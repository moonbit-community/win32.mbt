#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_f8ff167fba57b5d0_p0;
typedef char mb_assert_f8ff167fba57b5d0_p0[(sizeof(mb_agg_f8ff167fba57b5d0_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f8ff167fba57b5d0_p2;
typedef char mb_assert_f8ff167fba57b5d0_p2[(sizeof(mb_agg_f8ff167fba57b5d0_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8ff167fba57b5d0)(mb_agg_f8ff167fba57b5d0_p0 *, void *, mb_agg_f8ff167fba57b5d0_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbd33e913df827525283abbd(void * iid_intercepted, void * punk_outer, void * iid, void * ppv) {
  static mb_module_t mb_module_f8ff167fba57b5d0 = NULL;
  static void *mb_entry_f8ff167fba57b5d0 = NULL;
  if (mb_entry_f8ff167fba57b5d0 == NULL) {
    if (mb_module_f8ff167fba57b5d0 == NULL) {
      mb_module_f8ff167fba57b5d0 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_f8ff167fba57b5d0 != NULL) {
      mb_entry_f8ff167fba57b5d0 = GetProcAddress(mb_module_f8ff167fba57b5d0, "CoGetInterceptor");
    }
  }
  if (mb_entry_f8ff167fba57b5d0 == NULL) {
  return 0;
  }
  mb_fn_f8ff167fba57b5d0 mb_target_f8ff167fba57b5d0 = (mb_fn_f8ff167fba57b5d0)mb_entry_f8ff167fba57b5d0;
  int32_t mb_result_f8ff167fba57b5d0 = mb_target_f8ff167fba57b5d0((mb_agg_f8ff167fba57b5d0_p0 *)iid_intercepted, punk_outer, (mb_agg_f8ff167fba57b5d0_p2 *)iid, (void * *)ppv);
  return mb_result_f8ff167fba57b5d0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_da55035baf941c4c_p0;
typedef char mb_assert_da55035baf941c4c_p0[(sizeof(mb_agg_da55035baf941c4c_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_da55035baf941c4c_p3;
typedef char mb_assert_da55035baf941c4c_p3[(sizeof(mb_agg_da55035baf941c4c_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da55035baf941c4c)(mb_agg_da55035baf941c4c_p0 *, void *, void *, mb_agg_da55035baf941c4c_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_830f9da0d55d30f830a9afec(void * iid_intercepted, void * punk_outer, void * type_info, void * iid, void * ppv) {
  static mb_module_t mb_module_da55035baf941c4c = NULL;
  static void *mb_entry_da55035baf941c4c = NULL;
  if (mb_entry_da55035baf941c4c == NULL) {
    if (mb_module_da55035baf941c4c == NULL) {
      mb_module_da55035baf941c4c = LoadLibraryA("ole32.dll");
    }
    if (mb_module_da55035baf941c4c != NULL) {
      mb_entry_da55035baf941c4c = GetProcAddress(mb_module_da55035baf941c4c, "CoGetInterceptorFromTypeInfo");
    }
  }
  if (mb_entry_da55035baf941c4c == NULL) {
  return 0;
  }
  mb_fn_da55035baf941c4c mb_target_da55035baf941c4c = (mb_fn_da55035baf941c4c)mb_entry_da55035baf941c4c;
  int32_t mb_result_da55035baf941c4c = mb_target_da55035baf941c4c((mb_agg_da55035baf941c4c_p0 *)iid_intercepted, punk_outer, type_info, (mb_agg_da55035baf941c4c_p3 *)iid, (void * *)ppv);
  return mb_result_da55035baf941c4c;
}

typedef int32_t (MB_CALL *mb_fn_13459181dca3ac32)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98a3ef05b5c1614fd846a1e6(void * this_, int32_t copy_control, void * p_walker, void * pp_frame) {
  void *mb_entry_13459181dca3ac32 = NULL;
  if (this_ != NULL) {
    mb_entry_13459181dca3ac32 = (*(void ***)this_)[16];
  }
  if (mb_entry_13459181dca3ac32 == NULL) {
  return 0;
  }
  mb_fn_13459181dca3ac32 mb_target_13459181dca3ac32 = (mb_fn_13459181dca3ac32)mb_entry_13459181dca3ac32;
  int32_t mb_result_13459181dca3ac32 = mb_target_13459181dca3ac32(this_, copy_control, p_walker, (void * *)pp_frame);
  return mb_result_13459181dca3ac32;
}

typedef int32_t (MB_CALL *mb_fn_169cd56887dfe178)(void *, void *, void *, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f88e3409da15c5c4b29bc03(void * this_, void * pframe_args_dest, void * p_walker_dest_free, void * p_walker_copy, uint32_t free_flags, void * p_walker_free, uint32_t null_flags) {
  void *mb_entry_169cd56887dfe178 = NULL;
  if (this_ != NULL) {
    mb_entry_169cd56887dfe178 = (*(void ***)this_)[17];
  }
  if (mb_entry_169cd56887dfe178 == NULL) {
  return 0;
  }
  mb_fn_169cd56887dfe178 mb_target_169cd56887dfe178 = (mb_fn_169cd56887dfe178)mb_entry_169cd56887dfe178;
  int32_t mb_result_169cd56887dfe178 = mb_target_169cd56887dfe178(this_, pframe_args_dest, p_walker_dest_free, p_walker_copy, free_flags, p_walker_free, null_flags);
  return mb_result_169cd56887dfe178;
}

typedef int32_t (MB_CALL *mb_fn_c238c26bc1dd077e)(void *, uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a69734c8073b3351c533ef78(void * this_, uint32_t iparam, uint32_t free_flags, void * p_walker_free, uint32_t null_flags) {
  void *mb_entry_c238c26bc1dd077e = NULL;
  if (this_ != NULL) {
    mb_entry_c238c26bc1dd077e = (*(void ***)this_)[18];
  }
  if (mb_entry_c238c26bc1dd077e == NULL) {
  return 0;
  }
  mb_fn_c238c26bc1dd077e mb_target_c238c26bc1dd077e = (mb_fn_c238c26bc1dd077e)mb_entry_c238c26bc1dd077e;
  int32_t mb_result_c238c26bc1dd077e = mb_target_c238c26bc1dd077e(this_, iparam, free_flags, p_walker_free, null_flags);
  return mb_result_c238c26bc1dd077e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d2502085061eb217_p1;
typedef char mb_assert_d2502085061eb217_p1[(sizeof(mb_agg_d2502085061eb217_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2502085061eb217)(void *, mb_agg_d2502085061eb217_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b475a7d617a24218b114ae90(void * this_, void * p_iid, void * pi_method) {
  void *mb_entry_d2502085061eb217 = NULL;
  if (this_ != NULL) {
    mb_entry_d2502085061eb217 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2502085061eb217 == NULL) {
  return 0;
  }
  mb_fn_d2502085061eb217 mb_target_d2502085061eb217 = (mb_fn_d2502085061eb217)mb_entry_d2502085061eb217;
  int32_t mb_result_d2502085061eb217 = mb_target_d2502085061eb217(this_, (mb_agg_d2502085061eb217_p1 *)p_iid, (uint32_t *)pi_method);
  return mb_result_d2502085061eb217;
}

typedef struct { uint8_t bytes[60]; } mb_agg_e16a45c961ebdfec_p1;
typedef char mb_assert_e16a45c961ebdfec_p1[(sizeof(mb_agg_e16a45c961ebdfec_p1) == 60) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e16a45c961ebdfec)(void *, mb_agg_e16a45c961ebdfec_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe2b30ad1113baaca5512b6(void * this_, void * p_info) {
  void *mb_entry_e16a45c961ebdfec = NULL;
  if (this_ != NULL) {
    mb_entry_e16a45c961ebdfec = (*(void ***)this_)[6];
  }
  if (mb_entry_e16a45c961ebdfec == NULL) {
  return 0;
  }
  mb_fn_e16a45c961ebdfec mb_target_e16a45c961ebdfec = (mb_fn_e16a45c961ebdfec)mb_entry_e16a45c961ebdfec;
  int32_t mb_result_e16a45c961ebdfec = mb_target_e16a45c961ebdfec(this_, (mb_agg_e16a45c961ebdfec_p1 *)p_info);
  return mb_result_e16a45c961ebdfec;
}

typedef struct { uint8_t bytes[48]; } mb_agg_bc405a0c1e002096_p1;
typedef char mb_assert_bc405a0c1e002096_p1[(sizeof(mb_agg_bc405a0c1e002096_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc405a0c1e002096)(void *, mb_agg_bc405a0c1e002096_p1 *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f6ca4ddd115a5023882322(void * this_, void * pmshl_context, int32_t mshlflags, void * pcb_buffer_needed) {
  void *mb_entry_bc405a0c1e002096 = NULL;
  if (this_ != NULL) {
    mb_entry_bc405a0c1e002096 = (*(void ***)this_)[20];
  }
  if (mb_entry_bc405a0c1e002096 == NULL) {
  return 0;
  }
  mb_fn_bc405a0c1e002096 mb_target_bc405a0c1e002096 = (mb_fn_bc405a0c1e002096)mb_entry_bc405a0c1e002096;
  int32_t mb_result_bc405a0c1e002096 = mb_target_bc405a0c1e002096(this_, (mb_agg_bc405a0c1e002096_p1 *)pmshl_context, mshlflags, (uint32_t *)pcb_buffer_needed);
  return mb_result_bc405a0c1e002096;
}

typedef int32_t (MB_CALL *mb_fn_5c73dd502c31c675)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e6cb3ac609ae33643ff6a8d(void * this_, void * pwsz_interface, void * pwsz_method) {
  void *mb_entry_5c73dd502c31c675 = NULL;
  if (this_ != NULL) {
    mb_entry_5c73dd502c31c675 = (*(void ***)this_)[8];
  }
  if (mb_entry_5c73dd502c31c675 == NULL) {
  return 0;
  }
  mb_fn_5c73dd502c31c675 mb_target_5c73dd502c31c675 = (mb_fn_5c73dd502c31c675)mb_entry_5c73dd502c31c675;
  int32_t mb_result_5c73dd502c31c675 = mb_target_5c73dd502c31c675(this_, (uint16_t * *)pwsz_interface, (uint16_t * *)pwsz_method);
  return mb_result_5c73dd502c31c675;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aa6b90e5532bdaf9_p2;
typedef char mb_assert_aa6b90e5532bdaf9_p2[(sizeof(mb_agg_aa6b90e5532bdaf9_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa6b90e5532bdaf9)(void *, uint32_t, mb_agg_aa6b90e5532bdaf9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26adae7995aba009fa30f882(void * this_, uint32_t iparam, void * pvar) {
  void *mb_entry_aa6b90e5532bdaf9 = NULL;
  if (this_ != NULL) {
    mb_entry_aa6b90e5532bdaf9 = (*(void ***)this_)[15];
  }
  if (mb_entry_aa6b90e5532bdaf9 == NULL) {
  return 0;
  }
  mb_fn_aa6b90e5532bdaf9 mb_target_aa6b90e5532bdaf9 = (mb_fn_aa6b90e5532bdaf9)mb_entry_aa6b90e5532bdaf9;
  int32_t mb_result_aa6b90e5532bdaf9 = mb_target_aa6b90e5532bdaf9(this_, iparam, (mb_agg_aa6b90e5532bdaf9_p2 *)pvar);
  return mb_result_aa6b90e5532bdaf9;
}

typedef struct { uint8_t bytes[12]; } mb_agg_1485d493e472f4a8_p2;
typedef char mb_assert_1485d493e472f4a8_p2[(sizeof(mb_agg_1485d493e472f4a8_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1485d493e472f4a8)(void *, uint32_t, mb_agg_1485d493e472f4a8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64feb0fcda47982bea3e1d50(void * this_, uint32_t iparam, void * p_info) {
  void *mb_entry_1485d493e472f4a8 = NULL;
  if (this_ != NULL) {
    mb_entry_1485d493e472f4a8 = (*(void ***)this_)[13];
  }
  if (mb_entry_1485d493e472f4a8 == NULL) {
  return 0;
  }
  mb_fn_1485d493e472f4a8 mb_target_1485d493e472f4a8 = (mb_fn_1485d493e472f4a8)mb_entry_1485d493e472f4a8;
  int32_t mb_result_1485d493e472f4a8 = mb_target_1485d493e472f4a8(this_, iparam, (mb_agg_1485d493e472f4a8_p2 *)p_info);
  return mb_result_1485d493e472f4a8;
}

typedef int32_t (MB_CALL *mb_fn_8fc6e13fe8164ca8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f16582912e37bb6a44f56283(void * this_) {
  void *mb_entry_8fc6e13fe8164ca8 = NULL;
  if (this_ != NULL) {
    mb_entry_8fc6e13fe8164ca8 = (*(void ***)this_)[12];
  }
  if (mb_entry_8fc6e13fe8164ca8 == NULL) {
  return 0;
  }
  mb_fn_8fc6e13fe8164ca8 mb_target_8fc6e13fe8164ca8 = (mb_fn_8fc6e13fe8164ca8)mb_entry_8fc6e13fe8164ca8;
  int32_t mb_result_8fc6e13fe8164ca8 = mb_target_8fc6e13fe8164ca8(this_);
  return mb_result_8fc6e13fe8164ca8;
}

typedef void * (MB_CALL *mb_fn_11274cde27430f05)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f4b8b9d840aebb28320c630f(void * this_) {
  void *mb_entry_11274cde27430f05 = NULL;
  if (this_ != NULL) {
    mb_entry_11274cde27430f05 = (*(void ***)this_)[9];
  }
  if (mb_entry_11274cde27430f05 == NULL) {
  return NULL;
  }
  mb_fn_11274cde27430f05 mb_target_11274cde27430f05 = (mb_fn_11274cde27430f05)mb_entry_11274cde27430f05;
  void * mb_result_11274cde27430f05 = mb_target_11274cde27430f05(this_);
  return mb_result_11274cde27430f05;
}

typedef int32_t (MB_CALL *mb_fn_d7e4dc22e7e3b6f9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f61d96e4e27c907f2558b45(void * this_, void * pv_receiver) {
  void *mb_entry_d7e4dc22e7e3b6f9 = NULL;
  if (this_ != NULL) {
    mb_entry_d7e4dc22e7e3b6f9 = (*(void ***)this_)[24];
  }
  if (mb_entry_d7e4dc22e7e3b6f9 == NULL) {
  return 0;
  }
  mb_fn_d7e4dc22e7e3b6f9 mb_target_d7e4dc22e7e3b6f9 = (mb_fn_d7e4dc22e7e3b6f9)mb_entry_d7e4dc22e7e3b6f9;
  int32_t mb_result_d7e4dc22e7e3b6f9 = mb_target_d7e4dc22e7e3b6f9(this_, pv_receiver);
  return mb_result_d7e4dc22e7e3b6f9;
}

typedef struct { uint8_t bytes[48]; } mb_agg_169a5cfa8f8104fb_p1;
typedef char mb_assert_169a5cfa8f8104fb_p1[(sizeof(mb_agg_169a5cfa8f8104fb_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_169a5cfa8f8104fb)(void *, mb_agg_169a5cfa8f8104fb_p1 *, int32_t, void *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df004f2047f04542b9c41552(void * this_, void * pmshl_context, int32_t mshlflags, void * p_buffer, uint32_t cb_buffer, void * pcb_buffer_used, void * pdata_rep, void * prpc_flags) {
  void *mb_entry_169a5cfa8f8104fb = NULL;
  if (this_ != NULL) {
    mb_entry_169a5cfa8f8104fb = (*(void ***)this_)[21];
  }
  if (mb_entry_169a5cfa8f8104fb == NULL) {
  return 0;
  }
  mb_fn_169a5cfa8f8104fb mb_target_169a5cfa8f8104fb = (mb_fn_169a5cfa8f8104fb)mb_entry_169a5cfa8f8104fb;
  int32_t mb_result_169a5cfa8f8104fb = mb_target_169a5cfa8f8104fb(this_, (mb_agg_169a5cfa8f8104fb_p1 *)pmshl_context, mshlflags, p_buffer, cb_buffer, (uint32_t *)pcb_buffer_used, (uint32_t *)pdata_rep, (uint32_t *)prpc_flags);
  return mb_result_169a5cfa8f8104fb;
}

typedef struct { uint8_t bytes[48]; } mb_agg_1ba7731c9127e7d9_p5;
typedef char mb_assert_1ba7731c9127e7d9_p5[(sizeof(mb_agg_1ba7731c9127e7d9_p5) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ba7731c9127e7d9)(void *, void *, uint32_t, uint32_t, uint32_t, mb_agg_1ba7731c9127e7d9_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0cf657c242cd38f9435798c(void * this_, void * p_buffer, uint32_t cb_buffer, uint32_t ib_first_release, uint32_t data_rep, void * pcontext) {
  void *mb_entry_1ba7731c9127e7d9 = NULL;
  if (this_ != NULL) {
    mb_entry_1ba7731c9127e7d9 = (*(void ***)this_)[23];
  }
  if (mb_entry_1ba7731c9127e7d9 == NULL) {
  return 0;
  }
  mb_fn_1ba7731c9127e7d9 mb_target_1ba7731c9127e7d9 = (mb_fn_1ba7731c9127e7d9)mb_entry_1ba7731c9127e7d9;
  int32_t mb_result_1ba7731c9127e7d9 = mb_target_1ba7731c9127e7d9(this_, p_buffer, cb_buffer, ib_first_release, data_rep, (mb_agg_1ba7731c9127e7d9_p5 *)pcontext);
  return mb_result_1ba7731c9127e7d9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_af1367fed6f40579_p2;
typedef char mb_assert_af1367fed6f40579_p2[(sizeof(mb_agg_af1367fed6f40579_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af1367fed6f40579)(void *, uint32_t, mb_agg_af1367fed6f40579_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c47aa555ee5085bf068fc4d4(void * this_, uint32_t iparam, void * pvar) {
  void *mb_entry_af1367fed6f40579 = NULL;
  if (this_ != NULL) {
    mb_entry_af1367fed6f40579 = (*(void ***)this_)[14];
  }
  if (mb_entry_af1367fed6f40579 == NULL) {
  return 0;
  }
  mb_fn_af1367fed6f40579 mb_target_af1367fed6f40579 = (mb_fn_af1367fed6f40579)mb_entry_af1367fed6f40579;
  int32_t mb_result_af1367fed6f40579 = mb_target_af1367fed6f40579(this_, iparam, (mb_agg_af1367fed6f40579_p2 *)pvar);
  return mb_result_af1367fed6f40579;
}

typedef void (MB_CALL *mb_fn_81368d20f2338b76)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b9f4bfe7aa484314a26383c3(void * this_, int32_t hr) {
  void *mb_entry_81368d20f2338b76 = NULL;
  if (this_ != NULL) {
    mb_entry_81368d20f2338b76 = (*(void ***)this_)[11];
  }
  if (mb_entry_81368d20f2338b76 == NULL) {
  return;
  }
  mb_fn_81368d20f2338b76 mb_target_81368d20f2338b76 = (mb_fn_81368d20f2338b76)mb_entry_81368d20f2338b76;
  mb_target_81368d20f2338b76(this_, hr);
  return;
}

typedef void (MB_CALL *mb_fn_2fff12fc84e9d4f3)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_45a8487cba58a630b1265907(void * this_, void * pv_stack) {
  void *mb_entry_2fff12fc84e9d4f3 = NULL;
  if (this_ != NULL) {
    mb_entry_2fff12fc84e9d4f3 = (*(void ***)this_)[10];
  }
  if (mb_entry_2fff12fc84e9d4f3 == NULL) {
  return;
  }
  mb_fn_2fff12fc84e9d4f3 mb_target_2fff12fc84e9d4f3 = (mb_fn_2fff12fc84e9d4f3)mb_entry_2fff12fc84e9d4f3;
  mb_target_2fff12fc84e9d4f3(this_, pv_stack);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_6de30cceee344a46_p4;
typedef char mb_assert_6de30cceee344a46_p4[(sizeof(mb_agg_6de30cceee344a46_p4) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6de30cceee344a46)(void *, void *, uint32_t, uint32_t, mb_agg_6de30cceee344a46_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d3a8020da5ce9d0c12dbd63(void * this_, void * p_buffer, uint32_t cb_buffer, uint32_t data_rep, void * pcontext, void * pcb_unmarshalled) {
  void *mb_entry_6de30cceee344a46 = NULL;
  if (this_ != NULL) {
    mb_entry_6de30cceee344a46 = (*(void ***)this_)[22];
  }
  if (mb_entry_6de30cceee344a46 == NULL) {
  return 0;
  }
  mb_fn_6de30cceee344a46 mb_target_6de30cceee344a46 = (mb_fn_6de30cceee344a46)mb_entry_6de30cceee344a46;
  int32_t mb_result_6de30cceee344a46 = mb_target_6de30cceee344a46(this_, p_buffer, cb_buffer, data_rep, (mb_agg_6de30cceee344a46_p4 *)pcontext, (uint32_t *)pcb_unmarshalled);
  return mb_result_6de30cceee344a46;
}

typedef int32_t (MB_CALL *mb_fn_c963b459948f33e9)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_117b4123b8521ab8be473a31(void * this_, uint32_t walk_what, void * p_walker) {
  void *mb_entry_c963b459948f33e9 = NULL;
  if (this_ != NULL) {
    mb_entry_c963b459948f33e9 = (*(void ***)this_)[19];
  }
  if (mb_entry_c963b459948f33e9 == NULL) {
  return 0;
  }
  mb_fn_c963b459948f33e9 mb_target_c963b459948f33e9 = (mb_fn_c963b459948f33e9)mb_entry_c963b459948f33e9;
  int32_t mb_result_c963b459948f33e9 = mb_target_c963b459948f33e9(this_, walk_what, p_walker);
  return mb_result_c963b459948f33e9;
}

typedef int32_t (MB_CALL *mb_fn_2a025db8b7ddd460)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f56f28f554221f4f4c697427(void * this_, void * p_frame) {
  void *mb_entry_2a025db8b7ddd460 = NULL;
  if (this_ != NULL) {
    mb_entry_2a025db8b7ddd460 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a025db8b7ddd460 == NULL) {
  return 0;
  }
  mb_fn_2a025db8b7ddd460 mb_target_2a025db8b7ddd460 = (mb_fn_2a025db8b7ddd460)mb_entry_2a025db8b7ddd460;
  int32_t mb_result_2a025db8b7ddd460 = mb_target_2a025db8b7ddd460(this_, p_frame);
  return mb_result_2a025db8b7ddd460;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ff8d4e2a084326d5_p1;
typedef char mb_assert_ff8d4e2a084326d5_p1[(sizeof(mb_agg_ff8d4e2a084326d5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff8d4e2a084326d5)(void *, mb_agg_ff8d4e2a084326d5_p1 *, void * *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a78e58ad5baecd72dd461434(void * this_, void * iid, void * ppv_interface, int32_t f_in, int32_t f_out) {
  void *mb_entry_ff8d4e2a084326d5 = NULL;
  if (this_ != NULL) {
    mb_entry_ff8d4e2a084326d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_ff8d4e2a084326d5 == NULL) {
  return 0;
  }
  mb_fn_ff8d4e2a084326d5 mb_target_ff8d4e2a084326d5 = (mb_fn_ff8d4e2a084326d5)mb_entry_ff8d4e2a084326d5;
  int32_t mb_result_ff8d4e2a084326d5 = mb_target_ff8d4e2a084326d5(this_, (mb_agg_ff8d4e2a084326d5_p1 *)iid, (void * *)ppv_interface, f_in, f_out);
  return mb_result_ff8d4e2a084326d5;
}

typedef int32_t (MB_CALL *mb_fn_0b88a0f6e2d958fa)(void *, int32_t *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e18f34aefc25aad15ae595c(void * this_, void * phr_return, uint32_t i_method, void * pv_args, void * cb_args) {
  void *mb_entry_0b88a0f6e2d958fa = NULL;
  if (this_ != NULL) {
    mb_entry_0b88a0f6e2d958fa = (*(void ***)this_)[6];
  }
  if (mb_entry_0b88a0f6e2d958fa == NULL) {
  return 0;
  }
  mb_fn_0b88a0f6e2d958fa mb_target_0b88a0f6e2d958fa = (mb_fn_0b88a0f6e2d958fa)mb_entry_0b88a0f6e2d958fa;
  int32_t mb_result_0b88a0f6e2d958fa = mb_target_0b88a0f6e2d958fa(this_, (int32_t *)phr_return, i_method, pv_args, (uint32_t *)cb_args);
  return mb_result_0b88a0f6e2d958fa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c48451afe60d6ec0_p1;
typedef char mb_assert_c48451afe60d6ec0_p1[(sizeof(mb_agg_c48451afe60d6ec0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c48451afe60d6ec0)(void *, mb_agg_c48451afe60d6ec0_p1 *, int32_t *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d292263cbe39c1d57fd107d(void * this_, void * piid, void * pf_derives_from_i_dispatch, void * pc_method, void * pwsz_interface) {
  void *mb_entry_c48451afe60d6ec0 = NULL;
  if (this_ != NULL) {
    mb_entry_c48451afe60d6ec0 = (*(void ***)this_)[9];
  }
  if (mb_entry_c48451afe60d6ec0 == NULL) {
  return 0;
  }
  mb_fn_c48451afe60d6ec0 mb_target_c48451afe60d6ec0 = (mb_fn_c48451afe60d6ec0)mb_entry_c48451afe60d6ec0;
  int32_t mb_result_c48451afe60d6ec0 = mb_target_c48451afe60d6ec0(this_, (mb_agg_c48451afe60d6ec0_p1 *)piid, (int32_t *)pf_derives_from_i_dispatch, (uint32_t *)pc_method, (uint16_t * *)pwsz_interface);
  return mb_result_c48451afe60d6ec0;
}

typedef struct { uint8_t bytes[60]; } mb_agg_5eac836a73e7c24e_p2;
typedef char mb_assert_5eac836a73e7c24e_p2[(sizeof(mb_agg_5eac836a73e7c24e_p2) == 60) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5eac836a73e7c24e)(void *, uint32_t, mb_agg_5eac836a73e7c24e_p2 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a908d55b2d3b686d7314948d(void * this_, uint32_t i_method, void * p_info, void * pwsz_method) {
  void *mb_entry_5eac836a73e7c24e = NULL;
  if (this_ != NULL) {
    mb_entry_5eac836a73e7c24e = (*(void ***)this_)[7];
  }
  if (mb_entry_5eac836a73e7c24e == NULL) {
  return 0;
  }
  mb_fn_5eac836a73e7c24e mb_target_5eac836a73e7c24e = (mb_fn_5eac836a73e7c24e)mb_entry_5eac836a73e7c24e;
  int32_t mb_result_5eac836a73e7c24e = mb_target_5eac836a73e7c24e(this_, i_method, (mb_agg_5eac836a73e7c24e_p2 *)p_info, (uint16_t * *)pwsz_method);
  return mb_result_5eac836a73e7c24e;
}

typedef int32_t (MB_CALL *mb_fn_7febbc4151fa6acf)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ed16d6974de81368786bcfa(void * this_, uint32_t i_method, void * cb_args) {
  void *mb_entry_7febbc4151fa6acf = NULL;
  if (this_ != NULL) {
    mb_entry_7febbc4151fa6acf = (*(void ***)this_)[8];
  }
  if (mb_entry_7febbc4151fa6acf == NULL) {
  return 0;
  }
  mb_fn_7febbc4151fa6acf mb_target_7febbc4151fa6acf = (mb_fn_7febbc4151fa6acf)mb_entry_7febbc4151fa6acf;
  int32_t mb_result_7febbc4151fa6acf = mb_target_7febbc4151fa6acf(this_, i_method, (uint32_t *)cb_args);
  return mb_result_7febbc4151fa6acf;
}

typedef int32_t (MB_CALL *mb_fn_546715d49152138d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e56d7ca619d2a05817ded30(void * this_, void * ppsink) {
  void *mb_entry_546715d49152138d = NULL;
  if (this_ != NULL) {
    mb_entry_546715d49152138d = (*(void ***)this_)[11];
  }
  if (mb_entry_546715d49152138d == NULL) {
  return 0;
  }
  mb_fn_546715d49152138d mb_target_546715d49152138d = (mb_fn_546715d49152138d)mb_entry_546715d49152138d;
  int32_t mb_result_546715d49152138d = mb_target_546715d49152138d(this_, (void * *)ppsink);
  return mb_result_546715d49152138d;
}

typedef int32_t (MB_CALL *mb_fn_2195cea53ed29279)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dd3020b2cae3a863ba63385(void * this_, void * psink) {
  void *mb_entry_2195cea53ed29279 = NULL;
  if (this_ != NULL) {
    mb_entry_2195cea53ed29279 = (*(void ***)this_)[10];
  }
  if (mb_entry_2195cea53ed29279 == NULL) {
  return 0;
  }
  mb_fn_2195cea53ed29279 mb_target_2195cea53ed29279 = (mb_fn_2195cea53ed29279)mb_entry_2195cea53ed29279;
  int32_t mb_result_2195cea53ed29279 = mb_target_2195cea53ed29279(this_, psink);
  return mb_result_2195cea53ed29279;
}

typedef struct { uint8_t bytes[48]; } mb_agg_ef21f61259d2ac10_p6;
typedef char mb_assert_ef21f61259d2ac10_p6[(sizeof(mb_agg_ef21f61259d2ac10_p6) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef21f61259d2ac10)(void *, uint32_t, void *, uint32_t, uint32_t, uint32_t, mb_agg_ef21f61259d2ac10_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca87825b876e332b1ec94e4e(void * this_, uint32_t i_method, void * p_buffer, uint32_t cb_buffer, uint32_t ib_first_release, uint32_t data_rep, void * pcontext) {
  void *mb_entry_ef21f61259d2ac10 = NULL;
  if (this_ != NULL) {
    mb_entry_ef21f61259d2ac10 = (*(void ***)this_)[7];
  }
  if (mb_entry_ef21f61259d2ac10 == NULL) {
  return 0;
  }
  mb_fn_ef21f61259d2ac10 mb_target_ef21f61259d2ac10 = (mb_fn_ef21f61259d2ac10)mb_entry_ef21f61259d2ac10;
  int32_t mb_result_ef21f61259d2ac10 = mb_target_ef21f61259d2ac10(this_, i_method, p_buffer, cb_buffer, ib_first_release, data_rep, (mb_agg_ef21f61259d2ac10_p6 *)pcontext);
  return mb_result_ef21f61259d2ac10;
}

typedef struct { uint8_t bytes[48]; } mb_agg_beade5cd96f8b799_p6;
typedef char mb_assert_beade5cd96f8b799_p6[(sizeof(mb_agg_beade5cd96f8b799_p6) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_beade5cd96f8b799)(void *, uint32_t, void *, uint32_t, int32_t, uint32_t, mb_agg_beade5cd96f8b799_p6 *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6063139bdd6b9742b80d1d56(void * this_, uint32_t i_method, void * p_buffer, uint32_t cb_buffer, int32_t f_force_buffer_copy, uint32_t data_rep, void * pcontext, void * pcb_unmarshalled, void * pp_frame) {
  void *mb_entry_beade5cd96f8b799 = NULL;
  if (this_ != NULL) {
    mb_entry_beade5cd96f8b799 = (*(void ***)this_)[6];
  }
  if (mb_entry_beade5cd96f8b799 == NULL) {
  return 0;
  }
  mb_fn_beade5cd96f8b799 mb_target_beade5cd96f8b799 = (mb_fn_beade5cd96f8b799)mb_entry_beade5cd96f8b799;
  int32_t mb_result_beade5cd96f8b799 = mb_target_beade5cd96f8b799(this_, i_method, p_buffer, cb_buffer, f_force_buffer_copy, data_rep, (mb_agg_beade5cd96f8b799_p6 *)pcontext, (uint32_t *)pcb_unmarshalled, (void * *)pp_frame);
  return mb_result_beade5cd96f8b799;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e3af921975d28ee0_p1;
typedef char mb_assert_e3af921975d28ee0_p1[(sizeof(mb_agg_e3af921975d28ee0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3af921975d28ee0)(void *, mb_agg_e3af921975d28ee0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa633e1cc456695641aea413(void * this_, void * piid) {
  void *mb_entry_e3af921975d28ee0 = NULL;
  if (this_ != NULL) {
    mb_entry_e3af921975d28ee0 = (*(void ***)this_)[7];
  }
  if (mb_entry_e3af921975d28ee0 == NULL) {
  return 0;
  }
  mb_fn_e3af921975d28ee0 mb_target_e3af921975d28ee0 = (mb_fn_e3af921975d28ee0)mb_entry_e3af921975d28ee0;
  int32_t mb_result_e3af921975d28ee0 = mb_target_e3af921975d28ee0(this_, (mb_agg_e3af921975d28ee0_p1 *)piid);
  return mb_result_e3af921975d28ee0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2e5648eb7b659a26_p1;
typedef char mb_assert_2e5648eb7b659a26_p1[(sizeof(mb_agg_2e5648eb7b659a26_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e5648eb7b659a26)(void *, mb_agg_2e5648eb7b659a26_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10f95c227a657ea50e8291b7(void * this_, void * iid) {
  void *mb_entry_2e5648eb7b659a26 = NULL;
  if (this_ != NULL) {
    mb_entry_2e5648eb7b659a26 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e5648eb7b659a26 == NULL) {
  return 0;
  }
  mb_fn_2e5648eb7b659a26 mb_target_2e5648eb7b659a26 = (mb_fn_2e5648eb7b659a26)mb_entry_2e5648eb7b659a26;
  int32_t mb_result_2e5648eb7b659a26 = mb_target_2e5648eb7b659a26(this_, (mb_agg_2e5648eb7b659a26_p1 *)iid);
  return mb_result_2e5648eb7b659a26;
}

