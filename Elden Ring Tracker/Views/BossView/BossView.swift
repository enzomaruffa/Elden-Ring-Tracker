//
//  BossView.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 19/03/22.
//

import Foundation
import SwiftUI

struct BossView: View {
    @StateObject var store: BossViewStore
    
    var body: some View {
        ZStack(alignment: .leading) {
            RoundedRectangle(cornerRadius: 16)
                .foregroundColor(Constants.Colors.cardBackground)
            VStack(alignment: .leading, spacing: 8) {
                Text(store.boss.name)
                    .bold()
                    .font(.title3)
                HStack {
                    HStack {
                        Image(systemName: Constants.Icons.category)
                        Text(store.boss.category)
                    }
                    
                    HStack {
                        Image(systemName: Constants.Icons.location)
                        Text(store.boss.locationName)
                    }
                }
                HStack {
                    Text("Felled: \(store.boss.checked ? "✅" : "🚫")")
                }.onTapGesture {
                    store.toggleBoss()
                }
            }.padding()
            .visibilityAwareObservables(observables: [store])
        }
    }
}
