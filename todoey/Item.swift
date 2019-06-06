//
//  Item.swift
//  todoey
//
//  Created by Austin Tsang on 6/6/19.
//  Copyright © 2019 Austin Tsang. All rights reserved.
//

import Foundation

//class Item: Encodable, Decodable {
class Item: Codable {
    var title: String = ""
    var done: Bool = false
}
