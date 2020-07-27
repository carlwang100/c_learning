//
// Created by xiaoyaowang on 2020/7/15.
//


#include <stdio.h>
#include <stdlib.h>
#include <assert.h>


int mylenth(char* str);
int cmp(char* str1, char* str2);

char* strcat(char* str1, char* str2);

int main(){
    char* str = "wangchao";
    char* str2 = "nihao";


    char s1[] = "wangchao";
    char* s2 = "nihao";

    printf("%d\n", mylenth(str));
    printf("%s\n", strcat(s1, s2));
//    printf("%s\n", strcat(str, str2));
}



int mylenth(char* str){
    assert(str);
    int count = 0;
    while (*str != '\0'){
        count++;
        *str++;
    }
    return count;
}

char* strcat(char* dest, char* str){
    assert(dest);
    assert(str);
    //临时变量保存一下
    char* ret = dest;
    //找结尾
    while (*dest != '\0'){
        dest++;
    }

    while (*str != '\0'){
        *dest = *str;
        dest++;
        str++;
    }
    return ret;
}

