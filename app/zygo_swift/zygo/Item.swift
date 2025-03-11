//
//  Item.swift
//  zygo
//
//  Created by Raman Verma on 12/03/25.
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
