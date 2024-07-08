//
//  ContentView.swift
//  LandmarksSwiftTutorial
//
//  Created by Aditya Pathak on 6/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                .foregroundColor(Color(red: 137.0 / 255.0, green: 207.0 / 255.0, blue: 240.0 / 255.0))
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()

                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}


/*
 
 Here is the color code for baby blue. For whatever reason, I need to divide each value by 255.0, I guess it's just some formatting thing in swift
 
.foregroundColor(Color(red: 137.0 / 255.0, green: 207.0 / 255.0, blue: 240.0 / 255.0))
*/
