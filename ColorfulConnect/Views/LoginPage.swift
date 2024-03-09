//
//  LoginPage.swift
//  ColorfulConnect
//
//  Created by Kyle-Anthony Hay on 3/9/24.
//

import SwiftUI

struct LoginPage: View {

    var body: some View {
        VStack() {

              Text("Welcome back! Glad to see you, Again!")
                .font(Font.custom("Urbanist", size: 30).weight(.bold))
                .foregroundColor(Color(red: 0.12, green: 0.14, blue: 0.17))
                
            
             LoginForm()
            
              ZStack() {
                HStack(spacing: 0) {
                  ZStack() {
                  }
                  .frame(width: 26, height: 26)
                }
                .padding(EdgeInsets(top: 15, leading: 0, bottom: 15, trailing: 0))
                .frame(width: 105, height: 56)
                .cornerRadius(8)
                .overlay(
                  RoundedRectangle(cornerRadius: 8)
                    .inset(by: 0.50)
                    .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
                )
                HStack(spacing: 0) {
                  ZStack() {

                  }
                  .frame(width: 26, height: 26)
                }
                .padding(EdgeInsets(top: 15, leading: 0, bottom: 15, trailing: 0))
                .frame(width: 105, height: 56)
                .cornerRadius(8)
                .overlay(
                  RoundedRectangle(cornerRadius: 8)
                    .inset(by: 0.50)
                    .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
                )
                HStack(spacing: 0) {
                  ZStack() {
                    ZStack() { }
                    .frame(width: 23.64, height: 23.64)
                  }
                  .frame(width: 26, height: 26)
                }
                .padding(EdgeInsets(top: 15, leading: 0, bottom: 15, trailing: 0))
                .frame(width: 105, height: 56)
                .cornerRadius(8)
                .overlay(
                  RoundedRectangle(cornerRadius: 8)
                    .inset(by: 0.50)
                    .stroke(Color(red: 0.85, green: 0.85, blue: 0.85), lineWidth: 0.50)
                )
                ZStack() {
                  Text("Or Login with")
                    .font(Font.custom("Urbanist", size: 14).weight(.semibold))
                    .foregroundColor(Color(red: 0.42, green: 0.44, blue: 0.49))
                  Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 111.66, height: 0)
                    .overlay(
                      Rectangle()
                        .stroke(Color(red: 0.91, green: 0.93, blue: 0.96), lineWidth: 0.50)
                    )
                  Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 110.66, height: 0)
                    .overlay(
                      Rectangle()
                        .stroke(Color(red: 0.91, green: 0.93, blue: 0.96), lineWidth: 0.50)
                    )
                }
                .frame(width: 330, height: 17)
              }
              .frame(width: 330, height: 95)
            
            
              ZStack() {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 330, height: 56)
                  .background(Color(red: 0.12, green: 0.14, blue: 0.17))
                  .cornerRadius(8)
                Text("Agree and Register")
                  .font(Font.custom("Urbanist", size: 15).weight(.semibold))
                  .foregroundColor(.white)
              }
              .frame(width: 330, height: 56)
            }
           
    }
}


#Preview {
    LoginPage()
}
