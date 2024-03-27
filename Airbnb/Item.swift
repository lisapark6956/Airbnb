//
//  Item.swift
//  Airbnb
//
//  Created by 정은 on 3/27/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
