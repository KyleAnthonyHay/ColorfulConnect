//
//  NavBar.swift
//  SwiftUITest
//
//  Created by Kyle-Anthony Hay on 3/8/24.
//

import SwiftUI

struct NavBar: View {
    var body: some View {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 350, height: 75)
          .background(.black)
          .cornerRadius(20)
    }
}

#Preview {
    NavBar()
}
