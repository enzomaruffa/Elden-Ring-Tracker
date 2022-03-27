//
//  ProgressRectangleViewModel.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 19/03/22.
//

import SwiftUI

class ProgressRectangleViewModel: ObservableObject {
    
    var timer: Timer?
    @Published var gradientStart = CGFloat(0)
    @Published var gradientEnd = CGFloat(360)
    
    init() {
        timer = Timer.scheduledTimer(withTimeInterval: 0.1, repeats: true) { _ in
            self.gradientStart = (self.gradientStart + 30).truncatingRemainder(dividingBy: 360000)
            self.gradientEnd = (self.gradientEnd + 30).truncatingRemainder(dividingBy: 360000)
            
            if (self.gradientEnd == 0) {
                self.gradientStart = 0
                self.gradientEnd = 360
            }
        }
    }
    
    deinit {
        timer?.invalidate()
    }
}
