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
                ProgressRectangleView(
                    progress: item.progress,
                    spoiler: $spoiler
                ).frame(width: 70, height: 70, alignment: .center)
                
                Text(item.type.name)
                    .textStyle(Constants.TextModifiers.ItemTitle())
                
                Spacer()
                
                HStack {
                    Text("-")
                        .textStyle(Constants.TextModifiers.ItemTitle())
                        .onTapGesture {
                            decreasedCount()
                        }
                    
                    Text(item.amountFound.description)
                        .textStyle(Constants.TextModifiers.ItemTitle())
                    
                    Text(item.amountExisting.description)
                        .textStyle(Constants.TextModifiers.ItemTitle())
                    
                    Text("+")
                        .textStyle(Constants.TextModifiers.ItemTitle())
                        .onTapGesture {
                            increasedCount()
                        }
                }
            }
        }.onTapGesture {
            increasedCount()
        }
    }
}
