//
//  Task.swift
//  taskapp
//
//  Created by Hisashi Sugimoto on 2017/05/08.
//  Copyright © 2017年 tocci14. All rights reserved.
//


import RealmSwift

class Task: Object {
    //管理用ID。プライマリーキー
    dynamic var id = 0
    
    // タイトル
    dynamic var title = ""
    
    // 内容
    dynamic var contents = ""
    
    
    // 日時
    dynamic var date = NSDate()
    
    // カテゴリ
    dynamic var category = ""
    
    /**
     idをプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
