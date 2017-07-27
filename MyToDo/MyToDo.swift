//
//  MyToDo.swift
//  MyToDo
//
//  Created by Hiranandani, Himanshu (US - Bengaluru) on 7/27/17.
//  Copyright © 2017 Hiranandani, Himanshu (US - Bengaluru). All rights reserved.
//

import Foundation

class ToDoItem: NSObject, NSCoding {
    var title: String
    var done: Bool
    
    public init(_ title: String) {
        self.title = title
        self.done = false
    }
}

extension ToDoItem {
    public class func getMockData() -> [ToDoItem] {
        return [
            ToDoItem("Milk"),
            ToDoItem("Chocolate"),
            ToDoItem("Light Bulb"),
            ToDoItem("Dog food")
        ]
    }
}
