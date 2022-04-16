//
//  LocationViewStore.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 19/03/22.
//

import Foundation
import Combine
class LocationViewStore: PausableObservableObject {
    
    let locationRepository = LocationRepository.shared
    
    var cancellabes = [AnyCancellable]()
    let locationName: String
    
    var location: Location = Location()
    
    init(locationName: String) {
        self.locationName = locationName
        
        super.init()
        
        cancellabes = [
            locationRepository
                .getLocationsPublisher()
                .map({ $0.filter({ location in location.name == locationName }) })
                .map({ $0.first })
                .filter({ $0 != nil })
                .receive(on: RunLoop.main, options: nil)
                .sink(receiveCompletion: { error in
                    print(error)
                }, receiveValue: { [weak self] location in
                    guard let location = location else { return }
                    self?.location = location
                    self?.publishWillUpdate()
                })
        ]
    }
    
    deinit {
        cancellabes.forEach({ $0.cancel() })
    }
    
    func incrementItem(withType type: CollectableItemType) {
        guard let item = location.collectableItems.first(where: { $0.type == type }) else { return }
        
        locationRepository.update(itemType: type, toAmount: min(item.amountFound + 1, item.amountExisting), in: locationName)
    }
    
    func decrementItem(withType type: CollectableItemType) {
        guard let item = location.collectableItems.first(where: { $0.type == type }) else { return }
        
        locationRepository.update(itemType: type, toAmount: max(item.amountFound - 1, 0), in: locationName)
    }
    
    func toggleBoss(bossID: Int) {
        locationRepository.toggle(bossID: bossID)
    }
}
