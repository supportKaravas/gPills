//
//  gPillsApp.swift
//  gPills
//
//  Created by George Karavas on 27/9/21.
//

import SwiftUI

@main
struct gPillsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
