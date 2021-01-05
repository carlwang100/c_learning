#cmake_minimum_required(VERSION 3.13)
#project(c_demo)
#
#set(CMAKE_CXX_STANDARD 14)
#
#include_directories(.)
#include_directories(文件加密)
#include_directories(配置文件项目)
#
#add_executable(c_demo
#        文件加密/cfg.ini
#        文件加密/cfg_crypt.ini
#        文件加密/cfg_decrypt.ini
#        文件加密/jiami.c
#        配置文件项目/cfg.ini
#        配置文件项目/cfgfile.c
#        配置文件项目/file.h
#        配置文件项目/接口测试.c
#        cfg_crypt.ini
#        CMakeLists.txt
#        first.c
#        main.c
#        maopao.cpp
#        test.txt
#        二级指针函数输出.c
#        二级指针操作文件.c
#        指针数组和数组指针.c
#        模拟字符串函数实现.c
#        模拟实现C语言中的字符串函数.c
#        自己实现string相关函数.c
#        间接赋值.c)
cmake_minimum_required(VERSION 3.13)
project(c_learning)

set(CMAKE_C_STANDARD 99)
set(CMAKE_CXX_STANDARD 11)

add_executable(c_demo main.c string_api.c)
add_executable(first first.c)
add_executable(second maopao.cpp)
add_executable(third zhizhenshuzu.c)
add_executable(four 间接赋值.c)
add_executable(five 模拟实现C语言中的字符串函数.c)
add_executable(six 模拟字符串函数实现.c)
add_executable(seven 二级指针操作文件.c)
add_executable(eight 二级指针函数输出.c)
add_executable(night string_api.c)
add_executable(ten wenjianjiami/jiami.c)
add_executable(eleven peizhiwenjian/接口测试.c peizhiwenjian/cfgfile.c)
add_executable(mem dongtaifenpeineicun.c)
add_executable(function 函数.c)
add_executable(test test.c)
add_executable(pointer zhizhenzengqiang.c)
add_executable(leakmem neicunxielou/leakmem.h neicunxielou/leakmem.c neicunxielou/leakmem_test.c)
add_executable(mystring zifucuan/mystring.c)
add_executable(file wenjiancaozuo/file.c)
add_executable(struct structlearning.c)
add_executable(siqu siqumoxing/static.c)
add_executable(pthread thread/pthread.cpp)
add_executable(mutex thread/mutex.cpp)
add_executable(consumer_product thread/comsumer_productor.cpp)
add_executable(alo_trainig alo_trainig/LinkedList.cpp)
add_executable(matrix  alo_trainig/matrix.cpp)
add_executable(bit_trainning alo_trainig/BitTrainning.cpp)
add_executable(callback hanshuzhizhen/callback.c)
add_executable(hanshuzhizhentraining alo_trainig/hanshuzhizhen.c)
add_executable(revserse_str alo_trainig/reverse_str.c)
add_executable(zhizhenshuzu zhizhenshuzu.c)
add_executable(string_api string_api.c)
add_executable(string_own alo_trainig/string_owner.cpp)
add_executable(bst alo_trainig/BST.cpp)
add_executable(remotehost remotehost.cpp)