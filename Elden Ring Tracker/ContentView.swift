//
//  ContentView.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 12/03/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        TabView {
            LocationsView()
                .tabItem {
                    Label("Locations", systemImage: Constants.Icons.location)
                }

            BossesView()
                .tabItem {
                    Label("Bosses", systemImage: Constants.Icons.boss)
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
