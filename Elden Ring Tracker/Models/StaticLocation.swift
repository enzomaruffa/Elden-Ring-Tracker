//
//  Location.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 13/03/22.
//

import Foundation

class StaticLocation: Codable {
    
    let name: String
    var collectibles: [CollectibeItemSet] = []
    
    let imageURL: String
    let description: String
    
    let bosses: [StaticBoss]
    
    internal init(name: String, collectibles: [CollectibeItemSet], imageURL: String, description: String, bosses: [StaticBoss]) {
        self.name = name
        self.bosses = bosses
        self.collectibles = collectibles
        self.imageURL = imageURL
        self.description = description
    }
    
}
