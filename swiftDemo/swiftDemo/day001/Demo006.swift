//
//  Demo006.swift
//  swiftDemo
//
//  Created by zhuxingyue on 2020/4/25.
//  Copyright © 2020 zhuxingyue. All rights reserved.
//

import Foundation
/*
 定义数组:
 方法:
    var arr = [int](repeating:0,count:3)
    var arr1:[int] = {10,20,30}
 
 repeating:0   设置数组元素初始值为0;
 count:3    设置数组长度为3;
 */
class Demo006{
    //创建数组
    func test(){
        let arr = [Int](repeating:10,count:3)
        print(arr[0])
        print(arr[1])
        print(arr[2])
    }
    
    //创建空数组赋值
    //swift 中数组添加值的方式:append()或+= []
    //swift 创建的数组是可变数组长度,可以添加值开遍数组的长度
    func test1(){
        var arr = [Int]()
        arr.append(10)
        arr.append(20)
        arr += [40]
            
        print(arr[0])
        print(arr[1])
        print(arr[2])
    }
    //定义好的数组
    func test2(){
        let arr:[Int] = [1,2,3,4,5]
        print(arr[0])
        
    }
}
