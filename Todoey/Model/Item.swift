//
//  Item.swift
//  Todoey
//
//  Created by José Alberto Álvarez Morán on 24/9/18.
//  Copyright © 2018 José Alberto Álvarez Morán. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
