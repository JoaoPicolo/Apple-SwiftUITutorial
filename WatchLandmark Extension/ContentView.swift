//
//  ContentView.swift
//  WatchLandmark Extension
//
//  Created by João Pedro Picolo on 07/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
