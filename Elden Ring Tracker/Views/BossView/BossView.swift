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
        ScrollView {
            CustomImageView(url: "https://www.clickguarulhos.com.br/wp-content/uploads/2016/05/rato.jpg", desiredHeight: 255)
            
            VStack(alignment: .leading,
                   spacing: Constants.Metrics.mainSpacing) {
                HStack {
                    Spacer()
                }
                Text(store.boss.name)
                    .textStyle(Constants.TextModifiers.Headline())
                Text(store.boss.name)
                    .textStyle(Constants.TextModifiers.Body())
                
                CustomSeparator()
                
                if let detailedLocation = store.boss.detailedLocation {
                    Text(detailedLocation)
                        .textStyle(Constants.TextModifiers.Body())
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
        .ignoresSafeArea()
        .padding(.bottom)
        .visibilityAwareObservables(observables: [store])
    }
}
