//
//  Shape_SwiftUI.swift
//  SwiftUI-Training
//
//  Created by Максим Шишлов on 09.04.2024.
//

import SwiftUI

struct Shape_SwiftUI: View {
    var body: some View {
//        Circle()
//            .fill(Color.red)
//            .stroke(Color.green)
//            .frame(width: 300)
//            .stroke(.brown, style: StrokeStyle(lineWidth: 2))
//            .trim(from: 0.2, to: 1.0) // обрезка
//            .stroke(Color.gray, style: StrokeStyle(lineWidth: 20))
//            .frame(width: 300)
        
//        Ellipse()
//            .frame(width: 300, height: 200)
        
//        Capsule(style: .continuous)
//            .frame(width: 300, height: 200)
        
        RoundedRectangle(cornerRadius: 50)
            .trim(from: 0.2, to: 1.0)
            .frame(width: 200, height: 200)
    }
}

#Preview {
    Shape_SwiftUI()
}
