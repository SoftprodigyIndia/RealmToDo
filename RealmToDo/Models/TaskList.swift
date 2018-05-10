//
//  TaskList.swift
//  RealmTasks
//
//  Created by Anuradha Sharma on 5/10/18.
//  Copyright © 2018 Anuradha Sharma. All rights reserved.
//

import RealmSwift


class TaskList: Object {
    
    @objc dynamic var name = ""
    @objc dynamic var createdAt = NSDate()
    let tasks = List<Task>()
    
// Specify properties to ignore (Realm won't persist these)
    
//  override static func ignoredProperties() -> [String] {
//    return []
//  }
}
