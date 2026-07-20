#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_58a2a9b0320005eb)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8577830cccb12e8a5fac8a62(void * this_, void * ws_name, void * ws_value, void * ws_desc) {
  void *mb_entry_58a2a9b0320005eb = NULL;
  if (this_ != NULL) {
    mb_entry_58a2a9b0320005eb = (*(void ***)this_)[31];
  }
  if (mb_entry_58a2a9b0320005eb == NULL) {
  return 0;
  }
  mb_fn_58a2a9b0320005eb mb_target_58a2a9b0320005eb = (mb_fn_58a2a9b0320005eb)mb_entry_58a2a9b0320005eb;
  int32_t mb_result_58a2a9b0320005eb = mb_target_58a2a9b0320005eb(this_, (uint16_t *)ws_name, (uint16_t *)ws_value, (uint16_t *)ws_desc);
  return mb_result_58a2a9b0320005eb;
}

typedef int32_t (MB_CALL *mb_fn_c18e34a8b21e1080)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb94740e53329176398713a3(void * this_) {
  void *mb_entry_c18e34a8b21e1080 = NULL;
  if (this_ != NULL) {
    mb_entry_c18e34a8b21e1080 = (*(void ***)this_)[8];
  }
  if (mb_entry_c18e34a8b21e1080 == NULL) {
  return 0;
  }
  mb_fn_c18e34a8b21e1080 mb_target_c18e34a8b21e1080 = (mb_fn_c18e34a8b21e1080)mb_entry_c18e34a8b21e1080;
  int32_t mb_result_c18e34a8b21e1080 = mb_target_c18e34a8b21e1080(this_);
  return mb_result_c18e34a8b21e1080;
}

