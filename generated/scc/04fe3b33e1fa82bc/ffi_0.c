#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_32e4a55fbfbc3ac9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42128f4dcee7c2de39d336f6(void * this_, void * subtree) {
  void *mb_entry_32e4a55fbfbc3ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_32e4a55fbfbc3ac9 = (*(void ***)this_)[6];
  }
  if (mb_entry_32e4a55fbfbc3ac9 == NULL) {
  return 0;
  }
  mb_fn_32e4a55fbfbc3ac9 mb_target_32e4a55fbfbc3ac9 = (mb_fn_32e4a55fbfbc3ac9)mb_entry_32e4a55fbfbc3ac9;
  int32_t mb_result_32e4a55fbfbc3ac9 = mb_target_32e4a55fbfbc3ac9(this_, subtree);
  return mb_result_32e4a55fbfbc3ac9;
}

typedef int32_t (MB_CALL *mb_fn_7463956a1d79376f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_812b42147b71de16fba568c0(void * this_, void * subtree) {
  void *mb_entry_7463956a1d79376f = NULL;
  if (this_ != NULL) {
    mb_entry_7463956a1d79376f = (*(void ***)this_)[7];
  }
  if (mb_entry_7463956a1d79376f == NULL) {
  return 0;
  }
  mb_fn_7463956a1d79376f mb_target_7463956a1d79376f = (mb_fn_7463956a1d79376f)mb_entry_7463956a1d79376f;
  int32_t mb_result_7463956a1d79376f = mb_target_7463956a1d79376f(this_, subtree);
  return mb_result_7463956a1d79376f;
}

typedef int32_t (MB_CALL *mb_fn_e68319a85094d643)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d85f51eecfc465bd927e437(void * this_, void * subtree, uint32_t content_kinds) {
  void *mb_entry_e68319a85094d643 = NULL;
  if (this_ != NULL) {
    mb_entry_e68319a85094d643 = (*(void ***)this_)[8];
  }
  if (mb_entry_e68319a85094d643 == NULL) {
  return 0;
  }
  mb_fn_e68319a85094d643 mb_target_e68319a85094d643 = (mb_fn_e68319a85094d643)mb_entry_e68319a85094d643;
  int32_t mb_result_e68319a85094d643 = mb_target_e68319a85094d643(this_, subtree, content_kinds);
  return mb_result_e68319a85094d643;
}

typedef int32_t (MB_CALL *mb_fn_a5cdf056e434ddec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a74d31f5a9a63ff4af4dd5b3(void * this_, void * subtree) {
  void *mb_entry_a5cdf056e434ddec = NULL;
  if (this_ != NULL) {
    mb_entry_a5cdf056e434ddec = (*(void ***)this_)[9];
  }
  if (mb_entry_a5cdf056e434ddec == NULL) {
  return 0;
  }
  mb_fn_a5cdf056e434ddec mb_target_a5cdf056e434ddec = (mb_fn_a5cdf056e434ddec)mb_entry_a5cdf056e434ddec;
  int32_t mb_result_a5cdf056e434ddec = mb_target_a5cdf056e434ddec(this_, subtree);
  return mb_result_a5cdf056e434ddec;
}

typedef int32_t (MB_CALL *mb_fn_3944dc90bbbb27b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2798814f9f964ffe0e573cb3(void * this_, uint64_t * result_out) {
  void *mb_entry_3944dc90bbbb27b0 = NULL;
  if (this_ != NULL) {
    mb_entry_3944dc90bbbb27b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_3944dc90bbbb27b0 == NULL) {
  return 0;
  }
  mb_fn_3944dc90bbbb27b0 mb_target_3944dc90bbbb27b0 = (mb_fn_3944dc90bbbb27b0)mb_entry_3944dc90bbbb27b0;
  int32_t mb_result_3944dc90bbbb27b0 = mb_target_3944dc90bbbb27b0(this_, (void * *)result_out);
  return mb_result_3944dc90bbbb27b0;
}

typedef int32_t (MB_CALL *mb_fn_fa8701d120893a23)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f869ae8022aa8c32d3f435b(void * this_, void * compositor, uint64_t * result_out) {
  void *mb_entry_fa8701d120893a23 = NULL;
  if (this_ != NULL) {
    mb_entry_fa8701d120893a23 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa8701d120893a23 == NULL) {
  return 0;
  }
  mb_fn_fa8701d120893a23 mb_target_fa8701d120893a23 = (mb_fn_fa8701d120893a23)mb_entry_fa8701d120893a23;
  int32_t mb_result_fa8701d120893a23 = mb_target_fa8701d120893a23(this_, compositor, (void * *)result_out);
  return mb_result_fa8701d120893a23;
}

