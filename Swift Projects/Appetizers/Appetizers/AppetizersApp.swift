//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Allen Tamrazian on 6/26/23.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
