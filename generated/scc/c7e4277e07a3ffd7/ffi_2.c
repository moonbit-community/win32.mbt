#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_626108e49c7d18d1)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7508a2ead75cfe940701ce3d(void * this_, uint32_t stgm_access, void * prop_store) {
  void *mb_entry_626108e49c7d18d1 = NULL;
  if (this_ != NULL) {
    mb_entry_626108e49c7d18d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_626108e49c7d18d1 == NULL) {
  return 0;
  }
  mb_fn_626108e49c7d18d1 mb_target_626108e49c7d18d1 = (mb_fn_626108e49c7d18d1)mb_entry_626108e49c7d18d1;
  int32_t mb_result_626108e49c7d18d1 = mb_target_626108e49c7d18d1(this_, stgm_access, (void * *)prop_store);
  return mb_result_626108e49c7d18d1;
}

typedef int32_t (MB_CALL *mb_fn_da3a30c63831fc5d)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7bb11823320a1338e54270b(void * this_, uint32_t stgm_access, void * prop_store) {
  void *mb_entry_da3a30c63831fc5d = NULL;
  if (this_ != NULL) {
    mb_entry_da3a30c63831fc5d = (*(void ***)this_)[8];
  }
  if (mb_entry_da3a30c63831fc5d == NULL) {
  return 0;
  }
  mb_fn_da3a30c63831fc5d mb_target_da3a30c63831fc5d = (mb_fn_da3a30c63831fc5d)mb_entry_da3a30c63831fc5d;
  int32_t mb_result_da3a30c63831fc5d = mb_target_da3a30c63831fc5d(this_, stgm_access, (void * *)prop_store);
  return mb_result_da3a30c63831fc5d;
}

typedef int32_t (MB_CALL *mb_fn_f26fe473a5be1d16)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a686be94f0fadacd0ad40ccb(void * this_, void * callback) {
  void *mb_entry_f26fe473a5be1d16 = NULL;
  if (this_ != NULL) {
    mb_entry_f26fe473a5be1d16 = (*(void ***)this_)[11];
  }
  if (mb_entry_f26fe473a5be1d16 == NULL) {
  return 0;
  }
  mb_fn_f26fe473a5be1d16 mb_target_f26fe473a5be1d16 = (mb_fn_f26fe473a5be1d16)mb_entry_f26fe473a5be1d16;
  int32_t mb_result_f26fe473a5be1d16 = mb_target_f26fe473a5be1d16(this_, callback);
  return mb_result_f26fe473a5be1d16;
}

typedef int32_t (MB_CALL *mb_fn_92458450373fae56)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa32c799d8ed16b2429cd37f(void * this_) {
  void *mb_entry_92458450373fae56 = NULL;
  if (this_ != NULL) {
    mb_entry_92458450373fae56 = (*(void ***)this_)[9];
  }
  if (mb_entry_92458450373fae56 == NULL) {
  return 0;
  }
  mb_fn_92458450373fae56 mb_target_92458450373fae56 = (mb_fn_92458450373fae56)mb_entry_92458450373fae56;
  int32_t mb_result_92458450373fae56 = mb_target_92458450373fae56(this_);
  return mb_result_92458450373fae56;
}

