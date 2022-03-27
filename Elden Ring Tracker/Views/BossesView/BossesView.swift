//
//  BossesView.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 13/03/22.
//
import SwiftUI

struct BossesView: View {
    
    @ObservedObject var bossesStore = BossesViewStore()
    
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    ForEach(bossesStore.bosses, id: \.uuid) { boss in
                        NavigationLink {
                            BossView(store: BossViewStore(bossID: boss.id))
                        } label: {
                            BossRowView(boss: boss)
                        }
                        .isDetailLink(false)
                        .buttonStyle(PlainButtonStyle())
                        
                    }
                }.padding()
            }
        }
        .navigationViewStyle(.stack)
    }
}

struct BossesView_Previews: PreviewProvider {
    static var previews: some View {
        BossesView()
    }
}

