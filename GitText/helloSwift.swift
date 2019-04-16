//
//  helloSwift.swift
//  GitText
//
//  Created by chanyu on 2018/7/1.
//  Copyright © 2018年 陈誉. All rights reserved.
//

import UIKit

class helloSwift: NSObject {
    class Manager{
        static let shared = Manager()
        
        private init(){}
    }
    
    func firsrMethod()  {
        print("SwiftFirstMethod")
        
        //调用oc方法
        OCFileModel.ocLog()
    }

}
