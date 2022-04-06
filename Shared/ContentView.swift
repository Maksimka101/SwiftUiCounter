//
//  ContentView.swift
//  Shared
//
//  Created by Maksim Zemlyanikin on 06.04.2022.
//

import SwiftUI

struct ContentView: View {
    @State private var counter = 0

    var body: some View {
        VStack {
            Spacer()
            Text("You have tapped \(counter) times")
                .padding()
            
            Button {
                counter += 1
            } label: {
                Image(systemName: "plus")
            }
            Spacer()
        }
        .navigationTitle("Counter")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .defaultPreview()
    }
}
