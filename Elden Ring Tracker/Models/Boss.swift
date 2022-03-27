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
    let category: String
    let detailedLocation: String?
    let locationURL: String?
    
    let checked: Bool
    
    init(staticBoss: StaticBoss, locationName: String, checked: Bool) {
        self.id = staticBoss.id
        self.name = staticBoss.name
        self.locationName = locationName
        self.category = staticBoss.category
        self.detailedLocation = staticBoss.detailedLocation
        self.locationURL = staticBoss.locationURL
        
        self.checked = checked
    }
    
    init() {
        id = -1
        name = "..."
        locationName = "..."
        category = "..."
        detailedLocation = nil
        locationURL = nil
        checked = false
    }
    
}
