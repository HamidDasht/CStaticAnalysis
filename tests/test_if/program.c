#include <stdio.h>
#include <stdlib.h>
//#include "mylib.h"

int f1(int b)
{
    printf("F function\n");
    if (b > 20)
        printf("b > 20");

    while (b < 10)
    {
        b++;
        if (b > 0)
            printf("b is +");
    }
    f4();
    if ( b < 10) 
    {
        printf("100");
        if (b < 200) 
        {
            if (b < 300)
                printf("100");
        }
        if ( b < 150)
            printf("b < 150");
    }
    return 0;
}

void f2(float b)
{
    if (b > 3) //0 --- 1 + 5
    {
        if (b > 4) //1 --- 2 + 3
        {
            if (b > 5) //2 --- 3 + 0 ---- 
                printf("b >= 6");
            if (b > 5)
                if (b > 6)
                 if (b > 7)
                  printf("fdfdfs");
                  else
                   if (b > 8)
                    if (b >9)
                        print("fdfdfdf");
        }
        if (b > 5)
            if (b > 6)
                if (b > 7)
                    printf("f");
    }
    printf("f2\n");
    return;
}
int f3()
{
    
    printf("f3\n");
    return 23;
}
void f4()
{
    if (f3())
        printf("f4\n");
    return;
}

int main()
{
    //print_hello();
    int a;
    int* ptr = (int*)malloc(sizeof(int));
    *ptr = 3;
    scanf("%d", &a);
    
    if ( *ptr > 100)   
    {
        if (a > 200)
            printf("200");
        printf("Sum is: %d\n", 200);
        f1(a);
    }
    else if( a > 200)
        printf("Sum is: %d\n", 0);

    else
        printf("Small number\n");

    while (a > 10)
    {
        printf("a > 10");
        if (a > 20) 
            printf("a > 20");
        a--;
    }

    for (int i =0; i <5; i++)
        printf("i=%d ", i);
    return 0;
}
