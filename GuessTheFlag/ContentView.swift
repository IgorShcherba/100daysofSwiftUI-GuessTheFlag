//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Igor Shcherba on 10/03/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Basic") {}
            Button("Bordered") {}
                .buttonStyle(.bordered)

            Button("Destrtive bordered", role: .destructive) {}
                .buttonStyle(.bordered)

            Button("Prominent") {}
                .buttonStyle(.borderedProminent)
                .tint(.mint)

            Button("Prominent destructive", role: .destructive) {}
                .buttonStyle(.borderedProminent)

            Button {} label: {
                Text("Tap me!")
                    .padding()
                    .foregroundStyle(.white)
                    .background(.red)
            }
            .buttonStyle(.bordered)

            Button {} label: {
                Label("Edit", systemImage: "pencil")
                    .padding()
                    .foregroundStyle(.white)
                    .background(.blue)
            }

            Button("Button", systemImage: "pencil") {}
        }
    }
}

#Preview {
    ContentView()
}
