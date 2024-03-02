//
//  ContentView.swift
//  SocialNetwork
//
//  Created by M Black on 3/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading) {
            Text("Meghan Black")
                .font(.title)
            HStack {
                Text("RIT Swimming and Diving")
                    .font(.subheadline)
                Spacer()
                Text("Rochester, NY")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
