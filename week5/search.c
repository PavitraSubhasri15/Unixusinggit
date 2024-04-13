#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>
#include <math.h>
#include "head.h"
int linearSearchPerfectSquares(int *arr, int size) {
 int count = 0;
 for (int i = 0; i < size; i++) {
 if (isPerfectSquare(arr[i])) {
 count++;
 }
 }
 return count;
}