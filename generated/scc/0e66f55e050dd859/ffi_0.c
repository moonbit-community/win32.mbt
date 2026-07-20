#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_30f832a9e128f2eb_p1;
typedef char mb_assert_30f832a9e128f2eb_p1[(sizeof(mb_agg_30f832a9e128f2eb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30f832a9e128f2eb)(int64_t *, mb_agg_30f832a9e128f2eb_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbea794272682e9d464fd8a9(void * ph_cat_admin, void * pg_subsystem, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_30f832a9e128f2eb = NULL;
  static void *mb_entry_30f832a9e128f2eb = NULL;
  if (mb_entry_30f832a9e128f2eb == NULL) {
    if (mb_module_30f832a9e128f2eb == NULL) {
      mb_module_30f832a9e128f2eb = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_30f832a9e128f2eb != NULL) {
      mb_entry_30f832a9e128f2eb = GetProcAddress(mb_module_30f832a9e128f2eb, "CryptCATAdminAcquireContext");
    }
  }
  if (mb_entry_30f832a9e128f2eb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_30f832a9e128f2eb mb_target_30f832a9e128f2eb = (mb_fn_30f832a9e128f2eb)mb_entry_30f832a9e128f2eb;
  int32_t mb_result_30f832a9e128f2eb = mb_target_30f832a9e128f2eb((int64_t *)ph_cat_admin, (mb_agg_30f832a9e128f2eb_p1 *)pg_subsystem, dw_flags);
  uint32_t mb_captured_error_30f832a9e128f2eb = GetLastError();
  *last_error_ = mb_captured_error_30f832a9e128f2eb;
  return mb_result_30f832a9e128f2eb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5907c25793bb277f_p1;
typedef char mb_assert_5907c25793bb277f_p1[(sizeof(mb_agg_5907c25793bb277f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_5907c25793bb277f_p3;
typedef char mb_assert_5907c25793bb277f_p3[(sizeof(mb_agg_5907c25793bb277f_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5907c25793bb277f)(int64_t *, mb_agg_5907c25793bb277f_p1 *, uint16_t *, mb_agg_5907c25793bb277f_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_defd193951c9cebd20cb03a6(void * ph_cat_admin, void * pg_subsystem, void * pwsz_hash_algorithm, void * p_strong_hash_policy, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_5907c25793bb277f = NULL;
  static void *mb_entry_5907c25793bb277f = NULL;
  if (mb_entry_5907c25793bb277f == NULL) {
    if (mb_module_5907c25793bb277f == NULL) {
      mb_module_5907c25793bb277f = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_5907c25793bb277f != NULL) {
      mb_entry_5907c25793bb277f = GetProcAddress(mb_module_5907c25793bb277f, "CryptCATAdminAcquireContext2");
    }
  }
  if (mb_entry_5907c25793bb277f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5907c25793bb277f mb_target_5907c25793bb277f = (mb_fn_5907c25793bb277f)mb_entry_5907c25793bb277f;
  int32_t mb_result_5907c25793bb277f = mb_target_5907c25793bb277f((int64_t *)ph_cat_admin, (mb_agg_5907c25793bb277f_p1 *)pg_subsystem, (uint16_t *)pwsz_hash_algorithm, (mb_agg_5907c25793bb277f_p3 *)p_strong_hash_policy, dw_flags);
  uint32_t mb_captured_error_5907c25793bb277f = GetLastError();
  *last_error_ = mb_captured_error_5907c25793bb277f;
  return mb_result_5907c25793bb277f;
}

typedef int64_t (MB_CALL *mb_fn_6ae95bafb38028a4)(int64_t, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_4dfdb6ae386a266d6180e7ed(int64_t h_cat_admin, void * pwsz_catalog_file, void * pwsz_select_base_name, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_6ae95bafb38028a4 = NULL;
  static void *mb_entry_6ae95bafb38028a4 = NULL;
  if (mb_entry_6ae95bafb38028a4 == NULL) {
    if (mb_module_6ae95bafb38028a4 == NULL) {
      mb_module_6ae95bafb38028a4 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_6ae95bafb38028a4 != NULL) {
      mb_entry_6ae95bafb38028a4 = GetProcAddress(mb_module_6ae95bafb38028a4, "CryptCATAdminAddCatalog");
    }
  }
  if (mb_entry_6ae95bafb38028a4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6ae95bafb38028a4 mb_target_6ae95bafb38028a4 = (mb_fn_6ae95bafb38028a4)mb_entry_6ae95bafb38028a4;
  int64_t mb_result_6ae95bafb38028a4 = mb_target_6ae95bafb38028a4(h_cat_admin, (uint16_t *)pwsz_catalog_file, (uint16_t *)pwsz_select_base_name, dw_flags);
  uint32_t mb_captured_error_6ae95bafb38028a4 = GetLastError();
  *last_error_ = mb_captured_error_6ae95bafb38028a4;
  return mb_result_6ae95bafb38028a4;
}

typedef int32_t (MB_CALL *mb_fn_f36c4bc280f5a44f)(void *, uint32_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1643f6395ed6696d7beefef7(void * h_file, void * pcb_hash, void * pb_hash, uint32_t dw_flags) {
  static mb_module_t mb_module_f36c4bc280f5a44f = NULL;
  static void *mb_entry_f36c4bc280f5a44f = NULL;
  if (mb_entry_f36c4bc280f5a44f == NULL) {
    if (mb_module_f36c4bc280f5a44f == NULL) {
      mb_module_f36c4bc280f5a44f = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_f36c4bc280f5a44f != NULL) {
      mb_entry_f36c4bc280f5a44f = GetProcAddress(mb_module_f36c4bc280f5a44f, "CryptCATAdminCalcHashFromFileHandle");
    }
  }
  if (mb_entry_f36c4bc280f5a44f == NULL) {
  return 0;
  }
  mb_fn_f36c4bc280f5a44f mb_target_f36c4bc280f5a44f = (mb_fn_f36c4bc280f5a44f)mb_entry_f36c4bc280f5a44f;
  int32_t mb_result_f36c4bc280f5a44f = mb_target_f36c4bc280f5a44f(h_file, (uint32_t *)pcb_hash, (uint8_t *)pb_hash, dw_flags);
  return mb_result_f36c4bc280f5a44f;
}

typedef int32_t (MB_CALL *mb_fn_a29e4fece5ba6896)(int64_t, void *, uint32_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72cb77e85b45f2673e459f96(int64_t h_cat_admin, void * h_file, void * pcb_hash, void * pb_hash, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_a29e4fece5ba6896 = NULL;
  static void *mb_entry_a29e4fece5ba6896 = NULL;
  if (mb_entry_a29e4fece5ba6896 == NULL) {
    if (mb_module_a29e4fece5ba6896 == NULL) {
      mb_module_a29e4fece5ba6896 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_a29e4fece5ba6896 != NULL) {
      mb_entry_a29e4fece5ba6896 = GetProcAddress(mb_module_a29e4fece5ba6896, "CryptCATAdminCalcHashFromFileHandle2");
    }
  }
  if (mb_entry_a29e4fece5ba6896 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a29e4fece5ba6896 mb_target_a29e4fece5ba6896 = (mb_fn_a29e4fece5ba6896)mb_entry_a29e4fece5ba6896;
  int32_t mb_result_a29e4fece5ba6896 = mb_target_a29e4fece5ba6896(h_cat_admin, h_file, (uint32_t *)pcb_hash, (uint8_t *)pb_hash, dw_flags);
  uint32_t mb_captured_error_a29e4fece5ba6896 = GetLastError();
  *last_error_ = mb_captured_error_a29e4fece5ba6896;
  return mb_result_a29e4fece5ba6896;
}

typedef int64_t (MB_CALL *mb_fn_72a1706e29e4f878)(int64_t, uint8_t *, uint32_t, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_8b3ff37a62e1019bd4350cb4(int64_t h_cat_admin, void * pb_hash, uint32_t cb_hash, uint32_t dw_flags, void * ph_prev_cat_info, uint32_t *last_error_) {
  static mb_module_t mb_module_72a1706e29e4f878 = NULL;
  static void *mb_entry_72a1706e29e4f878 = NULL;
  if (mb_entry_72a1706e29e4f878 == NULL) {
    if (mb_module_72a1706e29e4f878 == NULL) {
      mb_module_72a1706e29e4f878 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_72a1706e29e4f878 != NULL) {
      mb_entry_72a1706e29e4f878 = GetProcAddress(mb_module_72a1706e29e4f878, "CryptCATAdminEnumCatalogFromHash");
    }
  }
  if (mb_entry_72a1706e29e4f878 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_72a1706e29e4f878 mb_target_72a1706e29e4f878 = (mb_fn_72a1706e29e4f878)mb_entry_72a1706e29e4f878;
  int64_t mb_result_72a1706e29e4f878 = mb_target_72a1706e29e4f878(h_cat_admin, (uint8_t *)pb_hash, cb_hash, dw_flags, (int64_t *)ph_prev_cat_info);
  uint32_t mb_captured_error_72a1706e29e4f878 = GetLastError();
  *last_error_ = mb_captured_error_72a1706e29e4f878;
  return mb_result_72a1706e29e4f878;
}

typedef int32_t (MB_CALL *mb_fn_3d80acd056838d3f)(uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e17745e9427516e034dd5d41(uint32_t dw_flags, int32_t f_resume) {
  static mb_module_t mb_module_3d80acd056838d3f = NULL;
  static void *mb_entry_3d80acd056838d3f = NULL;
  if (mb_entry_3d80acd056838d3f == NULL) {
    if (mb_module_3d80acd056838d3f == NULL) {
      mb_module_3d80acd056838d3f = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_3d80acd056838d3f != NULL) {
      mb_entry_3d80acd056838d3f = GetProcAddress(mb_module_3d80acd056838d3f, "CryptCATAdminPauseServiceForBackup");
    }
  }
  if (mb_entry_3d80acd056838d3f == NULL) {
  return 0;
  }
  mb_fn_3d80acd056838d3f mb_target_3d80acd056838d3f = (mb_fn_3d80acd056838d3f)mb_entry_3d80acd056838d3f;
  int32_t mb_result_3d80acd056838d3f = mb_target_3d80acd056838d3f(dw_flags, f_resume);
  return mb_result_3d80acd056838d3f;
}

typedef int32_t (MB_CALL *mb_fn_7f601d5a08abe0fc)(int64_t, int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c7fd3254d071d7dec60c95f(int64_t h_cat_admin, int64_t h_cat_info, uint32_t dw_flags) {
  static mb_module_t mb_module_7f601d5a08abe0fc = NULL;
  static void *mb_entry_7f601d5a08abe0fc = NULL;
  if (mb_entry_7f601d5a08abe0fc == NULL) {
    if (mb_module_7f601d5a08abe0fc == NULL) {
      mb_module_7f601d5a08abe0fc = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_7f601d5a08abe0fc != NULL) {
      mb_entry_7f601d5a08abe0fc = GetProcAddress(mb_module_7f601d5a08abe0fc, "CryptCATAdminReleaseCatalogContext");
    }
  }
  if (mb_entry_7f601d5a08abe0fc == NULL) {
  return 0;
  }
  mb_fn_7f601d5a08abe0fc mb_target_7f601d5a08abe0fc = (mb_fn_7f601d5a08abe0fc)mb_entry_7f601d5a08abe0fc;
  int32_t mb_result_7f601d5a08abe0fc = mb_target_7f601d5a08abe0fc(h_cat_admin, h_cat_info, dw_flags);
  return mb_result_7f601d5a08abe0fc;
}

typedef int32_t (MB_CALL *mb_fn_2ba0d596ebcb0e15)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c448d6b216e5be1ace5d4714(int64_t h_cat_admin, uint32_t dw_flags) {
  static mb_module_t mb_module_2ba0d596ebcb0e15 = NULL;
  static void *mb_entry_2ba0d596ebcb0e15 = NULL;
  if (mb_entry_2ba0d596ebcb0e15 == NULL) {
    if (mb_module_2ba0d596ebcb0e15 == NULL) {
      mb_module_2ba0d596ebcb0e15 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_2ba0d596ebcb0e15 != NULL) {
      mb_entry_2ba0d596ebcb0e15 = GetProcAddress(mb_module_2ba0d596ebcb0e15, "CryptCATAdminReleaseContext");
    }
  }
  if (mb_entry_2ba0d596ebcb0e15 == NULL) {
  return 0;
  }
  mb_fn_2ba0d596ebcb0e15 mb_target_2ba0d596ebcb0e15 = (mb_fn_2ba0d596ebcb0e15)mb_entry_2ba0d596ebcb0e15;
  int32_t mb_result_2ba0d596ebcb0e15 = mb_target_2ba0d596ebcb0e15(h_cat_admin, dw_flags);
  return mb_result_2ba0d596ebcb0e15;
}

typedef int32_t (MB_CALL *mb_fn_5fe46bd9456f8209)(int64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7d63d04c990dbb8ed3913e3(int64_t h_cat_admin, void * pwsz_catalog_file, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_5fe46bd9456f8209 = NULL;
  static void *mb_entry_5fe46bd9456f8209 = NULL;
  if (mb_entry_5fe46bd9456f8209 == NULL) {
    if (mb_module_5fe46bd9456f8209 == NULL) {
      mb_module_5fe46bd9456f8209 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_5fe46bd9456f8209 != NULL) {
      mb_entry_5fe46bd9456f8209 = GetProcAddress(mb_module_5fe46bd9456f8209, "CryptCATAdminRemoveCatalog");
    }
  }
  if (mb_entry_5fe46bd9456f8209 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5fe46bd9456f8209 mb_target_5fe46bd9456f8209 = (mb_fn_5fe46bd9456f8209)mb_entry_5fe46bd9456f8209;
  int32_t mb_result_5fe46bd9456f8209 = mb_target_5fe46bd9456f8209(h_cat_admin, (uint16_t *)pwsz_catalog_file, dw_flags);
  uint32_t mb_captured_error_5fe46bd9456f8209 = GetLastError();
  *last_error_ = mb_captured_error_5fe46bd9456f8209;
  return mb_result_5fe46bd9456f8209;
}

typedef struct { uint8_t bytes[524]; } mb_agg_57ea5deec917ba7c_p2;
typedef char mb_assert_57ea5deec917ba7c_p2[(sizeof(mb_agg_57ea5deec917ba7c_p2) == 524) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57ea5deec917ba7c)(int64_t, uint16_t *, mb_agg_57ea5deec917ba7c_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dadbb1b2fc061b783b8bfe5(int64_t h_cat_admin, void * pwsz_catalog_file, void * ps_cat_info, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_57ea5deec917ba7c = NULL;
  static void *mb_entry_57ea5deec917ba7c = NULL;
  if (mb_entry_57ea5deec917ba7c == NULL) {
    if (mb_module_57ea5deec917ba7c == NULL) {
      mb_module_57ea5deec917ba7c = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_57ea5deec917ba7c != NULL) {
      mb_entry_57ea5deec917ba7c = GetProcAddress(mb_module_57ea5deec917ba7c, "CryptCATAdminResolveCatalogPath");
    }
  }
  if (mb_entry_57ea5deec917ba7c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_57ea5deec917ba7c mb_target_57ea5deec917ba7c = (mb_fn_57ea5deec917ba7c)mb_entry_57ea5deec917ba7c;
  int32_t mb_result_57ea5deec917ba7c = mb_target_57ea5deec917ba7c(h_cat_admin, (uint16_t *)pwsz_catalog_file, (mb_agg_57ea5deec917ba7c_p2 *)ps_cat_info, dw_flags);
  uint32_t mb_captured_error_57ea5deec917ba7c = GetLastError();
  *last_error_ = mb_captured_error_57ea5deec917ba7c;
  return mb_result_57ea5deec917ba7c;
}

typedef struct { uint8_t bytes[112]; } mb_agg_869a9b8a440a07e5_r;
typedef char mb_assert_869a9b8a440a07e5_r[(sizeof(mb_agg_869a9b8a440a07e5_r) == 112) ? 1 : -1];
typedef mb_agg_869a9b8a440a07e5_r * (MB_CALL *mb_fn_869a9b8a440a07e5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_53015cb33b7307fd461d8170(void * h_catalog, void * pwsz_reference_tag) {
  static mb_module_t mb_module_869a9b8a440a07e5 = NULL;
  static void *mb_entry_869a9b8a440a07e5 = NULL;
  if (mb_entry_869a9b8a440a07e5 == NULL) {
    if (mb_module_869a9b8a440a07e5 == NULL) {
      mb_module_869a9b8a440a07e5 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_869a9b8a440a07e5 != NULL) {
      mb_entry_869a9b8a440a07e5 = GetProcAddress(mb_module_869a9b8a440a07e5, "CryptCATAllocSortedMemberInfo");
    }
  }
  if (mb_entry_869a9b8a440a07e5 == NULL) {
  return NULL;
  }
  mb_fn_869a9b8a440a07e5 mb_target_869a9b8a440a07e5 = (mb_fn_869a9b8a440a07e5)mb_entry_869a9b8a440a07e5;
  mb_agg_869a9b8a440a07e5_r * mb_result_869a9b8a440a07e5 = mb_target_869a9b8a440a07e5(h_catalog, (uint16_t *)pwsz_reference_tag);
  return mb_result_869a9b8a440a07e5;
}

typedef struct { uint8_t bytes[56]; } mb_agg_d8575920e32f9899_p0;
typedef char mb_assert_d8575920e32f9899_p0[(sizeof(mb_agg_d8575920e32f9899_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8575920e32f9899)(mb_agg_d8575920e32f9899_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0637ce3bcd2043f38fbe6915(void * p_cdf) {
  static mb_module_t mb_module_d8575920e32f9899 = NULL;
  static void *mb_entry_d8575920e32f9899 = NULL;
  if (mb_entry_d8575920e32f9899 == NULL) {
    if (mb_module_d8575920e32f9899 == NULL) {
      mb_module_d8575920e32f9899 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_d8575920e32f9899 != NULL) {
      mb_entry_d8575920e32f9899 = GetProcAddress(mb_module_d8575920e32f9899, "CryptCATCDFClose");
    }
  }
  if (mb_entry_d8575920e32f9899 == NULL) {
  return 0;
  }
  mb_fn_d8575920e32f9899 mb_target_d8575920e32f9899 = (mb_fn_d8575920e32f9899)mb_entry_d8575920e32f9899;
  int32_t mb_result_d8575920e32f9899 = mb_target_d8575920e32f9899((mb_agg_d8575920e32f9899_p0 *)p_cdf);
  return mb_result_d8575920e32f9899;
}

typedef struct { uint8_t bytes[56]; } mb_agg_18cdef2ce13c7930_p0;
typedef char mb_assert_18cdef2ce13c7930_p0[(sizeof(mb_agg_18cdef2ce13c7930_p0) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_18cdef2ce13c7930_p1;
typedef char mb_assert_18cdef2ce13c7930_p1[(sizeof(mb_agg_18cdef2ce13c7930_p1) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_18cdef2ce13c7930_p2;
typedef char mb_assert_18cdef2ce13c7930_p2[(sizeof(mb_agg_18cdef2ce13c7930_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_18cdef2ce13c7930_r;
typedef char mb_assert_18cdef2ce13c7930_r[(sizeof(mb_agg_18cdef2ce13c7930_r) == 40) ? 1 : -1];
typedef mb_agg_18cdef2ce13c7930_r * (MB_CALL *mb_fn_18cdef2ce13c7930)(mb_agg_18cdef2ce13c7930_p0 *, mb_agg_18cdef2ce13c7930_p1 *, mb_agg_18cdef2ce13c7930_p2 *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e85741a89549597b3dfd41b2(void * p_cdf, void * p_member, void * p_prev_attr, void * pfn_parse_error) {
  static mb_module_t mb_module_18cdef2ce13c7930 = NULL;
  static void *mb_entry_18cdef2ce13c7930 = NULL;
  if (mb_entry_18cdef2ce13c7930 == NULL) {
    if (mb_module_18cdef2ce13c7930 == NULL) {
      mb_module_18cdef2ce13c7930 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_18cdef2ce13c7930 != NULL) {
      mb_entry_18cdef2ce13c7930 = GetProcAddress(mb_module_18cdef2ce13c7930, "CryptCATCDFEnumAttributes");
    }
  }
  if (mb_entry_18cdef2ce13c7930 == NULL) {
  return NULL;
  }
  mb_fn_18cdef2ce13c7930 mb_target_18cdef2ce13c7930 = (mb_fn_18cdef2ce13c7930)mb_entry_18cdef2ce13c7930;
  mb_agg_18cdef2ce13c7930_r * mb_result_18cdef2ce13c7930 = mb_target_18cdef2ce13c7930((mb_agg_18cdef2ce13c7930_p0 *)p_cdf, (mb_agg_18cdef2ce13c7930_p1 *)p_member, (mb_agg_18cdef2ce13c7930_p2 *)p_prev_attr, pfn_parse_error);
  return mb_result_18cdef2ce13c7930;
}

typedef struct { uint8_t bytes[56]; } mb_agg_ca29025ea5116548_p0;
typedef char mb_assert_ca29025ea5116548_p0[(sizeof(mb_agg_ca29025ea5116548_p0) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_ca29025ea5116548_p2;
typedef char mb_assert_ca29025ea5116548_p2[(sizeof(mb_agg_ca29025ea5116548_p2) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_ca29025ea5116548_p3;
typedef char mb_assert_ca29025ea5116548_p3[(sizeof(mb_agg_ca29025ea5116548_p3) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_ca29025ea5116548_r;
typedef char mb_assert_ca29025ea5116548_r[(sizeof(mb_agg_ca29025ea5116548_r) == 40) ? 1 : -1];
typedef mb_agg_ca29025ea5116548_r * (MB_CALL *mb_fn_ca29025ea5116548)(mb_agg_ca29025ea5116548_p0 *, uint16_t *, mb_agg_ca29025ea5116548_p2 *, mb_agg_ca29025ea5116548_p3 *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_820a5b9e31f0c521834a0970(void * p_cdf, void * pwsz_member_tag, void * p_member, void * p_prev_attr, void * pfn_parse_error) {
  static mb_module_t mb_module_ca29025ea5116548 = NULL;
  static void *mb_entry_ca29025ea5116548 = NULL;
  if (mb_entry_ca29025ea5116548 == NULL) {
    if (mb_module_ca29025ea5116548 == NULL) {
      mb_module_ca29025ea5116548 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_ca29025ea5116548 != NULL) {
      mb_entry_ca29025ea5116548 = GetProcAddress(mb_module_ca29025ea5116548, "CryptCATCDFEnumAttributesWithCDFTag");
    }
  }
  if (mb_entry_ca29025ea5116548 == NULL) {
  return NULL;
  }
  mb_fn_ca29025ea5116548 mb_target_ca29025ea5116548 = (mb_fn_ca29025ea5116548)mb_entry_ca29025ea5116548;
  mb_agg_ca29025ea5116548_r * mb_result_ca29025ea5116548 = mb_target_ca29025ea5116548((mb_agg_ca29025ea5116548_p0 *)p_cdf, (uint16_t *)pwsz_member_tag, (mb_agg_ca29025ea5116548_p2 *)p_member, (mb_agg_ca29025ea5116548_p3 *)p_prev_attr, pfn_parse_error);
  return mb_result_ca29025ea5116548;
}

typedef struct { uint8_t bytes[56]; } mb_agg_80c8497535a25b53_p0;
typedef char mb_assert_80c8497535a25b53_p0[(sizeof(mb_agg_80c8497535a25b53_p0) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_80c8497535a25b53_p1;
typedef char mb_assert_80c8497535a25b53_p1[(sizeof(mb_agg_80c8497535a25b53_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_80c8497535a25b53_r;
typedef char mb_assert_80c8497535a25b53_r[(sizeof(mb_agg_80c8497535a25b53_r) == 40) ? 1 : -1];
typedef mb_agg_80c8497535a25b53_r * (MB_CALL *mb_fn_80c8497535a25b53)(mb_agg_80c8497535a25b53_p0 *, mb_agg_80c8497535a25b53_p1 *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cec0b65639c027759b8c6922(void * p_cdf, void * p_prev_attr, void * pfn_parse_error) {
  static mb_module_t mb_module_80c8497535a25b53 = NULL;
  static void *mb_entry_80c8497535a25b53 = NULL;
  if (mb_entry_80c8497535a25b53 == NULL) {
    if (mb_module_80c8497535a25b53 == NULL) {
      mb_module_80c8497535a25b53 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_80c8497535a25b53 != NULL) {
      mb_entry_80c8497535a25b53 = GetProcAddress(mb_module_80c8497535a25b53, "CryptCATCDFEnumCatAttributes");
    }
  }
  if (mb_entry_80c8497535a25b53 == NULL) {
  return NULL;
  }
  mb_fn_80c8497535a25b53 mb_target_80c8497535a25b53 = (mb_fn_80c8497535a25b53)mb_entry_80c8497535a25b53;
  mb_agg_80c8497535a25b53_r * mb_result_80c8497535a25b53 = mb_target_80c8497535a25b53((mb_agg_80c8497535a25b53_p0 *)p_cdf, (mb_agg_80c8497535a25b53_p1 *)p_prev_attr, pfn_parse_error);
  return mb_result_80c8497535a25b53;
}

typedef struct { uint8_t bytes[56]; } mb_agg_4ef1a69ea3a10652_p0;
typedef char mb_assert_4ef1a69ea3a10652_p0[(sizeof(mb_agg_4ef1a69ea3a10652_p0) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_4ef1a69ea3a10652_p1;
typedef char mb_assert_4ef1a69ea3a10652_p1[(sizeof(mb_agg_4ef1a69ea3a10652_p1) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_4ef1a69ea3a10652_r;
typedef char mb_assert_4ef1a69ea3a10652_r[(sizeof(mb_agg_4ef1a69ea3a10652_r) == 112) ? 1 : -1];
typedef mb_agg_4ef1a69ea3a10652_r * (MB_CALL *mb_fn_4ef1a69ea3a10652)(mb_agg_4ef1a69ea3a10652_p0 *, mb_agg_4ef1a69ea3a10652_p1 *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_65d3e189803b3f5b0b28441a(void * p_cdf, void * p_prev_member, void * pfn_parse_error) {
  static mb_module_t mb_module_4ef1a69ea3a10652 = NULL;
  static void *mb_entry_4ef1a69ea3a10652 = NULL;
  if (mb_entry_4ef1a69ea3a10652 == NULL) {
    if (mb_module_4ef1a69ea3a10652 == NULL) {
      mb_module_4ef1a69ea3a10652 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_4ef1a69ea3a10652 != NULL) {
      mb_entry_4ef1a69ea3a10652 = GetProcAddress(mb_module_4ef1a69ea3a10652, "CryptCATCDFEnumMembers");
    }
  }
  if (mb_entry_4ef1a69ea3a10652 == NULL) {
  return NULL;
  }
  mb_fn_4ef1a69ea3a10652 mb_target_4ef1a69ea3a10652 = (mb_fn_4ef1a69ea3a10652)mb_entry_4ef1a69ea3a10652;
  mb_agg_4ef1a69ea3a10652_r * mb_result_4ef1a69ea3a10652 = mb_target_4ef1a69ea3a10652((mb_agg_4ef1a69ea3a10652_p0 *)p_cdf, (mb_agg_4ef1a69ea3a10652_p1 *)p_prev_member, pfn_parse_error);
  return mb_result_4ef1a69ea3a10652;
}

typedef struct { uint8_t bytes[56]; } mb_agg_f7be5025e00d7590_p0;
typedef char mb_assert_f7be5025e00d7590_p0[(sizeof(mb_agg_f7be5025e00d7590_p0) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_f7be5025e00d7590_p3;
typedef char mb_assert_f7be5025e00d7590_p3[(sizeof(mb_agg_f7be5025e00d7590_p3) == 112) ? 1 : -1];
typedef uint16_t * (MB_CALL *mb_fn_f7be5025e00d7590)(mb_agg_f7be5025e00d7590_p0 *, uint16_t *, void *, mb_agg_f7be5025e00d7590_p3 * *, int32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e325e2e89ea7baff80229927(void * p_cdf, void * pwsz_prev_cdf_tag, void * pfn_parse_error, void * pp_member, int32_t f_continue_on_error, void * pv_reserved) {
  static mb_module_t mb_module_f7be5025e00d7590 = NULL;
  static void *mb_entry_f7be5025e00d7590 = NULL;
  if (mb_entry_f7be5025e00d7590 == NULL) {
    if (mb_module_f7be5025e00d7590 == NULL) {
      mb_module_f7be5025e00d7590 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_f7be5025e00d7590 != NULL) {
      mb_entry_f7be5025e00d7590 = GetProcAddress(mb_module_f7be5025e00d7590, "CryptCATCDFEnumMembersByCDFTagEx");
    }
  }
  if (mb_entry_f7be5025e00d7590 == NULL) {
  return NULL;
  }
  mb_fn_f7be5025e00d7590 mb_target_f7be5025e00d7590 = (mb_fn_f7be5025e00d7590)mb_entry_f7be5025e00d7590;
  uint16_t * mb_result_f7be5025e00d7590 = mb_target_f7be5025e00d7590((mb_agg_f7be5025e00d7590_p0 *)p_cdf, (uint16_t *)pwsz_prev_cdf_tag, pfn_parse_error, (mb_agg_f7be5025e00d7590_p3 * *)pp_member, f_continue_on_error, pv_reserved);
  return mb_result_f7be5025e00d7590;
}

typedef struct { uint8_t bytes[56]; } mb_agg_4e72473b6e30bf3f_r;
typedef char mb_assert_4e72473b6e30bf3f_r[(sizeof(mb_agg_4e72473b6e30bf3f_r) == 56) ? 1 : -1];
typedef mb_agg_4e72473b6e30bf3f_r * (MB_CALL *mb_fn_4e72473b6e30bf3f)(uint16_t *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_63b67b62905809bb70addaaa(void * pwsz_file_path, void * pfn_parse_error) {
  static mb_module_t mb_module_4e72473b6e30bf3f = NULL;
  static void *mb_entry_4e72473b6e30bf3f = NULL;
  if (mb_entry_4e72473b6e30bf3f == NULL) {
    if (mb_module_4e72473b6e30bf3f == NULL) {
      mb_module_4e72473b6e30bf3f = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_4e72473b6e30bf3f != NULL) {
      mb_entry_4e72473b6e30bf3f = GetProcAddress(mb_module_4e72473b6e30bf3f, "CryptCATCDFOpen");
    }
  }
  if (mb_entry_4e72473b6e30bf3f == NULL) {
  return NULL;
  }
  mb_fn_4e72473b6e30bf3f mb_target_4e72473b6e30bf3f = (mb_fn_4e72473b6e30bf3f)mb_entry_4e72473b6e30bf3f;
  mb_agg_4e72473b6e30bf3f_r * mb_result_4e72473b6e30bf3f = mb_target_4e72473b6e30bf3f((uint16_t *)pwsz_file_path, pfn_parse_error);
  return mb_result_4e72473b6e30bf3f;
}

typedef struct { uint8_t bytes[524]; } mb_agg_0b8ffc272d9474df_p1;
typedef char mb_assert_0b8ffc272d9474df_p1[(sizeof(mb_agg_0b8ffc272d9474df_p1) == 524) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b8ffc272d9474df)(int64_t, mb_agg_0b8ffc272d9474df_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f395fab6f1db8e53dac7d4b6(int64_t h_cat_info, void * ps_cat_info, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_0b8ffc272d9474df = NULL;
  static void *mb_entry_0b8ffc272d9474df = NULL;
  if (mb_entry_0b8ffc272d9474df == NULL) {
    if (mb_module_0b8ffc272d9474df == NULL) {
      mb_module_0b8ffc272d9474df = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_0b8ffc272d9474df != NULL) {
      mb_entry_0b8ffc272d9474df = GetProcAddress(mb_module_0b8ffc272d9474df, "CryptCATCatalogInfoFromContext");
    }
  }
  if (mb_entry_0b8ffc272d9474df == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0b8ffc272d9474df mb_target_0b8ffc272d9474df = (mb_fn_0b8ffc272d9474df)mb_entry_0b8ffc272d9474df;
  int32_t mb_result_0b8ffc272d9474df = mb_target_0b8ffc272d9474df(h_cat_info, (mb_agg_0b8ffc272d9474df_p1 *)ps_cat_info, dw_flags);
  uint32_t mb_captured_error_0b8ffc272d9474df = GetLastError();
  *last_error_ = mb_captured_error_0b8ffc272d9474df;
  return mb_result_0b8ffc272d9474df;
}

typedef int32_t (MB_CALL *mb_fn_a7568af0afbeba36)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87f1e62c249ed5f9c7f4eaef(void * h_catalog) {
  static mb_module_t mb_module_a7568af0afbeba36 = NULL;
  static void *mb_entry_a7568af0afbeba36 = NULL;
  if (mb_entry_a7568af0afbeba36 == NULL) {
    if (mb_module_a7568af0afbeba36 == NULL) {
      mb_module_a7568af0afbeba36 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_a7568af0afbeba36 != NULL) {
      mb_entry_a7568af0afbeba36 = GetProcAddress(mb_module_a7568af0afbeba36, "CryptCATClose");
    }
  }
  if (mb_entry_a7568af0afbeba36 == NULL) {
  return 0;
  }
  mb_fn_a7568af0afbeba36 mb_target_a7568af0afbeba36 = (mb_fn_a7568af0afbeba36)mb_entry_a7568af0afbeba36;
  int32_t mb_result_a7568af0afbeba36 = mb_target_a7568af0afbeba36(h_catalog);
  return mb_result_a7568af0afbeba36;
}

typedef struct { uint8_t bytes[112]; } mb_agg_aa9297b77ba48a07_p1;
typedef char mb_assert_aa9297b77ba48a07_p1[(sizeof(mb_agg_aa9297b77ba48a07_p1) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_aa9297b77ba48a07_p2;
typedef char mb_assert_aa9297b77ba48a07_p2[(sizeof(mb_agg_aa9297b77ba48a07_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_aa9297b77ba48a07_r;
typedef char mb_assert_aa9297b77ba48a07_r[(sizeof(mb_agg_aa9297b77ba48a07_r) == 40) ? 1 : -1];
typedef mb_agg_aa9297b77ba48a07_r * (MB_CALL *mb_fn_aa9297b77ba48a07)(void *, mb_agg_aa9297b77ba48a07_p1 *, mb_agg_aa9297b77ba48a07_p2 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e989730dd43ca3566bd0a607(void * h_catalog, void * p_cat_member, void * p_prev_attr) {
  static mb_module_t mb_module_aa9297b77ba48a07 = NULL;
  static void *mb_entry_aa9297b77ba48a07 = NULL;
  if (mb_entry_aa9297b77ba48a07 == NULL) {
    if (mb_module_aa9297b77ba48a07 == NULL) {
      mb_module_aa9297b77ba48a07 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_aa9297b77ba48a07 != NULL) {
      mb_entry_aa9297b77ba48a07 = GetProcAddress(mb_module_aa9297b77ba48a07, "CryptCATEnumerateAttr");
    }
  }
  if (mb_entry_aa9297b77ba48a07 == NULL) {
  return NULL;
  }
  mb_fn_aa9297b77ba48a07 mb_target_aa9297b77ba48a07 = (mb_fn_aa9297b77ba48a07)mb_entry_aa9297b77ba48a07;
  mb_agg_aa9297b77ba48a07_r * mb_result_aa9297b77ba48a07 = mb_target_aa9297b77ba48a07(h_catalog, (mb_agg_aa9297b77ba48a07_p1 *)p_cat_member, (mb_agg_aa9297b77ba48a07_p2 *)p_prev_attr);
  return mb_result_aa9297b77ba48a07;
}

typedef struct { uint8_t bytes[40]; } mb_agg_0b88a80bde034bc9_p1;
typedef char mb_assert_0b88a80bde034bc9_p1[(sizeof(mb_agg_0b88a80bde034bc9_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_0b88a80bde034bc9_r;
typedef char mb_assert_0b88a80bde034bc9_r[(sizeof(mb_agg_0b88a80bde034bc9_r) == 40) ? 1 : -1];
typedef mb_agg_0b88a80bde034bc9_r * (MB_CALL *mb_fn_0b88a80bde034bc9)(void *, mb_agg_0b88a80bde034bc9_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_acad1e17a1464b232a192d8e(void * h_catalog, void * p_prev_attr) {
  static mb_module_t mb_module_0b88a80bde034bc9 = NULL;
  static void *mb_entry_0b88a80bde034bc9 = NULL;
  if (mb_entry_0b88a80bde034bc9 == NULL) {
    if (mb_module_0b88a80bde034bc9 == NULL) {
      mb_module_0b88a80bde034bc9 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_0b88a80bde034bc9 != NULL) {
      mb_entry_0b88a80bde034bc9 = GetProcAddress(mb_module_0b88a80bde034bc9, "CryptCATEnumerateCatAttr");
    }
  }
  if (mb_entry_0b88a80bde034bc9 == NULL) {
  return NULL;
  }
  mb_fn_0b88a80bde034bc9 mb_target_0b88a80bde034bc9 = (mb_fn_0b88a80bde034bc9)mb_entry_0b88a80bde034bc9;
  mb_agg_0b88a80bde034bc9_r * mb_result_0b88a80bde034bc9 = mb_target_0b88a80bde034bc9(h_catalog, (mb_agg_0b88a80bde034bc9_p1 *)p_prev_attr);
  return mb_result_0b88a80bde034bc9;
}

typedef struct { uint8_t bytes[112]; } mb_agg_dc42e4d8b6737586_p1;
typedef char mb_assert_dc42e4d8b6737586_p1[(sizeof(mb_agg_dc42e4d8b6737586_p1) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_dc42e4d8b6737586_r;
typedef char mb_assert_dc42e4d8b6737586_r[(sizeof(mb_agg_dc42e4d8b6737586_r) == 112) ? 1 : -1];
typedef mb_agg_dc42e4d8b6737586_r * (MB_CALL *mb_fn_dc42e4d8b6737586)(void *, mb_agg_dc42e4d8b6737586_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5ebc0b76c99e1dee12d8e152(void * h_catalog, void * p_prev_member) {
  static mb_module_t mb_module_dc42e4d8b6737586 = NULL;
  static void *mb_entry_dc42e4d8b6737586 = NULL;
  if (mb_entry_dc42e4d8b6737586 == NULL) {
    if (mb_module_dc42e4d8b6737586 == NULL) {
      mb_module_dc42e4d8b6737586 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_dc42e4d8b6737586 != NULL) {
      mb_entry_dc42e4d8b6737586 = GetProcAddress(mb_module_dc42e4d8b6737586, "CryptCATEnumerateMember");
    }
  }
  if (mb_entry_dc42e4d8b6737586 == NULL) {
  return NULL;
  }
  mb_fn_dc42e4d8b6737586 mb_target_dc42e4d8b6737586 = (mb_fn_dc42e4d8b6737586)mb_entry_dc42e4d8b6737586;
  mb_agg_dc42e4d8b6737586_r * mb_result_dc42e4d8b6737586 = mb_target_dc42e4d8b6737586(h_catalog, (mb_agg_dc42e4d8b6737586_p1 *)p_prev_member);
  return mb_result_dc42e4d8b6737586;
}

typedef struct { uint8_t bytes[112]; } mb_agg_13cfe2c8eeb02dfc_p1;
typedef char mb_assert_13cfe2c8eeb02dfc_p1[(sizeof(mb_agg_13cfe2c8eeb02dfc_p1) == 112) ? 1 : -1];
typedef void (MB_CALL *mb_fn_13cfe2c8eeb02dfc)(void *, mb_agg_13cfe2c8eeb02dfc_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d9bb1b789da2f8d63f9cdca0(void * h_catalog, void * p_cat_member) {
  static mb_module_t mb_module_13cfe2c8eeb02dfc = NULL;
  static void *mb_entry_13cfe2c8eeb02dfc = NULL;
  if (mb_entry_13cfe2c8eeb02dfc == NULL) {
    if (mb_module_13cfe2c8eeb02dfc == NULL) {
      mb_module_13cfe2c8eeb02dfc = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_13cfe2c8eeb02dfc != NULL) {
      mb_entry_13cfe2c8eeb02dfc = GetProcAddress(mb_module_13cfe2c8eeb02dfc, "CryptCATFreeSortedMemberInfo");
    }
  }
  if (mb_entry_13cfe2c8eeb02dfc == NULL) {
  return;
  }
  mb_fn_13cfe2c8eeb02dfc mb_target_13cfe2c8eeb02dfc = (mb_fn_13cfe2c8eeb02dfc)mb_entry_13cfe2c8eeb02dfc;
  mb_target_13cfe2c8eeb02dfc(h_catalog, (mb_agg_13cfe2c8eeb02dfc_p1 *)p_cat_member);
  return;
}

typedef struct { uint8_t bytes[112]; } mb_agg_09ff779b70511bc7_p1;
typedef char mb_assert_09ff779b70511bc7_p1[(sizeof(mb_agg_09ff779b70511bc7_p1) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_09ff779b70511bc7_r;
typedef char mb_assert_09ff779b70511bc7_r[(sizeof(mb_agg_09ff779b70511bc7_r) == 40) ? 1 : -1];
typedef mb_agg_09ff779b70511bc7_r * (MB_CALL *mb_fn_09ff779b70511bc7)(void *, mb_agg_09ff779b70511bc7_p1 *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bedbe140343aa972350d4398(void * h_catalog, void * p_cat_member, void * pwsz_reference_tag, uint32_t *last_error_) {
  static mb_module_t mb_module_09ff779b70511bc7 = NULL;
  static void *mb_entry_09ff779b70511bc7 = NULL;
  if (mb_entry_09ff779b70511bc7 == NULL) {
    if (mb_module_09ff779b70511bc7 == NULL) {
      mb_module_09ff779b70511bc7 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_09ff779b70511bc7 != NULL) {
      mb_entry_09ff779b70511bc7 = GetProcAddress(mb_module_09ff779b70511bc7, "CryptCATGetAttrInfo");
    }
  }
  if (mb_entry_09ff779b70511bc7 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_09ff779b70511bc7 mb_target_09ff779b70511bc7 = (mb_fn_09ff779b70511bc7)mb_entry_09ff779b70511bc7;
  mb_agg_09ff779b70511bc7_r * mb_result_09ff779b70511bc7 = mb_target_09ff779b70511bc7(h_catalog, (mb_agg_09ff779b70511bc7_p1 *)p_cat_member, (uint16_t *)pwsz_reference_tag);
  uint32_t mb_captured_error_09ff779b70511bc7 = GetLastError();
  *last_error_ = mb_captured_error_09ff779b70511bc7;
  return mb_result_09ff779b70511bc7;
}

typedef struct { uint8_t bytes[40]; } mb_agg_6b958a44dda68fbb_r;
typedef char mb_assert_6b958a44dda68fbb_r[(sizeof(mb_agg_6b958a44dda68fbb_r) == 40) ? 1 : -1];
typedef mb_agg_6b958a44dda68fbb_r * (MB_CALL *mb_fn_6b958a44dda68fbb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2bfee6c081748366213304af(void * h_catalog, void * pwsz_reference_tag) {
  static mb_module_t mb_module_6b958a44dda68fbb = NULL;
  static void *mb_entry_6b958a44dda68fbb = NULL;
  if (mb_entry_6b958a44dda68fbb == NULL) {
    if (mb_module_6b958a44dda68fbb == NULL) {
      mb_module_6b958a44dda68fbb = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_6b958a44dda68fbb != NULL) {
      mb_entry_6b958a44dda68fbb = GetProcAddress(mb_module_6b958a44dda68fbb, "CryptCATGetCatAttrInfo");
    }
  }
  if (mb_entry_6b958a44dda68fbb == NULL) {
  return NULL;
  }
  mb_fn_6b958a44dda68fbb mb_target_6b958a44dda68fbb = (mb_fn_6b958a44dda68fbb)mb_entry_6b958a44dda68fbb;
  mb_agg_6b958a44dda68fbb_r * mb_result_6b958a44dda68fbb = mb_target_6b958a44dda68fbb(h_catalog, (uint16_t *)pwsz_reference_tag);
  return mb_result_6b958a44dda68fbb;
}

typedef struct { uint8_t bytes[112]; } mb_agg_f7e83aadee94602f_r;
typedef char mb_assert_f7e83aadee94602f_r[(sizeof(mb_agg_f7e83aadee94602f_r) == 112) ? 1 : -1];
typedef mb_agg_f7e83aadee94602f_r * (MB_CALL *mb_fn_f7e83aadee94602f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_67032f78d964b3059bfeb6b0(void * h_catalog, void * pwsz_reference_tag) {
  static mb_module_t mb_module_f7e83aadee94602f = NULL;
  static void *mb_entry_f7e83aadee94602f = NULL;
  if (mb_entry_f7e83aadee94602f == NULL) {
    if (mb_module_f7e83aadee94602f == NULL) {
      mb_module_f7e83aadee94602f = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_f7e83aadee94602f != NULL) {
      mb_entry_f7e83aadee94602f = GetProcAddress(mb_module_f7e83aadee94602f, "CryptCATGetMemberInfo");
    }
  }
  if (mb_entry_f7e83aadee94602f == NULL) {
  return NULL;
  }
  mb_fn_f7e83aadee94602f mb_target_f7e83aadee94602f = (mb_fn_f7e83aadee94602f)mb_entry_f7e83aadee94602f;
  mb_agg_f7e83aadee94602f_r * mb_result_f7e83aadee94602f = mb_target_f7e83aadee94602f(h_catalog, (uint16_t *)pwsz_reference_tag);
  return mb_result_f7e83aadee94602f;
}

typedef struct { uint8_t bytes[72]; } mb_agg_73c8ff97a06f3be9_p0;
typedef char mb_assert_73c8ff97a06f3be9_p0[(sizeof(mb_agg_73c8ff97a06f3be9_p0) == 72) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_73c8ff97a06f3be9)(mb_agg_73c8ff97a06f3be9_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d194c8703d0a2ec6f97f8680(void * p_cat_store) {
  static mb_module_t mb_module_73c8ff97a06f3be9 = NULL;
  static void *mb_entry_73c8ff97a06f3be9 = NULL;
  if (mb_entry_73c8ff97a06f3be9 == NULL) {
    if (mb_module_73c8ff97a06f3be9 == NULL) {
      mb_module_73c8ff97a06f3be9 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_73c8ff97a06f3be9 != NULL) {
      mb_entry_73c8ff97a06f3be9 = GetProcAddress(mb_module_73c8ff97a06f3be9, "CryptCATHandleFromStore");
    }
  }
  if (mb_entry_73c8ff97a06f3be9 == NULL) {
  return NULL;
  }
  mb_fn_73c8ff97a06f3be9 mb_target_73c8ff97a06f3be9 = (mb_fn_73c8ff97a06f3be9)mb_entry_73c8ff97a06f3be9;
  void * mb_result_73c8ff97a06f3be9 = mb_target_73c8ff97a06f3be9((mb_agg_73c8ff97a06f3be9_p0 *)p_cat_store);
  return mb_result_73c8ff97a06f3be9;
}

typedef void * (MB_CALL *mb_fn_9433594dfdcec229)(uint16_t *, uint32_t, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_53ee07c53da195772f7d0559(void * pwsz_file_name, uint32_t fdw_open_flags, uint64_t h_prov, uint32_t dw_public_version, uint32_t dw_encoding_type) {
  static mb_module_t mb_module_9433594dfdcec229 = NULL;
  static void *mb_entry_9433594dfdcec229 = NULL;
  if (mb_entry_9433594dfdcec229 == NULL) {
    if (mb_module_9433594dfdcec229 == NULL) {
      mb_module_9433594dfdcec229 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_9433594dfdcec229 != NULL) {
      mb_entry_9433594dfdcec229 = GetProcAddress(mb_module_9433594dfdcec229, "CryptCATOpen");
    }
  }
  if (mb_entry_9433594dfdcec229 == NULL) {
  return NULL;
  }
  mb_fn_9433594dfdcec229 mb_target_9433594dfdcec229 = (mb_fn_9433594dfdcec229)mb_entry_9433594dfdcec229;
  void * mb_result_9433594dfdcec229 = mb_target_9433594dfdcec229((uint16_t *)pwsz_file_name, fdw_open_flags, h_prov, dw_public_version, dw_encoding_type);
  return mb_result_9433594dfdcec229;
}

typedef int32_t (MB_CALL *mb_fn_64884eba86a4bb9f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b1fee508499595f4a923742(void * h_catalog, uint32_t *last_error_) {
  static mb_module_t mb_module_64884eba86a4bb9f = NULL;
  static void *mb_entry_64884eba86a4bb9f = NULL;
  if (mb_entry_64884eba86a4bb9f == NULL) {
    if (mb_module_64884eba86a4bb9f == NULL) {
      mb_module_64884eba86a4bb9f = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_64884eba86a4bb9f != NULL) {
      mb_entry_64884eba86a4bb9f = GetProcAddress(mb_module_64884eba86a4bb9f, "CryptCATPersistStore");
    }
  }
  if (mb_entry_64884eba86a4bb9f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_64884eba86a4bb9f mb_target_64884eba86a4bb9f = (mb_fn_64884eba86a4bb9f)mb_entry_64884eba86a4bb9f;
  int32_t mb_result_64884eba86a4bb9f = mb_target_64884eba86a4bb9f(h_catalog);
  uint32_t mb_captured_error_64884eba86a4bb9f = GetLastError();
  *last_error_ = mb_captured_error_64884eba86a4bb9f;
  return mb_result_64884eba86a4bb9f;
}

typedef struct { uint8_t bytes[112]; } mb_agg_45a1380c7317c937_p1;
typedef char mb_assert_45a1380c7317c937_p1[(sizeof(mb_agg_45a1380c7317c937_p1) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_45a1380c7317c937_r;
typedef char mb_assert_45a1380c7317c937_r[(sizeof(mb_agg_45a1380c7317c937_r) == 40) ? 1 : -1];
typedef mb_agg_45a1380c7317c937_r * (MB_CALL *mb_fn_45a1380c7317c937)(void *, mb_agg_45a1380c7317c937_p1 *, uint16_t *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_407f0630284c4d7c4a34e240(void * h_catalog, void * p_cat_member, void * pwsz_reference_tag, uint32_t dw_attr_type_and_action, uint32_t cb_data, void * pb_data, uint32_t *last_error_) {
  static mb_module_t mb_module_45a1380c7317c937 = NULL;
  static void *mb_entry_45a1380c7317c937 = NULL;
  if (mb_entry_45a1380c7317c937 == NULL) {
    if (mb_module_45a1380c7317c937 == NULL) {
      mb_module_45a1380c7317c937 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_45a1380c7317c937 != NULL) {
      mb_entry_45a1380c7317c937 = GetProcAddress(mb_module_45a1380c7317c937, "CryptCATPutAttrInfo");
    }
  }
  if (mb_entry_45a1380c7317c937 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_45a1380c7317c937 mb_target_45a1380c7317c937 = (mb_fn_45a1380c7317c937)mb_entry_45a1380c7317c937;
  mb_agg_45a1380c7317c937_r * mb_result_45a1380c7317c937 = mb_target_45a1380c7317c937(h_catalog, (mb_agg_45a1380c7317c937_p1 *)p_cat_member, (uint16_t *)pwsz_reference_tag, dw_attr_type_and_action, cb_data, (uint8_t *)pb_data);
  uint32_t mb_captured_error_45a1380c7317c937 = GetLastError();
  *last_error_ = mb_captured_error_45a1380c7317c937;
  return mb_result_45a1380c7317c937;
}

typedef struct { uint8_t bytes[40]; } mb_agg_83725f4af0a360ba_r;
typedef char mb_assert_83725f4af0a360ba_r[(sizeof(mb_agg_83725f4af0a360ba_r) == 40) ? 1 : -1];
typedef mb_agg_83725f4af0a360ba_r * (MB_CALL *mb_fn_83725f4af0a360ba)(void *, uint16_t *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ce42da892d4453cbb1b2bc15(void * h_catalog, void * pwsz_reference_tag, uint32_t dw_attr_type_and_action, uint32_t cb_data, void * pb_data, uint32_t *last_error_) {
  static mb_module_t mb_module_83725f4af0a360ba = NULL;
  static void *mb_entry_83725f4af0a360ba = NULL;
  if (mb_entry_83725f4af0a360ba == NULL) {
    if (mb_module_83725f4af0a360ba == NULL) {
      mb_module_83725f4af0a360ba = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_83725f4af0a360ba != NULL) {
      mb_entry_83725f4af0a360ba = GetProcAddress(mb_module_83725f4af0a360ba, "CryptCATPutCatAttrInfo");
    }
  }
  if (mb_entry_83725f4af0a360ba == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_83725f4af0a360ba mb_target_83725f4af0a360ba = (mb_fn_83725f4af0a360ba)mb_entry_83725f4af0a360ba;
  mb_agg_83725f4af0a360ba_r * mb_result_83725f4af0a360ba = mb_target_83725f4af0a360ba(h_catalog, (uint16_t *)pwsz_reference_tag, dw_attr_type_and_action, cb_data, (uint8_t *)pb_data);
  uint32_t mb_captured_error_83725f4af0a360ba = GetLastError();
  *last_error_ = mb_captured_error_83725f4af0a360ba;
  return mb_result_83725f4af0a360ba;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c3f6ab18dbcf0d2a_p3;
typedef char mb_assert_c3f6ab18dbcf0d2a_p3[(sizeof(mb_agg_c3f6ab18dbcf0d2a_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_c3f6ab18dbcf0d2a_r;
typedef char mb_assert_c3f6ab18dbcf0d2a_r[(sizeof(mb_agg_c3f6ab18dbcf0d2a_r) == 112) ? 1 : -1];
typedef mb_agg_c3f6ab18dbcf0d2a_r * (MB_CALL *mb_fn_c3f6ab18dbcf0d2a)(void *, uint16_t *, uint16_t *, mb_agg_c3f6ab18dbcf0d2a_p3 *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_12d35b4ee96367e8b4c8be26(void * h_catalog, void * pwsz_file_name, void * pwsz_reference_tag, void * pg_subject_type, uint32_t dw_cert_version, uint32_t cb_sip_indirect_data, void * pb_sip_indirect_data, uint32_t *last_error_) {
  static mb_module_t mb_module_c3f6ab18dbcf0d2a = NULL;
  static void *mb_entry_c3f6ab18dbcf0d2a = NULL;
  if (mb_entry_c3f6ab18dbcf0d2a == NULL) {
    if (mb_module_c3f6ab18dbcf0d2a == NULL) {
      mb_module_c3f6ab18dbcf0d2a = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_c3f6ab18dbcf0d2a != NULL) {
      mb_entry_c3f6ab18dbcf0d2a = GetProcAddress(mb_module_c3f6ab18dbcf0d2a, "CryptCATPutMemberInfo");
    }
  }
  if (mb_entry_c3f6ab18dbcf0d2a == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_c3f6ab18dbcf0d2a mb_target_c3f6ab18dbcf0d2a = (mb_fn_c3f6ab18dbcf0d2a)mb_entry_c3f6ab18dbcf0d2a;
  mb_agg_c3f6ab18dbcf0d2a_r * mb_result_c3f6ab18dbcf0d2a = mb_target_c3f6ab18dbcf0d2a(h_catalog, (uint16_t *)pwsz_file_name, (uint16_t *)pwsz_reference_tag, (mb_agg_c3f6ab18dbcf0d2a_p3 *)pg_subject_type, dw_cert_version, cb_sip_indirect_data, (uint8_t *)pb_sip_indirect_data);
  uint32_t mb_captured_error_c3f6ab18dbcf0d2a = GetLastError();
  *last_error_ = mb_captured_error_c3f6ab18dbcf0d2a;
  return mb_result_c3f6ab18dbcf0d2a;
}

typedef struct { uint8_t bytes[72]; } mb_agg_ca10851ac20e0696_r;
typedef char mb_assert_ca10851ac20e0696_r[(sizeof(mb_agg_ca10851ac20e0696_r) == 72) ? 1 : -1];
typedef mb_agg_ca10851ac20e0696_r * (MB_CALL *mb_fn_ca10851ac20e0696)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a9122a6805f314a050160813(void * h_catalog) {
  static mb_module_t mb_module_ca10851ac20e0696 = NULL;
  static void *mb_entry_ca10851ac20e0696 = NULL;
  if (mb_entry_ca10851ac20e0696 == NULL) {
    if (mb_module_ca10851ac20e0696 == NULL) {
      mb_module_ca10851ac20e0696 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_ca10851ac20e0696 != NULL) {
      mb_entry_ca10851ac20e0696 = GetProcAddress(mb_module_ca10851ac20e0696, "CryptCATStoreFromHandle");
    }
  }
  if (mb_entry_ca10851ac20e0696 == NULL) {
  return NULL;
  }
  mb_fn_ca10851ac20e0696 mb_target_ca10851ac20e0696 = (mb_fn_ca10851ac20e0696)mb_entry_ca10851ac20e0696;
  mb_agg_ca10851ac20e0696_r * mb_result_ca10851ac20e0696 = mb_target_ca10851ac20e0696(h_catalog);
  return mb_result_ca10851ac20e0696;
}

typedef int32_t (MB_CALL *mb_fn_7bbded89fccadc35)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58d4876136334e5b92d83420(void * h_file, void * pwsz_file_name) {
  static mb_module_t mb_module_7bbded89fccadc35 = NULL;
  static void *mb_entry_7bbded89fccadc35 = NULL;
  if (mb_entry_7bbded89fccadc35 == NULL) {
    if (mb_module_7bbded89fccadc35 == NULL) {
      mb_module_7bbded89fccadc35 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_7bbded89fccadc35 != NULL) {
      mb_entry_7bbded89fccadc35 = GetProcAddress(mb_module_7bbded89fccadc35, "IsCatalogFile");
    }
  }
  if (mb_entry_7bbded89fccadc35 == NULL) {
  return 0;
  }
  mb_fn_7bbded89fccadc35 mb_target_7bbded89fccadc35 = (mb_fn_7bbded89fccadc35)mb_entry_7bbded89fccadc35;
  int32_t mb_result_7bbded89fccadc35 = mb_target_7bbded89fccadc35(h_file, (uint16_t *)pwsz_file_name);
  return mb_result_7bbded89fccadc35;
}

typedef struct { uint8_t bytes[96]; } mb_agg_7c19b701b61d478c_p0;
typedef char mb_assert_7c19b701b61d478c_p0[(sizeof(mb_agg_7c19b701b61d478c_p0) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c19b701b61d478c)(mb_agg_7c19b701b61d478c_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fd2239295a9f8f0d98aab88(void * ps_new_prov, uint32_t *last_error_) {
  static mb_module_t mb_module_7c19b701b61d478c = NULL;
  static void *mb_entry_7c19b701b61d478c = NULL;
  if (mb_entry_7c19b701b61d478c == NULL) {
    if (mb_module_7c19b701b61d478c == NULL) {
      mb_module_7c19b701b61d478c = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_7c19b701b61d478c != NULL) {
      mb_entry_7c19b701b61d478c = GetProcAddress(mb_module_7c19b701b61d478c, "CryptSIPAddProvider");
    }
  }
  if (mb_entry_7c19b701b61d478c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7c19b701b61d478c mb_target_7c19b701b61d478c = (mb_fn_7c19b701b61d478c)mb_entry_7c19b701b61d478c;
  int32_t mb_result_7c19b701b61d478c = mb_target_7c19b701b61d478c((mb_agg_7c19b701b61d478c_p0 *)ps_new_prov);
  uint32_t mb_captured_error_7c19b701b61d478c = GetLastError();
  *last_error_ = mb_captured_error_7c19b701b61d478c;
  return mb_result_7c19b701b61d478c;
}

typedef struct { uint8_t bytes[128]; } mb_agg_7682806334d62582_p0;
typedef char mb_assert_7682806334d62582_p0[(sizeof(mb_agg_7682806334d62582_p0) == 128) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_7682806334d62582_p2;
typedef char mb_assert_7682806334d62582_p2[(sizeof(mb_agg_7682806334d62582_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7682806334d62582)(mb_agg_7682806334d62582_p0 *, uint32_t *, mb_agg_7682806334d62582_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c7a83d7192fab7c15b185b5(void * p_subject_info, void * pcb_indirect_data, void * p_indirect_data, uint32_t *last_error_) {
  static mb_module_t mb_module_7682806334d62582 = NULL;
  static void *mb_entry_7682806334d62582 = NULL;
  if (mb_entry_7682806334d62582 == NULL) {
    if (mb_module_7682806334d62582 == NULL) {
      mb_module_7682806334d62582 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_7682806334d62582 != NULL) {
      mb_entry_7682806334d62582 = GetProcAddress(mb_module_7682806334d62582, "CryptSIPCreateIndirectData");
    }
  }
  if (mb_entry_7682806334d62582 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7682806334d62582 mb_target_7682806334d62582 = (mb_fn_7682806334d62582)mb_entry_7682806334d62582;
  int32_t mb_result_7682806334d62582 = mb_target_7682806334d62582((mb_agg_7682806334d62582_p0 *)p_subject_info, (uint32_t *)pcb_indirect_data, (mb_agg_7682806334d62582_p2 *)p_indirect_data);
  uint32_t mb_captured_error_7682806334d62582 = GetLastError();
  *last_error_ = mb_captured_error_7682806334d62582;
  return mb_result_7682806334d62582;
}

typedef struct { uint8_t bytes[128]; } mb_agg_9ed559d88889048e_p0;
typedef char mb_assert_9ed559d88889048e_p0[(sizeof(mb_agg_9ed559d88889048e_p0) == 128) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9ed559d88889048e_p1;
typedef char mb_assert_9ed559d88889048e_p1[(sizeof(mb_agg_9ed559d88889048e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ed559d88889048e)(mb_agg_9ed559d88889048e_p0 *, mb_agg_9ed559d88889048e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb8502998486422e832647f8(void * p_subj_info, void * p_caps) {
  static mb_module_t mb_module_9ed559d88889048e = NULL;
  static void *mb_entry_9ed559d88889048e = NULL;
  if (mb_entry_9ed559d88889048e == NULL) {
    if (mb_module_9ed559d88889048e == NULL) {
      mb_module_9ed559d88889048e = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_9ed559d88889048e != NULL) {
      mb_entry_9ed559d88889048e = GetProcAddress(mb_module_9ed559d88889048e, "CryptSIPGetCaps");
    }
  }
  if (mb_entry_9ed559d88889048e == NULL) {
  return 0;
  }
  mb_fn_9ed559d88889048e mb_target_9ed559d88889048e = (mb_fn_9ed559d88889048e)mb_entry_9ed559d88889048e;
  int32_t mb_result_9ed559d88889048e = mb_target_9ed559d88889048e((mb_agg_9ed559d88889048e_p0 *)p_subj_info, (mb_agg_9ed559d88889048e_p1 *)p_caps);
  return mb_result_9ed559d88889048e;
}

typedef struct { uint8_t bytes[128]; } mb_agg_acbdec9eaab4f490_p0;
typedef char mb_assert_acbdec9eaab4f490_p0[(sizeof(mb_agg_acbdec9eaab4f490_p0) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_acbdec9eaab4f490)(mb_agg_acbdec9eaab4f490_p0 *, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9107227afb93a052648bf8e(void * p_subject_info, void * p_sig, uint32_t dw_sig, void * pb_digest, void * pcb_digest) {
  static mb_module_t mb_module_acbdec9eaab4f490 = NULL;
  static void *mb_entry_acbdec9eaab4f490 = NULL;
  if (mb_entry_acbdec9eaab4f490 == NULL) {
    if (mb_module_acbdec9eaab4f490 == NULL) {
      mb_module_acbdec9eaab4f490 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_acbdec9eaab4f490 != NULL) {
      mb_entry_acbdec9eaab4f490 = GetProcAddress(mb_module_acbdec9eaab4f490, "CryptSIPGetSealedDigest");
    }
  }
  if (mb_entry_acbdec9eaab4f490 == NULL) {
  return 0;
  }
  mb_fn_acbdec9eaab4f490 mb_target_acbdec9eaab4f490 = (mb_fn_acbdec9eaab4f490)mb_entry_acbdec9eaab4f490;
  int32_t mb_result_acbdec9eaab4f490 = mb_target_acbdec9eaab4f490((mb_agg_acbdec9eaab4f490_p0 *)p_subject_info, (uint8_t *)p_sig, dw_sig, (uint8_t *)pb_digest, (uint32_t *)pcb_digest);
  return mb_result_acbdec9eaab4f490;
}

typedef struct { uint8_t bytes[128]; } mb_agg_c443100bb8ad1de8_p0;
typedef char mb_assert_c443100bb8ad1de8_p0[(sizeof(mb_agg_c443100bb8ad1de8_p0) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c443100bb8ad1de8)(mb_agg_c443100bb8ad1de8_p0 *, uint32_t *, uint32_t, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6725c70924de9ec1a0a9002(void * p_subject_info, void * pdw_encoding_type, uint32_t dw_index, void * pcb_signed_data_msg, void * pb_signed_data_msg, uint32_t *last_error_) {
  static mb_module_t mb_module_c443100bb8ad1de8 = NULL;
  static void *mb_entry_c443100bb8ad1de8 = NULL;
  if (mb_entry_c443100bb8ad1de8 == NULL) {
    if (mb_module_c443100bb8ad1de8 == NULL) {
      mb_module_c443100bb8ad1de8 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_c443100bb8ad1de8 != NULL) {
      mb_entry_c443100bb8ad1de8 = GetProcAddress(mb_module_c443100bb8ad1de8, "CryptSIPGetSignedDataMsg");
    }
  }
  if (mb_entry_c443100bb8ad1de8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c443100bb8ad1de8 mb_target_c443100bb8ad1de8 = (mb_fn_c443100bb8ad1de8)mb_entry_c443100bb8ad1de8;
  int32_t mb_result_c443100bb8ad1de8 = mb_target_c443100bb8ad1de8((mb_agg_c443100bb8ad1de8_p0 *)p_subject_info, (uint32_t *)pdw_encoding_type, dw_index, (uint32_t *)pcb_signed_data_msg, (uint8_t *)pb_signed_data_msg);
  uint32_t mb_captured_error_c443100bb8ad1de8 = GetLastError();
  *last_error_ = mb_captured_error_c443100bb8ad1de8;
  return mb_result_c443100bb8ad1de8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1a6e8afecca0f967_p0;
typedef char mb_assert_1a6e8afecca0f967_p0[(sizeof(mb_agg_1a6e8afecca0f967_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_1a6e8afecca0f967_p2;
typedef char mb_assert_1a6e8afecca0f967_p2[(sizeof(mb_agg_1a6e8afecca0f967_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a6e8afecca0f967)(mb_agg_1a6e8afecca0f967_p0 *, uint32_t, mb_agg_1a6e8afecca0f967_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ac37172f2e420fcc7f5d07(void * pg_subject, uint32_t dw_flags, void * p_sip_dispatch, uint32_t *last_error_) {
  static mb_module_t mb_module_1a6e8afecca0f967 = NULL;
  static void *mb_entry_1a6e8afecca0f967 = NULL;
  if (mb_entry_1a6e8afecca0f967 == NULL) {
    if (mb_module_1a6e8afecca0f967 == NULL) {
      mb_module_1a6e8afecca0f967 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_1a6e8afecca0f967 != NULL) {
      mb_entry_1a6e8afecca0f967 = GetProcAddress(mb_module_1a6e8afecca0f967, "CryptSIPLoad");
    }
  }
  if (mb_entry_1a6e8afecca0f967 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1a6e8afecca0f967 mb_target_1a6e8afecca0f967 = (mb_fn_1a6e8afecca0f967)mb_entry_1a6e8afecca0f967;
  int32_t mb_result_1a6e8afecca0f967 = mb_target_1a6e8afecca0f967((mb_agg_1a6e8afecca0f967_p0 *)pg_subject, dw_flags, (mb_agg_1a6e8afecca0f967_p2 *)p_sip_dispatch);
  uint32_t mb_captured_error_1a6e8afecca0f967 = GetLastError();
  *last_error_ = mb_captured_error_1a6e8afecca0f967;
  return mb_result_1a6e8afecca0f967;
}

typedef struct { uint8_t bytes[128]; } mb_agg_e95bb84ec981ab70_p0;
typedef char mb_assert_e95bb84ec981ab70_p0[(sizeof(mb_agg_e95bb84ec981ab70_p0) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e95bb84ec981ab70)(mb_agg_e95bb84ec981ab70_p0 *, uint32_t, uint32_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b60b7f66bf05b7ceb817e5e5(void * p_subject_info, uint32_t dw_encoding_type, void * pdw_index, uint32_t cb_signed_data_msg, void * pb_signed_data_msg, uint32_t *last_error_) {
  static mb_module_t mb_module_e95bb84ec981ab70 = NULL;
  static void *mb_entry_e95bb84ec981ab70 = NULL;
  if (mb_entry_e95bb84ec981ab70 == NULL) {
    if (mb_module_e95bb84ec981ab70 == NULL) {
      mb_module_e95bb84ec981ab70 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_e95bb84ec981ab70 != NULL) {
      mb_entry_e95bb84ec981ab70 = GetProcAddress(mb_module_e95bb84ec981ab70, "CryptSIPPutSignedDataMsg");
    }
  }
  if (mb_entry_e95bb84ec981ab70 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e95bb84ec981ab70 mb_target_e95bb84ec981ab70 = (mb_fn_e95bb84ec981ab70)mb_entry_e95bb84ec981ab70;
  int32_t mb_result_e95bb84ec981ab70 = mb_target_e95bb84ec981ab70((mb_agg_e95bb84ec981ab70_p0 *)p_subject_info, dw_encoding_type, (uint32_t *)pdw_index, cb_signed_data_msg, (uint8_t *)pb_signed_data_msg);
  uint32_t mb_captured_error_e95bb84ec981ab70 = GetLastError();
  *last_error_ = mb_captured_error_e95bb84ec981ab70;
  return mb_result_e95bb84ec981ab70;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ad476ffe0b02de94_p0;
typedef char mb_assert_ad476ffe0b02de94_p0[(sizeof(mb_agg_ad476ffe0b02de94_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad476ffe0b02de94)(mb_agg_ad476ffe0b02de94_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16495ec6fec916ff68b8b34c(void * pg_prov, uint32_t *last_error_) {
  static mb_module_t mb_module_ad476ffe0b02de94 = NULL;
  static void *mb_entry_ad476ffe0b02de94 = NULL;
  if (mb_entry_ad476ffe0b02de94 == NULL) {
    if (mb_module_ad476ffe0b02de94 == NULL) {
      mb_module_ad476ffe0b02de94 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_ad476ffe0b02de94 != NULL) {
      mb_entry_ad476ffe0b02de94 = GetProcAddress(mb_module_ad476ffe0b02de94, "CryptSIPRemoveProvider");
    }
  }
  if (mb_entry_ad476ffe0b02de94 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ad476ffe0b02de94 mb_target_ad476ffe0b02de94 = (mb_fn_ad476ffe0b02de94)mb_entry_ad476ffe0b02de94;
  int32_t mb_result_ad476ffe0b02de94 = mb_target_ad476ffe0b02de94((mb_agg_ad476ffe0b02de94_p0 *)pg_prov);
  uint32_t mb_captured_error_ad476ffe0b02de94 = GetLastError();
  *last_error_ = mb_captured_error_ad476ffe0b02de94;
  return mb_result_ad476ffe0b02de94;
}

typedef struct { uint8_t bytes[128]; } mb_agg_7318367bedae0d30_p0;
typedef char mb_assert_7318367bedae0d30_p0[(sizeof(mb_agg_7318367bedae0d30_p0) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7318367bedae0d30)(mb_agg_7318367bedae0d30_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ed66e1fec1a0c3ab717d057(void * p_subject_info, uint32_t dw_index, uint32_t *last_error_) {
  static mb_module_t mb_module_7318367bedae0d30 = NULL;
  static void *mb_entry_7318367bedae0d30 = NULL;
  if (mb_entry_7318367bedae0d30 == NULL) {
    if (mb_module_7318367bedae0d30 == NULL) {
      mb_module_7318367bedae0d30 = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_7318367bedae0d30 != NULL) {
      mb_entry_7318367bedae0d30 = GetProcAddress(mb_module_7318367bedae0d30, "CryptSIPRemoveSignedDataMsg");
    }
  }
  if (mb_entry_7318367bedae0d30 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7318367bedae0d30 mb_target_7318367bedae0d30 = (mb_fn_7318367bedae0d30)mb_entry_7318367bedae0d30;
  int32_t mb_result_7318367bedae0d30 = mb_target_7318367bedae0d30((mb_agg_7318367bedae0d30_p0 *)p_subject_info, dw_index);
  uint32_t mb_captured_error_7318367bedae0d30 = GetLastError();
  *last_error_ = mb_captured_error_7318367bedae0d30;
  return mb_result_7318367bedae0d30;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cb28f9417f5c5019_p2;
typedef char mb_assert_cb28f9417f5c5019_p2[(sizeof(mb_agg_cb28f9417f5c5019_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb28f9417f5c5019)(uint16_t *, void *, mb_agg_cb28f9417f5c5019_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bf101098dfd4fa78b81e52e(void * file_name, void * h_file_in, void * pg_subject, uint32_t *last_error_) {
  static mb_module_t mb_module_cb28f9417f5c5019 = NULL;
  static void *mb_entry_cb28f9417f5c5019 = NULL;
  if (mb_entry_cb28f9417f5c5019 == NULL) {
    if (mb_module_cb28f9417f5c5019 == NULL) {
      mb_module_cb28f9417f5c5019 = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_cb28f9417f5c5019 != NULL) {
      mb_entry_cb28f9417f5c5019 = GetProcAddress(mb_module_cb28f9417f5c5019, "CryptSIPRetrieveSubjectGuid");
    }
  }
  if (mb_entry_cb28f9417f5c5019 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cb28f9417f5c5019 mb_target_cb28f9417f5c5019 = (mb_fn_cb28f9417f5c5019)mb_entry_cb28f9417f5c5019;
  int32_t mb_result_cb28f9417f5c5019 = mb_target_cb28f9417f5c5019((uint16_t *)file_name, h_file_in, (mb_agg_cb28f9417f5c5019_p2 *)pg_subject);
  uint32_t mb_captured_error_cb28f9417f5c5019 = GetLastError();
  *last_error_ = mb_captured_error_cb28f9417f5c5019;
  return mb_result_cb28f9417f5c5019;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0fd7f1cde824521b_p2;
typedef char mb_assert_0fd7f1cde824521b_p2[(sizeof(mb_agg_0fd7f1cde824521b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fd7f1cde824521b)(uint16_t *, void *, mb_agg_0fd7f1cde824521b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_780d17ad6c27174d6e611a88(void * file_name, void * h_file_in, void * pg_subject, uint32_t *last_error_) {
  static mb_module_t mb_module_0fd7f1cde824521b = NULL;
  static void *mb_entry_0fd7f1cde824521b = NULL;
  if (mb_entry_0fd7f1cde824521b == NULL) {
    if (mb_module_0fd7f1cde824521b == NULL) {
      mb_module_0fd7f1cde824521b = LoadLibraryA("CRYPT32.dll");
    }
    if (mb_module_0fd7f1cde824521b != NULL) {
      mb_entry_0fd7f1cde824521b = GetProcAddress(mb_module_0fd7f1cde824521b, "CryptSIPRetrieveSubjectGuidForCatalogFile");
    }
  }
  if (mb_entry_0fd7f1cde824521b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0fd7f1cde824521b mb_target_0fd7f1cde824521b = (mb_fn_0fd7f1cde824521b)mb_entry_0fd7f1cde824521b;
  int32_t mb_result_0fd7f1cde824521b = mb_target_0fd7f1cde824521b((uint16_t *)file_name, h_file_in, (mb_agg_0fd7f1cde824521b_p2 *)pg_subject);
  uint32_t mb_captured_error_0fd7f1cde824521b = GetLastError();
  *last_error_ = mb_captured_error_0fd7f1cde824521b;
  return mb_result_0fd7f1cde824521b;
}

typedef struct { uint8_t bytes[128]; } mb_agg_a037d951b9ed966e_p0;
typedef char mb_assert_a037d951b9ed966e_p0[(sizeof(mb_agg_a037d951b9ed966e_p0) == 128) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_a037d951b9ed966e_p1;
typedef char mb_assert_a037d951b9ed966e_p1[(sizeof(mb_agg_a037d951b9ed966e_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a037d951b9ed966e)(mb_agg_a037d951b9ed966e_p0 *, mb_agg_a037d951b9ed966e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37c16676e60f1985ac04ecfc(void * p_subject_info, void * p_indirect_data, uint32_t *last_error_) {
  static mb_module_t mb_module_a037d951b9ed966e = NULL;
  static void *mb_entry_a037d951b9ed966e = NULL;
  if (mb_entry_a037d951b9ed966e == NULL) {
    if (mb_module_a037d951b9ed966e == NULL) {
      mb_module_a037d951b9ed966e = LoadLibraryA("WINTRUST.dll");
    }
    if (mb_module_a037d951b9ed966e != NULL) {
      mb_entry_a037d951b9ed966e = GetProcAddress(mb_module_a037d951b9ed966e, "CryptSIPVerifyIndirectData");
    }
  }
  if (mb_entry_a037d951b9ed966e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a037d951b9ed966e mb_target_a037d951b9ed966e = (mb_fn_a037d951b9ed966e)mb_entry_a037d951b9ed966e;
  int32_t mb_result_a037d951b9ed966e = mb_target_a037d951b9ed966e((mb_agg_a037d951b9ed966e_p0 *)p_subject_info, (mb_agg_a037d951b9ed966e_p1 *)p_indirect_data);
  uint32_t mb_captured_error_a037d951b9ed966e = GetLastError();
  *last_error_ = mb_captured_error_a037d951b9ed966e;
  return mb_result_a037d951b9ed966e;
}

