#include "abi.h"

typedef struct { uint8_t bytes[80]; } mb_agg_d7a71bc0fe1b967c_p1;
typedef char mb_assert_d7a71bc0fe1b967c_p1[(sizeof(mb_agg_d7a71bc0fe1b967c_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7a71bc0fe1b967c)(void *, mb_agg_d7a71bc0fe1b967c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50cb526b46c3e6653368194b(void * this_, void * result) {
  void *mb_entry_d7a71bc0fe1b967c = NULL;
  if (this_ != NULL) {
    mb_entry_d7a71bc0fe1b967c = (*(void ***)this_)[6];
  }
  if (mb_entry_d7a71bc0fe1b967c == NULL) {
  return 0;
  }
  mb_fn_d7a71bc0fe1b967c mb_target_d7a71bc0fe1b967c = (mb_fn_d7a71bc0fe1b967c)mb_entry_d7a71bc0fe1b967c;
  int32_t mb_result_d7a71bc0fe1b967c = mb_target_d7a71bc0fe1b967c(this_, (mb_agg_d7a71bc0fe1b967c_p1 *)result);
  return mb_result_d7a71bc0fe1b967c;
}

