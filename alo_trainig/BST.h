//
// Created by xiaoyaowang on 2020/7/15.
//

#ifndef C_DEMO_BST_H
#define C_DEMO_BST_H

#endif //C_DEMO_BST_H


struct node{
    int key;
    struct node* left;
    struct node* right;
};

node* buildTree(int key);
node* newNode(int key);
node* insert(node* node, int key);
void inorder(node* root);
void print_tree(node* item);
void delete_bst(node* node, int key);
void free_node(node* node);