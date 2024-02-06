//
//  TrekrApp.swift
//  Trekr
//
//  Created by Benjamin Michael on 2/5/24.
//

import SwiftUI

@main
struct TrekrApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                NavigationView {
                    ContentView(location: Locations().primary)
                }
                .navigationViewStyle(StackNavigationViewStyle())
            }
            .tabItem {
                Image(systemName: "airplane.circle.fill")
                Text("Discover")
            }
        }
    }
}
