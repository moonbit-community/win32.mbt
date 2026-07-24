#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_a574bd22bcd445b3_p2;
typedef char mb_assert_a574bd22bcd445b3_p2[(sizeof(mb_agg_a574bd22bcd445b3_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a574bd22bcd445b3)(void *, uint32_t, mb_agg_a574bd22bcd445b3_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae09dfdf6dffda9b9ca48fb5(void * this_, uint32_t ui_index, void * riid, void * ppv) {
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
int32_t moonbit_win32_f7f8c08878132af31d285004(void * this_, void * pc_objects) {
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
int32_t moonbit_win32_eac64ed5c0cdb54213f6ab22(void * this_, void * poa_source) {
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
int32_t moonbit_win32_71cf04504a33ebb103c30c75(void * this_, void * punk) {
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
int32_t moonbit_win32_547ac96e88bb083844ed74c0(void * this_) {
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
int32_t moonbit_win32_0505f1ca56a513f63f2d9ecc(void * this_, uint32_t ui_index) {
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

