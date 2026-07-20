#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_94f3433e418ac7f7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4719cb3589ef82c7bbfab6d(void * this_, void * condition) {
  void *mb_entry_94f3433e418ac7f7 = NULL;
  if (this_ != NULL) {
    mb_entry_94f3433e418ac7f7 = (*(void ***)this_)[8];
  }
  if (mb_entry_94f3433e418ac7f7 == NULL) {
  return 0;
  }
  mb_fn_94f3433e418ac7f7 mb_target_94f3433e418ac7f7 = (mb_fn_94f3433e418ac7f7)mb_entry_94f3433e418ac7f7;
  int32_t mb_result_94f3433e418ac7f7 = mb_target_94f3433e418ac7f7(this_, condition);
  return mb_result_94f3433e418ac7f7;
}

typedef int32_t (MB_CALL *mb_fn_37746386eabeddbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2607db5dc5aad604c9d9cde(void * this_, uint64_t * result_out) {
  void *mb_entry_37746386eabeddbe = NULL;
  if (this_ != NULL) {
    mb_entry_37746386eabeddbe = (*(void ***)this_)[13];
  }
  if (mb_entry_37746386eabeddbe == NULL) {
  return 0;
  }
  mb_fn_37746386eabeddbe mb_target_37746386eabeddbe = (mb_fn_37746386eabeddbe)mb_entry_37746386eabeddbe;
  int32_t mb_result_37746386eabeddbe = mb_target_37746386eabeddbe(this_, (void * *)result_out);
  return mb_result_37746386eabeddbe;
}

typedef int32_t (MB_CALL *mb_fn_e431bb10bebb9343)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f45ce18450c448ff2de08028(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_e431bb10bebb9343 = NULL;
  if (this_ != NULL) {
    mb_entry_e431bb10bebb9343 = (*(void ***)this_)[14];
  }
  if (mb_entry_e431bb10bebb9343 == NULL) {
  return 0;
  }
  mb_fn_e431bb10bebb9343 mb_target_e431bb10bebb9343 = (mb_fn_e431bb10bebb9343)mb_entry_e431bb10bebb9343;
  int32_t mb_result_e431bb10bebb9343 = mb_target_e431bb10bebb9343(this_, name, (void * *)result_out);
  return mb_result_e431bb10bebb9343;
}

typedef struct { uint8_t bytes[16]; } mb_agg_aa0c9b632fbca275_p1;
typedef char mb_assert_aa0c9b632fbca275_p1[(sizeof(mb_agg_aa0c9b632fbca275_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa0c9b632fbca275)(void *, mb_agg_aa0c9b632fbca275_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f3898d0b5ad0ad5d42a1844(void * this_, moonbit_bytes_t cls_id) {
  if (Moonbit_array_length(cls_id) < 16) {
  return 0;
  }
  mb_agg_aa0c9b632fbca275_p1 mb_converted_aa0c9b632fbca275_1;
  memcpy(&mb_converted_aa0c9b632fbca275_1, cls_id, 16);
  void *mb_entry_aa0c9b632fbca275 = NULL;
  if (this_ != NULL) {
    mb_entry_aa0c9b632fbca275 = (*(void ***)this_)[7];
  }
  if (mb_entry_aa0c9b632fbca275 == NULL) {
  return 0;
  }
  mb_fn_aa0c9b632fbca275 mb_target_aa0c9b632fbca275 = (mb_fn_aa0c9b632fbca275)mb_entry_aa0c9b632fbca275;
  int32_t mb_result_aa0c9b632fbca275 = mb_target_aa0c9b632fbca275(this_, mb_converted_aa0c9b632fbca275_1);
  return mb_result_aa0c9b632fbca275;
}

typedef int32_t (MB_CALL *mb_fn_67cefaacc85c8529)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ac894453ff93d2a82d9fd71(void * this_, void * trigger) {
  void *mb_entry_67cefaacc85c8529 = NULL;
  if (this_ != NULL) {
    mb_entry_67cefaacc85c8529 = (*(void ***)this_)[6];
  }
  if (mb_entry_67cefaacc85c8529 == NULL) {
  return 0;
  }
  mb_fn_67cefaacc85c8529 mb_target_67cefaacc85c8529 = (mb_fn_67cefaacc85c8529)mb_entry_67cefaacc85c8529;
  int32_t mb_result_67cefaacc85c8529 = mb_target_67cefaacc85c8529(this_, trigger);
  return mb_result_67cefaacc85c8529;
}

typedef int32_t (MB_CALL *mb_fn_92aeb93e937eff92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7733a3da0ebde5251f98a3ba(void * this_, uint64_t * result_out) {
  void *mb_entry_92aeb93e937eff92 = NULL;
  if (this_ != NULL) {
    mb_entry_92aeb93e937eff92 = (*(void ***)this_)[10];
  }
  if (mb_entry_92aeb93e937eff92 == NULL) {
  return 0;
  }
  mb_fn_92aeb93e937eff92 mb_target_92aeb93e937eff92 = (mb_fn_92aeb93e937eff92)mb_entry_92aeb93e937eff92;
  int32_t mb_result_92aeb93e937eff92 = mb_target_92aeb93e937eff92(this_, (void * *)result_out);
  return mb_result_92aeb93e937eff92;
}

typedef int32_t (MB_CALL *mb_fn_603b16d080ea5f78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ab2abb595d8fb8c2773fd80(void * this_, uint64_t * result_out) {
  void *mb_entry_603b16d080ea5f78 = NULL;
  if (this_ != NULL) {
    mb_entry_603b16d080ea5f78 = (*(void ***)this_)[12];
  }
  if (mb_entry_603b16d080ea5f78 == NULL) {
  return 0;
  }
  mb_fn_603b16d080ea5f78 mb_target_603b16d080ea5f78 = (mb_fn_603b16d080ea5f78)mb_entry_603b16d080ea5f78;
  int32_t mb_result_603b16d080ea5f78 = mb_target_603b16d080ea5f78(this_, (void * *)result_out);
  return mb_result_603b16d080ea5f78;
}

typedef int32_t (MB_CALL *mb_fn_3423f9f546eba542)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4530f0297951529440076300(void * this_, void * value) {
  void *mb_entry_3423f9f546eba542 = NULL;
  if (this_ != NULL) {
    mb_entry_3423f9f546eba542 = (*(void ***)this_)[9];
  }
  if (mb_entry_3423f9f546eba542 == NULL) {
  return 0;
  }
  mb_fn_3423f9f546eba542 mb_target_3423f9f546eba542 = (mb_fn_3423f9f546eba542)mb_entry_3423f9f546eba542;
  int32_t mb_result_3423f9f546eba542 = mb_target_3423f9f546eba542(this_, value);
  return mb_result_3423f9f546eba542;
}

typedef int32_t (MB_CALL *mb_fn_8605be2b06d1a567)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bcc27b27197c82a975fbbad(void * this_, void * value) {
  void *mb_entry_8605be2b06d1a567 = NULL;
  if (this_ != NULL) {
    mb_entry_8605be2b06d1a567 = (*(void ***)this_)[11];
  }
  if (mb_entry_8605be2b06d1a567 == NULL) {
  return 0;
  }
  mb_fn_8605be2b06d1a567 mb_target_8605be2b06d1a567 = (mb_fn_8605be2b06d1a567)mb_entry_8605be2b06d1a567;
  int32_t mb_result_8605be2b06d1a567 = mb_target_8605be2b06d1a567(this_, value);
  return mb_result_8605be2b06d1a567;
}

