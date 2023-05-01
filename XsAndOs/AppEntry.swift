//
//  XsAndOsApp.swift
//  XsAndOs
//
//  Created by Ayşegül Ünlüer on 16.04.2023.
//

import SwiftUI

@main
struct AppEntry: App {
    @StateObject var game = GameService()
    var body: some Scene {
        WindowGroup {
            StartView()
                .environmentObject(game)
        }
    }
}
