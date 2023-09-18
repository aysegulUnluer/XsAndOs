//
//  XsAndOsApp.swift
//  XsAndOs
//
//  Created by Ayşegül Ünlüer on 16.04.2023.
//

import SwiftUI

@main
struct AppEntry: App {
    @AppStorage("yourName") var yourName = ""
    @StateObject var game = GameService()
    var body: some Scene {
        WindowGroup {
            if yourName.isEmpty{
                YourNameView()
            }
            else{
                StartView(yourName: yourName)
                    .environmentObject(game)
            }
        }
    }
}
