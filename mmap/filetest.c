//
// Created by xiaoyaowang on 2021/1/5.
//


#include <stdio.h>
#include <ctype.h>
#include <sys/mman.h> /*mmap munmap*/
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <stdlib.h>

int main(){

    char *fname = "/home/file_test";
    int fd;
    struct stat sb;
    char *buf;
    ssize_t ret;

    fd = open(fname, O_CREAT|O_RDWR, S_IRUSR|S_IWUSR);
    if (fd == -1){
        perror("open");
        return 1;
    }

    if (fstat(fd, &sb) == -1){
        perror("fstat");
        return 1;
    }

    //分配文件大小的内存空间
    buf = malloc(sb.st_size);
    if (buf == NULL){
        perror("malloc");
        return 1;
    }

    //将文件里面的内容读到内存
    ret = read(fd, buf, sb.st_size);

    //修改buf里面的东西，也就是修改内存的内容
    for (int i = 0; i < sb.st_size; ++i) {
        buf[i] = toupper(buf[i]);
    }

    lseek(fd, 0, SEEK_SET);

    //把内存里面的东西再写会到文件
    ret = write(fd, buf, sb.st_size);

    //关闭fd 以免造成fd泄露
    if (close(fd) == -1){
        perror("close");
        return 1;
    }

    //释放虚拟内存,以免造成内存泄露
    free(buf);
    return 0;
}