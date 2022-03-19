//
//  LocationRepository.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 13/03/22.
//

import Foundation
import Combine
import SwiftUI

class LocationRepository: ObservableObject {
    
    static let shared = LocationRepository(gameDataRepository: SavedGameDataRepository())
    
    private let gameDataRepository: SavedGameDataRepository
    private var cancellables: [AnyCancellable] = []
    
    private let locationsSubject: CurrentValueSubject<[Location], Error>
                                                
    private var lastSavedGameData: SavedGameData?
    
    private init(gameDataRepository: SavedGameDataRepository) {
        self.gameDataRepository = gameDataRepository
        
        locationsSubject = CurrentValueSubject<[Location], Error>([])
        
        cancellables = [
            gameDataRepository
                .getGameDataPublisher()
                .sink { error in
                    print("Error getting game data!")
                } receiveValue: { [weak self] savedGameData in
                    self?.lastSavedGameData = savedGameData
                    
                    let locations = savedGameData.savedLocations.map({ savedLocation in
                        return Location(
                            staticLocation: StaticGameData.data
                                .first(where: { staticLocation in staticLocation.name == savedLocation.name })!,
                            savedLocation: savedLocation)
                    })
                    
                    self?.locationsSubject.send(locations)
                    
                }
        ]
    }
    
    deinit {
        cancellables.forEach({ $0.cancel() })
    }
    
    func getLocationsPublisher() -> AnyPublisher<[Location], Error> {
        return locationsSubject
            .eraseToAnyPublisher()
    }
    
    func toggle(bossID: Int) {
        // Find the location the boss belongs to
        let staticLocation = StaticGameData.data.first(where: { $0.bosses.contains(where: { boss in boss.id == bossID }) })
        
        
        guard let newGameData = lastSavedGameData,
              let savedLocation = newGameData
                .savedLocations
                .first(where: { $0.name == staticLocation?.name }),
              
                let index = newGameData.savedLocations.firstIndex(where: { $0.name == savedLocation.name }) else {
                    return
                }
        
        if savedLocation.checkedBosses.contains(bossID) {
            savedLocation.checkedBosses.removeAll(where: { $0 == bossID })
        } else {
            savedLocation.checkedBosses.append(bossID)
        }
        
        newGameData.savedLocations[index] = savedLocation
        
        gameDataRepository.update(gameData: newGameData)
    }
    
    func update(sacredTears: Int, in location: String) {
        guard let newGameData = lastSavedGameData,
              let savedLocation = newGameData
                .savedLocations
                .first(where: { $0.name == location }),
              let index = newGameData.savedLocations.firstIndex(where: { $0.name == savedLocation.name })
        else {
            return
        }
        
        savedLocation.sacredTearsFound = sacredTears
        newGameData.savedLocations[index] = savedLocation
        
        gameDataRepository.update(gameData: newGameData)
    }
    
    func update(goldenSeeds: Int, in location: String) {
        guard let newGameData = lastSavedGameData,
              let savedLocation = newGameData
                .savedLocations
                .first(where: { $0.name == location }),
              let index = newGameData.savedLocations.firstIndex(where: { $0.name == savedLocation.name })
        else {
            return
        }
        
        savedLocation.goldenSeedsFound = goldenSeeds
        newGameData.savedLocations[index] = savedLocation
        
        gameDataRepository.update(gameData: newGameData)
        
    }
    
    func update(crystalTears: Int, in location: String) {
        guard let newGameData = lastSavedGameData,
              let savedLocation = newGameData
                .savedLocations
                .first(where: { $0.name == location }),
              let index = newGameData.savedLocations.firstIndex(where: { $0.name == savedLocation.name })
        else {
            return
        }
        
        savedLocation.crystalTearsFound = crystalTears
        newGameData.savedLocations[index] = savedLocation
        
        gameDataRepository.update(gameData: newGameData)
        
    }
    
    func update(dragonHearts: Int, in location: String) {
        guard let newGameData = lastSavedGameData,
              let savedLocation = newGameData
                .savedLocations
                .first(where: { $0.name == location }),
              let index = newGameData.savedLocations.firstIndex(where: { $0.name == savedLocation.name })
        else {
            return
        }
        
        savedLocation.dragonHeartsFound = dragonHearts
        newGameData.savedLocations[index] = savedLocation
        
        gameDataRepository.update(gameData: newGameData)
        
    }
}
