//
//  ContentView.swift
//  About_Me_App
//
//  Created by Charlotte Hwang on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 20.0) {
            Text("ALL ABOUT ME!!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.pink)
            Text("Charlotte Hwang")
                .font(.title2)
                .fontWeight(.semibold)
                .foregroundColor(Color(hue: 0.88, saturation: 0.939, brightness: 0.99))
            HStack {
                Text("9th grade")
                    .multilineTextAlignment(.leading)
                
                Text("14 years old")
                    .multilineTextAlignment(.trailing)
                
            }
            Image("catpicture")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(20)
            Text("This is me and my kitten, Junie!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
