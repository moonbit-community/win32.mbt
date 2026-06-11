#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_626108e49c7d18d1)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_243a2c6450e826be0a60adc4(void * this_, uint32_t stgm_access, void * prop_store) {
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
int32_t moonbit_win32_cce5a9936dbd0246cdc8c86e(void * this_, uint32_t stgm_access, void * prop_store) {
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
int32_t moonbit_win32_0cde3db66e21662b53a33fed(void * this_, void * callback) {
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
int32_t moonbit_win32_66e2390d20a606f731524a15(void * this_) {
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
int32_t moonbit_win32_368f60ef5750ba99eb09b893(void * this_) {
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
int32_t moonbit_win32_c818f31331d7b4d62226f57a(void * this_, void * callback) {
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
int32_t moonbit_win32_fa0019b3e385fa578944ff77(void * this_, void * hwnd) {
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
int32_t moonbit_win32_382d08636688ddd28b6c200a(void * this_, void * session_id, uint32_t count_communication_sessions) {
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
int32_t moonbit_win32_1907e228f68dff76044aa3cc(void * this_, void * session_id) {
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
int32_t moonbit_win32_ba7748777480e637e0f45688(void * this_, uint32_t dw_count, void * pf_volumes) {
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
int32_t moonbit_win32_24b9447f38216b5e3ff4300d(void * this_, void * pdw_count) {
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
int32_t moonbit_win32_481c6826399f0dcddf3167b8(void * this_, uint32_t dw_index, void * pf_level) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_09651ccceb4268b8_p3;
typedef char mb_assert_09651ccceb4268b8_p3[(sizeof(mb_agg_09651ccceb4268b8_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_09651ccceb4268b8_p3[(MB_ALIGNOF(mb_agg_09651ccceb4268b8_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09651ccceb4268b8)(void *, uint32_t, float *, mb_agg_09651ccceb4268b8_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd393c6c8bef54d6ce1283e2(void * this_, uint32_t dw_count, void * pf_volumes, void * event_context) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_44fe72b1cfabf255_p3;
typedef char mb_assert_44fe72b1cfabf255_p3[(sizeof(mb_agg_44fe72b1cfabf255_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_44fe72b1cfabf255_p3[(MB_ALIGNOF(mb_agg_44fe72b1cfabf255_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44fe72b1cfabf255)(void *, uint32_t, float, mb_agg_44fe72b1cfabf255_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cc95f831a0ccb325a00b96e(void * this_, uint32_t dw_index, float f_level, void * event_context) {
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
int32_t moonbit_win32_ac40be2f0b7fca5e1d80cb9b(void * this_, void * p_connect_to) {
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
int32_t moonbit_win32_85b8ae1e4972c5453714c66a(void * this_) {
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
int32_t moonbit_win32_d79032a5d7944f5bb94092ed(void * this_, void * pp_con_to) {
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
int32_t moonbit_win32_ef699c448d971d9e0b640ecc(void * this_, void * ppwstr_connector_id) {
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
int32_t moonbit_win32_89b0cb7b1cfd6247b1fea7b6(void * this_, void * p_flow) {
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
int32_t moonbit_win32_27cd5e601367508b19a6081a(void * this_, void * ppwstr_device_id) {
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
int32_t moonbit_win32_c433e2ad5516cf340bfa4dd5(void * this_, void * p_type) {
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
int32_t moonbit_win32_ea60d503272731349fde0d48(void * this_, void * pb_connected) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f8d23be7e39208f5_p2;
typedef char mb_assert_f8d23be7e39208f5_p2[(sizeof(mb_agg_f8d23be7e39208f5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f8d23be7e39208f5_p2[(MB_ALIGNOF(mb_agg_f8d23be7e39208f5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8d23be7e39208f5)(void *, uint32_t, mb_agg_f8d23be7e39208f5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c65bb5fdb95ffd4ff38aed4a(void * this_, uint32_t dw_sender_process_id, void * pguid_event_context) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ef7243c9f40af37e_p1;
typedef char mb_assert_ef7243c9f40af37e_p1[(sizeof(mb_agg_ef7243c9f40af37e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ef7243c9f40af37e_p1[(MB_ALIGNOF(mb_agg_ef7243c9f40af37e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef7243c9f40af37e)(void *, mb_agg_ef7243c9f40af37e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa8607e12311a05ec78c5b8b(void * this_, void * p_iid) {
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
int32_t moonbit_win32_c2016c80c4c0b5965d63c46c(void * this_, void * ppwstr_name) {
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
int32_t moonbit_win32_9c6442b281d95f704908b4b8(void * this_, void * pl_min, void * pl_max, void * pl_stepping) {
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
int32_t moonbit_win32_d2fa145df4f4824856905398(void * this_, void * p_v_type) {
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
int32_t moonbit_win32_9524d7d82f86fbd63e4ec6e3(void * this_, void * pv_value, void * pcb_value) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2071da4f0f025e34_p3;
typedef char mb_assert_2071da4f0f025e34_p3[(sizeof(mb_agg_2071da4f0f025e34_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_2071da4f0f025e34_p3[(MB_ALIGNOF(mb_agg_2071da4f0f025e34_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2071da4f0f025e34)(void *, void *, uint32_t, mb_agg_2071da4f0f025e34_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c19c381d308bb099a1c617c1(void * this_, void * pv_value, uint32_t cb_value, void * pguid_event_context) {
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
int32_t moonbit_win32_f4e9f95e33e093c27960960c(void * this_, uint32_t n_index, void * pp_connector) {
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
int32_t moonbit_win32_4504ea18183ec70d35c25a8e(void * this_, void * p_count) {
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
int32_t moonbit_win32_afe73641991cd28f617f79bc(void * this_, void * ppwstr_device_id) {
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
int32_t moonbit_win32_aef3d48159321dc8667fcb49(void * this_, uint32_t n_id, void * pp_part) {
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
int32_t moonbit_win32_8cb82eba2d7a5ecc59bb7bb3(void * this_, void * p_i_part_from, void * p_i_part_to, int32_t b_reject_mixed_paths, void * pp_parts) {
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
int32_t moonbit_win32_7380334736db2c158e5bcce4(void * this_, uint32_t n_index, void * pp_subunit) {
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
int32_t moonbit_win32_f8398a03af1d8e6df69d21d0(void * this_, void * p_count) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_465fea7caffca564_p1;
typedef char mb_assert_465fea7caffca564_p1[(sizeof(mb_agg_465fea7caffca564_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_465fea7caffca564_p1[(MB_ALIGNOF(mb_agg_465fea7caffca564_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_465fea7caffca564_p3;
typedef char mb_assert_465fea7caffca564_p3[(sizeof(mb_agg_465fea7caffca564_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_465fea7caffca564_p3[(MB_ALIGNOF(mb_agg_465fea7caffca564_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_465fea7caffca564)(void *, mb_agg_465fea7caffca564_p1 *, uint32_t, mb_agg_465fea7caffca564_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18c6ddc600a4600cda0f87ec(void * this_, void * iid, uint32_t dw_cls_ctx, void * p_activation_params, void * pp_interface) {
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
int32_t moonbit_win32_648fe010b76d7de1ea7c4b6c(void * this_, void * ppstr_id) {
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
int32_t moonbit_win32_0269bc3550cab7e78e8515a2(void * this_, void * pdw_state) {
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
int32_t moonbit_win32_1ede8cacda974c12a5e9ab1c(void * this_, uint32_t stgm_access, void * pp_properties) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_99b869dd5b17fe49_p1;
typedef char mb_assert_99b869dd5b17fe49_p1[(sizeof(mb_agg_99b869dd5b17fe49_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_99b869dd5b17fe49_p1[(MB_ALIGNOF(mb_agg_99b869dd5b17fe49_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_99b869dd5b17fe49_p3;
typedef char mb_assert_99b869dd5b17fe49_p3[(sizeof(mb_agg_99b869dd5b17fe49_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_99b869dd5b17fe49_p3[(MB_ALIGNOF(mb_agg_99b869dd5b17fe49_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99b869dd5b17fe49)(void *, mb_agg_99b869dd5b17fe49_p1 *, void *, mb_agg_99b869dd5b17fe49_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe3c9e5ab7709f66fb90176d(void * this_, void * iid, void * p_device, void * p_activation_params, void * pp_interface) {
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
int32_t moonbit_win32_cd3c9e2f535ed6d3bf45ce07(void * this_, void * pc_devices) {
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
int32_t moonbit_win32_2b969a9647f4e8582c35ca23(void * this_, uint32_t n_device, void * pp_device) {
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
int32_t moonbit_win32_59d8867199b93c9adf15c877(void * this_, int32_t data_flow, uint32_t dw_state_mask, void * pp_devices) {
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
int32_t moonbit_win32_1ad09c8c01bd15abb26c05c3(void * this_, int32_t data_flow, int32_t role, void * pp_endpoint) {
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
int32_t moonbit_win32_051caa345ca932aad4db4246(void * this_, void * pwstr_id, void * pp_device) {
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
int32_t moonbit_win32_56c3f96aaf3816dd299ebff7(void * this_, void * p_client) {
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
int32_t moonbit_win32_9c3a296f387c889689b36185(void * this_, void * p_client) {
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
int32_t moonbit_win32_78955351e95b0faa1fedcc77(void * this_, void * p_data_flow) {
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
int32_t moonbit_win32_b3f0384f176b881c428da8b4(void * this_, int32_t flow, int32_t role, void * pwstr_default_device_id) {
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
int32_t moonbit_win32_ffa0a55ce466d37aed24de5f(void * this_, void * pwstr_device_id) {
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
int32_t moonbit_win32_51aa0bc3b2a0fdf532d06c23(void * this_, void * pwstr_device_id) {
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
int32_t moonbit_win32_09931fa9ba992f82c1872a25(void * this_, void * pwstr_device_id, uint32_t dw_new_state) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_23e7c2b6d276534d_p2;
typedef char mb_assert_23e7c2b6d276534d_p2[(sizeof(mb_agg_23e7c2b6d276534d_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_23e7c2b6d276534d_p2[(MB_ALIGNOF(mb_agg_23e7c2b6d276534d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23e7c2b6d276534d)(void *, uint16_t *, mb_agg_23e7c2b6d276534d_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb22fc1476d3ee0527e3bd1a(void * this_, void * pwstr_device_id, moonbit_bytes_t key) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_145bb77ba16f4dbd_p4;
typedef char mb_assert_145bb77ba16f4dbd_p4[(sizeof(mb_agg_145bb77ba16f4dbd_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_145bb77ba16f4dbd_p4[(MB_ALIGNOF(mb_agg_145bb77ba16f4dbd_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_145bb77ba16f4dbd)(void *, uint32_t, void *, uint32_t, mb_agg_145bb77ba16f4dbd_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8569a942a62e0d7c4b4ca908(void * this_, uint32_t dw_call_type, void * htask_caller, uint32_t dw_tick_count, void * lp_interface_info) {
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
uint32_t moonbit_win32_205e628daed78e9b0e33ac95(void * this_, void * htask_callee, uint32_t dw_tick_count, uint32_t dw_pending_type) {
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
uint32_t moonbit_win32_8a7606bca59334cf9a76ec7a(void * this_, void * htask_callee, uint32_t dw_tick_count, uint32_t dw_reject_type) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5571a56a8a8c6cb2_p2;
typedef char mb_assert_5571a56a8a8c6cb2_p2[(sizeof(mb_agg_5571a56a8a8c6cb2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5571a56a8a8c6cb2_p2[(MB_ALIGNOF(mb_agg_5571a56a8a8c6cb2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5571a56a8a8c6cb2)(void *, uint32_t, mb_agg_5571a56a8a8c6cb2_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27d5d4d81dd958bdf4e4bb45(void * this_, uint32_t dw_cls_context, void * refiid, void * ppv_object) {
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
int32_t moonbit_win32_b8541f414353274e906d6e62(void * this_, void * pp_parts) {
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
int32_t moonbit_win32_316c84ff106b4b9402c71ddf(void * this_, void * pp_parts) {
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
int32_t moonbit_win32_eef195d202698838c9046635(void * this_, uint32_t n_index, void * pp_interface_desc) {
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
int32_t moonbit_win32_74c7bb19bcc95d0bf2c6de6b(void * this_, void * p_count) {
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
int32_t moonbit_win32_2b8bf5616d5ba4dc0671d527(void * this_, void * ppwstr_global_id) {
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
int32_t moonbit_win32_92dc82ff0462f56599960dae(void * this_, void * pn_id) {
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
int32_t moonbit_win32_44a36dcb711f9b5323ad175c(void * this_, void * ppwstr_name) {
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
int32_t moonbit_win32_8490be69c5c370d322277963(void * this_, void * p_part_type) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d0cdfcb0e5b28d6e_p1;
typedef char mb_assert_d0cdfcb0e5b28d6e_p1[(sizeof(mb_agg_d0cdfcb0e5b28d6e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d0cdfcb0e5b28d6e_p1[(MB_ALIGNOF(mb_agg_d0cdfcb0e5b28d6e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0cdfcb0e5b28d6e)(void *, mb_agg_d0cdfcb0e5b28d6e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2510ea56068df91aaf7ad019(void * this_, void * p_sub_type) {
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
int32_t moonbit_win32_885c46b113cf59337ece9dfc(void * this_, void * pp_topology) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b742fc82b93a95f1_p1;
typedef char mb_assert_b742fc82b93a95f1_p1[(sizeof(mb_agg_b742fc82b93a95f1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b742fc82b93a95f1_p1[(MB_ALIGNOF(mb_agg_b742fc82b93a95f1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b742fc82b93a95f1)(void *, mb_agg_b742fc82b93a95f1_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3c13bc5b81884afb06e1568(void * this_, void * riid, void * p_notify) {
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
int32_t moonbit_win32_607cf500a7545671a5581da5(void * this_, void * p_notify) {
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
int32_t moonbit_win32_e787e1370bef965f3de8d5b1(void * this_, void * p_count) {
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
int32_t moonbit_win32_6a5e3f327307a97d5a3716f4(void * this_, uint32_t n_index, void * pp_part) {
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
int32_t moonbit_win32_c745784e0e0ea13b6ee5023f(void * this_, void * pc_channels) {
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
int32_t moonbit_win32_9338ab45fa3fcc918917da3a(void * this_, uint32_t n_channel, void * pf_level_db) {
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
int32_t moonbit_win32_255c183298e480d17a6e8650(void * this_, uint32_t n_channel, void * pf_min_level_db, void * pf_max_level_db, void * pf_stepping) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9a12fb12878a5c0f_p3;
typedef char mb_assert_9a12fb12878a5c0f_p3[(sizeof(mb_agg_9a12fb12878a5c0f_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_9a12fb12878a5c0f_p3[(MB_ALIGNOF(mb_agg_9a12fb12878a5c0f_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a12fb12878a5c0f)(void *, uint32_t, float, mb_agg_9a12fb12878a5c0f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85b1f057072b6d80bcf84136(void * this_, uint32_t n_channel, float f_level_db, void * pguid_event_context) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cf5b527836304d36_p3;
typedef char mb_assert_cf5b527836304d36_p3[(sizeof(mb_agg_cf5b527836304d36_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_cf5b527836304d36_p3[(MB_ALIGNOF(mb_agg_cf5b527836304d36_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf5b527836304d36)(void *, float *, uint32_t, mb_agg_cf5b527836304d36_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_678a7e63cd97a315d737e275(void * this_, void * a_levels_db, uint32_t c_channels, void * pguid_event_context) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_77e05501ce017407_p2;
typedef char mb_assert_77e05501ce017407_p2[(sizeof(mb_agg_77e05501ce017407_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_77e05501ce017407_p2[(MB_ALIGNOF(mb_agg_77e05501ce017407_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77e05501ce017407)(void *, float, mb_agg_77e05501ce017407_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44ddff0579998c67b11d1b3d(void * this_, float f_level_db, void * pguid_event_context) {
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
int32_t moonbit_win32_fb0f3a60146df2d9fe0d27c4(void * this_, void * pf_level) {
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
int32_t moonbit_win32_667d593f5e241847047dcd53(void * this_, void * pb_mute) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1db04b4635529008_p2;
typedef char mb_assert_1db04b4635529008_p2[(sizeof(mb_agg_1db04b4635529008_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_1db04b4635529008_p2[(MB_ALIGNOF(mb_agg_1db04b4635529008_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1db04b4635529008)(void *, float, mb_agg_1db04b4635529008_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f7b4c77bf53cb27c6bb7d9d(void * this_, float f_level, void * event_context) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_04be5b399457b506_p2;
typedef char mb_assert_04be5b399457b506_p2[(sizeof(mb_agg_04be5b399457b506_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_04be5b399457b506_p2[(MB_ALIGNOF(mb_agg_04be5b399457b506_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04be5b399457b506)(void *, int32_t, mb_agg_04be5b399457b506_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_268f58918e142d69d5fc9436(void * this_, int32_t b_mute, void * event_context) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_95c5ec2a44b1a997_p1;
typedef char mb_assert_95c5ec2a44b1a997_p1[(sizeof(mb_agg_95c5ec2a44b1a997_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_95c5ec2a44b1a997_p1[(MB_ALIGNOF(mb_agg_95c5ec2a44b1a997_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_95c5ec2a44b1a997_p2;
typedef char mb_assert_95c5ec2a44b1a997_p2[(sizeof(mb_agg_95c5ec2a44b1a997_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_95c5ec2a44b1a997_p2[(MB_ALIGNOF(mb_agg_95c5ec2a44b1a997_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95c5ec2a44b1a997)(void *, mb_agg_95c5ec2a44b1a997_p1 *, mb_agg_95c5ec2a44b1a997_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84dbaa21123a0e871ebdcb2b(void * this_, void * activation_params, void * riid, void * stream) {
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
int32_t moonbit_win32_35dbeea11d706b84d748ad14(void * this_, void * value) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_6e2a3b9c0d5f7a73_p1;
typedef char mb_assert_6e2a3b9c0d5f7a73_p1[(sizeof(mb_agg_6e2a3b9c0d5f7a73_p1) == 18) ? 1 : -1];
typedef char mb_assert_align_6e2a3b9c0d5f7a73_p1[(MB_ALIGNOF(mb_agg_6e2a3b9c0d5f7a73_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e2a3b9c0d5f7a73)(void *, mb_agg_6e2a3b9c0d5f7a73_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba4b759940f29d864b20f35e(void * this_, void * object_format, void * frame_count_per_buffer) {
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
int32_t moonbit_win32_e09b2a4a088592921bfa1f3e(void * this_, void * mask) {
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
int32_t moonbit_win32_79f1cb0744777646244c2e59(void * this_, int32_t type_, void * x, void * y, void * z) {
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
int32_t moonbit_win32_65683055aa67a674e8596e05(void * this_, void * enumerator) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_413638abf22c270c_p1;
typedef char mb_assert_413638abf22c270c_p1[(sizeof(mb_agg_413638abf22c270c_p1) == 18) ? 1 : -1];
typedef char mb_assert_align_413638abf22c270c_p1[(MB_ALIGNOF(mb_agg_413638abf22c270c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_413638abf22c270c)(void *, mb_agg_413638abf22c270c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a4723cc8170268ce5e79c19(void * this_, void * object_format) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_724fc061b26208ca_p1;
typedef char mb_assert_724fc061b26208ca_p1[(sizeof(mb_agg_724fc061b26208ca_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_724fc061b26208ca_p1[(MB_ALIGNOF(mb_agg_724fc061b26208ca_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_724fc061b26208ca_p2;
typedef char mb_assert_724fc061b26208ca_p2[(sizeof(mb_agg_724fc061b26208ca_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_724fc061b26208ca_p2[(MB_ALIGNOF(mb_agg_724fc061b26208ca_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_724fc061b26208ca)(void *, mb_agg_724fc061b26208ca_p1 *, mb_agg_724fc061b26208ca_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_929ab2d40dbec467fbe4c809(void * this_, void * stream_uuid, void * auxiliary_info) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_ee9d83523424b5c0_p3;
typedef char mb_assert_ee9d83523424b5c0_p3[(sizeof(mb_agg_ee9d83523424b5c0_p3) == 18) ? 1 : -1];
typedef char mb_assert_align_ee9d83523424b5c0_p3[(MB_ALIGNOF(mb_agg_ee9d83523424b5c0_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee9d83523424b5c0)(void *, int32_t, int32_t, mb_agg_ee9d83523424b5c0_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a50c929b7da3ce6d26473d6(void * this_, int32_t category, int32_t offload_enabled, void * object_format, void * frame_count_per_buffer) {
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
int32_t moonbit_win32_560f1db12cab411daf0e9df6(void * this_, int32_t category, void * is_offload_capable) {
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
int32_t moonbit_win32_3d7c23aedde7ffd269236601(void * this_, void * metadata_copier) {
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
int32_t moonbit_win32_388bc571cd3c909178040228(void * this_, uint32_t max_item_count, uint32_t frame_count, void * metadata_items_buffer, void * metadata_items) {
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
int32_t moonbit_win32_a798c3bf42ce9e13bb792d8b(void * this_, void * metadata_reader) {
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
int32_t moonbit_win32_4c14415c036e70d1be48dd8d(void * this_, int32_t overflow_mode, void * metadata_writer) {
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
int32_t moonbit_win32_e27565687d8ff6851b5b98b4(void * this_, uint32_t max_item_count, void * buffer_length) {
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
int32_t moonbit_win32_ac5a75d8f0c5acf4744933f5(void * this_) {
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
int32_t moonbit_win32_6ab85afc3f3202b3fb46aca3(void * this_, uint32_t copy_frame_count, int32_t copy_mode, void * dst_metadata_items, void * items_copied) {
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
int32_t moonbit_win32_fec020818136732aaafd0109(void * this_, void * metadata_items) {
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
int32_t moonbit_win32_3882e8aec9b480d3c7c60fbf(void * this_, void * frame_count) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[10]; } mb_agg_3c4b5c9df5360f5d_p1;
typedef char mb_assert_3c4b5c9df5360f5d_p1[(sizeof(mb_agg_3c4b5c9df5360f5d_p1) == 10) ? 1 : -1];
typedef char mb_assert_align_3c4b5c9df5360f5d_p1[(MB_ALIGNOF(mb_agg_3c4b5c9df5360f5d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c4b5c9df5360f5d)(void *, mb_agg_3c4b5c9df5360f5d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59b4678b09331b4327aefc9c(void * this_, void * info) {
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
int32_t moonbit_win32_29be939bcf81d1632df4a275(void * this_, void * item_count) {
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
int32_t moonbit_win32_832307eee969f80dc1118073(void * this_, void * max_item_count) {
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
int32_t moonbit_win32_798de42ebf375a4146cce946(void * this_, void * max_value_buffer_length) {
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
int32_t moonbit_win32_6eb75f4a792f12dd805b5a2e(void * this_, void * buffer, uint32_t buffer_length) {
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
int32_t moonbit_win32_49d9085ada81168e4f81d673(void * this_, void * buffer, uint32_t buffer_length) {
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
int32_t moonbit_win32_24a4c14ca3a34b433b880785(void * this_) {
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
int32_t moonbit_win32_1f710f47a421483733330422(void * this_) {
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
int32_t moonbit_win32_16ad5fc4a128d9902b6031d8(void * this_, void * metadata_items) {
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
int32_t moonbit_win32_5dfc5d97e3531d9dd0eee364(void * this_, void * command_count, void * frame_offset) {
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
int32_t moonbit_win32_e368a74ab422f540a72a1dd0(void * this_, void * command_id, void * value_buffer, uint32_t max_value_buffer_length, void * value_buffer_length) {
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
int32_t moonbit_win32_38a8d607bd99be3f1b7a1903(void * this_) {
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
int32_t moonbit_win32_b2a7724d25458e35756ee77e(void * this_, void * metadata_items) {
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
int32_t moonbit_win32_7f3d3ef3b1164ba798ece0f9(void * this_, uint32_t frame_offset) {
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
int32_t moonbit_win32_564e2c2d2a5bb5e23927fdc9(void * this_, uint32_t command_id, void * value_buffer, uint32_t value_buffer_length) {
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
int32_t moonbit_win32_5d826d902378f3f8725548fb(void * this_, float x, float y, float z) {
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
int32_t moonbit_win32_77e65681aa9e477351602145(void * this_, float volume) {
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
int32_t moonbit_win32_7f0d6559b4c29b1d484d8c26(void * this_, void * audio_object_type) {
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
int32_t moonbit_win32_4e1fd0517dc8e52dcdd93c6e(void * this_, void * buffer, void * buffer_length) {
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
int32_t moonbit_win32_114eb27fc2f1b5f795b9f937(void * this_, void * is_active) {
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
int32_t moonbit_win32_91209f2e530549cb0d7c09e0(void * this_, uint32_t frame_count) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_e0850ff694117876_p1;
typedef char mb_assert_e0850ff694117876_p1[(sizeof(mb_agg_e0850ff694117876_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e0850ff694117876_p1[(MB_ALIGNOF(mb_agg_e0850ff694117876_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0850ff694117876)(void *, mb_agg_e0850ff694117876_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a06ddd10c3e0aa969943a9cb(void * this_, void * directivity) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[20]; } mb_agg_5d06b4766efd2fc3_p1;
typedef char mb_assert_5d06b4766efd2fc3_p1[(sizeof(mb_agg_5d06b4766efd2fc3_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_5d06b4766efd2fc3_p1[(MB_ALIGNOF(mb_agg_5d06b4766efd2fc3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d06b4766efd2fc3)(void *, mb_agg_5d06b4766efd2fc3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61cb50d8aa616e3a60e15fe0(void * this_, void * distance_decay) {
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
int32_t moonbit_win32_286d40eee0f3ae787f53bfc8(void * this_, int32_t environment) {
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
int32_t moonbit_win32_7ad2f9f01014ceeef3edc462(void * this_, float gain) {
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
int32_t moonbit_win32_1de9146b684dc17f6e13f55d(void * this_, void * orientation) {
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
int32_t moonbit_win32_61b80d540af58ba03aeba082(void * this_, float x, float y, float z) {
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

