//
//  PercentageCheckmarkView.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 16/04/22.
//

import SwiftUI

struct PercentageCheckmarkView: View {
    @State var percentage: CGFloat
    var body: some View {
        HStack {
            Text("\(Int(round(percentage * 100)).description)%")
                .textStyle(Constants.TextModifiers.SuperSmallCaption())
                .padding(Constants.Metrics.quarterSpacing)
//                .animation(.default, value: 1)
        }
        .background(percentage == 1 ? Constants.Colors.bossDone : Constants.Colors.cardBackground)
        .cornerRadius(.infinity)
    }
}

struct PercentageCheckmarkView_Previews: PreviewProvider {
    static var previews: some View {
        PercentageCheckmarkView(percentage: 0.5)
    }
}