typedef int32_t (MB_CALL *mb_fn_20867efaf1df9be9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c056104dadf72f67856de768(void * this_) {
  void *mb_entry_20867efaf1df9be9 = NULL;
  if (this_ != NULL) {
    mb_entry_20867efaf1df9be9 = (*(void ***)this_)[10];
  }
  if (mb_entry_20867efaf1df9be9 == NULL) {
  return 0;
  }
  mb_fn_20867efaf1df9be9 mb_target_20867efaf1df9be9 = (mb_fn_20867efaf1df9be9)mb_entry_20867efaf1df9be9;
  int32_t mb_result_20867efaf1df9be9 = mb_target_20867efaf1df9be9(this_);
  return mb_result_20867efaf1df9be9;
}

typedef int32_t (MB_CALL *mb_fn_42b9c1f4b2ffafb8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85164a0972914891050a7905(void * this_, void * callback) {
  void *mb_entry_42b9c1f4b2ffafb8 = NULL;
  if (this_ != NULL) {
    mb_entry_42b9c1f4b2ffafb8 = (*(void ***)this_)[12];
  }
  if (mb_entry_42b9c1f4b2ffafb8 == NULL) {
  return 0;
  }
  mb_fn_42b9c1f4b2ffafb8 mb_target_42b9c1f4b2ffafb8 = (mb_fn_42b9c1f4b2ffafb8)mb_entry_42b9c1f4b2ffafb8;
  int32_t mb_result_42b9c1f4b2ffafb8 = mb_target_42b9c1f4b2ffafb8(this_, callback);
  return mb_result_42b9c1f4b2ffafb8;
}

typedef int32_t (MB_CALL *mb_fn_9b99a0e50d49f914)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5957e2dfef2cf902bc510780(void * this_, void * hwnd) {
  void *mb_entry_9b99a0e50d49f914 = NULL;
  if (this_ != NULL) {
    mb_entry_9b99a0e50d49f914 = (*(void ***)this_)[6];
  }
  if (mb_entry_9b99a0e50d49f914 == NULL) {
  return 0;
  }
  mb_fn_9b99a0e50d49f914 mb_target_9b99a0e50d49f914 = (mb_fn_9b99a0e50d49f914)mb_entry_9b99a0e50d49f914;
  int32_t mb_result_9b99a0e50d49f914 = mb_target_9b99a0e50d49f914(this_, hwnd);
  return mb_result_9b99a0e50d49f914;
}

typedef int32_t (MB_CALL *mb_fn_9a1cef371f9efb63)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa47d184a1ef17516a884ee0(void * this_, void * session_id, uint32_t count_communication_sessions) {
  void *mb_entry_9a1cef371f9efb63 = NULL;
  if (this_ != NULL) {
    mb_entry_9a1cef371f9efb63 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a1cef371f9efb63 == NULL) {
  return 0;
  }
  mb_fn_9a1cef371f9efb63 mb_target_9a1cef371f9efb63 = (mb_fn_9a1cef371f9efb63)mb_entry_9a1cef371f9efb63;
  int32_t mb_result_9a1cef371f9efb63 = mb_target_9a1cef371f9efb63(this_, (uint16_t *)session_id, count_communication_sessions);
  return mb_result_9a1cef371f9efb63;
}

typedef int32_t (MB_CALL *mb_fn_353d982e4b3d45ec)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef6409c905e860acf4083549(void * this_, void * session_id) {
  void *mb_entry_353d982e4b3d45ec = NULL;
  if (this_ != NULL) {
    mb_entry_353d982e4b3d45ec = (*(void ***)this_)[7];
  }
  if (mb_entry_353d982e4b3d45ec == NULL) {
  return 0;
  }
  mb_fn_353d982e4b3d45ec mb_target_353d982e4b3d45ec = (mb_fn_353d982e4b3d45ec)mb_entry_353d982e4b3d45ec;
  int32_t mb_result_353d982e4b3d45ec = mb_target_353d982e4b3d45ec(this_, (uint16_t *)session_id);
  return mb_result_353d982e4b3d45ec;
}

typedef int32_t (MB_CALL *mb_fn_1c6282ee273d9447)(void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b421cd9cbc8ec80d43d3fec7(void * this_, uint32_t dw_count, void * pf_volumes) {
  void *mb_entry_1c6282ee273d9447 = NULL;
  if (this_ != NULL) {
    mb_entry_1c6282ee273d9447 = (*(void ***)this_)[10];
  }
  if (mb_entry_1c6282ee273d9447 == NULL) {
  return 0;
  }
  mb_fn_1c6282ee273d9447 mb_target_1c6282ee273d9447 = (mb_fn_1c6282ee273d9447)mb_entry_1c6282ee273d9447;
  int32_t mb_result_1c6282ee273d9447 = mb_target_1c6282ee273d9447(this_, dw_count, (float *)pf_volumes);
  return mb_result_1c6282ee273d9447;
}

typedef int32_t (MB_CALL *mb_fn_86aea872f650e74e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c09bf9b87295eaad81d49e2e(void * this_, void * pdw_count) {
  void *mb_entry_86aea872f650e74e = NULL;
  if (this_ != NULL) {
    mb_entry_86aea872f650e74e = (*(void ***)this_)[6];
  }
  if (mb_entry_86aea872f650e74e == NULL) {
  return 0;
  }
  mb_fn_86aea872f650e74e mb_target_86aea872f650e74e = (mb_fn_86aea872f650e74e)mb_entry_86aea872f650e74e;
  int32_t mb_result_86aea872f650e74e = mb_target_86aea872f650e74e(this_, (uint32_t *)pdw_count);
  return mb_result_86aea872f650e74e;
}

typedef int32_t (MB_CALL *mb_fn_5a80b00d6f31d173)(void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fac8e4ba64b668dfadd96032(void * this_, uint32_t dw_index, void * pf_level) {
  void *mb_entry_5a80b00d6f31d173 = NULL;
  if (this_ != NULL) {
    mb_entry_5a80b00d6f31d173 = (*(void ***)this_)[8];
  }
  if (mb_entry_5a80b00d6f31d173 == NULL) {
  return 0;
  }
  mb_fn_5a80b00d6f31d173 mb_target_5a80b00d6f31d173 = (mb_fn_5a80b00d6f31d173)mb_entry_5a80b00d6f31d173;
  int32_t mb_result_5a80b00d6f31d173 = mb_target_5a80b00d6f31d173(this_, dw_index, (float *)pf_level);
  return mb_result_5a80b00d6f31d173;
}

typedef struct { uint8_t bytes[16]; } mb_agg_09651ccceb4268b8_p3;
typedef char mb_assert_09651ccceb4268b8_p3[(sizeof(mb_agg_09651ccceb4268b8_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09651ccceb4268b8)(void *, uint32_t, float *, mb_agg_09651ccceb4268b8_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ce0d5e602f64addef5eea54(void * this_, uint32_t dw_count, void * pf_volumes, void * event_context) {
  void *mb_entry_09651ccceb4268b8 = NULL;
  if (this_ != NULL) {
    mb_entry_09651ccceb4268b8 = (*(void ***)this_)[9];
  }
  if (mb_entry_09651ccceb4268b8 == NULL) {
  return 0;
  }
  mb_fn_09651ccceb4268b8 mb_target_09651ccceb4268b8 = (mb_fn_09651ccceb4268b8)mb_entry_09651ccceb4268b8;
  int32_t mb_result_09651ccceb4268b8 = mb_target_09651ccceb4268b8(this_, dw_count, (float *)pf_volumes, (mb_agg_09651ccceb4268b8_p3 *)event_context);
  return mb_result_09651ccceb4268b8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_44fe72b1cfabf255_p3;
typedef char mb_assert_44fe72b1cfabf255_p3[(sizeof(mb_agg_44fe72b1cfabf255_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44fe72b1cfabf255)(void *, uint32_t, float, mb_agg_44fe72b1cfabf255_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31d06c9ad7a516c16a37b816(void * this_, uint32_t dw_index, float f_level, void * event_context) {
  void *mb_entry_44fe72b1cfabf255 = NULL;
  if (this_ != NULL) {
    mb_entry_44fe72b1cfabf255 = (*(void ***)this_)[7];
  }
  if (mb_entry_44fe72b1cfabf255 == NULL) {
  return 0;
  }
  mb_fn_44fe72b1cfabf255 mb_target_44fe72b1cfabf255 = (mb_fn_44fe72b1cfabf255)mb_entry_44fe72b1cfabf255;
  int32_t mb_result_44fe72b1cfabf255 = mb_target_44fe72b1cfabf255(this_, dw_index, f_level, (mb_agg_44fe72b1cfabf255_p3 *)event_context);
  return mb_result_44fe72b1cfabf255;
}

typedef int32_t (MB_CALL *mb_fn_cf564e8fd2e38a8f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c1307413c11393626e2816c(void * this_, void * p_connect_to) {
  void *mb_entry_cf564e8fd2e38a8f = NULL;
  if (this_ != NULL) {
    mb_entry_cf564e8fd2e38a8f = (*(void ***)this_)[8];
  }
  if (mb_entry_cf564e8fd2e38a8f == NULL) {
  return 0;
  }
  mb_fn_cf564e8fd2e38a8f mb_target_cf564e8fd2e38a8f = (mb_fn_cf564e8fd2e38a8f)mb_entry_cf564e8fd2e38a8f;
  int32_t mb_result_cf564e8fd2e38a8f = mb_target_cf564e8fd2e38a8f(this_, p_connect_to);
  return mb_result_cf564e8fd2e38a8f;
}

typedef int32_t (MB_CALL *mb_fn_db0ffcbedf76e140)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296b46481ddf419b254bc528(void * this_) {
  void *mb_entry_db0ffcbedf76e140 = NULL;
  if (this_ != NULL) {
    mb_entry_db0ffcbedf76e140 = (*(void ***)this_)[9];
  }
  if (mb_entry_db0ffcbedf76e140 == NULL) {
  return 0;
  }
  mb_fn_db0ffcbedf76e140 mb_target_db0ffcbedf76e140 = (mb_fn_db0ffcbedf76e140)mb_entry_db0ffcbedf76e140;
  int32_t mb_result_db0ffcbedf76e140 = mb_target_db0ffcbedf76e140(this_);
  return mb_result_db0ffcbedf76e140;
}

typedef int32_t (MB_CALL *mb_fn_e3e8de5b9d00edec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbc91a52ce25e94f9a4ffe82(void * this_, void * pp_con_to) {
  void *mb_entry_e3e8de5b9d00edec = NULL;
  if (this_ != NULL) {
    mb_entry_e3e8de5b9d00edec = (*(void ***)this_)[11];
  }
  if (mb_entry_e3e8de5b9d00edec == NULL) {
  return 0;
  }
  mb_fn_e3e8de5b9d00edec mb_target_e3e8de5b9d00edec = (mb_fn_e3e8de5b9d00edec)mb_entry_e3e8de5b9d00edec;
  int32_t mb_result_e3e8de5b9d00edec = mb_target_e3e8de5b9d00edec(this_, (void * *)pp_con_to);
  return mb_result_e3e8de5b9d00edec;
}

typedef int32_t (MB_CALL *mb_fn_6ba3913d68eb3a72)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff55447f1e20914fabb9a4aa(void * this_, void * ppwstr_connector_id) {
  void *mb_entry_6ba3913d68eb3a72 = NULL;
  if (this_ != NULL) {
    mb_entry_6ba3913d68eb3a72 = (*(void ***)this_)[12];
  }
  if (mb_entry_6ba3913d68eb3a72 == NULL) {
  return 0;
  }
  mb_fn_6ba3913d68eb3a72 mb_target_6ba3913d68eb3a72 = (mb_fn_6ba3913d68eb3a72)mb_entry_6ba3913d68eb3a72;
  int32_t mb_result_6ba3913d68eb3a72 = mb_target_6ba3913d68eb3a72(this_, (uint16_t * *)ppwstr_connector_id);
  return mb_result_6ba3913d68eb3a72;
}

typedef int32_t (MB_CALL *mb_fn_8f8be0b56999a7b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15551d4c001963ad06a64363(void * this_, void * p_flow) {
  void *mb_entry_8f8be0b56999a7b1 = NULL;
  if (this_ != NULL) {
    mb_entry_8f8be0b56999a7b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_8f8be0b56999a7b1 == NULL) {
  return 0;
  }
  mb_fn_8f8be0b56999a7b1 mb_target_8f8be0b56999a7b1 = (mb_fn_8f8be0b56999a7b1)mb_entry_8f8be0b56999a7b1;
  int32_t mb_result_8f8be0b56999a7b1 = mb_target_8f8be0b56999a7b1(this_, (int32_t *)p_flow);
  return mb_result_8f8be0b56999a7b1;
}

typedef int32_t (MB_CALL *mb_fn_e6ed6cdbcb50359e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3d536a611af79db1b978770(void * this_, void * ppwstr_device_id) {
  void *mb_entry_e6ed6cdbcb50359e = NULL;
  if (this_ != NULL) {
    mb_entry_e6ed6cdbcb50359e = (*(void ***)this_)[13];
  }
  if (mb_entry_e6ed6cdbcb50359e == NULL) {
  return 0;
  }
  mb_fn_e6ed6cdbcb50359e mb_target_e6ed6cdbcb50359e = (mb_fn_e6ed6cdbcb50359e)mb_entry_e6ed6cdbcb50359e;
  int32_t mb_result_e6ed6cdbcb50359e = mb_target_e6ed6cdbcb50359e(this_, (uint16_t * *)ppwstr_device_id);
  return mb_result_e6ed6cdbcb50359e;
}

typedef int32_t (MB_CALL *mb_fn_73c7cf3d815ad3f0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0f2765e36aaa6d12946ff49(void * this_, void * p_type) {
  void *mb_entry_73c7cf3d815ad3f0 = NULL;
  if (this_ != NULL) {
    mb_entry_73c7cf3d815ad3f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_73c7cf3d815ad3f0 == NULL) {
  return 0;
  }
  mb_fn_73c7cf3d815ad3f0 mb_target_73c7cf3d815ad3f0 = (mb_fn_73c7cf3d815ad3f0)mb_entry_73c7cf3d815ad3f0;
  int32_t mb_result_73c7cf3d815ad3f0 = mb_target_73c7cf3d815ad3f0(this_, (int32_t *)p_type);
  return mb_result_73c7cf3d815ad3f0;
}

typedef int32_t (MB_CALL *mb_fn_634be7781a18c624)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12a1fd7c5dc8050db4f43dd9(void * this_, void * pb_connected) {
  void *mb_entry_634be7781a18c624 = NULL;
  if (this_ != NULL) {
    mb_entry_634be7781a18c624 = (*(void ***)this_)[10];
  }
  if (mb_entry_634be7781a18c624 == NULL) {
  return 0;
  }
  mb_fn_634be7781a18c624 mb_target_634be7781a18c624 = (mb_fn_634be7781a18c624)mb_entry_634be7781a18c624;
  int32_t mb_result_634be7781a18c624 = mb_target_634be7781a18c624(this_, (int32_t *)pb_connected);
  return mb_result_634be7781a18c624;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f8d23be7e39208f5_p2;
typedef char mb_assert_f8d23be7e39208f5_p2[(sizeof(mb_agg_f8d23be7e39208f5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8d23be7e39208f5)(void *, uint32_t, mb_agg_f8d23be7e39208f5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_319aa5a873184f433909991d(void * this_, uint32_t dw_sender_process_id, void * pguid_event_context) {
  void *mb_entry_f8d23be7e39208f5 = NULL;
  if (this_ != NULL) {
    mb_entry_f8d23be7e39208f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_f8d23be7e39208f5 == NULL) {
  return 0;
  }
  mb_fn_f8d23be7e39208f5 mb_target_f8d23be7e39208f5 = (mb_fn_f8d23be7e39208f5)mb_entry_f8d23be7e39208f5;
  int32_t mb_result_f8d23be7e39208f5 = mb_target_f8d23be7e39208f5(this_, dw_sender_process_id, (mb_agg_f8d23be7e39208f5_p2 *)pguid_event_context);
  return mb_result_f8d23be7e39208f5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ef7243c9f40af37e_p1;
typedef char mb_assert_ef7243c9f40af37e_p1[(sizeof(mb_agg_ef7243c9f40af37e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef7243c9f40af37e)(void *, mb_agg_ef7243c9f40af37e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c95cb831ef0f703f72c1c081(void * this_, void * p_iid) {
  void *mb_entry_ef7243c9f40af37e = NULL;
  if (this_ != NULL) {
    mb_entry_ef7243c9f40af37e = (*(void ***)this_)[7];
  }
  if (mb_entry_ef7243c9f40af37e == NULL) {
  return 0;
  }
  mb_fn_ef7243c9f40af37e mb_target_ef7243c9f40af37e = (mb_fn_ef7243c9f40af37e)mb_entry_ef7243c9f40af37e;
  int32_t mb_result_ef7243c9f40af37e = mb_target_ef7243c9f40af37e(this_, (mb_agg_ef7243c9f40af37e_p1 *)p_iid);
  return mb_result_ef7243c9f40af37e;
}

typedef int32_t (MB_CALL *mb_fn_95add30a4988a73c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd15d2916e1ad4394a66ce1d(void * this_, void * ppwstr_name) {
  void *mb_entry_95add30a4988a73c = NULL;
  if (this_ != NULL) {
    mb_entry_95add30a4988a73c = (*(void ***)this_)[6];
  }
  if (mb_entry_95add30a4988a73c == NULL) {
  return 0;
  }
  mb_fn_95add30a4988a73c mb_target_95add30a4988a73c = (mb_fn_95add30a4988a73c)mb_entry_95add30a4988a73c;
  int32_t mb_result_95add30a4988a73c = mb_target_95add30a4988a73c(this_, (uint16_t * *)ppwstr_name);
  return mb_result_95add30a4988a73c;
}

typedef int32_t (MB_CALL *mb_fn_de58e8aff3a3e805)(void *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a169d42f796718f0beb12a80(void * this_, void * pl_min, void * pl_max, void * pl_stepping) {
  void *mb_entry_de58e8aff3a3e805 = NULL;
  if (this_ != NULL) {
    mb_entry_de58e8aff3a3e805 = (*(void ***)this_)[9];
  }
  if (mb_entry_de58e8aff3a3e805 == NULL) {
  return 0;
  }
  mb_fn_de58e8aff3a3e805 mb_target_de58e8aff3a3e805 = (mb_fn_de58e8aff3a3e805)mb_entry_de58e8aff3a3e805;
  int32_t mb_result_de58e8aff3a3e805 = mb_target_de58e8aff3a3e805(this_, (int32_t *)pl_min, (int32_t *)pl_max, (int32_t *)pl_stepping);
  return mb_result_de58e8aff3a3e805;
}

typedef int32_t (MB_CALL *mb_fn_43df16b5826afed4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_835abf5b51eb7c06200ed52e(void * this_, void * p_v_type) {
  void *mb_entry_43df16b5826afed4 = NULL;
  if (this_ != NULL) {
    mb_entry_43df16b5826afed4 = (*(void ***)this_)[6];
  }
  if (mb_entry_43df16b5826afed4 == NULL) {
  return 0;
  }
  mb_fn_43df16b5826afed4 mb_target_43df16b5826afed4 = (mb_fn_43df16b5826afed4)mb_entry_43df16b5826afed4;
  int32_t mb_result_43df16b5826afed4 = mb_target_43df16b5826afed4(this_, (uint16_t *)p_v_type);
  return mb_result_43df16b5826afed4;
}

typedef int32_t (MB_CALL *mb_fn_8dce896fa5aaa12c)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09be487ff9d762dc8b712951(void * this_, void * pv_value, void * pcb_value) {
  void *mb_entry_8dce896fa5aaa12c = NULL;
  if (this_ != NULL) {
    mb_entry_8dce896fa5aaa12c = (*(void ***)this_)[7];
  }
  if (mb_entry_8dce896fa5aaa12c == NULL) {
  return 0;
  }
  mb_fn_8dce896fa5aaa12c mb_target_8dce896fa5aaa12c = (mb_fn_8dce896fa5aaa12c)mb_entry_8dce896fa5aaa12c;
  int32_t mb_result_8dce896fa5aaa12c = mb_target_8dce896fa5aaa12c(this_, pv_value, (uint32_t *)pcb_value);
  return mb_result_8dce896fa5aaa12c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2071da4f0f025e34_p3;
typedef char mb_assert_2071da4f0f025e34_p3[(sizeof(mb_agg_2071da4f0f025e34_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2071da4f0f025e34)(void *, void *, uint32_t, mb_agg_2071da4f0f025e34_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec06c6b4159554823f6acaa(void * this_, void * pv_value, uint32_t cb_value, void * pguid_event_context) {
  void *mb_entry_2071da4f0f025e34 = NULL;
  if (this_ != NULL) {
    mb_entry_2071da4f0f025e34 = (*(void ***)this_)[8];
  }
  if (mb_entry_2071da4f0f025e34 == NULL) {
  return 0;
  }
  mb_fn_2071da4f0f025e34 mb_target_2071da4f0f025e34 = (mb_fn_2071da4f0f025e34)mb_entry_2071da4f0f025e34;
  int32_t mb_result_2071da4f0f025e34 = mb_target_2071da4f0f025e34(this_, pv_value, cb_value, (mb_agg_2071da4f0f025e34_p3 *)pguid_event_context);
  return mb_result_2071da4f0f025e34;
}

typedef int32_t (MB_CALL *mb_fn_3fd1e5b7327e9199)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05a082c93edfaef71b1b477(void * this_, uint32_t n_index, void * pp_connector) {
  void *mb_entry_3fd1e5b7327e9199 = NULL;
  if (this_ != NULL) {
    mb_entry_3fd1e5b7327e9199 = (*(void ***)this_)[7];
  }
  if (mb_entry_3fd1e5b7327e9199 == NULL) {
  return 0;
  }
  mb_fn_3fd1e5b7327e9199 mb_target_3fd1e5b7327e9199 = (mb_fn_3fd1e5b7327e9199)mb_entry_3fd1e5b7327e9199;
  int32_t mb_result_3fd1e5b7327e9199 = mb_target_3fd1e5b7327e9199(this_, n_index, (void * *)pp_connector);
  return mb_result_3fd1e5b7327e9199;
}

typedef int32_t (MB_CALL *mb_fn_4a1aeee2f858f080)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_216b21622dab9f75d266fa84(void * this_, void * p_count) {
  void *mb_entry_4a1aeee2f858f080 = NULL;
  if (this_ != NULL) {
    mb_entry_4a1aeee2f858f080 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a1aeee2f858f080 == NULL) {
  return 0;
  }
  mb_fn_4a1aeee2f858f080 mb_target_4a1aeee2f858f080 = (mb_fn_4a1aeee2f858f080)mb_entry_4a1aeee2f858f080;
  int32_t mb_result_4a1aeee2f858f080 = mb_target_4a1aeee2f858f080(this_, (uint32_t *)p_count);
  return mb_result_4a1aeee2f858f080;
}

typedef int32_t (MB_CALL *mb_fn_754793f30ee06d8e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbd53ada35a8be74d1501886(void * this_, void * ppwstr_device_id) {
  void *mb_entry_754793f30ee06d8e = NULL;
  if (this_ != NULL) {
    mb_entry_754793f30ee06d8e = (*(void ***)this_)[11];
  }
  if (mb_entry_754793f30ee06d8e == NULL) {
  return 0;
  }
  mb_fn_754793f30ee06d8e mb_target_754793f30ee06d8e = (mb_fn_754793f30ee06d8e)mb_entry_754793f30ee06d8e;
  int32_t mb_result_754793f30ee06d8e = mb_target_754793f30ee06d8e(this_, (uint16_t * *)ppwstr_device_id);
  return mb_result_754793f30ee06d8e;
}

typedef int32_t (MB_CALL *mb_fn_022b059b3032474d)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f13a2b4f9b7ddea47e788ce(void * this_, uint32_t n_id, void * pp_part) {
  void *mb_entry_022b059b3032474d = NULL;
  if (this_ != NULL) {
    mb_entry_022b059b3032474d = (*(void ***)this_)[10];
  }
  if (mb_entry_022b059b3032474d == NULL) {
  return 0;
  }
  mb_fn_022b059b3032474d mb_target_022b059b3032474d = (mb_fn_022b059b3032474d)mb_entry_022b059b3032474d;
  int32_t mb_result_022b059b3032474d = mb_target_022b059b3032474d(this_, n_id, (void * *)pp_part);
  return mb_result_022b059b3032474d;
}

typedef int32_t (MB_CALL *mb_fn_c3ee67a6d9b697d3)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3398cdff31ff44f51979b593(void * this_, void * p_i_part_from, void * p_i_part_to, int32_t b_reject_mixed_paths, void * pp_parts) {
  void *mb_entry_c3ee67a6d9b697d3 = NULL;
  if (this_ != NULL) {
    mb_entry_c3ee67a6d9b697d3 = (*(void ***)this_)[12];
  }
  if (mb_entry_c3ee67a6d9b697d3 == NULL) {
  return 0;
  }
  mb_fn_c3ee67a6d9b697d3 mb_target_c3ee67a6d9b697d3 = (mb_fn_c3ee67a6d9b697d3)mb_entry_c3ee67a6d9b697d3;
  int32_t mb_result_c3ee67a6d9b697d3 = mb_target_c3ee67a6d9b697d3(this_, p_i_part_from, p_i_part_to, b_reject_mixed_paths, (void * *)pp_parts);
  return mb_result_c3ee67a6d9b697d3;
}

typedef int32_t (MB_CALL *mb_fn_ab2f2827daa17dde)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3e3ce297a888821a87fae77(void * this_, uint32_t n_index, void * pp_subunit) {
  void *mb_entry_ab2f2827daa17dde = NULL;
  if (this_ != NULL) {
    mb_entry_ab2f2827daa17dde = (*(void ***)this_)[9];
  }
  if (mb_entry_ab2f2827daa17dde == NULL) {
  return 0;
  }
  mb_fn_ab2f2827daa17dde mb_target_ab2f2827daa17dde = (mb_fn_ab2f2827daa17dde)mb_entry_ab2f2827daa17dde;
  int32_t mb_result_ab2f2827daa17dde = mb_target_ab2f2827daa17dde(this_, n_index, (void * *)pp_subunit);
  return mb_result_ab2f2827daa17dde;
}

typedef int32_t (MB_CALL *mb_fn_3679734065efe6e1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe6a82452cbbc3df85fb3ee5(void * this_, void * p_count) {
  void *mb_entry_3679734065efe6e1 = NULL;
  if (this_ != NULL) {
    mb_entry_3679734065efe6e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_3679734065efe6e1 == NULL) {
  return 0;
  }
  mb_fn_3679734065efe6e1 mb_target_3679734065efe6e1 = (mb_fn_3679734065efe6e1)mb_entry_3679734065efe6e1;
  int32_t mb_result_3679734065efe6e1 = mb_target_3679734065efe6e1(this_, (uint32_t *)p_count);
  return mb_result_3679734065efe6e1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_465fea7caffca564_p1;
typedef char mb_assert_465fea7caffca564_p1[(sizeof(mb_agg_465fea7caffca564_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_465fea7caffca564_p3;
typedef char mb_assert_465fea7caffca564_p3[(sizeof(mb_agg_465fea7caffca564_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_465fea7caffca564)(void *, mb_agg_465fea7caffca564_p1 *, uint32_t, mb_agg_465fea7caffca564_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b885cd285baa4ae594a1747(void * this_, void * iid, uint32_t dw_cls_ctx, void * p_activation_params, void * pp_interface) {
  void *mb_entry_465fea7caffca564 = NULL;
  if (this_ != NULL) {
    mb_entry_465fea7caffca564 = (*(void ***)this_)[6];
  }
  if (mb_entry_465fea7caffca564 == NULL) {
  return 0;
  }
  mb_fn_465fea7caffca564 mb_target_465fea7caffca564 = (mb_fn_465fea7caffca564)mb_entry_465fea7caffca564;
  int32_t mb_result_465fea7caffca564 = mb_target_465fea7caffca564(this_, (mb_agg_465fea7caffca564_p1 *)iid, dw_cls_ctx, (mb_agg_465fea7caffca564_p3 *)p_activation_params, (void * *)pp_interface);
  return mb_result_465fea7caffca564;
}

typedef int32_t (MB_CALL *mb_fn_865f8a719eb5ffc8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d11e77b77eae5c74c374680e(void * this_, void * ppstr_id) {
  void *mb_entry_865f8a719eb5ffc8 = NULL;
  if (this_ != NULL) {
    mb_entry_865f8a719eb5ffc8 = (*(void ***)this_)[8];
  }
  if (mb_entry_865f8a719eb5ffc8 == NULL) {
  return 0;
  }
  mb_fn_865f8a719eb5ffc8 mb_target_865f8a719eb5ffc8 = (mb_fn_865f8a719eb5ffc8)mb_entry_865f8a719eb5ffc8;
  int32_t mb_result_865f8a719eb5ffc8 = mb_target_865f8a719eb5ffc8(this_, (uint16_t * *)ppstr_id);
  return mb_result_865f8a719eb5ffc8;
}

typedef int32_t (MB_CALL *mb_fn_405a36948adb5574)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df569dee0d635e73554defb1(void * this_, void * pdw_state) {
  void *mb_entry_405a36948adb5574 = NULL;
  if (this_ != NULL) {
    mb_entry_405a36948adb5574 = (*(void ***)this_)[9];
  }
  if (mb_entry_405a36948adb5574 == NULL) {
  return 0;
  }
  mb_fn_405a36948adb5574 mb_target_405a36948adb5574 = (mb_fn_405a36948adb5574)mb_entry_405a36948adb5574;
  int32_t mb_result_405a36948adb5574 = mb_target_405a36948adb5574(this_, (uint32_t *)pdw_state);
  return mb_result_405a36948adb5574;
}

typedef int32_t (MB_CALL *mb_fn_8fda30691a237a01)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fadc7169bac8484ee293a9a(void * this_, uint32_t stgm_access, void * pp_properties) {
  void *mb_entry_8fda30691a237a01 = NULL;
  if (this_ != NULL) {
    mb_entry_8fda30691a237a01 = (*(void ***)this_)[7];
  }
  if (mb_entry_8fda30691a237a01 == NULL) {
  return 0;
  }
  mb_fn_8fda30691a237a01 mb_target_8fda30691a237a01 = (mb_fn_8fda30691a237a01)mb_entry_8fda30691a237a01;
  int32_t mb_result_8fda30691a237a01 = mb_target_8fda30691a237a01(this_, stgm_access, (void * *)pp_properties);
  return mb_result_8fda30691a237a01;
}

typedef struct { uint8_t bytes[16]; } mb_agg_99b869dd5b17fe49_p1;
typedef char mb_assert_99b869dd5b17fe49_p1[(sizeof(mb_agg_99b869dd5b17fe49_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_99b869dd5b17fe49_p3;
typedef char mb_assert_99b869dd5b17fe49_p3[(sizeof(mb_agg_99b869dd5b17fe49_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99b869dd5b17fe49)(void *, mb_agg_99b869dd5b17fe49_p1 *, void *, mb_agg_99b869dd5b17fe49_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17f9a2c532163552a0a00503(void * this_, void * iid, void * p_device, void * p_activation_params, void * pp_interface) {
  void *mb_entry_99b869dd5b17fe49 = NULL;
  if (this_ != NULL) {
    mb_entry_99b869dd5b17fe49 = (*(void ***)this_)[6];
  }
  if (mb_entry_99b869dd5b17fe49 == NULL) {
  return 0;
  }
  mb_fn_99b869dd5b17fe49 mb_target_99b869dd5b17fe49 = (mb_fn_99b869dd5b17fe49)mb_entry_99b869dd5b17fe49;
  int32_t mb_result_99b869dd5b17fe49 = mb_target_99b869dd5b17fe49(this_, (mb_agg_99b869dd5b17fe49_p1 *)iid, p_device, (mb_agg_99b869dd5b17fe49_p3 *)p_activation_params, (void * *)pp_interface);
  return mb_result_99b869dd5b17fe49;
}

typedef int32_t (MB_CALL *mb_fn_7f8d36ecec4c9f40)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aae9c5ed97d1aed16975dcf(void * this_, void * pc_devices) {
  void *mb_entry_7f8d36ecec4c9f40 = NULL;
  if (this_ != NULL) {
    mb_entry_7f8d36ecec4c9f40 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f8d36ecec4c9f40 == NULL) {
  return 0;
  }
  mb_fn_7f8d36ecec4c9f40 mb_target_7f8d36ecec4c9f40 = (mb_fn_7f8d36ecec4c9f40)mb_entry_7f8d36ecec4c9f40;
  int32_t mb_result_7f8d36ecec4c9f40 = mb_target_7f8d36ecec4c9f40(this_, (uint32_t *)pc_devices);
  return mb_result_7f8d36ecec4c9f40;
}

typedef int32_t (MB_CALL *mb_fn_12d554056e14fdf2)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_203a72509f68772d7f3b88ea(void * this_, uint32_t n_device, void * pp_device) {
  void *mb_entry_12d554056e14fdf2 = NULL;
  if (this_ != NULL) {
    mb_entry_12d554056e14fdf2 = (*(void ***)this_)[7];
  }
  if (mb_entry_12d554056e14fdf2 == NULL) {
  return 0;
  }
  mb_fn_12d554056e14fdf2 mb_target_12d554056e14fdf2 = (mb_fn_12d554056e14fdf2)mb_entry_12d554056e14fdf2;
  int32_t mb_result_12d554056e14fdf2 = mb_target_12d554056e14fdf2(this_, n_device, (void * *)pp_device);
  return mb_result_12d554056e14fdf2;
}

typedef int32_t (MB_CALL *mb_fn_79c6a5a410efe221)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acea2e834c1f42850c25e18e(void * this_, int32_t data_flow, uint32_t dw_state_mask, void * pp_devices) {
  void *mb_entry_79c6a5a410efe221 = NULL;
  if (this_ != NULL) {
    mb_entry_79c6a5a410efe221 = (*(void ***)this_)[6];
  }
  if (mb_entry_79c6a5a410efe221 == NULL) {
  return 0;
  }
  mb_fn_79c6a5a410efe221 mb_target_79c6a5a410efe221 = (mb_fn_79c6a5a410efe221)mb_entry_79c6a5a410efe221;
  int32_t mb_result_79c6a5a410efe221 = mb_target_79c6a5a410efe221(this_, data_flow, dw_state_mask, (void * *)pp_devices);
  return mb_result_79c6a5a410efe221;
}

typedef int32_t (MB_CALL *mb_fn_61d6dbadcba93f32)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5fc8a8a74288d9d0716fcf2(void * this_, int32_t data_flow, int32_t role, void * pp_endpoint) {
  void *mb_entry_61d6dbadcba93f32 = NULL;
  if (this_ != NULL) {
    mb_entry_61d6dbadcba93f32 = (*(void ***)this_)[7];
  }
  if (mb_entry_61d6dbadcba93f32 == NULL) {
  return 0;
  }
  mb_fn_61d6dbadcba93f32 mb_target_61d6dbadcba93f32 = (mb_fn_61d6dbadcba93f32)mb_entry_61d6dbadcba93f32;
  int32_t mb_result_61d6dbadcba93f32 = mb_target_61d6dbadcba93f32(this_, data_flow, role, (void * *)pp_endpoint);
  return mb_result_61d6dbadcba93f32;
}

typedef int32_t (MB_CALL *mb_fn_d43dc35239a813da)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c8b8e9308d1580e6d82ee21(void * this_, void * pwstr_id, void * pp_device) {
  void *mb_entry_d43dc35239a813da = NULL;
  if (this_ != NULL) {
    mb_entry_d43dc35239a813da = (*(void ***)this_)[8];
  }
  if (mb_entry_d43dc35239a813da == NULL) {
  return 0;
  }
  mb_fn_d43dc35239a813da mb_target_d43dc35239a813da = (mb_fn_d43dc35239a813da)mb_entry_d43dc35239a813da;
  int32_t mb_result_d43dc35239a813da = mb_target_d43dc35239a813da(this_, (uint16_t *)pwstr_id, (void * *)pp_device);
  return mb_result_d43dc35239a813da;
}

typedef int32_t (MB_CALL *mb_fn_3d1438dfb15d1fc5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2f4fbbbff4003392836c96f(void * this_, void * p_client) {
  void *mb_entry_3d1438dfb15d1fc5 = NULL;
  if (this_ != NULL) {
    mb_entry_3d1438dfb15d1fc5 = (*(void ***)this_)[9];
  }
  if (mb_entry_3d1438dfb15d1fc5 == NULL) {
  return 0;
  }
  mb_fn_3d1438dfb15d1fc5 mb_target_3d1438dfb15d1fc5 = (mb_fn_3d1438dfb15d1fc5)mb_entry_3d1438dfb15d1fc5;
  int32_t mb_result_3d1438dfb15d1fc5 = mb_target_3d1438dfb15d1fc5(this_, p_client);
  return mb_result_3d1438dfb15d1fc5;
}

typedef int32_t (MB_CALL *mb_fn_03b9baafe8eabea3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3f671415183bb5f86e72f3c(void * this_, void * p_client) {
  void *mb_entry_03b9baafe8eabea3 = NULL;
  if (this_ != NULL) {
    mb_entry_03b9baafe8eabea3 = (*(void ***)this_)[10];
  }
  if (mb_entry_03b9baafe8eabea3 == NULL) {
  return 0;
  }
  mb_fn_03b9baafe8eabea3 mb_target_03b9baafe8eabea3 = (mb_fn_03b9baafe8eabea3)mb_entry_03b9baafe8eabea3;
  int32_t mb_result_03b9baafe8eabea3 = mb_target_03b9baafe8eabea3(this_, p_client);
  return mb_result_03b9baafe8eabea3;
}

typedef int32_t (MB_CALL *mb_fn_54e9c8ff8f223d6f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2115c6e86bb68dcdcea7d8d4(void * this_, void * p_data_flow) {
  void *mb_entry_54e9c8ff8f223d6f = NULL;
  if (this_ != NULL) {
    mb_entry_54e9c8ff8f223d6f = (*(void ***)this_)[6];
  }
  if (mb_entry_54e9c8ff8f223d6f == NULL) {
  return 0;
  }
  mb_fn_54e9c8ff8f223d6f mb_target_54e9c8ff8f223d6f = (mb_fn_54e9c8ff8f223d6f)mb_entry_54e9c8ff8f223d6f;
  int32_t mb_result_54e9c8ff8f223d6f = mb_target_54e9c8ff8f223d6f(this_, (int32_t *)p_data_flow);
  return mb_result_54e9c8ff8f223d6f;
}

typedef int32_t (MB_CALL *mb_fn_b4b3132fd5567629)(void *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_795b268644fd52b9a48a19a7(void * this_, int32_t flow, int32_t role, void * pwstr_default_device_id) {
  void *mb_entry_b4b3132fd5567629 = NULL;
  if (this_ != NULL) {
    mb_entry_b4b3132fd5567629 = (*(void ***)this_)[9];
  }
  if (mb_entry_b4b3132fd5567629 == NULL) {
  return 0;
  }
  mb_fn_b4b3132fd5567629 mb_target_b4b3132fd5567629 = (mb_fn_b4b3132fd5567629)mb_entry_b4b3132fd5567629;
  int32_t mb_result_b4b3132fd5567629 = mb_target_b4b3132fd5567629(this_, flow, role, (uint16_t *)pwstr_default_device_id);
  return mb_result_b4b3132fd5567629;
}

typedef int32_t (MB_CALL *mb_fn_a99523f315567572)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2b86acbef57f03804bdffed(void * this_, void * pwstr_device_id) {
  void *mb_entry_a99523f315567572 = NULL;
  if (this_ != NULL) {
    mb_entry_a99523f315567572 = (*(void ***)this_)[7];
  }
  if (mb_entry_a99523f315567572 == NULL) {
  return 0;
  }
  mb_fn_a99523f315567572 mb_target_a99523f315567572 = (mb_fn_a99523f315567572)mb_entry_a99523f315567572;
  int32_t mb_result_a99523f315567572 = mb_target_a99523f315567572(this_, (uint16_t *)pwstr_device_id);
  return mb_result_a99523f315567572;
}

typedef int32_t (MB_CALL *mb_fn_c47c27d1adb99418)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46b7c9aa29957463e870feb2(void * this_, void * pwstr_device_id) {
  void *mb_entry_c47c27d1adb99418 = NULL;
  if (this_ != NULL) {
    mb_entry_c47c27d1adb99418 = (*(void ***)this_)[8];
  }
  if (mb_entry_c47c27d1adb99418 == NULL) {
  return 0;
  }
  mb_fn_c47c27d1adb99418 mb_target_c47c27d1adb99418 = (mb_fn_c47c27d1adb99418)mb_entry_c47c27d1adb99418;
  int32_t mb_result_c47c27d1adb99418 = mb_target_c47c27d1adb99418(this_, (uint16_t *)pwstr_device_id);
  return mb_result_c47c27d1adb99418;
}

typedef int32_t (MB_CALL *mb_fn_7466400f94cf0533)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d36f009d7b1f558bbf153157(void * this_, void * pwstr_device_id, uint32_t dw_new_state) {
  void *mb_entry_7466400f94cf0533 = NULL;
  if (this_ != NULL) {
    mb_entry_7466400f94cf0533 = (*(void ***)this_)[6];
  }
  if (mb_entry_7466400f94cf0533 == NULL) {
  return 0;
  }
  mb_fn_7466400f94cf0533 mb_target_7466400f94cf0533 = (mb_fn_7466400f94cf0533)mb_entry_7466400f94cf0533;
  int32_t mb_result_7466400f94cf0533 = mb_target_7466400f94cf0533(this_, (uint16_t *)pwstr_device_id, dw_new_state);
  return mb_result_7466400f94cf0533;
}

typedef struct { uint8_t bytes[20]; } mb_agg_23e7c2b6d276534d_p2;
typedef char mb_assert_23e7c2b6d276534d_p2[(sizeof(mb_agg_23e7c2b6d276534d_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23e7c2b6d276534d)(void *, uint16_t *, mb_agg_23e7c2b6d276534d_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e317dbd6a3cf469c61f879(void * this_, void * pwstr_device_id, moonbit_bytes_t key) {
  if (Moonbit_array_length(key) < 20) {
  return 0;
  }
  mb_agg_23e7c2b6d276534d_p2 mb_converted_23e7c2b6d276534d_2;
  memcpy(&mb_converted_23e7c2b6d276534d_2, key, 20);
  void *mb_entry_23e7c2b6d276534d = NULL;
  if (this_ != NULL) {
    mb_entry_23e7c2b6d276534d = (*(void ***)this_)[10];
  }
  if (mb_entry_23e7c2b6d276534d == NULL) {
  return 0;
  }
  mb_fn_23e7c2b6d276534d mb_target_23e7c2b6d276534d = (mb_fn_23e7c2b6d276534d)mb_entry_23e7c2b6d276534d;
  int32_t mb_result_23e7c2b6d276534d = mb_target_23e7c2b6d276534d(this_, (uint16_t *)pwstr_device_id, mb_converted_23e7c2b6d276534d_2);
  return mb_result_23e7c2b6d276534d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_145bb77ba16f4dbd_p4;
typedef char mb_assert_145bb77ba16f4dbd_p4[(sizeof(mb_agg_145bb77ba16f4dbd_p4) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_145bb77ba16f4dbd)(void *, uint32_t, void *, uint32_t, mb_agg_145bb77ba16f4dbd_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_efbf66579d9ba0c35da15629(void * this_, uint32_t dw_call_type, void * htask_caller, uint32_t dw_tick_count, void * lp_interface_info) {
  void *mb_entry_145bb77ba16f4dbd = NULL;
  if (this_ != NULL) {
    mb_entry_145bb77ba16f4dbd = (*(void ***)this_)[6];
  }
  if (mb_entry_145bb77ba16f4dbd == NULL) {
  return 0;
  }
  mb_fn_145bb77ba16f4dbd mb_target_145bb77ba16f4dbd = (mb_fn_145bb77ba16f4dbd)mb_entry_145bb77ba16f4dbd;
  uint32_t mb_result_145bb77ba16f4dbd = mb_target_145bb77ba16f4dbd(this_, dw_call_type, htask_caller, dw_tick_count, (mb_agg_145bb77ba16f4dbd_p4 *)lp_interface_info);
  return mb_result_145bb77ba16f4dbd;
}

typedef uint32_t (MB_CALL *mb_fn_81be62f88a6b5b20)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fde8b463611a3dfbe8408546(void * this_, void * htask_callee, uint32_t dw_tick_count, uint32_t dw_pending_type) {
  void *mb_entry_81be62f88a6b5b20 = NULL;
  if (this_ != NULL) {
    mb_entry_81be62f88a6b5b20 = (*(void ***)this_)[8];
  }
  if (mb_entry_81be62f88a6b5b20 == NULL) {
  return 0;
  }
  mb_fn_81be62f88a6b5b20 mb_target_81be62f88a6b5b20 = (mb_fn_81be62f88a6b5b20)mb_entry_81be62f88a6b5b20;
  uint32_t mb_result_81be62f88a6b5b20 = mb_target_81be62f88a6b5b20(this_, htask_callee, dw_tick_count, dw_pending_type);
  return mb_result_81be62f88a6b5b20;
}

typedef uint32_t (MB_CALL *mb_fn_1b2904f050c754be)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_67a52d0036c466f10064970a(void * this_, void * htask_callee, uint32_t dw_tick_count, uint32_t dw_reject_type) {
  void *mb_entry_1b2904f050c754be = NULL;
  if (this_ != NULL) {
    mb_entry_1b2904f050c754be = (*(void ***)this_)[7];
  }
  if (mb_entry_1b2904f050c754be == NULL) {
  return 0;
  }
  mb_fn_1b2904f050c754be mb_target_1b2904f050c754be = (mb_fn_1b2904f050c754be)mb_entry_1b2904f050c754be;
  uint32_t mb_result_1b2904f050c754be = mb_target_1b2904f050c754be(this_, htask_callee, dw_tick_count, dw_reject_type);
  return mb_result_1b2904f050c754be;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5571a56a8a8c6cb2_p2;
typedef char mb_assert_5571a56a8a8c6cb2_p2[(sizeof(mb_agg_5571a56a8a8c6cb2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5571a56a8a8c6cb2)(void *, uint32_t, mb_agg_5571a56a8a8c6cb2_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe29e586898133c2e9f58fb7(void * this_, uint32_t dw_cls_context, void * refiid, void * ppv_object) {
  void *mb_entry_5571a56a8a8c6cb2 = NULL;
  if (this_ != NULL) {
    mb_entry_5571a56a8a8c6cb2 = (*(void ***)this_)[16];
  }
  if (mb_entry_5571a56a8a8c6cb2 == NULL) {
  return 0;
  }
  mb_fn_5571a56a8a8c6cb2 mb_target_5571a56a8a8c6cb2 = (mb_fn_5571a56a8a8c6cb2)mb_entry_5571a56a8a8c6cb2;
  int32_t mb_result_5571a56a8a8c6cb2 = mb_target_5571a56a8a8c6cb2(this_, dw_cls_context, (mb_agg_5571a56a8a8c6cb2_p2 *)refiid, (void * *)ppv_object);
  return mb_result_5571a56a8a8c6cb2;
}

typedef int32_t (MB_CALL *mb_fn_4476621facd6e349)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c09d3502db76ec3757be6544(void * this_, void * pp_parts) {
  void *mb_entry_4476621facd6e349 = NULL;
  if (this_ != NULL) {
    mb_entry_4476621facd6e349 = (*(void ***)this_)[13];
  }
  if (mb_entry_4476621facd6e349 == NULL) {
  return 0;
  }
  mb_fn_4476621facd6e349 mb_target_4476621facd6e349 = (mb_fn_4476621facd6e349)mb_entry_4476621facd6e349;
  int32_t mb_result_4476621facd6e349 = mb_target_4476621facd6e349(this_, (void * *)pp_parts);
  return mb_result_4476621facd6e349;
}

typedef int32_t (MB_CALL *mb_fn_6784969cf6ef28db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d908d6998dbeaf757f13c247(void * this_, void * pp_parts) {
  void *mb_entry_6784969cf6ef28db = NULL;
  if (this_ != NULL) {
    mb_entry_6784969cf6ef28db = (*(void ***)this_)[14];
  }
  if (mb_entry_6784969cf6ef28db == NULL) {
  return 0;
  }
  mb_fn_6784969cf6ef28db mb_target_6784969cf6ef28db = (mb_fn_6784969cf6ef28db)mb_entry_6784969cf6ef28db;
  int32_t mb_result_6784969cf6ef28db = mb_target_6784969cf6ef28db(this_, (void * *)pp_parts);
  return mb_result_6784969cf6ef28db;
}

typedef int32_t (MB_CALL *mb_fn_cf9c73bf07def119)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b250b52716cd5fdf3b6e8123(void * this_, uint32_t n_index, void * pp_interface_desc) {
  void *mb_entry_cf9c73bf07def119 = NULL;
  if (this_ != NULL) {
    mb_entry_cf9c73bf07def119 = (*(void ***)this_)[12];
  }
  if (mb_entry_cf9c73bf07def119 == NULL) {
  return 0;
  }
  mb_fn_cf9c73bf07def119 mb_target_cf9c73bf07def119 = (mb_fn_cf9c73bf07def119)mb_entry_cf9c73bf07def119;
  int32_t mb_result_cf9c73bf07def119 = mb_target_cf9c73bf07def119(this_, n_index, (void * *)pp_interface_desc);
  return mb_result_cf9c73bf07def119;
}

typedef int32_t (MB_CALL *mb_fn_f645ac6438d49ba4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1d51e81c555061a9dd9f4c8(void * this_, void * p_count) {
  void *mb_entry_f645ac6438d49ba4 = NULL;
  if (this_ != NULL) {
    mb_entry_f645ac6438d49ba4 = (*(void ***)this_)[11];
  }
  if (mb_entry_f645ac6438d49ba4 == NULL) {
  return 0;
  }
  mb_fn_f645ac6438d49ba4 mb_target_f645ac6438d49ba4 = (mb_fn_f645ac6438d49ba4)mb_entry_f645ac6438d49ba4;
  int32_t mb_result_f645ac6438d49ba4 = mb_target_f645ac6438d49ba4(this_, (uint32_t *)p_count);
  return mb_result_f645ac6438d49ba4;
}

typedef int32_t (MB_CALL *mb_fn_b868b75ecd0572a8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c381b69dec3d5cd8c58264c6(void * this_, void * ppwstr_global_id) {
  void *mb_entry_b868b75ecd0572a8 = NULL;
  if (this_ != NULL) {
    mb_entry_b868b75ecd0572a8 = (*(void ***)this_)[8];
  }
  if (mb_entry_b868b75ecd0572a8 == NULL) {
  return 0;
  }
  mb_fn_b868b75ecd0572a8 mb_target_b868b75ecd0572a8 = (mb_fn_b868b75ecd0572a8)mb_entry_b868b75ecd0572a8;
  int32_t mb_result_b868b75ecd0572a8 = mb_target_b868b75ecd0572a8(this_, (uint16_t * *)ppwstr_global_id);
  return mb_result_b868b75ecd0572a8;
}

typedef int32_t (MB_CALL *mb_fn_8318b44b7fbdeb0e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e95f1ae6fb662dac6eb0b5(void * this_, void * pn_id) {
  void *mb_entry_8318b44b7fbdeb0e = NULL;
  if (this_ != NULL) {
    mb_entry_8318b44b7fbdeb0e = (*(void ***)this_)[7];
  }
  if (mb_entry_8318b44b7fbdeb0e == NULL) {
  return 0;
  }
  mb_fn_8318b44b7fbdeb0e mb_target_8318b44b7fbdeb0e = (mb_fn_8318b44b7fbdeb0e)mb_entry_8318b44b7fbdeb0e;
  int32_t mb_result_8318b44b7fbdeb0e = mb_target_8318b44b7fbdeb0e(this_, (uint32_t *)pn_id);
  return mb_result_8318b44b7fbdeb0e;
}

typedef int32_t (MB_CALL *mb_fn_65e48ffbdfe4fa46)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fbc8276bc7828ec6f41e738(void * this_, void * ppwstr_name) {
  void *mb_entry_65e48ffbdfe4fa46 = NULL;
  if (this_ != NULL) {
    mb_entry_65e48ffbdfe4fa46 = (*(void ***)this_)[6];
  }
  if (mb_entry_65e48ffbdfe4fa46 == NULL) {
  return 0;
  }
  mb_fn_65e48ffbdfe4fa46 mb_target_65e48ffbdfe4fa46 = (mb_fn_65e48ffbdfe4fa46)mb_entry_65e48ffbdfe4fa46;
  int32_t mb_result_65e48ffbdfe4fa46 = mb_target_65e48ffbdfe4fa46(this_, (uint16_t * *)ppwstr_name);
  return mb_result_65e48ffbdfe4fa46;
}

typedef int32_t (MB_CALL *mb_fn_8af592e95d8a57db)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b038634ef4fe6f3c4be8a801(void * this_, void * p_part_type) {
  void *mb_entry_8af592e95d8a57db = NULL;
  if (this_ != NULL) {
    mb_entry_8af592e95d8a57db = (*(void ***)this_)[9];
  }
  if (mb_entry_8af592e95d8a57db == NULL) {
  return 0;
  }
  mb_fn_8af592e95d8a57db mb_target_8af592e95d8a57db = (mb_fn_8af592e95d8a57db)mb_entry_8af592e95d8a57db;
  int32_t mb_result_8af592e95d8a57db = mb_target_8af592e95d8a57db(this_, (int32_t *)p_part_type);
  return mb_result_8af592e95d8a57db;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d0cdfcb0e5b28d6e_p1;
typedef char mb_assert_d0cdfcb0e5b28d6e_p1[(sizeof(mb_agg_d0cdfcb0e5b28d6e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0cdfcb0e5b28d6e)(void *, mb_agg_d0cdfcb0e5b28d6e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6bcaa1be46ca55c46cba909(void * this_, void * p_sub_type) {
  void *mb_entry_d0cdfcb0e5b28d6e = NULL;
  if (this_ != NULL) {
    mb_entry_d0cdfcb0e5b28d6e = (*(void ***)this_)[10];
  }
  if (mb_entry_d0cdfcb0e5b28d6e == NULL) {
  return 0;
  }
  mb_fn_d0cdfcb0e5b28d6e mb_target_d0cdfcb0e5b28d6e = (mb_fn_d0cdfcb0e5b28d6e)mb_entry_d0cdfcb0e5b28d6e;
  int32_t mb_result_d0cdfcb0e5b28d6e = mb_target_d0cdfcb0e5b28d6e(this_, (mb_agg_d0cdfcb0e5b28d6e_p1 *)p_sub_type);
  return mb_result_d0cdfcb0e5b28d6e;
}

typedef int32_t (MB_CALL *mb_fn_1baf79cedd0d2e53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c10dc7755cba5b2f74b7da68(void * this_, void * pp_topology) {
  void *mb_entry_1baf79cedd0d2e53 = NULL;
  if (this_ != NULL) {
    mb_entry_1baf79cedd0d2e53 = (*(void ***)this_)[15];
  }
  if (mb_entry_1baf79cedd0d2e53 == NULL) {
  return 0;
  }
  mb_fn_1baf79cedd0d2e53 mb_target_1baf79cedd0d2e53 = (mb_fn_1baf79cedd0d2e53)mb_entry_1baf79cedd0d2e53;
  int32_t mb_result_1baf79cedd0d2e53 = mb_target_1baf79cedd0d2e53(this_, (void * *)pp_topology);
  return mb_result_1baf79cedd0d2e53;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b742fc82b93a95f1_p1;
typedef char mb_assert_b742fc82b93a95f1_p1[(sizeof(mb_agg_b742fc82b93a95f1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b742fc82b93a95f1)(void *, mb_agg_b742fc82b93a95f1_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87ce7b8dba8ed46c4f0a186b(void * this_, void * riid, void * p_notify) {
  void *mb_entry_b742fc82b93a95f1 = NULL;
  if (this_ != NULL) {
    mb_entry_b742fc82b93a95f1 = (*(void ***)this_)[17];
  }
  if (mb_entry_b742fc82b93a95f1 == NULL) {
  return 0;
  }
  mb_fn_b742fc82b93a95f1 mb_target_b742fc82b93a95f1 = (mb_fn_b742fc82b93a95f1)mb_entry_b742fc82b93a95f1;
  int32_t mb_result_b742fc82b93a95f1 = mb_target_b742fc82b93a95f1(this_, (mb_agg_b742fc82b93a95f1_p1 *)riid, p_notify);
  return mb_result_b742fc82b93a95f1;
}

typedef int32_t (MB_CALL *mb_fn_6901e607e19af7e7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_090e470ce73e7aca6b0fea0b(void * this_, void * p_notify) {
  void *mb_entry_6901e607e19af7e7 = NULL;
  if (this_ != NULL) {
    mb_entry_6901e607e19af7e7 = (*(void ***)this_)[18];
  }
  if (mb_entry_6901e607e19af7e7 == NULL) {
  return 0;
  }
  mb_fn_6901e607e19af7e7 mb_target_6901e607e19af7e7 = (mb_fn_6901e607e19af7e7)mb_entry_6901e607e19af7e7;
  int32_t mb_result_6901e607e19af7e7 = mb_target_6901e607e19af7e7(this_, p_notify);
  return mb_result_6901e607e19af7e7;
}

typedef int32_t (MB_CALL *mb_fn_6d6982775bfef2ad)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9981bbae1e323a9e37771ec(void * this_, void * p_count) {
  void *mb_entry_6d6982775bfef2ad = NULL;
  if (this_ != NULL) {
    mb_entry_6d6982775bfef2ad = (*(void ***)this_)[6];
  }
  if (mb_entry_6d6982775bfef2ad == NULL) {
  return 0;
  }
  mb_fn_6d6982775bfef2ad mb_target_6d6982775bfef2ad = (mb_fn_6d6982775bfef2ad)mb_entry_6d6982775bfef2ad;
  int32_t mb_result_6d6982775bfef2ad = mb_target_6d6982775bfef2ad(this_, (uint32_t *)p_count);
  return mb_result_6d6982775bfef2ad;
}

typedef int32_t (MB_CALL *mb_fn_4e1ce5a8bb04f07b)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffc6a9028acc6d3d50ea0b3e(void * this_, uint32_t n_index, void * pp_part) {
  void *mb_entry_4e1ce5a8bb04f07b = NULL;
  if (this_ != NULL) {
    mb_entry_4e1ce5a8bb04f07b = (*(void ***)this_)[7];
  }
  if (mb_entry_4e1ce5a8bb04f07b == NULL) {
  return 0;
  }
  mb_fn_4e1ce5a8bb04f07b mb_target_4e1ce5a8bb04f07b = (mb_fn_4e1ce5a8bb04f07b)mb_entry_4e1ce5a8bb04f07b;
  int32_t mb_result_4e1ce5a8bb04f07b = mb_target_4e1ce5a8bb04f07b(this_, n_index, (void * *)pp_part);
  return mb_result_4e1ce5a8bb04f07b;
}

typedef int32_t (MB_CALL *mb_fn_7ec9131c31b01ca7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ff83af4153d682bec94e86f(void * this_, void * pc_channels) {
  void *mb_entry_7ec9131c31b01ca7 = NULL;
  if (this_ != NULL) {
    mb_entry_7ec9131c31b01ca7 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ec9131c31b01ca7 == NULL) {
  return 0;
  }
  mb_fn_7ec9131c31b01ca7 mb_target_7ec9131c31b01ca7 = (mb_fn_7ec9131c31b01ca7)mb_entry_7ec9131c31b01ca7;
  int32_t mb_result_7ec9131c31b01ca7 = mb_target_7ec9131c31b01ca7(this_, (uint32_t *)pc_channels);
  return mb_result_7ec9131c31b01ca7;
}

typedef int32_t (MB_CALL *mb_fn_d182d96b5c4618a2)(void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_828010ecc4320b2a8d6d550b(void * this_, uint32_t n_channel, void * pf_level_db) {
  void *mb_entry_d182d96b5c4618a2 = NULL;
  if (this_ != NULL) {
    mb_entry_d182d96b5c4618a2 = (*(void ***)this_)[8];
  }
  if (mb_entry_d182d96b5c4618a2 == NULL) {
  return 0;
  }
  mb_fn_d182d96b5c4618a2 mb_target_d182d96b5c4618a2 = (mb_fn_d182d96b5c4618a2)mb_entry_d182d96b5c4618a2;
  int32_t mb_result_d182d96b5c4618a2 = mb_target_d182d96b5c4618a2(this_, n_channel, (float *)pf_level_db);
  return mb_result_d182d96b5c4618a2;
}

typedef int32_t (MB_CALL *mb_fn_a9872851750bbcdf)(void *, uint32_t, float *, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_245fa8666db51a7f93aa2518(void * this_, uint32_t n_channel, void * pf_min_level_db, void * pf_max_level_db, void * pf_stepping) {
  void *mb_entry_a9872851750bbcdf = NULL;
  if (this_ != NULL) {
    mb_entry_a9872851750bbcdf = (*(void ***)this_)[7];
  }
  if (mb_entry_a9872851750bbcdf == NULL) {
  return 0;
  }
  mb_fn_a9872851750bbcdf mb_target_a9872851750bbcdf = (mb_fn_a9872851750bbcdf)mb_entry_a9872851750bbcdf;
  int32_t mb_result_a9872851750bbcdf = mb_target_a9872851750bbcdf(this_, n_channel, (float *)pf_min_level_db, (float *)pf_max_level_db, (float *)pf_stepping);
  return mb_result_a9872851750bbcdf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9a12fb12878a5c0f_p3;
typedef char mb_assert_9a12fb12878a5c0f_p3[(sizeof(mb_agg_9a12fb12878a5c0f_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a12fb12878a5c0f)(void *, uint32_t, float, mb_agg_9a12fb12878a5c0f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4856a267d607a638d1393d4(void * this_, uint32_t n_channel, float f_level_db, void * pguid_event_context) {
  void *mb_entry_9a12fb12878a5c0f = NULL;
  if (this_ != NULL) {
    mb_entry_9a12fb12878a5c0f = (*(void ***)this_)[9];
  }
  if (mb_entry_9a12fb12878a5c0f == NULL) {
  return 0;
  }
  mb_fn_9a12fb12878a5c0f mb_target_9a12fb12878a5c0f = (mb_fn_9a12fb12878a5c0f)mb_entry_9a12fb12878a5c0f;
  int32_t mb_result_9a12fb12878a5c0f = mb_target_9a12fb12878a5c0f(this_, n_channel, f_level_db, (mb_agg_9a12fb12878a5c0f_p3 *)pguid_event_context);
  return mb_result_9a12fb12878a5c0f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cf5b527836304d36_p3;
typedef char mb_assert_cf5b527836304d36_p3[(sizeof(mb_agg_cf5b527836304d36_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf5b527836304d36)(void *, float *, uint32_t, mb_agg_cf5b527836304d36_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c45a9c34db0bf64866df4cba(void * this_, void * a_levels_db, uint32_t c_channels, void * pguid_event_context) {
  void *mb_entry_cf5b527836304d36 = NULL;
  if (this_ != NULL) {
    mb_entry_cf5b527836304d36 = (*(void ***)this_)[11];
  }
  if (mb_entry_cf5b527836304d36 == NULL) {
  return 0;
  }
  mb_fn_cf5b527836304d36 mb_target_cf5b527836304d36 = (mb_fn_cf5b527836304d36)mb_entry_cf5b527836304d36;
  int32_t mb_result_cf5b527836304d36 = mb_target_cf5b527836304d36(this_, (float *)a_levels_db, c_channels, (mb_agg_cf5b527836304d36_p3 *)pguid_event_context);
  return mb_result_cf5b527836304d36;
}

typedef struct { uint8_t bytes[16]; } mb_agg_77e05501ce017407_p2;
typedef char mb_assert_77e05501ce017407_p2[(sizeof(mb_agg_77e05501ce017407_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77e05501ce017407)(void *, float, mb_agg_77e05501ce017407_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_024c6e8b809fb203bdc88047(void * this_, float f_level_db, void * pguid_event_context) {
  void *mb_entry_77e05501ce017407 = NULL;
  if (this_ != NULL) {
    mb_entry_77e05501ce017407 = (*(void ***)this_)[10];
  }
  if (mb_entry_77e05501ce017407 == NULL) {
  return 0;
  }
  mb_fn_77e05501ce017407 mb_target_77e05501ce017407 = (mb_fn_77e05501ce017407)mb_entry_77e05501ce017407;
  int32_t mb_result_77e05501ce017407 = mb_target_77e05501ce017407(this_, f_level_db, (mb_agg_77e05501ce017407_p2 *)pguid_event_context);
  return mb_result_77e05501ce017407;
}

typedef int32_t (MB_CALL *mb_fn_e4a7863766a5a88b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c8cb41a257da6cc1e330f80(void * this_, void * pf_level) {
  void *mb_entry_e4a7863766a5a88b = NULL;
  if (this_ != NULL) {
    mb_entry_e4a7863766a5a88b = (*(void ***)this_)[7];
  }
  if (mb_entry_e4a7863766a5a88b == NULL) {
  return 0;
  }
  mb_fn_e4a7863766a5a88b mb_target_e4a7863766a5a88b = (mb_fn_e4a7863766a5a88b)mb_entry_e4a7863766a5a88b;
  int32_t mb_result_e4a7863766a5a88b = mb_target_e4a7863766a5a88b(this_, (float *)pf_level);
  return mb_result_e4a7863766a5a88b;
}

typedef int32_t (MB_CALL *mb_fn_cbdaa055005823ef)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b61fc46a6b685817b5fc4f2(void * this_, void * pb_mute) {
  void *mb_entry_cbdaa055005823ef = NULL;
  if (this_ != NULL) {
    mb_entry_cbdaa055005823ef = (*(void ***)this_)[9];
  }
  if (mb_entry_cbdaa055005823ef == NULL) {
  return 0;
  }
  mb_fn_cbdaa055005823ef mb_target_cbdaa055005823ef = (mb_fn_cbdaa055005823ef)mb_entry_cbdaa055005823ef;
  int32_t mb_result_cbdaa055005823ef = mb_target_cbdaa055005823ef(this_, (int32_t *)pb_mute);
  return mb_result_cbdaa055005823ef;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1db04b4635529008_p2;
typedef char mb_assert_1db04b4635529008_p2[(sizeof(mb_agg_1db04b4635529008_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1db04b4635529008)(void *, float, mb_agg_1db04b4635529008_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3ac598c56a6f9520d7dbf9d(void * this_, float f_level, void * event_context) {
  void *mb_entry_1db04b4635529008 = NULL;
  if (this_ != NULL) {
    mb_entry_1db04b4635529008 = (*(void ***)this_)[6];
  }
  if (mb_entry_1db04b4635529008 == NULL) {
  return 0;
  }
  mb_fn_1db04b4635529008 mb_target_1db04b4635529008 = (mb_fn_1db04b4635529008)mb_entry_1db04b4635529008;
  int32_t mb_result_1db04b4635529008 = mb_target_1db04b4635529008(this_, f_level, (mb_agg_1db04b4635529008_p2 *)event_context);
  return mb_result_1db04b4635529008;
}

typedef struct { uint8_t bytes[16]; } mb_agg_04be5b399457b506_p2;
typedef char mb_assert_04be5b399457b506_p2[(sizeof(mb_agg_04be5b399457b506_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04be5b399457b506)(void *, int32_t, mb_agg_04be5b399457b506_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59b6a7f7a709968be6eb16d6(void * this_, int32_t b_mute, void * event_context) {
  void *mb_entry_04be5b399457b506 = NULL;
  if (this_ != NULL) {
    mb_entry_04be5b399457b506 = (*(void ***)this_)[8];
  }
  if (mb_entry_04be5b399457b506 == NULL) {
  return 0;
  }
  mb_fn_04be5b399457b506 mb_target_04be5b399457b506 = (mb_fn_04be5b399457b506)mb_entry_04be5b399457b506;
  int32_t mb_result_04be5b399457b506 = mb_target_04be5b399457b506(this_, b_mute, (mb_agg_04be5b399457b506_p2 *)event_context);
  return mb_result_04be5b399457b506;
}

typedef struct { uint8_t bytes[32]; } mb_agg_95c5ec2a44b1a997_p1;
typedef char mb_assert_95c5ec2a44b1a997_p1[(sizeof(mb_agg_95c5ec2a44b1a997_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_95c5ec2a44b1a997_p2;
typedef char mb_assert_95c5ec2a44b1a997_p2[(sizeof(mb_agg_95c5ec2a44b1a997_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95c5ec2a44b1a997)(void *, mb_agg_95c5ec2a44b1a997_p1 *, mb_agg_95c5ec2a44b1a997_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f812e478fdfce46c4fa7a32(void * this_, void * activation_params, void * riid, void * stream) {
  void *mb_entry_95c5ec2a44b1a997 = NULL;
  if (this_ != NULL) {
    mb_entry_95c5ec2a44b1a997 = (*(void ***)this_)[13];
  }
  if (mb_entry_95c5ec2a44b1a997 == NULL) {
  return 0;
  }
  mb_fn_95c5ec2a44b1a997 mb_target_95c5ec2a44b1a997 = (mb_fn_95c5ec2a44b1a997)mb_entry_95c5ec2a44b1a997;
  int32_t mb_result_95c5ec2a44b1a997 = mb_target_95c5ec2a44b1a997(this_, (mb_agg_95c5ec2a44b1a997_p1 *)activation_params, (mb_agg_95c5ec2a44b1a997_p2 *)riid, (void * *)stream);
  return mb_result_95c5ec2a44b1a997;
}

typedef int32_t (MB_CALL *mb_fn_71d31551b5708bde)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edd3cb23a156345c0193b195(void * this_, void * value) {
  void *mb_entry_71d31551b5708bde = NULL;
  if (this_ != NULL) {
    mb_entry_71d31551b5708bde = (*(void ***)this_)[8];
  }
  if (mb_entry_71d31551b5708bde == NULL) {
  return 0;
  }
  mb_fn_71d31551b5708bde mb_target_71d31551b5708bde = (mb_fn_71d31551b5708bde)mb_entry_71d31551b5708bde;
  int32_t mb_result_71d31551b5708bde = mb_target_71d31551b5708bde(this_, (uint32_t *)value);
  return mb_result_71d31551b5708bde;
}

typedef struct { uint8_t bytes[18]; } mb_agg_6e2a3b9c0d5f7a73_p1;
typedef char mb_assert_6e2a3b9c0d5f7a73_p1[(sizeof(mb_agg_6e2a3b9c0d5f7a73_p1) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e2a3b9c0d5f7a73)(void *, mb_agg_6e2a3b9c0d5f7a73_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e896940f4da58fb8de9ed2f(void * this_, void * object_format, void * frame_count_per_buffer) {
  void *mb_entry_6e2a3b9c0d5f7a73 = NULL;
  if (this_ != NULL) {
    mb_entry_6e2a3b9c0d5f7a73 = (*(void ***)this_)[10];
  }
  if (mb_entry_6e2a3b9c0d5f7a73 == NULL) {
  return 0;
  }
  mb_fn_6e2a3b9c0d5f7a73 mb_target_6e2a3b9c0d5f7a73 = (mb_fn_6e2a3b9c0d5f7a73)mb_entry_6e2a3b9c0d5f7a73;
  int32_t mb_result_6e2a3b9c0d5f7a73 = mb_target_6e2a3b9c0d5f7a73(this_, (mb_agg_6e2a3b9c0d5f7a73_p1 *)object_format, (uint32_t *)frame_count_per_buffer);
  return mb_result_6e2a3b9c0d5f7a73;
}

typedef int32_t (MB_CALL *mb_fn_05aff9972e3357b8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebcf481449a17df10325adf5(void * this_, void * mask) {
  void *mb_entry_05aff9972e3357b8 = NULL;
  if (this_ != NULL) {
    mb_entry_05aff9972e3357b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_05aff9972e3357b8 == NULL) {
  return 0;
  }
  mb_fn_05aff9972e3357b8 mb_target_05aff9972e3357b8 = (mb_fn_05aff9972e3357b8)mb_entry_05aff9972e3357b8;
  int32_t mb_result_05aff9972e3357b8 = mb_target_05aff9972e3357b8(this_, (int32_t *)mask);
  return mb_result_05aff9972e3357b8;
}

typedef int32_t (MB_CALL *mb_fn_ec6c73f97904ead5)(void *, int32_t, float *, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c99d2f303390303eb02b2841(void * this_, int32_t type_, void * x, void * y, void * z) {
  void *mb_entry_ec6c73f97904ead5 = NULL;
  if (this_ != NULL) {
    mb_entry_ec6c73f97904ead5 = (*(void ***)this_)[6];
  }
  if (mb_entry_ec6c73f97904ead5 == NULL) {
  return 0;
  }
  mb_fn_ec6c73f97904ead5 mb_target_ec6c73f97904ead5 = (mb_fn_ec6c73f97904ead5)mb_entry_ec6c73f97904ead5;
  int32_t mb_result_ec6c73f97904ead5 = mb_target_ec6c73f97904ead5(this_, type_, (float *)x, (float *)y, (float *)z);
  return mb_result_ec6c73f97904ead5;
}

typedef int32_t (MB_CALL *mb_fn_a9d00da6c56f7c13)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d77afb9cfd7c77bb78a5e286(void * this_, void * enumerator) {
  void *mb_entry_a9d00da6c56f7c13 = NULL;
  if (this_ != NULL) {
    mb_entry_a9d00da6c56f7c13 = (*(void ***)this_)[9];
  }
  if (mb_entry_a9d00da6c56f7c13 == NULL) {
  return 0;
  }
  mb_fn_a9d00da6c56f7c13 mb_target_a9d00da6c56f7c13 = (mb_fn_a9d00da6c56f7c13)mb_entry_a9d00da6c56f7c13;
  int32_t mb_result_a9d00da6c56f7c13 = mb_target_a9d00da6c56f7c13(this_, (void * *)enumerator);
  return mb_result_a9d00da6c56f7c13;
}

typedef struct { uint8_t bytes[18]; } mb_agg_413638abf22c270c_p1;
typedef char mb_assert_413638abf22c270c_p1[(sizeof(mb_agg_413638abf22c270c_p1) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_413638abf22c270c)(void *, mb_agg_413638abf22c270c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b0511f4bafb7350d7b888bf(void * this_, void * object_format) {
  void *mb_entry_413638abf22c270c = NULL;
  if (this_ != NULL) {
    mb_entry_413638abf22c270c = (*(void ***)this_)[11];
  }
  if (mb_entry_413638abf22c270c == NULL) {
  return 0;
  }
  mb_fn_413638abf22c270c mb_target_413638abf22c270c = (mb_fn_413638abf22c270c)mb_entry_413638abf22c270c;
  int32_t mb_result_413638abf22c270c = mb_target_413638abf22c270c(this_, (mb_agg_413638abf22c270c_p1 *)object_format);
  return mb_result_413638abf22c270c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_724fc061b26208ca_p1;
typedef char mb_assert_724fc061b26208ca_p1[(sizeof(mb_agg_724fc061b26208ca_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_724fc061b26208ca_p2;
typedef char mb_assert_724fc061b26208ca_p2[(sizeof(mb_agg_724fc061b26208ca_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_724fc061b26208ca)(void *, mb_agg_724fc061b26208ca_p1 *, mb_agg_724fc061b26208ca_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad9ce68410503bbecab5e08a(void * this_, void * stream_uuid, void * auxiliary_info) {
  void *mb_entry_724fc061b26208ca = NULL;
  if (this_ != NULL) {
    mb_entry_724fc061b26208ca = (*(void ***)this_)[12];
  }
  if (mb_entry_724fc061b26208ca == NULL) {
  return 0;
  }
  mb_fn_724fc061b26208ca mb_target_724fc061b26208ca = (mb_fn_724fc061b26208ca)mb_entry_724fc061b26208ca;
  int32_t mb_result_724fc061b26208ca = mb_target_724fc061b26208ca(this_, (mb_agg_724fc061b26208ca_p1 *)stream_uuid, (mb_agg_724fc061b26208ca_p2 *)auxiliary_info);
  return mb_result_724fc061b26208ca;
}

typedef struct { uint8_t bytes[18]; } mb_agg_ee9d83523424b5c0_p3;
typedef char mb_assert_ee9d83523424b5c0_p3[(sizeof(mb_agg_ee9d83523424b5c0_p3) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee9d83523424b5c0)(void *, int32_t, int32_t, mb_agg_ee9d83523424b5c0_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fc0c206588ebe09aa0f3ebb(void * this_, int32_t category, int32_t offload_enabled, void * object_format, void * frame_count_per_buffer) {
  void *mb_entry_ee9d83523424b5c0 = NULL;
  if (this_ != NULL) {
    mb_entry_ee9d83523424b5c0 = (*(void ***)this_)[15];
  }
  if (mb_entry_ee9d83523424b5c0 == NULL) {
  return 0;
  }
  mb_fn_ee9d83523424b5c0 mb_target_ee9d83523424b5c0 = (mb_fn_ee9d83523424b5c0)mb_entry_ee9d83523424b5c0;
  int32_t mb_result_ee9d83523424b5c0 = mb_target_ee9d83523424b5c0(this_, category, offload_enabled, (mb_agg_ee9d83523424b5c0_p3 *)object_format, (uint32_t *)frame_count_per_buffer);
  return mb_result_ee9d83523424b5c0;
}

typedef int32_t (MB_CALL *mb_fn_c64ccf53a78f6d86)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc17fc2f75f7f72c321a4d7(void * this_, int32_t category, void * is_offload_capable) {
  void *mb_entry_c64ccf53a78f6d86 = NULL;
  if (this_ != NULL) {
    mb_entry_c64ccf53a78f6d86 = (*(void ***)this_)[14];
  }
  if (mb_entry_c64ccf53a78f6d86 == NULL) {
  return 0;
  }
  mb_fn_c64ccf53a78f6d86 mb_target_c64ccf53a78f6d86 = (mb_fn_c64ccf53a78f6d86)mb_entry_c64ccf53a78f6d86;
  int32_t mb_result_c64ccf53a78f6d86 = mb_target_c64ccf53a78f6d86(this_, category, (int32_t *)is_offload_capable);
  return mb_result_c64ccf53a78f6d86;
}

typedef int32_t (MB_CALL *mb_fn_f5fa5c63f2b50c47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdd7d6631f4b67e9c600336c(void * this_, void * metadata_copier) {
  void *mb_entry_f5fa5c63f2b50c47 = NULL;
  if (this_ != NULL) {
    mb_entry_f5fa5c63f2b50c47 = (*(void ***)this_)[9];
  }
  if (mb_entry_f5fa5c63f2b50c47 == NULL) {
  return 0;
  }
  mb_fn_f5fa5c63f2b50c47 mb_target_f5fa5c63f2b50c47 = (mb_fn_f5fa5c63f2b50c47)mb_entry_f5fa5c63f2b50c47;
  int32_t mb_result_f5fa5c63f2b50c47 = mb_target_f5fa5c63f2b50c47(this_, (void * *)metadata_copier);
  return mb_result_f5fa5c63f2b50c47;
}

typedef int32_t (MB_CALL *mb_fn_7a8773506358373f)(void *, uint16_t, uint16_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e48ca2ff4bddd97dc43c58ce(void * this_, uint32_t max_item_count, uint32_t frame_count, void * metadata_items_buffer, void * metadata_items) {
  void *mb_entry_7a8773506358373f = NULL;
  if (this_ != NULL) {
    mb_entry_7a8773506358373f = (*(void ***)this_)[6];
  }
  if (mb_entry_7a8773506358373f == NULL) {
  return 0;
  }
  mb_fn_7a8773506358373f mb_target_7a8773506358373f = (mb_fn_7a8773506358373f)mb_entry_7a8773506358373f;
  int32_t mb_result_7a8773506358373f = mb_target_7a8773506358373f(this_, max_item_count, frame_count, (void * *)metadata_items_buffer, (void * *)metadata_items);
  return mb_result_7a8773506358373f;
}

typedef int32_t (MB_CALL *mb_fn_74410a98aec60bfe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8d4fab7caaf15b9ef409c24(void * this_, void * metadata_reader) {
  void *mb_entry_74410a98aec60bfe = NULL;
  if (this_ != NULL) {
    mb_entry_74410a98aec60bfe = (*(void ***)this_)[10];
  }
  if (mb_entry_74410a98aec60bfe == NULL) {
  return 0;
  }
  mb_fn_74410a98aec60bfe mb_target_74410a98aec60bfe = (mb_fn_74410a98aec60bfe)mb_entry_74410a98aec60bfe;
  int32_t mb_result_74410a98aec60bfe = mb_target_74410a98aec60bfe(this_, (void * *)metadata_reader);
  return mb_result_74410a98aec60bfe;
}

typedef int32_t (MB_CALL *mb_fn_9c2e0428ac08ade9)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba6d65cf2f62220e631d91b0(void * this_, int32_t overflow_mode, void * metadata_writer) {
  void *mb_entry_9c2e0428ac08ade9 = NULL;
  if (this_ != NULL) {
    mb_entry_9c2e0428ac08ade9 = (*(void ***)this_)[8];
  }
  if (mb_entry_9c2e0428ac08ade9 == NULL) {
  return 0;
  }
  mb_fn_9c2e0428ac08ade9 mb_target_9c2e0428ac08ade9 = (mb_fn_9c2e0428ac08ade9)mb_entry_9c2e0428ac08ade9;
  int32_t mb_result_9c2e0428ac08ade9 = mb_target_9c2e0428ac08ade9(this_, overflow_mode, (void * *)metadata_writer);
  return mb_result_9c2e0428ac08ade9;
}

typedef int32_t (MB_CALL *mb_fn_ff3fad590ed69def)(void *, uint16_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f9e7b4bf79e5c68c99c2f0f(void * this_, uint32_t max_item_count, void * buffer_length) {
  void *mb_entry_ff3fad590ed69def = NULL;
  if (this_ != NULL) {
    mb_entry_ff3fad590ed69def = (*(void ***)this_)[7];
  }
  if (mb_entry_ff3fad590ed69def == NULL) {
  return 0;
  }
  mb_fn_ff3fad590ed69def mb_target_ff3fad590ed69def = (mb_fn_ff3fad590ed69def)mb_entry_ff3fad590ed69def;
  int32_t mb_result_ff3fad590ed69def = mb_target_ff3fad590ed69def(this_, max_item_count, (uint32_t *)buffer_length);
  return mb_result_ff3fad590ed69def;
}

typedef int32_t (MB_CALL *mb_fn_e606fb94f46c7f23)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_080dfa2c71fb5f482c5624d9(void * this_) {
  void *mb_entry_e606fb94f46c7f23 = NULL;
  if (this_ != NULL) {
    mb_entry_e606fb94f46c7f23 = (*(void ***)this_)[8];
  }
  if (mb_entry_e606fb94f46c7f23 == NULL) {
  return 0;
  }
  mb_fn_e606fb94f46c7f23 mb_target_e606fb94f46c7f23 = (mb_fn_e606fb94f46c7f23)mb_entry_e606fb94f46c7f23;
  int32_t mb_result_e606fb94f46c7f23 = mb_target_e606fb94f46c7f23(this_);
  return mb_result_e606fb94f46c7f23;
}

typedef int32_t (MB_CALL *mb_fn_bafa77e401146721)(void *, uint16_t, int32_t, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d627cee5a8f1723ac7bee6(void * this_, uint32_t copy_frame_count, int32_t copy_mode, void * dst_metadata_items, void * items_copied) {
  void *mb_entry_bafa77e401146721 = NULL;
  if (this_ != NULL) {
    mb_entry_bafa77e401146721 = (*(void ***)this_)[7];
  }
  if (mb_entry_bafa77e401146721 == NULL) {
  return 0;
  }
  mb_fn_bafa77e401146721 mb_target_bafa77e401146721 = (mb_fn_bafa77e401146721)mb_entry_bafa77e401146721;
  int32_t mb_result_bafa77e401146721 = mb_target_bafa77e401146721(this_, copy_frame_count, copy_mode, dst_metadata_items, (uint16_t *)items_copied);
  return mb_result_bafa77e401146721;
}

typedef int32_t (MB_CALL *mb_fn_31d4f56d5f14d449)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ff23fe19db10f21ecc07c5b(void * this_, void * metadata_items) {
  void *mb_entry_31d4f56d5f14d449 = NULL;
  if (this_ != NULL) {
    mb_entry_31d4f56d5f14d449 = (*(void ***)this_)[6];
  }
  if (mb_entry_31d4f56d5f14d449 == NULL) {
  return 0;
  }
  mb_fn_31d4f56d5f14d449 mb_target_31d4f56d5f14d449 = (mb_fn_31d4f56d5f14d449)mb_entry_31d4f56d5f14d449;
  int32_t mb_result_31d4f56d5f14d449 = mb_target_31d4f56d5f14d449(this_, metadata_items);
  return mb_result_31d4f56d5f14d449;
}

typedef int32_t (MB_CALL *mb_fn_89cf4c6c6a71ec73)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8bec1e533c377e6d5f1463c(void * this_, void * frame_count) {
  void *mb_entry_89cf4c6c6a71ec73 = NULL;
  if (this_ != NULL) {
    mb_entry_89cf4c6c6a71ec73 = (*(void ***)this_)[6];
  }
  if (mb_entry_89cf4c6c6a71ec73 == NULL) {
  return 0;
  }
  mb_fn_89cf4c6c6a71ec73 mb_target_89cf4c6c6a71ec73 = (mb_fn_89cf4c6c6a71ec73)mb_entry_89cf4c6c6a71ec73;
  int32_t mb_result_89cf4c6c6a71ec73 = mb_target_89cf4c6c6a71ec73(this_, (uint16_t *)frame_count);
  return mb_result_89cf4c6c6a71ec73;
}

typedef struct { uint8_t bytes[10]; } mb_agg_3c4b5c9df5360f5d_p1;
typedef char mb_assert_3c4b5c9df5360f5d_p1[(sizeof(mb_agg_3c4b5c9df5360f5d_p1) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c4b5c9df5360f5d)(void *, mb_agg_3c4b5c9df5360f5d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecf9aed4518203cb3b8d268d(void * this_, void * info) {
  void *mb_entry_3c4b5c9df5360f5d = NULL;
  if (this_ != NULL) {
    mb_entry_3c4b5c9df5360f5d = (*(void ***)this_)[10];
  }
  if (mb_entry_3c4b5c9df5360f5d == NULL) {
  return 0;
  }
  mb_fn_3c4b5c9df5360f5d mb_target_3c4b5c9df5360f5d = (mb_fn_3c4b5c9df5360f5d)mb_entry_3c4b5c9df5360f5d;
  int32_t mb_result_3c4b5c9df5360f5d = mb_target_3c4b5c9df5360f5d(this_, (mb_agg_3c4b5c9df5360f5d_p1 *)info);
  return mb_result_3c4b5c9df5360f5d;
}

typedef int32_t (MB_CALL *mb_fn_579b17254e66bdcc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c57ba653d6fde085e401319c(void * this_, void * item_count) {
  void *mb_entry_579b17254e66bdcc = NULL;
  if (this_ != NULL) {
    mb_entry_579b17254e66bdcc = (*(void ***)this_)[7];
  }
  if (mb_entry_579b17254e66bdcc == NULL) {
  return 0;
  }
  mb_fn_579b17254e66bdcc mb_target_579b17254e66bdcc = (mb_fn_579b17254e66bdcc)mb_entry_579b17254e66bdcc;
  int32_t mb_result_579b17254e66bdcc = mb_target_579b17254e66bdcc(this_, (uint16_t *)item_count);
  return mb_result_579b17254e66bdcc;
}

typedef int32_t (MB_CALL *mb_fn_bf36d57271e449d7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e6b84bad7c67b7f22bed53(void * this_, void * max_item_count) {
  void *mb_entry_bf36d57271e449d7 = NULL;
  if (this_ != NULL) {
    mb_entry_bf36d57271e449d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_bf36d57271e449d7 == NULL) {
  return 0;
  }
  mb_fn_bf36d57271e449d7 mb_target_bf36d57271e449d7 = (mb_fn_bf36d57271e449d7)mb_entry_bf36d57271e449d7;
  int32_t mb_result_bf36d57271e449d7 = mb_target_bf36d57271e449d7(this_, (uint16_t *)max_item_count);
  return mb_result_bf36d57271e449d7;
}

typedef int32_t (MB_CALL *mb_fn_830f932f8658d036)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_658e6b0e6b45cd2e60220838(void * this_, void * max_value_buffer_length) {
  void *mb_entry_830f932f8658d036 = NULL;
  if (this_ != NULL) {
    mb_entry_830f932f8658d036 = (*(void ***)this_)[9];
  }
  if (mb_entry_830f932f8658d036 == NULL) {
  return 0;
  }
  mb_fn_830f932f8658d036 mb_target_830f932f8658d036 = (mb_fn_830f932f8658d036)mb_entry_830f932f8658d036;
  int32_t mb_result_830f932f8658d036 = mb_target_830f932f8658d036(this_, (uint32_t *)max_value_buffer_length);
  return mb_result_830f932f8658d036;
}

typedef int32_t (MB_CALL *mb_fn_40ff782c9f19b28c)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfff93295bed8afaf27d8969(void * this_, void * buffer, uint32_t buffer_length) {
  void *mb_entry_40ff782c9f19b28c = NULL;
  if (this_ != NULL) {
    mb_entry_40ff782c9f19b28c = (*(void ***)this_)[6];
  }
  if (mb_entry_40ff782c9f19b28c == NULL) {
  return 0;
  }
  mb_fn_40ff782c9f19b28c mb_target_40ff782c9f19b28c = (mb_fn_40ff782c9f19b28c)mb_entry_40ff782c9f19b28c;
  int32_t mb_result_40ff782c9f19b28c = mb_target_40ff782c9f19b28c(this_, (uint8_t *)buffer, buffer_length);
  return mb_result_40ff782c9f19b28c;
}

typedef int32_t (MB_CALL *mb_fn_b52e21a7a7f5f103)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d864a69250d489e33b04f93(void * this_, void * buffer, uint32_t buffer_length) {
  void *mb_entry_b52e21a7a7f5f103 = NULL;
  if (this_ != NULL) {
    mb_entry_b52e21a7a7f5f103 = (*(void ***)this_)[7];
  }
  if (mb_entry_b52e21a7a7f5f103 == NULL) {
  return 0;
  }
  mb_fn_b52e21a7a7f5f103 mb_target_b52e21a7a7f5f103 = (mb_fn_b52e21a7a7f5f103)mb_entry_b52e21a7a7f5f103;
  int32_t mb_result_b52e21a7a7f5f103 = mb_target_b52e21a7a7f5f103(this_, (uint8_t *)buffer, buffer_length);
  return mb_result_b52e21a7a7f5f103;
}

typedef int32_t (MB_CALL *mb_fn_16721f3ab47065f0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3350c6ac5940d40de9ea5cc7(void * this_) {
  void *mb_entry_16721f3ab47065f0 = NULL;
  if (this_ != NULL) {
    mb_entry_16721f3ab47065f0 = (*(void ***)this_)[8];
  }
  if (mb_entry_16721f3ab47065f0 == NULL) {
  return 0;
  }
  mb_fn_16721f3ab47065f0 mb_target_16721f3ab47065f0 = (mb_fn_16721f3ab47065f0)mb_entry_16721f3ab47065f0;
  int32_t mb_result_16721f3ab47065f0 = mb_target_16721f3ab47065f0(this_);
  return mb_result_16721f3ab47065f0;
}

typedef int32_t (MB_CALL *mb_fn_bd24223609bc3606)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa28ff506bd7e08f9805f6af(void * this_) {
  void *mb_entry_bd24223609bc3606 = NULL;
  if (this_ != NULL) {
    mb_entry_bd24223609bc3606 = (*(void ***)this_)[9];
  }
  if (mb_entry_bd24223609bc3606 == NULL) {
  return 0;
  }
  mb_fn_bd24223609bc3606 mb_target_bd24223609bc3606 = (mb_fn_bd24223609bc3606)mb_entry_bd24223609bc3606;
  int32_t mb_result_bd24223609bc3606 = mb_target_bd24223609bc3606(this_);
  return mb_result_bd24223609bc3606;
}

typedef int32_t (MB_CALL *mb_fn_9a5f24e3ba8ee267)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e2108f1376717fe69bfd143(void * this_, void * metadata_items) {
  void *mb_entry_9a5f24e3ba8ee267 = NULL;
  if (this_ != NULL) {
    mb_entry_9a5f24e3ba8ee267 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a5f24e3ba8ee267 == NULL) {
  return 0;
  }
  mb_fn_9a5f24e3ba8ee267 mb_target_9a5f24e3ba8ee267 = (mb_fn_9a5f24e3ba8ee267)mb_entry_9a5f24e3ba8ee267;
  int32_t mb_result_9a5f24e3ba8ee267 = mb_target_9a5f24e3ba8ee267(this_, metadata_items);
  return mb_result_9a5f24e3ba8ee267;
}

typedef int32_t (MB_CALL *mb_fn_7ee486b10cfe9bd8)(void *, uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0324dd17389bdf0c5c028b66(void * this_, void * command_count, void * frame_offset) {
  void *mb_entry_7ee486b10cfe9bd8 = NULL;
  if (this_ != NULL) {
    mb_entry_7ee486b10cfe9bd8 = (*(void ***)this_)[7];
  }
  if (mb_entry_7ee486b10cfe9bd8 == NULL) {
  return 0;
  }
  mb_fn_7ee486b10cfe9bd8 mb_target_7ee486b10cfe9bd8 = (mb_fn_7ee486b10cfe9bd8)mb_entry_7ee486b10cfe9bd8;
  int32_t mb_result_7ee486b10cfe9bd8 = mb_target_7ee486b10cfe9bd8(this_, (uint8_t *)command_count, (uint16_t *)frame_offset);
  return mb_result_7ee486b10cfe9bd8;
}

typedef int32_t (MB_CALL *mb_fn_fcc92a847ed79d4a)(void *, uint8_t *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff86f0371d3d0f36b10fb205(void * this_, void * command_id, void * value_buffer, uint32_t max_value_buffer_length, void * value_buffer_length) {
  void *mb_entry_fcc92a847ed79d4a = NULL;
  if (this_ != NULL) {
    mb_entry_fcc92a847ed79d4a = (*(void ***)this_)[8];
  }
  if (mb_entry_fcc92a847ed79d4a == NULL) {
  return 0;
  }
  mb_fn_fcc92a847ed79d4a mb_target_fcc92a847ed79d4a = (mb_fn_fcc92a847ed79d4a)mb_entry_fcc92a847ed79d4a;
  int32_t mb_result_fcc92a847ed79d4a = mb_target_fcc92a847ed79d4a(this_, (uint8_t *)command_id, value_buffer, max_value_buffer_length, (uint32_t *)value_buffer_length);
  return mb_result_fcc92a847ed79d4a;
}

typedef int32_t (MB_CALL *mb_fn_9de970478056c9c2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa05847380e4ab354428ace8(void * this_) {
  void *mb_entry_9de970478056c9c2 = NULL;
  if (this_ != NULL) {
    mb_entry_9de970478056c9c2 = (*(void ***)this_)[9];
  }
  if (mb_entry_9de970478056c9c2 == NULL) {
  return 0;
  }
  mb_fn_9de970478056c9c2 mb_target_9de970478056c9c2 = (mb_fn_9de970478056c9c2)mb_entry_9de970478056c9c2;
  int32_t mb_result_9de970478056c9c2 = mb_target_9de970478056c9c2(this_);
  return mb_result_9de970478056c9c2;
}

typedef int32_t (MB_CALL *mb_fn_b794a70f513d257c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a53e019d1f9df25a9a73d3c9(void * this_, void * metadata_items) {
  void *mb_entry_b794a70f513d257c = NULL;
  if (this_ != NULL) {
    mb_entry_b794a70f513d257c = (*(void ***)this_)[6];
  }
  if (mb_entry_b794a70f513d257c == NULL) {
  return 0;
  }
  mb_fn_b794a70f513d257c mb_target_b794a70f513d257c = (mb_fn_b794a70f513d257c)mb_entry_b794a70f513d257c;
  int32_t mb_result_b794a70f513d257c = mb_target_b794a70f513d257c(this_, metadata_items);
  return mb_result_b794a70f513d257c;
}

typedef int32_t (MB_CALL *mb_fn_1168a63471f26770)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_334562fbe18be0d2f2d68cf8(void * this_, uint32_t frame_offset) {
  void *mb_entry_1168a63471f26770 = NULL;
  if (this_ != NULL) {
    mb_entry_1168a63471f26770 = (*(void ***)this_)[7];
  }
  if (mb_entry_1168a63471f26770 == NULL) {
  return 0;
  }
  mb_fn_1168a63471f26770 mb_target_1168a63471f26770 = (mb_fn_1168a63471f26770)mb_entry_1168a63471f26770;
  int32_t mb_result_1168a63471f26770 = mb_target_1168a63471f26770(this_, frame_offset);
  return mb_result_1168a63471f26770;
}

typedef int32_t (MB_CALL *mb_fn_961d47110e823e32)(void *, uint8_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbe45783a4498d062afdc2dc(void * this_, uint32_t command_id, void * value_buffer, uint32_t value_buffer_length) {
  void *mb_entry_961d47110e823e32 = NULL;
  if (this_ != NULL) {
    mb_entry_961d47110e823e32 = (*(void ***)this_)[8];
  }
  if (mb_entry_961d47110e823e32 == NULL) {
  return 0;
  }
  mb_fn_961d47110e823e32 mb_target_961d47110e823e32 = (mb_fn_961d47110e823e32)mb_entry_961d47110e823e32;
  int32_t mb_result_961d47110e823e32 = mb_target_961d47110e823e32(this_, command_id, value_buffer, value_buffer_length);
  return mb_result_961d47110e823e32;
}

typedef int32_t (MB_CALL *mb_fn_06d3fe679547eb4a)(void *, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14c3742da6ca35093fa66b96(void * this_, float x, float y, float z) {
  void *mb_entry_06d3fe679547eb4a = NULL;
  if (this_ != NULL) {
    mb_entry_06d3fe679547eb4a = (*(void ***)this_)[10];
  }
  if (mb_entry_06d3fe679547eb4a == NULL) {
  return 0;
  }
  mb_fn_06d3fe679547eb4a mb_target_06d3fe679547eb4a = (mb_fn_06d3fe679547eb4a)mb_entry_06d3fe679547eb4a;
  int32_t mb_result_06d3fe679547eb4a = mb_target_06d3fe679547eb4a(this_, x, y, z);
  return mb_result_06d3fe679547eb4a;
}

typedef int32_t (MB_CALL *mb_fn_3593fc8b18353672)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6183f7ab3a7cdad0e23e942c(void * this_, float volume) {
  void *mb_entry_3593fc8b18353672 = NULL;
  if (this_ != NULL) {
    mb_entry_3593fc8b18353672 = (*(void ***)this_)[11];
  }
  if (mb_entry_3593fc8b18353672 == NULL) {
  return 0;
  }
  mb_fn_3593fc8b18353672 mb_target_3593fc8b18353672 = (mb_fn_3593fc8b18353672)mb_entry_3593fc8b18353672;
  int32_t mb_result_3593fc8b18353672 = mb_target_3593fc8b18353672(this_, volume);
  return mb_result_3593fc8b18353672;
}

typedef int32_t (MB_CALL *mb_fn_9262e19a545fcd72)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf5afeae5d5f306fb49bbbb0(void * this_, void * audio_object_type) {
  void *mb_entry_9262e19a545fcd72 = NULL;
  if (this_ != NULL) {
    mb_entry_9262e19a545fcd72 = (*(void ***)this_)[9];
  }
  if (mb_entry_9262e19a545fcd72 == NULL) {
  return 0;
  }
  mb_fn_9262e19a545fcd72 mb_target_9262e19a545fcd72 = (mb_fn_9262e19a545fcd72)mb_entry_9262e19a545fcd72;
  int32_t mb_result_9262e19a545fcd72 = mb_target_9262e19a545fcd72(this_, (int32_t *)audio_object_type);
  return mb_result_9262e19a545fcd72;
}

typedef int32_t (MB_CALL *mb_fn_7e9fc2849dc5955d)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74ece07a2b318b00a8a86726(void * this_, void * buffer, void * buffer_length) {
  void *mb_entry_7e9fc2849dc5955d = NULL;
  if (this_ != NULL) {
    mb_entry_7e9fc2849dc5955d = (*(void ***)this_)[6];
  }
  if (mb_entry_7e9fc2849dc5955d == NULL) {
  return 0;
  }
  mb_fn_7e9fc2849dc5955d mb_target_7e9fc2849dc5955d = (mb_fn_7e9fc2849dc5955d)mb_entry_7e9fc2849dc5955d;
  int32_t mb_result_7e9fc2849dc5955d = mb_target_7e9fc2849dc5955d(this_, (uint8_t * *)buffer, (uint32_t *)buffer_length);
  return mb_result_7e9fc2849dc5955d;
}

typedef int32_t (MB_CALL *mb_fn_20478cfac4d582eb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55939eba9e83a7f2d26005b0(void * this_, void * is_active) {
  void *mb_entry_20478cfac4d582eb = NULL;
  if (this_ != NULL) {
    mb_entry_20478cfac4d582eb = (*(void ***)this_)[8];
  }
  if (mb_entry_20478cfac4d582eb == NULL) {
  return 0;
  }
  mb_fn_20478cfac4d582eb mb_target_20478cfac4d582eb = (mb_fn_20478cfac4d582eb)mb_entry_20478cfac4d582eb;
  int32_t mb_result_20478cfac4d582eb = mb_target_20478cfac4d582eb(this_, (int32_t *)is_active);
  return mb_result_20478cfac4d582eb;
}

typedef int32_t (MB_CALL *mb_fn_1560eb50b42aa4dd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aa4b32279d1920b425454d7(void * this_, uint32_t frame_count) {
  void *mb_entry_1560eb50b42aa4dd = NULL;
  if (this_ != NULL) {
    mb_entry_1560eb50b42aa4dd = (*(void ***)this_)[7];
  }
  if (mb_entry_1560eb50b42aa4dd == NULL) {
  return 0;
  }
  mb_fn_1560eb50b42aa4dd mb_target_1560eb50b42aa4dd = (mb_fn_1560eb50b42aa4dd)mb_entry_1560eb50b42aa4dd;
  int32_t mb_result_1560eb50b42aa4dd = mb_target_1560eb50b42aa4dd(this_, frame_count);
  return mb_result_1560eb50b42aa4dd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e0850ff694117876_p1;
typedef char mb_assert_e0850ff694117876_p1[(sizeof(mb_agg_e0850ff694117876_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0850ff694117876)(void *, mb_agg_e0850ff694117876_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d63e0e6a607c09f3f3e4b7f8(void * this_, void * directivity) {
  void *mb_entry_e0850ff694117876 = NULL;
  if (this_ != NULL) {
    mb_entry_e0850ff694117876 = (*(void ***)this_)[15];
  }
  if (mb_entry_e0850ff694117876 == NULL) {
  return 0;
  }
  mb_fn_e0850ff694117876 mb_target_e0850ff694117876 = (mb_fn_e0850ff694117876)mb_entry_e0850ff694117876;
  int32_t mb_result_e0850ff694117876 = mb_target_e0850ff694117876(this_, (mb_agg_e0850ff694117876_p1 *)directivity);
  return mb_result_e0850ff694117876;
}

typedef struct { uint8_t bytes[20]; } mb_agg_5d06b4766efd2fc3_p1;
typedef char mb_assert_5d06b4766efd2fc3_p1[(sizeof(mb_agg_5d06b4766efd2fc3_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d06b4766efd2fc3)(void *, mb_agg_5d06b4766efd2fc3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d97cd771420b99d85a303ac6(void * this_, void * distance_decay) {
  void *mb_entry_5d06b4766efd2fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_5d06b4766efd2fc3 = (*(void ***)this_)[14];
  }
  if (mb_entry_5d06b4766efd2fc3 == NULL) {
  return 0;
  }
  mb_fn_5d06b4766efd2fc3 mb_target_5d06b4766efd2fc3 = (mb_fn_5d06b4766efd2fc3)mb_entry_5d06b4766efd2fc3;
  int32_t mb_result_5d06b4766efd2fc3 = mb_target_5d06b4766efd2fc3(this_, (mb_agg_5d06b4766efd2fc3_p1 *)distance_decay);
  return mb_result_5d06b4766efd2fc3;
}

typedef int32_t (MB_CALL *mb_fn_fcb0959845306aea)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59affc11f9ab803d0586a17b(void * this_, int32_t environment) {
  void *mb_entry_fcb0959845306aea = NULL;
  if (this_ != NULL) {
    mb_entry_fcb0959845306aea = (*(void ***)this_)[13];
  }
  if (mb_entry_fcb0959845306aea == NULL) {
  return 0;
  }
  mb_fn_fcb0959845306aea mb_target_fcb0959845306aea = (mb_fn_fcb0959845306aea)mb_entry_fcb0959845306aea;
  int32_t mb_result_fcb0959845306aea = mb_target_fcb0959845306aea(this_, environment);
  return mb_result_fcb0959845306aea;
}

typedef int32_t (MB_CALL *mb_fn_feb1ec7f7c407141)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68f8fa878fb14d77707d8ec9(void * this_, float gain) {
  void *mb_entry_feb1ec7f7c407141 = NULL;
  if (this_ != NULL) {
    mb_entry_feb1ec7f7c407141 = (*(void ***)this_)[11];
  }
  if (mb_entry_feb1ec7f7c407141 == NULL) {
  return 0;
  }
  mb_fn_feb1ec7f7c407141 mb_target_feb1ec7f7c407141 = (mb_fn_feb1ec7f7c407141)mb_entry_feb1ec7f7c407141;
  int32_t mb_result_feb1ec7f7c407141 = mb_target_feb1ec7f7c407141(this_, gain);
  return mb_result_feb1ec7f7c407141;
}

typedef int32_t (MB_CALL *mb_fn_711a6fc0bd9cb18b)(void *, float * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33c967deeaf273e629b550e6(void * this_, void * orientation) {
  void *mb_entry_711a6fc0bd9cb18b = NULL;
  if (this_ != NULL) {
    mb_entry_711a6fc0bd9cb18b = (*(void ***)this_)[12];
  }
  if (mb_entry_711a6fc0bd9cb18b == NULL) {
  return 0;
  }
  mb_fn_711a6fc0bd9cb18b mb_target_711a6fc0bd9cb18b = (mb_fn_711a6fc0bd9cb18b)mb_entry_711a6fc0bd9cb18b;
  int32_t mb_result_711a6fc0bd9cb18b = mb_target_711a6fc0bd9cb18b(this_, (float * *)orientation);
  return mb_result_711a6fc0bd9cb18b;
}

typedef int32_t (MB_CALL *mb_fn_a99eb9bfaba47836)(void *, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3442bffc1c34d8651893df5f(void * this_, float x, float y, float z) {
  void *mb_entry_a99eb9bfaba47836 = NULL;
  if (this_ != NULL) {
    mb_entry_a99eb9bfaba47836 = (*(void ***)this_)[10];
  }
  if (mb_entry_a99eb9bfaba47836 == NULL) {
  return 0;
  }
  mb_fn_a99eb9bfaba47836 mb_target_a99eb9bfaba47836 = (mb_fn_a99eb9bfaba47836)mb_entry_a99eb9bfaba47836;
  int32_t mb_result_a99eb9bfaba47836 = mb_target_a99eb9bfaba47836(this_, x, y, z);
  return mb_result_a99eb9bfaba47836;
}

