//
//  LandmarkApp.swift
//  Landmark
//
//  Created by João Pedro Picolo on 05/07/21.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
