//
//  HomePresenter.swift
//  Stash
//
//  Created by Arturo Murillo on 19/4/23.
//

import Foundation

final class HomePresenter {
    private let name: String
    private let host: String
    private let endpoint: String
    
    init(name: String, host: String, endpoint: String) {
        self.name = name
        self.host = host
        self.endpoint = endpoint
    }
}
