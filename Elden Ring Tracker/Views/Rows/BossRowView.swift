//
//  BossRowView.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 13/03/22.
//

import SwiftUI

struct BossRowView: View {
    var boss: Boss
    var closure: (() -> ())? = nil
    
    var body: some View {
        HStack {
            
            ZStack(alignment: .topTrailing) {
                CustomImageView(url: boss.imageURL, desiredWidth: 110)
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
//                  .padding(.horizontal, model.padding)
                
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
