//
//  IntermediaryModels.swift
//  RestaurantApp
//
//  Created by Rob Dekker on 29-11-17.
//  Copyright © 2017 Rob Dekker. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int

    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
