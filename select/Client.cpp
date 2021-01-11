//
// Created by xiaoyaowang on 2021/1/8.
//

#include <sys/types.h>
#include <sys/socket.h>
#include <stdio.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <unistd.h>
#include <cstdlib>

int main(){
    int clientfd;
    int len;
    struct sockaddr_in address; //服务器端网络地址结构体
    char ch = 'A';
    clientfd = socket(AF_INET, SOCK_STREAM, 0); //建立socket连接，返回fd
    if (clientfd == -1){
        perror("socket fail");
        exit(-1);
    }

    //赋值结构体内容
    address.sin_family = AF_INET;
    address.sin_addr.s_addr = inet_addr("127.0.0.1");
    address.sin_port = htons(9735);

    if (connect(clientfd, (struct sockaddr* )&address, sizeof(address)) == -1){
        perror("connect fail");
        exit(-1);
    }

    write(clientfd, &ch, 1); //写进fd  发送数据给服务端
    read(clientfd, &ch, 1);//从fd读数据到文件 从服务端读取数据
    printf("char from server = %c/n", ch);
    close(clientfd);
    exit(0);
}