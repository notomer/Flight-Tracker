//
//  Flight_TrackerApp.swift
//  Flight Tracker
//
//  Created by Omer Khan on 11/29/22.
//

import SwiftUI

@main
struct Flight_TrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
