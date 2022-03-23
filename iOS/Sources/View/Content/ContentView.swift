//
//  ContentView.swift
//  test
//
//  Created by 최형우 on 2022/01/13.
//

import SwiftUI

struct ContentView: View {
    @State var selection: Int = 0
    var body: some View {
        TabView(selection: $selection) {
            BeerListView()
                .tabItem {
                    Image(systemName: "1.circle")
                    Text("BeerList")
                }
                .tag(0)
            
        }
    }
}
