//
// Created by xiaoyaowang on 2021/1/14.
//

#include <stdio.h>

int foo(int x){
    return x;
}

int add(int a, int b){
    return a + b;
}

int ADD(int a, int b, int(*funptr)(int, int)){
    return funptr(a, b);
}

int main(){
    //funptr是指针变量  他指向函数foo的地址
//    int(*funptr)(int) = foo;
//    printf("%d", (*funptr)(5));
     printf("%d", ADD(10, 12, add));
}