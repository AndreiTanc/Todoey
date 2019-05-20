//
//  Category.swift
//  Todoey
//
//  Created by Andrei Tanc on 20/05/2019.
//  Copyright © 2019 Andrei Tanc. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    
    @objc dynamic var name : String = ""
    
    let items = List<Item>() //collection type - list
}
