//
//  Demo003.swift
//  swiftDemo
//
//  Created by zhuxingyue on 2020/4/22.
//  Copyright © 2020 zhuxingyue. All rights reserved.
//

import Foundation
/*
 循环语句:
 for,while,repeat while
 
 循环打印10个数
 
 swift print函数terminator:“”去掉换行
 swift 中没有do while 语句;repeat while就相当于都do while
 */
class Demo003{
    func test1(){
        //for 循环
        for i in 1...10{
            //输出不换行
            print("\(i)\t",terminator:"")
        }
        
        print("")
        //while循环
        var a = 1
        while(a <= 10){
            print("\(a)\t",terminator:"")
            a+=1
        }
        
        print("")
        //repeat while循环
        var b = 1
        repeat{
            print("\(b)\t",terminator:"")
            b += 1
        }while(b <= 10)
        
    }
}
