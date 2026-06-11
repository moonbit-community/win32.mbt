#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[260]; } mb_agg_a12b70f0fdad78a7_p0;
typedef char mb_assert_a12b70f0fdad78a7_p0[(sizeof(mb_agg_a12b70f0fdad78a7_p0) == 260) ? 1 : -1];
typedef char mb_assert_align_a12b70f0fdad78a7_p0[(MB_ALIGNOF(mb_agg_a12b70f0fdad78a7_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a12b70f0fdad78a7)(mb_agg_a12b70f0fdad78a7_p0 *);

static mb_module_t mb_module_a12b70f0fdad78a7 = NULL;
static void *mb_entry_a12b70f0fdad78a7 = NULL;

static void *mb_resolve_a12b70f0fdad78a7(void) {
  if (mb_entry_a12b70f0fdad78a7 == NULL) {
    if (mb_module_a12b70f0fdad78a7 == NULL) {
      mb_module_a12b70f0fdad78a7 = LoadLibraryA("RpcProxy.dll");
    }
    if (mb_module_a12b70f0fdad78a7 != NULL) {
      mb_entry_a12b70f0fdad78a7 = GetProcAddress(mb_module_a12b70f0fdad78a7, "GetExtensionVersion");
    }
  }
  return mb_entry_a12b70f0fdad78a7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d1b84aa44a142526d2417f6(void * p_ver) {
  void *mb_entry_a12b70f0fdad78a7 = mb_resolve_a12b70f0fdad78a7();
  if (mb_entry_a12b70f0fdad78a7 == NULL) {
  return 0;
  }
  mb_fn_a12b70f0fdad78a7 mb_target_a12b70f0fdad78a7 = (mb_fn_a12b70f0fdad78a7)mb_entry_a12b70f0fdad78a7;
  int32_t mb_result_a12b70f0fdad78a7 = mb_target_a12b70f0fdad78a7((mb_agg_a12b70f0fdad78a7_p0 *)p_ver);
  return mb_result_a12b70f0fdad78a7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[272]; } mb_agg_02e051538758e253_p0;
typedef char mb_assert_02e051538758e253_p0[(sizeof(mb_agg_02e051538758e253_p0) == 272) ? 1 : -1];
typedef char mb_assert_align_02e051538758e253_p0[(MB_ALIGNOF(mb_agg_02e051538758e253_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02e051538758e253)(mb_agg_02e051538758e253_p0 *);

static mb_module_t mb_module_02e051538758e253 = NULL;
static void *mb_entry_02e051538758e253 = NULL;

static void *mb_resolve_02e051538758e253(void) {
  if (mb_entry_02e051538758e253 == NULL) {
    if (mb_module_02e051538758e253 == NULL) {
      mb_module_02e051538758e253 = LoadLibraryA("RpcProxy.dll");
    }
    if (mb_module_02e051538758e253 != NULL) {
      mb_entry_02e051538758e253 = GetProcAddress(mb_module_02e051538758e253, "GetFilterVersion");
    }
  }
  return mb_entry_02e051538758e253;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_584ac606ea2c724dba1cef0d(void * p_ver) {
  void *mb_entry_02e051538758e253 = mb_resolve_02e051538758e253();
  if (mb_entry_02e051538758e253 == NULL) {
  return 0;
  }
  mb_fn_02e051538758e253 mb_target_02e051538758e253 = (mb_fn_02e051538758e253)mb_entry_02e051538758e253;
  int32_t mb_result_02e051538758e253 = mb_target_02e051538758e253((mb_agg_02e051538758e253_p0 *)p_ver);
  return mb_result_02e051538758e253;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[192]; } mb_agg_062a68a5ee4fbe3d_p0;
typedef char mb_assert_062a68a5ee4fbe3d_p0[(sizeof(mb_agg_062a68a5ee4fbe3d_p0) == 192) ? 1 : -1];
typedef char mb_assert_align_062a68a5ee4fbe3d_p0[(MB_ALIGNOF(mb_agg_062a68a5ee4fbe3d_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_062a68a5ee4fbe3d)(mb_agg_062a68a5ee4fbe3d_p0 *);

static mb_module_t mb_module_062a68a5ee4fbe3d = NULL;
static void *mb_entry_062a68a5ee4fbe3d = NULL;

static void *mb_resolve_062a68a5ee4fbe3d(void) {
  if (mb_entry_062a68a5ee4fbe3d == NULL) {
    if (mb_module_062a68a5ee4fbe3d == NULL) {
      mb_module_062a68a5ee4fbe3d = LoadLibraryA("RpcProxy.dll");
    }
    if (mb_module_062a68a5ee4fbe3d != NULL) {
      mb_entry_062a68a5ee4fbe3d = GetProcAddress(mb_module_062a68a5ee4fbe3d, "HttpExtensionProc");
    }
  }
  return mb_entry_062a68a5ee4fbe3d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dd1c295661bea1df2e50bcfc(void * p_ecb) {
  void *mb_entry_062a68a5ee4fbe3d = mb_resolve_062a68a5ee4fbe3d();
  if (mb_entry_062a68a5ee4fbe3d == NULL) {
  return 0;
  }
  mb_fn_062a68a5ee4fbe3d mb_target_062a68a5ee4fbe3d = (mb_fn_062a68a5ee4fbe3d)mb_entry_062a68a5ee4fbe3d;
  uint32_t mb_result_062a68a5ee4fbe3d = mb_target_062a68a5ee4fbe3d((mb_agg_062a68a5ee4fbe3d_p0 *)p_ecb);
  return mb_result_062a68a5ee4fbe3d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_0f320c1be5e3fbeb_p0;
typedef char mb_assert_0f320c1be5e3fbeb_p0[(sizeof(mb_agg_0f320c1be5e3fbeb_p0) == 72) ? 1 : -1];
typedef char mb_assert_align_0f320c1be5e3fbeb_p0[(MB_ALIGNOF(mb_agg_0f320c1be5e3fbeb_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0f320c1be5e3fbeb)(mb_agg_0f320c1be5e3fbeb_p0 *, uint32_t, void *);

static mb_module_t mb_module_0f320c1be5e3fbeb = NULL;
static void *mb_entry_0f320c1be5e3fbeb = NULL;

static void *mb_resolve_0f320c1be5e3fbeb(void) {
  if (mb_entry_0f320c1be5e3fbeb == NULL) {
    if (mb_module_0f320c1be5e3fbeb == NULL) {
      mb_module_0f320c1be5e3fbeb = LoadLibraryA("RpcProxy.dll");
    }
    if (mb_module_0f320c1be5e3fbeb != NULL) {
      mb_entry_0f320c1be5e3fbeb = GetProcAddress(mb_module_0f320c1be5e3fbeb, "HttpFilterProc");
    }
  }
  return mb_entry_0f320c1be5e3fbeb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_095de20c3e9b7c1f1c9fe71b(void * pfc, uint32_t notification_type, void * pv_notification) {
  void *mb_entry_0f320c1be5e3fbeb = mb_resolve_0f320c1be5e3fbeb();
  if (mb_entry_0f320c1be5e3fbeb == NULL) {
  return 0;
  }
  mb_fn_0f320c1be5e3fbeb mb_target_0f320c1be5e3fbeb = (mb_fn_0f320c1be5e3fbeb)mb_entry_0f320c1be5e3fbeb;
  uint32_t mb_result_0f320c1be5e3fbeb = mb_target_0f320c1be5e3fbeb((mb_agg_0f320c1be5e3fbeb_p0 *)pfc, notification_type, pv_notification);
  return mb_result_0f320c1be5e3fbeb;
}

typedef int32_t (MB_CALL *mb_fn_aee452d4a8cec6ce)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56c4d5b7589c80e90211ff9d(void * this_, void * psz_session_id, void * psz_site_name, void * psz_user_name, void * psz_password) {
  void *mb_entry_aee452d4a8cec6ce = NULL;
  if (this_ != NULL) {
    mb_entry_aee452d4a8cec6ce = (*(void ***)this_)[6];
  }
  if (mb_entry_aee452d4a8cec6ce == NULL) {
  return 0;
  }
  mb_fn_aee452d4a8cec6ce mb_target_aee452d4a8cec6ce = (mb_fn_aee452d4a8cec6ce)mb_entry_aee452d4a8cec6ce;
  int32_t mb_result_aee452d4a8cec6ce = mb_target_aee452d4a8cec6ce(this_, (uint16_t *)psz_session_id, (uint16_t *)psz_site_name, (uint16_t *)psz_user_name, (uint16_t *)psz_password);
  return mb_result_aee452d4a8cec6ce;
}

typedef int32_t (MB_CALL *mb_fn_1c8e69ecf1c28b48)(void *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec5786af49fb8487a966a26f(void * this_, void * ppsz_canonical_user_name, void * pf_authenticated) {
  void *mb_entry_1c8e69ecf1c28b48 = NULL;
  if (this_ != NULL) {
    mb_entry_1c8e69ecf1c28b48 = (*(void ***)this_)[7];
  }
  if (mb_entry_1c8e69ecf1c28b48 == NULL) {
  return 0;
  }
  mb_fn_1c8e69ecf1c28b48 mb_target_1c8e69ecf1c28b48 = (mb_fn_1c8e69ecf1c28b48)mb_entry_1c8e69ecf1c28b48;
  int32_t mb_result_1c8e69ecf1c28b48 = mb_target_1c8e69ecf1c28b48(this_, (uint16_t * *)ppsz_canonical_user_name, (int32_t *)pf_authenticated);
  return mb_result_1c8e69ecf1c28b48;
}

typedef int32_t (MB_CALL *mb_fn_589085e669e653ad)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35901a532b545432d5936d4e(void * this_, void * psz_session_id, void * psz_site_name, void * psz_virtual_path, void * psz_user_name) {
  void *mb_entry_589085e669e653ad = NULL;
  if (this_ != NULL) {
    mb_entry_589085e669e653ad = (*(void ***)this_)[6];
  }
  if (mb_entry_589085e669e653ad == NULL) {
  return 0;
  }
  mb_fn_589085e669e653ad mb_target_589085e669e653ad = (mb_fn_589085e669e653ad)mb_entry_589085e669e653ad;
  int32_t mb_result_589085e669e653ad = mb_target_589085e669e653ad(this_, (uint16_t *)psz_session_id, (uint16_t *)psz_site_name, (uint16_t *)psz_virtual_path, (uint16_t *)psz_user_name);
  return mb_result_589085e669e653ad;
}

typedef int32_t (MB_CALL *mb_fn_ac1270cd64927282)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_856d1678cad6fe75b9604624(void * this_, void * p_ftp_access) {
  void *mb_entry_ac1270cd64927282 = NULL;
  if (this_ != NULL) {
    mb_entry_ac1270cd64927282 = (*(void ***)this_)[7];
  }
  if (mb_entry_ac1270cd64927282 == NULL) {
  return 0;
  }
  mb_fn_ac1270cd64927282 mb_target_ac1270cd64927282 = (mb_fn_ac1270cd64927282)mb_entry_ac1270cd64927282;
  int32_t mb_result_ac1270cd64927282 = mb_target_ac1270cd64927282(this_, (int32_t *)p_ftp_access);
  return mb_result_ac1270cd64927282;
}

typedef int32_t (MB_CALL *mb_fn_9bdc05962f3054b0)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2ac4e5e35d17873dde4aeb9(void * this_, void * psz_session_id, void * psz_site_name, void * psz_user_name) {
  void *mb_entry_9bdc05962f3054b0 = NULL;
  if (this_ != NULL) {
    mb_entry_9bdc05962f3054b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_9bdc05962f3054b0 == NULL) {
  return 0;
  }
  mb_fn_9bdc05962f3054b0 mb_target_9bdc05962f3054b0 = (mb_fn_9bdc05962f3054b0)mb_entry_9bdc05962f3054b0;
  int32_t mb_result_9bdc05962f3054b0 = mb_target_9bdc05962f3054b0(this_, (uint16_t *)psz_session_id, (uint16_t *)psz_site_name, (uint16_t *)psz_user_name);
  return mb_result_9bdc05962f3054b0;
}

typedef int32_t (MB_CALL *mb_fn_3aae77d02fbfd0e2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fcd5fa1d1cb1191e1a909b4(void * this_, void * ppsz_home_directory_data) {
  void *mb_entry_3aae77d02fbfd0e2 = NULL;
  if (this_ != NULL) {
    mb_entry_3aae77d02fbfd0e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_3aae77d02fbfd0e2 == NULL) {
  return 0;
  }
  mb_fn_3aae77d02fbfd0e2 mb_target_3aae77d02fbfd0e2 = (mb_fn_3aae77d02fbfd0e2)mb_entry_3aae77d02fbfd0e2;
  int32_t mb_result_3aae77d02fbfd0e2 = mb_target_3aae77d02fbfd0e2(this_, (uint16_t * *)ppsz_home_directory_data);
  return mb_result_3aae77d02fbfd0e2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_ea19d73f6d32dc2e_p1;
typedef char mb_assert_ea19d73f6d32dc2e_p1[(sizeof(mb_agg_ea19d73f6d32dc2e_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_ea19d73f6d32dc2e_p1[(MB_ALIGNOF(mb_agg_ea19d73f6d32dc2e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea19d73f6d32dc2e)(void *, mb_agg_ea19d73f6d32dc2e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90a67dcd2ceaded29f67135d(void * this_, void * p_logging_parameters) {
  void *mb_entry_ea19d73f6d32dc2e = NULL;
  if (this_ != NULL) {
    mb_entry_ea19d73f6d32dc2e = (*(void ***)this_)[6];
  }
  if (mb_entry_ea19d73f6d32dc2e == NULL) {
  return 0;
  }
  mb_fn_ea19d73f6d32dc2e mb_target_ea19d73f6d32dc2e = (mb_fn_ea19d73f6d32dc2e)mb_entry_ea19d73f6d32dc2e;
  int32_t mb_result_ea19d73f6d32dc2e = mb_target_ea19d73f6d32dc2e(this_, (mb_agg_ea19d73f6d32dc2e_p1 *)p_logging_parameters);
  return mb_result_ea19d73f6d32dc2e;
}

typedef int32_t (MB_CALL *mb_fn_5496eb8e40862f2d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09e39676bb30a4d028582299(void * this_) {
  void *mb_entry_5496eb8e40862f2d = NULL;
  if (this_ != NULL) {
    mb_entry_5496eb8e40862f2d = (*(void ***)this_)[7];
  }
  if (mb_entry_5496eb8e40862f2d == NULL) {
  return 0;
  }
  mb_fn_5496eb8e40862f2d mb_target_5496eb8e40862f2d = (mb_fn_5496eb8e40862f2d)mb_entry_5496eb8e40862f2d;
  int32_t mb_result_5496eb8e40862f2d = mb_target_5496eb8e40862f2d(this_);
  return mb_result_5496eb8e40862f2d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_915be239c39fddb4_p1;
typedef char mb_assert_915be239c39fddb4_p1[(sizeof(mb_agg_915be239c39fddb4_p1) == 152) ? 1 : -1];
typedef char mb_assert_align_915be239c39fddb4_p1[(MB_ALIGNOF(mb_agg_915be239c39fddb4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_915be239c39fddb4)(void *, mb_agg_915be239c39fddb4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfd14288171f2eb5e5e70929(void * this_, void * p_post_process_parameters) {
  void *mb_entry_915be239c39fddb4 = NULL;
  if (this_ != NULL) {
    mb_entry_915be239c39fddb4 = (*(void ***)this_)[6];
  }
  if (mb_entry_915be239c39fddb4 == NULL) {
  return 0;
  }
  mb_fn_915be239c39fddb4 mb_target_915be239c39fddb4 = (mb_fn_915be239c39fddb4)mb_entry_915be239c39fddb4;
  int32_t mb_result_915be239c39fddb4 = mb_target_915be239c39fddb4(this_, (mb_agg_915be239c39fddb4_p1 *)p_post_process_parameters);
  return mb_result_915be239c39fddb4;
}

typedef int32_t (MB_CALL *mb_fn_6dfd75b4b9512972)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cf9fffac6aab8255815ca45(void * this_, void * p_ftp_process_status) {
  void *mb_entry_6dfd75b4b9512972 = NULL;
  if (this_ != NULL) {
    mb_entry_6dfd75b4b9512972 = (*(void ***)this_)[7];
  }
  if (mb_entry_6dfd75b4b9512972 == NULL) {
  return 0;
  }
  mb_fn_6dfd75b4b9512972 mb_target_6dfd75b4b9512972 = (mb_fn_6dfd75b4b9512972)mb_entry_6dfd75b4b9512972;
  int32_t mb_result_6dfd75b4b9512972 = mb_target_6dfd75b4b9512972(this_, (int32_t *)p_ftp_process_status);
  return mb_result_6dfd75b4b9512972;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_2fcfbff5d0f71c7f_p1;
typedef char mb_assert_2fcfbff5d0f71c7f_p1[(sizeof(mb_agg_2fcfbff5d0f71c7f_p1) == 104) ? 1 : -1];
typedef char mb_assert_align_2fcfbff5d0f71c7f_p1[(MB_ALIGNOF(mb_agg_2fcfbff5d0f71c7f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fcfbff5d0f71c7f)(void *, mb_agg_2fcfbff5d0f71c7f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae04794de0293a5787d1b126(void * this_, void * p_pre_process_parameters) {
  void *mb_entry_2fcfbff5d0f71c7f = NULL;
  if (this_ != NULL) {
    mb_entry_2fcfbff5d0f71c7f = (*(void ***)this_)[6];
  }
  if (mb_entry_2fcfbff5d0f71c7f == NULL) {
  return 0;
  }
  mb_fn_2fcfbff5d0f71c7f mb_target_2fcfbff5d0f71c7f = (mb_fn_2fcfbff5d0f71c7f)mb_entry_2fcfbff5d0f71c7f;
  int32_t mb_result_2fcfbff5d0f71c7f = mb_target_2fcfbff5d0f71c7f(this_, (mb_agg_2fcfbff5d0f71c7f_p1 *)p_pre_process_parameters);
  return mb_result_2fcfbff5d0f71c7f;
}

typedef int32_t (MB_CALL *mb_fn_855bcd97d33f76b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2595515aeb966d4ce7c0931(void * this_, void * p_ftp_process_status) {
  void *mb_entry_855bcd97d33f76b1 = NULL;
  if (this_ != NULL) {
    mb_entry_855bcd97d33f76b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_855bcd97d33f76b1 == NULL) {
  return 0;
  }
  mb_fn_855bcd97d33f76b1 mb_target_855bcd97d33f76b1 = (mb_fn_855bcd97d33f76b1)mb_entry_855bcd97d33f76b1;
  int32_t mb_result_855bcd97d33f76b1 = mb_target_855bcd97d33f76b1(this_, (int32_t *)p_ftp_process_status);
  return mb_result_855bcd97d33f76b1;
}

typedef int32_t (MB_CALL *mb_fn_1ec030d7d66f5091)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b24216a1230a15bf301bd1de(void * this_, void * psz_session_id, void * psz_site_name, void * psz_user_name, void * psz_role) {
  void *mb_entry_1ec030d7d66f5091 = NULL;
  if (this_ != NULL) {
    mb_entry_1ec030d7d66f5091 = (*(void ***)this_)[6];
  }
  if (mb_entry_1ec030d7d66f5091 == NULL) {
  return 0;
  }
  mb_fn_1ec030d7d66f5091 mb_target_1ec030d7d66f5091 = (mb_fn_1ec030d7d66f5091)mb_entry_1ec030d7d66f5091;
  int32_t mb_result_1ec030d7d66f5091 = mb_target_1ec030d7d66f5091(this_, (uint16_t *)psz_session_id, (uint16_t *)psz_site_name, (uint16_t *)psz_user_name, (uint16_t *)psz_role);
  return mb_result_1ec030d7d66f5091;
}

typedef int32_t (MB_CALL *mb_fn_bd07fae21b3c06ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a920f31df122ebd7265d6839(void * this_, void * pf_is_in_role) {
  void *mb_entry_bd07fae21b3c06ee = NULL;
  if (this_ != NULL) {
    mb_entry_bd07fae21b3c06ee = (*(void ***)this_)[7];
  }
  if (mb_entry_bd07fae21b3c06ee == NULL) {
  return 0;
  }
  mb_fn_bd07fae21b3c06ee mb_target_bd07fae21b3c06ee = (mb_fn_bd07fae21b3c06ee)mb_entry_bd07fae21b3c06ee;
  int32_t mb_result_bd07fae21b3c06ee = mb_target_bd07fae21b3c06ee(this_, (int32_t *)pf_is_in_role);
  return mb_result_bd07fae21b3c06ee;
}

typedef int32_t (MB_CALL *mb_fn_588b344e1c39d4cd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdd35159d340e9a6978d2934(void * this_) {
  void *mb_entry_588b344e1c39d4cd = NULL;
  if (this_ != NULL) {
    mb_entry_588b344e1c39d4cd = (*(void ***)this_)[8];
  }
  if (mb_entry_588b344e1c39d4cd == NULL) {
  return 0;
  }
  mb_fn_588b344e1c39d4cd mb_target_588b344e1c39d4cd = (mb_fn_588b344e1c39d4cd)mb_entry_588b344e1c39d4cd;
  int32_t mb_result_588b344e1c39d4cd = mb_target_588b344e1c39d4cd(this_);
  return mb_result_588b344e1c39d4cd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3550decdc0373d2b_p2;
typedef char mb_assert_3550decdc0373d2b_p2[(sizeof(mb_agg_3550decdc0373d2b_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_3550decdc0373d2b_p2[(MB_ALIGNOF(mb_agg_3550decdc0373d2b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3550decdc0373d2b)(void *, uint32_t, mb_agg_3550decdc0373d2b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_854f0562c6912dcf63b14174(void * this_, uint32_t dw_md_num_elements, void * pco_change_list) {
  void *mb_entry_3550decdc0373d2b = NULL;
  if (this_ != NULL) {
    mb_entry_3550decdc0373d2b = (*(void ***)this_)[6];
  }
  if (mb_entry_3550decdc0373d2b == NULL) {
  return 0;
  }
  mb_fn_3550decdc0373d2b mb_target_3550decdc0373d2b = (mb_fn_3550decdc0373d2b)mb_entry_3550decdc0373d2b;
  int32_t mb_result_3550decdc0373d2b = mb_target_3550decdc0373d2b(this_, dw_md_num_elements, (mb_agg_3550decdc0373d2b_p2 *)pco_change_list);
  return mb_result_3550decdc0373d2b;
}

typedef int32_t (MB_CALL *mb_fn_64f70a3ffc70f3e7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_880521ba0d2f4b10e3d13810(void * this_) {
  void *mb_entry_64f70a3ffc70f3e7 = NULL;
  if (this_ != NULL) {
    mb_entry_64f70a3ffc70f3e7 = (*(void ***)this_)[9];
  }
  if (mb_entry_64f70a3ffc70f3e7 == NULL) {
  return 0;
  }
  mb_fn_64f70a3ffc70f3e7 mb_target_64f70a3ffc70f3e7 = (mb_fn_64f70a3ffc70f3e7)mb_entry_64f70a3ffc70f3e7;
  int32_t mb_result_64f70a3ffc70f3e7 = mb_target_64f70a3ffc70f3e7(this_);
  return mb_result_64f70a3ffc70f3e7;
}

typedef int32_t (MB_CALL *mb_fn_82c640a278cf9941)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a44b60b881b5da6d2a591c0d(void * this_) {
  void *mb_entry_82c640a278cf9941 = NULL;
  if (this_ != NULL) {
    mb_entry_82c640a278cf9941 = (*(void ***)this_)[7];
  }
  if (mb_entry_82c640a278cf9941 == NULL) {
  return 0;
  }
  mb_fn_82c640a278cf9941 mb_target_82c640a278cf9941 = (mb_fn_82c640a278cf9941)mb_entry_82c640a278cf9941;
  int32_t mb_result_82c640a278cf9941 = mb_target_82c640a278cf9941(this_);
  return mb_result_82c640a278cf9941;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_703378eb1913a736_p1;
typedef char mb_assert_703378eb1913a736_p1[(sizeof(mb_agg_703378eb1913a736_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_703378eb1913a736_p1[(MB_ALIGNOF(mb_agg_703378eb1913a736_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_703378eb1913a736)(void *, mb_agg_703378eb1913a736_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_149a1e46fe7d0fb611f001ff(void * this_, void * pclsid_dcom, uint32_t dw_enum_index) {
  void *mb_entry_703378eb1913a736 = NULL;
  if (this_ != NULL) {
    mb_entry_703378eb1913a736 = (*(void ***)this_)[7];
  }
  if (mb_entry_703378eb1913a736 == NULL) {
  return 0;
  }
  mb_fn_703378eb1913a736 mb_target_703378eb1913a736 = (mb_fn_703378eb1913a736)mb_entry_703378eb1913a736;
  int32_t mb_result_703378eb1913a736 = mb_target_703378eb1913a736(this_, (mb_agg_703378eb1913a736_p1 *)pclsid_dcom, dw_enum_index);
  return mb_result_703378eb1913a736;
}

typedef int32_t (MB_CALL *mb_fn_6ec5f0b1f393fb8b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_103c8e8b763b8cf332cd8769(void * this_) {
  void *mb_entry_6ec5f0b1f393fb8b = NULL;
  if (this_ != NULL) {
    mb_entry_6ec5f0b1f393fb8b = (*(void ***)this_)[6];
  }
  if (mb_entry_6ec5f0b1f393fb8b == NULL) {
  return 0;
  }
  mb_fn_6ec5f0b1f393fb8b mb_target_6ec5f0b1f393fb8b = (mb_fn_6ec5f0b1f393fb8b)mb_entry_6ec5f0b1f393fb8b;
  int32_t mb_result_6ec5f0b1f393fb8b = mb_target_6ec5f0b1f393fb8b(this_);
  return mb_result_6ec5f0b1f393fb8b;
}

typedef int32_t (MB_CALL *mb_fn_5c9b24cd75854928)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9c7b2211b19c42ffc8d3070(void * this_) {
  void *mb_entry_5c9b24cd75854928 = NULL;
  if (this_ != NULL) {
    mb_entry_5c9b24cd75854928 = (*(void ***)this_)[8];
  }
  if (mb_entry_5c9b24cd75854928 == NULL) {
  return 0;
  }
  mb_fn_5c9b24cd75854928 mb_target_5c9b24cd75854928 = (mb_fn_5c9b24cd75854928)mb_entry_5c9b24cd75854928;
  int32_t mb_result_5c9b24cd75854928 = mb_target_5c9b24cd75854928(this_);
  return mb_result_5c9b24cd75854928;
}

typedef int32_t (MB_CALL *mb_fn_9dd1d6d48def2d12)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87ee158a4c8d6213b005f29b(void * this_, void * psz_session_id, void * psz_site_name, void * psz_user_name, void * psz_password, void * ppsz_canonical_user_name, void * pf_authenticated) {
  void *mb_entry_9dd1d6d48def2d12 = NULL;
  if (this_ != NULL) {
    mb_entry_9dd1d6d48def2d12 = (*(void ***)this_)[6];
  }
  if (mb_entry_9dd1d6d48def2d12 == NULL) {
  return 0;
  }
  mb_fn_9dd1d6d48def2d12 mb_target_9dd1d6d48def2d12 = (mb_fn_9dd1d6d48def2d12)mb_entry_9dd1d6d48def2d12;
  int32_t mb_result_9dd1d6d48def2d12 = mb_target_9dd1d6d48def2d12(this_, (uint16_t *)psz_session_id, (uint16_t *)psz_site_name, (uint16_t *)psz_user_name, (uint16_t *)psz_password, (uint16_t * *)ppsz_canonical_user_name, (int32_t *)pf_authenticated);
  return mb_result_9dd1d6d48def2d12;
}

typedef int32_t (MB_CALL *mb_fn_6916929d089891bf)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e576d41f5d62d19e889cfdd(void * this_, void * psz_session_id, void * psz_site_name, void * psz_virtual_path, void * psz_user_name, void * p_ftp_access) {
  void *mb_entry_6916929d089891bf = NULL;
  if (this_ != NULL) {
    mb_entry_6916929d089891bf = (*(void ***)this_)[6];
  }
  if (mb_entry_6916929d089891bf == NULL) {
  return 0;
  }
  mb_fn_6916929d089891bf mb_target_6916929d089891bf = (mb_fn_6916929d089891bf)mb_entry_6916929d089891bf;
  int32_t mb_result_6916929d089891bf = mb_target_6916929d089891bf(this_, (uint16_t *)psz_session_id, (uint16_t *)psz_site_name, (uint16_t *)psz_virtual_path, (uint16_t *)psz_user_name, (int32_t *)p_ftp_access);
  return mb_result_6916929d089891bf;
}

typedef int32_t (MB_CALL *mb_fn_21841fa3067a5428)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3b15adf4e1e2bd3985fb616(void * this_, void * psz_session_id, void * psz_site_name, void * psz_user_name, void * ppsz_home_directory_data) {
  void *mb_entry_21841fa3067a5428 = NULL;
  if (this_ != NULL) {
    mb_entry_21841fa3067a5428 = (*(void ***)this_)[6];
  }
  if (mb_entry_21841fa3067a5428 == NULL) {
  return 0;
  }
  mb_fn_21841fa3067a5428 mb_target_21841fa3067a5428 = (mb_fn_21841fa3067a5428)mb_entry_21841fa3067a5428;
  int32_t mb_result_21841fa3067a5428 = mb_target_21841fa3067a5428(this_, (uint16_t *)psz_session_id, (uint16_t *)psz_site_name, (uint16_t *)psz_user_name, (uint16_t * *)ppsz_home_directory_data);
  return mb_result_21841fa3067a5428;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_2a778a903c6ab84e_p1;
typedef char mb_assert_2a778a903c6ab84e_p1[(sizeof(mb_agg_2a778a903c6ab84e_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_2a778a903c6ab84e_p1[(MB_ALIGNOF(mb_agg_2a778a903c6ab84e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a778a903c6ab84e)(void *, mb_agg_2a778a903c6ab84e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_395192ea7f6e820f0c9122a2(void * this_, void * p_logging_parameters) {
  void *mb_entry_2a778a903c6ab84e = NULL;
  if (this_ != NULL) {
    mb_entry_2a778a903c6ab84e = (*(void ***)this_)[6];
  }
  if (mb_entry_2a778a903c6ab84e == NULL) {
  return 0;
  }
  mb_fn_2a778a903c6ab84e mb_target_2a778a903c6ab84e = (mb_fn_2a778a903c6ab84e)mb_entry_2a778a903c6ab84e;
  int32_t mb_result_2a778a903c6ab84e = mb_target_2a778a903c6ab84e(this_, (mb_agg_2a778a903c6ab84e_p1 *)p_logging_parameters);
  return mb_result_2a778a903c6ab84e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_e0dde6b9ba85ecdb_p1;
typedef char mb_assert_e0dde6b9ba85ecdb_p1[(sizeof(mb_agg_e0dde6b9ba85ecdb_p1) == 152) ? 1 : -1];
typedef char mb_assert_align_e0dde6b9ba85ecdb_p1[(MB_ALIGNOF(mb_agg_e0dde6b9ba85ecdb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0dde6b9ba85ecdb)(void *, mb_agg_e0dde6b9ba85ecdb_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d06a4ee67cf7af51b76de6(void * this_, void * p_post_process_parameters, void * p_ftp_process_status) {
  void *mb_entry_e0dde6b9ba85ecdb = NULL;
  if (this_ != NULL) {
    mb_entry_e0dde6b9ba85ecdb = (*(void ***)this_)[6];
  }
  if (mb_entry_e0dde6b9ba85ecdb == NULL) {
  return 0;
  }
  mb_fn_e0dde6b9ba85ecdb mb_target_e0dde6b9ba85ecdb = (mb_fn_e0dde6b9ba85ecdb)mb_entry_e0dde6b9ba85ecdb;
  int32_t mb_result_e0dde6b9ba85ecdb = mb_target_e0dde6b9ba85ecdb(this_, (mb_agg_e0dde6b9ba85ecdb_p1 *)p_post_process_parameters, (int32_t *)p_ftp_process_status);
  return mb_result_e0dde6b9ba85ecdb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_15193dce65995dca_p1;
typedef char mb_assert_15193dce65995dca_p1[(sizeof(mb_agg_15193dce65995dca_p1) == 104) ? 1 : -1];
typedef char mb_assert_align_15193dce65995dca_p1[(MB_ALIGNOF(mb_agg_15193dce65995dca_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15193dce65995dca)(void *, mb_agg_15193dce65995dca_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9827fe692f6c584409903b1(void * this_, void * p_pre_process_parameters, void * p_ftp_process_status) {
  void *mb_entry_15193dce65995dca = NULL;
  if (this_ != NULL) {
    mb_entry_15193dce65995dca = (*(void ***)this_)[6];
  }
  if (mb_entry_15193dce65995dca == NULL) {
  return 0;
  }
  mb_fn_15193dce65995dca mb_target_15193dce65995dca = (mb_fn_15193dce65995dca)mb_entry_15193dce65995dca;
  int32_t mb_result_15193dce65995dca = mb_target_15193dce65995dca(this_, (mb_agg_15193dce65995dca_p1 *)p_pre_process_parameters, (int32_t *)p_ftp_process_status);
  return mb_result_15193dce65995dca;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_107894dcce7f530d_p1;
typedef char mb_assert_107894dcce7f530d_p1[(sizeof(mb_agg_107894dcce7f530d_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_107894dcce7f530d_p1[(MB_ALIGNOF(mb_agg_107894dcce7f530d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_107894dcce7f530d)(void *, mb_agg_107894dcce7f530d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e40604dfeb8aa2abb4ba2ce0(void * this_, void * configuration_entries) {
  void *mb_entry_107894dcce7f530d = NULL;
  if (this_ != NULL) {
    mb_entry_107894dcce7f530d = (*(void ***)this_)[6];
  }
  if (mb_entry_107894dcce7f530d == NULL) {
  return 0;
  }
  mb_fn_107894dcce7f530d mb_target_107894dcce7f530d = (mb_fn_107894dcce7f530d)mb_entry_107894dcce7f530d;
  int32_t mb_result_107894dcce7f530d = mb_target_107894dcce7f530d(this_, (mb_agg_107894dcce7f530d_p1 *)configuration_entries);
  return mb_result_107894dcce7f530d;
}

typedef int32_t (MB_CALL *mb_fn_28f934177ef6cba4)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e0bc14ba642891ac154a047(void * this_, void * psz_session_id, void * psz_site_name, void * psz_user_name, void * psz_role, void * pf_is_in_role) {
  void *mb_entry_28f934177ef6cba4 = NULL;
  if (this_ != NULL) {
    mb_entry_28f934177ef6cba4 = (*(void ***)this_)[6];
  }
  if (mb_entry_28f934177ef6cba4 == NULL) {
  return 0;
  }
  mb_fn_28f934177ef6cba4 mb_target_28f934177ef6cba4 = (mb_fn_28f934177ef6cba4)mb_entry_28f934177ef6cba4;
  int32_t mb_result_28f934177ef6cba4 = mb_target_28f934177ef6cba4(this_, (uint16_t *)psz_session_id, (uint16_t *)psz_site_name, (uint16_t *)psz_user_name, (uint16_t *)psz_role, (int32_t *)pf_is_in_role);
  return mb_result_28f934177ef6cba4;
}

typedef int32_t (MB_CALL *mb_fn_64e8078792b2d88c)(void *, uint16_t *, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_672f86093797a2681573ae3c(void * this_, void * psz_md_backup_location, uint32_t dw_md_version, uint32_t dw_md_flags, void * psz_passwd) {
  void *mb_entry_64e8078792b2d88c = NULL;
  if (this_ != NULL) {
    mb_entry_64e8078792b2d88c = (*(void ***)this_)[37];
  }
  if (mb_entry_64e8078792b2d88c == NULL) {
  return 0;
  }
  mb_fn_64e8078792b2d88c mb_target_64e8078792b2d88c = (mb_fn_64e8078792b2d88c)mb_entry_64e8078792b2d88c;
  int32_t mb_result_64e8078792b2d88c = mb_target_64e8078792b2d88c(this_, (uint16_t *)psz_md_backup_location, dw_md_version, dw_md_flags, (uint16_t *)psz_passwd);
  return mb_result_64e8078792b2d88c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f2aaa854e1d4a407_p4;
typedef char mb_assert_f2aaa854e1d4a407_p4[(sizeof(mb_agg_f2aaa854e1d4a407_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_f2aaa854e1d4a407_p4[(MB_ALIGNOF(mb_agg_f2aaa854e1d4a407_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2aaa854e1d4a407)(void *, uint16_t *, uint32_t *, uint32_t *, mb_agg_f2aaa854e1d4a407_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12afef2a4dd4ad3e2c286937(void * this_, void * psz_md_history_location, void * pdw_md_major_version, void * pdw_md_minor_version, void * pft_md_history_time, uint32_t dw_md_enum_index) {
  void *mb_entry_f2aaa854e1d4a407 = NULL;
  if (this_ != NULL) {
    mb_entry_f2aaa854e1d4a407 = (*(void ***)this_)[42];
  }
  if (mb_entry_f2aaa854e1d4a407 == NULL) {
  return 0;
  }
  mb_fn_f2aaa854e1d4a407 mb_target_f2aaa854e1d4a407 = (mb_fn_f2aaa854e1d4a407)mb_entry_f2aaa854e1d4a407;
  int32_t mb_result_f2aaa854e1d4a407 = mb_target_f2aaa854e1d4a407(this_, (uint16_t *)psz_md_history_location, (uint32_t *)pdw_md_major_version, (uint32_t *)pdw_md_minor_version, (mb_agg_f2aaa854e1d4a407_p4 *)pft_md_history_time, dw_md_enum_index);
  return mb_result_f2aaa854e1d4a407;
}

typedef int32_t (MB_CALL *mb_fn_749d0eea185775b7)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6164429e822685ba0fccb3af(void * this_, void * psz_passwd, void * psz_file_name, void * psz_source_path, uint32_t dw_md_flags) {
  void *mb_entry_749d0eea185775b7 = NULL;
  if (this_ != NULL) {
    mb_entry_749d0eea185775b7 = (*(void ***)this_)[39];
  }
  if (mb_entry_749d0eea185775b7 == NULL) {
  return 0;
  }
  mb_fn_749d0eea185775b7 mb_target_749d0eea185775b7 = (mb_fn_749d0eea185775b7)mb_entry_749d0eea185775b7;
  int32_t mb_result_749d0eea185775b7 = mb_target_749d0eea185775b7(this_, (uint16_t *)psz_passwd, (uint16_t *)psz_file_name, (uint16_t *)psz_source_path, dw_md_flags);
  return mb_result_749d0eea185775b7;
}

typedef int32_t (MB_CALL *mb_fn_903e9725326e44d7)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2133a828db3772fb537f103(void * this_, void * psz_passwd, void * psz_file_name, void * psz_source_path, void * psz_dest_path, uint32_t dw_md_flags) {
  void *mb_entry_903e9725326e44d7 = NULL;
  if (this_ != NULL) {
    mb_entry_903e9725326e44d7 = (*(void ***)this_)[40];
  }
  if (mb_entry_903e9725326e44d7 == NULL) {
  return 0;
  }
  mb_fn_903e9725326e44d7 mb_target_903e9725326e44d7 = (mb_fn_903e9725326e44d7)mb_entry_903e9725326e44d7;
  int32_t mb_result_903e9725326e44d7 = mb_target_903e9725326e44d7(this_, (uint16_t *)psz_passwd, (uint16_t *)psz_file_name, (uint16_t *)psz_source_path, (uint16_t *)psz_dest_path, dw_md_flags);
  return mb_result_903e9725326e44d7;
}

typedef int32_t (MB_CALL *mb_fn_09cb8bfbc66ba382)(void *, uint16_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abd96c60b282cc95a588d84d(void * this_, void * psz_md_history_location, uint32_t dw_md_major_version, uint32_t dw_md_minor_version, uint32_t dw_md_flags) {
  void *mb_entry_09cb8bfbc66ba382 = NULL;
  if (this_ != NULL) {
    mb_entry_09cb8bfbc66ba382 = (*(void ***)this_)[41];
  }
  if (mb_entry_09cb8bfbc66ba382 == NULL) {
  return 0;
  }
  mb_fn_09cb8bfbc66ba382 mb_target_09cb8bfbc66ba382 = (mb_fn_09cb8bfbc66ba382)mb_entry_09cb8bfbc66ba382;
  int32_t mb_result_09cb8bfbc66ba382 = mb_target_09cb8bfbc66ba382(this_, (uint16_t *)psz_md_history_location, dw_md_major_version, dw_md_minor_version, dw_md_flags);
  return mb_result_09cb8bfbc66ba382;
}

typedef int32_t (MB_CALL *mb_fn_238faa94e1308d23)(void *, uint16_t *, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebdaa13c29208d8e951f2af2(void * this_, void * psz_md_backup_location, uint32_t dw_md_version, uint32_t dw_md_flags, void * psz_passwd) {
  void *mb_entry_238faa94e1308d23 = NULL;
  if (this_ != NULL) {
    mb_entry_238faa94e1308d23 = (*(void ***)this_)[38];
  }
  if (mb_entry_238faa94e1308d23 == NULL) {
  return 0;
  }
  mb_fn_238faa94e1308d23 mb_target_238faa94e1308d23 = (mb_fn_238faa94e1308d23)mb_entry_238faa94e1308d23;
  int32_t mb_result_238faa94e1308d23 = mb_target_238faa94e1308d23(this_, (uint16_t *)psz_md_backup_location, dw_md_version, dw_md_flags, (uint16_t *)psz_passwd);
  return mb_result_238faa94e1308d23;
}

typedef int32_t (MB_CALL *mb_fn_fde293f3c931d551)(void *, uint32_t, uint16_t *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_876f8f7c9161f81b1fccc716(void * this_, uint32_t h_md_handle, void * psz_md_path, uint32_t cch_md_buffer_size, void * psz_buffer, void * pcch_md_required_buffer_size) {
  void *mb_entry_fde293f3c931d551 = NULL;
  if (this_ != NULL) {
    mb_entry_fde293f3c931d551 = (*(void ***)this_)[43];
  }
  if (mb_entry_fde293f3c931d551 == NULL) {
  return 0;
  }
  mb_fn_fde293f3c931d551 mb_target_fde293f3c931d551 = (mb_fn_fde293f3c931d551)mb_entry_fde293f3c931d551;
  int32_t mb_result_fde293f3c931d551 = mb_target_fde293f3c931d551(this_, h_md_handle, (uint16_t *)psz_md_path, cch_md_buffer_size, (uint16_t *)psz_buffer, (uint32_t *)pcch_md_required_buffer_size);
  return mb_result_fde293f3c931d551;
}

typedef int32_t (MB_CALL *mb_fn_2bf989ce87f5d46a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb304634d9a2c23ce4226e69(void * this_) {
  void *mb_entry_2bf989ce87f5d46a = NULL;
  if (this_ != NULL) {
    mb_entry_2bf989ce87f5d46a = (*(void ***)this_)[7];
  }
  if (mb_entry_2bf989ce87f5d46a == NULL) {
  return 0;
  }
  mb_fn_2bf989ce87f5d46a mb_target_2bf989ce87f5d46a = (mb_fn_2bf989ce87f5d46a)mb_entry_2bf989ce87f5d46a;
  int32_t mb_result_2bf989ce87f5d46a = mb_target_2bf989ce87f5d46a(this_);
  return mb_result_2bf989ce87f5d46a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_afca639d9f5d9b63_p2;
typedef char mb_assert_afca639d9f5d9b63_p2[(sizeof(mb_agg_afca639d9f5d9b63_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_afca639d9f5d9b63_p2[(MB_ALIGNOF(mb_agg_afca639d9f5d9b63_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afca639d9f5d9b63)(void *, uint32_t, mb_agg_afca639d9f5d9b63_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc8103bae58f844e49eea959(void * this_, uint32_t dw_md_num_elements, void * pco_change_list) {
  void *mb_entry_afca639d9f5d9b63 = NULL;
  if (this_ != NULL) {
    mb_entry_afca639d9f5d9b63 = (*(void ***)this_)[6];
  }
  if (mb_entry_afca639d9f5d9b63 == NULL) {
  return 0;
  }
  mb_fn_afca639d9f5d9b63 mb_target_afca639d9f5d9b63 = (mb_fn_afca639d9f5d9b63)mb_entry_afca639d9f5d9b63;
  int32_t mb_result_afca639d9f5d9b63 = mb_target_afca639d9f5d9b63(this_, dw_md_num_elements, (mb_agg_afca639d9f5d9b63_p2 *)pco_change_list);
  return mb_result_afca639d9f5d9b63;
}

typedef int32_t (MB_CALL *mb_fn_a902cbe7d2f0bfcb)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6ce4e70a326992f1fe089e0(void * this_, uint32_t h_md_handle, void * psz_md_path) {
  void *mb_entry_a902cbe7d2f0bfcb = NULL;
  if (this_ != NULL) {
    mb_entry_a902cbe7d2f0bfcb = (*(void ***)this_)[6];
  }
  if (mb_entry_a902cbe7d2f0bfcb == NULL) {
  return 0;
  }
  mb_fn_a902cbe7d2f0bfcb mb_target_a902cbe7d2f0bfcb = (mb_fn_a902cbe7d2f0bfcb)mb_entry_a902cbe7d2f0bfcb;
  int32_t mb_result_a902cbe7d2f0bfcb = mb_target_a902cbe7d2f0bfcb(this_, h_md_handle, (uint16_t *)psz_md_path);
  return mb_result_a902cbe7d2f0bfcb;
}

typedef int32_t (MB_CALL *mb_fn_04fefe547d3b2181)(void *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca4998b80bc2f59238301e6c(void * this_, void * psz_md_backup_location, uint32_t dw_md_version, uint32_t dw_md_flags) {
  void *mb_entry_04fefe547d3b2181 = NULL;
  if (this_ != NULL) {
    mb_entry_04fefe547d3b2181 = (*(void ***)this_)[31];
  }
  if (mb_entry_04fefe547d3b2181 == NULL) {
  return 0;
  }
  mb_fn_04fefe547d3b2181 mb_target_04fefe547d3b2181 = (mb_fn_04fefe547d3b2181)mb_entry_04fefe547d3b2181;
  int32_t mb_result_04fefe547d3b2181 = mb_target_04fefe547d3b2181(this_, (uint16_t *)psz_md_backup_location, dw_md_version, dw_md_flags);
  return mb_result_04fefe547d3b2181;
}

typedef int32_t (MB_CALL *mb_fn_7c072b0ad2757b52)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69cca3eed225f6410027bb09(void * this_, uint32_t h_md_handle, uint32_t dw_md_time_out, uint32_t dw_md_access_requested) {
  void *mb_entry_7c072b0ad2757b52 = NULL;
  if (this_ != NULL) {
    mb_entry_7c072b0ad2757b52 = (*(void ***)this_)[22];
  }
  if (mb_entry_7c072b0ad2757b52 == NULL) {
  return 0;
  }
  mb_fn_7c072b0ad2757b52 mb_target_7c072b0ad2757b52 = (mb_fn_7c072b0ad2757b52)mb_entry_7c072b0ad2757b52;
  int32_t mb_result_7c072b0ad2757b52 = mb_target_7c072b0ad2757b52(this_, h_md_handle, dw_md_time_out, dw_md_access_requested);
  return mb_result_7c072b0ad2757b52;
}

typedef int32_t (MB_CALL *mb_fn_689e8e92e11558c3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_006c0d7cedb8039d53c9d9e1(void * this_, uint32_t h_md_handle) {
  void *mb_entry_689e8e92e11558c3 = NULL;
  if (this_ != NULL) {
    mb_entry_689e8e92e11558c3 = (*(void ***)this_)[21];
  }
  if (mb_entry_689e8e92e11558c3 == NULL) {
  return 0;
  }
  mb_fn_689e8e92e11558c3 mb_target_689e8e92e11558c3 = (mb_fn_689e8e92e11558c3)mb_entry_689e8e92e11558c3;
  int32_t mb_result_689e8e92e11558c3 = mb_target_689e8e92e11558c3(this_, h_md_handle);
  return mb_result_689e8e92e11558c3;
}

typedef int32_t (MB_CALL *mb_fn_6bff26fbcd232886)(void *, uint32_t, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88d63d4302941ce51ceecd87(void * this_, uint32_t h_md_source_handle, void * psz_md_source_path, uint32_t h_md_dest_handle, void * psz_md_dest_path, uint32_t dw_md_attributes, uint32_t dw_md_user_type, uint32_t dw_md_data_type, int32_t b_md_copy_flag) {
  void *mb_entry_6bff26fbcd232886 = NULL;
  if (this_ != NULL) {
    mb_entry_6bff26fbcd232886 = (*(void ***)this_)[18];
  }
  if (mb_entry_6bff26fbcd232886 == NULL) {
  return 0;
  }
  mb_fn_6bff26fbcd232886 mb_target_6bff26fbcd232886 = (mb_fn_6bff26fbcd232886)mb_entry_6bff26fbcd232886;
  int32_t mb_result_6bff26fbcd232886 = mb_target_6bff26fbcd232886(this_, h_md_source_handle, (uint16_t *)psz_md_source_path, h_md_dest_handle, (uint16_t *)psz_md_dest_path, dw_md_attributes, dw_md_user_type, dw_md_data_type, b_md_copy_flag);
  return mb_result_6bff26fbcd232886;
}

typedef int32_t (MB_CALL *mb_fn_ac72dc716a629c49)(void *, uint32_t, uint16_t *, uint32_t, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef42262add0ae10b423cd9d8(void * this_, uint32_t h_md_source_handle, void * psz_md_source_path, uint32_t h_md_dest_handle, void * psz_md_dest_path, int32_t b_md_overwrite_flag, int32_t b_md_copy_flag) {
  void *mb_entry_ac72dc716a629c49 = NULL;
  if (this_ != NULL) {
    mb_entry_ac72dc716a629c49 = (*(void ***)this_)[10];
  }
  if (mb_entry_ac72dc716a629c49 == NULL) {
  return 0;
  }
  mb_fn_ac72dc716a629c49 mb_target_ac72dc716a629c49 = (mb_fn_ac72dc716a629c49)mb_entry_ac72dc716a629c49;
  int32_t mb_result_ac72dc716a629c49 = mb_target_ac72dc716a629c49(this_, h_md_source_handle, (uint16_t *)psz_md_source_path, h_md_dest_handle, (uint16_t *)psz_md_dest_path, b_md_overwrite_flag, b_md_copy_flag);
  return mb_result_ac72dc716a629c49;
}

typedef int32_t (MB_CALL *mb_fn_c8ac1adfd4bdfd2f)(void *, uint32_t, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d294c685ccb7fb68bf3ff144(void * this_, uint32_t h_md_handle, void * psz_md_path, uint32_t dw_md_user_type, uint32_t dw_md_data_type) {
  void *mb_entry_c8ac1adfd4bdfd2f = NULL;
  if (this_ != NULL) {
    mb_entry_c8ac1adfd4bdfd2f = (*(void ***)this_)[17];
  }
  if (mb_entry_c8ac1adfd4bdfd2f == NULL) {
  return 0;
  }
  mb_fn_c8ac1adfd4bdfd2f mb_target_c8ac1adfd4bdfd2f = (mb_fn_c8ac1adfd4bdfd2f)mb_entry_c8ac1adfd4bdfd2f;
  int32_t mb_result_c8ac1adfd4bdfd2f = mb_target_c8ac1adfd4bdfd2f(this_, h_md_handle, (uint16_t *)psz_md_path, dw_md_user_type, dw_md_data_type);
  return mb_result_c8ac1adfd4bdfd2f;
}

typedef int32_t (MB_CALL *mb_fn_2aeb083efc2c88e6)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b088c24574c6c80b846254f(void * this_, void * psz_md_backup_location, uint32_t dw_md_version) {
  void *mb_entry_2aeb083efc2c88e6 = NULL;
  if (this_ != NULL) {
    mb_entry_2aeb083efc2c88e6 = (*(void ***)this_)[34];
  }
  if (mb_entry_2aeb083efc2c88e6 == NULL) {
  return 0;
  }
  mb_fn_2aeb083efc2c88e6 mb_target_2aeb083efc2c88e6 = (mb_fn_2aeb083efc2c88e6)mb_entry_2aeb083efc2c88e6;
  int32_t mb_result_2aeb083efc2c88e6 = mb_target_2aeb083efc2c88e6(this_, (uint16_t *)psz_md_backup_location, dw_md_version);
  return mb_result_2aeb083efc2c88e6;
}

typedef int32_t (MB_CALL *mb_fn_ca75938d21617d2e)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b51a4226cda77a8260dc5d0(void * this_, uint32_t h_md_handle, void * psz_md_path) {
  void *mb_entry_ca75938d21617d2e = NULL;
  if (this_ != NULL) {
    mb_entry_ca75938d21617d2e = (*(void ***)this_)[8];
  }
  if (mb_entry_ca75938d21617d2e == NULL) {
  return 0;
  }
  mb_fn_ca75938d21617d2e mb_target_ca75938d21617d2e = (mb_fn_ca75938d21617d2e)mb_entry_ca75938d21617d2e;
  int32_t mb_result_ca75938d21617d2e = mb_target_ca75938d21617d2e(this_, h_md_handle, (uint16_t *)psz_md_path);
  return mb_result_ca75938d21617d2e;
}

typedef int32_t (MB_CALL *mb_fn_0dd215241b1ebf5a)(void *, uint32_t, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66dbf318d76f08c857296926(void * this_, uint32_t h_md_handle, void * psz_md_path, uint32_t dw_md_identifier, uint32_t dw_md_data_type) {
  void *mb_entry_0dd215241b1ebf5a = NULL;
  if (this_ != NULL) {
    mb_entry_0dd215241b1ebf5a = (*(void ***)this_)[14];
  }
  if (mb_entry_0dd215241b1ebf5a == NULL) {
  return 0;
  }
  mb_fn_0dd215241b1ebf5a mb_target_0dd215241b1ebf5a = (mb_fn_0dd215241b1ebf5a)mb_entry_0dd215241b1ebf5a;
  int32_t mb_result_0dd215241b1ebf5a = mb_target_0dd215241b1ebf5a(this_, h_md_handle, (uint16_t *)psz_md_path, dw_md_identifier, dw_md_data_type);
  return mb_result_0dd215241b1ebf5a;
}

typedef int32_t (MB_CALL *mb_fn_72a74524c11d51c0)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_388830a53657169ba96f890f(void * this_, uint32_t h_md_handle, void * psz_md_path) {
  void *mb_entry_72a74524c11d51c0 = NULL;
  if (this_ != NULL) {
    mb_entry_72a74524c11d51c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_72a74524c11d51c0 == NULL) {
  return 0;
  }
  mb_fn_72a74524c11d51c0 mb_target_72a74524c11d51c0 = (mb_fn_72a74524c11d51c0)mb_entry_72a74524c11d51c0;
  int32_t mb_result_72a74524c11d51c0 = mb_target_72a74524c11d51c0(this_, h_md_handle, (uint16_t *)psz_md_path);
  return mb_result_72a74524c11d51c0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7ba00e21762b82e5_p3;
typedef char mb_assert_7ba00e21762b82e5_p3[(sizeof(mb_agg_7ba00e21762b82e5_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_7ba00e21762b82e5_p3[(MB_ALIGNOF(mb_agg_7ba00e21762b82e5_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ba00e21762b82e5)(void *, uint16_t *, uint32_t *, mb_agg_7ba00e21762b82e5_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d031a40eb624ee47920e82(void * this_, void * psz_md_backup_location, void * pdw_md_version, void * pft_md_backup_time, uint32_t dw_md_enum_index) {
  void *mb_entry_7ba00e21762b82e5 = NULL;
  if (this_ != NULL) {
    mb_entry_7ba00e21762b82e5 = (*(void ***)this_)[33];
  }
  if (mb_entry_7ba00e21762b82e5 == NULL) {
  return 0;
  }
  mb_fn_7ba00e21762b82e5 mb_target_7ba00e21762b82e5 = (mb_fn_7ba00e21762b82e5)mb_entry_7ba00e21762b82e5;
  int32_t mb_result_7ba00e21762b82e5 = mb_target_7ba00e21762b82e5(this_, (uint16_t *)psz_md_backup_location, (uint32_t *)pdw_md_version, (mb_agg_7ba00e21762b82e5_p3 *)pft_md_backup_time, dw_md_enum_index);
  return mb_result_7ba00e21762b82e5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_7521b33c6ab0518d_p3;
typedef char mb_assert_7521b33c6ab0518d_p3[(sizeof(mb_agg_7521b33c6ab0518d_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_7521b33c6ab0518d_p3[(MB_ALIGNOF(mb_agg_7521b33c6ab0518d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7521b33c6ab0518d)(void *, uint32_t, uint16_t *, mb_agg_7521b33c6ab0518d_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ff515608285a0a22e28e866(void * this_, uint32_t h_md_handle, void * psz_md_path, void * pmdr_md_data, uint32_t dw_md_enum_data_index, void * pdw_md_required_data_len) {
  void *mb_entry_7521b33c6ab0518d = NULL;
  if (this_ != NULL) {
    mb_entry_7521b33c6ab0518d = (*(void ***)this_)[15];
  }
  if (mb_entry_7521b33c6ab0518d == NULL) {
  return 0;
  }
  mb_fn_7521b33c6ab0518d mb_target_7521b33c6ab0518d = (mb_fn_7521b33c6ab0518d)mb_entry_7521b33c6ab0518d;
  int32_t mb_result_7521b33c6ab0518d = mb_target_7521b33c6ab0518d(this_, h_md_handle, (uint16_t *)psz_md_path, (mb_agg_7521b33c6ab0518d_p3 *)pmdr_md_data, dw_md_enum_data_index, (uint32_t *)pdw_md_required_data_len);
  return mb_result_7521b33c6ab0518d;
}

typedef int32_t (MB_CALL *mb_fn_3afa75796eef0642)(void *, uint32_t, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0996d9ea14a72e48db8cad25(void * this_, uint32_t h_md_handle, void * psz_md_path, void * psz_md_name, uint32_t dw_md_enum_object_index) {
  void *mb_entry_3afa75796eef0642 = NULL;
  if (this_ != NULL) {
    mb_entry_3afa75796eef0642 = (*(void ***)this_)[9];
  }
  if (mb_entry_3afa75796eef0642 == NULL) {
  return 0;
  }
  mb_fn_3afa75796eef0642 mb_target_3afa75796eef0642 = (mb_fn_3afa75796eef0642)mb_entry_3afa75796eef0642;
  int32_t mb_result_3afa75796eef0642 = mb_target_3afa75796eef0642(this_, h_md_handle, (uint16_t *)psz_md_path, (uint16_t *)psz_md_name, dw_md_enum_object_index);
  return mb_result_3afa75796eef0642;
}

typedef int32_t (MB_CALL *mb_fn_75e412ae0dc92fa3)(void *, uint32_t, uint16_t *, uint32_t, uint32_t, uint32_t, uint32_t *, uint32_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dae239be7e3f4a3fc72760ef(void * this_, uint32_t h_md_handle, void * psz_md_path, uint32_t dw_md_attributes, uint32_t dw_md_user_type, uint32_t dw_md_data_type, void * pdw_md_num_data_entries, void * pdw_md_data_set_number, uint32_t dw_md_buffer_size, void * pb_md_buffer, void * pdw_md_required_buffer_size) {
  void *mb_entry_75e412ae0dc92fa3 = NULL;
  if (this_ != NULL) {
    mb_entry_75e412ae0dc92fa3 = (*(void ***)this_)[16];
  }
  if (mb_entry_75e412ae0dc92fa3 == NULL) {
  return 0;
  }
  mb_fn_75e412ae0dc92fa3 mb_target_75e412ae0dc92fa3 = (mb_fn_75e412ae0dc92fa3)mb_entry_75e412ae0dc92fa3;
  int32_t mb_result_75e412ae0dc92fa3 = mb_target_75e412ae0dc92fa3(this_, h_md_handle, (uint16_t *)psz_md_path, dw_md_attributes, dw_md_user_type, dw_md_data_type, (uint32_t *)pdw_md_num_data_entries, (uint32_t *)pdw_md_data_set_number, dw_md_buffer_size, (uint8_t *)pb_md_buffer, (uint32_t *)pdw_md_required_buffer_size);
  return mb_result_75e412ae0dc92fa3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_7330c18de2b599fe_p3;
typedef char mb_assert_7330c18de2b599fe_p3[(sizeof(mb_agg_7330c18de2b599fe_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_7330c18de2b599fe_p3[(MB_ALIGNOF(mb_agg_7330c18de2b599fe_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7330c18de2b599fe)(void *, uint32_t, uint16_t *, mb_agg_7330c18de2b599fe_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_439626727e7452b209f76d68(void * this_, uint32_t h_md_handle, void * psz_md_path, void * pmdr_md_data, void * pdw_md_required_data_len) {
  void *mb_entry_7330c18de2b599fe = NULL;
  if (this_ != NULL) {
    mb_entry_7330c18de2b599fe = (*(void ***)this_)[13];
  }
  if (mb_entry_7330c18de2b599fe == NULL) {
  return 0;
  }
  mb_fn_7330c18de2b599fe mb_target_7330c18de2b599fe = (mb_fn_7330c18de2b599fe)mb_entry_7330c18de2b599fe;
  int32_t mb_result_7330c18de2b599fe = mb_target_7330c18de2b599fe(this_, h_md_handle, (uint16_t *)psz_md_path, (mb_agg_7330c18de2b599fe_p3 *)pmdr_md_data, (uint32_t *)pdw_md_required_data_len);
  return mb_result_7330c18de2b599fe;
}

typedef int32_t (MB_CALL *mb_fn_a5d6939a46f75289)(void *, uint32_t, uint16_t *, uint32_t, uint32_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_212e37c777f6f306b8eb08b7(void * this_, uint32_t h_md_handle, void * psz_md_path, uint32_t dw_md_identifier, uint32_t dw_md_data_type, uint32_t dw_md_buffer_size, void * psz_buffer, void * pdw_md_required_buffer_size) {
  void *mb_entry_a5d6939a46f75289 = NULL;
  if (this_ != NULL) {
    mb_entry_a5d6939a46f75289 = (*(void ***)this_)[19];
  }
  if (mb_entry_a5d6939a46f75289 == NULL) {
  return 0;
  }
  mb_fn_a5d6939a46f75289 mb_target_a5d6939a46f75289 = (mb_fn_a5d6939a46f75289)mb_entry_a5d6939a46f75289;
  int32_t mb_result_a5d6939a46f75289 = mb_target_a5d6939a46f75289(this_, h_md_handle, (uint16_t *)psz_md_path, dw_md_identifier, dw_md_data_type, dw_md_buffer_size, (uint16_t *)psz_buffer, (uint32_t *)pdw_md_required_buffer_size);
  return mb_result_a5d6939a46f75289;
}

typedef int32_t (MB_CALL *mb_fn_3ad33d9bb9bfb200)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb40110b7616536980f06ffc(void * this_, uint32_t h_md_handle, void * psz_md_path, void * pdw_md_data_set_number) {
  void *mb_entry_3ad33d9bb9bfb200 = NULL;
  if (this_ != NULL) {
    mb_entry_3ad33d9bb9bfb200 = (*(void ***)this_)[26];
  }
  if (mb_entry_3ad33d9bb9bfb200 == NULL) {
  return 0;
  }
  mb_fn_3ad33d9bb9bfb200 mb_target_3ad33d9bb9bfb200 = (mb_fn_3ad33d9bb9bfb200)mb_entry_3ad33d9bb9bfb200;
  int32_t mb_result_3ad33d9bb9bfb200 = mb_target_3ad33d9bb9bfb200(this_, h_md_handle, (uint16_t *)psz_md_path, (uint32_t *)pdw_md_data_set_number);
  return mb_result_3ad33d9bb9bfb200;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e0cbda374e3bd08d_p2;
typedef char mb_assert_e0cbda374e3bd08d_p2[(sizeof(mb_agg_e0cbda374e3bd08d_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_e0cbda374e3bd08d_p2[(MB_ALIGNOF(mb_agg_e0cbda374e3bd08d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0cbda374e3bd08d)(void *, uint32_t, mb_agg_e0cbda374e3bd08d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b27343687eb093620fc4b96(void * this_, uint32_t h_md_handle, void * pmdhi_info) {
  void *mb_entry_e0cbda374e3bd08d = NULL;
  if (this_ != NULL) {
    mb_entry_e0cbda374e3bd08d = (*(void ***)this_)[24];
  }
  if (mb_entry_e0cbda374e3bd08d == NULL) {
  return 0;
  }
  mb_fn_e0cbda374e3bd08d mb_target_e0cbda374e3bd08d = (mb_fn_e0cbda374e3bd08d)mb_entry_e0cbda374e3bd08d;
  int32_t mb_result_e0cbda374e3bd08d = mb_target_e0cbda374e3bd08d(this_, h_md_handle, (mb_agg_e0cbda374e3bd08d_p2 *)pmdhi_info);
  return mb_result_e0cbda374e3bd08d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1cc71b812ef88215_p3;
typedef char mb_assert_1cc71b812ef88215_p3[(sizeof(mb_agg_1cc71b812ef88215_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_1cc71b812ef88215_p3[(MB_ALIGNOF(mb_agg_1cc71b812ef88215_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1cc71b812ef88215)(void *, uint32_t, uint16_t *, mb_agg_1cc71b812ef88215_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0f76f5d6de8581215cc8a75(void * this_, uint32_t h_md_handle, void * psz_md_path, void * pft_md_last_change_time, int32_t b_local_time) {
  void *mb_entry_1cc71b812ef88215 = NULL;
  if (this_ != NULL) {
    mb_entry_1cc71b812ef88215 = (*(void ***)this_)[28];
  }
  if (mb_entry_1cc71b812ef88215 == NULL) {
  return 0;
  }
  mb_fn_1cc71b812ef88215 mb_target_1cc71b812ef88215 = (mb_fn_1cc71b812ef88215)mb_entry_1cc71b812ef88215;
  int32_t mb_result_1cc71b812ef88215 = mb_target_1cc71b812ef88215(this_, h_md_handle, (uint16_t *)psz_md_path, (mb_agg_1cc71b812ef88215_p3 *)pft_md_last_change_time, b_local_time);
  return mb_result_1cc71b812ef88215;
}

typedef int32_t (MB_CALL *mb_fn_660065de58f8b647)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a20315478fadbd473239fa1(void * this_) {
  void *mb_entry_660065de58f8b647 = NULL;
  if (this_ != NULL) {
    mb_entry_660065de58f8b647 = (*(void ***)this_)[36];
  }
  if (mb_entry_660065de58f8b647 == NULL) {
  return 0;
  }
  mb_fn_660065de58f8b647 mb_target_660065de58f8b647 = (mb_fn_660065de58f8b647)mb_entry_660065de58f8b647;
  int32_t mb_result_660065de58f8b647 = mb_target_660065de58f8b647(this_);
  return mb_result_660065de58f8b647;
}

typedef int32_t (MB_CALL *mb_fn_72f1f173211ca884)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0754f7c257adbc9d8d92c9c(void * this_, void * pdw_system_change_number) {
  void *mb_entry_72f1f173211ca884 = NULL;
  if (this_ != NULL) {
    mb_entry_72f1f173211ca884 = (*(void ***)this_)[25];
  }
  if (mb_entry_72f1f173211ca884 == NULL) {
  return 0;
  }
  mb_fn_72f1f173211ca884 mb_target_72f1f173211ca884 = (mb_fn_72f1f173211ca884)mb_entry_72f1f173211ca884;
  int32_t mb_result_72f1f173211ca884 = mb_target_72f1f173211ca884(this_, (uint32_t *)pdw_system_change_number);
  return mb_result_72f1f173211ca884;
}

typedef int32_t (MB_CALL *mb_fn_8dcc5dee4627316d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dbcae0be5f763139d6dec94(void * this_) {
  void *mb_entry_8dcc5dee4627316d = NULL;
  if (this_ != NULL) {
    mb_entry_8dcc5dee4627316d = (*(void ***)this_)[29];
  }
  if (mb_entry_8dcc5dee4627316d == NULL) {
  return 0;
  }
  mb_fn_8dcc5dee4627316d mb_target_8dcc5dee4627316d = (mb_fn_8dcc5dee4627316d)mb_entry_8dcc5dee4627316d;
  int32_t mb_result_8dcc5dee4627316d = mb_target_8dcc5dee4627316d(this_);
  return mb_result_8dcc5dee4627316d;
}

typedef int32_t (MB_CALL *mb_fn_463cc86168c1b5ce)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bce2ca0264be3ab87b5f8b31(void * this_) {
  void *mb_entry_463cc86168c1b5ce = NULL;
  if (this_ != NULL) {
    mb_entry_463cc86168c1b5ce = (*(void ***)this_)[30];
  }
  if (mb_entry_463cc86168c1b5ce == NULL) {
  return 0;
  }
  mb_fn_463cc86168c1b5ce mb_target_463cc86168c1b5ce = (mb_fn_463cc86168c1b5ce)mb_entry_463cc86168c1b5ce;
  int32_t mb_result_463cc86168c1b5ce = mb_target_463cc86168c1b5ce(this_);
  return mb_result_463cc86168c1b5ce;
}

typedef int32_t (MB_CALL *mb_fn_b65c5a87c4e2c112)(void *, uint32_t, uint16_t *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38a76f7bf4ae1835d88cb666(void * this_, uint32_t h_md_handle, void * psz_md_path, uint32_t dw_md_access_requested, uint32_t dw_md_time_out, void * ph_md_new_handle) {
  void *mb_entry_b65c5a87c4e2c112 = NULL;
  if (this_ != NULL) {
    mb_entry_b65c5a87c4e2c112 = (*(void ***)this_)[20];
  }
  if (mb_entry_b65c5a87c4e2c112 == NULL) {
  return 0;
  }
  mb_fn_b65c5a87c4e2c112 mb_target_b65c5a87c4e2c112 = (mb_fn_b65c5a87c4e2c112)mb_entry_b65c5a87c4e2c112;
  int32_t mb_result_b65c5a87c4e2c112 = mb_target_b65c5a87c4e2c112(this_, h_md_handle, (uint16_t *)psz_md_path, dw_md_access_requested, dw_md_time_out, (uint32_t *)ph_md_new_handle);
  return mb_result_b65c5a87c4e2c112;
}

typedef int32_t (MB_CALL *mb_fn_4c80cab0e239fb0c)(void *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfc106bfd70524e5514342db(void * this_, uint32_t h_md_handle, void * psz_md_path, void * psz_md_new_name) {
  void *mb_entry_4c80cab0e239fb0c = NULL;
  if (this_ != NULL) {
    mb_entry_4c80cab0e239fb0c = (*(void ***)this_)[11];
  }
  if (mb_entry_4c80cab0e239fb0c == NULL) {
  return 0;
  }
  mb_fn_4c80cab0e239fb0c mb_target_4c80cab0e239fb0c = (mb_fn_4c80cab0e239fb0c)mb_entry_4c80cab0e239fb0c;
  int32_t mb_result_4c80cab0e239fb0c = mb_target_4c80cab0e239fb0c(this_, h_md_handle, (uint16_t *)psz_md_path, (uint16_t *)psz_md_new_name);
  return mb_result_4c80cab0e239fb0c;
}

typedef int32_t (MB_CALL *mb_fn_f1c7361bb14a1f4f)(void *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e05470999f85af62def413(void * this_, void * psz_md_backup_location, uint32_t dw_md_version, uint32_t dw_md_flags) {
  void *mb_entry_f1c7361bb14a1f4f = NULL;
  if (this_ != NULL) {
    mb_entry_f1c7361bb14a1f4f = (*(void ***)this_)[32];
  }
  if (mb_entry_f1c7361bb14a1f4f == NULL) {
  return 0;
  }
  mb_fn_f1c7361bb14a1f4f mb_target_f1c7361bb14a1f4f = (mb_fn_f1c7361bb14a1f4f)mb_entry_f1c7361bb14a1f4f;
  int32_t mb_result_f1c7361bb14a1f4f = mb_target_f1c7361bb14a1f4f(this_, (uint16_t *)psz_md_backup_location, dw_md_version, dw_md_flags);
  return mb_result_f1c7361bb14a1f4f;
}

typedef int32_t (MB_CALL *mb_fn_efe6eac84d50a0f9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ba406277df2e7a84ec9174c(void * this_) {
  void *mb_entry_efe6eac84d50a0f9 = NULL;
  if (this_ != NULL) {
    mb_entry_efe6eac84d50a0f9 = (*(void ***)this_)[23];
  }
  if (mb_entry_efe6eac84d50a0f9 == NULL) {
  return 0;
  }
  mb_fn_efe6eac84d50a0f9 mb_target_efe6eac84d50a0f9 = (mb_fn_efe6eac84d50a0f9)mb_entry_efe6eac84d50a0f9;
  int32_t mb_result_efe6eac84d50a0f9 = mb_target_efe6eac84d50a0f9(this_);
  return mb_result_efe6eac84d50a0f9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_5b37229da1c742f6_p3;
typedef char mb_assert_5b37229da1c742f6_p3[(sizeof(mb_agg_5b37229da1c742f6_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_5b37229da1c742f6_p3[(MB_ALIGNOF(mb_agg_5b37229da1c742f6_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b37229da1c742f6)(void *, uint32_t, uint16_t *, mb_agg_5b37229da1c742f6_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13a7844be460f4764c9d19d0(void * this_, uint32_t h_md_handle, void * psz_md_path, void * pmdr_md_data) {
  void *mb_entry_5b37229da1c742f6 = NULL;
  if (this_ != NULL) {
    mb_entry_5b37229da1c742f6 = (*(void ***)this_)[12];
  }
  if (mb_entry_5b37229da1c742f6 == NULL) {
  return 0;
  }
  mb_fn_5b37229da1c742f6 mb_target_5b37229da1c742f6 = (mb_fn_5b37229da1c742f6)mb_entry_5b37229da1c742f6;
  int32_t mb_result_5b37229da1c742f6 = mb_target_5b37229da1c742f6(this_, h_md_handle, (uint16_t *)psz_md_path, (mb_agg_5b37229da1c742f6_p3 *)pmdr_md_data);
  return mb_result_5b37229da1c742f6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_da3423ab3b5ed492_p3;
typedef char mb_assert_da3423ab3b5ed492_p3[(sizeof(mb_agg_da3423ab3b5ed492_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_da3423ab3b5ed492_p3[(MB_ALIGNOF(mb_agg_da3423ab3b5ed492_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da3423ab3b5ed492)(void *, uint32_t, uint16_t *, mb_agg_da3423ab3b5ed492_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b9f8a9b30d742659c43fec9(void * this_, uint32_t h_md_handle, void * psz_md_path, void * pft_md_last_change_time, int32_t b_local_time) {
  void *mb_entry_da3423ab3b5ed492 = NULL;
  if (this_ != NULL) {
    mb_entry_da3423ab3b5ed492 = (*(void ***)this_)[27];
  }
  if (mb_entry_da3423ab3b5ed492 == NULL) {
  return 0;
  }
  mb_fn_da3423ab3b5ed492 mb_target_da3423ab3b5ed492 = (mb_fn_da3423ab3b5ed492)mb_entry_da3423ab3b5ed492;
  int32_t mb_result_da3423ab3b5ed492 = mb_target_da3423ab3b5ed492(this_, h_md_handle, (uint16_t *)psz_md_path, (mb_agg_da3423ab3b5ed492_p3 *)pft_md_last_change_time, b_local_time);
  return mb_result_da3423ab3b5ed492;
}

typedef int32_t (MB_CALL *mb_fn_de45491f64cbb237)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4973677cb4a04993edbd1ac(void * this_, void * piadmbw_interface) {
  void *mb_entry_de45491f64cbb237 = NULL;
  if (this_ != NULL) {
    mb_entry_de45491f64cbb237 = (*(void ***)this_)[35];
  }
  if (mb_entry_de45491f64cbb237 == NULL) {
  return 0;
  }
  mb_fn_de45491f64cbb237 mb_target_de45491f64cbb237 = (mb_fn_de45491f64cbb237)mb_entry_de45491f64cbb237;
  int32_t mb_result_de45491f64cbb237 = mb_target_de45491f64cbb237(this_, (void * *)piadmbw_interface);
  return mb_result_de45491f64cbb237;
}

typedef int32_t (MB_CALL *mb_fn_2379739c89b5035e)(void *, uint16_t *, uint16_t *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14e22fa83335f5db96363a28(void * this_, void * psz_file_name, void * psz_key_type, uint32_t dw_md_buffer_size, void * psz_buffer, void * pdw_md_required_buffer_size) {
  void *mb_entry_2379739c89b5035e = NULL;
  if (this_ != NULL) {
    mb_entry_2379739c89b5035e = (*(void ***)this_)[6];
  }
  if (mb_entry_2379739c89b5035e == NULL) {
  return 0;
  }
  mb_fn_2379739c89b5035e mb_target_2379739c89b5035e = (mb_fn_2379739c89b5035e)mb_entry_2379739c89b5035e;
  int32_t mb_result_2379739c89b5035e = mb_target_2379739c89b5035e(this_, (uint16_t *)psz_file_name, (uint16_t *)psz_key_type, dw_md_buffer_size, (uint16_t *)psz_buffer, (uint32_t *)pdw_md_required_buffer_size);
  return mb_result_2379739c89b5035e;
}

