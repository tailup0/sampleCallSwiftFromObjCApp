//
//  SC.swift
//  sampleCallSwiftFromObjCApp
//
//  Created by Muneharu Onoue on 2017/03/28.
//  Copyright © 2017年 Muneharu Onoue. All rights reserved.
//

import Foundation

class SC : NSObject {
    
    let id: Int
    
    init(id: Int) {
        self.id = id 
    }
    
    func calc(_ num: Int) -> Int{
        return num * 2
    }
}
