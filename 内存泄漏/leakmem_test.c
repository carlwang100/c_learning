#include <stdio.h>
#include "leakmem.h"

void f()
{
    MALLOC(100);
}

int main()
{
    int* p1 = (int*)MALLOC(3 * sizeof(int));
    int* p2 = (int*)MALLOC(3 * sizeof(int));

    f();

    p1[0] = 1;
    p1[1] = 2;
    p1[2] = 3;

    //内存泄漏


    FREE(p1);
//    FREE(p2);

    PRINT_LEAK_INFO();

    printf("%s", __FILE__);// __FILE__ 本行语句所在文件的文件名
    printf("%d", __LINE__);//本行所在的行数

    return 0;
}