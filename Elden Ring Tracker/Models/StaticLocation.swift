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
    var collectibes: [CollectibeItemSet] = []
    
    internal init(name: String, collectibes: [CollectibeItemSet], bosses: [StaticBoss]) {
        self.name = name
        self.bosses = bosses
        self.collectibes = collectibes
    }
    
}
