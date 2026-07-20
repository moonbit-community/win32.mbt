#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_da32fde9dda2254a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99acb360627d4f7bd7ecaf32(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_da32fde9dda2254a = NULL;
  if (this_ != NULL) {
    mb_entry_da32fde9dda2254a = (*(void ***)this_)[7];
  }
  if (mb_entry_da32fde9dda2254a == NULL) {
  return 0;
  }
  mb_fn_da32fde9dda2254a mb_target_da32fde9dda2254a = (mb_fn_da32fde9dda2254a)mb_entry_da32fde9dda2254a;
  int32_t mb_result_da32fde9dda2254a = mb_target_da32fde9dda2254a(this_, handler, result_out);
  return mb_result_da32fde9dda2254a;
}

typedef int32_t (MB_CALL *mb_fn_26a02b274ecc1020)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_022fe49dc34efb41c09236ac(void * this_, int32_t * result_out) {
  void *mb_entry_26a02b274ecc1020 = NULL;
  if (this_ != NULL) {
    mb_entry_26a02b274ecc1020 = (*(void ***)this_)[6];
  }
  if (mb_entry_26a02b274ecc1020 == NULL) {
  return 0;
  }
  mb_fn_26a02b274ecc1020 mb_target_26a02b274ecc1020 = (mb_fn_26a02b274ecc1020)mb_entry_26a02b274ecc1020;
  int32_t mb_result_26a02b274ecc1020 = mb_target_26a02b274ecc1020(this_, result_out);
  return mb_result_26a02b274ecc1020;
}

typedef int32_t (MB_CALL *mb_fn_58c04aefdd9e77ec)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_351fac2273fe939e9a859182(void * this_, int64_t token) {
  void *mb_entry_58c04aefdd9e77ec = NULL;
  if (this_ != NULL) {
    mb_entry_58c04aefdd9e77ec = (*(void ***)this_)[8];
  }
  if (mb_entry_58c04aefdd9e77ec == NULL) {
  return 0;
  }
  mb_fn_58c04aefdd9e77ec mb_target_58c04aefdd9e77ec = (mb_fn_58c04aefdd9e77ec)mb_entry_58c04aefdd9e77ec;
  int32_t mb_result_58c04aefdd9e77ec = mb_target_58c04aefdd9e77ec(this_, token);
  return mb_result_58c04aefdd9e77ec;
}

