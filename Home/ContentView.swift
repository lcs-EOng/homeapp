//
//  ContentView.swift
//  Home
//
//  Created by Ong Eason on 11/1/2024.
//

import SwiftUI

struct ContentView: View {
    
    //MARK: Stored property
    let purpleToRed = Gradient(colors: [Color.purple, Color.red])
    
    
    //MARK: Computed property
    var body: some View {
        ZStack {
            
            //Bottom layer
            LinearGradient(
                gradient: purpleToRed,
                startPoint: .top,
                endPoint: .bottom
            )
            .ignoresSafeArea()
            VStack {
                Image(systemName: "globe")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100)
                Text("Hello, world!")
                    .font(.largeTitle)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
