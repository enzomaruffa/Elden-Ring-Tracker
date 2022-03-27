//
//  ContentView.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 12/03/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var progress: CGFloat = 0.5
    @State var spoiler: Bool = false
    
    var body: some View {
//        ProgressRectangleView(progress: $progress, spoiler: $spoiler)
        TabView {
            LocationsView(store: LocationsViewStore())
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
