//
//  op_site_availabilityApp.swift
//  op-site-availability
//
//  Created by Brian Morris on 2023-09-16.
//

import SwiftUI

@main
struct op_site_availabilityApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
