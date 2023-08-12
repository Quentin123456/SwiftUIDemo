//
//  HomeView.swift
//  SwiftUIDemo
//
//  Created by Quentin Zang on 2023/8/7.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView {
           FeaturedItem()
        }
        .overlay(
            NavigationBar(title: "Featured")
        )
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
