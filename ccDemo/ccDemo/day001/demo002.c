//
//  demo002.c
//  ccDemo
//
//  Created by zhuxingyue on 2020/4/21.
//  Copyright © 2020 zhuxingyue. All rights reserved.
//

#include "day001.h"
/*
    c 语言的分枝判断:
 分数判断:80以上优秀,60分以上及格,30分以上不及格,30分以下太差
 */

void test2(){
    int learnScort = 20;
    
    
    if (learnScort>=80)
        printf("优秀!!!");
    else if(learnScort>=60 && learnScort<80)
        printf("及格!!!");
    else if(learnScort>=30 && learnScort<60)
        printf("不及格!!!");
    else
        printf("太差!!!");
}
