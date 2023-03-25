//
//  projectApp.swift
//  project
//
//  Created by Nayana Sharma on 3/24/23.
//

import SwiftUI

@main
struct projectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
