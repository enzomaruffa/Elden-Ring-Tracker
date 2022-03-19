//
//  SpoilerRepository.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 19/03/22.
//

import Foundation
import Combine
import SwiftUI

class SpoilerRepository: ObservableObject {
    
    static let shared = SpoilerRepository(gameDataRepository: SavedGameDataRepository())
    
    private let gameDataRepository: SavedGameDataRepository
    private var cancellables: [AnyCancellable] = []
    
    private let spoilerSubject: CurrentValueSubject<Bool, Error>
                                                
    private var lastSavedGameData: SavedGameData?
    
    private init(gameDataRepository: SavedGameDataRepository) {
        self.gameDataRepository = gameDataRepository
        
        spoilerSubject = CurrentValueSubject<Bool, Error>(false)
        
        cancellables = [
            gameDataRepository
                .getGameDataPublisher()
                .sink { error in
                    print("Error getting game data!")
                } receiveValue: { [weak self] savedGameData in
                    self?.lastSavedGameData = savedGameData
                    
                    self?.spoilerSubject.send(savedGameData.spoiler)
                }
        ]
    }
    
    deinit {
        cancellables.forEach({ $0.cancel() })
    }
    
    func getSpoilerConfigPublisher() -> AnyPublisher<Bool, Error> {
        return spoilerSubject
            .eraseToAnyPublisher()
    }
    
    func toggle() {
        // Find the location the boss belongs to
        guard let newGameData = lastSavedGameData else {
            return
        }
        newGameData.spoiler = !newGameData.spoiler
        
        gameDataRepository.update(gameData: newGameData)
    }
}
