//
//  BossesViewStore.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 19/03/22.
//

import Foundation
import Combine
class BossesViewStore: ObservableObject {
    
    let locationRepository = LocationRepository.shared
    
    var cancellabes = [AnyCancellable]()
    
    @Published var bosses: [Boss] = []
    
    init() {
        cancellabes = [
            locationRepository
                .getLocationsPublisher()
                .map({ $0.flatMap({ $0.bosses }) })
                .receive(on: RunLoop.main, options: nil)
                .sink(receiveCompletion: { error in
                    print(error)
                }, receiveValue: { [weak self] bosses in
                    self?.bosses = bosses
                })
        ]
    }
    
    deinit {
        cancellabes.forEach({ $0.cancel() })
    }
    
    func toggleBoss(bossID: Int) {
        locationRepository.toggle(bossID: bossID)
    }
}
