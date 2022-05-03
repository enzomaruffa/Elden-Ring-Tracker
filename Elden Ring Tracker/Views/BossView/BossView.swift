//
//  BossView.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 19/03/22.
//

import Foundation
import SwiftUI
import SpriteKit

struct BossView: View {
    @ObservedObject var store: BossViewStore
    
    var body: some View {
        ScrollView {
            CustomImageView(url: store.boss.imageURL, desiredHeight: 300)
            
            VStack(alignment: .leading,
                   spacing: Constants.Metrics.mainSpacing) {
                HStack {
                    Spacer()
                }
                Text(store.boss.name)
                    .textStyle(Constants.TextModifiers.Headline())
                
                if let description = store.boss.description {
                    Text(description)
                        .italic()
                        .textStyle(Constants.TextModifiers.Caption())
                }
                
                CustomSeparator()
                
                if let detailedLocation = store.boss.detailedLocation {
                    Text(detailedLocation)
                        .textStyle(Constants.TextModifiers.Body())
                }
                
                HStack {
                    Button(action: {
                        store.openWiki()
                    }) {
                        VStack(alignment: .center) {
                            Image(systemName: Constants.Icons.wiki)
                                .foregroundColor(Constants.Colors.fontNormal)
                            Spacer()
                            Text("Open Wiki")
                                .bold()
                                .textStyle(Constants.TextModifiers.ItemTitle())
                        }
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(
                            Constants.Colors.bossNotDone
                        )
                        .cornerRadius(Constants.Metrics.defaultCornerRadius)
                    }
                    Button(action: {
                        store.openMap()
                    }) {
                        VStack(alignment: .center) {
                            Image(systemName: Constants.Icons.map)
                                .foregroundColor(Constants.Colors.fontNormal)
                            Spacer()
                            Text("Open Map")
                                .bold()
                                .textStyle(Constants.TextModifiers.ItemTitle())
                        }
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(
                            Constants.Colors.bossNotDone
                        )
                        .cornerRadius(Constants.Metrics.defaultCornerRadius)
                    }
                }
                
                Button(action: {
                    store.toggleBoss()
                }) {
                    Text(store.boss.checked ? "FOE FELLED" : "FOE ALIVE")
                        .bold()
                        .textStyle(Constants.TextModifiers.Body())
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(
                            store.boss.checked ? Constants.Colors.bossDone : Constants.Colors.bossNotDone)
                        .animation(.default, value: store.boss.checked)
                        .cornerRadius(Constants.Metrics.defaultCornerRadius)
                }
            }
           .padding(Constants.Metrics.mainSpacing)
        }
        .background(Constants.Colors.pageBackground)
        .visibilityAwareObservables(observables: [store])
    }
}
