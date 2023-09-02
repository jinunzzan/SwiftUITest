//
//  ContentView.swift
//  SwiftUITest
//
//  Created by Eunchan Kim on 2023/08/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Text("Custom ViewModifier")
//            .modifier(CustomView(borderColor: .gray))
        Text("My ViewModifiers")
            .modifier(MyCodifier1().concat(MyModifier2()))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