typedef int32_t (MB_CALL *mb_fn_69e22612de3c6c4e)(void *, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6286c2945a335f186bd713bc(void * this_, void * cmd_line, void * p_callbacks, void * caller_hwnd) {
  void *mb_entry_69e22612de3c6c4e = NULL;
  if (this_ != NULL) {
    mb_entry_69e22612de3c6c4e = (*(void ***)this_)[6];
  }
  if (mb_entry_69e22612de3c6c4e == NULL) {
  return 0;
  }
  mb_fn_69e22612de3c6c4e mb_target_69e22612de3c6c4e = (mb_fn_69e22612de3c6c4e)mb_entry_69e22612de3c6c4e;
  int32_t mb_result_69e22612de3c6c4e = mb_target_69e22612de3c6c4e(this_, (uint16_t *)cmd_line, p_callbacks, caller_hwnd);
  return mb_result_69e22612de3c6c4e;
}

typedef int32_t (MB_CALL *mb_fn_ee2f47a3ade02b28)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c25d7202dc44ca7f462f9b08(void * this_, void * p_callbacks, void * caller_hwnd) {
  void *mb_entry_ee2f47a3ade02b28 = NULL;
  if (this_ != NULL) {
    mb_entry_ee2f47a3ade02b28 = (*(void ***)this_)[7];
  }
  if (mb_entry_ee2f47a3ade02b28 == NULL) {
  return 0;
  }
  mb_fn_ee2f47a3ade02b28 mb_target_ee2f47a3ade02b28 = (mb_fn_ee2f47a3ade02b28)mb_entry_ee2f47a3ade02b28;
  int32_t mb_result_ee2f47a3ade02b28 = mb_target_ee2f47a3ade02b28(this_, p_callbacks, caller_hwnd);
  return mb_result_ee2f47a3ade02b28;
}

typedef int32_t (MB_CALL *mb_fn_8f2f9f2e72282b55)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_004719af5d663c2edbac5e4f(void * this_, void * description) {
  void *mb_entry_8f2f9f2e72282b55 = NULL;
  if (this_ != NULL) {
    mb_entry_8f2f9f2e72282b55 = (*(void ***)this_)[12];
  }
  if (mb_entry_8f2f9f2e72282b55 == NULL) {
  return 0;
  }
  mb_fn_8f2f9f2e72282b55 mb_target_8f2f9f2e72282b55 = (mb_fn_8f2f9f2e72282b55)mb_entry_8f2f9f2e72282b55;
  int32_t mb_result_8f2f9f2e72282b55 = mb_target_8f2f9f2e72282b55(this_, (uint16_t * *)description);
  return mb_result_8f2f9f2e72282b55;
}

typedef int32_t (MB_CALL *mb_fn_d90583159c9fa013)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f8d4e4b26f363e178df0656(void * this_, void * score) {
  void *mb_entry_d90583159c9fa013 = NULL;
  if (this_ != NULL) {
    mb_entry_d90583159c9fa013 = (*(void ***)this_)[10];
  }
  if (mb_entry_d90583159c9fa013 == NULL) {
  return 0;
  }
  mb_fn_d90583159c9fa013 mb_target_d90583159c9fa013 = (mb_fn_d90583159c9fa013)mb_entry_d90583159c9fa013;
  int32_t mb_result_d90583159c9fa013 = mb_target_d90583159c9fa013(this_, (float *)score);
  return mb_result_d90583159c9fa013;
}

typedef int32_t (MB_CALL *mb_fn_6182000b56d6f5f0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f792112ba6ae007088c3e66f(void * this_, void * title) {
  void *mb_entry_6182000b56d6f5f0 = NULL;
  if (this_ != NULL) {
    mb_entry_6182000b56d6f5f0 = (*(void ***)this_)[11];
  }
  if (mb_entry_6182000b56d6f5f0 == NULL) {
  return 0;
  }
  mb_fn_6182000b56d6f5f0 mb_target_6182000b56d6f5f0 = (mb_fn_6182000b56d6f5f0)mb_entry_6182000b56d6f5f0;
  int32_t mb_result_6182000b56d6f5f0 = mb_target_6182000b56d6f5f0(this_, (uint16_t * *)title);
  return mb_result_6182000b56d6f5f0;
}

typedef int32_t (MB_CALL *mb_fn_427bfbe6c35f9383)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3605ddc450c3403b80e1556(void * this_, int32_t assessment, void * ppinfo) {
  void *mb_entry_427bfbe6c35f9383 = NULL;
  if (this_ != NULL) {
    mb_entry_427bfbe6c35f9383 = (*(void ***)this_)[10];
  }
  if (mb_entry_427bfbe6c35f9383 == NULL) {
  return 0;
  }
  mb_fn_427bfbe6c35f9383 mb_target_427bfbe6c35f9383 = (mb_fn_427bfbe6c35f9383)mb_entry_427bfbe6c35f9383;
  int32_t mb_result_427bfbe6c35f9383 = mb_target_427bfbe6c35f9383(this_, assessment, (void * *)ppinfo);
  return mb_result_427bfbe6c35f9383;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b620ae12115b43bd_p1;
typedef char mb_assert_b620ae12115b43bd_p1[(sizeof(mb_agg_b620ae12115b43bd_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b620ae12115b43bd)(void *, mb_agg_b620ae12115b43bd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1056593cb2a4618b451c24b4(void * this_, void * file_time) {
  void *mb_entry_b620ae12115b43bd = NULL;
  if (this_ != NULL) {
    mb_entry_b620ae12115b43bd = (*(void ***)this_)[12];
  }
  if (mb_entry_b620ae12115b43bd == NULL) {
  return 0;
  }
  mb_fn_b620ae12115b43bd mb_target_b620ae12115b43bd = (mb_fn_b620ae12115b43bd)mb_entry_b620ae12115b43bd;
  int32_t mb_result_b620ae12115b43bd = mb_target_b620ae12115b43bd(this_, (mb_agg_b620ae12115b43bd_p1 *)file_time);
  return mb_result_b620ae12115b43bd;
}

typedef int32_t (MB_CALL *mb_fn_c75e1148679a3c84)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c824ee8e4ccbb4b2b762e41(void * this_, void * state) {
  void *mb_entry_c75e1148679a3c84 = NULL;
  if (this_ != NULL) {
    mb_entry_c75e1148679a3c84 = (*(void ***)this_)[11];
  }
  if (mb_entry_c75e1148679a3c84 == NULL) {
  return 0;
  }
  mb_fn_c75e1148679a3c84 mb_target_c75e1148679a3c84 = (mb_fn_c75e1148679a3c84)mb_entry_c75e1148679a3c84;
  int32_t mb_result_c75e1148679a3c84 = mb_target_c75e1148679a3c84(this_, (int32_t *)state);
  return mb_result_c75e1148679a3c84;
}

typedef int32_t (MB_CALL *mb_fn_2a92e5157d134868)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_591fb492fb1fc59c26c63d4b(void * this_, void * description) {
  void *mb_entry_2a92e5157d134868 = NULL;
  if (this_ != NULL) {
    mb_entry_2a92e5157d134868 = (*(void ***)this_)[14];
  }
  if (mb_entry_2a92e5157d134868 == NULL) {
  return 0;
  }
  mb_fn_2a92e5157d134868 mb_target_2a92e5157d134868 = (mb_fn_2a92e5157d134868)mb_entry_2a92e5157d134868;
  int32_t mb_result_2a92e5157d134868 = mb_target_2a92e5157d134868(this_, (uint16_t * *)description);
  return mb_result_2a92e5157d134868;
}

typedef int32_t (MB_CALL *mb_fn_733ef8f4d3a9f099)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1743c4c03654c230d67f59ef(void * this_, void * level) {
  void *mb_entry_733ef8f4d3a9f099 = NULL;
  if (this_ != NULL) {
    mb_entry_733ef8f4d3a9f099 = (*(void ***)this_)[13];
  }
  if (mb_entry_733ef8f4d3a9f099 == NULL) {
  return 0;
  }
  mb_fn_733ef8f4d3a9f099 mb_target_733ef8f4d3a9f099 = (mb_fn_733ef8f4d3a9f099)mb_entry_733ef8f4d3a9f099;
  int32_t mb_result_733ef8f4d3a9f099 = mb_target_733ef8f4d3a9f099(this_, (float *)level);
  return mb_result_733ef8f4d3a9f099;
}

typedef int32_t (MB_CALL *mb_fn_ac625abde1aa4c30)(void *, int32_t, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80b03c7b135a9ce05975026e(void * this_, int32_t bitmap_size, int32_t state, float rating, void * p_bitmap) {
  void *mb_entry_ac625abde1aa4c30 = NULL;
  if (this_ != NULL) {
    mb_entry_ac625abde1aa4c30 = (*(void ***)this_)[6];
  }
  if (mb_entry_ac625abde1aa4c30 == NULL) {
  return 0;
  }
  mb_fn_ac625abde1aa4c30 mb_target_ac625abde1aa4c30 = (mb_fn_ac625abde1aa4c30)mb_entry_ac625abde1aa4c30;
  int32_t mb_result_ac625abde1aa4c30 = mb_target_ac625abde1aa4c30(this_, bitmap_size, state, rating, (void * *)p_bitmap);
  return mb_result_ac625abde1aa4c30;
}

typedef int32_t (MB_CALL *mb_fn_a051317b82e080ea)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9813b60ad74c3aa513d0f78(void * this_, void * x_path, void * namespaces, void * pp_dom_node_list) {
  void *mb_entry_a051317b82e080ea = NULL;
  if (this_ != NULL) {
    mb_entry_a051317b82e080ea = (*(void ***)this_)[10];
  }
  if (mb_entry_a051317b82e080ea == NULL) {
  return 0;
  }
  mb_fn_a051317b82e080ea mb_target_a051317b82e080ea = (mb_fn_a051317b82e080ea)mb_entry_a051317b82e080ea;
  int32_t mb_result_a051317b82e080ea = mb_target_a051317b82e080ea(this_, (uint16_t *)x_path, (uint16_t *)namespaces, (void * *)pp_dom_node_list);
  return mb_result_a051317b82e080ea;
}

typedef int32_t (MB_CALL *mb_fn_6e92cbe7af2777d5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9ce3b787bbe3f4b192d9d2f(void * this_, void * state) {
  void *mb_entry_6e92cbe7af2777d5 = NULL;
  if (this_ != NULL) {
    mb_entry_6e92cbe7af2777d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e92cbe7af2777d5 == NULL) {
  return 0;
  }
  mb_fn_6e92cbe7af2777d5 mb_target_6e92cbe7af2777d5 = (mb_fn_6e92cbe7af2777d5)mb_entry_6e92cbe7af2777d5;
  int32_t mb_result_6e92cbe7af2777d5 = mb_target_6e92cbe7af2777d5(this_, (int32_t *)state);
  return mb_result_6e92cbe7af2777d5;
}

typedef int32_t (MB_CALL *mb_fn_ca121337468d9062)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a52789cb31108996eec645fe(void * this_, void * pp_win_sat_assessment_info) {
  void *mb_entry_ca121337468d9062 = NULL;
  if (this_ != NULL) {
    mb_entry_ca121337468d9062 = (*(void ***)this_)[11];
  }
  if (mb_entry_ca121337468d9062 == NULL) {
  return 0;
  }
  mb_fn_ca121337468d9062 mb_target_ca121337468d9062 = (mb_fn_ca121337468d9062)mb_entry_ca121337468d9062;
  int32_t mb_result_ca121337468d9062 = mb_target_ca121337468d9062(this_, (void * *)pp_win_sat_assessment_info);
  return mb_result_ca121337468d9062;
}

typedef int32_t (MB_CALL *mb_fn_d6f57b4dba0b5320)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e3ac5a9d310b35f6c194b8e(void * this_, void * x_path, void * namespaces, void * pp_dom_node_list) {
  void *mb_entry_d6f57b4dba0b5320 = NULL;
  if (this_ != NULL) {
    mb_entry_d6f57b4dba0b5320 = (*(void ***)this_)[10];
  }
  if (mb_entry_d6f57b4dba0b5320 == NULL) {
  return 0;
  }
  mb_fn_d6f57b4dba0b5320 mb_target_d6f57b4dba0b5320 = (mb_fn_d6f57b4dba0b5320)mb_entry_d6f57b4dba0b5320;
  int32_t mb_result_d6f57b4dba0b5320 = mb_target_d6f57b4dba0b5320(this_, (uint16_t *)x_path, (uint16_t *)namespaces, (void * *)pp_dom_node_list);
  return mb_result_d6f57b4dba0b5320;
}

typedef int32_t (MB_CALL *mb_fn_106e0eeb72f89cdd)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c0796cda071951d303b7b66(void * this_, int32_t hresult, void * str_description) {
  void *mb_entry_106e0eeb72f89cdd = NULL;
  if (this_ != NULL) {
    mb_entry_106e0eeb72f89cdd = (*(void ***)this_)[6];
  }
  if (mb_entry_106e0eeb72f89cdd == NULL) {
  return 0;
  }
  mb_fn_106e0eeb72f89cdd mb_target_106e0eeb72f89cdd = (mb_fn_106e0eeb72f89cdd)mb_entry_106e0eeb72f89cdd;
  int32_t mb_result_106e0eeb72f89cdd = mb_target_106e0eeb72f89cdd(this_, hresult, (uint16_t *)str_description);
  return mb_result_106e0eeb72f89cdd;
}

typedef int32_t (MB_CALL *mb_fn_839f5ed5e8258235)(void *, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_869ccee9c2fb8e23f905c528(void * this_, uint32_t u_current_tick, uint32_t u_tick_total, void * str_current_state) {
  void *mb_entry_839f5ed5e8258235 = NULL;
  if (this_ != NULL) {
    mb_entry_839f5ed5e8258235 = (*(void ***)this_)[7];
  }
  if (mb_entry_839f5ed5e8258235 == NULL) {
  return 0;
  }
  mb_fn_839f5ed5e8258235 mb_target_839f5ed5e8258235 = (mb_fn_839f5ed5e8258235)mb_entry_839f5ed5e8258235;
  int32_t mb_result_839f5ed5e8258235 = mb_target_839f5ed5e8258235(this_, u_current_tick, u_tick_total, (uint16_t *)str_current_state);
  return mb_result_839f5ed5e8258235;
}

