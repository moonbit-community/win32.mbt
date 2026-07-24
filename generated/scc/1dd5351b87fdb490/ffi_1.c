#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_853399868da825ce_p1;
typedef char mb_assert_853399868da825ce_p1[(sizeof(mb_agg_853399868da825ce_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_853399868da825ce_p3;
typedef char mb_assert_853399868da825ce_p3[(sizeof(mb_agg_853399868da825ce_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_853399868da825ce)(void *, mb_agg_853399868da825ce_p1 *, uint32_t *, mb_agg_853399868da825ce_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1681a6aeaf8606fb8050c1ff(void * h_slc, void * p_product_sku_id, void * pn_product_key_ids, void * pp_product_key_ids) {
  static mb_module_t mb_module_853399868da825ce = NULL;
  static void *mb_entry_853399868da825ce = NULL;
  if (mb_entry_853399868da825ce == NULL) {
    if (mb_module_853399868da825ce == NULL) {
      mb_module_853399868da825ce = LoadLibraryA("SLC.dll");
    }
    if (mb_module_853399868da825ce != NULL) {
      mb_entry_853399868da825ce = GetProcAddress(mb_module_853399868da825ce, "SLGetInstalledProductKeyIds");
    }
  }
  if (mb_entry_853399868da825ce == NULL) {
  return 0;
  }
  mb_fn_853399868da825ce mb_target_853399868da825ce = (mb_fn_853399868da825ce)mb_entry_853399868da825ce;
  int32_t mb_result_853399868da825ce = mb_target_853399868da825ce(h_slc, (mb_agg_853399868da825ce_p1 *)p_product_sku_id, (uint32_t *)pn_product_key_ids, (mb_agg_853399868da825ce_p3 * *)pp_product_key_ids);
  return mb_result_853399868da825ce;
}

typedef struct { uint8_t bytes[16]; } mb_agg_094b2bb95a5e385c_p1;
typedef char mb_assert_094b2bb95a5e385c_p1[(sizeof(mb_agg_094b2bb95a5e385c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_094b2bb95a5e385c)(void *, mb_agg_094b2bb95a5e385c_p1 *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9649dddfbcea821736d4dc75(void * h_slc, void * p_license_file_id, void * pcb_license_file, void * ppb_license_file) {
  static mb_module_t mb_module_094b2bb95a5e385c = NULL;
  static void *mb_entry_094b2bb95a5e385c = NULL;
  if (mb_entry_094b2bb95a5e385c == NULL) {
    if (mb_module_094b2bb95a5e385c == NULL) {
      mb_module_094b2bb95a5e385c = LoadLibraryA("SLC.dll");
    }
    if (mb_module_094b2bb95a5e385c != NULL) {
      mb_entry_094b2bb95a5e385c = GetProcAddress(mb_module_094b2bb95a5e385c, "SLGetLicense");
    }
  }
  if (mb_entry_094b2bb95a5e385c == NULL) {
  return 0;
  }
  mb_fn_094b2bb95a5e385c mb_target_094b2bb95a5e385c = (mb_fn_094b2bb95a5e385c)mb_entry_094b2bb95a5e385c;
  int32_t mb_result_094b2bb95a5e385c = mb_target_094b2bb95a5e385c(h_slc, (mb_agg_094b2bb95a5e385c_p1 *)p_license_file_id, (uint32_t *)pcb_license_file, (uint8_t * *)ppb_license_file);
  return mb_result_094b2bb95a5e385c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5ca116b2f85f46e7_p3;
typedef char mb_assert_5ca116b2f85f46e7_p3[(sizeof(mb_agg_5ca116b2f85f46e7_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ca116b2f85f46e7)(void *, uint32_t, uint8_t *, mb_agg_5ca116b2f85f46e7_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f448805e6cedf898c833e746(void * h_slc, uint32_t cb_license_blob, void * pb_license_blob, void * p_license_file_id) {
  static mb_module_t mb_module_5ca116b2f85f46e7 = NULL;
  static void *mb_entry_5ca116b2f85f46e7 = NULL;
  if (mb_entry_5ca116b2f85f46e7 == NULL) {
    if (mb_module_5ca116b2f85f46e7 == NULL) {
      mb_module_5ca116b2f85f46e7 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_5ca116b2f85f46e7 != NULL) {
      mb_entry_5ca116b2f85f46e7 = GetProcAddress(mb_module_5ca116b2f85f46e7, "SLGetLicenseFileId");
    }
  }
  if (mb_entry_5ca116b2f85f46e7 == NULL) {
  return 0;
  }
  mb_fn_5ca116b2f85f46e7 mb_target_5ca116b2f85f46e7 = (mb_fn_5ca116b2f85f46e7)mb_entry_5ca116b2f85f46e7;
  int32_t mb_result_5ca116b2f85f46e7 = mb_target_5ca116b2f85f46e7(h_slc, cb_license_blob, (uint8_t *)pb_license_blob, (mb_agg_5ca116b2f85f46e7_p3 *)p_license_file_id);
  return mb_result_5ca116b2f85f46e7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_acfa7a2c8c005b38_p1;
typedef char mb_assert_acfa7a2c8c005b38_p1[(sizeof(mb_agg_acfa7a2c8c005b38_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_acfa7a2c8c005b38)(void *, mb_agg_acfa7a2c8c005b38_p1 *, uint16_t *, uint32_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec68824f839eac74d1a55b2a(void * h_slc, void * p_sl_license_id, void * pwsz_value_name, void * pe_data_type, void * pcb_value, void * ppb_value) {
  static mb_module_t mb_module_acfa7a2c8c005b38 = NULL;
  static void *mb_entry_acfa7a2c8c005b38 = NULL;
  if (mb_entry_acfa7a2c8c005b38 == NULL) {
    if (mb_module_acfa7a2c8c005b38 == NULL) {
      mb_module_acfa7a2c8c005b38 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_acfa7a2c8c005b38 != NULL) {
      mb_entry_acfa7a2c8c005b38 = GetProcAddress(mb_module_acfa7a2c8c005b38, "SLGetLicenseInformation");
    }
  }
  if (mb_entry_acfa7a2c8c005b38 == NULL) {
  return 0;
  }
  mb_fn_acfa7a2c8c005b38 mb_target_acfa7a2c8c005b38 = (mb_fn_acfa7a2c8c005b38)mb_entry_acfa7a2c8c005b38;
  int32_t mb_result_acfa7a2c8c005b38 = mb_target_acfa7a2c8c005b38(h_slc, (mb_agg_acfa7a2c8c005b38_p1 *)p_sl_license_id, (uint16_t *)pwsz_value_name, (uint32_t *)pe_data_type, (uint32_t *)pcb_value, (uint8_t * *)ppb_value);
  return mb_result_acfa7a2c8c005b38;
}

typedef struct { uint8_t bytes[16]; } mb_agg_eac0279e2876f8c8_p1;
typedef char mb_assert_eac0279e2876f8c8_p1[(sizeof(mb_agg_eac0279e2876f8c8_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_eac0279e2876f8c8_p2;
typedef char mb_assert_eac0279e2876f8c8_p2[(sizeof(mb_agg_eac0279e2876f8c8_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_eac0279e2876f8c8_p5;
typedef char mb_assert_eac0279e2876f8c8_p5[(sizeof(mb_agg_eac0279e2876f8c8_p5) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eac0279e2876f8c8)(void *, mb_agg_eac0279e2876f8c8_p1 *, mb_agg_eac0279e2876f8c8_p2 *, uint16_t *, uint32_t *, mb_agg_eac0279e2876f8c8_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae3bae873e0f21cc63ef785e(void * h_slc, void * p_app_id, void * p_product_sku_id, void * pwsz_right_name, void * pn_status_count, void * pp_licensing_status) {
  static mb_module_t mb_module_eac0279e2876f8c8 = NULL;
  static void *mb_entry_eac0279e2876f8c8 = NULL;
  if (mb_entry_eac0279e2876f8c8 == NULL) {
    if (mb_module_eac0279e2876f8c8 == NULL) {
      mb_module_eac0279e2876f8c8 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_eac0279e2876f8c8 != NULL) {
      mb_entry_eac0279e2876f8c8 = GetProcAddress(mb_module_eac0279e2876f8c8, "SLGetLicensingStatusInformation");
    }
  }
  if (mb_entry_eac0279e2876f8c8 == NULL) {
  return 0;
  }
  mb_fn_eac0279e2876f8c8 mb_target_eac0279e2876f8c8 = (mb_fn_eac0279e2876f8c8)mb_entry_eac0279e2876f8c8;
  int32_t mb_result_eac0279e2876f8c8 = mb_target_eac0279e2876f8c8(h_slc, (mb_agg_eac0279e2876f8c8_p1 *)p_app_id, (mb_agg_eac0279e2876f8c8_p2 *)p_product_sku_id, (uint16_t *)pwsz_right_name, (uint32_t *)pn_status_count, (mb_agg_eac0279e2876f8c8_p5 * *)pp_licensing_status);
  return mb_result_eac0279e2876f8c8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_231033565b39a14d_p5;
typedef char mb_assert_231033565b39a14d_p5[(sizeof(mb_agg_231033565b39a14d_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_231033565b39a14d)(void *, uint16_t *, uint16_t *, uint32_t, uint8_t *, mb_agg_231033565b39a14d_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_407cab6b5fdb9ea30925c798(void * h_slc, void * pwsz_p_key_algorithm, void * pwsz_p_key_string, uint32_t cb_p_key_specific_data, void * pb_p_key_specific_data, void * p_p_key_id) {
  static mb_module_t mb_module_231033565b39a14d = NULL;
  static void *mb_entry_231033565b39a14d = NULL;
  if (mb_entry_231033565b39a14d == NULL) {
    if (mb_module_231033565b39a14d == NULL) {
      mb_module_231033565b39a14d = LoadLibraryA("SLC.dll");
    }
    if (mb_module_231033565b39a14d != NULL) {
      mb_entry_231033565b39a14d = GetProcAddress(mb_module_231033565b39a14d, "SLGetPKeyId");
    }
  }
  if (mb_entry_231033565b39a14d == NULL) {
  return 0;
  }
  mb_fn_231033565b39a14d mb_target_231033565b39a14d = (mb_fn_231033565b39a14d)mb_entry_231033565b39a14d;
  int32_t mb_result_231033565b39a14d = mb_target_231033565b39a14d(h_slc, (uint16_t *)pwsz_p_key_algorithm, (uint16_t *)pwsz_p_key_string, cb_p_key_specific_data, (uint8_t *)pb_p_key_specific_data, (mb_agg_231033565b39a14d_p5 *)p_p_key_id);
  return mb_result_231033565b39a14d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_121bee28ba0c7cff_p1;
typedef char mb_assert_121bee28ba0c7cff_p1[(sizeof(mb_agg_121bee28ba0c7cff_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_121bee28ba0c7cff)(void *, mb_agg_121bee28ba0c7cff_p1 *, uint16_t *, uint32_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fae487c332eaf06229885a7(void * h_slc, void * p_p_key_id, void * pwsz_value_name, void * pe_data_type, void * pcb_value, void * ppb_value) {
  static mb_module_t mb_module_121bee28ba0c7cff = NULL;
  static void *mb_entry_121bee28ba0c7cff = NULL;
  if (mb_entry_121bee28ba0c7cff == NULL) {
    if (mb_module_121bee28ba0c7cff == NULL) {
      mb_module_121bee28ba0c7cff = LoadLibraryA("SLC.dll");
    }
    if (mb_module_121bee28ba0c7cff != NULL) {
      mb_entry_121bee28ba0c7cff = GetProcAddress(mb_module_121bee28ba0c7cff, "SLGetPKeyInformation");
    }
  }
  if (mb_entry_121bee28ba0c7cff == NULL) {
  return 0;
  }
  mb_fn_121bee28ba0c7cff mb_target_121bee28ba0c7cff = (mb_fn_121bee28ba0c7cff)mb_entry_121bee28ba0c7cff;
  int32_t mb_result_121bee28ba0c7cff = mb_target_121bee28ba0c7cff(h_slc, (mb_agg_121bee28ba0c7cff_p1 *)p_p_key_id, (uint16_t *)pwsz_value_name, (uint32_t *)pe_data_type, (uint32_t *)pcb_value, (uint8_t * *)ppb_value);
  return mb_result_121bee28ba0c7cff;
}

typedef int32_t (MB_CALL *mb_fn_521830eac746ce39)(void *, uint16_t *, uint32_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d521d3508fa8065bdde2cab(void * h_slc, void * pwsz_value_name, void * pe_data_type, void * pcb_value, void * ppb_value) {
  static mb_module_t mb_module_521830eac746ce39 = NULL;
  static void *mb_entry_521830eac746ce39 = NULL;
  if (mb_entry_521830eac746ce39 == NULL) {
    if (mb_module_521830eac746ce39 == NULL) {
      mb_module_521830eac746ce39 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_521830eac746ce39 != NULL) {
      mb_entry_521830eac746ce39 = GetProcAddress(mb_module_521830eac746ce39, "SLGetPolicyInformation");
    }
  }
  if (mb_entry_521830eac746ce39 == NULL) {
  return 0;
  }
  mb_fn_521830eac746ce39 mb_target_521830eac746ce39 = (mb_fn_521830eac746ce39)mb_entry_521830eac746ce39;
  int32_t mb_result_521830eac746ce39 = mb_target_521830eac746ce39(h_slc, (uint16_t *)pwsz_value_name, (uint32_t *)pe_data_type, (uint32_t *)pcb_value, (uint8_t * *)ppb_value);
  return mb_result_521830eac746ce39;
}

typedef int32_t (MB_CALL *mb_fn_19499ccba6d92637)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93fb5075a686d5aed680f1c0(void * h_slc, void * pwsz_value_name, void * pdw_value) {
  static mb_module_t mb_module_19499ccba6d92637 = NULL;
  static void *mb_entry_19499ccba6d92637 = NULL;
  if (mb_entry_19499ccba6d92637 == NULL) {
    if (mb_module_19499ccba6d92637 == NULL) {
      mb_module_19499ccba6d92637 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_19499ccba6d92637 != NULL) {
      mb_entry_19499ccba6d92637 = GetProcAddress(mb_module_19499ccba6d92637, "SLGetPolicyInformationDWORD");
    }
  }
  if (mb_entry_19499ccba6d92637 == NULL) {
  return 0;
  }
  mb_fn_19499ccba6d92637 mb_target_19499ccba6d92637 = (mb_fn_19499ccba6d92637)mb_entry_19499ccba6d92637;
  int32_t mb_result_19499ccba6d92637 = mb_target_19499ccba6d92637(h_slc, (uint16_t *)pwsz_value_name, (uint32_t *)pdw_value);
  return mb_result_19499ccba6d92637;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2db05fe2e2b68f64_p1;
typedef char mb_assert_2db05fe2e2b68f64_p1[(sizeof(mb_agg_2db05fe2e2b68f64_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2db05fe2e2b68f64)(void *, mb_agg_2db05fe2e2b68f64_p1 *, uint16_t *, uint32_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2483f25af98ad9b39ce36b52(void * h_slc, void * p_product_sku_id, void * pwsz_value_name, void * pe_data_type, void * pcb_value, void * ppb_value) {
  static mb_module_t mb_module_2db05fe2e2b68f64 = NULL;
  static void *mb_entry_2db05fe2e2b68f64 = NULL;
  if (mb_entry_2db05fe2e2b68f64 == NULL) {
    if (mb_module_2db05fe2e2b68f64 == NULL) {
      mb_module_2db05fe2e2b68f64 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_2db05fe2e2b68f64 != NULL) {
      mb_entry_2db05fe2e2b68f64 = GetProcAddress(mb_module_2db05fe2e2b68f64, "SLGetProductSkuInformation");
    }
  }
  if (mb_entry_2db05fe2e2b68f64 == NULL) {
  return 0;
  }
  mb_fn_2db05fe2e2b68f64 mb_target_2db05fe2e2b68f64 = (mb_fn_2db05fe2e2b68f64)mb_entry_2db05fe2e2b68f64;
  int32_t mb_result_2db05fe2e2b68f64 = mb_target_2db05fe2e2b68f64(h_slc, (mb_agg_2db05fe2e2b68f64_p1 *)p_product_sku_id, (uint16_t *)pwsz_value_name, (uint32_t *)pe_data_type, (uint32_t *)pcb_value, (uint8_t * *)ppb_value);
  return mb_result_2db05fe2e2b68f64;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a49afa2bcefbc866_p2;
typedef char mb_assert_a49afa2bcefbc866_p2[(sizeof(mb_agg_a49afa2bcefbc866_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a49afa2bcefbc866)(void *, int32_t, mb_agg_a49afa2bcefbc866_p2 *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d869691da814d374e73b364(void * h_slc, int32_t e_referral_type, void * p_sku_or_app_id, void * pwsz_value_name, void * ppwsz_value) {
  static mb_module_t mb_module_a49afa2bcefbc866 = NULL;
  static void *mb_entry_a49afa2bcefbc866 = NULL;
  if (mb_entry_a49afa2bcefbc866 == NULL) {
    if (mb_module_a49afa2bcefbc866 == NULL) {
      mb_module_a49afa2bcefbc866 = LoadLibraryA("slcext.dll");
    }
    if (mb_module_a49afa2bcefbc866 != NULL) {
      mb_entry_a49afa2bcefbc866 = GetProcAddress(mb_module_a49afa2bcefbc866, "SLGetReferralInformation");
    }
  }
  if (mb_entry_a49afa2bcefbc866 == NULL) {
  return 0;
  }
  mb_fn_a49afa2bcefbc866 mb_target_a49afa2bcefbc866 = (mb_fn_a49afa2bcefbc866)mb_entry_a49afa2bcefbc866;
  int32_t mb_result_a49afa2bcefbc866 = mb_target_a49afa2bcefbc866(h_slc, e_referral_type, (mb_agg_a49afa2bcefbc866_p2 *)p_sku_or_app_id, (uint16_t *)pwsz_value_name, (uint16_t * *)ppwsz_value);
  return mb_result_a49afa2bcefbc866;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6f94ba2250b1b6cd_p2;
typedef char mb_assert_6f94ba2250b1b6cd_p2[(sizeof(mb_agg_6f94ba2250b1b6cd_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6f94ba2250b1b6cd_p5;
typedef char mb_assert_6f94ba2250b1b6cd_p5[(sizeof(mb_agg_6f94ba2250b1b6cd_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f94ba2250b1b6cd)(void *, int32_t, mb_agg_6f94ba2250b1b6cd_p2 *, int32_t, uint32_t *, mb_agg_6f94ba2250b1b6cd_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89d8f3966ffdc8e969583a92(void * h_slc, int32_t e_query_id_type, void * p_query_id, int32_t e_return_id_type, void * pn_return_ids, void * pp_return_ids) {
  static mb_module_t mb_module_6f94ba2250b1b6cd = NULL;
  static void *mb_entry_6f94ba2250b1b6cd = NULL;
  if (mb_entry_6f94ba2250b1b6cd == NULL) {
    if (mb_module_6f94ba2250b1b6cd == NULL) {
      mb_module_6f94ba2250b1b6cd = LoadLibraryA("SLC.dll");
    }
    if (mb_module_6f94ba2250b1b6cd != NULL) {
      mb_entry_6f94ba2250b1b6cd = GetProcAddress(mb_module_6f94ba2250b1b6cd, "SLGetSLIDList");
    }
  }
  if (mb_entry_6f94ba2250b1b6cd == NULL) {
  return 0;
  }
  mb_fn_6f94ba2250b1b6cd mb_target_6f94ba2250b1b6cd = (mb_fn_6f94ba2250b1b6cd)mb_entry_6f94ba2250b1b6cd;
  int32_t mb_result_6f94ba2250b1b6cd = mb_target_6f94ba2250b1b6cd(h_slc, e_query_id_type, (mb_agg_6f94ba2250b1b6cd_p2 *)p_query_id, e_return_id_type, (uint32_t *)pn_return_ids, (mb_agg_6f94ba2250b1b6cd_p5 * *)pp_return_ids);
  return mb_result_6f94ba2250b1b6cd;
}

typedef int32_t (MB_CALL *mb_fn_44a9cf749f2d890a)(uint16_t *, uint16_t *, uint16_t *, uint16_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e6b27c7f405b4674116c995(void * pwsz_server_url, void * pwsz_acquisition_type, void * pwsz_proxy_server, uint32_t w_proxy_port, void * phr_status) {
  static mb_module_t mb_module_44a9cf749f2d890a = NULL;
  static void *mb_entry_44a9cf749f2d890a = NULL;
  if (mb_entry_44a9cf749f2d890a == NULL) {
    if (mb_module_44a9cf749f2d890a == NULL) {
      mb_module_44a9cf749f2d890a = LoadLibraryA("slcext.dll");
    }
    if (mb_module_44a9cf749f2d890a != NULL) {
      mb_entry_44a9cf749f2d890a = GetProcAddress(mb_module_44a9cf749f2d890a, "SLGetServerStatus");
    }
  }
  if (mb_entry_44a9cf749f2d890a == NULL) {
  return 0;
  }
  mb_fn_44a9cf749f2d890a mb_target_44a9cf749f2d890a = (mb_fn_44a9cf749f2d890a)mb_entry_44a9cf749f2d890a;
  int32_t mb_result_44a9cf749f2d890a = mb_target_44a9cf749f2d890a((uint16_t *)pwsz_server_url, (uint16_t *)pwsz_acquisition_type, (uint16_t *)pwsz_proxy_server, w_proxy_port, (int32_t *)phr_status);
  return mb_result_44a9cf749f2d890a;
}

typedef int32_t (MB_CALL *mb_fn_0347febf88d586fb)(void *, uint16_t *, uint32_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa5bb988ab93ede26e1baeb6(void * h_slc, void * pwsz_value_name, void * pe_data_type, void * pcb_value, void * ppb_value) {
  static mb_module_t mb_module_0347febf88d586fb = NULL;
  static void *mb_entry_0347febf88d586fb = NULL;
  if (mb_entry_0347febf88d586fb == NULL) {
    if (mb_module_0347febf88d586fb == NULL) {
      mb_module_0347febf88d586fb = LoadLibraryA("SLC.dll");
    }
    if (mb_module_0347febf88d586fb != NULL) {
      mb_entry_0347febf88d586fb = GetProcAddress(mb_module_0347febf88d586fb, "SLGetServiceInformation");
    }
  }
  if (mb_entry_0347febf88d586fb == NULL) {
  return 0;
  }
  mb_fn_0347febf88d586fb mb_target_0347febf88d586fb = (mb_fn_0347febf88d586fb)mb_entry_0347febf88d586fb;
  int32_t mb_result_0347febf88d586fb = mb_target_0347febf88d586fb(h_slc, (uint16_t *)pwsz_value_name, (uint32_t *)pe_data_type, (uint32_t *)pcb_value, (uint8_t * *)ppb_value);
  return mb_result_0347febf88d586fb;
}

typedef int32_t (MB_CALL *mb_fn_ec666d585c5cd455)(uint16_t *, uint32_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e53ed4620eb3835758fb5e(void * pwsz_value_name, void * pe_data_type, void * pcb_value, void * ppb_value) {
  static mb_module_t mb_module_ec666d585c5cd455 = NULL;
  static void *mb_entry_ec666d585c5cd455 = NULL;
  if (mb_entry_ec666d585c5cd455 == NULL) {
    if (mb_module_ec666d585c5cd455 == NULL) {
      mb_module_ec666d585c5cd455 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_ec666d585c5cd455 != NULL) {
      mb_entry_ec666d585c5cd455 = GetProcAddress(mb_module_ec666d585c5cd455, "SLGetWindowsInformation");
    }
  }
  if (mb_entry_ec666d585c5cd455 == NULL) {
  return 0;
  }
  mb_fn_ec666d585c5cd455 mb_target_ec666d585c5cd455 = (mb_fn_ec666d585c5cd455)mb_entry_ec666d585c5cd455;
  int32_t mb_result_ec666d585c5cd455 = mb_target_ec666d585c5cd455((uint16_t *)pwsz_value_name, (uint32_t *)pe_data_type, (uint32_t *)pcb_value, (uint8_t * *)ppb_value);
  return mb_result_ec666d585c5cd455;
}

typedef int32_t (MB_CALL *mb_fn_9d6966c7bc87afe7)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7b8b995311ca192ff873e7b(void * pwsz_value_name, void * pdw_value) {
  static mb_module_t mb_module_9d6966c7bc87afe7 = NULL;
  static void *mb_entry_9d6966c7bc87afe7 = NULL;
  if (mb_entry_9d6966c7bc87afe7 == NULL) {
    if (mb_module_9d6966c7bc87afe7 == NULL) {
      mb_module_9d6966c7bc87afe7 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_9d6966c7bc87afe7 != NULL) {
      mb_entry_9d6966c7bc87afe7 = GetProcAddress(mb_module_9d6966c7bc87afe7, "SLGetWindowsInformationDWORD");
    }
  }
  if (mb_entry_9d6966c7bc87afe7 == NULL) {
  return 0;
  }
  mb_fn_9d6966c7bc87afe7 mb_target_9d6966c7bc87afe7 = (mb_fn_9d6966c7bc87afe7)mb_entry_9d6966c7bc87afe7;
  int32_t mb_result_9d6966c7bc87afe7 = mb_target_9d6966c7bc87afe7((uint16_t *)pwsz_value_name, (uint32_t *)pdw_value);
  return mb_result_9d6966c7bc87afe7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8ddd06f0a2f44d0e_p3;
typedef char mb_assert_8ddd06f0a2f44d0e_p3[(sizeof(mb_agg_8ddd06f0a2f44d0e_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ddd06f0a2f44d0e)(void *, uint32_t, uint8_t *, mb_agg_8ddd06f0a2f44d0e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b3644e78b77b6e7d0d974cc(void * h_slc, uint32_t cb_license_blob, void * pb_license_blob, void * p_license_file_id) {
  static mb_module_t mb_module_8ddd06f0a2f44d0e = NULL;
  static void *mb_entry_8ddd06f0a2f44d0e = NULL;
  if (mb_entry_8ddd06f0a2f44d0e == NULL) {
    if (mb_module_8ddd06f0a2f44d0e == NULL) {
      mb_module_8ddd06f0a2f44d0e = LoadLibraryA("SLC.dll");
    }
    if (mb_module_8ddd06f0a2f44d0e != NULL) {
      mb_entry_8ddd06f0a2f44d0e = GetProcAddress(mb_module_8ddd06f0a2f44d0e, "SLInstallLicense");
    }
  }
  if (mb_entry_8ddd06f0a2f44d0e == NULL) {
  return 0;
  }
  mb_fn_8ddd06f0a2f44d0e mb_target_8ddd06f0a2f44d0e = (mb_fn_8ddd06f0a2f44d0e)mb_entry_8ddd06f0a2f44d0e;
  int32_t mb_result_8ddd06f0a2f44d0e = mb_target_8ddd06f0a2f44d0e(h_slc, cb_license_blob, (uint8_t *)pb_license_blob, (mb_agg_8ddd06f0a2f44d0e_p3 *)p_license_file_id);
  return mb_result_8ddd06f0a2f44d0e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b3dea0f8027c9cde_p5;
typedef char mb_assert_b3dea0f8027c9cde_p5[(sizeof(mb_agg_b3dea0f8027c9cde_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3dea0f8027c9cde)(void *, uint16_t *, uint16_t *, uint32_t, uint8_t *, mb_agg_b3dea0f8027c9cde_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82e66e32173cf1583707df72(void * h_slc, void * pwsz_p_key_algorithm, void * pwsz_p_key_string, uint32_t cb_p_key_specific_data, void * pb_p_key_specific_data, void * p_pkey_id) {
  static mb_module_t mb_module_b3dea0f8027c9cde = NULL;
  static void *mb_entry_b3dea0f8027c9cde = NULL;
  if (mb_entry_b3dea0f8027c9cde == NULL) {
    if (mb_module_b3dea0f8027c9cde == NULL) {
      mb_module_b3dea0f8027c9cde = LoadLibraryA("SLC.dll");
    }
    if (mb_module_b3dea0f8027c9cde != NULL) {
      mb_entry_b3dea0f8027c9cde = GetProcAddress(mb_module_b3dea0f8027c9cde, "SLInstallProofOfPurchase");
    }
  }
  if (mb_entry_b3dea0f8027c9cde == NULL) {
  return 0;
  }
  mb_fn_b3dea0f8027c9cde mb_target_b3dea0f8027c9cde = (mb_fn_b3dea0f8027c9cde)mb_entry_b3dea0f8027c9cde;
  int32_t mb_result_b3dea0f8027c9cde = mb_target_b3dea0f8027c9cde(h_slc, (uint16_t *)pwsz_p_key_algorithm, (uint16_t *)pwsz_p_key_string, cb_p_key_specific_data, (uint8_t *)pb_p_key_specific_data, (mb_agg_b3dea0f8027c9cde_p5 *)p_pkey_id);
  return mb_result_b3dea0f8027c9cde;
}

typedef struct { uint8_t bytes[16]; } mb_agg_18939eb37f8aafc3_p0;
typedef char mb_assert_18939eb37f8aafc3_p0[(sizeof(mb_agg_18939eb37f8aafc3_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_18939eb37f8aafc3_p2;
typedef char mb_assert_18939eb37f8aafc3_p2[(sizeof(mb_agg_18939eb37f8aafc3_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18939eb37f8aafc3)(mb_agg_18939eb37f8aafc3_p0 *, int32_t *, mb_agg_18939eb37f8aafc3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bab72155a413c7f427be612f(void * p_app_id, void * p_genuine_state, void * p_ui_options) {
  static mb_module_t mb_module_18939eb37f8aafc3 = NULL;
  static void *mb_entry_18939eb37f8aafc3 = NULL;
  if (mb_entry_18939eb37f8aafc3 == NULL) {
    if (mb_module_18939eb37f8aafc3 == NULL) {
      mb_module_18939eb37f8aafc3 = LoadLibraryA("SLWGA.dll");
    }
    if (mb_module_18939eb37f8aafc3 != NULL) {
      mb_entry_18939eb37f8aafc3 = GetProcAddress(mb_module_18939eb37f8aafc3, "SLIsGenuineLocal");
    }
  }
  if (mb_entry_18939eb37f8aafc3 == NULL) {
  return 0;
  }
  mb_fn_18939eb37f8aafc3 mb_target_18939eb37f8aafc3 = (mb_fn_18939eb37f8aafc3)mb_entry_18939eb37f8aafc3;
  int32_t mb_result_18939eb37f8aafc3 = mb_target_18939eb37f8aafc3((mb_agg_18939eb37f8aafc3_p0 *)p_app_id, (int32_t *)p_genuine_state, (mb_agg_18939eb37f8aafc3_p2 *)p_ui_options);
  return mb_result_18939eb37f8aafc3;
}

typedef int32_t (MB_CALL *mb_fn_cff32bab2ca05d0e)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_350096827e896b5c4234c23f(void * ph_slc) {
  static mb_module_t mb_module_cff32bab2ca05d0e = NULL;
  static void *mb_entry_cff32bab2ca05d0e = NULL;
  if (mb_entry_cff32bab2ca05d0e == NULL) {
    if (mb_module_cff32bab2ca05d0e == NULL) {
      mb_module_cff32bab2ca05d0e = LoadLibraryA("SLC.dll");
    }
    if (mb_module_cff32bab2ca05d0e != NULL) {
      mb_entry_cff32bab2ca05d0e = GetProcAddress(mb_module_cff32bab2ca05d0e, "SLOpen");
    }
  }
  if (mb_entry_cff32bab2ca05d0e == NULL) {
  return 0;
  }
  mb_fn_cff32bab2ca05d0e mb_target_cff32bab2ca05d0e = (mb_fn_cff32bab2ca05d0e)mb_entry_cff32bab2ca05d0e;
  int32_t mb_result_cff32bab2ca05d0e = mb_target_cff32bab2ca05d0e((void * *)ph_slc);
  return mb_result_cff32bab2ca05d0e;
}

typedef int32_t (MB_CALL *mb_fn_a0c63686b7a5e518)(uint16_t *, uint32_t *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_425c3c467e3350a6dfe40f62(void * value_name, void * value_type, void * data_buffer, uint32_t data_size, void * result_data_size) {
  static mb_module_t mb_module_a0c63686b7a5e518 = NULL;
  static void *mb_entry_a0c63686b7a5e518 = NULL;
  if (mb_entry_a0c63686b7a5e518 == NULL) {
    if (mb_module_a0c63686b7a5e518 == NULL) {
      mb_module_a0c63686b7a5e518 = LoadLibraryA("api-ms-win-core-slapi-l1-1-0.dll");
    }
    if (mb_module_a0c63686b7a5e518 != NULL) {
      mb_entry_a0c63686b7a5e518 = GetProcAddress(mb_module_a0c63686b7a5e518, "SLQueryLicenseValueFromApp");
    }
  }
  if (mb_entry_a0c63686b7a5e518 == NULL) {
  return 0;
  }
  mb_fn_a0c63686b7a5e518 mb_target_a0c63686b7a5e518 = (mb_fn_a0c63686b7a5e518)mb_entry_a0c63686b7a5e518;
  int32_t mb_result_a0c63686b7a5e518 = mb_target_a0c63686b7a5e518((uint16_t *)value_name, (uint32_t *)value_type, data_buffer, data_size, (uint32_t *)result_data_size);
  return mb_result_a0c63686b7a5e518;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d7f4d1fbfa8823ab_p2;
typedef char mb_assert_d7f4d1fbfa8823ab_p2[(sizeof(mb_agg_d7f4d1fbfa8823ab_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7f4d1fbfa8823ab)(void *, uint16_t *, mb_agg_d7f4d1fbfa8823ab_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9e7dfbec727202b3328b439(void * h_slc, void * pwsz_event_id, void * p_application_id, void * h_event) {
  static mb_module_t mb_module_d7f4d1fbfa8823ab = NULL;
  static void *mb_entry_d7f4d1fbfa8823ab = NULL;
  if (mb_entry_d7f4d1fbfa8823ab == NULL) {
    if (mb_module_d7f4d1fbfa8823ab == NULL) {
      mb_module_d7f4d1fbfa8823ab = LoadLibraryA("SLC.dll");
    }
    if (mb_module_d7f4d1fbfa8823ab != NULL) {
      mb_entry_d7f4d1fbfa8823ab = GetProcAddress(mb_module_d7f4d1fbfa8823ab, "SLRegisterEvent");
    }
  }
  if (mb_entry_d7f4d1fbfa8823ab == NULL) {
  return 0;
  }
  mb_fn_d7f4d1fbfa8823ab mb_target_d7f4d1fbfa8823ab = (mb_fn_d7f4d1fbfa8823ab)mb_entry_d7f4d1fbfa8823ab;
  int32_t mb_result_d7f4d1fbfa8823ab = mb_target_d7f4d1fbfa8823ab(h_slc, (uint16_t *)pwsz_event_id, (mb_agg_d7f4d1fbfa8823ab_p2 *)p_application_id, h_event);
  return mb_result_d7f4d1fbfa8823ab;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0d8d14bab49ed6ff_p1;
typedef char mb_assert_0d8d14bab49ed6ff_p1[(sizeof(mb_agg_0d8d14bab49ed6ff_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0d8d14bab49ed6ff_p2;
typedef char mb_assert_0d8d14bab49ed6ff_p2[(sizeof(mb_agg_0d8d14bab49ed6ff_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d8d14bab49ed6ff)(void *, mb_agg_0d8d14bab49ed6ff_p1 *, mb_agg_0d8d14bab49ed6ff_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf4a71ca5c72cb242a9cdbe8(void * h_slc, void * p_product_sku_id, void * p_product_key_id) {
  static mb_module_t mb_module_0d8d14bab49ed6ff = NULL;
  static void *mb_entry_0d8d14bab49ed6ff = NULL;
  if (mb_entry_0d8d14bab49ed6ff == NULL) {
    if (mb_module_0d8d14bab49ed6ff == NULL) {
      mb_module_0d8d14bab49ed6ff = LoadLibraryA("SLC.dll");
    }
    if (mb_module_0d8d14bab49ed6ff != NULL) {
      mb_entry_0d8d14bab49ed6ff = GetProcAddress(mb_module_0d8d14bab49ed6ff, "SLSetCurrentProductKey");
    }
  }
  if (mb_entry_0d8d14bab49ed6ff == NULL) {
  return 0;
  }
  mb_fn_0d8d14bab49ed6ff mb_target_0d8d14bab49ed6ff = (mb_fn_0d8d14bab49ed6ff)mb_entry_0d8d14bab49ed6ff;
  int32_t mb_result_0d8d14bab49ed6ff = mb_target_0d8d14bab49ed6ff(h_slc, (mb_agg_0d8d14bab49ed6ff_p1 *)p_product_sku_id, (mb_agg_0d8d14bab49ed6ff_p2 *)p_product_key_id);
  return mb_result_0d8d14bab49ed6ff;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b992a06248d4fe6d_p0;
typedef char mb_assert_b992a06248d4fe6d_p0[(sizeof(mb_agg_b992a06248d4fe6d_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b992a06248d4fe6d)(mb_agg_b992a06248d4fe6d_p0 *, uint16_t *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f00f74cd3a1231caeef8a41(void * p_query_id, void * pwsz_value_name, uint32_t e_data_type, uint32_t cb_value, void * pb_value) {
  static mb_module_t mb_module_b992a06248d4fe6d = NULL;
  static void *mb_entry_b992a06248d4fe6d = NULL;
  if (mb_entry_b992a06248d4fe6d == NULL) {
    if (mb_module_b992a06248d4fe6d == NULL) {
      mb_module_b992a06248d4fe6d = LoadLibraryA("SLC.dll");
    }
    if (mb_module_b992a06248d4fe6d != NULL) {
      mb_entry_b992a06248d4fe6d = GetProcAddress(mb_module_b992a06248d4fe6d, "SLSetGenuineInformation");
    }
  }
  if (mb_entry_b992a06248d4fe6d == NULL) {
  return 0;
  }
  mb_fn_b992a06248d4fe6d mb_target_b992a06248d4fe6d = (mb_fn_b992a06248d4fe6d)mb_entry_b992a06248d4fe6d;
  int32_t mb_result_b992a06248d4fe6d = mb_target_b992a06248d4fe6d((mb_agg_b992a06248d4fe6d_p0 *)p_query_id, (uint16_t *)pwsz_value_name, e_data_type, cb_value, (uint8_t *)pb_value);
  return mb_result_b992a06248d4fe6d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0ea24ea04f068170_p1;
typedef char mb_assert_0ea24ea04f068170_p1[(sizeof(mb_agg_0ea24ea04f068170_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ea24ea04f068170)(void *, mb_agg_0ea24ea04f068170_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189b01880eb7b15d6eb0fa48(void * h_slc, void * p_license_file_id) {
  static mb_module_t mb_module_0ea24ea04f068170 = NULL;
  static void *mb_entry_0ea24ea04f068170 = NULL;
  if (mb_entry_0ea24ea04f068170 == NULL) {
    if (mb_module_0ea24ea04f068170 == NULL) {
      mb_module_0ea24ea04f068170 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_0ea24ea04f068170 != NULL) {
      mb_entry_0ea24ea04f068170 = GetProcAddress(mb_module_0ea24ea04f068170, "SLUninstallLicense");
    }
  }
  if (mb_entry_0ea24ea04f068170 == NULL) {
  return 0;
  }
  mb_fn_0ea24ea04f068170 mb_target_0ea24ea04f068170 = (mb_fn_0ea24ea04f068170)mb_entry_0ea24ea04f068170;
  int32_t mb_result_0ea24ea04f068170 = mb_target_0ea24ea04f068170(h_slc, (mb_agg_0ea24ea04f068170_p1 *)p_license_file_id);
  return mb_result_0ea24ea04f068170;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fffd702f5289d9c7_p1;
typedef char mb_assert_fffd702f5289d9c7_p1[(sizeof(mb_agg_fffd702f5289d9c7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fffd702f5289d9c7)(void *, mb_agg_fffd702f5289d9c7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92071842a838d11e777db036(void * h_slc, void * p_p_key_id) {
  static mb_module_t mb_module_fffd702f5289d9c7 = NULL;
  static void *mb_entry_fffd702f5289d9c7 = NULL;
  if (mb_entry_fffd702f5289d9c7 == NULL) {
    if (mb_module_fffd702f5289d9c7 == NULL) {
      mb_module_fffd702f5289d9c7 = LoadLibraryA("SLC.dll");
    }
    if (mb_module_fffd702f5289d9c7 != NULL) {
      mb_entry_fffd702f5289d9c7 = GetProcAddress(mb_module_fffd702f5289d9c7, "SLUninstallProofOfPurchase");
    }
  }
  if (mb_entry_fffd702f5289d9c7 == NULL) {
  return 0;
  }
  mb_fn_fffd702f5289d9c7 mb_target_fffd702f5289d9c7 = (mb_fn_fffd702f5289d9c7)mb_entry_fffd702f5289d9c7;
  int32_t mb_result_fffd702f5289d9c7 = mb_target_fffd702f5289d9c7(h_slc, (mb_agg_fffd702f5289d9c7_p1 *)p_p_key_id);
  return mb_result_fffd702f5289d9c7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f28cc9223c4a949c_p2;
typedef char mb_assert_f28cc9223c4a949c_p2[(sizeof(mb_agg_f28cc9223c4a949c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f28cc9223c4a949c)(void *, uint16_t *, mb_agg_f28cc9223c4a949c_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a648e22d74fa947cacfad5d(void * h_slc, void * pwsz_event_id, void * p_application_id, void * h_event) {
  static mb_module_t mb_module_f28cc9223c4a949c = NULL;
  static void *mb_entry_f28cc9223c4a949c = NULL;
  if (mb_entry_f28cc9223c4a949c == NULL) {
    if (mb_module_f28cc9223c4a949c == NULL) {
      mb_module_f28cc9223c4a949c = LoadLibraryA("SLC.dll");
    }
    if (mb_module_f28cc9223c4a949c != NULL) {
      mb_entry_f28cc9223c4a949c = GetProcAddress(mb_module_f28cc9223c4a949c, "SLUnregisterEvent");
    }
  }
  if (mb_entry_f28cc9223c4a949c == NULL) {
  return 0;
  }
  mb_fn_f28cc9223c4a949c mb_target_f28cc9223c4a949c = (mb_fn_f28cc9223c4a949c)mb_entry_f28cc9223c4a949c;
  int32_t mb_result_f28cc9223c4a949c = mb_target_f28cc9223c4a949c(h_slc, (uint16_t *)pwsz_event_id, (mb_agg_f28cc9223c4a949c_p2 *)p_application_id, h_event);
  return mb_result_f28cc9223c4a949c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4291e7f317a288c1_p0;
typedef char mb_assert_4291e7f317a288c1_p0[(sizeof(mb_agg_4291e7f317a288c1_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4291e7f317a288c1_p1;
typedef char mb_assert_4291e7f317a288c1_p1[(sizeof(mb_agg_4291e7f317a288c1_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_4291e7f317a288c1_p2;
typedef char mb_assert_4291e7f317a288c1_p2[(sizeof(mb_agg_4291e7f317a288c1_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4291e7f317a288c1_p5;
typedef char mb_assert_4291e7f317a288c1_p5[(sizeof(mb_agg_4291e7f317a288c1_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_4291e7f317a288c1_p6;
typedef char mb_assert_4291e7f317a288c1_p6[(sizeof(mb_agg_4291e7f317a288c1_p6) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4291e7f317a288c1)(mb_agg_4291e7f317a288c1_p0 *, mb_agg_4291e7f317a288c1_p1 *, mb_agg_4291e7f317a288c1_p2 *, uint32_t, uint32_t, mb_agg_4291e7f317a288c1_p5 *, mb_agg_4291e7f317a288c1_p6 *, uint32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bba45ad6a5841c3f135f091d(void * ph_credential, void * ph_context, void * p_input, uint32_t f_context_req, uint32_t target_data_rep, void * ph_new_context, void * p_output, void * pf_context_attr, void * pts_expiry) {
  static mb_module_t mb_module_4291e7f317a288c1 = NULL;
  static void *mb_entry_4291e7f317a288c1 = NULL;
  if (mb_entry_4291e7f317a288c1 == NULL) {
    if (mb_module_4291e7f317a288c1 == NULL) {
      mb_module_4291e7f317a288c1 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_4291e7f317a288c1 != NULL) {
      mb_entry_4291e7f317a288c1 = GetProcAddress(mb_module_4291e7f317a288c1, "SaslAcceptSecurityContext");
    }
  }
  if (mb_entry_4291e7f317a288c1 == NULL) {
  return 0;
  }
  mb_fn_4291e7f317a288c1 mb_target_4291e7f317a288c1 = (mb_fn_4291e7f317a288c1)mb_entry_4291e7f317a288c1;
  int32_t mb_result_4291e7f317a288c1 = mb_target_4291e7f317a288c1((mb_agg_4291e7f317a288c1_p0 *)ph_credential, (mb_agg_4291e7f317a288c1_p1 *)ph_context, (mb_agg_4291e7f317a288c1_p2 *)p_input, f_context_req, target_data_rep, (mb_agg_4291e7f317a288c1_p5 *)ph_new_context, (mb_agg_4291e7f317a288c1_p6 *)p_output, (uint32_t *)pf_context_attr, (int64_t *)pts_expiry);
  return mb_result_4291e7f317a288c1;
}

typedef int32_t (MB_CALL *mb_fn_157d24e8e142df87)(uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccee0266731b22cadad2af39(void * profile_list, void * profile_count) {
  static mb_module_t mb_module_157d24e8e142df87 = NULL;
  static void *mb_entry_157d24e8e142df87 = NULL;
  if (mb_entry_157d24e8e142df87 == NULL) {
    if (mb_module_157d24e8e142df87 == NULL) {
      mb_module_157d24e8e142df87 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_157d24e8e142df87 != NULL) {
      mb_entry_157d24e8e142df87 = GetProcAddress(mb_module_157d24e8e142df87, "SaslEnumerateProfilesA");
    }
  }
  if (mb_entry_157d24e8e142df87 == NULL) {
  return 0;
  }
  mb_fn_157d24e8e142df87 mb_target_157d24e8e142df87 = (mb_fn_157d24e8e142df87)mb_entry_157d24e8e142df87;
  int32_t mb_result_157d24e8e142df87 = mb_target_157d24e8e142df87((uint8_t * *)profile_list, (uint32_t *)profile_count);
  return mb_result_157d24e8e142df87;
}

typedef int32_t (MB_CALL *mb_fn_d0c627bf538aedc9)(uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cb836ed0d1eaa92a5ce694f(void * profile_list, void * profile_count) {
  static mb_module_t mb_module_d0c627bf538aedc9 = NULL;
  static void *mb_entry_d0c627bf538aedc9 = NULL;
  if (mb_entry_d0c627bf538aedc9 == NULL) {
    if (mb_module_d0c627bf538aedc9 == NULL) {
      mb_module_d0c627bf538aedc9 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_d0c627bf538aedc9 != NULL) {
      mb_entry_d0c627bf538aedc9 = GetProcAddress(mb_module_d0c627bf538aedc9, "SaslEnumerateProfilesW");
    }
  }
  if (mb_entry_d0c627bf538aedc9 == NULL) {
  return 0;
  }
  mb_fn_d0c627bf538aedc9 mb_target_d0c627bf538aedc9 = (mb_fn_d0c627bf538aedc9)mb_entry_d0c627bf538aedc9;
  int32_t mb_result_d0c627bf538aedc9 = mb_target_d0c627bf538aedc9((uint16_t * *)profile_list, (uint32_t *)profile_count);
  return mb_result_d0c627bf538aedc9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8a2cfceb672a6fe7_p0;
typedef char mb_assert_8a2cfceb672a6fe7_p0[(sizeof(mb_agg_8a2cfceb672a6fe7_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a2cfceb672a6fe7)(mb_agg_8a2cfceb672a6fe7_p0 *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13a9af3abc9c630f35f96e15(void * context_handle, uint32_t option, void * value, uint32_t size, void * needed) {
  static mb_module_t mb_module_8a2cfceb672a6fe7 = NULL;
  static void *mb_entry_8a2cfceb672a6fe7 = NULL;
  if (mb_entry_8a2cfceb672a6fe7 == NULL) {
    if (mb_module_8a2cfceb672a6fe7 == NULL) {
      mb_module_8a2cfceb672a6fe7 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_8a2cfceb672a6fe7 != NULL) {
      mb_entry_8a2cfceb672a6fe7 = GetProcAddress(mb_module_8a2cfceb672a6fe7, "SaslGetContextOption");
    }
  }
  if (mb_entry_8a2cfceb672a6fe7 == NULL) {
  return 0;
  }
  mb_fn_8a2cfceb672a6fe7 mb_target_8a2cfceb672a6fe7 = (mb_fn_8a2cfceb672a6fe7)mb_entry_8a2cfceb672a6fe7;
  int32_t mb_result_8a2cfceb672a6fe7 = mb_target_8a2cfceb672a6fe7((mb_agg_8a2cfceb672a6fe7_p0 *)context_handle, option, value, size, (uint32_t *)needed);
  return mb_result_8a2cfceb672a6fe7;
}

typedef struct { uint8_t bytes[40]; } mb_agg_db02f232b952daef_p1;
typedef char mb_assert_db02f232b952daef_p1[(sizeof(mb_agg_db02f232b952daef_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db02f232b952daef)(uint8_t *, mb_agg_db02f232b952daef_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11594b0a0e828cda6386c107(void * profile_name, void * package_info) {
  static mb_module_t mb_module_db02f232b952daef = NULL;
  static void *mb_entry_db02f232b952daef = NULL;
  if (mb_entry_db02f232b952daef == NULL) {
    if (mb_module_db02f232b952daef == NULL) {
      mb_module_db02f232b952daef = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_db02f232b952daef != NULL) {
      mb_entry_db02f232b952daef = GetProcAddress(mb_module_db02f232b952daef, "SaslGetProfilePackageA");
    }
  }
  if (mb_entry_db02f232b952daef == NULL) {
  return 0;
  }
  mb_fn_db02f232b952daef mb_target_db02f232b952daef = (mb_fn_db02f232b952daef)mb_entry_db02f232b952daef;
  int32_t mb_result_db02f232b952daef = mb_target_db02f232b952daef((uint8_t *)profile_name, (mb_agg_db02f232b952daef_p1 * *)package_info);
  return mb_result_db02f232b952daef;
}

typedef struct { uint8_t bytes[40]; } mb_agg_ffe95671c5662459_p1;
typedef char mb_assert_ffe95671c5662459_p1[(sizeof(mb_agg_ffe95671c5662459_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffe95671c5662459)(uint16_t *, mb_agg_ffe95671c5662459_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8c3cc27549bf4c2d893e706(void * profile_name, void * package_info) {
  static mb_module_t mb_module_ffe95671c5662459 = NULL;
  static void *mb_entry_ffe95671c5662459 = NULL;
  if (mb_entry_ffe95671c5662459 == NULL) {
    if (mb_module_ffe95671c5662459 == NULL) {
      mb_module_ffe95671c5662459 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_ffe95671c5662459 != NULL) {
      mb_entry_ffe95671c5662459 = GetProcAddress(mb_module_ffe95671c5662459, "SaslGetProfilePackageW");
    }
  }
  if (mb_entry_ffe95671c5662459 == NULL) {
  return 0;
  }
  mb_fn_ffe95671c5662459 mb_target_ffe95671c5662459 = (mb_fn_ffe95671c5662459)mb_entry_ffe95671c5662459;
  int32_t mb_result_ffe95671c5662459 = mb_target_ffe95671c5662459((uint16_t *)profile_name, (mb_agg_ffe95671c5662459_p1 * *)package_info);
  return mb_result_ffe95671c5662459;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f630586921edda20_p0;
typedef char mb_assert_f630586921edda20_p0[(sizeof(mb_agg_f630586921edda20_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_f630586921edda20_p1;
typedef char mb_assert_f630586921edda20_p1[(sizeof(mb_agg_f630586921edda20_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f630586921edda20)(mb_agg_f630586921edda20_p0 *, mb_agg_f630586921edda20_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_788ad488e2cb946c24a5663e(void * p_input, void * package_info) {
  static mb_module_t mb_module_f630586921edda20 = NULL;
  static void *mb_entry_f630586921edda20 = NULL;
  if (mb_entry_f630586921edda20 == NULL) {
    if (mb_module_f630586921edda20 == NULL) {
      mb_module_f630586921edda20 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_f630586921edda20 != NULL) {
      mb_entry_f630586921edda20 = GetProcAddress(mb_module_f630586921edda20, "SaslIdentifyPackageA");
    }
  }
  if (mb_entry_f630586921edda20 == NULL) {
  return 0;
  }
  mb_fn_f630586921edda20 mb_target_f630586921edda20 = (mb_fn_f630586921edda20)mb_entry_f630586921edda20;
  int32_t mb_result_f630586921edda20 = mb_target_f630586921edda20((mb_agg_f630586921edda20_p0 *)p_input, (mb_agg_f630586921edda20_p1 * *)package_info);
  return mb_result_f630586921edda20;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7477bbef912bd7f4_p0;
typedef char mb_assert_7477bbef912bd7f4_p0[(sizeof(mb_agg_7477bbef912bd7f4_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_7477bbef912bd7f4_p1;
typedef char mb_assert_7477bbef912bd7f4_p1[(sizeof(mb_agg_7477bbef912bd7f4_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7477bbef912bd7f4)(mb_agg_7477bbef912bd7f4_p0 *, mb_agg_7477bbef912bd7f4_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5bfbd7777c90776f99f6e32(void * p_input, void * package_info) {
  static mb_module_t mb_module_7477bbef912bd7f4 = NULL;
  static void *mb_entry_7477bbef912bd7f4 = NULL;
  if (mb_entry_7477bbef912bd7f4 == NULL) {
    if (mb_module_7477bbef912bd7f4 == NULL) {
      mb_module_7477bbef912bd7f4 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_7477bbef912bd7f4 != NULL) {
      mb_entry_7477bbef912bd7f4 = GetProcAddress(mb_module_7477bbef912bd7f4, "SaslIdentifyPackageW");
    }
  }
  if (mb_entry_7477bbef912bd7f4 == NULL) {
  return 0;
  }
  mb_fn_7477bbef912bd7f4 mb_target_7477bbef912bd7f4 = (mb_fn_7477bbef912bd7f4)mb_entry_7477bbef912bd7f4;
  int32_t mb_result_7477bbef912bd7f4 = mb_target_7477bbef912bd7f4((mb_agg_7477bbef912bd7f4_p0 *)p_input, (mb_agg_7477bbef912bd7f4_p1 * *)package_info);
  return mb_result_7477bbef912bd7f4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_999a12d565923290_p0;
typedef char mb_assert_999a12d565923290_p0[(sizeof(mb_agg_999a12d565923290_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_999a12d565923290_p1;
typedef char mb_assert_999a12d565923290_p1[(sizeof(mb_agg_999a12d565923290_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_999a12d565923290_p6;
typedef char mb_assert_999a12d565923290_p6[(sizeof(mb_agg_999a12d565923290_p6) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_999a12d565923290_p8;
typedef char mb_assert_999a12d565923290_p8[(sizeof(mb_agg_999a12d565923290_p8) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_999a12d565923290_p9;
typedef char mb_assert_999a12d565923290_p9[(sizeof(mb_agg_999a12d565923290_p9) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_999a12d565923290)(mb_agg_999a12d565923290_p0 *, mb_agg_999a12d565923290_p1 *, uint8_t *, uint32_t, uint32_t, uint32_t, mb_agg_999a12d565923290_p6 *, uint32_t, mb_agg_999a12d565923290_p8 *, mb_agg_999a12d565923290_p9 *, uint32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c686d02255824df0242ebad4(void * ph_credential, void * ph_context, void * psz_target_name, uint32_t f_context_req, uint32_t reserved1, uint32_t target_data_rep, void * p_input, uint32_t reserved2, void * ph_new_context, void * p_output, void * pf_context_attr, void * pts_expiry) {
  static mb_module_t mb_module_999a12d565923290 = NULL;
  static void *mb_entry_999a12d565923290 = NULL;
  if (mb_entry_999a12d565923290 == NULL) {
    if (mb_module_999a12d565923290 == NULL) {
      mb_module_999a12d565923290 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_999a12d565923290 != NULL) {
      mb_entry_999a12d565923290 = GetProcAddress(mb_module_999a12d565923290, "SaslInitializeSecurityContextA");
    }
  }
  if (mb_entry_999a12d565923290 == NULL) {
  return 0;
  }
  mb_fn_999a12d565923290 mb_target_999a12d565923290 = (mb_fn_999a12d565923290)mb_entry_999a12d565923290;
  int32_t mb_result_999a12d565923290 = mb_target_999a12d565923290((mb_agg_999a12d565923290_p0 *)ph_credential, (mb_agg_999a12d565923290_p1 *)ph_context, (uint8_t *)psz_target_name, f_context_req, reserved1, target_data_rep, (mb_agg_999a12d565923290_p6 *)p_input, reserved2, (mb_agg_999a12d565923290_p8 *)ph_new_context, (mb_agg_999a12d565923290_p9 *)p_output, (uint32_t *)pf_context_attr, (int64_t *)pts_expiry);
  return mb_result_999a12d565923290;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cf127c7ecd05c9e8_p0;
typedef char mb_assert_cf127c7ecd05c9e8_p0[(sizeof(mb_agg_cf127c7ecd05c9e8_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cf127c7ecd05c9e8_p1;
typedef char mb_assert_cf127c7ecd05c9e8_p1[(sizeof(mb_agg_cf127c7ecd05c9e8_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_cf127c7ecd05c9e8_p6;
typedef char mb_assert_cf127c7ecd05c9e8_p6[(sizeof(mb_agg_cf127c7ecd05c9e8_p6) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cf127c7ecd05c9e8_p8;
typedef char mb_assert_cf127c7ecd05c9e8_p8[(sizeof(mb_agg_cf127c7ecd05c9e8_p8) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_cf127c7ecd05c9e8_p9;
typedef char mb_assert_cf127c7ecd05c9e8_p9[(sizeof(mb_agg_cf127c7ecd05c9e8_p9) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf127c7ecd05c9e8)(mb_agg_cf127c7ecd05c9e8_p0 *, mb_agg_cf127c7ecd05c9e8_p1 *, uint16_t *, uint32_t, uint32_t, uint32_t, mb_agg_cf127c7ecd05c9e8_p6 *, uint32_t, mb_agg_cf127c7ecd05c9e8_p8 *, mb_agg_cf127c7ecd05c9e8_p9 *, uint32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac5a07180889cef76ff649c3(void * ph_credential, void * ph_context, void * psz_target_name, uint32_t f_context_req, uint32_t reserved1, uint32_t target_data_rep, void * p_input, uint32_t reserved2, void * ph_new_context, void * p_output, void * pf_context_attr, void * pts_expiry) {
  static mb_module_t mb_module_cf127c7ecd05c9e8 = NULL;
  static void *mb_entry_cf127c7ecd05c9e8 = NULL;
  if (mb_entry_cf127c7ecd05c9e8 == NULL) {
    if (mb_module_cf127c7ecd05c9e8 == NULL) {
      mb_module_cf127c7ecd05c9e8 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_cf127c7ecd05c9e8 != NULL) {
      mb_entry_cf127c7ecd05c9e8 = GetProcAddress(mb_module_cf127c7ecd05c9e8, "SaslInitializeSecurityContextW");
    }
  }
  if (mb_entry_cf127c7ecd05c9e8 == NULL) {
  return 0;
  }
  mb_fn_cf127c7ecd05c9e8 mb_target_cf127c7ecd05c9e8 = (mb_fn_cf127c7ecd05c9e8)mb_entry_cf127c7ecd05c9e8;
  int32_t mb_result_cf127c7ecd05c9e8 = mb_target_cf127c7ecd05c9e8((mb_agg_cf127c7ecd05c9e8_p0 *)ph_credential, (mb_agg_cf127c7ecd05c9e8_p1 *)ph_context, (uint16_t *)psz_target_name, f_context_req, reserved1, target_data_rep, (mb_agg_cf127c7ecd05c9e8_p6 *)p_input, reserved2, (mb_agg_cf127c7ecd05c9e8_p8 *)ph_new_context, (mb_agg_cf127c7ecd05c9e8_p9 *)p_output, (uint32_t *)pf_context_attr, (int64_t *)pts_expiry);
  return mb_result_cf127c7ecd05c9e8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_aa3deedb03e6c56d_p0;
typedef char mb_assert_aa3deedb03e6c56d_p0[(sizeof(mb_agg_aa3deedb03e6c56d_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa3deedb03e6c56d)(mb_agg_aa3deedb03e6c56d_p0 *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f61275d5434d453fa6602347(void * context_handle, uint32_t option, void * value, uint32_t size) {
  static mb_module_t mb_module_aa3deedb03e6c56d = NULL;
  static void *mb_entry_aa3deedb03e6c56d = NULL;
  if (mb_entry_aa3deedb03e6c56d == NULL) {
    if (mb_module_aa3deedb03e6c56d == NULL) {
      mb_module_aa3deedb03e6c56d = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_aa3deedb03e6c56d != NULL) {
      mb_entry_aa3deedb03e6c56d = GetProcAddress(mb_module_aa3deedb03e6c56d, "SaslSetContextOption");
    }
  }
  if (mb_entry_aa3deedb03e6c56d == NULL) {
  return 0;
  }
  mb_fn_aa3deedb03e6c56d mb_target_aa3deedb03e6c56d = (mb_fn_aa3deedb03e6c56d)mb_entry_aa3deedb03e6c56d;
  int32_t mb_result_aa3deedb03e6c56d = mb_target_aa3deedb03e6c56d((mb_agg_aa3deedb03e6c56d_p0 *)context_handle, option, value, size);
  return mb_result_aa3deedb03e6c56d;
}

typedef int32_t (MB_CALL *mb_fn_0a72807dfdf4bb90)(uint8_t *, uint32_t, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b735af51449f7432c203b06(void * lp_ip_address, uint32_t cch_ip_address, void * target_name, void * free_call_context) {
  static mb_module_t mb_module_0a72807dfdf4bb90 = NULL;
  static void *mb_entry_0a72807dfdf4bb90 = NULL;
  if (mb_entry_0a72807dfdf4bb90 == NULL) {
    if (mb_module_0a72807dfdf4bb90 == NULL) {
      mb_module_0a72807dfdf4bb90 = LoadLibraryA("SspiCli.dll");
    }
    if (mb_module_0a72807dfdf4bb90 != NULL) {
      mb_entry_0a72807dfdf4bb90 = GetProcAddress(mb_module_0a72807dfdf4bb90, "SecAllocateAndSetCallTarget");
    }
  }
  if (mb_entry_0a72807dfdf4bb90 == NULL) {
  return 0;
  }
  mb_fn_0a72807dfdf4bb90 mb_target_0a72807dfdf4bb90 = (mb_fn_0a72807dfdf4bb90)mb_entry_0a72807dfdf4bb90;
  int32_t mb_result_0a72807dfdf4bb90 = mb_target_0a72807dfdf4bb90((uint8_t *)lp_ip_address, cch_ip_address, (uint16_t *)target_name, (int32_t *)free_call_context);
  return mb_result_0a72807dfdf4bb90;
}

typedef int32_t (MB_CALL *mb_fn_4452c049acb85459)(uint8_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c31c60cbe271a88dcca68a1(void * lp_ip_address, uint32_t cch_ip_address, void * free_call_context) {
  static mb_module_t mb_module_4452c049acb85459 = NULL;
  static void *mb_entry_4452c049acb85459 = NULL;
  if (mb_entry_4452c049acb85459 == NULL) {
    if (mb_module_4452c049acb85459 == NULL) {
      mb_module_4452c049acb85459 = LoadLibraryA("SspiCli.dll");
    }
    if (mb_module_4452c049acb85459 != NULL) {
      mb_entry_4452c049acb85459 = GetProcAddress(mb_module_4452c049acb85459, "SecAllocateAndSetIPAddress");
    }
  }
  if (mb_entry_4452c049acb85459 == NULL) {
  return 0;
  }
  mb_fn_4452c049acb85459 mb_target_4452c049acb85459 = (mb_fn_4452c049acb85459)mb_entry_4452c049acb85459;
  int32_t mb_result_4452c049acb85459 = mb_target_4452c049acb85459((uint8_t *)lp_ip_address, cch_ip_address, (int32_t *)free_call_context);
  return mb_result_4452c049acb85459;
}

typedef void (MB_CALL *mb_fn_ce972ff40a5ed8c8)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_e2b9ea698118dd4d40b2fbc4(void) {
  static mb_module_t mb_module_ce972ff40a5ed8c8 = NULL;
  static void *mb_entry_ce972ff40a5ed8c8 = NULL;
  if (mb_entry_ce972ff40a5ed8c8 == NULL) {
    if (mb_module_ce972ff40a5ed8c8 == NULL) {
      mb_module_ce972ff40a5ed8c8 = LoadLibraryA("SspiCli.dll");
    }
    if (mb_module_ce972ff40a5ed8c8 != NULL) {
      mb_entry_ce972ff40a5ed8c8 = GetProcAddress(mb_module_ce972ff40a5ed8c8, "SecFreeCallContext");
    }
  }
  if (mb_entry_ce972ff40a5ed8c8 == NULL) {
  return;
  }
  mb_fn_ce972ff40a5ed8c8 mb_target_ce972ff40a5ed8c8 = (mb_fn_ce972ff40a5ed8c8)mb_entry_ce972ff40a5ed8c8;
  mb_target_ce972ff40a5ed8c8();
  return;
}

typedef void (MB_CALL *mb_fn_37f49926a7f4643b)(int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_1aab9f4808431c319c9c7006(int32_t as_user) {
  static mb_module_t mb_module_37f49926a7f4643b = NULL;
  static void *mb_entry_37f49926a7f4643b = NULL;
  if (mb_entry_37f49926a7f4643b == NULL) {
    if (mb_module_37f49926a7f4643b == NULL) {
      mb_module_37f49926a7f4643b = LoadLibraryA("SAS.dll");
    }
    if (mb_module_37f49926a7f4643b != NULL) {
      mb_entry_37f49926a7f4643b = GetProcAddress(mb_module_37f49926a7f4643b, "SendSAS");
    }
  }
  if (mb_entry_37f49926a7f4643b == NULL) {
  return;
  }
  mb_fn_37f49926a7f4643b mb_target_37f49926a7f4643b = (mb_fn_37f49926a7f4643b)mb_entry_37f49926a7f4643b;
  mb_target_37f49926a7f4643b(as_user);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_445828d4230fcd1d_p0;
typedef char mb_assert_445828d4230fcd1d_p0[(sizeof(mb_agg_445828d4230fcd1d_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_445828d4230fcd1d)(mb_agg_445828d4230fcd1d_p0 *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1480bce331c1eb523363b184(void * ph_context, uint32_t ul_attribute, void * p_buffer, uint32_t cb_buffer) {
  static mb_module_t mb_module_445828d4230fcd1d = NULL;
  static void *mb_entry_445828d4230fcd1d = NULL;
  if (mb_entry_445828d4230fcd1d == NULL) {
    if (mb_module_445828d4230fcd1d == NULL) {
      mb_module_445828d4230fcd1d = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_445828d4230fcd1d != NULL) {
      mb_entry_445828d4230fcd1d = GetProcAddress(mb_module_445828d4230fcd1d, "SetContextAttributesA");
    }
  }
  if (mb_entry_445828d4230fcd1d == NULL) {
  return 0;
  }
  mb_fn_445828d4230fcd1d mb_target_445828d4230fcd1d = (mb_fn_445828d4230fcd1d)mb_entry_445828d4230fcd1d;
  int32_t mb_result_445828d4230fcd1d = mb_target_445828d4230fcd1d((mb_agg_445828d4230fcd1d_p0 *)ph_context, ul_attribute, p_buffer, cb_buffer);
  return mb_result_445828d4230fcd1d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_04f838a28207f7e4_p0;
typedef char mb_assert_04f838a28207f7e4_p0[(sizeof(mb_agg_04f838a28207f7e4_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04f838a28207f7e4)(mb_agg_04f838a28207f7e4_p0 *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d01a69fddefc35e8012bcca(void * ph_context, uint32_t ul_attribute, void * p_buffer, uint32_t cb_buffer) {
  static mb_module_t mb_module_04f838a28207f7e4 = NULL;
  static void *mb_entry_04f838a28207f7e4 = NULL;
  if (mb_entry_04f838a28207f7e4 == NULL) {
    if (mb_module_04f838a28207f7e4 == NULL) {
      mb_module_04f838a28207f7e4 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_04f838a28207f7e4 != NULL) {
      mb_entry_04f838a28207f7e4 = GetProcAddress(mb_module_04f838a28207f7e4, "SetContextAttributesW");
    }
  }
  if (mb_entry_04f838a28207f7e4 == NULL) {
  return 0;
  }
  mb_fn_04f838a28207f7e4 mb_target_04f838a28207f7e4 = (mb_fn_04f838a28207f7e4)mb_entry_04f838a28207f7e4;
  int32_t mb_result_04f838a28207f7e4 = mb_target_04f838a28207f7e4((mb_agg_04f838a28207f7e4_p0 *)ph_context, ul_attribute, p_buffer, cb_buffer);
  return mb_result_04f838a28207f7e4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b678b55f4bf63167_p0;
typedef char mb_assert_b678b55f4bf63167_p0[(sizeof(mb_agg_b678b55f4bf63167_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b678b55f4bf63167)(mb_agg_b678b55f4bf63167_p0 *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_417769533e010cd44a43de8e(void * ph_credential, uint32_t ul_attribute, void * p_buffer, uint32_t cb_buffer) {
  static mb_module_t mb_module_b678b55f4bf63167 = NULL;
  static void *mb_entry_b678b55f4bf63167 = NULL;
  if (mb_entry_b678b55f4bf63167 == NULL) {
    if (mb_module_b678b55f4bf63167 == NULL) {
      mb_module_b678b55f4bf63167 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_b678b55f4bf63167 != NULL) {
      mb_entry_b678b55f4bf63167 = GetProcAddress(mb_module_b678b55f4bf63167, "SetCredentialsAttributesA");
    }
  }
  if (mb_entry_b678b55f4bf63167 == NULL) {
  return 0;
  }
  mb_fn_b678b55f4bf63167 mb_target_b678b55f4bf63167 = (mb_fn_b678b55f4bf63167)mb_entry_b678b55f4bf63167;
  int32_t mb_result_b678b55f4bf63167 = mb_target_b678b55f4bf63167((mb_agg_b678b55f4bf63167_p0 *)ph_credential, ul_attribute, p_buffer, cb_buffer);
  return mb_result_b678b55f4bf63167;
}

typedef struct { uint8_t bytes[16]; } mb_agg_25f8392d24e698d2_p0;
typedef char mb_assert_25f8392d24e698d2_p0[(sizeof(mb_agg_25f8392d24e698d2_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25f8392d24e698d2)(mb_agg_25f8392d24e698d2_p0 *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f3300776d0407baed4f897(void * ph_credential, uint32_t ul_attribute, void * p_buffer, uint32_t cb_buffer) {
  static mb_module_t mb_module_25f8392d24e698d2 = NULL;
  static void *mb_entry_25f8392d24e698d2 = NULL;
  if (mb_entry_25f8392d24e698d2 == NULL) {
    if (mb_module_25f8392d24e698d2 == NULL) {
      mb_module_25f8392d24e698d2 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_25f8392d24e698d2 != NULL) {
      mb_entry_25f8392d24e698d2 = GetProcAddress(mb_module_25f8392d24e698d2, "SetCredentialsAttributesW");
    }
  }
  if (mb_entry_25f8392d24e698d2 == NULL) {
  return 0;
  }
  mb_fn_25f8392d24e698d2 mb_target_25f8392d24e698d2 = (mb_fn_25f8392d24e698d2)mb_entry_25f8392d24e698d2;
  int32_t mb_result_25f8392d24e698d2 = mb_target_25f8392d24e698d2((mb_agg_25f8392d24e698d2_p0 *)ph_credential, ul_attribute, p_buffer, cb_buffer);
  return mb_result_25f8392d24e698d2;
}

typedef struct { uint8_t bytes[72]; } mb_agg_dee20d79d4a0183e_p3;
typedef char mb_assert_dee20d79d4a0183e_p3[(sizeof(mb_agg_dee20d79d4a0183e_p3) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dee20d79d4a0183e)(uint8_t *, uint32_t, uint32_t, mb_agg_dee20d79d4a0183e_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93394ffa877ed5c34648122b(void * pb_certificate, uint32_t cb_certificate, uint32_t dw_flags, void * pp_certificate) {
  static mb_module_t mb_module_dee20d79d4a0183e = NULL;
  static void *mb_entry_dee20d79d4a0183e = NULL;
  if (mb_entry_dee20d79d4a0183e == NULL) {
    if (mb_module_dee20d79d4a0183e == NULL) {
      mb_module_dee20d79d4a0183e = LoadLibraryA("SCHANNEL.dll");
    }
    if (mb_module_dee20d79d4a0183e != NULL) {
      mb_entry_dee20d79d4a0183e = GetProcAddress(mb_module_dee20d79d4a0183e, "SslCrackCertificate");
    }
  }
  if (mb_entry_dee20d79d4a0183e == NULL) {
  return 0;
  }
  mb_fn_dee20d79d4a0183e mb_target_dee20d79d4a0183e = (mb_fn_dee20d79d4a0183e)mb_entry_dee20d79d4a0183e;
  int32_t mb_result_dee20d79d4a0183e = mb_target_dee20d79d4a0183e((uint8_t *)pb_certificate, cb_certificate, dw_flags, (mb_agg_dee20d79d4a0183e_p3 * *)pp_certificate);
  return mb_result_dee20d79d4a0183e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5feae9ed15793920_p0;
typedef char mb_assert_5feae9ed15793920_p0[(sizeof(mb_agg_5feae9ed15793920_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_5feae9ed15793920_p1;
typedef char mb_assert_5feae9ed15793920_p1[(sizeof(mb_agg_5feae9ed15793920_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5feae9ed15793920)(mb_agg_5feae9ed15793920_p0, mb_agg_5feae9ed15793920_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_561872d42d7376f643dcb953(moonbit_bytes_t serialized_certificate_store, void * pp_cert_context) {
  if (Moonbit_array_length(serialized_certificate_store) < 16) {
  return 0;
  }
  mb_agg_5feae9ed15793920_p0 mb_converted_5feae9ed15793920_0;
  memcpy(&mb_converted_5feae9ed15793920_0, serialized_certificate_store, 16);
  static mb_module_t mb_module_5feae9ed15793920 = NULL;
  static void *mb_entry_5feae9ed15793920 = NULL;
  if (mb_entry_5feae9ed15793920 == NULL) {
    if (mb_module_5feae9ed15793920 == NULL) {
      mb_module_5feae9ed15793920 = LoadLibraryA("SCHANNEL.dll");
    }
    if (mb_module_5feae9ed15793920 != NULL) {
      mb_entry_5feae9ed15793920 = GetProcAddress(mb_module_5feae9ed15793920, "SslDeserializeCertificateStore");
    }
  }
  if (mb_entry_5feae9ed15793920 == NULL) {
  return 0;
  }
  mb_fn_5feae9ed15793920 mb_target_5feae9ed15793920 = (mb_fn_5feae9ed15793920)mb_entry_5feae9ed15793920;
  int32_t mb_result_5feae9ed15793920 = mb_target_5feae9ed15793920(mb_converted_5feae9ed15793920_0, (mb_agg_5feae9ed15793920_p1 * *)pp_cert_context);
  return mb_result_5feae9ed15793920;
}

typedef int32_t (MB_CALL *mb_fn_c6fb6ec42c0f83e5)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d668c0df4dc13a2e0586fcbe(void * psz_target_name, uint32_t dw_flags) {
  static mb_module_t mb_module_c6fb6ec42c0f83e5 = NULL;
  static void *mb_entry_c6fb6ec42c0f83e5 = NULL;
  if (mb_entry_c6fb6ec42c0f83e5 == NULL) {
    if (mb_module_c6fb6ec42c0f83e5 == NULL) {
      mb_module_c6fb6ec42c0f83e5 = LoadLibraryA("SCHANNEL.dll");
    }
    if (mb_module_c6fb6ec42c0f83e5 != NULL) {
      mb_entry_c6fb6ec42c0f83e5 = GetProcAddress(mb_module_c6fb6ec42c0f83e5, "SslEmptyCacheA");
    }
  }
  if (mb_entry_c6fb6ec42c0f83e5 == NULL) {
  return 0;
  }
  mb_fn_c6fb6ec42c0f83e5 mb_target_c6fb6ec42c0f83e5 = (mb_fn_c6fb6ec42c0f83e5)mb_entry_c6fb6ec42c0f83e5;
  int32_t mb_result_c6fb6ec42c0f83e5 = mb_target_c6fb6ec42c0f83e5((uint8_t *)psz_target_name, dw_flags);
  return mb_result_c6fb6ec42c0f83e5;
}

typedef int32_t (MB_CALL *mb_fn_cd2bf4b4995c207b)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_524e2c34e4208b6c8e478424(void * psz_target_name, uint32_t dw_flags) {
  static mb_module_t mb_module_cd2bf4b4995c207b = NULL;
  static void *mb_entry_cd2bf4b4995c207b = NULL;
  if (mb_entry_cd2bf4b4995c207b == NULL) {
    if (mb_module_cd2bf4b4995c207b == NULL) {
      mb_module_cd2bf4b4995c207b = LoadLibraryA("SCHANNEL.dll");
    }
    if (mb_module_cd2bf4b4995c207b != NULL) {
      mb_entry_cd2bf4b4995c207b = GetProcAddress(mb_module_cd2bf4b4995c207b, "SslEmptyCacheW");
    }
  }
  if (mb_entry_cd2bf4b4995c207b == NULL) {
  return 0;
  }
  mb_fn_cd2bf4b4995c207b mb_target_cd2bf4b4995c207b = (mb_fn_cd2bf4b4995c207b)mb_entry_cd2bf4b4995c207b;
  int32_t mb_result_cd2bf4b4995c207b = mb_target_cd2bf4b4995c207b((uint16_t *)psz_target_name, dw_flags);
  return mb_result_cd2bf4b4995c207b;
}

typedef struct { uint8_t bytes[72]; } mb_agg_e3f9f3d36573f490_p0;
typedef char mb_assert_e3f9f3d36573f490_p0[(sizeof(mb_agg_e3f9f3d36573f490_p0) == 72) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e3f9f3d36573f490)(mb_agg_e3f9f3d36573f490_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_09bb1cdd6701fcb8d812a6c5(void * p_certificate) {
  static mb_module_t mb_module_e3f9f3d36573f490 = NULL;
  static void *mb_entry_e3f9f3d36573f490 = NULL;
  if (mb_entry_e3f9f3d36573f490 == NULL) {
    if (mb_module_e3f9f3d36573f490 == NULL) {
      mb_module_e3f9f3d36573f490 = LoadLibraryA("SCHANNEL.dll");
    }
    if (mb_module_e3f9f3d36573f490 != NULL) {
      mb_entry_e3f9f3d36573f490 = GetProcAddress(mb_module_e3f9f3d36573f490, "SslFreeCertificate");
    }
  }
  if (mb_entry_e3f9f3d36573f490 == NULL) {
  return;
  }
  mb_fn_e3f9f3d36573f490 mb_target_e3f9f3d36573f490 = (mb_fn_e3f9f3d36573f490)mb_entry_e3f9f3d36573f490;
  mb_target_e3f9f3d36573f490((mb_agg_e3f9f3d36573f490_p0 *)p_certificate);
  return;
}

typedef void (MB_CALL *mb_fn_bbbcfd1b8d65b3ea)(uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_883117cf8c3772f1bcbff3b1(void * p_random_data, int32_t c_random_data) {
  static mb_module_t mb_module_bbbcfd1b8d65b3ea = NULL;
  static void *mb_entry_bbbcfd1b8d65b3ea = NULL;
  if (mb_entry_bbbcfd1b8d65b3ea == NULL) {
    if (mb_module_bbbcfd1b8d65b3ea == NULL) {
      mb_module_bbbcfd1b8d65b3ea = LoadLibraryA("SCHANNEL.dll");
    }
    if (mb_module_bbbcfd1b8d65b3ea != NULL) {
      mb_entry_bbbcfd1b8d65b3ea = GetProcAddress(mb_module_bbbcfd1b8d65b3ea, "SslGenerateRandomBits");
    }
  }
  if (mb_entry_bbbcfd1b8d65b3ea == NULL) {
  return;
  }
  mb_fn_bbbcfd1b8d65b3ea mb_target_bbbcfd1b8d65b3ea = (mb_fn_bbbcfd1b8d65b3ea)mb_entry_bbbcfd1b8d65b3ea;
  mb_target_bbbcfd1b8d65b3ea((uint8_t *)p_random_data, c_random_data);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ae9ffaba84d6e9a7_p2;
typedef char mb_assert_ae9ffaba84d6e9a7_p2[(sizeof(mb_agg_ae9ffaba84d6e9a7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae9ffaba84d6e9a7)(uint8_t *, uint32_t, mb_agg_ae9ffaba84d6e9a7_p2 *, uint8_t, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34833524497f9071ad44cd99(void * client_hello, uint32_t client_hello_byte_size, void * generic_extensions, uint32_t generic_extensions_count, void * bytes_to_read, int32_t flags) {
  static mb_module_t mb_module_ae9ffaba84d6e9a7 = NULL;
  static void *mb_entry_ae9ffaba84d6e9a7 = NULL;
  if (mb_entry_ae9ffaba84d6e9a7 == NULL) {
    if (mb_module_ae9ffaba84d6e9a7 == NULL) {
      mb_module_ae9ffaba84d6e9a7 = LoadLibraryA("SCHANNEL.dll");
    }
    if (mb_module_ae9ffaba84d6e9a7 != NULL) {
      mb_entry_ae9ffaba84d6e9a7 = GetProcAddress(mb_module_ae9ffaba84d6e9a7, "SslGetExtensions");
    }
  }
  if (mb_entry_ae9ffaba84d6e9a7 == NULL) {
  return 0;
  }
  mb_fn_ae9ffaba84d6e9a7 mb_target_ae9ffaba84d6e9a7 = (mb_fn_ae9ffaba84d6e9a7)mb_entry_ae9ffaba84d6e9a7;
  int32_t mb_result_ae9ffaba84d6e9a7 = mb_target_ae9ffaba84d6e9a7((uint8_t *)client_hello, client_hello_byte_size, (mb_agg_ae9ffaba84d6e9a7_p2 *)generic_extensions, generic_extensions_count, (uint32_t *)bytes_to_read, flags);
  return mb_result_ae9ffaba84d6e9a7;
}

typedef uint32_t (MB_CALL *mb_fn_7700921d1cb32fe9)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_67bfdcf3ab4d73226f4a662c(uint32_t reserved) {
  static mb_module_t mb_module_7700921d1cb32fe9 = NULL;
  static void *mb_entry_7700921d1cb32fe9 = NULL;
  if (mb_entry_7700921d1cb32fe9 == NULL) {
    if (mb_module_7700921d1cb32fe9 == NULL) {
      mb_module_7700921d1cb32fe9 = LoadLibraryA("SCHANNEL.dll");
    }
    if (mb_module_7700921d1cb32fe9 != NULL) {
      mb_entry_7700921d1cb32fe9 = GetProcAddress(mb_module_7700921d1cb32fe9, "SslGetMaximumKeySize");
    }
  }
  if (mb_entry_7700921d1cb32fe9 == NULL) {
  return 0;
  }
  mb_fn_7700921d1cb32fe9 mb_target_7700921d1cb32fe9 = (mb_fn_7700921d1cb32fe9)mb_entry_7700921d1cb32fe9;
  uint32_t mb_result_7700921d1cb32fe9 = mb_target_7700921d1cb32fe9(reserved);
  return mb_result_7700921d1cb32fe9;
}

typedef int32_t (MB_CALL *mb_fn_199f8476a7a08788)(uint8_t *, uint32_t, uint8_t * *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b449a38e5a98f53f08039515(void * client_hello, uint32_t client_hello_size, void * server_identity, void * server_identity_size, uint32_t flags) {
  static mb_module_t mb_module_199f8476a7a08788 = NULL;
  static void *mb_entry_199f8476a7a08788 = NULL;
  if (mb_entry_199f8476a7a08788 == NULL) {
    if (mb_module_199f8476a7a08788 == NULL) {
      mb_module_199f8476a7a08788 = LoadLibraryA("SCHANNEL.dll");
    }
    if (mb_module_199f8476a7a08788 != NULL) {
      mb_entry_199f8476a7a08788 = GetProcAddress(mb_module_199f8476a7a08788, "SslGetServerIdentity");
    }
  }
  if (mb_entry_199f8476a7a08788 == NULL) {
  return 0;
  }
  mb_fn_199f8476a7a08788 mb_target_199f8476a7a08788 = (mb_fn_199f8476a7a08788)mb_entry_199f8476a7a08788;
  int32_t mb_result_199f8476a7a08788 = mb_target_199f8476a7a08788((uint8_t *)client_hello, client_hello_size, (uint8_t * *)server_identity, (uint32_t *)server_identity_size, flags);
  return mb_result_199f8476a7a08788;
}

typedef int32_t (MB_CALL *mb_fn_a9c936eed9d2102b)(void *, void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4720ede98871a03e0f94dee9(void * auth_identity1, void * auth_identity2, void * same_supplied_user, void * same_supplied_identity) {
  static mb_module_t mb_module_a9c936eed9d2102b = NULL;
  static void *mb_entry_a9c936eed9d2102b = NULL;
  if (mb_entry_a9c936eed9d2102b == NULL) {
    if (mb_module_a9c936eed9d2102b == NULL) {
      mb_module_a9c936eed9d2102b = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_a9c936eed9d2102b != NULL) {
      mb_entry_a9c936eed9d2102b = GetProcAddress(mb_module_a9c936eed9d2102b, "SspiCompareAuthIdentities");
    }
  }
  if (mb_entry_a9c936eed9d2102b == NULL) {
  return 0;
  }
  mb_fn_a9c936eed9d2102b mb_target_a9c936eed9d2102b = (mb_fn_a9c936eed9d2102b)mb_entry_a9c936eed9d2102b;
  int32_t mb_result_a9c936eed9d2102b = mb_target_a9c936eed9d2102b(auth_identity1, auth_identity2, (uint8_t *)same_supplied_user, (uint8_t *)same_supplied_identity);
  return mb_result_a9c936eed9d2102b;
}

typedef int32_t (MB_CALL *mb_fn_4620b86dde12b252)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a2ed8adc3158df3d34aed6(void * auth_data, void * auth_data_copy) {
  static mb_module_t mb_module_4620b86dde12b252 = NULL;
  static void *mb_entry_4620b86dde12b252 = NULL;
  if (mb_entry_4620b86dde12b252 == NULL) {
    if (mb_module_4620b86dde12b252 == NULL) {
      mb_module_4620b86dde12b252 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_4620b86dde12b252 != NULL) {
      mb_entry_4620b86dde12b252 = GetProcAddress(mb_module_4620b86dde12b252, "SspiCopyAuthIdentity");
    }
  }
  if (mb_entry_4620b86dde12b252 == NULL) {
  return 0;
  }
  mb_fn_4620b86dde12b252 mb_target_4620b86dde12b252 = (mb_fn_4620b86dde12b252)mb_entry_4620b86dde12b252;
  int32_t mb_result_4620b86dde12b252 = mb_target_4620b86dde12b252(auth_data, (void * *)auth_data_copy);
  return mb_result_4620b86dde12b252;
}

typedef int32_t (MB_CALL *mb_fn_ec543b60ecdd16a1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e372d66f73a20973f8cc234c(void * encrypted_auth_data) {
  static mb_module_t mb_module_ec543b60ecdd16a1 = NULL;
  static void *mb_entry_ec543b60ecdd16a1 = NULL;
  if (mb_entry_ec543b60ecdd16a1 == NULL) {
    if (mb_module_ec543b60ecdd16a1 == NULL) {
      mb_module_ec543b60ecdd16a1 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_ec543b60ecdd16a1 != NULL) {
      mb_entry_ec543b60ecdd16a1 = GetProcAddress(mb_module_ec543b60ecdd16a1, "SspiDecryptAuthIdentity");
    }
  }
  if (mb_entry_ec543b60ecdd16a1 == NULL) {
  return 0;
  }
  mb_fn_ec543b60ecdd16a1 mb_target_ec543b60ecdd16a1 = (mb_fn_ec543b60ecdd16a1)mb_entry_ec543b60ecdd16a1;
  int32_t mb_result_ec543b60ecdd16a1 = mb_target_ec543b60ecdd16a1(encrypted_auth_data);
  return mb_result_ec543b60ecdd16a1;
}

typedef int32_t (MB_CALL *mb_fn_a9ae87cddc52876c)(uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_401f22389bc8c824f8fa305b(uint32_t options, void * encrypted_auth_data) {
  static mb_module_t mb_module_a9ae87cddc52876c = NULL;
  static void *mb_entry_a9ae87cddc52876c = NULL;
  if (mb_entry_a9ae87cddc52876c == NULL) {
    if (mb_module_a9ae87cddc52876c == NULL) {
      mb_module_a9ae87cddc52876c = LoadLibraryA("SspiCli.dll");
    }
    if (mb_module_a9ae87cddc52876c != NULL) {
      mb_entry_a9ae87cddc52876c = GetProcAddress(mb_module_a9ae87cddc52876c, "SspiDecryptAuthIdentityEx");
    }
  }
  if (mb_entry_a9ae87cddc52876c == NULL) {
  return 0;
  }
  mb_fn_a9ae87cddc52876c mb_target_a9ae87cddc52876c = (mb_fn_a9ae87cddc52876c)mb_entry_a9ae87cddc52876c;
  int32_t mb_result_a9ae87cddc52876c = mb_target_a9ae87cddc52876c(options, encrypted_auth_data);
  return mb_result_a9ae87cddc52876c;
}

typedef int32_t (MB_CALL *mb_fn_e1420ed9d55f5b92)(void *, uint16_t * *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_470a8fd7a9e8e48d9603c1a3(void * p_auth_identity, void * ppsz_user_name, void * ppsz_domain_name, void * ppsz_packed_credentials_string) {
  static mb_module_t mb_module_e1420ed9d55f5b92 = NULL;
  static void *mb_entry_e1420ed9d55f5b92 = NULL;
  if (mb_entry_e1420ed9d55f5b92 == NULL) {
    if (mb_module_e1420ed9d55f5b92 == NULL) {
      mb_module_e1420ed9d55f5b92 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_e1420ed9d55f5b92 != NULL) {
      mb_entry_e1420ed9d55f5b92 = GetProcAddress(mb_module_e1420ed9d55f5b92, "SspiEncodeAuthIdentityAsStrings");
    }
  }
  if (mb_entry_e1420ed9d55f5b92 == NULL) {
  return 0;
  }
  mb_fn_e1420ed9d55f5b92 mb_target_e1420ed9d55f5b92 = (mb_fn_e1420ed9d55f5b92)mb_entry_e1420ed9d55f5b92;
  int32_t mb_result_e1420ed9d55f5b92 = mb_target_e1420ed9d55f5b92(p_auth_identity, (uint16_t * *)ppsz_user_name, (uint16_t * *)ppsz_domain_name, (uint16_t * *)ppsz_packed_credentials_string);
  return mb_result_e1420ed9d55f5b92;
}

typedef int32_t (MB_CALL *mb_fn_3995323e54d54371)(uint16_t *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3337599e49aac68fe1c6ed4c(void * psz_user_name, void * psz_domain_name, void * psz_packed_credentials_string, void * pp_auth_identity) {
  static mb_module_t mb_module_3995323e54d54371 = NULL;
  static void *mb_entry_3995323e54d54371 = NULL;
  if (mb_entry_3995323e54d54371 == NULL) {
    if (mb_module_3995323e54d54371 == NULL) {
      mb_module_3995323e54d54371 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_3995323e54d54371 != NULL) {
      mb_entry_3995323e54d54371 = GetProcAddress(mb_module_3995323e54d54371, "SspiEncodeStringsAsAuthIdentity");
    }
  }
  if (mb_entry_3995323e54d54371 == NULL) {
  return 0;
  }
  mb_fn_3995323e54d54371 mb_target_3995323e54d54371 = (mb_fn_3995323e54d54371)mb_entry_3995323e54d54371;
  int32_t mb_result_3995323e54d54371 = mb_target_3995323e54d54371((uint16_t *)psz_user_name, (uint16_t *)psz_domain_name, (uint16_t *)psz_packed_credentials_string, (void * *)pp_auth_identity);
  return mb_result_3995323e54d54371;
}

typedef int32_t (MB_CALL *mb_fn_764fde4bd24573db)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20465e182aed2ec01369852b(void * auth_data) {
  static mb_module_t mb_module_764fde4bd24573db = NULL;
  static void *mb_entry_764fde4bd24573db = NULL;
  if (mb_entry_764fde4bd24573db == NULL) {
    if (mb_module_764fde4bd24573db == NULL) {
      mb_module_764fde4bd24573db = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_764fde4bd24573db != NULL) {
      mb_entry_764fde4bd24573db = GetProcAddress(mb_module_764fde4bd24573db, "SspiEncryptAuthIdentity");
    }
  }
  if (mb_entry_764fde4bd24573db == NULL) {
  return 0;
  }
  mb_fn_764fde4bd24573db mb_target_764fde4bd24573db = (mb_fn_764fde4bd24573db)mb_entry_764fde4bd24573db;
  int32_t mb_result_764fde4bd24573db = mb_target_764fde4bd24573db(auth_data);
  return mb_result_764fde4bd24573db;
}

typedef int32_t (MB_CALL *mb_fn_e69d4eb51f7e2ba2)(uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a1185a79a18fd2175a7536(uint32_t options, void * auth_data) {
  static mb_module_t mb_module_e69d4eb51f7e2ba2 = NULL;
  static void *mb_entry_e69d4eb51f7e2ba2 = NULL;
  if (mb_entry_e69d4eb51f7e2ba2 == NULL) {
    if (mb_module_e69d4eb51f7e2ba2 == NULL) {
      mb_module_e69d4eb51f7e2ba2 = LoadLibraryA("SspiCli.dll");
    }
    if (mb_module_e69d4eb51f7e2ba2 != NULL) {
      mb_entry_e69d4eb51f7e2ba2 = GetProcAddress(mb_module_e69d4eb51f7e2ba2, "SspiEncryptAuthIdentityEx");
    }
  }
  if (mb_entry_e69d4eb51f7e2ba2 == NULL) {
  return 0;
  }
  mb_fn_e69d4eb51f7e2ba2 mb_target_e69d4eb51f7e2ba2 = (mb_fn_e69d4eb51f7e2ba2)mb_entry_e69d4eb51f7e2ba2;
  int32_t mb_result_e69d4eb51f7e2ba2 = mb_target_e69d4eb51f7e2ba2(options, auth_data);
  return mb_result_e69d4eb51f7e2ba2;
}

typedef int32_t (MB_CALL *mb_fn_37d1f320506c1db7)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8c70e095e120af0cdb71722(void * auth_identity, void * psz_package_name, void * pp_new_auth_identity) {
  static mb_module_t mb_module_37d1f320506c1db7 = NULL;
  static void *mb_entry_37d1f320506c1db7 = NULL;
  if (mb_entry_37d1f320506c1db7 == NULL) {
    if (mb_module_37d1f320506c1db7 == NULL) {
      mb_module_37d1f320506c1db7 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_37d1f320506c1db7 != NULL) {
      mb_entry_37d1f320506c1db7 = GetProcAddress(mb_module_37d1f320506c1db7, "SspiExcludePackage");
    }
  }
  if (mb_entry_37d1f320506c1db7 == NULL) {
  return 0;
  }
  mb_fn_37d1f320506c1db7 mb_target_37d1f320506c1db7 = (mb_fn_37d1f320506c1db7)mb_entry_37d1f320506c1db7;
  int32_t mb_result_37d1f320506c1db7 = mb_target_37d1f320506c1db7(auth_identity, (uint16_t *)psz_package_name, (void * *)pp_new_auth_identity);
  return mb_result_37d1f320506c1db7;
}

typedef void (MB_CALL *mb_fn_1ef2118d4fa0a662)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ddc6bc4f5897ab58b5b92d38(void * auth_data) {
  static mb_module_t mb_module_1ef2118d4fa0a662 = NULL;
  static void *mb_entry_1ef2118d4fa0a662 = NULL;
  if (mb_entry_1ef2118d4fa0a662 == NULL) {
    if (mb_module_1ef2118d4fa0a662 == NULL) {
      mb_module_1ef2118d4fa0a662 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_1ef2118d4fa0a662 != NULL) {
      mb_entry_1ef2118d4fa0a662 = GetProcAddress(mb_module_1ef2118d4fa0a662, "SspiFreeAuthIdentity");
    }
  }
  if (mb_entry_1ef2118d4fa0a662 == NULL) {
  return;
  }
  mb_fn_1ef2118d4fa0a662 mb_target_1ef2118d4fa0a662 = (mb_fn_1ef2118d4fa0a662)mb_entry_1ef2118d4fa0a662;
  mb_target_1ef2118d4fa0a662(auth_data);
  return;
}

typedef int32_t (MB_CALL *mb_fn_14268dc6c9c4805b)(uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf6e30c8cced4be05dea5f6a(void * psz_target_name, void * psz_host_name) {
  static mb_module_t mb_module_14268dc6c9c4805b = NULL;
  static void *mb_entry_14268dc6c9c4805b = NULL;
  if (mb_entry_14268dc6c9c4805b == NULL) {
    if (mb_module_14268dc6c9c4805b == NULL) {
      mb_module_14268dc6c9c4805b = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_14268dc6c9c4805b != NULL) {
      mb_entry_14268dc6c9c4805b = GetProcAddress(mb_module_14268dc6c9c4805b, "SspiGetTargetHostName");
    }
  }
  if (mb_entry_14268dc6c9c4805b == NULL) {
  return 0;
  }
  mb_fn_14268dc6c9c4805b mb_target_14268dc6c9c4805b = (mb_fn_14268dc6c9c4805b)mb_entry_14268dc6c9c4805b;
  int32_t mb_result_14268dc6c9c4805b = mb_target_14268dc6c9c4805b((uint16_t *)psz_target_name, (uint16_t * *)psz_host_name);
  return mb_result_14268dc6c9c4805b;
}

typedef uint8_t (MB_CALL *mb_fn_1d34e13a3a488915)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d3d845e9faa21ddc75d2808a(void * encrypted_auth_data) {
  static mb_module_t mb_module_1d34e13a3a488915 = NULL;
  static void *mb_entry_1d34e13a3a488915 = NULL;
  if (mb_entry_1d34e13a3a488915 == NULL) {
    if (mb_module_1d34e13a3a488915 == NULL) {
      mb_module_1d34e13a3a488915 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_1d34e13a3a488915 != NULL) {
      mb_entry_1d34e13a3a488915 = GetProcAddress(mb_module_1d34e13a3a488915, "SspiIsAuthIdentityEncrypted");
    }
  }
  if (mb_entry_1d34e13a3a488915 == NULL) {
  return 0;
  }
  mb_fn_1d34e13a3a488915 mb_target_1d34e13a3a488915 = (mb_fn_1d34e13a3a488915)mb_entry_1d34e13a3a488915;
  uint8_t mb_result_1d34e13a3a488915 = mb_target_1d34e13a3a488915(encrypted_auth_data);
  return mb_result_1d34e13a3a488915;
}

typedef uint8_t (MB_CALL *mb_fn_210a0adca29c3755)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_724a0041005df4cdeb793e7d(uint32_t error_or_nt_status) {
  static mb_module_t mb_module_210a0adca29c3755 = NULL;
  static void *mb_entry_210a0adca29c3755 = NULL;
  if (mb_entry_210a0adca29c3755 == NULL) {
    if (mb_module_210a0adca29c3755 == NULL) {
      mb_module_210a0adca29c3755 = LoadLibraryA("credui.dll");
    }
    if (mb_module_210a0adca29c3755 != NULL) {
      mb_entry_210a0adca29c3755 = GetProcAddress(mb_module_210a0adca29c3755, "SspiIsPromptingNeeded");
    }
  }
  if (mb_entry_210a0adca29c3755 == NULL) {
  return 0;
  }
  mb_fn_210a0adca29c3755 mb_target_210a0adca29c3755 = (mb_fn_210a0adca29c3755)mb_entry_210a0adca29c3755;
  uint8_t mb_result_210a0adca29c3755 = mb_target_210a0adca29c3755(error_or_nt_status);
  return mb_result_210a0adca29c3755;
}

typedef void (MB_CALL *mb_fn_b0eb6b16a0cd63d9)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b7134f316a0d2146c77c96a4(void * data_buffer) {
  static mb_module_t mb_module_b0eb6b16a0cd63d9 = NULL;
  static void *mb_entry_b0eb6b16a0cd63d9 = NULL;
  if (mb_entry_b0eb6b16a0cd63d9 == NULL) {
    if (mb_module_b0eb6b16a0cd63d9 == NULL) {
      mb_module_b0eb6b16a0cd63d9 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_b0eb6b16a0cd63d9 != NULL) {
      mb_entry_b0eb6b16a0cd63d9 = GetProcAddress(mb_module_b0eb6b16a0cd63d9, "SspiLocalFree");
    }
  }
  if (mb_entry_b0eb6b16a0cd63d9 == NULL) {
  return;
  }
  mb_fn_b0eb6b16a0cd63d9 mb_target_b0eb6b16a0cd63d9 = (mb_fn_b0eb6b16a0cd63d9)mb_entry_b0eb6b16a0cd63d9;
  mb_target_b0eb6b16a0cd63d9(data_buffer);
  return;
}

typedef int32_t (MB_CALL *mb_fn_32eba0941d3ade48)(void *, uint32_t *, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7828f4ba3c68db7407aa4170(void * auth_identity, void * auth_identity_length, void * auth_identity_byte_array) {
  static mb_module_t mb_module_32eba0941d3ade48 = NULL;
  static void *mb_entry_32eba0941d3ade48 = NULL;
  if (mb_entry_32eba0941d3ade48 == NULL) {
    if (mb_module_32eba0941d3ade48 == NULL) {
      mb_module_32eba0941d3ade48 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_32eba0941d3ade48 != NULL) {
      mb_entry_32eba0941d3ade48 = GetProcAddress(mb_module_32eba0941d3ade48, "SspiMarshalAuthIdentity");
    }
  }
  if (mb_entry_32eba0941d3ade48 == NULL) {
  return 0;
  }
  mb_fn_32eba0941d3ade48 mb_target_32eba0941d3ade48 = (mb_fn_32eba0941d3ade48)mb_entry_32eba0941d3ade48;
  int32_t mb_result_32eba0941d3ade48 = mb_target_32eba0941d3ade48(auth_identity, (uint32_t *)auth_identity_length, (int8_t * *)auth_identity_byte_array);
  return mb_result_32eba0941d3ade48;
}

typedef int32_t (MB_CALL *mb_fn_c74e0975fbd4d246)(void *, uint16_t *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ed398b81ced534e9b33cc9(void * auth_identity, void * psz_target_name, void * p_credman_credential_type, void * ppsz_credman_target_name) {
  static mb_module_t mb_module_c74e0975fbd4d246 = NULL;
  static void *mb_entry_c74e0975fbd4d246 = NULL;
  if (mb_entry_c74e0975fbd4d246 == NULL) {
    if (mb_module_c74e0975fbd4d246 == NULL) {
      mb_module_c74e0975fbd4d246 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_c74e0975fbd4d246 != NULL) {
      mb_entry_c74e0975fbd4d246 = GetProcAddress(mb_module_c74e0975fbd4d246, "SspiPrepareForCredRead");
    }
  }
  if (mb_entry_c74e0975fbd4d246 == NULL) {
  return 0;
  }
  mb_fn_c74e0975fbd4d246 mb_target_c74e0975fbd4d246 = (mb_fn_c74e0975fbd4d246)mb_entry_c74e0975fbd4d246;
  int32_t mb_result_c74e0975fbd4d246 = mb_target_c74e0975fbd4d246(auth_identity, (uint16_t *)psz_target_name, (uint32_t *)p_credman_credential_type, (uint16_t * *)ppsz_credman_target_name);
  return mb_result_c74e0975fbd4d246;
}

typedef int32_t (MB_CALL *mb_fn_c614531326cf9d17)(void *, uint16_t *, uint32_t *, uint16_t * *, uint16_t * *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49acf4c7b9e850f01adc78f8(void * auth_identity, void * psz_target_name, void * p_credman_credential_type, void * ppsz_credman_target_name, void * ppsz_credman_user_name, void * pp_credential_blob, void * p_credential_blob_size) {
  static mb_module_t mb_module_c614531326cf9d17 = NULL;
  static void *mb_entry_c614531326cf9d17 = NULL;
  if (mb_entry_c614531326cf9d17 == NULL) {
    if (mb_module_c614531326cf9d17 == NULL) {
      mb_module_c614531326cf9d17 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_c614531326cf9d17 != NULL) {
      mb_entry_c614531326cf9d17 = GetProcAddress(mb_module_c614531326cf9d17, "SspiPrepareForCredWrite");
    }
  }
  if (mb_entry_c614531326cf9d17 == NULL) {
  return 0;
  }
  mb_fn_c614531326cf9d17 mb_target_c614531326cf9d17 = (mb_fn_c614531326cf9d17)mb_entry_c614531326cf9d17;
  int32_t mb_result_c614531326cf9d17 = mb_target_c614531326cf9d17(auth_identity, (uint16_t *)psz_target_name, (uint32_t *)p_credman_credential_type, (uint16_t * *)ppsz_credman_target_name, (uint16_t * *)ppsz_credman_user_name, (uint8_t * *)pp_credential_blob, (uint32_t *)p_credential_blob_size);
  return mb_result_c614531326cf9d17;
}

typedef uint32_t (MB_CALL *mb_fn_c9ceae7a12789f6a)(uint8_t *, void *, uint32_t, uint8_t *, void *, void * *, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_13de55640308b4f66ec4e5b4(void * psz_target_name, void * p_ui_info, uint32_t dw_auth_error, void * psz_package, void * p_input_auth_identity, void * pp_auth_identity, void * pf_save, uint32_t dw_flags) {
  static mb_module_t mb_module_c9ceae7a12789f6a = NULL;
  static void *mb_entry_c9ceae7a12789f6a = NULL;
  if (mb_entry_c9ceae7a12789f6a == NULL) {
    if (mb_module_c9ceae7a12789f6a == NULL) {
      mb_module_c9ceae7a12789f6a = LoadLibraryA("credui.dll");
    }
    if (mb_module_c9ceae7a12789f6a != NULL) {
      mb_entry_c9ceae7a12789f6a = GetProcAddress(mb_module_c9ceae7a12789f6a, "SspiPromptForCredentialsA");
    }
  }
  if (mb_entry_c9ceae7a12789f6a == NULL) {
  return 0;
  }
  mb_fn_c9ceae7a12789f6a mb_target_c9ceae7a12789f6a = (mb_fn_c9ceae7a12789f6a)mb_entry_c9ceae7a12789f6a;
  uint32_t mb_result_c9ceae7a12789f6a = mb_target_c9ceae7a12789f6a((uint8_t *)psz_target_name, p_ui_info, dw_auth_error, (uint8_t *)psz_package, p_input_auth_identity, (void * *)pp_auth_identity, (int32_t *)pf_save, dw_flags);
  return mb_result_c9ceae7a12789f6a;
}

typedef uint32_t (MB_CALL *mb_fn_b12cf61eb83d9abc)(uint16_t *, void *, uint32_t, uint16_t *, void *, void * *, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_71d73751bc42eec62e612202(void * psz_target_name, void * p_ui_info, uint32_t dw_auth_error, void * psz_package, void * p_input_auth_identity, void * pp_auth_identity, void * pf_save, uint32_t dw_flags) {
  static mb_module_t mb_module_b12cf61eb83d9abc = NULL;
  static void *mb_entry_b12cf61eb83d9abc = NULL;
  if (mb_entry_b12cf61eb83d9abc == NULL) {
    if (mb_module_b12cf61eb83d9abc == NULL) {
      mb_module_b12cf61eb83d9abc = LoadLibraryA("credui.dll");
    }
    if (mb_module_b12cf61eb83d9abc != NULL) {
      mb_entry_b12cf61eb83d9abc = GetProcAddress(mb_module_b12cf61eb83d9abc, "SspiPromptForCredentialsW");
    }
  }
  if (mb_entry_b12cf61eb83d9abc == NULL) {
  return 0;
  }
  mb_fn_b12cf61eb83d9abc mb_target_b12cf61eb83d9abc = (mb_fn_b12cf61eb83d9abc)mb_entry_b12cf61eb83d9abc;
  uint32_t mb_result_b12cf61eb83d9abc = mb_target_b12cf61eb83d9abc((uint16_t *)psz_target_name, p_ui_info, dw_auth_error, (uint16_t *)psz_package, p_input_auth_identity, (void * *)pp_auth_identity, (int32_t *)pf_save, dw_flags);
  return mb_result_b12cf61eb83d9abc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e6c7f5ddb785b415_p0;
typedef char mb_assert_e6c7f5ddb785b415_p0[(sizeof(mb_agg_e6c7f5ddb785b415_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6c7f5ddb785b415)(mb_agg_e6c7f5ddb785b415_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a0c618e14afbfde049a19c5(void * p_bindings, uint32_t flags) {
  static mb_module_t mb_module_e6c7f5ddb785b415 = NULL;
  static void *mb_entry_e6c7f5ddb785b415 = NULL;
  if (mb_entry_e6c7f5ddb785b415 == NULL) {
    if (mb_module_e6c7f5ddb785b415 == NULL) {
      mb_module_e6c7f5ddb785b415 = LoadLibraryA("SspiCli.dll");
    }
    if (mb_module_e6c7f5ddb785b415 != NULL) {
      mb_entry_e6c7f5ddb785b415 = GetProcAddress(mb_module_e6c7f5ddb785b415, "SspiSetChannelBindingFlags");
    }
  }
  if (mb_entry_e6c7f5ddb785b415 == NULL) {
  return 0;
  }
  mb_fn_e6c7f5ddb785b415 mb_target_e6c7f5ddb785b415 = (mb_fn_e6c7f5ddb785b415)mb_entry_e6c7f5ddb785b415;
  int32_t mb_result_e6c7f5ddb785b415 = mb_target_e6c7f5ddb785b415((mb_agg_e6c7f5ddb785b415_p0 *)p_bindings, flags);
  return mb_result_e6c7f5ddb785b415;
}

typedef int32_t (MB_CALL *mb_fn_ab43fca6d0a4c004)(uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76d8fc542f7eda06b7489637(uint32_t auth_identity_length, void * auth_identity_byte_array, void * pp_auth_identity) {
  static mb_module_t mb_module_ab43fca6d0a4c004 = NULL;
  static void *mb_entry_ab43fca6d0a4c004 = NULL;
  if (mb_entry_ab43fca6d0a4c004 == NULL) {
    if (mb_module_ab43fca6d0a4c004 == NULL) {
      mb_module_ab43fca6d0a4c004 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_ab43fca6d0a4c004 != NULL) {
      mb_entry_ab43fca6d0a4c004 = GetProcAddress(mb_module_ab43fca6d0a4c004, "SspiUnmarshalAuthIdentity");
    }
  }
  if (mb_entry_ab43fca6d0a4c004 == NULL) {
  return 0;
  }
  mb_fn_ab43fca6d0a4c004 mb_target_ab43fca6d0a4c004 = (mb_fn_ab43fca6d0a4c004)mb_entry_ab43fca6d0a4c004;
  int32_t mb_result_ab43fca6d0a4c004 = mb_target_ab43fca6d0a4c004(auth_identity_length, (uint8_t *)auth_identity_byte_array, (void * *)pp_auth_identity);
  return mb_result_ab43fca6d0a4c004;
}

typedef int32_t (MB_CALL *mb_fn_c8f602e3310e122b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25c1ba132c2d123b30611225(void * auth_data) {
  static mb_module_t mb_module_c8f602e3310e122b = NULL;
  static void *mb_entry_c8f602e3310e122b = NULL;
  if (mb_entry_c8f602e3310e122b == NULL) {
    if (mb_module_c8f602e3310e122b == NULL) {
      mb_module_c8f602e3310e122b = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_c8f602e3310e122b != NULL) {
      mb_entry_c8f602e3310e122b = GetProcAddress(mb_module_c8f602e3310e122b, "SspiValidateAuthIdentity");
    }
  }
  if (mb_entry_c8f602e3310e122b == NULL) {
  return 0;
  }
  mb_fn_c8f602e3310e122b mb_target_c8f602e3310e122b = (mb_fn_c8f602e3310e122b)mb_entry_c8f602e3310e122b;
  int32_t mb_result_c8f602e3310e122b = mb_target_c8f602e3310e122b(auth_data);
  return mb_result_c8f602e3310e122b;
}

typedef void (MB_CALL *mb_fn_44659296e95a402e)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_acce2b679140679ac34a9af2(void * auth_data) {
  static mb_module_t mb_module_44659296e95a402e = NULL;
  static void *mb_entry_44659296e95a402e = NULL;
  if (mb_entry_44659296e95a402e == NULL) {
    if (mb_module_44659296e95a402e == NULL) {
      mb_module_44659296e95a402e = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_44659296e95a402e != NULL) {
      mb_entry_44659296e95a402e = GetProcAddress(mb_module_44659296e95a402e, "SspiZeroAuthIdentity");
    }
  }
  if (mb_entry_44659296e95a402e == NULL) {
  return;
  }
  mb_fn_44659296e95a402e mb_target_44659296e95a402e = (mb_fn_44659296e95a402e)mb_entry_44659296e95a402e;
  mb_target_44659296e95a402e(auth_data);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c6a757ada38009b1)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5db5cdaf84a335bf74d4c818(void) {
  static mb_module_t mb_module_c6a757ada38009b1 = NULL;
  static void *mb_entry_c6a757ada38009b1 = NULL;
  if (mb_entry_c6a757ada38009b1 == NULL) {
    if (mb_module_c6a757ada38009b1 == NULL) {
      mb_module_c6a757ada38009b1 = LoadLibraryA("TOKENBINDING.dll");
    }
    if (mb_module_c6a757ada38009b1 != NULL) {
      mb_entry_c6a757ada38009b1 = GetProcAddress(mb_module_c6a757ada38009b1, "TokenBindingDeleteAllBindings");
    }
  }
  if (mb_entry_c6a757ada38009b1 == NULL) {
  return 0;
  }
  mb_fn_c6a757ada38009b1 mb_target_c6a757ada38009b1 = (mb_fn_c6a757ada38009b1)mb_entry_c6a757ada38009b1;
  int32_t mb_result_c6a757ada38009b1 = mb_target_c6a757ada38009b1();
  return mb_result_c6a757ada38009b1;
}

typedef int32_t (MB_CALL *mb_fn_28c9b2da9d4176e9)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a13175bfc528c300a33dde99(void * target_url) {
  static mb_module_t mb_module_28c9b2da9d4176e9 = NULL;
  static void *mb_entry_28c9b2da9d4176e9 = NULL;
  if (mb_entry_28c9b2da9d4176e9 == NULL) {
    if (mb_module_28c9b2da9d4176e9 == NULL) {
      mb_module_28c9b2da9d4176e9 = LoadLibraryA("TOKENBINDING.dll");
    }
    if (mb_module_28c9b2da9d4176e9 != NULL) {
      mb_entry_28c9b2da9d4176e9 = GetProcAddress(mb_module_28c9b2da9d4176e9, "TokenBindingDeleteBinding");
    }
  }
  if (mb_entry_28c9b2da9d4176e9 == NULL) {
  return 0;
  }
  mb_fn_28c9b2da9d4176e9 mb_target_28c9b2da9d4176e9 = (mb_fn_28c9b2da9d4176e9)mb_entry_28c9b2da9d4176e9;
  int32_t mb_result_28c9b2da9d4176e9 = mb_target_28c9b2da9d4176e9((uint16_t *)target_url);
  return mb_result_28c9b2da9d4176e9;
}

typedef struct { uint8_t bytes[40]; } mb_agg_b2e357e5bad8f59b_p9;
typedef char mb_assert_b2e357e5bad8f59b_p9[(sizeof(mb_agg_b2e357e5bad8f59b_p9) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2e357e5bad8f59b)(int32_t, uint16_t *, int32_t, void *, uint32_t, int32_t, void *, void * *, uint32_t *, mb_agg_b2e357e5bad8f59b_p9 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_372df62a2f8ea43bc5689872(int32_t key_type, void * target_url, int32_t binding_type, void * tls_ekm, uint32_t tls_ekm_size, int32_t extension_format, void * extension_data, void * token_binding, void * token_binding_size, void * result_data) {
  static mb_module_t mb_module_b2e357e5bad8f59b = NULL;
  static void *mb_entry_b2e357e5bad8f59b = NULL;
  if (mb_entry_b2e357e5bad8f59b == NULL) {
    if (mb_module_b2e357e5bad8f59b == NULL) {
      mb_module_b2e357e5bad8f59b = LoadLibraryA("TOKENBINDING.dll");
    }
    if (mb_module_b2e357e5bad8f59b != NULL) {
      mb_entry_b2e357e5bad8f59b = GetProcAddress(mb_module_b2e357e5bad8f59b, "TokenBindingGenerateBinding");
    }
  }
  if (mb_entry_b2e357e5bad8f59b == NULL) {
  return 0;
  }
  mb_fn_b2e357e5bad8f59b mb_target_b2e357e5bad8f59b = (mb_fn_b2e357e5bad8f59b)mb_entry_b2e357e5bad8f59b;
  int32_t mb_result_b2e357e5bad8f59b = mb_target_b2e357e5bad8f59b(key_type, (uint16_t *)target_url, binding_type, tls_ekm, tls_ekm_size, extension_format, extension_data, (void * *)token_binding, (uint32_t *)token_binding_size, (mb_agg_b2e357e5bad8f59b_p9 * *)result_data);
  return mb_result_b2e357e5bad8f59b;
}

typedef struct { uint8_t bytes[40]; } mb_agg_6c61fb1d6f247272_p3;
typedef char mb_assert_6c61fb1d6f247272_p3[(sizeof(mb_agg_6c61fb1d6f247272_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c61fb1d6f247272)(int32_t, void *, uint32_t, mb_agg_6c61fb1d6f247272_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e90d077418dfa665abfc9e2(int32_t key_type, void * public_key, uint32_t public_key_size, void * result_data) {
  static mb_module_t mb_module_6c61fb1d6f247272 = NULL;
  static void *mb_entry_6c61fb1d6f247272 = NULL;
  if (mb_entry_6c61fb1d6f247272 == NULL) {
    if (mb_module_6c61fb1d6f247272 == NULL) {
      mb_module_6c61fb1d6f247272 = LoadLibraryA("TOKENBINDING.dll");
    }
    if (mb_module_6c61fb1d6f247272 != NULL) {
      mb_entry_6c61fb1d6f247272 = GetProcAddress(mb_module_6c61fb1d6f247272, "TokenBindingGenerateID");
    }
  }
  if (mb_entry_6c61fb1d6f247272 == NULL) {
  return 0;
  }
  mb_fn_6c61fb1d6f247272 mb_target_6c61fb1d6f247272 = (mb_fn_6c61fb1d6f247272)mb_entry_6c61fb1d6f247272;
  int32_t mb_result_6c61fb1d6f247272 = mb_target_6c61fb1d6f247272(key_type, public_key, public_key_size, (mb_agg_6c61fb1d6f247272_p3 * *)result_data);
  return mb_result_6c61fb1d6f247272;
}

typedef struct { uint8_t bytes[40]; } mb_agg_c636cfb3abbcddb8_p2;
typedef char mb_assert_c636cfb3abbcddb8_p2[(sizeof(mb_agg_c636cfb3abbcddb8_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c636cfb3abbcddb8)(int32_t, uint16_t *, mb_agg_c636cfb3abbcddb8_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1c22832e3b2c74dca6392b1(int32_t key_type, void * target_uri, void * result_data) {
  static mb_module_t mb_module_c636cfb3abbcddb8 = NULL;
  static void *mb_entry_c636cfb3abbcddb8 = NULL;
  if (mb_entry_c636cfb3abbcddb8 == NULL) {
    if (mb_module_c636cfb3abbcddb8 == NULL) {
      mb_module_c636cfb3abbcddb8 = LoadLibraryA("TOKENBINDING.dll");
    }
    if (mb_module_c636cfb3abbcddb8 != NULL) {
      mb_entry_c636cfb3abbcddb8 = GetProcAddress(mb_module_c636cfb3abbcddb8, "TokenBindingGenerateIDForUri");
    }
  }
  if (mb_entry_c636cfb3abbcddb8 == NULL) {
  return 0;
  }
  mb_fn_c636cfb3abbcddb8 mb_target_c636cfb3abbcddb8 = (mb_fn_c636cfb3abbcddb8)mb_entry_c636cfb3abbcddb8;
  int32_t mb_result_c636cfb3abbcddb8 = mb_target_c636cfb3abbcddb8(key_type, (uint16_t *)target_uri, (mb_agg_c636cfb3abbcddb8_p2 * *)result_data);
  return mb_result_c636cfb3abbcddb8;
}

typedef int32_t (MB_CALL *mb_fn_5154f2188d085db5)(void * *, uint32_t *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7c5f843b7e0b8421b15f39f(void * token_bindings, void * token_bindings_size, uint32_t token_bindings_count, void * token_binding_message, void * token_binding_message_size) {
  static mb_module_t mb_module_5154f2188d085db5 = NULL;
  static void *mb_entry_5154f2188d085db5 = NULL;
  if (mb_entry_5154f2188d085db5 == NULL) {
    if (mb_module_5154f2188d085db5 == NULL) {
      mb_module_5154f2188d085db5 = LoadLibraryA("TOKENBINDING.dll");
    }
    if (mb_module_5154f2188d085db5 != NULL) {
      mb_entry_5154f2188d085db5 = GetProcAddress(mb_module_5154f2188d085db5, "TokenBindingGenerateMessage");
    }
  }
  if (mb_entry_5154f2188d085db5 == NULL) {
  return 0;
  }
  mb_fn_5154f2188d085db5 mb_target_5154f2188d085db5 = (mb_fn_5154f2188d085db5)mb_entry_5154f2188d085db5;
  int32_t mb_result_5154f2188d085db5 = mb_target_5154f2188d085db5((void * *)token_bindings, (uint32_t *)token_bindings_size, token_bindings_count, (void * *)token_binding_message, (uint32_t *)token_binding_message_size);
  return mb_result_5154f2188d085db5;
}

typedef int32_t (MB_CALL *mb_fn_a613a4e513678f6a)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cef710c6ab8ffebbd5fcfa54(void * major_version, void * minor_version) {
  static mb_module_t mb_module_a613a4e513678f6a = NULL;
  static void *mb_entry_a613a4e513678f6a = NULL;
  if (mb_entry_a613a4e513678f6a == NULL) {
    if (mb_module_a613a4e513678f6a == NULL) {
      mb_module_a613a4e513678f6a = LoadLibraryA("TOKENBINDING.dll");
    }
    if (mb_module_a613a4e513678f6a != NULL) {
      mb_entry_a613a4e513678f6a = GetProcAddress(mb_module_a613a4e513678f6a, "TokenBindingGetHighestSupportedVersion");
    }
  }
  if (mb_entry_a613a4e513678f6a == NULL) {
  return 0;
  }
  mb_fn_a613a4e513678f6a mb_target_a613a4e513678f6a = (mb_fn_a613a4e513678f6a)mb_entry_a613a4e513678f6a;
  int32_t mb_result_a613a4e513678f6a = mb_target_a613a4e513678f6a((uint8_t *)major_version, (uint8_t *)minor_version);
  return mb_result_a613a4e513678f6a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5848c8a8328e0c2e_p0;
typedef char mb_assert_5848c8a8328e0c2e_p0[(sizeof(mb_agg_5848c8a8328e0c2e_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5848c8a8328e0c2e)(mb_agg_5848c8a8328e0c2e_p0 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_995fa28aabbc35bcaf7ff24a(void * key_types) {
  static mb_module_t mb_module_5848c8a8328e0c2e = NULL;
  static void *mb_entry_5848c8a8328e0c2e = NULL;
  if (mb_entry_5848c8a8328e0c2e == NULL) {
    if (mb_module_5848c8a8328e0c2e == NULL) {
      mb_module_5848c8a8328e0c2e = LoadLibraryA("TOKENBINDING.dll");
    }
    if (mb_module_5848c8a8328e0c2e != NULL) {
      mb_entry_5848c8a8328e0c2e = GetProcAddress(mb_module_5848c8a8328e0c2e, "TokenBindingGetKeyTypesClient");
    }
  }
  if (mb_entry_5848c8a8328e0c2e == NULL) {
  return 0;
  }
  mb_fn_5848c8a8328e0c2e mb_target_5848c8a8328e0c2e = (mb_fn_5848c8a8328e0c2e)mb_entry_5848c8a8328e0c2e;
  int32_t mb_result_5848c8a8328e0c2e = mb_target_5848c8a8328e0c2e((mb_agg_5848c8a8328e0c2e_p0 * *)key_types);
  return mb_result_5848c8a8328e0c2e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1c30b6554ad6f164_p0;
typedef char mb_assert_1c30b6554ad6f164_p0[(sizeof(mb_agg_1c30b6554ad6f164_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c30b6554ad6f164)(mb_agg_1c30b6554ad6f164_p0 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b0e8429b39062d1c736d80f(void * key_types) {
  static mb_module_t mb_module_1c30b6554ad6f164 = NULL;
  static void *mb_entry_1c30b6554ad6f164 = NULL;
  if (mb_entry_1c30b6554ad6f164 == NULL) {
    if (mb_module_1c30b6554ad6f164 == NULL) {
      mb_module_1c30b6554ad6f164 = LoadLibraryA("TOKENBINDING.dll");
    }
    if (mb_module_1c30b6554ad6f164 != NULL) {
      mb_entry_1c30b6554ad6f164 = GetProcAddress(mb_module_1c30b6554ad6f164, "TokenBindingGetKeyTypesServer");
    }
  }
  if (mb_entry_1c30b6554ad6f164 == NULL) {
  return 0;
  }
  mb_fn_1c30b6554ad6f164 mb_target_1c30b6554ad6f164 = (mb_fn_1c30b6554ad6f164)mb_entry_1c30b6554ad6f164;
  int32_t mb_result_1c30b6554ad6f164 = mb_target_1c30b6554ad6f164((mb_agg_1c30b6554ad6f164_p0 * *)key_types);
  return mb_result_1c30b6554ad6f164;
}

typedef struct { uint8_t bytes[16]; } mb_agg_94ffbdee672532bf_p5;
typedef char mb_assert_94ffbdee672532bf_p5[(sizeof(mb_agg_94ffbdee672532bf_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94ffbdee672532bf)(void *, uint32_t, int32_t, void *, uint32_t, mb_agg_94ffbdee672532bf_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a14f83b88b0219a4b157d15(void * token_binding_message, uint32_t token_binding_message_size, int32_t key_type, void * tls_ekm, uint32_t tls_ekm_size, void * result_list) {
  static mb_module_t mb_module_94ffbdee672532bf = NULL;
  static void *mb_entry_94ffbdee672532bf = NULL;
  if (mb_entry_94ffbdee672532bf == NULL) {
    if (mb_module_94ffbdee672532bf == NULL) {
      mb_module_94ffbdee672532bf = LoadLibraryA("TOKENBINDING.dll");
    }
    if (mb_module_94ffbdee672532bf != NULL) {
      mb_entry_94ffbdee672532bf = GetProcAddress(mb_module_94ffbdee672532bf, "TokenBindingVerifyMessage");
    }
  }
  if (mb_entry_94ffbdee672532bf == NULL) {
  return 0;
  }
  mb_fn_94ffbdee672532bf mb_target_94ffbdee672532bf = (mb_fn_94ffbdee672532bf)mb_entry_94ffbdee672532bf;
  int32_t mb_result_94ffbdee672532bf = mb_target_94ffbdee672532bf(token_binding_message, token_binding_message_size, key_type, tls_ekm, tls_ekm_size, (mb_agg_94ffbdee672532bf_p5 * *)result_list);
  return mb_result_94ffbdee672532bf;
}

typedef uint8_t (MB_CALL *mb_fn_cbe01d3eafff51b5)(uint8_t *, int32_t, int32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1e338fb9c2f2125896770c85(void * lp_account_name, int32_t account_name_format, int32_t desired_name_format, void * lp_translated_name, void * n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_cbe01d3eafff51b5 = NULL;
  static void *mb_entry_cbe01d3eafff51b5 = NULL;
  if (mb_entry_cbe01d3eafff51b5 == NULL) {
    if (mb_module_cbe01d3eafff51b5 == NULL) {
      mb_module_cbe01d3eafff51b5 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_cbe01d3eafff51b5 != NULL) {
      mb_entry_cbe01d3eafff51b5 = GetProcAddress(mb_module_cbe01d3eafff51b5, "TranslateNameA");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_21dd16302422196b236c662c(void * lp_account_name, int32_t account_name_format, int32_t desired_name_format, void * lp_translated_name, void * n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_a185c9c1e06a57c2 = NULL;
  static void *mb_entry_a185c9c1e06a57c2 = NULL;
  if (mb_entry_a185c9c1e06a57c2 == NULL) {
    if (mb_module_a185c9c1e06a57c2 == NULL) {
      mb_module_a185c9c1e06a57c2 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_a185c9c1e06a57c2 != NULL) {
      mb_entry_a185c9c1e06a57c2 = GetProcAddress(mb_module_a185c9c1e06a57c2, "TranslateNameW");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_1f262f5bbabeda00_p0;
typedef char mb_assert_1f262f5bbabeda00_p0[(sizeof(mb_agg_1f262f5bbabeda00_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_1f262f5bbabeda00_p1;
typedef char mb_assert_1f262f5bbabeda00_p1[(sizeof(mb_agg_1f262f5bbabeda00_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f262f5bbabeda00)(mb_agg_1f262f5bbabeda00_p0 *, mb_agg_1f262f5bbabeda00_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e188fe813382fef315790e5(void * ph_context, void * p_message, uint32_t message_seq_no, void * pf_qop) {
  static mb_module_t mb_module_1f262f5bbabeda00 = NULL;
  static void *mb_entry_1f262f5bbabeda00 = NULL;
  if (mb_entry_1f262f5bbabeda00 == NULL) {
    if (mb_module_1f262f5bbabeda00 == NULL) {
      mb_module_1f262f5bbabeda00 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_1f262f5bbabeda00 != NULL) {
      mb_entry_1f262f5bbabeda00 = GetProcAddress(mb_module_1f262f5bbabeda00, "VerifySignature");
    }
  }
  if (mb_entry_1f262f5bbabeda00 == NULL) {
  return 0;
  }
  mb_fn_1f262f5bbabeda00 mb_target_1f262f5bbabeda00 = (mb_fn_1f262f5bbabeda00)mb_entry_1f262f5bbabeda00;
  int32_t mb_result_1f262f5bbabeda00 = mb_target_1f262f5bbabeda00((mb_agg_1f262f5bbabeda00_p0 *)ph_context, (mb_agg_1f262f5bbabeda00_p1 *)p_message, message_seq_no, (uint32_t *)pf_qop);
  return mb_result_1f262f5bbabeda00;
}

typedef int32_t (MB_CALL *mb_fn_4d1d03512cfc6ea8)(void *, uint16_t *, uint16_t * *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b63c1818c0b661c439b11ef(void * this_, void * plugin_input, void * domain_name, void * username, void * password) {
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

