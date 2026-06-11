#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_be34eb1212c5e5a1_p2;
typedef char mb_assert_be34eb1212c5e5a1_p2[(sizeof(mb_agg_be34eb1212c5e5a1_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_be34eb1212c5e5a1_p2[(MB_ALIGNOF(mb_agg_be34eb1212c5e5a1_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_be34eb1212c5e5a1)(uint32_t, uint16_t *, mb_agg_be34eb1212c5e5a1_p2 *, uint16_t *, int32_t);

static mb_module_t mb_module_be34eb1212c5e5a1 = NULL;
static void *mb_entry_be34eb1212c5e5a1 = NULL;

static void *mb_resolve_be34eb1212c5e5a1(void) {
  if (mb_entry_be34eb1212c5e5a1 == NULL) {
    if (mb_module_be34eb1212c5e5a1 == NULL) {
      mb_module_be34eb1212c5e5a1 = LoadLibraryA("RstrtMgr.dll");
    }
    if (mb_module_be34eb1212c5e5a1 != NULL) {
      mb_entry_be34eb1212c5e5a1 = GetProcAddress(mb_module_be34eb1212c5e5a1, "RmAddFilter");
    }
  }
  return mb_entry_be34eb1212c5e5a1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e235cfc6519c0ecb69701ba8(uint32_t dw_session_handle, void * str_module_name, void * p_process, void * str_service_short_name, int32_t filter_action) {
  void *mb_entry_be34eb1212c5e5a1 = mb_resolve_be34eb1212c5e5a1();
  if (mb_entry_be34eb1212c5e5a1 == NULL) {
  return 0;
  }
  mb_fn_be34eb1212c5e5a1 mb_target_be34eb1212c5e5a1 = (mb_fn_be34eb1212c5e5a1)mb_entry_be34eb1212c5e5a1;
  uint32_t mb_result_be34eb1212c5e5a1 = mb_target_be34eb1212c5e5a1(dw_session_handle, (uint16_t *)str_module_name, (mb_agg_be34eb1212c5e5a1_p2 *)p_process, (uint16_t *)str_service_short_name, filter_action);
  return mb_result_be34eb1212c5e5a1;
}

typedef uint32_t (MB_CALL *mb_fn_d3129c85fdc0912e)(uint32_t);

static mb_module_t mb_module_d3129c85fdc0912e = NULL;
static void *mb_entry_d3129c85fdc0912e = NULL;

static void *mb_resolve_d3129c85fdc0912e(void) {
  if (mb_entry_d3129c85fdc0912e == NULL) {
    if (mb_module_d3129c85fdc0912e == NULL) {
      mb_module_d3129c85fdc0912e = LoadLibraryA("RstrtMgr.dll");
    }
    if (mb_module_d3129c85fdc0912e != NULL) {
      mb_entry_d3129c85fdc0912e = GetProcAddress(mb_module_d3129c85fdc0912e, "RmCancelCurrentTask");
    }
  }
  return mb_entry_d3129c85fdc0912e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a10afd417adb1712b9fa0a25(uint32_t dw_session_handle) {
  void *mb_entry_d3129c85fdc0912e = mb_resolve_d3129c85fdc0912e();
  if (mb_entry_d3129c85fdc0912e == NULL) {
  return 0;
  }
  mb_fn_d3129c85fdc0912e mb_target_d3129c85fdc0912e = (mb_fn_d3129c85fdc0912e)mb_entry_d3129c85fdc0912e;
  uint32_t mb_result_d3129c85fdc0912e = mb_target_d3129c85fdc0912e(dw_session_handle);
  return mb_result_d3129c85fdc0912e;
}

typedef uint32_t (MB_CALL *mb_fn_46433d3e31eeb7e2)(uint32_t);

static mb_module_t mb_module_46433d3e31eeb7e2 = NULL;
static void *mb_entry_46433d3e31eeb7e2 = NULL;

static void *mb_resolve_46433d3e31eeb7e2(void) {
  if (mb_entry_46433d3e31eeb7e2 == NULL) {
    if (mb_module_46433d3e31eeb7e2 == NULL) {
      mb_module_46433d3e31eeb7e2 = LoadLibraryA("rstrtmgr.dll");
    }
    if (mb_module_46433d3e31eeb7e2 != NULL) {
      mb_entry_46433d3e31eeb7e2 = GetProcAddress(mb_module_46433d3e31eeb7e2, "RmEndSession");
    }
  }
  return mb_entry_46433d3e31eeb7e2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8ca5b8cb9372398cec8f05af(uint32_t dw_session_handle) {
  void *mb_entry_46433d3e31eeb7e2 = mb_resolve_46433d3e31eeb7e2();
  if (mb_entry_46433d3e31eeb7e2 == NULL) {
  return 0;
  }
  mb_fn_46433d3e31eeb7e2 mb_target_46433d3e31eeb7e2 = (mb_fn_46433d3e31eeb7e2)mb_entry_46433d3e31eeb7e2;
  uint32_t mb_result_46433d3e31eeb7e2 = mb_target_46433d3e31eeb7e2(dw_session_handle);
  return mb_result_46433d3e31eeb7e2;
}

typedef uint32_t (MB_CALL *mb_fn_103f02037e3c57eb)(uint32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_103f02037e3c57eb = NULL;
static void *mb_entry_103f02037e3c57eb = NULL;

static void *mb_resolve_103f02037e3c57eb(void) {
  if (mb_entry_103f02037e3c57eb == NULL) {
    if (mb_module_103f02037e3c57eb == NULL) {
      mb_module_103f02037e3c57eb = LoadLibraryA("RstrtMgr.dll");
    }
    if (mb_module_103f02037e3c57eb != NULL) {
      mb_entry_103f02037e3c57eb = GetProcAddress(mb_module_103f02037e3c57eb, "RmGetFilterList");
    }
  }
  return mb_entry_103f02037e3c57eb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5439e55f08875f3674fe88e2(uint32_t dw_session_handle, void * pb_filter_buf, uint32_t cb_filter_buf, void * cb_filter_buf_needed) {
  void *mb_entry_103f02037e3c57eb = mb_resolve_103f02037e3c57eb();
  if (mb_entry_103f02037e3c57eb == NULL) {
  return 0;
  }
  mb_fn_103f02037e3c57eb mb_target_103f02037e3c57eb = (mb_fn_103f02037e3c57eb)mb_entry_103f02037e3c57eb;
  uint32_t mb_result_103f02037e3c57eb = mb_target_103f02037e3c57eb(dw_session_handle, (uint8_t *)pb_filter_buf, cb_filter_buf, (uint32_t *)cb_filter_buf_needed);
  return mb_result_103f02037e3c57eb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[668]; } mb_agg_76b21f42354c6ce3_p3;
typedef char mb_assert_76b21f42354c6ce3_p3[(sizeof(mb_agg_76b21f42354c6ce3_p3) == 668) ? 1 : -1];
typedef char mb_assert_align_76b21f42354c6ce3_p3[(MB_ALIGNOF(mb_agg_76b21f42354c6ce3_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_76b21f42354c6ce3)(uint32_t, uint32_t *, uint32_t *, mb_agg_76b21f42354c6ce3_p3 *, uint32_t *);

static mb_module_t mb_module_76b21f42354c6ce3 = NULL;
static void *mb_entry_76b21f42354c6ce3 = NULL;

static void *mb_resolve_76b21f42354c6ce3(void) {
  if (mb_entry_76b21f42354c6ce3 == NULL) {
    if (mb_module_76b21f42354c6ce3 == NULL) {
      mb_module_76b21f42354c6ce3 = LoadLibraryA("rstrtmgr.dll");
    }
    if (mb_module_76b21f42354c6ce3 != NULL) {
      mb_entry_76b21f42354c6ce3 = GetProcAddress(mb_module_76b21f42354c6ce3, "RmGetList");
    }
  }
  return mb_entry_76b21f42354c6ce3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1115dc369a770ca603cca8e4(uint32_t dw_session_handle, void * pn_proc_info_needed, void * pn_proc_info, void * rg_affected_apps, void * lpdw_reboot_reasons) {
  void *mb_entry_76b21f42354c6ce3 = mb_resolve_76b21f42354c6ce3();
  if (mb_entry_76b21f42354c6ce3 == NULL) {
  return 0;
  }
  mb_fn_76b21f42354c6ce3 mb_target_76b21f42354c6ce3 = (mb_fn_76b21f42354c6ce3)mb_entry_76b21f42354c6ce3;
  uint32_t mb_result_76b21f42354c6ce3 = mb_target_76b21f42354c6ce3(dw_session_handle, (uint32_t *)pn_proc_info_needed, (uint32_t *)pn_proc_info, (mb_agg_76b21f42354c6ce3_p3 *)rg_affected_apps, (uint32_t *)lpdw_reboot_reasons);
  return mb_result_76b21f42354c6ce3;
}

typedef uint32_t (MB_CALL *mb_fn_e08e94b30c8c0f4c)(uint32_t *, uint16_t *);

static mb_module_t mb_module_e08e94b30c8c0f4c = NULL;
static void *mb_entry_e08e94b30c8c0f4c = NULL;

static void *mb_resolve_e08e94b30c8c0f4c(void) {
  if (mb_entry_e08e94b30c8c0f4c == NULL) {
    if (mb_module_e08e94b30c8c0f4c == NULL) {
      mb_module_e08e94b30c8c0f4c = LoadLibraryA("RstrtMgr.dll");
    }
    if (mb_module_e08e94b30c8c0f4c != NULL) {
      mb_entry_e08e94b30c8c0f4c = GetProcAddress(mb_module_e08e94b30c8c0f4c, "RmJoinSession");
    }
  }
  return mb_entry_e08e94b30c8c0f4c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c3c873ae244b223ae2320b4(void * p_session_handle, void * str_session_key) {
  void *mb_entry_e08e94b30c8c0f4c = mb_resolve_e08e94b30c8c0f4c();
  if (mb_entry_e08e94b30c8c0f4c == NULL) {
  return 0;
  }
  mb_fn_e08e94b30c8c0f4c mb_target_e08e94b30c8c0f4c = (mb_fn_e08e94b30c8c0f4c)mb_entry_e08e94b30c8c0f4c;
  uint32_t mb_result_e08e94b30c8c0f4c = mb_target_e08e94b30c8c0f4c((uint32_t *)p_session_handle, (uint16_t *)str_session_key);
  return mb_result_e08e94b30c8c0f4c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_b57ba582eecd100f_p4;
typedef char mb_assert_b57ba582eecd100f_p4[(sizeof(mb_agg_b57ba582eecd100f_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_b57ba582eecd100f_p4[(MB_ALIGNOF(mb_agg_b57ba582eecd100f_p4) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b57ba582eecd100f)(uint32_t, uint32_t, uint16_t * *, uint32_t, mb_agg_b57ba582eecd100f_p4 *, uint32_t, uint16_t * *);

static mb_module_t mb_module_b57ba582eecd100f = NULL;
static void *mb_entry_b57ba582eecd100f = NULL;

static void *mb_resolve_b57ba582eecd100f(void) {
  if (mb_entry_b57ba582eecd100f == NULL) {
    if (mb_module_b57ba582eecd100f == NULL) {
      mb_module_b57ba582eecd100f = LoadLibraryA("rstrtmgr.dll");
    }
    if (mb_module_b57ba582eecd100f != NULL) {
      mb_entry_b57ba582eecd100f = GetProcAddress(mb_module_b57ba582eecd100f, "RmRegisterResources");
    }
  }
  return mb_entry_b57ba582eecd100f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4b52134c691885737745b45f(uint32_t dw_session_handle, uint32_t n_files, void * rgs_file_names, uint32_t n_applications, void * rg_applications, uint32_t n_services, void * rgs_service_names) {
  void *mb_entry_b57ba582eecd100f = mb_resolve_b57ba582eecd100f();
  if (mb_entry_b57ba582eecd100f == NULL) {
  return 0;
  }
  mb_fn_b57ba582eecd100f mb_target_b57ba582eecd100f = (mb_fn_b57ba582eecd100f)mb_entry_b57ba582eecd100f;
  uint32_t mb_result_b57ba582eecd100f = mb_target_b57ba582eecd100f(dw_session_handle, n_files, (uint16_t * *)rgs_file_names, n_applications, (mb_agg_b57ba582eecd100f_p4 *)rg_applications, n_services, (uint16_t * *)rgs_service_names);
  return mb_result_b57ba582eecd100f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_01d1cbab75b1891e_p2;
typedef char mb_assert_01d1cbab75b1891e_p2[(sizeof(mb_agg_01d1cbab75b1891e_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_01d1cbab75b1891e_p2[(MB_ALIGNOF(mb_agg_01d1cbab75b1891e_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_01d1cbab75b1891e)(uint32_t, uint16_t *, mb_agg_01d1cbab75b1891e_p2 *, uint16_t *);

static mb_module_t mb_module_01d1cbab75b1891e = NULL;
static void *mb_entry_01d1cbab75b1891e = NULL;

static void *mb_resolve_01d1cbab75b1891e(void) {
  if (mb_entry_01d1cbab75b1891e == NULL) {
    if (mb_module_01d1cbab75b1891e == NULL) {
      mb_module_01d1cbab75b1891e = LoadLibraryA("RstrtMgr.dll");
    }
    if (mb_module_01d1cbab75b1891e != NULL) {
      mb_entry_01d1cbab75b1891e = GetProcAddress(mb_module_01d1cbab75b1891e, "RmRemoveFilter");
    }
  }
  return mb_entry_01d1cbab75b1891e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2a95b7fb3d236cf9407313f7(uint32_t dw_session_handle, void * str_module_name, void * p_process, void * str_service_short_name) {
  void *mb_entry_01d1cbab75b1891e = mb_resolve_01d1cbab75b1891e();
  if (mb_entry_01d1cbab75b1891e == NULL) {
  return 0;
  }
  mb_fn_01d1cbab75b1891e mb_target_01d1cbab75b1891e = (mb_fn_01d1cbab75b1891e)mb_entry_01d1cbab75b1891e;
  uint32_t mb_result_01d1cbab75b1891e = mb_target_01d1cbab75b1891e(dw_session_handle, (uint16_t *)str_module_name, (mb_agg_01d1cbab75b1891e_p2 *)p_process, (uint16_t *)str_service_short_name);
  return mb_result_01d1cbab75b1891e;
}

typedef uint32_t (MB_CALL *mb_fn_f0e35d2fba75f0dc)(uint32_t, uint32_t, void *);

static mb_module_t mb_module_f0e35d2fba75f0dc = NULL;
static void *mb_entry_f0e35d2fba75f0dc = NULL;

static void *mb_resolve_f0e35d2fba75f0dc(void) {
  if (mb_entry_f0e35d2fba75f0dc == NULL) {
    if (mb_module_f0e35d2fba75f0dc == NULL) {
      mb_module_f0e35d2fba75f0dc = LoadLibraryA("rstrtmgr.dll");
    }
    if (mb_module_f0e35d2fba75f0dc != NULL) {
      mb_entry_f0e35d2fba75f0dc = GetProcAddress(mb_module_f0e35d2fba75f0dc, "RmRestart");
    }
  }
  return mb_entry_f0e35d2fba75f0dc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2b3ba78c5fcce083439b809a(uint32_t dw_session_handle, uint32_t dw_restart_flags, void * fn_status) {
  void *mb_entry_f0e35d2fba75f0dc = mb_resolve_f0e35d2fba75f0dc();
  if (mb_entry_f0e35d2fba75f0dc == NULL) {
  return 0;
  }
  mb_fn_f0e35d2fba75f0dc mb_target_f0e35d2fba75f0dc = (mb_fn_f0e35d2fba75f0dc)mb_entry_f0e35d2fba75f0dc;
  uint32_t mb_result_f0e35d2fba75f0dc = mb_target_f0e35d2fba75f0dc(dw_session_handle, dw_restart_flags, fn_status);
  return mb_result_f0e35d2fba75f0dc;
}

typedef uint32_t (MB_CALL *mb_fn_14bb0f5a4d273318)(uint32_t, uint32_t, void *);

static mb_module_t mb_module_14bb0f5a4d273318 = NULL;
static void *mb_entry_14bb0f5a4d273318 = NULL;

static void *mb_resolve_14bb0f5a4d273318(void) {
  if (mb_entry_14bb0f5a4d273318 == NULL) {
    if (mb_module_14bb0f5a4d273318 == NULL) {
      mb_module_14bb0f5a4d273318 = LoadLibraryA("rstrtmgr.dll");
    }
    if (mb_module_14bb0f5a4d273318 != NULL) {
      mb_entry_14bb0f5a4d273318 = GetProcAddress(mb_module_14bb0f5a4d273318, "RmShutdown");
    }
  }
  return mb_entry_14bb0f5a4d273318;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0126708db79d35a27b2ce31a(uint32_t dw_session_handle, uint32_t l_action_flags, void * fn_status) {
  void *mb_entry_14bb0f5a4d273318 = mb_resolve_14bb0f5a4d273318();
  if (mb_entry_14bb0f5a4d273318 == NULL) {
  return 0;
  }
  mb_fn_14bb0f5a4d273318 mb_target_14bb0f5a4d273318 = (mb_fn_14bb0f5a4d273318)mb_entry_14bb0f5a4d273318;
  uint32_t mb_result_14bb0f5a4d273318 = mb_target_14bb0f5a4d273318(dw_session_handle, l_action_flags, fn_status);
  return mb_result_14bb0f5a4d273318;
}

typedef uint32_t (MB_CALL *mb_fn_3b23ec3e1654b7c0)(uint32_t *, uint32_t, uint16_t *);

static mb_module_t mb_module_3b23ec3e1654b7c0 = NULL;
static void *mb_entry_3b23ec3e1654b7c0 = NULL;

static void *mb_resolve_3b23ec3e1654b7c0(void) {
  if (mb_entry_3b23ec3e1654b7c0 == NULL) {
    if (mb_module_3b23ec3e1654b7c0 == NULL) {
      mb_module_3b23ec3e1654b7c0 = LoadLibraryA("rstrtmgr.dll");
    }
    if (mb_module_3b23ec3e1654b7c0 != NULL) {
      mb_entry_3b23ec3e1654b7c0 = GetProcAddress(mb_module_3b23ec3e1654b7c0, "RmStartSession");
    }
  }
  return mb_entry_3b23ec3e1654b7c0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_07bac287cd705172aa09d8d2(void * p_session_handle, uint32_t dw_session_flags, void * str_session_key) {
  void *mb_entry_3b23ec3e1654b7c0 = mb_resolve_3b23ec3e1654b7c0();
  if (mb_entry_3b23ec3e1654b7c0 == NULL) {
  return 0;
  }
  mb_fn_3b23ec3e1654b7c0 mb_target_3b23ec3e1654b7c0 = (mb_fn_3b23ec3e1654b7c0)mb_entry_3b23ec3e1654b7c0;
  uint32_t mb_result_3b23ec3e1654b7c0 = mb_target_3b23ec3e1654b7c0((uint32_t *)p_session_handle, dw_session_flags, (uint16_t *)str_session_key);
  return mb_result_3b23ec3e1654b7c0;
}

