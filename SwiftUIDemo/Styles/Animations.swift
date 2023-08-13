//
//  Animations.swift
//  SwiftUIDemo
//
//  Created by Quentin Zang on 2023/8/13.
//

import SwiftUI

extension Animation {
    static let openCard = Animation.spring(response: 0.5, dampingFraction: 0.7)
    static let closeCard = Animation.spring(response: 0.6, dampingFraction: 0.9)
}

