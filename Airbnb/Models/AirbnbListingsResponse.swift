//
//  AirbnbListingsResponse.swift
//  Airbnb
//
//  Created by 정은 on 3/27/24.
//

import Foundation

struct AirbnbListingsResponse: Codable {
    let total_count: Int
    let results: [AirbnbListing]
}
