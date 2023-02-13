//
//  Colors+Extensions.swift
//  CryptoAppSwiftUi
//
//  Created by Vladyslav Moroz on 29/01/2023.
//

import Foundation
import SwiftUI

enum Theme {
    static let background = Color("BackgroundColor")
    static let accent = Color("AccentColor")
    static let secondary = Color("SecondaryTextColor")
    static let green = Color("GreenColor")
    static let red = Color("RedColor")
}

extension Color {
    static let theme = Theme.self
}
