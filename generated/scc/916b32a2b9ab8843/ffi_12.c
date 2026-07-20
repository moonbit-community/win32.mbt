#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3918b5bbaf1badae)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69c177899e44d5d445e29a93(void * this_, uint32_t flags, uint32_t timeout) {
  void *mb_entry_3918b5bbaf1badae = NULL;
  if (this_ != NULL) {
    mb_entry_3918b5bbaf1badae = (*(void ***)this_)[96];
  }
  if (mb_entry_3918b5bbaf1badae == NULL) {
  return 0;
  }
  mb_fn_3918b5bbaf1badae mb_target_3918b5bbaf1badae = (mb_fn_3918b5bbaf1badae)mb_entry_3918b5bbaf1badae;
  int32_t mb_result_3918b5bbaf1badae = mb_target_3918b5bbaf1badae(this_, flags, timeout);
  return mb_result_3918b5bbaf1badae;
}

typedef int32_t (MB_CALL *mb_fn_53fe34b656b6f89a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d882f63fc37a0400787db94f(void * this_, uint32_t options) {
  void *mb_entry_53fe34b656b6f89a = NULL;
  if (this_ != NULL) {
    mb_entry_53fe34b656b6f89a = (*(void ***)this_)[107];
  }
  if (mb_entry_53fe34b656b6f89a == NULL) {
  return 0;
  }
  mb_fn_53fe34b656b6f89a mb_target_53fe34b656b6f89a = (mb_fn_53fe34b656b6f89a)mb_entry_53fe34b656b6f89a;
  int32_t mb_result_53fe34b656b6f89a = mb_target_53fe34b656b6f89a(this_, options);
  return mb_result_53fe34b656b6f89a;
}

typedef int32_t (MB_CALL *mb_fn_c0dd7d44087cff64)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bce1e53c0b7fbc4c5eacb71(void * this_, uint32_t type_, uint32_t desired_id, void * bp) {
  void *mb_entry_c0dd7d44087cff64 = NULL;
  if (this_ != NULL) {
    mb_entry_c0dd7d44087cff64 = (*(void ***)this_)[75];
  }
  if (mb_entry_c0dd7d44087cff64 == NULL) {
  return 0;
  }
  mb_fn_c0dd7d44087cff64 mb_target_c0dd7d44087cff64 = (mb_fn_c0dd7d44087cff64)mb_entry_c0dd7d44087cff64;
  int32_t mb_result_c0dd7d44087cff64 = mb_target_c0dd7d44087cff64(this_, type_, desired_id, (void * *)bp);
  return mb_result_c0dd7d44087cff64;
}

typedef int32_t (MB_CALL *mb_fn_f9e657148eb5c5f5)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8507db9a97f152aa50582b57(void * this_, uint32_t type_, uint32_t desired_id, void * bp) {
  void *mb_entry_f9e657148eb5c5f5 = NULL;
  if (this_ != NULL) {
    mb_entry_f9e657148eb5c5f5 = (*(void ***)this_)[140];
  }
  if (mb_entry_f9e657148eb5c5f5 == NULL) {
  return 0;
  }
  mb_fn_f9e657148eb5c5f5 mb_target_f9e657148eb5c5f5 = (mb_fn_f9e657148eb5c5f5)mb_entry_f9e657148eb5c5f5;
  int32_t mb_result_f9e657148eb5c5f5 = mb_target_f9e657148eb5c5f5(this_, type_, desired_id, (void * *)bp);
  return mb_result_f9e657148eb5c5f5;
}

typedef int32_t (MB_CALL *mb_fn_4b3e29a4326574ae)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_869bb21b0b8c908431471125(void * this_, uint32_t options) {
  void *mb_entry_4b3e29a4326574ae = NULL;
  if (this_ != NULL) {
    mb_entry_4b3e29a4326574ae = (*(void ***)this_)[57];
  }
  if (mb_entry_4b3e29a4326574ae == NULL) {
  return 0;
  }
  mb_fn_4b3e29a4326574ae mb_target_4b3e29a4326574ae = (mb_fn_4b3e29a4326574ae)mb_entry_4b3e29a4326574ae;
  int32_t mb_result_4b3e29a4326574ae = mb_target_4b3e29a4326574ae(this_, options);
  return mb_result_4b3e29a4326574ae;
}

typedef int32_t (MB_CALL *mb_fn_b50febecec290d1e)(void *, uint8_t *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce4dd7a44a517a931caeff66(void * this_, void * path, uint32_t flags, void * handle) {
  void *mb_entry_b50febecec290d1e = NULL;
  if (this_ != NULL) {
    mb_entry_b50febecec290d1e = (*(void ***)this_)[77];
  }
  if (mb_entry_b50febecec290d1e == NULL) {
  return 0;
  }
  mb_fn_b50febecec290d1e mb_target_b50febecec290d1e = (mb_fn_b50febecec290d1e)mb_entry_b50febecec290d1e;
  int32_t mb_result_b50febecec290d1e = mb_target_b50febecec290d1e(this_, (uint8_t *)path, flags, (uint64_t *)handle);
  return mb_result_b50febecec290d1e;
}

typedef int32_t (MB_CALL *mb_fn_36331f7df62ca03c)(void *, uint16_t *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6783d7c3b8f4f31b4342a749(void * this_, void * path, uint32_t flags, void * handle) {
  void *mb_entry_36331f7df62ca03c = NULL;
  if (this_ != NULL) {
    mb_entry_36331f7df62ca03c = (*(void ***)this_)[142];
  }
  if (mb_entry_36331f7df62ca03c == NULL) {
  return 0;
  }
  mb_fn_36331f7df62ca03c mb_target_36331f7df62ca03c = (mb_fn_36331f7df62ca03c)mb_entry_36331f7df62ca03c;
  int32_t mb_result_36331f7df62ca03c = mb_target_36331f7df62ca03c(this_, (uint16_t *)path, flags, (uint64_t *)handle);
  return mb_result_36331f7df62ca03c;
}

typedef int32_t (MB_CALL *mb_fn_5e6370eaaf472d80)(void *, uint64_t, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f94b5ad183e9244638623684(void * this_, uint64_t offset, void * instr, void * end_offset) {
  void *mb_entry_5e6370eaaf472d80 = NULL;
  if (this_ != NULL) {
    mb_entry_5e6370eaaf472d80 = (*(void ***)this_)[28];
  }
  if (mb_entry_5e6370eaaf472d80 == NULL) {
  return 0;
  }
  mb_fn_5e6370eaaf472d80 mb_target_5e6370eaaf472d80 = (mb_fn_5e6370eaaf472d80)mb_entry_5e6370eaaf472d80;
  int32_t mb_result_5e6370eaaf472d80 = mb_target_5e6370eaaf472d80(this_, offset, (uint8_t *)instr, (uint64_t *)end_offset);
  return mb_result_5e6370eaaf472d80;
}

typedef int32_t (MB_CALL *mb_fn_0bad8f1431a51c9f)(void *, uint64_t, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ce8b8c735ae09b0f2b79bf9(void * this_, uint64_t offset, void * instr, void * end_offset) {
  void *mb_entry_0bad8f1431a51c9f = NULL;
  if (this_ != NULL) {
    mb_entry_0bad8f1431a51c9f = (*(void ***)this_)[130];
  }
  if (mb_entry_0bad8f1431a51c9f == NULL) {
  return 0;
  }
  mb_fn_0bad8f1431a51c9f mb_target_0bad8f1431a51c9f = (mb_fn_0bad8f1431a51c9f)mb_entry_0bad8f1431a51c9f;
  int32_t mb_result_0bad8f1431a51c9f = mb_target_0bad8f1431a51c9f(this_, offset, (uint16_t *)instr, (uint64_t *)end_offset);
  return mb_result_0bad8f1431a51c9f;
}

typedef int32_t (MB_CALL *mb_fn_32017009e74e688c)(void *, uint64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9436e3aa07bf4d156c8a60a9(void * this_, uint64_t handle, void * function, void * arguments) {
  void *mb_entry_32017009e74e688c = NULL;
  if (this_ != NULL) {
    mb_entry_32017009e74e688c = (*(void ***)this_)[80];
  }
  if (mb_entry_32017009e74e688c == NULL) {
  return 0;
  }
  mb_fn_32017009e74e688c mb_target_32017009e74e688c = (mb_fn_32017009e74e688c)mb_entry_32017009e74e688c;
  int32_t mb_result_32017009e74e688c = mb_target_32017009e74e688c(this_, handle, (uint8_t *)function, (uint8_t *)arguments);
  return mb_result_32017009e74e688c;
}

typedef int32_t (MB_CALL *mb_fn_00f717e0dccffd9e)(void *, uint64_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7948e85c4504a9db92aabcbc(void * this_, uint64_t handle, void * function, void * arguments) {
  void *mb_entry_00f717e0dccffd9e = NULL;
  if (this_ != NULL) {
    mb_entry_00f717e0dccffd9e = (*(void ***)this_)[144];
  }
  if (mb_entry_00f717e0dccffd9e == NULL) {
  return 0;
  }
  mb_fn_00f717e0dccffd9e mb_target_00f717e0dccffd9e = (mb_fn_00f717e0dccffd9e)mb_entry_00f717e0dccffd9e;
  int32_t mb_result_00f717e0dccffd9e = mb_target_00f717e0dccffd9e(this_, handle, (uint16_t *)function, (uint16_t *)arguments);
  return mb_result_00f717e0dccffd9e;
}

typedef int32_t (MB_CALL *mb_fn_148f23cd0690d242)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc9f7a814a9160c9d03ac203(void * this_) {
  void *mb_entry_148f23cd0690d242 = NULL;
  if (this_ != NULL) {
    mb_entry_148f23cd0690d242 = (*(void ***)this_)[12];
  }
  if (mb_entry_148f23cd0690d242 == NULL) {
  return 0;
  }
  mb_fn_148f23cd0690d242 mb_target_148f23cd0690d242 = (mb_fn_148f23cd0690d242)mb_entry_148f23cd0690d242;
  int32_t mb_result_148f23cd0690d242 = mb_target_148f23cd0690d242(this_);
  return mb_result_148f23cd0690d242;
}

typedef struct { uint8_t bytes[40]; } mb_agg_7b911e0cb0c065c0_p1;
typedef char mb_assert_7b911e0cb0c065c0_p1[(sizeof(mb_agg_7b911e0cb0c065c0_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_7b911e0cb0c065c0_p3;
typedef char mb_assert_7b911e0cb0c065c0_p3[(sizeof(mb_agg_7b911e0cb0c065c0_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b911e0cb0c065c0)(void *, mb_agg_7b911e0cb0c065c0_p1 *, uint32_t, mb_agg_7b911e0cb0c065c0_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc4d10c50d9363aaab01e01a(void * this_, void * in_, uint32_t out_type, void * out) {
  void *mb_entry_7b911e0cb0c065c0 = NULL;
  if (this_ != NULL) {
    mb_entry_7b911e0cb0c065c0 = (*(void ***)this_)[67];
  }
  if (mb_entry_7b911e0cb0c065c0 == NULL) {
  return 0;
  }
  mb_fn_7b911e0cb0c065c0 mb_target_7b911e0cb0c065c0 = (mb_fn_7b911e0cb0c065c0)mb_entry_7b911e0cb0c065c0;
  int32_t mb_result_7b911e0cb0c065c0 = mb_target_7b911e0cb0c065c0(this_, (mb_agg_7b911e0cb0c065c0_p1 *)in_, out_type, (mb_agg_7b911e0cb0c065c0_p3 *)out);
  return mb_result_7b911e0cb0c065c0;
}

typedef struct { uint8_t bytes[40]; } mb_agg_b5b07dfefda48937_p2;
typedef char mb_assert_b5b07dfefda48937_p2[(sizeof(mb_agg_b5b07dfefda48937_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_b5b07dfefda48937_p4;
typedef char mb_assert_b5b07dfefda48937_p4[(sizeof(mb_agg_b5b07dfefda48937_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5b07dfefda48937)(void *, uint32_t, mb_agg_b5b07dfefda48937_p2 *, uint32_t *, mb_agg_b5b07dfefda48937_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be68376f2800ba352c5c1cdd(void * this_, uint32_t count, void * in_, void * out_types, void * out) {
  void *mb_entry_b5b07dfefda48937 = NULL;
  if (this_ != NULL) {
    mb_entry_b5b07dfefda48937 = (*(void ***)this_)[68];
  }
  if (mb_entry_b5b07dfefda48937 == NULL) {
  return 0;
  }
  mb_fn_b5b07dfefda48937 mb_target_b5b07dfefda48937 = (mb_fn_b5b07dfefda48937)mb_entry_b5b07dfefda48937;
  int32_t mb_result_b5b07dfefda48937 = mb_target_b5b07dfefda48937(this_, count, (mb_agg_b5b07dfefda48937_p2 *)in_, (uint32_t *)out_types, (mb_agg_b5b07dfefda48937_p4 *)out);
  return mb_result_b5b07dfefda48937;
}

typedef int32_t (MB_CALL *mb_fn_8d66ee2879cc6cb6)(void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de723b24f2bdb58ac2ac936b(void * this_, uint32_t output_control, uint32_t mask, void * format) {
  void *mb_entry_8d66ee2879cc6cb6 = NULL;
  if (this_ != NULL) {
    mb_entry_8d66ee2879cc6cb6 = (*(void ***)this_)[19];
  }
  if (mb_entry_8d66ee2879cc6cb6 == NULL) {
  return 0;
  }
  mb_fn_8d66ee2879cc6cb6 mb_target_8d66ee2879cc6cb6 = (mb_fn_8d66ee2879cc6cb6)mb_entry_8d66ee2879cc6cb6;
  int32_t mb_result_8d66ee2879cc6cb6 = mb_target_8d66ee2879cc6cb6(this_, output_control, mask, (uint8_t *)format);
  return mb_result_8d66ee2879cc6cb6;
}

typedef int32_t (MB_CALL *mb_fn_8a53f3ed26485882)(void *, uint32_t, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c0fa0321a697dac2d377799(void * this_, uint32_t output_control, uint32_t mask, void * format, void * args) {
  void *mb_entry_8a53f3ed26485882 = NULL;
  if (this_ != NULL) {
    mb_entry_8a53f3ed26485882 = (*(void ***)this_)[20];
  }
  if (mb_entry_8a53f3ed26485882 == NULL) {
  return 0;
  }
  mb_fn_8a53f3ed26485882 mb_target_8a53f3ed26485882 = (mb_fn_8a53f3ed26485882)mb_entry_8a53f3ed26485882;
  int32_t mb_result_8a53f3ed26485882 = mb_target_8a53f3ed26485882(this_, output_control, mask, (uint8_t *)format, (int8_t *)args);
  return mb_result_8a53f3ed26485882;
}

typedef int32_t (MB_CALL *mb_fn_d114649be499e744)(void *, uint32_t, uint32_t, uint16_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af951e6e6aa21d4e5bebe55c(void * this_, uint32_t output_control, uint32_t mask, void * format, void * args) {
  void *mb_entry_d114649be499e744 = NULL;
  if (this_ != NULL) {
    mb_entry_d114649be499e744 = (*(void ***)this_)[126];
  }
  if (mb_entry_d114649be499e744 == NULL) {
  return 0;
  }
  mb_fn_d114649be499e744 mb_target_d114649be499e744 = (mb_fn_d114649be499e744)mb_entry_d114649be499e744;
  int32_t mb_result_d114649be499e744 = mb_target_d114649be499e744(this_, output_control, mask, (uint16_t *)format, (int8_t *)args);
  return mb_result_d114649be499e744;
}

typedef int32_t (MB_CALL *mb_fn_80e3cc2f7268a5bf)(void *, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4cd5f18803237adc237a309(void * this_, uint32_t output_control, uint32_t mask, void * format) {
  void *mb_entry_80e3cc2f7268a5bf = NULL;
  if (this_ != NULL) {
    mb_entry_80e3cc2f7268a5bf = (*(void ***)this_)[125];
  }
  if (mb_entry_80e3cc2f7268a5bf == NULL) {
  return 0;
  }
  mb_fn_80e3cc2f7268a5bf mb_target_80e3cc2f7268a5bf = (mb_fn_80e3cc2f7268a5bf)mb_entry_80e3cc2f7268a5bf;
  int32_t mb_result_80e3cc2f7268a5bf = mb_target_80e3cc2f7268a5bf(this_, output_control, mask, (uint16_t *)format);
  return mb_result_80e3cc2f7268a5bf;
}

typedef int32_t (MB_CALL *mb_fn_71f2048097f2fd4d)(void *, uint64_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9911e9345b161779715a9e35(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * disassembly_size, void * end_offset) {
  void *mb_entry_71f2048097f2fd4d = NULL;
  if (this_ != NULL) {
    mb_entry_71f2048097f2fd4d = (*(void ***)this_)[29];
  }
  if (mb_entry_71f2048097f2fd4d == NULL) {
  return 0;
  }
  mb_fn_71f2048097f2fd4d mb_target_71f2048097f2fd4d = (mb_fn_71f2048097f2fd4d)mb_entry_71f2048097f2fd4d;
  int32_t mb_result_71f2048097f2fd4d = mb_target_71f2048097f2fd4d(this_, offset, flags, (uint8_t *)buffer, buffer_size, (uint32_t *)disassembly_size, (uint64_t *)end_offset);
  return mb_result_71f2048097f2fd4d;
}

typedef int32_t (MB_CALL *mb_fn_5ac6b6a88a09fe5b)(void *, uint64_t, uint32_t, uint16_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e82bba4422352e38f5e1beee(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * disassembly_size, void * end_offset) {
  void *mb_entry_5ac6b6a88a09fe5b = NULL;
  if (this_ != NULL) {
    mb_entry_5ac6b6a88a09fe5b = (*(void ***)this_)[131];
  }
  if (mb_entry_5ac6b6a88a09fe5b == NULL) {
  return 0;
  }
  mb_fn_5ac6b6a88a09fe5b mb_target_5ac6b6a88a09fe5b = (mb_fn_5ac6b6a88a09fe5b)mb_entry_5ac6b6a88a09fe5b;
  int32_t mb_result_5ac6b6a88a09fe5b = mb_target_5ac6b6a88a09fe5b(this_, offset, flags, (uint16_t *)buffer, buffer_size, (uint32_t *)disassembly_size, (uint64_t *)end_offset);
  return mb_result_5ac6b6a88a09fe5b;
}

typedef struct { uint8_t bytes[40]; } mb_agg_4bb0f30f1153a82e_p3;
typedef char mb_assert_4bb0f30f1153a82e_p3[(sizeof(mb_agg_4bb0f30f1153a82e_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4bb0f30f1153a82e)(void *, uint8_t *, uint32_t, mb_agg_4bb0f30f1153a82e_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1d0568aeed62be284ee630d(void * this_, void * expression, uint32_t desired_type, void * value, void * remainder_index) {
  void *mb_entry_4bb0f30f1153a82e = NULL;
  if (this_ != NULL) {
    mb_entry_4bb0f30f1153a82e = (*(void ***)this_)[66];
  }
  if (mb_entry_4bb0f30f1153a82e == NULL) {
  return 0;
  }
  mb_fn_4bb0f30f1153a82e mb_target_4bb0f30f1153a82e = (mb_fn_4bb0f30f1153a82e)mb_entry_4bb0f30f1153a82e;
  int32_t mb_result_4bb0f30f1153a82e = mb_target_4bb0f30f1153a82e(this_, (uint8_t *)expression, desired_type, (mb_agg_4bb0f30f1153a82e_p3 *)value, (uint32_t *)remainder_index);
  return mb_result_4bb0f30f1153a82e;
}

typedef struct { uint8_t bytes[40]; } mb_agg_9713006df0747139_p3;
typedef char mb_assert_9713006df0747139_p3[(sizeof(mb_agg_9713006df0747139_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9713006df0747139)(void *, uint16_t *, uint32_t, mb_agg_9713006df0747139_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faf1286284b7437eac9f5d3b(void * this_, void * expression, uint32_t desired_type, void * value, void * remainder_index) {
  void *mb_entry_9713006df0747139 = NULL;
  if (this_ != NULL) {
    mb_entry_9713006df0747139 = (*(void ***)this_)[135];
  }
  if (mb_entry_9713006df0747139 == NULL) {
  return 0;
  }
  mb_fn_9713006df0747139 mb_target_9713006df0747139 = (mb_fn_9713006df0747139)mb_entry_9713006df0747139;
  int32_t mb_result_9713006df0747139 = mb_target_9713006df0747139(this_, (uint16_t *)expression, desired_type, (mb_agg_9713006df0747139_p3 *)value, (uint32_t *)remainder_index);
  return mb_result_9713006df0747139;
}

typedef int32_t (MB_CALL *mb_fn_ffec359d4d5fad12)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_445169d7e9e60d09499812f9(void * this_, uint32_t output_control, void * command, uint32_t flags) {
  void *mb_entry_ffec359d4d5fad12 = NULL;
  if (this_ != NULL) {
    mb_entry_ffec359d4d5fad12 = (*(void ***)this_)[69];
  }
  if (mb_entry_ffec359d4d5fad12 == NULL) {
  return 0;
  }
  mb_fn_ffec359d4d5fad12 mb_target_ffec359d4d5fad12 = (mb_fn_ffec359d4d5fad12)mb_entry_ffec359d4d5fad12;
  int32_t mb_result_ffec359d4d5fad12 = mb_target_ffec359d4d5fad12(this_, output_control, (uint8_t *)command, flags);
  return mb_result_ffec359d4d5fad12;
}

typedef int32_t (MB_CALL *mb_fn_5416e4b5c8814c50)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f4177ae2da5e144f649db70(void * this_, uint32_t output_control, void * command_file, uint32_t flags) {
  void *mb_entry_5416e4b5c8814c50 = NULL;
  if (this_ != NULL) {
    mb_entry_5416e4b5c8814c50 = (*(void ***)this_)[70];
  }
  if (mb_entry_5416e4b5c8814c50 == NULL) {
  return 0;
  }
  mb_fn_5416e4b5c8814c50 mb_target_5416e4b5c8814c50 = (mb_fn_5416e4b5c8814c50)mb_entry_5416e4b5c8814c50;
  int32_t mb_result_5416e4b5c8814c50 = mb_target_5416e4b5c8814c50(this_, output_control, (uint8_t *)command_file, flags);
  return mb_result_5416e4b5c8814c50;
}

typedef int32_t (MB_CALL *mb_fn_c8e5c3d7e3fc3097)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9980a42cd986d57ac8f66ebb(void * this_, uint32_t output_control, void * command_file, uint32_t flags) {
  void *mb_entry_c8e5c3d7e3fc3097 = NULL;
  if (this_ != NULL) {
    mb_entry_c8e5c3d7e3fc3097 = (*(void ***)this_)[137];
  }
  if (mb_entry_c8e5c3d7e3fc3097 == NULL) {
  return 0;
  }
  mb_fn_c8e5c3d7e3fc3097 mb_target_c8e5c3d7e3fc3097 = (mb_fn_c8e5c3d7e3fc3097)mb_entry_c8e5c3d7e3fc3097;
  int32_t mb_result_c8e5c3d7e3fc3097 = mb_target_c8e5c3d7e3fc3097(this_, output_control, (uint16_t *)command_file, flags);
  return mb_result_c8e5c3d7e3fc3097;
}

typedef int32_t (MB_CALL *mb_fn_9a028b52d9aa8ecb)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d00cd825343e07a78e3a3773(void * this_, uint32_t output_control, void * command, uint32_t flags) {
  void *mb_entry_9a028b52d9aa8ecb = NULL;
  if (this_ != NULL) {
    mb_entry_9a028b52d9aa8ecb = (*(void ***)this_)[136];
  }
  if (mb_entry_9a028b52d9aa8ecb == NULL) {
  return 0;
  }
  mb_fn_9a028b52d9aa8ecb mb_target_9a028b52d9aa8ecb = (mb_fn_9a028b52d9aa8ecb)mb_entry_9a028b52d9aa8ecb;
  int32_t mb_result_9a028b52d9aa8ecb = mb_target_9a028b52d9aa8ecb(this_, output_control, (uint16_t *)command, flags);
  return mb_result_9a028b52d9aa8ecb;
}

typedef int32_t (MB_CALL *mb_fn_faa82efd78582b11)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52133378b7267133cc8df599(void * this_, void * type_) {
  void *mb_entry_faa82efd78582b11 = NULL;
  if (this_ != NULL) {
    mb_entry_faa82efd78582b11 = (*(void ***)this_)[38];
  }
  if (mb_entry_faa82efd78582b11 == NULL) {
  return 0;
  }
  mb_fn_faa82efd78582b11 mb_target_faa82efd78582b11 = (mb_fn_faa82efd78582b11)mb_entry_faa82efd78582b11;
  int32_t mb_result_faa82efd78582b11 = mb_target_faa82efd78582b11(this_, (uint32_t *)type_);
  return mb_result_faa82efd78582b11;
}

typedef int32_t (MB_CALL *mb_fn_ecbd1e50590f6bd4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6682d3f1cb33e0457af8465(void * this_, void * options) {
  void *mb_entry_ecbd1e50590f6bd4 = NULL;
  if (this_ != NULL) {
    mb_entry_ecbd1e50590f6bd4 = (*(void ***)this_)[106];
  }
  if (mb_entry_ecbd1e50590f6bd4 == NULL) {
  return 0;
  }
  mb_fn_ecbd1e50590f6bd4 mb_target_ecbd1e50590f6bd4 = (mb_fn_ecbd1e50590f6bd4)mb_entry_ecbd1e50590f6bd4;
  int32_t mb_result_ecbd1e50590f6bd4 = mb_target_ecbd1e50590f6bd4(this_, (uint32_t *)options);
  return mb_result_ecbd1e50590f6bd4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4d4987c7199edc59_p1;
typedef char mb_assert_4d4987c7199edc59_p1[(sizeof(mb_agg_4d4987c7199edc59_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d4987c7199edc59)(void *, mb_agg_4d4987c7199edc59_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_834827e2c295d8863bc64798(void * this_, void * guid, void * bp) {
  void *mb_entry_4d4987c7199edc59 = NULL;
  if (this_ != NULL) {
    mb_entry_4d4987c7199edc59 = (*(void ***)this_)[176];
  }
  if (mb_entry_4d4987c7199edc59 == NULL) {
  return 0;
  }
  mb_fn_4d4987c7199edc59 mb_target_4d4987c7199edc59 = (mb_fn_4d4987c7199edc59)mb_entry_4d4987c7199edc59;
  int32_t mb_result_4d4987c7199edc59 = mb_target_4d4987c7199edc59(this_, (mb_agg_4d4987c7199edc59_p1 *)guid, (void * *)bp);
  return mb_result_4d4987c7199edc59;
}

typedef int32_t (MB_CALL *mb_fn_0cb25b759b016371)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e358c84a3a364f69cb2b668(void * this_, uint32_t id, void * bp) {
  void *mb_entry_0cb25b759b016371 = NULL;
  if (this_ != NULL) {
    mb_entry_0cb25b759b016371 = (*(void ***)this_)[73];
  }
  if (mb_entry_0cb25b759b016371 == NULL) {
  return 0;
  }
  mb_fn_0cb25b759b016371 mb_target_0cb25b759b016371 = (mb_fn_0cb25b759b016371)mb_entry_0cb25b759b016371;
  int32_t mb_result_0cb25b759b016371 = mb_target_0cb25b759b016371(this_, id, (void * *)bp);
  return mb_result_0cb25b759b016371;
}

typedef int32_t (MB_CALL *mb_fn_72ededb575d23778)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b82a4602888ae7cad8acd39(void * this_, uint32_t id, void * bp) {
  void *mb_entry_72ededb575d23778 = NULL;
  if (this_ != NULL) {
    mb_entry_72ededb575d23778 = (*(void ***)this_)[139];
  }
  if (mb_entry_72ededb575d23778 == NULL) {
  return 0;
  }
  mb_fn_72ededb575d23778 mb_target_72ededb575d23778 = (mb_fn_72ededb575d23778)mb_entry_72ededb575d23778;
  int32_t mb_result_72ededb575d23778 = mb_target_72ededb575d23778(this_, id, (void * *)bp);
  return mb_result_72ededb575d23778;
}

typedef int32_t (MB_CALL *mb_fn_e05e2c22f537d686)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21a3f10ec433bb54dcf94344(void * this_, uint32_t index, void * bp) {
  void *mb_entry_e05e2c22f537d686 = NULL;
  if (this_ != NULL) {
    mb_entry_e05e2c22f537d686 = (*(void ***)this_)[72];
  }
  if (mb_entry_e05e2c22f537d686 == NULL) {
  return 0;
  }
  mb_fn_e05e2c22f537d686 mb_target_e05e2c22f537d686 = (mb_fn_e05e2c22f537d686)mb_entry_e05e2c22f537d686;
  int32_t mb_result_e05e2c22f537d686 = mb_target_e05e2c22f537d686(this_, index, (void * *)bp);
  return mb_result_e05e2c22f537d686;
}

typedef int32_t (MB_CALL *mb_fn_22e5ed02fe3a134e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6450853e6f4344bb49332f8(void * this_, uint32_t index, void * bp) {
  void *mb_entry_22e5ed02fe3a134e = NULL;
  if (this_ != NULL) {
    mb_entry_22e5ed02fe3a134e = (*(void ***)this_)[138];
  }
  if (mb_entry_22e5ed02fe3a134e == NULL) {
  return 0;
  }
  mb_fn_22e5ed02fe3a134e mb_target_22e5ed02fe3a134e = (mb_fn_22e5ed02fe3a134e)mb_entry_22e5ed02fe3a134e;
  int32_t mb_result_22e5ed02fe3a134e = mb_target_22e5ed02fe3a134e(this_, index, (void * *)bp);
  return mb_result_22e5ed02fe3a134e;
}

typedef struct { uint8_t bytes[56]; } mb_agg_39b60ea41a9e7ffc_p4;
typedef char mb_assert_39b60ea41a9e7ffc_p4[(sizeof(mb_agg_39b60ea41a9e7ffc_p4) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39b60ea41a9e7ffc)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_39b60ea41a9e7ffc_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eee872e4b1fbce8bc6426d8(void * this_, uint32_t count, void * ids, uint32_t start, void * params) {
  void *mb_entry_39b60ea41a9e7ffc = NULL;
  if (this_ != NULL) {
    mb_entry_39b60ea41a9e7ffc = (*(void ***)this_)[74];
  }
  if (mb_entry_39b60ea41a9e7ffc == NULL) {
  return 0;
  }
  mb_fn_39b60ea41a9e7ffc mb_target_39b60ea41a9e7ffc = (mb_fn_39b60ea41a9e7ffc)mb_entry_39b60ea41a9e7ffc;
  int32_t mb_result_39b60ea41a9e7ffc = mb_target_39b60ea41a9e7ffc(this_, count, (uint32_t *)ids, start, (mb_agg_39b60ea41a9e7ffc_p4 *)params);
  return mb_result_39b60ea41a9e7ffc;
}

typedef int32_t (MB_CALL *mb_fn_ee85c62e3a37992a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a8cc07b25c3cb940deb05c0(void * this_, void * level) {
  void *mb_entry_ee85c62e3a37992a = NULL;
  if (this_ != NULL) {
    mb_entry_ee85c62e3a37992a = (*(void ***)this_)[54];
  }
  if (mb_entry_ee85c62e3a37992a == NULL) {
  return 0;
  }
  mb_fn_ee85c62e3a37992a mb_target_ee85c62e3a37992a = (mb_fn_ee85c62e3a37992a)mb_entry_ee85c62e3a37992a;
  int32_t mb_result_ee85c62e3a37992a = mb_target_ee85c62e3a37992a(this_, (uint32_t *)level);
  return mb_result_ee85c62e3a37992a;
}

typedef struct { uint8_t bytes[136]; } mb_agg_7f5939f6b1491336_p3;
typedef char mb_assert_7f5939f6b1491336_p3[(sizeof(mb_agg_7f5939f6b1491336_p3) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f5939f6b1491336)(void *, void *, uint32_t, mb_agg_7f5939f6b1491336_p3 *, uint32_t, void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67f93ec256abc8055c6508f8(void * this_, void * start_context, uint32_t start_context_size, void * frames, uint32_t frames_size, void * frame_contexts, uint32_t frame_contexts_size, uint32_t frame_contexts_entry_size, void * frames_filled) {
  void *mb_entry_7f5939f6b1491336 = NULL;
  if (this_ != NULL) {
    mb_entry_7f5939f6b1491336 = (*(void ***)this_)[166];
  }
  if (mb_entry_7f5939f6b1491336 == NULL) {
  return 0;
  }
  mb_fn_7f5939f6b1491336 mb_target_7f5939f6b1491336 = (mb_fn_7f5939f6b1491336)mb_entry_7f5939f6b1491336;
  int32_t mb_result_7f5939f6b1491336 = mb_target_7f5939f6b1491336(this_, start_context, start_context_size, (mb_agg_7f5939f6b1491336_p3 *)frames, frames_size, frame_contexts, frame_contexts_size, frame_contexts_entry_size, (uint32_t *)frames_filled);
  return mb_result_7f5939f6b1491336;
}

typedef struct { uint8_t bytes[144]; } mb_agg_2a0a1e25026ac03d_p3;
typedef char mb_assert_2a0a1e25026ac03d_p3[(sizeof(mb_agg_2a0a1e25026ac03d_p3) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a0a1e25026ac03d)(void *, void *, uint32_t, mb_agg_2a0a1e25026ac03d_p3 *, uint32_t, void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce9cf3aa70f65f1a459261ec(void * this_, void * start_context, uint32_t start_context_size, void * frames, uint32_t frames_size, void * frame_contexts, uint32_t frame_contexts_size, uint32_t frame_contexts_entry_size, void * frames_filled) {
  void *mb_entry_2a0a1e25026ac03d = NULL;
  if (this_ != NULL) {
    mb_entry_2a0a1e25026ac03d = (*(void ***)this_)[174];
  }
  if (mb_entry_2a0a1e25026ac03d == NULL) {
  return 0;
  }
  mb_fn_2a0a1e25026ac03d mb_target_2a0a1e25026ac03d = (mb_fn_2a0a1e25026ac03d)mb_entry_2a0a1e25026ac03d;
  int32_t mb_result_2a0a1e25026ac03d = mb_target_2a0a1e25026ac03d(this_, start_context, start_context_size, (mb_agg_2a0a1e25026ac03d_p3 *)frames, frames_size, frame_contexts, frame_contexts_size, frame_contexts_entry_size, (uint32_t *)frames_filled);
  return mb_result_2a0a1e25026ac03d;
}

typedef int32_t (MB_CALL *mb_fn_bfe642391fa60594)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37ce331d670cd7ec868a3f12(void * this_, void * index) {
  void *mb_entry_bfe642391fa60594 = NULL;
  if (this_ != NULL) {
    mb_entry_bfe642391fa60594 = (*(void ***)this_)[117];
  }
  if (mb_entry_bfe642391fa60594 == NULL) {
  return 0;
  }
  mb_fn_bfe642391fa60594 mb_target_bfe642391fa60594 = (mb_fn_bfe642391fa60594)mb_entry_bfe642391fa60594;
  int32_t mb_result_bfe642391fa60594 = mb_target_bfe642391fa60594(this_, (uint32_t *)index);
  return mb_result_bfe642391fa60594;
}

typedef int32_t (MB_CALL *mb_fn_2b1fbd3b4393bec4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f02b552e7a86fac3821a66d4(void * this_, void * up_time) {
  void *mb_entry_2b1fbd3b4393bec4 = NULL;
  if (this_ != NULL) {
    mb_entry_2b1fbd3b4393bec4 = (*(void ***)this_)[99];
  }
  if (mb_entry_2b1fbd3b4393bec4 == NULL) {
  return 0;
  }
  mb_fn_2b1fbd3b4393bec4 mb_target_2b1fbd3b4393bec4 = (mb_fn_2b1fbd3b4393bec4)mb_entry_2b1fbd3b4393bec4;
  int32_t mb_result_2b1fbd3b4393bec4 = mb_target_2b1fbd3b4393bec4(this_, (uint32_t *)up_time);
  return mb_result_2b1fbd3b4393bec4;
}

typedef int32_t (MB_CALL *mb_fn_53fd9c1db5618f06)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7edf44c1272c3690d339627a(void * this_, void * time_date) {
  void *mb_entry_53fd9c1db5618f06 = NULL;
  if (this_ != NULL) {
    mb_entry_53fd9c1db5618f06 = (*(void ***)this_)[98];
  }
  if (mb_entry_53fd9c1db5618f06 == NULL) {
  return 0;
  }
  mb_fn_53fd9c1db5618f06 mb_target_53fd9c1db5618f06 = (mb_fn_53fd9c1db5618f06)mb_entry_53fd9c1db5618f06;
  int32_t mb_result_53fd9c1db5618f06 = mb_target_53fd9c1db5618f06(this_, (uint32_t *)time_date);
  return mb_result_53fd9c1db5618f06;
}

typedef int32_t (MB_CALL *mb_fn_6decd8e210ce8500)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8728f22dc359ee9ae7f3ffcf(void * this_, void * class, void * qualifier) {
  void *mb_entry_6decd8e210ce8500 = NULL;
  if (this_ != NULL) {
    mb_entry_6decd8e210ce8500 = (*(void ***)this_)[37];
  }
  if (mb_entry_6decd8e210ce8500 == NULL) {
  return 0;
  }
  mb_fn_6decd8e210ce8500 mb_target_6decd8e210ce8500 = (mb_fn_6decd8e210ce8500)mb_entry_6decd8e210ce8500;
  int32_t mb_result_6decd8e210ce8500 = mb_target_6decd8e210ce8500(this_, (uint32_t *)class, (uint32_t *)qualifier);
  return mb_result_6decd8e210ce8500;
}

typedef int32_t (MB_CALL *mb_fn_c00b71a43ddc1d19)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b652f51994d2dd39a53c9c3f(void * this_, void * offset) {
  void *mb_entry_c00b71a43ddc1d19 = NULL;
  if (this_ != NULL) {
    mb_entry_c00b71a43ddc1d19 = (*(void ***)this_)[30];
  }
  if (mb_entry_c00b71a43ddc1d19 == NULL) {
  return 0;
  }
  mb_fn_c00b71a43ddc1d19 mb_target_c00b71a43ddc1d19 = (mb_fn_c00b71a43ddc1d19)mb_entry_c00b71a43ddc1d19;
  int32_t mb_result_c00b71a43ddc1d19 = mb_target_c00b71a43ddc1d19(this_, (uint64_t *)offset);
  return mb_result_c00b71a43ddc1d19;
}

typedef int32_t (MB_CALL *mb_fn_56135eb56a78a67f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee67c0c242fa01791c665911(void * this_, void * format_flags) {
  void *mb_entry_56135eb56a78a67f = NULL;
  if (this_ != NULL) {
    mb_entry_56135eb56a78a67f = (*(void ***)this_)[100];
  }
  if (mb_entry_56135eb56a78a67f == NULL) {
  return 0;
  }
  mb_fn_56135eb56a78a67f mb_target_56135eb56a78a67f = (mb_fn_56135eb56a78a67f)mb_entry_56135eb56a78a67f;
  int32_t mb_result_56135eb56a78a67f = mb_target_56135eb56a78a67f(this_, (uint32_t *)format_flags);
  return mb_result_56135eb56a78a67f;
}

typedef int32_t (MB_CALL *mb_fn_a7abdf7ff3e9f3ca)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d83f903f0499b3e7e0b6dadf(void * this_, void * type_) {
  void *mb_entry_a7abdf7ff3e9f3ca = NULL;
  if (this_ != NULL) {
    mb_entry_a7abdf7ff3e9f3ca = (*(void ***)this_)[50];
  }
  if (mb_entry_a7abdf7ff3e9f3ca == NULL) {
  return 0;
  }
  mb_fn_a7abdf7ff3e9f3ca mb_target_a7abdf7ff3e9f3ca = (mb_fn_a7abdf7ff3e9f3ca)mb_entry_a7abdf7ff3e9f3ca;
  int32_t mb_result_a7abdf7ff3e9f3ca = mb_target_a7abdf7ff3e9f3ca(this_, (uint32_t *)type_);
  return mb_result_a7abdf7ff3e9f3ca;
}

typedef int32_t (MB_CALL *mb_fn_4cf50af8182ffa49)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fffb11b3eefd285af852b7d8(void * this_, void * options) {
  void *mb_entry_4cf50af8182ffa49 = NULL;
  if (this_ != NULL) {
    mb_entry_4cf50af8182ffa49 = (*(void ***)this_)[56];
  }
  if (mb_entry_4cf50af8182ffa49 == NULL) {
  return 0;
  }
  mb_fn_4cf50af8182ffa49 mb_target_4cf50af8182ffa49 = (mb_fn_4cf50af8182ffa49)mb_entry_4cf50af8182ffa49;
  int32_t mb_result_4cf50af8182ffa49 = mb_target_4cf50af8182ffa49(this_, (uint32_t *)options);
  return mb_result_4cf50af8182ffa49;
}

typedef int32_t (MB_CALL *mb_fn_cb4f9ae3ac207880)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_206f0b2f91e3f0e4a3023a9f(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_cb4f9ae3ac207880 = NULL;
  if (this_ != NULL) {
    mb_entry_cb4f9ae3ac207880 = (*(void ***)this_)[86];
  }
  if (mb_entry_cb4f9ae3ac207880 == NULL) {
  return 0;
  }
  mb_fn_cb4f9ae3ac207880 mb_target_cb4f9ae3ac207880 = (mb_fn_cb4f9ae3ac207880)mb_entry_cb4f9ae3ac207880;
  int32_t mb_result_cb4f9ae3ac207880 = mb_target_cb4f9ae3ac207880(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_cb4f9ae3ac207880;
}

typedef int32_t (MB_CALL *mb_fn_0cbe2d9abb709a71)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba53a15e96b5220bac838ff4(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_0cbe2d9abb709a71 = NULL;
  if (this_ != NULL) {
    mb_entry_0cbe2d9abb709a71 = (*(void ***)this_)[147];
  }
  if (mb_entry_0cbe2d9abb709a71 == NULL) {
  return 0;
  }
  mb_fn_0cbe2d9abb709a71 mb_target_0cbe2d9abb709a71 = (mb_fn_0cbe2d9abb709a71)mb_entry_0cbe2d9abb709a71;
  int32_t mb_result_0cbe2d9abb709a71 = mb_target_0cbe2d9abb709a71(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_0cbe2d9abb709a71;
}

typedef int32_t (MB_CALL *mb_fn_635dd95160874526)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebf9b27e842a8541ecfc5ff1(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_635dd95160874526 = NULL;
  if (this_ != NULL) {
    mb_entry_635dd95160874526 = (*(void ***)this_)[85];
  }
  if (mb_entry_635dd95160874526 == NULL) {
  return 0;
  }
  mb_fn_635dd95160874526 mb_target_635dd95160874526 = (mb_fn_635dd95160874526)mb_entry_635dd95160874526;
  int32_t mb_result_635dd95160874526 = mb_target_635dd95160874526(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_635dd95160874526;
}

typedef int32_t (MB_CALL *mb_fn_e731def3de8bb85b)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f09fc7eea9f8f40abf42d3e(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_e731def3de8bb85b = NULL;
  if (this_ != NULL) {
    mb_entry_e731def3de8bb85b = (*(void ***)this_)[146];
  }
  if (mb_entry_e731def3de8bb85b == NULL) {
  return 0;
  }
  mb_fn_e731def3de8bb85b mb_target_e731def3de8bb85b = (mb_fn_e731def3de8bb85b)mb_entry_e731def3de8bb85b;
  int32_t mb_result_e731def3de8bb85b = mb_target_e731def3de8bb85b(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_e731def3de8bb85b;
}

typedef int32_t (MB_CALL *mb_fn_675c30a9d552512d)(void *, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb9863f305fd4ee58aafd9e4(void * this_, uint32_t index, uint32_t which, void * buffer, uint32_t buffer_size, void * desc_size) {
  void *mb_entry_675c30a9d552512d = NULL;
  if (this_ != NULL) {
    mb_entry_675c30a9d552512d = (*(void ***)this_)[116];
  }
  if (mb_entry_675c30a9d552512d == NULL) {
  return 0;
  }
  mb_fn_675c30a9d552512d mb_target_675c30a9d552512d = (mb_fn_675c30a9d552512d)mb_entry_675c30a9d552512d;
  int32_t mb_result_675c30a9d552512d = mb_target_675c30a9d552512d(this_, index, which, (uint8_t *)buffer, buffer_size, (uint32_t *)desc_size);
  return mb_result_675c30a9d552512d;
}

typedef int32_t (MB_CALL *mb_fn_f674272d4fe3b049)(void *, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47cc4681073ffe8bbd14dd64(void * this_, uint32_t index, uint32_t which, void * buffer, uint32_t buffer_size, void * desc_size) {
  void *mb_entry_f674272d4fe3b049 = NULL;
  if (this_ != NULL) {
    mb_entry_f674272d4fe3b049 = (*(void ***)this_)[158];
  }
  if (mb_entry_f674272d4fe3b049 == NULL) {
  return 0;
  }
  mb_fn_f674272d4fe3b049 mb_target_f674272d4fe3b049 = (mb_fn_f674272d4fe3b049)mb_entry_f674272d4fe3b049;
  int32_t mb_result_f674272d4fe3b049 = mb_target_f674272d4fe3b049(this_, index, which, (uint16_t *)buffer, buffer_size, (uint32_t *)desc_size);
  return mb_result_f674272d4fe3b049;
}

typedef struct { uint8_t bytes[24]; } mb_agg_20076cd83116964b_p4;
typedef char mb_assert_20076cd83116964b_p4[(sizeof(mb_agg_20076cd83116964b_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20076cd83116964b)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_20076cd83116964b_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c98c404eb6b5b3d6c8f6f2c(void * this_, uint32_t count, void * codes, uint32_t start, void * params) {
  void *mb_entry_20076cd83116964b = NULL;
  if (this_ != NULL) {
    mb_entry_20076cd83116964b = (*(void ***)this_)[92];
  }
  if (mb_entry_20076cd83116964b == NULL) {
  return 0;
  }
  mb_fn_20076cd83116964b mb_target_20076cd83116964b = (mb_fn_20076cd83116964b)mb_entry_20076cd83116964b;
  int32_t mb_result_20076cd83116964b = mb_target_20076cd83116964b(this_, count, (uint32_t *)codes, start, (mb_agg_20076cd83116964b_p4 *)params);
  return mb_result_20076cd83116964b;
}

typedef int32_t (MB_CALL *mb_fn_6bfccb17f29df1e1)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9bde4cc68ff0c22e532dc41(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_6bfccb17f29df1e1 = NULL;
  if (this_ != NULL) {
    mb_entry_6bfccb17f29df1e1 = (*(void ***)this_)[94];
  }
  if (mb_entry_6bfccb17f29df1e1 == NULL) {
  return 0;
  }
  mb_fn_6bfccb17f29df1e1 mb_target_6bfccb17f29df1e1 = (mb_fn_6bfccb17f29df1e1)mb_entry_6bfccb17f29df1e1;
  int32_t mb_result_6bfccb17f29df1e1 = mb_target_6bfccb17f29df1e1(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_6bfccb17f29df1e1;
}

typedef int32_t (MB_CALL *mb_fn_eca4eb84512c45dc)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce66aad498d7d33fa664f61(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_eca4eb84512c45dc = NULL;
  if (this_ != NULL) {
    mb_entry_eca4eb84512c45dc = (*(void ***)this_)[151];
  }
  if (mb_entry_eca4eb84512c45dc == NULL) {
  return 0;
  }
  mb_fn_eca4eb84512c45dc mb_target_eca4eb84512c45dc = (mb_fn_eca4eb84512c45dc)mb_entry_eca4eb84512c45dc;
  int32_t mb_result_eca4eb84512c45dc = mb_target_eca4eb84512c45dc(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_eca4eb84512c45dc;
}

typedef int32_t (MB_CALL *mb_fn_8fccdfb7e5d1748b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3235489e8a07df9077c91586(void * this_, void * type_) {
  void *mb_entry_8fccdfb7e5d1748b = NULL;
  if (this_ != NULL) {
    mb_entry_8fccdfb7e5d1748b = (*(void ***)this_)[39];
  }
  if (mb_entry_8fccdfb7e5d1748b == NULL) {
  return 0;
  }
  mb_fn_8fccdfb7e5d1748b mb_target_8fccdfb7e5d1748b = (mb_fn_8fccdfb7e5d1748b)mb_entry_8fccdfb7e5d1748b;
  int32_t mb_result_8fccdfb7e5d1748b = mb_target_8fccdfb7e5d1748b(this_, (uint32_t *)type_);
  return mb_result_8fccdfb7e5d1748b;
}

typedef int32_t (MB_CALL *mb_fn_8c9c994524d1ca38)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e14ebc0be8f51f1d64a7bc3(void * this_, void * status) {
  void *mb_entry_8c9c994524d1ca38 = NULL;
  if (this_ != NULL) {
    mb_entry_8c9c994524d1ca38 = (*(void ***)this_)[52];
  }
  if (mb_entry_8c9c994524d1ca38 == NULL) {
  return 0;
  }
  mb_fn_8c9c994524d1ca38 mb_target_8c9c994524d1ca38 = (mb_fn_8c9c994524d1ca38)mb_entry_8c9c994524d1ca38;
  int32_t mb_result_8c9c994524d1ca38 = mb_target_8c9c994524d1ca38(this_, (uint32_t *)status);
  return mb_result_8c9c994524d1ca38;
}

typedef int32_t (MB_CALL *mb_fn_cac27fef23347dd5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c9a970d7ed9e55a9f5551e1(void * this_, void * status) {
  void *mb_entry_cac27fef23347dd5 = NULL;
  if (this_ != NULL) {
    mb_entry_cac27fef23347dd5 = (*(void ***)this_)[177];
  }
  if (mb_entry_cac27fef23347dd5 == NULL) {
  return 0;
  }
  mb_fn_cac27fef23347dd5 mb_target_cac27fef23347dd5 = (mb_fn_cac27fef23347dd5)mb_entry_cac27fef23347dd5;
  int32_t mb_result_cac27fef23347dd5 = mb_target_cac27fef23347dd5(this_, (uint32_t *)status);
  return mb_result_cac27fef23347dd5;
}

typedef int32_t (MB_CALL *mb_fn_b58dcc0637a81826)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23af04e0f80601200e135a3b(void * this_, void * flags) {
  void *mb_entry_b58dcc0637a81826 = NULL;
  if (this_ != NULL) {
    mb_entry_b58dcc0637a81826 = (*(void ***)this_)[110];
  }
  if (mb_entry_b58dcc0637a81826 == NULL) {
  return 0;
  }
  mb_fn_b58dcc0637a81826 mb_target_b58dcc0637a81826 = (mb_fn_b58dcc0637a81826)mb_entry_b58dcc0637a81826;
  int32_t mb_result_b58dcc0637a81826 = mb_target_b58dcc0637a81826(this_, (uint32_t *)flags);
  return mb_result_b58dcc0637a81826;
}

typedef int32_t (MB_CALL *mb_fn_b97069259ce1f256)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3352ed530350acd755bdf14(void * this_, uint32_t index, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
  void *mb_entry_b97069259ce1f256 = NULL;
  if (this_ != NULL) {
    mb_entry_b97069259ce1f256 = (*(void ***)this_)[114];
  }
  if (mb_entry_b97069259ce1f256 == NULL) {
  return 0;
  }
  mb_fn_b97069259ce1f256 mb_target_b97069259ce1f256 = (mb_fn_b97069259ce1f256)mb_entry_b97069259ce1f256;
  int32_t mb_result_b97069259ce1f256 = mb_target_b97069259ce1f256(this_, index, (uint8_t *)full_name_buffer, full_name_buffer_size, (uint32_t *)full_name_size, (uint8_t *)abbrev_name_buffer, abbrev_name_buffer_size, (uint32_t *)abbrev_name_size);
  return mb_result_b97069259ce1f256;
}

typedef int32_t (MB_CALL *mb_fn_92fbe8d1cfee16f9)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2e349acd735161388f53934(void * this_, uint32_t index, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
  void *mb_entry_92fbe8d1cfee16f9 = NULL;
  if (this_ != NULL) {
    mb_entry_92fbe8d1cfee16f9 = (*(void ***)this_)[157];
  }
  if (mb_entry_92fbe8d1cfee16f9 == NULL) {
  return 0;
  }
  mb_fn_92fbe8d1cfee16f9 mb_target_92fbe8d1cfee16f9 = (mb_fn_92fbe8d1cfee16f9)mb_entry_92fbe8d1cfee16f9;
  int32_t mb_result_92fbe8d1cfee16f9 = mb_target_92fbe8d1cfee16f9(this_, index, (uint16_t *)full_name_buffer, full_name_buffer_size, (uint32_t *)full_name_size, (uint16_t *)abbrev_name_buffer, abbrev_name_buffer_size, (uint32_t *)abbrev_name_size);
  return mb_result_92fbe8d1cfee16f9;
}

typedef int32_t (MB_CALL *mb_fn_4b5262d7831b342d)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e235d870d0d34a6d2a75020c(void * this_, void * path, void * handle) {
  void *mb_entry_4b5262d7831b342d = NULL;
  if (this_ != NULL) {
    mb_entry_4b5262d7831b342d = (*(void ***)this_)[79];
  }
  if (mb_entry_4b5262d7831b342d == NULL) {
  return 0;
  }
  mb_fn_4b5262d7831b342d mb_target_4b5262d7831b342d = (mb_fn_4b5262d7831b342d)mb_entry_4b5262d7831b342d;
  int32_t mb_result_4b5262d7831b342d = mb_target_4b5262d7831b342d(this_, (uint8_t *)path, (uint64_t *)handle);
  return mb_result_4b5262d7831b342d;
}

typedef int32_t (MB_CALL *mb_fn_a207ac68505b3a5d)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38862eba3a4efce26db5703a(void * this_, void * path, void * handle) {
  void *mb_entry_a207ac68505b3a5d = NULL;
  if (this_ != NULL) {
    mb_entry_a207ac68505b3a5d = (*(void ***)this_)[143];
  }
  if (mb_entry_a207ac68505b3a5d == NULL) {
  return 0;
  }
  mb_fn_a207ac68505b3a5d mb_target_a207ac68505b3a5d = (mb_fn_a207ac68505b3a5d)mb_entry_a207ac68505b3a5d;
  int32_t mb_result_a207ac68505b3a5d = mb_target_a207ac68505b3a5d(this_, (uint16_t *)path, (uint64_t *)handle);
  return mb_result_a207ac68505b3a5d;
}

typedef int32_t (MB_CALL *mb_fn_6b831ea01a25f722)(void *, uint64_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b35dae012cfd4ed959bca28c(void * this_, uint64_t handle, void * func_name, void * function) {
  void *mb_entry_6b831ea01a25f722 = NULL;
  if (this_ != NULL) {
    mb_entry_6b831ea01a25f722 = (*(void ***)this_)[81];
  }
  if (mb_entry_6b831ea01a25f722 == NULL) {
  return 0;
  }
  mb_fn_6b831ea01a25f722 mb_target_6b831ea01a25f722 = (mb_fn_6b831ea01a25f722)mb_entry_6b831ea01a25f722;
  int32_t mb_result_6b831ea01a25f722 = mb_target_6b831ea01a25f722(this_, handle, (uint8_t *)func_name, (void * *)function);
  return mb_result_6b831ea01a25f722;
}

typedef int32_t (MB_CALL *mb_fn_167a8e5d6f3c2d87)(void *, uint64_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5c9418a8ec3468b64530997(void * this_, uint64_t handle, void * func_name, void * function) {
  void *mb_entry_167a8e5d6f3c2d87 = NULL;
  if (this_ != NULL) {
    mb_entry_167a8e5d6f3c2d87 = (*(void ***)this_)[145];
  }
  if (mb_entry_167a8e5d6f3c2d87 == NULL) {
  return 0;
  }
  mb_fn_167a8e5d6f3c2d87 mb_target_167a8e5d6f3c2d87 = (mb_fn_167a8e5d6f3c2d87)mb_entry_167a8e5d6f3c2d87;
  int32_t mb_result_167a8e5d6f3c2d87 = mb_target_167a8e5d6f3c2d87(this_, handle, (uint16_t *)func_name, (void * *)function);
  return mb_result_167a8e5d6f3c2d87;
}

typedef int32_t (MB_CALL *mb_fn_99152ee6c56c687b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea9c097476c29265d8327d18(void * this_) {
  void *mb_entry_99152ee6c56c687b = NULL;
  if (this_ != NULL) {
    mb_entry_99152ee6c56c687b = (*(void ***)this_)[6];
  }
  if (mb_entry_99152ee6c56c687b == NULL) {
  return 0;
  }
  mb_fn_99152ee6c56c687b mb_target_99152ee6c56c687b = (mb_fn_99152ee6c56c687b)mb_entry_99152ee6c56c687b;
  int32_t mb_result_99152ee6c56c687b = mb_target_99152ee6c56c687b(this_);
  return mb_result_99152ee6c56c687b;
}

typedef int32_t (MB_CALL *mb_fn_b6ab46d5b887cdb9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e36e9e75f0ac0a7fd3cbabc0(void * this_, void * seconds) {
  void *mb_entry_b6ab46d5b887cdb9 = NULL;
  if (this_ != NULL) {
    mb_entry_b6ab46d5b887cdb9 = (*(void ***)this_)[8];
  }
  if (mb_entry_b6ab46d5b887cdb9 == NULL) {
  return 0;
  }
  mb_fn_b6ab46d5b887cdb9 mb_target_b6ab46d5b887cdb9 = (mb_fn_b6ab46d5b887cdb9)mb_entry_b6ab46d5b887cdb9;
  int32_t mb_result_b6ab46d5b887cdb9 = mb_target_b6ab46d5b887cdb9(this_, (uint32_t *)seconds);
  return mb_result_b6ab46d5b887cdb9;
}

typedef int32_t (MB_CALL *mb_fn_ef4bc7d931433d18)(void *, uint32_t *, uint32_t *, uint32_t *, void *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caca22c34cda54181fa91edd(void * this_, void * type_, void * process_id, void * thread_id, void * extra_information, uint32_t extra_information_size, void * extra_information_used, void * description, uint32_t description_size, void * description_used) {
  void *mb_entry_ef4bc7d931433d18 = NULL;
  if (this_ != NULL) {
    mb_entry_ef4bc7d931433d18 = (*(void ***)this_)[97];
  }
  if (mb_entry_ef4bc7d931433d18 == NULL) {
  return 0;
  }
  mb_fn_ef4bc7d931433d18 mb_target_ef4bc7d931433d18 = (mb_fn_ef4bc7d931433d18)mb_entry_ef4bc7d931433d18;
  int32_t mb_result_ef4bc7d931433d18 = mb_target_ef4bc7d931433d18(this_, (uint32_t *)type_, (uint32_t *)process_id, (uint32_t *)thread_id, extra_information, extra_information_size, (uint32_t *)extra_information_used, (uint8_t *)description, description_size, (uint32_t *)description_used);
  return mb_result_ef4bc7d931433d18;
}

typedef int32_t (MB_CALL *mb_fn_91275fbd8881c297)(void *, uint32_t *, uint32_t *, uint32_t *, void *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd4c06cda1cab73abd4fbc89(void * this_, void * type_, void * process_id, void * thread_id, void * extra_information, uint32_t extra_information_size, void * extra_information_used, void * description, uint32_t description_size, void * description_used) {
  void *mb_entry_91275fbd8881c297 = NULL;
  if (this_ != NULL) {
    mb_entry_91275fbd8881c297 = (*(void ***)this_)[153];
  }
  if (mb_entry_91275fbd8881c297 == NULL) {
  return 0;
  }
  mb_fn_91275fbd8881c297 mb_target_91275fbd8881c297 = (mb_fn_91275fbd8881c297)mb_entry_91275fbd8881c297;
  int32_t mb_result_91275fbd8881c297 = mb_target_91275fbd8881c297(this_, (uint32_t *)type_, (uint32_t *)process_id, (uint32_t *)thread_id, extra_information, extra_information_size, (uint32_t *)extra_information_used, (uint16_t *)description, description_size, (uint32_t *)description_used);
  return mb_result_91275fbd8881c297;
}

typedef int32_t (MB_CALL *mb_fn_ab041e8a9a58c7c2)(void *, uint8_t *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_186b8df74e4cb96ded4ed526(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * append) {
  void *mb_entry_ab041e8a9a58c7c2 = NULL;
  if (this_ != NULL) {
    mb_entry_ab041e8a9a58c7c2 = (*(void ***)this_)[10];
  }
  if (mb_entry_ab041e8a9a58c7c2 == NULL) {
  return 0;
  }
  mb_fn_ab041e8a9a58c7c2 mb_target_ab041e8a9a58c7c2 = (mb_fn_ab041e8a9a58c7c2)mb_entry_ab041e8a9a58c7c2;
  int32_t mb_result_ab041e8a9a58c7c2 = mb_target_ab041e8a9a58c7c2(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)file_size, (int32_t *)append);
  return mb_result_ab041e8a9a58c7c2;
}

typedef int32_t (MB_CALL *mb_fn_b4fd9d79ff0b2c29)(void *, uint8_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a81dfd338591a4c6ffa44bd(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * flags) {
  void *mb_entry_b4fd9d79ff0b2c29 = NULL;
  if (this_ != NULL) {
    mb_entry_b4fd9d79ff0b2c29 = (*(void ***)this_)[159];
  }
  if (mb_entry_b4fd9d79ff0b2c29 == NULL) {
  return 0;
  }
  mb_fn_b4fd9d79ff0b2c29 mb_target_b4fd9d79ff0b2c29 = (mb_fn_b4fd9d79ff0b2c29)mb_entry_b4fd9d79ff0b2c29;
  int32_t mb_result_b4fd9d79ff0b2c29 = mb_target_b4fd9d79ff0b2c29(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)file_size, (uint32_t *)flags);
  return mb_result_b4fd9d79ff0b2c29;
}

typedef int32_t (MB_CALL *mb_fn_41fd29966d9d025b)(void *, uint16_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dae3d939182e02a49ee1523(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * flags) {
  void *mb_entry_41fd29966d9d025b = NULL;
  if (this_ != NULL) {
    mb_entry_41fd29966d9d025b = (*(void ***)this_)[161];
  }
  if (mb_entry_41fd29966d9d025b == NULL) {
  return 0;
  }
  mb_fn_41fd29966d9d025b mb_target_41fd29966d9d025b = (mb_fn_41fd29966d9d025b)mb_entry_41fd29966d9d025b;
  int32_t mb_result_41fd29966d9d025b = mb_target_41fd29966d9d025b(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)file_size, (uint32_t *)flags);
  return mb_result_41fd29966d9d025b;
}

typedef int32_t (MB_CALL *mb_fn_abd57095260fd06a)(void *, uint16_t *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8055b8cb3e7723b8526e09d(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * append) {
  void *mb_entry_abd57095260fd06a = NULL;
  if (this_ != NULL) {
    mb_entry_abd57095260fd06a = (*(void ***)this_)[119];
  }
  if (mb_entry_abd57095260fd06a == NULL) {
  return 0;
  }
  mb_fn_abd57095260fd06a mb_target_abd57095260fd06a = (mb_fn_abd57095260fd06a)mb_entry_abd57095260fd06a;
  int32_t mb_result_abd57095260fd06a = mb_target_abd57095260fd06a(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)file_size, (int32_t *)append);
  return mb_result_abd57095260fd06a;
}

typedef int32_t (MB_CALL *mb_fn_6b9770c4da9d46b7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b0f28de0f6d6832078210a3(void * this_, void * mask) {
  void *mb_entry_6b9770c4da9d46b7 = NULL;
  if (this_ != NULL) {
    mb_entry_6b9770c4da9d46b7 = (*(void ***)this_)[13];
  }
  if (mb_entry_6b9770c4da9d46b7 == NULL) {
  return 0;
  }
  mb_fn_6b9770c4da9d46b7 mb_target_6b9770c4da9d46b7 = (mb_fn_6b9770c4da9d46b7)mb_entry_6b9770c4da9d46b7;
  int32_t mb_result_6b9770c4da9d46b7 = mb_target_6b9770c4da9d46b7(this_, (uint32_t *)mask);
  return mb_result_6b9770c4da9d46b7;
}

typedef int32_t (MB_CALL *mb_fn_7ccd10d44da86fcc)(void *, uint32_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4bd1406c3d69f12ed7ae050(void * this_, void * flags, uint32_t which_string, void * string, uint32_t string_size, void * string_needed) {
  void *mb_entry_7ccd10d44da86fcc = NULL;
  if (this_ != NULL) {
    mb_entry_7ccd10d44da86fcc = (*(void ***)this_)[169];
  }
  if (mb_entry_7ccd10d44da86fcc == NULL) {
  return 0;
  }
  mb_fn_7ccd10d44da86fcc mb_target_7ccd10d44da86fcc = (mb_fn_7ccd10d44da86fcc)mb_entry_7ccd10d44da86fcc;
  int32_t mb_result_7ccd10d44da86fcc = mb_target_7ccd10d44da86fcc(this_, (uint32_t *)flags, which_string, (uint8_t *)string, string_size, (uint32_t *)string_needed);
  return mb_result_7ccd10d44da86fcc;
}

typedef int32_t (MB_CALL *mb_fn_7539ccf8b6f70150)(void *, uint32_t *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a8724a3e6ee181c9781cd33(void * this_, void * flags, uint32_t which_string, void * string, uint32_t string_size, void * string_needed) {
  void *mb_entry_7539ccf8b6f70150 = NULL;
  if (this_ != NULL) {
    mb_entry_7539ccf8b6f70150 = (*(void ***)this_)[170];
  }
  if (mb_entry_7539ccf8b6f70150 == NULL) {
  return 0;
  }
  mb_fn_7539ccf8b6f70150 mb_target_7539ccf8b6f70150 = (mb_fn_7539ccf8b6f70150)mb_entry_7539ccf8b6f70150;
  int32_t mb_result_7539ccf8b6f70150 = mb_target_7539ccf8b6f70150(this_, (uint32_t *)flags, which_string, (uint16_t *)string, string_size, (uint32_t *)string_needed);
  return mb_result_7539ccf8b6f70150;
}

typedef int32_t (MB_CALL *mb_fn_1c1c5ee8a1e8e18f)(void *, uint64_t, int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_352bc523dcfe57ee97c28af4(void * this_, uint64_t offset, int32_t delta, void * near_offset) {
  void *mb_entry_1c1c5ee8a1e8e18f = NULL;
  if (this_ != NULL) {
    mb_entry_1c1c5ee8a1e8e18f = (*(void ***)this_)[33];
  }
  if (mb_entry_1c1c5ee8a1e8e18f == NULL) {
  return 0;
  }
  mb_fn_1c1c5ee8a1e8e18f mb_target_1c1c5ee8a1e8e18f = (mb_fn_1c1c5ee8a1e8e18f)mb_entry_1c1c5ee8a1e8e18f;
  int32_t mb_result_1c1c5ee8a1e8e18f = mb_target_1c1c5ee8a1e8e18f(this_, offset, delta, (uint64_t *)near_offset);
  return mb_result_1c1c5ee8a1e8e18f;
}

typedef int32_t (MB_CALL *mb_fn_75de5579ad5a598e)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80ffaf5f5c2620b150f1d095(void * this_, void * handle) {
  void *mb_entry_75de5579ad5a598e = NULL;
  if (this_ != NULL) {
    mb_entry_75de5579ad5a598e = (*(void ***)this_)[26];
  }
  if (mb_entry_75de5579ad5a598e == NULL) {
  return 0;
  }
  mb_fn_75de5579ad5a598e mb_target_75de5579ad5a598e = (mb_fn_75de5579ad5a598e)mb_entry_75de5579ad5a598e;
  int32_t mb_result_75de5579ad5a598e = mb_target_75de5579ad5a598e(this_, (uint64_t *)handle);
  return mb_result_75de5579ad5a598e;
}

typedef int32_t (MB_CALL *mb_fn_0d7eca2d68417bdd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6ca862ef742d4690098e3bc(void * this_, void * number) {
  void *mb_entry_0d7eca2d68417bdd = NULL;
  if (this_ != NULL) {
    mb_entry_0d7eca2d68417bdd = (*(void ***)this_)[71];
  }
  if (mb_entry_0d7eca2d68417bdd == NULL) {
  return 0;
  }
  mb_fn_0d7eca2d68417bdd mb_target_0d7eca2d68417bdd = (mb_fn_0d7eca2d68417bdd)mb_entry_0d7eca2d68417bdd;
  int32_t mb_result_0d7eca2d68417bdd = mb_target_0d7eca2d68417bdd(this_, (uint32_t *)number);
  return mb_result_0d7eca2d68417bdd;
}

typedef int32_t (MB_CALL *mb_fn_b63db4ba8c5c25b2)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_776331f3bfeb5cfcca372644(void * this_, void * specific_events, void * specific_exceptions, void * arbitrary_exceptions) {
  void *mb_entry_b63db4ba8c5c25b2 = NULL;
  if (this_ != NULL) {
    mb_entry_b63db4ba8c5c25b2 = (*(void ***)this_)[84];
  }
  if (mb_entry_b63db4ba8c5c25b2 == NULL) {
  return 0;
  }
  mb_fn_b63db4ba8c5c25b2 mb_target_b63db4ba8c5c25b2 = (mb_fn_b63db4ba8c5c25b2)mb_entry_b63db4ba8c5c25b2;
  int32_t mb_result_b63db4ba8c5c25b2 = mb_target_b63db4ba8c5c25b2(this_, (uint32_t *)specific_events, (uint32_t *)specific_exceptions, (uint32_t *)arbitrary_exceptions);
  return mb_result_b63db4ba8c5c25b2;
}

typedef int32_t (MB_CALL *mb_fn_804e58659dc98ad3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfdc60113d918744a0f16624(void * this_, void * events) {
  void *mb_entry_804e58659dc98ad3 = NULL;
  if (this_ != NULL) {
    mb_entry_804e58659dc98ad3 = (*(void ***)this_)[115];
  }
  if (mb_entry_804e58659dc98ad3 == NULL) {
  return 0;
  }
  mb_fn_804e58659dc98ad3 mb_target_804e58659dc98ad3 = (mb_fn_804e58659dc98ad3)mb_entry_804e58659dc98ad3;
  int32_t mb_result_804e58659dc98ad3 = mb_target_804e58659dc98ad3(this_, (uint32_t *)events);
  return mb_result_804e58659dc98ad3;
}

typedef int32_t (MB_CALL *mb_fn_7ffef933b26173cd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a77bb904d6f4c3e5273e7d9(void * this_, void * number) {
  void *mb_entry_7ffef933b26173cd = NULL;
  if (this_ != NULL) {
    mb_entry_7ffef933b26173cd = (*(void ***)this_)[113];
  }
  if (mb_entry_7ffef933b26173cd == NULL) {
  return 0;
  }
  mb_fn_7ffef933b26173cd mb_target_7ffef933b26173cd = (mb_fn_7ffef933b26173cd)mb_entry_7ffef933b26173cd;
  int32_t mb_result_7ffef933b26173cd = mb_target_7ffef933b26173cd(this_, (uint32_t *)number);
  return mb_result_7ffef933b26173cd;
}

typedef int32_t (MB_CALL *mb_fn_c3cb43192ddc9d1e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b29293b1b498bd98bb6610d(void * this_, void * number) {
  void *mb_entry_c3cb43192ddc9d1e = NULL;
  if (this_ != NULL) {
    mb_entry_c3cb43192ddc9d1e = (*(void ***)this_)[40];
  }
  if (mb_entry_c3cb43192ddc9d1e == NULL) {
  return 0;
  }
  mb_fn_c3cb43192ddc9d1e mb_target_c3cb43192ddc9d1e = (mb_fn_c3cb43192ddc9d1e)mb_entry_c3cb43192ddc9d1e;
  int32_t mb_result_c3cb43192ddc9d1e = mb_target_c3cb43192ddc9d1e(this_, (uint32_t *)number);
  return mb_result_c3cb43192ddc9d1e;
}

typedef int32_t (MB_CALL *mb_fn_486571449972245d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96f7afdc9a8054076ee003b1(void * this_, void * number) {
  void *mb_entry_486571449972245d = NULL;
  if (this_ != NULL) {
    mb_entry_486571449972245d = (*(void ***)this_)[42];
  }
  if (mb_entry_486571449972245d == NULL) {
  return 0;
  }
  mb_fn_486571449972245d mb_target_486571449972245d = (mb_fn_486571449972245d)mb_entry_486571449972245d;
  int32_t mb_result_486571449972245d = mb_target_486571449972245d(this_, (uint32_t *)number);
  return mb_result_486571449972245d;
}

typedef int32_t (MB_CALL *mb_fn_58518560a1ecb68f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3d52b6a7c9171463b43f78b(void * this_, void * number) {
  void *mb_entry_58518560a1ecb68f = NULL;
  if (this_ != NULL) {
    mb_entry_58518560a1ecb68f = (*(void ***)this_)[47];
  }
  if (mb_entry_58518560a1ecb68f == NULL) {
  return 0;
  }
  mb_fn_58518560a1ecb68f mb_target_58518560a1ecb68f = (mb_fn_58518560a1ecb68f)mb_entry_58518560a1ecb68f;
  int32_t mb_result_58518560a1ecb68f = mb_target_58518560a1ecb68f(this_, (uint32_t *)number);
  return mb_result_58518560a1ecb68f;
}

typedef int32_t (MB_CALL *mb_fn_26ab0cd643c645f1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e6c36074f0c2037d2a4d0e5(void * this_, void * num_repl) {
  void *mb_entry_26ab0cd643c645f1 = NULL;
  if (this_ != NULL) {
    mb_entry_26ab0cd643c645f1 = (*(void ***)this_)[101];
  }
  if (mb_entry_26ab0cd643c645f1 == NULL) {
  return 0;
  }
  mb_fn_26ab0cd643c645f1 mb_target_26ab0cd643c645f1 = (mb_fn_26ab0cd643c645f1)mb_entry_26ab0cd643c645f1;
  int32_t mb_result_26ab0cd643c645f1 = mb_target_26ab0cd643c645f1(this_, (uint32_t *)num_repl);
  return mb_result_26ab0cd643c645f1;
}

typedef int32_t (MB_CALL *mb_fn_2f950662af3f0b00)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5748fec149021392d5a33e9c(void * this_, void * size) {
  void *mb_entry_2f950662af3f0b00 = NULL;
  if (this_ != NULL) {
    mb_entry_2f950662af3f0b00 = (*(void ***)this_)[44];
  }
  if (mb_entry_2f950662af3f0b00 == NULL) {
  return 0;
  }
  mb_fn_2f950662af3f0b00 mb_target_2f950662af3f0b00 = (mb_fn_2f950662af3f0b00)mb_entry_2f950662af3f0b00;
  int32_t mb_result_2f950662af3f0b00 = mb_target_2f950662af3f0b00(this_, (uint32_t *)size);
  return mb_result_2f950662af3f0b00;
}

typedef int32_t (MB_CALL *mb_fn_8d371df80e6f8818)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70e4929d8004df6c5b99c0f3(void * this_, uint32_t start, uint32_t count, void * types) {
  void *mb_entry_8d371df80e6f8818 = NULL;
  if (this_ != NULL) {
    mb_entry_8d371df80e6f8818 = (*(void ***)this_)[41];
  }
  if (mb_entry_8d371df80e6f8818 == NULL) {
  return 0;
  }
  mb_fn_8d371df80e6f8818 mb_target_8d371df80e6f8818 = (mb_fn_8d371df80e6f8818)mb_entry_8d371df80e6f8818;
  int32_t mb_result_8d371df80e6f8818 = mb_target_8d371df80e6f8818(this_, start, count, (uint32_t *)types);
  return mb_result_8d371df80e6f8818;
}

typedef int32_t (MB_CALL *mb_fn_0a493aeea2c5106b)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9dfbdcd5fcdda1153b62f5(void * this_, uint32_t type_, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
  void *mb_entry_0a493aeea2c5106b = NULL;
  if (this_ != NULL) {
    mb_entry_0a493aeea2c5106b = (*(void ***)this_)[49];
  }
  if (mb_entry_0a493aeea2c5106b == NULL) {
  return 0;
  }
  mb_fn_0a493aeea2c5106b mb_target_0a493aeea2c5106b = (mb_fn_0a493aeea2c5106b)mb_entry_0a493aeea2c5106b;
  int32_t mb_result_0a493aeea2c5106b = mb_target_0a493aeea2c5106b(this_, type_, (uint8_t *)full_name_buffer, full_name_buffer_size, (uint32_t *)full_name_size, (uint8_t *)abbrev_name_buffer, abbrev_name_buffer_size, (uint32_t *)abbrev_name_size);
  return mb_result_0a493aeea2c5106b;
}

typedef int32_t (MB_CALL *mb_fn_d693cf27178f4189)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f2d794dae6445d1390955ff(void * this_, uint32_t type_, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
  void *mb_entry_d693cf27178f4189 = NULL;
  if (this_ != NULL) {
    mb_entry_d693cf27178f4189 = (*(void ***)this_)[132];
  }
  if (mb_entry_d693cf27178f4189 == NULL) {
  return 0;
  }
  mb_fn_d693cf27178f4189 mb_target_d693cf27178f4189 = (mb_fn_d693cf27178f4189)mb_entry_d693cf27178f4189;
  int32_t mb_result_d693cf27178f4189 = mb_target_d693cf27178f4189(this_, type_, (uint16_t *)full_name_buffer, full_name_buffer_size, (uint32_t *)full_name_size, (uint16_t *)abbrev_name_buffer, abbrev_name_buffer_size, (uint32_t *)abbrev_name_size);
  return mb_result_d693cf27178f4189;
}

typedef int32_t (MB_CALL *mb_fn_f338f9bb35c330d6)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a745447a71a7ce114f8a360d(void * this_, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_f338f9bb35c330d6 = NULL;
  if (this_ != NULL) {
    mb_entry_f338f9bb35c330d6 = (*(void ***)this_)[23];
  }
  if (mb_entry_f338f9bb35c330d6 == NULL) {
  return 0;
  }
  mb_fn_f338f9bb35c330d6 mb_target_f338f9bb35c330d6 = (mb_fn_f338f9bb35c330d6)mb_entry_f338f9bb35c330d6;
  int32_t mb_result_f338f9bb35c330d6 = mb_target_f338f9bb35c330d6(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_f338f9bb35c330d6;
}

typedef int32_t (MB_CALL *mb_fn_91b925b36290d85a)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db0c73115396c9d6d8fd0bad(void * this_, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_91b925b36290d85a = NULL;
  if (this_ != NULL) {
    mb_entry_91b925b36290d85a = (*(void ***)this_)[129];
  }
  if (mb_entry_91b925b36290d85a == NULL) {
  return 0;
  }
  mb_fn_91b925b36290d85a mb_target_91b925b36290d85a = (mb_fn_91b925b36290d85a)mb_entry_91b925b36290d85a;
  int32_t mb_result_91b925b36290d85a = mb_target_91b925b36290d85a(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_91b925b36290d85a;
}

typedef int32_t (MB_CALL *mb_fn_b52edd480f353140)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a48d24fd550c2744b6165961(void * this_, void * radix) {
  void *mb_entry_b52edd480f353140 = NULL;
  if (this_ != NULL) {
    mb_entry_b52edd480f353140 = (*(void ***)this_)[64];
  }
  if (mb_entry_b52edd480f353140 == NULL) {
  return 0;
  }
  mb_fn_b52edd480f353140 mb_target_b52edd480f353140 = (mb_fn_b52edd480f353140)mb_entry_b52edd480f353140;
  int32_t mb_result_b52edd480f353140 = mb_target_b52edd480f353140(this_, (uint32_t *)radix);
  return mb_result_b52edd480f353140;
}

typedef int32_t (MB_CALL *mb_fn_36242c1564035b0b)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b39599d6bf5c831152ebe3c(void * this_, void * offset) {
  void *mb_entry_36242c1564035b0b = NULL;
  if (this_ != NULL) {
    mb_entry_36242c1564035b0b = (*(void ***)this_)[35];
  }
  if (mb_entry_36242c1564035b0b == NULL) {
  return 0;
  }
  mb_fn_36242c1564035b0b mb_target_36242c1564035b0b = (mb_fn_36242c1564035b0b)mb_entry_36242c1564035b0b;
  int32_t mb_result_36242c1564035b0b = mb_target_36242c1564035b0b(this_, (uint64_t *)offset);
  return mb_result_36242c1564035b0b;
}

typedef int32_t (MB_CALL *mb_fn_dd8682baf54107b0)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_815ff8e50ddc6a591a22653d(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * argument_size) {
  void *mb_entry_dd8682baf54107b0 = NULL;
  if (this_ != NULL) {
    mb_entry_dd8682baf54107b0 = (*(void ***)this_)[90];
  }
  if (mb_entry_dd8682baf54107b0 == NULL) {
  return 0;
  }
  mb_fn_dd8682baf54107b0 mb_target_dd8682baf54107b0 = (mb_fn_dd8682baf54107b0)mb_entry_dd8682baf54107b0;
  int32_t mb_result_dd8682baf54107b0 = mb_target_dd8682baf54107b0(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)argument_size);
  return mb_result_dd8682baf54107b0;
}

typedef int32_t (MB_CALL *mb_fn_a755daf2a93fa6d1)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b18e925da0ea92978d93b03b(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * argument_size) {
  void *mb_entry_a755daf2a93fa6d1 = NULL;
  if (this_ != NULL) {
    mb_entry_a755daf2a93fa6d1 = (*(void ***)this_)[149];
  }
  if (mb_entry_a755daf2a93fa6d1 == NULL) {
  return 0;
  }
  mb_fn_a755daf2a93fa6d1 mb_target_a755daf2a93fa6d1 = (mb_fn_a755daf2a93fa6d1)mb_entry_a755daf2a93fa6d1;
  int32_t mb_result_a755daf2a93fa6d1 = mb_target_a755daf2a93fa6d1(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)argument_size);
  return mb_result_a755daf2a93fa6d1;
}

typedef struct { uint8_t bytes[20]; } mb_agg_3f8d0c5439a7c079_p3;
typedef char mb_assert_3f8d0c5439a7c079_p3[(sizeof(mb_agg_3f8d0c5439a7c079_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f8d0c5439a7c079)(void *, uint32_t, uint32_t, mb_agg_3f8d0c5439a7c079_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39c220484a14107aac54b445(void * this_, uint32_t start, uint32_t count, void * params) {
  void *mb_entry_3f8d0c5439a7c079 = NULL;
  if (this_ != NULL) {
    mb_entry_3f8d0c5439a7c079 = (*(void ***)this_)[88];
  }
  if (mb_entry_3f8d0c5439a7c079 == NULL) {
  return 0;
  }
  mb_fn_3f8d0c5439a7c079 mb_target_3f8d0c5439a7c079 = (mb_fn_3f8d0c5439a7c079)mb_entry_3f8d0c5439a7c079;
  int32_t mb_result_3f8d0c5439a7c079 = mb_target_3f8d0c5439a7c079(this_, start, count, (mb_agg_3f8d0c5439a7c079_p3 *)params);
  return mb_result_3f8d0c5439a7c079;
}

typedef struct { uint8_t bytes[136]; } mb_agg_a6e4e83e5b6b5990_p4;
typedef char mb_assert_a6e4e83e5b6b5990_p4[(sizeof(mb_agg_a6e4e83e5b6b5990_p4) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6e4e83e5b6b5990)(void *, uint64_t, uint64_t, uint64_t, mb_agg_a6e4e83e5b6b5990_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7e73bf3618bb820a261e179(void * this_, uint64_t frame_offset, uint64_t stack_offset, uint64_t instruction_offset, void * frames, uint32_t frames_size, void * frames_filled) {
  void *mb_entry_a6e4e83e5b6b5990 = NULL;
  if (this_ != NULL) {
    mb_entry_a6e4e83e5b6b5990 = (*(void ***)this_)[34];
  }
  if (mb_entry_a6e4e83e5b6b5990 == NULL) {
  return 0;
  }
  mb_fn_a6e4e83e5b6b5990 mb_target_a6e4e83e5b6b5990 = (mb_fn_a6e4e83e5b6b5990)mb_entry_a6e4e83e5b6b5990;
  int32_t mb_result_a6e4e83e5b6b5990 = mb_target_a6e4e83e5b6b5990(this_, frame_offset, stack_offset, instruction_offset, (mb_agg_a6e4e83e5b6b5990_p4 *)frames, frames_size, (uint32_t *)frames_filled);
  return mb_result_a6e4e83e5b6b5990;
}

typedef struct { uint8_t bytes[144]; } mb_agg_6bdb80a28acecc5b_p4;
typedef char mb_assert_6bdb80a28acecc5b_p4[(sizeof(mb_agg_6bdb80a28acecc5b_p4) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6bdb80a28acecc5b)(void *, uint64_t, uint64_t, uint64_t, mb_agg_6bdb80a28acecc5b_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db20bb289f262037773cc488(void * this_, uint64_t frame_offset, uint64_t stack_offset, uint64_t instruction_offset, void * frames, uint32_t frames_size, void * frames_filled) {
  void *mb_entry_6bdb80a28acecc5b = NULL;
  if (this_ != NULL) {
    mb_entry_6bdb80a28acecc5b = (*(void ***)this_)[172];
  }
  if (mb_entry_6bdb80a28acecc5b == NULL) {
  return 0;
  }
  mb_fn_6bdb80a28acecc5b mb_target_6bdb80a28acecc5b = (mb_fn_6bdb80a28acecc5b)mb_entry_6bdb80a28acecc5b;
  int32_t mb_result_6bdb80a28acecc5b = mb_target_6bdb80a28acecc5b(this_, frame_offset, stack_offset, instruction_offset, (mb_agg_6bdb80a28acecc5b_p4 *)frames, frames_size, (uint32_t *)frames_filled);
  return mb_result_6bdb80a28acecc5b;
}

typedef int32_t (MB_CALL *mb_fn_5319825b43c4ae12)(void *, uint32_t *, uint32_t *, uint32_t *, void *, uint32_t, uint32_t *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4647c36b4658d141fc4efe5(void * this_, void * type_, void * process_id, void * thread_id, void * context, uint32_t context_size, void * context_used, void * extra_information, uint32_t extra_information_size, void * extra_information_used) {
  void *mb_entry_5319825b43c4ae12 = NULL;
  if (this_ != NULL) {
    mb_entry_5319825b43c4ae12 = (*(void ***)this_)[168];
  }
  if (mb_entry_5319825b43c4ae12 == NULL) {
  return 0;
  }
  mb_fn_5319825b43c4ae12 mb_target_5319825b43c4ae12 = (mb_fn_5319825b43c4ae12)mb_entry_5319825b43c4ae12;
  int32_t mb_result_5319825b43c4ae12 = mb_target_5319825b43c4ae12(this_, (uint32_t *)type_, (uint32_t *)process_id, (uint32_t *)thread_id, context, context_size, (uint32_t *)context_used, extra_information, extra_information_size, (uint32_t *)extra_information_used);
  return mb_result_5319825b43c4ae12;
}

typedef int32_t (MB_CALL *mb_fn_68101591dd67f83a)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eebc8fe6d40b9a3ef35daf9(void * this_, uint32_t start, uint32_t count, void * types) {
  void *mb_entry_68101591dd67f83a = NULL;
  if (this_ != NULL) {
    mb_entry_68101591dd67f83a = (*(void ***)this_)[48];
  }
  if (mb_entry_68101591dd67f83a == NULL) {
  return 0;
  }
  mb_fn_68101591dd67f83a mb_target_68101591dd67f83a = (mb_fn_68101591dd67f83a)mb_entry_68101591dd67f83a;
  int32_t mb_result_68101591dd67f83a = mb_target_68101591dd67f83a(this_, start, count, (uint32_t *)types);
  return mb_result_68101591dd67f83a;
}

typedef int32_t (MB_CALL *mb_fn_7376bb19f058cf2a)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c2b8363f84fc8d032b9ef47(void * this_, void * sends_attempted, void * seconds_since_last_response) {
  void *mb_entry_7376bb19f058cf2a = NULL;
  if (this_ != NULL) {
    mb_entry_7376bb19f058cf2a = (*(void ***)this_)[178];
  }
  if (mb_entry_7376bb19f058cf2a == NULL) {
  return 0;
  }
  mb_fn_7376bb19f058cf2a mb_target_7376bb19f058cf2a = (mb_fn_7376bb19f058cf2a)mb_entry_7376bb19f058cf2a;
  int32_t mb_result_7376bb19f058cf2a = mb_target_7376bb19f058cf2a(this_, (uint32_t *)sends_attempted, (uint32_t *)seconds_since_last_response);
  return mb_result_7376bb19f058cf2a;
}

typedef int32_t (MB_CALL *mb_fn_30e1365939a721b3)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faaaa7a23734267af3c8b264(void * this_, void * output_level, void * break_level) {
  void *mb_entry_30e1365939a721b3 = NULL;
  if (this_ != NULL) {
    mb_entry_30e1365939a721b3 = (*(void ***)this_)[60];
  }
  if (mb_entry_30e1365939a721b3 == NULL) {
  return 0;
  }
  mb_fn_30e1365939a721b3 mb_target_30e1365939a721b3 = (mb_fn_30e1365939a721b3)mb_entry_30e1365939a721b3;
  int32_t mb_result_30e1365939a721b3 = mb_target_30e1365939a721b3(this_, (uint32_t *)output_level, (uint32_t *)break_level);
  return mb_result_30e1365939a721b3;
}

typedef int32_t (MB_CALL *mb_fn_1e22fa0d420b714d)(void *, uint32_t *, uint32_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_139c0f4f5c23ea1f2512a3f8(void * this_, void * platform_id, void * major, void * minor, void * service_pack_string, uint32_t service_pack_string_size, void * service_pack_string_used, void * service_pack_number, void * build_string, uint32_t build_string_size, void * build_string_used) {
  void *mb_entry_1e22fa0d420b714d = NULL;
  if (this_ != NULL) {
    mb_entry_1e22fa0d420b714d = (*(void ***)this_)[43];
  }
  if (mb_entry_1e22fa0d420b714d == NULL) {
  return 0;
  }
  mb_fn_1e22fa0d420b714d mb_target_1e22fa0d420b714d = (mb_fn_1e22fa0d420b714d)mb_entry_1e22fa0d420b714d;
  int32_t mb_result_1e22fa0d420b714d = mb_target_1e22fa0d420b714d(this_, (uint32_t *)platform_id, (uint32_t *)major, (uint32_t *)minor, (uint8_t *)service_pack_string, service_pack_string_size, (uint32_t *)service_pack_string_used, (uint32_t *)service_pack_number, (uint8_t *)build_string, build_string_size, (uint32_t *)build_string_used);
  return mb_result_1e22fa0d420b714d;
}

typedef int32_t (MB_CALL *mb_fn_36f4c0ffd76b7c0c)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e244eab9057af0fa6b2efc9c(void * this_, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_36f4c0ffd76b7c0c = NULL;
  if (this_ != NULL) {
    mb_entry_36f4c0ffd76b7c0c = (*(void ***)this_)[164];
  }
  if (mb_entry_36f4c0ffd76b7c0c == NULL) {
  return 0;
  }
  mb_fn_36f4c0ffd76b7c0c mb_target_36f4c0ffd76b7c0c = (mb_fn_36f4c0ffd76b7c0c)mb_entry_36f4c0ffd76b7c0c;
  int32_t mb_result_36f4c0ffd76b7c0c = mb_target_36f4c0ffd76b7c0c(this_, which, (uint8_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_36f4c0ffd76b7c0c;
}

typedef int32_t (MB_CALL *mb_fn_2f7ed460ee03c5aa)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_331f33acf7b78237f69f8048(void * this_, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_2f7ed460ee03c5aa = NULL;
  if (this_ != NULL) {
    mb_entry_2f7ed460ee03c5aa = (*(void ***)this_)[165];
  }
  if (mb_entry_2f7ed460ee03c5aa == NULL) {
  return 0;
  }
  mb_fn_2f7ed460ee03c5aa mb_target_2f7ed460ee03c5aa = (mb_fn_2f7ed460ee03c5aa)mb_entry_2f7ed460ee03c5aa;
  int32_t mb_result_2f7ed460ee03c5aa = mb_target_2f7ed460ee03c5aa(this_, which, (uint16_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_2f7ed460ee03c5aa;
}

typedef int32_t (MB_CALL *mb_fn_3a6b7d2f363dfeff)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa3f30dd43e69f96a07b0d5b(void * this_, void * platform_id, void * win32_major, void * win32_minor, void * kd_major, void * kd_minor) {
  void *mb_entry_3a6b7d2f363dfeff = NULL;
  if (this_ != NULL) {
    mb_entry_3a6b7d2f363dfeff = (*(void ***)this_)[163];
  }
  if (mb_entry_3a6b7d2f363dfeff == NULL) {
  return 0;
  }
  mb_fn_3a6b7d2f363dfeff mb_target_3a6b7d2f363dfeff = (mb_fn_3a6b7d2f363dfeff)mb_entry_3a6b7d2f363dfeff;
  int32_t mb_result_3a6b7d2f363dfeff = mb_target_3a6b7d2f363dfeff(this_, (uint32_t *)platform_id, (uint32_t *)win32_major, (uint32_t *)win32_minor, (uint32_t *)kd_major, (uint32_t *)kd_minor);
  return mb_result_3a6b7d2f363dfeff;
}

typedef int32_t (MB_CALL *mb_fn_e989f0744763e821)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bef0cfab53af40334729b284(void * this_, uint32_t slot, void * buffer, uint32_t buffer_size, void * macro_size) {
  void *mb_entry_e989f0744763e821 = NULL;
  if (this_ != NULL) {
    mb_entry_e989f0744763e821 = (*(void ***)this_)[62];
  }
  if (mb_entry_e989f0744763e821 == NULL) {
  return 0;
  }
  mb_fn_e989f0744763e821 mb_target_e989f0744763e821 = (mb_fn_e989f0744763e821)mb_entry_e989f0744763e821;
  int32_t mb_result_e989f0744763e821 = mb_target_e989f0744763e821(this_, slot, (uint8_t *)buffer, buffer_size, (uint32_t *)macro_size);
  return mb_result_e989f0744763e821;
}

typedef int32_t (MB_CALL *mb_fn_42b1eeb3ab43793d)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3e6c5ee86128e3d77b6ec22(void * this_, uint32_t slot, void * buffer, uint32_t buffer_size, void * macro_size) {
  void *mb_entry_42b1eeb3ab43793d = NULL;
  if (this_ != NULL) {
    mb_entry_42b1eeb3ab43793d = (*(void ***)this_)[133];
  }
  if (mb_entry_42b1eeb3ab43793d == NULL) {
  return 0;
  }
  mb_fn_42b1eeb3ab43793d mb_target_42b1eeb3ab43793d = (mb_fn_42b1eeb3ab43793d)mb_entry_42b1eeb3ab43793d;
  int32_t mb_result_42b1eeb3ab43793d = mb_target_42b1eeb3ab43793d(this_, slot, (uint16_t *)buffer, buffer_size, (uint32_t *)macro_size);
  return mb_result_42b1eeb3ab43793d;
}

typedef int32_t (MB_CALL *mb_fn_571b176afc0ebfaa)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e57ee233e771cffc3929650(void * this_, void * src_text, uint32_t index, void * src_buffer, uint32_t src_buffer_size, void * src_size, void * dst_buffer, uint32_t dst_buffer_size, void * dst_size) {
  void *mb_entry_571b176afc0ebfaa = NULL;
  if (this_ != NULL) {
    mb_entry_571b176afc0ebfaa = (*(void ***)this_)[102];
  }
  if (mb_entry_571b176afc0ebfaa == NULL) {
  return 0;
  }
  mb_fn_571b176afc0ebfaa mb_target_571b176afc0ebfaa = (mb_fn_571b176afc0ebfaa)mb_entry_571b176afc0ebfaa;
  int32_t mb_result_571b176afc0ebfaa = mb_target_571b176afc0ebfaa(this_, (uint8_t *)src_text, index, (uint8_t *)src_buffer, src_buffer_size, (uint32_t *)src_size, (uint8_t *)dst_buffer, dst_buffer_size, (uint32_t *)dst_size);
  return mb_result_571b176afc0ebfaa;
}

typedef int32_t (MB_CALL *mb_fn_1892d207f4341752)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5127c3dbd3dc205a90ce9afc(void * this_, void * src_text, uint32_t index, void * src_buffer, uint32_t src_buffer_size, void * src_size, void * dst_buffer, uint32_t dst_buffer_size, void * dst_size) {
  void *mb_entry_1892d207f4341752 = NULL;
  if (this_ != NULL) {
    mb_entry_1892d207f4341752 = (*(void ***)this_)[154];
  }
  if (mb_entry_1892d207f4341752 == NULL) {
  return 0;
  }
  mb_fn_1892d207f4341752 mb_target_1892d207f4341752 = (mb_fn_1892d207f4341752)mb_entry_1892d207f4341752;
  int32_t mb_result_1892d207f4341752 = mb_target_1892d207f4341752(this_, (uint16_t *)src_text, index, (uint16_t *)src_buffer, src_buffer_size, (uint32_t *)src_size, (uint16_t *)dst_buffer, dst_buffer_size, (uint32_t *)dst_size);
  return mb_result_1892d207f4341752;
}

typedef struct { uint8_t bytes[96]; } mb_agg_ca35b240c7a1efae_p1;
typedef char mb_assert_ca35b240c7a1efae_p1[(sizeof(mb_agg_ca35b240c7a1efae_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca35b240c7a1efae)(void *, mb_agg_ca35b240c7a1efae_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f828cb9977038cb6bfbfca3(void * this_, void * api) {
  void *mb_entry_ca35b240c7a1efae = NULL;
  if (this_ != NULL) {
    mb_entry_ca35b240c7a1efae = (*(void ***)this_)[82];
  }
  if (mb_entry_ca35b240c7a1efae == NULL) {
  return 0;
  }
  mb_fn_ca35b240c7a1efae mb_target_ca35b240c7a1efae = (mb_fn_ca35b240c7a1efae)mb_entry_ca35b240c7a1efae;
  int32_t mb_result_ca35b240c7a1efae = mb_target_ca35b240c7a1efae(this_, (mb_agg_ca35b240c7a1efae_p1 *)api);
  return mb_result_ca35b240c7a1efae;
}

typedef struct { uint8_t bytes[96]; } mb_agg_a08d70946a44e94d_p1;
typedef char mb_assert_a08d70946a44e94d_p1[(sizeof(mb_agg_a08d70946a44e94d_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a08d70946a44e94d)(void *, mb_agg_a08d70946a44e94d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad9d0722dd729adc85cb502b(void * this_, void * api) {
  void *mb_entry_a08d70946a44e94d = NULL;
  if (this_ != NULL) {
    mb_entry_a08d70946a44e94d = (*(void ***)this_)[83];
  }
  if (mb_entry_a08d70946a44e94d == NULL) {
  return 0;
  }
  mb_fn_a08d70946a44e94d mb_target_a08d70946a44e94d = (mb_fn_a08d70946a44e94d)mb_entry_a08d70946a44e94d;
  int32_t mb_result_a08d70946a44e94d = mb_target_a08d70946a44e94d(this_, (mb_agg_a08d70946a44e94d_p1 *)api);
  return mb_result_a08d70946a44e94d;
}

typedef int32_t (MB_CALL *mb_fn_a6fc0ed3ed82f180)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dab261cecddd6b908a6f72d4(void * this_, void * buffer, uint32_t buffer_size, void * input_size) {
  void *mb_entry_a6fc0ed3ed82f180 = NULL;
  if (this_ != NULL) {
    mb_entry_a6fc0ed3ed82f180 = (*(void ***)this_)[15];
  }
  if (mb_entry_a6fc0ed3ed82f180 == NULL) {
  return 0;
  }
  mb_fn_a6fc0ed3ed82f180 mb_target_a6fc0ed3ed82f180 = (mb_fn_a6fc0ed3ed82f180)mb_entry_a6fc0ed3ed82f180;
  int32_t mb_result_a6fc0ed3ed82f180 = mb_target_a6fc0ed3ed82f180(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)input_size);
  return mb_result_a6fc0ed3ed82f180;
}

typedef int32_t (MB_CALL *mb_fn_6b2a57df6ced0c77)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234c92e4442f5d58f9b5b72e(void * this_, void * buffer, uint32_t buffer_size, void * input_size) {
  void *mb_entry_6b2a57df6ced0c77 = NULL;
  if (this_ != NULL) {
    mb_entry_6b2a57df6ced0c77 = (*(void ***)this_)[121];
  }
  if (mb_entry_6b2a57df6ced0c77 == NULL) {
  return 0;
  }
  mb_fn_6b2a57df6ced0c77 mb_target_6b2a57df6ced0c77 = (mb_fn_6b2a57df6ced0c77)mb_entry_6b2a57df6ced0c77;
  int32_t mb_result_6b2a57df6ced0c77 = mb_target_6b2a57df6ced0c77(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)input_size);
  return mb_result_6b2a57df6ced0c77;
}

typedef int32_t (MB_CALL *mb_fn_a12f4b77a0bae7dc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea06e929d6de796741a810f5(void * this_) {
  void *mb_entry_a12f4b77a0bae7dc = NULL;
  if (this_ != NULL) {
    mb_entry_a12f4b77a0bae7dc = (*(void ***)this_)[45];
  }
  if (mb_entry_a12f4b77a0bae7dc == NULL) {
  return 0;
  }
  mb_fn_a12f4b77a0bae7dc mb_target_a12f4b77a0bae7dc = (mb_fn_a12f4b77a0bae7dc)mb_entry_a12f4b77a0bae7dc;
  int32_t mb_result_a12f4b77a0bae7dc = mb_target_a12f4b77a0bae7dc(this_);
  return mb_result_a12f4b77a0bae7dc;
}

typedef int32_t (MB_CALL *mb_fn_42c5a4391bc83e2c)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6b05ce43f69d0e23d2dad51(void * this_, void * file, int32_t append) {
  void *mb_entry_42c5a4391bc83e2c = NULL;
  if (this_ != NULL) {
    mb_entry_42c5a4391bc83e2c = (*(void ***)this_)[11];
  }
  if (mb_entry_42c5a4391bc83e2c == NULL) {
  return 0;
  }
  mb_fn_42c5a4391bc83e2c mb_target_42c5a4391bc83e2c = (mb_fn_42c5a4391bc83e2c)mb_entry_42c5a4391bc83e2c;
  int32_t mb_result_42c5a4391bc83e2c = mb_target_42c5a4391bc83e2c(this_, (uint8_t *)file, append);
  return mb_result_42c5a4391bc83e2c;
}

typedef int32_t (MB_CALL *mb_fn_6fe13e8cc3439ec9)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b445f38085b9dd328cf7ee6(void * this_, void * file, uint32_t flags) {
  void *mb_entry_6fe13e8cc3439ec9 = NULL;
  if (this_ != NULL) {
    mb_entry_6fe13e8cc3439ec9 = (*(void ***)this_)[160];
  }
  if (mb_entry_6fe13e8cc3439ec9 == NULL) {
  return 0;
  }
  mb_fn_6fe13e8cc3439ec9 mb_target_6fe13e8cc3439ec9 = (mb_fn_6fe13e8cc3439ec9)mb_entry_6fe13e8cc3439ec9;
  int32_t mb_result_6fe13e8cc3439ec9 = mb_target_6fe13e8cc3439ec9(this_, (uint8_t *)file, flags);
  return mb_result_6fe13e8cc3439ec9;
}

typedef int32_t (MB_CALL *mb_fn_6495e365c758f05d)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ecd47651777f984747f8698(void * this_, void * file, uint32_t flags) {
  void *mb_entry_6495e365c758f05d = NULL;
  if (this_ != NULL) {
    mb_entry_6495e365c758f05d = (*(void ***)this_)[162];
  }
  if (mb_entry_6495e365c758f05d == NULL) {
  return 0;
  }
  mb_fn_6495e365c758f05d mb_target_6495e365c758f05d = (mb_fn_6495e365c758f05d)mb_entry_6495e365c758f05d;
  int32_t mb_result_6495e365c758f05d = mb_target_6495e365c758f05d(this_, (uint16_t *)file, flags);
  return mb_result_6495e365c758f05d;
}

typedef int32_t (MB_CALL *mb_fn_915faa807867848f)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09fdf2e8ae085d02b1d090e9(void * this_, void * file, int32_t append) {
  void *mb_entry_915faa807867848f = NULL;
  if (this_ != NULL) {
    mb_entry_915faa807867848f = (*(void ***)this_)[120];
  }
  if (mb_entry_915faa807867848f == NULL) {
  return 0;
  }
  mb_fn_915faa807867848f mb_target_915faa807867848f = (mb_fn_915faa807867848f)mb_entry_915faa807867848f;
  int32_t mb_result_915faa807867848f = mb_target_915faa807867848f(this_, (uint16_t *)file, append);
  return mb_result_915faa807867848f;
}

typedef int32_t (MB_CALL *mb_fn_8e8564ef9ffa42ce)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f89e834d50678d5a79158611(void * this_, uint32_t mask, void * format) {
  void *mb_entry_8e8564ef9ffa42ce = NULL;
  if (this_ != NULL) {
    mb_entry_8e8564ef9ffa42ce = (*(void ***)this_)[17];
  }
  if (mb_entry_8e8564ef9ffa42ce == NULL) {
  return 0;
  }
  mb_fn_8e8564ef9ffa42ce mb_target_8e8564ef9ffa42ce = (mb_fn_8e8564ef9ffa42ce)mb_entry_8e8564ef9ffa42ce;
  int32_t mb_result_8e8564ef9ffa42ce = mb_target_8e8564ef9ffa42ce(this_, mask, (uint8_t *)format);
  return mb_result_8e8564ef9ffa42ce;
}

typedef struct { uint8_t bytes[136]; } mb_agg_8b5ccbfc263c74a6_p2;
typedef char mb_assert_8b5ccbfc263c74a6_p2[(sizeof(mb_agg_8b5ccbfc263c74a6_p2) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b5ccbfc263c74a6)(void *, uint32_t, mb_agg_8b5ccbfc263c74a6_p2 *, uint32_t, void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd8aa84d6e3b54937cb8ee95(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, void * frame_contexts, uint32_t frame_contexts_size, uint32_t frame_contexts_entry_size, uint32_t flags) {
  void *mb_entry_8b5ccbfc263c74a6 = NULL;
  if (this_ != NULL) {
    mb_entry_8b5ccbfc263c74a6 = (*(void ***)this_)[167];
  }
  if (mb_entry_8b5ccbfc263c74a6 == NULL) {
  return 0;
  }
  mb_fn_8b5ccbfc263c74a6 mb_target_8b5ccbfc263c74a6 = (mb_fn_8b5ccbfc263c74a6)mb_entry_8b5ccbfc263c74a6;
  int32_t mb_result_8b5ccbfc263c74a6 = mb_target_8b5ccbfc263c74a6(this_, output_control, (mb_agg_8b5ccbfc263c74a6_p2 *)frames, frames_size, frame_contexts, frame_contexts_size, frame_contexts_entry_size, flags);
  return mb_result_8b5ccbfc263c74a6;
}

typedef struct { uint8_t bytes[144]; } mb_agg_e0a4d7ab6515857b_p2;
typedef char mb_assert_e0a4d7ab6515857b_p2[(sizeof(mb_agg_e0a4d7ab6515857b_p2) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0a4d7ab6515857b)(void *, uint32_t, mb_agg_e0a4d7ab6515857b_p2 *, uint32_t, void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d61b765f0816fa1cd76b42e8(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, void * frame_contexts, uint32_t frame_contexts_size, uint32_t frame_contexts_entry_size, uint32_t flags) {
  void *mb_entry_e0a4d7ab6515857b = NULL;
  if (this_ != NULL) {
    mb_entry_e0a4d7ab6515857b = (*(void ***)this_)[175];
  }
  if (mb_entry_e0a4d7ab6515857b == NULL) {
  return 0;
  }
  mb_fn_e0a4d7ab6515857b mb_target_e0a4d7ab6515857b = (mb_fn_e0a4d7ab6515857b)mb_entry_e0a4d7ab6515857b;
  int32_t mb_result_e0a4d7ab6515857b = mb_target_e0a4d7ab6515857b(this_, output_control, (mb_agg_e0a4d7ab6515857b_p2 *)frames, frames_size, frame_contexts, frame_contexts_size, frame_contexts_entry_size, flags);
  return mb_result_e0a4d7ab6515857b;
}

typedef int32_t (MB_CALL *mb_fn_85e065f25b341511)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ead41ad07dd536798e7b79a6(void * this_, uint32_t output_control, uint32_t flags) {
  void *mb_entry_85e065f25b341511 = NULL;
  if (this_ != NULL) {
    mb_entry_85e065f25b341511 = (*(void ***)this_)[24];
  }
  if (mb_entry_85e065f25b341511 == NULL) {
  return 0;
  }
  mb_fn_85e065f25b341511 mb_target_85e065f25b341511 = (mb_fn_85e065f25b341511)mb_entry_85e065f25b341511;
  int32_t mb_result_85e065f25b341511 = mb_target_85e065f25b341511(this_, output_control, flags);
  return mb_result_85e065f25b341511;
}

typedef int32_t (MB_CALL *mb_fn_83da11dcaedd3d61)(void *, uint32_t, uint64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53daa34994c0f10f69144e39(void * this_, uint32_t output_control, uint64_t offset, uint32_t flags, void * end_offset) {
  void *mb_entry_83da11dcaedd3d61 = NULL;
  if (this_ != NULL) {
    mb_entry_83da11dcaedd3d61 = (*(void ***)this_)[31];
  }
  if (mb_entry_83da11dcaedd3d61 == NULL) {
  return 0;
  }
  mb_fn_83da11dcaedd3d61 mb_target_83da11dcaedd3d61 = (mb_fn_83da11dcaedd3d61)mb_entry_83da11dcaedd3d61;
  int32_t mb_result_83da11dcaedd3d61 = mb_target_83da11dcaedd3d61(this_, output_control, offset, flags, (uint64_t *)end_offset);
  return mb_result_83da11dcaedd3d61;
}

typedef int32_t (MB_CALL *mb_fn_8f94d2c4634fc96f)(void *, uint32_t, uint32_t, uint32_t, uint64_t, uint32_t, uint32_t *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d68f824375dd1511d0c7c6fd(void * this_, uint32_t output_control, uint32_t previous_lines, uint32_t total_lines, uint64_t offset, uint32_t flags, void * offset_line, void * start_offset, void * end_offset, void * line_offsets) {
  void *mb_entry_8f94d2c4634fc96f = NULL;
  if (this_ != NULL) {
    mb_entry_8f94d2c4634fc96f = (*(void ***)this_)[32];
  }
  if (mb_entry_8f94d2c4634fc96f == NULL) {
  return 0;
  }
  mb_fn_8f94d2c4634fc96f mb_target_8f94d2c4634fc96f = (mb_fn_8f94d2c4634fc96f)mb_entry_8f94d2c4634fc96f;
  int32_t mb_result_8f94d2c4634fc96f = mb_target_8f94d2c4634fc96f(this_, output_control, previous_lines, total_lines, offset, flags, (uint32_t *)offset_line, (uint64_t *)start_offset, (uint64_t *)end_offset, (uint64_t *)line_offsets);
  return mb_result_8f94d2c4634fc96f;
}

typedef int32_t (MB_CALL *mb_fn_e6e9e17cfda22ab8)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_265fe51ab117930d2a77d87f(void * this_, uint32_t output_control, void * format) {
  void *mb_entry_e6e9e17cfda22ab8 = NULL;
  if (this_ != NULL) {
    mb_entry_e6e9e17cfda22ab8 = (*(void ***)this_)[21];
  }
  if (mb_entry_e6e9e17cfda22ab8 == NULL) {
  return 0;
  }
  mb_fn_e6e9e17cfda22ab8 mb_target_e6e9e17cfda22ab8 = (mb_fn_e6e9e17cfda22ab8)mb_entry_e6e9e17cfda22ab8;
  int32_t mb_result_e6e9e17cfda22ab8 = mb_target_e6e9e17cfda22ab8(this_, output_control, (uint8_t *)format);
  return mb_result_e6e9e17cfda22ab8;
}

typedef int32_t (MB_CALL *mb_fn_8d0aa5f8465a405c)(void *, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1480a7351f12ac3d9b4b5ab(void * this_, uint32_t output_control, void * format, void * args) {
  void *mb_entry_8d0aa5f8465a405c = NULL;
  if (this_ != NULL) {
    mb_entry_8d0aa5f8465a405c = (*(void ***)this_)[22];
  }
  if (mb_entry_8d0aa5f8465a405c == NULL) {
  return 0;
  }
  mb_fn_8d0aa5f8465a405c mb_target_8d0aa5f8465a405c = (mb_fn_8d0aa5f8465a405c)mb_entry_8d0aa5f8465a405c;
  int32_t mb_result_8d0aa5f8465a405c = mb_target_8d0aa5f8465a405c(this_, output_control, (uint8_t *)format, (int8_t *)args);
  return mb_result_8d0aa5f8465a405c;
}

typedef int32_t (MB_CALL *mb_fn_59c6aff3e51a4c65)(void *, uint32_t, uint16_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_933e16bf06b9f371ef72afee(void * this_, uint32_t output_control, void * format, void * args) {
  void *mb_entry_59c6aff3e51a4c65 = NULL;
  if (this_ != NULL) {
    mb_entry_59c6aff3e51a4c65 = (*(void ***)this_)[128];
  }
  if (mb_entry_59c6aff3e51a4c65 == NULL) {
  return 0;
  }
  mb_fn_59c6aff3e51a4c65 mb_target_59c6aff3e51a4c65 = (mb_fn_59c6aff3e51a4c65)mb_entry_59c6aff3e51a4c65;
  int32_t mb_result_59c6aff3e51a4c65 = mb_target_59c6aff3e51a4c65(this_, output_control, (uint16_t *)format, (int8_t *)args);
  return mb_result_59c6aff3e51a4c65;
}

