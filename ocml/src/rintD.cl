
#include "mathD.h"

CONSTATTR INLINEATTR double
MATH_MANGLE(rint)(double x)
{
    return BUILTIN_RINT_F64(x);
}
