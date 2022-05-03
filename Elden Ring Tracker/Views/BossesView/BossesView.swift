//
//  BossesView.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 13/03/22.
//
import SwiftUI

struct BossesView: View {
    
    @StateObject var bossesStore = BossesViewStore()
    @State var searchQuery: String = ""
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVStack {
                    ForEach(bossesStore.filteredBosses, id: \.uuid) { boss in
                        NavigationLink {
                            BossView(store: BossViewStore(bossID: boss.id))
                        } label: {
                            BossLargeRowView(boss: boss) {
                                bossesStore.toggleBoss(bossID: boss.id)
                            }
                        }
                        .isDetailLink(false)
                        .buttonStyle(PlainButtonStyle())
                        .padding(.bottom, Constants.Metrics.mainSpacing)
                    }
                }.padding()
                .background(Constants.Colors.pageBackground)
            }
            .visibilityAwareObservables(observables: [bossesStore])
            .navigationBarTitleDisplayMode(.inline)
            .background(Constants.Colors.pageBackground)
        }
        .searchable(text: $searchQuery, placement: .navigationBarDrawer(displayMode: .always))
        .onChange(of: searchQuery) { _ in
            bossesStore.searchQuery = searchQuery.lowercased()
            bossesStore.refreshFilter()
        }
        .onSubmit(of: .search, {
            bossesStore.searchQuery = searchQuery.lowercased()
            bossesStore.refreshFilter()
        })
        .navigationViewStyle(.stack)
        .background(Constants.Colors.pageBackground)
    }
}

struct BossesView_Previews: PreviewProvider {
    static var previews: some View {
        BossesView()
    }
}

