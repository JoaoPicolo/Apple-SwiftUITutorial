//
//  ContentView.swift
//  Landmark
//
//  Created by João Pedro Picolo on 05/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock!")
                .font(.title)

            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer() // Expands to use all of the space of its parent view
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
