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
            VStack(alignment: .leading, spacing: 8) {
                Text(location.name)
                    .font(.title2)
                HStack {
                    HStack {
                        Image(systemName: Constants.Icons.boss)
                        Text("\(location.bossesCompletedCount)/\(location.bosses.count)")
                    }
                    HStack {
                        Image(systemName: Constants.Icons.completion)
                        Text("\(Int(round(location.overallPercentage * 100)))%")
                    }
                }
                
            }.padding()
        }
    }
}

//struct LocationRowView_Previews: PreviewProvider {
//    static var previews: some View {
//        LocationRowView(location: <#T##Binding<Location>#>)
//    }
//}
