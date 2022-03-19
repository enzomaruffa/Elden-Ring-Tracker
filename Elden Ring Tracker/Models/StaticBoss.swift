//
//  Boss.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 12/03/22.
//

import Foundation

class StaticBoss: Codable {
    
    let id: Int
    let name: String
    let category: String
    let detailedLocation: String?
    let locationURL: String?
    
    internal init(id: Int, name: String, category: String, detailedLocation: String?, locationURL: String?) {
        self.id = id
        self.name = name
        self.category = category
        self.detailedLocation = detailedLocation
        self.locationURL = locationURL
    }
    
    
}
