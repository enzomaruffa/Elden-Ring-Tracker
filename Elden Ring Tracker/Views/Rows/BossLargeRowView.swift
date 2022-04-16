//
//  BossRowView.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 13/03/22.
//

import SwiftUI

struct BossLargeRowView: View {
    @State var boss: Boss
    
    var body: some View {
        VStack(alignment: .leading) {
            ZStack(alignment: .topTrailing) {
                CustomImageView(url: "https://www.clickguarulhos.com.br/wp-content/uploads/2016/05/rato.jpg", desiredHeight: 255)
                StatusCheckmarkView(checked: boss.checked)
                    .frame(width: 41, height: 41)
                    .padding(.top, Constants.Metrics.halfSpacing)
                    .padding(.trailing, Constants.Metrics.halfSpacing)
            }
            VStack(alignment: .leading) {
                Text(boss.name)
                    .textStyle(Constants.TextModifiers.CardTitle())
                    .padding(.bottom, Constants.Metrics.quarterSpacing)
                Text(boss.name)
                    .textStyle(Constants.TextModifiers.Caption())
                
                HStack {
                    TagView(iconName: Constants.Icons.location, text: boss.locationName)
                    TagView(iconName: Constants.Icons.category, text: boss.category)
                }
                .padding(.top, Constants.Metrics.halfSpacing)
                
            }.padding()
        }
        .background(Constants.Colors.cardBackground)
        .cornerRadius(Constants.Metrics.defaultCornerRadius)
        
    }
}

//struct BossRowView_Previews: PreviewProvider {
//    static var previews: some View {
//        BossRowView()
//    }
//}
