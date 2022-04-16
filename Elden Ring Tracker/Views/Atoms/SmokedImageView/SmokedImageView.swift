//
//  SmokedImageView.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 16/04/22.
//

import SwiftUI

struct SmokedImageView: View {
    
    @State var url: String
    @State var desiredHeight: CGFloat
    
    
    var body: some View {
        AsyncImage(url: URL(string: url),
                   content: { image in
            ZStack {
                image
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(height: desiredHeight, alignment: .center)
                    .clipped()
                Rectangle()
                    .foregroundColor(.clear)
                    .background(
                        LinearGradient(colors: [
                            Color.white.opacity(0),
                            Color(hex: "121A1B")
                        ], startPoint: .top, endPoint: .bottom)
                    )
            }
        }, placeholder: {
            Text("Loading...")
        })
        .frame(maxWidth: .infinity)
    }
}

struct SmokedImageView_Previews: PreviewProvider {
    static var previews: some View {
        SmokedImageView(url: "https://www.clickguarulhos.com.br/wp-content/uploads/2016/05/rato.jpg", desiredHeight: 255)
    }
}
