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
    
    let imageURL: String
    let description: String
    
    var collectableItems: [Item]
    
    var existingCollectableItems: [Item] {
        collectableItems.filter({ $0.amountExisting > 0 })
    }
    
    var bossesCompletedCount: Int {
        bosses.filter({ $0.checked }).count
    }
    
    var totalItemsCompleted: Int {
        bossesCompletedCount
        + collectableItems.map{ $0.amountFound }.reduce(0, +)
    }
    
    var totalItems: Int {
        bosses.count
        + collectableItems.map{ $0.amountExisting }.reduce(0, +)
    }
    
    var overallPercentage: Double {
        if (totalItems == 0) { return 1 }
        return Double(totalItemsCompleted) / Double(totalItems)
    }
    
    init(staticLocation: StaticLocation, savedLocation: SavedLocation) {
        self.name = staticLocation.name
        self.imageURL = staticLocation.imageURL
        self.description = staticLocation.description
        
        self.bosses = staticLocation.bosses.map({
            Boss(staticBoss: $0,
                 locationName: staticLocation.name,
                 checked: savedLocation.checkedBosses.contains($0.id)
            )
        })
        
        collectableItems = staticLocation.collectibles.map({ staticItem in
            let foundAmount = savedLocation.collectibes.first(where: { $0.type == staticItem.type })?.amount ?? 0
            
            return Item(type: staticItem.type,
                        amountFound: foundAmount,
                        amountExisting: staticItem.amount)
        })
    }
    
    init() {
        name = "Placeholder"
        
        bosses = []
        collectableItems = []
        
        imageURL = "https://www.clickguarulhos.com.br/wp-content/uploads/2016/05/rato.jpg"
        description = "Big place"
    }
}
