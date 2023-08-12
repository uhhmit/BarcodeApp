//
//  BarcodeAppApp.swift
//  BarcodeApp
//
//  Created by Angelo Karam on 8/12/23.
//

import SwiftUI

@main
struct BarcodeAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
