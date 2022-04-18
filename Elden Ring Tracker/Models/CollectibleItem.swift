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
    case bosses
    
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
        case .bosses:
            return "Bosses"
        }
    }
    var iconName: String {
        switch self {
        case .goldenSeeds:
            return "brain"
        case .sacredTears:
            return "drop.fill"
        case .crystalTears:
            return "sparkle"
        case .dragonHearts:
            return "heart.fill"
        case .bosses:
            return "crown.fill"
        }
    }
    var colorHex: String {
        switch self {
        case .goldenSeeds:
            return "F2D16D"
        case .sacredTears:
            return "0062FF"
        case .crystalTears:
            return "FFFFFF"
        case .dragonHearts:
            return "FF0000"
        case .bosses:
            return "000000"
        }
    }
}
