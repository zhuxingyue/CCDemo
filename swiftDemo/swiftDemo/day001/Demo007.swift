//
//  Demo007.swift
//  swiftDemo
//
//  Created by zhuxingyue on 2020/4/26.
//  Copyright © 2020 zhuxingyue. All rights reserved.
//

import Foundation

class Demo007{
    func test(){
        //swift 定义字典
        /*
        swift 中变量后面加!表示取变量的原始值一般是字符串使用
        eg:
            var b = “abcd”
            print(b!)
        
        swift 中声明变量时加?表示可选变量,值是不定的
        eg:
            var a:String? = “abc”
            print(a!)
            a = nil
            print(a!)
         
        swift 中的字典和数组都是用中括号
         
        */
        let dic:[Int:String] = [1:"zhang",2:"wang"]
        let str = dic[1]
        print(str!)
        
        //定义可选变量,如果有值就赋值,没值就为nil(相当于空)
        let a:String? = "abc"
        print(a!)
        
        let b = "abcd"
        print(b)

    }
}


