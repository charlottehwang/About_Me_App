//
//  ContentView.swift
//  About_Me_App
//
//  Created by Charlotte Hwang on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .ignoresSafeArea()

            VStack(spacing: 20.0) {
                Text("ALL ABOUT ME!!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                Text("Charlotte Hwang")
                    .font(.title2)
                    .fontWeight(.semibold)
                    
                HStack {
                    Text("9th grade")
                        .font(.title2)
                        .multilineTextAlignment(.leading)
                    
                    Text("14 years old")
                        .font(.title2)
                        .multilineTextAlignment(.trailing)
                    
                }
                Image("catpicture")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                    .padding()
                    .background(Rectangle() .foregroundColor(.brown))
                    .cornerRadius(20)
                    .padding()
                
                Text("This is me and my kitten, Junie!")
                    .font(.title3)
                
            }
            
        }
    }
}

#Preview {
    ContentView()
}
