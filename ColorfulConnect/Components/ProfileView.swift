//
//  ProfileView.swift
//  SwiftUITest
//
//  Created by Kyle-Anthony Hay on 3/8/24.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack() { // Adjust spacing as needed
            Image("Profile")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 150)
                .clipShape(Circle()) // Makes the image circular
            
            Text("Kyle-Anthony")
                .font(.custom("Inter", size: 24).weight(.semibold))
                .foregroundColor(.black)
            
            Text("@annointedOfficial")
                .font(.custom("Inter", size: 16).weight(.semibold))
                .foregroundColor(Color(red: 0.44, green: 0.42, blue: 0.42))
        }
    }
}

#Preview {
    ProfileView()
}
