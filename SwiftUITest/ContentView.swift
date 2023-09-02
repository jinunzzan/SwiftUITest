//
//  ContentView.swift
//  SwiftUITest
//
//  Created by Eunchan Kim on 2023/08/26.
//

import SwiftUI

struct ContentView: ViewModifier {
    var body: some View {
        NavigationView{
            Text("Master")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
