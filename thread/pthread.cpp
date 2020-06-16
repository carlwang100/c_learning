//
// Created by  wangchao on 2020/5/26.
//

#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>
#include <unistd.h>


/**
 * 新创建的线程运行的函数
 * */
void* fun(void* arg){
    char* str = (char*)arg;
    int i = 0;
    for (int i = 0; i < 10; ++i) {
        printf("%s线程的数据是--》》》, %d\n", str, i);
        sleep(1);
    }
}

int main(){
    printf("main thread\n");
    pthread_t tid;
    //第三个参数是函数指针，第4个参数是传递给新创建线程的参数
    if (pthread_create(&tid, NULL, fun, (void *) "thread one")){
        printf("error creating thread");
        abort();
    }
   //主线程继续走下面的
    printf("go join \n");
    //join 主线程等待子线程运行完毕才会继续执行
    if (pthread_join(tid, NULL)){
        printf("error joining thread.");
        abort();
    }
    printf("end");
    return 0;
}