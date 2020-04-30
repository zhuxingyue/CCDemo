//
//  Demo004.swift
//  swiftDemo
//
//  Created by zhuxingyue on 2020/4/23.
//  Copyright © 2020 zhuxingyue. All rights reserved.
//

import Foundation

/*
 break
 continue
 */
class Demo004{
    func test(){
        for i in 1...10{
            if i == 5{
                continue
            }else if i == 8{
                break
            }else{
                print("\(i)\t",terminator:"")
            }
        }
    }
}
