//
//  Item.swift
//  Cave
//
//  Created by Nate Montgomery on 12/2/24.
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
