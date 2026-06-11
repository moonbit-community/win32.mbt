#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[8616]; } mb_agg_9d50472c4b8b9bfa_p1;
typedef char mb_assert_9d50472c4b8b9bfa_p1[(sizeof(mb_agg_9d50472c4b8b9bfa_p1) == 8616) ? 1 : -1];
typedef char mb_assert_align_9d50472c4b8b9bfa_p1[(MB_ALIGNOF(mb_agg_9d50472c4b8b9bfa_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d50472c4b8b9bfa)(void *, mb_agg_9d50472c4b8b9bfa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee1d6f888bdf2119ed369171(void * this_, void * p_trace_stats) {
  void *mb_entry_9d50472c4b8b9bfa = NULL;
  if (this_ != NULL) {
    mb_entry_9d50472c4b8b9bfa = (*(void ***)this_)[8];
  }
  if (mb_entry_9d50472c4b8b9bfa == NULL) {
  return 0;
  }
  mb_fn_9d50472c4b8b9bfa mb_target_9d50472c4b8b9bfa = (mb_fn_9d50472c4b8b9bfa)mb_entry_9d50472c4b8b9bfa;
  int32_t mb_result_9d50472c4b8b9bfa = mb_target_9d50472c4b8b9bfa(this_, (mb_agg_9d50472c4b8b9bfa_p1 *)p_trace_stats);
  return mb_result_9d50472c4b8b9bfa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_bf554e4abbf7814e_p3;
typedef char mb_assert_bf554e4abbf7814e_p3[(sizeof(mb_agg_bf554e4abbf7814e_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_bf554e4abbf7814e_p3[(MB_ALIGNOF(mb_agg_bf554e4abbf7814e_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_bf554e4abbf7814e_p4;
typedef char mb_assert_bf554e4abbf7814e_p4[(sizeof(mb_agg_bf554e4abbf7814e_p4) == 20) ? 1 : -1];
typedef char mb_assert_align_bf554e4abbf7814e_p4[(MB_ALIGNOF(mb_agg_bf554e4abbf7814e_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf554e4abbf7814e)(void *, uint32_t, uint32_t, mb_agg_bf554e4abbf7814e_p3 *, mb_agg_bf554e4abbf7814e_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0236a8f3f09807c828858f64(void * this_, uint32_t step_index, uint32_t written_register_index, void * p_register, void * p_value) {
  void *mb_entry_bf554e4abbf7814e = NULL;
  if (this_ != NULL) {
    mb_entry_bf554e4abbf7814e = (*(void ***)this_)[12];
  }
  if (mb_entry_bf554e4abbf7814e == NULL) {
  return 0;
  }
  mb_fn_bf554e4abbf7814e mb_target_bf554e4abbf7814e = (mb_fn_bf554e4abbf7814e)mb_entry_bf554e4abbf7814e;
  int32_t mb_result_bf554e4abbf7814e = mb_target_bf554e4abbf7814e(this_, step_index, written_register_index, (mb_agg_bf554e4abbf7814e_p3 *)p_register, (mb_agg_bf554e4abbf7814e_p4 *)p_value);
  return mb_result_bf554e4abbf7814e;
}

typedef int32_t (MB_CALL *mb_fn_4c3791a1191e061f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b1a3ffbef03b078b3f6e463(void * this_, uint32_t stamp_index) {
  void *mb_entry_4c3791a1191e061f = NULL;
  if (this_ != NULL) {
    mb_entry_4c3791a1191e061f = (*(void ***)this_)[9];
  }
  if (mb_entry_4c3791a1191e061f == NULL) {
  return 0;
  }
  mb_fn_4c3791a1191e061f mb_target_4c3791a1191e061f = (mb_fn_4c3791a1191e061f)mb_entry_4c3791a1191e061f;
  int32_t mb_result_4c3791a1191e061f = mb_target_4c3791a1191e061f(this_, stamp_index);
  return mb_result_4c3791a1191e061f;
}

typedef void (MB_CALL *mb_fn_6bc43e8409939297)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4edeffd656ffd8d0ee3916f8(void * this_) {
  void *mb_entry_6bc43e8409939297 = NULL;
  if (this_ != NULL) {
    mb_entry_6bc43e8409939297 = (*(void ***)this_)[7];
  }
  if (mb_entry_6bc43e8409939297 == NULL) {
  return;
  }
  mb_fn_6bc43e8409939297 mb_target_6bc43e8409939297 = (mb_fn_6bc43e8409939297)mb_entry_6bc43e8409939297;
  mb_target_6bc43e8409939297(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_5fadc78d25dddb5c)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bceda8571f9bbd8d26b1bd94(void * this_, void * p_test_count) {
  void *mb_entry_5fadc78d25dddb5c = NULL;
  if (this_ != NULL) {
    mb_entry_5fadc78d25dddb5c = (*(void ***)this_)[6];
  }
  if (mb_entry_5fadc78d25dddb5c == NULL) {
  return 0;
  }
  mb_fn_5fadc78d25dddb5c mb_target_5fadc78d25dddb5c = (mb_fn_5fadc78d25dddb5c)mb_entry_5fadc78d25dddb5c;
  int32_t mb_result_5fadc78d25dddb5c = mb_target_5fadc78d25dddb5c(this_, (uint64_t *)p_test_count);
  return mb_result_5fadc78d25dddb5c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_e235b031801bc2b0_p2;
typedef char mb_assert_e235b031801bc2b0_p2[(sizeof(mb_agg_e235b031801bc2b0_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_e235b031801bc2b0_p2[(MB_ALIGNOF(mb_agg_e235b031801bc2b0_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e235b031801bc2b0)(void *, void *, mb_agg_e235b031801bc2b0_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f53dae8b18114347ee979f3(void * this_, void * p_shader, void * p_trace_desc, void * pp_shader_trace) {
  void *mb_entry_e235b031801bc2b0 = NULL;
  if (this_ != NULL) {
    mb_entry_e235b031801bc2b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_e235b031801bc2b0 == NULL) {
  return 0;
  }
  mb_fn_e235b031801bc2b0 mb_target_e235b031801bc2b0 = (mb_fn_e235b031801bc2b0)mb_entry_e235b031801bc2b0;
  int32_t mb_result_e235b031801bc2b0 = mb_target_e235b031801bc2b0(this_, p_shader, (mb_agg_e235b031801bc2b0_p2 *)p_trace_desc, (void * *)pp_shader_trace);
  return mb_result_e235b031801bc2b0;
}

typedef int32_t (MB_CALL *mb_fn_05e0e0739aa9ac17)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eea43e3ef7f1f64beea25ac6(void * this_) {
  void *mb_entry_05e0e0739aa9ac17 = NULL;
  if (this_ != NULL) {
    mb_entry_05e0e0739aa9ac17 = (*(void ***)this_)[7];
  }
  if (mb_entry_05e0e0739aa9ac17 == NULL) {
  return 0;
  }
  mb_fn_05e0e0739aa9ac17 mb_target_05e0e0739aa9ac17 = (mb_fn_05e0e0739aa9ac17)mb_entry_05e0e0739aa9ac17;
  int32_t mb_result_05e0e0739aa9ac17 = mb_target_05e0e0739aa9ac17(this_);
  return mb_result_05e0e0739aa9ac17;
}

typedef int32_t (MB_CALL *mb_fn_1d5fa18eba259bad)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dab5a4b19b578af63e693fc(void * this_, int32_t use_ref) {
  void *mb_entry_1d5fa18eba259bad = NULL;
  if (this_ != NULL) {
    mb_entry_1d5fa18eba259bad = (*(void ***)this_)[6];
  }
  if (mb_entry_1d5fa18eba259bad == NULL) {
  return 0;
  }
  mb_fn_1d5fa18eba259bad mb_target_1d5fa18eba259bad = (mb_fn_1d5fa18eba259bad)mb_entry_1d5fa18eba259bad;
  int32_t mb_result_1d5fa18eba259bad = mb_target_1d5fa18eba259bad(this_, use_ref);
  return mb_result_1d5fa18eba259bad;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_13bb81714b1ba145_p1;
typedef char mb_assert_13bb81714b1ba145_p1[(sizeof(mb_agg_13bb81714b1ba145_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_13bb81714b1ba145_p1[(MB_ALIGNOF(mb_agg_13bb81714b1ba145_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_13bb81714b1ba145)(void *, mb_agg_13bb81714b1ba145_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_545e16669132956e4f6be35b(void * this_, void * p_desc) {
  void *mb_entry_13bb81714b1ba145 = NULL;
  if (this_ != NULL) {
    mb_entry_13bb81714b1ba145 = (*(void ***)this_)[13];
  }
  if (mb_entry_13bb81714b1ba145 == NULL) {
  return;
  }
  mb_fn_13bb81714b1ba145 mb_target_13bb81714b1ba145 = (mb_fn_13bb81714b1ba145)mb_entry_13bb81714b1ba145;
  mb_target_13bb81714b1ba145(this_, (mb_agg_13bb81714b1ba145_p1 *)p_desc);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_7b228a2cf24ceb31_p1;
typedef char mb_assert_7b228a2cf24ceb31_p1[(sizeof(mb_agg_7b228a2cf24ceb31_p1) == 44) ? 1 : -1];
typedef char mb_assert_align_7b228a2cf24ceb31_p1[(MB_ALIGNOF(mb_agg_7b228a2cf24ceb31_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7b228a2cf24ceb31)(void *, mb_agg_7b228a2cf24ceb31_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e2d281d769d0d89509014162(void * this_, void * p_desc) {
  void *mb_entry_7b228a2cf24ceb31 = NULL;
  if (this_ != NULL) {
    mb_entry_7b228a2cf24ceb31 = (*(void ***)this_)[13];
  }
  if (mb_entry_7b228a2cf24ceb31 == NULL) {
  return;
  }
  mb_fn_7b228a2cf24ceb31 mb_target_7b228a2cf24ceb31 = (mb_fn_7b228a2cf24ceb31)mb_entry_7b228a2cf24ceb31;
  mb_target_7b228a2cf24ceb31(this_, (mb_agg_7b228a2cf24ceb31_p1 *)p_desc);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[48]; } mb_agg_bc42f29a458ad8db_p1;
typedef char mb_assert_bc42f29a458ad8db_p1[(sizeof(mb_agg_bc42f29a458ad8db_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_bc42f29a458ad8db_p1[(MB_ALIGNOF(mb_agg_bc42f29a458ad8db_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bc42f29a458ad8db)(void *, mb_agg_bc42f29a458ad8db_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_aa793875a5d82b6d286e8fe5(void * this_, void * p_desc) {
  void *mb_entry_bc42f29a458ad8db = NULL;
  if (this_ != NULL) {
    mb_entry_bc42f29a458ad8db = (*(void ***)this_)[14];
  }
  if (mb_entry_bc42f29a458ad8db == NULL) {
  return;
  }
  mb_fn_bc42f29a458ad8db mb_target_bc42f29a458ad8db = (mb_fn_bc42f29a458ad8db)mb_entry_bc42f29a458ad8db;
  mb_target_bc42f29a458ad8db(this_, (mb_agg_bc42f29a458ad8db_p1 *)p_desc);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_2b9f3b0f2f3fabe1_p1;
typedef char mb_assert_2b9f3b0f2f3fabe1_p1[(sizeof(mb_agg_2b9f3b0f2f3fabe1_p1) == 36) ? 1 : -1];
typedef char mb_assert_align_2b9f3b0f2f3fabe1_p1[(MB_ALIGNOF(mb_agg_2b9f3b0f2f3fabe1_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2b9f3b0f2f3fabe1)(void *, mb_agg_2b9f3b0f2f3fabe1_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5e9e0fb58a5a5306cd18f6da(void * this_, void * p_desc) {
  void *mb_entry_2b9f3b0f2f3fabe1 = NULL;
  if (this_ != NULL) {
    mb_entry_2b9f3b0f2f3fabe1 = (*(void ***)this_)[13];
  }
  if (mb_entry_2b9f3b0f2f3fabe1 == NULL) {
  return;
  }
  mb_fn_2b9f3b0f2f3fabe1 mb_target_2b9f3b0f2f3fabe1 = (mb_fn_2b9f3b0f2f3fabe1)mb_entry_2b9f3b0f2f3fabe1;
  mb_target_2b9f3b0f2f3fabe1(this_, (mb_agg_2b9f3b0f2f3fabe1_p1 *)p_desc);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_36504df8fca64e3a_p1;
typedef char mb_assert_36504df8fca64e3a_p1[(sizeof(mb_agg_36504df8fca64e3a_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_36504df8fca64e3a_p1[(MB_ALIGNOF(mb_agg_36504df8fca64e3a_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_36504df8fca64e3a)(void *, mb_agg_36504df8fca64e3a_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b8c78ff9435c5f5de2d9146f(void * this_, void * p_desc) {
  void *mb_entry_36504df8fca64e3a = NULL;
  if (this_ != NULL) {
    mb_entry_36504df8fca64e3a = (*(void ***)this_)[14];
  }
  if (mb_entry_36504df8fca64e3a == NULL) {
  return;
  }
  mb_fn_36504df8fca64e3a mb_target_36504df8fca64e3a = (mb_fn_36504df8fca64e3a)mb_entry_36504df8fca64e3a;
  mb_target_36504df8fca64e3a(this_, (mb_agg_36504df8fca64e3a_p1 *)p_desc);
  return;
}

typedef int32_t (MB_CALL *mb_fn_61d2aa880076f095)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dc469e3b8357c6718721003(void * this_, void * p_shader, uint32_t options) {
  void *mb_entry_61d2aa880076f095 = NULL;
  if (this_ != NULL) {
    mb_entry_61d2aa880076f095 = (*(void ***)this_)[7];
  }
  if (mb_entry_61d2aa880076f095 == NULL) {
  return 0;
  }
  mb_fn_61d2aa880076f095 mb_target_61d2aa880076f095 = (mb_fn_61d2aa880076f095)mb_entry_61d2aa880076f095;
  int32_t mb_result_61d2aa880076f095 = mb_target_61d2aa880076f095(this_, p_shader, options);
  return mb_result_61d2aa880076f095;
}

typedef int32_t (MB_CALL *mb_fn_b9378df916f4c460)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19b5c46228def2852bc2e941(void * this_, uint32_t resource_type_flags, uint32_t options) {
  void *mb_entry_b9378df916f4c460 = NULL;
  if (this_ != NULL) {
    mb_entry_b9378df916f4c460 = (*(void ***)this_)[6];
  }
  if (mb_entry_b9378df916f4c460 == NULL) {
  return 0;
  }
  mb_fn_b9378df916f4c460 mb_target_b9378df916f4c460 = (mb_fn_b9378df916f4c460)mb_entry_b9378df916f4c460;
  int32_t mb_result_b9378df916f4c460 = mb_target_b9378df916f4c460(this_, resource_type_flags, options);
  return mb_result_b9378df916f4c460;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_e23d5f14cab541ac_p1;
typedef char mb_assert_e23d5f14cab541ac_p1[(sizeof(mb_agg_e23d5f14cab541ac_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_e23d5f14cab541ac_p1[(MB_ALIGNOF(mb_agg_e23d5f14cab541ac_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e23d5f14cab541ac)(void *, mb_agg_e23d5f14cab541ac_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7c1b26264e246895f516bdff(void * this_, void * p_desc) {
  void *mb_entry_e23d5f14cab541ac = NULL;
  if (this_ != NULL) {
    mb_entry_e23d5f14cab541ac = (*(void ***)this_)[11];
  }
  if (mb_entry_e23d5f14cab541ac == NULL) {
  return;
  }
  mb_fn_e23d5f14cab541ac mb_target_e23d5f14cab541ac = (mb_fn_e23d5f14cab541ac)mb_entry_e23d5f14cab541ac;
  mb_target_e23d5f14cab541ac(this_, (mb_agg_e23d5f14cab541ac_p1 *)p_desc);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_8a620367311b1643_p1;
typedef char mb_assert_8a620367311b1643_p1[(sizeof(mb_agg_8a620367311b1643_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8a620367311b1643_p1[(MB_ALIGNOF(mb_agg_8a620367311b1643_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8a620367311b1643)(void *, mb_agg_8a620367311b1643_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_020a7c09d6cdecdf7b382067(void * this_, void * p_desc1) {
  void *mb_entry_8a620367311b1643 = NULL;
  if (this_ != NULL) {
    mb_entry_8a620367311b1643 = (*(void ***)this_)[12];
  }
  if (mb_entry_8a620367311b1643 == NULL) {
  return;
  }
  mb_fn_8a620367311b1643 mb_target_8a620367311b1643 = (mb_fn_8a620367311b1643)mb_entry_8a620367311b1643;
  mb_target_8a620367311b1643(this_, (mb_agg_8a620367311b1643_p1 *)p_desc1);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_5e55a154e2c4e872_p4;
typedef char mb_assert_5e55a154e2c4e872_p4[(sizeof(mb_agg_5e55a154e2c4e872_p4) == 48) ? 1 : -1];
typedef char mb_assert_align_5e55a154e2c4e872_p4[(MB_ALIGNOF(mb_agg_5e55a154e2c4e872_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e55a154e2c4e872)(void *, void *, uint32_t, void *, mb_agg_5e55a154e2c4e872_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66b5949207a10ee3db633a07(void * this_, void * p_channel, uint32_t input_size, void * p_input, void * p_output) {
  void *mb_entry_5e55a154e2c4e872 = NULL;
  if (this_ != NULL) {
    mb_entry_5e55a154e2c4e872 = (*(void ***)this_)[65];
  }
  if (mb_entry_5e55a154e2c4e872 == NULL) {
  return 0;
  }
  mb_fn_5e55a154e2c4e872 mb_target_5e55a154e2c4e872 = (mb_fn_5e55a154e2c4e872)mb_entry_5e55a154e2c4e872;
  int32_t mb_result_5e55a154e2c4e872 = mb_target_5e55a154e2c4e872(this_, p_channel, input_size, p_input, (mb_agg_5e55a154e2c4e872_p4 *)p_output);
  return mb_result_5e55a154e2c4e872;
}

typedef int32_t (MB_CALL *mb_fn_925bc31e693efa72)(void *, void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea8cf816f5a121b308dd05f(void * this_, void * p_decoder, void * p_view, uint32_t content_key_size, void * p_content_key) {
  void *mb_entry_925bc31e693efa72 = NULL;
  if (this_ != NULL) {
    mb_entry_925bc31e693efa72 = (*(void ***)this_)[12];
  }
  if (mb_entry_925bc31e693efa72 == NULL) {
  return 0;
  }
  mb_fn_925bc31e693efa72 mb_target_925bc31e693efa72 = (mb_fn_925bc31e693efa72)mb_entry_925bc31e693efa72;
  int32_t mb_result_925bc31e693efa72 = mb_target_925bc31e693efa72(this_, p_decoder, p_view, content_key_size, p_content_key);
  return mb_result_925bc31e693efa72;
}

typedef int32_t (MB_CALL *mb_fn_3bf144bf46d5beb2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fde5928c93af0599087381c3(void * this_, void * p_decoder) {
  void *mb_entry_3bf144bf46d5beb2 = NULL;
  if (this_ != NULL) {
    mb_entry_3bf144bf46d5beb2 = (*(void ***)this_)[13];
  }
  if (mb_entry_3bf144bf46d5beb2 == NULL) {
  return 0;
  }
  mb_fn_3bf144bf46d5beb2 mb_target_3bf144bf46d5beb2 = (mb_fn_3bf144bf46d5beb2)mb_entry_3bf144bf46d5beb2;
  int32_t mb_result_3bf144bf46d5beb2 = mb_target_3bf144bf46d5beb2(this_, p_decoder);
  return mb_result_3bf144bf46d5beb2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_b268ad7a6937c856_p2;
typedef char mb_assert_b268ad7a6937c856_p2[(sizeof(mb_agg_b268ad7a6937c856_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_b268ad7a6937c856_p2[(MB_ALIGNOF(mb_agg_b268ad7a6937c856_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b268ad7a6937c856)(void *, void *, mb_agg_b268ad7a6937c856_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6055c17f4eac7ebb43d3da3c(void * this_, void * p_decoder, void * p_extension_data) {
  void *mb_entry_b268ad7a6937c856 = NULL;
  if (this_ != NULL) {
    mb_entry_b268ad7a6937c856 = (*(void ***)this_)[15];
  }
  if (mb_entry_b268ad7a6937c856 == NULL) {
  return 0;
  }
  mb_fn_b268ad7a6937c856 mb_target_b268ad7a6937c856 = (mb_fn_b268ad7a6937c856)mb_entry_b268ad7a6937c856;
  int32_t mb_result_b268ad7a6937c856 = mb_target_b268ad7a6937c856(this_, p_decoder, (mb_agg_b268ad7a6937c856_p2 *)p_extension_data);
  return mb_result_b268ad7a6937c856;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_80a17f39610031f1_p4;
typedef char mb_assert_80a17f39610031f1_p4[(sizeof(mb_agg_80a17f39610031f1_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_80a17f39610031f1_p4[(MB_ALIGNOF(mb_agg_80a17f39610031f1_p4) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_80a17f39610031f1)(void *, void *, void *, void *, mb_agg_80a17f39610031f1_p4 *, uint32_t, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f31cb43ef00f6a26736673f2(void * this_, void * p_crypto_session, void * p_src_surface, void * p_dst_surface, void * p_encrypted_block_info, uint32_t content_key_size, void * p_content_key, uint32_t iv_size, void * p_iv) {
  void *mb_entry_80a17f39610031f1 = NULL;
  if (this_ != NULL) {
    mb_entry_80a17f39610031f1 = (*(void ***)this_)[59];
  }
  if (mb_entry_80a17f39610031f1 == NULL) {
  return;
  }
  mb_fn_80a17f39610031f1 mb_target_80a17f39610031f1 = (mb_fn_80a17f39610031f1)mb_entry_80a17f39610031f1;
  mb_target_80a17f39610031f1(this_, p_crypto_session, p_src_surface, p_dst_surface, (mb_agg_80a17f39610031f1_p4 *)p_encrypted_block_info, content_key_size, p_content_key, iv_size, p_iv);
  return;
}

typedef void (MB_CALL *mb_fn_33b83a1203b2c3c6)(void *, void *, void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_87d6c4866263f79fc95013ef(void * this_, void * p_crypto_session, void * p_src_surface, void * p_dst_surface, uint32_t iv_size, void * p_iv) {
  void *mb_entry_33b83a1203b2c3c6 = NULL;
  if (this_ != NULL) {
    mb_entry_33b83a1203b2c3c6 = (*(void ***)this_)[58];
  }
  if (mb_entry_33b83a1203b2c3c6 == NULL) {
  return;
  }
  mb_fn_33b83a1203b2c3c6 mb_target_33b83a1203b2c3c6 = (mb_fn_33b83a1203b2c3c6)mb_entry_33b83a1203b2c3c6;
  mb_target_33b83a1203b2c3c6(this_, p_crypto_session, p_src_surface, p_dst_surface, iv_size, p_iv);
  return;
}

typedef void (MB_CALL *mb_fn_81f09daa77aaa3ef)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bddb78016669c3da858f3167(void * this_, void * p_crypto_session) {
  void *mb_entry_81f09daa77aaa3ef = NULL;
  if (this_ != NULL) {
    mb_entry_81f09daa77aaa3ef = (*(void ***)this_)[61];
  }
  if (mb_entry_81f09daa77aaa3ef == NULL) {
  return;
  }
  mb_fn_81f09daa77aaa3ef mb_target_81f09daa77aaa3ef = (mb_fn_81f09daa77aaa3ef)mb_entry_81f09daa77aaa3ef;
  mb_target_81f09daa77aaa3ef(this_, p_crypto_session);
  return;
}

typedef int32_t (MB_CALL *mb_fn_71a6da0ba98a5c01)(void *, void *, int32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdcb14c15a84078a7ea59a4a(void * this_, void * p_decoder, int32_t type_, void * p_buffer_size, void * pp_buffer) {
  void *mb_entry_71a6da0ba98a5c01 = NULL;
  if (this_ != NULL) {
    mb_entry_71a6da0ba98a5c01 = (*(void ***)this_)[10];
  }
  if (mb_entry_71a6da0ba98a5c01 == NULL) {
  return 0;
  }
  mb_fn_71a6da0ba98a5c01 mb_target_71a6da0ba98a5c01 = (mb_fn_71a6da0ba98a5c01)mb_entry_71a6da0ba98a5c01;
  int32_t mb_result_71a6da0ba98a5c01 = mb_target_71a6da0ba98a5c01(this_, p_decoder, type_, (uint32_t *)p_buffer_size, (void * *)pp_buffer);
  return mb_result_71a6da0ba98a5c01;
}

typedef int32_t (MB_CALL *mb_fn_9753cccee79845c7)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a14a5d82fe34c6e7ee64ddf5(void * this_, void * p_crypto_session, uint32_t key_size, void * p_readback_key) {
  void *mb_entry_9753cccee79845c7 = NULL;
  if (this_ != NULL) {
    mb_entry_9753cccee79845c7 = (*(void ***)this_)[62];
  }
  if (mb_entry_9753cccee79845c7 == NULL) {
  return 0;
  }
  mb_fn_9753cccee79845c7 mb_target_9753cccee79845c7 = (mb_fn_9753cccee79845c7)mb_entry_9753cccee79845c7;
  int32_t mb_result_9753cccee79845c7 = mb_target_9753cccee79845c7(this_, p_crypto_session, key_size, p_readback_key);
  return mb_result_9753cccee79845c7;
}

typedef int32_t (MB_CALL *mb_fn_dc4f35a9923b503d)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e43d63819e8a3b28c97f4c11(void * this_, void * p_channel, uint32_t data_size, void * p_data) {
  void *mb_entry_dc4f35a9923b503d = NULL;
  if (this_ != NULL) {
    mb_entry_dc4f35a9923b503d = (*(void ***)this_)[63];
  }
  if (mb_entry_dc4f35a9923b503d == NULL) {
  return 0;
  }
  mb_fn_dc4f35a9923b503d mb_target_dc4f35a9923b503d = (mb_fn_dc4f35a9923b503d)mb_entry_dc4f35a9923b503d;
  int32_t mb_result_dc4f35a9923b503d = mb_target_dc4f35a9923b503d(this_, p_channel, data_size, p_data);
  return mb_result_dc4f35a9923b503d;
}

typedef int32_t (MB_CALL *mb_fn_f2d9fb5a37805516)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_586adb3d9b2a42607232222a(void * this_, void * p_crypto_session, uint32_t data_size, void * p_data) {
  void *mb_entry_f2d9fb5a37805516 = NULL;
  if (this_ != NULL) {
    mb_entry_f2d9fb5a37805516 = (*(void ***)this_)[57];
  }
  if (mb_entry_f2d9fb5a37805516 == NULL) {
  return 0;
  }
  mb_fn_f2d9fb5a37805516 mb_target_f2d9fb5a37805516 = (mb_fn_f2d9fb5a37805516)mb_entry_f2d9fb5a37805516;
  int32_t mb_result_f2d9fb5a37805516 = mb_target_f2d9fb5a37805516(this_, p_crypto_session, data_size, p_data);
  return mb_result_f2d9fb5a37805516;
}

typedef int32_t (MB_CALL *mb_fn_b73da4ea27d93b7f)(void *, void *, uint32_t, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c1a8612a88d4211d61a81e9(void * this_, void * p_channel, uint32_t input_size, void * p_input, uint32_t output_size, void * p_output) {
  void *mb_entry_b73da4ea27d93b7f = NULL;
  if (this_ != NULL) {
    mb_entry_b73da4ea27d93b7f = (*(void ***)this_)[64];
  }
  if (mb_entry_b73da4ea27d93b7f == NULL) {
  return 0;
  }
  mb_fn_b73da4ea27d93b7f mb_target_b73da4ea27d93b7f = (mb_fn_b73da4ea27d93b7f)mb_entry_b73da4ea27d93b7f;
  int32_t mb_result_b73da4ea27d93b7f = mb_target_b73da4ea27d93b7f(this_, p_channel, input_size, p_input, output_size, p_output);
  return mb_result_b73da4ea27d93b7f;
}

typedef int32_t (MB_CALL *mb_fn_8573d1a176cb3f29)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46b76d39fab5f0f72c82d67c(void * this_, void * p_decoder, int32_t type_) {
  void *mb_entry_8573d1a176cb3f29 = NULL;
  if (this_ != NULL) {
    mb_entry_8573d1a176cb3f29 = (*(void ***)this_)[11];
  }
  if (mb_entry_8573d1a176cb3f29 == NULL) {
  return 0;
  }
  mb_fn_8573d1a176cb3f29 mb_target_8573d1a176cb3f29 = (mb_fn_8573d1a176cb3f29)mb_entry_8573d1a176cb3f29;
  int32_t mb_result_8573d1a176cb3f29 = mb_target_8573d1a176cb3f29(this_, p_decoder, type_);
  return mb_result_8573d1a176cb3f29;
}

typedef void (MB_CALL *mb_fn_3095302ffb59973e)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1ca82080152c78cdb1598cf8(void * this_, void * p_crypto_session, uint32_t random_number_size, void * p_random_number) {
  void *mb_entry_3095302ffb59973e = NULL;
  if (this_ != NULL) {
    mb_entry_3095302ffb59973e = (*(void ***)this_)[60];
  }
  if (mb_entry_3095302ffb59973e == NULL) {
  return;
  }
  mb_fn_3095302ffb59973e mb_target_3095302ffb59973e = (mb_fn_3095302ffb59973e)mb_entry_3095302ffb59973e;
  mb_target_3095302ffb59973e(this_, p_crypto_session, random_number_size, p_random_number);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_0f9a3d04434d86f7_p3;
typedef char mb_assert_0f9a3d04434d86f7_p3[(sizeof(mb_agg_0f9a3d04434d86f7_p3) == 72) ? 1 : -1];
typedef char mb_assert_align_0f9a3d04434d86f7_p3[(MB_ALIGNOF(mb_agg_0f9a3d04434d86f7_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f9a3d04434d86f7)(void *, void *, uint32_t, mb_agg_0f9a3d04434d86f7_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20d79a528a50c3972d47a7cd(void * this_, void * p_decoder, uint32_t num_buffers, void * p_buffer_desc) {
  void *mb_entry_0f9a3d04434d86f7 = NULL;
  if (this_ != NULL) {
    mb_entry_0f9a3d04434d86f7 = (*(void ***)this_)[14];
  }
  if (mb_entry_0f9a3d04434d86f7 == NULL) {
  return 0;
  }
  mb_fn_0f9a3d04434d86f7 mb_target_0f9a3d04434d86f7 = (mb_fn_0f9a3d04434d86f7)mb_entry_0f9a3d04434d86f7;
  int32_t mb_result_0f9a3d04434d86f7 = mb_target_0f9a3d04434d86f7(this_, p_decoder, num_buffers, (mb_agg_0f9a3d04434d86f7_p3 *)p_buffer_desc);
  return mb_result_0f9a3d04434d86f7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_ce91b5e704a37002_p5;
typedef char mb_assert_ce91b5e704a37002_p5[(sizeof(mb_agg_ce91b5e704a37002_p5) == 72) ? 1 : -1];
typedef char mb_assert_align_ce91b5e704a37002_p5[(MB_ALIGNOF(mb_agg_ce91b5e704a37002_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce91b5e704a37002)(void *, void *, void *, uint32_t, uint32_t, mb_agg_ce91b5e704a37002_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed1987a46be01926aabcc835(void * this_, void * p_video_processor, void * p_view, uint32_t output_frame, uint32_t stream_count, void * p_streams) {
  void *mb_entry_ce91b5e704a37002 = NULL;
  if (this_ != NULL) {
    mb_entry_ce91b5e704a37002 = (*(void ***)this_)[56];
  }
  if (mb_entry_ce91b5e704a37002 == NULL) {
  return 0;
  }
  mb_fn_ce91b5e704a37002 mb_target_ce91b5e704a37002 = (mb_fn_ce91b5e704a37002)mb_entry_ce91b5e704a37002;
  int32_t mb_result_ce91b5e704a37002 = mb_target_ce91b5e704a37002(this_, p_video_processor, p_view, output_frame, stream_count, (mb_agg_ce91b5e704a37002_p5 *)p_streams);
  return mb_result_ce91b5e704a37002;
}

typedef void (MB_CALL *mb_fn_f6cbb7a8c94f303a)(void *, void *, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8e2c7a80768862b529001815(void * this_, void * p_video_processor, void * p_alpha_fill_mode, void * p_stream_index) {
  void *mb_entry_f6cbb7a8c94f303a = NULL;
  if (this_ != NULL) {
    mb_entry_f6cbb7a8c94f303a = (*(void ***)this_)[26];
  }
  if (mb_entry_f6cbb7a8c94f303a == NULL) {
  return;
  }
  mb_fn_f6cbb7a8c94f303a mb_target_f6cbb7a8c94f303a = (mb_fn_f6cbb7a8c94f303a)mb_entry_f6cbb7a8c94f303a;
  mb_target_f6cbb7a8c94f303a(this_, p_video_processor, (int32_t *)p_alpha_fill_mode, (uint32_t *)p_stream_index);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4e7ba4546b83ade4_p3;
typedef char mb_assert_4e7ba4546b83ade4_p3[(sizeof(mb_agg_4e7ba4546b83ade4_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_4e7ba4546b83ade4_p3[(MB_ALIGNOF(mb_agg_4e7ba4546b83ade4_p3) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_4e7ba4546b83ade4)(void *, void *, int32_t *, mb_agg_4e7ba4546b83ade4_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3d90e877e38b3c7a9c12c2f3(void * this_, void * p_video_processor, void * p_y_cb_cr, void * p_color) {
  void *mb_entry_4e7ba4546b83ade4 = NULL;
  if (this_ != NULL) {
    mb_entry_4e7ba4546b83ade4 = (*(void ***)this_)[24];
  }
  if (mb_entry_4e7ba4546b83ade4 == NULL) {
  return;
  }
  mb_fn_4e7ba4546b83ade4 mb_target_4e7ba4546b83ade4 = (mb_fn_4e7ba4546b83ade4)mb_entry_4e7ba4546b83ade4;
  mb_target_4e7ba4546b83ade4(this_, p_video_processor, (int32_t *)p_y_cb_cr, (mb_agg_4e7ba4546b83ade4_p3 *)p_color);
  return;
}

typedef void (MB_CALL *mb_fn_51e5f2ce75ada002)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_545ec3f8cd38f525f6c710cd(void * this_, void * p_video_processor, void * p_color_space) {
  void *mb_entry_51e5f2ce75ada002 = NULL;
  if (this_ != NULL) {
    mb_entry_51e5f2ce75ada002 = (*(void ***)this_)[25];
  }
  if (mb_entry_51e5f2ce75ada002 == NULL) {
  return;
  }
  mb_fn_51e5f2ce75ada002 mb_target_51e5f2ce75ada002 = (mb_fn_51e5f2ce75ada002)mb_entry_51e5f2ce75ada002;
  mb_target_51e5f2ce75ada002(this_, p_video_processor, (uint32_t *)p_color_space);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_48da7dc57435daa9_p3;
typedef char mb_assert_48da7dc57435daa9_p3[(sizeof(mb_agg_48da7dc57435daa9_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_48da7dc57435daa9_p3[(MB_ALIGNOF(mb_agg_48da7dc57435daa9_p3) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_48da7dc57435daa9)(void *, void *, int32_t *, mb_agg_48da7dc57435daa9_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_dfab14be68be10657e362990(void * this_, void * p_video_processor, void * p_enabled, void * p_size) {
  void *mb_entry_48da7dc57435daa9 = NULL;
  if (this_ != NULL) {
    mb_entry_48da7dc57435daa9 = (*(void ***)this_)[27];
  }
  if (mb_entry_48da7dc57435daa9 == NULL) {
  return;
  }
  mb_fn_48da7dc57435daa9 mb_target_48da7dc57435daa9 = (mb_fn_48da7dc57435daa9)mb_entry_48da7dc57435daa9;
  mb_target_48da7dc57435daa9(this_, p_video_processor, (int32_t *)p_enabled, (mb_agg_48da7dc57435daa9_p3 *)p_size);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_16a62f2483e5de0a_p2;
typedef char mb_assert_16a62f2483e5de0a_p2[(sizeof(mb_agg_16a62f2483e5de0a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_16a62f2483e5de0a_p2[(MB_ALIGNOF(mb_agg_16a62f2483e5de0a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16a62f2483e5de0a)(void *, void *, mb_agg_16a62f2483e5de0a_p2 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bff6fb89b4af9462989a5ed7(void * this_, void * p_video_processor, void * p_extension_guid, uint32_t data_size, void * p_data) {
  void *mb_entry_16a62f2483e5de0a = NULL;
  if (this_ != NULL) {
    mb_entry_16a62f2483e5de0a = (*(void ***)this_)[29];
  }
  if (mb_entry_16a62f2483e5de0a == NULL) {
  return 0;
  }
  mb_fn_16a62f2483e5de0a mb_target_16a62f2483e5de0a = (mb_fn_16a62f2483e5de0a)mb_entry_16a62f2483e5de0a;
  int32_t mb_result_16a62f2483e5de0a = mb_target_16a62f2483e5de0a(this_, p_video_processor, (mb_agg_16a62f2483e5de0a_p2 *)p_extension_guid, data_size, p_data);
  return mb_result_16a62f2483e5de0a;
}

typedef void (MB_CALL *mb_fn_5b7f7342a15915a9)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8ee82c3cbef38ea3428e51dd(void * this_, void * p_video_processor, void * p_enabled) {
  void *mb_entry_5b7f7342a15915a9 = NULL;
  if (this_ != NULL) {
    mb_entry_5b7f7342a15915a9 = (*(void ***)this_)[28];
  }
  if (mb_entry_5b7f7342a15915a9 == NULL) {
  return;
  }
  mb_fn_5b7f7342a15915a9 mb_target_5b7f7342a15915a9 = (mb_fn_5b7f7342a15915a9)mb_entry_5b7f7342a15915a9;
  mb_target_5b7f7342a15915a9(this_, p_video_processor, (int32_t *)p_enabled);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_697717bc904b537c_p3;
typedef char mb_assert_697717bc904b537c_p3[(sizeof(mb_agg_697717bc904b537c_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_697717bc904b537c_p3[(MB_ALIGNOF(mb_agg_697717bc904b537c_p3) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_697717bc904b537c)(void *, void *, int32_t *, mb_agg_697717bc904b537c_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_93a3953d865e71b1da25f560(void * this_, void * p_video_processor, void * enabled, void * p_rect) {
  void *mb_entry_697717bc904b537c = NULL;
  if (this_ != NULL) {
    mb_entry_697717bc904b537c = (*(void ***)this_)[23];
  }
  if (mb_entry_697717bc904b537c == NULL) {
  return;
  }
  mb_fn_697717bc904b537c mb_target_697717bc904b537c = (mb_fn_697717bc904b537c)mb_entry_697717bc904b537c;
  mb_target_697717bc904b537c(this_, p_video_processor, (int32_t *)enabled, (mb_agg_697717bc904b537c_p3 *)p_rect);
  return;
}

typedef void (MB_CALL *mb_fn_813393d0012cece7)(void *, void *, uint32_t, int32_t *, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_02e3e37c0e33e6f93e8a4965(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enabled, void * p_alpha) {
  void *mb_entry_813393d0012cece7 = NULL;
  if (this_ != NULL) {
    mb_entry_813393d0012cece7 = (*(void ***)this_)[48];
  }
  if (mb_entry_813393d0012cece7 == NULL) {
  return;
  }
  mb_fn_813393d0012cece7 mb_target_813393d0012cece7 = (mb_fn_813393d0012cece7)mb_entry_813393d0012cece7;
  mb_target_813393d0012cece7(this_, p_video_processor, stream_index, (int32_t *)p_enabled, (float *)p_alpha);
  return;
}

typedef void (MB_CALL *mb_fn_136fd79e09bbf8a6)(void *, void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_12d35fe61bc2a671b5dd36a1(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enabled) {
  void *mb_entry_136fd79e09bbf8a6 = NULL;
  if (this_ != NULL) {
    mb_entry_136fd79e09bbf8a6 = (*(void ***)this_)[53];
  }
  if (mb_entry_136fd79e09bbf8a6 == NULL) {
  return;
  }
  mb_fn_136fd79e09bbf8a6 mb_target_136fd79e09bbf8a6 = (mb_fn_136fd79e09bbf8a6)mb_entry_136fd79e09bbf8a6;
  mb_target_136fd79e09bbf8a6(this_, p_video_processor, stream_index, (int32_t *)p_enabled);
  return;
}

typedef void (MB_CALL *mb_fn_f254b3c589185867)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ff87910f00910f74fa114b1f(void * this_, void * p_video_processor, uint32_t stream_index, void * p_color_space) {
  void *mb_entry_f254b3c589185867 = NULL;
  if (this_ != NULL) {
    mb_entry_f254b3c589185867 = (*(void ***)this_)[44];
  }
  if (mb_entry_f254b3c589185867 == NULL) {
  return;
  }
  mb_fn_f254b3c589185867 mb_target_f254b3c589185867 = (mb_fn_f254b3c589185867)mb_entry_f254b3c589185867;
  mb_target_f254b3c589185867(this_, p_video_processor, stream_index, (uint32_t *)p_color_space);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_587d5534d0e10253_p4;
typedef char mb_assert_587d5534d0e10253_p4[(sizeof(mb_agg_587d5534d0e10253_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_587d5534d0e10253_p4[(MB_ALIGNOF(mb_agg_587d5534d0e10253_p4) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_587d5534d0e10253)(void *, void *, uint32_t, int32_t *, mb_agg_587d5534d0e10253_p4 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_68371383ef0613bba0e8a010(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enabled, void * p_rect) {
  void *mb_entry_587d5534d0e10253 = NULL;
  if (this_ != NULL) {
    mb_entry_587d5534d0e10253 = (*(void ***)this_)[47];
  }
  if (mb_entry_587d5534d0e10253 == NULL) {
  return;
  }
  mb_fn_587d5534d0e10253 mb_target_587d5534d0e10253 = (mb_fn_587d5534d0e10253)mb_entry_587d5534d0e10253;
  mb_target_587d5534d0e10253(this_, p_video_processor, stream_index, (int32_t *)p_enabled, (mb_agg_587d5534d0e10253_p4 *)p_rect);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b7346d011b6eb290_p3;
typedef char mb_assert_b7346d011b6eb290_p3[(sizeof(mb_agg_b7346d011b6eb290_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b7346d011b6eb290_p3[(MB_ALIGNOF(mb_agg_b7346d011b6eb290_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7346d011b6eb290)(void *, void *, uint32_t, mb_agg_b7346d011b6eb290_p3 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5b774e5654c702a5f85d938(void * this_, void * p_video_processor, uint32_t stream_index, void * p_extension_guid, uint32_t data_size, void * p_data) {
  void *mb_entry_b7346d011b6eb290 = NULL;
  if (this_ != NULL) {
    mb_entry_b7346d011b6eb290 = (*(void ***)this_)[55];
  }
  if (mb_entry_b7346d011b6eb290 == NULL) {
  return 0;
  }
  mb_fn_b7346d011b6eb290 mb_target_b7346d011b6eb290 = (mb_fn_b7346d011b6eb290)mb_entry_b7346d011b6eb290;
  int32_t mb_result_b7346d011b6eb290 = mb_target_b7346d011b6eb290(this_, p_video_processor, stream_index, (mb_agg_b7346d011b6eb290_p3 *)p_extension_guid, data_size, p_data);
  return mb_result_b7346d011b6eb290;
}

typedef void (MB_CALL *mb_fn_e5efb542716d83fc)(void *, void *, uint32_t, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_676f3f72fe041435a43b02c2(void * this_, void * p_video_processor, uint32_t stream_index, int32_t filter, void * p_enabled, void * p_level) {
  void *mb_entry_e5efb542716d83fc = NULL;
  if (this_ != NULL) {
    mb_entry_e5efb542716d83fc = (*(void ***)this_)[54];
  }
  if (mb_entry_e5efb542716d83fc == NULL) {
  return;
  }
  mb_fn_e5efb542716d83fc mb_target_e5efb542716d83fc = (mb_fn_e5efb542716d83fc)mb_entry_e5efb542716d83fc;
  mb_target_e5efb542716d83fc(this_, p_video_processor, stream_index, filter, (int32_t *)p_enabled, (int32_t *)p_level);
  return;
}

typedef void (MB_CALL *mb_fn_431bb6297dc3fb0d)(void *, void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e7aef054cc003591560c8833(void * this_, void * p_video_processor, uint32_t stream_index, void * p_frame_format) {
  void *mb_entry_431bb6297dc3fb0d = NULL;
  if (this_ != NULL) {
    mb_entry_431bb6297dc3fb0d = (*(void ***)this_)[43];
  }
  if (mb_entry_431bb6297dc3fb0d == NULL) {
  return;
  }
  mb_fn_431bb6297dc3fb0d mb_target_431bb6297dc3fb0d = (mb_fn_431bb6297dc3fb0d)mb_entry_431bb6297dc3fb0d;
  mb_target_431bb6297dc3fb0d(this_, p_video_processor, stream_index, (int32_t *)p_frame_format);
  return;
}

typedef void (MB_CALL *mb_fn_08d20f4c704bd931)(void *, void *, uint32_t, int32_t *, float *, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ca44a5333b9bd69b6bc07609(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enabled, void * p_lower, void * p_upper) {
  void *mb_entry_08d20f4c704bd931 = NULL;
  if (this_ != NULL) {
    mb_entry_08d20f4c704bd931 = (*(void ***)this_)[51];
  }
  if (mb_entry_08d20f4c704bd931 == NULL) {
  return;
  }
  mb_fn_08d20f4c704bd931 mb_target_08d20f4c704bd931 = (mb_fn_08d20f4c704bd931)mb_entry_08d20f4c704bd931;
  mb_target_08d20f4c704bd931(this_, p_video_processor, stream_index, (int32_t *)p_enabled, (float *)p_lower, (float *)p_upper);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c9f3148251252f0b_p5;
typedef char mb_assert_c9f3148251252f0b_p5[(sizeof(mb_agg_c9f3148251252f0b_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_c9f3148251252f0b_p5[(MB_ALIGNOF(mb_agg_c9f3148251252f0b_p5) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c9f3148251252f0b)(void *, void *, uint32_t, int32_t *, int32_t *, mb_agg_c9f3148251252f0b_p5 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_65ad30b2c8248412bb609cd1(void * this_, void * p_video_processor, uint32_t stream_index, void * p_output_rate, void * p_repeat_frame, void * p_custom_rate) {
  void *mb_entry_c9f3148251252f0b = NULL;
  if (this_ != NULL) {
    mb_entry_c9f3148251252f0b = (*(void ***)this_)[45];
  }
  if (mb_entry_c9f3148251252f0b == NULL) {
  return;
  }
  mb_fn_c9f3148251252f0b mb_target_c9f3148251252f0b = (mb_fn_c9f3148251252f0b)mb_entry_c9f3148251252f0b;
  mb_target_c9f3148251252f0b(this_, p_video_processor, stream_index, (int32_t *)p_output_rate, (int32_t *)p_repeat_frame, (mb_agg_c9f3148251252f0b_p5 *)p_custom_rate);
  return;
}

typedef void (MB_CALL *mb_fn_c7c9ffe1dec378d4)(void *, void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9f993c83419e8d63c0cd0529(void * this_, void * p_video_processor, uint32_t stream_index, uint32_t count, void * p_entries) {
  void *mb_entry_c7c9ffe1dec378d4 = NULL;
  if (this_ != NULL) {
    mb_entry_c7c9ffe1dec378d4 = (*(void ***)this_)[49];
  }
  if (mb_entry_c7c9ffe1dec378d4 == NULL) {
  return;
  }
  mb_fn_c7c9ffe1dec378d4 mb_target_c7c9ffe1dec378d4 = (mb_fn_c7c9ffe1dec378d4)mb_entry_c7c9ffe1dec378d4;
  mb_target_c7c9ffe1dec378d4(this_, p_video_processor, stream_index, count, (uint32_t *)p_entries);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2df2d7218e152488_p4;
typedef char mb_assert_2df2d7218e152488_p4[(sizeof(mb_agg_2df2d7218e152488_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_2df2d7218e152488_p4[(MB_ALIGNOF(mb_agg_2df2d7218e152488_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2df2d7218e152488_p5;
typedef char mb_assert_2df2d7218e152488_p5[(sizeof(mb_agg_2df2d7218e152488_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_2df2d7218e152488_p5[(MB_ALIGNOF(mb_agg_2df2d7218e152488_p5) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2df2d7218e152488)(void *, void *, uint32_t, int32_t *, mb_agg_2df2d7218e152488_p4 *, mb_agg_2df2d7218e152488_p5 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_66a8d02f53cda7b96f5a3be9(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enabled, void * p_source_aspect_ratio, void * p_destination_aspect_ratio) {
  void *mb_entry_2df2d7218e152488 = NULL;
  if (this_ != NULL) {
    mb_entry_2df2d7218e152488 = (*(void ***)this_)[50];
  }
  if (mb_entry_2df2d7218e152488 == NULL) {
  return;
  }
  mb_fn_2df2d7218e152488 mb_target_2df2d7218e152488 = (mb_fn_2df2d7218e152488)mb_entry_2df2d7218e152488;
  mb_target_2df2d7218e152488(this_, p_video_processor, stream_index, (int32_t *)p_enabled, (mb_agg_2df2d7218e152488_p4 *)p_source_aspect_ratio, (mb_agg_2df2d7218e152488_p5 *)p_destination_aspect_ratio);
  return;
}

typedef void (MB_CALL *mb_fn_64a1cdc330c3707b)(void *, void *, uint32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_645b65f5187cfa685b2042ee(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enable, void * p_rotation) {
  void *mb_entry_64a1cdc330c3707b = NULL;
  if (this_ != NULL) {
    mb_entry_64a1cdc330c3707b = (*(void ***)this_)[67];
  }
  if (mb_entry_64a1cdc330c3707b == NULL) {
  return;
  }
  mb_fn_64a1cdc330c3707b mb_target_64a1cdc330c3707b = (mb_fn_64a1cdc330c3707b)mb_entry_64a1cdc330c3707b;
  mb_target_64a1cdc330c3707b(this_, p_video_processor, stream_index, (int32_t *)p_enable, (int32_t *)p_rotation);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_74e1e3cda1aeae18_p4;
typedef char mb_assert_74e1e3cda1aeae18_p4[(sizeof(mb_agg_74e1e3cda1aeae18_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_74e1e3cda1aeae18_p4[(MB_ALIGNOF(mb_agg_74e1e3cda1aeae18_p4) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_74e1e3cda1aeae18)(void *, void *, uint32_t, int32_t *, mb_agg_74e1e3cda1aeae18_p4 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_44822248f801cf91c9e6d0d7(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enabled, void * p_rect) {
  void *mb_entry_74e1e3cda1aeae18 = NULL;
  if (this_ != NULL) {
    mb_entry_74e1e3cda1aeae18 = (*(void ***)this_)[46];
  }
  if (mb_entry_74e1e3cda1aeae18 == NULL) {
  return;
  }
  mb_fn_74e1e3cda1aeae18 mb_target_74e1e3cda1aeae18 = (mb_fn_74e1e3cda1aeae18)mb_entry_74e1e3cda1aeae18;
  mb_target_74e1e3cda1aeae18(this_, p_video_processor, stream_index, (int32_t *)p_enabled, (mb_agg_74e1e3cda1aeae18_p4 *)p_rect);
  return;
}

typedef void (MB_CALL *mb_fn_46c7586681393588)(void *, void *, uint32_t, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2fba6ecc242b75010299e4f9(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enable, void * p_format, void * p_left_view_frame0, void * p_base_view_frame0, void * p_flip_mode, void * mono_offset) {
  void *mb_entry_46c7586681393588 = NULL;
  if (this_ != NULL) {
    mb_entry_46c7586681393588 = (*(void ***)this_)[52];
  }
  if (mb_entry_46c7586681393588 == NULL) {
  return;
  }
  mb_fn_46c7586681393588 mb_target_46c7586681393588 = (mb_fn_46c7586681393588)mb_entry_46c7586681393588;
  mb_target_46c7586681393588(this_, p_video_processor, stream_index, (int32_t *)p_enable, (int32_t *)p_format, (int32_t *)p_left_view_frame0, (int32_t *)p_base_view_frame0, (int32_t *)p_flip_mode, (int32_t *)mono_offset);
  return;
}

typedef void (MB_CALL *mb_fn_69c7722b32b5bbb1)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_c25b6649d2a7313f3dfe740e(void * this_, void * p_video_processor, int32_t alpha_fill_mode, uint32_t stream_index) {
  void *mb_entry_69c7722b32b5bbb1 = NULL;
  if (this_ != NULL) {
    mb_entry_69c7722b32b5bbb1 = (*(void ***)this_)[19];
  }
  if (mb_entry_69c7722b32b5bbb1 == NULL) {
  return;
  }
  mb_fn_69c7722b32b5bbb1 mb_target_69c7722b32b5bbb1 = (mb_fn_69c7722b32b5bbb1)mb_entry_69c7722b32b5bbb1;
  mb_target_69c7722b32b5bbb1(this_, p_video_processor, alpha_fill_mode, stream_index);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4e332b08d01b1b04_p3;
typedef char mb_assert_4e332b08d01b1b04_p3[(sizeof(mb_agg_4e332b08d01b1b04_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_4e332b08d01b1b04_p3[(MB_ALIGNOF(mb_agg_4e332b08d01b1b04_p3) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_4e332b08d01b1b04)(void *, void *, int32_t, mb_agg_4e332b08d01b1b04_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0d835da1f8fd46d443547afa(void * this_, void * p_video_processor, int32_t y_cb_cr, void * p_color) {
  void *mb_entry_4e332b08d01b1b04 = NULL;
  if (this_ != NULL) {
    mb_entry_4e332b08d01b1b04 = (*(void ***)this_)[17];
  }
  if (mb_entry_4e332b08d01b1b04 == NULL) {
  return;
  }
  mb_fn_4e332b08d01b1b04 mb_target_4e332b08d01b1b04 = (mb_fn_4e332b08d01b1b04)mb_entry_4e332b08d01b1b04;
  mb_target_4e332b08d01b1b04(this_, p_video_processor, y_cb_cr, (mb_agg_4e332b08d01b1b04_p3 *)p_color);
  return;
}

typedef void (MB_CALL *mb_fn_fe75f17464378871)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9bbd9c6305464002414e9511(void * this_, void * p_video_processor, void * p_color_space) {
  void *mb_entry_fe75f17464378871 = NULL;
  if (this_ != NULL) {
    mb_entry_fe75f17464378871 = (*(void ***)this_)[18];
  }
  if (mb_entry_fe75f17464378871 == NULL) {
  return;
  }
  mb_fn_fe75f17464378871 mb_target_fe75f17464378871 = (mb_fn_fe75f17464378871)mb_entry_fe75f17464378871;
  mb_target_fe75f17464378871(this_, p_video_processor, (uint32_t *)p_color_space);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_94acf45bb88b185e_p3;
typedef char mb_assert_94acf45bb88b185e_p3[(sizeof(mb_agg_94acf45bb88b185e_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_94acf45bb88b185e_p3[(MB_ALIGNOF(mb_agg_94acf45bb88b185e_p3) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_94acf45bb88b185e)(void *, void *, int32_t, mb_agg_94acf45bb88b185e_p3);

MOONBIT_FFI_EXPORT
void moonbit_win32_38bcaad898395eb35ac3602e(void * this_, void * p_video_processor, int32_t enable, moonbit_bytes_t size) {
  if (Moonbit_array_length(size) < 8) {
  return;
  }
  mb_agg_94acf45bb88b185e_p3 mb_converted_94acf45bb88b185e_3;
  memcpy(&mb_converted_94acf45bb88b185e_3, size, 8);
  void *mb_entry_94acf45bb88b185e = NULL;
  if (this_ != NULL) {
    mb_entry_94acf45bb88b185e = (*(void ***)this_)[20];
  }
  if (mb_entry_94acf45bb88b185e == NULL) {
  return;
  }
  mb_fn_94acf45bb88b185e mb_target_94acf45bb88b185e = (mb_fn_94acf45bb88b185e)mb_entry_94acf45bb88b185e;
  mb_target_94acf45bb88b185e(this_, p_video_processor, enable, mb_converted_94acf45bb88b185e_3);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_11ab859cc39d3ccf_p2;
typedef char mb_assert_11ab859cc39d3ccf_p2[(sizeof(mb_agg_11ab859cc39d3ccf_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_11ab859cc39d3ccf_p2[(MB_ALIGNOF(mb_agg_11ab859cc39d3ccf_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11ab859cc39d3ccf)(void *, void *, mb_agg_11ab859cc39d3ccf_p2 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94e0fa275fb0136023d6eaa9(void * this_, void * p_video_processor, void * p_extension_guid, uint32_t data_size, void * p_data) {
  void *mb_entry_11ab859cc39d3ccf = NULL;
  if (this_ != NULL) {
    mb_entry_11ab859cc39d3ccf = (*(void ***)this_)[22];
  }
  if (mb_entry_11ab859cc39d3ccf == NULL) {
  return 0;
  }
  mb_fn_11ab859cc39d3ccf mb_target_11ab859cc39d3ccf = (mb_fn_11ab859cc39d3ccf)mb_entry_11ab859cc39d3ccf;
  int32_t mb_result_11ab859cc39d3ccf = mb_target_11ab859cc39d3ccf(this_, p_video_processor, (mb_agg_11ab859cc39d3ccf_p2 *)p_extension_guid, data_size, p_data);
  return mb_result_11ab859cc39d3ccf;
}

typedef void (MB_CALL *mb_fn_84e0c1228c5f9d77)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_2fb313b3208e88d1b2c7c989(void * this_, void * p_video_processor, int32_t enable) {
  void *mb_entry_84e0c1228c5f9d77 = NULL;
  if (this_ != NULL) {
    mb_entry_84e0c1228c5f9d77 = (*(void ***)this_)[21];
  }
  if (mb_entry_84e0c1228c5f9d77 == NULL) {
  return;
  }
  mb_fn_84e0c1228c5f9d77 mb_target_84e0c1228c5f9d77 = (mb_fn_84e0c1228c5f9d77)mb_entry_84e0c1228c5f9d77;
  mb_target_84e0c1228c5f9d77(this_, p_video_processor, enable);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_30d374b2d8458872_p3;
typedef char mb_assert_30d374b2d8458872_p3[(sizeof(mb_agg_30d374b2d8458872_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_30d374b2d8458872_p3[(MB_ALIGNOF(mb_agg_30d374b2d8458872_p3) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_30d374b2d8458872)(void *, void *, int32_t, mb_agg_30d374b2d8458872_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_687fa77705dbc4d96daee0b4(void * this_, void * p_video_processor, int32_t enable, void * p_rect) {
  void *mb_entry_30d374b2d8458872 = NULL;
  if (this_ != NULL) {
    mb_entry_30d374b2d8458872 = (*(void ***)this_)[16];
  }
  if (mb_entry_30d374b2d8458872 == NULL) {
  return;
  }
  mb_fn_30d374b2d8458872 mb_target_30d374b2d8458872 = (mb_fn_30d374b2d8458872)mb_entry_30d374b2d8458872;
  mb_target_30d374b2d8458872(this_, p_video_processor, enable, (mb_agg_30d374b2d8458872_p3 *)p_rect);
  return;
}

typedef void (MB_CALL *mb_fn_199a8dd631e5b6dc)(void *, void *, uint32_t, int32_t, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_b7b19b1d1febfa64dc2881b4(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, float alpha) {
  void *mb_entry_199a8dd631e5b6dc = NULL;
  if (this_ != NULL) {
    mb_entry_199a8dd631e5b6dc = (*(void ***)this_)[35];
  }
  if (mb_entry_199a8dd631e5b6dc == NULL) {
  return;
  }
  mb_fn_199a8dd631e5b6dc mb_target_199a8dd631e5b6dc = (mb_fn_199a8dd631e5b6dc)mb_entry_199a8dd631e5b6dc;
  mb_target_199a8dd631e5b6dc(this_, p_video_processor, stream_index, enable, alpha);
  return;
}

typedef void (MB_CALL *mb_fn_25cf9aef9b3fbe3c)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_60aa2b8258c4472684a8b825(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable) {
  void *mb_entry_25cf9aef9b3fbe3c = NULL;
  if (this_ != NULL) {
    mb_entry_25cf9aef9b3fbe3c = (*(void ***)this_)[40];
  }
  if (mb_entry_25cf9aef9b3fbe3c == NULL) {
  return;
  }
  mb_fn_25cf9aef9b3fbe3c mb_target_25cf9aef9b3fbe3c = (mb_fn_25cf9aef9b3fbe3c)mb_entry_25cf9aef9b3fbe3c;
  mb_target_25cf9aef9b3fbe3c(this_, p_video_processor, stream_index, enable);
  return;
}

typedef void (MB_CALL *mb_fn_0453270a8ab242ea)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ddaa3ce764c5a51a711ac459(void * this_, void * p_video_processor, uint32_t stream_index, void * p_color_space) {
  void *mb_entry_0453270a8ab242ea = NULL;
  if (this_ != NULL) {
    mb_entry_0453270a8ab242ea = (*(void ***)this_)[31];
  }
  if (mb_entry_0453270a8ab242ea == NULL) {
  return;
  }
  mb_fn_0453270a8ab242ea mb_target_0453270a8ab242ea = (mb_fn_0453270a8ab242ea)mb_entry_0453270a8ab242ea;
  mb_target_0453270a8ab242ea(this_, p_video_processor, stream_index, (uint32_t *)p_color_space);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_710a231190cf0f73_p4;
typedef char mb_assert_710a231190cf0f73_p4[(sizeof(mb_agg_710a231190cf0f73_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_710a231190cf0f73_p4[(MB_ALIGNOF(mb_agg_710a231190cf0f73_p4) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_710a231190cf0f73)(void *, void *, uint32_t, int32_t, mb_agg_710a231190cf0f73_p4 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_33de24d91c98e886a3bce5ce(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, void * p_rect) {
  void *mb_entry_710a231190cf0f73 = NULL;
  if (this_ != NULL) {
    mb_entry_710a231190cf0f73 = (*(void ***)this_)[34];
  }
  if (mb_entry_710a231190cf0f73 == NULL) {
  return;
  }
  mb_fn_710a231190cf0f73 mb_target_710a231190cf0f73 = (mb_fn_710a231190cf0f73)mb_entry_710a231190cf0f73;
  mb_target_710a231190cf0f73(this_, p_video_processor, stream_index, enable, (mb_agg_710a231190cf0f73_p4 *)p_rect);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c08000fb813cd71b_p3;
typedef char mb_assert_c08000fb813cd71b_p3[(sizeof(mb_agg_c08000fb813cd71b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_c08000fb813cd71b_p3[(MB_ALIGNOF(mb_agg_c08000fb813cd71b_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c08000fb813cd71b)(void *, void *, uint32_t, mb_agg_c08000fb813cd71b_p3 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5697a7fc3dfdfb6fdd372e30(void * this_, void * p_video_processor, uint32_t stream_index, void * p_extension_guid, uint32_t data_size, void * p_data) {
  void *mb_entry_c08000fb813cd71b = NULL;
  if (this_ != NULL) {
    mb_entry_c08000fb813cd71b = (*(void ***)this_)[42];
  }
  if (mb_entry_c08000fb813cd71b == NULL) {
  return 0;
  }
  mb_fn_c08000fb813cd71b mb_target_c08000fb813cd71b = (mb_fn_c08000fb813cd71b)mb_entry_c08000fb813cd71b;
  int32_t mb_result_c08000fb813cd71b = mb_target_c08000fb813cd71b(this_, p_video_processor, stream_index, (mb_agg_c08000fb813cd71b_p3 *)p_extension_guid, data_size, p_data);
  return mb_result_c08000fb813cd71b;
}

typedef void (MB_CALL *mb_fn_ff65843a072141f2)(void *, void *, uint32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_9f574f637ccf257faac57c99(void * this_, void * p_video_processor, uint32_t stream_index, int32_t filter, int32_t enable, int32_t level) {
  void *mb_entry_ff65843a072141f2 = NULL;
  if (this_ != NULL) {
    mb_entry_ff65843a072141f2 = (*(void ***)this_)[41];
  }
  if (mb_entry_ff65843a072141f2 == NULL) {
  return;
  }
  mb_fn_ff65843a072141f2 mb_target_ff65843a072141f2 = (mb_fn_ff65843a072141f2)mb_entry_ff65843a072141f2;
  mb_target_ff65843a072141f2(this_, p_video_processor, stream_index, filter, enable, level);
  return;
}

typedef void (MB_CALL *mb_fn_35fe203e4e5b0ca6)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_8966c309b39539b873c5b375(void * this_, void * p_video_processor, uint32_t stream_index, int32_t frame_format) {
  void *mb_entry_35fe203e4e5b0ca6 = NULL;
  if (this_ != NULL) {
    mb_entry_35fe203e4e5b0ca6 = (*(void ***)this_)[30];
  }
  if (mb_entry_35fe203e4e5b0ca6 == NULL) {
  return;
  }
  mb_fn_35fe203e4e5b0ca6 mb_target_35fe203e4e5b0ca6 = (mb_fn_35fe203e4e5b0ca6)mb_entry_35fe203e4e5b0ca6;
  mb_target_35fe203e4e5b0ca6(this_, p_video_processor, stream_index, frame_format);
  return;
}

typedef void (MB_CALL *mb_fn_e1edcd266406b4dc)(void *, void *, uint32_t, int32_t, float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_84fcb5878d5b082c95ca8ba8(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, float lower, float upper) {
  void *mb_entry_e1edcd266406b4dc = NULL;
  if (this_ != NULL) {
    mb_entry_e1edcd266406b4dc = (*(void ***)this_)[38];
  }
  if (mb_entry_e1edcd266406b4dc == NULL) {
  return;
  }
  mb_fn_e1edcd266406b4dc mb_target_e1edcd266406b4dc = (mb_fn_e1edcd266406b4dc)mb_entry_e1edcd266406b4dc;
  mb_target_e1edcd266406b4dc(this_, p_video_processor, stream_index, enable, lower, upper);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9e724b300972e48c_p5;
typedef char mb_assert_9e724b300972e48c_p5[(sizeof(mb_agg_9e724b300972e48c_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_9e724b300972e48c_p5[(MB_ALIGNOF(mb_agg_9e724b300972e48c_p5) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9e724b300972e48c)(void *, void *, uint32_t, int32_t, int32_t, mb_agg_9e724b300972e48c_p5 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0b5c35e7b934c79c0d50944f(void * this_, void * p_video_processor, uint32_t stream_index, int32_t output_rate, int32_t repeat_frame, void * p_custom_rate) {
  void *mb_entry_9e724b300972e48c = NULL;
  if (this_ != NULL) {
    mb_entry_9e724b300972e48c = (*(void ***)this_)[32];
  }
  if (mb_entry_9e724b300972e48c == NULL) {
  return;
  }
  mb_fn_9e724b300972e48c mb_target_9e724b300972e48c = (mb_fn_9e724b300972e48c)mb_entry_9e724b300972e48c;
  mb_target_9e724b300972e48c(this_, p_video_processor, stream_index, output_rate, repeat_frame, (mb_agg_9e724b300972e48c_p5 *)p_custom_rate);
  return;
}

typedef void (MB_CALL *mb_fn_eecfba4ebd244b87)(void *, void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_12b36f55b4d0c735b7c5b2a2(void * this_, void * p_video_processor, uint32_t stream_index, uint32_t count, void * p_entries) {
  void *mb_entry_eecfba4ebd244b87 = NULL;
  if (this_ != NULL) {
    mb_entry_eecfba4ebd244b87 = (*(void ***)this_)[36];
  }
  if (mb_entry_eecfba4ebd244b87 == NULL) {
  return;
  }
  mb_fn_eecfba4ebd244b87 mb_target_eecfba4ebd244b87 = (mb_fn_eecfba4ebd244b87)mb_entry_eecfba4ebd244b87;
  mb_target_eecfba4ebd244b87(this_, p_video_processor, stream_index, count, (uint32_t *)p_entries);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2406ab000be28dbc_p4;
typedef char mb_assert_2406ab000be28dbc_p4[(sizeof(mb_agg_2406ab000be28dbc_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_2406ab000be28dbc_p4[(MB_ALIGNOF(mb_agg_2406ab000be28dbc_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2406ab000be28dbc_p5;
typedef char mb_assert_2406ab000be28dbc_p5[(sizeof(mb_agg_2406ab000be28dbc_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_2406ab000be28dbc_p5[(MB_ALIGNOF(mb_agg_2406ab000be28dbc_p5) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2406ab000be28dbc)(void *, void *, uint32_t, int32_t, mb_agg_2406ab000be28dbc_p4 *, mb_agg_2406ab000be28dbc_p5 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_95c6e6afe7b92b37e70854f2(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, void * p_source_aspect_ratio, void * p_destination_aspect_ratio) {
  void *mb_entry_2406ab000be28dbc = NULL;
  if (this_ != NULL) {
    mb_entry_2406ab000be28dbc = (*(void ***)this_)[37];
  }
  if (mb_entry_2406ab000be28dbc == NULL) {
  return;
  }
  mb_fn_2406ab000be28dbc mb_target_2406ab000be28dbc = (mb_fn_2406ab000be28dbc)mb_entry_2406ab000be28dbc;
  mb_target_2406ab000be28dbc(this_, p_video_processor, stream_index, enable, (mb_agg_2406ab000be28dbc_p4 *)p_source_aspect_ratio, (mb_agg_2406ab000be28dbc_p5 *)p_destination_aspect_ratio);
  return;
}

typedef void (MB_CALL *mb_fn_8a9e9922208ac74f)(void *, void *, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a4a9c0b033cfbb17ff30d09c(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, int32_t rotation) {
  void *mb_entry_8a9e9922208ac74f = NULL;
  if (this_ != NULL) {
    mb_entry_8a9e9922208ac74f = (*(void ***)this_)[66];
  }
  if (mb_entry_8a9e9922208ac74f == NULL) {
  return;
  }
  mb_fn_8a9e9922208ac74f mb_target_8a9e9922208ac74f = (mb_fn_8a9e9922208ac74f)mb_entry_8a9e9922208ac74f;
  mb_target_8a9e9922208ac74f(this_, p_video_processor, stream_index, enable, rotation);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_615aa5bc8fb136ad_p4;
typedef char mb_assert_615aa5bc8fb136ad_p4[(sizeof(mb_agg_615aa5bc8fb136ad_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_615aa5bc8fb136ad_p4[(MB_ALIGNOF(mb_agg_615aa5bc8fb136ad_p4) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_615aa5bc8fb136ad)(void *, void *, uint32_t, int32_t, mb_agg_615aa5bc8fb136ad_p4 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1899fb3ca3d0ca86b2a6079a(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, void * p_rect) {
  void *mb_entry_615aa5bc8fb136ad = NULL;
  if (this_ != NULL) {
    mb_entry_615aa5bc8fb136ad = (*(void ***)this_)[33];
  }
  if (mb_entry_615aa5bc8fb136ad == NULL) {
  return;
  }
  mb_fn_615aa5bc8fb136ad mb_target_615aa5bc8fb136ad = (mb_fn_615aa5bc8fb136ad)mb_entry_615aa5bc8fb136ad;
  mb_target_615aa5bc8fb136ad(this_, p_video_processor, stream_index, enable, (mb_agg_615aa5bc8fb136ad_p4 *)p_rect);
  return;
}

typedef void (MB_CALL *mb_fn_89fa4947eca9cb85)(void *, void *, uint32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_e24b4223e696cc9900f78eb2(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, int32_t format, int32_t left_view_frame0, int32_t base_view_frame0, int32_t flip_mode, int32_t mono_offset) {
  void *mb_entry_89fa4947eca9cb85 = NULL;
  if (this_ != NULL) {
    mb_entry_89fa4947eca9cb85 = (*(void ***)this_)[39];
  }
  if (mb_entry_89fa4947eca9cb85 == NULL) {
  return;
  }
  mb_fn_89fa4947eca9cb85 mb_target_89fa4947eca9cb85 = (mb_fn_89fa4947eca9cb85)mb_entry_89fa4947eca9cb85;
  mb_target_89fa4947eca9cb85(this_, p_video_processor, stream_index, enable, format, left_view_frame0, base_view_frame0, flip_mode, mono_offset);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c3ee49a0cc08ccb5)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6106a0f184f0194feaf28311(void * this_, void * p_crypto_session, void * p_status) {
  void *mb_entry_c3ee49a0cc08ccb5 = NULL;
  if (this_ != NULL) {
    mb_entry_c3ee49a0cc08ccb5 = (*(void ***)this_)[70];
  }
  if (mb_entry_c3ee49a0cc08ccb5 == NULL) {
  return 0;
  }
  mb_fn_c3ee49a0cc08ccb5 mb_target_c3ee49a0cc08ccb5 = (mb_fn_c3ee49a0cc08ccb5)mb_entry_c3ee49a0cc08ccb5;
  int32_t mb_result_c3ee49a0cc08ccb5 = mb_target_c3ee49a0cc08ccb5(this_, p_crypto_session, (int32_t *)p_status);
  return mb_result_c3ee49a0cc08ccb5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8aeb48714582fd62_p3;
typedef char mb_assert_8aeb48714582fd62_p3[(sizeof(mb_agg_8aeb48714582fd62_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_8aeb48714582fd62_p3[(MB_ALIGNOF(mb_agg_8aeb48714582fd62_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8aeb48714582fd62)(void *, void *, int32_t, mb_agg_8aeb48714582fd62_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_235fe6007d957747fe67fe8a(void * this_, void * p_decoder, int32_t input_color_space, void * p_output_desc, uint32_t reference_frame_count) {
  void *mb_entry_8aeb48714582fd62 = NULL;
  if (this_ != NULL) {
    mb_entry_8aeb48714582fd62 = (*(void ***)this_)[71];
  }
  if (mb_entry_8aeb48714582fd62 == NULL) {
  return 0;
  }
  mb_fn_8aeb48714582fd62 mb_target_8aeb48714582fd62 = (mb_fn_8aeb48714582fd62)mb_entry_8aeb48714582fd62;
  int32_t mb_result_8aeb48714582fd62 = mb_target_8aeb48714582fd62(this_, p_decoder, input_color_space, (mb_agg_8aeb48714582fd62_p3 *)p_output_desc, reference_frame_count);
  return mb_result_8aeb48714582fd62;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7b83b94bc01b5928_p2;
typedef char mb_assert_7b83b94bc01b5928_p2[(sizeof(mb_agg_7b83b94bc01b5928_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7b83b94bc01b5928_p2[(MB_ALIGNOF(mb_agg_7b83b94bc01b5928_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b83b94bc01b5928)(void *, void *, mb_agg_7b83b94bc01b5928_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0375a6d8d0543bfd9c4a91a3(void * this_, void * p_decoder, void * p_output_desc) {
  void *mb_entry_7b83b94bc01b5928 = NULL;
  if (this_ != NULL) {
    mb_entry_7b83b94bc01b5928 = (*(void ***)this_)[72];
  }
  if (mb_entry_7b83b94bc01b5928 == NULL) {
  return 0;
  }
  mb_fn_7b83b94bc01b5928 mb_target_7b83b94bc01b5928 = (mb_fn_7b83b94bc01b5928)mb_entry_7b83b94bc01b5928;
  int32_t mb_result_7b83b94bc01b5928 = mb_target_7b83b94bc01b5928(this_, p_decoder, (mb_agg_7b83b94bc01b5928_p2 *)p_output_desc);
  return mb_result_7b83b94bc01b5928;
}

typedef int32_t (MB_CALL *mb_fn_3893b5af5baca26f)(void *, void *, uint32_t, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_636576d472ba772d172b92c5(void * this_, void * p_crypto_session, uint32_t private_input_size, void * p_privat_input_data, void * p_private_output_data) {
  void *mb_entry_3893b5af5baca26f = NULL;
  if (this_ != NULL) {
    mb_entry_3893b5af5baca26f = (*(void ***)this_)[69];
  }
  if (mb_entry_3893b5af5baca26f == NULL) {
  return 0;
  }
  mb_fn_3893b5af5baca26f mb_target_3893b5af5baca26f = (mb_fn_3893b5af5baca26f)mb_entry_3893b5af5baca26f;
  int32_t mb_result_3893b5af5baca26f = mb_target_3893b5af5baca26f(this_, p_crypto_session, private_input_size, p_privat_input_data, (uint64_t *)p_private_output_data);
  return mb_result_3893b5af5baca26f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_a24fe086b9083179_p3;
typedef char mb_assert_a24fe086b9083179_p3[(sizeof(mb_agg_a24fe086b9083179_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_a24fe086b9083179_p3[(MB_ALIGNOF(mb_agg_a24fe086b9083179_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a24fe086b9083179)(void *, void *, uint32_t, mb_agg_a24fe086b9083179_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_672028a9f6ca9d66096f4c3f(void * this_, void * p_decoder, uint32_t num_buffers, void * p_buffer_desc) {
  void *mb_entry_a24fe086b9083179 = NULL;
  if (this_ != NULL) {
    mb_entry_a24fe086b9083179 = (*(void ***)this_)[68];
  }
  if (mb_entry_a24fe086b9083179 == NULL) {
  return 0;
  }
  mb_fn_a24fe086b9083179 mb_target_a24fe086b9083179 = (mb_fn_a24fe086b9083179)mb_entry_a24fe086b9083179;
  int32_t mb_result_a24fe086b9083179 = mb_target_a24fe086b9083179(this_, p_decoder, num_buffers, (mb_agg_a24fe086b9083179_p3 *)p_buffer_desc);
  return mb_result_a24fe086b9083179;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0878cf361354fefa_p6;
typedef char mb_assert_0878cf361354fefa_p6[(sizeof(mb_agg_0878cf361354fefa_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_0878cf361354fefa_p6[(MB_ALIGNOF(mb_agg_0878cf361354fefa_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0878cf361354fefa)(void *, void *, uint32_t, uint32_t, int32_t, uint32_t, mb_agg_0878cf361354fefa_p6 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b885f8ff31a0a060e7eec40b(void * this_, void * p_video_processor, uint32_t output_width, uint32_t output_height, int32_t output_format, uint32_t stream_count, void * p_streams, void * p_behavior_hints) {
  void *mb_entry_0878cf361354fefa = NULL;
  if (this_ != NULL) {
    mb_entry_0878cf361354fefa = (*(void ***)this_)[81];
  }
  if (mb_entry_0878cf361354fefa == NULL) {
  return 0;
  }
  mb_fn_0878cf361354fefa mb_target_0878cf361354fefa = (mb_fn_0878cf361354fefa)mb_entry_0878cf361354fefa;
  int32_t mb_result_0878cf361354fefa = mb_target_0878cf361354fefa(this_, p_video_processor, output_width, output_height, output_format, stream_count, (mb_agg_0878cf361354fefa_p6 *)p_streams, (uint32_t *)p_behavior_hints);
  return mb_result_0878cf361354fefa;
}

typedef void (MB_CALL *mb_fn_d6fd0b17a07b247e)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fc2a580ed456af64d40b6b93(void * this_, void * p_video_processor, void * p_color_space) {
  void *mb_entry_d6fd0b17a07b247e = NULL;
  if (this_ != NULL) {
    mb_entry_d6fd0b17a07b247e = (*(void ***)this_)[75];
  }
  if (mb_entry_d6fd0b17a07b247e == NULL) {
  return;
  }
  mb_fn_d6fd0b17a07b247e mb_target_d6fd0b17a07b247e = (mb_fn_d6fd0b17a07b247e)mb_entry_d6fd0b17a07b247e;
  mb_target_d6fd0b17a07b247e(this_, p_video_processor, (int32_t *)p_color_space);
  return;
}

typedef void (MB_CALL *mb_fn_7a90b9a56643086b)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1f7f4ea2963e31c49e57a672(void * this_, void * p_video_processor, void * p_shader_usage) {
  void *mb_entry_7a90b9a56643086b = NULL;
  if (this_ != NULL) {
    mb_entry_7a90b9a56643086b = (*(void ***)this_)[76];
  }
  if (mb_entry_7a90b9a56643086b == NULL) {
  return;
  }
  mb_fn_7a90b9a56643086b mb_target_7a90b9a56643086b = (mb_fn_7a90b9a56643086b)mb_entry_7a90b9a56643086b;
  mb_target_7a90b9a56643086b(this_, p_video_processor, (int32_t *)p_shader_usage);
  return;
}

typedef void (MB_CALL *mb_fn_e7aa26002313481e)(void *, void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_76477709d27aab8b24741b95(void * this_, void * p_video_processor, uint32_t stream_index, void * p_color_space) {
  void *mb_entry_e7aa26002313481e = NULL;
  if (this_ != NULL) {
    mb_entry_e7aa26002313481e = (*(void ***)this_)[79];
  }
  if (mb_entry_e7aa26002313481e == NULL) {
  return;
  }
  mb_fn_e7aa26002313481e mb_target_e7aa26002313481e = (mb_fn_e7aa26002313481e)mb_entry_e7aa26002313481e;
  mb_target_e7aa26002313481e(this_, p_video_processor, stream_index, (int32_t *)p_color_space);
  return;
}

typedef void (MB_CALL *mb_fn_a3175b9eeab3a199)(void *, void *, uint32_t, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7f60e6bb75c66b68bb609545(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enable, void * p_flip_horizontal, void * p_flip_vertical) {
  void *mb_entry_a3175b9eeab3a199 = NULL;
  if (this_ != NULL) {
    mb_entry_a3175b9eeab3a199 = (*(void ***)this_)[80];
  }
  if (mb_entry_a3175b9eeab3a199 == NULL) {
  return;
  }
  mb_fn_a3175b9eeab3a199 mb_target_a3175b9eeab3a199 = (mb_fn_a3175b9eeab3a199)mb_entry_a3175b9eeab3a199;
  mb_target_a3175b9eeab3a199(this_, p_video_processor, stream_index, (int32_t *)p_enable, (int32_t *)p_flip_horizontal, (int32_t *)p_flip_vertical);
  return;
}

typedef void (MB_CALL *mb_fn_4404490e1cc836f5)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_dad358f79cdd02ee429d2f56(void * this_, void * p_video_processor, int32_t color_space) {
  void *mb_entry_4404490e1cc836f5 = NULL;
  if (this_ != NULL) {
    mb_entry_4404490e1cc836f5 = (*(void ***)this_)[73];
  }
  if (mb_entry_4404490e1cc836f5 == NULL) {
  return;
  }
  mb_fn_4404490e1cc836f5 mb_target_4404490e1cc836f5 = (mb_fn_4404490e1cc836f5)mb_entry_4404490e1cc836f5;
  mb_target_4404490e1cc836f5(this_, p_video_processor, color_space);
  return;
}

typedef void (MB_CALL *mb_fn_8122e441bb973996)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d259639fe2d0db33de1a2e55(void * this_, void * p_video_processor, int32_t shader_usage) {
  void *mb_entry_8122e441bb973996 = NULL;
  if (this_ != NULL) {
    mb_entry_8122e441bb973996 = (*(void ***)this_)[74];
  }
  if (mb_entry_8122e441bb973996 == NULL) {
  return;
  }
  mb_fn_8122e441bb973996 mb_target_8122e441bb973996 = (mb_fn_8122e441bb973996)mb_entry_8122e441bb973996;
  mb_target_8122e441bb973996(this_, p_video_processor, shader_usage);
  return;
}

typedef void (MB_CALL *mb_fn_e5858f4cf41f7ebf)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d548d8d6ffbadee717d38124(void * this_, void * p_video_processor, uint32_t stream_index, int32_t color_space) {
  void *mb_entry_e5858f4cf41f7ebf = NULL;
  if (this_ != NULL) {
    mb_entry_e5858f4cf41f7ebf = (*(void ***)this_)[77];
  }
  if (mb_entry_e5858f4cf41f7ebf == NULL) {
  return;
  }
  mb_fn_e5858f4cf41f7ebf mb_target_e5858f4cf41f7ebf = (mb_fn_e5858f4cf41f7ebf)mb_entry_e5858f4cf41f7ebf;
  mb_target_e5858f4cf41f7ebf(this_, p_video_processor, stream_index, color_space);
  return;
}

typedef void (MB_CALL *mb_fn_7f6b67a2cc50f643)(void *, void *, uint32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_05052ab1282d141a41ce2b69(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, int32_t flip_horizontal, int32_t flip_vertical) {
  void *mb_entry_7f6b67a2cc50f643 = NULL;
  if (this_ != NULL) {
    mb_entry_7f6b67a2cc50f643 = (*(void ***)this_)[78];
  }
  if (mb_entry_7f6b67a2cc50f643 == NULL) {
  return;
  }
  mb_fn_7f6b67a2cc50f643 mb_target_7f6b67a2cc50f643 = (mb_fn_7f6b67a2cc50f643)mb_entry_7f6b67a2cc50f643;
  mb_target_7f6b67a2cc50f643(this_, p_video_processor, stream_index, enable, flip_horizontal, flip_vertical);
  return;
}

typedef void (MB_CALL *mb_fn_7fa3f64974f874a7)(void *, void *, int32_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_baf548ec43cf08d91e78457b(void * this_, void * p_video_processor, void * p_type, uint32_t size, void * p_meta_data) {
  void *mb_entry_7fa3f64974f874a7 = NULL;
  if (this_ != NULL) {
    mb_entry_7fa3f64974f874a7 = (*(void ***)this_)[83];
  }
  if (mb_entry_7fa3f64974f874a7 == NULL) {
  return;
  }
  mb_fn_7fa3f64974f874a7 mb_target_7fa3f64974f874a7 = (mb_fn_7fa3f64974f874a7)mb_entry_7fa3f64974f874a7;
  mb_target_7fa3f64974f874a7(this_, p_video_processor, (int32_t *)p_type, size, p_meta_data);
  return;
}

typedef void (MB_CALL *mb_fn_aa4c10fa27fcd427)(void *, void *, uint32_t, int32_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d545d33fb15b661cf68d8c87(void * this_, void * p_video_processor, uint32_t stream_index, void * p_type, uint32_t size, void * p_meta_data) {
  void *mb_entry_aa4c10fa27fcd427 = NULL;
  if (this_ != NULL) {
    mb_entry_aa4c10fa27fcd427 = (*(void ***)this_)[85];
  }
  if (mb_entry_aa4c10fa27fcd427 == NULL) {
  return;
  }
  mb_fn_aa4c10fa27fcd427 mb_target_aa4c10fa27fcd427 = (mb_fn_aa4c10fa27fcd427)mb_entry_aa4c10fa27fcd427;
  mb_target_aa4c10fa27fcd427(this_, p_video_processor, stream_index, (int32_t *)p_type, size, p_meta_data);
  return;
}

typedef void (MB_CALL *mb_fn_658101983c7dc4a9)(void *, void *, int32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_19248067e8dfce3ea4bc26ca(void * this_, void * p_video_processor, int32_t type_, uint32_t size, void * p_hdr_meta_data) {
  void *mb_entry_658101983c7dc4a9 = NULL;
  if (this_ != NULL) {
    mb_entry_658101983c7dc4a9 = (*(void ***)this_)[82];
  }
  if (mb_entry_658101983c7dc4a9 == NULL) {
  return;
  }
  mb_fn_658101983c7dc4a9 mb_target_658101983c7dc4a9 = (mb_fn_658101983c7dc4a9)mb_entry_658101983c7dc4a9;
  mb_target_658101983c7dc4a9(this_, p_video_processor, type_, size, p_hdr_meta_data);
  return;
}

typedef void (MB_CALL *mb_fn_3a60722e3208baa5)(void *, void *, uint32_t, int32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3a68fbac772bc4a88affe3b1(void * this_, void * p_video_processor, uint32_t stream_index, int32_t type_, uint32_t size, void * p_hdr_meta_data) {
  void *mb_entry_3a60722e3208baa5 = NULL;
  if (this_ != NULL) {
    mb_entry_3a60722e3208baa5 = (*(void ***)this_)[84];
  }
  if (mb_entry_3a60722e3208baa5 == NULL) {
  return;
  }
  mb_fn_3a60722e3208baa5 mb_target_3a60722e3208baa5 = (mb_fn_3a60722e3208baa5)mb_entry_3a60722e3208baa5;
  mb_target_3a60722e3208baa5(this_, p_video_processor, stream_index, type_, size, p_hdr_meta_data);
  return;
}

typedef int32_t (MB_CALL *mb_fn_2d81bbfa8c486c5b)(void *, void *, void *, uint32_t, void *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f81187d05fb132977a89fc2(void * this_, void * p_decoder, void * p_view, uint32_t content_key_size, void * p_content_key, uint32_t num_component_histograms, void * p_histogram_offsets, void * pp_histogram_buffers) {
  void *mb_entry_2d81bbfa8c486c5b = NULL;
  if (this_ != NULL) {
    mb_entry_2d81bbfa8c486c5b = (*(void ***)this_)[86];
  }
  if (mb_entry_2d81bbfa8c486c5b == NULL) {
  return 0;
  }
  mb_fn_2d81bbfa8c486c5b mb_target_2d81bbfa8c486c5b = (mb_fn_2d81bbfa8c486c5b)mb_entry_2d81bbfa8c486c5b;
  int32_t mb_result_2d81bbfa8c486c5b = mb_target_2d81bbfa8c486c5b(this_, p_decoder, p_view, content_key_size, p_content_key, num_component_histograms, (uint32_t *)p_histogram_offsets, (void * *)pp_histogram_buffers);
  return mb_result_2d81bbfa8c486c5b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_2f8ee474a9c72b74_p3;
typedef char mb_assert_2f8ee474a9c72b74_p3[(sizeof(mb_agg_2f8ee474a9c72b74_p3) == 56) ? 1 : -1];
typedef char mb_assert_align_2f8ee474a9c72b74_p3[(MB_ALIGNOF(mb_agg_2f8ee474a9c72b74_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f8ee474a9c72b74)(void *, void *, uint32_t, mb_agg_2f8ee474a9c72b74_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2ff6f1a80eb45802e07eabf(void * this_, void * p_decoder, uint32_t num_buffers, void * p_buffer_desc) {
  void *mb_entry_2f8ee474a9c72b74 = NULL;
  if (this_ != NULL) {
    mb_entry_2f8ee474a9c72b74 = (*(void ***)this_)[87];
  }
  if (mb_entry_2f8ee474a9c72b74 == NULL) {
  return 0;
  }
  mb_fn_2f8ee474a9c72b74 mb_target_2f8ee474a9c72b74 = (mb_fn_2f8ee474a9c72b74)mb_entry_2f8ee474a9c72b74;
  int32_t mb_result_2f8ee474a9c72b74 = mb_target_2f8ee474a9c72b74(this_, p_decoder, num_buffers, (mb_agg_2f8ee474a9c72b74_p3 *)p_buffer_desc);
  return mb_result_2f8ee474a9c72b74;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_919feb501f26acc9_p1;
typedef char mb_assert_919feb501f26acc9_p1[(sizeof(mb_agg_919feb501f26acc9_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_919feb501f26acc9_p1[(MB_ALIGNOF(mb_agg_919feb501f26acc9_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[100]; } mb_agg_919feb501f26acc9_p2;
typedef char mb_assert_919feb501f26acc9_p2[(sizeof(mb_agg_919feb501f26acc9_p2) == 100) ? 1 : -1];
typedef char mb_assert_align_919feb501f26acc9_p2[(MB_ALIGNOF(mb_agg_919feb501f26acc9_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_919feb501f26acc9)(void *, mb_agg_919feb501f26acc9_p1 *, mb_agg_919feb501f26acc9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fb74a0fd3538f6d577f9f45(void * this_, void * p_video_desc, void * p_config) {
  void *mb_entry_919feb501f26acc9 = NULL;
  if (this_ != NULL) {
    mb_entry_919feb501f26acc9 = (*(void ***)this_)[10];
  }
  if (mb_entry_919feb501f26acc9 == NULL) {
  return 0;
  }
  mb_fn_919feb501f26acc9 mb_target_919feb501f26acc9 = (mb_fn_919feb501f26acc9)mb_entry_919feb501f26acc9;
  int32_t mb_result_919feb501f26acc9 = mb_target_919feb501f26acc9(this_, (mb_agg_919feb501f26acc9_p1 *)p_video_desc, (mb_agg_919feb501f26acc9_p2 *)p_config);
  return mb_result_919feb501f26acc9;
}

typedef int32_t (MB_CALL *mb_fn_62dbb7179c1f9fbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1893947174b1cd94e2eea1c5(void * this_, void * p_driver_handle) {
  void *mb_entry_62dbb7179c1f9fbb = NULL;
  if (this_ != NULL) {
    mb_entry_62dbb7179c1f9fbb = (*(void ***)this_)[11];
  }
  if (mb_entry_62dbb7179c1f9fbb == NULL) {
  return 0;
  }
  mb_fn_62dbb7179c1f9fbb mb_target_62dbb7179c1f9fbb = (mb_fn_62dbb7179c1f9fbb)mb_entry_62dbb7179c1f9fbb;
  int32_t mb_result_62dbb7179c1f9fbb = mb_target_62dbb7179c1f9fbb(this_, (void * *)p_driver_handle);
  return mb_result_62dbb7179c1f9fbb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_343bfb7867147b5d_p1;
typedef char mb_assert_343bfb7867147b5d_p1[(sizeof(mb_agg_343bfb7867147b5d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_343bfb7867147b5d_p1[(MB_ALIGNOF(mb_agg_343bfb7867147b5d_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_343bfb7867147b5d)(void *, mb_agg_343bfb7867147b5d_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_abe69d206f0347504bb05239(void * this_, void * p_desc) {
  void *mb_entry_343bfb7867147b5d = NULL;
  if (this_ != NULL) {
    mb_entry_343bfb7867147b5d = (*(void ***)this_)[11];
  }
  if (mb_entry_343bfb7867147b5d == NULL) {
  return;
  }
  mb_fn_343bfb7867147b5d mb_target_343bfb7867147b5d = (mb_fn_343bfb7867147b5d)mb_entry_343bfb7867147b5d;
  mb_target_343bfb7867147b5d(this_, (mb_agg_343bfb7867147b5d_p1 *)p_desc);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fc7654e7edb1bc40_p1;
typedef char mb_assert_fc7654e7edb1bc40_p1[(sizeof(mb_agg_fc7654e7edb1bc40_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fc7654e7edb1bc40_p1[(MB_ALIGNOF(mb_agg_fc7654e7edb1bc40_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fc7654e7edb1bc40_p2;
typedef char mb_assert_fc7654e7edb1bc40_p2[(sizeof(mb_agg_fc7654e7edb1bc40_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_fc7654e7edb1bc40_p2[(MB_ALIGNOF(mb_agg_fc7654e7edb1bc40_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fc7654e7edb1bc40_p4;
typedef char mb_assert_fc7654e7edb1bc40_p4[(sizeof(mb_agg_fc7654e7edb1bc40_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_fc7654e7edb1bc40_p4[(MB_ALIGNOF(mb_agg_fc7654e7edb1bc40_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc7654e7edb1bc40)(void *, mb_agg_fc7654e7edb1bc40_p1 *, mb_agg_fc7654e7edb1bc40_p2 *, uint32_t, mb_agg_fc7654e7edb1bc40_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d3fb8995d6e184cabf7482(void * this_, void * p_crypto_type, void * p_decoder_profile, uint32_t index, void * p_key_exchange_type) {
  void *mb_entry_fc7654e7edb1bc40 = NULL;
  if (this_ != NULL) {
    mb_entry_fc7654e7edb1bc40 = (*(void ***)this_)[20];
  }
  if (mb_entry_fc7654e7edb1bc40 == NULL) {
  return 0;
  }
  mb_fn_fc7654e7edb1bc40 mb_target_fc7654e7edb1bc40 = (mb_fn_fc7654e7edb1bc40)mb_entry_fc7654e7edb1bc40;
  int32_t mb_result_fc7654e7edb1bc40 = mb_target_fc7654e7edb1bc40(this_, (mb_agg_fc7654e7edb1bc40_p1 *)p_crypto_type, (mb_agg_fc7654e7edb1bc40_p2 *)p_decoder_profile, index, (mb_agg_fc7654e7edb1bc40_p4 *)p_key_exchange_type);
  return mb_result_fc7654e7edb1bc40;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dde9d7758f4e2c5e_p1;
typedef char mb_assert_dde9d7758f4e2c5e_p1[(sizeof(mb_agg_dde9d7758f4e2c5e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dde9d7758f4e2c5e_p1[(MB_ALIGNOF(mb_agg_dde9d7758f4e2c5e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dde9d7758f4e2c5e)(void *, mb_agg_dde9d7758f4e2c5e_p1 *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_475b21f6c9c29175d8e3207b(void * this_, void * p_decoder_profile, int32_t format, void * p_supported) {
  void *mb_entry_dde9d7758f4e2c5e = NULL;
  if (this_ != NULL) {
    mb_entry_dde9d7758f4e2c5e = (*(void ***)this_)[16];
  }
  if (mb_entry_dde9d7758f4e2c5e == NULL) {
  return 0;
  }
  mb_fn_dde9d7758f4e2c5e mb_target_dde9d7758f4e2c5e = (mb_fn_dde9d7758f4e2c5e)mb_entry_dde9d7758f4e2c5e;
  int32_t mb_result_dde9d7758f4e2c5e = mb_target_dde9d7758f4e2c5e(this_, (mb_agg_dde9d7758f4e2c5e_p1 *)p_decoder_profile, format, (int32_t *)p_supported);
  return mb_result_dde9d7758f4e2c5e;
}

typedef int32_t (MB_CALL *mb_fn_1ac31f4015cf3fea)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa351844ac5c0c7ddb1a919a(void * this_, int32_t channel_type, void * pp_authenticated_channel) {
  void *mb_entry_1ac31f4015cf3fea = NULL;
  if (this_ != NULL) {
    mb_entry_1ac31f4015cf3fea = (*(void ***)this_)[8];
  }
  if (mb_entry_1ac31f4015cf3fea == NULL) {
  return 0;
  }
  mb_fn_1ac31f4015cf3fea mb_target_1ac31f4015cf3fea = (mb_fn_1ac31f4015cf3fea)mb_entry_1ac31f4015cf3fea;
  int32_t mb_result_1ac31f4015cf3fea = mb_target_1ac31f4015cf3fea(this_, channel_type, (void * *)pp_authenticated_channel);
  return mb_result_1ac31f4015cf3fea;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_596ba42adfd2f54d_p1;
typedef char mb_assert_596ba42adfd2f54d_p1[(sizeof(mb_agg_596ba42adfd2f54d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_596ba42adfd2f54d_p1[(MB_ALIGNOF(mb_agg_596ba42adfd2f54d_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_596ba42adfd2f54d_p2;
typedef char mb_assert_596ba42adfd2f54d_p2[(sizeof(mb_agg_596ba42adfd2f54d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_596ba42adfd2f54d_p2[(MB_ALIGNOF(mb_agg_596ba42adfd2f54d_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_596ba42adfd2f54d_p3;
typedef char mb_assert_596ba42adfd2f54d_p3[(sizeof(mb_agg_596ba42adfd2f54d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_596ba42adfd2f54d_p3[(MB_ALIGNOF(mb_agg_596ba42adfd2f54d_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_596ba42adfd2f54d)(void *, mb_agg_596ba42adfd2f54d_p1 *, mb_agg_596ba42adfd2f54d_p2 *, mb_agg_596ba42adfd2f54d_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4abe03aba4fa465148a07658(void * this_, void * p_crypto_type, void * p_decoder_profile, void * p_key_exchange_type, void * pp_crypto_session) {
  void *mb_entry_596ba42adfd2f54d = NULL;
  if (this_ != NULL) {
    mb_entry_596ba42adfd2f54d = (*(void ***)this_)[9];
  }
  if (mb_entry_596ba42adfd2f54d == NULL) {
  return 0;
  }
  mb_fn_596ba42adfd2f54d mb_target_596ba42adfd2f54d = (mb_fn_596ba42adfd2f54d)mb_entry_596ba42adfd2f54d;
  int32_t mb_result_596ba42adfd2f54d = mb_target_596ba42adfd2f54d(this_, (mb_agg_596ba42adfd2f54d_p1 *)p_crypto_type, (mb_agg_596ba42adfd2f54d_p2 *)p_decoder_profile, (mb_agg_596ba42adfd2f54d_p3 *)p_key_exchange_type, (void * *)pp_crypto_session);
  return mb_result_596ba42adfd2f54d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_54a61a517d5251d9_p1;
typedef char mb_assert_54a61a517d5251d9_p1[(sizeof(mb_agg_54a61a517d5251d9_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_54a61a517d5251d9_p1[(MB_ALIGNOF(mb_agg_54a61a517d5251d9_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[100]; } mb_agg_54a61a517d5251d9_p2;
typedef char mb_assert_54a61a517d5251d9_p2[(sizeof(mb_agg_54a61a517d5251d9_p2) == 100) ? 1 : -1];
typedef char mb_assert_align_54a61a517d5251d9_p2[(MB_ALIGNOF(mb_agg_54a61a517d5251d9_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54a61a517d5251d9)(void *, mb_agg_54a61a517d5251d9_p1 *, mb_agg_54a61a517d5251d9_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65e7564d4009d1c926919302(void * this_, void * p_video_desc, void * p_config, void * pp_decoder) {
  void *mb_entry_54a61a517d5251d9 = NULL;
  if (this_ != NULL) {
    mb_entry_54a61a517d5251d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_54a61a517d5251d9 == NULL) {
  return 0;
  }
  mb_fn_54a61a517d5251d9 mb_target_54a61a517d5251d9 = (mb_fn_54a61a517d5251d9)mb_entry_54a61a517d5251d9;
  int32_t mb_result_54a61a517d5251d9 = mb_target_54a61a517d5251d9(this_, (mb_agg_54a61a517d5251d9_p1 *)p_video_desc, (mb_agg_54a61a517d5251d9_p2 *)p_config, (void * *)pp_decoder);
  return mb_result_54a61a517d5251d9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_27264f7f5858cbe0_p2;
typedef char mb_assert_27264f7f5858cbe0_p2[(sizeof(mb_agg_27264f7f5858cbe0_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_27264f7f5858cbe0_p2[(MB_ALIGNOF(mb_agg_27264f7f5858cbe0_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27264f7f5858cbe0)(void *, void *, mb_agg_27264f7f5858cbe0_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af17d9c13cfb5384ba3a62b(void * this_, void * p_resource, void * p_desc, void * pp_vdov_view) {
  void *mb_entry_27264f7f5858cbe0 = NULL;
  if (this_ != NULL) {
    mb_entry_27264f7f5858cbe0 = (*(void ***)this_)[10];
  }
  if (mb_entry_27264f7f5858cbe0 == NULL) {
  return 0;
  }
  mb_fn_27264f7f5858cbe0 mb_target_27264f7f5858cbe0 = (mb_fn_27264f7f5858cbe0)mb_entry_27264f7f5858cbe0;
  int32_t mb_result_27264f7f5858cbe0 = mb_target_27264f7f5858cbe0(this_, p_resource, (mb_agg_27264f7f5858cbe0_p2 *)p_desc, (void * *)pp_vdov_view);
  return mb_result_27264f7f5858cbe0;
}

typedef int32_t (MB_CALL *mb_fn_ffac89fd30a03ec8)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_493bab51062d68d671b2200c(void * this_, void * p_enum, uint32_t rate_conversion_index, void * pp_video_processor) {
  void *mb_entry_ffac89fd30a03ec8 = NULL;
  if (this_ != NULL) {
    mb_entry_ffac89fd30a03ec8 = (*(void ***)this_)[7];
  }
  if (mb_entry_ffac89fd30a03ec8 == NULL) {
  return 0;
  }
  mb_fn_ffac89fd30a03ec8 mb_target_ffac89fd30a03ec8 = (mb_fn_ffac89fd30a03ec8)mb_entry_ffac89fd30a03ec8;
  int32_t mb_result_ffac89fd30a03ec8 = mb_target_ffac89fd30a03ec8(this_, p_enum, rate_conversion_index, (void * *)pp_video_processor);
  return mb_result_ffac89fd30a03ec8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_5f9c6eb6aa24e225_p1;
typedef char mb_assert_5f9c6eb6aa24e225_p1[(sizeof(mb_agg_5f9c6eb6aa24e225_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_5f9c6eb6aa24e225_p1[(MB_ALIGNOF(mb_agg_5f9c6eb6aa24e225_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f9c6eb6aa24e225)(void *, mb_agg_5f9c6eb6aa24e225_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c026c3f463de8d8d7ef50d48(void * this_, void * p_desc, void * pp_enum) {
  void *mb_entry_5f9c6eb6aa24e225 = NULL;
  if (this_ != NULL) {
    mb_entry_5f9c6eb6aa24e225 = (*(void ***)this_)[13];
  }
  if (mb_entry_5f9c6eb6aa24e225 == NULL) {
  return 0;
  }
  mb_fn_5f9c6eb6aa24e225 mb_target_5f9c6eb6aa24e225 = (mb_fn_5f9c6eb6aa24e225)mb_entry_5f9c6eb6aa24e225;
  int32_t mb_result_5f9c6eb6aa24e225 = mb_target_5f9c6eb6aa24e225(this_, (mb_agg_5f9c6eb6aa24e225_p1 *)p_desc, (void * *)pp_enum);
  return mb_result_5f9c6eb6aa24e225;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_723412cd4b4a4e41_p3;
typedef char mb_assert_723412cd4b4a4e41_p3[(sizeof(mb_agg_723412cd4b4a4e41_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_723412cd4b4a4e41_p3[(MB_ALIGNOF(mb_agg_723412cd4b4a4e41_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_723412cd4b4a4e41)(void *, void *, void *, mb_agg_723412cd4b4a4e41_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_937f943f81a73f593c87c690(void * this_, void * p_resource, void * p_enum, void * p_desc, void * pp_vpi_view) {
  void *mb_entry_723412cd4b4a4e41 = NULL;
  if (this_ != NULL) {
    mb_entry_723412cd4b4a4e41 = (*(void ***)this_)[11];
  }
  if (mb_entry_723412cd4b4a4e41 == NULL) {
  return 0;
  }
  mb_fn_723412cd4b4a4e41 mb_target_723412cd4b4a4e41 = (mb_fn_723412cd4b4a4e41)mb_entry_723412cd4b4a4e41;
  int32_t mb_result_723412cd4b4a4e41 = mb_target_723412cd4b4a4e41(this_, p_resource, p_enum, (mb_agg_723412cd4b4a4e41_p3 *)p_desc, (void * *)pp_vpi_view);
  return mb_result_723412cd4b4a4e41;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_023e7eeb45035d62_p3;
typedef char mb_assert_023e7eeb45035d62_p3[(sizeof(mb_agg_023e7eeb45035d62_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_023e7eeb45035d62_p3[(MB_ALIGNOF(mb_agg_023e7eeb45035d62_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_023e7eeb45035d62)(void *, void *, void *, mb_agg_023e7eeb45035d62_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16560902c44fecba3a032210(void * this_, void * p_resource, void * p_enum, void * p_desc, void * pp_vpo_view) {
  void *mb_entry_023e7eeb45035d62 = NULL;
  if (this_ != NULL) {
    mb_entry_023e7eeb45035d62 = (*(void ***)this_)[12];
  }
  if (mb_entry_023e7eeb45035d62 == NULL) {
  return 0;
  }
  mb_fn_023e7eeb45035d62 mb_target_023e7eeb45035d62 = (mb_fn_023e7eeb45035d62)mb_entry_023e7eeb45035d62;
  int32_t mb_result_023e7eeb45035d62 = mb_target_023e7eeb45035d62(this_, p_resource, p_enum, (mb_agg_023e7eeb45035d62_p3 *)p_desc, (void * *)pp_vpo_view);
  return mb_result_023e7eeb45035d62;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ab6eff0b93531ed1_p1;
typedef char mb_assert_ab6eff0b93531ed1_p1[(sizeof(mb_agg_ab6eff0b93531ed1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ab6eff0b93531ed1_p1[(MB_ALIGNOF(mb_agg_ab6eff0b93531ed1_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ab6eff0b93531ed1_p2;
typedef char mb_assert_ab6eff0b93531ed1_p2[(sizeof(mb_agg_ab6eff0b93531ed1_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ab6eff0b93531ed1_p2[(MB_ALIGNOF(mb_agg_ab6eff0b93531ed1_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ab6eff0b93531ed1_p3;
typedef char mb_assert_ab6eff0b93531ed1_p3[(sizeof(mb_agg_ab6eff0b93531ed1_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_ab6eff0b93531ed1_p3[(MB_ALIGNOF(mb_agg_ab6eff0b93531ed1_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab6eff0b93531ed1)(void *, mb_agg_ab6eff0b93531ed1_p1 *, mb_agg_ab6eff0b93531ed1_p2 *, mb_agg_ab6eff0b93531ed1_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d88e28bbad4013c24e2580fc(void * this_, void * p_crypto_type, void * p_decoder_profile, void * p_caps) {
  void *mb_entry_ab6eff0b93531ed1 = NULL;
  if (this_ != NULL) {
    mb_entry_ab6eff0b93531ed1 = (*(void ***)this_)[19];
  }
  if (mb_entry_ab6eff0b93531ed1 == NULL) {
  return 0;
  }
  mb_fn_ab6eff0b93531ed1 mb_target_ab6eff0b93531ed1 = (mb_fn_ab6eff0b93531ed1)mb_entry_ab6eff0b93531ed1;
  int32_t mb_result_ab6eff0b93531ed1 = mb_target_ab6eff0b93531ed1(this_, (mb_agg_ab6eff0b93531ed1_p1 *)p_crypto_type, (mb_agg_ab6eff0b93531ed1_p2 *)p_decoder_profile, (mb_agg_ab6eff0b93531ed1_p3 *)p_caps);
  return mb_result_ab6eff0b93531ed1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_483836373bc43b22_p1;
typedef char mb_assert_483836373bc43b22_p1[(sizeof(mb_agg_483836373bc43b22_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_483836373bc43b22_p1[(MB_ALIGNOF(mb_agg_483836373bc43b22_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[100]; } mb_agg_483836373bc43b22_p3;
typedef char mb_assert_483836373bc43b22_p3[(sizeof(mb_agg_483836373bc43b22_p3) == 100) ? 1 : -1];
typedef char mb_assert_align_483836373bc43b22_p3[(MB_ALIGNOF(mb_agg_483836373bc43b22_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_483836373bc43b22)(void *, mb_agg_483836373bc43b22_p1 *, uint32_t, mb_agg_483836373bc43b22_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1977629271b89d89c4d25c(void * this_, void * p_desc, uint32_t index, void * p_config) {
  void *mb_entry_483836373bc43b22 = NULL;
  if (this_ != NULL) {
    mb_entry_483836373bc43b22 = (*(void ***)this_)[18];
  }
  if (mb_entry_483836373bc43b22 == NULL) {
  return 0;
  }
  mb_fn_483836373bc43b22 mb_target_483836373bc43b22 = (mb_fn_483836373bc43b22)mb_entry_483836373bc43b22;
  int32_t mb_result_483836373bc43b22 = mb_target_483836373bc43b22(this_, (mb_agg_483836373bc43b22_p1 *)p_desc, index, (mb_agg_483836373bc43b22_p3 *)p_config);
  return mb_result_483836373bc43b22;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_f39d9b5c9a69f9e1_p1;
typedef char mb_assert_f39d9b5c9a69f9e1_p1[(sizeof(mb_agg_f39d9b5c9a69f9e1_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_f39d9b5c9a69f9e1_p1[(MB_ALIGNOF(mb_agg_f39d9b5c9a69f9e1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f39d9b5c9a69f9e1)(void *, mb_agg_f39d9b5c9a69f9e1_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf145bbce963921b5dd65093(void * this_, void * p_desc, void * p_count) {
  void *mb_entry_f39d9b5c9a69f9e1 = NULL;
  if (this_ != NULL) {
    mb_entry_f39d9b5c9a69f9e1 = (*(void ***)this_)[17];
  }
  if (mb_entry_f39d9b5c9a69f9e1 == NULL) {
  return 0;
  }
  mb_fn_f39d9b5c9a69f9e1 mb_target_f39d9b5c9a69f9e1 = (mb_fn_f39d9b5c9a69f9e1)mb_entry_f39d9b5c9a69f9e1;
  int32_t mb_result_f39d9b5c9a69f9e1 = mb_target_f39d9b5c9a69f9e1(this_, (mb_agg_f39d9b5c9a69f9e1_p1 *)p_desc, (uint32_t *)p_count);
  return mb_result_f39d9b5c9a69f9e1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1d0588573d1f00b4_p2;
typedef char mb_assert_1d0588573d1f00b4_p2[(sizeof(mb_agg_1d0588573d1f00b4_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_1d0588573d1f00b4_p2[(MB_ALIGNOF(mb_agg_1d0588573d1f00b4_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d0588573d1f00b4)(void *, uint32_t, mb_agg_1d0588573d1f00b4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2afb68eb2ca8fbe10399e583(void * this_, uint32_t index, void * p_decoder_profile) {
  void *mb_entry_1d0588573d1f00b4 = NULL;
  if (this_ != NULL) {
    mb_entry_1d0588573d1f00b4 = (*(void ***)this_)[15];
  }
  if (mb_entry_1d0588573d1f00b4 == NULL) {
  return 0;
  }
  mb_fn_1d0588573d1f00b4 mb_target_1d0588573d1f00b4 = (mb_fn_1d0588573d1f00b4)mb_entry_1d0588573d1f00b4;
  int32_t mb_result_1d0588573d1f00b4 = mb_target_1d0588573d1f00b4(this_, index, (mb_agg_1d0588573d1f00b4_p2 *)p_decoder_profile);
  return mb_result_1d0588573d1f00b4;
}

typedef uint32_t (MB_CALL *mb_fn_c7b7c743b1063406)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fe5d9881f562de986da9146d(void * this_) {
  void *mb_entry_c7b7c743b1063406 = NULL;
  if (this_ != NULL) {
    mb_entry_c7b7c743b1063406 = (*(void ***)this_)[14];
  }
  if (mb_entry_c7b7c743b1063406 == NULL) {
  return 0;
  }
  mb_fn_c7b7c743b1063406 mb_target_c7b7c743b1063406 = (mb_fn_c7b7c743b1063406)mb_entry_c7b7c743b1063406;
  uint32_t mb_result_c7b7c743b1063406 = mb_target_c7b7c743b1063406(this_);
  return mb_result_c7b7c743b1063406;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b1b94309abda6315_p1;
typedef char mb_assert_b1b94309abda6315_p1[(sizeof(mb_agg_b1b94309abda6315_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b1b94309abda6315_p1[(MB_ALIGNOF(mb_agg_b1b94309abda6315_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1b94309abda6315)(void *, mb_agg_b1b94309abda6315_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e09ba9de885b307fbf8c5675(void * this_, void * guid, uint32_t data_size, void * p_data) {
  void *mb_entry_b1b94309abda6315 = NULL;
  if (this_ != NULL) {
    mb_entry_b1b94309abda6315 = (*(void ***)this_)[21];
  }
  if (mb_entry_b1b94309abda6315 == NULL) {
  return 0;
  }
  mb_fn_b1b94309abda6315 mb_target_b1b94309abda6315 = (mb_fn_b1b94309abda6315)mb_entry_b1b94309abda6315;
  int32_t mb_result_b1b94309abda6315 = mb_target_b1b94309abda6315(this_, (mb_agg_b1b94309abda6315_p1 *)guid, data_size, p_data);
  return mb_result_b1b94309abda6315;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_86cd56cef2ef6441_p1;
typedef char mb_assert_86cd56cef2ef6441_p1[(sizeof(mb_agg_86cd56cef2ef6441_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_86cd56cef2ef6441_p1[(MB_ALIGNOF(mb_agg_86cd56cef2ef6441_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86cd56cef2ef6441)(void *, mb_agg_86cd56cef2ef6441_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f676bc8921255c20adf91043(void * this_, void * guid, void * p_data) {
  void *mb_entry_86cd56cef2ef6441 = NULL;
  if (this_ != NULL) {
    mb_entry_86cd56cef2ef6441 = (*(void ***)this_)[22];
  }
  if (mb_entry_86cd56cef2ef6441 == NULL) {
  return 0;
  }
  mb_fn_86cd56cef2ef6441 mb_target_86cd56cef2ef6441 = (mb_fn_86cd56cef2ef6441)mb_entry_86cd56cef2ef6441;
  int32_t mb_result_86cd56cef2ef6441 = mb_target_86cd56cef2ef6441(this_, (mb_agg_86cd56cef2ef6441_p1 *)guid, p_data);
  return mb_result_86cd56cef2ef6441;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_f5df003fe804c6c7_p1;
typedef char mb_assert_f5df003fe804c6c7_p1[(sizeof(mb_agg_f5df003fe804c6c7_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_f5df003fe804c6c7_p1[(MB_ALIGNOF(mb_agg_f5df003fe804c6c7_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[100]; } mb_agg_f5df003fe804c6c7_p3;
typedef char mb_assert_f5df003fe804c6c7_p3[(sizeof(mb_agg_f5df003fe804c6c7_p3) == 100) ? 1 : -1];
typedef char mb_assert_align_f5df003fe804c6c7_p3[(MB_ALIGNOF(mb_agg_f5df003fe804c6c7_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f5df003fe804c6c7_p4;
typedef char mb_assert_f5df003fe804c6c7_p4[(sizeof(mb_agg_f5df003fe804c6c7_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_f5df003fe804c6c7_p4[(MB_ALIGNOF(mb_agg_f5df003fe804c6c7_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f5df003fe804c6c7_p5;
typedef char mb_assert_f5df003fe804c6c7_p5[(sizeof(mb_agg_f5df003fe804c6c7_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_f5df003fe804c6c7_p5[(MB_ALIGNOF(mb_agg_f5df003fe804c6c7_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5df003fe804c6c7)(void *, mb_agg_f5df003fe804c6c7_p1 *, int32_t, mb_agg_f5df003fe804c6c7_p3 *, mb_agg_f5df003fe804c6c7_p4 *, mb_agg_f5df003fe804c6c7_p5 *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73c9c04908884633b84364ce(void * this_, void * p_input_desc, int32_t input_color_space, void * p_input_config, void * p_frame_rate, void * p_output_desc, void * p_supported, void * p_real_time_hint) {
  void *mb_entry_f5df003fe804c6c7 = NULL;
  if (this_ != NULL) {
    mb_entry_f5df003fe804c6c7 = (*(void ***)this_)[25];
  }
  if (mb_entry_f5df003fe804c6c7 == NULL) {
  return 0;
  }
  mb_fn_f5df003fe804c6c7 mb_target_f5df003fe804c6c7 = (mb_fn_f5df003fe804c6c7)mb_entry_f5df003fe804c6c7;
  int32_t mb_result_f5df003fe804c6c7 = mb_target_f5df003fe804c6c7(this_, (mb_agg_f5df003fe804c6c7_p1 *)p_input_desc, input_color_space, (mb_agg_f5df003fe804c6c7_p3 *)p_input_config, (mb_agg_f5df003fe804c6c7_p4 *)p_frame_rate, (mb_agg_f5df003fe804c6c7_p5 *)p_output_desc, (int32_t *)p_supported, (int32_t *)p_real_time_hint);
  return mb_result_f5df003fe804c6c7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a64c94e9e1d5218f_p1;
typedef char mb_assert_a64c94e9e1d5218f_p1[(sizeof(mb_agg_a64c94e9e1d5218f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a64c94e9e1d5218f_p1[(MB_ALIGNOF(mb_agg_a64c94e9e1d5218f_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a64c94e9e1d5218f_p2;
typedef char mb_assert_a64c94e9e1d5218f_p2[(sizeof(mb_agg_a64c94e9e1d5218f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a64c94e9e1d5218f_p2[(MB_ALIGNOF(mb_agg_a64c94e9e1d5218f_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a64c94e9e1d5218f_p3;
typedef char mb_assert_a64c94e9e1d5218f_p3[(sizeof(mb_agg_a64c94e9e1d5218f_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_a64c94e9e1d5218f_p3[(MB_ALIGNOF(mb_agg_a64c94e9e1d5218f_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a64c94e9e1d5218f)(void *, mb_agg_a64c94e9e1d5218f_p1 *, mb_agg_a64c94e9e1d5218f_p2 *, mb_agg_a64c94e9e1d5218f_p3 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c08708f1bd00d4cf48ed1de(void * this_, void * p_crypto_type, void * p_decoder_profile, void * p_key_exchange_type, void * p_private_input_size, void * p_private_output_size) {
  void *mb_entry_a64c94e9e1d5218f = NULL;
  if (this_ != NULL) {
    mb_entry_a64c94e9e1d5218f = (*(void ***)this_)[23];
  }
  if (mb_entry_a64c94e9e1d5218f == NULL) {
  return 0;
  }
  mb_fn_a64c94e9e1d5218f mb_target_a64c94e9e1d5218f = (mb_fn_a64c94e9e1d5218f)mb_entry_a64c94e9e1d5218f;
  int32_t mb_result_a64c94e9e1d5218f = mb_target_a64c94e9e1d5218f(this_, (mb_agg_a64c94e9e1d5218f_p1 *)p_crypto_type, (mb_agg_a64c94e9e1d5218f_p2 *)p_decoder_profile, (mb_agg_a64c94e9e1d5218f_p3 *)p_key_exchange_type, (uint32_t *)p_private_input_size, (uint32_t *)p_private_output_size);
  return mb_result_a64c94e9e1d5218f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_33686c8cf626d7e9_p1;
typedef char mb_assert_33686c8cf626d7e9_p1[(sizeof(mb_agg_33686c8cf626d7e9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_33686c8cf626d7e9_p1[(MB_ALIGNOF(mb_agg_33686c8cf626d7e9_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_33686c8cf626d7e9_p4;
typedef char mb_assert_33686c8cf626d7e9_p4[(sizeof(mb_agg_33686c8cf626d7e9_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_33686c8cf626d7e9_p4[(MB_ALIGNOF(mb_agg_33686c8cf626d7e9_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_33686c8cf626d7e9_p6;
typedef char mb_assert_33686c8cf626d7e9_p6[(sizeof(mb_agg_33686c8cf626d7e9_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_33686c8cf626d7e9_p6[(MB_ALIGNOF(mb_agg_33686c8cf626d7e9_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33686c8cf626d7e9)(void *, mb_agg_33686c8cf626d7e9_p1 *, uint32_t, uint32_t, mb_agg_33686c8cf626d7e9_p4 *, uint32_t, mb_agg_33686c8cf626d7e9_p6 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2c0273b0a1266c15f3867d5(void * this_, void * p_decoder_profile, uint32_t sample_width, uint32_t sample_height, void * p_frame_rate, uint32_t bit_rate, void * p_crypto_type, void * p_decoder_caps) {
  void *mb_entry_33686c8cf626d7e9 = NULL;
  if (this_ != NULL) {
    mb_entry_33686c8cf626d7e9 = (*(void ***)this_)[24];
  }
  if (mb_entry_33686c8cf626d7e9 == NULL) {
  return 0;
  }
  mb_fn_33686c8cf626d7e9 mb_target_33686c8cf626d7e9 = (mb_fn_33686c8cf626d7e9)mb_entry_33686c8cf626d7e9;
  int32_t mb_result_33686c8cf626d7e9 = mb_target_33686c8cf626d7e9(this_, (mb_agg_33686c8cf626d7e9_p1 *)p_decoder_profile, sample_width, sample_height, (mb_agg_33686c8cf626d7e9_p4 *)p_frame_rate, bit_rate, (mb_agg_33686c8cf626d7e9_p6 *)p_crypto_type, (uint32_t *)p_decoder_caps);
  return mb_result_33686c8cf626d7e9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_564fffe96c634ac4_p1;
typedef char mb_assert_564fffe96c634ac4_p1[(sizeof(mb_agg_564fffe96c634ac4_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_564fffe96c634ac4_p1[(MB_ALIGNOF(mb_agg_564fffe96c634ac4_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[100]; } mb_agg_564fffe96c634ac4_p3;
typedef char mb_assert_564fffe96c634ac4_p3[(sizeof(mb_agg_564fffe96c634ac4_p3) == 100) ? 1 : -1];
typedef char mb_assert_align_564fffe96c634ac4_p3[(MB_ALIGNOF(mb_agg_564fffe96c634ac4_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_564fffe96c634ac4_p4;
typedef char mb_assert_564fffe96c634ac4_p4[(sizeof(mb_agg_564fffe96c634ac4_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_564fffe96c634ac4_p4[(MB_ALIGNOF(mb_agg_564fffe96c634ac4_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_564fffe96c634ac4_p5;
typedef char mb_assert_564fffe96c634ac4_p5[(sizeof(mb_agg_564fffe96c634ac4_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_564fffe96c634ac4_p5[(MB_ALIGNOF(mb_agg_564fffe96c634ac4_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_564fffe96c634ac4)(void *, mb_agg_564fffe96c634ac4_p1 *, int32_t, mb_agg_564fffe96c634ac4_p3 *, mb_agg_564fffe96c634ac4_p4 *, mb_agg_564fffe96c634ac4_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc3e6a2207908b16ef41c99e(void * this_, void * p_input_desc, int32_t input_color_space, void * p_input_config, void * p_frame_rate, void * p_recommended_output_desc) {
  void *mb_entry_564fffe96c634ac4 = NULL;
  if (this_ != NULL) {
    mb_entry_564fffe96c634ac4 = (*(void ***)this_)[26];
  }
  if (mb_entry_564fffe96c634ac4 == NULL) {
  return 0;
  }
  mb_fn_564fffe96c634ac4 mb_target_564fffe96c634ac4 = (mb_fn_564fffe96c634ac4)mb_entry_564fffe96c634ac4;
  int32_t mb_result_564fffe96c634ac4 = mb_target_564fffe96c634ac4(this_, (mb_agg_564fffe96c634ac4_p1 *)p_input_desc, input_color_space, (mb_agg_564fffe96c634ac4_p3 *)p_input_config, (mb_agg_564fffe96c634ac4_p4 *)p_frame_rate, (mb_agg_564fffe96c634ac4_p5 *)p_recommended_output_desc);
  return mb_result_564fffe96c634ac4;
}

typedef int32_t (MB_CALL *mb_fn_d8edc79f305057e7)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de599e63f4b9c7db17ae414e(void * this_, int32_t feature, void * p_feature_support_data, uint32_t feature_support_data_size) {
  void *mb_entry_d8edc79f305057e7 = NULL;
  if (this_ != NULL) {
    mb_entry_d8edc79f305057e7 = (*(void ***)this_)[27];
  }
  if (mb_entry_d8edc79f305057e7 == NULL) {
  return 0;
  }
  mb_fn_d8edc79f305057e7 mb_target_d8edc79f305057e7 = (mb_fn_d8edc79f305057e7)mb_entry_d8edc79f305057e7;
  int32_t mb_result_d8edc79f305057e7 = mb_target_d8edc79f305057e7(this_, feature, p_feature_support_data, feature_support_data_size);
  return mb_result_d8edc79f305057e7;
}

typedef int32_t (MB_CALL *mb_fn_bd42e2bc6bf54a1a)(void *, void *, int32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b63e860731a5b563fe61dc81(void * this_, void * p_crypto_session, int32_t flags, uint32_t data_size, void * p_data) {
  void *mb_entry_bd42e2bc6bf54a1a = NULL;
  if (this_ != NULL) {
    mb_entry_bd42e2bc6bf54a1a = (*(void ***)this_)[28];
  }
  if (mb_entry_bd42e2bc6bf54a1a == NULL) {
  return 0;
  }
  mb_fn_bd42e2bc6bf54a1a mb_target_bd42e2bc6bf54a1a = (mb_fn_bd42e2bc6bf54a1a)mb_entry_bd42e2bc6bf54a1a;
  int32_t mb_result_bd42e2bc6bf54a1a = mb_target_bd42e2bc6bf54a1a(this_, p_crypto_session, flags, data_size, p_data);
  return mb_result_bd42e2bc6bf54a1a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_a6a07e6eef085c0b_p1;
typedef char mb_assert_a6a07e6eef085c0b_p1[(sizeof(mb_agg_a6a07e6eef085c0b_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_a6a07e6eef085c0b_p1[(MB_ALIGNOF(mb_agg_a6a07e6eef085c0b_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_a6a07e6eef085c0b)(void *, mb_agg_a6a07e6eef085c0b_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_16ca2ae848a96542efd44ff1(void * this_, void * p_desc) {
  void *mb_entry_a6a07e6eef085c0b = NULL;
  if (this_ != NULL) {
    mb_entry_a6a07e6eef085c0b = (*(void ***)this_)[10];
  }
  if (mb_entry_a6a07e6eef085c0b == NULL) {
  return;
  }
  mb_fn_a6a07e6eef085c0b mb_target_a6a07e6eef085c0b = (mb_fn_a6a07e6eef085c0b)mb_entry_a6a07e6eef085c0b;
  mb_target_a6a07e6eef085c0b(this_, (mb_agg_a6a07e6eef085c0b_p1 *)p_desc);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_7c074e592aa7be98_p1;
typedef char mb_assert_7c074e592aa7be98_p1[(sizeof(mb_agg_7c074e592aa7be98_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_7c074e592aa7be98_p1[(MB_ALIGNOF(mb_agg_7c074e592aa7be98_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7c074e592aa7be98)(void *, mb_agg_7c074e592aa7be98_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ea34c7ec45fc290136ed6405(void * this_, void * p_caps) {
  void *mb_entry_7c074e592aa7be98 = NULL;
  if (this_ != NULL) {
    mb_entry_7c074e592aa7be98 = (*(void ***)this_)[11];
  }
  if (mb_entry_7c074e592aa7be98 == NULL) {
  return;
  }
  mb_fn_7c074e592aa7be98 mb_target_7c074e592aa7be98 = (mb_fn_7c074e592aa7be98)mb_entry_7c074e592aa7be98;
  mb_target_7c074e592aa7be98(this_, (mb_agg_7c074e592aa7be98_p1 *)p_caps);
  return;
}

typedef int32_t (MB_CALL *mb_fn_f12cf62e5cf6ca91)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b978e5f171ad16c9848cb951(void * this_, int32_t format, void * p_flags) {
  void *mb_entry_f12cf62e5cf6ca91 = NULL;
  if (this_ != NULL) {
    mb_entry_f12cf62e5cf6ca91 = (*(void ***)this_)[11];
  }
  if (mb_entry_f12cf62e5cf6ca91 == NULL) {
  return 0;
  }
  mb_fn_f12cf62e5cf6ca91 mb_target_f12cf62e5cf6ca91 = (mb_fn_f12cf62e5cf6ca91)mb_entry_f12cf62e5cf6ca91;
  int32_t mb_result_f12cf62e5cf6ca91 = mb_target_f12cf62e5cf6ca91(this_, format, (uint32_t *)p_flags);
  return mb_result_f12cf62e5cf6ca91;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_c1e649e8acca0e01_p1;
typedef char mb_assert_c1e649e8acca0e01_p1[(sizeof(mb_agg_c1e649e8acca0e01_p1) == 36) ? 1 : -1];
typedef char mb_assert_align_c1e649e8acca0e01_p1[(MB_ALIGNOF(mb_agg_c1e649e8acca0e01_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1e649e8acca0e01)(void *, mb_agg_c1e649e8acca0e01_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a95fd9d6397591282a1b218(void * this_, void * p_caps) {
  void *mb_entry_c1e649e8acca0e01 = NULL;
  if (this_ != NULL) {
    mb_entry_c1e649e8acca0e01 = (*(void ***)this_)[12];
  }
  if (mb_entry_c1e649e8acca0e01 == NULL) {
  return 0;
  }
  mb_fn_c1e649e8acca0e01 mb_target_c1e649e8acca0e01 = (mb_fn_c1e649e8acca0e01)mb_entry_c1e649e8acca0e01;
  int32_t mb_result_c1e649e8acca0e01 = mb_target_c1e649e8acca0e01(this_, (mb_agg_c1e649e8acca0e01_p1 *)p_caps);
  return mb_result_c1e649e8acca0e01;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_1a72a48ca78399e6_p1;
typedef char mb_assert_1a72a48ca78399e6_p1[(sizeof(mb_agg_1a72a48ca78399e6_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_1a72a48ca78399e6_p1[(MB_ALIGNOF(mb_agg_1a72a48ca78399e6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a72a48ca78399e6)(void *, mb_agg_1a72a48ca78399e6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33449839652a9a114cc17107(void * this_, void * p_content_desc) {
  void *mb_entry_1a72a48ca78399e6 = NULL;
  if (this_ != NULL) {
    mb_entry_1a72a48ca78399e6 = (*(void ***)this_)[10];
  }
  if (mb_entry_1a72a48ca78399e6 == NULL) {
  return 0;
  }
  mb_fn_1a72a48ca78399e6 mb_target_1a72a48ca78399e6 = (mb_fn_1a72a48ca78399e6)mb_entry_1a72a48ca78399e6;
  int32_t mb_result_1a72a48ca78399e6 = mb_target_1a72a48ca78399e6(this_, (mb_agg_1a72a48ca78399e6_p1 *)p_content_desc);
  return mb_result_1a72a48ca78399e6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_c8bc76cad39796f1_p3;
typedef char mb_assert_c8bc76cad39796f1_p3[(sizeof(mb_agg_c8bc76cad39796f1_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_c8bc76cad39796f1_p3[(MB_ALIGNOF(mb_agg_c8bc76cad39796f1_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8bc76cad39796f1)(void *, uint32_t, uint32_t, mb_agg_c8bc76cad39796f1_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67729a9fc38d9dcd729512cf(void * this_, uint32_t type_index, uint32_t custom_rate_index, void * p_rate) {
  void *mb_entry_c8bc76cad39796f1 = NULL;
  if (this_ != NULL) {
    mb_entry_c8bc76cad39796f1 = (*(void ***)this_)[14];
  }
  if (mb_entry_c8bc76cad39796f1 == NULL) {
  return 0;
  }
  mb_fn_c8bc76cad39796f1 mb_target_c8bc76cad39796f1 = (mb_fn_c8bc76cad39796f1)mb_entry_c8bc76cad39796f1;
  int32_t mb_result_c8bc76cad39796f1 = mb_target_c8bc76cad39796f1(this_, type_index, custom_rate_index, (mb_agg_c8bc76cad39796f1_p3 *)p_rate);
  return mb_result_c8bc76cad39796f1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_312b92bb9345cfec_p2;
typedef char mb_assert_312b92bb9345cfec_p2[(sizeof(mb_agg_312b92bb9345cfec_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_312b92bb9345cfec_p2[(MB_ALIGNOF(mb_agg_312b92bb9345cfec_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_312b92bb9345cfec)(void *, int32_t, mb_agg_312b92bb9345cfec_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97a0addaa4205634924ec128(void * this_, int32_t filter, void * p_range) {
  void *mb_entry_312b92bb9345cfec = NULL;
  if (this_ != NULL) {
    mb_entry_312b92bb9345cfec = (*(void ***)this_)[15];
  }
  if (mb_entry_312b92bb9345cfec == NULL) {
  return 0;
  }
  mb_fn_312b92bb9345cfec mb_target_312b92bb9345cfec = (mb_fn_312b92bb9345cfec)mb_entry_312b92bb9345cfec;
  int32_t mb_result_312b92bb9345cfec = mb_target_312b92bb9345cfec(this_, filter, (mb_agg_312b92bb9345cfec_p2 *)p_range);
  return mb_result_312b92bb9345cfec;
}

