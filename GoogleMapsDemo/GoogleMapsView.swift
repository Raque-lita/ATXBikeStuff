//
//  GoogleMapsView.swift
//  GoogleMapsDemo
//
//  Created by Ada on 7/28/21.
//

import SwiftUI
import GoogleMaps

extension GMSCameraPosition  {
    static var london = GMSCameraPosition.camera(withLatitude: 30.2760264, longitude: -97.6679100, zoom: 10)
 }

struct GoogleMapsView: UIViewRepresentable {
    

    
    func makeUIView(context: Context) -> GMSMapView {
        
        let camera = GMSCameraPosition.london

        let mapView = GMSMapView(frame: CGRect.zero, camera: camera)
        
        return mapView
        
    }
    
    func updateUIView(_ uiView: GMSMapView, context: Context) {
        
    }
    
}

//struct GoogleMapsView: View {
//    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//    }
//}
//
//struct GoogleMapsView_Previews: PreviewProvider {
//    static var previews: some View {
//        GoogleMapsView()
//    }
//}
