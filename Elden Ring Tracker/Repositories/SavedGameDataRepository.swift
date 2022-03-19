//
//  GameDataRepository.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 13/03/22.
//

import Foundation
import Combine

class SavedGameDataRepository {
    
    static let GameDataKey = "savedGameData"
    private let gameDataSubject: CurrentValueSubject<SavedGameData, Error>
    
    init() {
        let gameData = Self.fetchGameData() ?? Self.createDefaultGameData()
        gameDataSubject = CurrentValueSubject<SavedGameData, Error>(gameData)
    }
    
    private static func fetchGameData() -> SavedGameData? {
        let defaults = UserDefaults.standard
        if let savedData = defaults.object(forKey: Self.GameDataKey) as? Data {
            let decoder = JSONDecoder()
            if let gameData = try? decoder.decode(SavedGameData.self, from: savedData) {
                return gameData
            }
        }
        return nil
    }
    
    private static func persistGameData(_ gameData: SavedGameData) {
        let encoder = JSONEncoder()
        if let encoded = try? encoder.encode(gameData) {
            let defaults = UserDefaults.standard
            defaults.set(encoded, forKey: Self.GameDataKey)
        }
    }
    
    private static func createDefaultGameData() -> SavedGameData {
        return SavedGameData(savedLocations: [
            SavedLocation(name: "Ainsel River"),
            SavedLocation(name: "Altus Plateau"),
            SavedLocation(name: "Caelid"),
            SavedLocation(name: "Crumbling Farum Azula"),
            SavedLocation(name: "Deeproot Depths"),
            SavedLocation(name: "Limgrave"),
            SavedLocation(name: "Liurnia"),
            SavedLocation(name: "Mountaintops of the Giants"),
            SavedLocation(name: "Roundtable Hold"),
            SavedLocation(name: "Siofra River")
        ])
    }
    
    func getGameDataPublisher() -> AnyPublisher<SavedGameData, Error> {
        return gameDataSubject
            .eraseToAnyPublisher()
    }
    
    func update(gameData: SavedGameData) {
        Self.persistGameData(gameData)
        gameDataSubject.send(gameData)
    }
}
