#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_272e1bcceea0ef0b_p2;
typedef char mb_assert_272e1bcceea0ef0b_p2[(sizeof(mb_agg_272e1bcceea0ef0b_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_272e1bcceea0ef0b_p2[(MB_ALIGNOF(mb_agg_272e1bcceea0ef0b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_272e1bcceea0ef0b)(void *, void *, mb_agg_272e1bcceea0ef0b_p2 *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_774e869c6d674d6fa96947f5(void * this_, void * p_object, void * p_security_attributes, uint32_t access, void * name, void * p_handle) {
  void *mb_entry_272e1bcceea0ef0b = NULL;
  if (this_ != NULL) {
    mb_entry_272e1bcceea0ef0b = (*(void ***)this_)[6];
  }
  if (mb_entry_272e1bcceea0ef0b == NULL) {
  return 0;
  }
  mb_fn_272e1bcceea0ef0b mb_target_272e1bcceea0ef0b = (mb_fn_272e1bcceea0ef0b)mb_entry_272e1bcceea0ef0b;
  int32_t mb_result_272e1bcceea0ef0b = mb_target_272e1bcceea0ef0b(this_, p_object, (mb_agg_272e1bcceea0ef0b_p2 *)p_security_attributes, access, name, (void * *)p_handle);
  return mb_result_272e1bcceea0ef0b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d323ad6bbc2141a2_p2;
typedef char mb_assert_d323ad6bbc2141a2_p2[(sizeof(mb_agg_d323ad6bbc2141a2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d323ad6bbc2141a2_p2[(MB_ALIGNOF(mb_agg_d323ad6bbc2141a2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d323ad6bbc2141a2)(void *, void *, mb_agg_d323ad6bbc2141a2_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6400ce691db8b2160920c47e(void * this_, void * nt_handle, moonbit_bytes_t riid, void * ppv_obj) {
  if (Moonbit_array_length(riid) < 16) {
  return 0;
  }
  mb_agg_d323ad6bbc2141a2_p2 mb_converted_d323ad6bbc2141a2_2;
  memcpy(&mb_converted_d323ad6bbc2141a2_2, riid, 16);
  void *mb_entry_d323ad6bbc2141a2 = NULL;
  if (this_ != NULL) {
    mb_entry_d323ad6bbc2141a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_d323ad6bbc2141a2 == NULL) {
  return 0;
  }
  mb_fn_d323ad6bbc2141a2 mb_target_d323ad6bbc2141a2 = (mb_fn_d323ad6bbc2141a2)mb_entry_d323ad6bbc2141a2;
  int32_t mb_result_d323ad6bbc2141a2 = mb_target_d323ad6bbc2141a2(this_, nt_handle, mb_converted_d323ad6bbc2141a2_2, (void * *)ppv_obj);
  return mb_result_d323ad6bbc2141a2;
}

typedef int32_t (MB_CALL *mb_fn_43e82bbe7350f394)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba7b6482a5267a2dd34809da(void * this_, void * p_value) {
  void *mb_entry_43e82bbe7350f394 = NULL;
  if (this_ != NULL) {
    mb_entry_43e82bbe7350f394 = (*(void ***)this_)[6];
  }
  if (mb_entry_43e82bbe7350f394 == NULL) {
  return 0;
  }
  mb_fn_43e82bbe7350f394 mb_target_43e82bbe7350f394 = (mb_fn_43e82bbe7350f394)mb_entry_43e82bbe7350f394;
  int32_t mb_result_43e82bbe7350f394 = mb_target_43e82bbe7350f394(this_, (void * *)p_value);
  return mb_result_43e82bbe7350f394;
}

typedef int32_t (MB_CALL *mb_fn_4b4a40de3ee71141)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f3d7546e599c4ad6df5919b(void * this_, void * p_source_id) {
  void *mb_entry_4b4a40de3ee71141 = NULL;
  if (this_ != NULL) {
    mb_entry_4b4a40de3ee71141 = (*(void ***)this_)[7];
  }
  if (mb_entry_4b4a40de3ee71141 == NULL) {
  return 0;
  }
  mb_fn_4b4a40de3ee71141 mb_target_4b4a40de3ee71141 = (mb_fn_4b4a40de3ee71141)mb_entry_4b4a40de3ee71141;
  int32_t mb_result_4b4a40de3ee71141 = mb_target_4b4a40de3ee71141(this_, (uint32_t *)p_source_id);
  return mb_result_4b4a40de3ee71141;
}

