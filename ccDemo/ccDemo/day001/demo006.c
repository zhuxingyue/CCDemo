//
//  demo006.c
//  ccDemo
//
//  Created by zhuxingyue on 2020/4/25.
//  Copyright © 2020 zhuxingyue. All rights reserved.
//

#include "day001.h"
void test6(){
    //创建数组
    int arr[] = {10,20,30};
    printf("%d\n",arr[0]);
    printf("%d\n",arr[1]);
    printf("%d\n",arr[2]);
    
    //创建空数组赋值
    //c语言创建数组是固定长度数组,只能指定变量赋值
    int arr1[10];
    arr1[1] = 100;
    printf("%p\n",arr1);
    printf("%d\n",arr1[1]);
    
}


