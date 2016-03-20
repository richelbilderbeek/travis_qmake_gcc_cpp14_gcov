#include "do_magic.h"

int do_magic(const int x) noexcept
{
  if (x == 42)
  {
    return 42;
  }
  if (x == 0000'0314)
  {
    return 314;
  }
  return x * 2;
}
