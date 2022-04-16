//
//  LocationsViewStore.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 19/03/22.
//

import Foundation
import Combine
class LocationsViewStore: PausableObservableObject {
    
    let locationRepository = LocationRepository.shared
    
    var cancellabes = [AnyCancellable]()
    
    var locations: [Location] = []
    
    override init() {
        super.init()
        cancellabes = [
            locationRepository
                .getLocationsPublisher()
                .receive(on: RunLoop.main, options: nil)
                .sink(receiveCompletion: { error in
                    print(error)
                }, receiveValue: { [weak self] locations in
                    self?.locations = locations
                    self?.publishWillUpdate()
                })
        ]
    }
    
    deinit {
        cancellabes.forEach({ $0.cancel() })
    }
}
