//
// Created by Jesson on 2019-01-17.
//

# include<stdio.h>
# include<stdlib.h>
# include <unistd.h>

void main(){
    int array[2][3] = {{1,2,3},{4,5,6}};
    //����ָ�루Ҳ����ָ�룩
    //int (*p)[n]; p��һ��ָ�룬ָ��һ�����͵�һά���飬���һά����ĳ�����n
    int (*array_p)[3] = array;
    //ȡ��5
    printf("%x\n", (unsigned int) array_p);
    printf("%x\n", (unsigned int) (array_p + 1));
    //printf("%x\n", (unsigned int) (array_p + 2));
    printf("ȡ��2Ԫ��==>%d\n",*(*(array_p)+1));

    //��ͨ����
    for(int i=0;i<2;i++){
        for(int j=0;j<3;j++){
            printf("%d\n",array[i][j]);
        }
    }
    //���ά����Ԫ�ص����ֵ��
    int *p,max;
    for(p=array[0],max=*p;p<array[0]+6;p++)
        if(*p>max)
            max=*p;
    printf("MAX=%d",max);
}