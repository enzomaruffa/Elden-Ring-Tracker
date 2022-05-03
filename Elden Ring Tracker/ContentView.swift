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
    
    let locationsViewStore = LocationsViewStore()
    
    var body: some View {
//        ProgressRectangleView(progress: $progress, spoiler: $spoiler)
        TabView {
            LocationsView(store: locationsViewStore)
                .tabItem {
                    Label("Locations", systemImage: Constants.Icons.location)
                }

            BossesView()
                .tabItem {
                    Label("Bosses", systemImage: Constants.Icons.boss)
                }
        }.onAppear {
            let titleColor = UIColor(Constants.Colors.fontNormal)
            let backgroundColor = UIColor(Constants.Colors.pageBackground)
            
            let coloredAppearance = UINavigationBarAppearance()
            coloredAppearance.configureWithTransparentBackground()
            coloredAppearance.backgroundColor = backgroundColor
            coloredAppearance.titleTextAttributes = [.foregroundColor: titleColor]
            coloredAppearance.largeTitleTextAttributes = [.foregroundColor: titleColor]
            coloredAppearance.shadowColor = .clear
            
            UINavigationBar.appearance().standardAppearance = coloredAppearance
            UINavigationBar.appearance().compactAppearance = coloredAppearance
            UINavigationBar.appearance().scrollEdgeAppearance = coloredAppearance
            UINavigationBar.appearance().tintColor = titleColor
            
            
            let cardBackgroundColor = UIColor(Constants.Colors.cardLightBackground)
            let tabBarAppearance = UITabBarAppearance()
            tabBarAppearance.configureWithTransparentBackground()
            tabBarAppearance.backgroundColor = cardBackgroundColor
//            tabBarAppearance.titleTextAttributes = [.foregroundColor: titleColor]
//            tabBarAppearance.largeTitleTextAttributes = [.foregroundColor: titleColor]
            tabBarAppearance.shadowColor = .clear
            
            UITabBar.appearance().standardAppearance = tabBarAppearance
//            UITabBar.appearance().compactAppearance = tabBarAppearance
            UITabBar.appearance().scrollEdgeAppearance = tabBarAppearance
            UITabBar.appearance().tintColor = titleColor
            UITabBar.appearance().barTintColor = titleColor
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
