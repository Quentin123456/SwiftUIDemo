//
//  Model.swift
//  SwiftUIDemo
//
//  Created by Quentin Zang on 2023/8/13.
//

import SwiftUI
import Combine

class Model: ObservableObject {
    @Published var showDetail: Bool = false
    @Published var selectedModal: Modal = .signIn
}

enum Modal: String {
    case signUp
    case signIn
}
