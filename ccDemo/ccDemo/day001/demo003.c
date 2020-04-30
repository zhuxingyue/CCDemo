//
//  demo003.c
//  ccDemo
//
//  Created by zhuxingyue on 2020/4/22.
//  Copyright © 2020 zhuxingyue. All rights reserved.
//

#include "day001.h"
/*
 循环语句:
 for
 while
 do while
 循环打印:10个数
 */

void test3(){
    
    //for循环
    for(int i=1;i<=10;i++){
        printf("%d\t",i);
    }
    printf("\n");
    
    //while循环
    int a = 1;
    while(a<=10){
        printf("%d\t",a);
        a++;
    }
    printf("\n");
    
    //do while 循环
    int b = 1;
    do{
        printf("%d\t",b);
        b++;
    }while (b <= 10);
    
}
