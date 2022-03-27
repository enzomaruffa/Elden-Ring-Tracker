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
                
                AsyncImage(url: URL(string: "https://www.clickguarulhos.com.br/wp-content/uploads/2016/05/rato.jpg"),
                           content: { image in
                    image
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(height: 236, alignment: .center)
                        .cornerRadius(16, corners: [.topLeft, .topRight])
                        .clipped()
                        
                }, placeholder: {
                    Text("Loading...")
                })
                .frame(height: 236, alignment: .center)
                .clipped()
                
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
