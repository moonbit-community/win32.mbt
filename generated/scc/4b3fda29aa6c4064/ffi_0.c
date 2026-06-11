#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a5681e61deb75d37)(void *, uint8_t *, uint8_t *, int32_t, void *, void *, void *, uint16_t);

static mb_module_t mb_module_a5681e61deb75d37 = NULL;
static void *mb_entry_a5681e61deb75d37 = NULL;

static void *mb_resolve_a5681e61deb75d37(void) {
  if (mb_entry_a5681e61deb75d37 == NULL) {
    if (mb_module_a5681e61deb75d37 == NULL) {
      mb_module_a5681e61deb75d37 = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_a5681e61deb75d37 != NULL) {
      mb_entry_a5681e61deb75d37 = GetProcAddress(mb_module_a5681e61deb75d37, "FCIAddFile");
    }
  }
  return mb_entry_a5681e61deb75d37;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f933d37c5d2990a67e389c44(void * hfci, void * psz_source_file, void * psz_file_name, int32_t f_execute, void * pfnfcignc, void * pfnfcis, void * pfnfcigoi, uint32_t type_compress) {
  void *mb_entry_a5681e61deb75d37 = mb_resolve_a5681e61deb75d37();
  if (mb_entry_a5681e61deb75d37 == NULL) {
  return 0;
  }
  mb_fn_a5681e61deb75d37 mb_target_a5681e61deb75d37 = (mb_fn_a5681e61deb75d37)mb_entry_a5681e61deb75d37;
  int32_t mb_result_a5681e61deb75d37 = mb_target_a5681e61deb75d37(hfci, (uint8_t *)psz_source_file, (uint8_t *)psz_file_name, f_execute, pfnfcignc, pfnfcis, pfnfcigoi, type_compress);
  return mb_result_a5681e61deb75d37;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_85f0bd456eaaff64_p0;
typedef char mb_assert_85f0bd456eaaff64_p0[(sizeof(mb_agg_85f0bd456eaaff64_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_85f0bd456eaaff64_p0[(MB_ALIGNOF(mb_agg_85f0bd456eaaff64_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[804]; } mb_agg_85f0bd456eaaff64_p11;
typedef char mb_assert_85f0bd456eaaff64_p11[(sizeof(mb_agg_85f0bd456eaaff64_p11) == 804) ? 1 : -1];
typedef char mb_assert_align_85f0bd456eaaff64_p11[(MB_ALIGNOF(mb_agg_85f0bd456eaaff64_p11) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_85f0bd456eaaff64)(mb_agg_85f0bd456eaaff64_p0 *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, mb_agg_85f0bd456eaaff64_p11 *, void *);

static mb_module_t mb_module_85f0bd456eaaff64 = NULL;
static void *mb_entry_85f0bd456eaaff64 = NULL;

static void *mb_resolve_85f0bd456eaaff64(void) {
  if (mb_entry_85f0bd456eaaff64 == NULL) {
    if (mb_module_85f0bd456eaaff64 == NULL) {
      mb_module_85f0bd456eaaff64 = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_85f0bd456eaaff64 != NULL) {
      mb_entry_85f0bd456eaaff64 = GetProcAddress(mb_module_85f0bd456eaaff64, "FCICreate");
    }
  }
  return mb_entry_85f0bd456eaaff64;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c7a70c76e62c2a10f6d0803b(void * perf, void * pfnfcifp, void * pfna, void * pfnf, void * pfnopen, void * pfnread, void * pfnwrite, void * pfnclose, void * pfnseek, void * pfndelete, void * pfnfcigtf, void * pccab, void * pv) {
  void *mb_entry_85f0bd456eaaff64 = mb_resolve_85f0bd456eaaff64();
  if (mb_entry_85f0bd456eaaff64 == NULL) {
  return NULL;
  }
  mb_fn_85f0bd456eaaff64 mb_target_85f0bd456eaaff64 = (mb_fn_85f0bd456eaaff64)mb_entry_85f0bd456eaaff64;
  void * mb_result_85f0bd456eaaff64 = mb_target_85f0bd456eaaff64((mb_agg_85f0bd456eaaff64_p0 *)perf, pfnfcifp, pfna, pfnf, pfnopen, pfnread, pfnwrite, pfnclose, pfnseek, pfndelete, pfnfcigtf, (mb_agg_85f0bd456eaaff64_p11 *)pccab, pv);
  return mb_result_85f0bd456eaaff64;
}

typedef int32_t (MB_CALL *mb_fn_07950733770359d3)(void *);

static mb_module_t mb_module_07950733770359d3 = NULL;
static void *mb_entry_07950733770359d3 = NULL;

static void *mb_resolve_07950733770359d3(void) {
  if (mb_entry_07950733770359d3 == NULL) {
    if (mb_module_07950733770359d3 == NULL) {
      mb_module_07950733770359d3 = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_07950733770359d3 != NULL) {
      mb_entry_07950733770359d3 = GetProcAddress(mb_module_07950733770359d3, "FCIDestroy");
    }
  }
  return mb_entry_07950733770359d3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c82cb51380dd7800dc45f631(void * hfci) {
  void *mb_entry_07950733770359d3 = mb_resolve_07950733770359d3();
  if (mb_entry_07950733770359d3 == NULL) {
  return 0;
  }
  mb_fn_07950733770359d3 mb_target_07950733770359d3 = (mb_fn_07950733770359d3)mb_entry_07950733770359d3;
  int32_t mb_result_07950733770359d3 = mb_target_07950733770359d3(hfci);
  return mb_result_07950733770359d3;
}

typedef int32_t (MB_CALL *mb_fn_88c20a391d24a5bd)(void *, int32_t, void *, void *);

static mb_module_t mb_module_88c20a391d24a5bd = NULL;
static void *mb_entry_88c20a391d24a5bd = NULL;

static void *mb_resolve_88c20a391d24a5bd(void) {
  if (mb_entry_88c20a391d24a5bd == NULL) {
    if (mb_module_88c20a391d24a5bd == NULL) {
      mb_module_88c20a391d24a5bd = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_88c20a391d24a5bd != NULL) {
      mb_entry_88c20a391d24a5bd = GetProcAddress(mb_module_88c20a391d24a5bd, "FCIFlushCabinet");
    }
  }
  return mb_entry_88c20a391d24a5bd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_622fba6d4e2400e5b7bfc7e3(void * hfci, int32_t f_get_next_cab, void * pfnfcignc, void * pfnfcis) {
  void *mb_entry_88c20a391d24a5bd = mb_resolve_88c20a391d24a5bd();
  if (mb_entry_88c20a391d24a5bd == NULL) {
  return 0;
  }
  mb_fn_88c20a391d24a5bd mb_target_88c20a391d24a5bd = (mb_fn_88c20a391d24a5bd)mb_entry_88c20a391d24a5bd;
  int32_t mb_result_88c20a391d24a5bd = mb_target_88c20a391d24a5bd(hfci, f_get_next_cab, pfnfcignc, pfnfcis);
  return mb_result_88c20a391d24a5bd;
}

typedef int32_t (MB_CALL *mb_fn_41bff9fe5088f3d1)(void *, void *, void *);

static mb_module_t mb_module_41bff9fe5088f3d1 = NULL;
static void *mb_entry_41bff9fe5088f3d1 = NULL;

static void *mb_resolve_41bff9fe5088f3d1(void) {
  if (mb_entry_41bff9fe5088f3d1 == NULL) {
    if (mb_module_41bff9fe5088f3d1 == NULL) {
      mb_module_41bff9fe5088f3d1 = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_41bff9fe5088f3d1 != NULL) {
      mb_entry_41bff9fe5088f3d1 = GetProcAddress(mb_module_41bff9fe5088f3d1, "FCIFlushFolder");
    }
  }
  return mb_entry_41bff9fe5088f3d1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dc347a80db870214bb0b8d4(void * hfci, void * pfnfcignc, void * pfnfcis) {
  void *mb_entry_41bff9fe5088f3d1 = mb_resolve_41bff9fe5088f3d1();
  if (mb_entry_41bff9fe5088f3d1 == NULL) {
  return 0;
  }
  mb_fn_41bff9fe5088f3d1 mb_target_41bff9fe5088f3d1 = (mb_fn_41bff9fe5088f3d1)mb_entry_41bff9fe5088f3d1;
  int32_t mb_result_41bff9fe5088f3d1 = mb_target_41bff9fe5088f3d1(hfci, pfnfcignc, pfnfcis);
  return mb_result_41bff9fe5088f3d1;
}

typedef int32_t (MB_CALL *mb_fn_c1517d3bf73d95af)(void *, uint8_t *, uint8_t *, int32_t, void *, void *, void *);

static mb_module_t mb_module_c1517d3bf73d95af = NULL;
static void *mb_entry_c1517d3bf73d95af = NULL;

static void *mb_resolve_c1517d3bf73d95af(void) {
  if (mb_entry_c1517d3bf73d95af == NULL) {
    if (mb_module_c1517d3bf73d95af == NULL) {
      mb_module_c1517d3bf73d95af = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_c1517d3bf73d95af != NULL) {
      mb_entry_c1517d3bf73d95af = GetProcAddress(mb_module_c1517d3bf73d95af, "FDICopy");
    }
  }
  return mb_entry_c1517d3bf73d95af;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48208248de5abebdd05f978a(void * hfdi, void * psz_cabinet, void * psz_cab_path, int32_t flags, void * pfnfdin, void * pfnfdid, void * pv_user) {
  void *mb_entry_c1517d3bf73d95af = mb_resolve_c1517d3bf73d95af();
  if (mb_entry_c1517d3bf73d95af == NULL) {
  return 0;
  }
  mb_fn_c1517d3bf73d95af mb_target_c1517d3bf73d95af = (mb_fn_c1517d3bf73d95af)mb_entry_c1517d3bf73d95af;
  int32_t mb_result_c1517d3bf73d95af = mb_target_c1517d3bf73d95af(hfdi, (uint8_t *)psz_cabinet, (uint8_t *)psz_cab_path, flags, pfnfdin, pfnfdid, pv_user);
  return mb_result_c1517d3bf73d95af;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_1582a7eaf2282d7c_p8;
typedef char mb_assert_1582a7eaf2282d7c_p8[(sizeof(mb_agg_1582a7eaf2282d7c_p8) == 12) ? 1 : -1];
typedef char mb_assert_align_1582a7eaf2282d7c_p8[(MB_ALIGNOF(mb_agg_1582a7eaf2282d7c_p8) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_1582a7eaf2282d7c)(void *, void *, void *, void *, void *, void *, void *, int32_t, mb_agg_1582a7eaf2282d7c_p8 *);

static mb_module_t mb_module_1582a7eaf2282d7c = NULL;
static void *mb_entry_1582a7eaf2282d7c = NULL;

static void *mb_resolve_1582a7eaf2282d7c(void) {
  if (mb_entry_1582a7eaf2282d7c == NULL) {
    if (mb_module_1582a7eaf2282d7c == NULL) {
      mb_module_1582a7eaf2282d7c = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_1582a7eaf2282d7c != NULL) {
      mb_entry_1582a7eaf2282d7c = GetProcAddress(mb_module_1582a7eaf2282d7c, "FDICreate");
    }
  }
  return mb_entry_1582a7eaf2282d7c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d8d4f70996e114c8a6f4804d(void * pfnalloc, void * pfnfree, void * pfnopen, void * pfnread, void * pfnwrite, void * pfnclose, void * pfnseek, int32_t cpu_type, void * perf) {
  void *mb_entry_1582a7eaf2282d7c = mb_resolve_1582a7eaf2282d7c();
  if (mb_entry_1582a7eaf2282d7c == NULL) {
  return NULL;
  }
  mb_fn_1582a7eaf2282d7c mb_target_1582a7eaf2282d7c = (mb_fn_1582a7eaf2282d7c)mb_entry_1582a7eaf2282d7c;
  void * mb_result_1582a7eaf2282d7c = mb_target_1582a7eaf2282d7c(pfnalloc, pfnfree, pfnopen, pfnread, pfnwrite, pfnclose, pfnseek, cpu_type, (mb_agg_1582a7eaf2282d7c_p8 *)perf);
  return mb_result_1582a7eaf2282d7c;
}

typedef int32_t (MB_CALL *mb_fn_f6d2dbaab9242c2c)(void *);

static mb_module_t mb_module_f6d2dbaab9242c2c = NULL;
static void *mb_entry_f6d2dbaab9242c2c = NULL;

static void *mb_resolve_f6d2dbaab9242c2c(void) {
  if (mb_entry_f6d2dbaab9242c2c == NULL) {
    if (mb_module_f6d2dbaab9242c2c == NULL) {
      mb_module_f6d2dbaab9242c2c = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_f6d2dbaab9242c2c != NULL) {
      mb_entry_f6d2dbaab9242c2c = GetProcAddress(mb_module_f6d2dbaab9242c2c, "FDIDestroy");
    }
  }
  return mb_entry_f6d2dbaab9242c2c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f55885c4146e0a230031f1e8(void * hfdi) {
  void *mb_entry_f6d2dbaab9242c2c = mb_resolve_f6d2dbaab9242c2c();
  if (mb_entry_f6d2dbaab9242c2c == NULL) {
  return 0;
  }
  mb_fn_f6d2dbaab9242c2c mb_target_f6d2dbaab9242c2c = (mb_fn_f6d2dbaab9242c2c)mb_entry_f6d2dbaab9242c2c;
  int32_t mb_result_f6d2dbaab9242c2c = mb_target_f6d2dbaab9242c2c(hfdi);
  return mb_result_f6d2dbaab9242c2c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_5d57c7c283f1df3e_p2;
typedef char mb_assert_5d57c7c283f1df3e_p2[(sizeof(mb_agg_5d57c7c283f1df3e_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_5d57c7c283f1df3e_p2[(MB_ALIGNOF(mb_agg_5d57c7c283f1df3e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d57c7c283f1df3e)(void *, int64_t, mb_agg_5d57c7c283f1df3e_p2 *);

static mb_module_t mb_module_5d57c7c283f1df3e = NULL;
static void *mb_entry_5d57c7c283f1df3e = NULL;

static void *mb_resolve_5d57c7c283f1df3e(void) {
  if (mb_entry_5d57c7c283f1df3e == NULL) {
    if (mb_module_5d57c7c283f1df3e == NULL) {
      mb_module_5d57c7c283f1df3e = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_5d57c7c283f1df3e != NULL) {
      mb_entry_5d57c7c283f1df3e = GetProcAddress(mb_module_5d57c7c283f1df3e, "FDIIsCabinet");
    }
  }
  return mb_entry_5d57c7c283f1df3e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9590d9367ec163e6a18fab3(void * hfdi, int64_t hf, void * pfdici) {
  void *mb_entry_5d57c7c283f1df3e = mb_resolve_5d57c7c283f1df3e();
  if (mb_entry_5d57c7c283f1df3e == NULL) {
  return 0;
  }
  mb_fn_5d57c7c283f1df3e mb_target_5d57c7c283f1df3e = (mb_fn_5d57c7c283f1df3e)mb_entry_5d57c7c283f1df3e;
  int32_t mb_result_5d57c7c283f1df3e = mb_target_5d57c7c283f1df3e(hfdi, hf, (mb_agg_5d57c7c283f1df3e_p2 *)pfdici);
  return mb_result_5d57c7c283f1df3e;
}

typedef int32_t (MB_CALL *mb_fn_daf15c85512470bf)(void *, uint8_t *, uint16_t);

static mb_module_t mb_module_daf15c85512470bf = NULL;
static void *mb_entry_daf15c85512470bf = NULL;

static void *mb_resolve_daf15c85512470bf(void) {
  if (mb_entry_daf15c85512470bf == NULL) {
    if (mb_module_daf15c85512470bf == NULL) {
      mb_module_daf15c85512470bf = LoadLibraryA("Cabinet.dll");
    }
    if (mb_module_daf15c85512470bf != NULL) {
      mb_entry_daf15c85512470bf = GetProcAddress(mb_module_daf15c85512470bf, "FDITruncateCabinet");
    }
  }
  return mb_entry_daf15c85512470bf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb3fe5ea59e0cd013e69ee5f(void * hfdi, void * psz_cabinet_name, uint32_t i_folder_to_delete) {
  void *mb_entry_daf15c85512470bf = mb_resolve_daf15c85512470bf();
  if (mb_entry_daf15c85512470bf == NULL) {
  return 0;
  }
  mb_fn_daf15c85512470bf mb_target_daf15c85512470bf = (mb_fn_daf15c85512470bf)mb_entry_daf15c85512470bf;
  int32_t mb_result_daf15c85512470bf = mb_target_daf15c85512470bf(hfdi, (uint8_t *)psz_cabinet_name, i_folder_to_delete);
  return mb_result_daf15c85512470bf;
}

