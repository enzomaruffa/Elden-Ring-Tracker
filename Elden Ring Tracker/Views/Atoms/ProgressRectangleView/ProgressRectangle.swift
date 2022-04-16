//
//  ProgressRectangle.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 19/03/22.
//

import SwiftUI

struct ProgressRectangleView: View {
    var progress: CGFloat
    var color: Color
    
    @Binding var spoiler: Bool
    
    let strokeSize: CGFloat = 4
    
    @StateObject var vm = ProgressRectangleViewModel()
    
    var body: some View {
        
        GeometryReader { geometry in
            ZStack {
                Rectangle()
                    .frame(width: geometry.size.width, height: geometry.size.height, alignment: .center)
                    .foregroundColor(.clear)
                    .if(progress > 0) { view in
                        view.background(
                            AngularGradient(stops: [
                                .init(color: color, location: 0),
                                .init(color: color.opacity(0.5), location: progress),
                                .init(color: Constants.Colors.cardLightBackground, location: progress),
                                .init(color: Constants.Colors.cardLightBackground, location: 1)
                            ], center: .center, startAngle: .degrees(vm.gradientStart), endAngle: .degrees(vm.gradientEnd))
                                .animation(.default, value: vm.gradientStart)
                                .animation(.default, value: vm.gradientEnd)
                        )
                    }
                    .cornerRadius(12)
                Rectangle()
                    .frame(width: geometry.size.width - strokeSize*2, height: geometry.size.height - strokeSize*2, alignment: .center)
                    .foregroundColor(progress == 1 ? color : Constants.Colors.cardLightBackground)
                    .cornerRadius(12)
            }
//            .onTapGesture {
//                if progress == 1 {
//                    progress = 0
//                    return
//                }
//                progress += 0.25
//                
//            }
        }
        
    }
}
