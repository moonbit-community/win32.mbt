#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_572b6dca885f6f8f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6ab1a7a85a291d77111daef(void * this_, void * subtree) {
  void *mb_entry_572b6dca885f6f8f = NULL;
  if (this_ != NULL) {
    mb_entry_572b6dca885f6f8f = (*(void ***)this_)[6];
  }
  if (mb_entry_572b6dca885f6f8f == NULL) {
  return 0;
  }
  mb_fn_572b6dca885f6f8f mb_target_572b6dca885f6f8f = (mb_fn_572b6dca885f6f8f)mb_entry_572b6dca885f6f8f;
  int32_t mb_result_572b6dca885f6f8f = mb_target_572b6dca885f6f8f(this_, subtree);
  return mb_result_572b6dca885f6f8f;
}

typedef int32_t (MB_CALL *mb_fn_3df00a3a3885aac2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3caa7e552356db5618d795b2(void * this_, void * subtree) {
  void *mb_entry_3df00a3a3885aac2 = NULL;
  if (this_ != NULL) {
    mb_entry_3df00a3a3885aac2 = (*(void ***)this_)[7];
  }
  if (mb_entry_3df00a3a3885aac2 == NULL) {
  return 0;
  }
  mb_fn_3df00a3a3885aac2 mb_target_3df00a3a3885aac2 = (mb_fn_3df00a3a3885aac2)mb_entry_3df00a3a3885aac2;
  int32_t mb_result_3df00a3a3885aac2 = mb_target_3df00a3a3885aac2(this_, subtree);
  return mb_result_3df00a3a3885aac2;
}

typedef int32_t (MB_CALL *mb_fn_ec1d75e24a789aa8)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fbec92bfa42b84b1bde29f3(void * this_, void * subtree, uint32_t content_kinds) {
  void *mb_entry_ec1d75e24a789aa8 = NULL;
  if (this_ != NULL) {
    mb_entry_ec1d75e24a789aa8 = (*(void ***)this_)[8];
  }
  if (mb_entry_ec1d75e24a789aa8 == NULL) {
  return 0;
  }
  mb_fn_ec1d75e24a789aa8 mb_target_ec1d75e24a789aa8 = (mb_fn_ec1d75e24a789aa8)mb_entry_ec1d75e24a789aa8;
  int32_t mb_result_ec1d75e24a789aa8 = mb_target_ec1d75e24a789aa8(this_, subtree, content_kinds);
  return mb_result_ec1d75e24a789aa8;
}

typedef int32_t (MB_CALL *mb_fn_c251d47dfed34c0b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6237b31cc7c36549307c851b(void * this_, void * subtree) {
  void *mb_entry_c251d47dfed34c0b = NULL;
  if (this_ != NULL) {
    mb_entry_c251d47dfed34c0b = (*(void ***)this_)[9];
  }
  if (mb_entry_c251d47dfed34c0b == NULL) {
  return 0;
  }
  mb_fn_c251d47dfed34c0b mb_target_c251d47dfed34c0b = (mb_fn_c251d47dfed34c0b)mb_entry_c251d47dfed34c0b;
  int32_t mb_result_c251d47dfed34c0b = mb_target_c251d47dfed34c0b(this_, subtree);
  return mb_result_c251d47dfed34c0b;
}

typedef int32_t (MB_CALL *mb_fn_81366827729ee1e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_702240e7780fe6a6454adbdb(void * this_, uint64_t * result_out) {
  void *mb_entry_81366827729ee1e7 = NULL;
  if (this_ != NULL) {
    mb_entry_81366827729ee1e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_81366827729ee1e7 == NULL) {
  return 0;
  }
  mb_fn_81366827729ee1e7 mb_target_81366827729ee1e7 = (mb_fn_81366827729ee1e7)mb_entry_81366827729ee1e7;
  int32_t mb_result_81366827729ee1e7 = mb_target_81366827729ee1e7(this_, (void * *)result_out);
  return mb_result_81366827729ee1e7;
}

typedef int32_t (MB_CALL *mb_fn_d87b75da60ab2fbb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8462047a696c9ad83ae06f2c(void * this_, void * compositor, uint64_t * result_out) {
  void *mb_entry_d87b75da60ab2fbb = NULL;
  if (this_ != NULL) {
    mb_entry_d87b75da60ab2fbb = (*(void ***)this_)[6];
  }
  if (mb_entry_d87b75da60ab2fbb == NULL) {
  return 0;
  }
  mb_fn_d87b75da60ab2fbb mb_target_d87b75da60ab2fbb = (mb_fn_d87b75da60ab2fbb)mb_entry_d87b75da60ab2fbb;
  int32_t mb_result_d87b75da60ab2fbb = mb_target_d87b75da60ab2fbb(this_, compositor, (void * *)result_out);
  return mb_result_d87b75da60ab2fbb;
}

