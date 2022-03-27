//
//  Constants.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 13/03/22.
//

import Foundation
import SwiftUI

class Constants {
    class Metrics {
        static let mainSpacing = CGFloat(32)
        static let halfSpacing = mainSpacing/2
        static let smallCornerRadius = CGFloat(12)
        static let defaultCornerRadius = CGFloat(20)
    }
    
    class Icons {
        static let boss = "person.3.sequence.fill"
        static let completion = "checkmark.circle.fill"
        static let location = "location.circle.fill"
        static let category = "location.circle.fill"
    }
    
    class Colors {
        static let fontNormal = Color(white: 1)
        static let fontBody = Color(hex: "96A7AF")
        static let fontCardBody = Color(hex: "EBEBF5").opacity(0.6)
        static let cardBackground = Color(hex: "1F2C2E")
        static let cardLightBackground = Color(hex: "30444E")
        static let tagBackground = Color(hex: "31403E")
        static let pageBackground = Color(hex: "121A1B")
        static let separator = Color(hex: "192324")
        static let greenGradient = LinearGradient(gradient: Gradient(colors: [
            Color(hex: "40DF9F"),
            Color(hex: "3ED598")
        ]), startPoint: .top, endPoint: .bottom)
    }
    
    class Fonts {
        static let headline = Font.custom("SF Pro Display", size: 42).weight(.bold)
        static let subtitle = Font.custom("SF Pro Display", size: 36).weight(.semibold)
        static let body = Font.custom("SF Pro Display", size: 24).weight(.regular)
        
        static let cardTitle = Font.custom("SF Pro Display", size: 22).weight(.bold)
        static let caption = Font.custom("SF Pro Display", size: 12).weight(.medium)
        
        static let itemTitle = Font.custom("SF Pro Display", size: 14).weight(.regular)
    }
    
    class TextModifiers {
        struct Headline: ViewModifier {
            func body(content: Content) -> some View {
                content
                    .font(Fonts.headline)
                    .lineSpacing(50.12)
                    .foregroundColor(Colors.fontNormal)
            }
        }
        
        struct Body: ViewModifier {
            func body(content: Content) -> some View {
                content
                    .font(Fonts.body)
                    .lineSpacing(28.64)
                    .foregroundColor(Colors.fontNormal)
            }
        }
        
        struct Subtitle: ViewModifier {
            func body(content: Content) -> some View {
                content
                    .font(Fonts.subtitle)
                    .lineSpacing(16)
                    .foregroundColor(Colors.fontNormal)
            }
        }
        
        struct CardTitle: ViewModifier {
            func body(content: Content) -> some View {
                content
                    .font(Fonts.cardTitle)
                    .lineSpacing(28)
                    .foregroundColor(Colors.fontNormal)
            }
        }
        
        struct Caption: ViewModifier {
            func body(content: Content) -> some View {
                content
                    .font(Fonts.caption)
                    .lineSpacing(16)
                    .foregroundColor(Colors.fontCardBody)
            }
        }
        
        struct ItemTitle: ViewModifier {
            func body(content: Content) -> some View {
                content
                    .font(Fonts.itemTitle)
                    .lineSpacing(16)
                    .foregroundColor(Colors.fontNormal)
            }
        }
    }
}
