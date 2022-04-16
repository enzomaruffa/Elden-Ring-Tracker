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
    let description: String
    let imageURL: String
    let wikiURL: String
    
    let category: String
    let detailedLocation: String?
    let locationURL: String?
    
    internal init(id: Int, name: String, description: String, imageURL: String, wikiURL: String, category: String, detailedLocation: String?, locationURL: String?) {
        self.id = id
        self.name = name
        self.description = description
        self.imageURL = imageURL
        self.wikiURL = wikiURL
        self.category = category
        self.detailedLocation = detailedLocation
        self.locationURL = locationURL
    }
    
    
}
