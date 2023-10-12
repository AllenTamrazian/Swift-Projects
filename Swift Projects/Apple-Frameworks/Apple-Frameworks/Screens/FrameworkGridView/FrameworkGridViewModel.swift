//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Allen Tamrazian on 6/21/23.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())
    ]
}
