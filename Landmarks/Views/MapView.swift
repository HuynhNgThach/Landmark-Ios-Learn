//
//  MapView.swift
//  Landmarks
//
//  Created by Thach Huynh on 26/12/2023.
//

import SwiftUI
import MapKit

struct MapView: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 10.7949932, longitude: 106.7192466),
            span: MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01)
            
        )
    }
}

#Preview {
    MapView()
}
