//
//  FormView.swift
//  GoogleMapsDemo
//
//  Created by Ada on 7/30/21.
//

import Foundation
import SwiftUI

struct FormView: View {
    @State var eventName: String = ""
    @State var eventAddress: String = ""
    @State var eventDate: String = ""
    @State var email: String = ""
    var body: some View {
        NavigationView {
            Form {
                Section(header: Text("Event Information")) {
                    TextField("Event Name", text: $eventName)
                    TextField("Event Date", text: $eventDate)
                    TextField("Email", text: $email)
                    TextField("Event Address", text: $eventAddress)
                }
            }.navigationBarTitle("Bike Event!")
        }
    }
}
