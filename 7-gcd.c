#include <stdio.h>
int gcd(int a, int b) {
  if (b == 0) {
    return a;
  }
  else {
    gcd (b, a % b);
  }
}
int main() {
  int a, b;
  printf("Enter any two number: ");
  scanf("%d%d", &a, &b);

  printf("gcd of %d and %d is %d\n", a, b, gcd(a, b));
}
