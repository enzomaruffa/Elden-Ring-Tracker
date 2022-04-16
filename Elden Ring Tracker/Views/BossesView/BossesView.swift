//
//  BossesView.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 13/03/22.
//
import SwiftUI

struct BossesView: View {
    
    @StateObject var bossesStore = BossesViewStore()
    
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    ForEach(bossesStore.bosses, id: \.uuid) { boss in
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
            }
            .visibilityAwareObservables(observables: [bossesStore])
            .navigationBarHidden(true)
            .edgesIgnoringSafeArea([.top, .bottom])
        }
        .navigationViewStyle(.stack)
        .navigationBarHidden(true)
    }
}

struct BossesView_Previews: PreviewProvider {
    static var previews: some View {
        BossesView()
    }
}

