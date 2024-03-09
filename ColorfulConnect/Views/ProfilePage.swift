//
//  ProfilePage.swift
//  ColorfulConnect
//
//  Created by Kyle-Anthony Hay on 3/9/24.
//

import SwiftUI

struct ProfilePage: View {
    var body: some View {
        VStack {
            Text("My Profile")
                .font(.system(size: 24, weight: .bold, design: .default))
                
            Spacer()
            ProfileView()
            
            Spacer()
            
            ProfileInfo()
            
            Spacer()
            
            CustomSegmentedControl()
                
            
            ImageGallery()
                .padding(.bottom, 20)
            
//            NavBar()
            
        }
        .padding(.horizontal)
    }
}

#Preview {
    ProfilePage()
}
