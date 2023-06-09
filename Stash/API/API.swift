//
//  API.swift
//  Stash
//
//  Created by Arturo Murillo on 19/4/23.
//

import Foundation

final class API {
    private let name: String
    private let path: String
    private let parameter: String
    
    init(name: String, path: String, parameter: String) {
        self.name = name
        self.path = path
        self.parameter = parameter
    }
}
