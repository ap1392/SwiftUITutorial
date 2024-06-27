//
//  ContentView.swift
//  LandmarksSwiftTutorial
//
//  Created by Aditya Pathak on 6/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            .foregroundColor(Color(red: 137.0 / 255.0, green: 207.0 / 255.0, blue: 240.0 / 255.0))
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}


/*
 
 Here is the color code for baby blue. For whatever reason, I need to divide each value by 255.0, I guess it's just some formatting thing in swift
 
.foregroundColor(Color(red: 137.0 / 255.0, green: 207.0 / 255.0, blue: 240.0 / 255.0))
*/
