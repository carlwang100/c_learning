////
//// Created by Jesson on 2019-02-12. edit mem
////
//
#include <stdio.h>
#include <stdlib.h>

int main(){
    int len;
    printf("�������״η����ڴ��С��");
    scanf("%d", &len);
    // ��̬�����ڴ�,�ڴ�ռ���������
    int* p = (int*)malloc(len * sizeof(int));
    int i = 0;
    for (; i < len ; i++)
    {
        p[i] = rand()% 100;
        printf("array[%d] = %d , %d\n", i, p[i], *(p+i));
    }

    //��ԭ���ڴ����棬���·����ڴ��С
    printf("���������ӵ��ڴ��С");
    int add;
    scanf("%d", &add);
    // ���������ڴ��С �� ����������ڴ�ָ�� �� �����ڴ��ܴ�С
    //һ��Ҫע�������realloc ��������3����˼  pnull sizenull ���������ڴ�й©

    int* p2 = (int*)realloc(p, (len + add) * sizeof(int));
    // ����������ڴ�ռ丳ֵ
    int j = len;
    for (; j < len + add ; j++)
    {
        p2[j] = rand() % 200;

    }
    // ��ӡ
    j = 0;
    for (; j < len + add; j++)
    {
        printf("array[%d] = %d , %#x\n", j, p2[j], &p2[j]);
    }

    // ��������Ķ�̬�ڴ�
    if (p2 != NULL)
    {
        free(p2);
        p2 = NULL;
    }

    return -1;
}


//#include <stdio.h>      /* printf, scanf, NULL */
//#include <stdlib.h>     /* calloc, exit, free */
//
//int main ()
//{
//    int i,n;
//    int * pData;
//    printf ("Amount of numbers to be entered: ");
//    scanf ("%d",&i);
//    pData = (int*) calloc (i,sizeof(int));
//    if (pData==NULL) exit (1);
//    for (n=0;n<i;n++)
//    {
//        printf ("Enter number #%d: ",n+1);
//        scanf ("%d",&pData[n]);
//    }
//    printf ("You have entered: ");
//    for (n=0;n<i;n++) printf ("%d ",pData[n]);
//    free (pData);
//    return 0;
//}