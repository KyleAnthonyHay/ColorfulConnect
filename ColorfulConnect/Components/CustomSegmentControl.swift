//
//  CustomSegmentedControl.swift
//  SwiftUITest
//
//  Created by Kyle-Anthony Hay on 3/8/24.
//

import SwiftUI

struct CustomSegmentedControl: View {
    var body: some View {
        HStack(spacing: 20) { // Adjust spacing as necessary
            // Custom button for "Photos"
            Button(action: {}) {
                Text("Photos")
                    .font(.custom("Inter", size: 18).weight(.semibold))
                    .foregroundColor(Color(red: 0.94, green: 0.94, blue: 0.94))
                    .frame(width: 107, height: 39)
                    .background(Color(red: 0.34, green: 0.33, blue: 0.33))
                    .cornerRadius(50)
            }
            
            // Text "Video"
            Text("Video")
                .font(.custom("Inter", size: 18).weight(.semibold))
                .foregroundColor(Color(red: 0.44, green: 0.42, blue: 0.42))
            
            // Text "Tagged"
            Text("Tagged")
                .font(.custom("Inter", size: 18).weight(.semibold))
                .foregroundColor(Color(red: 0.44, green: 0.42, blue: 0.42))
        }
    }
}

#Preview {
    CustomSegmentedControl()
}
