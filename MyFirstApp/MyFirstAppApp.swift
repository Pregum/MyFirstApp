//
//  MyFirstAppApp.swift
//  MyFirstApp
//
//  Created by pregum on 2024-09-27.
//

import SwiftUI

@main
struct MyFirstAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
