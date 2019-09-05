//
//  Item.swift
//  Todoey
//
//  Created by Chris Hibbert on 12/08/2019.
//  Copyright © 2019 Chris Hibbert. All rights reserved.
//

import Foundation

class Item: Encodable {
    var title: String = ""
    var done: Bool = false
}
