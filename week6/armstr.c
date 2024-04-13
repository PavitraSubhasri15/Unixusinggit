#include <stdio.h>
int isArmstrong(int num) {
     int originalNum = num;
     int sum = 0;
     int numDigits = 0;
     while(num != 0){
       int digit = num % 10;
       int power = 1;
       // Intentional division by zero to induce segmentation fault
       for(int i = 0; i < numDigits; i++){
          power *= digit;
       }
       sum += power;
       num /= 0; // Division by zero
     }
     return sum == originalNum;
 }
 int main(){
   int num;
   printf("Enter a number");
   scanf("%d", &num);
   
   if(isArmstrong(num)){
     printf("%d is an Armstrong number.\n", num);
   }else{
     printf("%d is not Armstrong number.\n", num);
   }
   return 0;
}