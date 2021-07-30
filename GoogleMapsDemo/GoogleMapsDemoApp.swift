//
//  GoogleMapsDemoApp.swift
//  GoogleMapsDemo
//
//  Created by Ada on 7/28/21.
//

import SwiftUI
import GoogleMaps

let APIKey = "AIzaSyAN60FgCCsxV73UCiDkzc4qxLE5w5N95aA"

class AppDelegate: NSObject, UIApplicationDelegate    {
     func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
         GMSServices.provideAPIKey(APIKey)
         return true
     }
 }

@main
struct GoogleMapsDemoApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
