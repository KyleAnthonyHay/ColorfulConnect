//
//  ProfileInfo.swift
//  SwiftUITest
//
//  Created by Kyle-Anthony Hay on 3/8/24.
//

import SwiftUI

struct ProfileInfo: View {
    var body: some View {
        HStack(spacing: 45) { // Adjust spacing as needed
            InfoColumn(title: "Photos", value: "315")
            InfoColumn(title: "Followers", value: "77.5k")
            InfoColumn(title: "Follows", value: "500")
        }
        .padding() // Add padding around the HStack for better layout
    }
}

// A reusable component for displaying each info title and value
struct InfoColumn: View {
    var title: String
    var value: String

    var body: some View {
        VStack {
            Text(title)
                .font(.custom("Inter", size: 16).weight(.semibold))
                .foregroundColor(Color(red: 0.44, green: 0.42, blue: 0.42))
            Text(value)
                .font(.custom("Inter", size: 20).weight(.semibold))
                .foregroundColor(.black)
        }
    }
}

#Preview {
    ProfileInfo()
}
