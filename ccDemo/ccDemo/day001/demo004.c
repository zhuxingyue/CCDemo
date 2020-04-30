//
//  demo004.c
//  ccDemo
//
//  Created by zhuxingyue on 2020/4/23.
//  Copyright © 2020 zhuxingyue. All rights reserved.
//

#include "day001.h"

/*
 break:终止当前循环;并退出
 continue:终止当前循环,进行下次循环
 */
void test4(){
    //1~10,输出所有数字除了5;遇到8终止;
    
    for(int i=1;i<=10;i++){
        //排除5
        if(i==5){
            continue;
        }else if(i==8){//8终止
            break;
        }else{
            printf("%d\t",i);
        }
    }
    
    printf("\n");
}

