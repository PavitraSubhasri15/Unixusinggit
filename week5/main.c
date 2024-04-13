#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <math.h>
#include "head.h"
int main() {
 int n;
 printf("Enter a number: ");
 scanf("%d", &n);
 int compositeCount;
 int *arr =composite(n, &compositeCount);
 printf("Composite numbers less than or equal to %d are: ", n);
for (int i = 0; i < compositeCount; i++) {
 printf("%d ", arr[i]);
 }
 printf("\n");
 // Count perfect squares in the array using binary search
 int perfectSquareCount =linearSearchPerfectSquares(arr, compositeCount);
 printf("Number of perfect squares among composite numbers: %d\n", perfectSquareCount);
 free(arr); // Free dynamically allocated memory
 return 0;
}