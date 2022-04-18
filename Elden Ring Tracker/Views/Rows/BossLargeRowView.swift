//
//  BossRowView.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 13/03/22.
//

import SwiftUI

struct BossLargeRowView: View {
    @State var boss: Boss
    
    var closure: (() -> ())? = nil
    
    var body: some View {
        VStack(alignment: .leading) {
            ZStack(alignment: .topTrailing) {
                CustomImageView(url: boss.imageURL, desiredHeight: 255)
                StatusCheckmarkView(checked: boss.checked)
                    .frame(width: 41, height: 41)
                    .padding(.top, Constants.Metrics.halfSpacing)
                    .padding(.trailing, Constants.Metrics.halfSpacing)
                    .onTapGesture {
                        closure?()
                    }
            }
            VStack(alignment: .leading) {
                Text(boss.name)
                    .textStyle(Constants.TextModifiers.CardTitle())
                    .padding(.bottom, Constants.Metrics.quarterSpacing)
                
                if let description = boss.description {
                    Text(description)
                        .textStyle(Constants.TextModifiers.Caption())
                }
                
                
                
                FlexibleView(
                    data: boss.tags,
                    spacing: 15,
                    overallAlignment: .topLeading,
                    alignment: .leading
                  ) { item in
                      TagView(iconName: item.iconName, text: item.text)
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
