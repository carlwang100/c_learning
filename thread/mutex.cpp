//
// Created by  wangchao on 2020/5/26.
//
#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>
#include <unistd.h>

int i = 0;
pthread_mutex_t mutex;

void* mutex_test(void* arg){
    //加锁 类似于java中的lock
    pthread_mutex_lock(&mutex);
    char* str = (char*) arg;
    for (int i = 0; i < 10; ++i) {
        printf("线程名字是%s,i的数值是%d\n",str,i);
        sleep(1);
    }
    //解锁
    pthread_mutex_unlock(&mutex);
}


int main(){
    pthread_t tida, tidb;
    //初始化锁
    pthread_mutex_init(&mutex, NULL);

    pthread_create(&tida, NULL, mutex_test, (void *) "thread-a");
    pthread_create(&tidb, NULL, mutex_test, (void *) "thread-b");

    pthread_join(tida, NULL);
    pthread_join(tidb, NULL);

    //销毁锁
    pthread_mutex_destroy(&mutex);
    return 0;
}
