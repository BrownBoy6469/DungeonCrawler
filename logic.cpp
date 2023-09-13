#include <iostream>
#include <fstream>
#include <string>
#include "logic.h"

using std::cout, std::endl, std::ifstream, std::string;

/**
 * TODO: Student implement this function
 * Load representation of the dungeon level from file into the 2D map.
 * Calls createMap to allocate the 2D array.
 * @param   fileName    File name of dungeon level.
 * @param   maxRow      Number of rows in the dungeon table (aka height).
 * @param   maxCol      Number of columns in the dungeon table (aka width).
 * @param   player      Player object by reference to set starting position.
 * @return  pointer to 2D dynamic array representation of dungeon map with player's location., or nullptr if loading fails for any reason
 * @updates  maxRow, maxCol, player
 */
char** loadLevel(const string& fileName, int& maxRow, int& maxCol, Player& player) {
    ifstream file(fileName);
    // check if file exists
    if(file.is_open()) {
        //cout << "File is open" << endl;

        // read in maxRow, maxCol, and player position and make sure they are all valid
        maxRow = -1;
        file >> maxRow;
        if(maxRow <= 0) {
            return nullptr;
        }
        //cout << maxRow << endl;       
        
        maxCol = -1;
        file >> maxCol;
        if(maxCol <= 0) {
            return nullptr;
        }
        //cout << maxCol << endl;   

        player.row = -1;
        file >> player.row;
        if(player.row >= maxRow or player.row < 0) {
            return nullptr;
        }
        //cout << player.row  << endl; 

        file >> player.col;
        if(player.col >= maxCol or player.col < 0) {
            return nullptr;
        }
        //cout << player.col  << endl;  

        int maxInt = 2147483647;
        if((maxInt / maxCol) <= maxRow) {
            return nullptr;
        }

        // create a double array which represents the level
        char** map = new char*[maxRow];
        for (int rowIdx = 0; rowIdx < maxRow; rowIdx++) {
            map[rowIdx] = new char[maxCol];
        }

        // fill map with correct values
        char tile;
        int tileCount = 0;
        int tileMax = maxRow * maxCol;
        bool isExit = false;
        for (int rowIdx = 0; rowIdx < maxRow; rowIdx++){
            for (int colIdx = 0; colIdx < maxCol; colIdx++){
                file >> tile;
                if(tile == '-') {
                    map[rowIdx][colIdx] = TILE_OPEN;
                }
                else if(tile == '$') {
                    map[rowIdx][colIdx] = TILE_TREASURE;
                }
                else if(tile == '@') {
                    map[rowIdx][colIdx] = TILE_AMULET;
                }
                else if(tile == 'M') {
                    map[rowIdx][colIdx] = TILE_MONSTER;
                }
                else if(tile == '+') {
                    map[rowIdx][colIdx] = TILE_PILLAR;
                }
                else if(tile == '?') {
                    isExit = true;
                    map[rowIdx][colIdx] = TILE_DOOR;
                }
                else if(tile == '!') {
                    isExit = true;
                    map[rowIdx][colIdx] = TILE_EXIT;
                }
                else {
                    deleteMap(map, maxRow);
                    return nullptr;
                }
                tileCount++;
            }    
        }

        // checks if map matches needed criteria
        if(tileCount != tileMax) {
            deleteMap(map, maxRow);
            return nullptr;
        }
        if(isExit != true) {
            deleteMap(map, maxRow);
            return nullptr;
        }
        char extra = '\0';
        file >> extra;
        if(extra != '\0') {
            deleteMap(map, maxRow);
            return nullptr;
        }

        map[player.row][player.col] = TILE_PLAYER;
        /*for (int rowIdx = 0; rowIdx < maxRow; rowIdx++){
            for (int colIdx = 0; colIdx < maxCol; colIdx++){
                cout << map[rowIdx][colIdx] << " ";
            } 
            cout << endl;  
        }*/

        return map;
    }
    else {
        //cout << "Unable to open file" << endl;
        return nullptr;
    }
}

/**
 * TODO: Student implement this function
 * Translate the character direction input by the user into row or column change.
 * That is, updates the nextRow or nextCol according to the player's movement direction.
 * @param   input       Character input by the user which translates to a direction.
 * @param   nextRow     Player's next row on the dungeon map (up/down).
 * @param   nextCol     Player's next column on dungeon map (left/right).
 * @updates  nextRow, nextCol
 */
