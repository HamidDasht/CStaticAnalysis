# 1 "./edge.cil.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./edge.cil.c"



extern int printf(char const * __restrict __format , ...) ;
int glob ;
int main(void)
{


  {
  if (glob > 1) {
    printf((char const * __restrict )"1");
  } else
  if (glob > 7) {
    printf((char const * __restrict )"2");
  }
  if (glob > 1) {
    printf((char const * __restrict )"1");
  } else {
    printf((char const * __restrict )"2");
  }
  return (0);
}
}
