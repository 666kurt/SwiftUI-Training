//
//  Color_SwiftUI.swift
//  SwiftUI-Training
//
//  Created by Максим Шишлов on 09.04.2024.
//

import SwiftUI

struct Color_SwiftUI: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
//                Color(UIColor.secondarySystemFill)
                Color("CustomColor")
            )
            .frame(width: 300, height: 200)
            .shadow(color: .green, radius: 20)
    }
}

#Preview {
    Color_SwiftUI()
}
