//
//  ContentView.swift
//  GoogleMapsDemo
//
//  Created by Ada on 7/28/21.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        
        FormView()
        
        GoogleMapsView()
            .scaledToFit()
          
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
