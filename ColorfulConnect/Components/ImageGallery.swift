//
//  ImageGallery.swift
//  SwiftUITest
//
//  Created by Kyle-Anthony Hay on 3/8/24.
//

import SwiftUI

struct ImageGallery: View {
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    AsyncImage(url: URL(string: "https://media.cntraveler.com/photos/63483e15ef943eff59de603a/16:9/w_2580%2Cc_limit/New%2520York%2520City_GettyImages-1347979016.jpg")){ image in
                        image.resizable().scaledToFill()
                    } placeholder: {
                        ProgressView()
                    }
                    .frame(width: 195, height: 275)
                    .cornerRadius(20)
                    
                    
                    
                    VStack {
                        AsyncImage(url: URL(string: "https://s.studiobinder.com/wp-content/uploads/2021/02/Harsh-light-in-photography-aesthetic-photos.png")){ image in
                            image.resizable().scaledToFill()
                        } placeholder: {
                            ProgressView()
                        }
                            .frame(width: 140, height: 80)
                            .cornerRadius(20)
                            .padding(.bottom, 10)
                            
                        
            
                        AsyncImage(url: URL(string: "https://images.pexels.com/photos/346529/pexels-photo-346529.jpeg?cs=srgb&dl=pexels-bri-schneiter-346529.jpg&fm=jpg")){ image in
                            image.resizable().scaledToFill()
                        } placeholder: {
                            ProgressView()
                        }
                            .frame(width: 140, height: 80)
                            .cornerRadius(20)
                            .padding(.bottom, 10)
                        

                        AsyncImage(url: URL(string: "https://s7d2.scene7.com/is/image/TWCNews/ap21021808302741_04222022")){ image in
                            image.resizable().scaledToFill()
                        } placeholder: {
                            ProgressView()
                        }
                            .frame(width: 140, height: 80)
                            .cornerRadius(20)
                    }
                    .frame(height: 275)
                }
                
                
            }
        }
        .frame(width: 351, height: 280)
    }
}

#Preview {
    ImageGallery()
}
