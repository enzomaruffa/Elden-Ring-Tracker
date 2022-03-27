//
//  LocationView.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 19/03/22.
//

import SwiftUI

struct LocationView: View {
    
    @StateObject var store: LocationViewStore
    
    @State var b = false
    
    var body: some View {
        ScrollView {
            AsyncImage(url: URL(string: "https://www.clickguarulhos.com.br/wp-content/uploads/2016/05/rato.jpg"),
                       content: { image in
                ZStack {
                    image
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(height: 255, alignment: .center)
                        .clipped()
                    Rectangle()
                        .foregroundColor(.clear)
                        .background(
                            LinearGradient(colors: [
                                Color.white.opacity(0),
                                Color(hex: "121A1B")
                            ], startPoint: .top, endPoint: .bottom)
                        )
                }
            }, placeholder: {
                Text("Loading...")
            })
                .frame(maxWidth: .infinity)
            
            VStack(alignment: .leading,
                   spacing: Constants.Metrics.mainSpacing) {
                HStack {
                    Spacer()
                }
                Text(store.location.name)
                    .textStyle(Constants.TextModifiers.Headline())
                
                
                ForEach(store.location.collectableItems, id: \.uuid) { item in
                    
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
                ForEach(store.location.bosses, id: \.uuid) { boss in
                    NavigationLink {
                        BossView(store: BossViewStore(bossID: boss.id))
                    } label: {
                        BossRowView(boss: boss)
                    }
                    .isDetailLink(false)
                    .buttonStyle(PlainButtonStyle())
                }
            }
                   .padding(Constants.Metrics.mainSpacing)
        }
        .background(Constants.Colors.pageBackground)
        .ignoresSafeArea()
        .padding(.bottom)
    }
}
