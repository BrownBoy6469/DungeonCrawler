#include <iostream>
#include "logic.h"

using std::cout, std::endl;

// TODO(student): Write unit tests for the functions in logic.h
//                You should end up with at least 500 lines of test code
void exampleTest() {
    cout << "Ran" << endl;
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("example.txt", maxRow, maxCol, player);
    if(level != nullptr) {
        cout << "Test Passed" << endl;
    }
    else {
        cout << "Test Failed" << endl;
    }
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void loadTest1() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("levelTest1.txt", maxRow, maxCol, player);
    if(level == nullptr) {
        cout << "Test Passed" << endl;
    }
    else {
        cout << "Test Failed" << endl;
    }
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void loadTest2() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("levelTest2.txt", maxRow, maxCol, player);
    if(level == nullptr) {
        cout << "Test Passed" << endl;
    }
    else {
        cout << "Test Failed" << endl;
    }
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void loadTest3() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("levelTest3.txt", maxRow, maxCol, player);
    if(level == nullptr) {
        cout << "Test Passed" << endl;
    }
    else {
        cout << "Test Failed" << endl;
    }
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void loadTest4() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("levelTest4.txt", maxRow, maxCol, player);
    if(level == nullptr) {
        cout << "Test Passed" << endl;
    }
    else {
        cout << "Test Failed" << endl;
    }
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void loadTest5() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("levelTest5.txt", maxRow, maxCol, player);
    if(level == nullptr) {
        cout << "Test Passed" << endl;
    }
    else {
        cout << "Test Failed" << endl;
    }
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void loadTest6() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("levelTest6.txt", maxRow, maxCol, player);
    if(level == nullptr) {
        cout << "Test Passed" << endl;
    }
    else {
        cout << "Test Failed" << endl;
    }
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void loadTest7() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("levelTest7.txt", maxRow, maxCol, player);
    if(level == nullptr) {
        cout << "Test Passed" << endl;
    }
    else {
        cout << "Test Failed" << endl;
    }
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void loadTest8() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("levelTest8.txt", maxRow, maxCol, player);
    if(level == nullptr) {
        cout << "Test Passed" << endl;
    }
    else {
        cout << "Test Failed" << endl;
    }
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void loadTest9() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("levelTest9.txt", maxRow, maxCol, player);
    if(level == nullptr) {
        cout << "Test Passed" << endl;
    }
    else {
        cout << "Test Failed" << endl;
    }
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void loadTest10() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("levelTest10.txt", maxRow, maxCol, player);
    if(level != nullptr) {
        cout << "Test Passed" << endl;
    }
    else {
        cout << "Test Failed" << endl;
    }
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void loadTest11() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("levelTest11.txt", maxRow, maxCol, player);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void loadTest12() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("levelTest12.txt", maxRow, maxCol, player);
    if(level == nullptr) {
        cout << "Test Passed" << endl;
    }
    else {
        cout << "Test Failed" << endl;
    }
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void loadTest13() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("levelTest13.txt", maxRow, maxCol, player);
    if(level != nullptr) {
        cout << "Test Passed" << endl;
    }
    else {
        cout << "Test Failed" << endl;
    }
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void loadTest14() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("levelTest14.txt", maxRow, maxCol, player);
    if(level == nullptr) {
        cout << "Test Passed" << endl;
    }
    else {
        cout << "Test Failed" << endl;
    }
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void loadTest15() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("levelTest15.txt", maxRow, maxCol, player);
    if(level == nullptr) {
        cout << "Test Passed" << endl;
    }
    else {
        cout << "Test Failed" << endl;
    }
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void directionTest1() {
    int nextRow = 2;
    int nextCol = 2;
    getDirection('w', nextRow, nextCol);
    if(nextRow == 1 & nextCol == 2) {
        cout << "Test Passed" << endl;
    }
    else {
        cout << "Test Failed" << endl;
    }
}

void directionTest2() {
    int nextRow = 2;
    int nextCol = 2;
    getDirection('s', nextRow, nextCol);
    if(nextRow == 3 & nextCol == 2) {
        cout << "Test Passed" << endl;
    }
    else {
        cout << "Test Failed" << endl;
    }
}

void directionTest3() {
    int nextRow = 2;
    int nextCol = 2;
    getDirection('d', nextRow, nextCol);
    if(nextRow == 2 & nextCol == 3) {
        cout << "Test Passed" << endl;
    }
    else {
        cout << "Test Failed" << endl;
    }
}

void directionTest4() {
    int nextRow = 2;
    int nextCol = 2;
    getDirection('a', nextRow, nextCol);
    if(nextRow == 2 & nextCol == 1) {
        cout << "Test Passed" << endl;
    }
    else {
        cout << "Test Failed" << endl;
    }
}

void directionTest5() {
    int nextRow = 2;
    int nextCol = 2;
    getDirection('1', nextRow, nextCol);
    if(nextRow == 2 & nextCol == 2) {
        cout << "Test Passed" << endl;
    }
    else {
        cout << "Test Failed" << endl;
    }
}

void directionTest6() {
    int nextRow = 2;
    int nextCol = 2;
    getDirection('W', nextRow, nextCol);
}

void directionTest7() {
    int nextRow = 2;
    int nextCol = 2;
    getDirection('q', nextRow, nextCol);
}

void directionTest8() {
    int nextRow = 2;
    int nextCol = 2;
    getDirection('e', nextRow, nextCol);
}

void directionTest9() {
    int nextRow = -2;
    int nextCol = 2;
    getDirection('w', nextRow, nextCol);
}

void directionTest10() {
    int nextRow = 2;
    int nextCol = -2;
    getDirection('w', nextRow, nextCol);
}

void directionTest11() {
    int nextRow = 2;
    int nextCol = 2;
    getDirection('z', nextRow, nextCol);
}

void deleteTest1() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("example.txt", maxRow, maxCol, player);
    deleteMap(level, maxRow);
}

