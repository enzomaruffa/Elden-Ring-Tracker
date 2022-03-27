//
//  BossViewStore.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 19/03/22.
//

import Foundation
import Combine
class BossViewStore: ObservableObject {
    
    let locationRepository = LocationRepository.shared
    
    var cancellabes = [AnyCancellable]()
    
    let bossID: Int

    @Published var boss: Boss
    
    init(bossID: Int) {
        self.bossID = bossID
        boss = Boss()
        cancellabes = [
            locationRepository
                .getLocationsPublisher()
                .map({ $0.flatMap({ $0.bosses })
                        .filter({ boss in
                            boss.id == bossID
                        }).first
                })
                .filter({ $0 != nil  })
                .receive(on: RunLoop.main, options: nil)
                .sink(receiveCompletion: { error in
                    print(error)
                }, receiveValue: { [weak self] boss in
                    guard let boss = boss else { return }
                    self?.boss = boss
                })
        ]
    }
    
    deinit {
        cancellabes.forEach({ $0.cancel() })
    }
    
    func toggleBoss() {
        locationRepository.toggle(bossID: bossID)
    }
}
