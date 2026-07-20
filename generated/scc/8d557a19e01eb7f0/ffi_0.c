#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_272e1bcceea0ef0b_p2;
typedef char mb_assert_272e1bcceea0ef0b_p2[(sizeof(mb_agg_272e1bcceea0ef0b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_272e1bcceea0ef0b)(void *, void *, mb_agg_272e1bcceea0ef0b_p2 *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3ccd04b292d75f253f56149(void * this_, void * p_object, void * p_security_attributes, uint32_t access, void * name, void * p_handle) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_d323ad6bbc2141a2_p2;
typedef char mb_assert_d323ad6bbc2141a2_p2[(sizeof(mb_agg_d323ad6bbc2141a2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d323ad6bbc2141a2)(void *, void *, mb_agg_d323ad6bbc2141a2_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb02aabc07c80e1e63c25482(void * this_, void * nt_handle, moonbit_bytes_t riid, void * ppv_obj) {
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
int32_t moonbit_win32_e65e9ff12662ad3332495fbb(void * this_, void * p_value) {
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
int32_t moonbit_win32_5328e6b6a1291e506582f83b(void * this_, void * p_source_id) {
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

