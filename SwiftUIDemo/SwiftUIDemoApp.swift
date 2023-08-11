//
//  SwiftUIDemoApp.swift
//  SwiftUIDemo
//
//  Created by Quentin Zang on 2023/8/7.
//

import SwiftUI

@main
struct SwiftUIDemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
           AccountView()
        }
    }
}
