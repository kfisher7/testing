#include <iostream>
#include <cstdio>
#include <cstdlib>
// #include <helper_cuda.h>
// #include <helper_string.h>

/* Run with only HOST code *\

int main(void) {
	printf("Hello World!\n");
	return 4;
}

*/


/* Run with DEVICE code */

__global__ void mykernel(void) { 
}

int main(void) {
  mykernel<<<1,1>>>();
  printf("Hello World!\n");
  return 0;
}

/*
__global__  indicates function that 1) runs on DEVICE , 2) called from the HOST

<<<   >>>   indicates function that    runs on DEVICE and is called from the HOST

*/
