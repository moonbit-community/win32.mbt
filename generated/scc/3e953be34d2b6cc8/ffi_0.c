#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_231c2d98b4bd41bc_p0;
typedef char mb_assert_231c2d98b4bd41bc_p0[(sizeof(mb_agg_231c2d98b4bd41bc_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_231c2d98b4bd41bc_p0[(MB_ALIGNOF(mb_agg_231c2d98b4bd41bc_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_231c2d98b4bd41bc)(mb_agg_231c2d98b4bd41bc_p0 *, void * *, uint32_t *);

static mb_module_t mb_module_231c2d98b4bd41bc = NULL;
static void *mb_entry_231c2d98b4bd41bc = NULL;

static void *mb_resolve_231c2d98b4bd41bc(void) {
  if (mb_entry_231c2d98b4bd41bc == NULL) {
    if (mb_module_231c2d98b4bd41bc == NULL) {
      mb_module_231c2d98b4bd41bc = LoadLibraryA("CRYPTUI.dll");
    }
    if (mb_module_231c2d98b4bd41bc != NULL) {
      mb_entry_231c2d98b4bd41bc = GetProcAddress(mb_module_231c2d98b4bd41bc, "CertSelectionGetSerializedBlob");
    }
  }
  return mb_entry_231c2d98b4bd41bc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_832bb8641b5e204ee04876d0(void * pcsi, void * pp_out_buffer, void * pul_out_buffer_size) {
  void *mb_entry_231c2d98b4bd41bc = mb_resolve_231c2d98b4bd41bc();
  if (mb_entry_231c2d98b4bd41bc == NULL) {
  return 0;
  }
  mb_fn_231c2d98b4bd41bc mb_target_231c2d98b4bd41bc = (mb_fn_231c2d98b4bd41bc)mb_entry_231c2d98b4bd41bc;
  int32_t mb_result_231c2d98b4bd41bc = mb_target_231c2d98b4bd41bc((mb_agg_231c2d98b4bd41bc_p0 *)pcsi, (void * *)pp_out_buffer, (uint32_t *)pul_out_buffer_size);
  return mb_result_231c2d98b4bd41bc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_da2dd93f94f9aaa8_p0;
typedef char mb_assert_da2dd93f94f9aaa8_p0[(sizeof(mb_agg_da2dd93f94f9aaa8_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_da2dd93f94f9aaa8_p0[(MB_ALIGNOF(mb_agg_da2dd93f94f9aaa8_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da2dd93f94f9aaa8)(mb_agg_da2dd93f94f9aaa8_p0 *);

static mb_module_t mb_module_da2dd93f94f9aaa8 = NULL;
static void *mb_entry_da2dd93f94f9aaa8 = NULL;

static void *mb_resolve_da2dd93f94f9aaa8(void) {
  if (mb_entry_da2dd93f94f9aaa8 == NULL) {
    if (mb_module_da2dd93f94f9aaa8 == NULL) {
      mb_module_da2dd93f94f9aaa8 = LoadLibraryA("CRYPTUI.dll");
    }
    if (mb_module_da2dd93f94f9aaa8 != NULL) {
      mb_entry_da2dd93f94f9aaa8 = GetProcAddress(mb_module_da2dd93f94f9aaa8, "CryptUIDlgCertMgr");
    }
  }
  return mb_entry_da2dd93f94f9aaa8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b0fd434f4dcdccb1f01cf1f(void * p_crypt_ui_cert_mgr) {
  void *mb_entry_da2dd93f94f9aaa8 = mb_resolve_da2dd93f94f9aaa8();
  if (mb_entry_da2dd93f94f9aaa8 == NULL) {
  return 0;
  }
  mb_fn_da2dd93f94f9aaa8 mb_target_da2dd93f94f9aaa8 = (mb_fn_da2dd93f94f9aaa8)mb_entry_da2dd93f94f9aaa8;
  int32_t mb_result_da2dd93f94f9aaa8 = mb_target_da2dd93f94f9aaa8((mb_agg_da2dd93f94f9aaa8_p0 *)p_crypt_ui_cert_mgr);
  return mb_result_da2dd93f94f9aaa8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_3a27e621fe1579aa_r;
typedef char mb_assert_3a27e621fe1579aa_r[(sizeof(mb_agg_3a27e621fe1579aa_r) == 40) ? 1 : -1];
typedef char mb_assert_align_3a27e621fe1579aa_r[(MB_ALIGNOF(mb_agg_3a27e621fe1579aa_r) == 8) ? 1 : -1];
typedef mb_agg_3a27e621fe1579aa_r * (MB_CALL *mb_fn_3a27e621fe1579aa)(void *, void *, uint16_t *, uint16_t *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_3a27e621fe1579aa = NULL;
static void *mb_entry_3a27e621fe1579aa = NULL;

static void *mb_resolve_3a27e621fe1579aa(void) {
  if (mb_entry_3a27e621fe1579aa == NULL) {
    if (mb_module_3a27e621fe1579aa == NULL) {
      mb_module_3a27e621fe1579aa = LoadLibraryA("CRYPTUI.dll");
    }
    if (mb_module_3a27e621fe1579aa != NULL) {
      mb_entry_3a27e621fe1579aa = GetProcAddress(mb_module_3a27e621fe1579aa, "CryptUIDlgSelectCertificateFromStore");
    }
  }
  return mb_entry_3a27e621fe1579aa;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_75e8a9e19ed4de7e05de030c(void * h_cert_store, void * hwnd, void * pwsz_title, void * pwsz_display_string, uint32_t dw_dont_use_column, uint32_t dw_flags, void * pv_reserved) {
  void *mb_entry_3a27e621fe1579aa = mb_resolve_3a27e621fe1579aa();
  if (mb_entry_3a27e621fe1579aa == NULL) {
  return NULL;
  }
  mb_fn_3a27e621fe1579aa mb_target_3a27e621fe1579aa = (mb_fn_3a27e621fe1579aa)mb_entry_3a27e621fe1579aa;
  mb_agg_3a27e621fe1579aa_r * mb_result_3a27e621fe1579aa = mb_target_3a27e621fe1579aa(h_cert_store, hwnd, (uint16_t *)pwsz_title, (uint16_t *)pwsz_display_string, dw_dont_use_column, dw_flags, pv_reserved);
  return mb_result_3a27e621fe1579aa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_8be2763ed0ccee09_p0;
typedef char mb_assert_8be2763ed0ccee09_p0[(sizeof(mb_agg_8be2763ed0ccee09_p0) == 120) ? 1 : -1];
typedef char mb_assert_align_8be2763ed0ccee09_p0[(MB_ALIGNOF(mb_agg_8be2763ed0ccee09_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8be2763ed0ccee09)(mb_agg_8be2763ed0ccee09_p0 *, int32_t *);

static mb_module_t mb_module_8be2763ed0ccee09 = NULL;
static void *mb_entry_8be2763ed0ccee09 = NULL;

static void *mb_resolve_8be2763ed0ccee09(void) {
  if (mb_entry_8be2763ed0ccee09 == NULL) {
    if (mb_module_8be2763ed0ccee09 == NULL) {
      mb_module_8be2763ed0ccee09 = LoadLibraryA("CRYPTUI.dll");
    }
    if (mb_module_8be2763ed0ccee09 != NULL) {
      mb_entry_8be2763ed0ccee09 = GetProcAddress(mb_module_8be2763ed0ccee09, "CryptUIDlgViewCertificateA");
    }
  }
  return mb_entry_8be2763ed0ccee09;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dca98fa9d161881f744f397(void * p_cert_view_info, void * pf_properties_changed, uint32_t *last_error_) {
  void *mb_entry_8be2763ed0ccee09 = mb_resolve_8be2763ed0ccee09();
  if (mb_entry_8be2763ed0ccee09 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8be2763ed0ccee09 mb_target_8be2763ed0ccee09 = (mb_fn_8be2763ed0ccee09)mb_entry_8be2763ed0ccee09;
  int32_t mb_result_8be2763ed0ccee09 = mb_target_8be2763ed0ccee09((mb_agg_8be2763ed0ccee09_p0 *)p_cert_view_info, (int32_t *)pf_properties_changed);
  uint32_t mb_captured_error_8be2763ed0ccee09 = GetLastError();
  *last_error_ = mb_captured_error_8be2763ed0ccee09;
  return mb_result_8be2763ed0ccee09;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_1a3077b6310de18b_p0;
typedef char mb_assert_1a3077b6310de18b_p0[(sizeof(mb_agg_1a3077b6310de18b_p0) == 120) ? 1 : -1];
typedef char mb_assert_align_1a3077b6310de18b_p0[(MB_ALIGNOF(mb_agg_1a3077b6310de18b_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a3077b6310de18b)(mb_agg_1a3077b6310de18b_p0 *, int32_t *);

static mb_module_t mb_module_1a3077b6310de18b = NULL;
static void *mb_entry_1a3077b6310de18b = NULL;

static void *mb_resolve_1a3077b6310de18b(void) {
  if (mb_entry_1a3077b6310de18b == NULL) {
    if (mb_module_1a3077b6310de18b == NULL) {
      mb_module_1a3077b6310de18b = LoadLibraryA("CRYPTUI.dll");
    }
    if (mb_module_1a3077b6310de18b != NULL) {
      mb_entry_1a3077b6310de18b = GetProcAddress(mb_module_1a3077b6310de18b, "CryptUIDlgViewCertificateW");
    }
  }
  return mb_entry_1a3077b6310de18b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7833662bc2140495b6be8d52(void * p_cert_view_info, void * pf_properties_changed, uint32_t *last_error_) {
  void *mb_entry_1a3077b6310de18b = mb_resolve_1a3077b6310de18b();
  if (mb_entry_1a3077b6310de18b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1a3077b6310de18b mb_target_1a3077b6310de18b = (mb_fn_1a3077b6310de18b)mb_entry_1a3077b6310de18b;
  int32_t mb_result_1a3077b6310de18b = mb_target_1a3077b6310de18b((mb_agg_1a3077b6310de18b_p0 *)p_cert_view_info, (int32_t *)pf_properties_changed);
  uint32_t mb_captured_error_1a3077b6310de18b = GetLastError();
  *last_error_ = mb_captured_error_1a3077b6310de18b;
  return mb_result_1a3077b6310de18b;
}

typedef int32_t (MB_CALL *mb_fn_9f6b2c604b7260aa)(uint32_t, void *, void *, uint16_t *, uint32_t, void *);

static mb_module_t mb_module_9f6b2c604b7260aa = NULL;
static void *mb_entry_9f6b2c604b7260aa = NULL;

static void *mb_resolve_9f6b2c604b7260aa(void) {
  if (mb_entry_9f6b2c604b7260aa == NULL) {
    if (mb_module_9f6b2c604b7260aa == NULL) {
      mb_module_9f6b2c604b7260aa = LoadLibraryA("CRYPTUI.dll");
    }
    if (mb_module_9f6b2c604b7260aa != NULL) {
      mb_entry_9f6b2c604b7260aa = GetProcAddress(mb_module_9f6b2c604b7260aa, "CryptUIDlgViewContext");
    }
  }
  return mb_entry_9f6b2c604b7260aa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a4a23071bbbdde115582677(uint32_t dw_context_type, void * pv_context, void * hwnd, void * pwsz_title, uint32_t dw_flags, void * pv_reserved) {
  void *mb_entry_9f6b2c604b7260aa = mb_resolve_9f6b2c604b7260aa();
  if (mb_entry_9f6b2c604b7260aa == NULL) {
  return 0;
  }
  mb_fn_9f6b2c604b7260aa mb_target_9f6b2c604b7260aa = (mb_fn_9f6b2c604b7260aa)mb_entry_9f6b2c604b7260aa;
  int32_t mb_result_9f6b2c604b7260aa = mb_target_9f6b2c604b7260aa(dw_context_type, pv_context, hwnd, (uint16_t *)pwsz_title, dw_flags, pv_reserved);
  return mb_result_9f6b2c604b7260aa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_cdcba68015360d68_p3;
typedef char mb_assert_cdcba68015360d68_p3[(sizeof(mb_agg_cdcba68015360d68_p3) == 56) ? 1 : -1];
typedef char mb_assert_align_cdcba68015360d68_p3[(MB_ALIGNOF(mb_agg_cdcba68015360d68_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cdcba68015360d68_p4;
typedef char mb_assert_cdcba68015360d68_p4[(sizeof(mb_agg_cdcba68015360d68_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_cdcba68015360d68_p4[(MB_ALIGNOF(mb_agg_cdcba68015360d68_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdcba68015360d68)(uint32_t, void *, uint16_t *, mb_agg_cdcba68015360d68_p3 *, mb_agg_cdcba68015360d68_p4 * *);

static mb_module_t mb_module_cdcba68015360d68 = NULL;
static void *mb_entry_cdcba68015360d68 = NULL;

static void *mb_resolve_cdcba68015360d68(void) {
  if (mb_entry_cdcba68015360d68 == NULL) {
    if (mb_module_cdcba68015360d68 == NULL) {
      mb_module_cdcba68015360d68 = LoadLibraryA("CRYPTUI.dll");
    }
    if (mb_module_cdcba68015360d68 != NULL) {
      mb_entry_cdcba68015360d68 = GetProcAddress(mb_module_cdcba68015360d68, "CryptUIWizDigitalSign");
    }
  }
  return mb_entry_cdcba68015360d68;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffd3c6023e8fe21c257c8ffe(uint32_t dw_flags, void * hwnd_parent, void * pwsz_wizard_title, void * p_digital_sign_info, void * pp_sign_context) {
  void *mb_entry_cdcba68015360d68 = mb_resolve_cdcba68015360d68();
  if (mb_entry_cdcba68015360d68 == NULL) {
  return 0;
  }
  mb_fn_cdcba68015360d68 mb_target_cdcba68015360d68 = (mb_fn_cdcba68015360d68)mb_entry_cdcba68015360d68;
  int32_t mb_result_cdcba68015360d68 = mb_target_cdcba68015360d68(dw_flags, hwnd_parent, (uint16_t *)pwsz_wizard_title, (mb_agg_cdcba68015360d68_p3 *)p_digital_sign_info, (mb_agg_cdcba68015360d68_p4 * *)pp_sign_context);
  return mb_result_cdcba68015360d68;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_bbca490821f149ab_p3;
typedef char mb_assert_bbca490821f149ab_p3[(sizeof(mb_agg_bbca490821f149ab_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_bbca490821f149ab_p3[(MB_ALIGNOF(mb_agg_bbca490821f149ab_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbca490821f149ab)(uint32_t, void *, uint16_t *, mb_agg_bbca490821f149ab_p3 *, void *);

static mb_module_t mb_module_bbca490821f149ab = NULL;
static void *mb_entry_bbca490821f149ab = NULL;

static void *mb_resolve_bbca490821f149ab(void) {
  if (mb_entry_bbca490821f149ab == NULL) {
    if (mb_module_bbca490821f149ab == NULL) {
      mb_module_bbca490821f149ab = LoadLibraryA("CRYPTUI.dll");
    }
    if (mb_module_bbca490821f149ab != NULL) {
      mb_entry_bbca490821f149ab = GetProcAddress(mb_module_bbca490821f149ab, "CryptUIWizExport");
    }
  }
  return mb_entry_bbca490821f149ab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa90da7283ed9816bdb9059(uint32_t dw_flags, void * hwnd_parent, void * pwsz_wizard_title, void * p_export_info, void * pvoid, uint32_t *last_error_) {
  void *mb_entry_bbca490821f149ab = mb_resolve_bbca490821f149ab();
  if (mb_entry_bbca490821f149ab == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bbca490821f149ab mb_target_bbca490821f149ab = (mb_fn_bbca490821f149ab)mb_entry_bbca490821f149ab;
  int32_t mb_result_bbca490821f149ab = mb_target_bbca490821f149ab(dw_flags, hwnd_parent, (uint16_t *)pwsz_wizard_title, (mb_agg_bbca490821f149ab_p3 *)p_export_info, pvoid);
  uint32_t mb_captured_error_bbca490821f149ab = GetLastError();
  *last_error_ = mb_captured_error_bbca490821f149ab;
  return mb_result_bbca490821f149ab;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0cc016fe3800fd53_p0;
typedef char mb_assert_0cc016fe3800fd53_p0[(sizeof(mb_agg_0cc016fe3800fd53_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_0cc016fe3800fd53_p0[(MB_ALIGNOF(mb_agg_0cc016fe3800fd53_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0cc016fe3800fd53)(mb_agg_0cc016fe3800fd53_p0 *);

static mb_module_t mb_module_0cc016fe3800fd53 = NULL;
static void *mb_entry_0cc016fe3800fd53 = NULL;

static void *mb_resolve_0cc016fe3800fd53(void) {
  if (mb_entry_0cc016fe3800fd53 == NULL) {
    if (mb_module_0cc016fe3800fd53 == NULL) {
      mb_module_0cc016fe3800fd53 = LoadLibraryA("CRYPTUI.dll");
    }
    if (mb_module_0cc016fe3800fd53 != NULL) {
      mb_entry_0cc016fe3800fd53 = GetProcAddress(mb_module_0cc016fe3800fd53, "CryptUIWizFreeDigitalSignContext");
    }
  }
  return mb_entry_0cc016fe3800fd53;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f93f6ae0d4a321619e31b04(void * p_sign_context) {
  void *mb_entry_0cc016fe3800fd53 = mb_resolve_0cc016fe3800fd53();
  if (mb_entry_0cc016fe3800fd53 == NULL) {
  return 0;
  }
  mb_fn_0cc016fe3800fd53 mb_target_0cc016fe3800fd53 = (mb_fn_0cc016fe3800fd53)mb_entry_0cc016fe3800fd53;
  int32_t mb_result_0cc016fe3800fd53 = mb_target_0cc016fe3800fd53((mb_agg_0cc016fe3800fd53_p0 *)p_sign_context);
  return mb_result_0cc016fe3800fd53;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_32263e316b506c93_p3;
typedef char mb_assert_32263e316b506c93_p3[(sizeof(mb_agg_32263e316b506c93_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_32263e316b506c93_p3[(MB_ALIGNOF(mb_agg_32263e316b506c93_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32263e316b506c93)(uint32_t, void *, uint16_t *, mb_agg_32263e316b506c93_p3 *, void *);

static mb_module_t mb_module_32263e316b506c93 = NULL;
static void *mb_entry_32263e316b506c93 = NULL;

static void *mb_resolve_32263e316b506c93(void) {
  if (mb_entry_32263e316b506c93 == NULL) {
    if (mb_module_32263e316b506c93 == NULL) {
      mb_module_32263e316b506c93 = LoadLibraryA("CRYPTUI.dll");
    }
    if (mb_module_32263e316b506c93 != NULL) {
      mb_entry_32263e316b506c93 = GetProcAddress(mb_module_32263e316b506c93, "CryptUIWizImport");
    }
  }
  return mb_entry_32263e316b506c93;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03afc8379d254353f3c6d95a(uint32_t dw_flags, void * hwnd_parent, void * pwsz_wizard_title, void * p_import_src, void * h_dest_cert_store, uint32_t *last_error_) {
  void *mb_entry_32263e316b506c93 = mb_resolve_32263e316b506c93();
  if (mb_entry_32263e316b506c93 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_32263e316b506c93 mb_target_32263e316b506c93 = (mb_fn_32263e316b506c93)mb_entry_32263e316b506c93;
  int32_t mb_result_32263e316b506c93 = mb_target_32263e316b506c93(dw_flags, hwnd_parent, (uint16_t *)pwsz_wizard_title, (mb_agg_32263e316b506c93_p3 *)p_import_src, h_dest_cert_store);
  uint32_t mb_captured_error_32263e316b506c93 = GetLastError();
  *last_error_ = mb_captured_error_32263e316b506c93;
  return mb_result_32263e316b506c93;
}

