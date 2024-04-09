//
//  Icons_SwiftUI.swift
//  SwiftUI-Training
//
//  Created by Максим Шишлов on 09.04.2024.
//

import SwiftUI

struct Icons_SwiftUI: View {
    var body: some View {
        Image(systemName: "person.fill.badge.plus")
            .resizable()
            .renderingMode(.original)
            .scaledToFit()
//            .font(.largeTitle)
            .foregroundStyle(Color.red)
            .frame(width: 200, height: 300)
//            .clipped()
    }
}

#Preview {
    Icons_SwiftUI()
}
