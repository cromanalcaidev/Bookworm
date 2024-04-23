//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Carlos Román Alcaide on 22/4/24.
//

import SwiftData
import SwiftUI

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
