//
// Created by xiaoyaowang on 2021/1/6.
//

#include <signal.h>
#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>
#include <stdlib.h>
int main(){

    int x = 1;

    pid_t pid;

    pid = fork();

    if (pid == 0){
        printf("child: x=%d\n", ++x);
        exit(0);
    }
    printf("parent : x=%d\n", --x);
    exit(0);
}