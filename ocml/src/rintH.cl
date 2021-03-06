/*===--------------------------------------------------------------------------
 *                   ROCm Device Libraries
 *
 * This file is distributed under the University of Illinois Open Source
 * License. See LICENSE.TXT for details.
 *===------------------------------------------------------------------------*/

#include "mathH.h"

CONSTATTR INLINEATTR half2
MATH_MANGLE2(rint)(half2 x)
{
    return BUILTIN_RINT_2F16(x);
}

CONSTATTR INLINEATTR half
MATH_MANGLE(rint)(half x)
{
    return BUILTIN_RINT_F16(x);
}

