#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d123d6bd0a8a4eb6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1380a7f957737e738994763(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e2a5921163cafd3c_p1;
typedef char mb_assert_e2a5921163cafd3c_p1[(sizeof(mb_agg_e2a5921163cafd3c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e2a5921163cafd3c_p1[(MB_ALIGNOF(mb_agg_e2a5921163cafd3c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2a5921163cafd3c)(void *, mb_agg_e2a5921163cafd3c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da1c0692a8edf32943790916(void * this_, void * clsid) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1dc98beb37db143b_p2;
typedef char mb_assert_1dc98beb37db143b_p2[(sizeof(mb_agg_1dc98beb37db143b_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_1dc98beb37db143b_p2[(MB_ALIGNOF(mb_agg_1dc98beb37db143b_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1dc98beb37db143b_p3;
typedef char mb_assert_1dc98beb37db143b_p3[(sizeof(mb_agg_1dc98beb37db143b_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_1dc98beb37db143b_p3[(MB_ALIGNOF(mb_agg_1dc98beb37db143b_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1dc98beb37db143b_p4;
typedef char mb_assert_1dc98beb37db143b_p4[(sizeof(mb_agg_1dc98beb37db143b_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_1dc98beb37db143b_p4[(MB_ALIGNOF(mb_agg_1dc98beb37db143b_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1dc98beb37db143b)(void *, uint16_t *, mb_agg_1dc98beb37db143b_p2 *, mb_agg_1dc98beb37db143b_p3 *, mb_agg_1dc98beb37db143b_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a48cefc85bdf6171d247091(void * this_, void * pwcs_name, void * pctime, void * patime, void * pmtime) {
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
int32_t moonbit_win32_14e855ac42b4ddda51de1531(void * this_, uint32_t grf_state_bits, uint32_t grf_mask) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_ba40ad7aeb34c664_p1;
typedef char mb_assert_ba40ad7aeb34c664_p1[(sizeof(mb_agg_ba40ad7aeb34c664_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_ba40ad7aeb34c664_p1[(MB_ALIGNOF(mb_agg_ba40ad7aeb34c664_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba40ad7aeb34c664)(void *, mb_agg_ba40ad7aeb34c664_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cf7cb55d3ad7606fef280fa(void * this_, void * pstatstg, uint32_t grf_stat_flag) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_83e2a462aaa724a3_p0;
typedef char mb_assert_83e2a462aaa724a3_p0[(sizeof(mb_agg_83e2a462aaa724a3_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_83e2a462aaa724a3_p0[(MB_ALIGNOF(mb_agg_83e2a462aaa724a3_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83e2a462aaa724a3)(mb_agg_83e2a462aaa724a3_p0 *, uint16_t * *);

static mb_module_t mb_module_83e2a462aaa724a3 = NULL;
static void *mb_entry_83e2a462aaa724a3 = NULL;

static void *mb_resolve_83e2a462aaa724a3(void) {
  if (mb_entry_83e2a462aaa724a3 == NULL) {
    if (mb_module_83e2a462aaa724a3 == NULL) {
      mb_module_83e2a462aaa724a3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_83e2a462aaa724a3 != NULL) {
      mb_entry_83e2a462aaa724a3 = GetProcAddress(mb_module_83e2a462aaa724a3, "BstrFromVector");
    }
  }
  return mb_entry_83e2a462aaa724a3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9e4a4d396dbb5c84b8cfaca(void * psa, void * pbstr) {
  void *mb_entry_83e2a462aaa724a3 = mb_resolve_83e2a462aaa724a3();
  if (mb_entry_83e2a462aaa724a3 == NULL) {
  return 0;
  }
  mb_fn_83e2a462aaa724a3 mb_target_83e2a462aaa724a3 = (mb_fn_83e2a462aaa724a3)mb_entry_83e2a462aaa724a3;
  int32_t mb_result_83e2a462aaa724a3 = mb_target_83e2a462aaa724a3((mb_agg_83e2a462aaa724a3_p0 *)psa, (uint16_t * *)pbstr);
  return mb_result_83e2a462aaa724a3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7aac71654a46546a_p0;
typedef char mb_assert_7aac71654a46546a_p0[(sizeof(mb_agg_7aac71654a46546a_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_7aac71654a46546a_p0[(MB_ALIGNOF(mb_agg_7aac71654a46546a_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7aac71654a46546a)(mb_agg_7aac71654a46546a_p0 *);

static mb_module_t mb_module_7aac71654a46546a = NULL;
static void *mb_entry_7aac71654a46546a = NULL;

static void *mb_resolve_7aac71654a46546a(void) {
  if (mb_entry_7aac71654a46546a == NULL) {
    if (mb_module_7aac71654a46546a == NULL) {
      mb_module_7aac71654a46546a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_7aac71654a46546a != NULL) {
      mb_entry_7aac71654a46546a = GetProcAddress(mb_module_7aac71654a46546a, "ClearCustData");
    }
  }
  return mb_entry_7aac71654a46546a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_be4567996f44a247a6a4b7ce(void * p_cust_data) {
  void *mb_entry_7aac71654a46546a = mb_resolve_7aac71654a46546a();
  if (mb_entry_7aac71654a46546a == NULL) {
  return;
  }
  mb_fn_7aac71654a46546a mb_target_7aac71654a46546a = (mb_fn_7aac71654a46546a)mb_entry_7aac71654a46546a;
  mb_target_7aac71654a46546a((mb_agg_7aac71654a46546a_p0 *)p_cust_data);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c6b1353d7e7149c0_p0;
typedef char mb_assert_c6b1353d7e7149c0_p0[(sizeof(mb_agg_c6b1353d7e7149c0_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_c6b1353d7e7149c0_p0[(MB_ALIGNOF(mb_agg_c6b1353d7e7149c0_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6b1353d7e7149c0)(mb_agg_c6b1353d7e7149c0_p0 *, uint32_t, void * *);

static mb_module_t mb_module_c6b1353d7e7149c0 = NULL;
static void *mb_entry_c6b1353d7e7149c0 = NULL;

static void *mb_resolve_c6b1353d7e7149c0(void) {
  if (mb_entry_c6b1353d7e7149c0 == NULL) {
    if (mb_module_c6b1353d7e7149c0 == NULL) {
      mb_module_c6b1353d7e7149c0 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c6b1353d7e7149c0 != NULL) {
      mb_entry_c6b1353d7e7149c0 = GetProcAddress(mb_module_c6b1353d7e7149c0, "CreateDispTypeInfo");
    }
  }
  return mb_entry_c6b1353d7e7149c0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a589f687da74d05fae70eba1(void * pidata, uint32_t lcid, void * pptinfo) {
  void *mb_entry_c6b1353d7e7149c0 = mb_resolve_c6b1353d7e7149c0();
  if (mb_entry_c6b1353d7e7149c0 == NULL) {
  return 0;
  }
  mb_fn_c6b1353d7e7149c0 mb_target_c6b1353d7e7149c0 = (mb_fn_c6b1353d7e7149c0)mb_entry_c6b1353d7e7149c0;
  int32_t mb_result_c6b1353d7e7149c0 = mb_target_c6b1353d7e7149c0((mb_agg_c6b1353d7e7149c0_p0 *)pidata, lcid, (void * *)pptinfo);
  return mb_result_c6b1353d7e7149c0;
}

typedef int32_t (MB_CALL *mb_fn_f1feb3b30f6f2966)(void * *);

static mb_module_t mb_module_f1feb3b30f6f2966 = NULL;
static void *mb_entry_f1feb3b30f6f2966 = NULL;

static void *mb_resolve_f1feb3b30f6f2966(void) {
  if (mb_entry_f1feb3b30f6f2966 == NULL) {
    if (mb_module_f1feb3b30f6f2966 == NULL) {
      mb_module_f1feb3b30f6f2966 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f1feb3b30f6f2966 != NULL) {
      mb_entry_f1feb3b30f6f2966 = GetProcAddress(mb_module_f1feb3b30f6f2966, "CreateErrorInfo");
    }
  }
  return mb_entry_f1feb3b30f6f2966;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90017b31f311bb7b3a29b1ec(void * pperrinfo) {
  void *mb_entry_f1feb3b30f6f2966 = mb_resolve_f1feb3b30f6f2966();
  if (mb_entry_f1feb3b30f6f2966 == NULL) {
  return 0;
  }
  mb_fn_f1feb3b30f6f2966 mb_target_f1feb3b30f6f2966 = (mb_fn_f1feb3b30f6f2966)mb_entry_f1feb3b30f6f2966;
  int32_t mb_result_f1feb3b30f6f2966 = mb_target_f1feb3b30f6f2966((void * *)pperrinfo);
  return mb_result_f1feb3b30f6f2966;
}

typedef int32_t (MB_CALL *mb_fn_29e3b2642764401d)(void * *);

static mb_module_t mb_module_29e3b2642764401d = NULL;
static void *mb_entry_29e3b2642764401d = NULL;

static void *mb_resolve_29e3b2642764401d(void) {
  if (mb_entry_29e3b2642764401d == NULL) {
    if (mb_module_29e3b2642764401d == NULL) {
      mb_module_29e3b2642764401d = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_29e3b2642764401d != NULL) {
      mb_entry_29e3b2642764401d = GetProcAddress(mb_module_29e3b2642764401d, "CreateOleAdviseHolder");
    }
  }
  return mb_entry_29e3b2642764401d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_325a0cdf7fdf09fed1a34423(void * pp_oa_holder) {
  void *mb_entry_29e3b2642764401d = mb_resolve_29e3b2642764401d();
  if (mb_entry_29e3b2642764401d == NULL) {
  return 0;
  }
  mb_fn_29e3b2642764401d mb_target_29e3b2642764401d = (mb_fn_29e3b2642764401d)mb_entry_29e3b2642764401d;
  int32_t mb_result_29e3b2642764401d = mb_target_29e3b2642764401d((void * *)pp_oa_holder);
  return mb_result_29e3b2642764401d;
}

typedef int32_t (MB_CALL *mb_fn_9a337cf92995f776)(void *, void *, void *, void * *);

static mb_module_t mb_module_9a337cf92995f776 = NULL;
static void *mb_entry_9a337cf92995f776 = NULL;

static void *mb_resolve_9a337cf92995f776(void) {
  if (mb_entry_9a337cf92995f776 == NULL) {
    if (mb_module_9a337cf92995f776 == NULL) {
      mb_module_9a337cf92995f776 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_9a337cf92995f776 != NULL) {
      mb_entry_9a337cf92995f776 = GetProcAddress(mb_module_9a337cf92995f776, "CreateStdDispatch");
    }
  }
  return mb_entry_9a337cf92995f776;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d1b468adc22027c6bcff7c(void * punk_outer, void * pv_this, void * ptinfo, void * ppunk_std_disp) {
  void *mb_entry_9a337cf92995f776 = mb_resolve_9a337cf92995f776();
  if (mb_entry_9a337cf92995f776 == NULL) {
  return 0;
  }
  mb_fn_9a337cf92995f776 mb_target_9a337cf92995f776 = (mb_fn_9a337cf92995f776)mb_entry_9a337cf92995f776;
  int32_t mb_result_9a337cf92995f776 = mb_target_9a337cf92995f776(punk_outer, pv_this, ptinfo, (void * *)ppunk_std_disp);
  return mb_result_9a337cf92995f776;
}

typedef int32_t (MB_CALL *mb_fn_854c4fbf64dfd1a9)(int32_t, uint16_t *, void * *);

static mb_module_t mb_module_854c4fbf64dfd1a9 = NULL;
static void *mb_entry_854c4fbf64dfd1a9 = NULL;

static void *mb_resolve_854c4fbf64dfd1a9(void) {
  if (mb_entry_854c4fbf64dfd1a9 == NULL) {
    if (mb_module_854c4fbf64dfd1a9 == NULL) {
      mb_module_854c4fbf64dfd1a9 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_854c4fbf64dfd1a9 != NULL) {
      mb_entry_854c4fbf64dfd1a9 = GetProcAddress(mb_module_854c4fbf64dfd1a9, "CreateTypeLib");
    }
  }
  return mb_entry_854c4fbf64dfd1a9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f10350b23ecd7a41d8eb3d4(int32_t syskind, void * sz_file, void * ppctlib) {
  void *mb_entry_854c4fbf64dfd1a9 = mb_resolve_854c4fbf64dfd1a9();
  if (mb_entry_854c4fbf64dfd1a9 == NULL) {
  return 0;
  }
  mb_fn_854c4fbf64dfd1a9 mb_target_854c4fbf64dfd1a9 = (mb_fn_854c4fbf64dfd1a9)mb_entry_854c4fbf64dfd1a9;
  int32_t mb_result_854c4fbf64dfd1a9 = mb_target_854c4fbf64dfd1a9(syskind, (uint16_t *)sz_file, (void * *)ppctlib);
  return mb_result_854c4fbf64dfd1a9;
}

typedef int32_t (MB_CALL *mb_fn_b69255a56867eeb7)(int32_t, uint16_t *, void * *);

static mb_module_t mb_module_b69255a56867eeb7 = NULL;
static void *mb_entry_b69255a56867eeb7 = NULL;

static void *mb_resolve_b69255a56867eeb7(void) {
  if (mb_entry_b69255a56867eeb7 == NULL) {
    if (mb_module_b69255a56867eeb7 == NULL) {
      mb_module_b69255a56867eeb7 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b69255a56867eeb7 != NULL) {
      mb_entry_b69255a56867eeb7 = GetProcAddress(mb_module_b69255a56867eeb7, "CreateTypeLib2");
    }
  }
  return mb_entry_b69255a56867eeb7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_495cd6a2b59a5e2e682a88a9(int32_t syskind, void * sz_file, void * ppctlib) {
  void *mb_entry_b69255a56867eeb7 = mb_resolve_b69255a56867eeb7();
  if (mb_entry_b69255a56867eeb7 == NULL) {
  return 0;
  }
  mb_fn_b69255a56867eeb7 mb_target_b69255a56867eeb7 = (mb_fn_b69255a56867eeb7)mb_entry_b69255a56867eeb7;
  int32_t mb_result_b69255a56867eeb7 = mb_target_b69255a56867eeb7(syskind, (uint16_t *)sz_file, (void * *)ppctlib);
  return mb_result_b69255a56867eeb7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5f80350b0424fc34_p6;
typedef char mb_assert_5f80350b0424fc34_p6[(sizeof(mb_agg_5f80350b0424fc34_p6) == 24) ? 1 : -1];
typedef char mb_assert_align_5f80350b0424fc34_p6[(MB_ALIGNOF(mb_agg_5f80350b0424fc34_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5f80350b0424fc34_p7;
typedef char mb_assert_5f80350b0424fc34_p7[(sizeof(mb_agg_5f80350b0424fc34_p7) == 24) ? 1 : -1];
typedef char mb_assert_align_5f80350b0424fc34_p7[(MB_ALIGNOF(mb_agg_5f80350b0424fc34_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f80350b0424fc34)(void *, uint64_t, int32_t, uint16_t, uint32_t, uint16_t *, mb_agg_5f80350b0424fc34_p6 * *, mb_agg_5f80350b0424fc34_p7 *);

static mb_module_t mb_module_5f80350b0424fc34 = NULL;
static void *mb_entry_5f80350b0424fc34 = NULL;

static void *mb_resolve_5f80350b0424fc34(void) {
  if (mb_entry_5f80350b0424fc34 == NULL) {
    if (mb_module_5f80350b0424fc34 == NULL) {
      mb_module_5f80350b0424fc34 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5f80350b0424fc34 != NULL) {
      mb_entry_5f80350b0424fc34 = GetProcAddress(mb_module_5f80350b0424fc34, "DispCallFunc");
    }
  }
  return mb_entry_5f80350b0424fc34;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72a9e745fd0177d30133ec79(void * pv_instance, uint64_t o_vft, int32_t cc, uint32_t vt_return, uint32_t c_actuals, void * prgvt, void * prgpvarg, void * pvarg_result) {
  void *mb_entry_5f80350b0424fc34 = mb_resolve_5f80350b0424fc34();
  if (mb_entry_5f80350b0424fc34 == NULL) {
  return 0;
  }
  mb_fn_5f80350b0424fc34 mb_target_5f80350b0424fc34 = (mb_fn_5f80350b0424fc34)mb_entry_5f80350b0424fc34;
  int32_t mb_result_5f80350b0424fc34 = mb_target_5f80350b0424fc34(pv_instance, o_vft, cc, vt_return, c_actuals, (uint16_t *)prgvt, (mb_agg_5f80350b0424fc34_p6 * *)prgpvarg, (mb_agg_5f80350b0424fc34_p7 *)pvarg_result);
  return mb_result_5f80350b0424fc34;
}

typedef int32_t (MB_CALL *mb_fn_906206e7a89201b1)(void *, uint16_t * *, uint32_t, int32_t *);

static mb_module_t mb_module_906206e7a89201b1 = NULL;
static void *mb_entry_906206e7a89201b1 = NULL;

static void *mb_resolve_906206e7a89201b1(void) {
  if (mb_entry_906206e7a89201b1 == NULL) {
    if (mb_module_906206e7a89201b1 == NULL) {
      mb_module_906206e7a89201b1 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_906206e7a89201b1 != NULL) {
      mb_entry_906206e7a89201b1 = GetProcAddress(mb_module_906206e7a89201b1, "DispGetIDsOfNames");
    }
  }
  return mb_entry_906206e7a89201b1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_116f072ba5fc8757423d4381(void * ptinfo, void * rgsz_names, uint32_t c_names, void * rgdispid) {
  void *mb_entry_906206e7a89201b1 = mb_resolve_906206e7a89201b1();
  if (mb_entry_906206e7a89201b1 == NULL) {
  return 0;
  }
  mb_fn_906206e7a89201b1 mb_target_906206e7a89201b1 = (mb_fn_906206e7a89201b1)mb_entry_906206e7a89201b1;
  int32_t mb_result_906206e7a89201b1 = mb_target_906206e7a89201b1(ptinfo, (uint16_t * *)rgsz_names, c_names, (int32_t *)rgdispid);
  return mb_result_906206e7a89201b1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ba707331d6f03291_p0;
typedef char mb_assert_ba707331d6f03291_p0[(sizeof(mb_agg_ba707331d6f03291_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_ba707331d6f03291_p0[(MB_ALIGNOF(mb_agg_ba707331d6f03291_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ba707331d6f03291_p3;
typedef char mb_assert_ba707331d6f03291_p3[(sizeof(mb_agg_ba707331d6f03291_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_ba707331d6f03291_p3[(MB_ALIGNOF(mb_agg_ba707331d6f03291_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba707331d6f03291)(mb_agg_ba707331d6f03291_p0 *, uint32_t, uint16_t, mb_agg_ba707331d6f03291_p3 *, uint32_t *);

static mb_module_t mb_module_ba707331d6f03291 = NULL;
static void *mb_entry_ba707331d6f03291 = NULL;

static void *mb_resolve_ba707331d6f03291(void) {
  if (mb_entry_ba707331d6f03291 == NULL) {
    if (mb_module_ba707331d6f03291 == NULL) {
      mb_module_ba707331d6f03291 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ba707331d6f03291 != NULL) {
      mb_entry_ba707331d6f03291 = GetProcAddress(mb_module_ba707331d6f03291, "DispGetParam");
    }
  }
  return mb_entry_ba707331d6f03291;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_335f9776fdafd8bd3cf0c3a3(void * pdispparams, uint32_t position, uint32_t vt_targ, void * pvar_result, void * pu_arg_err) {
  void *mb_entry_ba707331d6f03291 = mb_resolve_ba707331d6f03291();
  if (mb_entry_ba707331d6f03291 == NULL) {
  return 0;
  }
  mb_fn_ba707331d6f03291 mb_target_ba707331d6f03291 = (mb_fn_ba707331d6f03291)mb_entry_ba707331d6f03291;
  int32_t mb_result_ba707331d6f03291 = mb_target_ba707331d6f03291((mb_agg_ba707331d6f03291_p0 *)pdispparams, position, vt_targ, (mb_agg_ba707331d6f03291_p3 *)pvar_result, (uint32_t *)pu_arg_err);
  return mb_result_ba707331d6f03291;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c54ebf102df2907d_p4;
typedef char mb_assert_c54ebf102df2907d_p4[(sizeof(mb_agg_c54ebf102df2907d_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_c54ebf102df2907d_p4[(MB_ALIGNOF(mb_agg_c54ebf102df2907d_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c54ebf102df2907d_p5;
typedef char mb_assert_c54ebf102df2907d_p5[(sizeof(mb_agg_c54ebf102df2907d_p5) == 24) ? 1 : -1];
typedef char mb_assert_align_c54ebf102df2907d_p5[(MB_ALIGNOF(mb_agg_c54ebf102df2907d_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_c54ebf102df2907d_p6;
typedef char mb_assert_c54ebf102df2907d_p6[(sizeof(mb_agg_c54ebf102df2907d_p6) == 64) ? 1 : -1];
typedef char mb_assert_align_c54ebf102df2907d_p6[(MB_ALIGNOF(mb_agg_c54ebf102df2907d_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c54ebf102df2907d)(void *, void *, int32_t, uint16_t, mb_agg_c54ebf102df2907d_p4 *, mb_agg_c54ebf102df2907d_p5 *, mb_agg_c54ebf102df2907d_p6 *, uint32_t *);

static mb_module_t mb_module_c54ebf102df2907d = NULL;
static void *mb_entry_c54ebf102df2907d = NULL;

static void *mb_resolve_c54ebf102df2907d(void) {
  if (mb_entry_c54ebf102df2907d == NULL) {
    if (mb_module_c54ebf102df2907d == NULL) {
      mb_module_c54ebf102df2907d = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c54ebf102df2907d != NULL) {
      mb_entry_c54ebf102df2907d = GetProcAddress(mb_module_c54ebf102df2907d, "DispInvoke");
    }
  }
  return mb_entry_c54ebf102df2907d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d832aa184c332d06ac933a1a(void * this_0, void * ptinfo, int32_t dispid_member, uint32_t w_flags, void * pparams, void * pvar_result, void * pexcepinfo, void * pu_arg_err) {
  void *mb_entry_c54ebf102df2907d = mb_resolve_c54ebf102df2907d();
  if (mb_entry_c54ebf102df2907d == NULL) {
  return 0;
  }
  mb_fn_c54ebf102df2907d mb_target_c54ebf102df2907d = (mb_fn_c54ebf102df2907d)mb_entry_c54ebf102df2907d;
  int32_t mb_result_c54ebf102df2907d = mb_target_c54ebf102df2907d(this_0, ptinfo, dispid_member, w_flags, (mb_agg_c54ebf102df2907d_p4 *)pparams, (mb_agg_c54ebf102df2907d_p5 *)pvar_result, (mb_agg_c54ebf102df2907d_p6 *)pexcepinfo, (uint32_t *)pu_arg_err);
  return mb_result_c54ebf102df2907d;
}

typedef int32_t (MB_CALL *mb_fn_37c8a5b79facc144)(void *, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_37c8a5b79facc144 = NULL;
static void *mb_entry_37c8a5b79facc144 = NULL;

static void *mb_resolve_37c8a5b79facc144(void) {
  if (mb_entry_37c8a5b79facc144 == NULL) {
    if (mb_module_37c8a5b79facc144 == NULL) {
      mb_module_37c8a5b79facc144 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_37c8a5b79facc144 != NULL) {
      mb_entry_37c8a5b79facc144 = GetProcAddress(mb_module_37c8a5b79facc144, "DoDragDrop");
    }
  }
  return mb_entry_37c8a5b79facc144;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d9d1c6b7156dfed35b44c62(void * p_data_obj, void * p_drop_source, uint32_t dw_ok_effects, void * pdw_effect) {
  void *mb_entry_37c8a5b79facc144 = mb_resolve_37c8a5b79facc144();
  if (mb_entry_37c8a5b79facc144 == NULL) {
  return 0;
  }
  mb_fn_37c8a5b79facc144 mb_target_37c8a5b79facc144 = (mb_fn_37c8a5b79facc144)mb_entry_37c8a5b79facc144;
  int32_t mb_result_37c8a5b79facc144 = mb_target_37c8a5b79facc144(p_data_obj, p_drop_source, dw_ok_effects, (uint32_t *)pdw_effect);
  return mb_result_37c8a5b79facc144;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8095cde2274f9f56_p0;
typedef char mb_assert_8095cde2274f9f56_p0[(sizeof(mb_agg_8095cde2274f9f56_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_8095cde2274f9f56_p0[(MB_ALIGNOF(mb_agg_8095cde2274f9f56_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8095cde2274f9f56)(mb_agg_8095cde2274f9f56_p0 *, void *, void * *);

static mb_module_t mb_module_8095cde2274f9f56 = NULL;
static void *mb_entry_8095cde2274f9f56 = NULL;

static void *mb_resolve_8095cde2274f9f56(void) {
  if (mb_entry_8095cde2274f9f56 == NULL) {
    if (mb_module_8095cde2274f9f56 == NULL) {
      mb_module_8095cde2274f9f56 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_8095cde2274f9f56 != NULL) {
      mb_entry_8095cde2274f9f56 = GetProcAddress(mb_module_8095cde2274f9f56, "GetActiveObject");
    }
  }
  return mb_entry_8095cde2274f9f56;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50587245c287cdc29f363187(void * rclsid, void * pv_reserved, void * ppunk) {
  void *mb_entry_8095cde2274f9f56 = mb_resolve_8095cde2274f9f56();
  if (mb_entry_8095cde2274f9f56 == NULL) {
  return 0;
  }
  mb_fn_8095cde2274f9f56 mb_target_8095cde2274f9f56 = (mb_fn_8095cde2274f9f56)mb_entry_8095cde2274f9f56;
  int32_t mb_result_8095cde2274f9f56 = mb_target_8095cde2274f9f56((mb_agg_8095cde2274f9f56_p0 *)rclsid, pv_reserved, (void * *)ppunk);
  return mb_result_8095cde2274f9f56;
}

typedef int32_t (MB_CALL *mb_fn_0a938eea32fe780c)(uint32_t, uint16_t * * *);

static mb_module_t mb_module_0a938eea32fe780c = NULL;
static void *mb_entry_0a938eea32fe780c = NULL;

static void *mb_resolve_0a938eea32fe780c(void) {
  if (mb_entry_0a938eea32fe780c == NULL) {
    if (mb_module_0a938eea32fe780c == NULL) {
      mb_module_0a938eea32fe780c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0a938eea32fe780c != NULL) {
      mb_entry_0a938eea32fe780c = GetProcAddress(mb_module_0a938eea32fe780c, "GetAltMonthNames");
    }
  }
  return mb_entry_0a938eea32fe780c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a767a2275ddf94ade361e232(uint32_t lcid, void * prgp) {
  void *mb_entry_0a938eea32fe780c = mb_resolve_0a938eea32fe780c();
  if (mb_entry_0a938eea32fe780c == NULL) {
  return 0;
  }
  mb_fn_0a938eea32fe780c mb_target_0a938eea32fe780c = (mb_fn_0a938eea32fe780c)mb_entry_0a938eea32fe780c;
  int32_t mb_result_0a938eea32fe780c = mb_target_0a938eea32fe780c(lcid, (uint16_t * * *)prgp);
  return mb_result_0a938eea32fe780c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b54a75b3784758ee_p0;
typedef char mb_assert_b54a75b3784758ee_p0[(sizeof(mb_agg_b54a75b3784758ee_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b54a75b3784758ee_p0[(MB_ALIGNOF(mb_agg_b54a75b3784758ee_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b54a75b3784758ee_p4;
typedef char mb_assert_b54a75b3784758ee_p4[(sizeof(mb_agg_b54a75b3784758ee_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_b54a75b3784758ee_p4[(MB_ALIGNOF(mb_agg_b54a75b3784758ee_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b54a75b3784758ee)(mb_agg_b54a75b3784758ee_p0 *, uint32_t, uint32_t, uint32_t, mb_agg_b54a75b3784758ee_p4 *, void * *);

static mb_module_t mb_module_b54a75b3784758ee = NULL;
static void *mb_entry_b54a75b3784758ee = NULL;

static void *mb_resolve_b54a75b3784758ee(void) {
  if (mb_entry_b54a75b3784758ee == NULL) {
    if (mb_module_b54a75b3784758ee == NULL) {
      mb_module_b54a75b3784758ee = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b54a75b3784758ee != NULL) {
      mb_entry_b54a75b3784758ee = GetProcAddress(mb_module_b54a75b3784758ee, "GetRecordInfoFromGuids");
    }
  }
  return mb_entry_b54a75b3784758ee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94579681e5faf2284537c382(void * r_guid_type_lib, uint32_t u_ver_major, uint32_t u_ver_minor, uint32_t lcid, void * r_guid_type_info, void * pp_rec_info) {
  void *mb_entry_b54a75b3784758ee = mb_resolve_b54a75b3784758ee();
  if (mb_entry_b54a75b3784758ee == NULL) {
  return 0;
  }
  mb_fn_b54a75b3784758ee mb_target_b54a75b3784758ee = (mb_fn_b54a75b3784758ee)mb_entry_b54a75b3784758ee;
  int32_t mb_result_b54a75b3784758ee = mb_target_b54a75b3784758ee((mb_agg_b54a75b3784758ee_p0 *)r_guid_type_lib, u_ver_major, u_ver_minor, lcid, (mb_agg_b54a75b3784758ee_p4 *)r_guid_type_info, (void * *)pp_rec_info);
  return mb_result_b54a75b3784758ee;
}

typedef int32_t (MB_CALL *mb_fn_7a1843bce175be77)(void *, void * *);

static mb_module_t mb_module_7a1843bce175be77 = NULL;
static void *mb_entry_7a1843bce175be77 = NULL;

static void *mb_resolve_7a1843bce175be77(void) {
  if (mb_entry_7a1843bce175be77 == NULL) {
    if (mb_module_7a1843bce175be77 == NULL) {
      mb_module_7a1843bce175be77 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_7a1843bce175be77 != NULL) {
      mb_entry_7a1843bce175be77 = GetProcAddress(mb_module_7a1843bce175be77, "GetRecordInfoFromTypeInfo");
    }
  }
  return mb_entry_7a1843bce175be77;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0b534eb2ad7662f5b40ccb3(void * p_type_info, void * pp_rec_info) {
  void *mb_entry_7a1843bce175be77 = mb_resolve_7a1843bce175be77();
  if (mb_entry_7a1843bce175be77 == NULL) {
  return 0;
  }
  mb_fn_7a1843bce175be77 mb_target_7a1843bce175be77 = (mb_fn_7a1843bce175be77)mb_entry_7a1843bce175be77;
  int32_t mb_result_7a1843bce175be77 = mb_target_7a1843bce175be77(p_type_info, (void * *)pp_rec_info);
  return mb_result_7a1843bce175be77;
}

typedef void (MB_CALL *mb_fn_97fad5ff8a6a7bd1)(uint32_t *, void * *);

static mb_module_t mb_module_97fad5ff8a6a7bd1 = NULL;
static void *mb_entry_97fad5ff8a6a7bd1 = NULL;

static void *mb_resolve_97fad5ff8a6a7bd1(void) {
  if (mb_entry_97fad5ff8a6a7bd1 == NULL) {
    if (mb_module_97fad5ff8a6a7bd1 == NULL) {
      mb_module_97fad5ff8a6a7bd1 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_97fad5ff8a6a7bd1 != NULL) {
      mb_entry_97fad5ff8a6a7bd1 = GetProcAddress(mb_module_97fad5ff8a6a7bd1, "HRGN_UserFree");
    }
  }
  return mb_entry_97fad5ff8a6a7bd1;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c9897f8e94116f9374941248(void * param0, void * param1) {
  void *mb_entry_97fad5ff8a6a7bd1 = mb_resolve_97fad5ff8a6a7bd1();
  if (mb_entry_97fad5ff8a6a7bd1 == NULL) {
  return;
  }
  mb_fn_97fad5ff8a6a7bd1 mb_target_97fad5ff8a6a7bd1 = (mb_fn_97fad5ff8a6a7bd1)mb_entry_97fad5ff8a6a7bd1;
  mb_target_97fad5ff8a6a7bd1((uint32_t *)param0, (void * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_2d77de132debc5e2)(uint32_t *, void * *);

static mb_module_t mb_module_2d77de132debc5e2 = NULL;
static void *mb_entry_2d77de132debc5e2 = NULL;

static void *mb_resolve_2d77de132debc5e2(void) {
  if (mb_entry_2d77de132debc5e2 == NULL) {
    if (mb_module_2d77de132debc5e2 == NULL) {
      mb_module_2d77de132debc5e2 = LoadLibraryA("api-ms-win-core-marshal-l1-1-0.dll");
    }
    if (mb_module_2d77de132debc5e2 != NULL) {
      mb_entry_2d77de132debc5e2 = GetProcAddress(mb_module_2d77de132debc5e2, "HRGN_UserFree64");
    }
  }
  return mb_entry_2d77de132debc5e2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_455060267c8fbc99701ac97f(void * param0, void * param1) {
  void *mb_entry_2d77de132debc5e2 = mb_resolve_2d77de132debc5e2();
  if (mb_entry_2d77de132debc5e2 == NULL) {
  return;
  }
  mb_fn_2d77de132debc5e2 mb_target_2d77de132debc5e2 = (mb_fn_2d77de132debc5e2)mb_entry_2d77de132debc5e2;
  mb_target_2d77de132debc5e2((uint32_t *)param0, (void * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_48ab7ce32a5eda8d)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_48ab7ce32a5eda8d = NULL;
static void *mb_entry_48ab7ce32a5eda8d = NULL;

static void *mb_resolve_48ab7ce32a5eda8d(void) {
  if (mb_entry_48ab7ce32a5eda8d == NULL) {
    if (mb_module_48ab7ce32a5eda8d == NULL) {
      mb_module_48ab7ce32a5eda8d = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_48ab7ce32a5eda8d != NULL) {
      mb_entry_48ab7ce32a5eda8d = GetProcAddress(mb_module_48ab7ce32a5eda8d, "HRGN_UserMarshal");
    }
  }
  return mb_entry_48ab7ce32a5eda8d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_94fa0e16ba8e7d48b6fd53a4(void * param0, void * param1, void * param2) {
  void *mb_entry_48ab7ce32a5eda8d = mb_resolve_48ab7ce32a5eda8d();
  if (mb_entry_48ab7ce32a5eda8d == NULL) {
  return NULL;
  }
  mb_fn_48ab7ce32a5eda8d mb_target_48ab7ce32a5eda8d = (mb_fn_48ab7ce32a5eda8d)mb_entry_48ab7ce32a5eda8d;
  uint8_t * mb_result_48ab7ce32a5eda8d = mb_target_48ab7ce32a5eda8d((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_48ab7ce32a5eda8d;
}

typedef uint8_t * (MB_CALL *mb_fn_f6c8ed48f2b059ec)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_f6c8ed48f2b059ec = NULL;
static void *mb_entry_f6c8ed48f2b059ec = NULL;

static void *mb_resolve_f6c8ed48f2b059ec(void) {
  if (mb_entry_f6c8ed48f2b059ec == NULL) {
    if (mb_module_f6c8ed48f2b059ec == NULL) {
      mb_module_f6c8ed48f2b059ec = LoadLibraryA("api-ms-win-core-marshal-l1-1-0.dll");
    }
    if (mb_module_f6c8ed48f2b059ec != NULL) {
      mb_entry_f6c8ed48f2b059ec = GetProcAddress(mb_module_f6c8ed48f2b059ec, "HRGN_UserMarshal64");
    }
  }
  return mb_entry_f6c8ed48f2b059ec;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a0cc4c76b318f38050dee29b(void * param0, void * param1, void * param2) {
  void *mb_entry_f6c8ed48f2b059ec = mb_resolve_f6c8ed48f2b059ec();
  if (mb_entry_f6c8ed48f2b059ec == NULL) {
  return NULL;
  }
  mb_fn_f6c8ed48f2b059ec mb_target_f6c8ed48f2b059ec = (mb_fn_f6c8ed48f2b059ec)mb_entry_f6c8ed48f2b059ec;
  uint8_t * mb_result_f6c8ed48f2b059ec = mb_target_f6c8ed48f2b059ec((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_f6c8ed48f2b059ec;
}

typedef uint32_t (MB_CALL *mb_fn_2e8bd5069236c8dc)(uint32_t *, uint32_t, void * *);

static mb_module_t mb_module_2e8bd5069236c8dc = NULL;
static void *mb_entry_2e8bd5069236c8dc = NULL;

static void *mb_resolve_2e8bd5069236c8dc(void) {
  if (mb_entry_2e8bd5069236c8dc == NULL) {
    if (mb_module_2e8bd5069236c8dc == NULL) {
      mb_module_2e8bd5069236c8dc = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_2e8bd5069236c8dc != NULL) {
      mb_entry_2e8bd5069236c8dc = GetProcAddress(mb_module_2e8bd5069236c8dc, "HRGN_UserSize");
    }
  }
  return mb_entry_2e8bd5069236c8dc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1298bd8ec4edc62a07485bc7(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_2e8bd5069236c8dc = mb_resolve_2e8bd5069236c8dc();
  if (mb_entry_2e8bd5069236c8dc == NULL) {
  return 0;
  }
  mb_fn_2e8bd5069236c8dc mb_target_2e8bd5069236c8dc = (mb_fn_2e8bd5069236c8dc)mb_entry_2e8bd5069236c8dc;
  uint32_t mb_result_2e8bd5069236c8dc = mb_target_2e8bd5069236c8dc((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_2e8bd5069236c8dc;
}

typedef uint32_t (MB_CALL *mb_fn_9d72387290001342)(uint32_t *, uint32_t, void * *);

static mb_module_t mb_module_9d72387290001342 = NULL;
static void *mb_entry_9d72387290001342 = NULL;

static void *mb_resolve_9d72387290001342(void) {
  if (mb_entry_9d72387290001342 == NULL) {
    if (mb_module_9d72387290001342 == NULL) {
      mb_module_9d72387290001342 = LoadLibraryA("api-ms-win-core-marshal-l1-1-0.dll");
    }
    if (mb_module_9d72387290001342 != NULL) {
      mb_entry_9d72387290001342 = GetProcAddress(mb_module_9d72387290001342, "HRGN_UserSize64");
    }
  }
  return mb_entry_9d72387290001342;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1a3e515baab1d7d5b94690b8(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_9d72387290001342 = mb_resolve_9d72387290001342();
  if (mb_entry_9d72387290001342 == NULL) {
  return 0;
  }
  mb_fn_9d72387290001342 mb_target_9d72387290001342 = (mb_fn_9d72387290001342)mb_entry_9d72387290001342;
  uint32_t mb_result_9d72387290001342 = mb_target_9d72387290001342((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_9d72387290001342;
}

typedef uint8_t * (MB_CALL *mb_fn_985e5e9abc6ed955)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_985e5e9abc6ed955 = NULL;
static void *mb_entry_985e5e9abc6ed955 = NULL;

static void *mb_resolve_985e5e9abc6ed955(void) {
  if (mb_entry_985e5e9abc6ed955 == NULL) {
    if (mb_module_985e5e9abc6ed955 == NULL) {
      mb_module_985e5e9abc6ed955 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_985e5e9abc6ed955 != NULL) {
      mb_entry_985e5e9abc6ed955 = GetProcAddress(mb_module_985e5e9abc6ed955, "HRGN_UserUnmarshal");
    }
  }
  return mb_entry_985e5e9abc6ed955;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_693b3957002e4ce0ff0b6b54(void * param0, void * param1, void * param2) {
  void *mb_entry_985e5e9abc6ed955 = mb_resolve_985e5e9abc6ed955();
  if (mb_entry_985e5e9abc6ed955 == NULL) {
  return NULL;
  }
  mb_fn_985e5e9abc6ed955 mb_target_985e5e9abc6ed955 = (mb_fn_985e5e9abc6ed955)mb_entry_985e5e9abc6ed955;
  uint8_t * mb_result_985e5e9abc6ed955 = mb_target_985e5e9abc6ed955((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_985e5e9abc6ed955;
}

typedef uint8_t * (MB_CALL *mb_fn_ef8a3b7d170304e0)(uint32_t *, uint8_t *, void * *);

static mb_module_t mb_module_ef8a3b7d170304e0 = NULL;
static void *mb_entry_ef8a3b7d170304e0 = NULL;

static void *mb_resolve_ef8a3b7d170304e0(void) {
  if (mb_entry_ef8a3b7d170304e0 == NULL) {
    if (mb_module_ef8a3b7d170304e0 == NULL) {
      mb_module_ef8a3b7d170304e0 = LoadLibraryA("api-ms-win-core-marshal-l1-1-0.dll");
    }
    if (mb_module_ef8a3b7d170304e0 != NULL) {
      mb_entry_ef8a3b7d170304e0 = GetProcAddress(mb_module_ef8a3b7d170304e0, "HRGN_UserUnmarshal64");
    }
  }
  return mb_entry_ef8a3b7d170304e0;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f7f559a59538a51960bf5cee(void * param0, void * param1, void * param2) {
  void *mb_entry_ef8a3b7d170304e0 = mb_resolve_ef8a3b7d170304e0();
  if (mb_entry_ef8a3b7d170304e0 == NULL) {
  return NULL;
  }
  mb_fn_ef8a3b7d170304e0 mb_target_ef8a3b7d170304e0 = (mb_fn_ef8a3b7d170304e0)mb_entry_ef8a3b7d170304e0;
  uint8_t * mb_result_ef8a3b7d170304e0 = mb_target_ef8a3b7d170304e0((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_ef8a3b7d170304e0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_77cd5ae6f3f3d5c5_p2;
typedef char mb_assert_77cd5ae6f3f3d5c5_p2[(sizeof(mb_agg_77cd5ae6f3f3d5c5_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_77cd5ae6f3f3d5c5_p2[(MB_ALIGNOF(mb_agg_77cd5ae6f3f3d5c5_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77cd5ae6f3f3d5c5)(void *, int32_t, mb_agg_77cd5ae6f3f3d5c5_p2 *, uint16_t *);

static mb_module_t mb_module_77cd5ae6f3f3d5c5 = NULL;
static void *mb_entry_77cd5ae6f3f3d5c5 = NULL;

static void *mb_resolve_77cd5ae6f3f3d5c5(void) {
  if (mb_entry_77cd5ae6f3f3d5c5 == NULL) {
    if (mb_module_77cd5ae6f3f3d5c5 == NULL) {
      mb_module_77cd5ae6f3f3d5c5 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_77cd5ae6f3f3d5c5 != NULL) {
      mb_entry_77cd5ae6f3f3d5c5 = GetProcAddress(mb_module_77cd5ae6f3f3d5c5, "IsAccelerator");
    }
  }
  return mb_entry_77cd5ae6f3f3d5c5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1ae98e3f75ccc179a581e20(void * h_accel, int32_t c_accel_entries, void * lp_msg, void * lpw_cmd) {
  void *mb_entry_77cd5ae6f3f3d5c5 = mb_resolve_77cd5ae6f3f3d5c5();
  if (mb_entry_77cd5ae6f3f3d5c5 == NULL) {
  return 0;
  }
  mb_fn_77cd5ae6f3f3d5c5 mb_target_77cd5ae6f3f3d5c5 = (mb_fn_77cd5ae6f3f3d5c5)mb_entry_77cd5ae6f3f3d5c5;
  int32_t mb_result_77cd5ae6f3f3d5c5 = mb_target_77cd5ae6f3f3d5c5(h_accel, c_accel_entries, (mb_agg_77cd5ae6f3f3d5c5_p2 *)lp_msg, (uint16_t *)lpw_cmd);
  return mb_result_77cd5ae6f3f3d5c5;
}

typedef uint32_t (MB_CALL *mb_fn_43df302b6c8cfa0e)(int32_t, uint32_t, uint16_t *);

static mb_module_t mb_module_43df302b6c8cfa0e = NULL;
static void *mb_entry_43df302b6c8cfa0e = NULL;

static void *mb_resolve_43df302b6c8cfa0e(void) {
  if (mb_entry_43df302b6c8cfa0e == NULL) {
    if (mb_module_43df302b6c8cfa0e == NULL) {
      mb_module_43df302b6c8cfa0e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_43df302b6c8cfa0e != NULL) {
      mb_entry_43df302b6c8cfa0e = GetProcAddress(mb_module_43df302b6c8cfa0e, "LHashValOfNameSys");
    }
  }
  return mb_entry_43df302b6c8cfa0e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dc330491ebaa29548953c60e(int32_t syskind, uint32_t lcid, void * sz_name) {
  void *mb_entry_43df302b6c8cfa0e = mb_resolve_43df302b6c8cfa0e();
  if (mb_entry_43df302b6c8cfa0e == NULL) {
  return 0;
  }
  mb_fn_43df302b6c8cfa0e mb_target_43df302b6c8cfa0e = (mb_fn_43df302b6c8cfa0e)mb_entry_43df302b6c8cfa0e;
  uint32_t mb_result_43df302b6c8cfa0e = mb_target_43df302b6c8cfa0e(syskind, lcid, (uint16_t *)sz_name);
  return mb_result_43df302b6c8cfa0e;
}

typedef uint32_t (MB_CALL *mb_fn_3f67009bba5748e3)(int32_t, uint32_t, uint8_t *);

static mb_module_t mb_module_3f67009bba5748e3 = NULL;
static void *mb_entry_3f67009bba5748e3 = NULL;

static void *mb_resolve_3f67009bba5748e3(void) {
  if (mb_entry_3f67009bba5748e3 == NULL) {
    if (mb_module_3f67009bba5748e3 == NULL) {
      mb_module_3f67009bba5748e3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3f67009bba5748e3 != NULL) {
      mb_entry_3f67009bba5748e3 = GetProcAddress(mb_module_3f67009bba5748e3, "LHashValOfNameSysA");
    }
  }
  return mb_entry_3f67009bba5748e3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_63d98e30967f57adccb034da(int32_t syskind, uint32_t lcid, void * sz_name) {
  void *mb_entry_3f67009bba5748e3 = mb_resolve_3f67009bba5748e3();
  if (mb_entry_3f67009bba5748e3 == NULL) {
  return 0;
  }
  mb_fn_3f67009bba5748e3 mb_target_3f67009bba5748e3 = (mb_fn_3f67009bba5748e3)mb_entry_3f67009bba5748e3;
  uint32_t mb_result_3f67009bba5748e3 = mb_target_3f67009bba5748e3(syskind, lcid, (uint8_t *)sz_name);
  return mb_result_3f67009bba5748e3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3efd7619a0ebe8a8_p0;
typedef char mb_assert_3efd7619a0ebe8a8_p0[(sizeof(mb_agg_3efd7619a0ebe8a8_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_3efd7619a0ebe8a8_p0[(MB_ALIGNOF(mb_agg_3efd7619a0ebe8a8_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3efd7619a0ebe8a8)(mb_agg_3efd7619a0ebe8a8_p0 *, uint16_t, uint16_t, uint32_t, void * *);

static mb_module_t mb_module_3efd7619a0ebe8a8 = NULL;
static void *mb_entry_3efd7619a0ebe8a8 = NULL;

static void *mb_resolve_3efd7619a0ebe8a8(void) {
  if (mb_entry_3efd7619a0ebe8a8 == NULL) {
    if (mb_module_3efd7619a0ebe8a8 == NULL) {
      mb_module_3efd7619a0ebe8a8 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3efd7619a0ebe8a8 != NULL) {
      mb_entry_3efd7619a0ebe8a8 = GetProcAddress(mb_module_3efd7619a0ebe8a8, "LoadRegTypeLib");
    }
  }
  return mb_entry_3efd7619a0ebe8a8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_192d4668f40c740d9299c46e(void * rguid, uint32_t w_ver_major, uint32_t w_ver_minor, uint32_t lcid, void * pptlib) {
  void *mb_entry_3efd7619a0ebe8a8 = mb_resolve_3efd7619a0ebe8a8();
  if (mb_entry_3efd7619a0ebe8a8 == NULL) {
  return 0;
  }
  mb_fn_3efd7619a0ebe8a8 mb_target_3efd7619a0ebe8a8 = (mb_fn_3efd7619a0ebe8a8)mb_entry_3efd7619a0ebe8a8;
  int32_t mb_result_3efd7619a0ebe8a8 = mb_target_3efd7619a0ebe8a8((mb_agg_3efd7619a0ebe8a8_p0 *)rguid, w_ver_major, w_ver_minor, lcid, (void * *)pptlib);
  return mb_result_3efd7619a0ebe8a8;
}

typedef int32_t (MB_CALL *mb_fn_12643626e1fb3f3a)(uint16_t *, void * *);

static mb_module_t mb_module_12643626e1fb3f3a = NULL;
static void *mb_entry_12643626e1fb3f3a = NULL;

static void *mb_resolve_12643626e1fb3f3a(void) {
  if (mb_entry_12643626e1fb3f3a == NULL) {
    if (mb_module_12643626e1fb3f3a == NULL) {
      mb_module_12643626e1fb3f3a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_12643626e1fb3f3a != NULL) {
      mb_entry_12643626e1fb3f3a = GetProcAddress(mb_module_12643626e1fb3f3a, "LoadTypeLib");
    }
  }
  return mb_entry_12643626e1fb3f3a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b28bb442ed4e5014b59d966b(void * sz_file, void * pptlib) {
  void *mb_entry_12643626e1fb3f3a = mb_resolve_12643626e1fb3f3a();
  if (mb_entry_12643626e1fb3f3a == NULL) {
  return 0;
  }
  mb_fn_12643626e1fb3f3a mb_target_12643626e1fb3f3a = (mb_fn_12643626e1fb3f3a)mb_entry_12643626e1fb3f3a;
  int32_t mb_result_12643626e1fb3f3a = mb_target_12643626e1fb3f3a((uint16_t *)sz_file, (void * *)pptlib);
  return mb_result_12643626e1fb3f3a;
}

typedef int32_t (MB_CALL *mb_fn_c3f3fc032b6db27c)(uint16_t *, int32_t, void * *);

static mb_module_t mb_module_c3f3fc032b6db27c = NULL;
static void *mb_entry_c3f3fc032b6db27c = NULL;

static void *mb_resolve_c3f3fc032b6db27c(void) {
  if (mb_entry_c3f3fc032b6db27c == NULL) {
    if (mb_module_c3f3fc032b6db27c == NULL) {
      mb_module_c3f3fc032b6db27c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c3f3fc032b6db27c != NULL) {
      mb_entry_c3f3fc032b6db27c = GetProcAddress(mb_module_c3f3fc032b6db27c, "LoadTypeLibEx");
    }
  }
  return mb_entry_c3f3fc032b6db27c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ea77b977f6ea9b0bd8aa39f(void * sz_file, int32_t regkind, void * pptlib) {
  void *mb_entry_c3f3fc032b6db27c = mb_resolve_c3f3fc032b6db27c();
  if (mb_entry_c3f3fc032b6db27c == NULL) {
  return 0;
  }
  mb_fn_c3f3fc032b6db27c mb_target_c3f3fc032b6db27c = (mb_fn_c3f3fc032b6db27c)mb_entry_c3f3fc032b6db27c;
  int32_t mb_result_c3f3fc032b6db27c = mb_target_c3f3fc032b6db27c((uint16_t *)sz_file, regkind, (void * *)pptlib);
  return mb_result_c3f3fc032b6db27c;
}

typedef uint32_t (MB_CALL *mb_fn_3775f7e26eef12c9)(void);

static mb_module_t mb_module_3775f7e26eef12c9 = NULL;
static void *mb_entry_3775f7e26eef12c9 = NULL;

static void *mb_resolve_3775f7e26eef12c9(void) {
  if (mb_entry_3775f7e26eef12c9 == NULL) {
    if (mb_module_3775f7e26eef12c9 == NULL) {
      mb_module_3775f7e26eef12c9 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3775f7e26eef12c9 != NULL) {
      mb_entry_3775f7e26eef12c9 = GetProcAddress(mb_module_3775f7e26eef12c9, "OaBuildVersion");
    }
  }
  return mb_entry_3775f7e26eef12c9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_becd1021f7c915cbd7f5d4d6(void) {
  void *mb_entry_3775f7e26eef12c9 = mb_resolve_3775f7e26eef12c9();
  if (mb_entry_3775f7e26eef12c9 == NULL) {
  return 0;
  }
  mb_fn_3775f7e26eef12c9 mb_target_3775f7e26eef12c9 = (mb_fn_3775f7e26eef12c9)mb_entry_3775f7e26eef12c9;
  uint32_t mb_result_3775f7e26eef12c9 = mb_target_3775f7e26eef12c9();
  return mb_result_3775f7e26eef12c9;
}

typedef void (MB_CALL *mb_fn_3307b82a4d3b3283)(void);

static mb_module_t mb_module_3307b82a4d3b3283 = NULL;
static void *mb_entry_3307b82a4d3b3283 = NULL;

static void *mb_resolve_3307b82a4d3b3283(void) {
  if (mb_entry_3307b82a4d3b3283 == NULL) {
    if (mb_module_3307b82a4d3b3283 == NULL) {
      mb_module_3307b82a4d3b3283 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3307b82a4d3b3283 != NULL) {
      mb_entry_3307b82a4d3b3283 = GetProcAddress(mb_module_3307b82a4d3b3283, "OaEnablePerUserTLibRegistration");
    }
  }
  return mb_entry_3307b82a4d3b3283;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_190cdfa070f0f48933a9cc65(void) {
  void *mb_entry_3307b82a4d3b3283 = mb_resolve_3307b82a4d3b3283();
  if (mb_entry_3307b82a4d3b3283 == NULL) {
  return;
  }
  mb_fn_3307b82a4d3b3283 mb_target_3307b82a4d3b3283 = (mb_fn_3307b82a4d3b3283)mb_entry_3307b82a4d3b3283;
  mb_target_3307b82a4d3b3283();
  return;
}

typedef uint32_t (MB_CALL *mb_fn_1a6981d1bfa794a1)(void);

static mb_module_t mb_module_1a6981d1bfa794a1 = NULL;
static void *mb_entry_1a6981d1bfa794a1 = NULL;

static void *mb_resolve_1a6981d1bfa794a1(void) {
  if (mb_entry_1a6981d1bfa794a1 == NULL) {
    if (mb_module_1a6981d1bfa794a1 == NULL) {
      mb_module_1a6981d1bfa794a1 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_1a6981d1bfa794a1 != NULL) {
      mb_entry_1a6981d1bfa794a1 = GetProcAddress(mb_module_1a6981d1bfa794a1, "OleBuildVersion");
    }
  }
  return mb_entry_1a6981d1bfa794a1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ca9ee6321e1dbb37f9e9bed(void) {
  void *mb_entry_1a6981d1bfa794a1 = mb_resolve_1a6981d1bfa794a1();
  if (mb_entry_1a6981d1bfa794a1 == NULL) {
  return 0;
  }
  mb_fn_1a6981d1bfa794a1 mb_target_1a6981d1bfa794a1 = (mb_fn_1a6981d1bfa794a1)mb_entry_1a6981d1bfa794a1;
  uint32_t mb_result_1a6981d1bfa794a1 = mb_target_1a6981d1bfa794a1();
  return mb_result_1a6981d1bfa794a1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f99b6df132229c50_p0;
typedef char mb_assert_f99b6df132229c50_p0[(sizeof(mb_agg_f99b6df132229c50_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_f99b6df132229c50_p0[(MB_ALIGNOF(mb_agg_f99b6df132229c50_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f99b6df132229c50_p2;
typedef char mb_assert_f99b6df132229c50_p2[(sizeof(mb_agg_f99b6df132229c50_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f99b6df132229c50_p2[(MB_ALIGNOF(mb_agg_f99b6df132229c50_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f99b6df132229c50)(mb_agg_f99b6df132229c50_p0 * *, void *, mb_agg_f99b6df132229c50_p2 *, uint32_t, void *, void *);

static mb_module_t mb_module_f99b6df132229c50 = NULL;
static void *mb_entry_f99b6df132229c50 = NULL;

static void *mb_resolve_f99b6df132229c50(void) {
  if (mb_entry_f99b6df132229c50 == NULL) {
    if (mb_module_f99b6df132229c50 == NULL) {
      mb_module_f99b6df132229c50 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_f99b6df132229c50 != NULL) {
      mb_entry_f99b6df132229c50 = GetProcAddress(mb_module_f99b6df132229c50, "OleConvertOLESTREAMToIStorage2");
    }
  }
  return mb_entry_f99b6df132229c50;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d33b017dc5a5c94b2c68799(void * lpolestream, void * pstg, void * ptd, uint32_t opt, void * pv_callback_context, void * p_query_convert_ole_link_callback) {
  void *mb_entry_f99b6df132229c50 = mb_resolve_f99b6df132229c50();
  if (mb_entry_f99b6df132229c50 == NULL) {
  return 0;
  }
  mb_fn_f99b6df132229c50 mb_target_f99b6df132229c50 = (mb_fn_f99b6df132229c50)mb_entry_f99b6df132229c50;
  int32_t mb_result_f99b6df132229c50 = mb_target_f99b6df132229c50((mb_agg_f99b6df132229c50_p0 * *)lpolestream, pstg, (mb_agg_f99b6df132229c50_p2 *)ptd, opt, pv_callback_context, p_query_convert_ole_link_callback);
  return mb_result_f99b6df132229c50;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_05d7345ac13885cd_p0;
typedef char mb_assert_05d7345ac13885cd_p0[(sizeof(mb_agg_05d7345ac13885cd_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_05d7345ac13885cd_p0[(MB_ALIGNOF(mb_agg_05d7345ac13885cd_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_05d7345ac13885cd_p6;
typedef char mb_assert_05d7345ac13885cd_p6[(sizeof(mb_agg_05d7345ac13885cd_p6) == 24) ? 1 : -1];
typedef char mb_assert_align_05d7345ac13885cd_p6[(MB_ALIGNOF(mb_agg_05d7345ac13885cd_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05d7345ac13885cd)(mb_agg_05d7345ac13885cd_p0 * *, void *, uint16_t *, int32_t *, int32_t *, uint32_t *, mb_agg_05d7345ac13885cd_p6 *, uint32_t, void *, void *);

static mb_module_t mb_module_05d7345ac13885cd = NULL;
static void *mb_entry_05d7345ac13885cd = NULL;

static void *mb_resolve_05d7345ac13885cd(void) {
  if (mb_entry_05d7345ac13885cd == NULL) {
    if (mb_module_05d7345ac13885cd == NULL) {
      mb_module_05d7345ac13885cd = LoadLibraryA("ole32.dll");
    }
    if (mb_module_05d7345ac13885cd != NULL) {
      mb_entry_05d7345ac13885cd = GetProcAddress(mb_module_05d7345ac13885cd, "OleConvertOLESTREAMToIStorageEx2");
    }
  }
  return mb_entry_05d7345ac13885cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f550bfb917f1d51b0e9ca01(void * polestm, void * pstg, void * pcf_format, void * plw_width, void * pl_height, void * pdw_size, void * pmedium, uint32_t opt, void * pv_callback_context, void * p_query_convert_ole_link_callback) {
  void *mb_entry_05d7345ac13885cd = mb_resolve_05d7345ac13885cd();
  if (mb_entry_05d7345ac13885cd == NULL) {
  return 0;
  }
  mb_fn_05d7345ac13885cd mb_target_05d7345ac13885cd = (mb_fn_05d7345ac13885cd)mb_entry_05d7345ac13885cd;
  int32_t mb_result_05d7345ac13885cd = mb_target_05d7345ac13885cd((mb_agg_05d7345ac13885cd_p0 * *)polestm, pstg, (uint16_t *)pcf_format, (int32_t *)plw_width, (int32_t *)pl_height, (uint32_t *)pdw_size, (mb_agg_05d7345ac13885cd_p6 *)pmedium, opt, pv_callback_context, p_query_convert_ole_link_callback);
  return mb_result_05d7345ac13885cd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a73b44e3bb2ee340_p0;
typedef char mb_assert_a73b44e3bb2ee340_p0[(sizeof(mb_agg_a73b44e3bb2ee340_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_a73b44e3bb2ee340_p0[(MB_ALIGNOF(mb_agg_a73b44e3bb2ee340_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a73b44e3bb2ee340_p1;
typedef char mb_assert_a73b44e3bb2ee340_p1[(sizeof(mb_agg_a73b44e3bb2ee340_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a73b44e3bb2ee340_p1[(MB_ALIGNOF(mb_agg_a73b44e3bb2ee340_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a73b44e3bb2ee340_p3;
typedef char mb_assert_a73b44e3bb2ee340_p3[(sizeof(mb_agg_a73b44e3bb2ee340_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_a73b44e3bb2ee340_p3[(MB_ALIGNOF(mb_agg_a73b44e3bb2ee340_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a73b44e3bb2ee340)(mb_agg_a73b44e3bb2ee340_p0 *, mb_agg_a73b44e3bb2ee340_p1 *, uint32_t, mb_agg_a73b44e3bb2ee340_p3 *, void *, void *, void * *);

static mb_module_t mb_module_a73b44e3bb2ee340 = NULL;
static void *mb_entry_a73b44e3bb2ee340 = NULL;

static void *mb_resolve_a73b44e3bb2ee340(void) {
  if (mb_entry_a73b44e3bb2ee340 == NULL) {
    if (mb_module_a73b44e3bb2ee340 == NULL) {
      mb_module_a73b44e3bb2ee340 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_a73b44e3bb2ee340 != NULL) {
      mb_entry_a73b44e3bb2ee340 = GetProcAddress(mb_module_a73b44e3bb2ee340, "OleCreate");
    }
  }
  return mb_entry_a73b44e3bb2ee340;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_043ff2784b1ba010dc92219e(void * rclsid, void * riid, uint32_t renderopt, void * p_format_etc, void * p_client_site, void * p_stg, void * ppv_obj) {
  void *mb_entry_a73b44e3bb2ee340 = mb_resolve_a73b44e3bb2ee340();
  if (mb_entry_a73b44e3bb2ee340 == NULL) {
  return 0;
  }
  mb_fn_a73b44e3bb2ee340 mb_target_a73b44e3bb2ee340 = (mb_fn_a73b44e3bb2ee340)mb_entry_a73b44e3bb2ee340;
  int32_t mb_result_a73b44e3bb2ee340 = mb_target_a73b44e3bb2ee340((mb_agg_a73b44e3bb2ee340_p0 *)rclsid, (mb_agg_a73b44e3bb2ee340_p1 *)riid, renderopt, (mb_agg_a73b44e3bb2ee340_p3 *)p_format_etc, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_a73b44e3bb2ee340;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_be91de5ed7eecde0_p0;
typedef char mb_assert_be91de5ed7eecde0_p0[(sizeof(mb_agg_be91de5ed7eecde0_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_be91de5ed7eecde0_p0[(MB_ALIGNOF(mb_agg_be91de5ed7eecde0_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_be91de5ed7eecde0_p2;
typedef char mb_assert_be91de5ed7eecde0_p2[(sizeof(mb_agg_be91de5ed7eecde0_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_be91de5ed7eecde0_p2[(MB_ALIGNOF(mb_agg_be91de5ed7eecde0_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be91de5ed7eecde0)(mb_agg_be91de5ed7eecde0_p0 *, void *, mb_agg_be91de5ed7eecde0_p2 *, void * *);

static mb_module_t mb_module_be91de5ed7eecde0 = NULL;
static void *mb_entry_be91de5ed7eecde0 = NULL;

static void *mb_resolve_be91de5ed7eecde0(void) {
  if (mb_entry_be91de5ed7eecde0 == NULL) {
    if (mb_module_be91de5ed7eecde0 == NULL) {
      mb_module_be91de5ed7eecde0 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_be91de5ed7eecde0 != NULL) {
      mb_entry_be91de5ed7eecde0 = GetProcAddress(mb_module_be91de5ed7eecde0, "OleCreateDefaultHandler");
    }
  }
  return mb_entry_be91de5ed7eecde0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bfde810b8b401c50f37c978(void * clsid, void * p_unk_outer, void * riid, void * lplp_obj) {
  void *mb_entry_be91de5ed7eecde0 = mb_resolve_be91de5ed7eecde0();
  if (mb_entry_be91de5ed7eecde0 == NULL) {
  return 0;
  }
  mb_fn_be91de5ed7eecde0 mb_target_be91de5ed7eecde0 = (mb_fn_be91de5ed7eecde0)mb_entry_be91de5ed7eecde0;
  int32_t mb_result_be91de5ed7eecde0 = mb_target_be91de5ed7eecde0((mb_agg_be91de5ed7eecde0_p0 *)clsid, p_unk_outer, (mb_agg_be91de5ed7eecde0_p2 *)riid, (void * *)lplp_obj);
  return mb_result_be91de5ed7eecde0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1af237b5d967055e_p0;
typedef char mb_assert_1af237b5d967055e_p0[(sizeof(mb_agg_1af237b5d967055e_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_1af237b5d967055e_p0[(MB_ALIGNOF(mb_agg_1af237b5d967055e_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1af237b5d967055e_p4;
typedef char mb_assert_1af237b5d967055e_p4[(sizeof(mb_agg_1af237b5d967055e_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_1af237b5d967055e_p4[(MB_ALIGNOF(mb_agg_1af237b5d967055e_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1af237b5d967055e)(mb_agg_1af237b5d967055e_p0 *, void *, uint32_t, void *, mb_agg_1af237b5d967055e_p4 *, void * *);

static mb_module_t mb_module_1af237b5d967055e = NULL;
static void *mb_entry_1af237b5d967055e = NULL;

static void *mb_resolve_1af237b5d967055e(void) {
  if (mb_entry_1af237b5d967055e == NULL) {
    if (mb_module_1af237b5d967055e == NULL) {
      mb_module_1af237b5d967055e = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_1af237b5d967055e != NULL) {
      mb_entry_1af237b5d967055e = GetProcAddress(mb_module_1af237b5d967055e, "OleCreateEmbeddingHelper");
    }
  }
  return mb_entry_1af237b5d967055e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cf72f49fbcd2c9119b7bf1e(void * clsid, void * p_unk_outer, uint32_t flags, void * p_cf, void * riid, void * lplp_obj) {
  void *mb_entry_1af237b5d967055e = mb_resolve_1af237b5d967055e();
  if (mb_entry_1af237b5d967055e == NULL) {
  return 0;
  }
  mb_fn_1af237b5d967055e mb_target_1af237b5d967055e = (mb_fn_1af237b5d967055e)mb_entry_1af237b5d967055e;
  int32_t mb_result_1af237b5d967055e = mb_target_1af237b5d967055e((mb_agg_1af237b5d967055e_p0 *)clsid, p_unk_outer, flags, p_cf, (mb_agg_1af237b5d967055e_p4 *)riid, (void * *)lplp_obj);
  return mb_result_1af237b5d967055e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_af03815eff9da753_p0;
typedef char mb_assert_af03815eff9da753_p0[(sizeof(mb_agg_af03815eff9da753_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_af03815eff9da753_p0[(MB_ALIGNOF(mb_agg_af03815eff9da753_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_af03815eff9da753_p1;
typedef char mb_assert_af03815eff9da753_p1[(sizeof(mb_agg_af03815eff9da753_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_af03815eff9da753_p1[(MB_ALIGNOF(mb_agg_af03815eff9da753_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_af03815eff9da753_p6;
typedef char mb_assert_af03815eff9da753_p6[(sizeof(mb_agg_af03815eff9da753_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_af03815eff9da753_p6[(MB_ALIGNOF(mb_agg_af03815eff9da753_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af03815eff9da753)(mb_agg_af03815eff9da753_p0 *, mb_agg_af03815eff9da753_p1 *, uint32_t, uint32_t, uint32_t, uint32_t *, mb_agg_af03815eff9da753_p6 *, void *, uint32_t *, void *, void *, void * *);

static mb_module_t mb_module_af03815eff9da753 = NULL;
static void *mb_entry_af03815eff9da753 = NULL;

static void *mb_resolve_af03815eff9da753(void) {
  if (mb_entry_af03815eff9da753 == NULL) {
    if (mb_module_af03815eff9da753 == NULL) {
      mb_module_af03815eff9da753 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_af03815eff9da753 != NULL) {
      mb_entry_af03815eff9da753 = GetProcAddress(mb_module_af03815eff9da753, "OleCreateEx");
    }
  }
  return mb_entry_af03815eff9da753;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d2714af40d770110637d41c(void * rclsid, void * riid, uint32_t dw_flags, uint32_t renderopt, uint32_t c_formats, void * rg_advf, void * rg_format_etc, void * lp_advise_sink, void * rgdw_connection, void * p_client_site, void * p_stg, void * ppv_obj) {
  void *mb_entry_af03815eff9da753 = mb_resolve_af03815eff9da753();
  if (mb_entry_af03815eff9da753 == NULL) {
  return 0;
  }
  mb_fn_af03815eff9da753 mb_target_af03815eff9da753 = (mb_fn_af03815eff9da753)mb_entry_af03815eff9da753;
  int32_t mb_result_af03815eff9da753 = mb_target_af03815eff9da753((mb_agg_af03815eff9da753_p0 *)rclsid, (mb_agg_af03815eff9da753_p1 *)riid, dw_flags, renderopt, c_formats, (uint32_t *)rg_advf, (mb_agg_af03815eff9da753_p6 *)rg_format_etc, lp_advise_sink, (uint32_t *)rgdw_connection, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_af03815eff9da753;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_e2f661b4275c9f85_p0;
typedef char mb_assert_e2f661b4275c9f85_p0[(sizeof(mb_agg_e2f661b4275c9f85_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_e2f661b4275c9f85_p0[(MB_ALIGNOF(mb_agg_e2f661b4275c9f85_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e2f661b4275c9f85_p1;
typedef char mb_assert_e2f661b4275c9f85_p1[(sizeof(mb_agg_e2f661b4275c9f85_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e2f661b4275c9f85_p1[(MB_ALIGNOF(mb_agg_e2f661b4275c9f85_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2f661b4275c9f85)(mb_agg_e2f661b4275c9f85_p0 *, mb_agg_e2f661b4275c9f85_p1 *, void * *);

static mb_module_t mb_module_e2f661b4275c9f85 = NULL;
static void *mb_entry_e2f661b4275c9f85 = NULL;

static void *mb_resolve_e2f661b4275c9f85(void) {
  if (mb_entry_e2f661b4275c9f85 == NULL) {
    if (mb_module_e2f661b4275c9f85 == NULL) {
      mb_module_e2f661b4275c9f85 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_e2f661b4275c9f85 != NULL) {
      mb_entry_e2f661b4275c9f85 = GetProcAddress(mb_module_e2f661b4275c9f85, "OleCreateFontIndirect");
    }
  }
  return mb_entry_e2f661b4275c9f85;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6780a05d58a5c1cc8647b418(void * lp_font_desc, void * riid, void * lplpv_obj) {
  void *mb_entry_e2f661b4275c9f85 = mb_resolve_e2f661b4275c9f85();
  if (mb_entry_e2f661b4275c9f85 == NULL) {
  return 0;
  }
  mb_fn_e2f661b4275c9f85 mb_target_e2f661b4275c9f85 = (mb_fn_e2f661b4275c9f85)mb_entry_e2f661b4275c9f85;
  int32_t mb_result_e2f661b4275c9f85 = mb_target_e2f661b4275c9f85((mb_agg_e2f661b4275c9f85_p0 *)lp_font_desc, (mb_agg_e2f661b4275c9f85_p1 *)riid, (void * *)lplpv_obj);
  return mb_result_e2f661b4275c9f85;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_135003ef3f8f032d_p1;
typedef char mb_assert_135003ef3f8f032d_p1[(sizeof(mb_agg_135003ef3f8f032d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_135003ef3f8f032d_p1[(MB_ALIGNOF(mb_agg_135003ef3f8f032d_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_135003ef3f8f032d_p3;
typedef char mb_assert_135003ef3f8f032d_p3[(sizeof(mb_agg_135003ef3f8f032d_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_135003ef3f8f032d_p3[(MB_ALIGNOF(mb_agg_135003ef3f8f032d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_135003ef3f8f032d)(void *, mb_agg_135003ef3f8f032d_p1 *, uint32_t, mb_agg_135003ef3f8f032d_p3 *, void *, void *, void * *);

static mb_module_t mb_module_135003ef3f8f032d = NULL;
static void *mb_entry_135003ef3f8f032d = NULL;

static void *mb_resolve_135003ef3f8f032d(void) {
  if (mb_entry_135003ef3f8f032d == NULL) {
    if (mb_module_135003ef3f8f032d == NULL) {
      mb_module_135003ef3f8f032d = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_135003ef3f8f032d != NULL) {
      mb_entry_135003ef3f8f032d = GetProcAddress(mb_module_135003ef3f8f032d, "OleCreateFromData");
    }
  }
  return mb_entry_135003ef3f8f032d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb8f776427166a7f15a78756(void * p_src_data_obj, void * riid, uint32_t renderopt, void * p_format_etc, void * p_client_site, void * p_stg, void * ppv_obj) {
  void *mb_entry_135003ef3f8f032d = mb_resolve_135003ef3f8f032d();
  if (mb_entry_135003ef3f8f032d == NULL) {
  return 0;
  }
  mb_fn_135003ef3f8f032d mb_target_135003ef3f8f032d = (mb_fn_135003ef3f8f032d)mb_entry_135003ef3f8f032d;
  int32_t mb_result_135003ef3f8f032d = mb_target_135003ef3f8f032d(p_src_data_obj, (mb_agg_135003ef3f8f032d_p1 *)riid, renderopt, (mb_agg_135003ef3f8f032d_p3 *)p_format_etc, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_135003ef3f8f032d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dd3db9abdd470b50_p1;
typedef char mb_assert_dd3db9abdd470b50_p1[(sizeof(mb_agg_dd3db9abdd470b50_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dd3db9abdd470b50_p1[(MB_ALIGNOF(mb_agg_dd3db9abdd470b50_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_dd3db9abdd470b50_p6;
typedef char mb_assert_dd3db9abdd470b50_p6[(sizeof(mb_agg_dd3db9abdd470b50_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_dd3db9abdd470b50_p6[(MB_ALIGNOF(mb_agg_dd3db9abdd470b50_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd3db9abdd470b50)(void *, mb_agg_dd3db9abdd470b50_p1 *, uint32_t, uint32_t, uint32_t, uint32_t *, mb_agg_dd3db9abdd470b50_p6 *, void *, uint32_t *, void *, void *, void * *);

static mb_module_t mb_module_dd3db9abdd470b50 = NULL;
static void *mb_entry_dd3db9abdd470b50 = NULL;

static void *mb_resolve_dd3db9abdd470b50(void) {
  if (mb_entry_dd3db9abdd470b50 == NULL) {
    if (mb_module_dd3db9abdd470b50 == NULL) {
      mb_module_dd3db9abdd470b50 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_dd3db9abdd470b50 != NULL) {
      mb_entry_dd3db9abdd470b50 = GetProcAddress(mb_module_dd3db9abdd470b50, "OleCreateFromDataEx");
    }
  }
  return mb_entry_dd3db9abdd470b50;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65dc41b18fb33f89b13c4a37(void * p_src_data_obj, void * riid, uint32_t dw_flags, uint32_t renderopt, uint32_t c_formats, void * rg_advf, void * rg_format_etc, void * lp_advise_sink, void * rgdw_connection, void * p_client_site, void * p_stg, void * ppv_obj) {
  void *mb_entry_dd3db9abdd470b50 = mb_resolve_dd3db9abdd470b50();
  if (mb_entry_dd3db9abdd470b50 == NULL) {
  return 0;
  }
  mb_fn_dd3db9abdd470b50 mb_target_dd3db9abdd470b50 = (mb_fn_dd3db9abdd470b50)mb_entry_dd3db9abdd470b50;
  int32_t mb_result_dd3db9abdd470b50 = mb_target_dd3db9abdd470b50(p_src_data_obj, (mb_agg_dd3db9abdd470b50_p1 *)riid, dw_flags, renderopt, c_formats, (uint32_t *)rg_advf, (mb_agg_dd3db9abdd470b50_p6 *)rg_format_etc, lp_advise_sink, (uint32_t *)rgdw_connection, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_dd3db9abdd470b50;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_649a24989c7df34e_p0;
typedef char mb_assert_649a24989c7df34e_p0[(sizeof(mb_agg_649a24989c7df34e_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_649a24989c7df34e_p0[(MB_ALIGNOF(mb_agg_649a24989c7df34e_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_649a24989c7df34e_p2;
typedef char mb_assert_649a24989c7df34e_p2[(sizeof(mb_agg_649a24989c7df34e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_649a24989c7df34e_p2[(MB_ALIGNOF(mb_agg_649a24989c7df34e_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_649a24989c7df34e_p4;
typedef char mb_assert_649a24989c7df34e_p4[(sizeof(mb_agg_649a24989c7df34e_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_649a24989c7df34e_p4[(MB_ALIGNOF(mb_agg_649a24989c7df34e_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_649a24989c7df34e)(mb_agg_649a24989c7df34e_p0 *, uint16_t *, mb_agg_649a24989c7df34e_p2 *, uint32_t, mb_agg_649a24989c7df34e_p4 *, void *, void *, void * *);

static mb_module_t mb_module_649a24989c7df34e = NULL;
static void *mb_entry_649a24989c7df34e = NULL;

static void *mb_resolve_649a24989c7df34e(void) {
  if (mb_entry_649a24989c7df34e == NULL) {
    if (mb_module_649a24989c7df34e == NULL) {
      mb_module_649a24989c7df34e = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_649a24989c7df34e != NULL) {
      mb_entry_649a24989c7df34e = GetProcAddress(mb_module_649a24989c7df34e, "OleCreateFromFile");
    }
  }
  return mb_entry_649a24989c7df34e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a05e191701fc40ed039341b(void * rclsid, void * lpsz_file_name, void * riid, uint32_t renderopt, void * lp_format_etc, void * p_client_site, void * p_stg, void * ppv_obj) {
  void *mb_entry_649a24989c7df34e = mb_resolve_649a24989c7df34e();
  if (mb_entry_649a24989c7df34e == NULL) {
  return 0;
  }
  mb_fn_649a24989c7df34e mb_target_649a24989c7df34e = (mb_fn_649a24989c7df34e)mb_entry_649a24989c7df34e;
  int32_t mb_result_649a24989c7df34e = mb_target_649a24989c7df34e((mb_agg_649a24989c7df34e_p0 *)rclsid, (uint16_t *)lpsz_file_name, (mb_agg_649a24989c7df34e_p2 *)riid, renderopt, (mb_agg_649a24989c7df34e_p4 *)lp_format_etc, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_649a24989c7df34e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f6b5a2cadcebbb4b_p0;
typedef char mb_assert_f6b5a2cadcebbb4b_p0[(sizeof(mb_agg_f6b5a2cadcebbb4b_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_f6b5a2cadcebbb4b_p0[(MB_ALIGNOF(mb_agg_f6b5a2cadcebbb4b_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f6b5a2cadcebbb4b_p2;
typedef char mb_assert_f6b5a2cadcebbb4b_p2[(sizeof(mb_agg_f6b5a2cadcebbb4b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f6b5a2cadcebbb4b_p2[(MB_ALIGNOF(mb_agg_f6b5a2cadcebbb4b_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f6b5a2cadcebbb4b_p7;
typedef char mb_assert_f6b5a2cadcebbb4b_p7[(sizeof(mb_agg_f6b5a2cadcebbb4b_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_f6b5a2cadcebbb4b_p7[(MB_ALIGNOF(mb_agg_f6b5a2cadcebbb4b_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6b5a2cadcebbb4b)(mb_agg_f6b5a2cadcebbb4b_p0 *, uint16_t *, mb_agg_f6b5a2cadcebbb4b_p2 *, uint32_t, uint32_t, uint32_t, uint32_t *, mb_agg_f6b5a2cadcebbb4b_p7 *, void *, uint32_t *, void *, void *, void * *);

static mb_module_t mb_module_f6b5a2cadcebbb4b = NULL;
static void *mb_entry_f6b5a2cadcebbb4b = NULL;

static void *mb_resolve_f6b5a2cadcebbb4b(void) {
  if (mb_entry_f6b5a2cadcebbb4b == NULL) {
    if (mb_module_f6b5a2cadcebbb4b == NULL) {
      mb_module_f6b5a2cadcebbb4b = LoadLibraryA("ole32.dll");
    }
    if (mb_module_f6b5a2cadcebbb4b != NULL) {
      mb_entry_f6b5a2cadcebbb4b = GetProcAddress(mb_module_f6b5a2cadcebbb4b, "OleCreateFromFileEx");
    }
  }
  return mb_entry_f6b5a2cadcebbb4b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0131cd01ce3856f9d6ad02f(void * rclsid, void * lpsz_file_name, void * riid, uint32_t dw_flags, uint32_t renderopt, uint32_t c_formats, void * rg_advf, void * rg_format_etc, void * lp_advise_sink, void * rgdw_connection, void * p_client_site, void * p_stg, void * ppv_obj) {
  void *mb_entry_f6b5a2cadcebbb4b = mb_resolve_f6b5a2cadcebbb4b();
  if (mb_entry_f6b5a2cadcebbb4b == NULL) {
  return 0;
  }
  mb_fn_f6b5a2cadcebbb4b mb_target_f6b5a2cadcebbb4b = (mb_fn_f6b5a2cadcebbb4b)mb_entry_f6b5a2cadcebbb4b;
  int32_t mb_result_f6b5a2cadcebbb4b = mb_target_f6b5a2cadcebbb4b((mb_agg_f6b5a2cadcebbb4b_p0 *)rclsid, (uint16_t *)lpsz_file_name, (mb_agg_f6b5a2cadcebbb4b_p2 *)riid, dw_flags, renderopt, c_formats, (uint32_t *)rg_advf, (mb_agg_f6b5a2cadcebbb4b_p7 *)rg_format_etc, lp_advise_sink, (uint32_t *)rgdw_connection, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_f6b5a2cadcebbb4b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c47d1017047cf990_p1;
typedef char mb_assert_c47d1017047cf990_p1[(sizeof(mb_agg_c47d1017047cf990_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c47d1017047cf990_p1[(MB_ALIGNOF(mb_agg_c47d1017047cf990_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c47d1017047cf990_p3;
typedef char mb_assert_c47d1017047cf990_p3[(sizeof(mb_agg_c47d1017047cf990_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_c47d1017047cf990_p3[(MB_ALIGNOF(mb_agg_c47d1017047cf990_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c47d1017047cf990)(void *, mb_agg_c47d1017047cf990_p1 *, uint32_t, mb_agg_c47d1017047cf990_p3 *, void *, void *, void * *);

static mb_module_t mb_module_c47d1017047cf990 = NULL;
static void *mb_entry_c47d1017047cf990 = NULL;

static void *mb_resolve_c47d1017047cf990(void) {
  if (mb_entry_c47d1017047cf990 == NULL) {
    if (mb_module_c47d1017047cf990 == NULL) {
      mb_module_c47d1017047cf990 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_c47d1017047cf990 != NULL) {
      mb_entry_c47d1017047cf990 = GetProcAddress(mb_module_c47d1017047cf990, "OleCreateLink");
    }
  }
  return mb_entry_c47d1017047cf990;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd12f70eaa69bab1079c64a7(void * pmk_link_src, void * riid, uint32_t renderopt, void * lp_format_etc, void * p_client_site, void * p_stg, void * ppv_obj) {
  void *mb_entry_c47d1017047cf990 = mb_resolve_c47d1017047cf990();
  if (mb_entry_c47d1017047cf990 == NULL) {
  return 0;
  }
  mb_fn_c47d1017047cf990 mb_target_c47d1017047cf990 = (mb_fn_c47d1017047cf990)mb_entry_c47d1017047cf990;
  int32_t mb_result_c47d1017047cf990 = mb_target_c47d1017047cf990(pmk_link_src, (mb_agg_c47d1017047cf990_p1 *)riid, renderopt, (mb_agg_c47d1017047cf990_p3 *)lp_format_etc, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_c47d1017047cf990;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f5f27a79c40d8596_p1;
typedef char mb_assert_f5f27a79c40d8596_p1[(sizeof(mb_agg_f5f27a79c40d8596_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f5f27a79c40d8596_p1[(MB_ALIGNOF(mb_agg_f5f27a79c40d8596_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f5f27a79c40d8596_p6;
typedef char mb_assert_f5f27a79c40d8596_p6[(sizeof(mb_agg_f5f27a79c40d8596_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_f5f27a79c40d8596_p6[(MB_ALIGNOF(mb_agg_f5f27a79c40d8596_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5f27a79c40d8596)(void *, mb_agg_f5f27a79c40d8596_p1 *, uint32_t, uint32_t, uint32_t, uint32_t *, mb_agg_f5f27a79c40d8596_p6 *, void *, uint32_t *, void *, void *, void * *);

static mb_module_t mb_module_f5f27a79c40d8596 = NULL;
static void *mb_entry_f5f27a79c40d8596 = NULL;

static void *mb_resolve_f5f27a79c40d8596(void) {
  if (mb_entry_f5f27a79c40d8596 == NULL) {
    if (mb_module_f5f27a79c40d8596 == NULL) {
      mb_module_f5f27a79c40d8596 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_f5f27a79c40d8596 != NULL) {
      mb_entry_f5f27a79c40d8596 = GetProcAddress(mb_module_f5f27a79c40d8596, "OleCreateLinkEx");
    }
  }
  return mb_entry_f5f27a79c40d8596;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_458bf4f7027e6bdbcd6e5b81(void * pmk_link_src, void * riid, uint32_t dw_flags, uint32_t renderopt, uint32_t c_formats, void * rg_advf, void * rg_format_etc, void * lp_advise_sink, void * rgdw_connection, void * p_client_site, void * p_stg, void * ppv_obj) {
  void *mb_entry_f5f27a79c40d8596 = mb_resolve_f5f27a79c40d8596();
  if (mb_entry_f5f27a79c40d8596 == NULL) {
  return 0;
  }
  mb_fn_f5f27a79c40d8596 mb_target_f5f27a79c40d8596 = (mb_fn_f5f27a79c40d8596)mb_entry_f5f27a79c40d8596;
  int32_t mb_result_f5f27a79c40d8596 = mb_target_f5f27a79c40d8596(pmk_link_src, (mb_agg_f5f27a79c40d8596_p1 *)riid, dw_flags, renderopt, c_formats, (uint32_t *)rg_advf, (mb_agg_f5f27a79c40d8596_p6 *)rg_format_etc, lp_advise_sink, (uint32_t *)rgdw_connection, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_f5f27a79c40d8596;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ae900b7f5b0ec674_p1;
typedef char mb_assert_ae900b7f5b0ec674_p1[(sizeof(mb_agg_ae900b7f5b0ec674_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ae900b7f5b0ec674_p1[(MB_ALIGNOF(mb_agg_ae900b7f5b0ec674_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ae900b7f5b0ec674_p3;
typedef char mb_assert_ae900b7f5b0ec674_p3[(sizeof(mb_agg_ae900b7f5b0ec674_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_ae900b7f5b0ec674_p3[(MB_ALIGNOF(mb_agg_ae900b7f5b0ec674_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae900b7f5b0ec674)(void *, mb_agg_ae900b7f5b0ec674_p1 *, uint32_t, mb_agg_ae900b7f5b0ec674_p3 *, void *, void *, void * *);

static mb_module_t mb_module_ae900b7f5b0ec674 = NULL;
static void *mb_entry_ae900b7f5b0ec674 = NULL;

static void *mb_resolve_ae900b7f5b0ec674(void) {
  if (mb_entry_ae900b7f5b0ec674 == NULL) {
    if (mb_module_ae900b7f5b0ec674 == NULL) {
      mb_module_ae900b7f5b0ec674 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_ae900b7f5b0ec674 != NULL) {
      mb_entry_ae900b7f5b0ec674 = GetProcAddress(mb_module_ae900b7f5b0ec674, "OleCreateLinkFromData");
    }
  }
  return mb_entry_ae900b7f5b0ec674;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2da0db4be685862687ca21e(void * p_src_data_obj, void * riid, uint32_t renderopt, void * p_format_etc, void * p_client_site, void * p_stg, void * ppv_obj) {
  void *mb_entry_ae900b7f5b0ec674 = mb_resolve_ae900b7f5b0ec674();
  if (mb_entry_ae900b7f5b0ec674 == NULL) {
  return 0;
  }
  mb_fn_ae900b7f5b0ec674 mb_target_ae900b7f5b0ec674 = (mb_fn_ae900b7f5b0ec674)mb_entry_ae900b7f5b0ec674;
  int32_t mb_result_ae900b7f5b0ec674 = mb_target_ae900b7f5b0ec674(p_src_data_obj, (mb_agg_ae900b7f5b0ec674_p1 *)riid, renderopt, (mb_agg_ae900b7f5b0ec674_p3 *)p_format_etc, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_ae900b7f5b0ec674;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_679be02285fd9af5_p1;
typedef char mb_assert_679be02285fd9af5_p1[(sizeof(mb_agg_679be02285fd9af5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_679be02285fd9af5_p1[(MB_ALIGNOF(mb_agg_679be02285fd9af5_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_679be02285fd9af5_p6;
typedef char mb_assert_679be02285fd9af5_p6[(sizeof(mb_agg_679be02285fd9af5_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_679be02285fd9af5_p6[(MB_ALIGNOF(mb_agg_679be02285fd9af5_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_679be02285fd9af5)(void *, mb_agg_679be02285fd9af5_p1 *, uint32_t, uint32_t, uint32_t, uint32_t *, mb_agg_679be02285fd9af5_p6 *, void *, uint32_t *, void *, void *, void * *);

static mb_module_t mb_module_679be02285fd9af5 = NULL;
static void *mb_entry_679be02285fd9af5 = NULL;

static void *mb_resolve_679be02285fd9af5(void) {
  if (mb_entry_679be02285fd9af5 == NULL) {
    if (mb_module_679be02285fd9af5 == NULL) {
      mb_module_679be02285fd9af5 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_679be02285fd9af5 != NULL) {
      mb_entry_679be02285fd9af5 = GetProcAddress(mb_module_679be02285fd9af5, "OleCreateLinkFromDataEx");
    }
  }
  return mb_entry_679be02285fd9af5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee8a701abcb8b4f0de55a3d5(void * p_src_data_obj, void * riid, uint32_t dw_flags, uint32_t renderopt, uint32_t c_formats, void * rg_advf, void * rg_format_etc, void * lp_advise_sink, void * rgdw_connection, void * p_client_site, void * p_stg, void * ppv_obj) {
  void *mb_entry_679be02285fd9af5 = mb_resolve_679be02285fd9af5();
  if (mb_entry_679be02285fd9af5 == NULL) {
  return 0;
  }
  mb_fn_679be02285fd9af5 mb_target_679be02285fd9af5 = (mb_fn_679be02285fd9af5)mb_entry_679be02285fd9af5;
  int32_t mb_result_679be02285fd9af5 = mb_target_679be02285fd9af5(p_src_data_obj, (mb_agg_679be02285fd9af5_p1 *)riid, dw_flags, renderopt, c_formats, (uint32_t *)rg_advf, (mb_agg_679be02285fd9af5_p6 *)rg_format_etc, lp_advise_sink, (uint32_t *)rgdw_connection, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_679be02285fd9af5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7048f973a39d2e0a_p1;
typedef char mb_assert_7048f973a39d2e0a_p1[(sizeof(mb_agg_7048f973a39d2e0a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7048f973a39d2e0a_p1[(MB_ALIGNOF(mb_agg_7048f973a39d2e0a_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7048f973a39d2e0a_p3;
typedef char mb_assert_7048f973a39d2e0a_p3[(sizeof(mb_agg_7048f973a39d2e0a_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_7048f973a39d2e0a_p3[(MB_ALIGNOF(mb_agg_7048f973a39d2e0a_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7048f973a39d2e0a)(uint16_t *, mb_agg_7048f973a39d2e0a_p1 *, uint32_t, mb_agg_7048f973a39d2e0a_p3 *, void *, void *, void * *);

static mb_module_t mb_module_7048f973a39d2e0a = NULL;
static void *mb_entry_7048f973a39d2e0a = NULL;

static void *mb_resolve_7048f973a39d2e0a(void) {
  if (mb_entry_7048f973a39d2e0a == NULL) {
    if (mb_module_7048f973a39d2e0a == NULL) {
      mb_module_7048f973a39d2e0a = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_7048f973a39d2e0a != NULL) {
      mb_entry_7048f973a39d2e0a = GetProcAddress(mb_module_7048f973a39d2e0a, "OleCreateLinkToFile");
    }
  }
  return mb_entry_7048f973a39d2e0a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a93531323b5645a6cb7e4ad(void * lpsz_file_name, void * riid, uint32_t renderopt, void * lp_format_etc, void * p_client_site, void * p_stg, void * ppv_obj) {
  void *mb_entry_7048f973a39d2e0a = mb_resolve_7048f973a39d2e0a();
  if (mb_entry_7048f973a39d2e0a == NULL) {
  return 0;
  }
  mb_fn_7048f973a39d2e0a mb_target_7048f973a39d2e0a = (mb_fn_7048f973a39d2e0a)mb_entry_7048f973a39d2e0a;
  int32_t mb_result_7048f973a39d2e0a = mb_target_7048f973a39d2e0a((uint16_t *)lpsz_file_name, (mb_agg_7048f973a39d2e0a_p1 *)riid, renderopt, (mb_agg_7048f973a39d2e0a_p3 *)lp_format_etc, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_7048f973a39d2e0a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8cc668edec089242_p1;
typedef char mb_assert_8cc668edec089242_p1[(sizeof(mb_agg_8cc668edec089242_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8cc668edec089242_p1[(MB_ALIGNOF(mb_agg_8cc668edec089242_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8cc668edec089242_p6;
typedef char mb_assert_8cc668edec089242_p6[(sizeof(mb_agg_8cc668edec089242_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_8cc668edec089242_p6[(MB_ALIGNOF(mb_agg_8cc668edec089242_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8cc668edec089242)(uint16_t *, mb_agg_8cc668edec089242_p1 *, uint32_t, uint32_t, uint32_t, uint32_t *, mb_agg_8cc668edec089242_p6 *, void *, uint32_t *, void *, void *, void * *);

static mb_module_t mb_module_8cc668edec089242 = NULL;
static void *mb_entry_8cc668edec089242 = NULL;

static void *mb_resolve_8cc668edec089242(void) {
  if (mb_entry_8cc668edec089242 == NULL) {
    if (mb_module_8cc668edec089242 == NULL) {
      mb_module_8cc668edec089242 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_8cc668edec089242 != NULL) {
      mb_entry_8cc668edec089242 = GetProcAddress(mb_module_8cc668edec089242, "OleCreateLinkToFileEx");
    }
  }
  return mb_entry_8cc668edec089242;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ec4148ac6eca5920d8b196(void * lpsz_file_name, void * riid, uint32_t dw_flags, uint32_t renderopt, uint32_t c_formats, void * rg_advf, void * rg_format_etc, void * lp_advise_sink, void * rgdw_connection, void * p_client_site, void * p_stg, void * ppv_obj) {
  void *mb_entry_8cc668edec089242 = mb_resolve_8cc668edec089242();
  if (mb_entry_8cc668edec089242 == NULL) {
  return 0;
  }
  mb_fn_8cc668edec089242 mb_target_8cc668edec089242 = (mb_fn_8cc668edec089242)mb_entry_8cc668edec089242;
  int32_t mb_result_8cc668edec089242 = mb_target_8cc668edec089242((uint16_t *)lpsz_file_name, (mb_agg_8cc668edec089242_p1 *)riid, dw_flags, renderopt, c_formats, (uint32_t *)rg_advf, (mb_agg_8cc668edec089242_p6 *)rg_format_etc, lp_advise_sink, (uint32_t *)rgdw_connection, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_8cc668edec089242;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_95c3a641b82b1205_p1;
typedef char mb_assert_95c3a641b82b1205_p1[(sizeof(mb_agg_95c3a641b82b1205_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_95c3a641b82b1205_p1[(MB_ALIGNOF(mb_agg_95c3a641b82b1205_p1) == 4) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_95c3a641b82b1205)(void *, mb_agg_95c3a641b82b1205_p1 *);

static mb_module_t mb_module_95c3a641b82b1205 = NULL;
static void *mb_entry_95c3a641b82b1205 = NULL;

static void *mb_resolve_95c3a641b82b1205(void) {
  if (mb_entry_95c3a641b82b1205 == NULL) {
    if (mb_module_95c3a641b82b1205 == NULL) {
      mb_module_95c3a641b82b1205 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_95c3a641b82b1205 != NULL) {
      mb_entry_95c3a641b82b1205 = GetProcAddress(mb_module_95c3a641b82b1205, "OleCreateMenuDescriptor");
    }
  }
  return mb_entry_95c3a641b82b1205;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_817cace94b653abb9a54eba7(void * hmenu_combined, void * lp_menu_widths) {
  void *mb_entry_95c3a641b82b1205 = mb_resolve_95c3a641b82b1205();
  if (mb_entry_95c3a641b82b1205 == NULL) {
  return 0;
  }
  mb_fn_95c3a641b82b1205 mb_target_95c3a641b82b1205 = (mb_fn_95c3a641b82b1205)mb_entry_95c3a641b82b1205;
  int64_t mb_result_95c3a641b82b1205 = mb_target_95c3a641b82b1205(hmenu_combined, (mb_agg_95c3a641b82b1205_p1 *)lp_menu_widths);
  return mb_result_95c3a641b82b1205;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_67c77a027c73e2a7_p0;
typedef char mb_assert_67c77a027c73e2a7_p0[(sizeof(mb_agg_67c77a027c73e2a7_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_67c77a027c73e2a7_p0[(MB_ALIGNOF(mb_agg_67c77a027c73e2a7_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_67c77a027c73e2a7_p1;
typedef char mb_assert_67c77a027c73e2a7_p1[(sizeof(mb_agg_67c77a027c73e2a7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_67c77a027c73e2a7_p1[(MB_ALIGNOF(mb_agg_67c77a027c73e2a7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67c77a027c73e2a7)(mb_agg_67c77a027c73e2a7_p0 *, mb_agg_67c77a027c73e2a7_p1 *, int32_t, void * *);

static mb_module_t mb_module_67c77a027c73e2a7 = NULL;
static void *mb_entry_67c77a027c73e2a7 = NULL;

static void *mb_resolve_67c77a027c73e2a7(void) {
  if (mb_entry_67c77a027c73e2a7 == NULL) {
    if (mb_module_67c77a027c73e2a7 == NULL) {
      mb_module_67c77a027c73e2a7 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_67c77a027c73e2a7 != NULL) {
      mb_entry_67c77a027c73e2a7 = GetProcAddress(mb_module_67c77a027c73e2a7, "OleCreatePictureIndirect");
    }
  }
  return mb_entry_67c77a027c73e2a7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e018415e85e787e350ed21b(void * lp_pict_desc, void * riid, int32_t f_own, void * lplpv_obj) {
  void *mb_entry_67c77a027c73e2a7 = mb_resolve_67c77a027c73e2a7();
  if (mb_entry_67c77a027c73e2a7 == NULL) {
  return 0;
  }
  mb_fn_67c77a027c73e2a7 mb_target_67c77a027c73e2a7 = (mb_fn_67c77a027c73e2a7)mb_entry_67c77a027c73e2a7;
  int32_t mb_result_67c77a027c73e2a7 = mb_target_67c77a027c73e2a7((mb_agg_67c77a027c73e2a7_p0 *)lp_pict_desc, (mb_agg_67c77a027c73e2a7_p1 *)riid, f_own, (void * *)lplpv_obj);
  return mb_result_67c77a027c73e2a7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_da7c62ea320334fc_p7;
typedef char mb_assert_da7c62ea320334fc_p7[(sizeof(mb_agg_da7c62ea320334fc_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_da7c62ea320334fc_p7[(MB_ALIGNOF(mb_agg_da7c62ea320334fc_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da7c62ea320334fc)(void *, uint32_t, uint32_t, uint16_t *, uint32_t, void * *, uint32_t, mb_agg_da7c62ea320334fc_p7 *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_da7c62ea320334fc = NULL;
static void *mb_entry_da7c62ea320334fc = NULL;

static void *mb_resolve_da7c62ea320334fc(void) {
  if (mb_entry_da7c62ea320334fc == NULL) {
    if (mb_module_da7c62ea320334fc == NULL) {
      mb_module_da7c62ea320334fc = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_da7c62ea320334fc != NULL) {
      mb_entry_da7c62ea320334fc = GetProcAddress(mb_module_da7c62ea320334fc, "OleCreatePropertyFrame");
    }
  }
  return mb_entry_da7c62ea320334fc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7b2a38f0e3250d583f7ed80(void * hwnd_owner, uint32_t x, uint32_t y, void * lpsz_caption, uint32_t c_objects, void * pp_unk, uint32_t c_pages, void * p_page_cls_id, uint32_t lcid, uint32_t dw_reserved, void * pv_reserved) {
  void *mb_entry_da7c62ea320334fc = mb_resolve_da7c62ea320334fc();
  if (mb_entry_da7c62ea320334fc == NULL) {
  return 0;
  }
  mb_fn_da7c62ea320334fc mb_target_da7c62ea320334fc = (mb_fn_da7c62ea320334fc)mb_entry_da7c62ea320334fc;
  int32_t mb_result_da7c62ea320334fc = mb_target_da7c62ea320334fc(hwnd_owner, x, y, (uint16_t *)lpsz_caption, c_objects, (void * *)pp_unk, c_pages, (mb_agg_da7c62ea320334fc_p7 *)p_page_cls_id, lcid, dw_reserved, pv_reserved);
  return mb_result_da7c62ea320334fc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_ab2cdd7d00120cf4_p0;
typedef char mb_assert_ab2cdd7d00120cf4_p0[(sizeof(mb_agg_ab2cdd7d00120cf4_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_ab2cdd7d00120cf4_p0[(MB_ALIGNOF(mb_agg_ab2cdd7d00120cf4_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab2cdd7d00120cf4)(mb_agg_ab2cdd7d00120cf4_p0 *);

static mb_module_t mb_module_ab2cdd7d00120cf4 = NULL;
static void *mb_entry_ab2cdd7d00120cf4 = NULL;

static void *mb_resolve_ab2cdd7d00120cf4(void) {
  if (mb_entry_ab2cdd7d00120cf4 == NULL) {
    if (mb_module_ab2cdd7d00120cf4 == NULL) {
      mb_module_ab2cdd7d00120cf4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ab2cdd7d00120cf4 != NULL) {
      mb_entry_ab2cdd7d00120cf4 = GetProcAddress(mb_module_ab2cdd7d00120cf4, "OleCreatePropertyFrameIndirect");
    }
  }
  return mb_entry_ab2cdd7d00120cf4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f32e0ff521ee8d46c7bf53f6(void * lp_params) {
  void *mb_entry_ab2cdd7d00120cf4 = mb_resolve_ab2cdd7d00120cf4();
  if (mb_entry_ab2cdd7d00120cf4 == NULL) {
  return 0;
  }
  mb_fn_ab2cdd7d00120cf4 mb_target_ab2cdd7d00120cf4 = (mb_fn_ab2cdd7d00120cf4)mb_entry_ab2cdd7d00120cf4;
  int32_t mb_result_ab2cdd7d00120cf4 = mb_target_ab2cdd7d00120cf4((mb_agg_ab2cdd7d00120cf4_p0 *)lp_params);
  return mb_result_ab2cdd7d00120cf4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_34437533b9ddb20c_p1;
typedef char mb_assert_34437533b9ddb20c_p1[(sizeof(mb_agg_34437533b9ddb20c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_34437533b9ddb20c_p1[(MB_ALIGNOF(mb_agg_34437533b9ddb20c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_34437533b9ddb20c_p3;
typedef char mb_assert_34437533b9ddb20c_p3[(sizeof(mb_agg_34437533b9ddb20c_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_34437533b9ddb20c_p3[(MB_ALIGNOF(mb_agg_34437533b9ddb20c_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34437533b9ddb20c)(void *, mb_agg_34437533b9ddb20c_p1 *, uint32_t, mb_agg_34437533b9ddb20c_p3 *, void *, void *, void * *);

static mb_module_t mb_module_34437533b9ddb20c = NULL;
static void *mb_entry_34437533b9ddb20c = NULL;

static void *mb_resolve_34437533b9ddb20c(void) {
  if (mb_entry_34437533b9ddb20c == NULL) {
    if (mb_module_34437533b9ddb20c == NULL) {
      mb_module_34437533b9ddb20c = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_34437533b9ddb20c != NULL) {
      mb_entry_34437533b9ddb20c = GetProcAddress(mb_module_34437533b9ddb20c, "OleCreateStaticFromData");
    }
  }
  return mb_entry_34437533b9ddb20c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94c76125501f89e727362570(void * p_src_data_obj, void * iid, uint32_t renderopt, void * p_format_etc, void * p_client_site, void * p_stg, void * ppv_obj) {
  void *mb_entry_34437533b9ddb20c = mb_resolve_34437533b9ddb20c();
  if (mb_entry_34437533b9ddb20c == NULL) {
  return 0;
  }
  mb_fn_34437533b9ddb20c mb_target_34437533b9ddb20c = (mb_fn_34437533b9ddb20c)mb_entry_34437533b9ddb20c;
  int32_t mb_result_34437533b9ddb20c = mb_target_34437533b9ddb20c(p_src_data_obj, (mb_agg_34437533b9ddb20c_p1 *)iid, renderopt, (mb_agg_34437533b9ddb20c_p3 *)p_format_etc, p_client_site, p_stg, (void * *)ppv_obj);
  return mb_result_34437533b9ddb20c;
}

typedef int32_t (MB_CALL *mb_fn_3b9b0ec256e256e7)(int64_t);

static mb_module_t mb_module_3b9b0ec256e256e7 = NULL;
static void *mb_entry_3b9b0ec256e256e7 = NULL;

static void *mb_resolve_3b9b0ec256e256e7(void) {
  if (mb_entry_3b9b0ec256e256e7 == NULL) {
    if (mb_module_3b9b0ec256e256e7 == NULL) {
      mb_module_3b9b0ec256e256e7 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_3b9b0ec256e256e7 != NULL) {
      mb_entry_3b9b0ec256e256e7 = GetProcAddress(mb_module_3b9b0ec256e256e7, "OleDestroyMenuDescriptor");
    }
  }
  return mb_entry_3b9b0ec256e256e7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd276384575edc6549938306(int64_t holemenu) {
  void *mb_entry_3b9b0ec256e256e7 = mb_resolve_3b9b0ec256e256e7();
  if (mb_entry_3b9b0ec256e256e7 == NULL) {
  return 0;
  }
  mb_fn_3b9b0ec256e256e7 mb_target_3b9b0ec256e256e7 = (mb_fn_3b9b0ec256e256e7)mb_entry_3b9b0ec256e256e7;
  int32_t mb_result_3b9b0ec256e256e7 = mb_target_3b9b0ec256e256e7(holemenu);
  return mb_result_3b9b0ec256e256e7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ce25b7270d68067c_p1;
typedef char mb_assert_ce25b7270d68067c_p1[(sizeof(mb_agg_ce25b7270d68067c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ce25b7270d68067c_p1[(MB_ALIGNOF(mb_agg_ce25b7270d68067c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce25b7270d68067c)(void *, mb_agg_ce25b7270d68067c_p1 *);

static mb_module_t mb_module_ce25b7270d68067c = NULL;
static void *mb_entry_ce25b7270d68067c = NULL;

static void *mb_resolve_ce25b7270d68067c(void) {
  if (mb_entry_ce25b7270d68067c == NULL) {
    if (mb_module_ce25b7270d68067c == NULL) {
      mb_module_ce25b7270d68067c = LoadLibraryA("ole32.dll");
    }
    if (mb_module_ce25b7270d68067c != NULL) {
      mb_entry_ce25b7270d68067c = GetProcAddress(mb_module_ce25b7270d68067c, "OleDoAutoConvert");
    }
  }
  return mb_entry_ce25b7270d68067c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21d28724b70509392c75a5d2(void * p_stg, void * p_clsid_new) {
  void *mb_entry_ce25b7270d68067c = mb_resolve_ce25b7270d68067c();
  if (mb_entry_ce25b7270d68067c == NULL) {
  return 0;
  }
  mb_fn_ce25b7270d68067c mb_target_ce25b7270d68067c = (mb_fn_ce25b7270d68067c)mb_entry_ce25b7270d68067c;
  int32_t mb_result_ce25b7270d68067c = mb_target_ce25b7270d68067c(p_stg, (mb_agg_ce25b7270d68067c_p1 *)p_clsid_new);
  return mb_result_ce25b7270d68067c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f890fce802307de4_p3;
typedef char mb_assert_f890fce802307de4_p3[(sizeof(mb_agg_f890fce802307de4_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_f890fce802307de4_p3[(MB_ALIGNOF(mb_agg_f890fce802307de4_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f890fce802307de4)(void *, uint32_t, void *, mb_agg_f890fce802307de4_p3 *);

static mb_module_t mb_module_f890fce802307de4 = NULL;
static void *mb_entry_f890fce802307de4 = NULL;

static void *mb_resolve_f890fce802307de4(void) {
  if (mb_entry_f890fce802307de4 == NULL) {
    if (mb_module_f890fce802307de4 == NULL) {
      mb_module_f890fce802307de4 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_f890fce802307de4 != NULL) {
      mb_entry_f890fce802307de4 = GetProcAddress(mb_module_f890fce802307de4, "OleDraw");
    }
  }
  return mb_entry_f890fce802307de4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7157b356767a00a9db933fa8(void * p_unknown, uint32_t dw_aspect, void * hdc_draw, void * lprc_bounds) {
  void *mb_entry_f890fce802307de4 = mb_resolve_f890fce802307de4();
  if (mb_entry_f890fce802307de4 == NULL) {
  return 0;
  }
  mb_fn_f890fce802307de4 mb_target_f890fce802307de4 = (mb_fn_f890fce802307de4)mb_entry_f890fce802307de4;
  int32_t mb_result_f890fce802307de4 = mb_target_f890fce802307de4(p_unknown, dw_aspect, hdc_draw, (mb_agg_f890fce802307de4_p3 *)lprc_bounds);
  return mb_result_f890fce802307de4;
}

typedef void * (MB_CALL *mb_fn_26b6106b75ac5dac)(void *, uint16_t, uint32_t);

static mb_module_t mb_module_26b6106b75ac5dac = NULL;
static void *mb_entry_26b6106b75ac5dac = NULL;

static void *mb_resolve_26b6106b75ac5dac(void) {
  if (mb_entry_26b6106b75ac5dac == NULL) {
    if (mb_module_26b6106b75ac5dac == NULL) {
      mb_module_26b6106b75ac5dac = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_26b6106b75ac5dac != NULL) {
      mb_entry_26b6106b75ac5dac = GetProcAddress(mb_module_26b6106b75ac5dac, "OleDuplicateData");
    }
  }
  return mb_entry_26b6106b75ac5dac;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e591902b5dcfc8f69046f3c2(void * h_src, uint32_t cf_format, uint32_t ui_flags) {
  void *mb_entry_26b6106b75ac5dac = mb_resolve_26b6106b75ac5dac();
  if (mb_entry_26b6106b75ac5dac == NULL) {
  return NULL;
  }
  mb_fn_26b6106b75ac5dac mb_target_26b6106b75ac5dac = (mb_fn_26b6106b75ac5dac)mb_entry_26b6106b75ac5dac;
  void * mb_result_26b6106b75ac5dac = mb_target_26b6106b75ac5dac(h_src, cf_format, ui_flags);
  return mb_result_26b6106b75ac5dac;
}

typedef int32_t (MB_CALL *mb_fn_c21c1ac067935ada)(void);

static mb_module_t mb_module_c21c1ac067935ada = NULL;
static void *mb_entry_c21c1ac067935ada = NULL;

static void *mb_resolve_c21c1ac067935ada(void) {
  if (mb_entry_c21c1ac067935ada == NULL) {
    if (mb_module_c21c1ac067935ada == NULL) {
      mb_module_c21c1ac067935ada = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_c21c1ac067935ada != NULL) {
      mb_entry_c21c1ac067935ada = GetProcAddress(mb_module_c21c1ac067935ada, "OleFlushClipboard");
    }
  }
  return mb_entry_c21c1ac067935ada;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c8396e0b79f725ed109844d(void) {
  void *mb_entry_c21c1ac067935ada = mb_resolve_c21c1ac067935ada();
  if (mb_entry_c21c1ac067935ada == NULL) {
  return 0;
  }
  mb_fn_c21c1ac067935ada mb_target_c21c1ac067935ada = (mb_fn_c21c1ac067935ada)mb_entry_c21c1ac067935ada;
  int32_t mb_result_c21c1ac067935ada = mb_target_c21c1ac067935ada();
  return mb_result_c21c1ac067935ada;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c980bc0d2c934cf8_p0;
typedef char mb_assert_c980bc0d2c934cf8_p0[(sizeof(mb_agg_c980bc0d2c934cf8_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_c980bc0d2c934cf8_p0[(MB_ALIGNOF(mb_agg_c980bc0d2c934cf8_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c980bc0d2c934cf8_p1;
typedef char mb_assert_c980bc0d2c934cf8_p1[(sizeof(mb_agg_c980bc0d2c934cf8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c980bc0d2c934cf8_p1[(MB_ALIGNOF(mb_agg_c980bc0d2c934cf8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c980bc0d2c934cf8)(mb_agg_c980bc0d2c934cf8_p0 *, mb_agg_c980bc0d2c934cf8_p1 *);

static mb_module_t mb_module_c980bc0d2c934cf8 = NULL;
static void *mb_entry_c980bc0d2c934cf8 = NULL;

static void *mb_resolve_c980bc0d2c934cf8(void) {
  if (mb_entry_c980bc0d2c934cf8 == NULL) {
    if (mb_module_c980bc0d2c934cf8 == NULL) {
      mb_module_c980bc0d2c934cf8 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_c980bc0d2c934cf8 != NULL) {
      mb_entry_c980bc0d2c934cf8 = GetProcAddress(mb_module_c980bc0d2c934cf8, "OleGetAutoConvert");
    }
  }
  return mb_entry_c980bc0d2c934cf8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_236c6ddc49bf2b7505eb7ca5(void * clsid_old, void * p_clsid_new) {
  void *mb_entry_c980bc0d2c934cf8 = mb_resolve_c980bc0d2c934cf8();
  if (mb_entry_c980bc0d2c934cf8 == NULL) {
  return 0;
  }
  mb_fn_c980bc0d2c934cf8 mb_target_c980bc0d2c934cf8 = (mb_fn_c980bc0d2c934cf8)mb_entry_c980bc0d2c934cf8;
  int32_t mb_result_c980bc0d2c934cf8 = mb_target_c980bc0d2c934cf8((mb_agg_c980bc0d2c934cf8_p0 *)clsid_old, (mb_agg_c980bc0d2c934cf8_p1 *)p_clsid_new);
  return mb_result_c980bc0d2c934cf8;
}

typedef int32_t (MB_CALL *mb_fn_298ac5329c5144c4)(void * *);

static mb_module_t mb_module_298ac5329c5144c4 = NULL;
static void *mb_entry_298ac5329c5144c4 = NULL;

static void *mb_resolve_298ac5329c5144c4(void) {
  if (mb_entry_298ac5329c5144c4 == NULL) {
    if (mb_module_298ac5329c5144c4 == NULL) {
      mb_module_298ac5329c5144c4 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_298ac5329c5144c4 != NULL) {
      mb_entry_298ac5329c5144c4 = GetProcAddress(mb_module_298ac5329c5144c4, "OleGetClipboard");
    }
  }
  return mb_entry_298ac5329c5144c4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bdf9df44ee3055e8d750f0e(void * pp_data_obj) {
  void *mb_entry_298ac5329c5144c4 = mb_resolve_298ac5329c5144c4();
  if (mb_entry_298ac5329c5144c4 == NULL) {
  return 0;
  }
  mb_fn_298ac5329c5144c4 mb_target_298ac5329c5144c4 = (mb_fn_298ac5329c5144c4)mb_entry_298ac5329c5144c4;
  int32_t mb_result_298ac5329c5144c4 = mb_target_298ac5329c5144c4((void * *)pp_data_obj);
  return mb_result_298ac5329c5144c4;
}

typedef int32_t (MB_CALL *mb_fn_8e8e062659cb143e)(void * *, uint16_t * *, uint16_t * *, uint16_t * *, uint16_t * *);

static mb_module_t mb_module_8e8e062659cb143e = NULL;
static void *mb_entry_8e8e062659cb143e = NULL;

static void *mb_resolve_8e8e062659cb143e(void) {
  if (mb_entry_8e8e062659cb143e == NULL) {
    if (mb_module_8e8e062659cb143e == NULL) {
      mb_module_8e8e062659cb143e = LoadLibraryA("ole32.dll");
    }
    if (mb_module_8e8e062659cb143e != NULL) {
      mb_entry_8e8e062659cb143e = GetProcAddress(mb_module_8e8e062659cb143e, "OleGetClipboardWithEnterpriseInfo");
    }
  }
  return mb_entry_8e8e062659cb143e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_169c38262e7166745cc2015a(void * data_object, void * data_enterprise_id, void * source_description, void * target_description, void * data_description) {
  void *mb_entry_8e8e062659cb143e = mb_resolve_8e8e062659cb143e();
  if (mb_entry_8e8e062659cb143e == NULL) {
  return 0;
  }
  mb_fn_8e8e062659cb143e mb_target_8e8e062659cb143e = (mb_fn_8e8e062659cb143e)mb_entry_8e8e062659cb143e;
  int32_t mb_result_8e8e062659cb143e = mb_target_8e8e062659cb143e((void * *)data_object, (uint16_t * *)data_enterprise_id, (uint16_t * *)source_description, (uint16_t * *)target_description, (uint16_t * *)data_description);
  return mb_result_8e8e062659cb143e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_621aaf5b0a82550b_p0;
typedef char mb_assert_621aaf5b0a82550b_p0[(sizeof(mb_agg_621aaf5b0a82550b_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_621aaf5b0a82550b_p0[(MB_ALIGNOF(mb_agg_621aaf5b0a82550b_p0) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_621aaf5b0a82550b)(mb_agg_621aaf5b0a82550b_p0 *, uint16_t *, int32_t);

static mb_module_t mb_module_621aaf5b0a82550b = NULL;
static void *mb_entry_621aaf5b0a82550b = NULL;

static void *mb_resolve_621aaf5b0a82550b(void) {
  if (mb_entry_621aaf5b0a82550b == NULL) {
    if (mb_module_621aaf5b0a82550b == NULL) {
      mb_module_621aaf5b0a82550b = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_621aaf5b0a82550b != NULL) {
      mb_entry_621aaf5b0a82550b = GetProcAddress(mb_module_621aaf5b0a82550b, "OleGetIconOfClass");
    }
  }
  return mb_entry_621aaf5b0a82550b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_578baaab42ebfcfa56ed4cd9(void * rclsid, void * lpsz_label, int32_t f_use_type_as_label) {
  void *mb_entry_621aaf5b0a82550b = mb_resolve_621aaf5b0a82550b();
  if (mb_entry_621aaf5b0a82550b == NULL) {
  return NULL;
  }
  mb_fn_621aaf5b0a82550b mb_target_621aaf5b0a82550b = (mb_fn_621aaf5b0a82550b)mb_entry_621aaf5b0a82550b;
  void * mb_result_621aaf5b0a82550b = mb_target_621aaf5b0a82550b((mb_agg_621aaf5b0a82550b_p0 *)rclsid, (uint16_t *)lpsz_label, f_use_type_as_label);
  return mb_result_621aaf5b0a82550b;
}

typedef void * (MB_CALL *mb_fn_52edb56066d76b95)(uint16_t *, int32_t);

static mb_module_t mb_module_52edb56066d76b95 = NULL;
static void *mb_entry_52edb56066d76b95 = NULL;

static void *mb_resolve_52edb56066d76b95(void) {
  if (mb_entry_52edb56066d76b95 == NULL) {
    if (mb_module_52edb56066d76b95 == NULL) {
      mb_module_52edb56066d76b95 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_52edb56066d76b95 != NULL) {
      mb_entry_52edb56066d76b95 = GetProcAddress(mb_module_52edb56066d76b95, "OleGetIconOfFile");
    }
  }
  return mb_entry_52edb56066d76b95;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_dfb3e35058ff942d5ae5af7a(void * lpsz_path, int32_t f_use_file_as_label) {
  void *mb_entry_52edb56066d76b95 = mb_resolve_52edb56066d76b95();
  if (mb_entry_52edb56066d76b95 == NULL) {
  return NULL;
  }
  mb_fn_52edb56066d76b95 mb_target_52edb56066d76b95 = (mb_fn_52edb56066d76b95)mb_entry_52edb56066d76b95;
  void * mb_result_52edb56066d76b95 = mb_target_52edb56066d76b95((uint16_t *)lpsz_path, f_use_file_as_label);
  return mb_result_52edb56066d76b95;
}

typedef void * (MB_CALL *mb_fn_b14b1581d9cc10a8)(void *, void *);

static mb_module_t mb_module_b14b1581d9cc10a8 = NULL;
static void *mb_entry_b14b1581d9cc10a8 = NULL;

static void *mb_resolve_b14b1581d9cc10a8(void) {
  if (mb_entry_b14b1581d9cc10a8 == NULL) {
    if (mb_module_b14b1581d9cc10a8 == NULL) {
      mb_module_b14b1581d9cc10a8 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b14b1581d9cc10a8 != NULL) {
      mb_entry_b14b1581d9cc10a8 = GetProcAddress(mb_module_b14b1581d9cc10a8, "OleIconToCursor");
    }
  }
  return mb_entry_b14b1581d9cc10a8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_53e691e810c5dabe7ed84354(void * hinst_exe, void * h_icon) {
  void *mb_entry_b14b1581d9cc10a8 = mb_resolve_b14b1581d9cc10a8();
  if (mb_entry_b14b1581d9cc10a8 == NULL) {
  return NULL;
  }
  mb_fn_b14b1581d9cc10a8 mb_target_b14b1581d9cc10a8 = (mb_fn_b14b1581d9cc10a8)mb_entry_b14b1581d9cc10a8;
  void * mb_result_b14b1581d9cc10a8 = mb_target_b14b1581d9cc10a8(hinst_exe, h_icon);
  return mb_result_b14b1581d9cc10a8;
}

typedef int32_t (MB_CALL *mb_fn_9c36d08b6513cd46)(void *);

static mb_module_t mb_module_9c36d08b6513cd46 = NULL;
static void *mb_entry_9c36d08b6513cd46 = NULL;

static void *mb_resolve_9c36d08b6513cd46(void) {
  if (mb_entry_9c36d08b6513cd46 == NULL) {
    if (mb_module_9c36d08b6513cd46 == NULL) {
      mb_module_9c36d08b6513cd46 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_9c36d08b6513cd46 != NULL) {
      mb_entry_9c36d08b6513cd46 = GetProcAddress(mb_module_9c36d08b6513cd46, "OleInitialize");
    }
  }
  return mb_entry_9c36d08b6513cd46;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7f1407ffdde91477a9f0a45(void * pv_reserved) {
  void *mb_entry_9c36d08b6513cd46 = mb_resolve_9c36d08b6513cd46();
  if (mb_entry_9c36d08b6513cd46 == NULL) {
  return 0;
  }
  mb_fn_9c36d08b6513cd46 mb_target_9c36d08b6513cd46 = (mb_fn_9c36d08b6513cd46)mb_entry_9c36d08b6513cd46;
  int32_t mb_result_9c36d08b6513cd46 = mb_target_9c36d08b6513cd46(pv_reserved);
  return mb_result_9c36d08b6513cd46;
}

typedef int32_t (MB_CALL *mb_fn_0f2ed84e5c4d3501)(void *);

static mb_module_t mb_module_0f2ed84e5c4d3501 = NULL;
static void *mb_entry_0f2ed84e5c4d3501 = NULL;

static void *mb_resolve_0f2ed84e5c4d3501(void) {
  if (mb_entry_0f2ed84e5c4d3501 == NULL) {
    if (mb_module_0f2ed84e5c4d3501 == NULL) {
      mb_module_0f2ed84e5c4d3501 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_0f2ed84e5c4d3501 != NULL) {
      mb_entry_0f2ed84e5c4d3501 = GetProcAddress(mb_module_0f2ed84e5c4d3501, "OleIsCurrentClipboard");
    }
  }
  return mb_entry_0f2ed84e5c4d3501;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25eb5daa0b118048e07df6d7(void * p_data_obj) {
  void *mb_entry_0f2ed84e5c4d3501 = mb_resolve_0f2ed84e5c4d3501();
  if (mb_entry_0f2ed84e5c4d3501 == NULL) {
  return 0;
  }
  mb_fn_0f2ed84e5c4d3501 mb_target_0f2ed84e5c4d3501 = (mb_fn_0f2ed84e5c4d3501)mb_entry_0f2ed84e5c4d3501;
  int32_t mb_result_0f2ed84e5c4d3501 = mb_target_0f2ed84e5c4d3501(p_data_obj);
  return mb_result_0f2ed84e5c4d3501;
}

typedef int32_t (MB_CALL *mb_fn_0f522881736695cd)(void *);

static mb_module_t mb_module_0f522881736695cd = NULL;
static void *mb_entry_0f522881736695cd = NULL;

static void *mb_resolve_0f522881736695cd(void) {
  if (mb_entry_0f522881736695cd == NULL) {
    if (mb_module_0f522881736695cd == NULL) {
      mb_module_0f522881736695cd = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_0f522881736695cd != NULL) {
      mb_entry_0f522881736695cd = GetProcAddress(mb_module_0f522881736695cd, "OleIsRunning");
    }
  }
  return mb_entry_0f522881736695cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f4a09ac749ae3b95a0fe820(void * p_object) {
  void *mb_entry_0f522881736695cd = mb_resolve_0f522881736695cd();
  if (mb_entry_0f522881736695cd == NULL) {
  return 0;
  }
  mb_fn_0f522881736695cd mb_target_0f522881736695cd = (mb_fn_0f522881736695cd)mb_entry_0f522881736695cd;
  int32_t mb_result_0f522881736695cd = mb_target_0f522881736695cd(p_object);
  return mb_result_0f522881736695cd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3f9861644b2dfa09_p1;
typedef char mb_assert_3f9861644b2dfa09_p1[(sizeof(mb_agg_3f9861644b2dfa09_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3f9861644b2dfa09_p1[(MB_ALIGNOF(mb_agg_3f9861644b2dfa09_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f9861644b2dfa09)(void *, mb_agg_3f9861644b2dfa09_p1 *, void *, void * *);

static mb_module_t mb_module_3f9861644b2dfa09 = NULL;
static void *mb_entry_3f9861644b2dfa09 = NULL;

static void *mb_resolve_3f9861644b2dfa09(void) {
  if (mb_entry_3f9861644b2dfa09 == NULL) {
    if (mb_module_3f9861644b2dfa09 == NULL) {
      mb_module_3f9861644b2dfa09 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_3f9861644b2dfa09 != NULL) {
      mb_entry_3f9861644b2dfa09 = GetProcAddress(mb_module_3f9861644b2dfa09, "OleLoad");
    }
  }
  return mb_entry_3f9861644b2dfa09;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48fdf73d4752a1c3291282ad(void * p_stg, void * riid, void * p_client_site, void * ppv_obj) {
  void *mb_entry_3f9861644b2dfa09 = mb_resolve_3f9861644b2dfa09();
  if (mb_entry_3f9861644b2dfa09 == NULL) {
  return 0;
  }
  mb_fn_3f9861644b2dfa09 mb_target_3f9861644b2dfa09 = (mb_fn_3f9861644b2dfa09)mb_entry_3f9861644b2dfa09;
  int32_t mb_result_3f9861644b2dfa09 = mb_target_3f9861644b2dfa09(p_stg, (mb_agg_3f9861644b2dfa09_p1 *)riid, p_client_site, (void * *)ppv_obj);
  return mb_result_3f9861644b2dfa09;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_15886c9cbf31e386_p1;
typedef char mb_assert_15886c9cbf31e386_p1[(sizeof(mb_agg_15886c9cbf31e386_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_15886c9cbf31e386_p1[(MB_ALIGNOF(mb_agg_15886c9cbf31e386_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15886c9cbf31e386)(void *, mb_agg_15886c9cbf31e386_p1 *, void * *);

static mb_module_t mb_module_15886c9cbf31e386 = NULL;
static void *mb_entry_15886c9cbf31e386 = NULL;

static void *mb_resolve_15886c9cbf31e386(void) {
  if (mb_entry_15886c9cbf31e386 == NULL) {
    if (mb_module_15886c9cbf31e386 == NULL) {
      mb_module_15886c9cbf31e386 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_15886c9cbf31e386 != NULL) {
      mb_entry_15886c9cbf31e386 = GetProcAddress(mb_module_15886c9cbf31e386, "OleLoadFromStream");
    }
  }
  return mb_entry_15886c9cbf31e386;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4397f3193d2f66db0422e2a6(void * p_stm, void * iid_interface, void * ppv_obj) {
  void *mb_entry_15886c9cbf31e386 = mb_resolve_15886c9cbf31e386();
  if (mb_entry_15886c9cbf31e386 == NULL) {
  return 0;
  }
  mb_fn_15886c9cbf31e386 mb_target_15886c9cbf31e386 = (mb_fn_15886c9cbf31e386)mb_entry_15886c9cbf31e386;
  int32_t mb_result_15886c9cbf31e386 = mb_target_15886c9cbf31e386(p_stm, (mb_agg_15886c9cbf31e386_p1 *)iid_interface, (void * *)ppv_obj);
  return mb_result_15886c9cbf31e386;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2f1656ec80394556_p3;
typedef char mb_assert_2f1656ec80394556_p3[(sizeof(mb_agg_2f1656ec80394556_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_2f1656ec80394556_p3[(MB_ALIGNOF(mb_agg_2f1656ec80394556_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f1656ec80394556)(void *, int32_t, int32_t, mb_agg_2f1656ec80394556_p3 *, void * *);

static mb_module_t mb_module_2f1656ec80394556 = NULL;
static void *mb_entry_2f1656ec80394556 = NULL;

static void *mb_resolve_2f1656ec80394556(void) {
  if (mb_entry_2f1656ec80394556 == NULL) {
    if (mb_module_2f1656ec80394556 == NULL) {
      mb_module_2f1656ec80394556 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_2f1656ec80394556 != NULL) {
      mb_entry_2f1656ec80394556 = GetProcAddress(mb_module_2f1656ec80394556, "OleLoadPicture");
    }
  }
  return mb_entry_2f1656ec80394556;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22e328bc7d57fa2deb25cb3e(void * lpstream, int32_t l_size, int32_t f_runmode, void * riid, void * lplpv_obj) {
  void *mb_entry_2f1656ec80394556 = mb_resolve_2f1656ec80394556();
  if (mb_entry_2f1656ec80394556 == NULL) {
  return 0;
  }
  mb_fn_2f1656ec80394556 mb_target_2f1656ec80394556 = (mb_fn_2f1656ec80394556)mb_entry_2f1656ec80394556;
  int32_t mb_result_2f1656ec80394556 = mb_target_2f1656ec80394556(lpstream, l_size, f_runmode, (mb_agg_2f1656ec80394556_p3 *)riid, (void * *)lplpv_obj);
  return mb_result_2f1656ec80394556;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8d67b806fdce4915_p3;
typedef char mb_assert_8d67b806fdce4915_p3[(sizeof(mb_agg_8d67b806fdce4915_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_8d67b806fdce4915_p3[(MB_ALIGNOF(mb_agg_8d67b806fdce4915_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d67b806fdce4915)(void *, int32_t, int32_t, mb_agg_8d67b806fdce4915_p3 *, uint32_t, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_8d67b806fdce4915 = NULL;
static void *mb_entry_8d67b806fdce4915 = NULL;

static void *mb_resolve_8d67b806fdce4915(void) {
  if (mb_entry_8d67b806fdce4915 == NULL) {
    if (mb_module_8d67b806fdce4915 == NULL) {
      mb_module_8d67b806fdce4915 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_8d67b806fdce4915 != NULL) {
      mb_entry_8d67b806fdce4915 = GetProcAddress(mb_module_8d67b806fdce4915, "OleLoadPictureEx");
    }
  }
  return mb_entry_8d67b806fdce4915;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaa7ac7062993b8898a2bf5d(void * lpstream, int32_t l_size, int32_t f_runmode, void * riid, uint32_t x_size_desired, uint32_t y_size_desired, uint32_t dw_flags, void * lplpv_obj) {
  void *mb_entry_8d67b806fdce4915 = mb_resolve_8d67b806fdce4915();
  if (mb_entry_8d67b806fdce4915 == NULL) {
  return 0;
  }
  mb_fn_8d67b806fdce4915 mb_target_8d67b806fdce4915 = (mb_fn_8d67b806fdce4915)mb_entry_8d67b806fdce4915;
  int32_t mb_result_8d67b806fdce4915 = mb_target_8d67b806fdce4915(lpstream, l_size, f_runmode, (mb_agg_8d67b806fdce4915_p3 *)riid, x_size_desired, y_size_desired, dw_flags, (void * *)lplpv_obj);
  return mb_result_8d67b806fdce4915;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_eb67d43eb8e0f30e_p0;
typedef char mb_assert_eb67d43eb8e0f30e_p0[(sizeof(mb_agg_eb67d43eb8e0f30e_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_eb67d43eb8e0f30e_p0[(MB_ALIGNOF(mb_agg_eb67d43eb8e0f30e_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb67d43eb8e0f30e)(mb_agg_eb67d43eb8e0f30e_p0, void * *);

static mb_module_t mb_module_eb67d43eb8e0f30e = NULL;
static void *mb_entry_eb67d43eb8e0f30e = NULL;

static void *mb_resolve_eb67d43eb8e0f30e(void) {
  if (mb_entry_eb67d43eb8e0f30e == NULL) {
    if (mb_module_eb67d43eb8e0f30e == NULL) {
      mb_module_eb67d43eb8e0f30e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_eb67d43eb8e0f30e != NULL) {
      mb_entry_eb67d43eb8e0f30e = GetProcAddress(mb_module_eb67d43eb8e0f30e, "OleLoadPictureFile");
    }
  }
  return mb_entry_eb67d43eb8e0f30e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408b1fea8ec6e4a4fc27d0a1(moonbit_bytes_t var_file_name, void * lplpdisp_picture) {
  if (Moonbit_array_length(var_file_name) < 24) {
  return 0;
  }
  mb_agg_eb67d43eb8e0f30e_p0 mb_converted_eb67d43eb8e0f30e_0;
  memcpy(&mb_converted_eb67d43eb8e0f30e_0, var_file_name, 24);
  void *mb_entry_eb67d43eb8e0f30e = mb_resolve_eb67d43eb8e0f30e();
  if (mb_entry_eb67d43eb8e0f30e == NULL) {
  return 0;
  }
  mb_fn_eb67d43eb8e0f30e mb_target_eb67d43eb8e0f30e = (mb_fn_eb67d43eb8e0f30e)mb_entry_eb67d43eb8e0f30e;
  int32_t mb_result_eb67d43eb8e0f30e = mb_target_eb67d43eb8e0f30e(mb_converted_eb67d43eb8e0f30e_0, (void * *)lplpdisp_picture);
  return mb_result_eb67d43eb8e0f30e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fac487b914beafe3_p0;
typedef char mb_assert_fac487b914beafe3_p0[(sizeof(mb_agg_fac487b914beafe3_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_fac487b914beafe3_p0[(MB_ALIGNOF(mb_agg_fac487b914beafe3_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fac487b914beafe3)(mb_agg_fac487b914beafe3_p0, uint32_t, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_fac487b914beafe3 = NULL;
static void *mb_entry_fac487b914beafe3 = NULL;

static void *mb_resolve_fac487b914beafe3(void) {
  if (mb_entry_fac487b914beafe3 == NULL) {
    if (mb_module_fac487b914beafe3 == NULL) {
      mb_module_fac487b914beafe3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_fac487b914beafe3 != NULL) {
      mb_entry_fac487b914beafe3 = GetProcAddress(mb_module_fac487b914beafe3, "OleLoadPictureFileEx");
    }
  }
  return mb_entry_fac487b914beafe3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce0b134d931408e82289ea83(moonbit_bytes_t var_file_name, uint32_t x_size_desired, uint32_t y_size_desired, uint32_t dw_flags, void * lplpdisp_picture) {
  if (Moonbit_array_length(var_file_name) < 24) {
  return 0;
  }
  mb_agg_fac487b914beafe3_p0 mb_converted_fac487b914beafe3_0;
  memcpy(&mb_converted_fac487b914beafe3_0, var_file_name, 24);
  void *mb_entry_fac487b914beafe3 = mb_resolve_fac487b914beafe3();
  if (mb_entry_fac487b914beafe3 == NULL) {
  return 0;
  }
  mb_fn_fac487b914beafe3 mb_target_fac487b914beafe3 = (mb_fn_fac487b914beafe3)mb_entry_fac487b914beafe3;
  int32_t mb_result_fac487b914beafe3 = mb_target_fac487b914beafe3(mb_converted_fac487b914beafe3_0, x_size_desired, y_size_desired, dw_flags, (void * *)lplpdisp_picture);
  return mb_result_fac487b914beafe3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_69a99dcbac10c762_p4;
typedef char mb_assert_69a99dcbac10c762_p4[(sizeof(mb_agg_69a99dcbac10c762_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_69a99dcbac10c762_p4[(MB_ALIGNOF(mb_agg_69a99dcbac10c762_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69a99dcbac10c762)(uint16_t *, void *, uint32_t, uint32_t, mb_agg_69a99dcbac10c762_p4 *, void * *);

static mb_module_t mb_module_69a99dcbac10c762 = NULL;
static void *mb_entry_69a99dcbac10c762 = NULL;

static void *mb_resolve_69a99dcbac10c762(void) {
  if (mb_entry_69a99dcbac10c762 == NULL) {
    if (mb_module_69a99dcbac10c762 == NULL) {
      mb_module_69a99dcbac10c762 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_69a99dcbac10c762 != NULL) {
      mb_entry_69a99dcbac10c762 = GetProcAddress(mb_module_69a99dcbac10c762, "OleLoadPicturePath");
    }
  }
  return mb_entry_69a99dcbac10c762;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b2194205952e09a20453d4(void * sz_ur_lor_path, void * punk_caller, uint32_t dw_reserved, uint32_t clr_reserved, void * riid, void * ppv_ret) {
  void *mb_entry_69a99dcbac10c762 = mb_resolve_69a99dcbac10c762();
  if (mb_entry_69a99dcbac10c762 == NULL) {
  return 0;
  }
  mb_fn_69a99dcbac10c762 mb_target_69a99dcbac10c762 = (mb_fn_69a99dcbac10c762)mb_entry_69a99dcbac10c762;
  int32_t mb_result_69a99dcbac10c762 = mb_target_69a99dcbac10c762((uint16_t *)sz_ur_lor_path, punk_caller, dw_reserved, clr_reserved, (mb_agg_69a99dcbac10c762_p4 *)riid, (void * *)ppv_ret);
  return mb_result_69a99dcbac10c762;
}

typedef int32_t (MB_CALL *mb_fn_45b00067ca8551b4)(void *, int32_t, int32_t);

static mb_module_t mb_module_45b00067ca8551b4 = NULL;
static void *mb_entry_45b00067ca8551b4 = NULL;

static void *mb_resolve_45b00067ca8551b4(void) {
  if (mb_entry_45b00067ca8551b4 == NULL) {
    if (mb_module_45b00067ca8551b4 == NULL) {
      mb_module_45b00067ca8551b4 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_45b00067ca8551b4 != NULL) {
      mb_entry_45b00067ca8551b4 = GetProcAddress(mb_module_45b00067ca8551b4, "OleLockRunning");
    }
  }
  return mb_entry_45b00067ca8551b4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75db1705a9026595ba6cc108(void * p_unknown, int32_t f_lock, int32_t f_last_unlock_closes) {
  void *mb_entry_45b00067ca8551b4 = mb_resolve_45b00067ca8551b4();
  if (mb_entry_45b00067ca8551b4 == NULL) {
  return 0;
  }
  mb_fn_45b00067ca8551b4 mb_target_45b00067ca8551b4 = (mb_fn_45b00067ca8551b4)mb_entry_45b00067ca8551b4;
  int32_t mb_result_45b00067ca8551b4 = mb_target_45b00067ca8551b4(p_unknown, f_lock, f_last_unlock_closes);
  return mb_result_45b00067ca8551b4;
}

typedef void * (MB_CALL *mb_fn_7da90b0886a0f675)(void *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_7da90b0886a0f675 = NULL;
static void *mb_entry_7da90b0886a0f675 = NULL;

static void *mb_resolve_7da90b0886a0f675(void) {
  if (mb_entry_7da90b0886a0f675 == NULL) {
    if (mb_module_7da90b0886a0f675 == NULL) {
      mb_module_7da90b0886a0f675 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_7da90b0886a0f675 != NULL) {
      mb_entry_7da90b0886a0f675 = GetProcAddress(mb_module_7da90b0886a0f675, "OleMetafilePictFromIconAndLabel");
    }
  }
  return mb_entry_7da90b0886a0f675;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d146ca4380b3052e969c23a8(void * h_icon, void * lpsz_label, void * lpsz_source_file, uint32_t i_icon_index, uint32_t *last_error_) {
  void *mb_entry_7da90b0886a0f675 = mb_resolve_7da90b0886a0f675();
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

static mb_module_t mb_module_8cfba0d0d98ed916 = NULL;
static void *mb_entry_8cfba0d0d98ed916 = NULL;

static void *mb_resolve_8cfba0d0d98ed916(void) {
  if (mb_entry_8cfba0d0d98ed916 == NULL) {
    if (mb_module_8cfba0d0d98ed916 == NULL) {
      mb_module_8cfba0d0d98ed916 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_8cfba0d0d98ed916 != NULL) {
      mb_entry_8cfba0d0d98ed916 = GetProcAddress(mb_module_8cfba0d0d98ed916, "OleNoteObjectVisible");
    }
  }
  return mb_entry_8cfba0d0d98ed916;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1355a7129d326fdacdda45ae(void * p_unknown, int32_t f_visible) {
  void *mb_entry_8cfba0d0d98ed916 = mb_resolve_8cfba0d0d98ed916();
  if (mb_entry_8cfba0d0d98ed916 == NULL) {
  return 0;
  }
  mb_fn_8cfba0d0d98ed916 mb_target_8cfba0d0d98ed916 = (mb_fn_8cfba0d0d98ed916)mb_entry_8cfba0d0d98ed916;
  int32_t mb_result_8cfba0d0d98ed916 = mb_target_8cfba0d0d98ed916(p_unknown, f_visible);
  return mb_result_8cfba0d0d98ed916;
}

typedef int32_t (MB_CALL *mb_fn_7d2cae012b217329)(void *);

static mb_module_t mb_module_7d2cae012b217329 = NULL;
static void *mb_entry_7d2cae012b217329 = NULL;

static void *mb_resolve_7d2cae012b217329(void) {
  if (mb_entry_7d2cae012b217329 == NULL) {
    if (mb_module_7d2cae012b217329 == NULL) {
      mb_module_7d2cae012b217329 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_7d2cae012b217329 != NULL) {
      mb_entry_7d2cae012b217329 = GetProcAddress(mb_module_7d2cae012b217329, "OleQueryCreateFromData");
    }
  }
  return mb_entry_7d2cae012b217329;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb292a6b121cb7a86f997e56(void * p_src_data_object) {
  void *mb_entry_7d2cae012b217329 = mb_resolve_7d2cae012b217329();
  if (mb_entry_7d2cae012b217329 == NULL) {
  return 0;
  }
  mb_fn_7d2cae012b217329 mb_target_7d2cae012b217329 = (mb_fn_7d2cae012b217329)mb_entry_7d2cae012b217329;
  int32_t mb_result_7d2cae012b217329 = mb_target_7d2cae012b217329(p_src_data_object);
  return mb_result_7d2cae012b217329;
}

typedef int32_t (MB_CALL *mb_fn_26029d1cf16c1259)(void *);

static mb_module_t mb_module_26029d1cf16c1259 = NULL;
static void *mb_entry_26029d1cf16c1259 = NULL;

static void *mb_resolve_26029d1cf16c1259(void) {
  if (mb_entry_26029d1cf16c1259 == NULL) {
    if (mb_module_26029d1cf16c1259 == NULL) {
      mb_module_26029d1cf16c1259 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_26029d1cf16c1259 != NULL) {
      mb_entry_26029d1cf16c1259 = GetProcAddress(mb_module_26029d1cf16c1259, "OleQueryLinkFromData");
    }
  }
  return mb_entry_26029d1cf16c1259;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3be84e53916955b07ce7a34(void * p_src_data_object) {
  void *mb_entry_26029d1cf16c1259 = mb_resolve_26029d1cf16c1259();
  if (mb_entry_26029d1cf16c1259 == NULL) {
  return 0;
  }
  mb_fn_26029d1cf16c1259 mb_target_26029d1cf16c1259 = (mb_fn_26029d1cf16c1259)mb_entry_26029d1cf16c1259;
  int32_t mb_result_26029d1cf16c1259 = mb_target_26029d1cf16c1259(p_src_data_object);
  return mb_result_26029d1cf16c1259;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c032ca8d87e79b2a_p0;
typedef char mb_assert_c032ca8d87e79b2a_p0[(sizeof(mb_agg_c032ca8d87e79b2a_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_c032ca8d87e79b2a_p0[(MB_ALIGNOF(mb_agg_c032ca8d87e79b2a_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c032ca8d87e79b2a)(mb_agg_c032ca8d87e79b2a_p0 *, uint32_t, void * *);

static mb_module_t mb_module_c032ca8d87e79b2a = NULL;
static void *mb_entry_c032ca8d87e79b2a = NULL;

static void *mb_resolve_c032ca8d87e79b2a(void) {
  if (mb_entry_c032ca8d87e79b2a == NULL) {
    if (mb_module_c032ca8d87e79b2a == NULL) {
      mb_module_c032ca8d87e79b2a = LoadLibraryA("ole32.dll");
    }
    if (mb_module_c032ca8d87e79b2a != NULL) {
      mb_entry_c032ca8d87e79b2a = GetProcAddress(mb_module_c032ca8d87e79b2a, "OleRegEnumFormatEtc");
    }
  }
  return mb_entry_c032ca8d87e79b2a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10a57fb92287787fe03b188a(void * clsid, uint32_t dw_direction, void * ppenum) {
  void *mb_entry_c032ca8d87e79b2a = mb_resolve_c032ca8d87e79b2a();
  if (mb_entry_c032ca8d87e79b2a == NULL) {
  return 0;
  }
  mb_fn_c032ca8d87e79b2a mb_target_c032ca8d87e79b2a = (mb_fn_c032ca8d87e79b2a)mb_entry_c032ca8d87e79b2a;
  int32_t mb_result_c032ca8d87e79b2a = mb_target_c032ca8d87e79b2a((mb_agg_c032ca8d87e79b2a_p0 *)clsid, dw_direction, (void * *)ppenum);
  return mb_result_c032ca8d87e79b2a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bb4c37e27bb24d76_p0;
typedef char mb_assert_bb4c37e27bb24d76_p0[(sizeof(mb_agg_bb4c37e27bb24d76_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_bb4c37e27bb24d76_p0[(MB_ALIGNOF(mb_agg_bb4c37e27bb24d76_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb4c37e27bb24d76)(mb_agg_bb4c37e27bb24d76_p0 *, void * *);

static mb_module_t mb_module_bb4c37e27bb24d76 = NULL;
static void *mb_entry_bb4c37e27bb24d76 = NULL;

static void *mb_resolve_bb4c37e27bb24d76(void) {
  if (mb_entry_bb4c37e27bb24d76 == NULL) {
    if (mb_module_bb4c37e27bb24d76 == NULL) {
      mb_module_bb4c37e27bb24d76 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_bb4c37e27bb24d76 != NULL) {
      mb_entry_bb4c37e27bb24d76 = GetProcAddress(mb_module_bb4c37e27bb24d76, "OleRegEnumVerbs");
    }
  }
  return mb_entry_bb4c37e27bb24d76;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d558d8cdfe9b1b1accfdf6ea(void * clsid, void * ppenum) {
  void *mb_entry_bb4c37e27bb24d76 = mb_resolve_bb4c37e27bb24d76();
  if (mb_entry_bb4c37e27bb24d76 == NULL) {
  return 0;
  }
  mb_fn_bb4c37e27bb24d76 mb_target_bb4c37e27bb24d76 = (mb_fn_bb4c37e27bb24d76)mb_entry_bb4c37e27bb24d76;
  int32_t mb_result_bb4c37e27bb24d76 = mb_target_bb4c37e27bb24d76((mb_agg_bb4c37e27bb24d76_p0 *)clsid, (void * *)ppenum);
  return mb_result_bb4c37e27bb24d76;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ed8540a0b9d5125a_p0;
typedef char mb_assert_ed8540a0b9d5125a_p0[(sizeof(mb_agg_ed8540a0b9d5125a_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_ed8540a0b9d5125a_p0[(MB_ALIGNOF(mb_agg_ed8540a0b9d5125a_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed8540a0b9d5125a)(mb_agg_ed8540a0b9d5125a_p0 *, uint32_t, uint32_t *);

static mb_module_t mb_module_ed8540a0b9d5125a = NULL;
static void *mb_entry_ed8540a0b9d5125a = NULL;

static void *mb_resolve_ed8540a0b9d5125a(void) {
  if (mb_entry_ed8540a0b9d5125a == NULL) {
    if (mb_module_ed8540a0b9d5125a == NULL) {
      mb_module_ed8540a0b9d5125a = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_ed8540a0b9d5125a != NULL) {
      mb_entry_ed8540a0b9d5125a = GetProcAddress(mb_module_ed8540a0b9d5125a, "OleRegGetMiscStatus");
    }
  }
  return mb_entry_ed8540a0b9d5125a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e1c4cbd5f023231b773192e(void * clsid, uint32_t dw_aspect, void * pdw_status) {
  void *mb_entry_ed8540a0b9d5125a = mb_resolve_ed8540a0b9d5125a();
  if (mb_entry_ed8540a0b9d5125a == NULL) {
  return 0;
  }
  mb_fn_ed8540a0b9d5125a mb_target_ed8540a0b9d5125a = (mb_fn_ed8540a0b9d5125a)mb_entry_ed8540a0b9d5125a;
  int32_t mb_result_ed8540a0b9d5125a = mb_target_ed8540a0b9d5125a((mb_agg_ed8540a0b9d5125a_p0 *)clsid, dw_aspect, (uint32_t *)pdw_status);
  return mb_result_ed8540a0b9d5125a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_31d15a93b5e398d8_p0;
typedef char mb_assert_31d15a93b5e398d8_p0[(sizeof(mb_agg_31d15a93b5e398d8_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_31d15a93b5e398d8_p0[(MB_ALIGNOF(mb_agg_31d15a93b5e398d8_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31d15a93b5e398d8)(mb_agg_31d15a93b5e398d8_p0 *, uint32_t, uint16_t * *);

static mb_module_t mb_module_31d15a93b5e398d8 = NULL;
static void *mb_entry_31d15a93b5e398d8 = NULL;

static void *mb_resolve_31d15a93b5e398d8(void) {
  if (mb_entry_31d15a93b5e398d8 == NULL) {
    if (mb_module_31d15a93b5e398d8 == NULL) {
      mb_module_31d15a93b5e398d8 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_31d15a93b5e398d8 != NULL) {
      mb_entry_31d15a93b5e398d8 = GetProcAddress(mb_module_31d15a93b5e398d8, "OleRegGetUserType");
    }
  }
  return mb_entry_31d15a93b5e398d8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21c0015cade369cbc7188d79(void * clsid, uint32_t dw_form_of_type, void * psz_user_type) {
  void *mb_entry_31d15a93b5e398d8 = mb_resolve_31d15a93b5e398d8();
  if (mb_entry_31d15a93b5e398d8 == NULL) {
  return 0;
  }
  mb_fn_31d15a93b5e398d8 mb_target_31d15a93b5e398d8 = (mb_fn_31d15a93b5e398d8)mb_entry_31d15a93b5e398d8;
  int32_t mb_result_31d15a93b5e398d8 = mb_target_31d15a93b5e398d8((mb_agg_31d15a93b5e398d8_p0 *)clsid, dw_form_of_type, (uint16_t * *)psz_user_type);
  return mb_result_31d15a93b5e398d8;
}

typedef int32_t (MB_CALL *mb_fn_613a4de9fd12140c)(void *);

static mb_module_t mb_module_613a4de9fd12140c = NULL;
static void *mb_entry_613a4de9fd12140c = NULL;

static void *mb_resolve_613a4de9fd12140c(void) {
  if (mb_entry_613a4de9fd12140c == NULL) {
    if (mb_module_613a4de9fd12140c == NULL) {
      mb_module_613a4de9fd12140c = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_613a4de9fd12140c != NULL) {
      mb_entry_613a4de9fd12140c = GetProcAddress(mb_module_613a4de9fd12140c, "OleRun");
    }
  }
  return mb_entry_613a4de9fd12140c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae64d91b80ebf0a66ab8338b(void * p_unknown) {
  void *mb_entry_613a4de9fd12140c = mb_resolve_613a4de9fd12140c();
  if (mb_entry_613a4de9fd12140c == NULL) {
  return 0;
  }
  mb_fn_613a4de9fd12140c mb_target_613a4de9fd12140c = (mb_fn_613a4de9fd12140c)mb_entry_613a4de9fd12140c;
  int32_t mb_result_613a4de9fd12140c = mb_target_613a4de9fd12140c(p_unknown);
  return mb_result_613a4de9fd12140c;
}

typedef int32_t (MB_CALL *mb_fn_dc4fe8a3180bc968)(void *, void *, int32_t);

static mb_module_t mb_module_dc4fe8a3180bc968 = NULL;
static void *mb_entry_dc4fe8a3180bc968 = NULL;

static void *mb_resolve_dc4fe8a3180bc968(void) {
  if (mb_entry_dc4fe8a3180bc968 == NULL) {
    if (mb_module_dc4fe8a3180bc968 == NULL) {
      mb_module_dc4fe8a3180bc968 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_dc4fe8a3180bc968 != NULL) {
      mb_entry_dc4fe8a3180bc968 = GetProcAddress(mb_module_dc4fe8a3180bc968, "OleSave");
    }
  }
  return mb_entry_dc4fe8a3180bc968;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf85599ade97c44fad4954ce(void * p_ps, void * p_stg, int32_t f_same_as_load) {
  void *mb_entry_dc4fe8a3180bc968 = mb_resolve_dc4fe8a3180bc968();
  if (mb_entry_dc4fe8a3180bc968 == NULL) {
  return 0;
  }
  mb_fn_dc4fe8a3180bc968 mb_target_dc4fe8a3180bc968 = (mb_fn_dc4fe8a3180bc968)mb_entry_dc4fe8a3180bc968;
  int32_t mb_result_dc4fe8a3180bc968 = mb_target_dc4fe8a3180bc968(p_ps, p_stg, f_same_as_load);
  return mb_result_dc4fe8a3180bc968;
}

typedef int32_t (MB_CALL *mb_fn_489018bfb05390ea)(void *, uint16_t *);

static mb_module_t mb_module_489018bfb05390ea = NULL;
static void *mb_entry_489018bfb05390ea = NULL;

static void *mb_resolve_489018bfb05390ea(void) {
  if (mb_entry_489018bfb05390ea == NULL) {
    if (mb_module_489018bfb05390ea == NULL) {
      mb_module_489018bfb05390ea = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_489018bfb05390ea != NULL) {
      mb_entry_489018bfb05390ea = GetProcAddress(mb_module_489018bfb05390ea, "OleSavePictureFile");
    }
  }
  return mb_entry_489018bfb05390ea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0035eac8e02fa2b38d55f09(void * lpdisp_picture, void * bstr_file_name) {
  void *mb_entry_489018bfb05390ea = mb_resolve_489018bfb05390ea();
  if (mb_entry_489018bfb05390ea == NULL) {
  return 0;
  }
  mb_fn_489018bfb05390ea mb_target_489018bfb05390ea = (mb_fn_489018bfb05390ea)mb_entry_489018bfb05390ea;
  int32_t mb_result_489018bfb05390ea = mb_target_489018bfb05390ea(lpdisp_picture, (uint16_t *)bstr_file_name);
  return mb_result_489018bfb05390ea;
}

typedef int32_t (MB_CALL *mb_fn_989ef67dfa36c824)(void *, void *);

static mb_module_t mb_module_989ef67dfa36c824 = NULL;
static void *mb_entry_989ef67dfa36c824 = NULL;

static void *mb_resolve_989ef67dfa36c824(void) {
  if (mb_entry_989ef67dfa36c824 == NULL) {
    if (mb_module_989ef67dfa36c824 == NULL) {
      mb_module_989ef67dfa36c824 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_989ef67dfa36c824 != NULL) {
      mb_entry_989ef67dfa36c824 = GetProcAddress(mb_module_989ef67dfa36c824, "OleSaveToStream");
    }
  }
  return mb_entry_989ef67dfa36c824;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e96391f55408a1784d12eb4c(void * p_p_stm, void * p_stm) {
  void *mb_entry_989ef67dfa36c824 = mb_resolve_989ef67dfa36c824();
  if (mb_entry_989ef67dfa36c824 == NULL) {
  return 0;
  }
  mb_fn_989ef67dfa36c824 mb_target_989ef67dfa36c824 = (mb_fn_989ef67dfa36c824)mb_entry_989ef67dfa36c824;
  int32_t mb_result_989ef67dfa36c824 = mb_target_989ef67dfa36c824(p_p_stm, p_stm);
  return mb_result_989ef67dfa36c824;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e164338f15fbbaf2_p0;
typedef char mb_assert_e164338f15fbbaf2_p0[(sizeof(mb_agg_e164338f15fbbaf2_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_e164338f15fbbaf2_p0[(MB_ALIGNOF(mb_agg_e164338f15fbbaf2_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e164338f15fbbaf2_p1;
typedef char mb_assert_e164338f15fbbaf2_p1[(sizeof(mb_agg_e164338f15fbbaf2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e164338f15fbbaf2_p1[(MB_ALIGNOF(mb_agg_e164338f15fbbaf2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e164338f15fbbaf2)(mb_agg_e164338f15fbbaf2_p0 *, mb_agg_e164338f15fbbaf2_p1 *);

static mb_module_t mb_module_e164338f15fbbaf2 = NULL;
static void *mb_entry_e164338f15fbbaf2 = NULL;

static void *mb_resolve_e164338f15fbbaf2(void) {
  if (mb_entry_e164338f15fbbaf2 == NULL) {
    if (mb_module_e164338f15fbbaf2 == NULL) {
      mb_module_e164338f15fbbaf2 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_e164338f15fbbaf2 != NULL) {
      mb_entry_e164338f15fbbaf2 = GetProcAddress(mb_module_e164338f15fbbaf2, "OleSetAutoConvert");
    }
  }
  return mb_entry_e164338f15fbbaf2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_785360e4a4f08f7dc92f511a(void * clsid_old, void * clsid_new) {
  void *mb_entry_e164338f15fbbaf2 = mb_resolve_e164338f15fbbaf2();
  if (mb_entry_e164338f15fbbaf2 == NULL) {
  return 0;
  }
  mb_fn_e164338f15fbbaf2 mb_target_e164338f15fbbaf2 = (mb_fn_e164338f15fbbaf2)mb_entry_e164338f15fbbaf2;
  int32_t mb_result_e164338f15fbbaf2 = mb_target_e164338f15fbbaf2((mb_agg_e164338f15fbbaf2_p0 *)clsid_old, (mb_agg_e164338f15fbbaf2_p1 *)clsid_new);
  return mb_result_e164338f15fbbaf2;
}

typedef int32_t (MB_CALL *mb_fn_4046c7461d58812a)(void *);

static mb_module_t mb_module_4046c7461d58812a = NULL;
static void *mb_entry_4046c7461d58812a = NULL;

static void *mb_resolve_4046c7461d58812a(void) {
  if (mb_entry_4046c7461d58812a == NULL) {
    if (mb_module_4046c7461d58812a == NULL) {
      mb_module_4046c7461d58812a = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_4046c7461d58812a != NULL) {
      mb_entry_4046c7461d58812a = GetProcAddress(mb_module_4046c7461d58812a, "OleSetClipboard");
    }
  }
  return mb_entry_4046c7461d58812a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_193a2b72c3147b8bcf699543(void * p_data_obj) {
  void *mb_entry_4046c7461d58812a = mb_resolve_4046c7461d58812a();
  if (mb_entry_4046c7461d58812a == NULL) {
  return 0;
  }
  mb_fn_4046c7461d58812a mb_target_4046c7461d58812a = (mb_fn_4046c7461d58812a)mb_entry_4046c7461d58812a;
  int32_t mb_result_4046c7461d58812a = mb_target_4046c7461d58812a(p_data_obj);
  return mb_result_4046c7461d58812a;
}

typedef int32_t (MB_CALL *mb_fn_cb4ee0b8f002554c)(void *, int32_t);

static mb_module_t mb_module_cb4ee0b8f002554c = NULL;
static void *mb_entry_cb4ee0b8f002554c = NULL;

static void *mb_resolve_cb4ee0b8f002554c(void) {
  if (mb_entry_cb4ee0b8f002554c == NULL) {
    if (mb_module_cb4ee0b8f002554c == NULL) {
      mb_module_cb4ee0b8f002554c = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_cb4ee0b8f002554c != NULL) {
      mb_entry_cb4ee0b8f002554c = GetProcAddress(mb_module_cb4ee0b8f002554c, "OleSetContainedObject");
    }
  }
  return mb_entry_cb4ee0b8f002554c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa772d29f23fbf54bca8703(void * p_unknown, int32_t f_contained) {
  void *mb_entry_cb4ee0b8f002554c = mb_resolve_cb4ee0b8f002554c();
  if (mb_entry_cb4ee0b8f002554c == NULL) {
  return 0;
  }
  mb_fn_cb4ee0b8f002554c mb_target_cb4ee0b8f002554c = (mb_fn_cb4ee0b8f002554c)mb_entry_cb4ee0b8f002554c;
  int32_t mb_result_cb4ee0b8f002554c = mb_target_cb4ee0b8f002554c(p_unknown, f_contained);
  return mb_result_cb4ee0b8f002554c;
}

typedef int32_t (MB_CALL *mb_fn_2c32ce54e48c2e6f)(int64_t, void *, void *, void *, void *);

static mb_module_t mb_module_2c32ce54e48c2e6f = NULL;
static void *mb_entry_2c32ce54e48c2e6f = NULL;

static void *mb_resolve_2c32ce54e48c2e6f(void) {
  if (mb_entry_2c32ce54e48c2e6f == NULL) {
    if (mb_module_2c32ce54e48c2e6f == NULL) {
      mb_module_2c32ce54e48c2e6f = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_2c32ce54e48c2e6f != NULL) {
      mb_entry_2c32ce54e48c2e6f = GetProcAddress(mb_module_2c32ce54e48c2e6f, "OleSetMenuDescriptor");
    }
  }
  return mb_entry_2c32ce54e48c2e6f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be84af4180dd0e633b8a700c(int64_t holemenu, void * hwnd_frame, void * hwnd_active_object, void * lp_frame, void * lp_active_obj) {
  void *mb_entry_2c32ce54e48c2e6f = mb_resolve_2c32ce54e48c2e6f();
  if (mb_entry_2c32ce54e48c2e6f == NULL) {
  return 0;
  }
  mb_fn_2c32ce54e48c2e6f mb_target_2c32ce54e48c2e6f = (mb_fn_2c32ce54e48c2e6f)mb_entry_2c32ce54e48c2e6f;
  int32_t mb_result_2c32ce54e48c2e6f = mb_target_2c32ce54e48c2e6f(holemenu, hwnd_frame, hwnd_active_object, lp_frame, lp_active_obj);
  return mb_result_2c32ce54e48c2e6f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b9418e688afeba25_p1;
typedef char mb_assert_b9418e688afeba25_p1[(sizeof(mb_agg_b9418e688afeba25_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_b9418e688afeba25_p1[(MB_ALIGNOF(mb_agg_b9418e688afeba25_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_b9418e688afeba25_p2;
typedef char mb_assert_b9418e688afeba25_p2[(sizeof(mb_agg_b9418e688afeba25_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_b9418e688afeba25_p2[(MB_ALIGNOF(mb_agg_b9418e688afeba25_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9418e688afeba25)(void *, mb_agg_b9418e688afeba25_p1 *, mb_agg_b9418e688afeba25_p2 *);

static mb_module_t mb_module_b9418e688afeba25 = NULL;
static void *mb_entry_b9418e688afeba25 = NULL;

static void *mb_resolve_b9418e688afeba25(void) {
  if (mb_entry_b9418e688afeba25 == NULL) {
    if (mb_module_b9418e688afeba25 == NULL) {
      mb_module_b9418e688afeba25 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_b9418e688afeba25 != NULL) {
      mb_entry_b9418e688afeba25 = GetProcAddress(mb_module_b9418e688afeba25, "OleTranslateAccelerator");
    }
  }
  return mb_entry_b9418e688afeba25;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c57ffe1bd6a6c8bcedf06954(void * lp_frame, void * lp_frame_info, void * lpmsg) {
  void *mb_entry_b9418e688afeba25 = mb_resolve_b9418e688afeba25();
  if (mb_entry_b9418e688afeba25 == NULL) {
  return 0;
  }
  mb_fn_b9418e688afeba25 mb_target_b9418e688afeba25 = (mb_fn_b9418e688afeba25)mb_entry_b9418e688afeba25;
  int32_t mb_result_b9418e688afeba25 = mb_target_b9418e688afeba25(lp_frame, (mb_agg_b9418e688afeba25_p1 *)lp_frame_info, (mb_agg_b9418e688afeba25_p2 *)lpmsg);
  return mb_result_b9418e688afeba25;
}

typedef int32_t (MB_CALL *mb_fn_a0d7757e9fdfd5f2)(uint32_t, void *, uint32_t *);

static mb_module_t mb_module_a0d7757e9fdfd5f2 = NULL;
static void *mb_entry_a0d7757e9fdfd5f2 = NULL;

static void *mb_resolve_a0d7757e9fdfd5f2(void) {
  if (mb_entry_a0d7757e9fdfd5f2 == NULL) {
    if (mb_module_a0d7757e9fdfd5f2 == NULL) {
      mb_module_a0d7757e9fdfd5f2 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_a0d7757e9fdfd5f2 != NULL) {
      mb_entry_a0d7757e9fdfd5f2 = GetProcAddress(mb_module_a0d7757e9fdfd5f2, "OleTranslateColor");
    }
  }
  return mb_entry_a0d7757e9fdfd5f2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c269bb2d5db281135b6ce6a(uint32_t clr, void * hpal, void * lpcolorref) {
  void *mb_entry_a0d7757e9fdfd5f2 = mb_resolve_a0d7757e9fdfd5f2();
  if (mb_entry_a0d7757e9fdfd5f2 == NULL) {
  return 0;
  }
  mb_fn_a0d7757e9fdfd5f2 mb_target_a0d7757e9fdfd5f2 = (mb_fn_a0d7757e9fdfd5f2)mb_entry_a0d7757e9fdfd5f2;
  int32_t mb_result_a0d7757e9fdfd5f2 = mb_target_a0d7757e9fdfd5f2(clr, hpal, (uint32_t *)lpcolorref);
  return mb_result_a0d7757e9fdfd5f2;
}

typedef int32_t (MB_CALL *mb_fn_33e9005d1ff012cc)(void *, uint8_t *, void *, uint32_t, uint32_t, uint32_t, int32_t, uint32_t, void * *);

static mb_module_t mb_module_33e9005d1ff012cc = NULL;
static void *mb_entry_33e9005d1ff012cc = NULL;

static void *mb_resolve_33e9005d1ff012cc(void) {
  if (mb_entry_33e9005d1ff012cc == NULL) {
    if (mb_module_33e9005d1ff012cc == NULL) {
      mb_module_33e9005d1ff012cc = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_33e9005d1ff012cc != NULL) {
      mb_entry_33e9005d1ff012cc = GetProcAddress(mb_module_33e9005d1ff012cc, "OleUIAddVerbMenuA");
    }
  }
  return mb_entry_33e9005d1ff012cc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68399d7f726fbef4ccdaaca5(void * lp_ole_obj, void * lpsz_short_type, void * h_menu, uint32_t u_pos, uint32_t u_id_verb_min, uint32_t u_id_verb_max, int32_t b_add_convert, uint32_t id_convert, void * lph_menu) {
  void *mb_entry_33e9005d1ff012cc = mb_resolve_33e9005d1ff012cc();
  if (mb_entry_33e9005d1ff012cc == NULL) {
  return 0;
  }
  mb_fn_33e9005d1ff012cc mb_target_33e9005d1ff012cc = (mb_fn_33e9005d1ff012cc)mb_entry_33e9005d1ff012cc;
  int32_t mb_result_33e9005d1ff012cc = mb_target_33e9005d1ff012cc(lp_ole_obj, (uint8_t *)lpsz_short_type, h_menu, u_pos, u_id_verb_min, u_id_verb_max, b_add_convert, id_convert, (void * *)lph_menu);
  return mb_result_33e9005d1ff012cc;
}

typedef int32_t (MB_CALL *mb_fn_d0d4b8c2434ee50e)(void *, uint16_t *, void *, uint32_t, uint32_t, uint32_t, int32_t, uint32_t, void * *);

static mb_module_t mb_module_d0d4b8c2434ee50e = NULL;
static void *mb_entry_d0d4b8c2434ee50e = NULL;

static void *mb_resolve_d0d4b8c2434ee50e(void) {
  if (mb_entry_d0d4b8c2434ee50e == NULL) {
    if (mb_module_d0d4b8c2434ee50e == NULL) {
      mb_module_d0d4b8c2434ee50e = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_d0d4b8c2434ee50e != NULL) {
      mb_entry_d0d4b8c2434ee50e = GetProcAddress(mb_module_d0d4b8c2434ee50e, "OleUIAddVerbMenuW");
    }
  }
  return mb_entry_d0d4b8c2434ee50e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b8e3ce2263859591ab0e452(void * lp_ole_obj, void * lpsz_short_type, void * h_menu, uint32_t u_pos, uint32_t u_id_verb_min, uint32_t u_id_verb_max, int32_t b_add_convert, uint32_t id_convert, void * lph_menu) {
  void *mb_entry_d0d4b8c2434ee50e = mb_resolve_d0d4b8c2434ee50e();
  if (mb_entry_d0d4b8c2434ee50e == NULL) {
  return 0;
  }
  mb_fn_d0d4b8c2434ee50e mb_target_d0d4b8c2434ee50e = (mb_fn_d0d4b8c2434ee50e)mb_entry_d0d4b8c2434ee50e;
  int32_t mb_result_d0d4b8c2434ee50e = mb_target_d0d4b8c2434ee50e(lp_ole_obj, (uint16_t *)lpsz_short_type, h_menu, u_pos, u_id_verb_min, u_id_verb_max, b_add_convert, id_convert, (void * *)lph_menu);
  return mb_result_d0d4b8c2434ee50e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_8d7fd6234662de31_p0;
typedef char mb_assert_8d7fd6234662de31_p0[(sizeof(mb_agg_8d7fd6234662de31_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_8d7fd6234662de31_p0[(MB_ALIGNOF(mb_agg_8d7fd6234662de31_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8d7fd6234662de31)(mb_agg_8d7fd6234662de31_p0 *);

static mb_module_t mb_module_8d7fd6234662de31 = NULL;
static void *mb_entry_8d7fd6234662de31 = NULL;

static void *mb_resolve_8d7fd6234662de31(void) {
  if (mb_entry_8d7fd6234662de31 == NULL) {
    if (mb_module_8d7fd6234662de31 == NULL) {
      mb_module_8d7fd6234662de31 = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_8d7fd6234662de31 != NULL) {
      mb_entry_8d7fd6234662de31 = GetProcAddress(mb_module_8d7fd6234662de31, "OleUIBusyA");
    }
  }
  return mb_entry_8d7fd6234662de31;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_14c652087e7892ec57102598(void * param0) {
  void *mb_entry_8d7fd6234662de31 = mb_resolve_8d7fd6234662de31();
  if (mb_entry_8d7fd6234662de31 == NULL) {
  return 0;
  }
  mb_fn_8d7fd6234662de31 mb_target_8d7fd6234662de31 = (mb_fn_8d7fd6234662de31)mb_entry_8d7fd6234662de31;
  uint32_t mb_result_8d7fd6234662de31 = mb_target_8d7fd6234662de31((mb_agg_8d7fd6234662de31_p0 *)param0);
  return mb_result_8d7fd6234662de31;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_e5c238cfe434b1ce_p0;
typedef char mb_assert_e5c238cfe434b1ce_p0[(sizeof(mb_agg_e5c238cfe434b1ce_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_e5c238cfe434b1ce_p0[(MB_ALIGNOF(mb_agg_e5c238cfe434b1ce_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e5c238cfe434b1ce)(mb_agg_e5c238cfe434b1ce_p0 *);

static mb_module_t mb_module_e5c238cfe434b1ce = NULL;
static void *mb_entry_e5c238cfe434b1ce = NULL;

static void *mb_resolve_e5c238cfe434b1ce(void) {
  if (mb_entry_e5c238cfe434b1ce == NULL) {
    if (mb_module_e5c238cfe434b1ce == NULL) {
      mb_module_e5c238cfe434b1ce = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_e5c238cfe434b1ce != NULL) {
      mb_entry_e5c238cfe434b1ce = GetProcAddress(mb_module_e5c238cfe434b1ce, "OleUIBusyW");
    }
  }
  return mb_entry_e5c238cfe434b1ce;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a58d58776db5943e90c4571d(void * param0) {
  void *mb_entry_e5c238cfe434b1ce = mb_resolve_e5c238cfe434b1ce();
  if (mb_entry_e5c238cfe434b1ce == NULL) {
  return 0;
  }
  mb_fn_e5c238cfe434b1ce mb_target_e5c238cfe434b1ce = (mb_fn_e5c238cfe434b1ce)mb_entry_e5c238cfe434b1ce;
  uint32_t mb_result_e5c238cfe434b1ce = mb_target_e5c238cfe434b1ce((mb_agg_e5c238cfe434b1ce_p0 *)param0);
  return mb_result_e5c238cfe434b1ce;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_334fefd5d0f1e790_p0;
typedef char mb_assert_334fefd5d0f1e790_p0[(sizeof(mb_agg_334fefd5d0f1e790_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_334fefd5d0f1e790_p0[(MB_ALIGNOF(mb_agg_334fefd5d0f1e790_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_334fefd5d0f1e790)(mb_agg_334fefd5d0f1e790_p0 *, int32_t, uint16_t);

static mb_module_t mb_module_334fefd5d0f1e790 = NULL;
static void *mb_entry_334fefd5d0f1e790 = NULL;

static void *mb_resolve_334fefd5d0f1e790(void) {
  if (mb_entry_334fefd5d0f1e790 == NULL) {
    if (mb_module_334fefd5d0f1e790 == NULL) {
      mb_module_334fefd5d0f1e790 = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_334fefd5d0f1e790 != NULL) {
      mb_entry_334fefd5d0f1e790 = GetProcAddress(mb_module_334fefd5d0f1e790, "OleUICanConvertOrActivateAs");
    }
  }
  return mb_entry_334fefd5d0f1e790;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b27dca67028170485ab18ec(void * r_clsid, int32_t f_is_linked_object, uint32_t w_format) {
  void *mb_entry_334fefd5d0f1e790 = mb_resolve_334fefd5d0f1e790();
  if (mb_entry_334fefd5d0f1e790 == NULL) {
  return 0;
  }
  mb_fn_334fefd5d0f1e790 mb_target_334fefd5d0f1e790 = (mb_fn_334fefd5d0f1e790)mb_entry_334fefd5d0f1e790;
  int32_t mb_result_334fefd5d0f1e790 = mb_target_334fefd5d0f1e790((mb_agg_334fefd5d0f1e790_p0 *)r_clsid, f_is_linked_object, w_format);
  return mb_result_334fefd5d0f1e790;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[352]; } mb_agg_2820c5717224b85b_p0;
typedef char mb_assert_2820c5717224b85b_p0[(sizeof(mb_agg_2820c5717224b85b_p0) == 352) ? 1 : -1];
typedef char mb_assert_align_2820c5717224b85b_p0[(MB_ALIGNOF(mb_agg_2820c5717224b85b_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2820c5717224b85b)(mb_agg_2820c5717224b85b_p0 *);

static mb_module_t mb_module_2820c5717224b85b = NULL;
static void *mb_entry_2820c5717224b85b = NULL;

static void *mb_resolve_2820c5717224b85b(void) {
  if (mb_entry_2820c5717224b85b == NULL) {
    if (mb_module_2820c5717224b85b == NULL) {
      mb_module_2820c5717224b85b = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_2820c5717224b85b != NULL) {
      mb_entry_2820c5717224b85b = GetProcAddress(mb_module_2820c5717224b85b, "OleUIChangeIconA");
    }
  }
  return mb_entry_2820c5717224b85b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_98c9579db9fa3e7df0d458e6(void * param0) {
  void *mb_entry_2820c5717224b85b = mb_resolve_2820c5717224b85b();
  if (mb_entry_2820c5717224b85b == NULL) {
  return 0;
  }
  mb_fn_2820c5717224b85b mb_target_2820c5717224b85b = (mb_fn_2820c5717224b85b)mb_entry_2820c5717224b85b;
  uint32_t mb_result_2820c5717224b85b = mb_target_2820c5717224b85b((mb_agg_2820c5717224b85b_p0 *)param0);
  return mb_result_2820c5717224b85b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[616]; } mb_agg_71c278c960d7767c_p0;
typedef char mb_assert_71c278c960d7767c_p0[(sizeof(mb_agg_71c278c960d7767c_p0) == 616) ? 1 : -1];
typedef char mb_assert_align_71c278c960d7767c_p0[(MB_ALIGNOF(mb_agg_71c278c960d7767c_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_71c278c960d7767c)(mb_agg_71c278c960d7767c_p0 *);

static mb_module_t mb_module_71c278c960d7767c = NULL;
static void *mb_entry_71c278c960d7767c = NULL;

static void *mb_resolve_71c278c960d7767c(void) {
  if (mb_entry_71c278c960d7767c == NULL) {
    if (mb_module_71c278c960d7767c == NULL) {
      mb_module_71c278c960d7767c = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_71c278c960d7767c != NULL) {
      mb_entry_71c278c960d7767c = GetProcAddress(mb_module_71c278c960d7767c, "OleUIChangeIconW");
    }
  }
  return mb_entry_71c278c960d7767c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_22412faeb066277cc23c0e49(void * param0) {
  void *mb_entry_71c278c960d7767c = mb_resolve_71c278c960d7767c();
  if (mb_entry_71c278c960d7767c == NULL) {
  return 0;
  }
  mb_fn_71c278c960d7767c mb_target_71c278c960d7767c = (mb_fn_71c278c960d7767c)mb_entry_71c278c960d7767c;
  uint32_t mb_result_71c278c960d7767c = mb_target_71c278c960d7767c((mb_agg_71c278c960d7767c_p0 *)param0);
  return mb_result_71c278c960d7767c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[136]; } mb_agg_931d112bc300c52d_p0;
typedef char mb_assert_931d112bc300c52d_p0[(sizeof(mb_agg_931d112bc300c52d_p0) == 136) ? 1 : -1];
typedef char mb_assert_align_931d112bc300c52d_p0[(MB_ALIGNOF(mb_agg_931d112bc300c52d_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_931d112bc300c52d)(mb_agg_931d112bc300c52d_p0 *);

static mb_module_t mb_module_931d112bc300c52d = NULL;
static void *mb_entry_931d112bc300c52d = NULL;

static void *mb_resolve_931d112bc300c52d(void) {
  if (mb_entry_931d112bc300c52d == NULL) {
    if (mb_module_931d112bc300c52d == NULL) {
      mb_module_931d112bc300c52d = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_931d112bc300c52d != NULL) {
      mb_entry_931d112bc300c52d = GetProcAddress(mb_module_931d112bc300c52d, "OleUIChangeSourceA");
    }
  }
  return mb_entry_931d112bc300c52d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d68aac5433425550bd561ccd(void * param0) {
  void *mb_entry_931d112bc300c52d = mb_resolve_931d112bc300c52d();
  if (mb_entry_931d112bc300c52d == NULL) {
  return 0;
  }
  mb_fn_931d112bc300c52d mb_target_931d112bc300c52d = (mb_fn_931d112bc300c52d)mb_entry_931d112bc300c52d;
  uint32_t mb_result_931d112bc300c52d = mb_target_931d112bc300c52d((mb_agg_931d112bc300c52d_p0 *)param0);
  return mb_result_931d112bc300c52d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[136]; } mb_agg_382be12114fe1acb_p0;
typedef char mb_assert_382be12114fe1acb_p0[(sizeof(mb_agg_382be12114fe1acb_p0) == 136) ? 1 : -1];
typedef char mb_assert_align_382be12114fe1acb_p0[(MB_ALIGNOF(mb_agg_382be12114fe1acb_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_382be12114fe1acb)(mb_agg_382be12114fe1acb_p0 *);

static mb_module_t mb_module_382be12114fe1acb = NULL;
static void *mb_entry_382be12114fe1acb = NULL;

static void *mb_resolve_382be12114fe1acb(void) {
  if (mb_entry_382be12114fe1acb == NULL) {
    if (mb_module_382be12114fe1acb == NULL) {
      mb_module_382be12114fe1acb = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_382be12114fe1acb != NULL) {
      mb_entry_382be12114fe1acb = GetProcAddress(mb_module_382be12114fe1acb, "OleUIChangeSourceW");
    }
  }
  return mb_entry_382be12114fe1acb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5ae39c3b0c27d60361e2a52c(void * param0) {
  void *mb_entry_382be12114fe1acb = mb_resolve_382be12114fe1acb();
  if (mb_entry_382be12114fe1acb == NULL) {
  return 0;
  }
  mb_fn_382be12114fe1acb mb_target_382be12114fe1acb = (mb_fn_382be12114fe1acb)mb_entry_382be12114fe1acb;
  uint32_t mb_result_382be12114fe1acb = mb_target_382be12114fe1acb((mb_agg_382be12114fe1acb_p0 *)param0);
  return mb_result_382be12114fe1acb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_381a55cf3a35e651_p0;
typedef char mb_assert_381a55cf3a35e651_p0[(sizeof(mb_agg_381a55cf3a35e651_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_381a55cf3a35e651_p0[(MB_ALIGNOF(mb_agg_381a55cf3a35e651_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_381a55cf3a35e651)(mb_agg_381a55cf3a35e651_p0 *);

static mb_module_t mb_module_381a55cf3a35e651 = NULL;
static void *mb_entry_381a55cf3a35e651 = NULL;

static void *mb_resolve_381a55cf3a35e651(void) {
  if (mb_entry_381a55cf3a35e651 == NULL) {
    if (mb_module_381a55cf3a35e651 == NULL) {
      mb_module_381a55cf3a35e651 = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_381a55cf3a35e651 != NULL) {
      mb_entry_381a55cf3a35e651 = GetProcAddress(mb_module_381a55cf3a35e651, "OleUIConvertA");
    }
  }
  return mb_entry_381a55cf3a35e651;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_84b2e1632c3ddafd839fcadd(void * param0) {
  void *mb_entry_381a55cf3a35e651 = mb_resolve_381a55cf3a35e651();
  if (mb_entry_381a55cf3a35e651 == NULL) {
  return 0;
  }
  mb_fn_381a55cf3a35e651 mb_target_381a55cf3a35e651 = (mb_fn_381a55cf3a35e651)mb_entry_381a55cf3a35e651;
  uint32_t mb_result_381a55cf3a35e651 = mb_target_381a55cf3a35e651((mb_agg_381a55cf3a35e651_p0 *)param0);
  return mb_result_381a55cf3a35e651;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_6b7ef5aee6020508_p0;
typedef char mb_assert_6b7ef5aee6020508_p0[(sizeof(mb_agg_6b7ef5aee6020508_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_6b7ef5aee6020508_p0[(MB_ALIGNOF(mb_agg_6b7ef5aee6020508_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6b7ef5aee6020508)(mb_agg_6b7ef5aee6020508_p0 *);

static mb_module_t mb_module_6b7ef5aee6020508 = NULL;
static void *mb_entry_6b7ef5aee6020508 = NULL;

static void *mb_resolve_6b7ef5aee6020508(void) {
  if (mb_entry_6b7ef5aee6020508 == NULL) {
    if (mb_module_6b7ef5aee6020508 == NULL) {
      mb_module_6b7ef5aee6020508 = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_6b7ef5aee6020508 != NULL) {
      mb_entry_6b7ef5aee6020508 = GetProcAddress(mb_module_6b7ef5aee6020508, "OleUIConvertW");
    }
  }
  return mb_entry_6b7ef5aee6020508;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_02191c54f6f8305d48a6e445(void * param0) {
  void *mb_entry_6b7ef5aee6020508 = mb_resolve_6b7ef5aee6020508();
  if (mb_entry_6b7ef5aee6020508 == NULL) {
  return 0;
  }
  mb_fn_6b7ef5aee6020508 mb_target_6b7ef5aee6020508 = (mb_fn_6b7ef5aee6020508)mb_entry_6b7ef5aee6020508;
  uint32_t mb_result_6b7ef5aee6020508 = mb_target_6b7ef5aee6020508((mb_agg_6b7ef5aee6020508_p0 *)param0);
  return mb_result_6b7ef5aee6020508;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_be3b7fddd0a049fd_p0;
typedef char mb_assert_be3b7fddd0a049fd_p0[(sizeof(mb_agg_be3b7fddd0a049fd_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_be3b7fddd0a049fd_p0[(MB_ALIGNOF(mb_agg_be3b7fddd0a049fd_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_be3b7fddd0a049fd)(mb_agg_be3b7fddd0a049fd_p0 *);

static mb_module_t mb_module_be3b7fddd0a049fd = NULL;
static void *mb_entry_be3b7fddd0a049fd = NULL;

static void *mb_resolve_be3b7fddd0a049fd(void) {
  if (mb_entry_be3b7fddd0a049fd == NULL) {
    if (mb_module_be3b7fddd0a049fd == NULL) {
      mb_module_be3b7fddd0a049fd = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_be3b7fddd0a049fd != NULL) {
      mb_entry_be3b7fddd0a049fd = GetProcAddress(mb_module_be3b7fddd0a049fd, "OleUIEditLinksA");
    }
  }
  return mb_entry_be3b7fddd0a049fd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_00fa6258a0333341670881d5(void * param0) {
  void *mb_entry_be3b7fddd0a049fd = mb_resolve_be3b7fddd0a049fd();
  if (mb_entry_be3b7fddd0a049fd == NULL) {
  return 0;
  }
  mb_fn_be3b7fddd0a049fd mb_target_be3b7fddd0a049fd = (mb_fn_be3b7fddd0a049fd)mb_entry_be3b7fddd0a049fd;
  uint32_t mb_result_be3b7fddd0a049fd = mb_target_be3b7fddd0a049fd((mb_agg_be3b7fddd0a049fd_p0 *)param0);
  return mb_result_be3b7fddd0a049fd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_4990bd37edcc614c_p0;
typedef char mb_assert_4990bd37edcc614c_p0[(sizeof(mb_agg_4990bd37edcc614c_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_4990bd37edcc614c_p0[(MB_ALIGNOF(mb_agg_4990bd37edcc614c_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4990bd37edcc614c)(mb_agg_4990bd37edcc614c_p0 *);

static mb_module_t mb_module_4990bd37edcc614c = NULL;
static void *mb_entry_4990bd37edcc614c = NULL;

static void *mb_resolve_4990bd37edcc614c(void) {
  if (mb_entry_4990bd37edcc614c == NULL) {
    if (mb_module_4990bd37edcc614c == NULL) {
      mb_module_4990bd37edcc614c = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_4990bd37edcc614c != NULL) {
      mb_entry_4990bd37edcc614c = GetProcAddress(mb_module_4990bd37edcc614c, "OleUIEditLinksW");
    }
  }
  return mb_entry_4990bd37edcc614c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3552c385619a78bc538031cf(void * param0) {
  void *mb_entry_4990bd37edcc614c = mb_resolve_4990bd37edcc614c();
  if (mb_entry_4990bd37edcc614c == NULL) {
  return 0;
  }
  mb_fn_4990bd37edcc614c mb_target_4990bd37edcc614c = (mb_fn_4990bd37edcc614c)mb_entry_4990bd37edcc614c;
  uint32_t mb_result_4990bd37edcc614c = mb_target_4990bd37edcc614c((mb_agg_4990bd37edcc614c_p0 *)param0);
  return mb_result_4990bd37edcc614c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[176]; } mb_agg_0a0aca92f18f4d07_p0;
typedef char mb_assert_0a0aca92f18f4d07_p0[(sizeof(mb_agg_0a0aca92f18f4d07_p0) == 176) ? 1 : -1];
typedef char mb_assert_align_0a0aca92f18f4d07_p0[(MB_ALIGNOF(mb_agg_0a0aca92f18f4d07_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0a0aca92f18f4d07)(mb_agg_0a0aca92f18f4d07_p0 *);

static mb_module_t mb_module_0a0aca92f18f4d07 = NULL;
static void *mb_entry_0a0aca92f18f4d07 = NULL;

static void *mb_resolve_0a0aca92f18f4d07(void) {
  if (mb_entry_0a0aca92f18f4d07 == NULL) {
    if (mb_module_0a0aca92f18f4d07 == NULL) {
      mb_module_0a0aca92f18f4d07 = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_0a0aca92f18f4d07 != NULL) {
      mb_entry_0a0aca92f18f4d07 = GetProcAddress(mb_module_0a0aca92f18f4d07, "OleUIInsertObjectA");
    }
  }
  return mb_entry_0a0aca92f18f4d07;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c166c4e9d288d7d9c3a602a4(void * param0) {
  void *mb_entry_0a0aca92f18f4d07 = mb_resolve_0a0aca92f18f4d07();
  if (mb_entry_0a0aca92f18f4d07 == NULL) {
  return 0;
  }
  mb_fn_0a0aca92f18f4d07 mb_target_0a0aca92f18f4d07 = (mb_fn_0a0aca92f18f4d07)mb_entry_0a0aca92f18f4d07;
  uint32_t mb_result_0a0aca92f18f4d07 = mb_target_0a0aca92f18f4d07((mb_agg_0a0aca92f18f4d07_p0 *)param0);
  return mb_result_0a0aca92f18f4d07;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[176]; } mb_agg_08c3f83caf13f0cf_p0;
typedef char mb_assert_08c3f83caf13f0cf_p0[(sizeof(mb_agg_08c3f83caf13f0cf_p0) == 176) ? 1 : -1];
typedef char mb_assert_align_08c3f83caf13f0cf_p0[(MB_ALIGNOF(mb_agg_08c3f83caf13f0cf_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_08c3f83caf13f0cf)(mb_agg_08c3f83caf13f0cf_p0 *);

static mb_module_t mb_module_08c3f83caf13f0cf = NULL;
static void *mb_entry_08c3f83caf13f0cf = NULL;

static void *mb_resolve_08c3f83caf13f0cf(void) {
  if (mb_entry_08c3f83caf13f0cf == NULL) {
    if (mb_module_08c3f83caf13f0cf == NULL) {
      mb_module_08c3f83caf13f0cf = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_08c3f83caf13f0cf != NULL) {
      mb_entry_08c3f83caf13f0cf = GetProcAddress(mb_module_08c3f83caf13f0cf, "OleUIInsertObjectW");
    }
  }
  return mb_entry_08c3f83caf13f0cf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d4c6f2120e39a2c0acfd176c(void * param0) {
  void *mb_entry_08c3f83caf13f0cf = mb_resolve_08c3f83caf13f0cf();
  if (mb_entry_08c3f83caf13f0cf == NULL) {
  return 0;
  }
  mb_fn_08c3f83caf13f0cf mb_target_08c3f83caf13f0cf = (mb_fn_08c3f83caf13f0cf)mb_entry_08c3f83caf13f0cf;
  uint32_t mb_result_08c3f83caf13f0cf = mb_target_08c3f83caf13f0cf((mb_agg_08c3f83caf13f0cf_p0 *)param0);
  return mb_result_08c3f83caf13f0cf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_e6c46c1133cce2c1_p0;
typedef char mb_assert_e6c46c1133cce2c1_p0[(sizeof(mb_agg_e6c46c1133cce2c1_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_e6c46c1133cce2c1_p0[(MB_ALIGNOF(mb_agg_e6c46c1133cce2c1_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e6c46c1133cce2c1)(mb_agg_e6c46c1133cce2c1_p0 *);

static mb_module_t mb_module_e6c46c1133cce2c1 = NULL;
static void *mb_entry_e6c46c1133cce2c1 = NULL;

static void *mb_resolve_e6c46c1133cce2c1(void) {
  if (mb_entry_e6c46c1133cce2c1 == NULL) {
    if (mb_module_e6c46c1133cce2c1 == NULL) {
      mb_module_e6c46c1133cce2c1 = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_e6c46c1133cce2c1 != NULL) {
      mb_entry_e6c46c1133cce2c1 = GetProcAddress(mb_module_e6c46c1133cce2c1, "OleUIObjectPropertiesA");
    }
  }
  return mb_entry_e6c46c1133cce2c1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0dd38f27af3e4fcb0138f05d(void * param0) {
  void *mb_entry_e6c46c1133cce2c1 = mb_resolve_e6c46c1133cce2c1();
  if (mb_entry_e6c46c1133cce2c1 == NULL) {
  return 0;
  }
  mb_fn_e6c46c1133cce2c1 mb_target_e6c46c1133cce2c1 = (mb_fn_e6c46c1133cce2c1)mb_entry_e6c46c1133cce2c1;
  uint32_t mb_result_e6c46c1133cce2c1 = mb_target_e6c46c1133cce2c1((mb_agg_e6c46c1133cce2c1_p0 *)param0);
  return mb_result_e6c46c1133cce2c1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_8722479a95c6a0f5_p0;
typedef char mb_assert_8722479a95c6a0f5_p0[(sizeof(mb_agg_8722479a95c6a0f5_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_8722479a95c6a0f5_p0[(MB_ALIGNOF(mb_agg_8722479a95c6a0f5_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8722479a95c6a0f5)(mb_agg_8722479a95c6a0f5_p0 *);

static mb_module_t mb_module_8722479a95c6a0f5 = NULL;
static void *mb_entry_8722479a95c6a0f5 = NULL;

static void *mb_resolve_8722479a95c6a0f5(void) {
  if (mb_entry_8722479a95c6a0f5 == NULL) {
    if (mb_module_8722479a95c6a0f5 == NULL) {
      mb_module_8722479a95c6a0f5 = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_8722479a95c6a0f5 != NULL) {
      mb_entry_8722479a95c6a0f5 = GetProcAddress(mb_module_8722479a95c6a0f5, "OleUIObjectPropertiesW");
    }
  }
  return mb_entry_8722479a95c6a0f5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_328d2897d6053d8ebd99f189(void * param0) {
  void *mb_entry_8722479a95c6a0f5 = mb_resolve_8722479a95c6a0f5();
  if (mb_entry_8722479a95c6a0f5 == NULL) {
  return 0;
  }
  mb_fn_8722479a95c6a0f5 mb_target_8722479a95c6a0f5 = (mb_fn_8722479a95c6a0f5)mb_entry_8722479a95c6a0f5;
  uint32_t mb_result_8722479a95c6a0f5 = mb_target_8722479a95c6a0f5((mb_agg_8722479a95c6a0f5_p0 *)param0);
  return mb_result_8722479a95c6a0f5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[136]; } mb_agg_5dbdfc02aec52a0d_p0;
typedef char mb_assert_5dbdfc02aec52a0d_p0[(sizeof(mb_agg_5dbdfc02aec52a0d_p0) == 136) ? 1 : -1];
typedef char mb_assert_align_5dbdfc02aec52a0d_p0[(MB_ALIGNOF(mb_agg_5dbdfc02aec52a0d_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5dbdfc02aec52a0d)(mb_agg_5dbdfc02aec52a0d_p0 *);

static mb_module_t mb_module_5dbdfc02aec52a0d = NULL;
static void *mb_entry_5dbdfc02aec52a0d = NULL;

static void *mb_resolve_5dbdfc02aec52a0d(void) {
  if (mb_entry_5dbdfc02aec52a0d == NULL) {
    if (mb_module_5dbdfc02aec52a0d == NULL) {
      mb_module_5dbdfc02aec52a0d = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_5dbdfc02aec52a0d != NULL) {
      mb_entry_5dbdfc02aec52a0d = GetProcAddress(mb_module_5dbdfc02aec52a0d, "OleUIPasteSpecialA");
    }
  }
  return mb_entry_5dbdfc02aec52a0d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d098fb22ae542faedc732b1d(void * param0) {
  void *mb_entry_5dbdfc02aec52a0d = mb_resolve_5dbdfc02aec52a0d();
  if (mb_entry_5dbdfc02aec52a0d == NULL) {
  return 0;
  }
  mb_fn_5dbdfc02aec52a0d mb_target_5dbdfc02aec52a0d = (mb_fn_5dbdfc02aec52a0d)mb_entry_5dbdfc02aec52a0d;
  uint32_t mb_result_5dbdfc02aec52a0d = mb_target_5dbdfc02aec52a0d((mb_agg_5dbdfc02aec52a0d_p0 *)param0);
  return mb_result_5dbdfc02aec52a0d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[136]; } mb_agg_4f8aa77c60f4d2f0_p0;
typedef char mb_assert_4f8aa77c60f4d2f0_p0[(sizeof(mb_agg_4f8aa77c60f4d2f0_p0) == 136) ? 1 : -1];
typedef char mb_assert_align_4f8aa77c60f4d2f0_p0[(MB_ALIGNOF(mb_agg_4f8aa77c60f4d2f0_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4f8aa77c60f4d2f0)(mb_agg_4f8aa77c60f4d2f0_p0 *);

static mb_module_t mb_module_4f8aa77c60f4d2f0 = NULL;
static void *mb_entry_4f8aa77c60f4d2f0 = NULL;

static void *mb_resolve_4f8aa77c60f4d2f0(void) {
  if (mb_entry_4f8aa77c60f4d2f0 == NULL) {
    if (mb_module_4f8aa77c60f4d2f0 == NULL) {
      mb_module_4f8aa77c60f4d2f0 = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_4f8aa77c60f4d2f0 != NULL) {
      mb_entry_4f8aa77c60f4d2f0 = GetProcAddress(mb_module_4f8aa77c60f4d2f0, "OleUIPasteSpecialW");
    }
  }
  return mb_entry_4f8aa77c60f4d2f0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8dd2c4732df97c0d81c63030(void * param0) {
  void *mb_entry_4f8aa77c60f4d2f0 = mb_resolve_4f8aa77c60f4d2f0();
  if (mb_entry_4f8aa77c60f4d2f0 == NULL) {
  return 0;
  }
  mb_fn_4f8aa77c60f4d2f0 mb_target_4f8aa77c60f4d2f0 = (mb_fn_4f8aa77c60f4d2f0)mb_entry_4f8aa77c60f4d2f0;
  uint32_t mb_result_4f8aa77c60f4d2f0 = mb_target_4f8aa77c60f4d2f0((mb_agg_4f8aa77c60f4d2f0_p0 *)param0);
  return mb_result_4f8aa77c60f4d2f0;
}

typedef int32_t (MB_CALL *mb_fn_4d4a47d6b1699bc6)(void *, void *, uint8_t *, int32_t);

static mb_module_t mb_module_4d4a47d6b1699bc6 = NULL;
static void *mb_entry_4d4a47d6b1699bc6 = NULL;

static void *mb_resolve_4d4a47d6b1699bc6(void) {
  if (mb_entry_4d4a47d6b1699bc6 == NULL) {
    if (mb_module_4d4a47d6b1699bc6 == NULL) {
      mb_module_4d4a47d6b1699bc6 = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_4d4a47d6b1699bc6 != NULL) {
      mb_entry_4d4a47d6b1699bc6 = GetProcAddress(mb_module_4d4a47d6b1699bc6, "OleUIUpdateLinksA");
    }
  }
  return mb_entry_4d4a47d6b1699bc6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8740c48ccf76b6272357f372(void * lp_ole_ui_link_cntr, void * hwnd_parent, void * lpsz_title, int32_t c_links) {
  void *mb_entry_4d4a47d6b1699bc6 = mb_resolve_4d4a47d6b1699bc6();
  if (mb_entry_4d4a47d6b1699bc6 == NULL) {
  return 0;
  }
  mb_fn_4d4a47d6b1699bc6 mb_target_4d4a47d6b1699bc6 = (mb_fn_4d4a47d6b1699bc6)mb_entry_4d4a47d6b1699bc6;
  int32_t mb_result_4d4a47d6b1699bc6 = mb_target_4d4a47d6b1699bc6(lp_ole_ui_link_cntr, hwnd_parent, (uint8_t *)lpsz_title, c_links);
  return mb_result_4d4a47d6b1699bc6;
}

typedef int32_t (MB_CALL *mb_fn_2e59737313e4ba7f)(void *, void *, uint16_t *, int32_t);

static mb_module_t mb_module_2e59737313e4ba7f = NULL;
static void *mb_entry_2e59737313e4ba7f = NULL;

static void *mb_resolve_2e59737313e4ba7f(void) {
  if (mb_entry_2e59737313e4ba7f == NULL) {
    if (mb_module_2e59737313e4ba7f == NULL) {
      mb_module_2e59737313e4ba7f = LoadLibraryA("oledlg.dll");
    }
    if (mb_module_2e59737313e4ba7f != NULL) {
      mb_entry_2e59737313e4ba7f = GetProcAddress(mb_module_2e59737313e4ba7f, "OleUIUpdateLinksW");
    }
  }
  return mb_entry_2e59737313e4ba7f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85fc41880dac88df2e5f0af7(void * lp_ole_ui_link_cntr, void * hwnd_parent, void * lpsz_title, int32_t c_links) {
  void *mb_entry_2e59737313e4ba7f = mb_resolve_2e59737313e4ba7f();
  if (mb_entry_2e59737313e4ba7f == NULL) {
  return 0;
  }
  mb_fn_2e59737313e4ba7f mb_target_2e59737313e4ba7f = (mb_fn_2e59737313e4ba7f)mb_entry_2e59737313e4ba7f;
  int32_t mb_result_2e59737313e4ba7f = mb_target_2e59737313e4ba7f(lp_ole_ui_link_cntr, hwnd_parent, (uint16_t *)lpsz_title, c_links);
  return mb_result_2e59737313e4ba7f;
}

typedef void (MB_CALL *mb_fn_ace45fc3f999a384)(void);

static mb_module_t mb_module_ace45fc3f999a384 = NULL;
static void *mb_entry_ace45fc3f999a384 = NULL;

static void *mb_resolve_ace45fc3f999a384(void) {
  if (mb_entry_ace45fc3f999a384 == NULL) {
    if (mb_module_ace45fc3f999a384 == NULL) {
      mb_module_ace45fc3f999a384 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_ace45fc3f999a384 != NULL) {
      mb_entry_ace45fc3f999a384 = GetProcAddress(mb_module_ace45fc3f999a384, "OleUninitialize");
    }
  }
  return mb_entry_ace45fc3f999a384;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a77d963593f081babd7844a0(void) {
  void *mb_entry_ace45fc3f999a384 = mb_resolve_ace45fc3f999a384();
  if (mb_entry_ace45fc3f999a384 == NULL) {
  return;
  }
  mb_fn_ace45fc3f999a384 mb_target_ace45fc3f999a384 = (mb_fn_ace45fc3f999a384)mb_entry_ace45fc3f999a384;
  mb_target_ace45fc3f999a384();
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_518b37c073eaf1ce_p0;
typedef char mb_assert_518b37c073eaf1ce_p0[(sizeof(mb_agg_518b37c073eaf1ce_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_518b37c073eaf1ce_p0[(MB_ALIGNOF(mb_agg_518b37c073eaf1ce_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_518b37c073eaf1ce)(mb_agg_518b37c073eaf1ce_p0 *, uint16_t, uint16_t, uint32_t, uint16_t * *);

static mb_module_t mb_module_518b37c073eaf1ce = NULL;
static void *mb_entry_518b37c073eaf1ce = NULL;

static void *mb_resolve_518b37c073eaf1ce(void) {
  if (mb_entry_518b37c073eaf1ce == NULL) {
    if (mb_module_518b37c073eaf1ce == NULL) {
      mb_module_518b37c073eaf1ce = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_518b37c073eaf1ce != NULL) {
      mb_entry_518b37c073eaf1ce = GetProcAddress(mb_module_518b37c073eaf1ce, "QueryPathOfRegTypeLib");
    }
  }
  return mb_entry_518b37c073eaf1ce;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b927c807479c25bd2964a0d0(void * guid, uint32_t w_maj, uint32_t w_min, uint32_t lcid, void * lpbstr_path_name) {
  void *mb_entry_518b37c073eaf1ce = mb_resolve_518b37c073eaf1ce();
  if (mb_entry_518b37c073eaf1ce == NULL) {
  return 0;
  }
  mb_fn_518b37c073eaf1ce mb_target_518b37c073eaf1ce = (mb_fn_518b37c073eaf1ce)mb_entry_518b37c073eaf1ce;
  int32_t mb_result_518b37c073eaf1ce = mb_target_518b37c073eaf1ce((mb_agg_518b37c073eaf1ce_p0 *)guid, w_maj, w_min, lcid, (uint16_t * *)lpbstr_path_name);
  return mb_result_518b37c073eaf1ce;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c1823201348b7427_p1;
typedef char mb_assert_c1823201348b7427_p1[(sizeof(mb_agg_c1823201348b7427_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c1823201348b7427_p1[(MB_ALIGNOF(mb_agg_c1823201348b7427_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1823201348b7427)(void *, mb_agg_c1823201348b7427_p1 *, uint32_t, uint32_t *);

static mb_module_t mb_module_c1823201348b7427 = NULL;
static void *mb_entry_c1823201348b7427 = NULL;

static void *mb_resolve_c1823201348b7427(void) {
  if (mb_entry_c1823201348b7427 == NULL) {
    if (mb_module_c1823201348b7427 == NULL) {
      mb_module_c1823201348b7427 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c1823201348b7427 != NULL) {
      mb_entry_c1823201348b7427 = GetProcAddress(mb_module_c1823201348b7427, "RegisterActiveObject");
    }
  }
  return mb_entry_c1823201348b7427;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9410dea173ea7f6580bb04e7(void * punk, void * rclsid, uint32_t dw_flags, void * pdw_register) {
  void *mb_entry_c1823201348b7427 = mb_resolve_c1823201348b7427();
  if (mb_entry_c1823201348b7427 == NULL) {
  return 0;
  }
  mb_fn_c1823201348b7427 mb_target_c1823201348b7427 = (mb_fn_c1823201348b7427)mb_entry_c1823201348b7427;
  int32_t mb_result_c1823201348b7427 = mb_target_c1823201348b7427(punk, (mb_agg_c1823201348b7427_p1 *)rclsid, dw_flags, (uint32_t *)pdw_register);
  return mb_result_c1823201348b7427;
}

typedef int32_t (MB_CALL *mb_fn_954f3f5fd0b832e1)(void *, void *);

static mb_module_t mb_module_954f3f5fd0b832e1 = NULL;
static void *mb_entry_954f3f5fd0b832e1 = NULL;

static void *mb_resolve_954f3f5fd0b832e1(void) {
  if (mb_entry_954f3f5fd0b832e1 == NULL) {
    if (mb_module_954f3f5fd0b832e1 == NULL) {
      mb_module_954f3f5fd0b832e1 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_954f3f5fd0b832e1 != NULL) {
      mb_entry_954f3f5fd0b832e1 = GetProcAddress(mb_module_954f3f5fd0b832e1, "RegisterDragDrop");
    }
  }
  return mb_entry_954f3f5fd0b832e1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_999fbe89c3bd178680d5b0ed(void * hwnd, void * p_drop_target) {
  void *mb_entry_954f3f5fd0b832e1 = mb_resolve_954f3f5fd0b832e1();
  if (mb_entry_954f3f5fd0b832e1 == NULL) {
  return 0;
  }
  mb_fn_954f3f5fd0b832e1 mb_target_954f3f5fd0b832e1 = (mb_fn_954f3f5fd0b832e1)mb_entry_954f3f5fd0b832e1;
  int32_t mb_result_954f3f5fd0b832e1 = mb_target_954f3f5fd0b832e1(hwnd, p_drop_target);
  return mb_result_954f3f5fd0b832e1;
}

typedef int32_t (MB_CALL *mb_fn_faf79b8906432bb0)(void *, uint16_t *, uint16_t *);

static mb_module_t mb_module_faf79b8906432bb0 = NULL;
static void *mb_entry_faf79b8906432bb0 = NULL;

static void *mb_resolve_faf79b8906432bb0(void) {
  if (mb_entry_faf79b8906432bb0 == NULL) {
    if (mb_module_faf79b8906432bb0 == NULL) {
      mb_module_faf79b8906432bb0 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_faf79b8906432bb0 != NULL) {
      mb_entry_faf79b8906432bb0 = GetProcAddress(mb_module_faf79b8906432bb0, "RegisterTypeLib");
    }
  }
  return mb_entry_faf79b8906432bb0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e18a5821a6a54f8fd2eb422(void * ptlib, void * sz_full_path, void * sz_help_dir) {
  void *mb_entry_faf79b8906432bb0 = mb_resolve_faf79b8906432bb0();
  if (mb_entry_faf79b8906432bb0 == NULL) {
  return 0;
  }
  mb_fn_faf79b8906432bb0 mb_target_faf79b8906432bb0 = (mb_fn_faf79b8906432bb0)mb_entry_faf79b8906432bb0;
  int32_t mb_result_faf79b8906432bb0 = mb_target_faf79b8906432bb0(ptlib, (uint16_t *)sz_full_path, (uint16_t *)sz_help_dir);
  return mb_result_faf79b8906432bb0;
}

typedef int32_t (MB_CALL *mb_fn_c39c58e48f45e92a)(void *, uint16_t *, uint16_t *);

static mb_module_t mb_module_c39c58e48f45e92a = NULL;
static void *mb_entry_c39c58e48f45e92a = NULL;

static void *mb_resolve_c39c58e48f45e92a(void) {
  if (mb_entry_c39c58e48f45e92a == NULL) {
    if (mb_module_c39c58e48f45e92a == NULL) {
      mb_module_c39c58e48f45e92a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c39c58e48f45e92a != NULL) {
      mb_entry_c39c58e48f45e92a = GetProcAddress(mb_module_c39c58e48f45e92a, "RegisterTypeLibForUser");
    }
  }
  return mb_entry_c39c58e48f45e92a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4cf5d4d23041600929acbc8(void * ptlib, void * sz_full_path, void * sz_help_dir) {
  void *mb_entry_c39c58e48f45e92a = mb_resolve_c39c58e48f45e92a();
  if (mb_entry_c39c58e48f45e92a == NULL) {
  return 0;
  }
  mb_fn_c39c58e48f45e92a mb_target_c39c58e48f45e92a = (mb_fn_c39c58e48f45e92a)mb_entry_c39c58e48f45e92a;
  int32_t mb_result_c39c58e48f45e92a = mb_target_c39c58e48f45e92a(ptlib, (uint16_t *)sz_full_path, (uint16_t *)sz_help_dir);
  return mb_result_c39c58e48f45e92a;
}

