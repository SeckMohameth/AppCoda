//
//  MapView.swift
//  FoodPin
//
//  Created by Mohameth Seck on 3/31/24.
//

import SwiftUI
import MapKit

struct MapView: View {
    var location: String = ""
    
    @State private var region: MKCoordinateRegion = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 51.510357, longitude: -0.116773), span: MKCoordinateSpan(latitudeDelta: 1.0, longitudeDelta: 1.0))
    
    let geoCoder = CLGeocoder()
    
//    geoCoder.geocodeAddressString("524 Ct St, Brooklyn, NY 11231", completionHandler: { placemarks, error in
//            // process the placemark
//    })
    
    var body: some View {
        Map(initialPosition: .region(region))
    }
}

#Preview {
    MapView()
}