void getDirection(char input, int& nextRow, int& nextCol) {
    if(input == 'w' or input == 'W') {
        nextRow--;
    }
    else if(input == 's' or input == 'S') {
        nextRow++;
    }
    else if(input == 'a' or input == 'A') {
        nextCol--;
    }
    else if(input == 'd' or input == 'D') {
        nextCol++;
    }
}

/**
 * TODO: [suggested] Student implement this function
 * Allocate the 2D map array.
 * Initialize each cell to TILE_OPEN.
 * @param   maxRow      Number of rows in the dungeon table (aka height).
 * @param   maxCol      Number of columns in the dungeon table (aka width).
 * @return  2D map array for the dungeon level, holds char type.
 */
char** createMap(int maxRow, int maxCol) {
    return nullptr;
}

/**
 * TODO: Student implement this function
 * Deallocates the 2D map array.
 * @param   map         Dungeon map.
 * @param   maxRow      Number of rows in the dungeon table (aka height).
 * @return None
 * @update map, maxRow
 */
void deleteMap(char**& map, int& maxRow) {
    if (map) {
        for (int row = 0; row < maxRow; row++) {
            delete[] map[row];
        }
        delete[] map;
    }
    map = nullptr;
    maxRow = 0;
    // cout << "deleted" << endl;
}

/**
 * TODO: Student implement this function
 * Resize the 2D map by doubling both dimensions.
 * Copy the current map contents to the right, diagonal down, and below.
 * Do not duplicate the player, and remember to avoid memory leaks!
 * You can use the STATUS constants defined in logic.h to help!
 * @param   map         Dungeon map.
 * @param   maxRow      Number of rows in the dungeon table (aka height), to be doubled.
 * @param   maxCol      Number of columns in the dungeon table (aka width), to be doubled.
 * @return  pointer to a dynamically-allocated 2D array (map) that has twice as many columns and rows in size.
 * @update maxRow, maxCol
 */
char** resizeMap(char** map, int& maxRow, int& maxCol) {
    if(map == nullptr) {
        return nullptr;
    }
    if(maxRow <= 0 or maxCol <= 0) {
        return nullptr;
    }
    int maxInt = 2147483647;
    if((maxInt / maxCol) <= maxRow) {
        return nullptr;
    }
    
    if((maxRow * 2) <= 0 or (maxCol * 2) <= 0) {
        return nullptr;
    }
    if((maxInt / (maxCol * 2)) <= (maxRow * 2)) {
        return nullptr;
    }

    int newRowMax = maxRow * 2;
    int newColMax = maxCol * 2;

    char** newMap = new char*[newRowMax];
    for (int rowIdx = 0; rowIdx < newRowMax; rowIdx++) {
        newMap[rowIdx] = new char[newColMax];
    }

    bool foundPlayer = false;
    for (int rowIdx = 0; rowIdx < newRowMax; rowIdx++){
        for (int colIdx = 0; colIdx < newColMax; colIdx++){
            if((colIdx / maxCol) != 0 and (rowIdx / maxRow) != 0) {
                newMap[rowIdx][colIdx] = map[rowIdx % maxRow][colIdx % maxCol];
            }
            else if((colIdx / maxCol) != 0) {
                newMap[rowIdx][colIdx] = map[rowIdx][colIdx % maxCol];
            }
            else if((rowIdx / maxRow) != 0) {
                newMap[rowIdx][colIdx] = map[rowIdx % maxRow][colIdx];
            }
            else {
                newMap[rowIdx][colIdx] = map[rowIdx][colIdx];
            }
            if(newMap[rowIdx][colIdx] == TILE_PLAYER and foundPlayer == false) {
                foundPlayer = true;
            }
            else if(newMap[rowIdx][colIdx] == TILE_PLAYER and foundPlayer == true) {
                newMap[rowIdx][colIdx] = TILE_OPEN;
            }
        }
    }

    deleteMap(map, maxRow);
    maxRow = newRowMax;
    maxCol = newColMax;
    return newMap;
}

/**
 * TODO: Student implement this function
 * Checks if the player can move in the specified direction and performs the move if so.
 * Cannot move out of bounds or onto TILE_PILLAR or TILE_MONSTER.
 * Cannot move onto TILE_EXIT without at least one treasure. 
 * If TILE_TREASURE, increment treasure by 1.
 * Remember to update the map tile that the player moves onto and return the appropriate status.
 * You can use the STATUS constants defined in logic.h to help!
 * @param   map         Dungeon map.
 * @param   maxRow      Number of rows in the dungeon table (aka height).
 * @param   maxCol      Number of columns in the dungeon table (aka width).
 * @param   player      Player object to by reference to see current location.
 * @param   nextRow     Player's next row on the dungeon map (up/down).
 * @param   nextCol     Player's next column on dungeon map (left/right).
 * @return  Player's movement status after updating player's position.
 * @update map contents, player
 */
