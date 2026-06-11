#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7d711fc69709eaff)(uint16_t *, uint16_t *, uint32_t, void * *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a978b1203e74fda895764725(void * pwsz_object_path, void * pwsz_object_class, uint32_t dw_flags, void * pp_si, void * pfn_read_sd, void * pfn_write_sd, int64_t lp_context) {
  static mb_module_t mb_module_7d711fc69709eaff = NULL;
  static void *mb_entry_7d711fc69709eaff = NULL;
  if (mb_entry_7d711fc69709eaff == NULL) {
    if (mb_module_7d711fc69709eaff == NULL) {
      mb_module_7d711fc69709eaff = LoadLibraryA("DSSEC.dll");
    }
    if (mb_module_7d711fc69709eaff != NULL) {
      mb_entry_7d711fc69709eaff = GetProcAddress(mb_module_7d711fc69709eaff, "DSCreateISecurityInfoObject");
    }
  }
  if (mb_entry_7d711fc69709eaff == NULL) {
  return 0;
  }
  mb_fn_7d711fc69709eaff mb_target_7d711fc69709eaff = (mb_fn_7d711fc69709eaff)mb_entry_7d711fc69709eaff;
  int32_t mb_result_7d711fc69709eaff = mb_target_7d711fc69709eaff((uint16_t *)pwsz_object_path, (uint16_t *)pwsz_object_class, dw_flags, (void * *)pp_si, pfn_read_sd, pfn_write_sd, lp_context);
  return mb_result_7d711fc69709eaff;
}

typedef int32_t (MB_CALL *mb_fn_3f8d8ef079f1a149)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t, void * *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a470f223dd300f6809bade7(void * pwsz_object_path, void * pwsz_object_class, void * pwsz_server, void * pwsz_user_name, void * pwsz_password, uint32_t dw_flags, void * pp_si, void * pfn_read_sd, void * pfn_write_sd, int64_t lp_context) {
  static mb_module_t mb_module_3f8d8ef079f1a149 = NULL;
  static void *mb_entry_3f8d8ef079f1a149 = NULL;
  if (mb_entry_3f8d8ef079f1a149 == NULL) {
    if (mb_module_3f8d8ef079f1a149 == NULL) {
      mb_module_3f8d8ef079f1a149 = LoadLibraryA("DSSEC.dll");
    }
    if (mb_module_3f8d8ef079f1a149 != NULL) {
      mb_entry_3f8d8ef079f1a149 = GetProcAddress(mb_module_3f8d8ef079f1a149, "DSCreateISecurityInfoObjectEx");
    }
  }
  if (mb_entry_3f8d8ef079f1a149 == NULL) {
  return 0;
  }
  mb_fn_3f8d8ef079f1a149 mb_target_3f8d8ef079f1a149 = (mb_fn_3f8d8ef079f1a149)mb_entry_3f8d8ef079f1a149;
  int32_t mb_result_3f8d8ef079f1a149 = mb_target_3f8d8ef079f1a149((uint16_t *)pwsz_object_path, (uint16_t *)pwsz_object_class, (uint16_t *)pwsz_server, (uint16_t *)pwsz_user_name, (uint16_t *)pwsz_password, dw_flags, (void * *)pp_si, pfn_read_sd, pfn_write_sd, lp_context);
  return mb_result_3f8d8ef079f1a149;
}

typedef int32_t (MB_CALL *mb_fn_a18c92b5949185ae)(uint16_t *, uint16_t *, uint32_t, void * *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07668024dbe6ea2cb9a82492(void * pwsz_object_path, void * pwsz_object_class, uint32_t dw_flags, void * ph_page, void * pfn_read_sd, void * pfn_write_sd, int64_t lp_context) {
  static mb_module_t mb_module_a18c92b5949185ae = NULL;
  static void *mb_entry_a18c92b5949185ae = NULL;
  if (mb_entry_a18c92b5949185ae == NULL) {
    if (mb_module_a18c92b5949185ae == NULL) {
      mb_module_a18c92b5949185ae = LoadLibraryA("DSSEC.dll");
    }
    if (mb_module_a18c92b5949185ae != NULL) {
      mb_entry_a18c92b5949185ae = GetProcAddress(mb_module_a18c92b5949185ae, "DSCreateSecurityPage");
    }
  }
  if (mb_entry_a18c92b5949185ae == NULL) {
  return 0;
  }
  mb_fn_a18c92b5949185ae mb_target_a18c92b5949185ae = (mb_fn_a18c92b5949185ae)mb_entry_a18c92b5949185ae;
  int32_t mb_result_a18c92b5949185ae = mb_target_a18c92b5949185ae((uint16_t *)pwsz_object_path, (uint16_t *)pwsz_object_class, dw_flags, (void * *)ph_page, pfn_read_sd, pfn_write_sd, lp_context);
  return mb_result_a18c92b5949185ae;
}

typedef int32_t (MB_CALL *mb_fn_5223c8935f243b28)(void *, uint16_t *, uint16_t *, uint32_t, uint16_t *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca78050ffed93884817bd545(void * hwnd_owner, void * pwsz_object_path, void * pwsz_object_class, uint32_t dw_flags, void * pwsz_caption, void * pfn_read_sd, void * pfn_write_sd, int64_t lp_context) {
  static mb_module_t mb_module_5223c8935f243b28 = NULL;
  static void *mb_entry_5223c8935f243b28 = NULL;
  if (mb_entry_5223c8935f243b28 == NULL) {
    if (mb_module_5223c8935f243b28 == NULL) {
      mb_module_5223c8935f243b28 = LoadLibraryA("DSSEC.dll");
    }
    if (mb_module_5223c8935f243b28 != NULL) {
      mb_entry_5223c8935f243b28 = GetProcAddress(mb_module_5223c8935f243b28, "DSEditSecurity");
    }
  }
  if (mb_entry_5223c8935f243b28 == NULL) {
  return 0;
  }
  mb_fn_5223c8935f243b28 mb_target_5223c8935f243b28 = (mb_fn_5223c8935f243b28)mb_entry_5223c8935f243b28;
  int32_t mb_result_5223c8935f243b28 = mb_target_5223c8935f243b28(hwnd_owner, (uint16_t *)pwsz_object_path, (uint16_t *)pwsz_object_class, dw_flags, (uint16_t *)pwsz_caption, pfn_read_sd, pfn_write_sd, lp_context);
  return mb_result_5223c8935f243b28;
}

