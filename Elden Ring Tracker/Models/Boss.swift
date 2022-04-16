//
//  Boss.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 13/03/22.
//

import Foundation

class Boss {
    
    let uuid = UUID()
    var id: Int
    let name: String
    let locationName: String
    
    let description: String?
    let imageURL: String
    let wikiURL: String?
    
    let category: String
    let detailedLocation: String?
    let locationURL: String?
    
    let checked: Bool
    
    init(staticBoss: StaticBoss, locationName: String, checked: Bool) {
        id = staticBoss.id
        name = staticBoss.name
        
        if staticBoss.description == "" {
            description = nil
        } else {
            description = staticBoss.description
        }
        
        if staticBoss.imageURL == "" {
            imageURL = "https://www.clickguarulhos.com.br/wp-content/uploads/2016/05/rato.jpg"
        } else {
            imageURL = staticBoss.imageURL
        }
        
        if staticBoss.wikiURL == "" {
            wikiURL = nil
        } else {
            wikiURL = staticBoss.wikiURL
        }
        
        category = staticBoss.category
        detailedLocation = staticBoss.detailedLocation
        locationURL = staticBoss.locationURL
        
        self.locationName = locationName
        self.checked = checked
    }
    
    init() {
        id = -1
        name = "..."
        locationName = "..."
        
        imageURL = "https://www.clickguarulhos.com.br/wp-content/uploads/2016/05/rato.jpg"
        wikiURL = "https://www.clickguarulhos.com.br/wp-content/uploads/2016/05/rato.jpg"
        description = "Big pog"
        
        category = "..."
        detailedLocation = nil
        locationURL = nil
        checked = false
    }
    
}
