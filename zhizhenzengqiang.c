//
// Created by Jesson on 2019-03-05.
//


/**
 * Array members are accessed using pointer arithmetic.
 Compiler uses pointer arithmetic to access array element. For example, an expression like ��arr[i]�� is treated as *(arr + i) by the compiler.
 That is why the expressions like *(arr + i) work for array arr, and expressions like ptr[i] also work for pointer ptr.

 * */
#include <stdlib.h>
#include <stdio.h>
//android ��bitmap

//    AndroidBitmapInfo bmpInfo={0};
//    if(AndroidBitmap_getInfo(env,bmpObj,&bmpInfo)<0)
//    {return -1}
//    int* dataFromBmp=NULL;
//    if(AndroidBitmap_lockPixels(env,bmpObj,(void**)&dataFromBmp))
//    {return -1;}

void main(){
    //����ָ��
    int i = 100;
    int* p = &i;
    int** d = &p;
    printf("d�ĵ�ַ��%p\n",*d); //d�洢����p�ĵ�ַ
    printf("p��ֵ��%p\n",p);//p�Ǵ洢i�ĵ�ַ
    printf("d��������%d\n",**d); // **����i��ֵ
    printf("d��������%p\n",d);
    printf("%d\n", *p); //*p����i������

    //һ��Ҫ���

    //����ָ�� ָ����Բ���  �Լ�дһ��ָ��ĸ�ֵ����
    int array[] = {1,2,3,4};
    for (int j = 0; j < 4; ++j) {
       // printf("arr[%d]��������%d",j,array[j]);
    }
    int* array_p = array; //�����ָ�����
    for (int j = 0; j < 4; ++j) {
//        printf("arr[%d]��������%d\n",j,*array_p++); //��һ��
        printf("======\n");
        printf("arr[%d]��������%d\n",j,array_p[j]); //�ڶ���
    }

    //��Ϥд�� ffmpeg�� **inputfile  inputfile[0] ��ȡ����һ��ָ��



    


}