#include <stdio.h>
#include <stdlib.h>
#include "print.h"
//#include <crest.h>
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
                  {  if (b > 8)
                    if (b >9)
                        printf("fdfdfdf");}
        }
        if (b > 5) // 1
        {
            if (b > 6) // 2
            {    if (b > 7) // 3
                    printf("f");
            }
            else
            {
                if (b > 7)
                    if (b < 6)
                        if (b > 7)
                            if (b > 8)
                                if (b >9)
                                    printf("8");
            }
        }
    }
    
    /*else
    {
        if(b>10)
        if(b>10)
        if(b>10)
        if(b>10)
        if(b>10)
        if(b>10)
        if(b>10)
        if(b>10)
        if(b>10)
        if(b>10)
            printf("k");
    }*/
    printf("f2\n");
    return;
}
int glob = 5;
int f3()
{
    /* // EX : 2
    if (glob > 0)
        printf("hell");
    */

    /* // EX : 4
    if (glob > 9)
        printf("h");
    else if (glob > 10)
        printf("d");
    */

    /* //EX : 6
    if (glob > 1)
        printf("1");
    else
        printf("2");
    
    if (glob > 1)
        printf("1");
    else
        printf("2");
    */
   
    /* //EX : 10   
    if (glob > 1)
        printf("1");
    else
        if (glob > 7)
            printf("2");
    
    if (glob > 1)
        printf("1");
    else
        printf("2");
    */

    /* //EX : 6    
    if (glob > 7)
        if (glob > 9)
            if (glob > 9)
                printf("h");
    */
    
    /* //EX : 10
    if (glob > 7)
        if (glob > 9)
            if (glob > 9)
                printf("h");
            else
                if(glob > 12)
                    if (glob > 13)
                        printf("h");
    */

    /* //EX : 16
    if (glob > 7)
        if (glob > 9)
            if (glob > 9)
                printf("h");
            else
            {
                if(glob > 12)
                    if (glob > 13)
                        printf("h");
               if (glob > 13)
                printf("h");
            }
    
    */
    /* //EX : 14
    if (glob>9)
        printf("h");
    if (glob > 9)
        printf("h");
    if (glob > 9)
        printf("h");
    */

    /* //EX : 46
    if (glob > 7)
        if (glob > 9)
            printf("h");
    if (glob>9)
        printf("h");
    if (glob > 9)
        printf("h");
    if (glob > 9)
        printf("h");
    */
    
    /* //EX : 38
    if (glob > 7)
    {
        if (glob > 9)
            printf("h");
        if (glob>9)
        printf("h");
    }
    if (glob > 9)
        printf("h");
    if (glob > 9)
        printf("h");
    */

    /* //EX : 22
    if (glob > 7)
        if (glob > 9)
            printf("h");
    if (glob > 9)
        printf("h");
    if (glob > 9)
        printf("h");
    */
   
    /* //EX : 54
   if (glob > 7) { // 0
        if (glob > 9) // 1
            if (glob > 9) // 2
                printf("h"); // 3
        if (glob > 9) // 1
                printf("h"); // 2
   }    
    if (glob > 9) // 0
        printf("h"); // 1
    if (glob > 9) // 0
        printf("h"); // 1
    */ 
   
   while(glob > 2)
    while(glob > 3)
    printf("f3\n");
    while (glob > 4)
    printf("f");
    return 23;
}
void f4()
{
    //if (f3())
    if (glob > 2)
     if (glob > 2)
        printf("f4\n");
    if (glob > 2)
    return;
}

int main()
{
    //print_hello();
    //print("Hello world");
    int a;
    //CREST_int(a);
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

        while (a < 5)
            if (a > 40)
                if (a < 30)
                    printf("dfd");
        a--;
    }

    for (int i =0; i <5; i++)
    {
        f3();
        printf("i=%d ", i);
    }
    return 0;
}
