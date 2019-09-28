//
//  Item.swift
//  Todoey
//
//  Created by Дмитрий on 28.09.19.
//  Copyright © 2019 Sachkov Dmitry. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var  title = ""
    @objc dynamic var done = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
