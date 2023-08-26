//
//  SwiftUITestApp.swift
//  SwiftUITest
//
//  Created by Eunchan Kim on 2023/08/26.
//

import SwiftUI

@main
struct SwiftUITestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
