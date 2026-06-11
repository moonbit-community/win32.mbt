#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_a574bd22bcd445b3_p2;
typedef char mb_assert_a574bd22bcd445b3_p2[(sizeof(mb_agg_a574bd22bcd445b3_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a574bd22bcd445b3)(void *, uint32_t, mb_agg_a574bd22bcd445b3_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ad1163a09884ccb145ac1ab(void * this_, uint32_t ui_index, void * riid, void * ppv) {
  void *mb_entry_a574bd22bcd445b3 = NULL;
  if (this_ != NULL) {
    mb_entry_a574bd22bcd445b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_a574bd22bcd445b3 == NULL) {
  return 0;
  }
  mb_fn_a574bd22bcd445b3 mb_target_a574bd22bcd445b3 = (mb_fn_a574bd22bcd445b3)mb_entry_a574bd22bcd445b3;
  int32_t mb_result_a574bd22bcd445b3 = mb_target_a574bd22bcd445b3(this_, ui_index, (mb_agg_a574bd22bcd445b3_p2 *)riid, (void * *)ppv);
  return mb_result_a574bd22bcd445b3;
}

typedef int32_t (MB_CALL *mb_fn_4e7cfe2b07cd5dd2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21d2b8bd0a75c32553497411(void * this_, void * pc_objects) {
  void *mb_entry_4e7cfe2b07cd5dd2 = NULL;
  if (this_ != NULL) {
    mb_entry_4e7cfe2b07cd5dd2 = (*(void ***)this_)[6];
  }
  if (mb_entry_4e7cfe2b07cd5dd2 == NULL) {
  return 0;
  }
  mb_fn_4e7cfe2b07cd5dd2 mb_target_4e7cfe2b07cd5dd2 = (mb_fn_4e7cfe2b07cd5dd2)mb_entry_4e7cfe2b07cd5dd2;
  int32_t mb_result_4e7cfe2b07cd5dd2 = mb_target_4e7cfe2b07cd5dd2(this_, (uint32_t *)pc_objects);
  return mb_result_4e7cfe2b07cd5dd2;
}

typedef int32_t (MB_CALL *mb_fn_7709c410a6fb7c87)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b00f3fc01477de328afeaae4(void * this_, void * poa_source) {
  void *mb_entry_7709c410a6fb7c87 = NULL;
  if (this_ != NULL) {
    mb_entry_7709c410a6fb7c87 = (*(void ***)this_)[9];
  }
  if (mb_entry_7709c410a6fb7c87 == NULL) {
  return 0;
  }
  mb_fn_7709c410a6fb7c87 mb_target_7709c410a6fb7c87 = (mb_fn_7709c410a6fb7c87)mb_entry_7709c410a6fb7c87;
  int32_t mb_result_7709c410a6fb7c87 = mb_target_7709c410a6fb7c87(this_, poa_source);
  return mb_result_7709c410a6fb7c87;
}

typedef int32_t (MB_CALL *mb_fn_5b2d7ad1de9b760e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88997e0fb6119183848e7ec8(void * this_, void * punk) {
  void *mb_entry_5b2d7ad1de9b760e = NULL;
  if (this_ != NULL) {
    mb_entry_5b2d7ad1de9b760e = (*(void ***)this_)[8];
  }
  if (mb_entry_5b2d7ad1de9b760e == NULL) {
  return 0;
  }
  mb_fn_5b2d7ad1de9b760e mb_target_5b2d7ad1de9b760e = (mb_fn_5b2d7ad1de9b760e)mb_entry_5b2d7ad1de9b760e;
  int32_t mb_result_5b2d7ad1de9b760e = mb_target_5b2d7ad1de9b760e(this_, punk);
  return mb_result_5b2d7ad1de9b760e;
}

typedef int32_t (MB_CALL *mb_fn_560d5bd86942385d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c99725dd0a8860cf13d749f(void * this_) {
  void *mb_entry_560d5bd86942385d = NULL;
  if (this_ != NULL) {
    mb_entry_560d5bd86942385d = (*(void ***)this_)[11];
  }
  if (mb_entry_560d5bd86942385d == NULL) {
  return 0;
  }
  mb_fn_560d5bd86942385d mb_target_560d5bd86942385d = (mb_fn_560d5bd86942385d)mb_entry_560d5bd86942385d;
  int32_t mb_result_560d5bd86942385d = mb_target_560d5bd86942385d(this_);
  return mb_result_560d5bd86942385d;
}

typedef int32_t (MB_CALL *mb_fn_afdd1045f87662e4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3135db9f90c38b3452c08c9(void * this_, uint32_t ui_index) {
  void *mb_entry_afdd1045f87662e4 = NULL;
  if (this_ != NULL) {
    mb_entry_afdd1045f87662e4 = (*(void ***)this_)[10];
  }
  if (mb_entry_afdd1045f87662e4 == NULL) {
  return 0;
  }
  mb_fn_afdd1045f87662e4 mb_target_afdd1045f87662e4 = (mb_fn_afdd1045f87662e4)mb_entry_afdd1045f87662e4;
  int32_t mb_result_afdd1045f87662e4 = mb_target_afdd1045f87662e4(this_, ui_index);
  return mb_result_afdd1045f87662e4;
}

