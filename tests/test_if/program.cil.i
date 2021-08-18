# 1 "./program.cil.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./program.cil.c"



typedef unsigned long size_t;
extern int printf(char const * __restrict __format , ...) ;
extern int scanf(char const * __restrict __format , ...) __asm__("__isoc99_scanf") ;
extern __attribute__((__nothrow__)) void *( __attribute__((__leaf__)) malloc)(size_t __size ) __attribute__((__malloc__)) ;
extern void __CrestInt(int *x ) __attribute__((__crest_skip__)) ;
void f4(void) ;
int f1(int b )
{


  {
  printf((char const * __restrict )"F function\n");
  if (b > 20) {
    printf((char const * __restrict )"b > 20");
  }
  while (b < 10) {
    b ++;
    if (b > 0) {
      printf((char const * __restrict )"b is +");
    }
  }
  f4();
  if (b < 10) {
    printf((char const * __restrict )"100");
    if (b < 200) {
      if (b < 300) {
        printf((char const * __restrict )"100");
      }
    }
    if (b < 150) {
      printf((char const * __restrict )"b < 150");
    }
  }
  return (0);
}
}
void f2(float b )
{


  {
  if (b > (float )3) {
    if (b > (float )4) {
      if (b > (float )5) {
        printf((char const * __restrict )"b >= 6");
      }
      if (b > (float )5) {
        if (b > (float )6) {
          if (b > (float )7) {
            printf((char const * __restrict )"fdfdfs");
          } else
          if (b > (float )8) {
            if (b > (float )9) {
              printf((char const * __restrict )"fdfdfdf");
            }
          }
        }
      }
    }
    if (b > (float )5) {
      if (b > (float )6) {
        if (b > (float )7) {
          printf((char const * __restrict )"f");
        }
      } else
      if (b > (float )7) {
        if (b < (float )6) {
          if (b > (float )7) {
            if (b > (float )8) {
              if (b > (float )9) {
                printf((char const * __restrict )"8");
              }
            }
          }
        }
      }
    }
  }
  printf((char const * __restrict )"f2\n");
  return;
}
}
int glob = 5;
int f3(void)
{


  {
  while (glob > 2) {
    while (glob > 3) {
      printf((char const * __restrict )"f3\n");
    }
  }
  while (glob > 4) {
    printf((char const * __restrict )"f");
  }
  return (23);
}
}
void f4(void)
{


  {
  if (glob > 2) {
    if (glob > 2) {
      printf((char const * __restrict )"f4\n");
    }
  }
  if (glob > 2) {
    return;
  }
  return;
}
}
int main(void)
{
  int a ;
  int *ptr ;
  void *tmp ;
  int i ;

  {
  __CrestInt(& a);
  tmp = malloc(sizeof(int ));
  ptr = (int *)tmp;
  *ptr = 3;
  scanf((char const * __restrict )"%d", & a);
  if (*ptr > 100) {
    if (a > 200) {
      printf((char const * __restrict )"200");
    }
    printf((char const * __restrict )"Sum is: %d\n", 200);
    f1(a);
  } else
  if (a > 200) {
    printf((char const * __restrict )"Sum is: %d\n", 0);
  } else {
    printf((char const * __restrict )"Small number\n");
  }
  while (a > 10) {
    printf((char const * __restrict )"a > 10");
    if (a > 20) {
      printf((char const * __restrict )"a > 20");
    }
    while (a < 5) {
      if (a > 40) {
        if (a < 30) {
          printf((char const * __restrict )"dfd");
        }
      }
    }
    a --;
  }
  i = 0;
  while (i < 5) {
    f3();
    printf((char const * __restrict )"i=%d ", i);
    i ++;
  }
  return (0);
}
}
