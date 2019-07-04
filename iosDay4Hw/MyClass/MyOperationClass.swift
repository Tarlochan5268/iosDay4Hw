//
//  MyOperationClass.swift
//  iosDay4Hw
//
//  Created by admin on 2019-07-04.
//  Copyright © 2019 Tarlochan5268. All rights reserved.
//

import Foundation
class MyOperationClass
{
    static var select : Int = 0
    static var selectText : String = ""
    
    init() {
    }
    static public func selectOperation(select : Int)
    {
        self.select = select
    }
    static public func selectText(selectText : String)
    {
        self.selectText = selectText
    }
}