void deleteTest2() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = nullptr;
    deleteMap(level, maxRow);
}

void resizeTest1() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("example.txt", maxRow, maxCol, player);
    level = resizeMap(level, maxRow, maxCol);
    if(level != nullptr) {
        cout << "Test Passed" << endl;
    }
    else {
        cout << "Test Failed" << endl;
    }
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void resizeTest2() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = nullptr;
    level = resizeMap(level, maxRow, maxCol);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void resizeTest3() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("example.txt", maxRow, maxCol, player);
    int temp = -1;
    resizeMap(level, temp, maxCol);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
    
}

void resizeTest4() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("example.txt", maxRow, maxCol, player);
    int temp = -1;
    resizeMap(level, maxRow, temp);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void moveTest1() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("moveTest1.txt", maxRow, maxCol, player);
    int moveStatus = doPlayerMove(level, maxRow, maxCol, player, 1, 2);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void moveTest2() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("moveTest1.txt", maxRow, maxCol, player);
    int moveStatus = doPlayerMove(level, maxRow, maxCol, player, 3, 2);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void moveTest3() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("moveTest1.txt", maxRow, maxCol, player);
    int moveStatus = doPlayerMove(level, maxRow, maxCol, player, 2, 1);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void moveTest4() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("moveTest1.txt", maxRow, maxCol, player);
    int moveStatus = doPlayerMove(level, maxRow, maxCol, player, 2, 3);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void moveTest5() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("moveTest1.txt", maxRow, maxCol, player);
    int moveStatus = doPlayerMove(level, maxRow, maxCol, player, 2, 2);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void moveTest6() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("moveTest2.txt", maxRow, maxCol, player);
    int moveStatus = doPlayerMove(level, maxRow, maxCol, player, 0, 1);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void moveTest7() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("moveTest2.txt", maxRow, maxCol, player);
    int moveStatus = doPlayerMove(level, maxRow, maxCol, player, 1, 0);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void moveTest8() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("moveTest3.txt", maxRow, maxCol, player);
    int moveStatus = doPlayerMove(level, maxRow, maxCol, player, 1, 2);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void moveTest9() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("moveTest3.txt", maxRow, maxCol, player);
    int moveStatus = doPlayerMove(level, maxRow, maxCol, player, 3, 2);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void moveTest10() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("moveTest3.txt", maxRow, maxCol, player);
    int moveStatus = doPlayerMove(level, maxRow, maxCol, player, 2, 1);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void moveTest11() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("moveTest3.txt", maxRow, maxCol, player);
    int moveStatus = doPlayerMove(level, maxRow, maxCol, player, 2, 3);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void moveTest12() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("moveTest4.txt", maxRow, maxCol, player);
    int moveStatus = doPlayerMove(level, maxRow, maxCol, player, 1, 3);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void moveTest13() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("moveTest4.txt", maxRow, maxCol, player);
    int moveStatus = doPlayerMove(level, maxRow, maxCol, player, 5, 3);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void moveTest14() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("moveTest4.txt", maxRow, maxCol, player);
    int moveStatus = doPlayerMove(level, maxRow, maxCol, player, 3, 1);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void moveTest15() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("moveTest4.txt", maxRow, maxCol, player);
    int moveStatus = doPlayerMove(level, maxRow, maxCol, player, 3, 5);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void attackTest1() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("attackTest1.txt", maxRow, maxCol, player);
    bool doAttack = doMonsterAttack(level, maxRow, maxCol, player);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void attackTest2() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("attackTest2.txt", maxRow, maxCol, player);
    bool doAttack = doMonsterAttack(level, maxRow, maxCol, player);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void attackTest3() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("attackTest3.txt", maxRow, maxCol, player);
    bool doAttack = doMonsterAttack(level, maxRow, maxCol, player);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void attackTest4() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("attackTest4.txt", maxRow, maxCol, player);
    bool doAttack = doMonsterAttack(level, maxRow, maxCol, player);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void attackTest5() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("attackTest5.txt", maxRow, maxCol, player);
    bool doAttack = doMonsterAttack(level, maxRow, maxCol, player);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void attackTest6() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("attackTest6.txt", maxRow, maxCol, player);
    bool doAttack = doMonsterAttack(level, maxRow, maxCol, player);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void attackTest7() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("attackTest7.txt", maxRow, maxCol, player);
    bool doAttack = doMonsterAttack(level, maxRow, maxCol, player);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void attackTest8() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("attackTest8.txt", maxRow, maxCol, player);
    bool doAttack = doMonsterAttack(level, maxRow, maxCol, player);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void attackTest9() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("attackTest9.txt", maxRow, maxCol, player);
    bool doAttack = doMonsterAttack(level, maxRow, maxCol, player);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void attackTest10() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("attackTest10.txt", maxRow, maxCol, player);
    bool doAttack = doMonsterAttack(level, maxRow, maxCol, player);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void attackTest11() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("attackTest11.txt", maxRow, maxCol, player);
    bool doAttack = doMonsterAttack(level, maxRow, maxCol, player);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void attackTest12() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("attackTest12.txt", maxRow, maxCol, player);
    bool doAttack = doMonsterAttack(level, maxRow, maxCol, player);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void attackTest13() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("attackTest13.txt", maxRow, maxCol, player);
    bool doAttack = doMonsterAttack(level, maxRow, maxCol, player);
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

