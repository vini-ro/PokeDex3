//
//  PokeDex3App.swift
//  PokeDex3
//
//  Created by Vinicius Oliveira on 26/08/24.
//

import SwiftUI

@main
struct PokeDex3App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
