//
//  Item.swift
//  Handyman101
//
//  Created by Darius Ogletree on 10/4/24.
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
