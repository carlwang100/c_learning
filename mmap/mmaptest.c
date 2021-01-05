//
// Created by xiaoyaowang on 2021/1/5.
//

#include <stdio.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <sys/mman.h>
#include <unistd.h>
#include <ctype.h>
int main(int argc, char* argv[]){

    int fd;
    char *buf;
    off_t len;
    //？？？
    struct stat sb;
    char *fname = "/home/file_mmap";

    //打开文件
    fd = open(fname, O_RDWR | O_CREAT, S_IRUSR | S_IWUSR);

    if(fd == -1){
        perror("open");
        return 1;
    }

    if (fstat(fd, &sb) == -1){
        perror("fstat");
        return 1;
    }

    //使用mmap映射一段vm空间， 也就是开辟一块内存空间 只是该空间和文件是直接映射关系
    //buf 是开辟的内存地址区域
    buf = mmap(0, sb.st_size, PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0);
    if (buf == MAP_FAILED){
        perror("mmap");
        return 1;
    }

    if (close(fd) == -1){
        perror("close");
        return 1;
    }

    for (int i = 0; i < sb.st_size; ++i) {
        buf[i] = toupper(buf[i]); //ctype里面的
    }

    if (munmap(buf, sb.st_size) == -1){
        perror("munmap");
        return 1;
    }

    return 0;

// gcc tmp.c -o run
// 使用 strace ./run  得到系统调研的信息
//    open("/home/file_mmap", O_RDWR|O_CREAT, 0600) = 3  // fd=3
//    fstat(3, {st_mode=S_IFREG|0644, st_size=14, ...}) = 0 //获取文件大小14
//    mmap(NULL, 14, PROT_READ|PROT_WRITE, MAP_SHARED, 3, 0) = 0x7fb5799e1000 //将该文件进行映射
//    close(3)                                = 0 //关闭文件
//    munmap(0x7fb5799e1000, 14)              = 0 //解映射
//    exit_group(0)                           = ?
//    +++ exited with 0 +++
//这里mmap的addr是0(NULL)，offset是18，并不是一个内存页的整数倍，即有4078bytes（4kb-18）内存空间被闲置浪费了。

}