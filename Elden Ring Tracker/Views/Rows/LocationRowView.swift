//
//  LocationRowView.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 13/03/22.
//

import SwiftUI

struct LocationRowView: View {
    
    @Binding var location: Location
    var body: some View {
        
        ZStack(alignment: .leading) {
            RoundedRectangle(cornerRadius: 16)
                .foregroundColor(Constants.Colors.cardBackground)
            
            VStack(alignment: .leading) {
                
                ZStack(alignment: .bottom) {
                    CustomImageView(url: "https://www.clickguarulhos.com.br/wp-content/uploads/2016/05/rato.jpg", desiredHeight: 246)
                    
                    VStack {
                        HStack {
                            Spacer()
                            PercentageCheckmarkView(percentage: CGFloat(location.overallPercentage))
                                .frame(width: 60, height: 60, alignment: .center)
                                .padding(.trailing, Constants.Metrics.halfSpacing)
                                .padding(.top, Constants.Metrics.halfSpacing)
                        }
                        Spacer()
                        HStack {
                            ForEach(location.collectableItems, id: \.uuid) { item in
                                
                                VStack {
                                    Image(systemName: item.type.iconName)
                                        .padding(.bottom, Constants.Metrics.quarterSpacing)
                                    Text("\(item.amountFound)/\(item.amountExisting)")
                                        .textStyle(Constants.TextModifiers.SuperSmallCaption())
                                }
                                
                                if item.uuid != location.collectableItems.last?.uuid {
                                    Rectangle()
                                        .frame(width: 1, height: 28)
                                        .foregroundColor(.white)
                                        .padding(.horizontal, Constants.Metrics.halfSpacing)
                                }
                            }
                        }
                    }
                    .padding(.bottom, Constants.Metrics.halfSpacing)
                    
                    
                }
                
                VStack(alignment: .leading, spacing: 8) {
                    Text(location.name)
                        .textStyle(Constants.TextModifiers.CardTitle())
                
                    Text("Biggest place in the world")
                        .textStyle(Constants.TextModifiers.Caption())
                    
                }.padding()
            }
            
        }
    }
}

//struct LocationRowView_Previews: PreviewProvider {
//    static var previews: some View {
//        LocationRowView(location: <#T##Binding<Location>#>)
//    }
//}
