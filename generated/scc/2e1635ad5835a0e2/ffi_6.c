#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d123d6bd0a8a4eb6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f008c03eaaf68032a70573(void * this_) {
  void *mb_entry_d123d6bd0a8a4eb6 = NULL;
  if (this_ != NULL) {
    mb_entry_d123d6bd0a8a4eb6 = (*(void ***)this_)[13];
  }
  if (mb_entry_d123d6bd0a8a4eb6 == NULL) {
  return 0;
  }
  mb_fn_d123d6bd0a8a4eb6 mb_target_d123d6bd0a8a4eb6 = (mb_fn_d123d6bd0a8a4eb6)mb_entry_d123d6bd0a8a4eb6;
  int32_t mb_result_d123d6bd0a8a4eb6 = mb_target_d123d6bd0a8a4eb6(this_);
  return mb_result_d123d6bd0a8a4eb6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e2a5921163cafd3c_p1;
typedef char mb_assert_e2a5921163cafd3c_p1[(sizeof(mb_agg_e2a5921163cafd3c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2a5921163cafd3c)(void *, mb_agg_e2a5921163cafd3c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a61dd8baaa4f04286ce3ec50(void * this_, void * clsid) {
  void *mb_entry_e2a5921163cafd3c = NULL;
  if (this_ != NULL) {
    mb_entry_e2a5921163cafd3c = (*(void ***)this_)[18];
  }
  if (mb_entry_e2a5921163cafd3c == NULL) {
  return 0;
  }
  mb_fn_e2a5921163cafd3c mb_target_e2a5921163cafd3c = (mb_fn_e2a5921163cafd3c)mb_entry_e2a5921163cafd3c;
  int32_t mb_result_e2a5921163cafd3c = mb_target_e2a5921163cafd3c(this_, (mb_agg_e2a5921163cafd3c_p1 *)clsid);
  return mb_result_e2a5921163cafd3c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1dc98beb37db143b_p2;
typedef char mb_assert_1dc98beb37db143b_p2[(sizeof(mb_agg_1dc98beb37db143b_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_1dc98beb37db143b_p3;
typedef char mb_assert_1dc98beb37db143b_p3[(sizeof(mb_agg_1dc98beb37db143b_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_1dc98beb37db143b_p4;
typedef char mb_assert_1dc98beb37db143b_p4[(sizeof(mb_agg_1dc98beb37db143b_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1dc98beb37db143b)(void *, uint16_t *, mb_agg_1dc98beb37db143b_p2 *, mb_agg_1dc98beb37db143b_p3 *, mb_agg_1dc98beb37db143b_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66198bbbdbd49feb1b957ca8(void * this_, void * pwcs_name, void * pctime, void * patime, void * pmtime) {
  void *mb_entry_1dc98beb37db143b = NULL;
  if (this_ != NULL) {
    mb_entry_1dc98beb37db143b = (*(void ***)this_)[17];
  }
  if (mb_entry_1dc98beb37db143b == NULL) {
  return 0;
  }
  mb_fn_1dc98beb37db143b mb_target_1dc98beb37db143b = (mb_fn_1dc98beb37db143b)mb_entry_1dc98beb37db143b;
  int32_t mb_result_1dc98beb37db143b = mb_target_1dc98beb37db143b(this_, (uint16_t *)pwcs_name, (mb_agg_1dc98beb37db143b_p2 *)pctime, (mb_agg_1dc98beb37db143b_p3 *)patime, (mb_agg_1dc98beb37db143b_p4 *)pmtime);
  return mb_result_1dc98beb37db143b;
}

typedef int32_t (MB_CALL *mb_fn_a4cb762ce0780be3)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e80f5cf89f545588bdc39fdc(void * this_, uint32_t grf_state_bits, uint32_t grf_mask) {
  void *mb_entry_a4cb762ce0780be3 = NULL;
  if (this_ != NULL) {
    mb_entry_a4cb762ce0780be3 = (*(void ***)this_)[19];
  }
  if (mb_entry_a4cb762ce0780be3 == NULL) {
  return 0;
  }
  mb_fn_a4cb762ce0780be3 mb_target_a4cb762ce0780be3 = (mb_fn_a4cb762ce0780be3)mb_entry_a4cb762ce0780be3;
  int32_t mb_result_a4cb762ce0780be3 = mb_target_a4cb762ce0780be3(this_, grf_state_bits, grf_mask);
  return mb_result_a4cb762ce0780be3;
}

typedef struct { uint8_t bytes[88]; } mb_agg_ba40ad7aeb34c664_p1;
typedef char mb_assert_ba40ad7aeb34c664_p1[(sizeof(mb_agg_ba40ad7aeb34c664_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba40ad7aeb34c664)(void *, mb_agg_ba40ad7aeb34c664_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82739f9d20ccbba893921974(void * this_, void * pstatstg, uint32_t grf_stat_flag) {
  void *mb_entry_ba40ad7aeb34c664 = NULL;
  if (this_ != NULL) {
    mb_entry_ba40ad7aeb34c664 = (*(void ***)this_)[20];
  }
  if (mb_entry_ba40ad7aeb34c664 == NULL) {
  return 0;
  }
  mb_fn_ba40ad7aeb34c664 mb_target_ba40ad7aeb34c664 = (mb_fn_ba40ad7aeb34c664)mb_entry_ba40ad7aeb34c664;
  int32_t mb_result_ba40ad7aeb34c664 = mb_target_ba40ad7aeb34c664(this_, (mb_agg_ba40ad7aeb34c664_p1 *)pstatstg, grf_stat_flag);
  return mb_result_ba40ad7aeb34c664;
}

typedef struct { uint8_t bytes[32]; } mb_agg_83e2a462aaa724a3_p0;
typedef char mb_assert_83e2a462aaa724a3_p0[(sizeof(mb_agg_83e2a462aaa724a3_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83e2a462aaa724a3)(mb_agg_83e2a462aaa724a3_p0 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cd548e662040c8b18f3e571(void * psa, void * pbstr) {
  static mb_module_t mb_module_83e2a462aaa724a3 = NULL;
  static void *mb_entry_83e2a462aaa724a3 = NULL;
  if (mb_entry_83e2a462aaa724a3 == NULL) {
    if (mb_module_83e2a462aaa724a3 == NULL) {
      mb_module_83e2a462aaa724a3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_83e2a462aaa724a3 != NULL) {
      mb_entry_83e2a462aaa724a3 = GetProcAddress(mb_module_83e2a462aaa724a3, "BstrFromVector");
    }
  }
  if (mb_entry_83e2a462aaa724a3 == NULL) {
  return 0;
  }
  mb_fn_83e2a462aaa724a3 mb_target_83e2a462aaa724a3 = (mb_fn_83e2a462aaa724a3)mb_entry_83e2a462aaa724a3;
  int32_t mb_result_83e2a462aaa724a3 = mb_target_83e2a462aaa724a3((mb_agg_83e2a462aaa724a3_p0 *)psa, (uint16_t * *)pbstr);
  return mb_result_83e2a462aaa724a3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7aac71654a46546a_p0;
typedef char mb_assert_7aac71654a46546a_p0[(sizeof(mb_agg_7aac71654a46546a_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7aac71654a46546a)(mb_agg_7aac71654a46546a_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f59d91d7c60010d72d5588c4(void * p_cust_data) {
  static mb_module_t mb_module_7aac71654a46546a = NULL;
  static void *mb_entry_7aac71654a46546a = NULL;
  if (mb_entry_7aac71654a46546a == NULL) {
    if (mb_module_7aac71654a46546a == NULL) {
      mb_module_7aac71654a46546a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_7aac71654a46546a != NULL) {
      mb_entry_7aac71654a46546a = GetProcAddress(mb_module_7aac71654a46546a, "ClearCustData");
    }
  }
  if (mb_entry_7aac71654a46546a == NULL) {
  return;
  }
  mb_fn_7aac71654a46546a mb_target_7aac71654a46546a = (mb_fn_7aac71654a46546a)mb_entry_7aac71654a46546a;
  mb_target_7aac71654a46546a((mb_agg_7aac71654a46546a_p0 *)p_cust_data);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c6b1353d7e7149c0_p0;
typedef char mb_assert_c6b1353d7e7149c0_p0[(sizeof(mb_agg_c6b1353d7e7149c0_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6b1353d7e7149c0)(mb_agg_c6b1353d7e7149c0_p0 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79669158c9df90df6beed0e4(void * pidata, uint32_t lcid, void * pptinfo) {
  static mb_module_t mb_module_c6b1353d7e7149c0 = NULL;
  static void *mb_entry_c6b1353d7e7149c0 = NULL;
  if (mb_entry_c6b1353d7e7149c0 == NULL) {
    if (mb_module_c6b1353d7e7149c0 == NULL) {
      mb_module_c6b1353d7e7149c0 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c6b1353d7e7149c0 != NULL) {
      mb_entry_c6b1353d7e7149c0 = GetProcAddress(mb_module_c6b1353d7e7149c0, "CreateDispTypeInfo");
    }
  }
  if (mb_entry_c6b1353d7e7149c0 == NULL) {
  return 0;
  }
  mb_fn_c6b1353d7e7149c0 mb_target_c6b1353d7e7149c0 = (mb_fn_c6b1353d7e7149c0)mb_entry_c6b1353d7e7149c0;
  int32_t mb_result_c6b1353d7e7149c0 = mb_target_c6b1353d7e7149c0((mb_agg_c6b1353d7e7149c0_p0 *)pidata, lcid, (void * *)pptinfo);
  return mb_result_c6b1353d7e7149c0;
}

typedef int32_t (MB_CALL *mb_fn_f1feb3b30f6f2966)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6973bd89badb3f9050a6bea2(void * pperrinfo) {
  static mb_module_t mb_module_f1feb3b30f6f2966 = NULL;
  static void *mb_entry_f1feb3b30f6f2966 = NULL;
  if (mb_entry_f1feb3b30f6f2966 == NULL) {
    if (mb_module_f1feb3b30f6f2966 == NULL) {
      mb_module_f1feb3b30f6f2966 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f1feb3b30f6f2966 != NULL) {
      mb_entry_f1feb3b30f6f2966 = GetProcAddress(mb_module_f1feb3b30f6f2966, "CreateErrorInfo");
    }
  }
  if (mb_entry_f1feb3b30f6f2966 == NULL) {
  return 0;
  }
  mb_fn_f1feb3b30f6f2966 mb_target_f1feb3b30f6f2966 = (mb_fn_f1feb3b30f6f2966)mb_entry_f1feb3b30f6f2966;
  int32_t mb_result_f1feb3b30f6f2966 = mb_target_f1feb3b30f6f2966((void * *)pperrinfo);
  return mb_result_f1feb3b30f6f2966;
}

typedef int32_t (MB_CALL *mb_fn_29e3b2642764401d)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ac444bc67b1908e70a46cb7(void * pp_oa_holder) {
  static mb_module_t mb_module_29e3b2642764401d = NULL;
  static void *mb_entry_29e3b2642764401d = NULL;
  if (mb_entry_29e3b2642764401d == NULL) {
    if (mb_module_29e3b2642764401d == NULL) {
      mb_module_29e3b2642764401d = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_29e3b2642764401d != NULL) {
      mb_entry_29e3b2642764401d = GetProcAddress(mb_module_29e3b2642764401d, "CreateOleAdviseHolder");
    }
  }
  if (mb_entry_29e3b2642764401d == NULL) {
  return 0;
  }
  mb_fn_29e3b2642764401d mb_target_29e3b2642764401d = (mb_fn_29e3b2642764401d)mb_entry_29e3b2642764401d;
  int32_t mb_result_29e3b2642764401d = mb_target_29e3b2642764401d((void * *)pp_oa_holder);
  return mb_result_29e3b2642764401d;
}

typedef int32_t (MB_CALL *mb_fn_9a337cf92995f776)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a7babb9eae918a2c3894eb0(void * punk_outer, void * pv_this, void * ptinfo, void * ppunk_std_disp) {
  static mb_module_t mb_module_9a337cf92995f776 = NULL;
  static void *mb_entry_9a337cf92995f776 = NULL;
  if (mb_entry_9a337cf92995f776 == NULL) {
    if (mb_module_9a337cf92995f776 == NULL) {
      mb_module_9a337cf92995f776 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_9a337cf92995f776 != NULL) {
      mb_entry_9a337cf92995f776 = GetProcAddress(mb_module_9a337cf92995f776, "CreateStdDispatch");
    }
  }
  if (mb_entry_9a337cf92995f776 == NULL) {
  return 0;
  }
  mb_fn_9a337cf92995f776 mb_target_9a337cf92995f776 = (mb_fn_9a337cf92995f776)mb_entry_9a337cf92995f776;
  int32_t mb_result_9a337cf92995f776 = mb_target_9a337cf92995f776(punk_outer, pv_this, ptinfo, (void * *)ppunk_std_disp);
  return mb_result_9a337cf92995f776;
}

typedef int32_t (MB_CALL *mb_fn_854c4fbf64dfd1a9)(int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b244de20c188c05af8169fc4(int32_t syskind, void * sz_file, void * ppctlib) {
  static mb_module_t mb_module_854c4fbf64dfd1a9 = NULL;
  static void *mb_entry_854c4fbf64dfd1a9 = NULL;
  if (mb_entry_854c4fbf64dfd1a9 == NULL) {
    if (mb_module_854c4fbf64dfd1a9 == NULL) {
      mb_module_854c4fbf64dfd1a9 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_854c4fbf64dfd1a9 != NULL) {
      mb_entry_854c4fbf64dfd1a9 = GetProcAddress(mb_module_854c4fbf64dfd1a9, "CreateTypeLib");
    }
  }
  if (mb_entry_854c4fbf64dfd1a9 == NULL) {
  return 0;
  }
  mb_fn_854c4fbf64dfd1a9 mb_target_854c4fbf64dfd1a9 = (mb_fn_854c4fbf64dfd1a9)mb_entry_854c4fbf64dfd1a9;
  int32_t mb_result_854c4fbf64dfd1a9 = mb_target_854c4fbf64dfd1a9(syskind, (uint16_t *)sz_file, (void * *)ppctlib);
  return mb_result_854c4fbf64dfd1a9;
}

typedef int32_t (MB_CALL *mb_fn_b69255a56867eeb7)(int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eff6f8fedde35f81aca85a7b(int32_t syskind, void * sz_file, void * ppctlib) {
  static mb_module_t mb_module_b69255a56867eeb7 = NULL;
  static void *mb_entry_b69255a56867eeb7 = NULL;
  if (mb_entry_b69255a56867eeb7 == NULL) {
    if (mb_module_b69255a56867eeb7 == NULL) {
      mb_module_b69255a56867eeb7 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b69255a56867eeb7 != NULL) {
      mb_entry_b69255a56867eeb7 = GetProcAddress(mb_module_b69255a56867eeb7, "CreateTypeLib2");
    }
  }
  if (mb_entry_b69255a56867eeb7 == NULL) {
  return 0;
  }
  mb_fn_b69255a56867eeb7 mb_target_b69255a56867eeb7 = (mb_fn_b69255a56867eeb7)mb_entry_b69255a56867eeb7;
  int32_t mb_result_b69255a56867eeb7 = mb_target_b69255a56867eeb7(syskind, (uint16_t *)sz_file, (void * *)ppctlib);
  return mb_result_b69255a56867eeb7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5f80350b0424fc34_p6;
typedef char mb_assert_5f80350b0424fc34_p6[(sizeof(mb_agg_5f80350b0424fc34_p6) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5f80350b0424fc34_p7;
typedef char mb_assert_5f80350b0424fc34_p7[(sizeof(mb_agg_5f80350b0424fc34_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f80350b0424fc34)(void *, uint64_t, int32_t, uint16_t, uint32_t, uint16_t *, mb_agg_5f80350b0424fc34_p6 * *, mb_agg_5f80350b0424fc34_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f0d3f54e0ef7094bb65985e(void * pv_instance, uint64_t o_vft, int32_t cc, uint32_t vt_return, uint32_t c_actuals, void * prgvt, void * prgpvarg, void * pvarg_result) {
  static mb_module_t mb_module_5f80350b0424fc34 = NULL;
  static void *mb_entry_5f80350b0424fc34 = NULL;
  if (mb_entry_5f80350b0424fc34 == NULL) {
    if (mb_module_5f80350b0424fc34 == NULL) {
      mb_module_5f80350b0424fc34 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5f80350b0424fc34 != NULL) {
      mb_entry_5f80350b0424fc34 = GetProcAddress(mb_module_5f80350b0424fc34, "DispCallFunc");
    }
  }
  if (mb_entry_5f80350b0424fc34 == NULL) {
  return 0;
  }
  mb_fn_5f80350b0424fc34 mb_target_5f80350b0424fc34 = (mb_fn_5f80350b0424fc34)mb_entry_5f80350b0424fc34;
  int32_t mb_result_5f80350b0424fc34 = mb_target_5f80350b0424fc34(pv_instance, o_vft, cc, vt_return, c_actuals, (uint16_t *)prgvt, (mb_agg_5f80350b0424fc34_p6 * *)prgpvarg, (mb_agg_5f80350b0424fc34_p7 *)pvarg_result);
  return mb_result_5f80350b0424fc34;
}

typedef int32_t (MB_CALL *mb_fn_906206e7a89201b1)(void *, uint16_t * *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9271a6f5bff117400f69ac6(void * ptinfo, void * rgsz_names, uint32_t c_names, void * rgdispid) {
  static mb_module_t mb_module_906206e7a89201b1 = NULL;
  static void *mb_entry_906206e7a89201b1 = NULL;
  if (mb_entry_906206e7a89201b1 == NULL) {
    if (mb_module_906206e7a89201b1 == NULL) {
      mb_module_906206e7a89201b1 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_906206e7a89201b1 != NULL) {
      mb_entry_906206e7a89201b1 = GetProcAddress(mb_module_906206e7a89201b1, "DispGetIDsOfNames");
    }
  }
  if (mb_entry_906206e7a89201b1 == NULL) {
  return 0;
  }
  mb_fn_906206e7a89201b1 mb_target_906206e7a89201b1 = (mb_fn_906206e7a89201b1)mb_entry_906206e7a89201b1;
  int32_t mb_result_906206e7a89201b1 = mb_target_906206e7a89201b1(ptinfo, (uint16_t * *)rgsz_names, c_names, (int32_t *)rgdispid);
  return mb_result_906206e7a89201b1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ba707331d6f03291_p0;
typedef char mb_assert_ba707331d6f03291_p0[(sizeof(mb_agg_ba707331d6f03291_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ba707331d6f03291_p3;
typedef char mb_assert_ba707331d6f03291_p3[(sizeof(mb_agg_ba707331d6f03291_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba707331d6f03291)(mb_agg_ba707331d6f03291_p0 *, uint32_t, uint16_t, mb_agg_ba707331d6f03291_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9053841fef6b724a520f08eb(void * pdispparams, uint32_t position, uint32_t vt_targ, void * pvar_result, void * pu_arg_err) {
  static mb_module_t mb_module_ba707331d6f03291 = NULL;
  static void *mb_entry_ba707331d6f03291 = NULL;
  if (mb_entry_ba707331d6f03291 == NULL) {
    if (mb_module_ba707331d6f03291 == NULL) {
      mb_module_ba707331d6f03291 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ba707331d6f03291 != NULL) {
      mb_entry_ba707331d6f03291 = GetProcAddress(mb_module_ba707331d6f03291, "DispGetParam");
    }
  }
  if (mb_entry_ba707331d6f03291 == NULL) {
  return 0;
  }
  mb_fn_ba707331d6f03291 mb_target_ba707331d6f03291 = (mb_fn_ba707331d6f03291)mb_entry_ba707331d6f03291;
  int32_t mb_result_ba707331d6f03291 = mb_target_ba707331d6f03291((mb_agg_ba707331d6f03291_p0 *)pdispparams, position, vt_targ, (mb_agg_ba707331d6f03291_p3 *)pvar_result, (uint32_t *)pu_arg_err);
  return mb_result_ba707331d6f03291;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c54ebf102df2907d_p4;
typedef char mb_assert_c54ebf102df2907d_p4[(sizeof(mb_agg_c54ebf102df2907d_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c54ebf102df2907d_p5;
typedef char mb_assert_c54ebf102df2907d_p5[(sizeof(mb_agg_c54ebf102df2907d_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_c54ebf102df2907d_p6;
typedef char mb_assert_c54ebf102df2907d_p6[(sizeof(mb_agg_c54ebf102df2907d_p6) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c54ebf102df2907d)(void *, void *, int32_t, uint16_t, mb_agg_c54ebf102df2907d_p4 *, mb_agg_c54ebf102df2907d_p5 *, mb_agg_c54ebf102df2907d_p6 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8f00df67243d21bfec6880f(void * this_0, void * ptinfo, int32_t dispid_member, uint32_t w_flags, void * pparams, void * pvar_result, void * pexcepinfo, void * pu_arg_err) {
  static mb_module_t mb_module_c54ebf102df2907d = NULL;
  static void *mb_entry_c54ebf102df2907d = NULL;
  if (mb_entry_c54ebf102df2907d == NULL) {
    if (mb_module_c54ebf102df2907d == NULL) {
      mb_module_c54ebf102df2907d = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c54ebf102df2907d != NULL) {
      mb_entry_c54ebf102df2907d = GetProcAddress(mb_module_c54ebf102df2907d, "DispInvoke");
    }
  }
  if (mb_entry_c54ebf102df2907d == NULL) {
  return 0;
  }
  mb_fn_c54ebf102df2907d mb_target_c54ebf102df2907d = (mb_fn_c54ebf102df2907d)mb_entry_c54ebf102df2907d;
  int32_t mb_result_c54ebf102df2907d = mb_target_c54ebf102df2907d(this_0, ptinfo, dispid_member, w_flags, (mb_agg_c54ebf102df2907d_p4 *)pparams, (mb_agg_c54ebf102df2907d_p5 *)pvar_result, (mb_agg_c54ebf102df2907d_p6 *)pexcepinfo, (uint32_t *)pu_arg_err);
  return mb_result_c54ebf102df2907d;
}

typedef int32_t (MB_CALL *mb_fn_37c8a5b79facc144)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_422074560226cce4417ef4f6(void * p_data_obj, void * p_drop_source, uint32_t dw_ok_effects, void * pdw_effect) {
  static mb_module_t mb_module_37c8a5b79facc144 = NULL;
  static void *mb_entry_37c8a5b79facc144 = NULL;
  if (mb_entry_37c8a5b79facc144 == NULL) {
    if (mb_module_37c8a5b79facc144 == NULL) {
      mb_module_37c8a5b79facc144 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_37c8a5b79facc144 != NULL) {
      mb_entry_37c8a5b79facc144 = GetProcAddress(mb_module_37c8a5b79facc144, "DoDragDrop");
    }
  }
  if (mb_entry_37c8a5b79facc144 == NULL) {
  return 0;
  }
  mb_fn_37c8a5b79facc144 mb_target_37c8a5b79facc144 = (mb_fn_37c8a5b79facc144)mb_entry_37c8a5b79facc144;
  int32_t mb_result_37c8a5b79facc144 = mb_target_37c8a5b79facc144(p_data_obj, p_drop_source, dw_ok_effects, (uint32_t *)pdw_effect);
  return mb_result_37c8a5b79facc144;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8095cde2274f9f56_p0;
typedef char mb_assert_8095cde2274f9f56_p0[(sizeof(mb_agg_8095cde2274f9f56_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8095cde2274f9f56)(mb_agg_8095cde2274f9f56_p0 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a5104eb361e595a70e9163b(void * rclsid, void * pv_reserved, void * ppunk) {
  static mb_module_t mb_module_8095cde2274f9f56 = NULL;
  static void *mb_entry_8095cde2274f9f56 = NULL;
  if (mb_entry_8095cde2274f9f56 == NULL) {
    if (mb_module_8095cde2274f9f56 == NULL) {
      mb_module_8095cde2274f9f56 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_8095cde2274f9f56 != NULL) {
      mb_entry_8095cde2274f9f56 = GetProcAddress(mb_module_8095cde2274f9f56, "GetActiveObject");
    }
  }
  if (mb_entry_8095cde2274f9f56 == NULL) {
  return 0;
  }
  mb_fn_8095cde2274f9f56 mb_target_8095cde2274f9f56 = (mb_fn_8095cde2274f9f56)mb_entry_8095cde2274f9f56;
  int32_t mb_result_8095cde2274f9f56 = mb_target_8095cde2274f9f56((mb_agg_8095cde2274f9f56_p0 *)rclsid, pv_reserved, (void * *)ppunk);
  return mb_result_8095cde2274f9f56;
}

typedef int32_t (MB_CALL *mb_fn_0a938eea32fe780c)(uint32_t, uint16_t * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_780932e01df3e944bb14c1cd(uint32_t lcid, void * prgp) {
  static mb_module_t mb_module_0a938eea32fe780c = NULL;
  static void *mb_entry_0a938eea32fe780c = NULL;
  if (mb_entry_0a938eea32fe780c == NULL) {
    if (mb_module_0a938eea32fe780c == NULL) {
      mb_module_0a938eea32fe780c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0a938eea32fe780c != NULL) {
      mb_entry_0a938eea32fe780c = GetProcAddress(mb_module_0a938eea32fe780c, "GetAltMonthNames");
    }
  }
  if (mb_entry_0a938eea32fe780c == NULL) {
  return 0;
  }
  mb_fn_0a938eea32fe780c mb_target_0a938eea32fe780c = (mb_fn_0a938eea32fe780c)mb_entry_0a938eea32fe780c;
  int32_t mb_result_0a938eea32fe780c = mb_target_0a938eea32fe780c(lcid, (uint16_t * * *)prgp);
  return mb_result_0a938eea32fe780c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b54a75b3784758ee_p0;
typedef char mb_assert_b54a75b3784758ee_p0[(sizeof(mb_agg_b54a75b3784758ee_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b54a75b3784758ee_p4;
typedef char mb_assert_b54a75b3784758ee_p4[(sizeof(mb_agg_b54a75b3784758ee_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b54a75b3784758ee)(mb_agg_b54a75b3784758ee_p0 *, uint32_t, uint32_t, uint32_t, mb_agg_b54a75b3784758ee_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9209954358012105315e54b3(void * r_guid_type_lib, uint32_t u_ver_major, uint32_t u_ver_minor, uint32_t lcid, void * r_guid_type_info, void * pp_rec_info) {
  static mb_module_t mb_module_b54a75b3784758ee = NULL;
  static void *mb_entry_b54a75b3784758ee = NULL;
  if (mb_entry_b54a75b3784758ee == NULL) {
    if (mb_module_b54a75b3784758ee == NULL) {
      mb_module_b54a75b3784758ee = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b54a75b3784758ee != NULL) {
      mb_entry_b54a75b3784758ee = GetProcAddress(mb_module_b54a75b3784758ee, "GetRecordInfoFromGuids");
    }
  }
  if (mb_entry_b54a75b3784758ee == NULL) {
  return 0;
  }
  mb_fn_b54a75b3784758ee mb_target_b54a75b3784758ee = (mb_fn_b54a75b3784758ee)mb_entry_b54a75b3784758ee;
  int32_t mb_result_b54a75b3784758ee = mb_target_b54a75b3784758ee((mb_agg_b54a75b3784758ee_p0 *)r_guid_type_lib, u_ver_major, u_ver_minor, lcid, (mb_agg_b54a75b3784758ee_p4 *)r_guid_type_info, (void * *)pp_rec_info);
  return mb_result_b54a75b3784758ee;
}

typedef int32_t (MB_CALL *mb_fn_7a1843bce175be77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bd9e7a3c70a22a077286443(void * p_type_info, void * pp_rec_info) {
  static mb_module_t mb_module_7a1843bce175be77 = NULL;
  static void *mb_entry_7a1843bce175be77 = NULL;
  if (mb_entry_7a1843bce175be77 == NULL) {
    if (mb_module_7a1843bce175be77 == NULL) {
      mb_module_7a1843bce175be77 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_7a1843bce175be77 != NULL) {
      mb_entry_7a1843bce175be77 = GetProcAddress(mb_module_7a1843bce175be77, "GetRecordInfoFromTypeInfo");
    }
  }
  if (mb_entry_7a1843bce175be77 == NULL) {
  return 0;
  }
  mb_fn_7a1843bce175be77 mb_target_7a1843bce175be77 = (mb_fn_7a1843bce175be77)mb_entry_7a1843bce175be77;
  int32_t mb_result_7a1843bce175be77 = mb_target_7a1843bce175be77(p_type_info, (void * *)pp_rec_info);
  return mb_result_7a1843bce175be77;
}

typedef void (MB_CALL *mb_fn_97fad5ff8a6a7bd1)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_dd4bb01e00c2f17ec3b3d903(void * param0, void * param1) {
  static mb_module_t mb_module_97fad5ff8a6a7bd1 = NULL;
  static void *mb_entry_97fad5ff8a6a7bd1 = NULL;
  if (mb_entry_97fad5ff8a6a7bd1 == NULL) {
    if (mb_module_97fad5ff8a6a7bd1 == NULL) {
      mb_module_97fad5ff8a6a7bd1 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_97fad5ff8a6a7bd1 != NULL) {
      mb_entry_97fad5ff8a6a7bd1 = GetProcAddress(mb_module_97fad5ff8a6a7bd1, "HRGN_UserFree");
    }
  }
  if (mb_entry_97fad5ff8a6a7bd1 == NULL) {
  return;
  }
  mb_fn_97fad5ff8a6a7bd1 mb_target_97fad5ff8a6a7bd1 = (mb_fn_97fad5ff8a6a7bd1)mb_entry_97fad5ff8a6a7bd1;
  mb_target_97fad5ff8a6a7bd1((uint32_t *)param0, (void * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_2d77de132debc5e2)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bd83a53e59a230cd6009a9b9(void * param0, void * param1) {
  static mb_module_t mb_module_2d77de132debc5e2 = NULL;
  static void *mb_entry_2d77de132debc5e2 = NULL;
  if (mb_entry_2d77de132debc5e2 == NULL) {
    if (mb_module_2d77de132debc5e2 == NULL) {
      mb_module_2d77de132debc5e2 = LoadLibraryA("api-ms-win-core-marshal-l1-1-0.dll");
    }
    if (mb_module_2d77de132debc5e2 != NULL) {
      mb_entry_2d77de132debc5e2 = GetProcAddress(mb_module_2d77de132debc5e2, "HRGN_UserFree64");
    }
  }
  if (mb_entry_2d77de132debc5e2 == NULL) {
  return;
  }
  mb_fn_2d77de132debc5e2 mb_target_2d77de132debc5e2 = (mb_fn_2d77de132debc5e2)mb_entry_2d77de132debc5e2;
  mb_target_2d77de132debc5e2((uint32_t *)param0, (void * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_48ab7ce32a5eda8d)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e1a9dd30f2ce69fe67c5f9d8(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_48ab7ce32a5eda8d = NULL;
  static void *mb_entry_48ab7ce32a5eda8d = NULL;
  if (mb_entry_48ab7ce32a5eda8d == NULL) {
    if (mb_module_48ab7ce32a5eda8d == NULL) {
      mb_module_48ab7ce32a5eda8d = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_48ab7ce32a5eda8d != NULL) {
      mb_entry_48ab7ce32a5eda8d = GetProcAddress(mb_module_48ab7ce32a5eda8d, "HRGN_UserMarshal");
    }
  }
  if (mb_entry_48ab7ce32a5eda8d == NULL) {
  return NULL;
  }
  mb_fn_48ab7ce32a5eda8d mb_target_48ab7ce32a5eda8d = (mb_fn_48ab7ce32a5eda8d)mb_entry_48ab7ce32a5eda8d;
  uint8_t * mb_result_48ab7ce32a5eda8d = mb_target_48ab7ce32a5eda8d((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_48ab7ce32a5eda8d;
}

typedef uint8_t * (MB_CALL *mb_fn_f6c8ed48f2b059ec)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b0d1e29fd2b31a6cd2380cca(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_f6c8ed48f2b059ec = NULL;
  static void *mb_entry_f6c8ed48f2b059ec = NULL;
  if (mb_entry_f6c8ed48f2b059ec == NULL) {
    if (mb_module_f6c8ed48f2b059ec == NULL) {
      mb_module_f6c8ed48f2b059ec = LoadLibraryA("api-ms-win-core-marshal-l1-1-0.dll");
    }
    if (mb_module_f6c8ed48f2b059ec != NULL) {
      mb_entry_f6c8ed48f2b059ec = GetProcAddress(mb_module_f6c8ed48f2b059ec, "HRGN_UserMarshal64");
    }
  }
  if (mb_entry_f6c8ed48f2b059ec == NULL) {
  return NULL;
  }
  mb_fn_f6c8ed48f2b059ec mb_target_f6c8ed48f2b059ec = (mb_fn_f6c8ed48f2b059ec)mb_entry_f6c8ed48f2b059ec;
  uint8_t * mb_result_f6c8ed48f2b059ec = mb_target_f6c8ed48f2b059ec((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_f6c8ed48f2b059ec;
}

typedef uint32_t (MB_CALL *mb_fn_2e8bd5069236c8dc)(uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_64b4f4bf62e34a9b698392f7(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_2e8bd5069236c8dc = NULL;
  static void *mb_entry_2e8bd5069236c8dc = NULL;
  if (mb_entry_2e8bd5069236c8dc == NULL) {
    if (mb_module_2e8bd5069236c8dc == NULL) {
      mb_module_2e8bd5069236c8dc = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_2e8bd5069236c8dc != NULL) {
      mb_entry_2e8bd5069236c8dc = GetProcAddress(mb_module_2e8bd5069236c8dc, "HRGN_UserSize");
    }
  }
  if (mb_entry_2e8bd5069236c8dc == NULL) {
  return 0;
  }
  mb_fn_2e8bd5069236c8dc mb_target_2e8bd5069236c8dc = (mb_fn_2e8bd5069236c8dc)mb_entry_2e8bd5069236c8dc;
  uint32_t mb_result_2e8bd5069236c8dc = mb_target_2e8bd5069236c8dc((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_2e8bd5069236c8dc;
}

typedef uint32_t (MB_CALL *mb_fn_9d72387290001342)(uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ab82bfea38be7fa88145bef(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_9d72387290001342 = NULL;
  static void *mb_entry_9d72387290001342 = NULL;
  if (mb_entry_9d72387290001342 == NULL) {
    if (mb_module_9d72387290001342 == NULL) {
      mb_module_9d72387290001342 = LoadLibraryA("api-ms-win-core-marshal-l1-1-0.dll");
    }
    if (mb_module_9d72387290001342 != NULL) {
      mb_entry_9d72387290001342 = GetProcAddress(mb_module_9d72387290001342, "HRGN_UserSize64");
    }
  }
  if (mb_entry_9d72387290001342 == NULL) {
  return 0;
  }
  mb_fn_9d72387290001342 mb_target_9d72387290001342 = (mb_fn_9d72387290001342)mb_entry_9d72387290001342;
  uint32_t mb_result_9d72387290001342 = mb_target_9d72387290001342((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_9d72387290001342;
}

typedef uint8_t * (MB_CALL *mb_fn_985e5e9abc6ed955)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4e391d62e7f7e557db165c36(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_985e5e9abc6ed955 = NULL;
  static void *mb_entry_985e5e9abc6ed955 = NULL;
  if (mb_entry_985e5e9abc6ed955 == NULL) {
    if (mb_module_985e5e9abc6ed955 == NULL) {
      mb_module_985e5e9abc6ed955 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_985e5e9abc6ed955 != NULL) {
      mb_entry_985e5e9abc6ed955 = GetProcAddress(mb_module_985e5e9abc6ed955, "HRGN_UserUnmarshal");
    }
  }
  if (mb_entry_985e5e9abc6ed955 == NULL) {
  return NULL;
  }
  mb_fn_985e5e9abc6ed955 mb_target_985e5e9abc6ed955 = (mb_fn_985e5e9abc6ed955)mb_entry_985e5e9abc6ed955;
  uint8_t * mb_result_985e5e9abc6ed955 = mb_target_985e5e9abc6ed955((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_985e5e9abc6ed955;
}

typedef uint8_t * (MB_CALL *mb_fn_ef8a3b7d170304e0)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1c28a0c90df2540074bf1240(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_ef8a3b7d170304e0 = NULL;
  static void *mb_entry_ef8a3b7d170304e0 = NULL;
  if (mb_entry_ef8a3b7d170304e0 == NULL) {
    if (mb_module_ef8a3b7d170304e0 == NULL) {
      mb_module_ef8a3b7d170304e0 = LoadLibraryA("api-ms-win-core-marshal-l1-1-0.dll");
    }
    if (mb_module_ef8a3b7d170304e0 != NULL) {
      mb_entry_ef8a3b7d170304e0 = GetProcAddress(mb_module_ef8a3b7d170304e0, "HRGN_UserUnmarshal64");
    }
  }
  if (mb_entry_ef8a3b7d170304e0 == NULL) {
  return NULL;
  }
  mb_fn_ef8a3b7d170304e0 mb_target_ef8a3b7d170304e0 = (mb_fn_ef8a3b7d170304e0)mb_entry_ef8a3b7d170304e0;
  uint8_t * mb_result_ef8a3b7d170304e0 = mb_target_ef8a3b7d170304e0((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_ef8a3b7d170304e0;
}

typedef struct { uint8_t bytes[48]; } mb_agg_77cd5ae6f3f3d5c5_p2;
typedef char mb_assert_77cd5ae6f3f3d5c5_p2[(sizeof(mb_agg_77cd5ae6f3f3d5c5_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77cd5ae6f3f3d5c5)(void *, int32_t, mb_agg_77cd5ae6f3f3d5c5_p2 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_836d77bfad7386352d8f6050(void * h_accel, int32_t c_accel_entries, void * lp_msg, void * lpw_cmd) {
  static mb_module_t mb_module_77cd5ae6f3f3d5c5 = NULL;
  static void *mb_entry_77cd5ae6f3f3d5c5 = NULL;
  if (mb_entry_77cd5ae6f3f3d5c5 == NULL) {
    if (mb_module_77cd5ae6f3f3d5c5 == NULL) {
      mb_module_77cd5ae6f3f3d5c5 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_77cd5ae6f3f3d5c5 != NULL) {
      mb_entry_77cd5ae6f3f3d5c5 = GetProcAddress(mb_module_77cd5ae6f3f3d5c5, "IsAccelerator");
    }
  }
  if (mb_entry_77cd5ae6f3f3d5c5 == NULL) {
  return 0;
  }
  mb_fn_77cd5ae6f3f3d5c5 mb_target_77cd5ae6f3f3d5c5 = (mb_fn_77cd5ae6f3f3d5c5)mb_entry_77cd5ae6f3f3d5c5;
  int32_t mb_result_77cd5ae6f3f3d5c5 = mb_target_77cd5ae6f3f3d5c5(h_accel, c_accel_entries, (mb_agg_77cd5ae6f3f3d5c5_p2 *)lp_msg, (uint16_t *)lpw_cmd);
  return mb_result_77cd5ae6f3f3d5c5;
}

typedef uint32_t (MB_CALL *mb_fn_43df302b6c8cfa0e)(int32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d042d409d471796f8576fc31(int32_t syskind, uint32_t lcid, void * sz_name) {
  static mb_module_t mb_module_43df302b6c8cfa0e = NULL;
  static void *mb_entry_43df302b6c8cfa0e = NULL;
  if (mb_entry_43df302b6c8cfa0e == NULL) {
    if (mb_module_43df302b6c8cfa0e == NULL) {
      mb_module_43df302b6c8cfa0e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_43df302b6c8cfa0e != NULL) {
      mb_entry_43df302b6c8cfa0e = GetProcAddress(mb_module_43df302b6c8cfa0e, "LHashValOfNameSys");
    }
  }
  if (mb_entry_43df302b6c8cfa0e == NULL) {
  return 0;
  }
  mb_fn_43df302b6c8cfa0e mb_target_43df302b6c8cfa0e = (mb_fn_43df302b6c8cfa0e)mb_entry_43df302b6c8cfa0e;
  uint32_t mb_result_43df302b6c8cfa0e = mb_target_43df302b6c8cfa0e(syskind, lcid, (uint16_t *)sz_name);
  return mb_result_43df302b6c8cfa0e;
}

typedef uint32_t (MB_CALL *mb_fn_3f67009bba5748e3)(int32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1be2d87005b637dfc033e133(int32_t syskind, uint32_t lcid, void * sz_name) {
  static mb_module_t mb_module_3f67009bba5748e3 = NULL;
  static void *mb_entry_3f67009bba5748e3 = NULL;
  if (mb_entry_3f67009bba5748e3 == NULL) {
    if (mb_module_3f67009bba5748e3 == NULL) {
      mb_module_3f67009bba5748e3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3f67009bba5748e3 != NULL) {
      mb_entry_3f67009bba5748e3 = GetProcAddress(mb_module_3f67009bba5748e3, "LHashValOfNameSysA");
    }
  }
  if (mb_entry_3f67009bba5748e3 == NULL) {
  return 0;
  }
  mb_fn_3f67009bba5748e3 mb_target_3f67009bba5748e3 = (mb_fn_3f67009bba5748e3)mb_entry_3f67009bba5748e3;
  uint32_t mb_result_3f67009bba5748e3 = mb_target_3f67009bba5748e3(syskind, lcid, (uint8_t *)sz_name);
  return mb_result_3f67009bba5748e3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3efd7619a0ebe8a8_p0;
typedef char mb_assert_3efd7619a0ebe8a8_p0[(sizeof(mb_agg_3efd7619a0ebe8a8_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3efd7619a0ebe8a8)(mb_agg_3efd7619a0ebe8a8_p0 *, uint16_t, uint16_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a6be1a809b633c113530d5e(void * rguid, uint32_t w_ver_major, uint32_t w_ver_minor, uint32_t lcid, void * pptlib) {
  static mb_module_t mb_module_3efd7619a0ebe8a8 = NULL;
  static void *mb_entry_3efd7619a0ebe8a8 = NULL;
  if (mb_entry_3efd7619a0ebe8a8 == NULL) {
    if (mb_module_3efd7619a0ebe8a8 == NULL) {
      mb_module_3efd7619a0ebe8a8 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3efd7619a0ebe8a8 != NULL) {
      mb_entry_3efd7619a0ebe8a8 = GetProcAddress(mb_module_3efd7619a0ebe8a8, "LoadRegTypeLib");
    }
  }
  if (mb_entry_3efd7619a0ebe8a8 == NULL) {
  return 0;
  }
  mb_fn_3efd7619a0ebe8a8 mb_target_3efd7619a0ebe8a8 = (mb_fn_3efd7619a0ebe8a8)mb_entry_3efd7619a0ebe8a8;
  int32_t mb_result_3efd7619a0ebe8a8 = mb_target_3efd7619a0ebe8a8((mb_agg_3efd7619a0ebe8a8_p0 *)rguid, w_ver_major, w_ver_minor, lcid, (void * *)pptlib);
  return mb_result_3efd7619a0ebe8a8;
}

typedef int32_t (MB_CALL *mb_fn_12643626e1fb3f3a)(uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6770c6ca52b8fda9e7b4745(void * sz_file, void * pptlib) {
  static mb_module_t mb_module_12643626e1fb3f3a = NULL;
  static void *mb_entry_12643626e1fb3f3a = NULL;
  if (mb_entry_12643626e1fb3f3a == NULL) {
    if (mb_module_12643626e1fb3f3a == NULL) {
      mb_module_12643626e1fb3f3a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_12643626e1fb3f3a != NULL) {
      mb_entry_12643626e1fb3f3a = GetProcAddress(mb_module_12643626e1fb3f3a, "LoadTypeLib");
    }
  }
  if (mb_entry_12643626e1fb3f3a == NULL) {
  return 0;
  }
  mb_fn_12643626e1fb3f3a mb_target_12643626e1fb3f3a = (mb_fn_12643626e1fb3f3a)mb_entry_12643626e1fb3f3a;
  int32_t mb_result_12643626e1fb3f3a = mb_target_12643626e1fb3f3a((uint16_t *)sz_file, (void * *)pptlib);
  return mb_result_12643626e1fb3f3a;
}

typedef int32_t (MB_CALL *mb_fn_c3f3fc032b6db27c)(uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8981a3d798230218a2007d7(void * sz_file, int32_t regkind, void * pptlib) {
  static mb_module_t mb_module_c3f3fc032b6db27c = NULL;
  static void *mb_entry_c3f3fc032b6db27c = NULL;
  if (mb_entry_c3f3fc032b6db27c == NULL) {
    if (mb_module_c3f3fc032b6db27c == NULL) {
      mb_module_c3f3fc032b6db27c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c3f3fc032b6db27c != NULL) {
      mb_entry_c3f3fc032b6db27c = GetProcAddress(mb_module_c3f3fc032b6db27c, "LoadTypeLibEx");
    }
  }
  if (mb_entry_c3f3fc032b6db27c == NULL) {
  return 0;
  }
  mb_fn_c3f3fc032b6db27c mb_target_c3f3fc032b6db27c = (mb_fn_c3f3fc032b6db27c)mb_entry_c3f3fc032b6db27c;
  int32_t mb_result_c3f3fc032b6db27c = mb_target_c3f3fc032b6db27c((uint16_t *)sz_file, regkind, (void * *)pptlib);
  return mb_result_c3f3fc032b6db27c;
}

typedef uint32_t (MB_CALL *mb_fn_3775f7e26eef12c9)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ce731147d83a27867e79ded0(void) {
  static mb_module_t mb_module_3775f7e26eef12c9 = NULL;
  static void *mb_entry_3775f7e26eef12c9 = NULL;
  if (mb_entry_3775f7e26eef12c9 == NULL) {
    if (mb_module_3775f7e26eef12c9 == NULL) {
      mb_module_3775f7e26eef12c9 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3775f7e26eef12c9 != NULL) {
      mb_entry_3775f7e26eef12c9 = GetProcAddress(mb_module_3775f7e26eef12c9, "OaBuildVersion");
    }
  }
  if (mb_entry_3775f7e26eef12c9 == NULL) {
  return 0;
  }
  mb_fn_3775f7e26eef12c9 mb_target_3775f7e26eef12c9 = (mb_fn_3775f7e26eef12c9)mb_entry_3775f7e26eef12c9;
  uint32_t mb_result_3775f7e26eef12c9 = mb_target_3775f7e26eef12c9();
  return mb_result_3775f7e26eef12c9;
}

typedef void (MB_CALL *mb_fn_3307b82a4d3b3283)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_2f64a0020dd105382a318f3d(void) {
  static mb_module_t mb_module_3307b82a4d3b3283 = NULL;
  static void *mb_entry_3307b82a4d3b3283 = NULL;
  if (mb_entry_3307b82a4d3b3283 == NULL) {
    if (mb_module_3307b82a4d3b3283 == NULL) {
      mb_module_3307b82a4d3b3283 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3307b82a4d3b3283 != NULL) {
      mb_entry_3307b82a4d3b3283 = GetProcAddress(mb_module_3307b82a4d3b3283, "OaEnablePerUserTLibRegistration");
    }
  }
  if (mb_entry_3307b82a4d3b3283 == NULL) {
  return;
  }
  mb_fn_3307b82a4d3b3283 mb_target_3307b82a4d3b3283 = (mb_fn_3307b82a4d3b3283)mb_entry_3307b82a4d3b3283;
  mb_target_3307b82a4d3b3283();
  return;
}

typedef uint32_t (MB_CALL *mb_fn_1a6981d1bfa794a1)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a43baeb74054732651725def(void) {
  static mb_module_t mb_module_1a6981d1bfa794a1 = NULL;
  static void *mb_entry_1a6981d1bfa794a1 = NULL;
  if (mb_entry_1a6981d1bfa794a1 == NULL) {
    if (mb_module_1a6981d1bfa794a1 == NULL) {
      mb_module_1a6981d1bfa794a1 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_1a6981d1bfa794a1 != NULL) {
      mb_entry_1a6981d1bfa794a1 = GetProcAddress(mb_module_1a6981d1bfa794a1, "OleBuildVersion");
    }
  }
  if (mb_entry_1a6981d1bfa794a1 == NULL) {
  return 0;
  }
  mb_fn_1a6981d1bfa794a1 mb_target_1a6981d1bfa794a1 = (mb_fn_1a6981d1bfa794a1)mb_entry_1a6981d1bfa794a1;
  uint32_t mb_result_1a6981d1bfa794a1 = mb_target_1a6981d1bfa794a1();
  return mb_result_1a6981d1bfa794a1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f99b6df132229c50_p0;
typedef char mb_assert_f99b6df132229c50_p0[(sizeof(mb_agg_f99b6df132229c50_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f99b6df132229c50_p2;
typedef char mb_assert_f99b6df132229c50_p2[(sizeof(mb_agg_f99b6df132229c50_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f99b6df132229c50)(mb_agg_f99b6df132229c50_p0 * *, void *, mb_agg_f99b6df132229c50_p2 *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e08406ad19cd2d306b047c35(void * lpolestream, void * pstg, void * ptd, uint32_t opt, void * pv_callback_context, void * p_query_convert_ole_link_callback) {
  static mb_module_t mb_module_f99b6df132229c50 = NULL;
  static void *mb_entry_f99b6df132229c50 = NULL;
  if (mb_entry_f99b6df132229c50 == NULL) {
    if (mb_module_f99b6df132229c50 == NULL) {
      mb_module_f99b6df132229c50 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_f99b6df132229c50 != NULL) {
      mb_entry_f99b6df132229c50 = GetProcAddress(mb_module_f99b6df132229c50, "OleConvertOLESTREAMToIStorage2");
    }
  }
  if (mb_entry_f99b6df132229c50 == NULL) {
  return 0;
  }
  mb_fn_f99b6df132229c50 mb_target_f99b6df132229c50 = (mb_fn_f99b6df132229c50)mb_entry_f99b6df132229c50;
  int32_t mb_result_f99b6df132229c50 = mb_target_f99b6df132229c50((mb_agg_f99b6df132229c50_p0 * *)lpolestream, pstg, (mb_agg_f99b6df132229c50_p2 *)ptd, opt, pv_callback_context, p_query_convert_ole_link_callback);
  return mb_result_f99b6df132229c50;
}

typedef struct { uint8_t bytes[16]; } mb_agg_05d7345ac13885cd_p0;
typedef char mb_assert_05d7345ac13885cd_p0[(sizeof(mb_agg_05d7345ac13885cd_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_05d7345ac13885cd_p6;
typedef char mb_assert_05d7345ac13885cd_p6[(sizeof(mb_agg_05d7345ac13885cd_p6) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05d7345ac13885cd)(mb_agg_05d7345ac13885cd_p0 * *, void *, uint16_t *, int32_t *, int32_t *, uint32_t *, mb_agg_05d7345ac13885cd_p6 *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61667d64e0c2b53162d48ada(void * polestm, void * pstg, void * pcf_format, void * plw_width, void * pl_height, void * pdw_size, void * pmedium, uint32_t opt, void * pv_callback_context, void * p_query_convert_ole_link_callback) {
  static mb_module_t mb_module_05d7345ac13885cd = NULL;
  static void *mb_entry_05d7345ac13885cd = NULL;
  if (mb_entry_05d7345ac13885cd == NULL) {
    if (mb_module_05d7345ac13885cd == NULL) {
      mb_module_05d7345ac13885cd = LoadLibraryA("ole32.dll");
    }
    if (mb_module_05d7345ac13885cd != NULL) {
      mb_entry_05d7345ac13885cd = GetProcAddress(mb_module_05d7345ac13885cd, "OleConvertOLESTREAMToIStorageEx2");
    }
  }
  if (mb_entry_05d7345ac13885cd == NULL) {
  return 0;
  }
  mb_fn_05d7345ac13885cd mb_target_05d7345ac13885cd = (mb_fn_05d7345ac13885cd)mb_entry_05d7345ac13885cd;
  int32_t mb_result_05d7345ac13885cd = mb_target_05d7345ac13885cd((mb_agg_05d7345ac13885cd_p0 * *)polestm, pstg, (uint16_t *)pcf_format, (int32_t *)plw_width, (int32_t *)pl_height, (uint32_t *)pdw_size, (mb_agg_05d7345ac13885cd_p6 *)pmedium, opt, pv_callback_context, p_query_convert_ole_link_callback);
  return mb_result_05d7345ac13885cd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a73b44e3bb2ee340_p0;
typedef char mb_assert_a73b44e3bb2ee340_p0[(sizeof(mb_agg_a73b44e3bb2ee340_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a73b44e3bb2ee340_p1;
typedef char mb_assert_a73b44e3bb2ee340_p1[(sizeof(mb_agg_a73b44e3bb2ee340_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_a73b44e3bb2ee340_p3;
typedef char mb_assert_a73b44e3bb2ee340_p3[(sizeof(mb_agg_a73b44e3bb2ee340_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a73b44e3bb2ee340)(mb_agg_a73b44e3bb2ee340_p0 *, mb_agg_a73b44e3bb2ee340_p1 *, uint32_t, mb_agg_a73b44e3bb2ee340_p3 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc428944bb2150e2e003d3dd(void * rclsid, void * riid, uint32_t renderopt, void * p_format_etc, void * p_client_site, void * p_stg, void * ppv_obj) {
  static mb_module_t mb_module_a73b44e3bb2ee340 = NULL;
  static void *mb_entry_a73b44e3bb2ee340 = NULL;
  if (mb_entry_a73b44e3bb2ee340 == NULL) {
    if (mb_module_a73b44e3bb2ee340 == NULL) {
      mb_module_a73b44e3bb2ee340 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_a73b44e3bb2ee340 != NULL) {
      mb_entry_a73b44e3bb2ee340 = GetProcAddress(mb_module_a73b44e3bb2ee340, "OleCreate");
    }
  }
  if (mb_entry_a73b44e3bb2ee340 == NULL) {
  return 0;
  }
  mb_fn_a73b44e3bb2ee340 mb_target_a73b44e3bb2ee340 = (mb_fn_a73b44e3bb2ee340)mb_entry_a73b44e3bb2ee340;
  int32_t mb_result_a73b44e3bb2ee340 = mb_target_a73b44e3bb2ee340((mb_agg_a73b44e3bb2ee340_p0 *)rclsid, (mb_agg_a73b44e3bb2ee340_p1 *)riid, renderopt, (mb_agg_a73b44e3bb2ee340_p3 *)p_format_etc, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_a73b44e3bb2ee340;
}

typedef struct { uint8_t bytes[16]; } mb_agg_be91de5ed7eecde0_p0;
typedef char mb_assert_be91de5ed7eecde0_p0[(sizeof(mb_agg_be91de5ed7eecde0_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_be91de5ed7eecde0_p2;
typedef char mb_assert_be91de5ed7eecde0_p2[(sizeof(mb_agg_be91de5ed7eecde0_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be91de5ed7eecde0)(mb_agg_be91de5ed7eecde0_p0 *, void *, mb_agg_be91de5ed7eecde0_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcf8771bf621e20ba5b66a4e(void * clsid, void * p_unk_outer, void * riid, void * lplp_obj) {
  static mb_module_t mb_module_be91de5ed7eecde0 = NULL;
  static void *mb_entry_be91de5ed7eecde0 = NULL;
  if (mb_entry_be91de5ed7eecde0 == NULL) {
    if (mb_module_be91de5ed7eecde0 == NULL) {
      mb_module_be91de5ed7eecde0 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_be91de5ed7eecde0 != NULL) {
      mb_entry_be91de5ed7eecde0 = GetProcAddress(mb_module_be91de5ed7eecde0, "OleCreateDefaultHandler");
    }
  }
  if (mb_entry_be91de5ed7eecde0 == NULL) {
  return 0;
  }
  mb_fn_be91de5ed7eecde0 mb_target_be91de5ed7eecde0 = (mb_fn_be91de5ed7eecde0)mb_entry_be91de5ed7eecde0;
  int32_t mb_result_be91de5ed7eecde0 = mb_target_be91de5ed7eecde0((mb_agg_be91de5ed7eecde0_p0 *)clsid, p_unk_outer, (mb_agg_be91de5ed7eecde0_p2 *)riid, (void * *)lplp_obj);
  return mb_result_be91de5ed7eecde0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1af237b5d967055e_p0;
typedef char mb_assert_1af237b5d967055e_p0[(sizeof(mb_agg_1af237b5d967055e_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1af237b5d967055e_p4;
typedef char mb_assert_1af237b5d967055e_p4[(sizeof(mb_agg_1af237b5d967055e_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1af237b5d967055e)(mb_agg_1af237b5d967055e_p0 *, void *, uint32_t, void *, mb_agg_1af237b5d967055e_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bf10a14a09dac2e2cd0dfd8(void * clsid, void * p_unk_outer, uint32_t flags, void * p_cf, void * riid, void * lplp_obj) {
  static mb_module_t mb_module_1af237b5d967055e = NULL;
  static void *mb_entry_1af237b5d967055e = NULL;
  if (mb_entry_1af237b5d967055e == NULL) {
    if (mb_module_1af237b5d967055e == NULL) {
      mb_module_1af237b5d967055e = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_1af237b5d967055e != NULL) {
      mb_entry_1af237b5d967055e = GetProcAddress(mb_module_1af237b5d967055e, "OleCreateEmbeddingHelper");
    }
  }
  if (mb_entry_1af237b5d967055e == NULL) {
  return 0;
  }
  mb_fn_1af237b5d967055e mb_target_1af237b5d967055e = (mb_fn_1af237b5d967055e)mb_entry_1af237b5d967055e;
  int32_t mb_result_1af237b5d967055e = mb_target_1af237b5d967055e((mb_agg_1af237b5d967055e_p0 *)clsid, p_unk_outer, flags, p_cf, (mb_agg_1af237b5d967055e_p4 *)riid, (void * *)lplp_obj);
  return mb_result_1af237b5d967055e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_af03815eff9da753_p0;
typedef char mb_assert_af03815eff9da753_p0[(sizeof(mb_agg_af03815eff9da753_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_af03815eff9da753_p1;
typedef char mb_assert_af03815eff9da753_p1[(sizeof(mb_agg_af03815eff9da753_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_af03815eff9da753_p6;
typedef char mb_assert_af03815eff9da753_p6[(sizeof(mb_agg_af03815eff9da753_p6) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af03815eff9da753)(mb_agg_af03815eff9da753_p0 *, mb_agg_af03815eff9da753_p1 *, uint32_t, uint32_t, uint32_t, uint32_t *, mb_agg_af03815eff9da753_p6 *, void *, uint32_t *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40f5ebd5e9aca74ae23fbf54(void * rclsid, void * riid, uint32_t dw_flags, uint32_t renderopt, uint32_t c_formats, void * rg_advf, void * rg_format_etc, void * lp_advise_sink, void * rgdw_connection, void * p_client_site, void * p_stg, void * ppv_obj) {
  static mb_module_t mb_module_af03815eff9da753 = NULL;
  static void *mb_entry_af03815eff9da753 = NULL;
  if (mb_entry_af03815eff9da753 == NULL) {
    if (mb_module_af03815eff9da753 == NULL) {
      mb_module_af03815eff9da753 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_af03815eff9da753 != NULL) {
      mb_entry_af03815eff9da753 = GetProcAddress(mb_module_af03815eff9da753, "OleCreateEx");
    }
  }
  if (mb_entry_af03815eff9da753 == NULL) {
  return 0;
  }
  mb_fn_af03815eff9da753 mb_target_af03815eff9da753 = (mb_fn_af03815eff9da753)mb_entry_af03815eff9da753;
  int32_t mb_result_af03815eff9da753 = mb_target_af03815eff9da753((mb_agg_af03815eff9da753_p0 *)rclsid, (mb_agg_af03815eff9da753_p1 *)riid, dw_flags, renderopt, c_formats, (uint32_t *)rg_advf, (mb_agg_af03815eff9da753_p6 *)rg_format_etc, lp_advise_sink, (uint32_t *)rgdw_connection, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_af03815eff9da753;
}

typedef struct { uint8_t bytes[40]; } mb_agg_e2f661b4275c9f85_p0;
typedef char mb_assert_e2f661b4275c9f85_p0[(sizeof(mb_agg_e2f661b4275c9f85_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e2f661b4275c9f85_p1;
typedef char mb_assert_e2f661b4275c9f85_p1[(sizeof(mb_agg_e2f661b4275c9f85_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2f661b4275c9f85)(mb_agg_e2f661b4275c9f85_p0 *, mb_agg_e2f661b4275c9f85_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e426ed68706f9bc6a275ab5(void * lp_font_desc, void * riid, void * lplpv_obj) {
  static mb_module_t mb_module_e2f661b4275c9f85 = NULL;
  static void *mb_entry_e2f661b4275c9f85 = NULL;
  if (mb_entry_e2f661b4275c9f85 == NULL) {
    if (mb_module_e2f661b4275c9f85 == NULL) {
      mb_module_e2f661b4275c9f85 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_e2f661b4275c9f85 != NULL) {
      mb_entry_e2f661b4275c9f85 = GetProcAddress(mb_module_e2f661b4275c9f85, "OleCreateFontIndirect");
    }
  }
  if (mb_entry_e2f661b4275c9f85 == NULL) {
  return 0;
  }
  mb_fn_e2f661b4275c9f85 mb_target_e2f661b4275c9f85 = (mb_fn_e2f661b4275c9f85)mb_entry_e2f661b4275c9f85;
  int32_t mb_result_e2f661b4275c9f85 = mb_target_e2f661b4275c9f85((mb_agg_e2f661b4275c9f85_p0 *)lp_font_desc, (mb_agg_e2f661b4275c9f85_p1 *)riid, (void * *)lplpv_obj);
  return mb_result_e2f661b4275c9f85;
}

typedef struct { uint8_t bytes[16]; } mb_agg_135003ef3f8f032d_p1;
typedef char mb_assert_135003ef3f8f032d_p1[(sizeof(mb_agg_135003ef3f8f032d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_135003ef3f8f032d_p3;
typedef char mb_assert_135003ef3f8f032d_p3[(sizeof(mb_agg_135003ef3f8f032d_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_135003ef3f8f032d)(void *, mb_agg_135003ef3f8f032d_p1 *, uint32_t, mb_agg_135003ef3f8f032d_p3 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a96bd58853529b4e0757855(void * p_src_data_obj, void * riid, uint32_t renderopt, void * p_format_etc, void * p_client_site, void * p_stg, void * ppv_obj) {
  static mb_module_t mb_module_135003ef3f8f032d = NULL;
  static void *mb_entry_135003ef3f8f032d = NULL;
  if (mb_entry_135003ef3f8f032d == NULL) {
    if (mb_module_135003ef3f8f032d == NULL) {
      mb_module_135003ef3f8f032d = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_135003ef3f8f032d != NULL) {
      mb_entry_135003ef3f8f032d = GetProcAddress(mb_module_135003ef3f8f032d, "OleCreateFromData");
    }
  }
  if (mb_entry_135003ef3f8f032d == NULL) {
  return 0;
  }
  mb_fn_135003ef3f8f032d mb_target_135003ef3f8f032d = (mb_fn_135003ef3f8f032d)mb_entry_135003ef3f8f032d;
  int32_t mb_result_135003ef3f8f032d = mb_target_135003ef3f8f032d(p_src_data_obj, (mb_agg_135003ef3f8f032d_p1 *)riid, renderopt, (mb_agg_135003ef3f8f032d_p3 *)p_format_etc, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_135003ef3f8f032d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dd3db9abdd470b50_p1;
typedef char mb_assert_dd3db9abdd470b50_p1[(sizeof(mb_agg_dd3db9abdd470b50_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_dd3db9abdd470b50_p6;
typedef char mb_assert_dd3db9abdd470b50_p6[(sizeof(mb_agg_dd3db9abdd470b50_p6) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd3db9abdd470b50)(void *, mb_agg_dd3db9abdd470b50_p1 *, uint32_t, uint32_t, uint32_t, uint32_t *, mb_agg_dd3db9abdd470b50_p6 *, void *, uint32_t *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2630586afdfa076b174528d(void * p_src_data_obj, void * riid, uint32_t dw_flags, uint32_t renderopt, uint32_t c_formats, void * rg_advf, void * rg_format_etc, void * lp_advise_sink, void * rgdw_connection, void * p_client_site, void * p_stg, void * ppv_obj) {
  static mb_module_t mb_module_dd3db9abdd470b50 = NULL;
  static void *mb_entry_dd3db9abdd470b50 = NULL;
  if (mb_entry_dd3db9abdd470b50 == NULL) {
    if (mb_module_dd3db9abdd470b50 == NULL) {
      mb_module_dd3db9abdd470b50 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_dd3db9abdd470b50 != NULL) {
      mb_entry_dd3db9abdd470b50 = GetProcAddress(mb_module_dd3db9abdd470b50, "OleCreateFromDataEx");
    }
  }
  if (mb_entry_dd3db9abdd470b50 == NULL) {
  return 0;
  }
  mb_fn_dd3db9abdd470b50 mb_target_dd3db9abdd470b50 = (mb_fn_dd3db9abdd470b50)mb_entry_dd3db9abdd470b50;
  int32_t mb_result_dd3db9abdd470b50 = mb_target_dd3db9abdd470b50(p_src_data_obj, (mb_agg_dd3db9abdd470b50_p1 *)riid, dw_flags, renderopt, c_formats, (uint32_t *)rg_advf, (mb_agg_dd3db9abdd470b50_p6 *)rg_format_etc, lp_advise_sink, (uint32_t *)rgdw_connection, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_dd3db9abdd470b50;
}

typedef struct { uint8_t bytes[16]; } mb_agg_649a24989c7df34e_p0;
typedef char mb_assert_649a24989c7df34e_p0[(sizeof(mb_agg_649a24989c7df34e_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_649a24989c7df34e_p2;
typedef char mb_assert_649a24989c7df34e_p2[(sizeof(mb_agg_649a24989c7df34e_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_649a24989c7df34e_p4;
typedef char mb_assert_649a24989c7df34e_p4[(sizeof(mb_agg_649a24989c7df34e_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_649a24989c7df34e)(mb_agg_649a24989c7df34e_p0 *, uint16_t *, mb_agg_649a24989c7df34e_p2 *, uint32_t, mb_agg_649a24989c7df34e_p4 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_525295a8ae9d1d43389004a2(void * rclsid, void * lpsz_file_name, void * riid, uint32_t renderopt, void * lp_format_etc, void * p_client_site, void * p_stg, void * ppv_obj) {
  static mb_module_t mb_module_649a24989c7df34e = NULL;
  static void *mb_entry_649a24989c7df34e = NULL;
  if (mb_entry_649a24989c7df34e == NULL) {
    if (mb_module_649a24989c7df34e == NULL) {
      mb_module_649a24989c7df34e = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_649a24989c7df34e != NULL) {
      mb_entry_649a24989c7df34e = GetProcAddress(mb_module_649a24989c7df34e, "OleCreateFromFile");
    }
  }
  if (mb_entry_649a24989c7df34e == NULL) {
  return 0;
  }
  mb_fn_649a24989c7df34e mb_target_649a24989c7df34e = (mb_fn_649a24989c7df34e)mb_entry_649a24989c7df34e;
  int32_t mb_result_649a24989c7df34e = mb_target_649a24989c7df34e((mb_agg_649a24989c7df34e_p0 *)rclsid, (uint16_t *)lpsz_file_name, (mb_agg_649a24989c7df34e_p2 *)riid, renderopt, (mb_agg_649a24989c7df34e_p4 *)lp_format_etc, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_649a24989c7df34e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f6b5a2cadcebbb4b_p0;
typedef char mb_assert_f6b5a2cadcebbb4b_p0[(sizeof(mb_agg_f6b5a2cadcebbb4b_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f6b5a2cadcebbb4b_p2;
typedef char mb_assert_f6b5a2cadcebbb4b_p2[(sizeof(mb_agg_f6b5a2cadcebbb4b_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_f6b5a2cadcebbb4b_p7;
typedef char mb_assert_f6b5a2cadcebbb4b_p7[(sizeof(mb_agg_f6b5a2cadcebbb4b_p7) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6b5a2cadcebbb4b)(mb_agg_f6b5a2cadcebbb4b_p0 *, uint16_t *, mb_agg_f6b5a2cadcebbb4b_p2 *, uint32_t, uint32_t, uint32_t, uint32_t *, mb_agg_f6b5a2cadcebbb4b_p7 *, void *, uint32_t *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f40a71e0f5779f0b567202d(void * rclsid, void * lpsz_file_name, void * riid, uint32_t dw_flags, uint32_t renderopt, uint32_t c_formats, void * rg_advf, void * rg_format_etc, void * lp_advise_sink, void * rgdw_connection, void * p_client_site, void * p_stg, void * ppv_obj) {
  static mb_module_t mb_module_f6b5a2cadcebbb4b = NULL;
  static void *mb_entry_f6b5a2cadcebbb4b = NULL;
  if (mb_entry_f6b5a2cadcebbb4b == NULL) {
    if (mb_module_f6b5a2cadcebbb4b == NULL) {
      mb_module_f6b5a2cadcebbb4b = LoadLibraryA("ole32.dll");
    }
    if (mb_module_f6b5a2cadcebbb4b != NULL) {
      mb_entry_f6b5a2cadcebbb4b = GetProcAddress(mb_module_f6b5a2cadcebbb4b, "OleCreateFromFileEx");
    }
  }
  if (mb_entry_f6b5a2cadcebbb4b == NULL) {
  return 0;
  }
  mb_fn_f6b5a2cadcebbb4b mb_target_f6b5a2cadcebbb4b = (mb_fn_f6b5a2cadcebbb4b)mb_entry_f6b5a2cadcebbb4b;
  int32_t mb_result_f6b5a2cadcebbb4b = mb_target_f6b5a2cadcebbb4b((mb_agg_f6b5a2cadcebbb4b_p0 *)rclsid, (uint16_t *)lpsz_file_name, (mb_agg_f6b5a2cadcebbb4b_p2 *)riid, dw_flags, renderopt, c_formats, (uint32_t *)rg_advf, (mb_agg_f6b5a2cadcebbb4b_p7 *)rg_format_etc, lp_advise_sink, (uint32_t *)rgdw_connection, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_f6b5a2cadcebbb4b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c47d1017047cf990_p1;
typedef char mb_assert_c47d1017047cf990_p1[(sizeof(mb_agg_c47d1017047cf990_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_c47d1017047cf990_p3;
typedef char mb_assert_c47d1017047cf990_p3[(sizeof(mb_agg_c47d1017047cf990_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c47d1017047cf990)(void *, mb_agg_c47d1017047cf990_p1 *, uint32_t, mb_agg_c47d1017047cf990_p3 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f85afeed38ef9d610ff59ad7(void * pmk_link_src, void * riid, uint32_t renderopt, void * lp_format_etc, void * p_client_site, void * p_stg, void * ppv_obj) {
  static mb_module_t mb_module_c47d1017047cf990 = NULL;
  static void *mb_entry_c47d1017047cf990 = NULL;
  if (mb_entry_c47d1017047cf990 == NULL) {
    if (mb_module_c47d1017047cf990 == NULL) {
      mb_module_c47d1017047cf990 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_c47d1017047cf990 != NULL) {
      mb_entry_c47d1017047cf990 = GetProcAddress(mb_module_c47d1017047cf990, "OleCreateLink");
    }
  }
  if (mb_entry_c47d1017047cf990 == NULL) {
  return 0;
  }
  mb_fn_c47d1017047cf990 mb_target_c47d1017047cf990 = (mb_fn_c47d1017047cf990)mb_entry_c47d1017047cf990;
  int32_t mb_result_c47d1017047cf990 = mb_target_c47d1017047cf990(pmk_link_src, (mb_agg_c47d1017047cf990_p1 *)riid, renderopt, (mb_agg_c47d1017047cf990_p3 *)lp_format_etc, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_c47d1017047cf990;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f5f27a79c40d8596_p1;
typedef char mb_assert_f5f27a79c40d8596_p1[(sizeof(mb_agg_f5f27a79c40d8596_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_f5f27a79c40d8596_p6;
typedef char mb_assert_f5f27a79c40d8596_p6[(sizeof(mb_agg_f5f27a79c40d8596_p6) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5f27a79c40d8596)(void *, mb_agg_f5f27a79c40d8596_p1 *, uint32_t, uint32_t, uint32_t, uint32_t *, mb_agg_f5f27a79c40d8596_p6 *, void *, uint32_t *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f5400096fe298f16b2c3a3f(void * pmk_link_src, void * riid, uint32_t dw_flags, uint32_t renderopt, uint32_t c_formats, void * rg_advf, void * rg_format_etc, void * lp_advise_sink, void * rgdw_connection, void * p_client_site, void * p_stg, void * ppv_obj) {
  static mb_module_t mb_module_f5f27a79c40d8596 = NULL;
  static void *mb_entry_f5f27a79c40d8596 = NULL;
  if (mb_entry_f5f27a79c40d8596 == NULL) {
    if (mb_module_f5f27a79c40d8596 == NULL) {
      mb_module_f5f27a79c40d8596 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_f5f27a79c40d8596 != NULL) {
      mb_entry_f5f27a79c40d8596 = GetProcAddress(mb_module_f5f27a79c40d8596, "OleCreateLinkEx");
    }
  }
  if (mb_entry_f5f27a79c40d8596 == NULL) {
  return 0;
  }
  mb_fn_f5f27a79c40d8596 mb_target_f5f27a79c40d8596 = (mb_fn_f5f27a79c40d8596)mb_entry_f5f27a79c40d8596;
  int32_t mb_result_f5f27a79c40d8596 = mb_target_f5f27a79c40d8596(pmk_link_src, (mb_agg_f5f27a79c40d8596_p1 *)riid, dw_flags, renderopt, c_formats, (uint32_t *)rg_advf, (mb_agg_f5f27a79c40d8596_p6 *)rg_format_etc, lp_advise_sink, (uint32_t *)rgdw_connection, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_f5f27a79c40d8596;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ae900b7f5b0ec674_p1;
typedef char mb_assert_ae900b7f5b0ec674_p1[(sizeof(mb_agg_ae900b7f5b0ec674_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_ae900b7f5b0ec674_p3;
typedef char mb_assert_ae900b7f5b0ec674_p3[(sizeof(mb_agg_ae900b7f5b0ec674_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae900b7f5b0ec674)(void *, mb_agg_ae900b7f5b0ec674_p1 *, uint32_t, mb_agg_ae900b7f5b0ec674_p3 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aaafe40ec39d0419cffb329(void * p_src_data_obj, void * riid, uint32_t renderopt, void * p_format_etc, void * p_client_site, void * p_stg, void * ppv_obj) {
  static mb_module_t mb_module_ae900b7f5b0ec674 = NULL;
  static void *mb_entry_ae900b7f5b0ec674 = NULL;
  if (mb_entry_ae900b7f5b0ec674 == NULL) {
    if (mb_module_ae900b7f5b0ec674 == NULL) {
      mb_module_ae900b7f5b0ec674 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_ae900b7f5b0ec674 != NULL) {
      mb_entry_ae900b7f5b0ec674 = GetProcAddress(mb_module_ae900b7f5b0ec674, "OleCreateLinkFromData");
    }
  }
  if (mb_entry_ae900b7f5b0ec674 == NULL) {
  return 0;
  }
  mb_fn_ae900b7f5b0ec674 mb_target_ae900b7f5b0ec674 = (mb_fn_ae900b7f5b0ec674)mb_entry_ae900b7f5b0ec674;
  int32_t mb_result_ae900b7f5b0ec674 = mb_target_ae900b7f5b0ec674(p_src_data_obj, (mb_agg_ae900b7f5b0ec674_p1 *)riid, renderopt, (mb_agg_ae900b7f5b0ec674_p3 *)p_format_etc, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_ae900b7f5b0ec674;
}

typedef struct { uint8_t bytes[16]; } mb_agg_679be02285fd9af5_p1;
typedef char mb_assert_679be02285fd9af5_p1[(sizeof(mb_agg_679be02285fd9af5_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_679be02285fd9af5_p6;
typedef char mb_assert_679be02285fd9af5_p6[(sizeof(mb_agg_679be02285fd9af5_p6) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_679be02285fd9af5)(void *, mb_agg_679be02285fd9af5_p1 *, uint32_t, uint32_t, uint32_t, uint32_t *, mb_agg_679be02285fd9af5_p6 *, void *, uint32_t *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb76a9ec131c5ff53697801c(void * p_src_data_obj, void * riid, uint32_t dw_flags, uint32_t renderopt, uint32_t c_formats, void * rg_advf, void * rg_format_etc, void * lp_advise_sink, void * rgdw_connection, void * p_client_site, void * p_stg, void * ppv_obj) {
  static mb_module_t mb_module_679be02285fd9af5 = NULL;
  static void *mb_entry_679be02285fd9af5 = NULL;
  if (mb_entry_679be02285fd9af5 == NULL) {
    if (mb_module_679be02285fd9af5 == NULL) {
      mb_module_679be02285fd9af5 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_679be02285fd9af5 != NULL) {
      mb_entry_679be02285fd9af5 = GetProcAddress(mb_module_679be02285fd9af5, "OleCreateLinkFromDataEx");
    }
  }
  if (mb_entry_679be02285fd9af5 == NULL) {
  return 0;
  }
  mb_fn_679be02285fd9af5 mb_target_679be02285fd9af5 = (mb_fn_679be02285fd9af5)mb_entry_679be02285fd9af5;
  int32_t mb_result_679be02285fd9af5 = mb_target_679be02285fd9af5(p_src_data_obj, (mb_agg_679be02285fd9af5_p1 *)riid, dw_flags, renderopt, c_formats, (uint32_t *)rg_advf, (mb_agg_679be02285fd9af5_p6 *)rg_format_etc, lp_advise_sink, (uint32_t *)rgdw_connection, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_679be02285fd9af5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7048f973a39d2e0a_p1;
typedef char mb_assert_7048f973a39d2e0a_p1[(sizeof(mb_agg_7048f973a39d2e0a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_7048f973a39d2e0a_p3;
typedef char mb_assert_7048f973a39d2e0a_p3[(sizeof(mb_agg_7048f973a39d2e0a_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7048f973a39d2e0a)(uint16_t *, mb_agg_7048f973a39d2e0a_p1 *, uint32_t, mb_agg_7048f973a39d2e0a_p3 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ceba30f279463d948a05ee2(void * lpsz_file_name, void * riid, uint32_t renderopt, void * lp_format_etc, void * p_client_site, void * p_stg, void * ppv_obj) {
  static mb_module_t mb_module_7048f973a39d2e0a = NULL;
  static void *mb_entry_7048f973a39d2e0a = NULL;
  if (mb_entry_7048f973a39d2e0a == NULL) {
    if (mb_module_7048f973a39d2e0a == NULL) {
      mb_module_7048f973a39d2e0a = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_7048f973a39d2e0a != NULL) {
      mb_entry_7048f973a39d2e0a = GetProcAddress(mb_module_7048f973a39d2e0a, "OleCreateLinkToFile");
    }
  }
  if (mb_entry_7048f973a39d2e0a == NULL) {
  return 0;
  }
  mb_fn_7048f973a39d2e0a mb_target_7048f973a39d2e0a = (mb_fn_7048f973a39d2e0a)mb_entry_7048f973a39d2e0a;
  int32_t mb_result_7048f973a39d2e0a = mb_target_7048f973a39d2e0a((uint16_t *)lpsz_file_name, (mb_agg_7048f973a39d2e0a_p1 *)riid, renderopt, (mb_agg_7048f973a39d2e0a_p3 *)lp_format_etc, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_7048f973a39d2e0a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8cc668edec089242_p1;
typedef char mb_assert_8cc668edec089242_p1[(sizeof(mb_agg_8cc668edec089242_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_8cc668edec089242_p6;
typedef char mb_assert_8cc668edec089242_p6[(sizeof(mb_agg_8cc668edec089242_p6) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8cc668edec089242)(uint16_t *, mb_agg_8cc668edec089242_p1 *, uint32_t, uint32_t, uint32_t, uint32_t *, mb_agg_8cc668edec089242_p6 *, void *, uint32_t *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1358e2b3aa0498106dabda04(void * lpsz_file_name, void * riid, uint32_t dw_flags, uint32_t renderopt, uint32_t c_formats, void * rg_advf, void * rg_format_etc, void * lp_advise_sink, void * rgdw_connection, void * p_client_site, void * p_stg, void * ppv_obj) {
  static mb_module_t mb_module_8cc668edec089242 = NULL;
  static void *mb_entry_8cc668edec089242 = NULL;
  if (mb_entry_8cc668edec089242 == NULL) {
    if (mb_module_8cc668edec089242 == NULL) {
      mb_module_8cc668edec089242 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_8cc668edec089242 != NULL) {
      mb_entry_8cc668edec089242 = GetProcAddress(mb_module_8cc668edec089242, "OleCreateLinkToFileEx");
    }
  }
  if (mb_entry_8cc668edec089242 == NULL) {
  return 0;
  }
  mb_fn_8cc668edec089242 mb_target_8cc668edec089242 = (mb_fn_8cc668edec089242)mb_entry_8cc668edec089242;
  int32_t mb_result_8cc668edec089242 = mb_target_8cc668edec089242((uint16_t *)lpsz_file_name, (mb_agg_8cc668edec089242_p1 *)riid, dw_flags, renderopt, c_formats, (uint32_t *)rg_advf, (mb_agg_8cc668edec089242_p6 *)rg_format_etc, lp_advise_sink, (uint32_t *)rgdw_connection, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_8cc668edec089242;
}

typedef struct { uint8_t bytes[24]; } mb_agg_95c3a641b82b1205_p1;
typedef char mb_assert_95c3a641b82b1205_p1[(sizeof(mb_agg_95c3a641b82b1205_p1) == 24) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_95c3a641b82b1205)(void *, mb_agg_95c3a641b82b1205_p1 *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_18665c65aa8b87f7470b5ff8(void * hmenu_combined, void * lp_menu_widths) {
  static mb_module_t mb_module_95c3a641b82b1205 = NULL;
  static void *mb_entry_95c3a641b82b1205 = NULL;
  if (mb_entry_95c3a641b82b1205 == NULL) {
    if (mb_module_95c3a641b82b1205 == NULL) {
      mb_module_95c3a641b82b1205 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_95c3a641b82b1205 != NULL) {
      mb_entry_95c3a641b82b1205 = GetProcAddress(mb_module_95c3a641b82b1205, "OleCreateMenuDescriptor");
    }
  }
  if (mb_entry_95c3a641b82b1205 == NULL) {
  return 0;
  }
  mb_fn_95c3a641b82b1205 mb_target_95c3a641b82b1205 = (mb_fn_95c3a641b82b1205)mb_entry_95c3a641b82b1205;
  int64_t mb_result_95c3a641b82b1205 = mb_target_95c3a641b82b1205(hmenu_combined, (mb_agg_95c3a641b82b1205_p1 *)lp_menu_widths);
  return mb_result_95c3a641b82b1205;
}

typedef struct { uint8_t bytes[32]; } mb_agg_67c77a027c73e2a7_p0;
typedef char mb_assert_67c77a027c73e2a7_p0[(sizeof(mb_agg_67c77a027c73e2a7_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_67c77a027c73e2a7_p1;
typedef char mb_assert_67c77a027c73e2a7_p1[(sizeof(mb_agg_67c77a027c73e2a7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67c77a027c73e2a7)(mb_agg_67c77a027c73e2a7_p0 *, mb_agg_67c77a027c73e2a7_p1 *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5fb6f8aec0ecc09b89651fd(void * lp_pict_desc, void * riid, int32_t f_own, void * lplpv_obj) {
  static mb_module_t mb_module_67c77a027c73e2a7 = NULL;
  static void *mb_entry_67c77a027c73e2a7 = NULL;
  if (mb_entry_67c77a027c73e2a7 == NULL) {
    if (mb_module_67c77a027c73e2a7 == NULL) {
      mb_module_67c77a027c73e2a7 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_67c77a027c73e2a7 != NULL) {
      mb_entry_67c77a027c73e2a7 = GetProcAddress(mb_module_67c77a027c73e2a7, "OleCreatePictureIndirect");
    }
  }
  if (mb_entry_67c77a027c73e2a7 == NULL) {
  return 0;
  }
  mb_fn_67c77a027c73e2a7 mb_target_67c77a027c73e2a7 = (mb_fn_67c77a027c73e2a7)mb_entry_67c77a027c73e2a7;
  int32_t mb_result_67c77a027c73e2a7 = mb_target_67c77a027c73e2a7((mb_agg_67c77a027c73e2a7_p0 *)lp_pict_desc, (mb_agg_67c77a027c73e2a7_p1 *)riid, f_own, (void * *)lplpv_obj);
  return mb_result_67c77a027c73e2a7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_da7c62ea320334fc_p7;
typedef char mb_assert_da7c62ea320334fc_p7[(sizeof(mb_agg_da7c62ea320334fc_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da7c62ea320334fc)(void *, uint32_t, uint32_t, uint16_t *, uint32_t, void * *, uint32_t, mb_agg_da7c62ea320334fc_p7 *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecbfce0baf37a7746654c90b(void * hwnd_owner, uint32_t x, uint32_t y, void * lpsz_caption, uint32_t c_objects, void * pp_unk, uint32_t c_pages, void * p_page_cls_id, uint32_t lcid, uint32_t dw_reserved, void * pv_reserved) {
  static mb_module_t mb_module_da7c62ea320334fc = NULL;
  static void *mb_entry_da7c62ea320334fc = NULL;
  if (mb_entry_da7c62ea320334fc == NULL) {
    if (mb_module_da7c62ea320334fc == NULL) {
      mb_module_da7c62ea320334fc = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_da7c62ea320334fc != NULL) {
      mb_entry_da7c62ea320334fc = GetProcAddress(mb_module_da7c62ea320334fc, "OleCreatePropertyFrame");
    }
  }
  if (mb_entry_da7c62ea320334fc == NULL) {
  return 0;
  }
  mb_fn_da7c62ea320334fc mb_target_da7c62ea320334fc = (mb_fn_da7c62ea320334fc)mb_entry_da7c62ea320334fc;
  int32_t mb_result_da7c62ea320334fc = mb_target_da7c62ea320334fc(hwnd_owner, x, y, (uint16_t *)lpsz_caption, c_objects, (void * *)pp_unk, c_pages, (mb_agg_da7c62ea320334fc_p7 *)p_page_cls_id, lcid, dw_reserved, pv_reserved);
  return mb_result_da7c62ea320334fc;
}

typedef struct { uint8_t bytes[64]; } mb_agg_ab2cdd7d00120cf4_p0;
typedef char mb_assert_ab2cdd7d00120cf4_p0[(sizeof(mb_agg_ab2cdd7d00120cf4_p0) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab2cdd7d00120cf4)(mb_agg_ab2cdd7d00120cf4_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_186956c7e7e06c550b212bf3(void * lp_params) {
  static mb_module_t mb_module_ab2cdd7d00120cf4 = NULL;
  static void *mb_entry_ab2cdd7d00120cf4 = NULL;
  if (mb_entry_ab2cdd7d00120cf4 == NULL) {
    if (mb_module_ab2cdd7d00120cf4 == NULL) {
      mb_module_ab2cdd7d00120cf4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ab2cdd7d00120cf4 != NULL) {
      mb_entry_ab2cdd7d00120cf4 = GetProcAddress(mb_module_ab2cdd7d00120cf4, "OleCreatePropertyFrameIndirect");
    }
  }
  if (mb_entry_ab2cdd7d00120cf4 == NULL) {
  return 0;
  }
  mb_fn_ab2cdd7d00120cf4 mb_target_ab2cdd7d00120cf4 = (mb_fn_ab2cdd7d00120cf4)mb_entry_ab2cdd7d00120cf4;
  int32_t mb_result_ab2cdd7d00120cf4 = mb_target_ab2cdd7d00120cf4((mb_agg_ab2cdd7d00120cf4_p0 *)lp_params);
  return mb_result_ab2cdd7d00120cf4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_34437533b9ddb20c_p1;
typedef char mb_assert_34437533b9ddb20c_p1[(sizeof(mb_agg_34437533b9ddb20c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_34437533b9ddb20c_p3;
typedef char mb_assert_34437533b9ddb20c_p3[(sizeof(mb_agg_34437533b9ddb20c_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34437533b9ddb20c)(void *, mb_agg_34437533b9ddb20c_p1 *, uint32_t, mb_agg_34437533b9ddb20c_p3 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53b97176fef94f0852fbc9d0(void * p_src_data_obj, void * iid, uint32_t renderopt, void * p_format_etc, void * p_client_site, void * p_stg, void * ppv_obj) {
  static mb_module_t mb_module_34437533b9ddb20c = NULL;
  static void *mb_entry_34437533b9ddb20c = NULL;
  if (mb_entry_34437533b9ddb20c == NULL) {
    if (mb_module_34437533b9ddb20c == NULL) {
      mb_module_34437533b9ddb20c = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_34437533b9ddb20c != NULL) {
      mb_entry_34437533b9ddb20c = GetProcAddress(mb_module_34437533b9ddb20c, "OleCreateStaticFromData");
    }
  }
  if (mb_entry_34437533b9ddb20c == NULL) {
  return 0;
  }
  mb_fn_34437533b9ddb20c mb_target_34437533b9ddb20c = (mb_fn_34437533b9ddb20c)mb_entry_34437533b9ddb20c;
  int32_t mb_result_34437533b9ddb20c = mb_target_34437533b9ddb20c(p_src_data_obj, (mb_agg_34437533b9ddb20c_p1 *)iid, renderopt, (mb_agg_34437533b9ddb20c_p3 *)p_format_etc, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_34437533b9ddb20c;
}

typedef int32_t (MB_CALL *mb_fn_3b9b0ec256e256e7)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6730028d595b95e655962a01(int64_t holemenu) {
  static mb_module_t mb_module_3b9b0ec256e256e7 = NULL;
  static void *mb_entry_3b9b0ec256e256e7 = NULL;
  if (mb_entry_3b9b0ec256e256e7 == NULL) {
    if (mb_module_3b9b0ec256e256e7 == NULL) {
      mb_module_3b9b0ec256e256e7 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_3b9b0ec256e256e7 != NULL) {
      mb_entry_3b9b0ec256e256e7 = GetProcAddress(mb_module_3b9b0ec256e256e7, "OleDestroyMenuDescriptor");
    }
  }
  if (mb_entry_3b9b0ec256e256e7 == NULL) {
  return 0;
  }
  mb_fn_3b9b0ec256e256e7 mb_target_3b9b0ec256e256e7 = (mb_fn_3b9b0ec256e256e7)mb_entry_3b9b0ec256e256e7;
  int32_t mb_result_3b9b0ec256e256e7 = mb_target_3b9b0ec256e256e7(holemenu);
  return mb_result_3b9b0ec256e256e7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ce25b7270d68067c_p1;
typedef char mb_assert_ce25b7270d68067c_p1[(sizeof(mb_agg_ce25b7270d68067c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce25b7270d68067c)(void *, mb_agg_ce25b7270d68067c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179faec51ff8a69403ca3067(void * p_stg, void * p_clsid_new) {
  static mb_module_t mb_module_ce25b7270d68067c = NULL;
  static void *mb_entry_ce25b7270d68067c = NULL;
  if (mb_entry_ce25b7270d68067c == NULL) {
    if (mb_module_ce25b7270d68067c == NULL) {
      mb_module_ce25b7270d68067c = LoadLibraryA("ole32.dll");
    }
    if (mb_module_ce25b7270d68067c != NULL) {
      mb_entry_ce25b7270d68067c = GetProcAddress(mb_module_ce25b7270d68067c, "OleDoAutoConvert");
    }
  }
  if (mb_entry_ce25b7270d68067c == NULL) {
  return 0;
  }
  mb_fn_ce25b7270d68067c mb_target_ce25b7270d68067c = (mb_fn_ce25b7270d68067c)mb_entry_ce25b7270d68067c;
  int32_t mb_result_ce25b7270d68067c = mb_target_ce25b7270d68067c(p_stg, (mb_agg_ce25b7270d68067c_p1 *)p_clsid_new);
  return mb_result_ce25b7270d68067c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f890fce802307de4_p3;
typedef char mb_assert_f890fce802307de4_p3[(sizeof(mb_agg_f890fce802307de4_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f890fce802307de4)(void *, uint32_t, void *, mb_agg_f890fce802307de4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7493a7f55aa28a86a536ca8c(void * p_unknown, uint32_t dw_aspect, void * hdc_draw, void * lprc_bounds) {
  static mb_module_t mb_module_f890fce802307de4 = NULL;
  static void *mb_entry_f890fce802307de4 = NULL;
  if (mb_entry_f890fce802307de4 == NULL) {
    if (mb_module_f890fce802307de4 == NULL) {
      mb_module_f890fce802307de4 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_f890fce802307de4 != NULL) {
      mb_entry_f890fce802307de4 = GetProcAddress(mb_module_f890fce802307de4, "OleDraw");
    }
  }
  if (mb_entry_f890fce802307de4 == NULL) {
  return 0;
  }
  mb_fn_f890fce802307de4 mb_target_f890fce802307de4 = (mb_fn_f890fce802307de4)mb_entry_f890fce802307de4;
  int32_t mb_result_f890fce802307de4 = mb_target_f890fce802307de4(p_unknown, dw_aspect, hdc_draw, (mb_agg_f890fce802307de4_p3 *)lprc_bounds);
  return mb_result_f890fce802307de4;
}

typedef void * (MB_CALL *mb_fn_26b6106b75ac5dac)(void *, uint16_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_11656ba44fbba49d01de3d87(void * h_src, uint32_t cf_format, uint32_t ui_flags) {
  static mb_module_t mb_module_26b6106b75ac5dac = NULL;
  static void *mb_entry_26b6106b75ac5dac = NULL;
  if (mb_entry_26b6106b75ac5dac == NULL) {
    if (mb_module_26b6106b75ac5dac == NULL) {
      mb_module_26b6106b75ac5dac = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_26b6106b75ac5dac != NULL) {
      mb_entry_26b6106b75ac5dac = GetProcAddress(mb_module_26b6106b75ac5dac, "OleDuplicateData");
    }
  }
  if (mb_entry_26b6106b75ac5dac == NULL) {
  return NULL;
  }
  mb_fn_26b6106b75ac5dac mb_target_26b6106b75ac5dac = (mb_fn_26b6106b75ac5dac)mb_entry_26b6106b75ac5dac;
  void * mb_result_26b6106b75ac5dac = mb_target_26b6106b75ac5dac(h_src, cf_format, ui_flags);
  return mb_result_26b6106b75ac5dac;
}

typedef int32_t (MB_CALL *mb_fn_c21c1ac067935ada)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2871ab959c15c75048ae64f9(void) {
  static mb_module_t mb_module_c21c1ac067935ada = NULL;
  static void *mb_entry_c21c1ac067935ada = NULL;
  if (mb_entry_c21c1ac067935ada == NULL) {
    if (mb_module_c21c1ac067935ada == NULL) {
      mb_module_c21c1ac067935ada = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_c21c1ac067935ada != NULL) {
      mb_entry_c21c1ac067935ada = GetProcAddress(mb_module_c21c1ac067935ada, "OleFlushClipboard");
    }
  }
  if (mb_entry_c21c1ac067935ada == NULL) {
  return 0;
  }
  mb_fn_c21c1ac067935ada mb_target_c21c1ac067935ada = (mb_fn_c21c1ac067935ada)mb_entry_c21c1ac067935ada;
  int32_t mb_result_c21c1ac067935ada = mb_target_c21c1ac067935ada();
  return mb_result_c21c1ac067935ada;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c980bc0d2c934cf8_p0;
typedef char mb_assert_c980bc0d2c934cf8_p0[(sizeof(mb_agg_c980bc0d2c934cf8_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c980bc0d2c934cf8_p1;
typedef char mb_assert_c980bc0d2c934cf8_p1[(sizeof(mb_agg_c980bc0d2c934cf8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c980bc0d2c934cf8)(mb_agg_c980bc0d2c934cf8_p0 *, mb_agg_c980bc0d2c934cf8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_982b169faeca3a35cfc4a1c1(void * clsid_old, void * p_clsid_new) {
  static mb_module_t mb_module_c980bc0d2c934cf8 = NULL;
  static void *mb_entry_c980bc0d2c934cf8 = NULL;
  if (mb_entry_c980bc0d2c934cf8 == NULL) {
    if (mb_module_c980bc0d2c934cf8 == NULL) {
      mb_module_c980bc0d2c934cf8 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_c980bc0d2c934cf8 != NULL) {
      mb_entry_c980bc0d2c934cf8 = GetProcAddress(mb_module_c980bc0d2c934cf8, "OleGetAutoConvert");
    }
  }
  if (mb_entry_c980bc0d2c934cf8 == NULL) {
  return 0;
  }
  mb_fn_c980bc0d2c934cf8 mb_target_c980bc0d2c934cf8 = (mb_fn_c980bc0d2c934cf8)mb_entry_c980bc0d2c934cf8;
  int32_t mb_result_c980bc0d2c934cf8 = mb_target_c980bc0d2c934cf8((mb_agg_c980bc0d2c934cf8_p0 *)clsid_old, (mb_agg_c980bc0d2c934cf8_p1 *)p_clsid_new);
  return mb_result_c980bc0d2c934cf8;
}

typedef int32_t (MB_CALL *mb_fn_298ac5329c5144c4)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31ca31d2f2dd724c988dab22(void * pp_data_obj) {
  static mb_module_t mb_module_298ac5329c5144c4 = NULL;
  static void *mb_entry_298ac5329c5144c4 = NULL;
  if (mb_entry_298ac5329c5144c4 == NULL) {
    if (mb_module_298ac5329c5144c4 == NULL) {
      mb_module_298ac5329c5144c4 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_298ac5329c5144c4 != NULL) {
      mb_entry_298ac5329c5144c4 = GetProcAddress(mb_module_298ac5329c5144c4, "OleGetClipboard");
    }
  }
  if (mb_entry_298ac5329c5144c4 == NULL) {
  return 0;
  }
  mb_fn_298ac5329c5144c4 mb_target_298ac5329c5144c4 = (mb_fn_298ac5329c5144c4)mb_entry_298ac5329c5144c4;
  int32_t mb_result_298ac5329c5144c4 = mb_target_298ac5329c5144c4((void * *)pp_data_obj);
  return mb_result_298ac5329c5144c4;
}

typedef int32_t (MB_CALL *mb_fn_8e8e062659cb143e)(void * *, uint16_t * *, uint16_t * *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2744e187de7c8d855041e919(void * data_object, void * data_enterprise_id, void * source_description, void * target_description, void * data_description) {
  static mb_module_t mb_module_8e8e062659cb143e = NULL;
  static void *mb_entry_8e8e062659cb143e = NULL;
  if (mb_entry_8e8e062659cb143e == NULL) {
    if (mb_module_8e8e062659cb143e == NULL) {
      mb_module_8e8e062659cb143e = LoadLibraryA("ole32.dll");
    }
    if (mb_module_8e8e062659cb143e != NULL) {
      mb_entry_8e8e062659cb143e = GetProcAddress(mb_module_8e8e062659cb143e, "OleGetClipboardWithEnterpriseInfo");
    }
  }
  if (mb_entry_8e8e062659cb143e == NULL) {
  return 0;
  }
  mb_fn_8e8e062659cb143e mb_target_8e8e062659cb143e = (mb_fn_8e8e062659cb143e)mb_entry_8e8e062659cb143e;
  int32_t mb_result_8e8e062659cb143e = mb_target_8e8e062659cb143e((void * *)data_object, (uint16_t * *)data_enterprise_id, (uint16_t * *)source_description, (uint16_t * *)target_description, (uint16_t * *)data_description);
  return mb_result_8e8e062659cb143e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_621aaf5b0a82550b_p0;
typedef char mb_assert_621aaf5b0a82550b_p0[(sizeof(mb_agg_621aaf5b0a82550b_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_621aaf5b0a82550b)(mb_agg_621aaf5b0a82550b_p0 *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_38d0220c67cbab7402f5ae7a(void * rclsid, void * lpsz_label, int32_t f_use_type_as_label) {
  static mb_module_t mb_module_621aaf5b0a82550b = NULL;
  static void *mb_entry_621aaf5b0a82550b = NULL;
  if (mb_entry_621aaf5b0a82550b == NULL) {
    if (mb_module_621aaf5b0a82550b == NULL) {
      mb_module_621aaf5b0a82550b = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_621aaf5b0a82550b != NULL) {
      mb_entry_621aaf5b0a82550b = GetProcAddress(mb_module_621aaf5b0a82550b, "OleGetIconOfClass");
    }
  }
  if (mb_entry_621aaf5b0a82550b == NULL) {
  return NULL;
  }
  mb_fn_621aaf5b0a82550b mb_target_621aaf5b0a82550b = (mb_fn_621aaf5b0a82550b)mb_entry_621aaf5b0a82550b;
  void * mb_result_621aaf5b0a82550b = mb_target_621aaf5b0a82550b((mb_agg_621aaf5b0a82550b_p0 *)rclsid, (uint16_t *)lpsz_label, f_use_type_as_label);
  return mb_result_621aaf5b0a82550b;
}

typedef void * (MB_CALL *mb_fn_52edb56066d76b95)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1e54ae1fc1b5f4739597ca0d(void * lpsz_path, int32_t f_use_file_as_label) {
  static mb_module_t mb_module_52edb56066d76b95 = NULL;
  static void *mb_entry_52edb56066d76b95 = NULL;
  if (mb_entry_52edb56066d76b95 == NULL) {
    if (mb_module_52edb56066d76b95 == NULL) {
      mb_module_52edb56066d76b95 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_52edb56066d76b95 != NULL) {
      mb_entry_52edb56066d76b95 = GetProcAddress(mb_module_52edb56066d76b95, "OleGetIconOfFile");
    }
  }
  if (mb_entry_52edb56066d76b95 == NULL) {
  return NULL;
  }
  mb_fn_52edb56066d76b95 mb_target_52edb56066d76b95 = (mb_fn_52edb56066d76b95)mb_entry_52edb56066d76b95;
  void * mb_result_52edb56066d76b95 = mb_target_52edb56066d76b95((uint16_t *)lpsz_path, f_use_file_as_label);
  return mb_result_52edb56066d76b95;
}

typedef void * (MB_CALL *mb_fn_b14b1581d9cc10a8)(void *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_54c6e99690fa65dca2f641e1(void * hinst_exe, void * h_icon) {
  static mb_module_t mb_module_b14b1581d9cc10a8 = NULL;
  static void *mb_entry_b14b1581d9cc10a8 = NULL;
  if (mb_entry_b14b1581d9cc10a8 == NULL) {
    if (mb_module_b14b1581d9cc10a8 == NULL) {
      mb_module_b14b1581d9cc10a8 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b14b1581d9cc10a8 != NULL) {
      mb_entry_b14b1581d9cc10a8 = GetProcAddress(mb_module_b14b1581d9cc10a8, "OleIconToCursor");
    }
  }
  if (mb_entry_b14b1581d9cc10a8 == NULL) {
  return NULL;
  }
  mb_fn_b14b1581d9cc10a8 mb_target_b14b1581d9cc10a8 = (mb_fn_b14b1581d9cc10a8)mb_entry_b14b1581d9cc10a8;
  void * mb_result_b14b1581d9cc10a8 = mb_target_b14b1581d9cc10a8(hinst_exe, h_icon);
  return mb_result_b14b1581d9cc10a8;
}

typedef int32_t (MB_CALL *mb_fn_9c36d08b6513cd46)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1e664bf7b214e2bda1f8f77(void * pv_reserved) {
  static mb_module_t mb_module_9c36d08b6513cd46 = NULL;
  static void *mb_entry_9c36d08b6513cd46 = NULL;
  if (mb_entry_9c36d08b6513cd46 == NULL) {
    if (mb_module_9c36d08b6513cd46 == NULL) {
      mb_module_9c36d08b6513cd46 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_9c36d08b6513cd46 != NULL) {
      mb_entry_9c36d08b6513cd46 = GetProcAddress(mb_module_9c36d08b6513cd46, "OleInitialize");
    }
  }
  if (mb_entry_9c36d08b6513cd46 == NULL) {
  return 0;
  }
  mb_fn_9c36d08b6513cd46 mb_target_9c36d08b6513cd46 = (mb_fn_9c36d08b6513cd46)mb_entry_9c36d08b6513cd46;
  int32_t mb_result_9c36d08b6513cd46 = mb_target_9c36d08b6513cd46(pv_reserved);
  return mb_result_9c36d08b6513cd46;
}

typedef int32_t (MB_CALL *mb_fn_0f2ed84e5c4d3501)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fe1c6ca0968d4a6aa0f512f(void * p_data_obj) {
  static mb_module_t mb_module_0f2ed84e5c4d3501 = NULL;
  static void *mb_entry_0f2ed84e5c4d3501 = NULL;
  if (mb_entry_0f2ed84e5c4d3501 == NULL) {
    if (mb_module_0f2ed84e5c4d3501 == NULL) {
      mb_module_0f2ed84e5c4d3501 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_0f2ed84e5c4d3501 != NULL) {
      mb_entry_0f2ed84e5c4d3501 = GetProcAddress(mb_module_0f2ed84e5c4d3501, "OleIsCurrentClipboard");
    }
  }
  if (mb_entry_0f2ed84e5c4d3501 == NULL) {
  return 0;
  }
  mb_fn_0f2ed84e5c4d3501 mb_target_0f2ed84e5c4d3501 = (mb_fn_0f2ed84e5c4d3501)mb_entry_0f2ed84e5c4d3501;
  int32_t mb_result_0f2ed84e5c4d3501 = mb_target_0f2ed84e5c4d3501(p_data_obj);
  return mb_result_0f2ed84e5c4d3501;
}

typedef int32_t (MB_CALL *mb_fn_0f522881736695cd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_823175d0a1a212c973a212e6(void * p_object) {
  static mb_module_t mb_module_0f522881736695cd = NULL;
  static void *mb_entry_0f522881736695cd = NULL;
  if (mb_entry_0f522881736695cd == NULL) {
    if (mb_module_0f522881736695cd == NULL) {
      mb_module_0f522881736695cd = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_0f522881736695cd != NULL) {
      mb_entry_0f522881736695cd = GetProcAddress(mb_module_0f522881736695cd, "OleIsRunning");
    }
  }
  if (mb_entry_0f522881736695cd == NULL) {
  return 0;
  }
  mb_fn_0f522881736695cd mb_target_0f522881736695cd = (mb_fn_0f522881736695cd)mb_entry_0f522881736695cd;
  int32_t mb_result_0f522881736695cd = mb_target_0f522881736695cd(p_object);
  return mb_result_0f522881736695cd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3f9861644b2dfa09_p1;
typedef char mb_assert_3f9861644b2dfa09_p1[(sizeof(mb_agg_3f9861644b2dfa09_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f9861644b2dfa09)(void *, mb_agg_3f9861644b2dfa09_p1 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbd173fd336e7f54a5b4e8ec(void * p_stg, void * riid, void * p_client_site, void * ppv_obj) {
  static mb_module_t mb_module_3f9861644b2dfa09 = NULL;
  static void *mb_entry_3f9861644b2dfa09 = NULL;
  if (mb_entry_3f9861644b2dfa09 == NULL) {
    if (mb_module_3f9861644b2dfa09 == NULL) {
      mb_module_3f9861644b2dfa09 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_3f9861644b2dfa09 != NULL) {
      mb_entry_3f9861644b2dfa09 = GetProcAddress(mb_module_3f9861644b2dfa09, "OleLoad");
    }
  }
  if (mb_entry_3f9861644b2dfa09 == NULL) {
  return 0;
  }
  mb_fn_3f9861644b2dfa09 mb_target_3f9861644b2dfa09 = (mb_fn_3f9861644b2dfa09)mb_entry_3f9861644b2dfa09;
  int32_t mb_result_3f9861644b2dfa09 = mb_target_3f9861644b2dfa09(p_stg, (mb_agg_3f9861644b2dfa09_p1 *)riid, p_client_site, (void * *)ppv_obj);
  return mb_result_3f9861644b2dfa09;
}

typedef struct { uint8_t bytes[16]; } mb_agg_15886c9cbf31e386_p1;
typedef char mb_assert_15886c9cbf31e386_p1[(sizeof(mb_agg_15886c9cbf31e386_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15886c9cbf31e386)(void *, mb_agg_15886c9cbf31e386_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84b63bcf4792d53ec7f338e(void * p_stm, void * iid_interface, void * ppv_obj) {
  static mb_module_t mb_module_15886c9cbf31e386 = NULL;
  static void *mb_entry_15886c9cbf31e386 = NULL;
  if (mb_entry_15886c9cbf31e386 == NULL) {
    if (mb_module_15886c9cbf31e386 == NULL) {
      mb_module_15886c9cbf31e386 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_15886c9cbf31e386 != NULL) {
      mb_entry_15886c9cbf31e386 = GetProcAddress(mb_module_15886c9cbf31e386, "OleLoadFromStream");
    }
  }
  if (mb_entry_15886c9cbf31e386 == NULL) {
  return 0;
  }
  mb_fn_15886c9cbf31e386 mb_target_15886c9cbf31e386 = (mb_fn_15886c9cbf31e386)mb_entry_15886c9cbf31e386;
  int32_t mb_result_15886c9cbf31e386 = mb_target_15886c9cbf31e386(p_stm, (mb_agg_15886c9cbf31e386_p1 *)iid_interface, (void * *)ppv_obj);
  return mb_result_15886c9cbf31e386;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2f1656ec80394556_p3;
typedef char mb_assert_2f1656ec80394556_p3[(sizeof(mb_agg_2f1656ec80394556_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f1656ec80394556)(void *, int32_t, int32_t, mb_agg_2f1656ec80394556_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a0cfd897093a93b2394d799(void * lpstream, int32_t l_size, int32_t f_runmode, void * riid, void * lplpv_obj) {
  static mb_module_t mb_module_2f1656ec80394556 = NULL;
  static void *mb_entry_2f1656ec80394556 = NULL;
  if (mb_entry_2f1656ec80394556 == NULL) {
    if (mb_module_2f1656ec80394556 == NULL) {
      mb_module_2f1656ec80394556 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_2f1656ec80394556 != NULL) {
      mb_entry_2f1656ec80394556 = GetProcAddress(mb_module_2f1656ec80394556, "OleLoadPicture");
    }
  }
  if (mb_entry_2f1656ec80394556 == NULL) {
  return 0;
  }
  mb_fn_2f1656ec80394556 mb_target_2f1656ec80394556 = (mb_fn_2f1656ec80394556)mb_entry_2f1656ec80394556;
  int32_t mb_result_2f1656ec80394556 = mb_target_2f1656ec80394556(lpstream, l_size, f_runmode, (mb_agg_2f1656ec80394556_p3 *)riid, (void * *)lplpv_obj);
  return mb_result_2f1656ec80394556;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8d67b806fdce4915_p3;
typedef char mb_assert_8d67b806fdce4915_p3[(sizeof(mb_agg_8d67b806fdce4915_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d67b806fdce4915)(void *, int32_t, int32_t, mb_agg_8d67b806fdce4915_p3 *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea35680d3ea229893c5fd21a(void * lpstream, int32_t l_size, int32_t f_runmode, void * riid, uint32_t x_size_desired, uint32_t y_size_desired, uint32_t dw_flags, void * lplpv_obj) {
  static mb_module_t mb_module_8d67b806fdce4915 = NULL;
  static void *mb_entry_8d67b806fdce4915 = NULL;
  if (mb_entry_8d67b806fdce4915 == NULL) {
    if (mb_module_8d67b806fdce4915 == NULL) {
      mb_module_8d67b806fdce4915 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_8d67b806fdce4915 != NULL) {
      mb_entry_8d67b806fdce4915 = GetProcAddress(mb_module_8d67b806fdce4915, "OleLoadPictureEx");
    }
  }
  if (mb_entry_8d67b806fdce4915 == NULL) {
  return 0;
  }
  mb_fn_8d67b806fdce4915 mb_target_8d67b806fdce4915 = (mb_fn_8d67b806fdce4915)mb_entry_8d67b806fdce4915;
  int32_t mb_result_8d67b806fdce4915 = mb_target_8d67b806fdce4915(lpstream, l_size, f_runmode, (mb_agg_8d67b806fdce4915_p3 *)riid, x_size_desired, y_size_desired, dw_flags, (void * *)lplpv_obj);
  return mb_result_8d67b806fdce4915;
}

typedef struct { uint8_t bytes[32]; } mb_agg_eb67d43eb8e0f30e_p0;
typedef char mb_assert_eb67d43eb8e0f30e_p0[(sizeof(mb_agg_eb67d43eb8e0f30e_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb67d43eb8e0f30e)(mb_agg_eb67d43eb8e0f30e_p0, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f2708ca858f64e5837b3470(moonbit_bytes_t var_file_name, void * lplpdisp_picture) {
  if (Moonbit_array_length(var_file_name) < 32) {
  return 0;
  }
  mb_agg_eb67d43eb8e0f30e_p0 mb_converted_eb67d43eb8e0f30e_0;
  memcpy(&mb_converted_eb67d43eb8e0f30e_0, var_file_name, 32);
  static mb_module_t mb_module_eb67d43eb8e0f30e = NULL;
  static void *mb_entry_eb67d43eb8e0f30e = NULL;
  if (mb_entry_eb67d43eb8e0f30e == NULL) {
    if (mb_module_eb67d43eb8e0f30e == NULL) {
      mb_module_eb67d43eb8e0f30e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_eb67d43eb8e0f30e != NULL) {
      mb_entry_eb67d43eb8e0f30e = GetProcAddress(mb_module_eb67d43eb8e0f30e, "OleLoadPictureFile");
    }
  }
  if (mb_entry_eb67d43eb8e0f30e == NULL) {
  return 0;
  }
  mb_fn_eb67d43eb8e0f30e mb_target_eb67d43eb8e0f30e = (mb_fn_eb67d43eb8e0f30e)mb_entry_eb67d43eb8e0f30e;
  int32_t mb_result_eb67d43eb8e0f30e = mb_target_eb67d43eb8e0f30e(mb_converted_eb67d43eb8e0f30e_0, (void * *)lplpdisp_picture);
  return mb_result_eb67d43eb8e0f30e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fac487b914beafe3_p0;
typedef char mb_assert_fac487b914beafe3_p0[(sizeof(mb_agg_fac487b914beafe3_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fac487b914beafe3)(mb_agg_fac487b914beafe3_p0, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_515296ed25a4f9f83a441371(moonbit_bytes_t var_file_name, uint32_t x_size_desired, uint32_t y_size_desired, uint32_t dw_flags, void * lplpdisp_picture) {
  if (Moonbit_array_length(var_file_name) < 32) {
  return 0;
  }
  mb_agg_fac487b914beafe3_p0 mb_converted_fac487b914beafe3_0;
  memcpy(&mb_converted_fac487b914beafe3_0, var_file_name, 32);
  static mb_module_t mb_module_fac487b914beafe3 = NULL;
  static void *mb_entry_fac487b914beafe3 = NULL;
  if (mb_entry_fac487b914beafe3 == NULL) {
    if (mb_module_fac487b914beafe3 == NULL) {
      mb_module_fac487b914beafe3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_fac487b914beafe3 != NULL) {
      mb_entry_fac487b914beafe3 = GetProcAddress(mb_module_fac487b914beafe3, "OleLoadPictureFileEx");
    }
  }
  if (mb_entry_fac487b914beafe3 == NULL) {
  return 0;
  }
  mb_fn_fac487b914beafe3 mb_target_fac487b914beafe3 = (mb_fn_fac487b914beafe3)mb_entry_fac487b914beafe3;
  int32_t mb_result_fac487b914beafe3 = mb_target_fac487b914beafe3(mb_converted_fac487b914beafe3_0, x_size_desired, y_size_desired, dw_flags, (void * *)lplpdisp_picture);
  return mb_result_fac487b914beafe3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_69a99dcbac10c762_p4;
typedef char mb_assert_69a99dcbac10c762_p4[(sizeof(mb_agg_69a99dcbac10c762_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69a99dcbac10c762)(uint16_t *, void *, uint32_t, uint32_t, mb_agg_69a99dcbac10c762_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae54989840c98941aeba09f1(void * sz_ur_lor_path, void * punk_caller, uint32_t dw_reserved, uint32_t clr_reserved, void * riid, void * ppv_ret) {
  static mb_module_t mb_module_69a99dcbac10c762 = NULL;
  static void *mb_entry_69a99dcbac10c762 = NULL;
  if (mb_entry_69a99dcbac10c762 == NULL) {
    if (mb_module_69a99dcbac10c762 == NULL) {
      mb_module_69a99dcbac10c762 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_69a99dcbac10c762 != NULL) {
      mb_entry_69a99dcbac10c762 = GetProcAddress(mb_module_69a99dcbac10c762, "OleLoadPicturePath");
    }
  }
  if (mb_entry_69a99dcbac10c762 == NULL) {
  return 0;
  }
  mb_fn_69a99dcbac10c762 mb_target_69a99dcbac10c762 = (mb_fn_69a99dcbac10c762)mb_entry_69a99dcbac10c762;
  int32_t mb_result_69a99dcbac10c762 = mb_target_69a99dcbac10c762((uint16_t *)sz_ur_lor_path, punk_caller, dw_reserved, clr_reserved, (mb_agg_69a99dcbac10c762_p4 *)riid, (void * *)ppv_ret);
  return mb_result_69a99dcbac10c762;
}

typedef int32_t (MB_CALL *mb_fn_45b00067ca8551b4)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad59168f821ad418f734de2c(void * p_unknown, int32_t f_lock, int32_t f_last_unlock_closes) {
  static mb_module_t mb_module_45b00067ca8551b4 = NULL;
  static void *mb_entry_45b00067ca8551b4 = NULL;
  if (mb_entry_45b00067ca8551b4 == NULL) {
    if (mb_module_45b00067ca8551b4 == NULL) {
      mb_module_45b00067ca8551b4 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_45b00067ca8551b4 != NULL) {
      mb_entry_45b00067ca8551b4 = GetProcAddress(mb_module_45b00067ca8551b4, "OleLockRunning");
    }
  }
  if (mb_entry_45b00067ca8551b4 == NULL) {
  return 0;
  }
  mb_fn_45b00067ca8551b4 mb_target_45b00067ca8551b4 = (mb_fn_45b00067ca8551b4)mb_entry_45b00067ca8551b4;
  int32_t mb_result_45b00067ca8551b4 = mb_target_45b00067ca8551b4(p_unknown, f_lock, f_last_unlock_closes);
  return mb_result_45b00067ca8551b4;
}

typedef void * (MB_CALL *mb_fn_7da90b0886a0f675)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cafc21d403e45e08f1142e7c(void * h_icon, void * lpsz_label, void * lpsz_source_file, uint32_t i_icon_index, uint32_t *last_error_) {
  static mb_module_t mb_module_7da90b0886a0f675 = NULL;
  static void *mb_entry_7da90b0886a0f675 = NULL;
  if (mb_entry_7da90b0886a0f675 == NULL) {
    if (mb_module_7da90b0886a0f675 == NULL) {
      mb_module_7da90b0886a0f675 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_7da90b0886a0f675 != NULL) {
      mb_entry_7da90b0886a0f675 = GetProcAddress(mb_module_7da90b0886a0f675, "OleMetafilePictFromIconAndLabel");
    }
  }
  if (mb_entry_7da90b0886a0f675 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_7da90b0886a0f675 mb_target_7da90b0886a0f675 = (mb_fn_7da90b0886a0f675)mb_entry_7da90b0886a0f675;
  void * mb_result_7da90b0886a0f675 = mb_target_7da90b0886a0f675(h_icon, (uint16_t *)lpsz_label, (uint16_t *)lpsz_source_file, i_icon_index);
  uint32_t mb_captured_error_7da90b0886a0f675 = GetLastError();
  *last_error_ = mb_captured_error_7da90b0886a0f675;
  return mb_result_7da90b0886a0f675;
}

typedef int32_t (MB_CALL *mb_fn_8cfba0d0d98ed916)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97dcbe44aabbb35828e6b816(void * p_unknown, int32_t f_visible) {
  static mb_module_t mb_module_8cfba0d0d98ed916 = NULL;
  static void *mb_entry_8cfba0d0d98ed916 = NULL;
  if (mb_entry_8cfba0d0d98ed916 == NULL) {
    if (mb_module_8cfba0d0d98ed916 == NULL) {
      mb_module_8cfba0d0d98ed916 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_8cfba0d0d98ed916 != NULL) {
      mb_entry_8cfba0d0d98ed916 = GetProcAddress(mb_module_8cfba0d0d98ed916, "OleNoteObjectVisible");
    }
  }
  if (mb_entry_8cfba0d0d98ed916 == NULL) {
  return 0;
  }
  mb_fn_8cfba0d0d98ed916 mb_target_8cfba0d0d98ed916 = (mb_fn_8cfba0d0d98ed916)mb_entry_8cfba0d0d98ed916;
  int32_t mb_result_8cfba0d0d98ed916 = mb_target_8cfba0d0d98ed916(p_unknown, f_visible);
  return mb_result_8cfba0d0d98ed916;
}

typedef int32_t (MB_CALL *mb_fn_7d2cae012b217329)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e68749df23a7dea6927895(void * p_src_data_object) {
  static mb_module_t mb_module_7d2cae012b217329 = NULL;
  static void *mb_entry_7d2cae012b217329 = NULL;
  if (mb_entry_7d2cae012b217329 == NULL) {
    if (mb_module_7d2cae012b217329 == NULL) {
      mb_module_7d2cae012b217329 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_7d2cae012b217329 != NULL) {
      mb_entry_7d2cae012b217329 = GetProcAddress(mb_module_7d2cae012b217329, "OleQueryCreateFromData");
    }
  }
  if (mb_entry_7d2cae012b217329 == NULL) {
  return 0;
  }
  mb_fn_7d2cae012b217329 mb_target_7d2cae012b217329 = (mb_fn_7d2cae012b217329)mb_entry_7d2cae012b217329;
  int32_t mb_result_7d2cae012b217329 = mb_target_7d2cae012b217329(p_src_data_object);
  return mb_result_7d2cae012b217329;
}

typedef int32_t (MB_CALL *mb_fn_26029d1cf16c1259)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cb94325022501764fc1616f(void * p_src_data_object) {
  static mb_module_t mb_module_26029d1cf16c1259 = NULL;
  static void *mb_entry_26029d1cf16c1259 = NULL;
  if (mb_entry_26029d1cf16c1259 == NULL) {
    if (mb_module_26029d1cf16c1259 == NULL) {
      mb_module_26029d1cf16c1259 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_26029d1cf16c1259 != NULL) {
      mb_entry_26029d1cf16c1259 = GetProcAddress(mb_module_26029d1cf16c1259, "OleQueryLinkFromData");
    }
  }
  if (mb_entry_26029d1cf16c1259 == NULL) {
  return 0;
  }
  mb_fn_26029d1cf16c1259 mb_target_26029d1cf16c1259 = (mb_fn_26029d1cf16c1259)mb_entry_26029d1cf16c1259;
  int32_t mb_result_26029d1cf16c1259 = mb_target_26029d1cf16c1259(p_src_data_object);
  return mb_result_26029d1cf16c1259;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c032ca8d87e79b2a_p0;
typedef char mb_assert_c032ca8d87e79b2a_p0[(sizeof(mb_agg_c032ca8d87e79b2a_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c032ca8d87e79b2a)(mb_agg_c032ca8d87e79b2a_p0 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72ef08b347cf761ffd2730c3(void * clsid, uint32_t dw_direction, void * ppenum) {
  static mb_module_t mb_module_c032ca8d87e79b2a = NULL;
  static void *mb_entry_c032ca8d87e79b2a = NULL;
  if (mb_entry_c032ca8d87e79b2a == NULL) {
    if (mb_module_c032ca8d87e79b2a == NULL) {
      mb_module_c032ca8d87e79b2a = LoadLibraryA("ole32.dll");
    }
    if (mb_module_c032ca8d87e79b2a != NULL) {
      mb_entry_c032ca8d87e79b2a = GetProcAddress(mb_module_c032ca8d87e79b2a, "OleRegEnumFormatEtc");
    }
  }
  if (mb_entry_c032ca8d87e79b2a == NULL) {
  return 0;
  }
  mb_fn_c032ca8d87e79b2a mb_target_c032ca8d87e79b2a = (mb_fn_c032ca8d87e79b2a)mb_entry_c032ca8d87e79b2a;
  int32_t mb_result_c032ca8d87e79b2a = mb_target_c032ca8d87e79b2a((mb_agg_c032ca8d87e79b2a_p0 *)clsid, dw_direction, (void * *)ppenum);
  return mb_result_c032ca8d87e79b2a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bb4c37e27bb24d76_p0;
typedef char mb_assert_bb4c37e27bb24d76_p0[(sizeof(mb_agg_bb4c37e27bb24d76_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb4c37e27bb24d76)(mb_agg_bb4c37e27bb24d76_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_811323d99042327c383c41d6(void * clsid, void * ppenum) {
  static mb_module_t mb_module_bb4c37e27bb24d76 = NULL;
  static void *mb_entry_bb4c37e27bb24d76 = NULL;
  if (mb_entry_bb4c37e27bb24d76 == NULL) {
    if (mb_module_bb4c37e27bb24d76 == NULL) {
      mb_module_bb4c37e27bb24d76 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_bb4c37e27bb24d76 != NULL) {
      mb_entry_bb4c37e27bb24d76 = GetProcAddress(mb_module_bb4c37e27bb24d76, "OleRegEnumVerbs");
    }
  }
  if (mb_entry_bb4c37e27bb24d76 == NULL) {
  return 0;
  }
  mb_fn_bb4c37e27bb24d76 mb_target_bb4c37e27bb24d76 = (mb_fn_bb4c37e27bb24d76)mb_entry_bb4c37e27bb24d76;
  int32_t mb_result_bb4c37e27bb24d76 = mb_target_bb4c37e27bb24d76((mb_agg_bb4c37e27bb24d76_p0 *)clsid, (void * *)ppenum);
  return mb_result_bb4c37e27bb24d76;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ed8540a0b9d5125a_p0;
typedef char mb_assert_ed8540a0b9d5125a_p0[(sizeof(mb_agg_ed8540a0b9d5125a_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed8540a0b9d5125a)(mb_agg_ed8540a0b9d5125a_p0 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8144afc01728947d7dd8f2b5(void * clsid, uint32_t dw_aspect, void * pdw_status) {
  static mb_module_t mb_module_ed8540a0b9d5125a = NULL;
  static void *mb_entry_ed8540a0b9d5125a = NULL;
  if (mb_entry_ed8540a0b9d5125a == NULL) {
    if (mb_module_ed8540a0b9d5125a == NULL) {
      mb_module_ed8540a0b9d5125a = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_ed8540a0b9d5125a != NULL) {
      mb_entry_ed8540a0b9d5125a = GetProcAddress(mb_module_ed8540a0b9d5125a, "OleRegGetMiscStatus");
    }
  }
  if (mb_entry_ed8540a0b9d5125a == NULL) {
  return 0;
  }
  mb_fn_ed8540a0b9d5125a mb_target_ed8540a0b9d5125a = (mb_fn_ed8540a0b9d5125a)mb_entry_ed8540a0b9d5125a;
  int32_t mb_result_ed8540a0b9d5125a = mb_target_ed8540a0b9d5125a((mb_agg_ed8540a0b9d5125a_p0 *)clsid, dw_aspect, (uint32_t *)pdw_status);
  return mb_result_ed8540a0b9d5125a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_31d15a93b5e398d8_p0;
typedef char mb_assert_31d15a93b5e398d8_p0[(sizeof(mb_agg_31d15a93b5e398d8_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31d15a93b5e398d8)(mb_agg_31d15a93b5e398d8_p0 *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_271841bdd802a89967dbf4e4(void * clsid, uint32_t dw_form_of_type, void * psz_user_type) {
  static mb_module_t mb_module_31d15a93b5e398d8 = NULL;
  static void *mb_entry_31d15a93b5e398d8 = NULL;
  if (mb_entry_31d15a93b5e398d8 == NULL) {
    if (mb_module_31d15a93b5e398d8 == NULL) {
      mb_module_31d15a93b5e398d8 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_31d15a93b5e398d8 != NULL) {
      mb_entry_31d15a93b5e398d8 = GetProcAddress(mb_module_31d15a93b5e398d8, "OleRegGetUserType");
    }
  }
  if (mb_entry_31d15a93b5e398d8 == NULL) {
  return 0;
  }
  mb_fn_31d15a93b5e398d8 mb_target_31d15a93b5e398d8 = (mb_fn_31d15a93b5e398d8)mb_entry_31d15a93b5e398d8;
  int32_t mb_result_31d15a93b5e398d8 = mb_target_31d15a93b5e398d8((mb_agg_31d15a93b5e398d8_p0 *)clsid, dw_form_of_type, (uint16_t * *)psz_user_type);
  return mb_result_31d15a93b5e398d8;
}

typedef int32_t (MB_CALL *mb_fn_613a4de9fd12140c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e1c9743a28d03c10ee82b8(void * p_unknown) {
  static mb_module_t mb_module_613a4de9fd12140c = NULL;
  static void *mb_entry_613a4de9fd12140c = NULL;
  if (mb_entry_613a4de9fd12140c == NULL) {
    if (mb_module_613a4de9fd12140c == NULL) {
      mb_module_613a4de9fd12140c = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_613a4de9fd12140c != NULL) {
      mb_entry_613a4de9fd12140c = GetProcAddress(mb_module_613a4de9fd12140c, "OleRun");
    }
  }
  if (mb_entry_613a4de9fd12140c == NULL) {
  return 0;
  }
  mb_fn_613a4de9fd12140c mb_target_613a4de9fd12140c = (mb_fn_613a4de9fd12140c)mb_entry_613a4de9fd12140c;
  int32_t mb_result_613a4de9fd12140c = mb_target_613a4de9fd12140c(p_unknown);
  return mb_result_613a4de9fd12140c;
}

typedef int32_t (MB_CALL *mb_fn_dc4fe8a3180bc968)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7068504fed9f968d300b9265(void * p_ps, void * p_stg, int32_t f_same_as_load) {
  static mb_module_t mb_module_dc4fe8a3180bc968 = NULL;
  static void *mb_entry_dc4fe8a3180bc968 = NULL;
  if (mb_entry_dc4fe8a3180bc968 == NULL) {
    if (mb_module_dc4fe8a3180bc968 == NULL) {
      mb_module_dc4fe8a3180bc968 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_dc4fe8a3180bc968 != NULL) {
      mb_entry_dc4fe8a3180bc968 = GetProcAddress(mb_module_dc4fe8a3180bc968, "OleSave");
    }
  }
  if (mb_entry_dc4fe8a3180bc968 == NULL) {
  return 0;
  }
  mb_fn_dc4fe8a3180bc968 mb_target_dc4fe8a3180bc968 = (mb_fn_dc4fe8a3180bc968)mb_entry_dc4fe8a3180bc968;
  int32_t mb_result_dc4fe8a3180bc968 = mb_target_dc4fe8a3180bc968(p_ps, p_stg, f_same_as_load);
  return mb_result_dc4fe8a3180bc968;
}

typedef int32_t (MB_CALL *mb_fn_489018bfb05390ea)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e921aab6b7c42f3c366ad2d(void * lpdisp_picture, void * bstr_file_name) {
  static mb_module_t mb_module_489018bfb05390ea = NULL;
  static void *mb_entry_489018bfb05390ea = NULL;
  if (mb_entry_489018bfb05390ea == NULL) {
    if (mb_module_489018bfb05390ea == NULL) {
      mb_module_489018bfb05390ea = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_489018bfb05390ea != NULL) {
      mb_entry_489018bfb05390ea = GetProcAddress(mb_module_489018bfb05390ea, "OleSavePictureFile");
    }
  }
  if (mb_entry_489018bfb05390ea == NULL) {
  return 0;
  }
  mb_fn_489018bfb05390ea mb_target_489018bfb05390ea = (mb_fn_489018bfb05390ea)mb_entry_489018bfb05390ea;
  int32_t mb_result_489018bfb05390ea = mb_target_489018bfb05390ea(lpdisp_picture, (uint16_t *)bstr_file_name);
  return mb_result_489018bfb05390ea;
}

typedef int32_t (MB_CALL *mb_fn_989ef67dfa36c824)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df34dfa3e0d2dec7737af97a(void * p_p_stm, void * p_stm) {
  static mb_module_t mb_module_989ef67dfa36c824 = NULL;
  static void *mb_entry_989ef67dfa36c824 = NULL;
  if (mb_entry_989ef67dfa36c824 == NULL) {
    if (mb_module_989ef67dfa36c824 == NULL) {
      mb_module_989ef67dfa36c824 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_989ef67dfa36c824 != NULL) {
      mb_entry_989ef67dfa36c824 = GetProcAddress(mb_module_989ef67dfa36c824, "OleSaveToStream");
    }
  }
  if (mb_entry_989ef67dfa36c824 == NULL) {
  return 0;
  }
  mb_fn_989ef67dfa36c824 mb_target_989ef67dfa36c824 = (mb_fn_989ef67dfa36c824)mb_entry_989ef67dfa36c824;
  int32_t mb_result_989ef67dfa36c824 = mb_target_989ef67dfa36c824(p_p_stm, p_stm);
  return mb_result_989ef67dfa36c824;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e164338f15fbbaf2_p0;
typedef char mb_assert_e164338f15fbbaf2_p0[(sizeof(mb_agg_e164338f15fbbaf2_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e164338f15fbbaf2_p1;
typedef char mb_assert_e164338f15fbbaf2_p1[(sizeof(mb_agg_e164338f15fbbaf2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e164338f15fbbaf2)(mb_agg_e164338f15fbbaf2_p0 *, mb_agg_e164338f15fbbaf2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e709f07ed81555ac36ea6729(void * clsid_old, void * clsid_new) {
  static mb_module_t mb_module_e164338f15fbbaf2 = NULL;
  static void *mb_entry_e164338f15fbbaf2 = NULL;
  if (mb_entry_e164338f15fbbaf2 == NULL) {
    if (mb_module_e164338f15fbbaf2 == NULL) {
      mb_module_e164338f15fbbaf2 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_e164338f15fbbaf2 != NULL) {
      mb_entry_e164338f15fbbaf2 = GetProcAddress(mb_module_e164338f15fbbaf2, "OleSetAutoConvert");
    }
  }
  if (mb_entry_e164338f15fbbaf2 == NULL) {
  return 0;
  }
  mb_fn_e164338f15fbbaf2 mb_target_e164338f15fbbaf2 = (mb_fn_e164338f15fbbaf2)mb_entry_e164338f15fbbaf2;
  int32_t mb_result_e164338f15fbbaf2 = mb_target_e164338f15fbbaf2((mb_agg_e164338f15fbbaf2_p0 *)clsid_old, (mb_agg_e164338f15fbbaf2_p1 *)clsid_new);
  return mb_result_e164338f15fbbaf2;
}

typedef int32_t (MB_CALL *mb_fn_4046c7461d58812a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db9cb80889914db4f97529d3(void * p_data_obj) {
  static mb_module_t mb_module_4046c7461d58812a = NULL;
  static void *mb_entry_4046c7461d58812a = NULL;
  if (mb_entry_4046c7461d58812a == NULL) {
    if (mb_module_4046c7461d58812a == NULL) {
      mb_module_4046c7461d58812a = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_4046c7461d58812a != NULL) {
      mb_entry_4046c7461d58812a = GetProcAddress(mb_module_4046c7461d58812a, "OleSetClipboard");
    }
  }
  if (mb_entry_4046c7461d58812a == NULL) {
  return 0;
  }
  mb_fn_4046c7461d58812a mb_target_4046c7461d58812a = (mb_fn_4046c7461d58812a)mb_entry_4046c7461d58812a;
  int32_t mb_result_4046c7461d58812a = mb_target_4046c7461d58812a(p_data_obj);
  return mb_result_4046c7461d58812a;
}

typedef int32_t (MB_CALL *mb_fn_cb4ee0b8f002554c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c10c3a172b45fa11d972f539(void * p_unknown, int32_t f_contained) {
  static mb_module_t mb_module_cb4ee0b8f002554c = NULL;
  static void *mb_entry_cb4ee0b8f002554c = NULL;
  if (mb_entry_cb4ee0b8f002554c == NULL) {
    if (mb_module_cb4ee0b8f002554c == NULL) {
      mb_module_cb4ee0b8f002554c = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_cb4ee0b8f002554c != NULL) {
      mb_entry_cb4ee0b8f002554c = GetProcAddress(mb_module_cb4ee0b8f002554c, "OleSetContainedObject");
    }
  }
  if (mb_entry_cb4ee0b8f002554c == NULL) {
  return 0;
  }
  mb_fn_cb4ee0b8f002554c mb_target_cb4ee0b8f002554c = (mb_fn_cb4ee0b8f002554c)mb_entry_cb4ee0b8f002554c;
  int32_t mb_result_cb4ee0b8f002554c = mb_target_cb4ee0b8f002554c(p_unknown, f_contained);
  return mb_result_cb4ee0b8f002554c;
}

typedef int32_t (MB_CALL *mb_fn_2c32ce54e48c2e6f)(int64_t, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ab0593a179510c12a35e85(int64_t holemenu, void * hwnd_frame, void * hwnd_active_object, void * lp_frame, void * lp_active_obj) {
  static mb_module_t mb_module_2c32ce54e48c2e6f = NULL;
  static void *mb_entry_2c32ce54e48c2e6f = NULL;
  if (mb_entry_2c32ce54e48c2e6f == NULL) {
    if (mb_module_2c32ce54e48c2e6f == NULL) {
      mb_module_2c32ce54e48c2e6f = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_2c32ce54e48c2e6f != NULL) {
      mb_entry_2c32ce54e48c2e6f = GetProcAddress(mb_module_2c32ce54e48c2e6f, "OleSetMenuDescriptor");
    }
  }
  if (mb_entry_2c32ce54e48c2e6f == NULL) {
  return 0;
  }
  mb_fn_2c32ce54e48c2e6f mb_target_2c32ce54e48c2e6f = (mb_fn_2c32ce54e48c2e6f)mb_entry_2c32ce54e48c2e6f;
  int32_t mb_result_2c32ce54e48c2e6f = mb_target_2c32ce54e48c2e6f(holemenu, hwnd_frame, hwnd_active_object, lp_frame, lp_active_obj);
  return mb_result_2c32ce54e48c2e6f;
}

typedef struct { uint8_t bytes[40]; } mb_agg_b9418e688afeba25_p1;
typedef char mb_assert_b9418e688afeba25_p1[(sizeof(mb_agg_b9418e688afeba25_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_b9418e688afeba25_p2;
typedef char mb_assert_b9418e688afeba25_p2[(sizeof(mb_agg_b9418e688afeba25_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9418e688afeba25)(void *, mb_agg_b9418e688afeba25_p1 *, mb_agg_b9418e688afeba25_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5f9e9b8964c44317e92c330(void * lp_frame, void * lp_frame_info, void * lpmsg) {
  static mb_module_t mb_module_b9418e688afeba25 = NULL;
  static void *mb_entry_b9418e688afeba25 = NULL;
  if (mb_entry_b9418e688afeba25 == NULL) {
    if (mb_module_b9418e688afeba25 == NULL) {
      mb_module_b9418e688afeba25 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_b9418e688afeba25 != NULL) {
      mb_entry_b9418e688afeba25 = GetProcAddress(mb_module_b9418e688afeba25, "OleTranslateAccelerator");
    }
  }
  if (mb_entry_b9418e688afeba25 == NULL) {
  return 0;
  }
  mb_fn_b9418e688afeba25 mb_target_b9418e688afeba25 = (mb_fn_b9418e688afeba25)mb_entry_b9418e688afeba25;
  int32_t mb_result_b9418e688afeba25 = mb_target_b9418e688afeba25(lp_frame, (mb_agg_b9418e688afeba25_p1 *)lp_frame_info, (mb_agg_b9418e688afeba25_p2 *)lpmsg);
  return mb_result_b9418e688afeba25;
}

typedef int32_t (MB_CALL *mb_fn_a0d7757e9fdfd5f2)(uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f50e459bbfa22e7ae9709dd8(uint32_t clr, void * hpal, void * lpcolorref) {
  static mb_module_t mb_module_a0d7757e9fdfd5f2 = NULL;
  static void *mb_entry_a0d7757e9fdfd5f2 = NULL;
  if (mb_entry_a0d7757e9fdfd5f2 == NULL) {
    if (mb_module_a0d7757e9fdfd5f2 == NULL) {
      mb_module_a0d7757e9fdfd5f2 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_a0d7757e9fdfd5f2 != NULL) {
      mb_entry_a0d7757e9fdfd5f2 = GetProcAddress(mb_module_a0d7757e9fdfd5f2, "OleTranslateColor");
    }
  }
  if (mb_entry_a0d7757e9fdfd5f2 == NULL) {
  return 0;
  }
  mb_fn_a0d7757e9fdfd5f2 mb_target_a0d7757e9fdfd5f2 = (mb_fn_a0d7757e9fdfd5f2)mb_entry_a0d7757e9fdfd5f2;
  int32_t mb_result_a0d7757e9fdfd5f2 = mb_target_a0d7757e9fdfd5f2(clr, hpal, (uint32_t *)lpcolorref);
  return mb_result_a0d7757e9fdfd5f2;
}

typedef int32_t (MB_CALL *mb_fn_33e9005d1ff012cc)(void *, uint8_t *, void *, uint32_t, uint32_t, uint32_t, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5d758ae9f531b5d8e4ed6d3(void * lp_ole_obj, void * lpsz_short_type, void * h_menu, uint32_t u_pos, uint32_t u_id_verb_min, uint32_t u_id_verb_max, int32_t b_add_convert, uint32_t id_convert, void * lph_menu) {
  static mb_module_t mb_module_33e9005d1ff012cc = NULL;
  static void *mb_entry_33e9005d1ff012cc = NULL;
  if (mb_entry_33e9005d1ff012cc == NULL) {
    if (mb_module_33e9005d1ff012cc == NULL) {
      mb_module_33e9005d1ff012cc = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_33e9005d1ff012cc != NULL) {
      mb_entry_33e9005d1ff012cc = GetProcAddress(mb_module_33e9005d1ff012cc, "OleUIAddVerbMenuA");
    }
  }
  if (mb_entry_33e9005d1ff012cc == NULL) {
  return 0;
  }
  mb_fn_33e9005d1ff012cc mb_target_33e9005d1ff012cc = (mb_fn_33e9005d1ff012cc)mb_entry_33e9005d1ff012cc;
  int32_t mb_result_33e9005d1ff012cc = mb_target_33e9005d1ff012cc(lp_ole_obj, (uint8_t *)lpsz_short_type, h_menu, u_pos, u_id_verb_min, u_id_verb_max, b_add_convert, id_convert, (void * *)lph_menu);
  return mb_result_33e9005d1ff012cc;
}

typedef int32_t (MB_CALL *mb_fn_d0d4b8c2434ee50e)(void *, uint16_t *, void *, uint32_t, uint32_t, uint32_t, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b1923a5da0315ebfdd7ad0a(void * lp_ole_obj, void * lpsz_short_type, void * h_menu, uint32_t u_pos, uint32_t u_id_verb_min, uint32_t u_id_verb_max, int32_t b_add_convert, uint32_t id_convert, void * lph_menu) {
  static mb_module_t mb_module_d0d4b8c2434ee50e = NULL;
  static void *mb_entry_d0d4b8c2434ee50e = NULL;
  if (mb_entry_d0d4b8c2434ee50e == NULL) {
    if (mb_module_d0d4b8c2434ee50e == NULL) {
      mb_module_d0d4b8c2434ee50e = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_d0d4b8c2434ee50e != NULL) {
      mb_entry_d0d4b8c2434ee50e = GetProcAddress(mb_module_d0d4b8c2434ee50e, "OleUIAddVerbMenuW");
    }
  }
  if (mb_entry_d0d4b8c2434ee50e == NULL) {
  return 0;
  }
  mb_fn_d0d4b8c2434ee50e mb_target_d0d4b8c2434ee50e = (mb_fn_d0d4b8c2434ee50e)mb_entry_d0d4b8c2434ee50e;
  int32_t mb_result_d0d4b8c2434ee50e = mb_target_d0d4b8c2434ee50e(lp_ole_obj, (uint16_t *)lpsz_short_type, h_menu, u_pos, u_id_verb_min, u_id_verb_max, b_add_convert, id_convert, (void * *)lph_menu);
  return mb_result_d0d4b8c2434ee50e;
}

typedef struct { uint8_t bytes[80]; } mb_agg_8d7fd6234662de31_p0;
typedef char mb_assert_8d7fd6234662de31_p0[(sizeof(mb_agg_8d7fd6234662de31_p0) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8d7fd6234662de31)(mb_agg_8d7fd6234662de31_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5b5b257b39d2dfd6fd6def54(void * param0) {
  static mb_module_t mb_module_8d7fd6234662de31 = NULL;
  static void *mb_entry_8d7fd6234662de31 = NULL;
  if (mb_entry_8d7fd6234662de31 == NULL) {
    if (mb_module_8d7fd6234662de31 == NULL) {
      mb_module_8d7fd6234662de31 = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_8d7fd6234662de31 != NULL) {
      mb_entry_8d7fd6234662de31 = GetProcAddress(mb_module_8d7fd6234662de31, "OleUIBusyA");
    }
  }
  if (mb_entry_8d7fd6234662de31 == NULL) {
  return 0;
  }
  mb_fn_8d7fd6234662de31 mb_target_8d7fd6234662de31 = (mb_fn_8d7fd6234662de31)mb_entry_8d7fd6234662de31;
  uint32_t mb_result_8d7fd6234662de31 = mb_target_8d7fd6234662de31((mb_agg_8d7fd6234662de31_p0 *)param0);
  return mb_result_8d7fd6234662de31;
}

typedef struct { uint8_t bytes[80]; } mb_agg_e5c238cfe434b1ce_p0;
typedef char mb_assert_e5c238cfe434b1ce_p0[(sizeof(mb_agg_e5c238cfe434b1ce_p0) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e5c238cfe434b1ce)(mb_agg_e5c238cfe434b1ce_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f9012948f0b7c29b4469eb8e(void * param0) {
  static mb_module_t mb_module_e5c238cfe434b1ce = NULL;
  static void *mb_entry_e5c238cfe434b1ce = NULL;
  if (mb_entry_e5c238cfe434b1ce == NULL) {
    if (mb_module_e5c238cfe434b1ce == NULL) {
      mb_module_e5c238cfe434b1ce = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_e5c238cfe434b1ce != NULL) {
      mb_entry_e5c238cfe434b1ce = GetProcAddress(mb_module_e5c238cfe434b1ce, "OleUIBusyW");
    }
  }
  if (mb_entry_e5c238cfe434b1ce == NULL) {
  return 0;
  }
  mb_fn_e5c238cfe434b1ce mb_target_e5c238cfe434b1ce = (mb_fn_e5c238cfe434b1ce)mb_entry_e5c238cfe434b1ce;
  uint32_t mb_result_e5c238cfe434b1ce = mb_target_e5c238cfe434b1ce((mb_agg_e5c238cfe434b1ce_p0 *)param0);
  return mb_result_e5c238cfe434b1ce;
}

typedef struct { uint8_t bytes[16]; } mb_agg_334fefd5d0f1e790_p0;
typedef char mb_assert_334fefd5d0f1e790_p0[(sizeof(mb_agg_334fefd5d0f1e790_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_334fefd5d0f1e790)(mb_agg_334fefd5d0f1e790_p0 *, int32_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_291d0901248a62a14d621ed8(void * r_clsid, int32_t f_is_linked_object, uint32_t w_format) {
  static mb_module_t mb_module_334fefd5d0f1e790 = NULL;
  static void *mb_entry_334fefd5d0f1e790 = NULL;
  if (mb_entry_334fefd5d0f1e790 == NULL) {
    if (mb_module_334fefd5d0f1e790 == NULL) {
      mb_module_334fefd5d0f1e790 = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_334fefd5d0f1e790 != NULL) {
      mb_entry_334fefd5d0f1e790 = GetProcAddress(mb_module_334fefd5d0f1e790, "OleUICanConvertOrActivateAs");
    }
  }
  if (mb_entry_334fefd5d0f1e790 == NULL) {
  return 0;
  }
  mb_fn_334fefd5d0f1e790 mb_target_334fefd5d0f1e790 = (mb_fn_334fefd5d0f1e790)mb_entry_334fefd5d0f1e790;
  int32_t mb_result_334fefd5d0f1e790 = mb_target_334fefd5d0f1e790((mb_agg_334fefd5d0f1e790_p0 *)r_clsid, f_is_linked_object, w_format);
  return mb_result_334fefd5d0f1e790;
}

typedef struct { uint8_t bytes[352]; } mb_agg_2820c5717224b85b_p0;
typedef char mb_assert_2820c5717224b85b_p0[(sizeof(mb_agg_2820c5717224b85b_p0) == 352) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2820c5717224b85b)(mb_agg_2820c5717224b85b_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_111301ea71b0bdce6087f7f2(void * param0) {
  static mb_module_t mb_module_2820c5717224b85b = NULL;
  static void *mb_entry_2820c5717224b85b = NULL;
  if (mb_entry_2820c5717224b85b == NULL) {
    if (mb_module_2820c5717224b85b == NULL) {
      mb_module_2820c5717224b85b = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_2820c5717224b85b != NULL) {
      mb_entry_2820c5717224b85b = GetProcAddress(mb_module_2820c5717224b85b, "OleUIChangeIconA");
    }
  }
  if (mb_entry_2820c5717224b85b == NULL) {
  return 0;
  }
  mb_fn_2820c5717224b85b mb_target_2820c5717224b85b = (mb_fn_2820c5717224b85b)mb_entry_2820c5717224b85b;
  uint32_t mb_result_2820c5717224b85b = mb_target_2820c5717224b85b((mb_agg_2820c5717224b85b_p0 *)param0);
  return mb_result_2820c5717224b85b;
}

typedef struct { uint8_t bytes[616]; } mb_agg_71c278c960d7767c_p0;
typedef char mb_assert_71c278c960d7767c_p0[(sizeof(mb_agg_71c278c960d7767c_p0) == 616) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_71c278c960d7767c)(mb_agg_71c278c960d7767c_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4c623a3c93fd6c9d68d03180(void * param0) {
  static mb_module_t mb_module_71c278c960d7767c = NULL;
  static void *mb_entry_71c278c960d7767c = NULL;
  if (mb_entry_71c278c960d7767c == NULL) {
    if (mb_module_71c278c960d7767c == NULL) {
      mb_module_71c278c960d7767c = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_71c278c960d7767c != NULL) {
      mb_entry_71c278c960d7767c = GetProcAddress(mb_module_71c278c960d7767c, "OleUIChangeIconW");
    }
  }
  if (mb_entry_71c278c960d7767c == NULL) {
  return 0;
  }
  mb_fn_71c278c960d7767c mb_target_71c278c960d7767c = (mb_fn_71c278c960d7767c)mb_entry_71c278c960d7767c;
  uint32_t mb_result_71c278c960d7767c = mb_target_71c278c960d7767c((mb_agg_71c278c960d7767c_p0 *)param0);
  return mb_result_71c278c960d7767c;
}

typedef struct { uint8_t bytes[136]; } mb_agg_931d112bc300c52d_p0;
typedef char mb_assert_931d112bc300c52d_p0[(sizeof(mb_agg_931d112bc300c52d_p0) == 136) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_931d112bc300c52d)(mb_agg_931d112bc300c52d_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7d298991af71381ada161acc(void * param0) {
  static mb_module_t mb_module_931d112bc300c52d = NULL;
  static void *mb_entry_931d112bc300c52d = NULL;
  if (mb_entry_931d112bc300c52d == NULL) {
    if (mb_module_931d112bc300c52d == NULL) {
      mb_module_931d112bc300c52d = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_931d112bc300c52d != NULL) {
      mb_entry_931d112bc300c52d = GetProcAddress(mb_module_931d112bc300c52d, "OleUIChangeSourceA");
    }
  }
  if (mb_entry_931d112bc300c52d == NULL) {
  return 0;
  }
  mb_fn_931d112bc300c52d mb_target_931d112bc300c52d = (mb_fn_931d112bc300c52d)mb_entry_931d112bc300c52d;
  uint32_t mb_result_931d112bc300c52d = mb_target_931d112bc300c52d((mb_agg_931d112bc300c52d_p0 *)param0);
  return mb_result_931d112bc300c52d;
}

typedef struct { uint8_t bytes[136]; } mb_agg_382be12114fe1acb_p0;
typedef char mb_assert_382be12114fe1acb_p0[(sizeof(mb_agg_382be12114fe1acb_p0) == 136) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_382be12114fe1acb)(mb_agg_382be12114fe1acb_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1dc74fe9d33619ffa7aada64(void * param0) {
  static mb_module_t mb_module_382be12114fe1acb = NULL;
  static void *mb_entry_382be12114fe1acb = NULL;
  if (mb_entry_382be12114fe1acb == NULL) {
    if (mb_module_382be12114fe1acb == NULL) {
      mb_module_382be12114fe1acb = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_382be12114fe1acb != NULL) {
      mb_entry_382be12114fe1acb = GetProcAddress(mb_module_382be12114fe1acb, "OleUIChangeSourceW");
    }
  }
  if (mb_entry_382be12114fe1acb == NULL) {
  return 0;
  }
  mb_fn_382be12114fe1acb mb_target_382be12114fe1acb = (mb_fn_382be12114fe1acb)mb_entry_382be12114fe1acb;
  uint32_t mb_result_382be12114fe1acb = mb_target_382be12114fe1acb((mb_agg_382be12114fe1acb_p0 *)param0);
  return mb_result_382be12114fe1acb;
}

typedef struct { uint8_t bytes[184]; } mb_agg_381a55cf3a35e651_p0;
typedef char mb_assert_381a55cf3a35e651_p0[(sizeof(mb_agg_381a55cf3a35e651_p0) == 184) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_381a55cf3a35e651)(mb_agg_381a55cf3a35e651_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_42f47c5e705173f7436e0c58(void * param0) {
  static mb_module_t mb_module_381a55cf3a35e651 = NULL;
  static void *mb_entry_381a55cf3a35e651 = NULL;
  if (mb_entry_381a55cf3a35e651 == NULL) {
    if (mb_module_381a55cf3a35e651 == NULL) {
      mb_module_381a55cf3a35e651 = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_381a55cf3a35e651 != NULL) {
      mb_entry_381a55cf3a35e651 = GetProcAddress(mb_module_381a55cf3a35e651, "OleUIConvertA");
    }
  }
  if (mb_entry_381a55cf3a35e651 == NULL) {
  return 0;
  }
  mb_fn_381a55cf3a35e651 mb_target_381a55cf3a35e651 = (mb_fn_381a55cf3a35e651)mb_entry_381a55cf3a35e651;
  uint32_t mb_result_381a55cf3a35e651 = mb_target_381a55cf3a35e651((mb_agg_381a55cf3a35e651_p0 *)param0);
  return mb_result_381a55cf3a35e651;
}

typedef struct { uint8_t bytes[184]; } mb_agg_6b7ef5aee6020508_p0;
typedef char mb_assert_6b7ef5aee6020508_p0[(sizeof(mb_agg_6b7ef5aee6020508_p0) == 184) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6b7ef5aee6020508)(mb_agg_6b7ef5aee6020508_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a306807da465bafe3b65de5b(void * param0) {
  static mb_module_t mb_module_6b7ef5aee6020508 = NULL;
  static void *mb_entry_6b7ef5aee6020508 = NULL;
  if (mb_entry_6b7ef5aee6020508 == NULL) {
    if (mb_module_6b7ef5aee6020508 == NULL) {
      mb_module_6b7ef5aee6020508 = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_6b7ef5aee6020508 != NULL) {
      mb_entry_6b7ef5aee6020508 = GetProcAddress(mb_module_6b7ef5aee6020508, "OleUIConvertW");
    }
  }
  if (mb_entry_6b7ef5aee6020508 == NULL) {
  return 0;
  }
  mb_fn_6b7ef5aee6020508 mb_target_6b7ef5aee6020508 = (mb_fn_6b7ef5aee6020508)mb_entry_6b7ef5aee6020508;
  uint32_t mb_result_6b7ef5aee6020508 = mb_target_6b7ef5aee6020508((mb_agg_6b7ef5aee6020508_p0 *)param0);
  return mb_result_6b7ef5aee6020508;
}

typedef struct { uint8_t bytes[72]; } mb_agg_be3b7fddd0a049fd_p0;
typedef char mb_assert_be3b7fddd0a049fd_p0[(sizeof(mb_agg_be3b7fddd0a049fd_p0) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_be3b7fddd0a049fd)(mb_agg_be3b7fddd0a049fd_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_897159b4f56e1e2fdd78d18b(void * param0) {
  static mb_module_t mb_module_be3b7fddd0a049fd = NULL;
  static void *mb_entry_be3b7fddd0a049fd = NULL;
  if (mb_entry_be3b7fddd0a049fd == NULL) {
    if (mb_module_be3b7fddd0a049fd == NULL) {
      mb_module_be3b7fddd0a049fd = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_be3b7fddd0a049fd != NULL) {
      mb_entry_be3b7fddd0a049fd = GetProcAddress(mb_module_be3b7fddd0a049fd, "OleUIEditLinksA");
    }
  }
  if (mb_entry_be3b7fddd0a049fd == NULL) {
  return 0;
  }
  mb_fn_be3b7fddd0a049fd mb_target_be3b7fddd0a049fd = (mb_fn_be3b7fddd0a049fd)mb_entry_be3b7fddd0a049fd;
  uint32_t mb_result_be3b7fddd0a049fd = mb_target_be3b7fddd0a049fd((mb_agg_be3b7fddd0a049fd_p0 *)param0);
  return mb_result_be3b7fddd0a049fd;
}

typedef struct { uint8_t bytes[72]; } mb_agg_4990bd37edcc614c_p0;
typedef char mb_assert_4990bd37edcc614c_p0[(sizeof(mb_agg_4990bd37edcc614c_p0) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4990bd37edcc614c)(mb_agg_4990bd37edcc614c_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_271dd848dfc6d4272e56c1d0(void * param0) {
  static mb_module_t mb_module_4990bd37edcc614c = NULL;
  static void *mb_entry_4990bd37edcc614c = NULL;
  if (mb_entry_4990bd37edcc614c == NULL) {
    if (mb_module_4990bd37edcc614c == NULL) {
      mb_module_4990bd37edcc614c = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_4990bd37edcc614c != NULL) {
      mb_entry_4990bd37edcc614c = GetProcAddress(mb_module_4990bd37edcc614c, "OleUIEditLinksW");
    }
  }
  if (mb_entry_4990bd37edcc614c == NULL) {
  return 0;
  }
  mb_fn_4990bd37edcc614c mb_target_4990bd37edcc614c = (mb_fn_4990bd37edcc614c)mb_entry_4990bd37edcc614c;
  uint32_t mb_result_4990bd37edcc614c = mb_target_4990bd37edcc614c((mb_agg_4990bd37edcc614c_p0 *)param0);
  return mb_result_4990bd37edcc614c;
}

typedef struct { uint8_t bytes[184]; } mb_agg_0a0aca92f18f4d07_p0;
typedef char mb_assert_0a0aca92f18f4d07_p0[(sizeof(mb_agg_0a0aca92f18f4d07_p0) == 184) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0a0aca92f18f4d07)(mb_agg_0a0aca92f18f4d07_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a3c06b4d9107961015804e1b(void * param0) {
  static mb_module_t mb_module_0a0aca92f18f4d07 = NULL;
  static void *mb_entry_0a0aca92f18f4d07 = NULL;
  if (mb_entry_0a0aca92f18f4d07 == NULL) {
    if (mb_module_0a0aca92f18f4d07 == NULL) {
      mb_module_0a0aca92f18f4d07 = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_0a0aca92f18f4d07 != NULL) {
      mb_entry_0a0aca92f18f4d07 = GetProcAddress(mb_module_0a0aca92f18f4d07, "OleUIInsertObjectA");
    }
  }
  if (mb_entry_0a0aca92f18f4d07 == NULL) {
  return 0;
  }
  mb_fn_0a0aca92f18f4d07 mb_target_0a0aca92f18f4d07 = (mb_fn_0a0aca92f18f4d07)mb_entry_0a0aca92f18f4d07;
  uint32_t mb_result_0a0aca92f18f4d07 = mb_target_0a0aca92f18f4d07((mb_agg_0a0aca92f18f4d07_p0 *)param0);
  return mb_result_0a0aca92f18f4d07;
}

typedef struct { uint8_t bytes[184]; } mb_agg_08c3f83caf13f0cf_p0;
typedef char mb_assert_08c3f83caf13f0cf_p0[(sizeof(mb_agg_08c3f83caf13f0cf_p0) == 184) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_08c3f83caf13f0cf)(mb_agg_08c3f83caf13f0cf_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_16e2bbad5a6cce8275adcde3(void * param0) {
  static mb_module_t mb_module_08c3f83caf13f0cf = NULL;
  static void *mb_entry_08c3f83caf13f0cf = NULL;
  if (mb_entry_08c3f83caf13f0cf == NULL) {
    if (mb_module_08c3f83caf13f0cf == NULL) {
      mb_module_08c3f83caf13f0cf = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_08c3f83caf13f0cf != NULL) {
      mb_entry_08c3f83caf13f0cf = GetProcAddress(mb_module_08c3f83caf13f0cf, "OleUIInsertObjectW");
    }
  }
  if (mb_entry_08c3f83caf13f0cf == NULL) {
  return 0;
  }
  mb_fn_08c3f83caf13f0cf mb_target_08c3f83caf13f0cf = (mb_fn_08c3f83caf13f0cf)mb_entry_08c3f83caf13f0cf;
  uint32_t mb_result_08c3f83caf13f0cf = mb_target_08c3f83caf13f0cf((mb_agg_08c3f83caf13f0cf_p0 *)param0);
  return mb_result_08c3f83caf13f0cf;
}

typedef struct { uint8_t bytes[64]; } mb_agg_e6c46c1133cce2c1_p0;
typedef char mb_assert_e6c46c1133cce2c1_p0[(sizeof(mb_agg_e6c46c1133cce2c1_p0) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e6c46c1133cce2c1)(mb_agg_e6c46c1133cce2c1_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dcd57f7b95f58211ce00da74(void * param0) {
  static mb_module_t mb_module_e6c46c1133cce2c1 = NULL;
  static void *mb_entry_e6c46c1133cce2c1 = NULL;
  if (mb_entry_e6c46c1133cce2c1 == NULL) {
    if (mb_module_e6c46c1133cce2c1 == NULL) {
      mb_module_e6c46c1133cce2c1 = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_e6c46c1133cce2c1 != NULL) {
      mb_entry_e6c46c1133cce2c1 = GetProcAddress(mb_module_e6c46c1133cce2c1, "OleUIObjectPropertiesA");
    }
  }
  if (mb_entry_e6c46c1133cce2c1 == NULL) {
  return 0;
  }
  mb_fn_e6c46c1133cce2c1 mb_target_e6c46c1133cce2c1 = (mb_fn_e6c46c1133cce2c1)mb_entry_e6c46c1133cce2c1;
  uint32_t mb_result_e6c46c1133cce2c1 = mb_target_e6c46c1133cce2c1((mb_agg_e6c46c1133cce2c1_p0 *)param0);
  return mb_result_e6c46c1133cce2c1;
}

typedef struct { uint8_t bytes[64]; } mb_agg_8722479a95c6a0f5_p0;
typedef char mb_assert_8722479a95c6a0f5_p0[(sizeof(mb_agg_8722479a95c6a0f5_p0) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8722479a95c6a0f5)(mb_agg_8722479a95c6a0f5_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3f59fc58e0606cb1567a5f60(void * param0) {
  static mb_module_t mb_module_8722479a95c6a0f5 = NULL;
  static void *mb_entry_8722479a95c6a0f5 = NULL;
  if (mb_entry_8722479a95c6a0f5 == NULL) {
    if (mb_module_8722479a95c6a0f5 == NULL) {
      mb_module_8722479a95c6a0f5 = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_8722479a95c6a0f5 != NULL) {
      mb_entry_8722479a95c6a0f5 = GetProcAddress(mb_module_8722479a95c6a0f5, "OleUIObjectPropertiesW");
    }
  }
  if (mb_entry_8722479a95c6a0f5 == NULL) {
  return 0;
  }
  mb_fn_8722479a95c6a0f5 mb_target_8722479a95c6a0f5 = (mb_fn_8722479a95c6a0f5)mb_entry_8722479a95c6a0f5;
  uint32_t mb_result_8722479a95c6a0f5 = mb_target_8722479a95c6a0f5((mb_agg_8722479a95c6a0f5_p0 *)param0);
  return mb_result_8722479a95c6a0f5;
}

typedef struct { uint8_t bytes[144]; } mb_agg_5dbdfc02aec52a0d_p0;
typedef char mb_assert_5dbdfc02aec52a0d_p0[(sizeof(mb_agg_5dbdfc02aec52a0d_p0) == 144) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5dbdfc02aec52a0d)(mb_agg_5dbdfc02aec52a0d_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b53e7f82cfd4ec9f9b70fef2(void * param0) {
  static mb_module_t mb_module_5dbdfc02aec52a0d = NULL;
  static void *mb_entry_5dbdfc02aec52a0d = NULL;
  if (mb_entry_5dbdfc02aec52a0d == NULL) {
    if (mb_module_5dbdfc02aec52a0d == NULL) {
      mb_module_5dbdfc02aec52a0d = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_5dbdfc02aec52a0d != NULL) {
      mb_entry_5dbdfc02aec52a0d = GetProcAddress(mb_module_5dbdfc02aec52a0d, "OleUIPasteSpecialA");
    }
  }
  if (mb_entry_5dbdfc02aec52a0d == NULL) {
  return 0;
  }
  mb_fn_5dbdfc02aec52a0d mb_target_5dbdfc02aec52a0d = (mb_fn_5dbdfc02aec52a0d)mb_entry_5dbdfc02aec52a0d;
  uint32_t mb_result_5dbdfc02aec52a0d = mb_target_5dbdfc02aec52a0d((mb_agg_5dbdfc02aec52a0d_p0 *)param0);
  return mb_result_5dbdfc02aec52a0d;
}

typedef struct { uint8_t bytes[144]; } mb_agg_4f8aa77c60f4d2f0_p0;
typedef char mb_assert_4f8aa77c60f4d2f0_p0[(sizeof(mb_agg_4f8aa77c60f4d2f0_p0) == 144) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4f8aa77c60f4d2f0)(mb_agg_4f8aa77c60f4d2f0_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0601b15f13caada751a11bb7(void * param0) {
  static mb_module_t mb_module_4f8aa77c60f4d2f0 = NULL;
  static void *mb_entry_4f8aa77c60f4d2f0 = NULL;
  if (mb_entry_4f8aa77c60f4d2f0 == NULL) {
    if (mb_module_4f8aa77c60f4d2f0 == NULL) {
      mb_module_4f8aa77c60f4d2f0 = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_4f8aa77c60f4d2f0 != NULL) {
      mb_entry_4f8aa77c60f4d2f0 = GetProcAddress(mb_module_4f8aa77c60f4d2f0, "OleUIPasteSpecialW");
    }
  }
  if (mb_entry_4f8aa77c60f4d2f0 == NULL) {
  return 0;
  }
  mb_fn_4f8aa77c60f4d2f0 mb_target_4f8aa77c60f4d2f0 = (mb_fn_4f8aa77c60f4d2f0)mb_entry_4f8aa77c60f4d2f0;
  uint32_t mb_result_4f8aa77c60f4d2f0 = mb_target_4f8aa77c60f4d2f0((mb_agg_4f8aa77c60f4d2f0_p0 *)param0);
  return mb_result_4f8aa77c60f4d2f0;
}

typedef int32_t (MB_CALL *mb_fn_4d4a47d6b1699bc6)(void *, void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00499924a597419a5656bef8(void * lp_ole_ui_link_cntr, void * hwnd_parent, void * lpsz_title, int32_t c_links) {
  static mb_module_t mb_module_4d4a47d6b1699bc6 = NULL;
  static void *mb_entry_4d4a47d6b1699bc6 = NULL;
  if (mb_entry_4d4a47d6b1699bc6 == NULL) {
    if (mb_module_4d4a47d6b1699bc6 == NULL) {
      mb_module_4d4a47d6b1699bc6 = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_4d4a47d6b1699bc6 != NULL) {
      mb_entry_4d4a47d6b1699bc6 = GetProcAddress(mb_module_4d4a47d6b1699bc6, "OleUIUpdateLinksA");
    }
  }
  if (mb_entry_4d4a47d6b1699bc6 == NULL) {
  return 0;
  }
  mb_fn_4d4a47d6b1699bc6 mb_target_4d4a47d6b1699bc6 = (mb_fn_4d4a47d6b1699bc6)mb_entry_4d4a47d6b1699bc6;
  int32_t mb_result_4d4a47d6b1699bc6 = mb_target_4d4a47d6b1699bc6(lp_ole_ui_link_cntr, hwnd_parent, (uint8_t *)lpsz_title, c_links);
  return mb_result_4d4a47d6b1699bc6;
}

typedef int32_t (MB_CALL *mb_fn_2e59737313e4ba7f)(void *, void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6bb8bb28967ccc77db34336(void * lp_ole_ui_link_cntr, void * hwnd_parent, void * lpsz_title, int32_t c_links) {
  static mb_module_t mb_module_2e59737313e4ba7f = NULL;
  static void *mb_entry_2e59737313e4ba7f = NULL;
  if (mb_entry_2e59737313e4ba7f == NULL) {
    if (mb_module_2e59737313e4ba7f == NULL) {
      mb_module_2e59737313e4ba7f = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_2e59737313e4ba7f != NULL) {
      mb_entry_2e59737313e4ba7f = GetProcAddress(mb_module_2e59737313e4ba7f, "OleUIUpdateLinksW");
    }
  }
  if (mb_entry_2e59737313e4ba7f == NULL) {
  return 0;
  }
  mb_fn_2e59737313e4ba7f mb_target_2e59737313e4ba7f = (mb_fn_2e59737313e4ba7f)mb_entry_2e59737313e4ba7f;
  int32_t mb_result_2e59737313e4ba7f = mb_target_2e59737313e4ba7f(lp_ole_ui_link_cntr, hwnd_parent, (uint16_t *)lpsz_title, c_links);
  return mb_result_2e59737313e4ba7f;
}

typedef void (MB_CALL *mb_fn_ace45fc3f999a384)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_4330d3c3761a19ee2e0f462a(void) {
  static mb_module_t mb_module_ace45fc3f999a384 = NULL;
  static void *mb_entry_ace45fc3f999a384 = NULL;
  if (mb_entry_ace45fc3f999a384 == NULL) {
    if (mb_module_ace45fc3f999a384 == NULL) {
      mb_module_ace45fc3f999a384 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_ace45fc3f999a384 != NULL) {
      mb_entry_ace45fc3f999a384 = GetProcAddress(mb_module_ace45fc3f999a384, "OleUninitialize");
    }
  }
  if (mb_entry_ace45fc3f999a384 == NULL) {
  return;
  }
  mb_fn_ace45fc3f999a384 mb_target_ace45fc3f999a384 = (mb_fn_ace45fc3f999a384)mb_entry_ace45fc3f999a384;
  mb_target_ace45fc3f999a384();
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_518b37c073eaf1ce_p0;
typedef char mb_assert_518b37c073eaf1ce_p0[(sizeof(mb_agg_518b37c073eaf1ce_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_518b37c073eaf1ce)(mb_agg_518b37c073eaf1ce_p0 *, uint16_t, uint16_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a2bc57b894d68109b12beb9(void * guid, uint32_t w_maj, uint32_t w_min, uint32_t lcid, void * lpbstr_path_name) {
  static mb_module_t mb_module_518b37c073eaf1ce = NULL;
  static void *mb_entry_518b37c073eaf1ce = NULL;
  if (mb_entry_518b37c073eaf1ce == NULL) {
    if (mb_module_518b37c073eaf1ce == NULL) {
      mb_module_518b37c073eaf1ce = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_518b37c073eaf1ce != NULL) {
      mb_entry_518b37c073eaf1ce = GetProcAddress(mb_module_518b37c073eaf1ce, "QueryPathOfRegTypeLib");
    }
  }
  if (mb_entry_518b37c073eaf1ce == NULL) {
  return 0;
  }
  mb_fn_518b37c073eaf1ce mb_target_518b37c073eaf1ce = (mb_fn_518b37c073eaf1ce)mb_entry_518b37c073eaf1ce;
  int32_t mb_result_518b37c073eaf1ce = mb_target_518b37c073eaf1ce((mb_agg_518b37c073eaf1ce_p0 *)guid, w_maj, w_min, lcid, (uint16_t * *)lpbstr_path_name);
  return mb_result_518b37c073eaf1ce;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c1823201348b7427_p1;
typedef char mb_assert_c1823201348b7427_p1[(sizeof(mb_agg_c1823201348b7427_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1823201348b7427)(void *, mb_agg_c1823201348b7427_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84e6f2ae83f603f394532646(void * punk, void * rclsid, uint32_t dw_flags, void * pdw_register) {
  static mb_module_t mb_module_c1823201348b7427 = NULL;
  static void *mb_entry_c1823201348b7427 = NULL;
  if (mb_entry_c1823201348b7427 == NULL) {
    if (mb_module_c1823201348b7427 == NULL) {
      mb_module_c1823201348b7427 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c1823201348b7427 != NULL) {
      mb_entry_c1823201348b7427 = GetProcAddress(mb_module_c1823201348b7427, "RegisterActiveObject");
    }
  }
  if (mb_entry_c1823201348b7427 == NULL) {
  return 0;
  }
  mb_fn_c1823201348b7427 mb_target_c1823201348b7427 = (mb_fn_c1823201348b7427)mb_entry_c1823201348b7427;
  int32_t mb_result_c1823201348b7427 = mb_target_c1823201348b7427(punk, (mb_agg_c1823201348b7427_p1 *)rclsid, dw_flags, (uint32_t *)pdw_register);
  return mb_result_c1823201348b7427;
}

typedef int32_t (MB_CALL *mb_fn_954f3f5fd0b832e1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f61b00db732e4371b510aee(void * hwnd, void * p_drop_target) {
  static mb_module_t mb_module_954f3f5fd0b832e1 = NULL;
  static void *mb_entry_954f3f5fd0b832e1 = NULL;
  if (mb_entry_954f3f5fd0b832e1 == NULL) {
    if (mb_module_954f3f5fd0b832e1 == NULL) {
      mb_module_954f3f5fd0b832e1 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_954f3f5fd0b832e1 != NULL) {
      mb_entry_954f3f5fd0b832e1 = GetProcAddress(mb_module_954f3f5fd0b832e1, "RegisterDragDrop");
    }
  }
  if (mb_entry_954f3f5fd0b832e1 == NULL) {
  return 0;
  }
  mb_fn_954f3f5fd0b832e1 mb_target_954f3f5fd0b832e1 = (mb_fn_954f3f5fd0b832e1)mb_entry_954f3f5fd0b832e1;
  int32_t mb_result_954f3f5fd0b832e1 = mb_target_954f3f5fd0b832e1(hwnd, p_drop_target);
  return mb_result_954f3f5fd0b832e1;
}

typedef int32_t (MB_CALL *mb_fn_faf79b8906432bb0)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d08cce61461dddde44fef19e(void * ptlib, void * sz_full_path, void * sz_help_dir) {
  static mb_module_t mb_module_faf79b8906432bb0 = NULL;
  static void *mb_entry_faf79b8906432bb0 = NULL;
  if (mb_entry_faf79b8906432bb0 == NULL) {
    if (mb_module_faf79b8906432bb0 == NULL) {
      mb_module_faf79b8906432bb0 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_faf79b8906432bb0 != NULL) {
      mb_entry_faf79b8906432bb0 = GetProcAddress(mb_module_faf79b8906432bb0, "RegisterTypeLib");
    }
  }
  if (mb_entry_faf79b8906432bb0 == NULL) {
  return 0;
  }
  mb_fn_faf79b8906432bb0 mb_target_faf79b8906432bb0 = (mb_fn_faf79b8906432bb0)mb_entry_faf79b8906432bb0;
  int32_t mb_result_faf79b8906432bb0 = mb_target_faf79b8906432bb0(ptlib, (uint16_t *)sz_full_path, (uint16_t *)sz_help_dir);
  return mb_result_faf79b8906432bb0;
}

typedef int32_t (MB_CALL *mb_fn_c39c58e48f45e92a)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91cdc5fa5bdfd38855b753c8(void * ptlib, void * sz_full_path, void * sz_help_dir) {
  static mb_module_t mb_module_c39c58e48f45e92a = NULL;
  static void *mb_entry_c39c58e48f45e92a = NULL;
  if (mb_entry_c39c58e48f45e92a == NULL) {
    if (mb_module_c39c58e48f45e92a == NULL) {
      mb_module_c39c58e48f45e92a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c39c58e48f45e92a != NULL) {
      mb_entry_c39c58e48f45e92a = GetProcAddress(mb_module_c39c58e48f45e92a, "RegisterTypeLibForUser");
    }
  }
  if (mb_entry_c39c58e48f45e92a == NULL) {
  return 0;
  }
  mb_fn_c39c58e48f45e92a mb_target_c39c58e48f45e92a = (mb_fn_c39c58e48f45e92a)mb_entry_c39c58e48f45e92a;
  int32_t mb_result_c39c58e48f45e92a = mb_target_c39c58e48f45e92a(ptlib, (uint16_t *)sz_full_path, (uint16_t *)sz_help_dir);
  return mb_result_c39c58e48f45e92a;
}

