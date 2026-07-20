#include "abi.h"

typedef struct { uint8_t bytes[8632]; } mb_agg_9d50472c4b8b9bfa_p1;
typedef char mb_assert_9d50472c4b8b9bfa_p1[(sizeof(mb_agg_9d50472c4b8b9bfa_p1) == 8632) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d50472c4b8b9bfa)(void *, mb_agg_9d50472c4b8b9bfa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43bb2913cc1adcc9b4d0727b(void * this_, void * p_trace_stats) {
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
int32_t moonbit_win32_2136fd33761ebc8ca8fedcee(void * this_, uint32_t step_index, uint32_t written_register_index, void * p_register, void * p_value) {
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
int32_t moonbit_win32_4d3d46235a8a9afdc584a442(void * this_, uint32_t stamp_index) {
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
void moonbit_win32_15cec34b46e9fc08f77b2aed(void * this_) {
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
int32_t moonbit_win32_6b542a88378f6f344852f128(void * this_, void * p_test_count) {
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
int32_t moonbit_win32_e5ad14da06d9e542209c7ec3(void * this_, void * p_shader, void * p_trace_desc, void * pp_shader_trace) {
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
int32_t moonbit_win32_43ee269700d908700679a65a(void * this_) {
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
int32_t moonbit_win32_3fc9908dadf91f10cd8a8c13(void * this_, int32_t use_ref) {
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
void moonbit_win32_bd801a75757165b488fefe0f(void * this_, void * p_desc) {
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
void moonbit_win32_5dfa1c4fb8ad0af3eacf80b4(void * this_, void * p_desc) {
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
void moonbit_win32_e5e7857f539a3c9d9b7ef8e7(void * this_, void * p_desc) {
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
void moonbit_win32_afcd0e700f259ca97eb3e8f4(void * this_, void * p_desc) {
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
void moonbit_win32_867c772c86122875f134f1c9(void * this_, void * p_desc) {
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
int32_t moonbit_win32_83a166ce789637d7f643d613(void * this_, void * p_shader, uint32_t options) {
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
int32_t moonbit_win32_f723fb90469a4a13e6eb00bf(void * this_, uint32_t resource_type_flags, uint32_t options) {
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
void moonbit_win32_d1e2c3b4a5e054cd2aeae4f2(void * this_, void * p_desc) {
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
void moonbit_win32_0ba7bc576b6b68dc84980d3e(void * this_, void * p_desc1) {
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
int32_t moonbit_win32_4420dcd51d1791178ca4e544(void * this_, void * p_channel, uint32_t input_size, void * p_input, void * p_output) {
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
int32_t moonbit_win32_98c4371860ebca054edfc67e(void * this_, void * p_decoder, void * p_view, uint32_t content_key_size, void * p_content_key) {
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
int32_t moonbit_win32_9d50bbb7a226c033102baff7(void * this_, void * p_decoder) {
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
int32_t moonbit_win32_9db3fb30001defeb26909cc2(void * this_, void * p_decoder, void * p_extension_data) {
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
void moonbit_win32_7006e428bee527e2c3219624(void * this_, void * p_crypto_session, void * p_src_surface, void * p_dst_surface, void * p_encrypted_block_info, uint32_t content_key_size, void * p_content_key, uint32_t iv_size, void * p_iv) {
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
void moonbit_win32_23db0582ff8b8a9754e7a78f(void * this_, void * p_crypto_session, void * p_src_surface, void * p_dst_surface, uint32_t iv_size, void * p_iv) {
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
void moonbit_win32_155d07e34f2e5de274a59323(void * this_, void * p_crypto_session) {
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
int32_t moonbit_win32_d2f84a007694298b02797985(void * this_, void * p_decoder, int32_t type_, void * p_buffer_size, void * pp_buffer) {
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
int32_t moonbit_win32_e408d944bdc4b5d5319d6ee6(void * this_, void * p_crypto_session, uint32_t key_size, void * p_readback_key) {
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
int32_t moonbit_win32_fcec161046d60a4ddf53292d(void * this_, void * p_channel, uint32_t data_size, void * p_data) {
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
int32_t moonbit_win32_af2f11b21b489f8f8fc23c4c(void * this_, void * p_crypto_session, uint32_t data_size, void * p_data) {
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
int32_t moonbit_win32_fb959d71788b0129678c6a3e(void * this_, void * p_channel, uint32_t input_size, void * p_input, uint32_t output_size, void * p_output) {
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
int32_t moonbit_win32_4093621881c2ea48f696b133(void * this_, void * p_decoder, int32_t type_) {
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
void moonbit_win32_6c24c8026fc1cabc8ab8f017(void * this_, void * p_crypto_session, uint32_t random_number_size, void * p_random_number) {
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
int32_t moonbit_win32_cb2c9738f43847bdd912c4c8(void * this_, void * p_decoder, uint32_t num_buffers, void * p_buffer_desc) {
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
int32_t moonbit_win32_5127d6538844df266e9011eb(void * this_, void * p_video_processor, void * p_view, uint32_t output_frame, uint32_t stream_count, void * p_streams) {
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
void moonbit_win32_c6b1d1dc096533b5931b37e7(void * this_, void * p_video_processor, void * p_alpha_fill_mode, void * p_stream_index) {
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
void moonbit_win32_c794a190d008c543cf54d42a(void * this_, void * p_video_processor, void * p_y_cb_cr, void * p_color) {
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
void moonbit_win32_ea9577229dd060b9165bdcd4(void * this_, void * p_video_processor, void * p_color_space) {
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
void moonbit_win32_25925cae0c71a14cb9f6c1b8(void * this_, void * p_video_processor, void * p_enabled, void * p_size) {
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
int32_t moonbit_win32_a81a45aa6a9e441fdb79f2b8(void * this_, void * p_video_processor, void * p_extension_guid, uint32_t data_size, void * p_data) {
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
void moonbit_win32_538e4308e3c76171fb1057bd(void * this_, void * p_video_processor, void * p_enabled) {
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
void moonbit_win32_4c4d8aecaba6775c2a838a4e(void * this_, void * p_video_processor, void * enabled, void * p_rect) {
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
void moonbit_win32_039cad9e53028630ad3695e4(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enabled, void * p_alpha) {
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
void moonbit_win32_f563da0a508ffb392bbc0f06(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enabled) {
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
void moonbit_win32_876824b86c66f0322dbdf6c2(void * this_, void * p_video_processor, uint32_t stream_index, void * p_color_space) {
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
void moonbit_win32_ec1d9350521cc69fd8d91400(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enabled, void * p_rect) {
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
int32_t moonbit_win32_2f5d430292165ca85457396d(void * this_, void * p_video_processor, uint32_t stream_index, void * p_extension_guid, uint32_t data_size, void * p_data) {
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
void moonbit_win32_9b1ea8958e9da781aef7b6bf(void * this_, void * p_video_processor, uint32_t stream_index, int32_t filter, void * p_enabled, void * p_level) {
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
void moonbit_win32_020b9624c217dfc74bcdfe1f(void * this_, void * p_video_processor, uint32_t stream_index, void * p_frame_format) {
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
void moonbit_win32_60d275c918f645e2c6922bcd(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enabled, void * p_lower, void * p_upper) {
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
void moonbit_win32_2ef7a98135a52bf74e8d6f61(void * this_, void * p_video_processor, uint32_t stream_index, void * p_output_rate, void * p_repeat_frame, void * p_custom_rate) {
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
void moonbit_win32_90bacfb69daca35e425f34c7(void * this_, void * p_video_processor, uint32_t stream_index, uint32_t count, void * p_entries) {
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
void moonbit_win32_489ea988b7aaad572cf1edc5(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enabled, void * p_source_aspect_ratio, void * p_destination_aspect_ratio) {
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
void moonbit_win32_dea077d9a2a4757b54cc882d(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enable, void * p_rotation) {
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
void moonbit_win32_78c0acd6beabf223caa256ad(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enabled, void * p_rect) {
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
void moonbit_win32_3d725c195e6eb647d496b275(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enable, void * p_format, void * p_left_view_frame0, void * p_base_view_frame0, void * p_flip_mode, void * mono_offset) {
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
void moonbit_win32_84f3e992e443494f6ad74461(void * this_, void * p_video_processor, int32_t alpha_fill_mode, uint32_t stream_index) {
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
void moonbit_win32_18ed537cc482f550bd596374(void * this_, void * p_video_processor, int32_t y_cb_cr, void * p_color) {
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
void moonbit_win32_2f2df2d0af515fb8029f9cb6(void * this_, void * p_video_processor, void * p_color_space) {
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
void moonbit_win32_aaef5b013012463b60fe0f02(void * this_, void * p_video_processor, int32_t enable, moonbit_bytes_t size) {
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
int32_t moonbit_win32_632fc9105221509e7b3e2e52(void * this_, void * p_video_processor, void * p_extension_guid, uint32_t data_size, void * p_data) {
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
void moonbit_win32_38f11d6760a86b53db4cee93(void * this_, void * p_video_processor, int32_t enable) {
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
void moonbit_win32_a762ff5be81ecdc36a5052f6(void * this_, void * p_video_processor, int32_t enable, void * p_rect) {
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
void moonbit_win32_b91e6b68ba3d3b175ce99001(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, float alpha) {
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
void moonbit_win32_9e132763c3c1e93e8165f8c2(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable) {
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
void moonbit_win32_deb251c5165f0626f025fb86(void * this_, void * p_video_processor, uint32_t stream_index, void * p_color_space) {
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
void moonbit_win32_fe8907c7a82bfa9f3b00be20(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, void * p_rect) {
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
int32_t moonbit_win32_c092b79026f5ecd189d24d0c(void * this_, void * p_video_processor, uint32_t stream_index, void * p_extension_guid, uint32_t data_size, void * p_data) {
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
void moonbit_win32_e1a3b8ad9d230a65e5bc81b9(void * this_, void * p_video_processor, uint32_t stream_index, int32_t filter, int32_t enable, int32_t level) {
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
void moonbit_win32_9c0a6c01bddc4eeeda7b7a47(void * this_, void * p_video_processor, uint32_t stream_index, int32_t frame_format) {
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
void moonbit_win32_07e01486e2f69cc0f76baf04(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, float lower, float upper) {
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
void moonbit_win32_d195403ce1c8e0edb290f6a1(void * this_, void * p_video_processor, uint32_t stream_index, int32_t output_rate, int32_t repeat_frame, void * p_custom_rate) {
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
void moonbit_win32_a02d9755273eff32fea57e0c(void * this_, void * p_video_processor, uint32_t stream_index, uint32_t count, void * p_entries) {
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
void moonbit_win32_304a5e2464a4f0a34046d339(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, void * p_source_aspect_ratio, void * p_destination_aspect_ratio) {
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
void moonbit_win32_b26fd5e2c8d45fe13238d724(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, int32_t rotation) {
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
void moonbit_win32_3be3c27193ccf39af5daeb9e(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, void * p_rect) {
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
void moonbit_win32_1795356e09bec7ac6027fdb1(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, int32_t format, int32_t left_view_frame0, int32_t base_view_frame0, int32_t flip_mode, int32_t mono_offset) {
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
int32_t moonbit_win32_c82a005b61130e85c7591323(void * this_, void * p_crypto_session, void * p_status) {
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
int32_t moonbit_win32_73aa5a0b7a1f6a0085f53af6(void * this_, void * p_decoder, int32_t input_color_space, void * p_output_desc, uint32_t reference_frame_count) {
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
int32_t moonbit_win32_12a73f1d7e78d70d3ebd3052(void * this_, void * p_decoder, void * p_output_desc) {
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
int32_t moonbit_win32_431994dbdc25020e86d33e94(void * this_, void * p_crypto_session, uint32_t private_input_size, void * p_privat_input_data, void * p_private_output_data) {
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
int32_t moonbit_win32_35baeeae3bf6647c198032f3(void * this_, void * p_decoder, uint32_t num_buffers, void * p_buffer_desc) {
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
int32_t moonbit_win32_a4377145b7e842dd7e8a5045(void * this_, void * p_video_processor, uint32_t output_width, uint32_t output_height, int32_t output_format, uint32_t stream_count, void * p_streams, void * p_behavior_hints) {
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
void moonbit_win32_a43cfc58c19d8d6de26fc351(void * this_, void * p_video_processor, void * p_color_space) {
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
void moonbit_win32_a426d8d16f26b3daee29ddc8(void * this_, void * p_video_processor, void * p_shader_usage) {
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
void moonbit_win32_f1a9d7f78cfe25440c66dba9(void * this_, void * p_video_processor, uint32_t stream_index, void * p_color_space) {
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
void moonbit_win32_7bb811e4bc675258f595cb5b(void * this_, void * p_video_processor, uint32_t stream_index, void * p_enable, void * p_flip_horizontal, void * p_flip_vertical) {
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
void moonbit_win32_fea56501fb47ccf843f92354(void * this_, void * p_video_processor, int32_t color_space) {
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
void moonbit_win32_9655a0318aff30533a37446d(void * this_, void * p_video_processor, int32_t shader_usage) {
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
void moonbit_win32_cba6d2312cee312e4a2c17b6(void * this_, void * p_video_processor, uint32_t stream_index, int32_t color_space) {
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
void moonbit_win32_4273cdd6b6fae9922ed65c1a(void * this_, void * p_video_processor, uint32_t stream_index, int32_t enable, int32_t flip_horizontal, int32_t flip_vertical) {
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
void moonbit_win32_3fa8c8351bc1bee611e72410(void * this_, void * p_video_processor, void * p_type, uint32_t size, void * p_meta_data) {
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
void moonbit_win32_83b8395cb88852e3eedf0c66(void * this_, void * p_video_processor, uint32_t stream_index, void * p_type, uint32_t size, void * p_meta_data) {
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
void moonbit_win32_580ea8e7ec7221890869ea4a(void * this_, void * p_video_processor, int32_t type_, uint32_t size, void * p_hdr_meta_data) {
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
void moonbit_win32_09aec7296888c26bcfd4a472(void * this_, void * p_video_processor, uint32_t stream_index, int32_t type_, uint32_t size, void * p_hdr_meta_data) {
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
int32_t moonbit_win32_be577db3f6baf4f65aa8f03f(void * this_, void * p_decoder, void * p_view, uint32_t content_key_size, void * p_content_key, uint32_t num_component_histograms, void * p_histogram_offsets, void * pp_histogram_buffers) {
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
int32_t moonbit_win32_8e3d4b1fbf9f92156830c13c(void * this_, void * p_decoder, uint32_t num_buffers, void * p_buffer_desc) {
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
int32_t moonbit_win32_6860953e47211bc366d8f331(void * this_, void * p_video_desc, void * p_config) {
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
int32_t moonbit_win32_ac7570390958e04378dc09dd(void * this_, void * p_driver_handle) {
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
void moonbit_win32_f23eeba382c044ba2bfa490f(void * this_, void * p_desc) {
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
int32_t moonbit_win32_94ea73389e00f82eace32af5(void * this_, void * p_crypto_type, void * p_decoder_profile, uint32_t index, void * p_key_exchange_type) {
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
int32_t moonbit_win32_e2033039c61a743907b04a1f(void * this_, void * p_decoder_profile, int32_t format, void * p_supported) {
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
int32_t moonbit_win32_497c6155345294fef1730878(void * this_, int32_t channel_type, void * pp_authenticated_channel) {
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
int32_t moonbit_win32_6dc5e18bcf09f5a240fd1d1f(void * this_, void * p_crypto_type, void * p_decoder_profile, void * p_key_exchange_type, void * pp_crypto_session) {
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
int32_t moonbit_win32_b3814115c14f7eedaafc3d00(void * this_, void * p_video_desc, void * p_config, void * pp_decoder) {
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
int32_t moonbit_win32_4b3dd5354baf8665c4627f16(void * this_, void * p_resource, void * p_desc, void * pp_vdov_view) {
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
int32_t moonbit_win32_9b57629dd288d0daa5428dd3(void * this_, void * p_enum, uint32_t rate_conversion_index, void * pp_video_processor) {
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
int32_t moonbit_win32_054f226f2c72071dbe2b24ad(void * this_, void * p_desc, void * pp_enum) {
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
int32_t moonbit_win32_41bbc5fcc4bdf7a17d51e75b(void * this_, void * p_resource, void * p_enum, void * p_desc, void * pp_vpi_view) {
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
int32_t moonbit_win32_1dd43a2de0e88acfac5387f4(void * this_, void * p_resource, void * p_enum, void * p_desc, void * pp_vpo_view) {
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
int32_t moonbit_win32_f1483146198e191329689441(void * this_, void * p_crypto_type, void * p_decoder_profile, void * p_caps) {
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
int32_t moonbit_win32_ce39d5b9e14ecc092f37e934(void * this_, void * p_desc, uint32_t index, void * p_config) {
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
int32_t moonbit_win32_c1f178201d0b00b4c59bd855(void * this_, void * p_desc, void * p_count) {
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
int32_t moonbit_win32_1a002f118981ec936279a4a1(void * this_, uint32_t index, void * p_decoder_profile) {
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
uint32_t moonbit_win32_92c3a05097a72bd81c5821c6(void * this_) {
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
int32_t moonbit_win32_83720697637dce6199780735(void * this_, void * guid, uint32_t data_size, void * p_data) {
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
int32_t moonbit_win32_d860b817c7c8c4a7e9109e99(void * this_, void * guid, void * p_data) {
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
int32_t moonbit_win32_937ef2b316c174ea453c39c2(void * this_, void * p_input_desc, int32_t input_color_space, void * p_input_config, void * p_frame_rate, void * p_output_desc, void * p_supported, void * p_real_time_hint) {
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
int32_t moonbit_win32_aae327a8d2b98268c5211895(void * this_, void * p_crypto_type, void * p_decoder_profile, void * p_key_exchange_type, void * p_private_input_size, void * p_private_output_size) {
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
int32_t moonbit_win32_d8daa298b251d03fbaf447c4(void * this_, void * p_decoder_profile, uint32_t sample_width, uint32_t sample_height, void * p_frame_rate, uint32_t bit_rate, void * p_crypto_type, void * p_decoder_caps) {
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
int32_t moonbit_win32_73009e69053798a6333f1140(void * this_, void * p_input_desc, int32_t input_color_space, void * p_input_config, void * p_frame_rate, void * p_recommended_output_desc) {
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
int32_t moonbit_win32_834bbbc7c6017a8af7f867cd(void * this_, int32_t feature, void * p_feature_support_data, uint32_t feature_support_data_size) {
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
int32_t moonbit_win32_f0a371686ddddcfe96136681(void * this_, void * p_crypto_session, int32_t flags, uint32_t data_size, void * p_data) {
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
void moonbit_win32_9eb90e9303eb9cba7060f279(void * this_, void * p_desc) {
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
void moonbit_win32_338575f6e8ce743570884e2e(void * this_, void * p_caps) {
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
int32_t moonbit_win32_c5ca9a2c3ec2090b30d4eaaa(void * this_, int32_t format, void * p_flags) {
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
int32_t moonbit_win32_e7c7cdf00f8fff33e8947a67(void * this_, void * p_caps) {
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
int32_t moonbit_win32_5fc662dc0bc1c43fab924902(void * this_, void * p_content_desc) {
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
int32_t moonbit_win32_5c313c1682aed6a8ac5493b9(void * this_, uint32_t type_index, uint32_t custom_rate_index, void * p_rate) {
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
int32_t moonbit_win32_9ab5d024679e24b9491f7196(void * this_, int32_t filter, void * p_range) {
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

