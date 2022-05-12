//
//  myMapView.swift
//  Module3Lesson7
//
//  Created by Anand Narayan on 2022-05-11.
//

import SwiftUI
import MapKit

struct MyMapView: UIViewRepresentable {

    
    func updateUIView(_ uiView: MKMapView, context: Self.Context) {
        // Update the element if needed.
    }

    // Create and configure the map view element.
    func makeUIView(context: Self.Context) -> MKMapView {
        let mapView = MKMapView()
        return mapView
    }
    
}

struct MyMapView_Previews: PreviewProvider {
    static var previews: some View {
        MyMapView()
    }
}
