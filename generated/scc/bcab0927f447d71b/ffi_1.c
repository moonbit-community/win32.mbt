#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_853399868da825ce_p1;
typedef char mb_assert_853399868da825ce_p1[(sizeof(mb_agg_853399868da825ce_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_853399868da825ce_p1[(MB_ALIGNOF(mb_agg_853399868da825ce_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_853399868da825ce_p3;
typedef char mb_assert_853399868da825ce_p3[(sizeof(mb_agg_853399868da825ce_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_853399868da825ce_p3[(MB_ALIGNOF(mb_agg_853399868da825ce_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_853399868da825ce)(void *, mb_agg_853399868da825ce_p1 *, uint32_t *, mb_agg_853399868da825ce_p3 * *);

static mb_module_t mb_module_853399868da825ce = NULL;
static void *mb_entry_853399868da825ce = NULL;

static void *mb_resolve_853399868da825ce(void) {
  if (mb_entry_853399868da825ce == NULL) {
    if (mb_module_853399868da825ce == NULL) {
      mb_module_853399868da825ce = LoadLibraryA("SLC.dll");
    }
    if (mb_module_853399868da825ce != NULL) {
      mb_entry_853399868da825ce = GetProcAddress(mb_module_853399868da825ce, "SLGetInstalledProductKeyIds");
    }
  }
  return mb_entry_853399868da825ce;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b4f8dfffaacc76206f573a7(void * h_slc, void * p_product_sku_id, void * pn_product_key_ids, void * pp_product_key_ids) {
  void *mb_entry_853399868da825ce = mb_resolve_853399868da825ce();
  if (mb_entry_853399868da825ce == NULL) {
  return 0;
  }
  mb_fn_853399868da825ce mb_target_853399868da825ce = (mb_fn_853399868da825ce)mb_entry_853399868da825ce;
  int32_t mb_result_853399868da825ce = mb_target_853399868da825ce(h_slc, (mb_agg_853399868da825ce_p1 *)p_product_sku_id, (uint32_t *)pn_product_key_ids, (mb_agg_853399868da825ce_p3 * *)pp_product_key_ids);
  return mb_result_853399868da825ce;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_094b2bb95a5e385c_p1;
typedef char mb_assert_094b2bb95a5e385c_p1[(sizeof(mb_agg_094b2bb95a5e385c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_094b2bb95a5e385c_p1[(MB_ALIGNOF(mb_agg_094b2bb95a5e385c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_094b2bb95a5e385c)(void *, mb_agg_094b2bb95a5e385c_p1 *, uint32_t *, uint8_t * *);

static mb_module_t mb_module_094b2bb95a5e385c = NULL;
static void *mb_entry_094b2bb95a5e385c = NULL;

static void *mb_resolve_094b2bb95a5e385c(void) {
  if (mb_entry_094b2bb95a5e385c == NULL) {
    if (mb_module_094b2bb95a5e385c == NULL) {
      mb_module_094b2bb95a5e385c = LoadLibraryA("SLC.dll");
    }
    if (mb_module_094b2bb95a5e385c != NULL) {
      mb_entry_094b2bb95a5e385c = GetProcAddress(mb_module_094b2bb95a5e385c, "SLGetLicense");
    }
  }
  return mb_entry_094b2bb95a5e385c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed3f4424ccbdbf21f652a69(void * h_slc, void * p_license_file_id, void * pcb_license_file, void * ppb_license_file) {
  void *mb_entry_094b2bb95a5e385c = mb_resolve_094b2bb95a5e385c();
  if (mb_entry_094b2bb95a5e385c == NULL) {
  return 0;
  }
  mb_fn_094b2bb95a5e385c mb_target_094b2bb95a5e385c = (mb_fn_094b2bb95a5e385c)mb_entry_094b2bb95a5e385c;
  int32_t mb_result_094b2bb95a5e385c = mb_target_094b2bb95a5e385c(h_slc, (mb_agg_094b2bb95a5e385c_p1 *)p_license_file_id, (uint32_t *)pcb_license_file, (uint8_t * *)ppb_license_file);
  return mb_result_094b2bb95a5e385c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5ca116b2f85f46e7_p3;
typedef char mb_assert_5ca116b2f85f46e7_p3[(sizeof(mb_agg_5ca116b2f85f46e7_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_5ca116b2f85f46e7_p3[(MB_ALIGNOF(mb_agg_5ca116b2f85f46e7_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ca116b2f85f46e7)(void *, uint32_t, uint8_t *, mb_agg_5ca116b2f85f46e7_p3 *);

static mb_module_t mb_module_5ca116b2f85f46e7 = NULL;
static void *mb_entry_5ca116b2f85f46e7 = NULL;

static void *mb_resolve_5ca116b2f85f46e7(void) {
  if (mb_entry_5ca116b2f85f46e7 == NULL) {
    if (mb_module_5ca116b2f85f46e7 == NULL) {
      mb_module_5ca116b2f85f46e7 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_5ca116b2f85f46e7 != NULL) {
      mb_entry_5ca116b2f85f46e7 = GetProcAddress(mb_module_5ca116b2f85f46e7, "SLGetLicenseFileId");
    }
  }
  return mb_entry_5ca116b2f85f46e7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c55e5d49f2286429f1e956ef(void * h_slc, uint32_t cb_license_blob, void * pb_license_blob, void * p_license_file_id) {
  void *mb_entry_5ca116b2f85f46e7 = mb_resolve_5ca116b2f85f46e7();
  if (mb_entry_5ca116b2f85f46e7 == NULL) {
  return 0;
  }
  mb_fn_5ca116b2f85f46e7 mb_target_5ca116b2f85f46e7 = (mb_fn_5ca116b2f85f46e7)mb_entry_5ca116b2f85f46e7;
  int32_t mb_result_5ca116b2f85f46e7 = mb_target_5ca116b2f85f46e7(h_slc, cb_license_blob, (uint8_t *)pb_license_blob, (mb_agg_5ca116b2f85f46e7_p3 *)p_license_file_id);
  return mb_result_5ca116b2f85f46e7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_acfa7a2c8c005b38_p1;
typedef char mb_assert_acfa7a2c8c005b38_p1[(sizeof(mb_agg_acfa7a2c8c005b38_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_acfa7a2c8c005b38_p1[(MB_ALIGNOF(mb_agg_acfa7a2c8c005b38_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_acfa7a2c8c005b38)(void *, mb_agg_acfa7a2c8c005b38_p1 *, uint16_t *, uint32_t *, uint32_t *, uint8_t * *);

static mb_module_t mb_module_acfa7a2c8c005b38 = NULL;
static void *mb_entry_acfa7a2c8c005b38 = NULL;

static void *mb_resolve_acfa7a2c8c005b38(void) {
  if (mb_entry_acfa7a2c8c005b38 == NULL) {
    if (mb_module_acfa7a2c8c005b38 == NULL) {
      mb_module_acfa7a2c8c005b38 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_acfa7a2c8c005b38 != NULL) {
      mb_entry_acfa7a2c8c005b38 = GetProcAddress(mb_module_acfa7a2c8c005b38, "SLGetLicenseInformation");
    }
  }
  return mb_entry_acfa7a2c8c005b38;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_633916d7047c33be902338b4(void * h_slc, void * p_sl_license_id, void * pwsz_value_name, void * pe_data_type, void * pcb_value, void * ppb_value) {
  void *mb_entry_acfa7a2c8c005b38 = mb_resolve_acfa7a2c8c005b38();
  if (mb_entry_acfa7a2c8c005b38 == NULL) {
  return 0;
  }
  mb_fn_acfa7a2c8c005b38 mb_target_acfa7a2c8c005b38 = (mb_fn_acfa7a2c8c005b38)mb_entry_acfa7a2c8c005b38;
  int32_t mb_result_acfa7a2c8c005b38 = mb_target_acfa7a2c8c005b38(h_slc, (mb_agg_acfa7a2c8c005b38_p1 *)p_sl_license_id, (uint16_t *)pwsz_value_name, (uint32_t *)pe_data_type, (uint32_t *)pcb_value, (uint8_t * *)ppb_value);
  return mb_result_acfa7a2c8c005b38;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_eac0279e2876f8c8_p1;
typedef char mb_assert_eac0279e2876f8c8_p1[(sizeof(mb_agg_eac0279e2876f8c8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_eac0279e2876f8c8_p1[(MB_ALIGNOF(mb_agg_eac0279e2876f8c8_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_eac0279e2876f8c8_p2;
typedef char mb_assert_eac0279e2876f8c8_p2[(sizeof(mb_agg_eac0279e2876f8c8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_eac0279e2876f8c8_p2[(MB_ALIGNOF(mb_agg_eac0279e2876f8c8_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_eac0279e2876f8c8_p5;
typedef char mb_assert_eac0279e2876f8c8_p5[(sizeof(mb_agg_eac0279e2876f8c8_p5) == 40) ? 1 : -1];
typedef char mb_assert_align_eac0279e2876f8c8_p5[(MB_ALIGNOF(mb_agg_eac0279e2876f8c8_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eac0279e2876f8c8)(void *, mb_agg_eac0279e2876f8c8_p1 *, mb_agg_eac0279e2876f8c8_p2 *, uint16_t *, uint32_t *, mb_agg_eac0279e2876f8c8_p5 * *);

static mb_module_t mb_module_eac0279e2876f8c8 = NULL;
static void *mb_entry_eac0279e2876f8c8 = NULL;

static void *mb_resolve_eac0279e2876f8c8(void) {
  if (mb_entry_eac0279e2876f8c8 == NULL) {
    if (mb_module_eac0279e2876f8c8 == NULL) {
      mb_module_eac0279e2876f8c8 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_eac0279e2876f8c8 != NULL) {
      mb_entry_eac0279e2876f8c8 = GetProcAddress(mb_module_eac0279e2876f8c8, "SLGetLicensingStatusInformation");
    }
  }
  return mb_entry_eac0279e2876f8c8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4779e7e3286715f28dda3185(void * h_slc, void * p_app_id, void * p_product_sku_id, void * pwsz_right_name, void * pn_status_count, void * pp_licensing_status) {
  void *mb_entry_eac0279e2876f8c8 = mb_resolve_eac0279e2876f8c8();
  if (mb_entry_eac0279e2876f8c8 == NULL) {
  return 0;
  }
  mb_fn_eac0279e2876f8c8 mb_target_eac0279e2876f8c8 = (mb_fn_eac0279e2876f8c8)mb_entry_eac0279e2876f8c8;
  int32_t mb_result_eac0279e2876f8c8 = mb_target_eac0279e2876f8c8(h_slc, (mb_agg_eac0279e2876f8c8_p1 *)p_app_id, (mb_agg_eac0279e2876f8c8_p2 *)p_product_sku_id, (uint16_t *)pwsz_right_name, (uint32_t *)pn_status_count, (mb_agg_eac0279e2876f8c8_p5 * *)pp_licensing_status);
  return mb_result_eac0279e2876f8c8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_231033565b39a14d_p5;
typedef char mb_assert_231033565b39a14d_p5[(sizeof(mb_agg_231033565b39a14d_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_231033565b39a14d_p5[(MB_ALIGNOF(mb_agg_231033565b39a14d_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_231033565b39a14d)(void *, uint16_t *, uint16_t *, uint32_t, uint8_t *, mb_agg_231033565b39a14d_p5 *);

static mb_module_t mb_module_231033565b39a14d = NULL;
static void *mb_entry_231033565b39a14d = NULL;

static void *mb_resolve_231033565b39a14d(void) {
  if (mb_entry_231033565b39a14d == NULL) {
    if (mb_module_231033565b39a14d == NULL) {
      mb_module_231033565b39a14d = LoadLibraryA("SLC.dll");
    }
    if (mb_module_231033565b39a14d != NULL) {
      mb_entry_231033565b39a14d = GetProcAddress(mb_module_231033565b39a14d, "SLGetPKeyId");
    }
  }
  return mb_entry_231033565b39a14d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d73ab47d34f9563b3282a598(void * h_slc, void * pwsz_p_key_algorithm, void * pwsz_p_key_string, uint32_t cb_p_key_specific_data, void * pb_p_key_specific_data, void * p_p_key_id) {
  void *mb_entry_231033565b39a14d = mb_resolve_231033565b39a14d();
  if (mb_entry_231033565b39a14d == NULL) {
  return 0;
  }
  mb_fn_231033565b39a14d mb_target_231033565b39a14d = (mb_fn_231033565b39a14d)mb_entry_231033565b39a14d;
  int32_t mb_result_231033565b39a14d = mb_target_231033565b39a14d(h_slc, (uint16_t *)pwsz_p_key_algorithm, (uint16_t *)pwsz_p_key_string, cb_p_key_specific_data, (uint8_t *)pb_p_key_specific_data, (mb_agg_231033565b39a14d_p5 *)p_p_key_id);
  return mb_result_231033565b39a14d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_121bee28ba0c7cff_p1;
typedef char mb_assert_121bee28ba0c7cff_p1[(sizeof(mb_agg_121bee28ba0c7cff_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_121bee28ba0c7cff_p1[(MB_ALIGNOF(mb_agg_121bee28ba0c7cff_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_121bee28ba0c7cff)(void *, mb_agg_121bee28ba0c7cff_p1 *, uint16_t *, uint32_t *, uint32_t *, uint8_t * *);

static mb_module_t mb_module_121bee28ba0c7cff = NULL;
static void *mb_entry_121bee28ba0c7cff = NULL;

static void *mb_resolve_121bee28ba0c7cff(void) {
  if (mb_entry_121bee28ba0c7cff == NULL) {
    if (mb_module_121bee28ba0c7cff == NULL) {
      mb_module_121bee28ba0c7cff = LoadLibraryA("SLC.dll");
    }
    if (mb_module_121bee28ba0c7cff != NULL) {
      mb_entry_121bee28ba0c7cff = GetProcAddress(mb_module_121bee28ba0c7cff, "SLGetPKeyInformation");
    }
  }
  return mb_entry_121bee28ba0c7cff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e341e274ee27da9040926fdd(void * h_slc, void * p_p_key_id, void * pwsz_value_name, void * pe_data_type, void * pcb_value, void * ppb_value) {
  void *mb_entry_121bee28ba0c7cff = mb_resolve_121bee28ba0c7cff();
  if (mb_entry_121bee28ba0c7cff == NULL) {
  return 0;
  }
  mb_fn_121bee28ba0c7cff mb_target_121bee28ba0c7cff = (mb_fn_121bee28ba0c7cff)mb_entry_121bee28ba0c7cff;
  int32_t mb_result_121bee28ba0c7cff = mb_target_121bee28ba0c7cff(h_slc, (mb_agg_121bee28ba0c7cff_p1 *)p_p_key_id, (uint16_t *)pwsz_value_name, (uint32_t *)pe_data_type, (uint32_t *)pcb_value, (uint8_t * *)ppb_value);
  return mb_result_121bee28ba0c7cff;
}

typedef int32_t (MB_CALL *mb_fn_521830eac746ce39)(void *, uint16_t *, uint32_t *, uint32_t *, uint8_t * *);

static mb_module_t mb_module_521830eac746ce39 = NULL;
static void *mb_entry_521830eac746ce39 = NULL;

static void *mb_resolve_521830eac746ce39(void) {
  if (mb_entry_521830eac746ce39 == NULL) {
    if (mb_module_521830eac746ce39 == NULL) {
      mb_module_521830eac746ce39 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_521830eac746ce39 != NULL) {
      mb_entry_521830eac746ce39 = GetProcAddress(mb_module_521830eac746ce39, "SLGetPolicyInformation");
    }
  }
  return mb_entry_521830eac746ce39;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46060e7bb20f734946783c26(void * h_slc, void * pwsz_value_name, void * pe_data_type, void * pcb_value, void * ppb_value) {
  void *mb_entry_521830eac746ce39 = mb_resolve_521830eac746ce39();
  if (mb_entry_521830eac746ce39 == NULL) {
  return 0;
  }
  mb_fn_521830eac746ce39 mb_target_521830eac746ce39 = (mb_fn_521830eac746ce39)mb_entry_521830eac746ce39;
  int32_t mb_result_521830eac746ce39 = mb_target_521830eac746ce39(h_slc, (uint16_t *)pwsz_value_name, (uint32_t *)pe_data_type, (uint32_t *)pcb_value, (uint8_t * *)ppb_value);
  return mb_result_521830eac746ce39;
}

typedef int32_t (MB_CALL *mb_fn_19499ccba6d92637)(void *, uint16_t *, uint32_t *);

static mb_module_t mb_module_19499ccba6d92637 = NULL;
static void *mb_entry_19499ccba6d92637 = NULL;

static void *mb_resolve_19499ccba6d92637(void) {
  if (mb_entry_19499ccba6d92637 == NULL) {
    if (mb_module_19499ccba6d92637 == NULL) {
      mb_module_19499ccba6d92637 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_19499ccba6d92637 != NULL) {
      mb_entry_19499ccba6d92637 = GetProcAddress(mb_module_19499ccba6d92637, "SLGetPolicyInformationDWORD");
    }
  }
  return mb_entry_19499ccba6d92637;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e524bc39de9915d86cb1d4a(void * h_slc, void * pwsz_value_name, void * pdw_value) {
  void *mb_entry_19499ccba6d92637 = mb_resolve_19499ccba6d92637();
  if (mb_entry_19499ccba6d92637 == NULL) {
  return 0;
  }
  mb_fn_19499ccba6d92637 mb_target_19499ccba6d92637 = (mb_fn_19499ccba6d92637)mb_entry_19499ccba6d92637;
  int32_t mb_result_19499ccba6d92637 = mb_target_19499ccba6d92637(h_slc, (uint16_t *)pwsz_value_name, (uint32_t *)pdw_value);
  return mb_result_19499ccba6d92637;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2db05fe2e2b68f64_p1;
typedef char mb_assert_2db05fe2e2b68f64_p1[(sizeof(mb_agg_2db05fe2e2b68f64_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2db05fe2e2b68f64_p1[(MB_ALIGNOF(mb_agg_2db05fe2e2b68f64_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2db05fe2e2b68f64)(void *, mb_agg_2db05fe2e2b68f64_p1 *, uint16_t *, uint32_t *, uint32_t *, uint8_t * *);

static mb_module_t mb_module_2db05fe2e2b68f64 = NULL;
static void *mb_entry_2db05fe2e2b68f64 = NULL;

static void *mb_resolve_2db05fe2e2b68f64(void) {
  if (mb_entry_2db05fe2e2b68f64 == NULL) {
    if (mb_module_2db05fe2e2b68f64 == NULL) {
      mb_module_2db05fe2e2b68f64 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_2db05fe2e2b68f64 != NULL) {
      mb_entry_2db05fe2e2b68f64 = GetProcAddress(mb_module_2db05fe2e2b68f64, "SLGetProductSkuInformation");
    }
  }
  return mb_entry_2db05fe2e2b68f64;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d21f95ca6ebace697cbd3e31(void * h_slc, void * p_product_sku_id, void * pwsz_value_name, void * pe_data_type, void * pcb_value, void * ppb_value) {
  void *mb_entry_2db05fe2e2b68f64 = mb_resolve_2db05fe2e2b68f64();
  if (mb_entry_2db05fe2e2b68f64 == NULL) {
  return 0;
  }
  mb_fn_2db05fe2e2b68f64 mb_target_2db05fe2e2b68f64 = (mb_fn_2db05fe2e2b68f64)mb_entry_2db05fe2e2b68f64;
  int32_t mb_result_2db05fe2e2b68f64 = mb_target_2db05fe2e2b68f64(h_slc, (mb_agg_2db05fe2e2b68f64_p1 *)p_product_sku_id, (uint16_t *)pwsz_value_name, (uint32_t *)pe_data_type, (uint32_t *)pcb_value, (uint8_t * *)ppb_value);
  return mb_result_2db05fe2e2b68f64;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a49afa2bcefbc866_p2;
typedef char mb_assert_a49afa2bcefbc866_p2[(sizeof(mb_agg_a49afa2bcefbc866_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a49afa2bcefbc866_p2[(MB_ALIGNOF(mb_agg_a49afa2bcefbc866_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a49afa2bcefbc866)(void *, int32_t, mb_agg_a49afa2bcefbc866_p2 *, uint16_t *, uint16_t * *);

static mb_module_t mb_module_a49afa2bcefbc866 = NULL;
static void *mb_entry_a49afa2bcefbc866 = NULL;

static void *mb_resolve_a49afa2bcefbc866(void) {
  if (mb_entry_a49afa2bcefbc866 == NULL) {
    if (mb_module_a49afa2bcefbc866 == NULL) {
      mb_module_a49afa2bcefbc866 = LoadLibraryA("slcext.dll");
    }
    if (mb_module_a49afa2bcefbc866 != NULL) {
      mb_entry_a49afa2bcefbc866 = GetProcAddress(mb_module_a49afa2bcefbc866, "SLGetReferralInformation");
    }
  }
  return mb_entry_a49afa2bcefbc866;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63adf55befbc53824f9725dc(void * h_slc, int32_t e_referral_type, void * p_sku_or_app_id, void * pwsz_value_name, void * ppwsz_value) {
  void *mb_entry_a49afa2bcefbc866 = mb_resolve_a49afa2bcefbc866();
  if (mb_entry_a49afa2bcefbc866 == NULL) {
  return 0;
  }
  mb_fn_a49afa2bcefbc866 mb_target_a49afa2bcefbc866 = (mb_fn_a49afa2bcefbc866)mb_entry_a49afa2bcefbc866;
  int32_t mb_result_a49afa2bcefbc866 = mb_target_a49afa2bcefbc866(h_slc, e_referral_type, (mb_agg_a49afa2bcefbc866_p2 *)p_sku_or_app_id, (uint16_t *)pwsz_value_name, (uint16_t * *)ppwsz_value);
  return mb_result_a49afa2bcefbc866;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6f94ba2250b1b6cd_p2;
typedef char mb_assert_6f94ba2250b1b6cd_p2[(sizeof(mb_agg_6f94ba2250b1b6cd_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6f94ba2250b1b6cd_p2[(MB_ALIGNOF(mb_agg_6f94ba2250b1b6cd_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6f94ba2250b1b6cd_p5;
typedef char mb_assert_6f94ba2250b1b6cd_p5[(sizeof(mb_agg_6f94ba2250b1b6cd_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_6f94ba2250b1b6cd_p5[(MB_ALIGNOF(mb_agg_6f94ba2250b1b6cd_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f94ba2250b1b6cd)(void *, int32_t, mb_agg_6f94ba2250b1b6cd_p2 *, int32_t, uint32_t *, mb_agg_6f94ba2250b1b6cd_p5 * *);

static mb_module_t mb_module_6f94ba2250b1b6cd = NULL;
static void *mb_entry_6f94ba2250b1b6cd = NULL;

static void *mb_resolve_6f94ba2250b1b6cd(void) {
  if (mb_entry_6f94ba2250b1b6cd == NULL) {
    if (mb_module_6f94ba2250b1b6cd == NULL) {
      mb_module_6f94ba2250b1b6cd = LoadLibraryA("SLC.dll");
    }
    if (mb_module_6f94ba2250b1b6cd != NULL) {
      mb_entry_6f94ba2250b1b6cd = GetProcAddress(mb_module_6f94ba2250b1b6cd, "SLGetSLIDList");
    }
  }
  return mb_entry_6f94ba2250b1b6cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5259c5454cd36e4b290ce442(void * h_slc, int32_t e_query_id_type, void * p_query_id, int32_t e_return_id_type, void * pn_return_ids, void * pp_return_ids) {
  void *mb_entry_6f94ba2250b1b6cd = mb_resolve_6f94ba2250b1b6cd();
  if (mb_entry_6f94ba2250b1b6cd == NULL) {
  return 0;
  }
  mb_fn_6f94ba2250b1b6cd mb_target_6f94ba2250b1b6cd = (mb_fn_6f94ba2250b1b6cd)mb_entry_6f94ba2250b1b6cd;
  int32_t mb_result_6f94ba2250b1b6cd = mb_target_6f94ba2250b1b6cd(h_slc, e_query_id_type, (mb_agg_6f94ba2250b1b6cd_p2 *)p_query_id, e_return_id_type, (uint32_t *)pn_return_ids, (mb_agg_6f94ba2250b1b6cd_p5 * *)pp_return_ids);
  return mb_result_6f94ba2250b1b6cd;
}

typedef int32_t (MB_CALL *mb_fn_44a9cf749f2d890a)(uint16_t *, uint16_t *, uint16_t *, uint16_t, int32_t *);

static mb_module_t mb_module_44a9cf749f2d890a = NULL;
static void *mb_entry_44a9cf749f2d890a = NULL;

static void *mb_resolve_44a9cf749f2d890a(void) {
  if (mb_entry_44a9cf749f2d890a == NULL) {
    if (mb_module_44a9cf749f2d890a == NULL) {
      mb_module_44a9cf749f2d890a = LoadLibraryA("slcext.dll");
    }
    if (mb_module_44a9cf749f2d890a != NULL) {
      mb_entry_44a9cf749f2d890a = GetProcAddress(mb_module_44a9cf749f2d890a, "SLGetServerStatus");
    }
  }
  return mb_entry_44a9cf749f2d890a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efcbc77060d9a7b440462c70(void * pwsz_server_url, void * pwsz_acquisition_type, void * pwsz_proxy_server, uint32_t w_proxy_port, void * phr_status) {
  void *mb_entry_44a9cf749f2d890a = mb_resolve_44a9cf749f2d890a();
  if (mb_entry_44a9cf749f2d890a == NULL) {
  return 0;
  }
  mb_fn_44a9cf749f2d890a mb_target_44a9cf749f2d890a = (mb_fn_44a9cf749f2d890a)mb_entry_44a9cf749f2d890a;
  int32_t mb_result_44a9cf749f2d890a = mb_target_44a9cf749f2d890a((uint16_t *)pwsz_server_url, (uint16_t *)pwsz_acquisition_type, (uint16_t *)pwsz_proxy_server, w_proxy_port, (int32_t *)phr_status);
  return mb_result_44a9cf749f2d890a;
}

typedef int32_t (MB_CALL *mb_fn_0347febf88d586fb)(void *, uint16_t *, uint32_t *, uint32_t *, uint8_t * *);

static mb_module_t mb_module_0347febf88d586fb = NULL;
static void *mb_entry_0347febf88d586fb = NULL;

static void *mb_resolve_0347febf88d586fb(void) {
  if (mb_entry_0347febf88d586fb == NULL) {
    if (mb_module_0347febf88d586fb == NULL) {
      mb_module_0347febf88d586fb = LoadLibraryA("SLC.dll");
    }
    if (mb_module_0347febf88d586fb != NULL) {
      mb_entry_0347febf88d586fb = GetProcAddress(mb_module_0347febf88d586fb, "SLGetServiceInformation");
    }
  }
  return mb_entry_0347febf88d586fb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ff9a09d45fe827e913880d1(void * h_slc, void * pwsz_value_name, void * pe_data_type, void * pcb_value, void * ppb_value) {
  void *mb_entry_0347febf88d586fb = mb_resolve_0347febf88d586fb();
  if (mb_entry_0347febf88d586fb == NULL) {
  return 0;
  }
  mb_fn_0347febf88d586fb mb_target_0347febf88d586fb = (mb_fn_0347febf88d586fb)mb_entry_0347febf88d586fb;
  int32_t mb_result_0347febf88d586fb = mb_target_0347febf88d586fb(h_slc, (uint16_t *)pwsz_value_name, (uint32_t *)pe_data_type, (uint32_t *)pcb_value, (uint8_t * *)ppb_value);
  return mb_result_0347febf88d586fb;
}

typedef int32_t (MB_CALL *mb_fn_ec666d585c5cd455)(uint16_t *, uint32_t *, uint32_t *, uint8_t * *);

static mb_module_t mb_module_ec666d585c5cd455 = NULL;
static void *mb_entry_ec666d585c5cd455 = NULL;

static void *mb_resolve_ec666d585c5cd455(void) {
  if (mb_entry_ec666d585c5cd455 == NULL) {
    if (mb_module_ec666d585c5cd455 == NULL) {
      mb_module_ec666d585c5cd455 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_ec666d585c5cd455 != NULL) {
      mb_entry_ec666d585c5cd455 = GetProcAddress(mb_module_ec666d585c5cd455, "SLGetWindowsInformation");
    }
  }
  return mb_entry_ec666d585c5cd455;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d134b84b11bac3e25bb8707(void * pwsz_value_name, void * pe_data_type, void * pcb_value, void * ppb_value) {
  void *mb_entry_ec666d585c5cd455 = mb_resolve_ec666d585c5cd455();
  if (mb_entry_ec666d585c5cd455 == NULL) {
  return 0;
  }
  mb_fn_ec666d585c5cd455 mb_target_ec666d585c5cd455 = (mb_fn_ec666d585c5cd455)mb_entry_ec666d585c5cd455;
  int32_t mb_result_ec666d585c5cd455 = mb_target_ec666d585c5cd455((uint16_t *)pwsz_value_name, (uint32_t *)pe_data_type, (uint32_t *)pcb_value, (uint8_t * *)ppb_value);
  return mb_result_ec666d585c5cd455;
}

typedef int32_t (MB_CALL *mb_fn_9d6966c7bc87afe7)(uint16_t *, uint32_t *);

static mb_module_t mb_module_9d6966c7bc87afe7 = NULL;
static void *mb_entry_9d6966c7bc87afe7 = NULL;

static void *mb_resolve_9d6966c7bc87afe7(void) {
  if (mb_entry_9d6966c7bc87afe7 == NULL) {
    if (mb_module_9d6966c7bc87afe7 == NULL) {
      mb_module_9d6966c7bc87afe7 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_9d6966c7bc87afe7 != NULL) {
      mb_entry_9d6966c7bc87afe7 = GetProcAddress(mb_module_9d6966c7bc87afe7, "SLGetWindowsInformationDWORD");
    }
  }
  return mb_entry_9d6966c7bc87afe7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_039d62556ca3f0614c2f058c(void * pwsz_value_name, void * pdw_value) {
  void *mb_entry_9d6966c7bc87afe7 = mb_resolve_9d6966c7bc87afe7();
  if (mb_entry_9d6966c7bc87afe7 == NULL) {
  return 0;
  }
  mb_fn_9d6966c7bc87afe7 mb_target_9d6966c7bc87afe7 = (mb_fn_9d6966c7bc87afe7)mb_entry_9d6966c7bc87afe7;
  int32_t mb_result_9d6966c7bc87afe7 = mb_target_9d6966c7bc87afe7((uint16_t *)pwsz_value_name, (uint32_t *)pdw_value);
  return mb_result_9d6966c7bc87afe7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8ddd06f0a2f44d0e_p3;
typedef char mb_assert_8ddd06f0a2f44d0e_p3[(sizeof(mb_agg_8ddd06f0a2f44d0e_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_8ddd06f0a2f44d0e_p3[(MB_ALIGNOF(mb_agg_8ddd06f0a2f44d0e_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ddd06f0a2f44d0e)(void *, uint32_t, uint8_t *, mb_agg_8ddd06f0a2f44d0e_p3 *);

static mb_module_t mb_module_8ddd06f0a2f44d0e = NULL;
static void *mb_entry_8ddd06f0a2f44d0e = NULL;

static void *mb_resolve_8ddd06f0a2f44d0e(void) {
  if (mb_entry_8ddd06f0a2f44d0e == NULL) {
    if (mb_module_8ddd06f0a2f44d0e == NULL) {
      mb_module_8ddd06f0a2f44d0e = LoadLibraryA("SLC.dll");
    }
    if (mb_module_8ddd06f0a2f44d0e != NULL) {
      mb_entry_8ddd06f0a2f44d0e = GetProcAddress(mb_module_8ddd06f0a2f44d0e, "SLInstallLicense");
    }
  }
  return mb_entry_8ddd06f0a2f44d0e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d3093fe685ea784fad97af2(void * h_slc, uint32_t cb_license_blob, void * pb_license_blob, void * p_license_file_id) {
  void *mb_entry_8ddd06f0a2f44d0e = mb_resolve_8ddd06f0a2f44d0e();
  if (mb_entry_8ddd06f0a2f44d0e == NULL) {
  return 0;
  }
  mb_fn_8ddd06f0a2f44d0e mb_target_8ddd06f0a2f44d0e = (mb_fn_8ddd06f0a2f44d0e)mb_entry_8ddd06f0a2f44d0e;
  int32_t mb_result_8ddd06f0a2f44d0e = mb_target_8ddd06f0a2f44d0e(h_slc, cb_license_blob, (uint8_t *)pb_license_blob, (mb_agg_8ddd06f0a2f44d0e_p3 *)p_license_file_id);
  return mb_result_8ddd06f0a2f44d0e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b3dea0f8027c9cde_p5;
typedef char mb_assert_b3dea0f8027c9cde_p5[(sizeof(mb_agg_b3dea0f8027c9cde_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_b3dea0f8027c9cde_p5[(MB_ALIGNOF(mb_agg_b3dea0f8027c9cde_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3dea0f8027c9cde)(void *, uint16_t *, uint16_t *, uint32_t, uint8_t *, mb_agg_b3dea0f8027c9cde_p5 *);

static mb_module_t mb_module_b3dea0f8027c9cde = NULL;
static void *mb_entry_b3dea0f8027c9cde = NULL;

static void *mb_resolve_b3dea0f8027c9cde(void) {
  if (mb_entry_b3dea0f8027c9cde == NULL) {
    if (mb_module_b3dea0f8027c9cde == NULL) {
      mb_module_b3dea0f8027c9cde = LoadLibraryA("SLC.dll");
    }
    if (mb_module_b3dea0f8027c9cde != NULL) {
      mb_entry_b3dea0f8027c9cde = GetProcAddress(mb_module_b3dea0f8027c9cde, "SLInstallProofOfPurchase");
    }
  }
  return mb_entry_b3dea0f8027c9cde;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_884513dee2f274d7a2a7d672(void * h_slc, void * pwsz_p_key_algorithm, void * pwsz_p_key_string, uint32_t cb_p_key_specific_data, void * pb_p_key_specific_data, void * p_pkey_id) {
  void *mb_entry_b3dea0f8027c9cde = mb_resolve_b3dea0f8027c9cde();
  if (mb_entry_b3dea0f8027c9cde == NULL) {
  return 0;
  }
  mb_fn_b3dea0f8027c9cde mb_target_b3dea0f8027c9cde = (mb_fn_b3dea0f8027c9cde)mb_entry_b3dea0f8027c9cde;
  int32_t mb_result_b3dea0f8027c9cde = mb_target_b3dea0f8027c9cde(h_slc, (uint16_t *)pwsz_p_key_algorithm, (uint16_t *)pwsz_p_key_string, cb_p_key_specific_data, (uint8_t *)pb_p_key_specific_data, (mb_agg_b3dea0f8027c9cde_p5 *)p_pkey_id);
  return mb_result_b3dea0f8027c9cde;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_18939eb37f8aafc3_p0;
typedef char mb_assert_18939eb37f8aafc3_p0[(sizeof(mb_agg_18939eb37f8aafc3_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_18939eb37f8aafc3_p0[(MB_ALIGNOF(mb_agg_18939eb37f8aafc3_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_18939eb37f8aafc3_p2;
typedef char mb_assert_18939eb37f8aafc3_p2[(sizeof(mb_agg_18939eb37f8aafc3_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_18939eb37f8aafc3_p2[(MB_ALIGNOF(mb_agg_18939eb37f8aafc3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18939eb37f8aafc3)(mb_agg_18939eb37f8aafc3_p0 *, int32_t *, mb_agg_18939eb37f8aafc3_p2 *);

static mb_module_t mb_module_18939eb37f8aafc3 = NULL;
static void *mb_entry_18939eb37f8aafc3 = NULL;

static void *mb_resolve_18939eb37f8aafc3(void) {
  if (mb_entry_18939eb37f8aafc3 == NULL) {
    if (mb_module_18939eb37f8aafc3 == NULL) {
      mb_module_18939eb37f8aafc3 = LoadLibraryA("SLWGA.dll");
    }
    if (mb_module_18939eb37f8aafc3 != NULL) {
      mb_entry_18939eb37f8aafc3 = GetProcAddress(mb_module_18939eb37f8aafc3, "SLIsGenuineLocal");
    }
  }
  return mb_entry_18939eb37f8aafc3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e533fd9b2ed97d404e5854ab(void * p_app_id, void * p_genuine_state, void * p_ui_options) {
  void *mb_entry_18939eb37f8aafc3 = mb_resolve_18939eb37f8aafc3();
  if (mb_entry_18939eb37f8aafc3 == NULL) {
  return 0;
  }
  mb_fn_18939eb37f8aafc3 mb_target_18939eb37f8aafc3 = (mb_fn_18939eb37f8aafc3)mb_entry_18939eb37f8aafc3;
  int32_t mb_result_18939eb37f8aafc3 = mb_target_18939eb37f8aafc3((mb_agg_18939eb37f8aafc3_p0 *)p_app_id, (int32_t *)p_genuine_state, (mb_agg_18939eb37f8aafc3_p2 *)p_ui_options);
  return mb_result_18939eb37f8aafc3;
}

typedef int32_t (MB_CALL *mb_fn_cff32bab2ca05d0e)(void * *);

static mb_module_t mb_module_cff32bab2ca05d0e = NULL;
static void *mb_entry_cff32bab2ca05d0e = NULL;

static void *mb_resolve_cff32bab2ca05d0e(void) {
  if (mb_entry_cff32bab2ca05d0e == NULL) {
    if (mb_module_cff32bab2ca05d0e == NULL) {
      mb_module_cff32bab2ca05d0e = LoadLibraryA("SLC.dll");
    }
    if (mb_module_cff32bab2ca05d0e != NULL) {
      mb_entry_cff32bab2ca05d0e = GetProcAddress(mb_module_cff32bab2ca05d0e, "SLOpen");
    }
  }
  return mb_entry_cff32bab2ca05d0e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4e020243f84cddeab61143f(void * ph_slc) {
  void *mb_entry_cff32bab2ca05d0e = mb_resolve_cff32bab2ca05d0e();
  if (mb_entry_cff32bab2ca05d0e == NULL) {
  return 0;
  }
  mb_fn_cff32bab2ca05d0e mb_target_cff32bab2ca05d0e = (mb_fn_cff32bab2ca05d0e)mb_entry_cff32bab2ca05d0e;
  int32_t mb_result_cff32bab2ca05d0e = mb_target_cff32bab2ca05d0e((void * *)ph_slc);
  return mb_result_cff32bab2ca05d0e;
}

typedef int32_t (MB_CALL *mb_fn_a0c63686b7a5e518)(uint16_t *, uint32_t *, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_a0c63686b7a5e518 = NULL;
static void *mb_entry_a0c63686b7a5e518 = NULL;

static void *mb_resolve_a0c63686b7a5e518(void) {
  if (mb_entry_a0c63686b7a5e518 == NULL) {
    if (mb_module_a0c63686b7a5e518 == NULL) {
      mb_module_a0c63686b7a5e518 = LoadLibraryA("api-ms-win-core-slapi-l1-1-0.dll");
    }
    if (mb_module_a0c63686b7a5e518 != NULL) {
      mb_entry_a0c63686b7a5e518 = GetProcAddress(mb_module_a0c63686b7a5e518, "SLQueryLicenseValueFromApp");
    }
  }
  return mb_entry_a0c63686b7a5e518;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_778b37cef4818ddb56406841(void * value_name, void * value_type, void * data_buffer, uint32_t data_size, void * result_data_size) {
  void *mb_entry_a0c63686b7a5e518 = mb_resolve_a0c63686b7a5e518();
  if (mb_entry_a0c63686b7a5e518 == NULL) {
  return 0;
  }
  mb_fn_a0c63686b7a5e518 mb_target_a0c63686b7a5e518 = (mb_fn_a0c63686b7a5e518)mb_entry_a0c63686b7a5e518;
  int32_t mb_result_a0c63686b7a5e518 = mb_target_a0c63686b7a5e518((uint16_t *)value_name, (uint32_t *)value_type, data_buffer, data_size, (uint32_t *)result_data_size);
  return mb_result_a0c63686b7a5e518;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d7f4d1fbfa8823ab_p2;
typedef char mb_assert_d7f4d1fbfa8823ab_p2[(sizeof(mb_agg_d7f4d1fbfa8823ab_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d7f4d1fbfa8823ab_p2[(MB_ALIGNOF(mb_agg_d7f4d1fbfa8823ab_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7f4d1fbfa8823ab)(void *, uint16_t *, mb_agg_d7f4d1fbfa8823ab_p2 *, void *);

static mb_module_t mb_module_d7f4d1fbfa8823ab = NULL;
static void *mb_entry_d7f4d1fbfa8823ab = NULL;

static void *mb_resolve_d7f4d1fbfa8823ab(void) {
  if (mb_entry_d7f4d1fbfa8823ab == NULL) {
    if (mb_module_d7f4d1fbfa8823ab == NULL) {
      mb_module_d7f4d1fbfa8823ab = LoadLibraryA("SLC.dll");
    }
    if (mb_module_d7f4d1fbfa8823ab != NULL) {
      mb_entry_d7f4d1fbfa8823ab = GetProcAddress(mb_module_d7f4d1fbfa8823ab, "SLRegisterEvent");
    }
  }
  return mb_entry_d7f4d1fbfa8823ab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c38df9b439151564bf358e0b(void * h_slc, void * pwsz_event_id, void * p_application_id, void * h_event) {
  void *mb_entry_d7f4d1fbfa8823ab = mb_resolve_d7f4d1fbfa8823ab();
  if (mb_entry_d7f4d1fbfa8823ab == NULL) {
  return 0;
  }
  mb_fn_d7f4d1fbfa8823ab mb_target_d7f4d1fbfa8823ab = (mb_fn_d7f4d1fbfa8823ab)mb_entry_d7f4d1fbfa8823ab;
  int32_t mb_result_d7f4d1fbfa8823ab = mb_target_d7f4d1fbfa8823ab(h_slc, (uint16_t *)pwsz_event_id, (mb_agg_d7f4d1fbfa8823ab_p2 *)p_application_id, h_event);
  return mb_result_d7f4d1fbfa8823ab;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0d8d14bab49ed6ff_p1;
typedef char mb_assert_0d8d14bab49ed6ff_p1[(sizeof(mb_agg_0d8d14bab49ed6ff_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0d8d14bab49ed6ff_p1[(MB_ALIGNOF(mb_agg_0d8d14bab49ed6ff_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0d8d14bab49ed6ff_p2;
typedef char mb_assert_0d8d14bab49ed6ff_p2[(sizeof(mb_agg_0d8d14bab49ed6ff_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0d8d14bab49ed6ff_p2[(MB_ALIGNOF(mb_agg_0d8d14bab49ed6ff_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d8d14bab49ed6ff)(void *, mb_agg_0d8d14bab49ed6ff_p1 *, mb_agg_0d8d14bab49ed6ff_p2 *);

static mb_module_t mb_module_0d8d14bab49ed6ff = NULL;
static void *mb_entry_0d8d14bab49ed6ff = NULL;

static void *mb_resolve_0d8d14bab49ed6ff(void) {
  if (mb_entry_0d8d14bab49ed6ff == NULL) {
    if (mb_module_0d8d14bab49ed6ff == NULL) {
      mb_module_0d8d14bab49ed6ff = LoadLibraryA("SLC.dll");
    }
    if (mb_module_0d8d14bab49ed6ff != NULL) {
      mb_entry_0d8d14bab49ed6ff = GetProcAddress(mb_module_0d8d14bab49ed6ff, "SLSetCurrentProductKey");
    }
  }
  return mb_entry_0d8d14bab49ed6ff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28b61c36351c78a04cebb57a(void * h_slc, void * p_product_sku_id, void * p_product_key_id) {
  void *mb_entry_0d8d14bab49ed6ff = mb_resolve_0d8d14bab49ed6ff();
  if (mb_entry_0d8d14bab49ed6ff == NULL) {
  return 0;
  }
  mb_fn_0d8d14bab49ed6ff mb_target_0d8d14bab49ed6ff = (mb_fn_0d8d14bab49ed6ff)mb_entry_0d8d14bab49ed6ff;
  int32_t mb_result_0d8d14bab49ed6ff = mb_target_0d8d14bab49ed6ff(h_slc, (mb_agg_0d8d14bab49ed6ff_p1 *)p_product_sku_id, (mb_agg_0d8d14bab49ed6ff_p2 *)p_product_key_id);
  return mb_result_0d8d14bab49ed6ff;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b992a06248d4fe6d_p0;
typedef char mb_assert_b992a06248d4fe6d_p0[(sizeof(mb_agg_b992a06248d4fe6d_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b992a06248d4fe6d_p0[(MB_ALIGNOF(mb_agg_b992a06248d4fe6d_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b992a06248d4fe6d)(mb_agg_b992a06248d4fe6d_p0 *, uint16_t *, uint32_t, uint32_t, uint8_t *);

static mb_module_t mb_module_b992a06248d4fe6d = NULL;
static void *mb_entry_b992a06248d4fe6d = NULL;

static void *mb_resolve_b992a06248d4fe6d(void) {
  if (mb_entry_b992a06248d4fe6d == NULL) {
    if (mb_module_b992a06248d4fe6d == NULL) {
      mb_module_b992a06248d4fe6d = LoadLibraryA("SLC.dll");
    }
    if (mb_module_b992a06248d4fe6d != NULL) {
      mb_entry_b992a06248d4fe6d = GetProcAddress(mb_module_b992a06248d4fe6d, "SLSetGenuineInformation");
    }
  }
  return mb_entry_b992a06248d4fe6d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a29093ca0781c626ac067d1(void * p_query_id, void * pwsz_value_name, uint32_t e_data_type, uint32_t cb_value, void * pb_value) {
  void *mb_entry_b992a06248d4fe6d = mb_resolve_b992a06248d4fe6d();
  if (mb_entry_b992a06248d4fe6d == NULL) {
  return 0;
  }
  mb_fn_b992a06248d4fe6d mb_target_b992a06248d4fe6d = (mb_fn_b992a06248d4fe6d)mb_entry_b992a06248d4fe6d;
  int32_t mb_result_b992a06248d4fe6d = mb_target_b992a06248d4fe6d((mb_agg_b992a06248d4fe6d_p0 *)p_query_id, (uint16_t *)pwsz_value_name, e_data_type, cb_value, (uint8_t *)pb_value);
  return mb_result_b992a06248d4fe6d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0ea24ea04f068170_p1;
typedef char mb_assert_0ea24ea04f068170_p1[(sizeof(mb_agg_0ea24ea04f068170_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0ea24ea04f068170_p1[(MB_ALIGNOF(mb_agg_0ea24ea04f068170_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ea24ea04f068170)(void *, mb_agg_0ea24ea04f068170_p1 *);

static mb_module_t mb_module_0ea24ea04f068170 = NULL;
static void *mb_entry_0ea24ea04f068170 = NULL;

static void *mb_resolve_0ea24ea04f068170(void) {
  if (mb_entry_0ea24ea04f068170 == NULL) {
    if (mb_module_0ea24ea04f068170 == NULL) {
      mb_module_0ea24ea04f068170 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_0ea24ea04f068170 != NULL) {
      mb_entry_0ea24ea04f068170 = GetProcAddress(mb_module_0ea24ea04f068170, "SLUninstallLicense");
    }
  }
  return mb_entry_0ea24ea04f068170;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_938b25e60751beb08c2f0466(void * h_slc, void * p_license_file_id) {
  void *mb_entry_0ea24ea04f068170 = mb_resolve_0ea24ea04f068170();
  if (mb_entry_0ea24ea04f068170 == NULL) {
  return 0;
  }
  mb_fn_0ea24ea04f068170 mb_target_0ea24ea04f068170 = (mb_fn_0ea24ea04f068170)mb_entry_0ea24ea04f068170;
  int32_t mb_result_0ea24ea04f068170 = mb_target_0ea24ea04f068170(h_slc, (mb_agg_0ea24ea04f068170_p1 *)p_license_file_id);
  return mb_result_0ea24ea04f068170;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fffd702f5289d9c7_p1;
typedef char mb_assert_fffd702f5289d9c7_p1[(sizeof(mb_agg_fffd702f5289d9c7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fffd702f5289d9c7_p1[(MB_ALIGNOF(mb_agg_fffd702f5289d9c7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fffd702f5289d9c7)(void *, mb_agg_fffd702f5289d9c7_p1 *);

static mb_module_t mb_module_fffd702f5289d9c7 = NULL;
static void *mb_entry_fffd702f5289d9c7 = NULL;

static void *mb_resolve_fffd702f5289d9c7(void) {
  if (mb_entry_fffd702f5289d9c7 == NULL) {
    if (mb_module_fffd702f5289d9c7 == NULL) {
      mb_module_fffd702f5289d9c7 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_fffd702f5289d9c7 != NULL) {
      mb_entry_fffd702f5289d9c7 = GetProcAddress(mb_module_fffd702f5289d9c7, "SLUninstallProofOfPurchase");
    }
  }
  return mb_entry_fffd702f5289d9c7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77ea15909b6d9f8f93252a83(void * h_slc, void * p_p_key_id) {
  void *mb_entry_fffd702f5289d9c7 = mb_resolve_fffd702f5289d9c7();
  if (mb_entry_fffd702f5289d9c7 == NULL) {
  return 0;
  }
  mb_fn_fffd702f5289d9c7 mb_target_fffd702f5289d9c7 = (mb_fn_fffd702f5289d9c7)mb_entry_fffd702f5289d9c7;
  int32_t mb_result_fffd702f5289d9c7 = mb_target_fffd702f5289d9c7(h_slc, (mb_agg_fffd702f5289d9c7_p1 *)p_p_key_id);
  return mb_result_fffd702f5289d9c7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f28cc9223c4a949c_p2;
typedef char mb_assert_f28cc9223c4a949c_p2[(sizeof(mb_agg_f28cc9223c4a949c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f28cc9223c4a949c_p2[(MB_ALIGNOF(mb_agg_f28cc9223c4a949c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f28cc9223c4a949c)(void *, uint16_t *, mb_agg_f28cc9223c4a949c_p2 *, void *);

static mb_module_t mb_module_f28cc9223c4a949c = NULL;
static void *mb_entry_f28cc9223c4a949c = NULL;

static void *mb_resolve_f28cc9223c4a949c(void) {
  if (mb_entry_f28cc9223c4a949c == NULL) {
    if (mb_module_f28cc9223c4a949c == NULL) {
      mb_module_f28cc9223c4a949c = LoadLibraryA("SLC.dll");
    }
    if (mb_module_f28cc9223c4a949c != NULL) {
      mb_entry_f28cc9223c4a949c = GetProcAddress(mb_module_f28cc9223c4a949c, "SLUnregisterEvent");
    }
  }
  return mb_entry_f28cc9223c4a949c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ab15ead945f67c1d5ba30a0(void * h_slc, void * pwsz_event_id, void * p_application_id, void * h_event) {
  void *mb_entry_f28cc9223c4a949c = mb_resolve_f28cc9223c4a949c();
  if (mb_entry_f28cc9223c4a949c == NULL) {
  return 0;
  }
  mb_fn_f28cc9223c4a949c mb_target_f28cc9223c4a949c = (mb_fn_f28cc9223c4a949c)mb_entry_f28cc9223c4a949c;
  int32_t mb_result_f28cc9223c4a949c = mb_target_f28cc9223c4a949c(h_slc, (uint16_t *)pwsz_event_id, (mb_agg_f28cc9223c4a949c_p2 *)p_application_id, h_event);
  return mb_result_f28cc9223c4a949c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4291e7f317a288c1_p0;
typedef char mb_assert_4291e7f317a288c1_p0[(sizeof(mb_agg_4291e7f317a288c1_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_4291e7f317a288c1_p0[(MB_ALIGNOF(mb_agg_4291e7f317a288c1_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4291e7f317a288c1_p1;
typedef char mb_assert_4291e7f317a288c1_p1[(sizeof(mb_agg_4291e7f317a288c1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4291e7f317a288c1_p1[(MB_ALIGNOF(mb_agg_4291e7f317a288c1_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4291e7f317a288c1_p2;
typedef char mb_assert_4291e7f317a288c1_p2[(sizeof(mb_agg_4291e7f317a288c1_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_4291e7f317a288c1_p2[(MB_ALIGNOF(mb_agg_4291e7f317a288c1_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4291e7f317a288c1_p5;
typedef char mb_assert_4291e7f317a288c1_p5[(sizeof(mb_agg_4291e7f317a288c1_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_4291e7f317a288c1_p5[(MB_ALIGNOF(mb_agg_4291e7f317a288c1_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4291e7f317a288c1_p6;
typedef char mb_assert_4291e7f317a288c1_p6[(sizeof(mb_agg_4291e7f317a288c1_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_4291e7f317a288c1_p6[(MB_ALIGNOF(mb_agg_4291e7f317a288c1_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4291e7f317a288c1)(mb_agg_4291e7f317a288c1_p0 *, mb_agg_4291e7f317a288c1_p1 *, mb_agg_4291e7f317a288c1_p2 *, uint32_t, uint32_t, mb_agg_4291e7f317a288c1_p5 *, mb_agg_4291e7f317a288c1_p6 *, uint32_t *, int64_t *);

static mb_module_t mb_module_4291e7f317a288c1 = NULL;
static void *mb_entry_4291e7f317a288c1 = NULL;

static void *mb_resolve_4291e7f317a288c1(void) {
  if (mb_entry_4291e7f317a288c1 == NULL) {
    if (mb_module_4291e7f317a288c1 == NULL) {
      mb_module_4291e7f317a288c1 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_4291e7f317a288c1 != NULL) {
      mb_entry_4291e7f317a288c1 = GetProcAddress(mb_module_4291e7f317a288c1, "SaslAcceptSecurityContext");
    }
  }
  return mb_entry_4291e7f317a288c1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29cfd6e03961977959295d85(void * ph_credential, void * ph_context, void * p_input, uint32_t f_context_req, uint32_t target_data_rep, void * ph_new_context, void * p_output, void * pf_context_attr, void * pts_expiry) {
  void *mb_entry_4291e7f317a288c1 = mb_resolve_4291e7f317a288c1();
  if (mb_entry_4291e7f317a288c1 == NULL) {
  return 0;
  }
  mb_fn_4291e7f317a288c1 mb_target_4291e7f317a288c1 = (mb_fn_4291e7f317a288c1)mb_entry_4291e7f317a288c1;
  int32_t mb_result_4291e7f317a288c1 = mb_target_4291e7f317a288c1((mb_agg_4291e7f317a288c1_p0 *)ph_credential, (mb_agg_4291e7f317a288c1_p1 *)ph_context, (mb_agg_4291e7f317a288c1_p2 *)p_input, f_context_req, target_data_rep, (mb_agg_4291e7f317a288c1_p5 *)ph_new_context, (mb_agg_4291e7f317a288c1_p6 *)p_output, (uint32_t *)pf_context_attr, (int64_t *)pts_expiry);
  return mb_result_4291e7f317a288c1;
}

typedef int32_t (MB_CALL *mb_fn_157d24e8e142df87)(uint8_t * *, uint32_t *);

static mb_module_t mb_module_157d24e8e142df87 = NULL;
static void *mb_entry_157d24e8e142df87 = NULL;

static void *mb_resolve_157d24e8e142df87(void) {
  if (mb_entry_157d24e8e142df87 == NULL) {
    if (mb_module_157d24e8e142df87 == NULL) {
      mb_module_157d24e8e142df87 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_157d24e8e142df87 != NULL) {
      mb_entry_157d24e8e142df87 = GetProcAddress(mb_module_157d24e8e142df87, "SaslEnumerateProfilesA");
    }
  }
  return mb_entry_157d24e8e142df87;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8189f3c5b952a0a574a8b94(void * profile_list, void * profile_count) {
  void *mb_entry_157d24e8e142df87 = mb_resolve_157d24e8e142df87();
  if (mb_entry_157d24e8e142df87 == NULL) {
  return 0;
  }
  mb_fn_157d24e8e142df87 mb_target_157d24e8e142df87 = (mb_fn_157d24e8e142df87)mb_entry_157d24e8e142df87;
  int32_t mb_result_157d24e8e142df87 = mb_target_157d24e8e142df87((uint8_t * *)profile_list, (uint32_t *)profile_count);
  return mb_result_157d24e8e142df87;
}

typedef int32_t (MB_CALL *mb_fn_d0c627bf538aedc9)(uint16_t * *, uint32_t *);

static mb_module_t mb_module_d0c627bf538aedc9 = NULL;
static void *mb_entry_d0c627bf538aedc9 = NULL;

static void *mb_resolve_d0c627bf538aedc9(void) {
  if (mb_entry_d0c627bf538aedc9 == NULL) {
    if (mb_module_d0c627bf538aedc9 == NULL) {
      mb_module_d0c627bf538aedc9 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_d0c627bf538aedc9 != NULL) {
      mb_entry_d0c627bf538aedc9 = GetProcAddress(mb_module_d0c627bf538aedc9, "SaslEnumerateProfilesW");
    }
  }
  return mb_entry_d0c627bf538aedc9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e4088ece89a96a1800fafe(void * profile_list, void * profile_count) {
  void *mb_entry_d0c627bf538aedc9 = mb_resolve_d0c627bf538aedc9();
  if (mb_entry_d0c627bf538aedc9 == NULL) {
  return 0;
  }
  mb_fn_d0c627bf538aedc9 mb_target_d0c627bf538aedc9 = (mb_fn_d0c627bf538aedc9)mb_entry_d0c627bf538aedc9;
  int32_t mb_result_d0c627bf538aedc9 = mb_target_d0c627bf538aedc9((uint16_t * *)profile_list, (uint32_t *)profile_count);
  return mb_result_d0c627bf538aedc9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8a2cfceb672a6fe7_p0;
typedef char mb_assert_8a2cfceb672a6fe7_p0[(sizeof(mb_agg_8a2cfceb672a6fe7_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_8a2cfceb672a6fe7_p0[(MB_ALIGNOF(mb_agg_8a2cfceb672a6fe7_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a2cfceb672a6fe7)(mb_agg_8a2cfceb672a6fe7_p0 *, uint32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_8a2cfceb672a6fe7 = NULL;
static void *mb_entry_8a2cfceb672a6fe7 = NULL;

static void *mb_resolve_8a2cfceb672a6fe7(void) {
  if (mb_entry_8a2cfceb672a6fe7 == NULL) {
    if (mb_module_8a2cfceb672a6fe7 == NULL) {
      mb_module_8a2cfceb672a6fe7 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_8a2cfceb672a6fe7 != NULL) {
      mb_entry_8a2cfceb672a6fe7 = GetProcAddress(mb_module_8a2cfceb672a6fe7, "SaslGetContextOption");
    }
  }
  return mb_entry_8a2cfceb672a6fe7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d469813326201afb3373aed6(void * context_handle, uint32_t option, void * value, uint32_t size, void * needed) {
  void *mb_entry_8a2cfceb672a6fe7 = mb_resolve_8a2cfceb672a6fe7();
  if (mb_entry_8a2cfceb672a6fe7 == NULL) {
  return 0;
  }
  mb_fn_8a2cfceb672a6fe7 mb_target_8a2cfceb672a6fe7 = (mb_fn_8a2cfceb672a6fe7)mb_entry_8a2cfceb672a6fe7;
  int32_t mb_result_8a2cfceb672a6fe7 = mb_target_8a2cfceb672a6fe7((mb_agg_8a2cfceb672a6fe7_p0 *)context_handle, option, value, size, (uint32_t *)needed);
  return mb_result_8a2cfceb672a6fe7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_db02f232b952daef_p1;
typedef char mb_assert_db02f232b952daef_p1[(sizeof(mb_agg_db02f232b952daef_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_db02f232b952daef_p1[(MB_ALIGNOF(mb_agg_db02f232b952daef_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db02f232b952daef)(uint8_t *, mb_agg_db02f232b952daef_p1 * *);

static mb_module_t mb_module_db02f232b952daef = NULL;
static void *mb_entry_db02f232b952daef = NULL;

static void *mb_resolve_db02f232b952daef(void) {
  if (mb_entry_db02f232b952daef == NULL) {
    if (mb_module_db02f232b952daef == NULL) {
      mb_module_db02f232b952daef = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_db02f232b952daef != NULL) {
      mb_entry_db02f232b952daef = GetProcAddress(mb_module_db02f232b952daef, "SaslGetProfilePackageA");
    }
  }
  return mb_entry_db02f232b952daef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5823d0ecfec7590701cb0726(void * profile_name, void * package_info) {
  void *mb_entry_db02f232b952daef = mb_resolve_db02f232b952daef();
  if (mb_entry_db02f232b952daef == NULL) {
  return 0;
  }
  mb_fn_db02f232b952daef mb_target_db02f232b952daef = (mb_fn_db02f232b952daef)mb_entry_db02f232b952daef;
  int32_t mb_result_db02f232b952daef = mb_target_db02f232b952daef((uint8_t *)profile_name, (mb_agg_db02f232b952daef_p1 * *)package_info);
  return mb_result_db02f232b952daef;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ffe95671c5662459_p1;
typedef char mb_assert_ffe95671c5662459_p1[(sizeof(mb_agg_ffe95671c5662459_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_ffe95671c5662459_p1[(MB_ALIGNOF(mb_agg_ffe95671c5662459_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffe95671c5662459)(uint16_t *, mb_agg_ffe95671c5662459_p1 * *);

static mb_module_t mb_module_ffe95671c5662459 = NULL;
static void *mb_entry_ffe95671c5662459 = NULL;

static void *mb_resolve_ffe95671c5662459(void) {
  if (mb_entry_ffe95671c5662459 == NULL) {
    if (mb_module_ffe95671c5662459 == NULL) {
      mb_module_ffe95671c5662459 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_ffe95671c5662459 != NULL) {
      mb_entry_ffe95671c5662459 = GetProcAddress(mb_module_ffe95671c5662459, "SaslGetProfilePackageW");
    }
  }
  return mb_entry_ffe95671c5662459;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71d8c6e29878927060c6dee9(void * profile_name, void * package_info) {
  void *mb_entry_ffe95671c5662459 = mb_resolve_ffe95671c5662459();
  if (mb_entry_ffe95671c5662459 == NULL) {
  return 0;
  }
  mb_fn_ffe95671c5662459 mb_target_ffe95671c5662459 = (mb_fn_ffe95671c5662459)mb_entry_ffe95671c5662459;
  int32_t mb_result_ffe95671c5662459 = mb_target_ffe95671c5662459((uint16_t *)profile_name, (mb_agg_ffe95671c5662459_p1 * *)package_info);
  return mb_result_ffe95671c5662459;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f630586921edda20_p0;
typedef char mb_assert_f630586921edda20_p0[(sizeof(mb_agg_f630586921edda20_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_f630586921edda20_p0[(MB_ALIGNOF(mb_agg_f630586921edda20_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f630586921edda20_p1;
typedef char mb_assert_f630586921edda20_p1[(sizeof(mb_agg_f630586921edda20_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_f630586921edda20_p1[(MB_ALIGNOF(mb_agg_f630586921edda20_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f630586921edda20)(mb_agg_f630586921edda20_p0 *, mb_agg_f630586921edda20_p1 * *);

static mb_module_t mb_module_f630586921edda20 = NULL;
static void *mb_entry_f630586921edda20 = NULL;

static void *mb_resolve_f630586921edda20(void) {
  if (mb_entry_f630586921edda20 == NULL) {
    if (mb_module_f630586921edda20 == NULL) {
      mb_module_f630586921edda20 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_f630586921edda20 != NULL) {
      mb_entry_f630586921edda20 = GetProcAddress(mb_module_f630586921edda20, "SaslIdentifyPackageA");
    }
  }
  return mb_entry_f630586921edda20;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fed5b607d5bc59754b37eb6b(void * p_input, void * package_info) {
  void *mb_entry_f630586921edda20 = mb_resolve_f630586921edda20();
  if (mb_entry_f630586921edda20 == NULL) {
  return 0;
  }
  mb_fn_f630586921edda20 mb_target_f630586921edda20 = (mb_fn_f630586921edda20)mb_entry_f630586921edda20;
  int32_t mb_result_f630586921edda20 = mb_target_f630586921edda20((mb_agg_f630586921edda20_p0 *)p_input, (mb_agg_f630586921edda20_p1 * *)package_info);
  return mb_result_f630586921edda20;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7477bbef912bd7f4_p0;
typedef char mb_assert_7477bbef912bd7f4_p0[(sizeof(mb_agg_7477bbef912bd7f4_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_7477bbef912bd7f4_p0[(MB_ALIGNOF(mb_agg_7477bbef912bd7f4_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7477bbef912bd7f4_p1;
typedef char mb_assert_7477bbef912bd7f4_p1[(sizeof(mb_agg_7477bbef912bd7f4_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_7477bbef912bd7f4_p1[(MB_ALIGNOF(mb_agg_7477bbef912bd7f4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7477bbef912bd7f4)(mb_agg_7477bbef912bd7f4_p0 *, mb_agg_7477bbef912bd7f4_p1 * *);

static mb_module_t mb_module_7477bbef912bd7f4 = NULL;
static void *mb_entry_7477bbef912bd7f4 = NULL;

static void *mb_resolve_7477bbef912bd7f4(void) {
  if (mb_entry_7477bbef912bd7f4 == NULL) {
    if (mb_module_7477bbef912bd7f4 == NULL) {
      mb_module_7477bbef912bd7f4 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_7477bbef912bd7f4 != NULL) {
      mb_entry_7477bbef912bd7f4 = GetProcAddress(mb_module_7477bbef912bd7f4, "SaslIdentifyPackageW");
    }
  }
  return mb_entry_7477bbef912bd7f4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17f45b12ed4e5c4d25e04f70(void * p_input, void * package_info) {
  void *mb_entry_7477bbef912bd7f4 = mb_resolve_7477bbef912bd7f4();
  if (mb_entry_7477bbef912bd7f4 == NULL) {
  return 0;
  }
  mb_fn_7477bbef912bd7f4 mb_target_7477bbef912bd7f4 = (mb_fn_7477bbef912bd7f4)mb_entry_7477bbef912bd7f4;
  int32_t mb_result_7477bbef912bd7f4 = mb_target_7477bbef912bd7f4((mb_agg_7477bbef912bd7f4_p0 *)p_input, (mb_agg_7477bbef912bd7f4_p1 * *)package_info);
  return mb_result_7477bbef912bd7f4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_999a12d565923290_p0;
typedef char mb_assert_999a12d565923290_p0[(sizeof(mb_agg_999a12d565923290_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_999a12d565923290_p0[(MB_ALIGNOF(mb_agg_999a12d565923290_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_999a12d565923290_p1;
typedef char mb_assert_999a12d565923290_p1[(sizeof(mb_agg_999a12d565923290_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_999a12d565923290_p1[(MB_ALIGNOF(mb_agg_999a12d565923290_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_999a12d565923290_p6;
typedef char mb_assert_999a12d565923290_p6[(sizeof(mb_agg_999a12d565923290_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_999a12d565923290_p6[(MB_ALIGNOF(mb_agg_999a12d565923290_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_999a12d565923290_p8;
typedef char mb_assert_999a12d565923290_p8[(sizeof(mb_agg_999a12d565923290_p8) == 16) ? 1 : -1];
typedef char mb_assert_align_999a12d565923290_p8[(MB_ALIGNOF(mb_agg_999a12d565923290_p8) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_999a12d565923290_p9;
typedef char mb_assert_999a12d565923290_p9[(sizeof(mb_agg_999a12d565923290_p9) == 16) ? 1 : -1];
typedef char mb_assert_align_999a12d565923290_p9[(MB_ALIGNOF(mb_agg_999a12d565923290_p9) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_999a12d565923290)(mb_agg_999a12d565923290_p0 *, mb_agg_999a12d565923290_p1 *, uint8_t *, uint32_t, uint32_t, uint32_t, mb_agg_999a12d565923290_p6 *, uint32_t, mb_agg_999a12d565923290_p8 *, mb_agg_999a12d565923290_p9 *, uint32_t *, int64_t *);

static mb_module_t mb_module_999a12d565923290 = NULL;
static void *mb_entry_999a12d565923290 = NULL;

static void *mb_resolve_999a12d565923290(void) {
  if (mb_entry_999a12d565923290 == NULL) {
    if (mb_module_999a12d565923290 == NULL) {
      mb_module_999a12d565923290 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_999a12d565923290 != NULL) {
      mb_entry_999a12d565923290 = GetProcAddress(mb_module_999a12d565923290, "SaslInitializeSecurityContextA");
    }
  }
  return mb_entry_999a12d565923290;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82830ea9fd75a67a2d533e8f(void * ph_credential, void * ph_context, void * psz_target_name, uint32_t f_context_req, uint32_t reserved1, uint32_t target_data_rep, void * p_input, uint32_t reserved2, void * ph_new_context, void * p_output, void * pf_context_attr, void * pts_expiry) {
  void *mb_entry_999a12d565923290 = mb_resolve_999a12d565923290();
  if (mb_entry_999a12d565923290 == NULL) {
  return 0;
  }
  mb_fn_999a12d565923290 mb_target_999a12d565923290 = (mb_fn_999a12d565923290)mb_entry_999a12d565923290;
  int32_t mb_result_999a12d565923290 = mb_target_999a12d565923290((mb_agg_999a12d565923290_p0 *)ph_credential, (mb_agg_999a12d565923290_p1 *)ph_context, (uint8_t *)psz_target_name, f_context_req, reserved1, target_data_rep, (mb_agg_999a12d565923290_p6 *)p_input, reserved2, (mb_agg_999a12d565923290_p8 *)ph_new_context, (mb_agg_999a12d565923290_p9 *)p_output, (uint32_t *)pf_context_attr, (int64_t *)pts_expiry);
  return mb_result_999a12d565923290;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cf127c7ecd05c9e8_p0;
typedef char mb_assert_cf127c7ecd05c9e8_p0[(sizeof(mb_agg_cf127c7ecd05c9e8_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_cf127c7ecd05c9e8_p0[(MB_ALIGNOF(mb_agg_cf127c7ecd05c9e8_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cf127c7ecd05c9e8_p1;
typedef char mb_assert_cf127c7ecd05c9e8_p1[(sizeof(mb_agg_cf127c7ecd05c9e8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cf127c7ecd05c9e8_p1[(MB_ALIGNOF(mb_agg_cf127c7ecd05c9e8_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cf127c7ecd05c9e8_p6;
typedef char mb_assert_cf127c7ecd05c9e8_p6[(sizeof(mb_agg_cf127c7ecd05c9e8_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_cf127c7ecd05c9e8_p6[(MB_ALIGNOF(mb_agg_cf127c7ecd05c9e8_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cf127c7ecd05c9e8_p8;
typedef char mb_assert_cf127c7ecd05c9e8_p8[(sizeof(mb_agg_cf127c7ecd05c9e8_p8) == 16) ? 1 : -1];
typedef char mb_assert_align_cf127c7ecd05c9e8_p8[(MB_ALIGNOF(mb_agg_cf127c7ecd05c9e8_p8) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cf127c7ecd05c9e8_p9;
typedef char mb_assert_cf127c7ecd05c9e8_p9[(sizeof(mb_agg_cf127c7ecd05c9e8_p9) == 16) ? 1 : -1];
typedef char mb_assert_align_cf127c7ecd05c9e8_p9[(MB_ALIGNOF(mb_agg_cf127c7ecd05c9e8_p9) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf127c7ecd05c9e8)(mb_agg_cf127c7ecd05c9e8_p0 *, mb_agg_cf127c7ecd05c9e8_p1 *, uint16_t *, uint32_t, uint32_t, uint32_t, mb_agg_cf127c7ecd05c9e8_p6 *, uint32_t, mb_agg_cf127c7ecd05c9e8_p8 *, mb_agg_cf127c7ecd05c9e8_p9 *, uint32_t *, int64_t *);

static mb_module_t mb_module_cf127c7ecd05c9e8 = NULL;
static void *mb_entry_cf127c7ecd05c9e8 = NULL;

static void *mb_resolve_cf127c7ecd05c9e8(void) {
  if (mb_entry_cf127c7ecd05c9e8 == NULL) {
    if (mb_module_cf127c7ecd05c9e8 == NULL) {
      mb_module_cf127c7ecd05c9e8 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_cf127c7ecd05c9e8 != NULL) {
      mb_entry_cf127c7ecd05c9e8 = GetProcAddress(mb_module_cf127c7ecd05c9e8, "SaslInitializeSecurityContextW");
    }
  }
  return mb_entry_cf127c7ecd05c9e8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4590c54b2b5a2a852ef5075e(void * ph_credential, void * ph_context, void * psz_target_name, uint32_t f_context_req, uint32_t reserved1, uint32_t target_data_rep, void * p_input, uint32_t reserved2, void * ph_new_context, void * p_output, void * pf_context_attr, void * pts_expiry) {
  void *mb_entry_cf127c7ecd05c9e8 = mb_resolve_cf127c7ecd05c9e8();
  if (mb_entry_cf127c7ecd05c9e8 == NULL) {
  return 0;
  }
  mb_fn_cf127c7ecd05c9e8 mb_target_cf127c7ecd05c9e8 = (mb_fn_cf127c7ecd05c9e8)mb_entry_cf127c7ecd05c9e8;
  int32_t mb_result_cf127c7ecd05c9e8 = mb_target_cf127c7ecd05c9e8((mb_agg_cf127c7ecd05c9e8_p0 *)ph_credential, (mb_agg_cf127c7ecd05c9e8_p1 *)ph_context, (uint16_t *)psz_target_name, f_context_req, reserved1, target_data_rep, (mb_agg_cf127c7ecd05c9e8_p6 *)p_input, reserved2, (mb_agg_cf127c7ecd05c9e8_p8 *)ph_new_context, (mb_agg_cf127c7ecd05c9e8_p9 *)p_output, (uint32_t *)pf_context_attr, (int64_t *)pts_expiry);
  return mb_result_cf127c7ecd05c9e8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_aa3deedb03e6c56d_p0;
typedef char mb_assert_aa3deedb03e6c56d_p0[(sizeof(mb_agg_aa3deedb03e6c56d_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_aa3deedb03e6c56d_p0[(MB_ALIGNOF(mb_agg_aa3deedb03e6c56d_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa3deedb03e6c56d)(mb_agg_aa3deedb03e6c56d_p0 *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_aa3deedb03e6c56d = NULL;
static void *mb_entry_aa3deedb03e6c56d = NULL;

static void *mb_resolve_aa3deedb03e6c56d(void) {
  if (mb_entry_aa3deedb03e6c56d == NULL) {
    if (mb_module_aa3deedb03e6c56d == NULL) {
      mb_module_aa3deedb03e6c56d = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_aa3deedb03e6c56d != NULL) {
      mb_entry_aa3deedb03e6c56d = GetProcAddress(mb_module_aa3deedb03e6c56d, "SaslSetContextOption");
    }
  }
  return mb_entry_aa3deedb03e6c56d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3443ba755336560993e9037b(void * context_handle, uint32_t option, void * value, uint32_t size) {
  void *mb_entry_aa3deedb03e6c56d = mb_resolve_aa3deedb03e6c56d();
  if (mb_entry_aa3deedb03e6c56d == NULL) {
  return 0;
  }
  mb_fn_aa3deedb03e6c56d mb_target_aa3deedb03e6c56d = (mb_fn_aa3deedb03e6c56d)mb_entry_aa3deedb03e6c56d;
  int32_t mb_result_aa3deedb03e6c56d = mb_target_aa3deedb03e6c56d((mb_agg_aa3deedb03e6c56d_p0 *)context_handle, option, value, size);
  return mb_result_aa3deedb03e6c56d;
}

typedef int32_t (MB_CALL *mb_fn_0a72807dfdf4bb90)(uint8_t *, uint32_t, uint16_t *, int32_t *);

static mb_module_t mb_module_0a72807dfdf4bb90 = NULL;
static void *mb_entry_0a72807dfdf4bb90 = NULL;

static void *mb_resolve_0a72807dfdf4bb90(void) {
  if (mb_entry_0a72807dfdf4bb90 == NULL) {
    if (mb_module_0a72807dfdf4bb90 == NULL) {
      mb_module_0a72807dfdf4bb90 = LoadLibraryA("SspiCli.dll");
    }
    if (mb_module_0a72807dfdf4bb90 != NULL) {
      mb_entry_0a72807dfdf4bb90 = GetProcAddress(mb_module_0a72807dfdf4bb90, "SecAllocateAndSetCallTarget");
    }
  }
  return mb_entry_0a72807dfdf4bb90;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9d00ac03c95d9c6800c47bd(void * lp_ip_address, uint32_t cch_ip_address, void * target_name, void * free_call_context) {
  void *mb_entry_0a72807dfdf4bb90 = mb_resolve_0a72807dfdf4bb90();
  if (mb_entry_0a72807dfdf4bb90 == NULL) {
  return 0;
  }
  mb_fn_0a72807dfdf4bb90 mb_target_0a72807dfdf4bb90 = (mb_fn_0a72807dfdf4bb90)mb_entry_0a72807dfdf4bb90;
  int32_t mb_result_0a72807dfdf4bb90 = mb_target_0a72807dfdf4bb90((uint8_t *)lp_ip_address, cch_ip_address, (uint16_t *)target_name, (int32_t *)free_call_context);
  return mb_result_0a72807dfdf4bb90;
}

typedef int32_t (MB_CALL *mb_fn_4452c049acb85459)(uint8_t *, uint32_t, int32_t *);

static mb_module_t mb_module_4452c049acb85459 = NULL;
static void *mb_entry_4452c049acb85459 = NULL;

static void *mb_resolve_4452c049acb85459(void) {
  if (mb_entry_4452c049acb85459 == NULL) {
    if (mb_module_4452c049acb85459 == NULL) {
      mb_module_4452c049acb85459 = LoadLibraryA("SspiCli.dll");
    }
    if (mb_module_4452c049acb85459 != NULL) {
      mb_entry_4452c049acb85459 = GetProcAddress(mb_module_4452c049acb85459, "SecAllocateAndSetIPAddress");
    }
  }
  return mb_entry_4452c049acb85459;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa5cf0bf1ee4a7a5577b7977(void * lp_ip_address, uint32_t cch_ip_address, void * free_call_context) {
  void *mb_entry_4452c049acb85459 = mb_resolve_4452c049acb85459();
  if (mb_entry_4452c049acb85459 == NULL) {
  return 0;
  }
  mb_fn_4452c049acb85459 mb_target_4452c049acb85459 = (mb_fn_4452c049acb85459)mb_entry_4452c049acb85459;
  int32_t mb_result_4452c049acb85459 = mb_target_4452c049acb85459((uint8_t *)lp_ip_address, cch_ip_address, (int32_t *)free_call_context);
  return mb_result_4452c049acb85459;
}

typedef void (MB_CALL *mb_fn_ce972ff40a5ed8c8)(void);

static mb_module_t mb_module_ce972ff40a5ed8c8 = NULL;
static void *mb_entry_ce972ff40a5ed8c8 = NULL;

static void *mb_resolve_ce972ff40a5ed8c8(void) {
  if (mb_entry_ce972ff40a5ed8c8 == NULL) {
    if (mb_module_ce972ff40a5ed8c8 == NULL) {
      mb_module_ce972ff40a5ed8c8 = LoadLibraryA("SspiCli.dll");
    }
    if (mb_module_ce972ff40a5ed8c8 != NULL) {
      mb_entry_ce972ff40a5ed8c8 = GetProcAddress(mb_module_ce972ff40a5ed8c8, "SecFreeCallContext");
    }
  }
  return mb_entry_ce972ff40a5ed8c8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6a05334af05d22924fc91ed9(void) {
  void *mb_entry_ce972ff40a5ed8c8 = mb_resolve_ce972ff40a5ed8c8();
  if (mb_entry_ce972ff40a5ed8c8 == NULL) {
  return;
  }
  mb_fn_ce972ff40a5ed8c8 mb_target_ce972ff40a5ed8c8 = (mb_fn_ce972ff40a5ed8c8)mb_entry_ce972ff40a5ed8c8;
  mb_target_ce972ff40a5ed8c8();
  return;
}

typedef void (MB_CALL *mb_fn_37f49926a7f4643b)(int32_t);

static mb_module_t mb_module_37f49926a7f4643b = NULL;
static void *mb_entry_37f49926a7f4643b = NULL;

static void *mb_resolve_37f49926a7f4643b(void) {
  if (mb_entry_37f49926a7f4643b == NULL) {
    if (mb_module_37f49926a7f4643b == NULL) {
      mb_module_37f49926a7f4643b = LoadLibraryA("SAS.dll");
    }
    if (mb_module_37f49926a7f4643b != NULL) {
      mb_entry_37f49926a7f4643b = GetProcAddress(mb_module_37f49926a7f4643b, "SendSAS");
    }
  }
  return mb_entry_37f49926a7f4643b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_68133ef99fb880d7d098dd16(int32_t as_user) {
  void *mb_entry_37f49926a7f4643b = mb_resolve_37f49926a7f4643b();
  if (mb_entry_37f49926a7f4643b == NULL) {
  return;
  }
  mb_fn_37f49926a7f4643b mb_target_37f49926a7f4643b = (mb_fn_37f49926a7f4643b)mb_entry_37f49926a7f4643b;
  mb_target_37f49926a7f4643b(as_user);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_445828d4230fcd1d_p0;
typedef char mb_assert_445828d4230fcd1d_p0[(sizeof(mb_agg_445828d4230fcd1d_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_445828d4230fcd1d_p0[(MB_ALIGNOF(mb_agg_445828d4230fcd1d_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_445828d4230fcd1d)(mb_agg_445828d4230fcd1d_p0 *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_445828d4230fcd1d = NULL;
static void *mb_entry_445828d4230fcd1d = NULL;

static void *mb_resolve_445828d4230fcd1d(void) {
  if (mb_entry_445828d4230fcd1d == NULL) {
    if (mb_module_445828d4230fcd1d == NULL) {
      mb_module_445828d4230fcd1d = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_445828d4230fcd1d != NULL) {
      mb_entry_445828d4230fcd1d = GetProcAddress(mb_module_445828d4230fcd1d, "SetContextAttributesA");
    }
  }
  return mb_entry_445828d4230fcd1d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_299093836e72532a208c98a1(void * ph_context, uint32_t ul_attribute, void * p_buffer, uint32_t cb_buffer) {
  void *mb_entry_445828d4230fcd1d = mb_resolve_445828d4230fcd1d();
  if (mb_entry_445828d4230fcd1d == NULL) {
  return 0;
  }
  mb_fn_445828d4230fcd1d mb_target_445828d4230fcd1d = (mb_fn_445828d4230fcd1d)mb_entry_445828d4230fcd1d;
  int32_t mb_result_445828d4230fcd1d = mb_target_445828d4230fcd1d((mb_agg_445828d4230fcd1d_p0 *)ph_context, ul_attribute, p_buffer, cb_buffer);
  return mb_result_445828d4230fcd1d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_04f838a28207f7e4_p0;
typedef char mb_assert_04f838a28207f7e4_p0[(sizeof(mb_agg_04f838a28207f7e4_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_04f838a28207f7e4_p0[(MB_ALIGNOF(mb_agg_04f838a28207f7e4_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04f838a28207f7e4)(mb_agg_04f838a28207f7e4_p0 *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_04f838a28207f7e4 = NULL;
static void *mb_entry_04f838a28207f7e4 = NULL;

static void *mb_resolve_04f838a28207f7e4(void) {
  if (mb_entry_04f838a28207f7e4 == NULL) {
    if (mb_module_04f838a28207f7e4 == NULL) {
      mb_module_04f838a28207f7e4 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_04f838a28207f7e4 != NULL) {
      mb_entry_04f838a28207f7e4 = GetProcAddress(mb_module_04f838a28207f7e4, "SetContextAttributesW");
    }
  }
  return mb_entry_04f838a28207f7e4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e386b30b074b81cfbb860284(void * ph_context, uint32_t ul_attribute, void * p_buffer, uint32_t cb_buffer) {
  void *mb_entry_04f838a28207f7e4 = mb_resolve_04f838a28207f7e4();
  if (mb_entry_04f838a28207f7e4 == NULL) {
  return 0;
  }
  mb_fn_04f838a28207f7e4 mb_target_04f838a28207f7e4 = (mb_fn_04f838a28207f7e4)mb_entry_04f838a28207f7e4;
  int32_t mb_result_04f838a28207f7e4 = mb_target_04f838a28207f7e4((mb_agg_04f838a28207f7e4_p0 *)ph_context, ul_attribute, p_buffer, cb_buffer);
  return mb_result_04f838a28207f7e4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b678b55f4bf63167_p0;
typedef char mb_assert_b678b55f4bf63167_p0[(sizeof(mb_agg_b678b55f4bf63167_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b678b55f4bf63167_p0[(MB_ALIGNOF(mb_agg_b678b55f4bf63167_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b678b55f4bf63167)(mb_agg_b678b55f4bf63167_p0 *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_b678b55f4bf63167 = NULL;
static void *mb_entry_b678b55f4bf63167 = NULL;

static void *mb_resolve_b678b55f4bf63167(void) {
  if (mb_entry_b678b55f4bf63167 == NULL) {
    if (mb_module_b678b55f4bf63167 == NULL) {
      mb_module_b678b55f4bf63167 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_b678b55f4bf63167 != NULL) {
      mb_entry_b678b55f4bf63167 = GetProcAddress(mb_module_b678b55f4bf63167, "SetCredentialsAttributesA");
    }
  }
  return mb_entry_b678b55f4bf63167;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_871d08413ba77062abce9c90(void * ph_credential, uint32_t ul_attribute, void * p_buffer, uint32_t cb_buffer) {
  void *mb_entry_b678b55f4bf63167 = mb_resolve_b678b55f4bf63167();
  if (mb_entry_b678b55f4bf63167 == NULL) {
  return 0;
  }
  mb_fn_b678b55f4bf63167 mb_target_b678b55f4bf63167 = (mb_fn_b678b55f4bf63167)mb_entry_b678b55f4bf63167;
  int32_t mb_result_b678b55f4bf63167 = mb_target_b678b55f4bf63167((mb_agg_b678b55f4bf63167_p0 *)ph_credential, ul_attribute, p_buffer, cb_buffer);
  return mb_result_b678b55f4bf63167;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_25f8392d24e698d2_p0;
typedef char mb_assert_25f8392d24e698d2_p0[(sizeof(mb_agg_25f8392d24e698d2_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_25f8392d24e698d2_p0[(MB_ALIGNOF(mb_agg_25f8392d24e698d2_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25f8392d24e698d2)(mb_agg_25f8392d24e698d2_p0 *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_25f8392d24e698d2 = NULL;
static void *mb_entry_25f8392d24e698d2 = NULL;

static void *mb_resolve_25f8392d24e698d2(void) {
  if (mb_entry_25f8392d24e698d2 == NULL) {
    if (mb_module_25f8392d24e698d2 == NULL) {
      mb_module_25f8392d24e698d2 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_25f8392d24e698d2 != NULL) {
      mb_entry_25f8392d24e698d2 = GetProcAddress(mb_module_25f8392d24e698d2, "SetCredentialsAttributesW");
    }
  }
  return mb_entry_25f8392d24e698d2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25aa5eb527cc6b53d443aede(void * ph_credential, uint32_t ul_attribute, void * p_buffer, uint32_t cb_buffer) {
  void *mb_entry_25f8392d24e698d2 = mb_resolve_25f8392d24e698d2();
  if (mb_entry_25f8392d24e698d2 == NULL) {
  return 0;
  }
  mb_fn_25f8392d24e698d2 mb_target_25f8392d24e698d2 = (mb_fn_25f8392d24e698d2)mb_entry_25f8392d24e698d2;
  int32_t mb_result_25f8392d24e698d2 = mb_target_25f8392d24e698d2((mb_agg_25f8392d24e698d2_p0 *)ph_credential, ul_attribute, p_buffer, cb_buffer);
  return mb_result_25f8392d24e698d2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_dee20d79d4a0183e_p3;
typedef char mb_assert_dee20d79d4a0183e_p3[(sizeof(mb_agg_dee20d79d4a0183e_p3) == 64) ? 1 : -1];
typedef char mb_assert_align_dee20d79d4a0183e_p3[(MB_ALIGNOF(mb_agg_dee20d79d4a0183e_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dee20d79d4a0183e)(uint8_t *, uint32_t, uint32_t, mb_agg_dee20d79d4a0183e_p3 * *);

static mb_module_t mb_module_dee20d79d4a0183e = NULL;
static void *mb_entry_dee20d79d4a0183e = NULL;

static void *mb_resolve_dee20d79d4a0183e(void) {
  if (mb_entry_dee20d79d4a0183e == NULL) {
    if (mb_module_dee20d79d4a0183e == NULL) {
      mb_module_dee20d79d4a0183e = LoadLibraryA("SCHANNEL.dll");
    }
    if (mb_module_dee20d79d4a0183e != NULL) {
      mb_entry_dee20d79d4a0183e = GetProcAddress(mb_module_dee20d79d4a0183e, "SslCrackCertificate");
    }
  }
  return mb_entry_dee20d79d4a0183e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0ebef16a78054353da85616(void * pb_certificate, uint32_t cb_certificate, uint32_t dw_flags, void * pp_certificate) {
  void *mb_entry_dee20d79d4a0183e = mb_resolve_dee20d79d4a0183e();
  if (mb_entry_dee20d79d4a0183e == NULL) {
  return 0;
  }
  mb_fn_dee20d79d4a0183e mb_target_dee20d79d4a0183e = (mb_fn_dee20d79d4a0183e)mb_entry_dee20d79d4a0183e;
  int32_t mb_result_dee20d79d4a0183e = mb_target_dee20d79d4a0183e((uint8_t *)pb_certificate, cb_certificate, dw_flags, (mb_agg_dee20d79d4a0183e_p3 * *)pp_certificate);
  return mb_result_dee20d79d4a0183e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5feae9ed15793920_p0;
typedef char mb_assert_5feae9ed15793920_p0[(sizeof(mb_agg_5feae9ed15793920_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_5feae9ed15793920_p0[(MB_ALIGNOF(mb_agg_5feae9ed15793920_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_5feae9ed15793920_p1;
typedef char mb_assert_5feae9ed15793920_p1[(sizeof(mb_agg_5feae9ed15793920_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_5feae9ed15793920_p1[(MB_ALIGNOF(mb_agg_5feae9ed15793920_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5feae9ed15793920)(mb_agg_5feae9ed15793920_p0, mb_agg_5feae9ed15793920_p1 * *);

static mb_module_t mb_module_5feae9ed15793920 = NULL;
static void *mb_entry_5feae9ed15793920 = NULL;

static void *mb_resolve_5feae9ed15793920(void) {
  if (mb_entry_5feae9ed15793920 == NULL) {
    if (mb_module_5feae9ed15793920 == NULL) {
      mb_module_5feae9ed15793920 = LoadLibraryA("SCHANNEL.dll");
    }
    if (mb_module_5feae9ed15793920 != NULL) {
      mb_entry_5feae9ed15793920 = GetProcAddress(mb_module_5feae9ed15793920, "SslDeserializeCertificateStore");
    }
  }
  return mb_entry_5feae9ed15793920;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4adbaea89d9b1c1be3a8186(moonbit_bytes_t serialized_certificate_store, void * pp_cert_context) {
  if (Moonbit_array_length(serialized_certificate_store) < 16) {
  return 0;
  }
  mb_agg_5feae9ed15793920_p0 mb_converted_5feae9ed15793920_0;
  memcpy(&mb_converted_5feae9ed15793920_0, serialized_certificate_store, 16);
  void *mb_entry_5feae9ed15793920 = mb_resolve_5feae9ed15793920();
  if (mb_entry_5feae9ed15793920 == NULL) {
  return 0;
  }
  mb_fn_5feae9ed15793920 mb_target_5feae9ed15793920 = (mb_fn_5feae9ed15793920)mb_entry_5feae9ed15793920;
  int32_t mb_result_5feae9ed15793920 = mb_target_5feae9ed15793920(mb_converted_5feae9ed15793920_0, (mb_agg_5feae9ed15793920_p1 * *)pp_cert_context);
  return mb_result_5feae9ed15793920;
}

typedef int32_t (MB_CALL *mb_fn_c6fb6ec42c0f83e5)(uint8_t *, uint32_t);

static mb_module_t mb_module_c6fb6ec42c0f83e5 = NULL;
static void *mb_entry_c6fb6ec42c0f83e5 = NULL;

static void *mb_resolve_c6fb6ec42c0f83e5(void) {
  if (mb_entry_c6fb6ec42c0f83e5 == NULL) {
    if (mb_module_c6fb6ec42c0f83e5 == NULL) {
      mb_module_c6fb6ec42c0f83e5 = LoadLibraryA("SCHANNEL.dll");
    }
    if (mb_module_c6fb6ec42c0f83e5 != NULL) {
      mb_entry_c6fb6ec42c0f83e5 = GetProcAddress(mb_module_c6fb6ec42c0f83e5, "SslEmptyCacheA");
    }
  }
  return mb_entry_c6fb6ec42c0f83e5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7314c21ecacbc9503ea34cd6(void * psz_target_name, uint32_t dw_flags) {
  void *mb_entry_c6fb6ec42c0f83e5 = mb_resolve_c6fb6ec42c0f83e5();
  if (mb_entry_c6fb6ec42c0f83e5 == NULL) {
  return 0;
  }
  mb_fn_c6fb6ec42c0f83e5 mb_target_c6fb6ec42c0f83e5 = (mb_fn_c6fb6ec42c0f83e5)mb_entry_c6fb6ec42c0f83e5;
  int32_t mb_result_c6fb6ec42c0f83e5 = mb_target_c6fb6ec42c0f83e5((uint8_t *)psz_target_name, dw_flags);
  return mb_result_c6fb6ec42c0f83e5;
}

typedef int32_t (MB_CALL *mb_fn_cd2bf4b4995c207b)(uint16_t *, uint32_t);

static mb_module_t mb_module_cd2bf4b4995c207b = NULL;
static void *mb_entry_cd2bf4b4995c207b = NULL;

static void *mb_resolve_cd2bf4b4995c207b(void) {
  if (mb_entry_cd2bf4b4995c207b == NULL) {
    if (mb_module_cd2bf4b4995c207b == NULL) {
      mb_module_cd2bf4b4995c207b = LoadLibraryA("SCHANNEL.dll");
    }
    if (mb_module_cd2bf4b4995c207b != NULL) {
      mb_entry_cd2bf4b4995c207b = GetProcAddress(mb_module_cd2bf4b4995c207b, "SslEmptyCacheW");
    }
  }
  return mb_entry_cd2bf4b4995c207b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_450e640f64323bf603b52629(void * psz_target_name, uint32_t dw_flags) {
  void *mb_entry_cd2bf4b4995c207b = mb_resolve_cd2bf4b4995c207b();
  if (mb_entry_cd2bf4b4995c207b == NULL) {
  return 0;
  }
  mb_fn_cd2bf4b4995c207b mb_target_cd2bf4b4995c207b = (mb_fn_cd2bf4b4995c207b)mb_entry_cd2bf4b4995c207b;
  int32_t mb_result_cd2bf4b4995c207b = mb_target_cd2bf4b4995c207b((uint16_t *)psz_target_name, dw_flags);
  return mb_result_cd2bf4b4995c207b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_e3f9f3d36573f490_p0;
typedef char mb_assert_e3f9f3d36573f490_p0[(sizeof(mb_agg_e3f9f3d36573f490_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_e3f9f3d36573f490_p0[(MB_ALIGNOF(mb_agg_e3f9f3d36573f490_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e3f9f3d36573f490)(mb_agg_e3f9f3d36573f490_p0 *);

static mb_module_t mb_module_e3f9f3d36573f490 = NULL;
static void *mb_entry_e3f9f3d36573f490 = NULL;

static void *mb_resolve_e3f9f3d36573f490(void) {
  if (mb_entry_e3f9f3d36573f490 == NULL) {
    if (mb_module_e3f9f3d36573f490 == NULL) {
      mb_module_e3f9f3d36573f490 = LoadLibraryA("SCHANNEL.dll");
    }
    if (mb_module_e3f9f3d36573f490 != NULL) {
      mb_entry_e3f9f3d36573f490 = GetProcAddress(mb_module_e3f9f3d36573f490, "SslFreeCertificate");
    }
  }
  return mb_entry_e3f9f3d36573f490;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e258d6a53918efd29a728ee1(void * p_certificate) {
  void *mb_entry_e3f9f3d36573f490 = mb_resolve_e3f9f3d36573f490();
  if (mb_entry_e3f9f3d36573f490 == NULL) {
  return;
  }
  mb_fn_e3f9f3d36573f490 mb_target_e3f9f3d36573f490 = (mb_fn_e3f9f3d36573f490)mb_entry_e3f9f3d36573f490;
  mb_target_e3f9f3d36573f490((mb_agg_e3f9f3d36573f490_p0 *)p_certificate);
  return;
}

typedef void (MB_CALL *mb_fn_bbbcfd1b8d65b3ea)(uint8_t *, int32_t);

static mb_module_t mb_module_bbbcfd1b8d65b3ea = NULL;
static void *mb_entry_bbbcfd1b8d65b3ea = NULL;

static void *mb_resolve_bbbcfd1b8d65b3ea(void) {
  if (mb_entry_bbbcfd1b8d65b3ea == NULL) {
    if (mb_module_bbbcfd1b8d65b3ea == NULL) {
      mb_module_bbbcfd1b8d65b3ea = LoadLibraryA("SCHANNEL.dll");
    }
    if (mb_module_bbbcfd1b8d65b3ea != NULL) {
      mb_entry_bbbcfd1b8d65b3ea = GetProcAddress(mb_module_bbbcfd1b8d65b3ea, "SslGenerateRandomBits");
    }
  }
  return mb_entry_bbbcfd1b8d65b3ea;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5ded4b66ca1c3e68af5f756e(void * p_random_data, int32_t c_random_data) {
  void *mb_entry_bbbcfd1b8d65b3ea = mb_resolve_bbbcfd1b8d65b3ea();
  if (mb_entry_bbbcfd1b8d65b3ea == NULL) {
  return;
  }
  mb_fn_bbbcfd1b8d65b3ea mb_target_bbbcfd1b8d65b3ea = (mb_fn_bbbcfd1b8d65b3ea)mb_entry_bbbcfd1b8d65b3ea;
  mb_target_bbbcfd1b8d65b3ea((uint8_t *)p_random_data, c_random_data);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ae9ffaba84d6e9a7_p2;
typedef char mb_assert_ae9ffaba84d6e9a7_p2[(sizeof(mb_agg_ae9ffaba84d6e9a7_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_ae9ffaba84d6e9a7_p2[(MB_ALIGNOF(mb_agg_ae9ffaba84d6e9a7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae9ffaba84d6e9a7)(uint8_t *, uint32_t, mb_agg_ae9ffaba84d6e9a7_p2 *, uint8_t, uint32_t *, int32_t);

static mb_module_t mb_module_ae9ffaba84d6e9a7 = NULL;
static void *mb_entry_ae9ffaba84d6e9a7 = NULL;

static void *mb_resolve_ae9ffaba84d6e9a7(void) {
  if (mb_entry_ae9ffaba84d6e9a7 == NULL) {
    if (mb_module_ae9ffaba84d6e9a7 == NULL) {
      mb_module_ae9ffaba84d6e9a7 = LoadLibraryA("SCHANNEL.dll");
    }
    if (mb_module_ae9ffaba84d6e9a7 != NULL) {
      mb_entry_ae9ffaba84d6e9a7 = GetProcAddress(mb_module_ae9ffaba84d6e9a7, "SslGetExtensions");
    }
  }
  return mb_entry_ae9ffaba84d6e9a7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1377fe5b18f276c2f9d97a41(void * client_hello, uint32_t client_hello_byte_size, void * generic_extensions, uint32_t generic_extensions_count, void * bytes_to_read, int32_t flags) {
  void *mb_entry_ae9ffaba84d6e9a7 = mb_resolve_ae9ffaba84d6e9a7();
  if (mb_entry_ae9ffaba84d6e9a7 == NULL) {
  return 0;
  }
  mb_fn_ae9ffaba84d6e9a7 mb_target_ae9ffaba84d6e9a7 = (mb_fn_ae9ffaba84d6e9a7)mb_entry_ae9ffaba84d6e9a7;
  int32_t mb_result_ae9ffaba84d6e9a7 = mb_target_ae9ffaba84d6e9a7((uint8_t *)client_hello, client_hello_byte_size, (mb_agg_ae9ffaba84d6e9a7_p2 *)generic_extensions, generic_extensions_count, (uint32_t *)bytes_to_read, flags);
  return mb_result_ae9ffaba84d6e9a7;
}

typedef uint32_t (MB_CALL *mb_fn_7700921d1cb32fe9)(uint32_t);

static mb_module_t mb_module_7700921d1cb32fe9 = NULL;
static void *mb_entry_7700921d1cb32fe9 = NULL;

static void *mb_resolve_7700921d1cb32fe9(void) {
  if (mb_entry_7700921d1cb32fe9 == NULL) {
    if (mb_module_7700921d1cb32fe9 == NULL) {
      mb_module_7700921d1cb32fe9 = LoadLibraryA("SCHANNEL.dll");
    }
    if (mb_module_7700921d1cb32fe9 != NULL) {
      mb_entry_7700921d1cb32fe9 = GetProcAddress(mb_module_7700921d1cb32fe9, "SslGetMaximumKeySize");
    }
  }
  return mb_entry_7700921d1cb32fe9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_96e83ce8c884296efcccf394(uint32_t reserved) {
  void *mb_entry_7700921d1cb32fe9 = mb_resolve_7700921d1cb32fe9();
  if (mb_entry_7700921d1cb32fe9 == NULL) {
  return 0;
  }
  mb_fn_7700921d1cb32fe9 mb_target_7700921d1cb32fe9 = (mb_fn_7700921d1cb32fe9)mb_entry_7700921d1cb32fe9;
  uint32_t mb_result_7700921d1cb32fe9 = mb_target_7700921d1cb32fe9(reserved);
  return mb_result_7700921d1cb32fe9;
}

typedef int32_t (MB_CALL *mb_fn_199f8476a7a08788)(uint8_t *, uint32_t, uint8_t * *, uint32_t *, uint32_t);

static mb_module_t mb_module_199f8476a7a08788 = NULL;
static void *mb_entry_199f8476a7a08788 = NULL;

static void *mb_resolve_199f8476a7a08788(void) {
  if (mb_entry_199f8476a7a08788 == NULL) {
    if (mb_module_199f8476a7a08788 == NULL) {
      mb_module_199f8476a7a08788 = LoadLibraryA("SCHANNEL.dll");
    }
    if (mb_module_199f8476a7a08788 != NULL) {
      mb_entry_199f8476a7a08788 = GetProcAddress(mb_module_199f8476a7a08788, "SslGetServerIdentity");
    }
  }
  return mb_entry_199f8476a7a08788;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b30eeae98e4bed2e4f4120b7(void * client_hello, uint32_t client_hello_size, void * server_identity, void * server_identity_size, uint32_t flags) {
  void *mb_entry_199f8476a7a08788 = mb_resolve_199f8476a7a08788();
  if (mb_entry_199f8476a7a08788 == NULL) {
  return 0;
  }
  mb_fn_199f8476a7a08788 mb_target_199f8476a7a08788 = (mb_fn_199f8476a7a08788)mb_entry_199f8476a7a08788;
  int32_t mb_result_199f8476a7a08788 = mb_target_199f8476a7a08788((uint8_t *)client_hello, client_hello_size, (uint8_t * *)server_identity, (uint32_t *)server_identity_size, flags);
  return mb_result_199f8476a7a08788;
}

typedef int32_t (MB_CALL *mb_fn_a9c936eed9d2102b)(void *, void *, uint8_t *, uint8_t *);

static mb_module_t mb_module_a9c936eed9d2102b = NULL;
static void *mb_entry_a9c936eed9d2102b = NULL;

static void *mb_resolve_a9c936eed9d2102b(void) {
  if (mb_entry_a9c936eed9d2102b == NULL) {
    if (mb_module_a9c936eed9d2102b == NULL) {
      mb_module_a9c936eed9d2102b = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_a9c936eed9d2102b != NULL) {
      mb_entry_a9c936eed9d2102b = GetProcAddress(mb_module_a9c936eed9d2102b, "SspiCompareAuthIdentities");
    }
  }
  return mb_entry_a9c936eed9d2102b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8feafe1afaeb4067ed2aca4(void * auth_identity1, void * auth_identity2, void * same_supplied_user, void * same_supplied_identity) {
  void *mb_entry_a9c936eed9d2102b = mb_resolve_a9c936eed9d2102b();
  if (mb_entry_a9c936eed9d2102b == NULL) {
  return 0;
  }
  mb_fn_a9c936eed9d2102b mb_target_a9c936eed9d2102b = (mb_fn_a9c936eed9d2102b)mb_entry_a9c936eed9d2102b;
  int32_t mb_result_a9c936eed9d2102b = mb_target_a9c936eed9d2102b(auth_identity1, auth_identity2, (uint8_t *)same_supplied_user, (uint8_t *)same_supplied_identity);
  return mb_result_a9c936eed9d2102b;
}

typedef int32_t (MB_CALL *mb_fn_4620b86dde12b252)(void *, void * *);

static mb_module_t mb_module_4620b86dde12b252 = NULL;
static void *mb_entry_4620b86dde12b252 = NULL;

static void *mb_resolve_4620b86dde12b252(void) {
  if (mb_entry_4620b86dde12b252 == NULL) {
    if (mb_module_4620b86dde12b252 == NULL) {
      mb_module_4620b86dde12b252 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_4620b86dde12b252 != NULL) {
      mb_entry_4620b86dde12b252 = GetProcAddress(mb_module_4620b86dde12b252, "SspiCopyAuthIdentity");
    }
  }
  return mb_entry_4620b86dde12b252;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cb2b1f28fb069763f7941f9(void * auth_data, void * auth_data_copy) {
  void *mb_entry_4620b86dde12b252 = mb_resolve_4620b86dde12b252();
  if (mb_entry_4620b86dde12b252 == NULL) {
  return 0;
  }
  mb_fn_4620b86dde12b252 mb_target_4620b86dde12b252 = (mb_fn_4620b86dde12b252)mb_entry_4620b86dde12b252;
  int32_t mb_result_4620b86dde12b252 = mb_target_4620b86dde12b252(auth_data, (void * *)auth_data_copy);
  return mb_result_4620b86dde12b252;
}

typedef int32_t (MB_CALL *mb_fn_ec543b60ecdd16a1)(void *);

static mb_module_t mb_module_ec543b60ecdd16a1 = NULL;
static void *mb_entry_ec543b60ecdd16a1 = NULL;

static void *mb_resolve_ec543b60ecdd16a1(void) {
  if (mb_entry_ec543b60ecdd16a1 == NULL) {
    if (mb_module_ec543b60ecdd16a1 == NULL) {
      mb_module_ec543b60ecdd16a1 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_ec543b60ecdd16a1 != NULL) {
      mb_entry_ec543b60ecdd16a1 = GetProcAddress(mb_module_ec543b60ecdd16a1, "SspiDecryptAuthIdentity");
    }
  }
  return mb_entry_ec543b60ecdd16a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b70ffab6c1a5a2e508286e4(void * encrypted_auth_data) {
  void *mb_entry_ec543b60ecdd16a1 = mb_resolve_ec543b60ecdd16a1();
  if (mb_entry_ec543b60ecdd16a1 == NULL) {
  return 0;
  }
  mb_fn_ec543b60ecdd16a1 mb_target_ec543b60ecdd16a1 = (mb_fn_ec543b60ecdd16a1)mb_entry_ec543b60ecdd16a1;
  int32_t mb_result_ec543b60ecdd16a1 = mb_target_ec543b60ecdd16a1(encrypted_auth_data);
  return mb_result_ec543b60ecdd16a1;
}

typedef int32_t (MB_CALL *mb_fn_a9ae87cddc52876c)(uint32_t, void *);

static mb_module_t mb_module_a9ae87cddc52876c = NULL;
static void *mb_entry_a9ae87cddc52876c = NULL;

static void *mb_resolve_a9ae87cddc52876c(void) {
  if (mb_entry_a9ae87cddc52876c == NULL) {
    if (mb_module_a9ae87cddc52876c == NULL) {
      mb_module_a9ae87cddc52876c = LoadLibraryA("SspiCli.dll");
    }
    if (mb_module_a9ae87cddc52876c != NULL) {
      mb_entry_a9ae87cddc52876c = GetProcAddress(mb_module_a9ae87cddc52876c, "SspiDecryptAuthIdentityEx");
    }
  }
  return mb_entry_a9ae87cddc52876c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43bb4ad357ed4beba825a2df(uint32_t options, void * encrypted_auth_data) {
  void *mb_entry_a9ae87cddc52876c = mb_resolve_a9ae87cddc52876c();
  if (mb_entry_a9ae87cddc52876c == NULL) {
  return 0;
  }
  mb_fn_a9ae87cddc52876c mb_target_a9ae87cddc52876c = (mb_fn_a9ae87cddc52876c)mb_entry_a9ae87cddc52876c;
  int32_t mb_result_a9ae87cddc52876c = mb_target_a9ae87cddc52876c(options, encrypted_auth_data);
  return mb_result_a9ae87cddc52876c;
}

typedef int32_t (MB_CALL *mb_fn_e1420ed9d55f5b92)(void *, uint16_t * *, uint16_t * *, uint16_t * *);

static mb_module_t mb_module_e1420ed9d55f5b92 = NULL;
static void *mb_entry_e1420ed9d55f5b92 = NULL;

static void *mb_resolve_e1420ed9d55f5b92(void) {
  if (mb_entry_e1420ed9d55f5b92 == NULL) {
    if (mb_module_e1420ed9d55f5b92 == NULL) {
      mb_module_e1420ed9d55f5b92 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_e1420ed9d55f5b92 != NULL) {
      mb_entry_e1420ed9d55f5b92 = GetProcAddress(mb_module_e1420ed9d55f5b92, "SspiEncodeAuthIdentityAsStrings");
    }
  }
  return mb_entry_e1420ed9d55f5b92;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcbd972aa92cd3caa8c33fe2(void * p_auth_identity, void * ppsz_user_name, void * ppsz_domain_name, void * ppsz_packed_credentials_string) {
  void *mb_entry_e1420ed9d55f5b92 = mb_resolve_e1420ed9d55f5b92();
  if (mb_entry_e1420ed9d55f5b92 == NULL) {
  return 0;
  }
  mb_fn_e1420ed9d55f5b92 mb_target_e1420ed9d55f5b92 = (mb_fn_e1420ed9d55f5b92)mb_entry_e1420ed9d55f5b92;
  int32_t mb_result_e1420ed9d55f5b92 = mb_target_e1420ed9d55f5b92(p_auth_identity, (uint16_t * *)ppsz_user_name, (uint16_t * *)ppsz_domain_name, (uint16_t * *)ppsz_packed_credentials_string);
  return mb_result_e1420ed9d55f5b92;
}

typedef int32_t (MB_CALL *mb_fn_3995323e54d54371)(uint16_t *, uint16_t *, uint16_t *, void * *);

static mb_module_t mb_module_3995323e54d54371 = NULL;
static void *mb_entry_3995323e54d54371 = NULL;

static void *mb_resolve_3995323e54d54371(void) {
  if (mb_entry_3995323e54d54371 == NULL) {
    if (mb_module_3995323e54d54371 == NULL) {
      mb_module_3995323e54d54371 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_3995323e54d54371 != NULL) {
      mb_entry_3995323e54d54371 = GetProcAddress(mb_module_3995323e54d54371, "SspiEncodeStringsAsAuthIdentity");
    }
  }
  return mb_entry_3995323e54d54371;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a91f78da16380b4bb16122f(void * psz_user_name, void * psz_domain_name, void * psz_packed_credentials_string, void * pp_auth_identity) {
  void *mb_entry_3995323e54d54371 = mb_resolve_3995323e54d54371();
  if (mb_entry_3995323e54d54371 == NULL) {
  return 0;
  }
  mb_fn_3995323e54d54371 mb_target_3995323e54d54371 = (mb_fn_3995323e54d54371)mb_entry_3995323e54d54371;
  int32_t mb_result_3995323e54d54371 = mb_target_3995323e54d54371((uint16_t *)psz_user_name, (uint16_t *)psz_domain_name, (uint16_t *)psz_packed_credentials_string, (void * *)pp_auth_identity);
  return mb_result_3995323e54d54371;
}

typedef int32_t (MB_CALL *mb_fn_764fde4bd24573db)(void *);

static mb_module_t mb_module_764fde4bd24573db = NULL;
static void *mb_entry_764fde4bd24573db = NULL;

static void *mb_resolve_764fde4bd24573db(void) {
  if (mb_entry_764fde4bd24573db == NULL) {
    if (mb_module_764fde4bd24573db == NULL) {
      mb_module_764fde4bd24573db = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_764fde4bd24573db != NULL) {
      mb_entry_764fde4bd24573db = GetProcAddress(mb_module_764fde4bd24573db, "SspiEncryptAuthIdentity");
    }
  }
  return mb_entry_764fde4bd24573db;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ac373d6fd10b888440027b3(void * auth_data) {
  void *mb_entry_764fde4bd24573db = mb_resolve_764fde4bd24573db();
  if (mb_entry_764fde4bd24573db == NULL) {
  return 0;
  }
  mb_fn_764fde4bd24573db mb_target_764fde4bd24573db = (mb_fn_764fde4bd24573db)mb_entry_764fde4bd24573db;
  int32_t mb_result_764fde4bd24573db = mb_target_764fde4bd24573db(auth_data);
  return mb_result_764fde4bd24573db;
}

typedef int32_t (MB_CALL *mb_fn_e69d4eb51f7e2ba2)(uint32_t, void *);

static mb_module_t mb_module_e69d4eb51f7e2ba2 = NULL;
static void *mb_entry_e69d4eb51f7e2ba2 = NULL;

static void *mb_resolve_e69d4eb51f7e2ba2(void) {
  if (mb_entry_e69d4eb51f7e2ba2 == NULL) {
    if (mb_module_e69d4eb51f7e2ba2 == NULL) {
      mb_module_e69d4eb51f7e2ba2 = LoadLibraryA("SspiCli.dll");
    }
    if (mb_module_e69d4eb51f7e2ba2 != NULL) {
      mb_entry_e69d4eb51f7e2ba2 = GetProcAddress(mb_module_e69d4eb51f7e2ba2, "SspiEncryptAuthIdentityEx");
    }
  }
  return mb_entry_e69d4eb51f7e2ba2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e55e897a4ac020d676ffaa4(uint32_t options, void * auth_data) {
  void *mb_entry_e69d4eb51f7e2ba2 = mb_resolve_e69d4eb51f7e2ba2();
  if (mb_entry_e69d4eb51f7e2ba2 == NULL) {
  return 0;
  }
  mb_fn_e69d4eb51f7e2ba2 mb_target_e69d4eb51f7e2ba2 = (mb_fn_e69d4eb51f7e2ba2)mb_entry_e69d4eb51f7e2ba2;
  int32_t mb_result_e69d4eb51f7e2ba2 = mb_target_e69d4eb51f7e2ba2(options, auth_data);
  return mb_result_e69d4eb51f7e2ba2;
}

typedef int32_t (MB_CALL *mb_fn_37d1f320506c1db7)(void *, uint16_t *, void * *);

static mb_module_t mb_module_37d1f320506c1db7 = NULL;
static void *mb_entry_37d1f320506c1db7 = NULL;

static void *mb_resolve_37d1f320506c1db7(void) {
  if (mb_entry_37d1f320506c1db7 == NULL) {
    if (mb_module_37d1f320506c1db7 == NULL) {
      mb_module_37d1f320506c1db7 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_37d1f320506c1db7 != NULL) {
      mb_entry_37d1f320506c1db7 = GetProcAddress(mb_module_37d1f320506c1db7, "SspiExcludePackage");
    }
  }
  return mb_entry_37d1f320506c1db7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0c420206622ba93ea38ce87(void * auth_identity, void * psz_package_name, void * pp_new_auth_identity) {
  void *mb_entry_37d1f320506c1db7 = mb_resolve_37d1f320506c1db7();
  if (mb_entry_37d1f320506c1db7 == NULL) {
  return 0;
  }
  mb_fn_37d1f320506c1db7 mb_target_37d1f320506c1db7 = (mb_fn_37d1f320506c1db7)mb_entry_37d1f320506c1db7;
  int32_t mb_result_37d1f320506c1db7 = mb_target_37d1f320506c1db7(auth_identity, (uint16_t *)psz_package_name, (void * *)pp_new_auth_identity);
  return mb_result_37d1f320506c1db7;
}

typedef void (MB_CALL *mb_fn_1ef2118d4fa0a662)(void *);

static mb_module_t mb_module_1ef2118d4fa0a662 = NULL;
static void *mb_entry_1ef2118d4fa0a662 = NULL;

static void *mb_resolve_1ef2118d4fa0a662(void) {
  if (mb_entry_1ef2118d4fa0a662 == NULL) {
    if (mb_module_1ef2118d4fa0a662 == NULL) {
      mb_module_1ef2118d4fa0a662 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_1ef2118d4fa0a662 != NULL) {
      mb_entry_1ef2118d4fa0a662 = GetProcAddress(mb_module_1ef2118d4fa0a662, "SspiFreeAuthIdentity");
    }
  }
  return mb_entry_1ef2118d4fa0a662;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_cff839a8096c2154601f0566(void * auth_data) {
  void *mb_entry_1ef2118d4fa0a662 = mb_resolve_1ef2118d4fa0a662();
  if (mb_entry_1ef2118d4fa0a662 == NULL) {
  return;
  }
  mb_fn_1ef2118d4fa0a662 mb_target_1ef2118d4fa0a662 = (mb_fn_1ef2118d4fa0a662)mb_entry_1ef2118d4fa0a662;
  mb_target_1ef2118d4fa0a662(auth_data);
  return;
}

typedef int32_t (MB_CALL *mb_fn_14268dc6c9c4805b)(uint16_t *, uint16_t * *);

static mb_module_t mb_module_14268dc6c9c4805b = NULL;
static void *mb_entry_14268dc6c9c4805b = NULL;

static void *mb_resolve_14268dc6c9c4805b(void) {
  if (mb_entry_14268dc6c9c4805b == NULL) {
    if (mb_module_14268dc6c9c4805b == NULL) {
      mb_module_14268dc6c9c4805b = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_14268dc6c9c4805b != NULL) {
      mb_entry_14268dc6c9c4805b = GetProcAddress(mb_module_14268dc6c9c4805b, "SspiGetTargetHostName");
    }
  }
  return mb_entry_14268dc6c9c4805b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_058c506540d4cf3d48d03f9a(void * psz_target_name, void * psz_host_name) {
  void *mb_entry_14268dc6c9c4805b = mb_resolve_14268dc6c9c4805b();
  if (mb_entry_14268dc6c9c4805b == NULL) {
  return 0;
  }
  mb_fn_14268dc6c9c4805b mb_target_14268dc6c9c4805b = (mb_fn_14268dc6c9c4805b)mb_entry_14268dc6c9c4805b;
  int32_t mb_result_14268dc6c9c4805b = mb_target_14268dc6c9c4805b((uint16_t *)psz_target_name, (uint16_t * *)psz_host_name);
  return mb_result_14268dc6c9c4805b;
}

typedef uint8_t (MB_CALL *mb_fn_1d34e13a3a488915)(void *);

static mb_module_t mb_module_1d34e13a3a488915 = NULL;
static void *mb_entry_1d34e13a3a488915 = NULL;

static void *mb_resolve_1d34e13a3a488915(void) {
  if (mb_entry_1d34e13a3a488915 == NULL) {
    if (mb_module_1d34e13a3a488915 == NULL) {
      mb_module_1d34e13a3a488915 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_1d34e13a3a488915 != NULL) {
      mb_entry_1d34e13a3a488915 = GetProcAddress(mb_module_1d34e13a3a488915, "SspiIsAuthIdentityEncrypted");
    }
  }
  return mb_entry_1d34e13a3a488915;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cdfb2f9999e4c961163c504a(void * encrypted_auth_data) {
  void *mb_entry_1d34e13a3a488915 = mb_resolve_1d34e13a3a488915();
  if (mb_entry_1d34e13a3a488915 == NULL) {
  return 0;
  }
  mb_fn_1d34e13a3a488915 mb_target_1d34e13a3a488915 = (mb_fn_1d34e13a3a488915)mb_entry_1d34e13a3a488915;
  uint8_t mb_result_1d34e13a3a488915 = mb_target_1d34e13a3a488915(encrypted_auth_data);
  return mb_result_1d34e13a3a488915;
}

typedef uint8_t (MB_CALL *mb_fn_210a0adca29c3755)(uint32_t);

static mb_module_t mb_module_210a0adca29c3755 = NULL;
static void *mb_entry_210a0adca29c3755 = NULL;

static void *mb_resolve_210a0adca29c3755(void) {
  if (mb_entry_210a0adca29c3755 == NULL) {
    if (mb_module_210a0adca29c3755 == NULL) {
      mb_module_210a0adca29c3755 = LoadLibraryA("credui.dll");
    }
    if (mb_module_210a0adca29c3755 != NULL) {
      mb_entry_210a0adca29c3755 = GetProcAddress(mb_module_210a0adca29c3755, "SspiIsPromptingNeeded");
    }
  }
  return mb_entry_210a0adca29c3755;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eaaf0d75477605f88a915ca0(uint32_t error_or_nt_status) {
  void *mb_entry_210a0adca29c3755 = mb_resolve_210a0adca29c3755();
  if (mb_entry_210a0adca29c3755 == NULL) {
  return 0;
  }
  mb_fn_210a0adca29c3755 mb_target_210a0adca29c3755 = (mb_fn_210a0adca29c3755)mb_entry_210a0adca29c3755;
  uint8_t mb_result_210a0adca29c3755 = mb_target_210a0adca29c3755(error_or_nt_status);
  return mb_result_210a0adca29c3755;
}

typedef void (MB_CALL *mb_fn_b0eb6b16a0cd63d9)(void *);

static mb_module_t mb_module_b0eb6b16a0cd63d9 = NULL;
static void *mb_entry_b0eb6b16a0cd63d9 = NULL;

static void *mb_resolve_b0eb6b16a0cd63d9(void) {
  if (mb_entry_b0eb6b16a0cd63d9 == NULL) {
    if (mb_module_b0eb6b16a0cd63d9 == NULL) {
      mb_module_b0eb6b16a0cd63d9 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_b0eb6b16a0cd63d9 != NULL) {
      mb_entry_b0eb6b16a0cd63d9 = GetProcAddress(mb_module_b0eb6b16a0cd63d9, "SspiLocalFree");
    }
  }
  return mb_entry_b0eb6b16a0cd63d9;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_003e781a0551e4956f3e0ed3(void * data_buffer) {
  void *mb_entry_b0eb6b16a0cd63d9 = mb_resolve_b0eb6b16a0cd63d9();
  if (mb_entry_b0eb6b16a0cd63d9 == NULL) {
  return;
  }
  mb_fn_b0eb6b16a0cd63d9 mb_target_b0eb6b16a0cd63d9 = (mb_fn_b0eb6b16a0cd63d9)mb_entry_b0eb6b16a0cd63d9;
  mb_target_b0eb6b16a0cd63d9(data_buffer);
  return;
}

typedef int32_t (MB_CALL *mb_fn_32eba0941d3ade48)(void *, uint32_t *, int8_t * *);

static mb_module_t mb_module_32eba0941d3ade48 = NULL;
static void *mb_entry_32eba0941d3ade48 = NULL;

static void *mb_resolve_32eba0941d3ade48(void) {
  if (mb_entry_32eba0941d3ade48 == NULL) {
    if (mb_module_32eba0941d3ade48 == NULL) {
      mb_module_32eba0941d3ade48 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_32eba0941d3ade48 != NULL) {
      mb_entry_32eba0941d3ade48 = GetProcAddress(mb_module_32eba0941d3ade48, "SspiMarshalAuthIdentity");
    }
  }
  return mb_entry_32eba0941d3ade48;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94ec64f4a1fbf0d287d09b16(void * auth_identity, void * auth_identity_length, void * auth_identity_byte_array) {
  void *mb_entry_32eba0941d3ade48 = mb_resolve_32eba0941d3ade48();
  if (mb_entry_32eba0941d3ade48 == NULL) {
  return 0;
  }
  mb_fn_32eba0941d3ade48 mb_target_32eba0941d3ade48 = (mb_fn_32eba0941d3ade48)mb_entry_32eba0941d3ade48;
  int32_t mb_result_32eba0941d3ade48 = mb_target_32eba0941d3ade48(auth_identity, (uint32_t *)auth_identity_length, (int8_t * *)auth_identity_byte_array);
  return mb_result_32eba0941d3ade48;
}

typedef int32_t (MB_CALL *mb_fn_c74e0975fbd4d246)(void *, uint16_t *, uint32_t *, uint16_t * *);

static mb_module_t mb_module_c74e0975fbd4d246 = NULL;
static void *mb_entry_c74e0975fbd4d246 = NULL;

static void *mb_resolve_c74e0975fbd4d246(void) {
  if (mb_entry_c74e0975fbd4d246 == NULL) {
    if (mb_module_c74e0975fbd4d246 == NULL) {
      mb_module_c74e0975fbd4d246 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_c74e0975fbd4d246 != NULL) {
      mb_entry_c74e0975fbd4d246 = GetProcAddress(mb_module_c74e0975fbd4d246, "SspiPrepareForCredRead");
    }
  }
  return mb_entry_c74e0975fbd4d246;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e49dc777ddea9419707e459(void * auth_identity, void * psz_target_name, void * p_credman_credential_type, void * ppsz_credman_target_name) {
  void *mb_entry_c74e0975fbd4d246 = mb_resolve_c74e0975fbd4d246();
  if (mb_entry_c74e0975fbd4d246 == NULL) {
  return 0;
  }
  mb_fn_c74e0975fbd4d246 mb_target_c74e0975fbd4d246 = (mb_fn_c74e0975fbd4d246)mb_entry_c74e0975fbd4d246;
  int32_t mb_result_c74e0975fbd4d246 = mb_target_c74e0975fbd4d246(auth_identity, (uint16_t *)psz_target_name, (uint32_t *)p_credman_credential_type, (uint16_t * *)ppsz_credman_target_name);
  return mb_result_c74e0975fbd4d246;
}

typedef int32_t (MB_CALL *mb_fn_c614531326cf9d17)(void *, uint16_t *, uint32_t *, uint16_t * *, uint16_t * *, uint8_t * *, uint32_t *);

static mb_module_t mb_module_c614531326cf9d17 = NULL;
static void *mb_entry_c614531326cf9d17 = NULL;

static void *mb_resolve_c614531326cf9d17(void) {
  if (mb_entry_c614531326cf9d17 == NULL) {
    if (mb_module_c614531326cf9d17 == NULL) {
      mb_module_c614531326cf9d17 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_c614531326cf9d17 != NULL) {
      mb_entry_c614531326cf9d17 = GetProcAddress(mb_module_c614531326cf9d17, "SspiPrepareForCredWrite");
    }
  }
  return mb_entry_c614531326cf9d17;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ffd6cffa73aa03b27dd189f(void * auth_identity, void * psz_target_name, void * p_credman_credential_type, void * ppsz_credman_target_name, void * ppsz_credman_user_name, void * pp_credential_blob, void * p_credential_blob_size) {
  void *mb_entry_c614531326cf9d17 = mb_resolve_c614531326cf9d17();
  if (mb_entry_c614531326cf9d17 == NULL) {
  return 0;
  }
  mb_fn_c614531326cf9d17 mb_target_c614531326cf9d17 = (mb_fn_c614531326cf9d17)mb_entry_c614531326cf9d17;
  int32_t mb_result_c614531326cf9d17 = mb_target_c614531326cf9d17(auth_identity, (uint16_t *)psz_target_name, (uint32_t *)p_credman_credential_type, (uint16_t * *)ppsz_credman_target_name, (uint16_t * *)ppsz_credman_user_name, (uint8_t * *)pp_credential_blob, (uint32_t *)p_credential_blob_size);
  return mb_result_c614531326cf9d17;
}

typedef uint32_t (MB_CALL *mb_fn_c9ceae7a12789f6a)(uint8_t *, void *, uint32_t, uint8_t *, void *, void * *, int32_t *, uint32_t);

static mb_module_t mb_module_c9ceae7a12789f6a = NULL;
static void *mb_entry_c9ceae7a12789f6a = NULL;

static void *mb_resolve_c9ceae7a12789f6a(void) {
  if (mb_entry_c9ceae7a12789f6a == NULL) {
    if (mb_module_c9ceae7a12789f6a == NULL) {
      mb_module_c9ceae7a12789f6a = LoadLibraryA("credui.dll");
    }
    if (mb_module_c9ceae7a12789f6a != NULL) {
      mb_entry_c9ceae7a12789f6a = GetProcAddress(mb_module_c9ceae7a12789f6a, "SspiPromptForCredentialsA");
    }
  }
  return mb_entry_c9ceae7a12789f6a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cac9ca3466b954c0be3c11ec(void * psz_target_name, void * p_ui_info, uint32_t dw_auth_error, void * psz_package, void * p_input_auth_identity, void * pp_auth_identity, void * pf_save, uint32_t dw_flags) {
  void *mb_entry_c9ceae7a12789f6a = mb_resolve_c9ceae7a12789f6a();
  if (mb_entry_c9ceae7a12789f6a == NULL) {
  return 0;
  }
  mb_fn_c9ceae7a12789f6a mb_target_c9ceae7a12789f6a = (mb_fn_c9ceae7a12789f6a)mb_entry_c9ceae7a12789f6a;
  uint32_t mb_result_c9ceae7a12789f6a = mb_target_c9ceae7a12789f6a((uint8_t *)psz_target_name, p_ui_info, dw_auth_error, (uint8_t *)psz_package, p_input_auth_identity, (void * *)pp_auth_identity, (int32_t *)pf_save, dw_flags);
  return mb_result_c9ceae7a12789f6a;
}

typedef uint32_t (MB_CALL *mb_fn_b12cf61eb83d9abc)(uint16_t *, void *, uint32_t, uint16_t *, void *, void * *, int32_t *, uint32_t);

static mb_module_t mb_module_b12cf61eb83d9abc = NULL;
static void *mb_entry_b12cf61eb83d9abc = NULL;

static void *mb_resolve_b12cf61eb83d9abc(void) {
  if (mb_entry_b12cf61eb83d9abc == NULL) {
    if (mb_module_b12cf61eb83d9abc == NULL) {
      mb_module_b12cf61eb83d9abc = LoadLibraryA("credui.dll");
    }
    if (mb_module_b12cf61eb83d9abc != NULL) {
      mb_entry_b12cf61eb83d9abc = GetProcAddress(mb_module_b12cf61eb83d9abc, "SspiPromptForCredentialsW");
    }
  }
  return mb_entry_b12cf61eb83d9abc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_039091fab7f8da57d0c532f7(void * psz_target_name, void * p_ui_info, uint32_t dw_auth_error, void * psz_package, void * p_input_auth_identity, void * pp_auth_identity, void * pf_save, uint32_t dw_flags) {
  void *mb_entry_b12cf61eb83d9abc = mb_resolve_b12cf61eb83d9abc();
  if (mb_entry_b12cf61eb83d9abc == NULL) {
  return 0;
  }
  mb_fn_b12cf61eb83d9abc mb_target_b12cf61eb83d9abc = (mb_fn_b12cf61eb83d9abc)mb_entry_b12cf61eb83d9abc;
  uint32_t mb_result_b12cf61eb83d9abc = mb_target_b12cf61eb83d9abc((uint16_t *)psz_target_name, p_ui_info, dw_auth_error, (uint16_t *)psz_package, p_input_auth_identity, (void * *)pp_auth_identity, (int32_t *)pf_save, dw_flags);
  return mb_result_b12cf61eb83d9abc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e6c7f5ddb785b415_p0;
typedef char mb_assert_e6c7f5ddb785b415_p0[(sizeof(mb_agg_e6c7f5ddb785b415_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_e6c7f5ddb785b415_p0[(MB_ALIGNOF(mb_agg_e6c7f5ddb785b415_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6c7f5ddb785b415)(mb_agg_e6c7f5ddb785b415_p0 *, uint32_t);

static mb_module_t mb_module_e6c7f5ddb785b415 = NULL;
static void *mb_entry_e6c7f5ddb785b415 = NULL;

static void *mb_resolve_e6c7f5ddb785b415(void) {
  if (mb_entry_e6c7f5ddb785b415 == NULL) {
    if (mb_module_e6c7f5ddb785b415 == NULL) {
      mb_module_e6c7f5ddb785b415 = LoadLibraryA("SspiCli.dll");
    }
    if (mb_module_e6c7f5ddb785b415 != NULL) {
      mb_entry_e6c7f5ddb785b415 = GetProcAddress(mb_module_e6c7f5ddb785b415, "SspiSetChannelBindingFlags");
    }
  }
  return mb_entry_e6c7f5ddb785b415;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0392eac99a4c8cc0c306ae3(void * p_bindings, uint32_t flags) {
  void *mb_entry_e6c7f5ddb785b415 = mb_resolve_e6c7f5ddb785b415();
  if (mb_entry_e6c7f5ddb785b415 == NULL) {
  return 0;
  }
  mb_fn_e6c7f5ddb785b415 mb_target_e6c7f5ddb785b415 = (mb_fn_e6c7f5ddb785b415)mb_entry_e6c7f5ddb785b415;
  int32_t mb_result_e6c7f5ddb785b415 = mb_target_e6c7f5ddb785b415((mb_agg_e6c7f5ddb785b415_p0 *)p_bindings, flags);
  return mb_result_e6c7f5ddb785b415;
}

typedef int32_t (MB_CALL *mb_fn_ab43fca6d0a4c004)(uint32_t, uint8_t *, void * *);

static mb_module_t mb_module_ab43fca6d0a4c004 = NULL;
static void *mb_entry_ab43fca6d0a4c004 = NULL;

static void *mb_resolve_ab43fca6d0a4c004(void) {
  if (mb_entry_ab43fca6d0a4c004 == NULL) {
    if (mb_module_ab43fca6d0a4c004 == NULL) {
      mb_module_ab43fca6d0a4c004 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_ab43fca6d0a4c004 != NULL) {
      mb_entry_ab43fca6d0a4c004 = GetProcAddress(mb_module_ab43fca6d0a4c004, "SspiUnmarshalAuthIdentity");
    }
  }
  return mb_entry_ab43fca6d0a4c004;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3061ab4aef1f540e11f3c76a(uint32_t auth_identity_length, void * auth_identity_byte_array, void * pp_auth_identity) {
  void *mb_entry_ab43fca6d0a4c004 = mb_resolve_ab43fca6d0a4c004();
  if (mb_entry_ab43fca6d0a4c004 == NULL) {
  return 0;
  }
  mb_fn_ab43fca6d0a4c004 mb_target_ab43fca6d0a4c004 = (mb_fn_ab43fca6d0a4c004)mb_entry_ab43fca6d0a4c004;
  int32_t mb_result_ab43fca6d0a4c004 = mb_target_ab43fca6d0a4c004(auth_identity_length, (uint8_t *)auth_identity_byte_array, (void * *)pp_auth_identity);
  return mb_result_ab43fca6d0a4c004;
}

typedef int32_t (MB_CALL *mb_fn_c8f602e3310e122b)(void *);

static mb_module_t mb_module_c8f602e3310e122b = NULL;
static void *mb_entry_c8f602e3310e122b = NULL;

static void *mb_resolve_c8f602e3310e122b(void) {
  if (mb_entry_c8f602e3310e122b == NULL) {
    if (mb_module_c8f602e3310e122b == NULL) {
      mb_module_c8f602e3310e122b = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_c8f602e3310e122b != NULL) {
      mb_entry_c8f602e3310e122b = GetProcAddress(mb_module_c8f602e3310e122b, "SspiValidateAuthIdentity");
    }
  }
  return mb_entry_c8f602e3310e122b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cea468b820a54260669cc598(void * auth_data) {
  void *mb_entry_c8f602e3310e122b = mb_resolve_c8f602e3310e122b();
  if (mb_entry_c8f602e3310e122b == NULL) {
  return 0;
  }
  mb_fn_c8f602e3310e122b mb_target_c8f602e3310e122b = (mb_fn_c8f602e3310e122b)mb_entry_c8f602e3310e122b;
  int32_t mb_result_c8f602e3310e122b = mb_target_c8f602e3310e122b(auth_data);
  return mb_result_c8f602e3310e122b;
}

typedef void (MB_CALL *mb_fn_44659296e95a402e)(void *);

static mb_module_t mb_module_44659296e95a402e = NULL;
static void *mb_entry_44659296e95a402e = NULL;

static void *mb_resolve_44659296e95a402e(void) {
  if (mb_entry_44659296e95a402e == NULL) {
    if (mb_module_44659296e95a402e == NULL) {
      mb_module_44659296e95a402e = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_44659296e95a402e != NULL) {
      mb_entry_44659296e95a402e = GetProcAddress(mb_module_44659296e95a402e, "SspiZeroAuthIdentity");
    }
  }
  return mb_entry_44659296e95a402e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_416cc8de0f79e105a5b9c8c2(void * auth_data) {
  void *mb_entry_44659296e95a402e = mb_resolve_44659296e95a402e();
  if (mb_entry_44659296e95a402e == NULL) {
  return;
  }
  mb_fn_44659296e95a402e mb_target_44659296e95a402e = (mb_fn_44659296e95a402e)mb_entry_44659296e95a402e;
  mb_target_44659296e95a402e(auth_data);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c6a757ada38009b1)(void);

static mb_module_t mb_module_c6a757ada38009b1 = NULL;
static void *mb_entry_c6a757ada38009b1 = NULL;

static void *mb_resolve_c6a757ada38009b1(void) {
  if (mb_entry_c6a757ada38009b1 == NULL) {
    if (mb_module_c6a757ada38009b1 == NULL) {
      mb_module_c6a757ada38009b1 = LoadLibraryA("TOKENBINDING.dll");
    }
    if (mb_module_c6a757ada38009b1 != NULL) {
      mb_entry_c6a757ada38009b1 = GetProcAddress(mb_module_c6a757ada38009b1, "TokenBindingDeleteAllBindings");
    }
  }
  return mb_entry_c6a757ada38009b1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56e99553dd68fd32a01b43aa(void) {
  void *mb_entry_c6a757ada38009b1 = mb_resolve_c6a757ada38009b1();
  if (mb_entry_c6a757ada38009b1 == NULL) {
  return 0;
  }
  mb_fn_c6a757ada38009b1 mb_target_c6a757ada38009b1 = (mb_fn_c6a757ada38009b1)mb_entry_c6a757ada38009b1;
  int32_t mb_result_c6a757ada38009b1 = mb_target_c6a757ada38009b1();
  return mb_result_c6a757ada38009b1;
}

typedef int32_t (MB_CALL *mb_fn_28c9b2da9d4176e9)(uint16_t *);

static mb_module_t mb_module_28c9b2da9d4176e9 = NULL;
static void *mb_entry_28c9b2da9d4176e9 = NULL;

static void *mb_resolve_28c9b2da9d4176e9(void) {
  if (mb_entry_28c9b2da9d4176e9 == NULL) {
    if (mb_module_28c9b2da9d4176e9 == NULL) {
      mb_module_28c9b2da9d4176e9 = LoadLibraryA("TOKENBINDING.dll");
    }
    if (mb_module_28c9b2da9d4176e9 != NULL) {
      mb_entry_28c9b2da9d4176e9 = GetProcAddress(mb_module_28c9b2da9d4176e9, "TokenBindingDeleteBinding");
    }
  }
  return mb_entry_28c9b2da9d4176e9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33e14ef923d132788f44383a(void * target_url) {
  void *mb_entry_28c9b2da9d4176e9 = mb_resolve_28c9b2da9d4176e9();
  if (mb_entry_28c9b2da9d4176e9 == NULL) {
  return 0;
  }
  mb_fn_28c9b2da9d4176e9 mb_target_28c9b2da9d4176e9 = (mb_fn_28c9b2da9d4176e9)mb_entry_28c9b2da9d4176e9;
  int32_t mb_result_28c9b2da9d4176e9 = mb_target_28c9b2da9d4176e9((uint16_t *)target_url);
  return mb_result_28c9b2da9d4176e9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b2e357e5bad8f59b_p9;
typedef char mb_assert_b2e357e5bad8f59b_p9[(sizeof(mb_agg_b2e357e5bad8f59b_p9) == 32) ? 1 : -1];
typedef char mb_assert_align_b2e357e5bad8f59b_p9[(MB_ALIGNOF(mb_agg_b2e357e5bad8f59b_p9) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2e357e5bad8f59b)(int32_t, uint16_t *, int32_t, void *, uint32_t, int32_t, void *, void * *, uint32_t *, mb_agg_b2e357e5bad8f59b_p9 * *);

static mb_module_t mb_module_b2e357e5bad8f59b = NULL;
static void *mb_entry_b2e357e5bad8f59b = NULL;

static void *mb_resolve_b2e357e5bad8f59b(void) {
  if (mb_entry_b2e357e5bad8f59b == NULL) {
    if (mb_module_b2e357e5bad8f59b == NULL) {
      mb_module_b2e357e5bad8f59b = LoadLibraryA("TOKENBINDING.dll");
    }
    if (mb_module_b2e357e5bad8f59b != NULL) {
      mb_entry_b2e357e5bad8f59b = GetProcAddress(mb_module_b2e357e5bad8f59b, "TokenBindingGenerateBinding");
    }
  }
  return mb_entry_b2e357e5bad8f59b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_963511a9ad9ba60c5877ff3e(int32_t key_type, void * target_url, int32_t binding_type, void * tls_ekm, uint32_t tls_ekm_size, int32_t extension_format, void * extension_data, void * token_binding, void * token_binding_size, void * result_data) {
  void *mb_entry_b2e357e5bad8f59b = mb_resolve_b2e357e5bad8f59b();
  if (mb_entry_b2e357e5bad8f59b == NULL) {
  return 0;
  }
  mb_fn_b2e357e5bad8f59b mb_target_b2e357e5bad8f59b = (mb_fn_b2e357e5bad8f59b)mb_entry_b2e357e5bad8f59b;
  int32_t mb_result_b2e357e5bad8f59b = mb_target_b2e357e5bad8f59b(key_type, (uint16_t *)target_url, binding_type, tls_ekm, tls_ekm_size, extension_format, extension_data, (void * *)token_binding, (uint32_t *)token_binding_size, (mb_agg_b2e357e5bad8f59b_p9 * *)result_data);
  return mb_result_b2e357e5bad8f59b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_6c61fb1d6f247272_p3;
typedef char mb_assert_6c61fb1d6f247272_p3[(sizeof(mb_agg_6c61fb1d6f247272_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_6c61fb1d6f247272_p3[(MB_ALIGNOF(mb_agg_6c61fb1d6f247272_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c61fb1d6f247272)(int32_t, void *, uint32_t, mb_agg_6c61fb1d6f247272_p3 * *);

static mb_module_t mb_module_6c61fb1d6f247272 = NULL;
static void *mb_entry_6c61fb1d6f247272 = NULL;

static void *mb_resolve_6c61fb1d6f247272(void) {
  if (mb_entry_6c61fb1d6f247272 == NULL) {
    if (mb_module_6c61fb1d6f247272 == NULL) {
      mb_module_6c61fb1d6f247272 = LoadLibraryA("TOKENBINDING.dll");
    }
    if (mb_module_6c61fb1d6f247272 != NULL) {
      mb_entry_6c61fb1d6f247272 = GetProcAddress(mb_module_6c61fb1d6f247272, "TokenBindingGenerateID");
    }
  }
  return mb_entry_6c61fb1d6f247272;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a79865c2d2179520add1beb(int32_t key_type, void * public_key, uint32_t public_key_size, void * result_data) {
  void *mb_entry_6c61fb1d6f247272 = mb_resolve_6c61fb1d6f247272();
  if (mb_entry_6c61fb1d6f247272 == NULL) {
  return 0;
  }
  mb_fn_6c61fb1d6f247272 mb_target_6c61fb1d6f247272 = (mb_fn_6c61fb1d6f247272)mb_entry_6c61fb1d6f247272;
  int32_t mb_result_6c61fb1d6f247272 = mb_target_6c61fb1d6f247272(key_type, public_key, public_key_size, (mb_agg_6c61fb1d6f247272_p3 * *)result_data);
  return mb_result_6c61fb1d6f247272;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c636cfb3abbcddb8_p2;
typedef char mb_assert_c636cfb3abbcddb8_p2[(sizeof(mb_agg_c636cfb3abbcddb8_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_c636cfb3abbcddb8_p2[(MB_ALIGNOF(mb_agg_c636cfb3abbcddb8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c636cfb3abbcddb8)(int32_t, uint16_t *, mb_agg_c636cfb3abbcddb8_p2 * *);

static mb_module_t mb_module_c636cfb3abbcddb8 = NULL;
static void *mb_entry_c636cfb3abbcddb8 = NULL;

static void *mb_resolve_c636cfb3abbcddb8(void) {
  if (mb_entry_c636cfb3abbcddb8 == NULL) {
    if (mb_module_c636cfb3abbcddb8 == NULL) {
      mb_module_c636cfb3abbcddb8 = LoadLibraryA("TOKENBINDING.dll");
    }
    if (mb_module_c636cfb3abbcddb8 != NULL) {
      mb_entry_c636cfb3abbcddb8 = GetProcAddress(mb_module_c636cfb3abbcddb8, "TokenBindingGenerateIDForUri");
    }
  }
  return mb_entry_c636cfb3abbcddb8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d28db501c14af35b79fa4537(int32_t key_type, void * target_uri, void * result_data) {
  void *mb_entry_c636cfb3abbcddb8 = mb_resolve_c636cfb3abbcddb8();
  if (mb_entry_c636cfb3abbcddb8 == NULL) {
  return 0;
  }
  mb_fn_c636cfb3abbcddb8 mb_target_c636cfb3abbcddb8 = (mb_fn_c636cfb3abbcddb8)mb_entry_c636cfb3abbcddb8;
  int32_t mb_result_c636cfb3abbcddb8 = mb_target_c636cfb3abbcddb8(key_type, (uint16_t *)target_uri, (mb_agg_c636cfb3abbcddb8_p2 * *)result_data);
  return mb_result_c636cfb3abbcddb8;
}

typedef int32_t (MB_CALL *mb_fn_5154f2188d085db5)(void * *, uint32_t *, uint32_t, void * *, uint32_t *);

static mb_module_t mb_module_5154f2188d085db5 = NULL;
static void *mb_entry_5154f2188d085db5 = NULL;

static void *mb_resolve_5154f2188d085db5(void) {
  if (mb_entry_5154f2188d085db5 == NULL) {
    if (mb_module_5154f2188d085db5 == NULL) {
      mb_module_5154f2188d085db5 = LoadLibraryA("TOKENBINDING.dll");
    }
    if (mb_module_5154f2188d085db5 != NULL) {
      mb_entry_5154f2188d085db5 = GetProcAddress(mb_module_5154f2188d085db5, "TokenBindingGenerateMessage");
    }
  }
  return mb_entry_5154f2188d085db5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac347dd2df6327e1cb2db315(void * token_bindings, void * token_bindings_size, uint32_t token_bindings_count, void * token_binding_message, void * token_binding_message_size) {
  void *mb_entry_5154f2188d085db5 = mb_resolve_5154f2188d085db5();
  if (mb_entry_5154f2188d085db5 == NULL) {
  return 0;
  }
  mb_fn_5154f2188d085db5 mb_target_5154f2188d085db5 = (mb_fn_5154f2188d085db5)mb_entry_5154f2188d085db5;
  int32_t mb_result_5154f2188d085db5 = mb_target_5154f2188d085db5((void * *)token_bindings, (uint32_t *)token_bindings_size, token_bindings_count, (void * *)token_binding_message, (uint32_t *)token_binding_message_size);
  return mb_result_5154f2188d085db5;
}

typedef int32_t (MB_CALL *mb_fn_a613a4e513678f6a)(uint8_t *, uint8_t *);

static mb_module_t mb_module_a613a4e513678f6a = NULL;
static void *mb_entry_a613a4e513678f6a = NULL;

static void *mb_resolve_a613a4e513678f6a(void) {
  if (mb_entry_a613a4e513678f6a == NULL) {
    if (mb_module_a613a4e513678f6a == NULL) {
      mb_module_a613a4e513678f6a = LoadLibraryA("TOKENBINDING.dll");
    }
    if (mb_module_a613a4e513678f6a != NULL) {
      mb_entry_a613a4e513678f6a = GetProcAddress(mb_module_a613a4e513678f6a, "TokenBindingGetHighestSupportedVersion");
    }
  }
  return mb_entry_a613a4e513678f6a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84f39296bc9d4f53161c97fa(void * major_version, void * minor_version) {
  void *mb_entry_a613a4e513678f6a = mb_resolve_a613a4e513678f6a();
  if (mb_entry_a613a4e513678f6a == NULL) {
  return 0;
  }
  mb_fn_a613a4e513678f6a mb_target_a613a4e513678f6a = (mb_fn_a613a4e513678f6a)mb_entry_a613a4e513678f6a;
  int32_t mb_result_a613a4e513678f6a = mb_target_a613a4e513678f6a((uint8_t *)major_version, (uint8_t *)minor_version);
  return mb_result_a613a4e513678f6a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5848c8a8328e0c2e_p0;
typedef char mb_assert_5848c8a8328e0c2e_p0[(sizeof(mb_agg_5848c8a8328e0c2e_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_5848c8a8328e0c2e_p0[(MB_ALIGNOF(mb_agg_5848c8a8328e0c2e_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5848c8a8328e0c2e)(mb_agg_5848c8a8328e0c2e_p0 * *);

static mb_module_t mb_module_5848c8a8328e0c2e = NULL;
static void *mb_entry_5848c8a8328e0c2e = NULL;

static void *mb_resolve_5848c8a8328e0c2e(void) {
  if (mb_entry_5848c8a8328e0c2e == NULL) {
    if (mb_module_5848c8a8328e0c2e == NULL) {
      mb_module_5848c8a8328e0c2e = LoadLibraryA("TOKENBINDING.dll");
    }
    if (mb_module_5848c8a8328e0c2e != NULL) {
      mb_entry_5848c8a8328e0c2e = GetProcAddress(mb_module_5848c8a8328e0c2e, "TokenBindingGetKeyTypesClient");
    }
  }
  return mb_entry_5848c8a8328e0c2e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1de6eac61a74e1dc62807c97(void * key_types) {
  void *mb_entry_5848c8a8328e0c2e = mb_resolve_5848c8a8328e0c2e();
  if (mb_entry_5848c8a8328e0c2e == NULL) {
  return 0;
  }
  mb_fn_5848c8a8328e0c2e mb_target_5848c8a8328e0c2e = (mb_fn_5848c8a8328e0c2e)mb_entry_5848c8a8328e0c2e;
  int32_t mb_result_5848c8a8328e0c2e = mb_target_5848c8a8328e0c2e((mb_agg_5848c8a8328e0c2e_p0 * *)key_types);
  return mb_result_5848c8a8328e0c2e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1c30b6554ad6f164_p0;
typedef char mb_assert_1c30b6554ad6f164_p0[(sizeof(mb_agg_1c30b6554ad6f164_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_1c30b6554ad6f164_p0[(MB_ALIGNOF(mb_agg_1c30b6554ad6f164_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c30b6554ad6f164)(mb_agg_1c30b6554ad6f164_p0 * *);

static mb_module_t mb_module_1c30b6554ad6f164 = NULL;
static void *mb_entry_1c30b6554ad6f164 = NULL;

static void *mb_resolve_1c30b6554ad6f164(void) {
  if (mb_entry_1c30b6554ad6f164 == NULL) {
    if (mb_module_1c30b6554ad6f164 == NULL) {
      mb_module_1c30b6554ad6f164 = LoadLibraryA("TOKENBINDING.dll");
    }
    if (mb_module_1c30b6554ad6f164 != NULL) {
      mb_entry_1c30b6554ad6f164 = GetProcAddress(mb_module_1c30b6554ad6f164, "TokenBindingGetKeyTypesServer");
    }
  }
  return mb_entry_1c30b6554ad6f164;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96742fdf1987014e888b114b(void * key_types) {
  void *mb_entry_1c30b6554ad6f164 = mb_resolve_1c30b6554ad6f164();
  if (mb_entry_1c30b6554ad6f164 == NULL) {
  return 0;
  }
  mb_fn_1c30b6554ad6f164 mb_target_1c30b6554ad6f164 = (mb_fn_1c30b6554ad6f164)mb_entry_1c30b6554ad6f164;
  int32_t mb_result_1c30b6554ad6f164 = mb_target_1c30b6554ad6f164((mb_agg_1c30b6554ad6f164_p0 * *)key_types);
  return mb_result_1c30b6554ad6f164;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_94ffbdee672532bf_p5;
typedef char mb_assert_94ffbdee672532bf_p5[(sizeof(mb_agg_94ffbdee672532bf_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_94ffbdee672532bf_p5[(MB_ALIGNOF(mb_agg_94ffbdee672532bf_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94ffbdee672532bf)(void *, uint32_t, int32_t, void *, uint32_t, mb_agg_94ffbdee672532bf_p5 * *);

static mb_module_t mb_module_94ffbdee672532bf = NULL;
static void *mb_entry_94ffbdee672532bf = NULL;

static void *mb_resolve_94ffbdee672532bf(void) {
  if (mb_entry_94ffbdee672532bf == NULL) {
    if (mb_module_94ffbdee672532bf == NULL) {
      mb_module_94ffbdee672532bf = LoadLibraryA("TOKENBINDING.dll");
    }
    if (mb_module_94ffbdee672532bf != NULL) {
      mb_entry_94ffbdee672532bf = GetProcAddress(mb_module_94ffbdee672532bf, "TokenBindingVerifyMessage");
    }
  }
  return mb_entry_94ffbdee672532bf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b599638675878a57026aa810(void * token_binding_message, uint32_t token_binding_message_size, int32_t key_type, void * tls_ekm, uint32_t tls_ekm_size, void * result_list) {
  void *mb_entry_94ffbdee672532bf = mb_resolve_94ffbdee672532bf();
  if (mb_entry_94ffbdee672532bf == NULL) {
  return 0;
  }
  mb_fn_94ffbdee672532bf mb_target_94ffbdee672532bf = (mb_fn_94ffbdee672532bf)mb_entry_94ffbdee672532bf;
  int32_t mb_result_94ffbdee672532bf = mb_target_94ffbdee672532bf(token_binding_message, token_binding_message_size, key_type, tls_ekm, tls_ekm_size, (mb_agg_94ffbdee672532bf_p5 * *)result_list);
  return mb_result_94ffbdee672532bf;
}

typedef uint8_t (MB_CALL *mb_fn_cbe01d3eafff51b5)(uint8_t *, int32_t, int32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_cbe01d3eafff51b5 = NULL;
static void *mb_entry_cbe01d3eafff51b5 = NULL;

static void *mb_resolve_cbe01d3eafff51b5(void) {
  if (mb_entry_cbe01d3eafff51b5 == NULL) {
    if (mb_module_cbe01d3eafff51b5 == NULL) {
      mb_module_cbe01d3eafff51b5 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_cbe01d3eafff51b5 != NULL) {
      mb_entry_cbe01d3eafff51b5 = GetProcAddress(mb_module_cbe01d3eafff51b5, "TranslateNameA");
    }
  }
  return mb_entry_cbe01d3eafff51b5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bfa4b098c7b5a8aa823812bd(void * lp_account_name, int32_t account_name_format, int32_t desired_name_format, void * lp_translated_name, void * n_size, uint32_t *last_error_) {
  void *mb_entry_cbe01d3eafff51b5 = mb_resolve_cbe01d3eafff51b5();
  if (mb_entry_cbe01d3eafff51b5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cbe01d3eafff51b5 mb_target_cbe01d3eafff51b5 = (mb_fn_cbe01d3eafff51b5)mb_entry_cbe01d3eafff51b5;
  uint8_t mb_result_cbe01d3eafff51b5 = mb_target_cbe01d3eafff51b5((uint8_t *)lp_account_name, account_name_format, desired_name_format, (uint8_t *)lp_translated_name, (uint32_t *)n_size);
  uint32_t mb_captured_error_cbe01d3eafff51b5 = GetLastError();
  *last_error_ = mb_captured_error_cbe01d3eafff51b5;
  return mb_result_cbe01d3eafff51b5;
}

typedef uint8_t (MB_CALL *mb_fn_a185c9c1e06a57c2)(uint16_t *, int32_t, int32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_a185c9c1e06a57c2 = NULL;
static void *mb_entry_a185c9c1e06a57c2 = NULL;

static void *mb_resolve_a185c9c1e06a57c2(void) {
  if (mb_entry_a185c9c1e06a57c2 == NULL) {
    if (mb_module_a185c9c1e06a57c2 == NULL) {
      mb_module_a185c9c1e06a57c2 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_a185c9c1e06a57c2 != NULL) {
      mb_entry_a185c9c1e06a57c2 = GetProcAddress(mb_module_a185c9c1e06a57c2, "TranslateNameW");
    }
  }
  return mb_entry_a185c9c1e06a57c2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_db4bc22de2a35b3c80015abd(void * lp_account_name, int32_t account_name_format, int32_t desired_name_format, void * lp_translated_name, void * n_size, uint32_t *last_error_) {
  void *mb_entry_a185c9c1e06a57c2 = mb_resolve_a185c9c1e06a57c2();
  if (mb_entry_a185c9c1e06a57c2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a185c9c1e06a57c2 mb_target_a185c9c1e06a57c2 = (mb_fn_a185c9c1e06a57c2)mb_entry_a185c9c1e06a57c2;
  uint8_t mb_result_a185c9c1e06a57c2 = mb_target_a185c9c1e06a57c2((uint16_t *)lp_account_name, account_name_format, desired_name_format, (uint16_t *)lp_translated_name, (uint32_t *)n_size);
  uint32_t mb_captured_error_a185c9c1e06a57c2 = GetLastError();
  *last_error_ = mb_captured_error_a185c9c1e06a57c2;
  return mb_result_a185c9c1e06a57c2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1f262f5bbabeda00_p0;
typedef char mb_assert_1f262f5bbabeda00_p0[(sizeof(mb_agg_1f262f5bbabeda00_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_1f262f5bbabeda00_p0[(MB_ALIGNOF(mb_agg_1f262f5bbabeda00_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1f262f5bbabeda00_p1;
typedef char mb_assert_1f262f5bbabeda00_p1[(sizeof(mb_agg_1f262f5bbabeda00_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1f262f5bbabeda00_p1[(MB_ALIGNOF(mb_agg_1f262f5bbabeda00_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f262f5bbabeda00)(mb_agg_1f262f5bbabeda00_p0 *, mb_agg_1f262f5bbabeda00_p1 *, uint32_t, uint32_t *);

static mb_module_t mb_module_1f262f5bbabeda00 = NULL;
static void *mb_entry_1f262f5bbabeda00 = NULL;

static void *mb_resolve_1f262f5bbabeda00(void) {
  if (mb_entry_1f262f5bbabeda00 == NULL) {
    if (mb_module_1f262f5bbabeda00 == NULL) {
      mb_module_1f262f5bbabeda00 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_1f262f5bbabeda00 != NULL) {
      mb_entry_1f262f5bbabeda00 = GetProcAddress(mb_module_1f262f5bbabeda00, "VerifySignature");
    }
  }
  return mb_entry_1f262f5bbabeda00;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aef2df3008e8bb77dafcfffc(void * ph_context, void * p_message, uint32_t message_seq_no, void * pf_qop) {
  void *mb_entry_1f262f5bbabeda00 = mb_resolve_1f262f5bbabeda00();
  if (mb_entry_1f262f5bbabeda00 == NULL) {
  return 0;
  }
  mb_fn_1f262f5bbabeda00 mb_target_1f262f5bbabeda00 = (mb_fn_1f262f5bbabeda00)mb_entry_1f262f5bbabeda00;
  int32_t mb_result_1f262f5bbabeda00 = mb_target_1f262f5bbabeda00((mb_agg_1f262f5bbabeda00_p0 *)ph_context, (mb_agg_1f262f5bbabeda00_p1 *)p_message, message_seq_no, (uint32_t *)pf_qop);
  return mb_result_1f262f5bbabeda00;
}

typedef int32_t (MB_CALL *mb_fn_4d1d03512cfc6ea8)(void *, uint16_t *, uint16_t * *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2d11f2ac97d536f1bb2cc92(void * this_, void * plugin_input, void * domain_name, void * username, void * password) {
  void *mb_entry_4d1d03512cfc6ea8 = NULL;
  if (this_ != NULL) {
    mb_entry_4d1d03512cfc6ea8 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d1d03512cfc6ea8 == NULL) {
  return 0;
  }
  mb_fn_4d1d03512cfc6ea8 mb_target_4d1d03512cfc6ea8 = (mb_fn_4d1d03512cfc6ea8)mb_entry_4d1d03512cfc6ea8;
  int32_t mb_result_4d1d03512cfc6ea8 = mb_target_4d1d03512cfc6ea8(this_, (uint16_t *)plugin_input, (uint16_t * *)domain_name, (uint16_t * *)username, (uint16_t * *)password);
  return mb_result_4d1d03512cfc6ea8;
}

