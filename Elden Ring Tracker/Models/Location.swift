//
//  Location.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 13/03/22.
//

import Foundation

class Location: Identifiable {
    var uuid: Int {
        var hasher = Hasher()
        hasher.combine(self)
        return hasher.finalize()
    }
    
    let name: String
    
    var bosses: [Boss]
    
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
                        amountExisting: staticItem.amount,
                        displayIncrement: true)
        })
        
        collectableItems.append(Item(
            type: .bosses,
            amountFound: bossesCompletedCount,
            amountExisting: bosses.count,
            displayIncrement: false)
        )
    }
    
    init() {
        name = "Placeholder"
        
        bosses = []
        collectableItems = []
        
        imageURL = "https://www.clickguarulhos.com.br/wp-content/uploads/2016/05/rato.jpg"
        description = "Big place"
    }
}

extension Location: Equatable {
    
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.name == rhs.name
        && lhs.totalItemsCompleted == rhs.totalItemsCompleted
    }
    
}

extension Location: Hashable {
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(name)
        hasher.combine(bosses)
        hasher.combine(imageURL)
        hasher.combine(description)
    }
    
}
