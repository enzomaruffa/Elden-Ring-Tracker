//
//  SavedGameData.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 13/03/22.
//

import Foundation

class SavedGameData: Codable {
    
    var savedLocations: [SavedLocation]
    var spoiler: Bool = false
    
    internal init(savedLocations: [SavedLocation]) {
        self.savedLocations = savedLocations
    }
}
