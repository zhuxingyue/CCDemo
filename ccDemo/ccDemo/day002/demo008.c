//
//  demo008.c
//  ccDemo
//
//  Created by zhuxingyue on 2020/4/28.
//  Copyright © 2020 zhuxingyue. All rights reserved.
//

#include "day002.h"
#include <string.h>

void test8_1(void);
char* test8_2(void);
void test8_3(char*);
char* test8_4(char*);

void test8(){
    printf("c语言 中的函数测试!!! \n");
    
    //无参无返回函数
    test8_1();
    
    //无参有返回函数
    char* re;
    re = test8_2();
    printf("%s  \n", re);
    
    //有参无返回函数
    test8_3("c语言");
    
    //有参有返回函数
    char* re1;
    re1 = test8_4("c语言");
    printf("%s  \n", re1);
}

void test8_1(){
    printf("c语言 中无参无返回的函数!!   \n");
}

char* test8_2(){
    printf("c语言 中无参有返回的函数!!   \n");
    return "返回值: c语言";
}

void test8_3(char* str){
    printf("%s 中的有参无返回的函数!! \n",str);
}

char* test8_4(char* str){
    printf("%s 中的有参有返回的函数!! \n",str);
    return  "返回值: c语言";
}


