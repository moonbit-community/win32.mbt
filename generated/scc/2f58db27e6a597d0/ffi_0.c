#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a5681e61deb75d37)(void *, uint8_t *, uint8_t *, int32_t, void *, void *, void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45e1d8f5ee7806909a573b8d(void * hfci, void * psz_source_file, void * psz_file_name, int32_t f_execute, void * pfnfcignc, void * pfnfcis, void * pfnfcigoi, uint32_t type_compress) {
  static mb_module_t mb_module_a5681e61deb75d37 = NULL;
  static void *mb_entry_a5681e61deb75d37 = NULL;
  if (mb_entry_a5681e61deb75d37 == NULL) {
    if (mb_module_a5681e61deb75d37 == NULL) {
      mb_module_a5681e61deb75d37 = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_a5681e61deb75d37 != NULL) {
      mb_entry_a5681e61deb75d37 = GetProcAddress(mb_module_a5681e61deb75d37, "FCIAddFile");
    }
  }
  if (mb_entry_a5681e61deb75d37 == NULL) {
  return 0;
  }
  mb_fn_a5681e61deb75d37 mb_target_a5681e61deb75d37 = (mb_fn_a5681e61deb75d37)mb_entry_a5681e61deb75d37;
  int32_t mb_result_a5681e61deb75d37 = mb_target_a5681e61deb75d37(hfci, (uint8_t *)psz_source_file, (uint8_t *)psz_file_name, f_execute, pfnfcignc, pfnfcis, pfnfcigoi, type_compress);
  return mb_result_a5681e61deb75d37;
}

