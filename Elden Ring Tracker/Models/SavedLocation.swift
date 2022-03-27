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
    var collectibes: [CollectibeItemSet] = []
    
    init(name: String, checkedBosses: [Int] = [], collectibles: [CollectibeItemSet] = []) {
        self.name = name
        self.checkedBosses = checkedBosses
        self.collectibes = collectibles
    }
}

struct CollectibeItemSet: Codable {
    let type: CollectableItemType
    let amount: Int
}
