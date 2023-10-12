//
//  Alert.swift
//  BarcodeScanner
//
//  Created by Allen Tamrazian on 6/25/23.
//

import Foundation
import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: Text
    let message: Text
    let dismissButton: Alert.Button
}
struct AlertContext {
    static let invalidDeviceInput = AlertItem(title: Text("Invalid Device Input"), message: Text("Something is wrong with the camera. We are unable to capture the input."), dismissButton: .default(Text("Ok")))
    
    static let invalidScannedType = AlertItem(title: Text("Invalid Scan Input"), message: Text("The value scanned is not valid. This app scans EAN-8 and EAN-13."), dismissButton: .default(Text("Ok")))
}
