//
//  BossRowView.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 13/03/22.
//

import SwiftUI

struct BossRowView: View {
    @Binding var boss: Boss
    var body: some View {
        ZStack(alignment: .leading) {
            RoundedRectangle(cornerRadius: 16)
                .foregroundColor(Constants.Colors.cardBackground)
            VStack(alignment: .leading, spacing: 8) {
                Text(boss.name)
                    .bold()
                    .font(.title3)
                HStack {
                    HStack {
                        Image(systemName: Constants.Icons.category)
                        Text(boss.category)
                    }
                    
                    HStack {
                        Image(systemName: Constants.Icons.location)
                        Text(boss.locationName)
                    }
                }
                HStack {
                    Text("Felled: \(boss.checked ? "✅" : "🚫")")
                }
            }.padding()
        }
    }
}

//struct BossRowView_Previews: PreviewProvider {
//    static var previews: some View {
//        BossRowView()
//    }
//}
