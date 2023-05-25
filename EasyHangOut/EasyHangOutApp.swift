//
//  EasyHangOutApp.swift
//  EasyHangOut
//
//  Created by Chizaram Chibueze on 5/25/23.
//

import SwiftUI

@main
struct EasyHangOutApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
