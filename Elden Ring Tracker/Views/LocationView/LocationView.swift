//
//  LocationView.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 19/03/22.
//

import SwiftUI

struct LocationView: View {
    
    @ObservedObject var store: LocationViewStore
    
    @State var b = false
    
    var body: some View {
        ScrollView {
            CustomImageView(url: store.location.imageURL, desiredHeight: 255)
            
            CustomSeparator()
            
            VStack(alignment: .leading,
                   spacing: Constants.Metrics.mainSpacing) {
                HStack {
                    Spacer()
                }
                Text(store.location.name)
                    .textStyle(Constants.TextModifiers.Headline())
                
                ForEach(store.location.existingCollectableItems, id: \.uuid) { item in
                    
                    CollectableItemView(
                        increasedCount: {
                            store.incrementItem(withType: item.type)
                        },
                        decreasedCount: {
                            store.decrementItem(withType: item.type)
                        },
                        item: item,
                        spoiler: $b)
                }
                
                
                Text("Bosses")
                    .textStyle(Constants.TextModifiers.Subtitle())
                LazyVStack {
                    ForEach(store.location.bosses, id: \.uuid) { boss in
                        NavigationLink {
                            BossView(store: BossViewStore(bossID: boss.id))
                        } label: {
                            BossRowView(boss: boss) {
                                store.toggleBoss(bossID: boss.id)
                            }
                        }
                        .isDetailLink(false)
                        .buttonStyle(PlainButtonStyle())
                    }
                }
                
            }
                   .padding(Constants.Metrics.mainSpacing)
        }
        .background(Constants.Colors.pageBackground)
        .ignoresSafeArea()
        .padding(.bottom)
        .visibilityAwareObservables(observables: [store])
    }
}
