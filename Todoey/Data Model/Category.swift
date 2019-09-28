//
//  Category.swift
//  Todoey
//
//  Created by Дмитрий on 28.09.19.
//  Copyright © 2019 Sachkov Dmitry. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name = ""
    let items = List<Item>()
}