typedef struct { uint8_t bytes[12]; } mb_agg_85f0bd456eaaff64_p0;
typedef char mb_assert_85f0bd456eaaff64_p0[(sizeof(mb_agg_85f0bd456eaaff64_p0) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[804]; } mb_agg_85f0bd456eaaff64_p11;
typedef char mb_assert_85f0bd456eaaff64_p11[(sizeof(mb_agg_85f0bd456eaaff64_p11) == 804) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_85f0bd456eaaff64)(mb_agg_85f0bd456eaaff64_p0 *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, mb_agg_85f0bd456eaaff64_p11 *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_edd491c1547d4b08360f23c2(void * perf, void * pfnfcifp, void * pfna, void * pfnf, void * pfnopen, void * pfnread, void * pfnwrite, void * pfnclose, void * pfnseek, void * pfndelete, void * pfnfcigtf, void * pccab, void * pv) {
  static mb_module_t mb_module_85f0bd456eaaff64 = NULL;
  static void *mb_entry_85f0bd456eaaff64 = NULL;
  if (mb_entry_85f0bd456eaaff64 == NULL) {
    if (mb_module_85f0bd456eaaff64 == NULL) {
      mb_module_85f0bd456eaaff64 = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_85f0bd456eaaff64 != NULL) {
      mb_entry_85f0bd456eaaff64 = GetProcAddress(mb_module_85f0bd456eaaff64, "FCICreate");
    }
  }
  if (mb_entry_85f0bd456eaaff64 == NULL) {
  return NULL;
  }
  mb_fn_85f0bd456eaaff64 mb_target_85f0bd456eaaff64 = (mb_fn_85f0bd456eaaff64)mb_entry_85f0bd456eaaff64;
  void * mb_result_85f0bd456eaaff64 = mb_target_85f0bd456eaaff64((mb_agg_85f0bd456eaaff64_p0 *)perf, pfnfcifp, pfna, pfnf, pfnopen, pfnread, pfnwrite, pfnclose, pfnseek, pfndelete, pfnfcigtf, (mb_agg_85f0bd456eaaff64_p11 *)pccab, pv);
  return mb_result_85f0bd456eaaff64;
}

typedef int32_t (MB_CALL *mb_fn_07950733770359d3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f31bdc56d1b69f6120a32a03(void * hfci) {
  static mb_module_t mb_module_07950733770359d3 = NULL;
  static void *mb_entry_07950733770359d3 = NULL;
  if (mb_entry_07950733770359d3 == NULL) {
    if (mb_module_07950733770359d3 == NULL) {
      mb_module_07950733770359d3 = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_07950733770359d3 != NULL) {
      mb_entry_07950733770359d3 = GetProcAddress(mb_module_07950733770359d3, "FCIDestroy");
    }
  }
  if (mb_entry_07950733770359d3 == NULL) {
  return 0;
  }
  mb_fn_07950733770359d3 mb_target_07950733770359d3 = (mb_fn_07950733770359d3)mb_entry_07950733770359d3;
  int32_t mb_result_07950733770359d3 = mb_target_07950733770359d3(hfci);
  return mb_result_07950733770359d3;
}

typedef int32_t (MB_CALL *mb_fn_88c20a391d24a5bd)(void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cafe9e7494db81715ff1cf2a(void * hfci, int32_t f_get_next_cab, void * pfnfcignc, void * pfnfcis) {
  static mb_module_t mb_module_88c20a391d24a5bd = NULL;
  static void *mb_entry_88c20a391d24a5bd = NULL;
  if (mb_entry_88c20a391d24a5bd == NULL) {
    if (mb_module_88c20a391d24a5bd == NULL) {
      mb_module_88c20a391d24a5bd = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_88c20a391d24a5bd != NULL) {
      mb_entry_88c20a391d24a5bd = GetProcAddress(mb_module_88c20a391d24a5bd, "FCIFlushCabinet");
    }
  }
  if (mb_entry_88c20a391d24a5bd == NULL) {
  return 0;
  }
  mb_fn_88c20a391d24a5bd mb_target_88c20a391d24a5bd = (mb_fn_88c20a391d24a5bd)mb_entry_88c20a391d24a5bd;
  int32_t mb_result_88c20a391d24a5bd = mb_target_88c20a391d24a5bd(hfci, f_get_next_cab, pfnfcignc, pfnfcis);
  return mb_result_88c20a391d24a5bd;
}

typedef int32_t (MB_CALL *mb_fn_41bff9fe5088f3d1)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae2feacac678d9401643485(void * hfci, void * pfnfcignc, void * pfnfcis) {
  static mb_module_t mb_module_41bff9fe5088f3d1 = NULL;
  static void *mb_entry_41bff9fe5088f3d1 = NULL;
  if (mb_entry_41bff9fe5088f3d1 == NULL) {
    if (mb_module_41bff9fe5088f3d1 == NULL) {
      mb_module_41bff9fe5088f3d1 = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_41bff9fe5088f3d1 != NULL) {
      mb_entry_41bff9fe5088f3d1 = GetProcAddress(mb_module_41bff9fe5088f3d1, "FCIFlushFolder");
    }
  }
  if (mb_entry_41bff9fe5088f3d1 == NULL) {
  return 0;
  }
  mb_fn_41bff9fe5088f3d1 mb_target_41bff9fe5088f3d1 = (mb_fn_41bff9fe5088f3d1)mb_entry_41bff9fe5088f3d1;
  int32_t mb_result_41bff9fe5088f3d1 = mb_target_41bff9fe5088f3d1(hfci, pfnfcignc, pfnfcis);
  return mb_result_41bff9fe5088f3d1;
}

typedef int32_t (MB_CALL *mb_fn_c1517d3bf73d95af)(void *, uint8_t *, uint8_t *, int32_t, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d45d2ca5bdd4493c90a2756(void * hfdi, void * psz_cabinet, void * psz_cab_path, int32_t flags, void * pfnfdin, void * pfnfdid, void * pv_user) {
  static mb_module_t mb_module_c1517d3bf73d95af = NULL;
  static void *mb_entry_c1517d3bf73d95af = NULL;
  if (mb_entry_c1517d3bf73d95af == NULL) {
    if (mb_module_c1517d3bf73d95af == NULL) {
      mb_module_c1517d3bf73d95af = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_c1517d3bf73d95af != NULL) {
      mb_entry_c1517d3bf73d95af = GetProcAddress(mb_module_c1517d3bf73d95af, "FDICopy");
    }
  }
  if (mb_entry_c1517d3bf73d95af == NULL) {
  return 0;
  }
  mb_fn_c1517d3bf73d95af mb_target_c1517d3bf73d95af = (mb_fn_c1517d3bf73d95af)mb_entry_c1517d3bf73d95af;
  int32_t mb_result_c1517d3bf73d95af = mb_target_c1517d3bf73d95af(hfdi, (uint8_t *)psz_cabinet, (uint8_t *)psz_cab_path, flags, pfnfdin, pfnfdid, pv_user);
  return mb_result_c1517d3bf73d95af;
}

typedef struct { uint8_t bytes[12]; } mb_agg_1582a7eaf2282d7c_p8;
typedef char mb_assert_1582a7eaf2282d7c_p8[(sizeof(mb_agg_1582a7eaf2282d7c_p8) == 12) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_1582a7eaf2282d7c)(void *, void *, void *, void *, void *, void *, void *, int32_t, mb_agg_1582a7eaf2282d7c_p8 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b537a08a3f4ed0560e2d54ee(void * pfnalloc, void * pfnfree, void * pfnopen, void * pfnread, void * pfnwrite, void * pfnclose, void * pfnseek, int32_t cpu_type, void * perf) {
  static mb_module_t mb_module_1582a7eaf2282d7c = NULL;
  static void *mb_entry_1582a7eaf2282d7c = NULL;
  if (mb_entry_1582a7eaf2282d7c == NULL) {
    if (mb_module_1582a7eaf2282d7c == NULL) {
      mb_module_1582a7eaf2282d7c = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_1582a7eaf2282d7c != NULL) {
      mb_entry_1582a7eaf2282d7c = GetProcAddress(mb_module_1582a7eaf2282d7c, "FDICreate");
    }
  }
  if (mb_entry_1582a7eaf2282d7c == NULL) {
  return NULL;
  }
  mb_fn_1582a7eaf2282d7c mb_target_1582a7eaf2282d7c = (mb_fn_1582a7eaf2282d7c)mb_entry_1582a7eaf2282d7c;
  void * mb_result_1582a7eaf2282d7c = mb_target_1582a7eaf2282d7c(pfnalloc, pfnfree, pfnopen, pfnread, pfnwrite, pfnclose, pfnseek, cpu_type, (mb_agg_1582a7eaf2282d7c_p8 *)perf);
  return mb_result_1582a7eaf2282d7c;
}

typedef int32_t (MB_CALL *mb_fn_f6d2dbaab9242c2c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d56052dda9ab38c869a0be(void * hfdi) {
  static mb_module_t mb_module_f6d2dbaab9242c2c = NULL;
  static void *mb_entry_f6d2dbaab9242c2c = NULL;
  if (mb_entry_f6d2dbaab9242c2c == NULL) {
    if (mb_module_f6d2dbaab9242c2c == NULL) {
      mb_module_f6d2dbaab9242c2c = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_f6d2dbaab9242c2c != NULL) {
      mb_entry_f6d2dbaab9242c2c = GetProcAddress(mb_module_f6d2dbaab9242c2c, "FDIDestroy");
    }
  }
  if (mb_entry_f6d2dbaab9242c2c == NULL) {
  return 0;
  }
  mb_fn_f6d2dbaab9242c2c mb_target_f6d2dbaab9242c2c = (mb_fn_f6d2dbaab9242c2c)mb_entry_f6d2dbaab9242c2c;
  int32_t mb_result_f6d2dbaab9242c2c = mb_target_f6d2dbaab9242c2c(hfdi);
  return mb_result_f6d2dbaab9242c2c;
}

typedef struct { uint8_t bytes[28]; } mb_agg_5d57c7c283f1df3e_p2;
typedef char mb_assert_5d57c7c283f1df3e_p2[(sizeof(mb_agg_5d57c7c283f1df3e_p2) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d57c7c283f1df3e)(void *, int64_t, mb_agg_5d57c7c283f1df3e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7781fb73b6e4959275be56e9(void * hfdi, int64_t hf, void * pfdici) {
  static mb_module_t mb_module_5d57c7c283f1df3e = NULL;
  static void *mb_entry_5d57c7c283f1df3e = NULL;
  if (mb_entry_5d57c7c283f1df3e == NULL) {
    if (mb_module_5d57c7c283f1df3e == NULL) {
      mb_module_5d57c7c283f1df3e = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_5d57c7c283f1df3e != NULL) {
      mb_entry_5d57c7c283f1df3e = GetProcAddress(mb_module_5d57c7c283f1df3e, "FDIIsCabinet");
    }
  }
  if (mb_entry_5d57c7c283f1df3e == NULL) {
  return 0;
  }
  mb_fn_5d57c7c283f1df3e mb_target_5d57c7c283f1df3e = (mb_fn_5d57c7c283f1df3e)mb_entry_5d57c7c283f1df3e;
  int32_t mb_result_5d57c7c283f1df3e = mb_target_5d57c7c283f1df3e(hfdi, hf, (mb_agg_5d57c7c283f1df3e_p2 *)pfdici);
  return mb_result_5d57c7c283f1df3e;
}

typedef int32_t (MB_CALL *mb_fn_daf15c85512470bf)(void *, uint8_t *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55ba9f1fd1fcfeb2592fc28f(void * hfdi, void * psz_cabinet_name, uint32_t i_folder_to_delete) {
  static mb_module_t mb_module_daf15c85512470bf = NULL;
  static void *mb_entry_daf15c85512470bf = NULL;
  if (mb_entry_daf15c85512470bf == NULL) {
    if (mb_module_daf15c85512470bf == NULL) {
      mb_module_daf15c85512470bf = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_daf15c85512470bf != NULL) {
      mb_entry_daf15c85512470bf = GetProcAddress(mb_module_daf15c85512470bf, "FDITruncateCabinet");
    }
  }
  if (mb_entry_daf15c85512470bf == NULL) {
  return 0;
  }
  mb_fn_daf15c85512470bf mb_target_daf15c85512470bf = (mb_fn_daf15c85512470bf)mb_entry_daf15c85512470bf;
  int32_t mb_result_daf15c85512470bf = mb_target_daf15c85512470bf(hfdi, (uint8_t *)psz_cabinet_name, i_folder_to_delete);
  return mb_result_daf15c85512470bf;
}

