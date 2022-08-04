//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Thiago Oliveira on 03/08/22.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {

    // MARK: - Properties
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }

    @Published var isShowingDetailView = false
    
}
