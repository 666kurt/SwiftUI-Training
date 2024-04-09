//
//  Gradient_SwiftUI.swift
//  SwiftUI-Training
//
//  Created by Максим Шишлов on 09.04.2024.
//

import SwiftUI

struct Gradient_SwiftUI: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
//                LinearGradient(
//                    colors: [Color.red, Color.blue, Color.green],
//                    startPoint: .bottomTrailing,
//                    endPoint: .leading
//                )
//                RadialGradient(
//                    gradient: Gradient(colors: [Color.red, Color.blue]),
//                    center: .top,
//                    startRadius: 5,
//                    endRadius: 200
//                )
                AngularGradient(gradient: Gradient(colors: [Color.red, Color.blue]),
                                center: .center,
                                angle: .degrees(25))
            )
            .frame(width: 300, height: 200)
    }
}

#Preview {
    Gradient_SwiftUI()
}
