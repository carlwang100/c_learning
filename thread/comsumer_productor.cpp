#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>

#define BUFFER_SIZE 8

struct products{
    int buffer[BUFFER_SIZE];
    pthread_mutex_t lock;
    pthread_cond_t not_empty;
    pthread_cond_t not_full;
    int pos_read_from; //记录读的位置
    int pos_write_to; //记录写的位置
};

//循环队列满
int buffer_is_full(struct products *products)
{
    if ((products->pos_write_to + 1) % BUFFER_SIZE == products->pos_read_from) {
        return 1;
    }
    else {
        return 0;
    }
}

//循环队列空
int buffer_is_empty(struct products *products)
{
    if (products->pos_write_to == products->pos_read_from) {
        return 1;
    }
    else {
        return 0;
    }
}

void produce(struct products *products, int item)
{
    pthread_mutex_lock(&products->lock); //加锁 互斥
    while (buffer_is_full(products)) {
        pthread_cond_wait(&products->not_full, &products->lock);  //队列满了 等待消费者来通知我 可以生产了
    }

    products->buffer[products->pos_write_to] = item;
    printf("pos write to:%d\n", products->pos_write_to);
    products->pos_write_to++;

    if (products->pos_write_to >= BUFFER_SIZE) {
        products->pos_write_to = 0;
    }

    pthread_cond_signal(&products->not_empty); // 像消费者线程发信号，队列里有数据了
    pthread_mutex_unlock(&products->lock); //解锁
}

int consume(struct products *products)
{
    int item;

    pthread_mutex_lock(&products->lock);
    while (buffer_is_empty(products)) {
        pthread_cond_wait(&products->not_empty, &products->lock); //队列为空 就等待生产者来通知我啊
    }

    item = products->buffer[products->pos_read_from];
    printf("pos read from:%d\n", products->pos_read_from);
    products->pos_read_from++;

    if (products->pos_read_from >= BUFFER_SIZE) {
        products->pos_read_from = 0;
    }

    pthread_cond_signal(&products->not_full);  //because of context switch
    pthread_mutex_unlock(&products->lock);

    return item;
}

#define END_FLAG (-1)

struct products products;

void * produce_thread(void *data)
{
    int i;
    for (i=0; i<16; i++) {
        printf("produce %d\n", i);
        produce(&products, i);
    }
    //结束后像你丢一个 -1
    produce(&products, END_FLAG);
    return NULL;
}

void * consume_thread(void *data)
{
    int item;

    while (1) {
        item = consume(&products);
        //消费者拿到-1 就表明那个啥 一个流程都结束了 退出死循环
        if (END_FLAG == item) {
            break;
        }
        printf("consumer:%d\n", item);
    }

    return NULL;

}

int init_products()
{
    if (pthread_mutex_init(&products.lock, NULL) != 0) {
        perror("mutex init failed");
        exit(-1);
    }

    if (pthread_cond_init(&products.not_full, NULL) != 0) {
        perror("cond not full init failed");
        exit (-1);
    }

    if (pthread_cond_init(&products.not_empty, NULL) != 0) {
        perror("cond not empty init failed");
        exit (-1);
    }

    products.pos_read_from = 0;
    products.pos_write_to = 0;
}

int main(int argc, char *argv[])
{
    int res;
    pthread_t producer, consumer;

    //创建生产这线程
    pthread_create(&producer, NULL, &produce_thread, NULL);
    //创建消费者线程
    pthread_create(&consumer, NULL, &consume_thread, NULL);

    //等待生产者线程结束
    pthread_join(producer, NULL);
    //等待生产者线程结束
    pthread_join(consumer, NULL);

    return 0;
}

