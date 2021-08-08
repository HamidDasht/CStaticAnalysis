#include <stdio.h>
#include <stdlib.h>

int glob;

int main()
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
   
     //EX : 10   
    if (glob > 1)
        printf("1");
    else
        if (glob > 7)
            printf("2");
    
    if (glob > 1)
        printf("1");
    else
        printf("2");
    

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
    
    /* //EX : 10
   while(glob > 2)
    while(glob > 3)
    printf("f3\n");
    while (glob > 4)
    printf("f");
    return 23;
    */
    
}