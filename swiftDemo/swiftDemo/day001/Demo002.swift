//
//  Demo002.swift
//  swiftDemo
//
//  Created by zhuxingyue on 2020/4/22.
//  Copyright © 2020 zhuxingyue. All rights reserved.
//

import Foundation
/*
 swift 的判断语句:
 分数判断:80分以上为优秀,60分以上及格,30分以上不及格,30分以下太差
 */
class Demo002{
    var learnSocrt = 20
    
    func socrt() {
        if learnSocrt >= 80 {
            print("优秀!!!")
        }else if learnSocrt >= 60 && learnSocrt < 80{
            print("及格!!")
        }else if learnSocrt >= 30 && learnSocrt < 60{
            print("不及格!!")
        }else{
            print("太差!!")
        }
    }
}
