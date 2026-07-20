#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_5f8459028c267cde_p3;
typedef char mb_assert_5f8459028c267cde_p3[(sizeof(mb_agg_5f8459028c267cde_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f8459028c267cde)(void *, uint64_t, uint8_t, mb_agg_5f8459028c267cde_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45ef6a8f87ab13c204a4b1ed(void * this_, uint64_t win32handle, uint32_t enable_about_data, void * riid, void * ppv) {
  void *mb_entry_5f8459028c267cde = NULL;
  if (this_ != NULL) {
    mb_entry_5f8459028c267cde = (*(void ***)this_)[9];
  }
  if (mb_entry_5f8459028c267cde == NULL) {
  return 0;
  }
  mb_fn_5f8459028c267cde mb_target_5f8459028c267cde = (mb_fn_5f8459028c267cde)mb_entry_5f8459028c267cde;
  int32_t mb_result_5f8459028c267cde = mb_target_5f8459028c267cde(this_, win32handle, enable_about_data, (mb_agg_5f8459028c267cde_p3 *)riid, (void * *)ppv);
  return mb_result_5f8459028c267cde;
}

typedef int32_t (MB_CALL *mb_fn_f36e726e53ed4c17)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_904ef9821f1c05a6b71e475a(void * this_, void * value) {
  void *mb_entry_f36e726e53ed4c17 = NULL;
  if (this_ != NULL) {
    mb_entry_f36e726e53ed4c17 = (*(void ***)this_)[9];
  }
  if (mb_entry_f36e726e53ed4c17 == NULL) {
  return 0;
  }
  mb_fn_f36e726e53ed4c17 mb_target_f36e726e53ed4c17 = (mb_fn_f36e726e53ed4c17)mb_entry_f36e726e53ed4c17;
  int32_t mb_result_f36e726e53ed4c17 = mb_target_f36e726e53ed4c17(this_, (uint64_t *)value);
  return mb_result_f36e726e53ed4c17;
}

typedef struct { uint8_t bytes[16]; } mb_agg_674e78211c375e6a_p2;
typedef char mb_assert_674e78211c375e6a_p2[(sizeof(mb_agg_674e78211c375e6a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_674e78211c375e6a)(void *, uint64_t, mb_agg_674e78211c375e6a_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f995a8158085defce12c3c86(void * this_, uint64_t win32handle, void * riid, void * ppv) {
  void *mb_entry_674e78211c375e6a = NULL;
  if (this_ != NULL) {
    mb_entry_674e78211c375e6a = (*(void ***)this_)[9];
  }
  if (mb_entry_674e78211c375e6a == NULL) {
  return 0;
  }
  mb_fn_674e78211c375e6a mb_target_674e78211c375e6a = (mb_fn_674e78211c375e6a)mb_entry_674e78211c375e6a;
  int32_t mb_result_674e78211c375e6a = mb_target_674e78211c375e6a(this_, win32handle, (mb_agg_674e78211c375e6a_p2 *)riid, (void * *)ppv);
  return mb_result_674e78211c375e6a;
}

typedef int32_t (MB_CALL *mb_fn_abebe2c727c11ed8)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42c0b847b2c0c8897bbb42a2(void * this_, void * context, void * interface_name, int64_t callback) {
  void *mb_entry_abebe2c727c11ed8 = NULL;
  if (this_ != NULL) {
    mb_entry_abebe2c727c11ed8 = (*(void ***)this_)[9];
  }
  if (mb_entry_abebe2c727c11ed8 == NULL) {
  return 0;
  }
  mb_fn_abebe2c727c11ed8 mb_target_abebe2c727c11ed8 = (mb_fn_abebe2c727c11ed8)mb_entry_abebe2c727c11ed8;
  int32_t mb_result_abebe2c727c11ed8 = mb_target_abebe2c727c11ed8(this_, context, interface_name, callback);
  return mb_result_abebe2c727c11ed8;
}

typedef int32_t (MB_CALL *mb_fn_2f7611f0bcf753c3)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd9ad530f5c783885f4ebaa0(void * this_, void * context, void * interface_name, int64_t callback) {
  void *mb_entry_2f7611f0bcf753c3 = NULL;
  if (this_ != NULL) {
    mb_entry_2f7611f0bcf753c3 = (*(void ***)this_)[10];
  }
  if (mb_entry_2f7611f0bcf753c3 == NULL) {
  return 0;
  }
  mb_fn_2f7611f0bcf753c3 mb_target_2f7611f0bcf753c3 = (mb_fn_2f7611f0bcf753c3)mb_entry_2f7611f0bcf753c3;
  int32_t mb_result_2f7611f0bcf753c3 = mb_target_2f7611f0bcf753c3(this_, context, interface_name, callback);
  return mb_result_2f7611f0bcf753c3;
}

typedef int32_t (MB_CALL *mb_fn_3cc491eef96164da)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ab48eca78115ea2b0d517ab(void * this_, void * value) {
  void *mb_entry_3cc491eef96164da = NULL;
  if (this_ != NULL) {
    mb_entry_3cc491eef96164da = (*(void ***)this_)[11];
  }
  if (mb_entry_3cc491eef96164da == NULL) {
  return 0;
  }
  mb_fn_3cc491eef96164da mb_target_3cc491eef96164da = (mb_fn_3cc491eef96164da)mb_entry_3cc491eef96164da;
  int32_t mb_result_3cc491eef96164da = mb_target_3cc491eef96164da(this_, (uint64_t *)value);
  return mb_result_3cc491eef96164da;
}

