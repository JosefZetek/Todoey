//
//  Item.swift
//  Todoey
//
//  Created by Pepa Zetek on 04/07/2020.
//  Copyright © 2020 Pepa Zetek. All rights reserved.
//

import Foundation

class Item: Codable {
    var title: String
    var done: Bool
    
    init (title: String, done: Bool) {
        self.title = title
        self.done = done
    }
}
