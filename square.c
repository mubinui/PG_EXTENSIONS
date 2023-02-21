#include "postgres.h"
#include "fmgr.h"

PG_MODULE_MAGIC:
PG_FUNCTION_INFO_V1(square)

Datum
square(PG_FUNCTION_ARGS){
    int32 arg1 = PG_GETARG_INT32(0);
    PG_RETURN_INT32(arg1*arg1)
}