//
//  SmokedImageView.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 16/04/22.
//

import SwiftUI

struct CustomImageView: View {
    
    @State var url: String
    @State var desiredWidth: CGFloat? = nil
    @State var desiredHeight: CGFloat? = nil
    @State var smoked: Bool = false
    
    var body: some View {
        AsyncImage(url: URL(string: url),
                   content: { image in
            ZStack {
                image
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: desiredWidth, height: desiredHeight, alignment: .center)
                    .clipped()
                
                if smoked {
                    Rectangle()
                        .foregroundColor(.clear)
                        .background(
                            LinearGradient(colors: [
                                Color.white.opacity(0),
                                Color(hex: "121A1B")
                            ], startPoint: .top, endPoint: .bottom)
                        )
                }
                
            }
        }, placeholder: {
            Text("Loading...")
        })
        .frame(maxWidth: .infinity)
    }
}

struct SmokedImageView_Previews: PreviewProvider {
    static var previews: some View {
        CustomImageView(url: "https://www.clickguarulhos.com.br/wp-content/uploads/2016/05/rato.jpg", desiredHeight: 255)
    }
}
