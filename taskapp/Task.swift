//
//  Task.swift
//  taskapp
//
//  Created by 橋本養子 on 2017/09/03.
//  Copyright © 2017年 kotokotokoto. All rights reserved.
//

import RealmSwift

class Task: Object {
    dynamic var id = 0
    
    dynamic var title = ""
    
    dynamic var contents = ""
    
    dynamic var date = NSDate()
    
    dynamic var category = ""
    
    override static func primaryKey() -> String? {
        return "id"
    }
    
    
}

