//
//  ContentView.swift
//  CryptoApp
//
//  Created by Jiten Patel on 22/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Color.theme.backgroundColor
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
