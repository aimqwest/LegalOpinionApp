//
//  LegalOpinionAppApp.swift
//  LegalOpinionApp
//
//  Created by aimQwest on 1/25/25.
//

import SwiftUI

@main
struct LegalOpinionAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
