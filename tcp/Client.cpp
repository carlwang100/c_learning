//
// Created by xiaoyaowang on 2021/1/7.
//

#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <time.h>
#include <errno.h>
#include <sys/socket.h>
#include <arpa/inet.h>
#include <unistd.h>

void emulate_subpackage(int sockfd);
int main(){
    char buf[128] = {0};
    int sockfd;
    struct sockaddr_in ser_addr;

    //创建socket
    sockfd = socket(AF_INET, SOCK_STREAM, 0);
    if (sockfd == -1){
        perror("socket init fail");
        exit(-1);
    }
    //设置sserver socket的值
    ser_addr.sin_addr.s_addr = inet_addr("127.0.0.1");
    ser_addr.sin_family = AF_INET;
    ser_addr.sin_port = htons(7890);

    //连接远程服务
   int clientfd =  connect(sockfd, (struct sockaddr *)(&ser_addr), sizeof(ser_addr));
   if (clientfd == -1){
       perror("connect fail");
       exit(-1);
   }

}


/**
 * emulate socket data write multi part.
 * */
void emulate_subpackage(int sockfd){
    printf("emulate_subpackage...\n");
    char text[] = "This is a test case for client send subpackage data. data is not send complete at once.";
    const size_t TEXTSIZE = sizeof(text); //size_t 是无符号
    ssize_t len = 0; //有符号的
    size_t sendsize = 0, sendsum = 0;

    const int HEAD_SIZE = 9;
    char buf[64] = {0};
    snprintf(buf, HEAD_SIZE, "%08zu", TEXTSIZE);
    write(sockfd, buf, HEAD_SIZE); //取出huf里面的HEAD_SIZE个向fd里面些

}