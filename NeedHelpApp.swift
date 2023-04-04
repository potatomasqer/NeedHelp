//
//  NeedHelpApp.swift
//  NeedHelp
//
//  Created by Aaron K. Brey on 4/4/23.
//

import SwiftUI

@main
struct NeedHelpApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
