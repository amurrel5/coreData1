//
//  coreData1App.swift
//  coreData1
//
//  Created by scholar on 7/13/23.
//

import SwiftUI

@main
struct coreData1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
