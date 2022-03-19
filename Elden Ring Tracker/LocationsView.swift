//
//  LocationsView.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 13/03/22.
//

import SwiftUI

struct LocationsView: View {
    
    @ObservedObject var store = LocationsViewStore()
    
    var body: some View {
        ScrollView {    
            VStack(alignment: .leading) {
                ForEach($store.locations, id: \.uuid) { location in
                    LocationRowView(location: location)
                }
            }
            .padding()
        }
    }
}

struct LocationsView_Previews: PreviewProvider {
    static var previews: some View {
        LocationsView()
    }
}


import Combine
class LocationsViewStore: ObservableObject {
    
    let locationRepository = LocationRepository.shared
    
    var cancellabes = [AnyCancellable]()
    
    @Published var locations: [Location] = []
    
    init() {
        cancellabes = [
            locationRepository
                .getLocationsPublisher()
                .receive(on: RunLoop.main, options: nil)
                .sink(receiveCompletion: { error in
                    print(error)
                }, receiveValue: { [weak self] locations in
                    self?.locations = locations
                })
        ]
    }
    
    deinit {
        cancellabes.forEach({ $0.cancel() })
    }
}
