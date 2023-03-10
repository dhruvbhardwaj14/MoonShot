//
//  color-theme.swift
//  MoonShot
//
//  Created by Dhruv Bhardwaj on 05/07/22.
//

import Foundation
import SwiftUI
//for background coloring
extension ShapeStyle where Self == Color {
    static var darkBackground: Color {
        Color(red: 0.1, green: 0.1, blue: 0.2)
    }

    static var lightBackground: Color {
        Color(red: 0.2, green: 0.2, blue: 0.3)
    }
}
