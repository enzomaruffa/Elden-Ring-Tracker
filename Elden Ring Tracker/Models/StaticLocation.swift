//
//  Location.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 13/03/22.
//

import Foundation

class StaticLocation: Codable {
    
    let name: String
    
    let bosses: [StaticBoss]
    
    let goldenSeedCount: Int
    let sacredTearsCount: Int
    let crystalTearsCount: Int
    let dragonHeartsCount: Int
    
    internal init(name: String, goldenSeedCount: Int, sacredTearsCount: Int, crystalTearsCount: Int, dragonHeartsCount: Int, bosses: [StaticBoss]) {
        self.name = name
        self.bosses = bosses
        self.goldenSeedCount = goldenSeedCount
        self.sacredTearsCount = sacredTearsCount
        self.crystalTearsCount = crystalTearsCount
        self.dragonHeartsCount = dragonHeartsCount
    }
    
}
