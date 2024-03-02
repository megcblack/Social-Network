//
//  ProfileImageView.swift
//  SocialNetwork
//
//  Created by M Black on 3/2/24.
//

import SwiftUI

struct ProfileImageView: View {
    var body: some View {
        Image("meghan")
            .resizable(capInsets: EdgeInsets(top: -4.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
            .frame(width: 200.0, height: 200.0)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(.white, lineWidth: 4))
            .shadow(radius: 7)
        
    }
}

#Preview {
    ProfileImageView()
}
