//
// Created by xiaoyaowang on 2020/7/6.
//

#include <stdio.h>


int cout_bit(int n);

int main(){
    printf("��������1�ĸ���Ϊ---%d", cout_bit(8));
}

/**
 *  ͳ�ƶ���������1�ĸ���
 * */
int cout_bit(int n){
    int sum;
    while (n != 0){
        sum++;
        //n&(n-1)���ǽ���λ��1������
        n &= n-1;
    }
    return sum;
}