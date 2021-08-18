#include <stdio.h>
#include <stdlib.h>
//#include "mylib.h"

int f(int b)
{
    printf("F function\n");
    if (b > 20)
        printf("b > 20");

    while (b < 10)
    {
        b++;
    }
    return 0;
}

int main()
{
    //print_hello();
    int a;
    scanf("%d", &a);
    
    if ( a > 100)   
    {
        printf("Sum is: %d\n", 200);
        f(a);
    }
    else if( a > 200)
        printf("Sum is: %d\n", 0);

    else
    {
        printf("Small number\n");
    }

    switch(a)
    {
        case 0:
            printf("a=0\n");
            break;
        case 1:
            printf("a=1\n");
            break;
        default:
            printf("a!=0 a!=1\n");
    }

    while (a > 10)
    {
        printf("a > 10");
        a--;
    }

    for (int i =0; i <5; i++)
        printf("i=%d ", i);
    return 0;
}
