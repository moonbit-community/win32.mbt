#include "abi.h"

typedef struct { uint8_t bytes[8632]; } mb_agg_9d50472c4b8b9bfa_p1;
typedef char mb_assert_9d50472c4b8b9bfa_p1[(sizeof(mb_agg_9d50472c4b8b9bfa_p1) == 8632) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d50472c4b8b9bfa)(void *, mb_agg_9d50472c4b8b9bfa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_495222f47c83f48b0b2f3a51(void * this_, void * p_trace_stats) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_bf554e4abbf7814e_p3;
typedef char mb_assert_bf554e4abbf7814e_p3[(sizeof(mb_agg_bf554e4abbf7814e_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_bf554e4abbf7814e_p4;
typedef char mb_assert_bf554e4abbf7814e_p4[(sizeof(mb_agg_bf554e4abbf7814e_p4) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf554e4abbf7814e)(void *, uint32_t, uint32_t, mb_agg_bf554e4abbf7814e_p3 *, mb_agg_bf554e4abbf7814e_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_743f384dcf2c647f05c188c7(void * this_, uint32_t step_index, uint32_t written_register_index, void * p_register, void * p_value) {
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
int32_t moonbit_win32_deb674ad4e5a858cd227c3ee(void * this_, uint32_t stamp_index) {
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
void moonbit_win32_1297e83630437fd88518da6a(void * this_) {
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
int32_t moonbit_win32_36fbfbd7cfda6f0dd2ea747f(void * this_, void * p_test_count) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_e235b031801bc2b0_p2;
typedef char mb_assert_e235b031801bc2b0_p2[(sizeof(mb_agg_e235b031801bc2b0_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e235b031801bc2b0)(void *, void *, mb_agg_e235b031801bc2b0_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15cd489b074d10b85e72d5e7(void * this_, void * p_shader, void * p_trace_desc, void * pp_shader_trace) {
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
int32_t moonbit_win32_a2045bdb62cc8d9ef33a8723(void * this_) {
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
int32_t moonbit_win32_91f9598f1d356803e848acc8(void * this_, int32_t use_ref) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_13bb81714b1ba145_p1;
typedef char mb_assert_13bb81714b1ba145_p1[(sizeof(mb_agg_13bb81714b1ba145_p1) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_13bb81714b1ba145)(void *, mb_agg_13bb81714b1ba145_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7ac310f7ba4cdddefc484469(void * this_, void * p_desc) {
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

typedef struct { uint8_t bytes[44]; } mb_agg_7b228a2cf24ceb31_p1;
typedef char mb_assert_7b228a2cf24ceb31_p1[(sizeof(mb_agg_7b228a2cf24ceb31_p1) == 44) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7b228a2cf24ceb31)(void *, mb_agg_7b228a2cf24ceb31_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b12be5322acf261f5c7af91b(void * this_, void * p_desc) {
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

typedef struct { uint8_t bytes[48]; } mb_agg_bc42f29a458ad8db_p1;
typedef char mb_assert_bc42f29a458ad8db_p1[(sizeof(mb_agg_bc42f29a458ad8db_p1) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bc42f29a458ad8db)(void *, mb_agg_bc42f29a458ad8db_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_956fe033ae424c5e4e790807(void * this_, void * p_desc) {
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

typedef struct { uint8_t bytes[36]; } mb_agg_2b9f3b0f2f3fabe1_p1;
typedef char mb_assert_2b9f3b0f2f3fabe1_p1[(sizeof(mb_agg_2b9f3b0f2f3fabe1_p1) == 36) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2b9f3b0f2f3fabe1)(void *, mb_agg_2b9f3b0f2f3fabe1_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_620975f88c05a55712000ff0(void * this_, void * p_desc) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_36504df8fca64e3a_p1;
typedef char mb_assert_36504df8fca64e3a_p1[(sizeof(mb_agg_36504df8fca64e3a_p1) == 40) ? 1 : -1];
typedef void (MB_CALL *mb_fn_36504df8fca64e3a)(void *, mb_agg_36504df8fca64e3a_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f580dc9666038be12a5b5e88(void * this_, void * p_desc) {
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
int32_t moonbit_win32_b2b35e2074ecff0762cb230e(void * this_, void * p_shader, uint32_t options) {
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
int32_t moonbit_win32_7aca2c0728509731f9918f2e(void * this_, uint32_t resource_type_flags, uint32_t options) {
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

typedef struct { uint8_t bytes[20]; } mb_agg_e23d5f14cab541ac_p1;
typedef char mb_assert_e23d5f14cab541ac_p1[(sizeof(mb_agg_e23d5f14cab541ac_p1) == 20) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e23d5f14cab541ac)(void *, mb_agg_e23d5f14cab541ac_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_905807b67bae88b46a11d6ed(void * this_, void * p_desc) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_8a620367311b1643_p1;
typedef char mb_assert_8a620367311b1643_p1[(sizeof(mb_agg_8a620367311b1643_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8a620367311b1643)(void *, mb_agg_8a620367311b1643_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_509993df79911507847b4da8(void * this_, void * p_desc1) {
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

typedef struct { uint8_t bytes[48]; } mb_agg_5e55a154e2c4e872_p4;
typedef char mb_assert_5e55a154e2c4e872_p4[(sizeof(mb_agg_5e55a154e2c4e872_p4) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e55a154e2c4e872)(void *, void *, uint32_t, void *, mb_agg_5e55a154e2c4e872_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_895cb4cf02ec69ed0af49bc2(void * this_, void * p_channel, uint32_t input_size, void * p_input, void * p_output) {
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
int32_t moonbit_win32_c7cb9ce3dd29984d14803335(void * this_, void * p_decoder, void * p_view, uint32_t content_key_size, void * p_content_key) {
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
int32_t moonbit_win32_8b1e8f8ec0f3cea459903ea1(void * this_, void * p_decoder) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_b268ad7a6937c856_p2;
typedef char mb_assert_b268ad7a6937c856_p2[(sizeof(mb_agg_b268ad7a6937c856_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b268ad7a6937c856)(void *, void *, mb_agg_b268ad7a6937c856_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0593c209c6f51a16e0c46a0d(void * this_, void * p_decoder, void * p_extension_data) {
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

typedef struct { uint8_t bytes[12]; } mb_agg_80a17f39610031f1_p4;
typedef char mb_assert_80a17f39610031f1_p4[(sizeof(mb_agg_80a17f39610031f1_p4) == 12) ? 1 : -1];
typedef void (MB_CALL *mb_fn_80a17f39610031f1)(void *, void *, void *, void *, mb_agg_80a17f39610031f1_p4 *, uint32_t, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3fbe5655a642f14a111cb3ef(void * this_, void * p_crypto_session, void * p_src_surface, void * p_dst_surface, void * p_encrypted_block_info, uint32_t content_key_size, void * p_content_key, uint32_t iv_size, void * p_iv) {
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
void moonbit_win32_1ac2d811582117bc9d418637(void * this_, void * p_crypto_session, void * p_src_surface, void * p_dst_surface, uint32_t iv_size, void * p_iv) {
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
void moonbit_win32_6378bf5ac574b60337235334(void * this_, void * p_crypto_session) {
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
int32_t moonbit_win32_c0a10f3767d968b25daf7beb(void * this_, void * p_decoder, int32_t type_, void * p_buffer_size, void * pp_buffer) {
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
int32_t moonbit_win32_18ffac2bd307b26d8159b71b(void * this_, void * p_crypto_session, uint32_t key_size, void * p_readback_key) {
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
int32_t moonbit_win32_5d8b834942bdab94c74c148b(void * this_, void * p_channel, uint32_t data_size, void * p_data) {
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
int32_t moonbit_win32_65caf10ecd3a10387fb8db9a(void * this_, void * p_crypto_session, uint32_t data_size, void * p_data) {
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
int32_t moonbit_win32_763ef09df2915670171c5873(void * this_, void * p_channel, uint32_t input_size, void * p_input, uint32_t output_size, void * p_output) {
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
int32_t moonbit_win32_f0485dce4c2d9b8e231fd628(void * this_, void * p_decoder, int32_t type_) {
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
void moonbit_win32_358e2b2965c514613f2c02ba(void * this_, void * p_crypto_session, uint32_t random_number_size, void * p_random_number) {
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

typedef struct { uint8_t bytes[72]; } mb_agg_0f9a3d04434d86f7_p3;
typedef char mb_assert_0f9a3d04434d86f7_p3[(sizeof(mb_agg_0f9a3d04434d86f7_p3) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f9a3d04434d86f7)(void *, void *, uint32_t, mb_agg_0f9a3d04434d86f7_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_210238d4881484610e6c822a(void * this_, void * p_decoder, uint32_t num_buffers, void * p_buffer_desc) {
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

typedef struct { uint8_t bytes[72]; } mb_agg_ce91b5e704a37002_p5;
typedef char mb_assert_ce91b5e704a37002_p5[(sizeof(mb_agg_ce91b5e704a37002_p5) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce91b5e704a37002)(void *, void *, void *, uint32_t, uint32_t, mb_agg_ce91b5e704a37002_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11a79aa5207956a5cd3ee8bd(void * this_, void * p_video_processor, void * p_view, uint32_t output_frame, uint32_t stream_count, void * p_streams) {
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
void moonbit_win32_8c6affc6c9f435ee9f527712(void * this_, void * p_video_processor, void * p_alpha_fill_mode, void * p_stream_index) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_4e7ba4546b83ade4_p3;
typedef char mb_assert_4e7ba4546b83ade4_p3[(sizeof(mb_agg_4e7ba4546b83ade4_p3) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_4e7ba4546b83ade4)(void *, void *, int32_t *, mb_agg_4e7ba4546b83ade4_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4065982eb964b7d05380e8e3(void * this_, void * p_video_processor, void * p_y_cb_cr, void * p_color) {
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
void moonbit_win32_66cca552ce63c7245af06de6(void * this_, void * p_video_processor, void * p_color_space) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_48da7dc57435daa9_p3;
typedef char mb_assert_48da7dc57435daa9_p3[(sizeof(mb_agg_48da7dc57435daa9_p3) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_48da7dc57435daa9)(void *, void *, int32_t *, mb_agg_48da7dc57435daa9_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cffb1c0efc12c07329c890b8(void * this_, void * p_video_processor, void * p_enabled, void * p_size) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_16a62f2483e5de0a_p2;
typedef char mb_assert_16a62f2483e5de0a_p2[(sizeof(mb_agg_16a62f2483e5de0a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16a62f2483e5de0a)(void *, void *, mb_agg_16a62f2483e5de0a_p2 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd9087093fed4b88db2202bc(void * this_, void * p_video_processor, void * p_extension_guid, uint32_t data_size, void * p_data) {
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
void moonbit_win32_da4c57f43cdfcf54e5645ea1(void * this_, void * p_video_processor, void * p_enabled) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_697717bc904b537c_p3;
typedef char mb_assert_697717bc904b537c_p3[(sizeof(mb_agg_697717bc904b537c_p3) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_697717bc904b537c)(void *, void *, int32_t *, mb_agg_697717bc904b537c_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a959a20f505ea8205b2a5db7(void * this_, void * p_video_processor, void * enabled, void * p_rect) {
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
void moonbit_win32_9f2e788e656613633dfb9a2a(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enabled, void * p_alpha) {
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
void moonbit_win32_d3356b2ea59b5498a20a5fe5(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enabled) {
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
void moonbit_win32_45dbdbc1f41f9ea9035aa96b(void * this_, void * p_video_processor, uint32_t stream_index, void * p_color_space) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_587d5534d0e10253_p4;
typedef char mb_assert_587d5534d0e10253_p4[(sizeof(mb_agg_587d5534d0e10253_p4) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_587d5534d0e10253)(void *, void *, uint32_t, int32_t *, mb_agg_587d5534d0e10253_p4 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0c90ab689c53ed659033d612(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enabled, void * p_rect) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_b7346d011b6eb290_p3;
typedef char mb_assert_b7346d011b6eb290_p3[(sizeof(mb_agg_b7346d011b6eb290_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7346d011b6eb290)(void *, void *, uint32_t, mb_agg_b7346d011b6eb290_p3 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86f67d90f67275a273860c8e(void * this_, void * p_video_processor, uint32_t stream_index, void * p_extension_guid, uint32_t data_size, void * p_data) {
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
void moonbit_win32_1af69e77e3778f19c88b3aa7(void * this_, void * p_video_processor, uint32_t stream_index, int32_t filter, void * p_enabled, void * p_level) {
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
void moonbit_win32_84ceffc67df680d2b8e39959(void * this_, void * p_video_processor, uint32_t stream_index, void * p_frame_format) {
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
void moonbit_win32_41550a1998cc99346b5b413c(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enabled, void * p_lower, void * p_upper) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_c9f3148251252f0b_p5;
typedef char mb_assert_c9f3148251252f0b_p5[(sizeof(mb_agg_c9f3148251252f0b_p5) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c9f3148251252f0b)(void *, void *, uint32_t, int32_t *, int32_t *, mb_agg_c9f3148251252f0b_p5 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_51437809b7f03d4b40fd1c56(void * this_, void * p_video_processor, uint32_t stream_index, void * p_output_rate, void * p_repeat_frame, void * p_custom_rate) {
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
void moonbit_win32_719274d1c3d210a78336aa47(void * this_, void * p_video_processor, uint32_t stream_index, uint32_t count, void * p_entries) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_2df2d7218e152488_p4;
typedef char mb_assert_2df2d7218e152488_p4[(sizeof(mb_agg_2df2d7218e152488_p4) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_2df2d7218e152488_p5;
typedef char mb_assert_2df2d7218e152488_p5[(sizeof(mb_agg_2df2d7218e152488_p5) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2df2d7218e152488)(void *, void *, uint32_t, int32_t *, mb_agg_2df2d7218e152488_p4 *, mb_agg_2df2d7218e152488_p5 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c0bde6dc2782e8f18689a0d3(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enabled, void * p_source_aspect_ratio, void * p_destination_aspect_ratio) {
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
void moonbit_win32_00a58250ce984208e7ef15a6(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enable, void * p_rotation) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_74e1e3cda1aeae18_p4;
typedef char mb_assert_74e1e3cda1aeae18_p4[(sizeof(mb_agg_74e1e3cda1aeae18_p4) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_74e1e3cda1aeae18)(void *, void *, uint32_t, int32_t *, mb_agg_74e1e3cda1aeae18_p4 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_72ed4a913148dbba28502059(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enabled, void * p_rect) {
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
void moonbit_win32_afea1bdfb4d47d8bfec26820(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enable, void * p_format, void * p_left_view_frame0, void * p_base_view_frame0, void * p_flip_mode, void * mono_offset) {
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
void moonbit_win32_7e6a0660b0332219d78b362c(void * this_, void * p_video_processor, int32_t alpha_fill_mode, uint32_t stream_index) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_4e332b08d01b1b04_p3;
typedef char mb_assert_4e332b08d01b1b04_p3[(sizeof(mb_agg_4e332b08d01b1b04_p3) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_4e332b08d01b1b04)(void *, void *, int32_t, mb_agg_4e332b08d01b1b04_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3a78cad79099a115d0d813a1(void * this_, void * p_video_processor, int32_t y_cb_cr, void * p_color) {
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
void moonbit_win32_e130c65dfd1e312882e23a67(void * this_, void * p_video_processor, void * p_color_space) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_94acf45bb88b185e_p3;
typedef char mb_assert_94acf45bb88b185e_p3[(sizeof(mb_agg_94acf45bb88b185e_p3) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_94acf45bb88b185e)(void *, void *, int32_t, mb_agg_94acf45bb88b185e_p3);

MOONBIT_FFI_EXPORT
void moonbit_win32_e9ebc50839b1faaaf2930701(void * this_, void * p_video_processor, int32_t enable, moonbit_bytes_t size) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_11ab859cc39d3ccf_p2;
typedef char mb_assert_11ab859cc39d3ccf_p2[(sizeof(mb_agg_11ab859cc39d3ccf_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11ab859cc39d3ccf)(void *, void *, mb_agg_11ab859cc39d3ccf_p2 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1ba9842a5c5264b5352a127(void * this_, void * p_video_processor, void * p_extension_guid, uint32_t data_size, void * p_data) {
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
void moonbit_win32_9f02f5394af3ceee0a932197(void * this_, void * p_video_processor, int32_t enable) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_30d374b2d8458872_p3;
typedef char mb_assert_30d374b2d8458872_p3[(sizeof(mb_agg_30d374b2d8458872_p3) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_30d374b2d8458872)(void *, void *, int32_t, mb_agg_30d374b2d8458872_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_65bf5b5459566baaa25030bf(void * this_, void * p_video_processor, int32_t enable, void * p_rect) {
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
void moonbit_win32_f01448296edc1e27d84c2a81(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, float alpha) {
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
void moonbit_win32_6a15bb3e04ab450c80287a77(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable) {
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
void moonbit_win32_2f626f0e4c556c92c946dc71(void * this_, void * p_video_processor, uint32_t stream_index, void * p_color_space) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_710a231190cf0f73_p4;
typedef char mb_assert_710a231190cf0f73_p4[(sizeof(mb_agg_710a231190cf0f73_p4) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_710a231190cf0f73)(void *, void *, uint32_t, int32_t, mb_agg_710a231190cf0f73_p4 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a34d111bc60a55b4bc2a520b(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, void * p_rect) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_c08000fb813cd71b_p3;
typedef char mb_assert_c08000fb813cd71b_p3[(sizeof(mb_agg_c08000fb813cd71b_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c08000fb813cd71b)(void *, void *, uint32_t, mb_agg_c08000fb813cd71b_p3 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac25b35dca4f56e8e90db496(void * this_, void * p_video_processor, uint32_t stream_index, void * p_extension_guid, uint32_t data_size, void * p_data) {
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
void moonbit_win32_3eb2e091f8817611d464c0ea(void * this_, void * p_video_processor, uint32_t stream_index, int32_t filter, int32_t enable, int32_t level) {
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
void moonbit_win32_ec529898abd7d1b602a501c0(void * this_, void * p_video_processor, uint32_t stream_index, int32_t frame_format) {
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
void moonbit_win32_682afab71f42dca9cfc29dd8(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, float lower, float upper) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_9e724b300972e48c_p5;
typedef char mb_assert_9e724b300972e48c_p5[(sizeof(mb_agg_9e724b300972e48c_p5) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9e724b300972e48c)(void *, void *, uint32_t, int32_t, int32_t, mb_agg_9e724b300972e48c_p5 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2bbc64dddd628a6f5b717012(void * this_, void * p_video_processor, uint32_t stream_index, int32_t output_rate, int32_t repeat_frame, void * p_custom_rate) {
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
void moonbit_win32_b971e16a3855e9fabbad9393(void * this_, void * p_video_processor, uint32_t stream_index, uint32_t count, void * p_entries) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_2406ab000be28dbc_p4;
typedef char mb_assert_2406ab000be28dbc_p4[(sizeof(mb_agg_2406ab000be28dbc_p4) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_2406ab000be28dbc_p5;
typedef char mb_assert_2406ab000be28dbc_p5[(sizeof(mb_agg_2406ab000be28dbc_p5) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2406ab000be28dbc)(void *, void *, uint32_t, int32_t, mb_agg_2406ab000be28dbc_p4 *, mb_agg_2406ab000be28dbc_p5 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c0f3bf6af90e74e463b4e2df(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, void * p_source_aspect_ratio, void * p_destination_aspect_ratio) {
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
void moonbit_win32_b32fafde8441a5f37b84a165(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, int32_t rotation) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_615aa5bc8fb136ad_p4;
typedef char mb_assert_615aa5bc8fb136ad_p4[(sizeof(mb_agg_615aa5bc8fb136ad_p4) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_615aa5bc8fb136ad)(void *, void *, uint32_t, int32_t, mb_agg_615aa5bc8fb136ad_p4 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_74ba5d8a66fdc83da3eddd99(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, void * p_rect) {
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
void moonbit_win32_67f556b3246b93e90e498563(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, int32_t format, int32_t left_view_frame0, int32_t base_view_frame0, int32_t flip_mode, int32_t mono_offset) {
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
int32_t moonbit_win32_affe5ac1841ebf5e0f4dbe65(void * this_, void * p_crypto_session, void * p_status) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_8aeb48714582fd62_p3;
typedef char mb_assert_8aeb48714582fd62_p3[(sizeof(mb_agg_8aeb48714582fd62_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8aeb48714582fd62)(void *, void *, int32_t, mb_agg_8aeb48714582fd62_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71efcc69dffc636044a81a44(void * this_, void * p_decoder, int32_t input_color_space, void * p_output_desc, uint32_t reference_frame_count) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_7b83b94bc01b5928_p2;
typedef char mb_assert_7b83b94bc01b5928_p2[(sizeof(mb_agg_7b83b94bc01b5928_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b83b94bc01b5928)(void *, void *, mb_agg_7b83b94bc01b5928_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b39bfe22d27eaa308f97f5d4(void * this_, void * p_decoder, void * p_output_desc) {
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
int32_t moonbit_win32_6c15ef1c6e2eb146a075a84b(void * this_, void * p_crypto_session, uint32_t private_input_size, void * p_privat_input_data, void * p_private_output_data) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_a24fe086b9083179_p3;
typedef char mb_assert_a24fe086b9083179_p3[(sizeof(mb_agg_a24fe086b9083179_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a24fe086b9083179)(void *, void *, uint32_t, mb_agg_a24fe086b9083179_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed17da7e459a49f3639f41aa(void * this_, void * p_decoder, uint32_t num_buffers, void * p_buffer_desc) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_0878cf361354fefa_p6;
typedef char mb_assert_0878cf361354fefa_p6[(sizeof(mb_agg_0878cf361354fefa_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0878cf361354fefa)(void *, void *, uint32_t, uint32_t, int32_t, uint32_t, mb_agg_0878cf361354fefa_p6 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36f3980cc8995dc61d92c855(void * this_, void * p_video_processor, uint32_t output_width, uint32_t output_height, int32_t output_format, uint32_t stream_count, void * p_streams, void * p_behavior_hints) {
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
void moonbit_win32_6b6ea6502551b562e728fe85(void * this_, void * p_video_processor, void * p_color_space) {
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
void moonbit_win32_58aee00a0cd59c89504dd936(void * this_, void * p_video_processor, void * p_shader_usage) {
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
void moonbit_win32_064de27b9ed05c89eb56642e(void * this_, void * p_video_processor, uint32_t stream_index, void * p_color_space) {
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
void moonbit_win32_acb1164c3b6641f60a487751(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enable, void * p_flip_horizontal, void * p_flip_vertical) {
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
void moonbit_win32_09ca10b35e7273c5246d3f62(void * this_, void * p_video_processor, int32_t color_space) {
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
void moonbit_win32_43cbf7bef53c8c412d505ed4(void * this_, void * p_video_processor, int32_t shader_usage) {
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
void moonbit_win32_dbdba75f7916e16dd2b5fa3f(void * this_, void * p_video_processor, uint32_t stream_index, int32_t color_space) {
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
void moonbit_win32_f781c0f1318ad2dc7d045673(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, int32_t flip_horizontal, int32_t flip_vertical) {
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
void moonbit_win32_70d8ea471180e4b25c9b856a(void * this_, void * p_video_processor, void * p_type, uint32_t size, void * p_meta_data) {
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
void moonbit_win32_75a5decf286d5e0f74eddca6(void * this_, void * p_video_processor, uint32_t stream_index, void * p_type, uint32_t size, void * p_meta_data) {
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
void moonbit_win32_abd823e7c8ffc835e94f905c(void * this_, void * p_video_processor, int32_t type_, uint32_t size, void * p_hdr_meta_data) {
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
void moonbit_win32_2b028f4fe503ccebc996201c(void * this_, void * p_video_processor, uint32_t stream_index, int32_t type_, uint32_t size, void * p_hdr_meta_data) {
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
int32_t moonbit_win32_4c5e3f6bf5dfc46ab3eb15d8(void * this_, void * p_decoder, void * p_view, uint32_t content_key_size, void * p_content_key, uint32_t num_component_histograms, void * p_histogram_offsets, void * pp_histogram_buffers) {
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

typedef struct { uint8_t bytes[48]; } mb_agg_2f8ee474a9c72b74_p3;
typedef char mb_assert_2f8ee474a9c72b74_p3[(sizeof(mb_agg_2f8ee474a9c72b74_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f8ee474a9c72b74)(void *, void *, uint32_t, mb_agg_2f8ee474a9c72b74_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffd8332f59be2f5449cd217a(void * this_, void * p_decoder, uint32_t num_buffers, void * p_buffer_desc) {
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

typedef struct { uint8_t bytes[28]; } mb_agg_919feb501f26acc9_p1;
typedef char mb_assert_919feb501f26acc9_p1[(sizeof(mb_agg_919feb501f26acc9_p1) == 28) ? 1 : -1];
typedef struct { uint8_t bytes[104]; } mb_agg_919feb501f26acc9_p2;
typedef char mb_assert_919feb501f26acc9_p2[(sizeof(mb_agg_919feb501f26acc9_p2) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_919feb501f26acc9)(void *, mb_agg_919feb501f26acc9_p1 *, mb_agg_919feb501f26acc9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5623e923715e817a53bf7fc6(void * this_, void * p_video_desc, void * p_config) {
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
int32_t moonbit_win32_4edda49b9f7ec0d88f9b7b5a(void * this_, void * p_driver_handle) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_343bfb7867147b5d_p1;
typedef char mb_assert_343bfb7867147b5d_p1[(sizeof(mb_agg_343bfb7867147b5d_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_343bfb7867147b5d)(void *, mb_agg_343bfb7867147b5d_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_83aa3c5c220b3b37193d42dd(void * this_, void * p_desc) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_fc7654e7edb1bc40_p1;
typedef char mb_assert_fc7654e7edb1bc40_p1[(sizeof(mb_agg_fc7654e7edb1bc40_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fc7654e7edb1bc40_p2;
typedef char mb_assert_fc7654e7edb1bc40_p2[(sizeof(mb_agg_fc7654e7edb1bc40_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fc7654e7edb1bc40_p4;
typedef char mb_assert_fc7654e7edb1bc40_p4[(sizeof(mb_agg_fc7654e7edb1bc40_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc7654e7edb1bc40)(void *, mb_agg_fc7654e7edb1bc40_p1 *, mb_agg_fc7654e7edb1bc40_p2 *, uint32_t, mb_agg_fc7654e7edb1bc40_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36715f0beeff43adb8804fb1(void * this_, void * p_crypto_type, void * p_decoder_profile, uint32_t index, void * p_key_exchange_type) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_dde9d7758f4e2c5e_p1;
typedef char mb_assert_dde9d7758f4e2c5e_p1[(sizeof(mb_agg_dde9d7758f4e2c5e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dde9d7758f4e2c5e)(void *, mb_agg_dde9d7758f4e2c5e_p1 *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_726b3c6d646852684e5f8d6e(void * this_, void * p_decoder_profile, int32_t format, void * p_supported) {
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
int32_t moonbit_win32_be5a4c81763be9505d1cab40(void * this_, int32_t channel_type, void * pp_authenticated_channel) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_596ba42adfd2f54d_p1;
typedef char mb_assert_596ba42adfd2f54d_p1[(sizeof(mb_agg_596ba42adfd2f54d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_596ba42adfd2f54d_p2;
typedef char mb_assert_596ba42adfd2f54d_p2[(sizeof(mb_agg_596ba42adfd2f54d_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_596ba42adfd2f54d_p3;
typedef char mb_assert_596ba42adfd2f54d_p3[(sizeof(mb_agg_596ba42adfd2f54d_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_596ba42adfd2f54d)(void *, mb_agg_596ba42adfd2f54d_p1 *, mb_agg_596ba42adfd2f54d_p2 *, mb_agg_596ba42adfd2f54d_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6673da9e967e76711a7f2b67(void * this_, void * p_crypto_type, void * p_decoder_profile, void * p_key_exchange_type, void * pp_crypto_session) {
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

typedef struct { uint8_t bytes[28]; } mb_agg_54a61a517d5251d9_p1;
typedef char mb_assert_54a61a517d5251d9_p1[(sizeof(mb_agg_54a61a517d5251d9_p1) == 28) ? 1 : -1];
typedef struct { uint8_t bytes[104]; } mb_agg_54a61a517d5251d9_p2;
typedef char mb_assert_54a61a517d5251d9_p2[(sizeof(mb_agg_54a61a517d5251d9_p2) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54a61a517d5251d9)(void *, mb_agg_54a61a517d5251d9_p1 *, mb_agg_54a61a517d5251d9_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b394f670afbddda1a970fc2(void * this_, void * p_video_desc, void * p_config, void * pp_decoder) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_27264f7f5858cbe0_p2;
typedef char mb_assert_27264f7f5858cbe0_p2[(sizeof(mb_agg_27264f7f5858cbe0_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27264f7f5858cbe0)(void *, void *, mb_agg_27264f7f5858cbe0_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0e0ac7ed243c1f099047c54(void * this_, void * p_resource, void * p_desc, void * pp_vdov_view) {
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
int32_t moonbit_win32_acbd722c14ca9d0378d91291(void * this_, void * p_enum, uint32_t rate_conversion_index, void * pp_video_processor) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_5f9c6eb6aa24e225_p1;
typedef char mb_assert_5f9c6eb6aa24e225_p1[(sizeof(mb_agg_5f9c6eb6aa24e225_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f9c6eb6aa24e225)(void *, mb_agg_5f9c6eb6aa24e225_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_388aadf0335bac35bbcd2c95(void * this_, void * p_desc, void * pp_enum) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_723412cd4b4a4e41_p3;
typedef char mb_assert_723412cd4b4a4e41_p3[(sizeof(mb_agg_723412cd4b4a4e41_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_723412cd4b4a4e41)(void *, void *, void *, mb_agg_723412cd4b4a4e41_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4d9185eb86c6c106345ac6d(void * this_, void * p_resource, void * p_enum, void * p_desc, void * pp_vpi_view) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_023e7eeb45035d62_p3;
typedef char mb_assert_023e7eeb45035d62_p3[(sizeof(mb_agg_023e7eeb45035d62_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_023e7eeb45035d62)(void *, void *, void *, mb_agg_023e7eeb45035d62_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2160c45d01250427b3db75a(void * this_, void * p_resource, void * p_enum, void * p_desc, void * pp_vpo_view) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_ab6eff0b93531ed1_p1;
typedef char mb_assert_ab6eff0b93531ed1_p1[(sizeof(mb_agg_ab6eff0b93531ed1_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ab6eff0b93531ed1_p2;
typedef char mb_assert_ab6eff0b93531ed1_p2[(sizeof(mb_agg_ab6eff0b93531ed1_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_ab6eff0b93531ed1_p3;
typedef char mb_assert_ab6eff0b93531ed1_p3[(sizeof(mb_agg_ab6eff0b93531ed1_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab6eff0b93531ed1)(void *, mb_agg_ab6eff0b93531ed1_p1 *, mb_agg_ab6eff0b93531ed1_p2 *, mb_agg_ab6eff0b93531ed1_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_171272221ba2d34a94c66637(void * this_, void * p_crypto_type, void * p_decoder_profile, void * p_caps) {
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

typedef struct { uint8_t bytes[28]; } mb_agg_483836373bc43b22_p1;
typedef char mb_assert_483836373bc43b22_p1[(sizeof(mb_agg_483836373bc43b22_p1) == 28) ? 1 : -1];
typedef struct { uint8_t bytes[104]; } mb_agg_483836373bc43b22_p3;
typedef char mb_assert_483836373bc43b22_p3[(sizeof(mb_agg_483836373bc43b22_p3) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_483836373bc43b22)(void *, mb_agg_483836373bc43b22_p1 *, uint32_t, mb_agg_483836373bc43b22_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5f73fe134d08328e50d61e4(void * this_, void * p_desc, uint32_t index, void * p_config) {
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

typedef struct { uint8_t bytes[28]; } mb_agg_f39d9b5c9a69f9e1_p1;
typedef char mb_assert_f39d9b5c9a69f9e1_p1[(sizeof(mb_agg_f39d9b5c9a69f9e1_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f39d9b5c9a69f9e1)(void *, mb_agg_f39d9b5c9a69f9e1_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_136b476054c33feab17ddf56(void * this_, void * p_desc, void * p_count) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_1d0588573d1f00b4_p2;
typedef char mb_assert_1d0588573d1f00b4_p2[(sizeof(mb_agg_1d0588573d1f00b4_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d0588573d1f00b4)(void *, uint32_t, mb_agg_1d0588573d1f00b4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada5b2e8c06ca795b86cb175(void * this_, uint32_t index, void * p_decoder_profile) {
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
uint32_t moonbit_win32_efd1dd384c6ac97c50c69115(void * this_) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_b1b94309abda6315_p1;
typedef char mb_assert_b1b94309abda6315_p1[(sizeof(mb_agg_b1b94309abda6315_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1b94309abda6315)(void *, mb_agg_b1b94309abda6315_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_196b35b568247991d5871a48(void * this_, void * guid, uint32_t data_size, void * p_data) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_86cd56cef2ef6441_p1;
typedef char mb_assert_86cd56cef2ef6441_p1[(sizeof(mb_agg_86cd56cef2ef6441_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86cd56cef2ef6441)(void *, mb_agg_86cd56cef2ef6441_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93def182ff5a6819db643ad9(void * this_, void * guid, void * p_data) {
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

typedef struct { uint8_t bytes[28]; } mb_agg_f5df003fe804c6c7_p1;
typedef char mb_assert_f5df003fe804c6c7_p1[(sizeof(mb_agg_f5df003fe804c6c7_p1) == 28) ? 1 : -1];
typedef struct { uint8_t bytes[104]; } mb_agg_f5df003fe804c6c7_p3;
typedef char mb_assert_f5df003fe804c6c7_p3[(sizeof(mb_agg_f5df003fe804c6c7_p3) == 104) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_f5df003fe804c6c7_p4;
typedef char mb_assert_f5df003fe804c6c7_p4[(sizeof(mb_agg_f5df003fe804c6c7_p4) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f5df003fe804c6c7_p5;
typedef char mb_assert_f5df003fe804c6c7_p5[(sizeof(mb_agg_f5df003fe804c6c7_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5df003fe804c6c7)(void *, mb_agg_f5df003fe804c6c7_p1 *, int32_t, mb_agg_f5df003fe804c6c7_p3 *, mb_agg_f5df003fe804c6c7_p4 *, mb_agg_f5df003fe804c6c7_p5 *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed3bbc9ee8e4234c78f64afc(void * this_, void * p_input_desc, int32_t input_color_space, void * p_input_config, void * p_frame_rate, void * p_output_desc, void * p_supported, void * p_real_time_hint) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_a64c94e9e1d5218f_p1;
typedef char mb_assert_a64c94e9e1d5218f_p1[(sizeof(mb_agg_a64c94e9e1d5218f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a64c94e9e1d5218f_p2;
typedef char mb_assert_a64c94e9e1d5218f_p2[(sizeof(mb_agg_a64c94e9e1d5218f_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a64c94e9e1d5218f_p3;
typedef char mb_assert_a64c94e9e1d5218f_p3[(sizeof(mb_agg_a64c94e9e1d5218f_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a64c94e9e1d5218f)(void *, mb_agg_a64c94e9e1d5218f_p1 *, mb_agg_a64c94e9e1d5218f_p2 *, mb_agg_a64c94e9e1d5218f_p3 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16bbf7bdf5392b01bd97257f(void * this_, void * p_crypto_type, void * p_decoder_profile, void * p_key_exchange_type, void * p_private_input_size, void * p_private_output_size) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_33686c8cf626d7e9_p1;
typedef char mb_assert_33686c8cf626d7e9_p1[(sizeof(mb_agg_33686c8cf626d7e9_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_33686c8cf626d7e9_p4;
typedef char mb_assert_33686c8cf626d7e9_p4[(sizeof(mb_agg_33686c8cf626d7e9_p4) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_33686c8cf626d7e9_p6;
typedef char mb_assert_33686c8cf626d7e9_p6[(sizeof(mb_agg_33686c8cf626d7e9_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33686c8cf626d7e9)(void *, mb_agg_33686c8cf626d7e9_p1 *, uint32_t, uint32_t, mb_agg_33686c8cf626d7e9_p4 *, uint32_t, mb_agg_33686c8cf626d7e9_p6 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a24fe499e083932e5ce2ca0(void * this_, void * p_decoder_profile, uint32_t sample_width, uint32_t sample_height, void * p_frame_rate, uint32_t bit_rate, void * p_crypto_type, void * p_decoder_caps) {
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

typedef struct { uint8_t bytes[28]; } mb_agg_564fffe96c634ac4_p1;
typedef char mb_assert_564fffe96c634ac4_p1[(sizeof(mb_agg_564fffe96c634ac4_p1) == 28) ? 1 : -1];
typedef struct { uint8_t bytes[104]; } mb_agg_564fffe96c634ac4_p3;
typedef char mb_assert_564fffe96c634ac4_p3[(sizeof(mb_agg_564fffe96c634ac4_p3) == 104) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_564fffe96c634ac4_p4;
typedef char mb_assert_564fffe96c634ac4_p4[(sizeof(mb_agg_564fffe96c634ac4_p4) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_564fffe96c634ac4_p5;
typedef char mb_assert_564fffe96c634ac4_p5[(sizeof(mb_agg_564fffe96c634ac4_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_564fffe96c634ac4)(void *, mb_agg_564fffe96c634ac4_p1 *, int32_t, mb_agg_564fffe96c634ac4_p3 *, mb_agg_564fffe96c634ac4_p4 *, mb_agg_564fffe96c634ac4_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50b617dfbe86b40401650140(void * this_, void * p_input_desc, int32_t input_color_space, void * p_input_config, void * p_frame_rate, void * p_recommended_output_desc) {
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
int32_t moonbit_win32_f6e500a8f2ac261d8c2bd43d(void * this_, int32_t feature, void * p_feature_support_data, uint32_t feature_support_data_size) {
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
int32_t moonbit_win32_bae3f164fae27b239b5ec188(void * this_, void * p_crypto_session, int32_t flags, uint32_t data_size, void * p_data) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_a6a07e6eef085c0b_p1;
typedef char mb_assert_a6a07e6eef085c0b_p1[(sizeof(mb_agg_a6a07e6eef085c0b_p1) == 40) ? 1 : -1];
typedef void (MB_CALL *mb_fn_a6a07e6eef085c0b)(void *, mb_agg_a6a07e6eef085c0b_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3e578ec651cd92f5025b3a62(void * this_, void * p_desc) {
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

typedef struct { uint8_t bytes[20]; } mb_agg_7c074e592aa7be98_p1;
typedef char mb_assert_7c074e592aa7be98_p1[(sizeof(mb_agg_7c074e592aa7be98_p1) == 20) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7c074e592aa7be98)(void *, mb_agg_7c074e592aa7be98_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_589dce190512df4d346c907c(void * this_, void * p_caps) {
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
int32_t moonbit_win32_de232bd4a32c42afc8072b32(void * this_, int32_t format, void * p_flags) {
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

typedef struct { uint8_t bytes[36]; } mb_agg_c1e649e8acca0e01_p1;
typedef char mb_assert_c1e649e8acca0e01_p1[(sizeof(mb_agg_c1e649e8acca0e01_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1e649e8acca0e01)(void *, mb_agg_c1e649e8acca0e01_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16b7781a9d2262b83be0a2fe(void * this_, void * p_caps) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_1a72a48ca78399e6_p1;
typedef char mb_assert_1a72a48ca78399e6_p1[(sizeof(mb_agg_1a72a48ca78399e6_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a72a48ca78399e6)(void *, mb_agg_1a72a48ca78399e6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_126551f083b0cf5b72f8b46d(void * this_, void * p_content_desc) {
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

typedef struct { uint8_t bytes[20]; } mb_agg_c8bc76cad39796f1_p3;
typedef char mb_assert_c8bc76cad39796f1_p3[(sizeof(mb_agg_c8bc76cad39796f1_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8bc76cad39796f1)(void *, uint32_t, uint32_t, mb_agg_c8bc76cad39796f1_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c6bcf27333b88b673335ef2(void * this_, uint32_t type_index, uint32_t custom_rate_index, void * p_rate) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_312b92bb9345cfec_p2;
typedef char mb_assert_312b92bb9345cfec_p2[(sizeof(mb_agg_312b92bb9345cfec_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_312b92bb9345cfec)(void *, int32_t, mb_agg_312b92bb9345cfec_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f926693e4059f42d75a8277f(void * this_, int32_t filter, void * p_range) {
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

