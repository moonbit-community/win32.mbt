#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_70ad03ab6f17f17e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be62d0db9d66ebba4dc30f15(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_70ad03ab6f17f17e = NULL;
  if (this_ != NULL) {
    mb_entry_70ad03ab6f17f17e = (*(void ***)this_)[7];
  }
  if (mb_entry_70ad03ab6f17f17e == NULL) {
  return 0;
  }
  mb_fn_70ad03ab6f17f17e mb_target_70ad03ab6f17f17e = (mb_fn_70ad03ab6f17f17e)mb_entry_70ad03ab6f17f17e;
  int32_t mb_result_70ad03ab6f17f17e = mb_target_70ad03ab6f17f17e(this_, handler, result_out);
  return mb_result_70ad03ab6f17f17e;
}

typedef int32_t (MB_CALL *mb_fn_c55637dfc34bdfc4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87c0376e723b35e428e0defe(void * this_, int32_t * result_out) {
  void *mb_entry_c55637dfc34bdfc4 = NULL;
  if (this_ != NULL) {
    mb_entry_c55637dfc34bdfc4 = (*(void ***)this_)[6];
  }
  if (mb_entry_c55637dfc34bdfc4 == NULL) {
  return 0;
  }
  mb_fn_c55637dfc34bdfc4 mb_target_c55637dfc34bdfc4 = (mb_fn_c55637dfc34bdfc4)mb_entry_c55637dfc34bdfc4;
  int32_t mb_result_c55637dfc34bdfc4 = mb_target_c55637dfc34bdfc4(this_, result_out);
  return mb_result_c55637dfc34bdfc4;
}

typedef int32_t (MB_CALL *mb_fn_030e460fd7d18d9d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44330de230c8de8a097807bb(void * this_, int64_t token) {
  void *mb_entry_030e460fd7d18d9d = NULL;
  if (this_ != NULL) {
    mb_entry_030e460fd7d18d9d = (*(void ***)this_)[8];
  }
  if (mb_entry_030e460fd7d18d9d == NULL) {
  return 0;
  }
  mb_fn_030e460fd7d18d9d mb_target_030e460fd7d18d9d = (mb_fn_030e460fd7d18d9d)mb_entry_030e460fd7d18d9d;
  int32_t mb_result_030e460fd7d18d9d = mb_target_030e460fd7d18d9d(this_, token);
  return mb_result_030e460fd7d18d9d;
}

typedef int32_t (MB_CALL *mb_fn_da32fde9dda2254a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_140821764a159fb43fe2fbea(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_806eb859a7da8d605d62c9e4(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f7bf8b2c8544340e2910608d(void * this_, int64_t token) {
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

