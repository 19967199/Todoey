//
//  Category.swift
//  Todoey
//
//  Created by José Alberto Álvarez Morán on 24/9/18.
//  Copyright © 2018 José Alberto Álvarez Morán. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
    
}
