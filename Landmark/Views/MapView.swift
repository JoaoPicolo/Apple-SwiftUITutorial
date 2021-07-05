//
//  MapView.swift
//  Landmark
//
//  Created by João Pedro Picolo on 05/07/21.
//

import SwiftUI
import MapKit

struct MapView: View {
    // Can be modified by other views, SwiftUI automatically manages underlying storage
    @State private var region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )
    
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
