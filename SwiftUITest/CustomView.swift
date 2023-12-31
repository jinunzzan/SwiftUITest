//
//  CustomView.swift
//  SwiftUITest
//
//  Created by Eunchan Kim on 2023/09/02.
//

import SwiftUI

struct CustomView: ViewModifier {
    var borderColor: Color = .red
    
    func body(content: Content) -> some View {
        content
            .font(.title)
            .foregroundColor(Color.white)
            .padding()
            .background(Rectangle().fill(Color.gray))
            .border(borderColor, width: 2)
    }}
struct MyCodifier1: ViewModifier{
    func body(content: Content) -> some View {
        content.font(.title)
    }
}
struct MyModifier2: ViewModifier{
    func body(content: Content) -> some View {
        content.foregroundColor(.blue)
    }
}
