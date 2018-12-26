//
//  Category.swift
//  Todoey
//
//  Created by Andrei Enache on 24/12/2018.
//  Copyright © 2018 Andrei Enache. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    
    @objc dynamic var name: String = ""
    @objc dynamic var colour : String = ""
    let items = List<Item>()
    
}
