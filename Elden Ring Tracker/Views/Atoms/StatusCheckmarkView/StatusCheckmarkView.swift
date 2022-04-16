//
//  StatusCheckmarkView.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 16/04/22.
//

import SwiftUI

struct StatusCheckmarkView: View {
    @State var checked = false
    var body: some View {
        HStack {
            Image(systemName: Constants.Icons.completion)
                .foregroundColor(Constants.Colors.bossNotDone)
                .padding(Constants.Metrics.quarterSpacing)
//                .animation(.default, value: 1)
        }
        .background(checked ? Constants.Colors.bossDone : Constants.Colors.cardBackground)
        .cornerRadius(.infinity)
    }
}

struct StatusCheckmarkView_Previews: PreviewProvider {
    static var previews: some View {
        StatusCheckmarkView()
    }
}
