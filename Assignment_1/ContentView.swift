//
//  ContentView.swift
//  Assignment_1
//
//  Created by Vanessa La on 2025-10-17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
                HomeView()
                CalculatorView()
                AboutView()
            }
        }
    }
}

#Preview {
    ContentView()
}






