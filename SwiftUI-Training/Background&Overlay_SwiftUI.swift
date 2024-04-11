//
//  Background&Overlay_SwiftUI.swift
//  SwiftUI-Training
//
//  Created by Максим Шишлов on 11.04.2024.
//

import SwiftUI

struct Background_Overlay_SwiftUI: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .background(
//                RoundedRectangle(cornerRadius: 25)
//                    .fill(LinearGradient(colors: [Color.red, Color.blue],
//                                         startPoint: .topLeading,
//                                         endPoint: .bottomTrailing)
//                    )
//                    .frame(width: 100, height: 100)
//            )
//            .background(
//                RoundedRectangle(cornerRadius: 25)
//                    .fill(LinearGradient(colors: [Color.blue, Color.red],
//                                         startPoint: .topLeading,
//                                         endPoint: .bottomTrailing)
//                    )
//                    .frame(width: 120, height: 120)
//            )
        
//        Circle()
//            .fill(Color.pink)
//            .frame(width: 100, height: 100)
//            .overlay {
//                Text("1")
//                    .font(.title)
//                    .foregroundStyle(.white)
//                    .fontWeight(.bold)
//            }
//            .background(
//                Circle()
//                    .fill(.purple)
//                    .frame(width: 120, height: 120)
//            )
//        Rectangle()
//            .frame(width: 200, height: 200)
//            .overlay(alignment: .center) {
//                Rectangle()
//                    .fill(.blue)
//                    .frame(width: 100, height: 100)
//            }
//            .background(alignment: .center) {
//                Rectangle()
//                    .fill(.pink)
//                    .frame(width: 300, height: 300)
//            }
        
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(.white)
            .background(
                Circle()
                    .fill(
                        LinearGradient(
                            colors: [Color.red, Color.pink],
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing
                        )
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: Color.pink.opacity(0.5), radius: 10, x: 0, y: 10)
                    .overlay(alignment: .bottomTrailing, content: {
                        Circle()
                            .fill(.orange)
                            .frame(width: 35, height: 35)
                            .overlay {
                                Text("1")
                                    .foregroundColor(.white)
                                    .font(.headline)
                            }
                            .shadow(color: Color.pink.opacity(0.5), radius: 10, x: 5, y: 5)
                    })
            )
        
    }
}

#Preview {
    Background_Overlay_SwiftUI()
}
