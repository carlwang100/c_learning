//
// Created by xiaoyaowang on 2021/1/5.
//

#include <iostream>
#include <string>
#include <vector>
#include <fstream>

using namespace std;

vector<string> &readLines(const string &filename) {
    vector<string>* lines = new vector<string>();
    ifstream file;
    file.open(filename.c_str(), ios::in);
    if (file.is_open()) {
        string strLine;
        while (!file.eof()) {
            getline(file, strLine);
            lines->push_back(strLine);
        }
    }
    file.close();
    cout << lines->size() << endl;
    return *lines;
}


int main() {
    for(auto line: readLines("/home/test.txt")){
        cout << line << endl;
    }
    return 0;
}