int doPlayerMove(char** map, int maxRow, int maxCol, Player& player, int nextRow, int nextCol) {
    // status stays
    if(nextRow < 0 or nextCol < 0 or nextRow >= maxRow or nextCol >= maxCol) {
        return STATUS_STAY; 
    }
    if(map[nextRow][nextCol] == TILE_PLAYER or map[nextRow][nextCol] == TILE_PILLAR
    or map[nextRow][nextCol] == TILE_MONSTER) {
        return STATUS_STAY;
    }
    if(map[nextRow][nextCol] == TILE_EXIT and player.treasure == 0) {
        return STATUS_STAY;
    }

    map[player.row][player.col] = TILE_OPEN;
    player.row = nextRow;
    player.col = nextCol;

    // other statuses
    if(map[nextRow][nextCol] == TILE_OPEN) {
        map[nextRow][nextCol] = TILE_PLAYER;
        return STATUS_MOVE;
    }
    if(map[nextRow][nextCol] == TILE_TREASURE) {
        player.treasure++;
        map[nextRow][nextCol] = TILE_PLAYER;
        return STATUS_TREASURE;
    }
    if(map[nextRow][nextCol] == TILE_AMULET) {
        map[nextRow][nextCol] = TILE_PLAYER;
        return STATUS_AMULET;
    }
    if(map[nextRow][nextCol] == TILE_DOOR) {
        map[nextRow][nextCol] = TILE_PLAYER;
        return STATUS_LEAVE;
    }
    if(map[nextRow][nextCol] == TILE_EXIT) {
        map[nextRow][nextCol] = TILE_PLAYER;
        return STATUS_ESCAPE;
    }

    return STATUS_STAY;
}

/**
 * TODO: Student implement this function
 * Update monster locations:
 * We check up, down, left, right from the current player position.
 * If we see an obstacle, there is no line of sight in that direction, and the monster does not move.
 * If we see a monster before an obstacle, the monster moves one tile toward the player.
 * We should update the map as the monster moves.
 * At the end, we check if a monster has moved onto the player's tile.
 * @param   map         Dungeon map.
 * @param   maxRow      Number of rows in the dungeon table (aka height).
 * @param   maxCol      Number of columns in the dungeon table (aka width).
 * @param   player      Player object by reference for current location.
 * @return  Boolean value indicating player status: true if monster reaches the player, false if not.
 * @update map contents
 */
bool doMonsterAttack(char** map, int maxRow, int maxCol, const Player& player) {
    // check up
    for(int row = player.row - 1; row >= 0; row--) {
        if(map[row][player.col] == TILE_PILLAR) {
            break;
        }
        if(map[row][player.col] == TILE_MONSTER) {
            map[row][player.col] = TILE_OPEN;
            map[row + 1][player.col] = TILE_MONSTER;
        }
    }
    // checks down
    for(int row = player.row + 1; row < maxRow; row++) {
        if(map[row][player.col] == TILE_PILLAR) {
            break;
        }
        if(map[row][player.col] == TILE_MONSTER) {
            map[row][player.col] = TILE_OPEN;
            map[row - 1][player.col] = TILE_MONSTER;
        }
    }
    // checks left
    for(int col = player.col - 1; col >= 0; col--) {
        if(map[player.row][col] == TILE_PILLAR) {
            break;
        }
        if(map[player.row][col] == TILE_MONSTER) {
            map[player.row][col] = TILE_OPEN;
            map[player.row][col + 1] = TILE_MONSTER;
        }
    }
    // checks right
    for(int col = player.col + 1; col < maxCol; col++) {
        if(map[player.row][col] == TILE_PILLAR) {
            break;
        }
        if(map[player.row][col] == TILE_MONSTER) {
            map[player.row][col] = TILE_OPEN;
            map[player.row][col - 1] = TILE_MONSTER;
        }
    }

    /*for (int rowIdx = 0; rowIdx < maxRow; rowIdx++){
        for (int colIdx = 0; colIdx < maxCol; colIdx++){
            cout << map[rowIdx][colIdx] << " ";
        } 
        cout << endl;  
    }*/

    // checks if monster attacks
    if(map[player.row][player.col] == TILE_MONSTER) {
        return true;
    }
    return false;
}
