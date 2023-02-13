//
//  CircleButton.swift
//  CryptoAppSwiftUi
//
//  Created by Vladyslav Moroz on 29/01/2023.
//

import SwiftUI

struct CircleButton: View {
    let iconName: String
    
    var body: some View {
        Image(systemName: iconName)
            .foregroundColor(Color.theme.accent)
            .font(.headline)
            .frame(width: 50, height: 50)
            .background(
                Circle()
                    .foregroundColor(Color.theme.background)
            )
            .shadow(color: Color.theme.accent.opacity(0.25), radius: 10, x: 0, y: 0)
            .padding()
    }
}

struct CircleButton_Previews: PreviewProvider {
    static var previews: some View {
        CircleButton(iconName: "plus")
    }
}
