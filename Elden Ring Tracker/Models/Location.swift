//
//  Location.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 13/03/22.
//

import Foundation

class Location {
    
    let uuid = UUID()
    let name: String
    
    let bosses: [Boss]
    
    let goldenSeedCount: Int
    let sacredTearsCount: Int
    let crystalTearsCount: Int
    let dragonHeartsCount: Int
    
    let goldenSeedFound: Int
    let sacredTearsFound: Int
    let crystalTearsFound: Int
    let dragonHeartsFound: Int
    
    var bossesCompletedCount: Int {
        bosses.filter({ $0.checked }).count
    }
    
    var totalItemsCompleted: Int {
        bossesCompletedCount
        + goldenSeedFound
        + sacredTearsFound
        + crystalTearsFound
        + dragonHeartsFound
    }
    
    var totalItems: Int {
        bosses.count
        + goldenSeedCount
        + sacredTearsCount
        + crystalTearsCount
        + dragonHeartsCount
    }
    
    var overallPercentage: Double {
        Double(totalItemsCompleted) / Double(totalItems)
    }
    
    init(staticLocation: StaticLocation, savedLocation: SavedLocation) {
        self.name = staticLocation.name
        
        self.bosses = staticLocation.bosses.map({
            Boss(staticBoss: $0,
                 locationName: staticLocation.name,
                 checked: savedLocation.checkedBosses.contains($0.id)
            )
        })
        
        self.goldenSeedCount = staticLocation.goldenSeedCount
        self.sacredTearsCount = staticLocation.sacredTearsCount
        self.crystalTearsCount = staticLocation.crystalTearsCount
        self.dragonHeartsCount = staticLocation.dragonHeartsCount
        
        self.goldenSeedFound = savedLocation.goldenSeedsFound
        self.sacredTearsFound = savedLocation.sacredTearsFound
        self.crystalTearsFound = savedLocation.crystalTearsFound
        self.dragonHeartsFound = savedLocation.dragonHeartsFound
    }
    
}
