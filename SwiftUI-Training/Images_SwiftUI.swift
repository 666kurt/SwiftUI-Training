//
//  Images_SwiftUI.swift
//  SwiftUI-Training
//
//  Created by Максим Шишлов on 09.04.2024.
//

import SwiftUI

struct Images_SwiftUI: View {
    var body: some View {
        Image("apple")
            .resizable()
            .scaledToFit()
            .frame(width: 200, height: 400)
            
    }
}

#Preview {
    Images_SwiftUI()
}
