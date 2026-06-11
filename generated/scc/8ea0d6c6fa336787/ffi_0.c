#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_94f3433e418ac7f7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18105fca3f327a0bcc4d9fde(void * this_, void * condition) {
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
int32_t moonbit_win32_92d953bfb646980aa81afc87(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1ab71775414f34bd5c24dc4d(void * this_, void * name, uint64_t * result_out) {
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
int32_t moonbit_win32_b05c932b2b4e351cac416e93(void * this_, moonbit_bytes_t cls_id) {
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
int32_t moonbit_win32_768223756a042857cbffd9cd(void * this_, void * trigger) {
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
int32_t moonbit_win32_69725e8075c248f6e64776e8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0c02903f5442330cf40c17f4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_52ae900e8e3c992fb8ff8113(void * this_, void * value) {
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
int32_t moonbit_win32_0e83344858ed3258a575aef3(void * this_, void * value) {
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

