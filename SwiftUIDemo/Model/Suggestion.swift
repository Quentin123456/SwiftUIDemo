//
//  Suggestion.swift
//  SwiftUIDemo
//
//  Created by Quentin Zang on 2023/8/13.
//

import SwiftUI

struct Suggestion: Identifiable {
    let id = UUID()
    var text: String
}

var suggestions = [
    Suggestion(text: "SwiftUI"),
    Suggestion(text: "React"),
    Suggestion(text: "Design")
]
