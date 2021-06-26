//
//  Task.swift
//  CursoSwift
//
//  Created by Ezequiel MG on 26/06/2021.
//

import Foundation
import RealmSwift

class Task:Object {
    @objc dynamic var title = ""
    @objc dynamic var createdAt = Date()
    @objc dynamic var alarmAt = Date()
}
