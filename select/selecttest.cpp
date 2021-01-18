//
// Created by xiaoyaowang on 2021/1/8.
//

#include <stdio.h>
#include <stdlib.h>
#include <sys/time.h>
#include <sys/types.h>
#include <unistd.h>

int main(){

    fd_set rfds;
    struct timeval tv;
    int retval;

    FD_ZERO(&rfds);
    FD_SET(0, &rfds);//0代表输入


    ///* Standard file descriptors.  */
    //#define	STDIN_FILENO	0	/* Standard input.  */
    //#define	STDOUT_FILENO	1	/* Standard output.  */
    //#define	STDERR_FILENO	2	/* Standard error output.  */

    //wait 5s
    tv.tv_sec = 5;
    tv.tv_usec = 0;

    retval = select(1, &rfds, NULL, NULL, &tv); //select阻塞5s 5s后不再等待，执行后面的操作

    if (retval == -1){
        perror("select fail");
    }

    if (FD_ISSET(0, &rfds)){ //有可读fd到了就开始执行
        printf("data is available now \n");
    } else{
        printf("no data within five seconds \n"); //超时时间到了，但是读时间并没有发生
    }
    exit(0);

}