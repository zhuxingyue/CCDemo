//
//  Dmeo008.swift
//  swiftDemo
//
//  Created by zhuxingyue on 2020/4/28.
//  Copyright © 2020 zhuxingyue. All rights reserved.
//

import Foundation
/*
 swift 中的函数用func 关键字修饰
 */
class Demo008{
    func test(){
        print("swift 中的函数测试!!")
        //无参无返回的函数
        test1()
        
        //无参有返回的函数
        let re:String = test2()
        print(re)
        
        //有参无返回的函数
        test3(a: "swift")
        
        //有参有返回的函数
        let re1:String = test4(a:"swift")
        print(re1)
    }
    
    func test1(){
        print("swift 无参数无返回的函数!!")
    }
    
    func test2()->(String){
        print("swift 无参有返回的函数!!")
        return "返回值: swift"
    }
    
    func test3(a:String){
        print("\(a) 有参数没返回的函数!!")
    }
    
    func test4(a:String)->(String){
        print("\(a) 有参数有返回的函数!!")
        return "返回值: swift"
    }
    
    
}
