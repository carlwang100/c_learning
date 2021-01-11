//
// Created by xiaoyaowang on 2021/1/8.
//

#include <sys/types.h>
#include <sys/socket.h>
#include <stdio.h>
#include <netinet/in.h>
#include <sys/time.h>
#include <sys/ioctl.h>
#include <unistd.h>
#include <cstdlib>


/**
 * 读取客户端的数据，对数据进行+1操作，再回传给客户端
 * */
int main(){

    int listenfd, connfd;
    struct sockaddr_in server_address, client_address;
    fd_set readfds, readyfds;
    int result;

    //create socket
    listenfd = socket(AF_INET, SOCK_STREAM, 0); //这个serverfd 就是我们通常说的listenfd
    server_address.sin_family = AF_INET;
    server_address.sin_addr.s_addr = htons(INADDR_ANY);
    server_address.sin_port = htons(9735);

    //bind
    if (bind(listenfd, (struct sockaddr*)&server_address, sizeof(server_address)) == -1){
        perror("bind fail");
        exit(-1);
    }

    listen(listenfd, 5); //最多监听5个

    FD_ZERO(&readfds);
    FD_SET(listenfd, &readfds); //将服务端socket加入到fd set中

    while(1){
        int fd;
        int nread;
        char ch;

        printf("server waiting\n");

        //无限期阻塞
        result = select(FD_SETSIZE, &readfds, NULL, NULL, NULL); //FD_SETSIZE 集合的最大容量

        if (result == -1){
            perror("select fail");
            exit(0);
        }

        //有可读的fd返回
        readyfds = readfds;
        //扫描set中所有的fd
        for (fd = 0;  fd < FD_SETSIZE ; fd++) {
            // 查找集合中的所有fd，看fd是否变成可读==1
            if (FD_ISSET(fd, &readyfds)){
                // fd是可读，再进一步判断是否是服务器socket，是则表示为客户端请求连接
                if (fd == listenfd){ //有客户端请求来了 ，请求是请求连接，并没有传输数据
                    int client_len = sizeof(client_address);
                    //socket 相关操作
                    connfd = accept(listenfd, reinterpret_cast<sockaddr *>(&client_address),
                           reinterpret_cast<socklen_t *>(&client_len)); //返回connfd
                    FD_SET(connfd, &readfds);
                    fflush(stdout);
                    printf("removing client on fd %d\n",fd);
                } else{//客户端有数据交互 发送数据过来了
                    //取得数据量交给nread
                    ioctl(fd, FIONREAD, &nread); //此时的fd就是connfd

                    if (nread == 0){
                        close(fd);
                        FD_CLR(fd, &readfds);
                        printf("removing client on fd %d\n",fd);
                    } else{
                        read(fd, &ch, 1); //把内存fd里面的东西写进文件buf  读取客户端的数据
                        sleep(1);
                        printf("serving client on fd %d\n", fd);
                        ch++; //+1操作
                        write(fd, &ch, 1);//把buf里面的东西写进内存fd  回传给客户端
                    }
                }
            }
        }


    }

}