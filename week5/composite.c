#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>
#include "head.h"
#define MAX_SIZE 100
int *composite(int n, int *compositeCount) {
 int count = 0;
 bool isComposite;
 int *arr = (int *)malloc(MAX_SIZE * sizeof(int));
 if (arr == NULL) {
 printf("Memory allocation failed\n");
 exit(1);
 }
for (int i = n; i > 1; i--) {
 isComposite = true; // Assume the number is prime initially
 for (int j = 2; j * j <= i; j++) {
 if (i % j == 0) {
 isComposite = false; // If a divisor is found, the number is not prime
 break;
 }
 }
 if (!isComposite) {
 arr[count++] = i; // Store the composite number in the array
 if (count == MAX_SIZE)
 break;
 }
 }
 *compositeCount = count; // Assign the count of composite numbers found
 return arr;
}