//
//  ObservableObject+.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 27/03/22.
//

import Foundation
import SwiftUI

class PausableObservableObject: ObservableObject {
    private var isPaused: Bool = false
    private var hasPendingUpdates = false
    var onResume: (() -> ())? = nil
    func publishWillUpdate() {
        if (!isPaused) {
            self.objectWillChange.send()
        } else {
            hasPendingUpdates = true
        }
    }
    func pause() {
        isPaused = true
    }
    func resume() {
        isPaused = false
        if hasPendingUpdates {
            hasPendingUpdates = false
            self.objectWillChange.send()
        }
        onResume?()
    }
}
