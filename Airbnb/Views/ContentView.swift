//
//  ContentView.swift
//  Airbnb
//
//  Created by 정은 on 3/27/24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
       AirbnbListingsView()
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
