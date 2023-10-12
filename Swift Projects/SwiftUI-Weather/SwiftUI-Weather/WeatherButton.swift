//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Allen Tamrazian on 6/18/23.
//

import Foundation
import SwiftUI

struct WeatherButton: View{
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View
    {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
}

struct WeatherButton_Previews: PreviewProvider{
    static var previews: some View {
        WeatherButton(title: "Test Title", textColor: .white, backgroundColor: .blue)
    }
}