void attackTest14() {
    int maxRow;
    int maxCol;
    Player player;
    char** level = loadLevel("attackTest14.txt", maxRow, maxCol, player);
    bool doAttack = doMonsterAttack(level, maxRow, maxCol, player);
    if(doAttack) {
        cout << "Test Passed" << endl;
    }
    else {
        cout << "Test Failed" << endl;
    }
    if (level) {
        for (int row = 0; row < maxRow; row++) {
            delete[] level[row];
        }
        delete[] level;
    }
}

int main() {
    
    // example
    /*
    example.txt
    -----------
    5 3
    3 0
    M + -
    - + -
    - + !
    - - -
    @ - $
    */
    ////////////////////
    // this is the only code _required_ to get coverage points on part 1 (test first)
    //   invocation --> coverage
    
    ////////////////////

    // loadLevel tests
    // exampleTest();
    // loadTest1();
    // loadTest2();
    // loadTest3();
    // loadTest4();
    // loadTest5();
    // loadTest6();
    // loadTest7();
    // loadTest8();
    // loadTest9();
    // loadTest10();
    // loadTest11();
    // loadTest12();
    // loadTest13();
    // loadTest14();
    // loadTest15();
    
    // getDirection tests
    // directionTest1();
    // directionTest2();
    // directionTest3();
    // directionTest4();
    // directionTest5();
    // directionTest6();
    // directionTest7();
    // directionTest8();
    // directionTest9();
    // directionTest10();
    // directionTest11();

    // deleteMap tests
    // deleteTest1();
    // deleteTest2();

    // resizeMap tests
    // resizeTest1();
    // resizeTest2();
    // resizeTest3();
    // resizeTest4();

    // doPlayerMove tests
    // moveTest1();
    // moveTest2();
    // moveTest3();
    // moveTest4();
    // moveTest5();
    // moveTest6();
    // moveTest7();
    // moveTest8();
    // moveTest9();
    // moveTest10();
    // moveTest11();
    // moveTest12();
    // moveTest13();
    // moveTest14();
    // moveTest15();

    // doMonsterAttack
    // attackTest1();
    // attackTest2();
    // attackTest3();
    // attackTest4();
    // attackTest5();
    // attackTest6();
    // attackTest7();
    // attackTest8();
    // attackTest9();
    // attackTest10();
    // attackTest11();
    // attackTest12();
    // attackTest13();
    // attackTest14();

    //cout << "done" << endl;
    ////////////////////
    // this is optional but STRONGLY recommended for preparing for part 2 (development)
    //   coverage -/-> correctness
    // note: there are _many_ ways to do this part, including ways that are more elegant and efficient than this way demonstrated here
    /*if (level == nullptr) {
        cout << "FAIL: level is nullptr" << endl;
    } else {
        cout << " OK : level is not nullptr" << endl;
        if (maxRow == 5) {
            cout << " OK : maxRow is 5" << endl;
        } else {
            cout << "FAIL: expected maxRow to be 5, got " << maxRow << endl; 
        }
        if (maxCol == 3) {
            cout << " OK : maxCol is 3" << endl;
        } else {
            cout << "FAIL: expected maxCol to be 3, got " << maxCol << endl; 
        }
        if (player.row == 3) {
            cout << " OK : player.row is 3" << endl;
        } else {
            cout << "FAIL: expected player.row to be 3, got " << player.row << endl; 
        }
        if (player.col == 0) {
            cout << " OK : player.col is 0" << endl;
        } else {
            cout << "FAIL: expected player.col to be 0, got " << player.col << endl; 
        }
        if (level[0][0] == 'M') {
            cout << " OK : level[0][0] is M" << endl;
        } else {
            cout << "FAIL: expected level[0][0] to be M, got " << level[0][0] << endl; 
        }
        if (level[0][1] == '+') {
            cout << " OK : level[0][1] is +" << endl;
        } else {
            cout << "FAIL: expected level[0][1] to be +, got " << level[0][1] << endl; 
        }
        if (level[0][2] == '-') {
            cout << " OK : level[0][2] is -" << endl;
        } else {
            cout << "FAIL: expected level[0][2] to be -, got " << level[0][2] << endl; 
        }
        if (level[1][0] == '-') {
            cout << " OK : level[1][0] is -" << endl;
        } else {
            cout << "FAIL: expected level[1][0] to be -, got " << level[1][0] << endl; 
        }
        if (level[1][1] == '+') {
            cout << " OK : level[1][1] is +" << endl;
        } else {
            cout << "FAIL: expected level[1][1] to be +, got " << level[1][1] << endl; 
        }
        if (level[1][2] == '-') {
            cout << " OK : level[1][2] is -" << endl;
        } else {
            cout << "FAIL: expected level[1][2] to be -, got " << level[1][2] << endl; 
        }
        if (level[2][0] == '-') {
            cout << " OK : level[2][0] is -" << endl;
        } else {
            cout << "FAIL: expected level[2][0] to be -, got " << level[2][0] << endl; 
        }
        if (level[2][1] == '+') {
            cout << " OK : level[2][1] is +" << endl;
        } else {
            cout << "FAIL: expected level[2][1] to be +, got " << level[2][1] << endl; 
        }
        if (level[2][2] == '!') {
            cout << " OK : level[2][2] is !" << endl;
        } else {
            cout << "FAIL: expected level[2][2] to be !, got " << level[2][2] << endl; 
        }
        if (level[3][0] == 'o') {
            cout << " OK : level[3][0] is o" << endl;
        } else {
            cout << "FAIL: expected level[3][0] to be o, got " << level[3][0] << endl; 
        }
        if (level[3][1] == '-') {
            cout << " OK : level[3][1] is -" << endl;
        } else {
            cout << "FAIL: expected level[3][1] to be -, got " << level[3][1] << endl; 
        }
        if (level[3][2] == '-') {
            cout << " OK : level[3][2] is -" << endl;
        } else {
            cout << "FAIL: expected level[3][2] to be -, got " << level[3][2] << endl; 
        }
        if (level[4][0] == '@') {
            cout << " OK : level[4][0] is @" << endl;
        } else {
            cout << "FAIL: expected level[4][0] to be @, got " << level[4][0] << endl; 
        }
        if (level[4][1] == '-') {
            cout << " OK : level[4][1] is -" << endl;
        } else {
            cout << "FAIL: expected level[4][1] to be -, got " << level[4][1] << endl; 
        }
        if (level[4][2] == '$') {
            cout << " OK : level[4][2] is $" << endl;
        } else {
            cout << "FAIL: expected level[4][2] to be $, got " << level[4][2] << endl; 
        }
    }*/
    ////////////////////
    
    ////////////////////
    // this is required to prevent memory leaks on part 1 (test first)
    
    ////////////////////
    
    return 0;
}
