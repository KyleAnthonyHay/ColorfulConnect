//
//  LoginForm.swift
//  ColorfulConnect
//
//  Created by Kyle-Anthony Hay on 3/9/24.
//

import SwiftUI

struct InputField: View {
    var placeholder: String
    @State private var userInput: String = ""

    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.clear)
                .frame(width: 330, height: 56)
                .background(Color(red: 0.97, green: 0.97, blue: 0.98))
                .cornerRadius(8)
                .overlay(
                    RoundedRectangle(cornerRadius: 8)
                        .inset(by: 0.50)
                        .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
                )
            
         
            TextField(placeholder, text: $userInput) // "Placeholder" is shown when `userInput` is empty
                            .font(Font.custom("Urbanist", size: 15).weight(.medium))
                            .padding(.horizontal, 16) // Add padding to ensure text doesn't touch the edges
                            .frame(width: 330, height: 56) // Match the frame size of the Rectangle
                            .background(Color.clear) // Ensure the background doesn't block the Rectangle's appearance
        }
    }
}

struct LoginForm: View {
    var body: some View {
        VStack {
            InputField(placeholder: "Username")
            InputField(placeholder: "Email")
            InputField(placeholder: "Password")
            InputField(placeholder: "Confirm password")
        }
    }
}


#Preview {
    LoginForm()
}
