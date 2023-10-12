//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Allen Tamrazian on 6/21/23.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    var selectedFramework: Framework? {
        didSet{
            isShowingDetailedView = true
        }
    }
    @Published var isShowingDetailedView = false
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())
    ]
}
