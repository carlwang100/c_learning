
#include <stdio.h>
#include <string.h>

//��ȡ�ַ�������Ϣ
int mystrlen(char* str){
    int count = 0;
    while (*str!='\0'){
        count++;
        str++;
    }
    return count;

}


int cmp(char* str, char* str2){
    //int strncmp( const char *lhs, const char *rhs, size_t count );
    return strcmp(str,str2); //aaa hello
}


void main(){

    char str[] = {'s','s','s','\0'};
////    printf("%s\n",str);
////    str[1] = 'a';
////    printf("%s\n",str);
    char* str1 = "sss"; //���� �����޸�
//    //printf("%s\n",str);
    str1 = "aaa";
//    printf("%s\n",str1);

    const int num = 100;
    int* p = &num;
    *p = 300;
    printf("num=%d",num); //300


//    printf("name �� ������ %d",strlen(str1));
    printf("name �� ������ %d",strlen(str)); //3

    //char str[] ���ݴ����ջ����
    //char* str �ַ�������ȫ�־�ֻ̬������

    //���ʵ�ּ����ַ����ļ�����


    printf("�ַ����Ƚ�%d",cmp(str,str1));

}
//
//
//void main(){
//    volatile const int a=1;
//    int *c = (int *)(&a);
//    *c=*c+1;
//    printf("%d\t",a);
//    printf("%d\t",*c);
//}


void main1(){
    char a[10] = "wangchao";
    char* srt = "wangchao";

    printf("%d\n", sizeof(a));
    printf("%d\n", sizeof(srt));

    a[2] = 'A';
    printf("%s\n", a);


    srt = "hello";
    printf("%s\n", srt);

//    srt[0] = 'a'; //invalid ��Ϊ�ַ��������code������ֻ���� only-read

}