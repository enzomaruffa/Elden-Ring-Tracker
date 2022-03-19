//
//  SavedLocation.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 13/03/22.
//

import Foundation

class SavedLocation: Codable {
    let name: String
    
    var checkedBosses: [Int]
    
    var goldenSeedsFound: Int
    var sacredTearsFound: Int
    var crystalTearsFound: Int
    var dragonHeartsFound: Int
    
    init(name: String, checkedBosses: [Int] = [], goldenSeedFound: Int = 0, sacredTearsFound: Int = 0, crystalTearsFound: Int = 0, dragonHeartsFound: Int = 0) {
        self.name = name
        self.checkedBosses = checkedBosses
        self.goldenSeedsFound = goldenSeedFound
        self.sacredTearsFound = sacredTearsFound
        self.crystalTearsFound = crystalTearsFound
        self.dragonHeartsFound = dragonHeartsFound
    }
}
