//
//  BossRowView.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 13/03/22.
//

import SwiftUI

struct BossRowView: View {
    @State var boss: Boss
    var closure: (() -> ())? = nil
    
    var body: some View {
        HStack {
            
            ZStack(alignment: .topTrailing) {
                CustomImageView(url: "https://www.clickguarulhos.com.br/wp-content/uploads/2016/05/rato.jpg", desiredWidth: 110)
                    .frame(width: 110, alignment: .center)
                    .cornerRadius(Constants.Metrics.defaultCornerRadius)
                StatusCheckmarkView(checked: boss.checked)
                    .frame(width: 16, height: 16)
                    .padding(.top, Constants.Metrics.halfSpacing)
                    .padding(.trailing, Constants.Metrics.halfSpacing)
                    .onTapGesture {
                        closure?()
                    }
            }
            .padding(.vertical, Constants.Metrics.halfSpacing)
            .padding(.leading, Constants.Metrics.halfSpacing)
            
            VStack(alignment: .leading) {
                Text(boss.name)
                    .textStyle(Constants.TextModifiers.CardTitle())
                    .padding(.bottom, Constants.Metrics.quarterSpacing/2)
                Text(boss.name)
                    .textStyle(Constants.TextModifiers.Caption())
                
                HStack {
                    TagView(iconName: Constants.Icons.location, text: boss.locationName)
                    TagView(iconName: Constants.Icons.category, text: boss.category)
                }
                .padding(.top, Constants.Metrics.quarterSpacing)
                
            }.padding()
            Spacer()
        }
        .frame(maxWidth: .infinity)
        .background(Constants.Colors.cardBackground)
        .cornerRadius(Constants.Metrics.defaultCornerRadius)
    }
}

//struct BossRowView_Previews: PreviewProvider {
//    static var previews: some View {
//        BossRowView()
//    }
//}
