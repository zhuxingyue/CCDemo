//
//  Demo005.swift
//  swiftDemo
//
//  Created by zhuxingyue on 2020/4/24.
//  Copyright © 2020 zhuxingyue. All rights reserved.
//

import Foundation
// switch case 语句
class Demo005{
    func test(){
        let weather = "春季"
        switch weather{
            case "春季":
                print("春季包含:3,4,5月")
                break
            case "夏季":
                print("夏季包含:6,7,8月")
                break
            case "秋季":
                print("秋季包含:9,10,11月")
                break
            case "冬季":
                print("冬季包含:12,1,2月")
                break
            default:
                print("选择季节错误!!!")
                break
        }
    }
}
