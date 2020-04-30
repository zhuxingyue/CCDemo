//
//  Demo009.swift
//  swiftDemo
//
//  Created by zhuxingyue on 2020/4/29.
//  Copyright © 2020 zhuxingyue. All rights reserved.
//

import Foundation

class Demo009{
    //swift 中的闭包函数
    /*
        闭包函数:
        {(a:type)->type in
            语句
        }
     */
    let testFun = {(a:Int) -> String in
        print("闭包函数执行!!;参数为: \(a)")
        return "返回值: 闭包函数"
    }
    
}
