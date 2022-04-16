//
//  TagView.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 16/04/22.
//

import SwiftUI

struct TagView: View {
    @State var iconName: String
    @State var text: String
    
    var body: some View {
        HStack {
            Image(systemName: iconName)
                .foregroundColor(.white)
            Text(text)
                .textStyle(Constants.TextModifiers.Caption())
                .foregroundColor(.white)
        }
        .padding(Constants.Metrics.quarterSpacing)
        .background(Constants.Colors.tagBackground)
        .cornerRadius(Constants.Metrics.smallCornerRadius)
        
    }
}

struct TagView_Previews: PreviewProvider {
    static var previews: some View {
        TagView(iconName: Constants.Icons.location, text: "Bitche's House")
    }
}
