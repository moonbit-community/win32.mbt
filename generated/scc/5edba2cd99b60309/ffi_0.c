#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7d711fc69709eaff)(uint16_t *, uint16_t *, uint32_t, void * *, void *, void *, int64_t);

static mb_module_t mb_module_7d711fc69709eaff = NULL;
static void *mb_entry_7d711fc69709eaff = NULL;

static void *mb_resolve_7d711fc69709eaff(void) {
  if (mb_entry_7d711fc69709eaff == NULL) {
    if (mb_module_7d711fc69709eaff == NULL) {
      mb_module_7d711fc69709eaff = LoadLibraryA("DSSEC.dll");
    }
    if (mb_module_7d711fc69709eaff != NULL) {
      mb_entry_7d711fc69709eaff = GetProcAddress(mb_module_7d711fc69709eaff, "DSCreateISecurityInfoObject");
    }
  }
  return mb_entry_7d711fc69709eaff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccef1622ee4cf063b270da9d(void * pwsz_object_path, void * pwsz_object_class, uint32_t dw_flags, void * pp_si, void * pfn_read_sd, void * pfn_write_sd, int64_t lp_context) {
  void *mb_entry_7d711fc69709eaff = mb_resolve_7d711fc69709eaff();
  if (mb_entry_7d711fc69709eaff == NULL) {
  return 0;
  }
  mb_fn_7d711fc69709eaff mb_target_7d711fc69709eaff = (mb_fn_7d711fc69709eaff)mb_entry_7d711fc69709eaff;
  int32_t mb_result_7d711fc69709eaff = mb_target_7d711fc69709eaff((uint16_t *)pwsz_object_path, (uint16_t *)pwsz_object_class, dw_flags, (void * *)pp_si, pfn_read_sd, pfn_write_sd, lp_context);
  return mb_result_7d711fc69709eaff;
}

typedef int32_t (MB_CALL *mb_fn_3f8d8ef079f1a149)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t, void * *, void *, void *, int64_t);

static mb_module_t mb_module_3f8d8ef079f1a149 = NULL;
static void *mb_entry_3f8d8ef079f1a149 = NULL;

static void *mb_resolve_3f8d8ef079f1a149(void) {
  if (mb_entry_3f8d8ef079f1a149 == NULL) {
    if (mb_module_3f8d8ef079f1a149 == NULL) {
      mb_module_3f8d8ef079f1a149 = LoadLibraryA("DSSEC.dll");
    }
    if (mb_module_3f8d8ef079f1a149 != NULL) {
      mb_entry_3f8d8ef079f1a149 = GetProcAddress(mb_module_3f8d8ef079f1a149, "DSCreateISecurityInfoObjectEx");
    }
  }
  return mb_entry_3f8d8ef079f1a149;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d10d37f4bbcfc303dab158b(void * pwsz_object_path, void * pwsz_object_class, void * pwsz_server, void * pwsz_user_name, void * pwsz_password, uint32_t dw_flags, void * pp_si, void * pfn_read_sd, void * pfn_write_sd, int64_t lp_context) {
  void *mb_entry_3f8d8ef079f1a149 = mb_resolve_3f8d8ef079f1a149();
  if (mb_entry_3f8d8ef079f1a149 == NULL) {
  return 0;
  }
  mb_fn_3f8d8ef079f1a149 mb_target_3f8d8ef079f1a149 = (mb_fn_3f8d8ef079f1a149)mb_entry_3f8d8ef079f1a149;
  int32_t mb_result_3f8d8ef079f1a149 = mb_target_3f8d8ef079f1a149((uint16_t *)pwsz_object_path, (uint16_t *)pwsz_object_class, (uint16_t *)pwsz_server, (uint16_t *)pwsz_user_name, (uint16_t *)pwsz_password, dw_flags, (void * *)pp_si, pfn_read_sd, pfn_write_sd, lp_context);
  return mb_result_3f8d8ef079f1a149;
}

typedef int32_t (MB_CALL *mb_fn_a18c92b5949185ae)(uint16_t *, uint16_t *, uint32_t, void * *, void *, void *, int64_t);

static mb_module_t mb_module_a18c92b5949185ae = NULL;
static void *mb_entry_a18c92b5949185ae = NULL;

static void *mb_resolve_a18c92b5949185ae(void) {
  if (mb_entry_a18c92b5949185ae == NULL) {
    if (mb_module_a18c92b5949185ae == NULL) {
      mb_module_a18c92b5949185ae = LoadLibraryA("DSSEC.dll");
    }
    if (mb_module_a18c92b5949185ae != NULL) {
      mb_entry_a18c92b5949185ae = GetProcAddress(mb_module_a18c92b5949185ae, "DSCreateSecurityPage");
    }
  }
  return mb_entry_a18c92b5949185ae;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1eacc6891117b4ef391f274(void * pwsz_object_path, void * pwsz_object_class, uint32_t dw_flags, void * ph_page, void * pfn_read_sd, void * pfn_write_sd, int64_t lp_context) {
  void *mb_entry_a18c92b5949185ae = mb_resolve_a18c92b5949185ae();
  if (mb_entry_a18c92b5949185ae == NULL) {
  return 0;
  }
  mb_fn_a18c92b5949185ae mb_target_a18c92b5949185ae = (mb_fn_a18c92b5949185ae)mb_entry_a18c92b5949185ae;
  int32_t mb_result_a18c92b5949185ae = mb_target_a18c92b5949185ae((uint16_t *)pwsz_object_path, (uint16_t *)pwsz_object_class, dw_flags, (void * *)ph_page, pfn_read_sd, pfn_write_sd, lp_context);
  return mb_result_a18c92b5949185ae;
}

typedef int32_t (MB_CALL *mb_fn_5223c8935f243b28)(void *, uint16_t *, uint16_t *, uint32_t, uint16_t *, void *, void *, int64_t);

static mb_module_t mb_module_5223c8935f243b28 = NULL;
static void *mb_entry_5223c8935f243b28 = NULL;

static void *mb_resolve_5223c8935f243b28(void) {
  if (mb_entry_5223c8935f243b28 == NULL) {
    if (mb_module_5223c8935f243b28 == NULL) {
      mb_module_5223c8935f243b28 = LoadLibraryA("DSSEC.dll");
    }
    if (mb_module_5223c8935f243b28 != NULL) {
      mb_entry_5223c8935f243b28 = GetProcAddress(mb_module_5223c8935f243b28, "DSEditSecurity");
    }
  }
  return mb_entry_5223c8935f243b28;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b937059c71c14721377e8ad9(void * hwnd_owner, void * pwsz_object_path, void * pwsz_object_class, uint32_t dw_flags, void * pwsz_caption, void * pfn_read_sd, void * pfn_write_sd, int64_t lp_context) {
  void *mb_entry_5223c8935f243b28 = mb_resolve_5223c8935f243b28();
  if (mb_entry_5223c8935f243b28 == NULL) {
  return 0;
  }
  mb_fn_5223c8935f243b28 mb_target_5223c8935f243b28 = (mb_fn_5223c8935f243b28)mb_entry_5223c8935f243b28;
  int32_t mb_result_5223c8935f243b28 = mb_target_5223c8935f243b28(hwnd_owner, (uint16_t *)pwsz_object_path, (uint16_t *)pwsz_object_class, dw_flags, (uint16_t *)pwsz_caption, pfn_read_sd, pfn_write_sd, lp_context);
  return mb_result_5223c8935f243b28;
}

