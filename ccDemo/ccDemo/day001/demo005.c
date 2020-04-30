//
//  demo005.c
//  ccDemo
//
//  Created by zhuxingyue on 2020/4/24.
//  Copyright © 2020 zhuxingyue. All rights reserved.
//

#include "day001.h"
void test5(){
    //switch case 语句:
    //c语言中的switch只能用字符,整型
    
    char weather = 'c';
    switch (weather) {
        case 'c':
            printf("春季包含:3,4,5月");
            break;
        case 'x':
              printf("夏季包含:6,7,8月");
              break;
          case 'q':
              printf("秋季包含:9,10,11月");
              break;
          case 'd':
              printf("冬季包含:12,1,2月");
              break;
        default:
             printf("选择的季节错误!!!");
            break;
    }
    
}
