//
//  Boilerplate_MultiplatformApp.swift
//  Shared
//
//  Created by David Thomason on 6/22/21.
//

import SwiftUI

@main
struct Boilerplate_MultiplatformApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
