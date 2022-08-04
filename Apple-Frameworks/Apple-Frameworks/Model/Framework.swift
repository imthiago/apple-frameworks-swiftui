//
//  Framework.swift
//  Apple-Frameworks
//
//  Created by Thiago de Oliveira Santos on 10/05/22.
//

import Foundation

struct Framework: Hashable, Identifiable {
    let id = UUID()
    let name: String
    let imageName: String
    let urlString: String
    let description: String
}
