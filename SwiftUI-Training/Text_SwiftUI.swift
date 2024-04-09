//
//  Text_SwiftUI.swift
//  SwiftUI-Training
//
//  Created by Максим Шишлов on 09.04.2024.
//

import SwiftUI

struct Text_SwiftUI: View {
    var body: some View {
        Text("Hello, world!")
            .font(.title)
            .fontWeight(.medium)
            .kerning(4) // отступ между буквами
            .strikethrough(true, color: .blue) // зачеркивание
//            .baselineOffset(10)
            .multilineTextAlignment(.center)
            .frame(width: 200, height: 200, alignment: .center)
            .minimumScaleFactor(0.5)
    }
}

#Preview {
    Text_SwiftUI()
}
