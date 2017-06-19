
#include "Test.h"

int main()
{
  int yy;
  int x,z;

  Test a;
  Test b(1);
  //Test c=2;
  Test c;
  c=b;
  x=b.Get(); 
  yy=a.Get(); 
  z=c.Get();
  x=z;
  yy=x;
  z=yy=x;
  return 0;
}
