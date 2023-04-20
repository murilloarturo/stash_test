//
//  ProfileWireframe.swift
//  Stash
//
//  Created by Arturo Murillo on 20/4/23.
//

import Foundation

final class ProfileWireframe {
    private let name: String
    private let path: String
    private let photo: String
    
    init(name: String, path: String, photo: String) {
        self.name = name
        self.path = path
        self.photo = photo
    }
}
