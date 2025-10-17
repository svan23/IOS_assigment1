//
//  ContentView.swift
//  Assignment_1
//
//  Created by Vanessa La on 2025-10-17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }
                .tag(0)
            
            CalculatorView()
                .tabItem {
                    Label("Calculator", systemImage: "calendar")
                }
                .tag(1)
            
            AboutView()
                .tabItem {
                    Label("About", systemImage: "info.circle")
                }
                .tag(2)
        }
    }
}

#Preview {
    ContentView()
}






