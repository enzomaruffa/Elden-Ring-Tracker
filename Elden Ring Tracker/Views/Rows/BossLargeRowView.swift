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
            SmokedImageView(url: "https://www.clickguarulhos.com.br/wp-content/uploads/2016/05/rato.jpg", desiredHeight: 255)
            VStack(alignment: .leading) {
                Text(boss.name)
                    .textStyle(Constants.TextModifiers.CardTitle())
                    .padding(.bottom, Constants.Metrics.quarterSpacing)
                Text(boss.name)
                    .textStyle(Constants.TextModifiers.Caption())
                
                HStack {
                    TagView(iconName: Constants.Icons.location, text: boss.locationName)
                }
                .padding(.top, Constants.Metrics.halfSpacing)
                
            }.padding()
        }
        .cornerRadius(Constants.Metrics.defaultCornerRadius)
        .background(Constants.Colors.cardBackground)
        
    }
}

//struct BossRowView_Previews: PreviewProvider {
//    static var previews: some View {
//        BossRowView()
//    }
//}
