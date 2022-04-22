//
//  CollectableItem.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 20/03/22.
//

import Foundation
import SwiftUI

struct CollectableItemView: View {
    
    var increasedCount: () -> ()
    var decreasedCount: () -> ()
    
    var item: Item
    
    @Binding var spoiler: Bool
    
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.clear)
                .background(
                    Constants.Colors.cardLightBackground
                )
                .cornerRadius(Constants.Metrics.smallCornerRadius)
            HStack {
                ZStack {
                    ProgressRectangleView(
                        progress: item.progress,
                        color: Color(hex: item.type.colorHex),
                        spoiler: $spoiler
                    )
                    Image(systemName: item.type.iconName)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 16, height: 16, alignment: .center)
                        .foregroundColor(.white)
                }
                .frame(width: 70, height: 70, alignment: .center)
                
                Text(item.type.name)
                    .textStyle(Constants.TextModifiers.ItemTitle())
                
                Spacer()
                
                HStack {
                    if item.displayIncrement {
                        
                        Button {
                            decreasedCount()
                        } label: {
                            Constants.Colors.greenGradient
                                .mask {
                                    Image(systemName: Constants.Icons.minus)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                }
                                .frame(width: 24, height: 24, alignment: .center)
                        }
                    }
                        
                    Text("\(item.amountFound.description)/\(item.amountExisting.description)")
                        .textStyle(Constants.TextModifiers.ItemTitle())
                        
                        
                    if item.displayIncrement {
                        Button {
                            increasedCount()
                        } label: {
                            Constants.Colors.greenGradient
                                .mask {
                                    Image(systemName: Constants.Icons.plus)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                }
                                .frame(width: 24, height: 24, alignment: .center)
                        }
                        
                    }
                }
                .padding(.trailing, Constants.Metrics.halfSpacing)
            }
        }.onTapGesture {
            
            if item.displayIncrement {
                increasedCount()
            }
        }
    }
}
