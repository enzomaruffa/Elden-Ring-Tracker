//
//  Item.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 20/03/22.
//

import Foundation
import CoreGraphics

class Item {
    
    let uuid = UUID()
    
    let type: CollectableItemType
    
    let amountFound: Int
    let amountExisting: Int
    
    var progress: CGFloat {
        if amountExisting == 0 { return 0 }
        return CGFloat(amountFound) / CGFloat(amountExisting)
    }
    
    internal init(type: CollectableItemType, amountFound: Int, amountExisting: Int) {
        self.type = type
        self.amountFound = amountFound
        self.amountExisting = amountExisting
    }
}

enum CollectableItemType: String, Codable {
    case goldenSeeds
    case sacredTears
    case crystalTears
    case dragonHearts
    
    var name: String {
        switch self {
        case .goldenSeeds:
            return "Golden Seeds"
        case .sacredTears:
            return "Sacred Tears"
        case .crystalTears:
            return "Crystal Tears"
        case .dragonHearts:
            return "Dragon Hearts"
        }
    }
    var iconName: String {
        switch self {
        case .goldenSeeds:
            return ""
        case .sacredTears:
            return ""
        case .crystalTears:
            return ""
        case .dragonHearts:
            return ""
        }
    }
}