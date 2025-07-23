//
//  ContentView.swift
//  About_Me_App
//
//  Created by Charlotte Hwang on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("ALL ABOUT ME!!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.pink)
            
            Image("catpicture")
                .resizable()
                .aspectRatio(contentMode: .fit)
          
            
            Text("Charlotte Hwang")
            HStack {
                Text("9th grade")
                Text("14 years old")
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
