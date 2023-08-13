//
//  SwiftUIDemoApp.swift
//  SwiftUIDemo
//
//  Created by Quentin Zang on 2023/8/7.
//

import SwiftUI

@main
struct SwiftUIDemoApp: App {
    @StateObject var model = Model()

    var body: some Scene {
        WindowGroup {
           ContentView()
                .environmentObject(model)
        }
    }
}
