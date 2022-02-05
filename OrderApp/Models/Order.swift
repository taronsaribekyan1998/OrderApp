//
//  Order.swift
//  OrderApp
//
//  Created by Taron on 02.02.22.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem]) {
        self.menuItems = menuItems
    }
}
