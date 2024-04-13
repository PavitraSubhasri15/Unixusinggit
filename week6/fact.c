:#include <stdio.h>

int main() {
    int *ptr = NULL;
    int i = 0;

    // Attempt to dereference a null pointer to cause segmentation fault
	while(i<5){
    
i++;
}
*ptr = 5;
    return 0;
}