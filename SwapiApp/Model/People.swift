//
//  People.swift
//  SwapiApp
//
//  Created by Jakub Homik on 13/02/2020.
//  Copyright © 2020 Jakub Homik. All rights reserved.
//

import Foundation

struct People: Codable {
    var name: String
}

struct PeopleResults: Codable {
    var results: [People]
}
