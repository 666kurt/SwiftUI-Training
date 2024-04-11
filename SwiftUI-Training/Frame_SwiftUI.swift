//
//  Frame_SwiftUI.swift
//  SwiftUI-Training
//
//  Created by Максим Шишлов on 10.04.2024.
//

import SwiftUI

struct Frame_SwiftUI: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .background(Color.red)
//            .frame(width: 300, height: 300, alignment: .leading)
//            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
//            .background(Color.blue)
            .background(Color.red)
            .frame(width: 200, alignment: .leading)
            .background(Color.yellow)
            .frame(height: 200, alignment: .bottom)
            .background(Color.green)
            .frame(maxWidth: .infinity)
            .background(Color.gray)
            .frame(maxHeight: .infinity, alignment: .top)
            .background(Color.mint)
    }
}

#Preview {
    Frame_SwiftUI()
}
