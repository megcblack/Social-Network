//
//  ContentView.swift
//  SocialNetwork
//
//  Created by M Black on 3/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ProfileImageView()
            VStack (alignment: .leading) {
                Text("Meghan Black")
                    .font(.title)
                HStack {
                    Text("RIT Swimming and Diving")
                    Spacer()
                    Text("Rochester, NY")
                }
                .font(.subheadline)
                .foregroundColor(.gray)
                Divider()
                Text("Activity:")
                    .font(.title2)
            }
        }
        .padding()
        Spacer()
    }
}

#Preview {
    ContentView()
}
