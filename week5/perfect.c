#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>
#include <math.h>
bool isPerfectSquare(int num) {
 double root = sqrt(num);
 return root == floor(root); // Check if square root is an integer
}