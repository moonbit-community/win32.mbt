#include "abi.h"

typedef struct { uint8_t bytes[12]; } mb_agg_be34eb1212c5e5a1_p2;
typedef char mb_assert_be34eb1212c5e5a1_p2[(sizeof(mb_agg_be34eb1212c5e5a1_p2) == 12) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_be34eb1212c5e5a1)(uint32_t, uint16_t *, mb_agg_be34eb1212c5e5a1_p2 *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cf7fa69b5774376d88cb1881(uint32_t dw_session_handle, void * str_module_name, void * p_process, void * str_service_short_name, int32_t filter_action) {
  static mb_module_t mb_module_be34eb1212c5e5a1 = NULL;
  static void *mb_entry_be34eb1212c5e5a1 = NULL;
  if (mb_entry_be34eb1212c5e5a1 == NULL) {
    if (mb_module_be34eb1212c5e5a1 == NULL) {
      mb_module_be34eb1212c5e5a1 = LoadLibraryA("RstrtMgr.dll");
    }
    if (mb_module_be34eb1212c5e5a1 != NULL) {
      mb_entry_be34eb1212c5e5a1 = GetProcAddress(mb_module_be34eb1212c5e5a1, "RmAddFilter");
    }
  }
  if (mb_entry_be34eb1212c5e5a1 == NULL) {
  return 0;
  }
  mb_fn_be34eb1212c5e5a1 mb_target_be34eb1212c5e5a1 = (mb_fn_be34eb1212c5e5a1)mb_entry_be34eb1212c5e5a1;
  uint32_t mb_result_be34eb1212c5e5a1 = mb_target_be34eb1212c5e5a1(dw_session_handle, (uint16_t *)str_module_name, (mb_agg_be34eb1212c5e5a1_p2 *)p_process, (uint16_t *)str_service_short_name, filter_action);
  return mb_result_be34eb1212c5e5a1;
}

typedef uint32_t (MB_CALL *mb_fn_d3129c85fdc0912e)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_990839e342b37ca074b89496(uint32_t dw_session_handle) {
  static mb_module_t mb_module_d3129c85fdc0912e = NULL;
  static void *mb_entry_d3129c85fdc0912e = NULL;
  if (mb_entry_d3129c85fdc0912e == NULL) {
    if (mb_module_d3129c85fdc0912e == NULL) {
      mb_module_d3129c85fdc0912e = LoadLibraryA("RstrtMgr.dll");
    }
    if (mb_module_d3129c85fdc0912e != NULL) {
      mb_entry_d3129c85fdc0912e = GetProcAddress(mb_module_d3129c85fdc0912e, "RmCancelCurrentTask");
    }
  }
  if (mb_entry_d3129c85fdc0912e == NULL) {
  return 0;
  }
  mb_fn_d3129c85fdc0912e mb_target_d3129c85fdc0912e = (mb_fn_d3129c85fdc0912e)mb_entry_d3129c85fdc0912e;
  uint32_t mb_result_d3129c85fdc0912e = mb_target_d3129c85fdc0912e(dw_session_handle);
  return mb_result_d3129c85fdc0912e;
}

typedef uint32_t (MB_CALL *mb_fn_46433d3e31eeb7e2)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c2c16edae1801051170d025(uint32_t dw_session_handle) {
  static mb_module_t mb_module_46433d3e31eeb7e2 = NULL;
  static void *mb_entry_46433d3e31eeb7e2 = NULL;
  if (mb_entry_46433d3e31eeb7e2 == NULL) {
    if (mb_module_46433d3e31eeb7e2 == NULL) {
      mb_module_46433d3e31eeb7e2 = LoadLibraryA("rstrtmgr.dll");
    }
    if (mb_module_46433d3e31eeb7e2 != NULL) {
      mb_entry_46433d3e31eeb7e2 = GetProcAddress(mb_module_46433d3e31eeb7e2, "RmEndSession");
    }
  }
  if (mb_entry_46433d3e31eeb7e2 == NULL) {
  return 0;
  }
  mb_fn_46433d3e31eeb7e2 mb_target_46433d3e31eeb7e2 = (mb_fn_46433d3e31eeb7e2)mb_entry_46433d3e31eeb7e2;
  uint32_t mb_result_46433d3e31eeb7e2 = mb_target_46433d3e31eeb7e2(dw_session_handle);
  return mb_result_46433d3e31eeb7e2;
}

typedef uint32_t (MB_CALL *mb_fn_103f02037e3c57eb)(uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e97724fa789770531c07ece1(uint32_t dw_session_handle, void * pb_filter_buf, uint32_t cb_filter_buf, void * cb_filter_buf_needed) {
  static mb_module_t mb_module_103f02037e3c57eb = NULL;
  static void *mb_entry_103f02037e3c57eb = NULL;
  if (mb_entry_103f02037e3c57eb == NULL) {
    if (mb_module_103f02037e3c57eb == NULL) {
      mb_module_103f02037e3c57eb = LoadLibraryA("RstrtMgr.dll");
    }
    if (mb_module_103f02037e3c57eb != NULL) {
      mb_entry_103f02037e3c57eb = GetProcAddress(mb_module_103f02037e3c57eb, "RmGetFilterList");
    }
  }
  if (mb_entry_103f02037e3c57eb == NULL) {
  return 0;
  }
  mb_fn_103f02037e3c57eb mb_target_103f02037e3c57eb = (mb_fn_103f02037e3c57eb)mb_entry_103f02037e3c57eb;
  uint32_t mb_result_103f02037e3c57eb = mb_target_103f02037e3c57eb(dw_session_handle, (uint8_t *)pb_filter_buf, cb_filter_buf, (uint32_t *)cb_filter_buf_needed);
  return mb_result_103f02037e3c57eb;
}

typedef struct { uint8_t bytes[668]; } mb_agg_76b21f42354c6ce3_p3;
typedef char mb_assert_76b21f42354c6ce3_p3[(sizeof(mb_agg_76b21f42354c6ce3_p3) == 668) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_76b21f42354c6ce3)(uint32_t, uint32_t *, uint32_t *, mb_agg_76b21f42354c6ce3_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1bb8f08d3fbbf065d3ff5237(uint32_t dw_session_handle, void * pn_proc_info_needed, void * pn_proc_info, void * rg_affected_apps, void * lpdw_reboot_reasons) {
  static mb_module_t mb_module_76b21f42354c6ce3 = NULL;
  static void *mb_entry_76b21f42354c6ce3 = NULL;
  if (mb_entry_76b21f42354c6ce3 == NULL) {
    if (mb_module_76b21f42354c6ce3 == NULL) {
      mb_module_76b21f42354c6ce3 = LoadLibraryA("rstrtmgr.dll");
    }
    if (mb_module_76b21f42354c6ce3 != NULL) {
      mb_entry_76b21f42354c6ce3 = GetProcAddress(mb_module_76b21f42354c6ce3, "RmGetList");
    }
  }
  if (mb_entry_76b21f42354c6ce3 == NULL) {
  return 0;
  }
  mb_fn_76b21f42354c6ce3 mb_target_76b21f42354c6ce3 = (mb_fn_76b21f42354c6ce3)mb_entry_76b21f42354c6ce3;
  uint32_t mb_result_76b21f42354c6ce3 = mb_target_76b21f42354c6ce3(dw_session_handle, (uint32_t *)pn_proc_info_needed, (uint32_t *)pn_proc_info, (mb_agg_76b21f42354c6ce3_p3 *)rg_affected_apps, (uint32_t *)lpdw_reboot_reasons);
  return mb_result_76b21f42354c6ce3;
}

typedef uint32_t (MB_CALL *mb_fn_e08e94b30c8c0f4c)(uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_faa5944bf212dfdd0525d067(void * p_session_handle, void * str_session_key) {
  static mb_module_t mb_module_e08e94b30c8c0f4c = NULL;
  static void *mb_entry_e08e94b30c8c0f4c = NULL;
  if (mb_entry_e08e94b30c8c0f4c == NULL) {
    if (mb_module_e08e94b30c8c0f4c == NULL) {
      mb_module_e08e94b30c8c0f4c = LoadLibraryA("RstrtMgr.dll");
    }
    if (mb_module_e08e94b30c8c0f4c != NULL) {
      mb_entry_e08e94b30c8c0f4c = GetProcAddress(mb_module_e08e94b30c8c0f4c, "RmJoinSession");
    }
  }
  if (mb_entry_e08e94b30c8c0f4c == NULL) {
  return 0;
  }
  mb_fn_e08e94b30c8c0f4c mb_target_e08e94b30c8c0f4c = (mb_fn_e08e94b30c8c0f4c)mb_entry_e08e94b30c8c0f4c;
  uint32_t mb_result_e08e94b30c8c0f4c = mb_target_e08e94b30c8c0f4c((uint32_t *)p_session_handle, (uint16_t *)str_session_key);
  return mb_result_e08e94b30c8c0f4c;
}

typedef struct { uint8_t bytes[12]; } mb_agg_b57ba582eecd100f_p4;
typedef char mb_assert_b57ba582eecd100f_p4[(sizeof(mb_agg_b57ba582eecd100f_p4) == 12) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b57ba582eecd100f)(uint32_t, uint32_t, uint16_t * *, uint32_t, mb_agg_b57ba582eecd100f_p4 *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_48752fad11cf88f48527abb4(uint32_t dw_session_handle, uint32_t n_files, void * rgs_file_names, uint32_t n_applications, void * rg_applications, uint32_t n_services, void * rgs_service_names) {
  static mb_module_t mb_module_b57ba582eecd100f = NULL;
  static void *mb_entry_b57ba582eecd100f = NULL;
  if (mb_entry_b57ba582eecd100f == NULL) {
    if (mb_module_b57ba582eecd100f == NULL) {
      mb_module_b57ba582eecd100f = LoadLibraryA("rstrtmgr.dll");
    }
    if (mb_module_b57ba582eecd100f != NULL) {
      mb_entry_b57ba582eecd100f = GetProcAddress(mb_module_b57ba582eecd100f, "RmRegisterResources");
    }
  }
  if (mb_entry_b57ba582eecd100f == NULL) {
  return 0;
  }
  mb_fn_b57ba582eecd100f mb_target_b57ba582eecd100f = (mb_fn_b57ba582eecd100f)mb_entry_b57ba582eecd100f;
  uint32_t mb_result_b57ba582eecd100f = mb_target_b57ba582eecd100f(dw_session_handle, n_files, (uint16_t * *)rgs_file_names, n_applications, (mb_agg_b57ba582eecd100f_p4 *)rg_applications, n_services, (uint16_t * *)rgs_service_names);
  return mb_result_b57ba582eecd100f;
}

typedef struct { uint8_t bytes[12]; } mb_agg_01d1cbab75b1891e_p2;
typedef char mb_assert_01d1cbab75b1891e_p2[(sizeof(mb_agg_01d1cbab75b1891e_p2) == 12) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_01d1cbab75b1891e)(uint32_t, uint16_t *, mb_agg_01d1cbab75b1891e_p2 *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_36d0bcd25dc8b661652b2f2d(uint32_t dw_session_handle, void * str_module_name, void * p_process, void * str_service_short_name) {
  static mb_module_t mb_module_01d1cbab75b1891e = NULL;
  static void *mb_entry_01d1cbab75b1891e = NULL;
  if (mb_entry_01d1cbab75b1891e == NULL) {
    if (mb_module_01d1cbab75b1891e == NULL) {
      mb_module_01d1cbab75b1891e = LoadLibraryA("RstrtMgr.dll");
    }
    if (mb_module_01d1cbab75b1891e != NULL) {
      mb_entry_01d1cbab75b1891e = GetProcAddress(mb_module_01d1cbab75b1891e, "RmRemoveFilter");
    }
  }
  if (mb_entry_01d1cbab75b1891e == NULL) {
  return 0;
  }
  mb_fn_01d1cbab75b1891e mb_target_01d1cbab75b1891e = (mb_fn_01d1cbab75b1891e)mb_entry_01d1cbab75b1891e;
  uint32_t mb_result_01d1cbab75b1891e = mb_target_01d1cbab75b1891e(dw_session_handle, (uint16_t *)str_module_name, (mb_agg_01d1cbab75b1891e_p2 *)p_process, (uint16_t *)str_service_short_name);
  return mb_result_01d1cbab75b1891e;
}

typedef uint32_t (MB_CALL *mb_fn_f0e35d2fba75f0dc)(uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ccab020ce5c89e2b12439966(uint32_t dw_session_handle, uint32_t dw_restart_flags, void * fn_status) {
  static mb_module_t mb_module_f0e35d2fba75f0dc = NULL;
  static void *mb_entry_f0e35d2fba75f0dc = NULL;
  if (mb_entry_f0e35d2fba75f0dc == NULL) {
    if (mb_module_f0e35d2fba75f0dc == NULL) {
      mb_module_f0e35d2fba75f0dc = LoadLibraryA("rstrtmgr.dll");
    }
    if (mb_module_f0e35d2fba75f0dc != NULL) {
      mb_entry_f0e35d2fba75f0dc = GetProcAddress(mb_module_f0e35d2fba75f0dc, "RmRestart");
    }
  }
  if (mb_entry_f0e35d2fba75f0dc == NULL) {
  return 0;
  }
  mb_fn_f0e35d2fba75f0dc mb_target_f0e35d2fba75f0dc = (mb_fn_f0e35d2fba75f0dc)mb_entry_f0e35d2fba75f0dc;
  uint32_t mb_result_f0e35d2fba75f0dc = mb_target_f0e35d2fba75f0dc(dw_session_handle, dw_restart_flags, fn_status);
  return mb_result_f0e35d2fba75f0dc;
}

typedef uint32_t (MB_CALL *mb_fn_14bb0f5a4d273318)(uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2a9571424711a969ea84c0fa(uint32_t dw_session_handle, uint32_t l_action_flags, void * fn_status) {
  static mb_module_t mb_module_14bb0f5a4d273318 = NULL;
  static void *mb_entry_14bb0f5a4d273318 = NULL;
  if (mb_entry_14bb0f5a4d273318 == NULL) {
    if (mb_module_14bb0f5a4d273318 == NULL) {
      mb_module_14bb0f5a4d273318 = LoadLibraryA("rstrtmgr.dll");
    }
    if (mb_module_14bb0f5a4d273318 != NULL) {
      mb_entry_14bb0f5a4d273318 = GetProcAddress(mb_module_14bb0f5a4d273318, "RmShutdown");
    }
  }
  if (mb_entry_14bb0f5a4d273318 == NULL) {
  return 0;
  }
  mb_fn_14bb0f5a4d273318 mb_target_14bb0f5a4d273318 = (mb_fn_14bb0f5a4d273318)mb_entry_14bb0f5a4d273318;
  uint32_t mb_result_14bb0f5a4d273318 = mb_target_14bb0f5a4d273318(dw_session_handle, l_action_flags, fn_status);
  return mb_result_14bb0f5a4d273318;
}

typedef uint32_t (MB_CALL *mb_fn_3b23ec3e1654b7c0)(uint32_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_67ca0b619f12186bb98145e1(void * p_session_handle, uint32_t dw_session_flags, void * str_session_key) {
  static mb_module_t mb_module_3b23ec3e1654b7c0 = NULL;
  static void *mb_entry_3b23ec3e1654b7c0 = NULL;
  if (mb_entry_3b23ec3e1654b7c0 == NULL) {
    if (mb_module_3b23ec3e1654b7c0 == NULL) {
      mb_module_3b23ec3e1654b7c0 = LoadLibraryA("rstrtmgr.dll");
    }
    if (mb_module_3b23ec3e1654b7c0 != NULL) {
      mb_entry_3b23ec3e1654b7c0 = GetProcAddress(mb_module_3b23ec3e1654b7c0, "RmStartSession");
    }
  }
  if (mb_entry_3b23ec3e1654b7c0 == NULL) {
  return 0;
  }
  mb_fn_3b23ec3e1654b7c0 mb_target_3b23ec3e1654b7c0 = (mb_fn_3b23ec3e1654b7c0)mb_entry_3b23ec3e1654b7c0;
  uint32_t mb_result_3b23ec3e1654b7c0 = mb_target_3b23ec3e1654b7c0((uint32_t *)p_session_handle, dw_session_flags, (uint16_t *)str_session_key);
  return mb_result_3b23ec3e1654b7c0;
}

