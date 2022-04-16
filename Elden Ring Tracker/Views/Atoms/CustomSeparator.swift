//
//  CustomSeparator.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 16/04/22.
//

import SwiftUI

struct CustomSeparator: View {
    var body: some View {
        Rectangle()
            .frame(width: 148, height: 8, alignment: .center)
            .background(Constants.Colors.separator)
            .foregroundColor(.clear)
            .cornerRadius(12)
    }
}

struct CustomSeparator_Previews: PreviewProvider {
    static var previews: some View {
        CustomSeparator()
    }
}
