//
//  BossesViewStore.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 19/03/22.
//

import Foundation
import Combine
class BossesViewStore: PausableObservableObject {
    
    let locationRepository = LocationRepository.shared
    
    var cancellabes = [AnyCancellable]()
    
    var bosses: [Boss] = []
    var filteredBosses: [Boss] {
        if searchQuery == "" {
            return bosses
        }
        return bosses.filter {
            $0.name.lowercased().contains(searchQuery)
            || $0.locationName.lowercased().contains(searchQuery)
            || $0.category.lowercased().contains(searchQuery)
        }
    }
    var searchQuery: String = ""
    
    override init() {
        super.init()
        cancellabes = [
            locationRepository
                .getLocationsPublisher()
                .map({ $0.flatMap({ $0.bosses }).sorted(by: { $0.name < $1.name }) })
                .receive(on: RunLoop.main, options: nil)
                .sink(receiveCompletion: { error in
                    print(error)
                }, receiveValue: { [weak self] bosses in
                    self?.bosses = bosses
                    self?.publishWillUpdate()
                })
        ]
    }
    
    deinit {
        cancellabes.forEach({ $0.cancel() })
    }
    
    func toggleBoss(bossID: Int) {
        locationRepository.toggle(bossID: bossID)
    }
    
    func refreshFilter() {
        publishWillUpdate()
    }
}
