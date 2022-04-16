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
        static let quarterSpacing = halfSpacing/2
        static let smallCornerRadius = CGFloat(12)
        static let defaultCornerRadius = CGFloat(20)
    }
    
    class Icons {
        static let boss = "person.3.sequence.fill"
        static let completion = "checkmark"
        static let location = "location.fill"
        static let category = "gauge"
        
        static let plus = "plus.square"
        static let minus = "minus.square"
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
        
        static let bossDone = Color(hex: "40DF9F")
        static let bossNotDone = cardLightBackground
    }
    
    class Fonts {
        static let headline = Font.custom("SF Pro Display", size: 42).weight(.bold)
        static let subtitle = Font.custom("SF Pro Display", size: 36).weight(.semibold)
        static let body = Font.custom("SF Pro Display", size: 24).weight(.regular)
        
        static let cardTitle = Font.custom("SF Pro Display", size: 22).weight(.bold)
        static let caption = Font.custom("SF Pro Display", size: 12).weight(.medium)
        
        static let itemTitle = Font.custom("SF Pro Display", size: 14).weight(.regular)
        
        static let superSmallCaption = Font.custom("SF Pro Display", size: 10).weight(.semibold)
    }
    
    class TextModifiers {
        struct Headline: ViewModifier {
            func body(content: Content) -> some View {
                content
                    .font(Fonts.headline)
                    .lineSpacing(25)
                    .foregroundColor(Colors.fontNormal)
            }
        }
        
        struct Body: ViewModifier {
            func body(content: Content) -> some View {
                content
                    .font(Fonts.body)
                    .lineSpacing(14)
                    .foregroundColor(Colors.fontNormal)
            }
        }
        
        struct Subtitle: ViewModifier {
            func body(content: Content) -> some View {
                content
                    .font(Fonts.subtitle)
                    .lineSpacing(8)
                    .foregroundColor(Colors.fontNormal)
            }
        }
        
        struct CardTitle: ViewModifier {
            func body(content: Content) -> some View {
                content
                    .font(Fonts.cardTitle)
                    .lineSpacing(14)
                    .foregroundColor(Colors.fontNormal)
            }
        }
        
        struct Caption: ViewModifier {
            func body(content: Content) -> some View {
                content
                    .font(Fonts.caption)
                    .lineSpacing(8)
                    .foregroundColor(Colors.fontCardBody)
            }
        }
        
        struct ItemTitle: ViewModifier {
            func body(content: Content) -> some View {
                content
                    .font(Fonts.itemTitle)
                    .lineSpacing(6)
                    .foregroundColor(Colors.fontNormal)
            }
        }
        
        struct SuperSmallCaption: ViewModifier {
            func body(content: Content) -> some View {
                content
                    .font(Fonts.superSmallCaption)
                    .lineSpacing(6)
                    .foregroundColor(Colors.fontNormal)
            }
        }
    }
}
