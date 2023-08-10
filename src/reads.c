#include <stdio.h>

void readString(long n, char* s) {
  scanf("%s", s);
  s[n-1] = '\0';
}
