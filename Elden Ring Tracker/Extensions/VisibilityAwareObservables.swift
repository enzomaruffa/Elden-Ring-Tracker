//
//  VisibilityAwareObservables.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 27/03/22.
//

import Foundation
import SwiftUI

struct VisibilityAwareObservables: ViewModifier {
    let observables: [PausableObservableObject]
    func body(content: Content) -> some View {
        AnyView(content)
            .onAppear {
                for observable in observables {
                    observable.resume()
                }
            }
            .onDisappear {
                for observable in observables {
                    observable.pause()
                }
            }
    }
}

extension View {
    func visibilityAwareObservables(observables: [PausableObservableObject]) -> some View {
        ModifiedContent(content: self, modifier: VisibilityAwareObservables(observables: observables))
    }
}
