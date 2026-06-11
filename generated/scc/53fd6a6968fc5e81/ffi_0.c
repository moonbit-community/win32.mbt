#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ce2ed7da3d7e2eb8_p0;
typedef char mb_assert_ce2ed7da3d7e2eb8_p0[(sizeof(mb_agg_ce2ed7da3d7e2eb8_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_ce2ed7da3d7e2eb8_p0[(MB_ALIGNOF(mb_agg_ce2ed7da3d7e2eb8_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ce2ed7da3d7e2eb8_p1;
typedef char mb_assert_ce2ed7da3d7e2eb8_p1[(sizeof(mb_agg_ce2ed7da3d7e2eb8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ce2ed7da3d7e2eb8_p1[(MB_ALIGNOF(mb_agg_ce2ed7da3d7e2eb8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce2ed7da3d7e2eb8)(mb_agg_ce2ed7da3d7e2eb8_p0 *, mb_agg_ce2ed7da3d7e2eb8_p1 *, void * *);

static mb_module_t mb_module_ce2ed7da3d7e2eb8 = NULL;
static void *mb_entry_ce2ed7da3d7e2eb8 = NULL;

static void *mb_resolve_ce2ed7da3d7e2eb8(void) {
  if (mb_entry_ce2ed7da3d7e2eb8 == NULL) {
    if (mb_module_ce2ed7da3d7e2eb8 == NULL) {
      mb_module_ce2ed7da3d7e2eb8 = LoadLibraryA("RoMetadata.dll");
    }
    if (mb_module_ce2ed7da3d7e2eb8 != NULL) {
      mb_entry_ce2ed7da3d7e2eb8 = GetProcAddress(mb_module_ce2ed7da3d7e2eb8, "MetaDataGetDispenser");
    }
  }
  return mb_entry_ce2ed7da3d7e2eb8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56884819e8fd4ab339322839(void * rclsid, void * riid, void * ppv) {
  void *mb_entry_ce2ed7da3d7e2eb8 = mb_resolve_ce2ed7da3d7e2eb8();
  if (mb_entry_ce2ed7da3d7e2eb8 == NULL) {
  return 0;
  }
  mb_fn_ce2ed7da3d7e2eb8 mb_target_ce2ed7da3d7e2eb8 = (mb_fn_ce2ed7da3d7e2eb8)mb_entry_ce2ed7da3d7e2eb8;
  int32_t mb_result_ce2ed7da3d7e2eb8 = mb_target_ce2ed7da3d7e2eb8((mb_agg_ce2ed7da3d7e2eb8_p0 *)rclsid, (mb_agg_ce2ed7da3d7e2eb8_p1 *)riid, (void * *)ppv);
  return mb_result_ce2ed7da3d7e2eb8;
}

typedef int32_t (MB_CALL *mb_fn_e574f33747bd7f53)(void * *);

static mb_module_t mb_module_e574f33747bd7f53 = NULL;
static void *mb_entry_e574f33747bd7f53 = NULL;

static void *mb_resolve_e574f33747bd7f53(void) {
  if (mb_entry_e574f33747bd7f53 == NULL) {
    if (mb_module_e574f33747bd7f53 == NULL) {
      mb_module_e574f33747bd7f53 = LoadLibraryA("api-ms-win-ro-typeresolution-l1-1-1.dll");
    }
    if (mb_module_e574f33747bd7f53 != NULL) {
      mb_entry_e574f33747bd7f53 = GetProcAddress(mb_module_e574f33747bd7f53, "RoCreateNonAgilePropertySet");
    }
  }
  return mb_entry_e574f33747bd7f53;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b910fa42b1715610cfd398cd(void * pp_property_set) {
  void *mb_entry_e574f33747bd7f53 = mb_resolve_e574f33747bd7f53();
  if (mb_entry_e574f33747bd7f53 == NULL) {
  return 0;
  }
  mb_fn_e574f33747bd7f53 mb_target_e574f33747bd7f53 = (mb_fn_e574f33747bd7f53)mb_entry_e574f33747bd7f53;
  int32_t mb_result_e574f33747bd7f53 = mb_target_e574f33747bd7f53((void * *)pp_property_set);
  return mb_result_e574f33747bd7f53;
}

typedef int32_t (MB_CALL *mb_fn_54697da10c8414ca)(void * *);

static mb_module_t mb_module_54697da10c8414ca = NULL;
static void *mb_entry_54697da10c8414ca = NULL;

static void *mb_resolve_54697da10c8414ca(void) {
  if (mb_entry_54697da10c8414ca == NULL) {
    if (mb_module_54697da10c8414ca == NULL) {
      mb_module_54697da10c8414ca = LoadLibraryA("api-ms-win-ro-typeresolution-l1-1-1.dll");
    }
    if (mb_module_54697da10c8414ca != NULL) {
      mb_entry_54697da10c8414ca = GetProcAddress(mb_module_54697da10c8414ca, "RoCreatePropertySetSerializer");
    }
  }
  return mb_entry_54697da10c8414ca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec897d9c73f0a8def5877f36(void * pp_property_set_serializer) {
  void *mb_entry_54697da10c8414ca = mb_resolve_54697da10c8414ca();
  if (mb_entry_54697da10c8414ca == NULL) {
  return 0;
  }
  mb_fn_54697da10c8414ca mb_target_54697da10c8414ca = (mb_fn_54697da10c8414ca)mb_entry_54697da10c8414ca;
  int32_t mb_result_54697da10c8414ca = mb_target_54697da10c8414ca((void * *)pp_property_set_serializer);
  return mb_result_54697da10c8414ca;
}

typedef void (MB_CALL *mb_fn_47a4b1b94d88ab6b)(void *);

static mb_module_t mb_module_47a4b1b94d88ab6b = NULL;
static void *mb_entry_47a4b1b94d88ab6b = NULL;

static void *mb_resolve_47a4b1b94d88ab6b(void) {
  if (mb_entry_47a4b1b94d88ab6b == NULL) {
    if (mb_module_47a4b1b94d88ab6b == NULL) {
      mb_module_47a4b1b94d88ab6b = LoadLibraryA("api-ms-win-core-winrt-roparameterizediid-l1-1-0.dll");
    }
    if (mb_module_47a4b1b94d88ab6b != NULL) {
      mb_entry_47a4b1b94d88ab6b = GetProcAddress(mb_module_47a4b1b94d88ab6b, "RoFreeParameterizedTypeExtra");
    }
  }
  return mb_entry_47a4b1b94d88ab6b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f92ebb126f14ce474673dbdd(void * extra) {
  void *mb_entry_47a4b1b94d88ab6b = mb_resolve_47a4b1b94d88ab6b();
  if (mb_entry_47a4b1b94d88ab6b == NULL) {
  return;
  }
  mb_fn_47a4b1b94d88ab6b mb_target_47a4b1b94d88ab6b = (mb_fn_47a4b1b94d88ab6b)mb_entry_47a4b1b94d88ab6b;
  mb_target_47a4b1b94d88ab6b(extra);
  return;
}

typedef int32_t (MB_CALL *mb_fn_424fa789c7fe952e)(void *, void *, void * *, void * *, uint32_t *);

static mb_module_t mb_module_424fa789c7fe952e = NULL;
static void *mb_entry_424fa789c7fe952e = NULL;

static void *mb_resolve_424fa789c7fe952e(void) {
  if (mb_entry_424fa789c7fe952e == NULL) {
    if (mb_module_424fa789c7fe952e == NULL) {
      mb_module_424fa789c7fe952e = LoadLibraryA("api-ms-win-ro-typeresolution-l1-1-0.dll");
    }
    if (mb_module_424fa789c7fe952e != NULL) {
      mb_entry_424fa789c7fe952e = GetProcAddress(mb_module_424fa789c7fe952e, "RoGetMetaDataFile");
    }
  }
  return mb_entry_424fa789c7fe952e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c7cbe10a87ee4b8bc6be2b9(void * name, void * meta_data_dispenser, void * meta_data_file_path, void * meta_data_import, void * type_def_token) {
  void *mb_entry_424fa789c7fe952e = mb_resolve_424fa789c7fe952e();
  if (mb_entry_424fa789c7fe952e == NULL) {
  return 0;
  }
  mb_fn_424fa789c7fe952e mb_target_424fa789c7fe952e = (mb_fn_424fa789c7fe952e)mb_entry_424fa789c7fe952e;
  int32_t mb_result_424fa789c7fe952e = mb_target_424fa789c7fe952e(name, meta_data_dispenser, (void * *)meta_data_file_path, (void * *)meta_data_import, (uint32_t *)type_def_token);
  return mb_result_424fa789c7fe952e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7faf61a26850323f_p3;
typedef char mb_assert_7faf61a26850323f_p3[(sizeof(mb_agg_7faf61a26850323f_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_7faf61a26850323f_p3[(MB_ALIGNOF(mb_agg_7faf61a26850323f_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7faf61a26850323f)(uint32_t, uint16_t * *, void *, mb_agg_7faf61a26850323f_p3 *, void * *);

static mb_module_t mb_module_7faf61a26850323f = NULL;
static void *mb_entry_7faf61a26850323f = NULL;

static void *mb_resolve_7faf61a26850323f(void) {
  if (mb_entry_7faf61a26850323f == NULL) {
    if (mb_module_7faf61a26850323f == NULL) {
      mb_module_7faf61a26850323f = LoadLibraryA("api-ms-win-core-winrt-roparameterizediid-l1-1-0.dll");
    }
    if (mb_module_7faf61a26850323f != NULL) {
      mb_entry_7faf61a26850323f = GetProcAddress(mb_module_7faf61a26850323f, "RoGetParameterizedTypeInstanceIID");
    }
  }
  return mb_entry_7faf61a26850323f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ceefe6935935bda1d08b568(uint32_t name_element_count, void * name_elements, void * meta_data_locator, void * iid, void * p_extra) {
  void *mb_entry_7faf61a26850323f = mb_resolve_7faf61a26850323f();
  if (mb_entry_7faf61a26850323f == NULL) {
  return 0;
  }
  mb_fn_7faf61a26850323f mb_target_7faf61a26850323f = (mb_fn_7faf61a26850323f)mb_entry_7faf61a26850323f;
  int32_t mb_result_7faf61a26850323f = mb_target_7faf61a26850323f(name_element_count, (uint16_t * *)name_elements, meta_data_locator, (mb_agg_7faf61a26850323f_p3 *)iid, (void * *)p_extra);
  return mb_result_7faf61a26850323f;
}

typedef int32_t (MB_CALL *mb_fn_67a4553f57989016)(uint16_t *, uint16_t, int32_t *);

static mb_module_t mb_module_67a4553f57989016 = NULL;
static void *mb_entry_67a4553f57989016 = NULL;

static void *mb_resolve_67a4553f57989016(void) {
  if (mb_entry_67a4553f57989016 == NULL) {
    if (mb_module_67a4553f57989016 == NULL) {
      mb_module_67a4553f57989016 = LoadLibraryA("api-ms-win-ro-typeresolution-l1-1-1.dll");
    }
    if (mb_module_67a4553f57989016 != NULL) {
      mb_entry_67a4553f57989016 = GetProcAddress(mb_module_67a4553f57989016, "RoIsApiContractMajorVersionPresent");
    }
  }
  return mb_entry_67a4553f57989016;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e66383afd491827d914402d4(void * name, uint32_t major_version, void * present) {
  void *mb_entry_67a4553f57989016 = mb_resolve_67a4553f57989016();
  if (mb_entry_67a4553f57989016 == NULL) {
  return 0;
  }
  mb_fn_67a4553f57989016 mb_target_67a4553f57989016 = (mb_fn_67a4553f57989016)mb_entry_67a4553f57989016;
  int32_t mb_result_67a4553f57989016 = mb_target_67a4553f57989016((uint16_t *)name, major_version, (int32_t *)present);
  return mb_result_67a4553f57989016;
}

typedef int32_t (MB_CALL *mb_fn_545aacf952c3ef46)(uint16_t *, uint16_t, uint16_t, int32_t *);

static mb_module_t mb_module_545aacf952c3ef46 = NULL;
static void *mb_entry_545aacf952c3ef46 = NULL;

static void *mb_resolve_545aacf952c3ef46(void) {
  if (mb_entry_545aacf952c3ef46 == NULL) {
    if (mb_module_545aacf952c3ef46 == NULL) {
      mb_module_545aacf952c3ef46 = LoadLibraryA("api-ms-win-ro-typeresolution-l1-1-1.dll");
    }
    if (mb_module_545aacf952c3ef46 != NULL) {
      mb_entry_545aacf952c3ef46 = GetProcAddress(mb_module_545aacf952c3ef46, "RoIsApiContractPresent");
    }
  }
  return mb_entry_545aacf952c3ef46;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31512e426f1bf3b6c56c1c59(void * name, uint32_t major_version, uint32_t minor_version, void * present) {
  void *mb_entry_545aacf952c3ef46 = mb_resolve_545aacf952c3ef46();
  if (mb_entry_545aacf952c3ef46 == NULL) {
  return 0;
  }
  mb_fn_545aacf952c3ef46 mb_target_545aacf952c3ef46 = (mb_fn_545aacf952c3ef46)mb_entry_545aacf952c3ef46;
  int32_t mb_result_545aacf952c3ef46 = mb_target_545aacf952c3ef46((uint16_t *)name, major_version, minor_version, (int32_t *)present);
  return mb_result_545aacf952c3ef46;
}

typedef uint8_t * (MB_CALL *mb_fn_01ca6480e620e7e3)(void *);

static mb_module_t mb_module_01ca6480e620e7e3 = NULL;
static void *mb_entry_01ca6480e620e7e3 = NULL;

static void *mb_resolve_01ca6480e620e7e3(void) {
  if (mb_entry_01ca6480e620e7e3 == NULL) {
    if (mb_module_01ca6480e620e7e3 == NULL) {
      mb_module_01ca6480e620e7e3 = LoadLibraryA("api-ms-win-core-winrt-roparameterizediid-l1-1-0.dll");
    }
    if (mb_module_01ca6480e620e7e3 != NULL) {
      mb_entry_01ca6480e620e7e3 = GetProcAddress(mb_module_01ca6480e620e7e3, "RoParameterizedTypeExtraGetTypeSignature");
    }
  }
  return mb_entry_01ca6480e620e7e3;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_cd0fdeb0ba6998efeb95e29e(void * extra) {
  void *mb_entry_01ca6480e620e7e3 = mb_resolve_01ca6480e620e7e3();
  if (mb_entry_01ca6480e620e7e3 == NULL) {
  return NULL;
  }
  mb_fn_01ca6480e620e7e3 mb_target_01ca6480e620e7e3 = (mb_fn_01ca6480e620e7e3)mb_entry_01ca6480e620e7e3;
  uint8_t * mb_result_01ca6480e620e7e3 = mb_target_01ca6480e620e7e3(extra);
  return mb_result_01ca6480e620e7e3;
}

typedef int32_t (MB_CALL *mb_fn_4bb4298ad735e8c9)(void *, uint32_t *, void * * *);

static mb_module_t mb_module_4bb4298ad735e8c9 = NULL;
static void *mb_entry_4bb4298ad735e8c9 = NULL;

static void *mb_resolve_4bb4298ad735e8c9(void) {
  if (mb_entry_4bb4298ad735e8c9 == NULL) {
    if (mb_module_4bb4298ad735e8c9 == NULL) {
      mb_module_4bb4298ad735e8c9 = LoadLibraryA("api-ms-win-ro-typeresolution-l1-1-0.dll");
    }
    if (mb_module_4bb4298ad735e8c9 != NULL) {
      mb_entry_4bb4298ad735e8c9 = GetProcAddress(mb_module_4bb4298ad735e8c9, "RoParseTypeName");
    }
  }
  return mb_entry_4bb4298ad735e8c9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e85d14f61d84cf52b52e7a53(void * type_name, void * parts_count, void * type_name_parts) {
  void *mb_entry_4bb4298ad735e8c9 = mb_resolve_4bb4298ad735e8c9();
  if (mb_entry_4bb4298ad735e8c9 == NULL) {
  return 0;
  }
  mb_fn_4bb4298ad735e8c9 mb_target_4bb4298ad735e8c9 = (mb_fn_4bb4298ad735e8c9)mb_entry_4bb4298ad735e8c9;
  int32_t mb_result_4bb4298ad735e8c9 = mb_target_4bb4298ad735e8c9(type_name, (uint32_t *)parts_count, (void * * *)type_name_parts);
  return mb_result_4bb4298ad735e8c9;
}

typedef int32_t (MB_CALL *mb_fn_fd52707286073fb2)(void *, void *, uint32_t, void * *, uint32_t *, void * * *, uint32_t *, void * * *);

static mb_module_t mb_module_fd52707286073fb2 = NULL;
static void *mb_entry_fd52707286073fb2 = NULL;

static void *mb_resolve_fd52707286073fb2(void) {
  if (mb_entry_fd52707286073fb2 == NULL) {
    if (mb_module_fd52707286073fb2 == NULL) {
      mb_module_fd52707286073fb2 = LoadLibraryA("api-ms-win-ro-typeresolution-l1-1-0.dll");
    }
    if (mb_module_fd52707286073fb2 != NULL) {
      mb_entry_fd52707286073fb2 = GetProcAddress(mb_module_fd52707286073fb2, "RoResolveNamespace");
    }
  }
  return mb_entry_fd52707286073fb2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df7f6184f6fac09f7417d0aa(void * name, void * windows_meta_data_dir, uint32_t package_graph_dirs_count, void * package_graph_dirs, void * meta_data_file_paths_count, void * meta_data_file_paths, void * sub_namespaces_count, void * sub_namespaces) {
  void *mb_entry_fd52707286073fb2 = mb_resolve_fd52707286073fb2();
  if (mb_entry_fd52707286073fb2 == NULL) {
  return 0;
  }
  mb_fn_fd52707286073fb2 mb_target_fd52707286073fb2 = (mb_fn_fd52707286073fb2)mb_entry_fd52707286073fb2;
  int32_t mb_result_fd52707286073fb2 = mb_target_fd52707286073fb2(name, windows_meta_data_dir, package_graph_dirs_count, (void * *)package_graph_dirs, (uint32_t *)meta_data_file_paths_count, (void * * *)meta_data_file_paths, (uint32_t *)sub_namespaces_count, (void * * *)sub_namespaces);
  return mb_result_fd52707286073fb2;
}

typedef int32_t (MB_CALL *mb_fn_999ce9433ae8eeb8)(void *, void *, uint32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fd403ccf5380d485267fd9f(void * this_, void * section, uint32_t offset, void * relative_to, int32_t reloc_type) {
  void *mb_entry_999ce9433ae8eeb8 = NULL;
  if (this_ != NULL) {
    mb_entry_999ce9433ae8eeb8 = (*(void ***)this_)[14];
  }
  if (mb_entry_999ce9433ae8eeb8 == NULL) {
  return 0;
  }
  mb_fn_999ce9433ae8eeb8 mb_target_999ce9433ae8eeb8 = (mb_fn_999ce9433ae8eeb8)mb_entry_999ce9433ae8eeb8;
  int32_t mb_result_999ce9433ae8eeb8 = mb_target_999ce9433ae8eeb8(this_, section, offset, relative_to, reloc_type);
  return mb_result_999ce9433ae8eeb8;
}

typedef int32_t (MB_CALL *mb_fn_bb7fca1d9b35e01e)(void *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_867e0d02ec688111466d29c4(void * this_, uint32_t cch_buffer, void * lp_buffer, void * rva) {
  void *mb_entry_bb7fca1d9b35e01e = NULL;
  if (this_ != NULL) {
    mb_entry_bb7fca1d9b35e01e = (*(void ***)this_)[8];
  }
  if (mb_entry_bb7fca1d9b35e01e == NULL) {
  return 0;
  }
  mb_fn_bb7fca1d9b35e01e mb_target_bb7fca1d9b35e01e = (mb_fn_bb7fca1d9b35e01e)mb_entry_bb7fca1d9b35e01e;
  int32_t mb_result_bb7fca1d9b35e01e = mb_target_bb7fca1d9b35e01e(this_, cch_buffer, (uint8_t * *)lp_buffer, (uint32_t *)rva);
  return mb_result_bb7fca1d9b35e01e;
}

typedef int32_t (MB_CALL *mb_fn_70815262f8a7bcea)(void *, void *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0def80758f14e94f4e5c010(void * this_, void * section, uint32_t rva, void * lp_buffer) {
  void *mb_entry_70815262f8a7bcea = NULL;
  if (this_ != NULL) {
    mb_entry_70815262f8a7bcea = (*(void ***)this_)[20];
  }
  if (mb_entry_70815262f8a7bcea == NULL) {
  return 0;
  }
  mb_fn_70815262f8a7bcea mb_target_70815262f8a7bcea = (mb_fn_70815262f8a7bcea)mb_entry_70815262f8a7bcea;
  int32_t mb_result_70815262f8a7bcea = mb_target_70815262f8a7bcea(this_, section, rva, (uint8_t * *)lp_buffer);
  return mb_result_70815262f8a7bcea;
}

typedef int32_t (MB_CALL *mb_fn_90cb624f2dd9912c)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acc0e76ca2d073b0694f2570(void * this_, void * lp_string, void * rva) {
  void *mb_entry_90cb624f2dd9912c = NULL;
  if (this_ != NULL) {
    mb_entry_90cb624f2dd9912c = (*(void ***)this_)[6];
  }
  if (mb_entry_90cb624f2dd9912c == NULL) {
  return 0;
  }
  mb_fn_90cb624f2dd9912c mb_target_90cb624f2dd9912c = (mb_fn_90cb624f2dd9912c)mb_entry_90cb624f2dd9912c;
  int32_t mb_result_90cb624f2dd9912c = mb_target_90cb624f2dd9912c(this_, (uint16_t *)lp_string, (uint32_t *)rva);
  return mb_result_90cb624f2dd9912c;
}

typedef int32_t (MB_CALL *mb_fn_3766c62f0b54a2ad)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b93669407475a8be6ecec651(void * this_) {
  void *mb_entry_3766c62f0b54a2ad = NULL;
  if (this_ != NULL) {
    mb_entry_3766c62f0b54a2ad = (*(void ***)this_)[11];
  }
  if (mb_entry_3766c62f0b54a2ad == NULL) {
  return 0;
  }
  mb_fn_3766c62f0b54a2ad mb_target_3766c62f0b54a2ad = (mb_fn_3766c62f0b54a2ad)mb_entry_3766c62f0b54a2ad;
  int32_t mb_result_3766c62f0b54a2ad = mb_target_3766c62f0b54a2ad(this_);
  return mb_result_3766c62f0b54a2ad;
}

typedef int32_t (MB_CALL *mb_fn_b82594fd2ed25bd3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7735b0e72e0983e92b122e7a(void * this_, void * pp_image) {
  void *mb_entry_b82594fd2ed25bd3 = NULL;
  if (this_ != NULL) {
    mb_entry_b82594fd2ed25bd3 = (*(void ***)this_)[19];
  }
  if (mb_entry_b82594fd2ed25bd3 == NULL) {
  return 0;
  }
  mb_fn_b82594fd2ed25bd3 mb_target_b82594fd2ed25bd3 = (mb_fn_b82594fd2ed25bd3)mb_entry_b82594fd2ed25bd3;
  int32_t mb_result_b82594fd2ed25bd3 = mb_target_b82594fd2ed25bd3(this_, (void * *)pp_image);
  return mb_result_b82594fd2ed25bd3;
}

typedef int32_t (MB_CALL *mb_fn_6de551823ca69f78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc0d21afce1d19fdad9ab12c(void * this_, void * p_i_map_token) {
  void *mb_entry_6de551823ca69f78 = NULL;
  if (this_ != NULL) {
    mb_entry_6de551823ca69f78 = (*(void ***)this_)[10];
  }
  if (mb_entry_6de551823ca69f78 == NULL) {
  return 0;
  }
  mb_fn_6de551823ca69f78 mb_target_6de551823ca69f78 = (mb_fn_6de551823ca69f78)mb_entry_6de551823ca69f78;
  int32_t mb_result_6de551823ca69f78 = mb_target_6de551823ca69f78(this_, (void * *)p_i_map_token);
  return mb_result_6de551823ca69f78;
}

typedef int32_t (MB_CALL *mb_fn_19ab148df2b59b0f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c88c760e5c7eed528c08693(void * this_, void * section) {
  void *mb_entry_19ab148df2b59b0f = NULL;
  if (this_ != NULL) {
    mb_entry_19ab148df2b59b0f = (*(void ***)this_)[12];
  }
  if (mb_entry_19ab148df2b59b0f == NULL) {
  return 0;
  }
  mb_fn_19ab148df2b59b0f mb_target_19ab148df2b59b0f = (mb_fn_19ab148df2b59b0f)mb_entry_19ab148df2b59b0f;
  int32_t mb_result_19ab148df2b59b0f = mb_target_19ab148df2b59b0f(this_, (void * *)section);
  return mb_result_19ab148df2b59b0f;
}

typedef int32_t (MB_CALL *mb_fn_22a60509005607ab)(void *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d19182777955e213f66bb5a3(void * this_, uint32_t rva, void * lp_buffer) {
  void *mb_entry_22a60509005607ab = NULL;
  if (this_ != NULL) {
    mb_entry_22a60509005607ab = (*(void ***)this_)[9];
  }
  if (mb_entry_22a60509005607ab == NULL) {
  return 0;
  }
  mb_fn_22a60509005607ab mb_target_22a60509005607ab = (mb_fn_22a60509005607ab)mb_entry_22a60509005607ab;
  int32_t mb_result_22a60509005607ab = mb_target_22a60509005607ab(this_, rva, (uint8_t * *)lp_buffer);
  return mb_result_22a60509005607ab;
}

typedef int32_t (MB_CALL *mb_fn_608d82184d9c6282)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8800ce05869f036db1cf77d3(void * this_, void * section, uint32_t len, uint32_t align, void * pp_bytes) {
  void *mb_entry_608d82184d9c6282 = NULL;
  if (this_ != NULL) {
    mb_entry_608d82184d9c6282 = (*(void ***)this_)[17];
  }
  if (mb_entry_608d82184d9c6282 == NULL) {
  return 0;
  }
  mb_fn_608d82184d9c6282 mb_target_608d82184d9c6282 = (mb_fn_608d82184d9c6282)mb_entry_608d82184d9c6282;
  int32_t mb_result_608d82184d9c6282 = mb_target_608d82184d9c6282(this_, section, len, align, (void * *)pp_bytes);
  return mb_result_608d82184d9c6282;
}

typedef int32_t (MB_CALL *mb_fn_eb83c135c725bced)(void *, uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b6e04eb5dba0b6be59401e9(void * this_, void * name, uint32_t flags, void * section) {
  void *mb_entry_eb83c135c725bced = NULL;
  if (this_ != NULL) {
    mb_entry_eb83c135c725bced = (*(void ***)this_)[15];
  }
  if (mb_entry_eb83c135c725bced == NULL) {
  return 0;
  }
  mb_fn_eb83c135c725bced mb_target_eb83c135c725bced = (mb_fn_eb83c135c725bced)mb_entry_eb83c135c725bced;
  int32_t mb_result_eb83c135c725bced = mb_target_eb83c135c725bced(this_, (uint8_t *)name, flags, (void * *)section);
  return mb_result_eb83c135c725bced;
}

typedef int32_t (MB_CALL *mb_fn_6cd72041274248b4)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bca224ae5beb7f1b8f59a603(void * this_, void * section, void * data_len) {
  void *mb_entry_6cd72041274248b4 = NULL;
  if (this_ != NULL) {
    mb_entry_6cd72041274248b4 = (*(void ***)this_)[16];
  }
  if (mb_entry_6cd72041274248b4 == NULL) {
  return 0;
  }
  mb_fn_6cd72041274248b4 mb_target_6cd72041274248b4 = (mb_fn_6cd72041274248b4)mb_entry_6cd72041274248b4;
  int32_t mb_result_6cd72041274248b4 = mb_target_6cd72041274248b4(this_, section, (uint32_t *)data_len);
  return mb_result_6cd72041274248b4;
}

typedef int32_t (MB_CALL *mb_fn_4dd8d098a5f58cbc)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b4649ce5229c1b9d6d2c01e(void * this_, uint32_t rva, void * lp_string) {
  void *mb_entry_4dd8d098a5f58cbc = NULL;
  if (this_ != NULL) {
    mb_entry_4dd8d098a5f58cbc = (*(void ***)this_)[7];
  }
  if (mb_entry_4dd8d098a5f58cbc == NULL) {
  return 0;
  }
  mb_fn_4dd8d098a5f58cbc mb_target_4dd8d098a5f58cbc = (mb_fn_4dd8d098a5f58cbc)mb_entry_4dd8d098a5f58cbc;
  int32_t mb_result_4dd8d098a5f58cbc = mb_target_4dd8d098a5f58cbc(this_, rva, (uint16_t * *)lp_string);
  return mb_result_4dd8d098a5f58cbc;
}

typedef int32_t (MB_CALL *mb_fn_71d6b830a0768a68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f413ada4e235b9dc5ba95de6(void * this_, void * section) {
  void *mb_entry_71d6b830a0768a68 = NULL;
  if (this_ != NULL) {
    mb_entry_71d6b830a0768a68 = (*(void ***)this_)[13];
  }
  if (mb_entry_71d6b830a0768a68 == NULL) {
  return 0;
  }
  mb_fn_71d6b830a0768a68 mb_target_71d6b830a0768a68 = (mb_fn_71d6b830a0768a68)mb_entry_71d6b830a0768a68;
  int32_t mb_result_71d6b830a0768a68 = mb_target_71d6b830a0768a68(this_, (void * *)section);
  return mb_result_71d6b830a0768a68;
}

typedef int32_t (MB_CALL *mb_fn_13965e0e4d48dc11)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63248d03a6dede8bbcb0baad(void * this_, void * section, uint32_t len) {
  void *mb_entry_13965e0e4d48dc11 = NULL;
  if (this_ != NULL) {
    mb_entry_13965e0e4d48dc11 = (*(void ***)this_)[18];
  }
  if (mb_entry_13965e0e4d48dc11 == NULL) {
  return 0;
  }
  mb_fn_13965e0e4d48dc11 mb_target_13965e0e4d48dc11 = (mb_fn_13965e0e4d48dc11)mb_entry_13965e0e4d48dc11;
  int32_t mb_result_13965e0e4d48dc11 = mb_target_13965e0e4d48dc11(this_, section, len);
  return mb_result_13965e0e4d48dc11;
}

typedef int32_t (MB_CALL *mb_fn_2bc7291177b5c1d0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e72c7795d5163c225ca3b600(void * this_, uint32_t tk) {
  void *mb_entry_2bc7291177b5c1d0 = NULL;
  if (this_ != NULL) {
    mb_entry_2bc7291177b5c1d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_2bc7291177b5c1d0 == NULL) {
  return 0;
  }
  mb_fn_2bc7291177b5c1d0 mb_target_2bc7291177b5c1d0 = (mb_fn_2bc7291177b5c1d0)mb_entry_2bc7291177b5c1d0;
  int32_t mb_result_2bc7291177b5c1d0 = mb_target_2bc7291177b5c1d0(this_, tk);
  return mb_result_2bc7291177b5c1d0;
}

typedef int32_t (MB_CALL *mb_fn_c1dfc562b82c71e6)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fa9e2450855babe97a5ca34(void * this_, uint32_t tk_imp, uint32_t tk_emit) {
  void *mb_entry_c1dfc562b82c71e6 = NULL;
  if (this_ != NULL) {
    mb_entry_c1dfc562b82c71e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_c1dfc562b82c71e6 == NULL) {
  return 0;
  }
  mb_fn_c1dfc562b82c71e6 mb_target_c1dfc562b82c71e6 = (mb_fn_c1dfc562b82c71e6)mb_entry_c1dfc562b82c71e6;
  int32_t mb_result_c1dfc562b82c71e6 = mb_target_c1dfc562b82c71e6(this_, tk_imp, tk_emit);
  return mb_result_c1dfc562b82c71e6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_361fe25eefc3a403_p5;
typedef char mb_assert_361fe25eefc3a403_p5[(sizeof(mb_agg_361fe25eefc3a403_p5) == 56) ? 1 : -1];
typedef char mb_assert_align_361fe25eefc3a403_p5[(MB_ALIGNOF(mb_agg_361fe25eefc3a403_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_361fe25eefc3a403)(void *, void *, uint32_t, uint32_t, uint16_t *, mb_agg_361fe25eefc3a403_p5 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b5506136381d5b44329677(void * this_, void * pb_public_key, uint32_t cb_public_key, uint32_t ul_hash_alg_id, void * sz_name, void * p_meta_data, uint32_t dw_assembly_flags, void * pma) {
  void *mb_entry_361fe25eefc3a403 = NULL;
  if (this_ != NULL) {
    mb_entry_361fe25eefc3a403 = (*(void ***)this_)[6];
  }
  if (mb_entry_361fe25eefc3a403 == NULL) {
  return 0;
  }
  mb_fn_361fe25eefc3a403 mb_target_361fe25eefc3a403 = (mb_fn_361fe25eefc3a403)mb_entry_361fe25eefc3a403;
  int32_t mb_result_361fe25eefc3a403 = mb_target_361fe25eefc3a403(this_, pb_public_key, cb_public_key, ul_hash_alg_id, (uint16_t *)sz_name, (mb_agg_361fe25eefc3a403_p5 *)p_meta_data, dw_assembly_flags, (uint32_t *)pma);
  return mb_result_361fe25eefc3a403;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_47f8a3567056226a_p4;
typedef char mb_assert_47f8a3567056226a_p4[(sizeof(mb_agg_47f8a3567056226a_p4) == 56) ? 1 : -1];
typedef char mb_assert_align_47f8a3567056226a_p4[(MB_ALIGNOF(mb_agg_47f8a3567056226a_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47f8a3567056226a)(void *, void *, uint32_t, uint16_t *, mb_agg_47f8a3567056226a_p4 *, void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_875f5d4e055d8ed35218e388(void * this_, void * pb_public_key_or_token, uint32_t cb_public_key_or_token, void * sz_name, void * p_meta_data, void * pb_hash_value, uint32_t cb_hash_value, uint32_t dw_assembly_ref_flags, void * pmdar) {
  void *mb_entry_47f8a3567056226a = NULL;
  if (this_ != NULL) {
    mb_entry_47f8a3567056226a = (*(void ***)this_)[7];
  }
  if (mb_entry_47f8a3567056226a == NULL) {
  return 0;
  }
  mb_fn_47f8a3567056226a mb_target_47f8a3567056226a = (mb_fn_47f8a3567056226a)mb_entry_47f8a3567056226a;
  int32_t mb_result_47f8a3567056226a = mb_target_47f8a3567056226a(this_, pb_public_key_or_token, cb_public_key_or_token, (uint16_t *)sz_name, (mb_agg_47f8a3567056226a_p4 *)p_meta_data, pb_hash_value, cb_hash_value, dw_assembly_ref_flags, (uint32_t *)pmdar);
  return mb_result_47f8a3567056226a;
}

typedef int32_t (MB_CALL *mb_fn_b46af8e3ae1457ae)(void *, uint16_t *, uint32_t, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5149d658c4ed437fc5962457(void * this_, void * sz_name, uint32_t tk_implementation, uint32_t tk_type_def, uint32_t dw_exported_type_flags, void * pmdct) {
  void *mb_entry_b46af8e3ae1457ae = NULL;
  if (this_ != NULL) {
    mb_entry_b46af8e3ae1457ae = (*(void ***)this_)[9];
  }
  if (mb_entry_b46af8e3ae1457ae == NULL) {
  return 0;
  }
  mb_fn_b46af8e3ae1457ae mb_target_b46af8e3ae1457ae = (mb_fn_b46af8e3ae1457ae)mb_entry_b46af8e3ae1457ae;
  int32_t mb_result_b46af8e3ae1457ae = mb_target_b46af8e3ae1457ae(this_, (uint16_t *)sz_name, tk_implementation, tk_type_def, dw_exported_type_flags, (uint32_t *)pmdct);
  return mb_result_b46af8e3ae1457ae;
}

typedef int32_t (MB_CALL *mb_fn_858773c2cb6b65e4)(void *, uint16_t *, void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa6877323e935f8501cd01f3(void * this_, void * sz_name, void * pb_hash_value, uint32_t cb_hash_value, uint32_t dw_file_flags, void * pmdf) {
  void *mb_entry_858773c2cb6b65e4 = NULL;
  if (this_ != NULL) {
    mb_entry_858773c2cb6b65e4 = (*(void ***)this_)[8];
  }
  if (mb_entry_858773c2cb6b65e4 == NULL) {
  return 0;
  }
  mb_fn_858773c2cb6b65e4 mb_target_858773c2cb6b65e4 = (mb_fn_858773c2cb6b65e4)mb_entry_858773c2cb6b65e4;
  int32_t mb_result_858773c2cb6b65e4 = mb_target_858773c2cb6b65e4(this_, (uint16_t *)sz_name, pb_hash_value, cb_hash_value, dw_file_flags, (uint32_t *)pmdf);
  return mb_result_858773c2cb6b65e4;
}

typedef int32_t (MB_CALL *mb_fn_ba415d68bfe7a05f)(void *, uint16_t *, uint32_t, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd6a05bf82c9774be5dc39b8(void * this_, void * sz_name, uint32_t tk_implementation, uint32_t dw_offset, uint32_t dw_resource_flags, void * pmdmr) {
  void *mb_entry_ba415d68bfe7a05f = NULL;
  if (this_ != NULL) {
    mb_entry_ba415d68bfe7a05f = (*(void ***)this_)[10];
  }
  if (mb_entry_ba415d68bfe7a05f == NULL) {
  return 0;
  }
  mb_fn_ba415d68bfe7a05f mb_target_ba415d68bfe7a05f = (mb_fn_ba415d68bfe7a05f)mb_entry_ba415d68bfe7a05f;
  int32_t mb_result_ba415d68bfe7a05f = mb_target_ba415d68bfe7a05f(this_, (uint16_t *)sz_name, tk_implementation, dw_offset, dw_resource_flags, (uint32_t *)pmdmr);
  return mb_result_ba415d68bfe7a05f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_e6ce84bf1dfaedf5_p6;
typedef char mb_assert_e6ce84bf1dfaedf5_p6[(sizeof(mb_agg_e6ce84bf1dfaedf5_p6) == 56) ? 1 : -1];
typedef char mb_assert_align_e6ce84bf1dfaedf5_p6[(MB_ALIGNOF(mb_agg_e6ce84bf1dfaedf5_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6ce84bf1dfaedf5)(void *, uint32_t, void *, uint32_t, uint32_t, uint16_t *, mb_agg_e6ce84bf1dfaedf5_p6 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e7aab345f042a7ec6c6339f(void * this_, uint32_t pma, void * pb_public_key, uint32_t cb_public_key, uint32_t ul_hash_alg_id, void * sz_name, void * p_meta_data, uint32_t dw_assembly_flags) {
  void *mb_entry_e6ce84bf1dfaedf5 = NULL;
  if (this_ != NULL) {
    mb_entry_e6ce84bf1dfaedf5 = (*(void ***)this_)[11];
  }
  if (mb_entry_e6ce84bf1dfaedf5 == NULL) {
  return 0;
  }
  mb_fn_e6ce84bf1dfaedf5 mb_target_e6ce84bf1dfaedf5 = (mb_fn_e6ce84bf1dfaedf5)mb_entry_e6ce84bf1dfaedf5;
  int32_t mb_result_e6ce84bf1dfaedf5 = mb_target_e6ce84bf1dfaedf5(this_, pma, pb_public_key, cb_public_key, ul_hash_alg_id, (uint16_t *)sz_name, (mb_agg_e6ce84bf1dfaedf5_p6 *)p_meta_data, dw_assembly_flags);
  return mb_result_e6ce84bf1dfaedf5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_1ca227903e601bb5_p5;
typedef char mb_assert_1ca227903e601bb5_p5[(sizeof(mb_agg_1ca227903e601bb5_p5) == 56) ? 1 : -1];
typedef char mb_assert_align_1ca227903e601bb5_p5[(MB_ALIGNOF(mb_agg_1ca227903e601bb5_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ca227903e601bb5)(void *, uint32_t, void *, uint32_t, uint16_t *, mb_agg_1ca227903e601bb5_p5 *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d634b39dc736b3e3ba765f2(void * this_, uint32_t ar, void * pb_public_key_or_token, uint32_t cb_public_key_or_token, void * sz_name, void * p_meta_data, void * pb_hash_value, uint32_t cb_hash_value, uint32_t dw_assembly_ref_flags) {
  void *mb_entry_1ca227903e601bb5 = NULL;
  if (this_ != NULL) {
    mb_entry_1ca227903e601bb5 = (*(void ***)this_)[12];
  }
  if (mb_entry_1ca227903e601bb5 == NULL) {
  return 0;
  }
  mb_fn_1ca227903e601bb5 mb_target_1ca227903e601bb5 = (mb_fn_1ca227903e601bb5)mb_entry_1ca227903e601bb5;
  int32_t mb_result_1ca227903e601bb5 = mb_target_1ca227903e601bb5(this_, ar, pb_public_key_or_token, cb_public_key_or_token, (uint16_t *)sz_name, (mb_agg_1ca227903e601bb5_p5 *)p_meta_data, pb_hash_value, cb_hash_value, dw_assembly_ref_flags);
  return mb_result_1ca227903e601bb5;
}

typedef int32_t (MB_CALL *mb_fn_4d9374bea43e9b19)(void *, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_029e4e336773dcf488dcaaeb(void * this_, uint32_t ct, uint32_t tk_implementation, uint32_t tk_type_def, uint32_t dw_exported_type_flags) {
  void *mb_entry_4d9374bea43e9b19 = NULL;
  if (this_ != NULL) {
    mb_entry_4d9374bea43e9b19 = (*(void ***)this_)[14];
  }
  if (mb_entry_4d9374bea43e9b19 == NULL) {
  return 0;
  }
  mb_fn_4d9374bea43e9b19 mb_target_4d9374bea43e9b19 = (mb_fn_4d9374bea43e9b19)mb_entry_4d9374bea43e9b19;
  int32_t mb_result_4d9374bea43e9b19 = mb_target_4d9374bea43e9b19(this_, ct, tk_implementation, tk_type_def, dw_exported_type_flags);
  return mb_result_4d9374bea43e9b19;
}

typedef int32_t (MB_CALL *mb_fn_0eafe72e9a96d1ab)(void *, uint32_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_985630b1dcea7b5ee74e9f2a(void * this_, uint32_t file, void * pb_hash_value, uint32_t cb_hash_value, uint32_t dw_file_flags) {
  void *mb_entry_0eafe72e9a96d1ab = NULL;
  if (this_ != NULL) {
    mb_entry_0eafe72e9a96d1ab = (*(void ***)this_)[13];
  }
  if (mb_entry_0eafe72e9a96d1ab == NULL) {
  return 0;
  }
  mb_fn_0eafe72e9a96d1ab mb_target_0eafe72e9a96d1ab = (mb_fn_0eafe72e9a96d1ab)mb_entry_0eafe72e9a96d1ab;
  int32_t mb_result_0eafe72e9a96d1ab = mb_target_0eafe72e9a96d1ab(this_, file, pb_hash_value, cb_hash_value, dw_file_flags);
  return mb_result_0eafe72e9a96d1ab;
}

typedef int32_t (MB_CALL *mb_fn_d2bfe82bdced16ec)(void *, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5d03a8dec5bc17c62402215(void * this_, uint32_t mr, uint32_t tk_implementation, uint32_t dw_offset, uint32_t dw_resource_flags) {
  void *mb_entry_d2bfe82bdced16ec = NULL;
  if (this_ != NULL) {
    mb_entry_d2bfe82bdced16ec = (*(void ***)this_)[15];
  }
  if (mb_entry_d2bfe82bdced16ec == NULL) {
  return 0;
  }
  mb_fn_d2bfe82bdced16ec mb_target_d2bfe82bdced16ec = (mb_fn_d2bfe82bdced16ec)mb_entry_d2bfe82bdced16ec;
  int32_t mb_result_d2bfe82bdced16ec = mb_target_d2bfe82bdced16ec(this_, mr, tk_implementation, dw_offset, dw_resource_flags);
  return mb_result_d2bfe82bdced16ec;
}

typedef void (MB_CALL *mb_fn_7b37db710c8d0fea)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b17c46862eeccada14ceb979(void * this_, void * h_enum) {
  void *mb_entry_7b37db710c8d0fea = NULL;
  if (this_ != NULL) {
    mb_entry_7b37db710c8d0fea = (*(void ***)this_)[18];
  }
  if (mb_entry_7b37db710c8d0fea == NULL) {
  return;
  }
  mb_fn_7b37db710c8d0fea mb_target_7b37db710c8d0fea = (mb_fn_7b37db710c8d0fea)mb_entry_7b37db710c8d0fea;
  mb_target_7b37db710c8d0fea(this_, h_enum);
  return;
}

typedef int32_t (MB_CALL *mb_fn_067b564797ebd9dd)(void *, void * *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71202a7818263322cfe06629(void * this_, void * ph_enum, void * r_assembly_refs, uint32_t c_max, void * pc_tokens) {
  void *mb_entry_067b564797ebd9dd = NULL;
  if (this_ != NULL) {
    mb_entry_067b564797ebd9dd = (*(void ***)this_)[11];
  }
  if (mb_entry_067b564797ebd9dd == NULL) {
  return 0;
  }
  mb_fn_067b564797ebd9dd mb_target_067b564797ebd9dd = (mb_fn_067b564797ebd9dd)mb_entry_067b564797ebd9dd;
  int32_t mb_result_067b564797ebd9dd = mb_target_067b564797ebd9dd(this_, (void * *)ph_enum, (uint32_t *)r_assembly_refs, c_max, (uint32_t *)pc_tokens);
  return mb_result_067b564797ebd9dd;
}

typedef int32_t (MB_CALL *mb_fn_fd4ad74e3dca5506)(void *, void * *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60c2e19c08135e805d4ec3b3(void * this_, void * ph_enum, void * r_exported_types, uint32_t c_max, void * pc_tokens) {
  void *mb_entry_fd4ad74e3dca5506 = NULL;
  if (this_ != NULL) {
    mb_entry_fd4ad74e3dca5506 = (*(void ***)this_)[13];
  }
  if (mb_entry_fd4ad74e3dca5506 == NULL) {
  return 0;
  }
  mb_fn_fd4ad74e3dca5506 mb_target_fd4ad74e3dca5506 = (mb_fn_fd4ad74e3dca5506)mb_entry_fd4ad74e3dca5506;
  int32_t mb_result_fd4ad74e3dca5506 = mb_target_fd4ad74e3dca5506(this_, (void * *)ph_enum, (uint32_t *)r_exported_types, c_max, (uint32_t *)pc_tokens);
  return mb_result_fd4ad74e3dca5506;
}

typedef int32_t (MB_CALL *mb_fn_623551cb5134b20b)(void *, void * *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3c3dd68bffebfdfe20a23a3(void * this_, void * ph_enum, void * r_files, uint32_t c_max, void * pc_tokens) {
  void *mb_entry_623551cb5134b20b = NULL;
  if (this_ != NULL) {
    mb_entry_623551cb5134b20b = (*(void ***)this_)[12];
  }
  if (mb_entry_623551cb5134b20b == NULL) {
  return 0;
  }
  mb_fn_623551cb5134b20b mb_target_623551cb5134b20b = (mb_fn_623551cb5134b20b)mb_entry_623551cb5134b20b;
  int32_t mb_result_623551cb5134b20b = mb_target_623551cb5134b20b(this_, (void * *)ph_enum, (uint32_t *)r_files, c_max, (uint32_t *)pc_tokens);
  return mb_result_623551cb5134b20b;
}

typedef int32_t (MB_CALL *mb_fn_40fbc87cc50c9bb4)(void *, void * *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3bbadbed145a2ac73dd7c5a(void * this_, void * ph_enum, void * r_manifest_resources, uint32_t c_max, void * pc_tokens) {
  void *mb_entry_40fbc87cc50c9bb4 = NULL;
  if (this_ != NULL) {
    mb_entry_40fbc87cc50c9bb4 = (*(void ***)this_)[14];
  }
  if (mb_entry_40fbc87cc50c9bb4 == NULL) {
  return 0;
  }
  mb_fn_40fbc87cc50c9bb4 mb_target_40fbc87cc50c9bb4 = (mb_fn_40fbc87cc50c9bb4)mb_entry_40fbc87cc50c9bb4;
  int32_t mb_result_40fbc87cc50c9bb4 = mb_target_40fbc87cc50c9bb4(this_, (void * *)ph_enum, (uint32_t *)r_manifest_resources, c_max, (uint32_t *)pc_tokens);
  return mb_result_40fbc87cc50c9bb4;
}

typedef int32_t (MB_CALL *mb_fn_2c82ee0daed98105)(void *, uint16_t *, uint16_t *, uint16_t *, void * *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79e9ae6b6719de9bfd492a98(void * this_, void * sz_app_base, void * sz_private_bin, void * sz_assembly_name, void * pp_i_unk, uint32_t c_max, void * pc_assemblies) {
  void *mb_entry_2c82ee0daed98105 = NULL;
  if (this_ != NULL) {
    mb_entry_2c82ee0daed98105 = (*(void ***)this_)[19];
  }
  if (mb_entry_2c82ee0daed98105 == NULL) {
  return 0;
  }
  mb_fn_2c82ee0daed98105 mb_target_2c82ee0daed98105 = (mb_fn_2c82ee0daed98105)mb_entry_2c82ee0daed98105;
  int32_t mb_result_2c82ee0daed98105 = mb_target_2c82ee0daed98105(this_, (uint16_t *)sz_app_base, (uint16_t *)sz_private_bin, (uint16_t *)sz_assembly_name, (void * *)pp_i_unk, c_max, (uint32_t *)pc_assemblies);
  return mb_result_2c82ee0daed98105;
}

typedef int32_t (MB_CALL *mb_fn_383a3bb2166dee85)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4886189b527f7856bb4ef42b(void * this_, void * sz_name, uint32_t mdt_exported_type, void * ptk_exported_type) {
  void *mb_entry_383a3bb2166dee85 = NULL;
  if (this_ != NULL) {
    mb_entry_383a3bb2166dee85 = (*(void ***)this_)[16];
  }
  if (mb_entry_383a3bb2166dee85 == NULL) {
  return 0;
  }
  mb_fn_383a3bb2166dee85 mb_target_383a3bb2166dee85 = (mb_fn_383a3bb2166dee85)mb_entry_383a3bb2166dee85;
  int32_t mb_result_383a3bb2166dee85 = mb_target_383a3bb2166dee85(this_, (uint16_t *)sz_name, mdt_exported_type, (uint32_t *)ptk_exported_type);
  return mb_result_383a3bb2166dee85;
}

typedef int32_t (MB_CALL *mb_fn_2db5126a60b52eeb)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b780e7307387937e0e04a108(void * this_, void * sz_name, void * ptk_manifest_resource) {
  void *mb_entry_2db5126a60b52eeb = NULL;
  if (this_ != NULL) {
    mb_entry_2db5126a60b52eeb = (*(void ***)this_)[17];
  }
  if (mb_entry_2db5126a60b52eeb == NULL) {
  return 0;
  }
  mb_fn_2db5126a60b52eeb mb_target_2db5126a60b52eeb = (mb_fn_2db5126a60b52eeb)mb_entry_2db5126a60b52eeb;
  int32_t mb_result_2db5126a60b52eeb = mb_target_2db5126a60b52eeb(this_, (uint16_t *)sz_name, (uint32_t *)ptk_manifest_resource);
  return mb_result_2db5126a60b52eeb;
}

typedef int32_t (MB_CALL *mb_fn_d5601d4c9afdb0c1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6a7450e9de75aa4a0aa6c2b(void * this_, void * ptk_assembly) {
  void *mb_entry_d5601d4c9afdb0c1 = NULL;
  if (this_ != NULL) {
    mb_entry_d5601d4c9afdb0c1 = (*(void ***)this_)[15];
  }
  if (mb_entry_d5601d4c9afdb0c1 == NULL) {
  return 0;
  }
  mb_fn_d5601d4c9afdb0c1 mb_target_d5601d4c9afdb0c1 = (mb_fn_d5601d4c9afdb0c1)mb_entry_d5601d4c9afdb0c1;
  int32_t mb_result_d5601d4c9afdb0c1 = mb_target_d5601d4c9afdb0c1(this_, (uint32_t *)ptk_assembly);
  return mb_result_d5601d4c9afdb0c1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_566b1538859a7d4b_p8;
typedef char mb_assert_566b1538859a7d4b_p8[(sizeof(mb_agg_566b1538859a7d4b_p8) == 56) ? 1 : -1];
typedef char mb_assert_align_566b1538859a7d4b_p8[(MB_ALIGNOF(mb_agg_566b1538859a7d4b_p8) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_566b1538859a7d4b)(void *, uint32_t, void * *, uint32_t *, uint32_t *, uint16_t *, uint32_t, uint32_t *, mb_agg_566b1538859a7d4b_p8 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9147e75871bbfe977622244b(void * this_, uint32_t mda, void * ppb_public_key, void * pcb_public_key, void * pul_hash_alg_id, void * sz_name, uint32_t cch_name, void * pch_name, void * p_meta_data, void * pdw_assembly_flags) {
  void *mb_entry_566b1538859a7d4b = NULL;
  if (this_ != NULL) {
    mb_entry_566b1538859a7d4b = (*(void ***)this_)[6];
  }
  if (mb_entry_566b1538859a7d4b == NULL) {
  return 0;
  }
  mb_fn_566b1538859a7d4b mb_target_566b1538859a7d4b = (mb_fn_566b1538859a7d4b)mb_entry_566b1538859a7d4b;
  int32_t mb_result_566b1538859a7d4b = mb_target_566b1538859a7d4b(this_, mda, (void * *)ppb_public_key, (uint32_t *)pcb_public_key, (uint32_t *)pul_hash_alg_id, (uint16_t *)sz_name, cch_name, (uint32_t *)pch_name, (mb_agg_566b1538859a7d4b_p8 *)p_meta_data, (uint32_t *)pdw_assembly_flags);
  return mb_result_566b1538859a7d4b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_1b9bd3cdd447361f_p7;
typedef char mb_assert_1b9bd3cdd447361f_p7[(sizeof(mb_agg_1b9bd3cdd447361f_p7) == 56) ? 1 : -1];
typedef char mb_assert_align_1b9bd3cdd447361f_p7[(MB_ALIGNOF(mb_agg_1b9bd3cdd447361f_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b9bd3cdd447361f)(void *, uint32_t, void * *, uint32_t *, uint16_t *, uint32_t, uint32_t *, mb_agg_1b9bd3cdd447361f_p7 *, void * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_617e8f8b9de3131a2664f69f(void * this_, uint32_t mdar, void * ppb_public_key_or_token, void * pcb_public_key_or_token, void * sz_name, uint32_t cch_name, void * pch_name, void * p_meta_data, void * ppb_hash_value, void * pcb_hash_value, void * pdw_assembly_ref_flags) {
  void *mb_entry_1b9bd3cdd447361f = NULL;
  if (this_ != NULL) {
    mb_entry_1b9bd3cdd447361f = (*(void ***)this_)[7];
  }
  if (mb_entry_1b9bd3cdd447361f == NULL) {
  return 0;
  }
  mb_fn_1b9bd3cdd447361f mb_target_1b9bd3cdd447361f = (mb_fn_1b9bd3cdd447361f)mb_entry_1b9bd3cdd447361f;
  int32_t mb_result_1b9bd3cdd447361f = mb_target_1b9bd3cdd447361f(this_, mdar, (void * *)ppb_public_key_or_token, (uint32_t *)pcb_public_key_or_token, (uint16_t *)sz_name, cch_name, (uint32_t *)pch_name, (mb_agg_1b9bd3cdd447361f_p7 *)p_meta_data, (void * *)ppb_hash_value, (uint32_t *)pcb_hash_value, (uint32_t *)pdw_assembly_ref_flags);
  return mb_result_1b9bd3cdd447361f;
}

typedef int32_t (MB_CALL *mb_fn_d5e0c3cd98e10fe1)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d62675f0b3f078a9fba747c6(void * this_, uint32_t mdct, void * sz_name, uint32_t cch_name, void * pch_name, void * ptk_implementation, void * ptk_type_def, void * pdw_exported_type_flags) {
  void *mb_entry_d5e0c3cd98e10fe1 = NULL;
  if (this_ != NULL) {
    mb_entry_d5e0c3cd98e10fe1 = (*(void ***)this_)[9];
  }
  if (mb_entry_d5e0c3cd98e10fe1 == NULL) {
  return 0;
  }
  mb_fn_d5e0c3cd98e10fe1 mb_target_d5e0c3cd98e10fe1 = (mb_fn_d5e0c3cd98e10fe1)mb_entry_d5e0c3cd98e10fe1;
  int32_t mb_result_d5e0c3cd98e10fe1 = mb_target_d5e0c3cd98e10fe1(this_, mdct, (uint16_t *)sz_name, cch_name, (uint32_t *)pch_name, (uint32_t *)ptk_implementation, (uint32_t *)ptk_type_def, (uint32_t *)pdw_exported_type_flags);
  return mb_result_d5e0c3cd98e10fe1;
}

typedef int32_t (MB_CALL *mb_fn_1ab0150d87e67093)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, void * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdbfcd9fd49ba2412d1e7f52(void * this_, uint32_t mdf, void * sz_name, uint32_t cch_name, void * pch_name, void * ppb_hash_value, void * pcb_hash_value, void * pdw_file_flags) {
  void *mb_entry_1ab0150d87e67093 = NULL;
  if (this_ != NULL) {
    mb_entry_1ab0150d87e67093 = (*(void ***)this_)[8];
  }
  if (mb_entry_1ab0150d87e67093 == NULL) {
  return 0;
  }
  mb_fn_1ab0150d87e67093 mb_target_1ab0150d87e67093 = (mb_fn_1ab0150d87e67093)mb_entry_1ab0150d87e67093;
  int32_t mb_result_1ab0150d87e67093 = mb_target_1ab0150d87e67093(this_, mdf, (uint16_t *)sz_name, cch_name, (uint32_t *)pch_name, (void * *)ppb_hash_value, (uint32_t *)pcb_hash_value, (uint32_t *)pdw_file_flags);
  return mb_result_1ab0150d87e67093;
}

typedef int32_t (MB_CALL *mb_fn_dfe4df3abb70542b)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_359e3af23328f71ffb8cf2a6(void * this_, uint32_t mdmr, void * sz_name, uint32_t cch_name, void * pch_name, void * ptk_implementation, void * pdw_offset, void * pdw_resource_flags) {
  void *mb_entry_dfe4df3abb70542b = NULL;
  if (this_ != NULL) {
    mb_entry_dfe4df3abb70542b = (*(void ***)this_)[10];
  }
  if (mb_entry_dfe4df3abb70542b == NULL) {
  return 0;
  }
  mb_fn_dfe4df3abb70542b mb_target_dfe4df3abb70542b = (mb_fn_dfe4df3abb70542b)mb_entry_dfe4df3abb70542b;
  int32_t mb_result_dfe4df3abb70542b = mb_target_dfe4df3abb70542b(this_, mdmr, (uint16_t *)sz_name, cch_name, (uint32_t *)pch_name, (uint32_t *)ptk_implementation, (uint32_t *)pdw_offset, (uint32_t *)pdw_resource_flags);
  return mb_result_dfe4df3abb70542b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b42259df503c826b_p1;
typedef char mb_assert_b42259df503c826b_p1[(sizeof(mb_agg_b42259df503c826b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b42259df503c826b_p1[(MB_ALIGNOF(mb_agg_b42259df503c826b_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b42259df503c826b_p3;
typedef char mb_assert_b42259df503c826b_p3[(sizeof(mb_agg_b42259df503c826b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b42259df503c826b_p3[(MB_ALIGNOF(mb_agg_b42259df503c826b_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b42259df503c826b)(void *, mb_agg_b42259df503c826b_p1 *, uint32_t, mb_agg_b42259df503c826b_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07aa315b33b367d374ca3e23(void * this_, void * rclsid, uint32_t dw_create_flags, void * riid, void * pp_i_unk) {
  void *mb_entry_b42259df503c826b = NULL;
  if (this_ != NULL) {
    mb_entry_b42259df503c826b = (*(void ***)this_)[6];
  }
  if (mb_entry_b42259df503c826b == NULL) {
  return 0;
  }
  mb_fn_b42259df503c826b mb_target_b42259df503c826b = (mb_fn_b42259df503c826b)mb_entry_b42259df503c826b;
  int32_t mb_result_b42259df503c826b = mb_target_b42259df503c826b(this_, (mb_agg_b42259df503c826b_p1 *)rclsid, dw_create_flags, (mb_agg_b42259df503c826b_p3 *)riid, (void * *)pp_i_unk);
  return mb_result_b42259df503c826b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_83526e71bb7961f0_p3;
typedef char mb_assert_83526e71bb7961f0_p3[(sizeof(mb_agg_83526e71bb7961f0_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_83526e71bb7961f0_p3[(MB_ALIGNOF(mb_agg_83526e71bb7961f0_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83526e71bb7961f0)(void *, uint16_t *, uint32_t, mb_agg_83526e71bb7961f0_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b9f6f1d635458130735faa8(void * this_, void * sz_scope, uint32_t dw_open_flags, void * riid, void * pp_i_unk) {
  void *mb_entry_83526e71bb7961f0 = NULL;
  if (this_ != NULL) {
    mb_entry_83526e71bb7961f0 = (*(void ***)this_)[7];
  }
  if (mb_entry_83526e71bb7961f0 == NULL) {
  return 0;
  }
  mb_fn_83526e71bb7961f0 mb_target_83526e71bb7961f0 = (mb_fn_83526e71bb7961f0)mb_entry_83526e71bb7961f0;
  int32_t mb_result_83526e71bb7961f0 = mb_target_83526e71bb7961f0(this_, (uint16_t *)sz_scope, dw_open_flags, (mb_agg_83526e71bb7961f0_p3 *)riid, (void * *)pp_i_unk);
  return mb_result_83526e71bb7961f0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8611ff5fc725cc0e_p4;
typedef char mb_assert_8611ff5fc725cc0e_p4[(sizeof(mb_agg_8611ff5fc725cc0e_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_8611ff5fc725cc0e_p4[(MB_ALIGNOF(mb_agg_8611ff5fc725cc0e_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8611ff5fc725cc0e)(void *, void *, uint32_t, uint32_t, mb_agg_8611ff5fc725cc0e_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9360a57ee92e4dc5e3a8510(void * this_, void * p_data, uint32_t cb_data, uint32_t dw_open_flags, void * riid, void * pp_i_unk) {
  void *mb_entry_8611ff5fc725cc0e = NULL;
  if (this_ != NULL) {
    mb_entry_8611ff5fc725cc0e = (*(void ***)this_)[8];
  }
  if (mb_entry_8611ff5fc725cc0e == NULL) {
  return 0;
  }
  mb_fn_8611ff5fc725cc0e mb_target_8611ff5fc725cc0e = (mb_fn_8611ff5fc725cc0e)mb_entry_8611ff5fc725cc0e;
  int32_t mb_result_8611ff5fc725cc0e = mb_target_8611ff5fc725cc0e(this_, p_data, cb_data, dw_open_flags, (mb_agg_8611ff5fc725cc0e_p4 *)riid, (void * *)pp_i_unk);
  return mb_result_8611ff5fc725cc0e;
}

typedef int32_t (MB_CALL *mb_fn_bff500dbd4758481)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9c780fc07eca2c3031cf7f0(void * this_, void * sz_app_base, void * sz_private_bin, void * sz_global_bin, void * sz_assembly_name, void * sz_name, uint32_t cch_name, void * pc_name) {
  void *mb_entry_bff500dbd4758481 = NULL;
  if (this_ != NULL) {
    mb_entry_bff500dbd4758481 = (*(void ***)this_)[13];
  }
  if (mb_entry_bff500dbd4758481 == NULL) {
  return 0;
  }
  mb_fn_bff500dbd4758481 mb_target_bff500dbd4758481 = (mb_fn_bff500dbd4758481)mb_entry_bff500dbd4758481;
  int32_t mb_result_bff500dbd4758481 = mb_target_bff500dbd4758481(this_, (uint16_t *)sz_app_base, (uint16_t *)sz_private_bin, (uint16_t *)sz_global_bin, (uint16_t *)sz_assembly_name, (uint16_t *)sz_name, cch_name, (uint32_t *)pc_name);
  return mb_result_bff500dbd4758481;
}

typedef int32_t (MB_CALL *mb_fn_46e1835dedb2dfce)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d03abc9879505e0fa41a4c1(void * this_, void * sz_app_base, void * sz_private_bin, void * sz_global_bin, void * sz_assembly_name, void * sz_module_name, void * sz_name, uint32_t cch_name, void * pc_name) {
  void *mb_entry_46e1835dedb2dfce = NULL;
  if (this_ != NULL) {
    mb_entry_46e1835dedb2dfce = (*(void ***)this_)[14];
  }
  if (mb_entry_46e1835dedb2dfce == NULL) {
  return 0;
  }
  mb_fn_46e1835dedb2dfce mb_target_46e1835dedb2dfce = (mb_fn_46e1835dedb2dfce)mb_entry_46e1835dedb2dfce;
  int32_t mb_result_46e1835dedb2dfce = mb_target_46e1835dedb2dfce(this_, (uint16_t *)sz_app_base, (uint16_t *)sz_private_bin, (uint16_t *)sz_global_bin, (uint16_t *)sz_assembly_name, (uint16_t *)sz_module_name, (uint16_t *)sz_name, cch_name, (uint32_t *)pc_name);
  return mb_result_46e1835dedb2dfce;
}

typedef int32_t (MB_CALL *mb_fn_e9ae58a22cddf577)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e540313136d8cb36a7680388(void * this_, void * sz_buffer, uint32_t cch_buffer, void * pch_buffer) {
  void *mb_entry_e9ae58a22cddf577 = NULL;
  if (this_ != NULL) {
    mb_entry_e9ae58a22cddf577 = (*(void ***)this_)[12];
  }
  if (mb_entry_e9ae58a22cddf577 == NULL) {
  return 0;
  }
  mb_fn_e9ae58a22cddf577 mb_target_e9ae58a22cddf577 = (mb_fn_e9ae58a22cddf577)mb_entry_e9ae58a22cddf577;
  int32_t mb_result_e9ae58a22cddf577 = mb_target_e9ae58a22cddf577(this_, (uint16_t *)sz_buffer, cch_buffer, (uint32_t *)pch_buffer);
  return mb_result_e9ae58a22cddf577;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_999a06c548658650_p1;
typedef char mb_assert_999a06c548658650_p1[(sizeof(mb_agg_999a06c548658650_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_999a06c548658650_p1[(MB_ALIGNOF(mb_agg_999a06c548658650_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_999a06c548658650_p2;
typedef char mb_assert_999a06c548658650_p2[(sizeof(mb_agg_999a06c548658650_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_999a06c548658650_p2[(MB_ALIGNOF(mb_agg_999a06c548658650_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_999a06c548658650)(void *, mb_agg_999a06c548658650_p1 *, mb_agg_999a06c548658650_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d29ce3fb6634bc4a40458be7(void * this_, void * optionid, void * pvalue) {
  void *mb_entry_999a06c548658650 = NULL;
  if (this_ != NULL) {
    mb_entry_999a06c548658650 = (*(void ***)this_)[10];
  }
  if (mb_entry_999a06c548658650 == NULL) {
  return 0;
  }
  mb_fn_999a06c548658650 mb_target_999a06c548658650 = (mb_fn_999a06c548658650)mb_entry_999a06c548658650;
  int32_t mb_result_999a06c548658650 = mb_target_999a06c548658650(this_, (mb_agg_999a06c548658650_p1 *)optionid, (mb_agg_999a06c548658650_p2 *)pvalue);
  return mb_result_999a06c548658650;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_60839f9e77830899_p3;
typedef char mb_assert_60839f9e77830899_p3[(sizeof(mb_agg_60839f9e77830899_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_60839f9e77830899_p3[(MB_ALIGNOF(mb_agg_60839f9e77830899_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60839f9e77830899)(void *, void *, uint32_t, mb_agg_60839f9e77830899_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3e5e152d35e6e22d449979e(void * this_, void * p_iti, uint32_t dw_open_flags, void * riid, void * pp_i_unk) {
  void *mb_entry_60839f9e77830899 = NULL;
  if (this_ != NULL) {
    mb_entry_60839f9e77830899 = (*(void ***)this_)[11];
  }
  if (mb_entry_60839f9e77830899 == NULL) {
  return 0;
  }
  mb_fn_60839f9e77830899 mb_target_60839f9e77830899 = (mb_fn_60839f9e77830899)mb_entry_60839f9e77830899;
  int32_t mb_result_60839f9e77830899 = mb_target_60839f9e77830899(this_, p_iti, dw_open_flags, (mb_agg_60839f9e77830899_p3 *)riid, (void * *)pp_i_unk);
  return mb_result_60839f9e77830899;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_edc4319170252968_p1;
typedef char mb_assert_edc4319170252968_p1[(sizeof(mb_agg_edc4319170252968_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_edc4319170252968_p1[(MB_ALIGNOF(mb_agg_edc4319170252968_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_edc4319170252968_p2;
typedef char mb_assert_edc4319170252968_p2[(sizeof(mb_agg_edc4319170252968_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_edc4319170252968_p2[(MB_ALIGNOF(mb_agg_edc4319170252968_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_edc4319170252968)(void *, mb_agg_edc4319170252968_p1 *, mb_agg_edc4319170252968_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d12a8f18308790073e422932(void * this_, void * optionid, void * value) {
  void *mb_entry_edc4319170252968 = NULL;
  if (this_ != NULL) {
    mb_entry_edc4319170252968 = (*(void ***)this_)[9];
  }
  if (mb_entry_edc4319170252968 == NULL) {
  return 0;
  }
  mb_fn_edc4319170252968 mb_target_edc4319170252968 = (mb_fn_edc4319170252968)mb_entry_edc4319170252968;
  int32_t mb_result_edc4319170252968 = mb_target_edc4319170252968(this_, (mb_agg_edc4319170252968_p1 *)optionid, (mb_agg_edc4319170252968_p2 *)value);
  return mb_result_edc4319170252968;
}

typedef int32_t (MB_CALL *mb_fn_5c9842f005c01412)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74d7fe81f6e9713085134850(void * this_, void * p_import) {
  void *mb_entry_5c9842f005c01412 = NULL;
  if (this_ != NULL) {
    mb_entry_5c9842f005c01412 = (*(void ***)this_)[49];
  }
  if (mb_entry_5c9842f005c01412 == NULL) {
  return 0;
  }
  mb_fn_5c9842f005c01412 mb_target_5c9842f005c01412 = (mb_fn_5c9842f005c01412)mb_entry_5c9842f005c01412;
  int32_t mb_result_5c9842f005c01412 = mb_target_5c9842f005c01412(this_, p_import);
  return mb_result_5c9842f005c01412;
}

typedef int32_t (MB_CALL *mb_fn_2bac373c1dfe6367)(void *, uint32_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142d4a3773608d01e7010703(void * this_, uint32_t tk_owner, uint32_t tk_ctor, void * p_custom_attribute, uint32_t cb_custom_attribute, void * pcv) {
  void *mb_entry_2bac373c1dfe6367 = NULL;
  if (this_ != NULL) {
    mb_entry_2bac373c1dfe6367 = (*(void ***)this_)[40];
  }
  if (mb_entry_2bac373c1dfe6367 == NULL) {
  return 0;
  }
  mb_fn_2bac373c1dfe6367 mb_target_2bac373c1dfe6367 = (mb_fn_2bac373c1dfe6367)mb_entry_2bac373c1dfe6367;
  int32_t mb_result_2bac373c1dfe6367 = mb_target_2bac373c1dfe6367(this_, tk_owner, tk_ctor, p_custom_attribute, cb_custom_attribute, (uint32_t *)pcv);
  return mb_result_2bac373c1dfe6367;
}

typedef int32_t (MB_CALL *mb_fn_bb91fa293200d9d1)(void *, uint32_t, uint16_t *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_218de4f6642e88054c4c89cc(void * this_, uint32_t td, void * sz_event, uint32_t dw_event_flags, uint32_t tk_event_type, uint32_t md_add_on, uint32_t md_remove_on, uint32_t md_fire, void * rmd_other_methods, void * pmd_event) {
  void *mb_entry_bb91fa293200d9d1 = NULL;
  if (this_ != NULL) {
    mb_entry_bb91fa293200d9d1 = (*(void ***)this_)[19];
  }
  if (mb_entry_bb91fa293200d9d1 == NULL) {
  return 0;
  }
  mb_fn_bb91fa293200d9d1 mb_target_bb91fa293200d9d1 = (mb_fn_bb91fa293200d9d1)mb_entry_bb91fa293200d9d1;
  int32_t mb_result_bb91fa293200d9d1 = mb_target_bb91fa293200d9d1(this_, td, (uint16_t *)sz_event, dw_event_flags, tk_event_type, md_add_on, md_remove_on, md_fire, (uint32_t *)rmd_other_methods, (uint32_t *)pmd_event);
  return mb_result_bb91fa293200d9d1;
}

typedef int32_t (MB_CALL *mb_fn_b49d944e3fe7da00)(void *, uint32_t, uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9a9164a1d68f294673ccad9(void * this_, uint32_t td, void * sz_name, uint32_t dw_field_flags, void * pv_sig_blob, uint32_t cb_sig_blob, uint32_t dw_c_plus_type_flag, void * p_value, uint32_t cch_value, void * pmd) {
  void *mb_entry_b49d944e3fe7da00 = NULL;
  if (this_ != NULL) {
    mb_entry_b49d944e3fe7da00 = (*(void ***)this_)[42];
  }
  if (mb_entry_b49d944e3fe7da00 == NULL) {
  return 0;
  }
  mb_fn_b49d944e3fe7da00 mb_target_b49d944e3fe7da00 = (mb_fn_b49d944e3fe7da00)mb_entry_b49d944e3fe7da00;
  int32_t mb_result_b49d944e3fe7da00 = mb_target_b49d944e3fe7da00(this_, td, (uint16_t *)sz_name, dw_field_flags, (uint8_t *)pv_sig_blob, cb_sig_blob, dw_c_plus_type_flag, p_value, cch_value, (uint32_t *)pmd);
  return mb_result_b49d944e3fe7da00;
}

typedef int32_t (MB_CALL *mb_fn_5351a695149382c3)(void *, void *, void *, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4c2ec5f0b2c44213cc07efc(void * this_, void * p_assem_import, void * pb_hash_value, uint32_t cb_hash_value, void * p_import, uint32_t mb_member, void * p_assem_emit, uint32_t tk_parent, void * pmr) {
  void *mb_entry_5351a695149382c3 = NULL;
  if (this_ != NULL) {
    mb_entry_5351a695149382c3 = (*(void ***)this_)[18];
  }
  if (mb_entry_5351a695149382c3 == NULL) {
  return 0;
  }
  mb_fn_5351a695149382c3 mb_target_5351a695149382c3 = (mb_fn_5351a695149382c3)mb_entry_5351a695149382c3;
  int32_t mb_result_5351a695149382c3 = mb_target_5351a695149382c3(this_, p_assem_import, pb_hash_value, cb_hash_value, p_import, mb_member, p_assem_emit, tk_parent, (uint32_t *)pmr);
  return mb_result_5351a695149382c3;
}

typedef int32_t (MB_CALL *mb_fn_91ab7eabb3f23171)(void *, void *, void *, uint32_t, void *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_966249411dacf8e9d000f487(void * this_, void * p_assem_import, void * pb_hash_value, uint32_t cb_hash_value, void * p_import, uint32_t td_import, void * p_assem_emit, void * ptr) {
  void *mb_entry_91ab7eabb3f23171 = NULL;
  if (this_ != NULL) {
    mb_entry_91ab7eabb3f23171 = (*(void ***)this_)[16];
  }
  if (mb_entry_91ab7eabb3f23171 == NULL) {
  return 0;
  }
  mb_fn_91ab7eabb3f23171 mb_target_91ab7eabb3f23171 = (mb_fn_91ab7eabb3f23171)mb_entry_91ab7eabb3f23171;
  int32_t mb_result_91ab7eabb3f23171 = mb_target_91ab7eabb3f23171(this_, p_assem_import, pb_hash_value, cb_hash_value, p_import, td_import, p_assem_emit, (uint32_t *)ptr);
  return mb_result_91ab7eabb3f23171;
}

typedef int32_t (MB_CALL *mb_fn_6eac7b302f2b8a1e)(void *, uint32_t, uint16_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0db07f68b672d819eee002d1(void * this_, uint32_t tk_import, void * sz_name, void * pv_sig_blob, uint32_t cb_sig_blob, void * pmr) {
  void *mb_entry_6eac7b302f2b8a1e = NULL;
  if (this_ != NULL) {
    mb_entry_6eac7b302f2b8a1e = (*(void ***)this_)[17];
  }
  if (mb_entry_6eac7b302f2b8a1e == NULL) {
  return 0;
  }
  mb_fn_6eac7b302f2b8a1e mb_target_6eac7b302f2b8a1e = (mb_fn_6eac7b302f2b8a1e)mb_entry_6eac7b302f2b8a1e;
  int32_t mb_result_6eac7b302f2b8a1e = mb_target_6eac7b302f2b8a1e(this_, tk_import, (uint16_t *)sz_name, (uint8_t *)pv_sig_blob, cb_sig_blob, (uint32_t *)pmr);
  return mb_result_6eac7b302f2b8a1e;
}

typedef int32_t (MB_CALL *mb_fn_fcdfed57f30d1608)(void *, uint32_t, uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_156e0e54e21d2e5f8e2e2ed7(void * this_, uint32_t td, void * sz_name, uint32_t dw_method_flags, void * pv_sig_blob, uint32_t cb_sig_blob, uint32_t ul_code_rva, uint32_t dw_impl_flags, void * pmd) {
  void *mb_entry_fcdfed57f30d1608 = NULL;
  if (this_ != NULL) {
    mb_entry_fcdfed57f30d1608 = (*(void ***)this_)[13];
  }
  if (mb_entry_fcdfed57f30d1608 == NULL) {
  return 0;
  }
  mb_fn_fcdfed57f30d1608 mb_target_fcdfed57f30d1608 = (mb_fn_fcdfed57f30d1608)mb_entry_fcdfed57f30d1608;
  int32_t mb_result_fcdfed57f30d1608 = mb_target_fcdfed57f30d1608(this_, td, (uint16_t *)sz_name, dw_method_flags, (uint8_t *)pv_sig_blob, cb_sig_blob, ul_code_rva, dw_impl_flags, (uint32_t *)pmd);
  return mb_result_fcdfed57f30d1608;
}

typedef int32_t (MB_CALL *mb_fn_75ccb5d8189c2bf5)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fecbc1b6376912a941ebd8a(void * this_, uint32_t td, uint32_t tk_body, uint32_t tk_decl) {
  void *mb_entry_75ccb5d8189c2bf5 = NULL;
  if (this_ != NULL) {
    mb_entry_75ccb5d8189c2bf5 = (*(void ***)this_)[14];
  }
  if (mb_entry_75ccb5d8189c2bf5 == NULL) {
  return 0;
  }
  mb_fn_75ccb5d8189c2bf5 mb_target_75ccb5d8189c2bf5 = (mb_fn_75ccb5d8189c2bf5)mb_entry_75ccb5d8189c2bf5;
  int32_t mb_result_75ccb5d8189c2bf5 = mb_target_75ccb5d8189c2bf5(this_, td, tk_body, tk_decl);
  return mb_result_75ccb5d8189c2bf5;
}

typedef int32_t (MB_CALL *mb_fn_77eb64843d1263c5)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8690abb72c7a8faebd0df130(void * this_, void * sz_name, void * pmur) {
  void *mb_entry_77eb64843d1263c5 = NULL;
  if (this_ != NULL) {
    mb_entry_77eb64843d1263c5 = (*(void ***)this_)[27];
  }
  if (mb_entry_77eb64843d1263c5 == NULL) {
  return 0;
  }
  mb_fn_77eb64843d1263c5 mb_target_77eb64843d1263c5 = (mb_fn_77eb64843d1263c5)mb_entry_77eb64843d1263c5;
  int32_t mb_result_77eb64843d1263c5 = mb_target_77eb64843d1263c5(this_, (uint16_t *)sz_name, (uint32_t *)pmur);
  return mb_result_77eb64843d1263c5;
}

typedef int32_t (MB_CALL *mb_fn_e4e92a591409efd9)(void *, uint16_t *, uint32_t, uint32_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3e560ab36acfde1191a391c(void * this_, void * sz_type_def, uint32_t dw_type_def_flags, uint32_t tk_extends, void * rtk_implements, uint32_t td_encloser, void * ptd) {
  void *mb_entry_e4e92a591409efd9 = NULL;
  if (this_ != NULL) {
    mb_entry_e4e92a591409efd9 = (*(void ***)this_)[11];
  }
  if (mb_entry_e4e92a591409efd9 == NULL) {
  return 0;
  }
  mb_fn_e4e92a591409efd9 mb_target_e4e92a591409efd9 = (mb_fn_e4e92a591409efd9)mb_entry_e4e92a591409efd9;
  int32_t mb_result_e4e92a591409efd9 = mb_target_e4e92a591409efd9(this_, (uint16_t *)sz_type_def, dw_type_def_flags, tk_extends, (uint32_t *)rtk_implements, td_encloser, (uint32_t *)ptd);
  return mb_result_e4e92a591409efd9;
}

typedef int32_t (MB_CALL *mb_fn_6a11d718083eec48)(void *, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ad116d2b2c7dd207e24c557(void * this_, uint32_t md, uint32_t ul_param_seq, void * sz_name, uint32_t dw_param_flags, uint32_t dw_c_plus_type_flag, void * p_value, uint32_t cch_value, void * ppd) {
  void *mb_entry_6a11d718083eec48 = NULL;
  if (this_ != NULL) {
    mb_entry_6a11d718083eec48 = (*(void ***)this_)[44];
  }
  if (mb_entry_6a11d718083eec48 == NULL) {
  return 0;
  }
  mb_fn_6a11d718083eec48 mb_target_6a11d718083eec48 = (mb_fn_6a11d718083eec48)mb_entry_6a11d718083eec48;
  int32_t mb_result_6a11d718083eec48 = mb_target_6a11d718083eec48(this_, md, ul_param_seq, (uint16_t *)sz_name, dw_param_flags, dw_c_plus_type_flag, p_value, cch_value, (uint32_t *)ppd);
  return mb_result_6a11d718083eec48;
}

typedef int32_t (MB_CALL *mb_fn_a0095aab77264e95)(void *, uint32_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1af31fd863ad950f6233489(void * this_, uint32_t tk, uint32_t dw_action, void * pv_permission, uint32_t cb_permission, void * ppm) {
  void *mb_entry_a0095aab77264e95 = NULL;
  if (this_ != NULL) {
    mb_entry_a0095aab77264e95 = (*(void ***)this_)[24];
  }
  if (mb_entry_a0095aab77264e95 == NULL) {
  return 0;
  }
  mb_fn_a0095aab77264e95 mb_target_a0095aab77264e95 = (mb_fn_a0095aab77264e95)mb_entry_a0095aab77264e95;
  int32_t mb_result_a0095aab77264e95 = mb_target_a0095aab77264e95(this_, tk, dw_action, pv_permission, cb_permission, (uint32_t *)ppm);
  return mb_result_a0095aab77264e95;
}

typedef int32_t (MB_CALL *mb_fn_1640ac40624d6838)(void *, uint32_t, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfab2bdd5f82662c12904461(void * this_, uint32_t tk, uint32_t dw_mapping_flags, void * sz_import_name, uint32_t mr_import_dll) {
  void *mb_entry_1640ac40624d6838 = NULL;
  if (this_ != NULL) {
    mb_entry_1640ac40624d6838 = (*(void ***)this_)[37];
  }
  if (mb_entry_1640ac40624d6838 == NULL) {
  return 0;
  }
  mb_fn_1640ac40624d6838 mb_target_1640ac40624d6838 = (mb_fn_1640ac40624d6838)mb_entry_1640ac40624d6838;
  int32_t mb_result_1640ac40624d6838 = mb_target_1640ac40624d6838(this_, tk, dw_mapping_flags, (uint16_t *)sz_import_name, mr_import_dll);
  return mb_result_1640ac40624d6838;
}

typedef int32_t (MB_CALL *mb_fn_edaddc657cef5941)(void *, uint32_t, uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t, void *, uint32_t, uint32_t, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ab5a6170de549a77e0b94d9(void * this_, uint32_t td, void * sz_property, uint32_t dw_prop_flags, void * pv_sig, uint32_t cb_sig, uint32_t dw_c_plus_type_flag, void * p_value, uint32_t cch_value, uint32_t md_setter, uint32_t md_getter, void * rmd_other_methods, void * pmd_prop) {
  void *mb_entry_edaddc657cef5941 = NULL;
  if (this_ != NULL) {
    mb_entry_edaddc657cef5941 = (*(void ***)this_)[43];
  }
  if (mb_entry_edaddc657cef5941 == NULL) {
  return 0;
  }
  mb_fn_edaddc657cef5941 mb_target_edaddc657cef5941 = (mb_fn_edaddc657cef5941)mb_entry_edaddc657cef5941;
  int32_t mb_result_edaddc657cef5941 = mb_target_edaddc657cef5941(this_, td, (uint16_t *)sz_property, dw_prop_flags, (uint8_t *)pv_sig, cb_sig, dw_c_plus_type_flag, p_value, cch_value, md_setter, md_getter, (uint32_t *)rmd_other_methods, (uint32_t *)pmd_prop);
  return mb_result_edaddc657cef5941;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_05e725d751ad2965_p2;
typedef char mb_assert_05e725d751ad2965_p2[(sizeof(mb_agg_05e725d751ad2965_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_05e725d751ad2965_p2[(MB_ALIGNOF(mb_agg_05e725d751ad2965_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05e725d751ad2965)(void *, uint32_t, mb_agg_05e725d751ad2965_p2 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3b07455fe0cc33c29722bcd(void * this_, uint32_t tk_obj, void * r_sec_attrs, uint32_t c_sec_attrs, void * pul_error_attr) {
  void *mb_entry_05e725d751ad2965 = NULL;
  if (this_ != NULL) {
    mb_entry_05e725d751ad2965 = (*(void ***)this_)[48];
  }
  if (mb_entry_05e725d751ad2965 == NULL) {
  return 0;
  }
  mb_fn_05e725d751ad2965 mb_target_05e725d751ad2965 = (mb_fn_05e725d751ad2965)mb_entry_05e725d751ad2965;
  int32_t mb_result_05e725d751ad2965 = mb_target_05e725d751ad2965(this_, tk_obj, (mb_agg_05e725d751ad2965_p2 *)r_sec_attrs, c_sec_attrs, (uint32_t *)pul_error_attr);
  return mb_result_05e725d751ad2965;
}

typedef int32_t (MB_CALL *mb_fn_5c519a74d438abd3)(void *, uint16_t *, uint32_t, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c879efce642d08fa22412cff(void * this_, void * sz_type_def, uint32_t dw_type_def_flags, uint32_t tk_extends, void * rtk_implements, void * ptd) {
  void *mb_entry_5c519a74d438abd3 = NULL;
  if (this_ != NULL) {
    mb_entry_5c519a74d438abd3 = (*(void ***)this_)[10];
  }
  if (mb_entry_5c519a74d438abd3 == NULL) {
  return 0;
  }
  mb_fn_5c519a74d438abd3 mb_target_5c519a74d438abd3 = (mb_fn_5c519a74d438abd3)mb_entry_5c519a74d438abd3;
  int32_t mb_result_5c519a74d438abd3 = mb_target_5c519a74d438abd3(this_, (uint16_t *)sz_type_def, dw_type_def_flags, tk_extends, (uint32_t *)rtk_implements, (uint32_t *)ptd);
  return mb_result_5c519a74d438abd3;
}

typedef int32_t (MB_CALL *mb_fn_99bc40b7d387e8d0)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dfbd1f499800a8febb13962(void * this_, uint32_t tk_resolution_scope, void * sz_name, void * ptr) {
  void *mb_entry_99bc40b7d387e8d0 = NULL;
  if (this_ != NULL) {
    mb_entry_99bc40b7d387e8d0 = (*(void ***)this_)[15];
  }
  if (mb_entry_99bc40b7d387e8d0 == NULL) {
  return 0;
  }
  mb_fn_99bc40b7d387e8d0 mb_target_99bc40b7d387e8d0 = (mb_fn_99bc40b7d387e8d0)mb_entry_99bc40b7d387e8d0;
  int32_t mb_result_99bc40b7d387e8d0 = mb_target_99bc40b7d387e8d0(this_, tk_resolution_scope, (uint16_t *)sz_name, (uint32_t *)ptr);
  return mb_result_99bc40b7d387e8d0;
}

typedef int32_t (MB_CALL *mb_fn_fc9c2efbde9061fd)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16d7e565a68b610c24bc77b8(void * this_, void * sz_string, uint32_t cch_string, void * pstk) {
  void *mb_entry_fc9c2efbde9061fd = NULL;
  if (this_ != NULL) {
    mb_entry_fc9c2efbde9061fd = (*(void ***)this_)[31];
  }
  if (mb_entry_fc9c2efbde9061fd == NULL) {
  return 0;
  }
  mb_fn_fc9c2efbde9061fd mb_target_fc9c2efbde9061fd = (mb_fn_fc9c2efbde9061fd)mb_entry_fc9c2efbde9061fd;
  int32_t mb_result_fc9c2efbde9061fd = mb_target_fc9c2efbde9061fd(this_, (uint16_t *)sz_string, cch_string, (uint32_t *)pstk);
  return mb_result_fc9c2efbde9061fd;
}

typedef int32_t (MB_CALL *mb_fn_1445f605683fc692)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a29fc1a92d475da331a0c0f(void * this_, uint32_t td) {
  void *mb_entry_1445f605683fc692 = NULL;
  if (this_ != NULL) {
    mb_entry_1445f605683fc692 = (*(void ***)this_)[21];
  }
  if (mb_entry_1445f605683fc692 == NULL) {
  return 0;
  }
  mb_fn_1445f605683fc692 mb_target_1445f605683fc692 = (mb_fn_1445f605683fc692)mb_entry_1445f605683fc692;
  int32_t mb_result_1445f605683fc692 = mb_target_1445f605683fc692(this_, td);
  return mb_result_1445f605683fc692;
}

typedef int32_t (MB_CALL *mb_fn_07aa8f89398bb370)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1316060b3022a3da4ee12e46(void * this_, uint32_t tk) {
  void *mb_entry_07aa8f89398bb370 = NULL;
  if (this_ != NULL) {
    mb_entry_07aa8f89398bb370 = (*(void ***)this_)[23];
  }
  if (mb_entry_07aa8f89398bb370 == NULL) {
  return 0;
  }
  mb_fn_07aa8f89398bb370 mb_target_07aa8f89398bb370 = (mb_fn_07aa8f89398bb370)mb_entry_07aa8f89398bb370;
  int32_t mb_result_07aa8f89398bb370 = mb_target_07aa8f89398bb370(this_, tk);
  return mb_result_07aa8f89398bb370;
}

typedef int32_t (MB_CALL *mb_fn_90102afd2099529a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d3ebff370eb179a35425dd2(void * this_, uint32_t tk) {
  void *mb_entry_90102afd2099529a = NULL;
  if (this_ != NULL) {
    mb_entry_90102afd2099529a = (*(void ***)this_)[39];
  }
  if (mb_entry_90102afd2099529a == NULL) {
  return 0;
  }
  mb_fn_90102afd2099529a mb_target_90102afd2099529a = (mb_fn_90102afd2099529a)mb_entry_90102afd2099529a;
  int32_t mb_result_90102afd2099529a = mb_target_90102afd2099529a(this_, tk);
  return mb_result_90102afd2099529a;
}

typedef int32_t (MB_CALL *mb_fn_7ffd292ea0ff3d93)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab789d1c7e2cf623f95ee449(void * this_, uint32_t tk_obj) {
  void *mb_entry_7ffd292ea0ff3d93 = NULL;
  if (this_ != NULL) {
    mb_entry_7ffd292ea0ff3d93 = (*(void ***)this_)[32];
  }
  if (mb_entry_7ffd292ea0ff3d93 == NULL) {
  return 0;
  }
  mb_fn_7ffd292ea0ff3d93 mb_target_7ffd292ea0ff3d93 = (mb_fn_7ffd292ea0ff3d93)mb_entry_7ffd292ea0ff3d93;
  int32_t mb_result_7ffd292ea0ff3d93 = mb_target_7ffd292ea0ff3d93(this_, tk_obj);
  return mb_result_7ffd292ea0ff3d93;
}

typedef int32_t (MB_CALL *mb_fn_c3fd23a7f789cc7c)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b11825e08b1fcdcc45eb8d54(void * this_, int32_t f_save, void * pdw_save_size) {
  void *mb_entry_c3fd23a7f789cc7c = NULL;
  if (this_ != NULL) {
    mb_entry_c3fd23a7f789cc7c = (*(void ***)this_)[9];
  }
  if (mb_entry_c3fd23a7f789cc7c == NULL) {
  return 0;
  }
  mb_fn_c3fd23a7f789cc7c mb_target_c3fd23a7f789cc7c = (mb_fn_c3fd23a7f789cc7c)mb_entry_c3fd23a7f789cc7c;
  int32_t mb_result_c3fd23a7f789cc7c = mb_target_c3fd23a7f789cc7c(this_, f_save, (uint32_t *)pdw_save_size);
  return mb_result_c3fd23a7f789cc7c;
}

typedef int32_t (MB_CALL *mb_fn_d96f538b32b4f0e1)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0212145870e7c88998c854fc(void * this_, void * pv_sig, uint32_t cb_sig, void * pmsig) {
  void *mb_entry_d96f538b32b4f0e1 = NULL;
  if (this_ != NULL) {
    mb_entry_d96f538b32b4f0e1 = (*(void ***)this_)[26];
  }
  if (mb_entry_d96f538b32b4f0e1 == NULL) {
  return 0;
  }
  mb_fn_d96f538b32b4f0e1 mb_target_d96f538b32b4f0e1 = (mb_fn_d96f538b32b4f0e1)mb_entry_d96f538b32b4f0e1;
  int32_t mb_result_d96f538b32b4f0e1 = mb_target_d96f538b32b4f0e1(this_, (uint8_t *)pv_sig, cb_sig, (uint32_t *)pmsig);
  return mb_result_d96f538b32b4f0e1;
}

typedef int32_t (MB_CALL *mb_fn_da46715a3dceeab3)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb5804dc4ec4f4887051e475(void * this_, void * pv_sig, uint32_t cb_sig, void * ptypespec) {
  void *mb_entry_da46715a3dceeab3 = NULL;
  if (this_ != NULL) {
    mb_entry_da46715a3dceeab3 = (*(void ***)this_)[29];
  }
  if (mb_entry_da46715a3dceeab3 == NULL) {
  return 0;
  }
  mb_fn_da46715a3dceeab3 mb_target_da46715a3dceeab3 = (mb_fn_da46715a3dceeab3)mb_entry_da46715a3dceeab3;
  int32_t mb_result_da46715a3dceeab3 = mb_target_da46715a3dceeab3(this_, (uint8_t *)pv_sig, cb_sig, (uint32_t *)ptypespec);
  return mb_result_da46715a3dceeab3;
}

typedef int32_t (MB_CALL *mb_fn_8a82c26eb3291958)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33d285c9166d64c49a50b566(void * this_, void * p_import, void * p_host_map_token, void * p_handler) {
  void *mb_entry_8a82c26eb3291958 = NULL;
  if (this_ != NULL) {
    mb_entry_8a82c26eb3291958 = (*(void ***)this_)[53];
  }
  if (mb_entry_8a82c26eb3291958 == NULL) {
  return 0;
  }
  mb_fn_8a82c26eb3291958 mb_target_8a82c26eb3291958 = (mb_fn_8a82c26eb3291958)mb_entry_8a82c26eb3291958;
  int32_t mb_result_8a82c26eb3291958 = mb_target_8a82c26eb3291958(this_, p_import, p_host_map_token, p_handler);
  return mb_result_8a82c26eb3291958;
}

typedef int32_t (MB_CALL *mb_fn_fc1589309f369e1a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dadb916ea4786ced1af0585(void * this_) {
  void *mb_entry_fc1589309f369e1a = NULL;
  if (this_ != NULL) {
    mb_entry_fc1589309f369e1a = (*(void ***)this_)[54];
  }
  if (mb_entry_fc1589309f369e1a == NULL) {
  return 0;
  }
  mb_fn_fc1589309f369e1a mb_target_fc1589309f369e1a = (mb_fn_fc1589309f369e1a)mb_entry_fc1589309f369e1a;
  int32_t mb_result_fc1589309f369e1a = mb_target_fc1589309f369e1a(this_);
  return mb_result_fc1589309f369e1a;
}

typedef int32_t (MB_CALL *mb_fn_bfb2fe3a3286add3)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7278ab03a32d39bf404e219(void * this_, void * sz_file, uint32_t dw_save_flags) {
  void *mb_entry_bfb2fe3a3286add3 = NULL;
  if (this_ != NULL) {
    mb_entry_bfb2fe3a3286add3 = (*(void ***)this_)[7];
  }
  if (mb_entry_bfb2fe3a3286add3 == NULL) {
  return 0;
  }
  mb_fn_bfb2fe3a3286add3 mb_target_bfb2fe3a3286add3 = (mb_fn_bfb2fe3a3286add3)mb_entry_bfb2fe3a3286add3;
  int32_t mb_result_bfb2fe3a3286add3 = mb_target_bfb2fe3a3286add3(this_, (uint16_t *)sz_file, dw_save_flags);
  return mb_result_bfb2fe3a3286add3;
}

typedef int32_t (MB_CALL *mb_fn_55eaeb25ac82c77d)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0375501a20b30dcc7184bb0b(void * this_, void * pb_data, uint32_t cb_data) {
  void *mb_entry_55eaeb25ac82c77d = NULL;
  if (this_ != NULL) {
    mb_entry_55eaeb25ac82c77d = (*(void ***)this_)[30];
  }
  if (mb_entry_55eaeb25ac82c77d == NULL) {
  return 0;
  }
  mb_fn_55eaeb25ac82c77d mb_target_55eaeb25ac82c77d = (mb_fn_55eaeb25ac82c77d)mb_entry_55eaeb25ac82c77d;
  int32_t mb_result_55eaeb25ac82c77d = mb_target_55eaeb25ac82c77d(this_, pb_data, cb_data);
  return mb_result_55eaeb25ac82c77d;
}

typedef int32_t (MB_CALL *mb_fn_df011e89649eee79)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0532a3e5f09fc2ac904413ef(void * this_, void * p_i_stream, uint32_t dw_save_flags) {
  void *mb_entry_df011e89649eee79 = NULL;
  if (this_ != NULL) {
    mb_entry_df011e89649eee79 = (*(void ***)this_)[8];
  }
  if (mb_entry_df011e89649eee79 == NULL) {
  return 0;
  }
  mb_fn_df011e89649eee79 mb_target_df011e89649eee79 = (mb_fn_df011e89649eee79)mb_entry_df011e89649eee79;
  int32_t mb_result_df011e89649eee79 = mb_target_df011e89649eee79(this_, p_i_stream, dw_save_flags);
  return mb_result_df011e89649eee79;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_01f50f51b2b20eb7_p3;
typedef char mb_assert_01f50f51b2b20eb7_p3[(sizeof(mb_agg_01f50f51b2b20eb7_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_01f50f51b2b20eb7_p3[(MB_ALIGNOF(mb_agg_01f50f51b2b20eb7_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01f50f51b2b20eb7)(void *, uint32_t, uint32_t, mb_agg_01f50f51b2b20eb7_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c46f76f6e4c0ba82bf3423db(void * this_, uint32_t td, uint32_t dw_pack_size, void * r_field_offsets, uint32_t ul_class_size) {
  void *mb_entry_01f50f51b2b20eb7 = NULL;
  if (this_ != NULL) {
    mb_entry_01f50f51b2b20eb7 = (*(void ***)this_)[20];
  }
  if (mb_entry_01f50f51b2b20eb7 == NULL) {
  return 0;
  }
  mb_fn_01f50f51b2b20eb7 mb_target_01f50f51b2b20eb7 = (mb_fn_01f50f51b2b20eb7)mb_entry_01f50f51b2b20eb7;
  int32_t mb_result_01f50f51b2b20eb7 = mb_target_01f50f51b2b20eb7(this_, td, dw_pack_size, (mb_agg_01f50f51b2b20eb7_p3 *)r_field_offsets, ul_class_size);
  return mb_result_01f50f51b2b20eb7;
}

typedef int32_t (MB_CALL *mb_fn_77e5894852edda14)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de2c762a67e34a0f0f876e09(void * this_, uint32_t pcv, void * p_custom_attribute, uint32_t cb_custom_attribute) {
  void *mb_entry_77e5894852edda14 = NULL;
  if (this_ != NULL) {
    mb_entry_77e5894852edda14 = (*(void ***)this_)[41];
  }
  if (mb_entry_77e5894852edda14 == NULL) {
  return 0;
  }
  mb_fn_77e5894852edda14 mb_target_77e5894852edda14 = (mb_fn_77e5894852edda14)mb_entry_77e5894852edda14;
  int32_t mb_result_77e5894852edda14 = mb_target_77e5894852edda14(this_, pcv, p_custom_attribute, cb_custom_attribute);
  return mb_result_77e5894852edda14;
}

typedef int32_t (MB_CALL *mb_fn_1a6635cfe6bc7eb2)(void *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64e614ef1d1c24fe90094240(void * this_, uint32_t ev, uint32_t dw_event_flags, uint32_t tk_event_type, uint32_t md_add_on, uint32_t md_remove_on, uint32_t md_fire, void * rmd_other_methods) {
  void *mb_entry_1a6635cfe6bc7eb2 = NULL;
  if (this_ != NULL) {
    mb_entry_1a6635cfe6bc7eb2 = (*(void ***)this_)[35];
  }
  if (mb_entry_1a6635cfe6bc7eb2 == NULL) {
  return 0;
  }
  mb_fn_1a6635cfe6bc7eb2 mb_target_1a6635cfe6bc7eb2 = (mb_fn_1a6635cfe6bc7eb2)mb_entry_1a6635cfe6bc7eb2;
  int32_t mb_result_1a6635cfe6bc7eb2 = mb_target_1a6635cfe6bc7eb2(this_, ev, dw_event_flags, tk_event_type, md_add_on, md_remove_on, md_fire, (uint32_t *)rmd_other_methods);
  return mb_result_1a6635cfe6bc7eb2;
}

typedef int32_t (MB_CALL *mb_fn_a41a7d3a5bcf472d)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f980994b204dc4690df6e83a(void * this_, uint32_t tk, void * pv_native_type, uint32_t cb_native_type) {
  void *mb_entry_a41a7d3a5bcf472d = NULL;
  if (this_ != NULL) {
    mb_entry_a41a7d3a5bcf472d = (*(void ***)this_)[22];
  }
  if (mb_entry_a41a7d3a5bcf472d == NULL) {
  return 0;
  }
  mb_fn_a41a7d3a5bcf472d mb_target_a41a7d3a5bcf472d = (mb_fn_a41a7d3a5bcf472d)mb_entry_a41a7d3a5bcf472d;
  int32_t mb_result_a41a7d3a5bcf472d = mb_target_a41a7d3a5bcf472d(this_, tk, (uint8_t *)pv_native_type, cb_native_type);
  return mb_result_a41a7d3a5bcf472d;
}

typedef int32_t (MB_CALL *mb_fn_1119f54834fd35d9)(void *, uint32_t, uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05bc6cf2e62c2d294f2c46ad(void * this_, uint32_t fd, uint32_t dw_field_flags, uint32_t dw_c_plus_type_flag, void * p_value, uint32_t cch_value) {
  void *mb_entry_1119f54834fd35d9 = NULL;
  if (this_ != NULL) {
    mb_entry_1119f54834fd35d9 = (*(void ***)this_)[45];
  }
  if (mb_entry_1119f54834fd35d9 == NULL) {
  return 0;
  }
  mb_fn_1119f54834fd35d9 mb_target_1119f54834fd35d9 = (mb_fn_1119f54834fd35d9)mb_entry_1119f54834fd35d9;
  int32_t mb_result_1119f54834fd35d9 = mb_target_1119f54834fd35d9(this_, fd, dw_field_flags, dw_c_plus_type_flag, p_value, cch_value);
  return mb_result_1119f54834fd35d9;
}

typedef int32_t (MB_CALL *mb_fn_cda41ac9b3e486c2)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179cf7ee8b0dc9ce097382c6(void * this_, uint32_t fd, uint32_t ul_rva) {
  void *mb_entry_cda41ac9b3e486c2 = NULL;
  if (this_ != NULL) {
    mb_entry_cda41ac9b3e486c2 = (*(void ***)this_)[52];
  }
  if (mb_entry_cda41ac9b3e486c2 == NULL) {
  return 0;
  }
  mb_fn_cda41ac9b3e486c2 mb_target_cda41ac9b3e486c2 = (mb_fn_cda41ac9b3e486c2)mb_entry_cda41ac9b3e486c2;
  int32_t mb_result_cda41ac9b3e486c2 = mb_target_cda41ac9b3e486c2(this_, fd, ul_rva);
  return mb_result_cda41ac9b3e486c2;
}

typedef int32_t (MB_CALL *mb_fn_206520daa40c03e4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4fcb604f46ba4d23d9cba24(void * this_, void * p_unk) {
  void *mb_entry_206520daa40c03e4 = NULL;
  if (this_ != NULL) {
    mb_entry_206520daa40c03e4 = (*(void ***)this_)[12];
  }
  if (mb_entry_206520daa40c03e4 == NULL) {
  return 0;
  }
  mb_fn_206520daa40c03e4 mb_target_206520daa40c03e4 = (mb_fn_206520daa40c03e4)mb_entry_206520daa40c03e4;
  int32_t mb_result_206520daa40c03e4 = mb_target_206520daa40c03e4(this_, p_unk);
  return mb_result_206520daa40c03e4;
}

typedef int32_t (MB_CALL *mb_fn_2801f53766887f61)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d86a0e5f625594e1ebfba50f(void * this_, uint32_t md, uint32_t dw_impl_flags) {
  void *mb_entry_2801f53766887f61 = NULL;
  if (this_ != NULL) {
    mb_entry_2801f53766887f61 = (*(void ***)this_)[51];
  }
  if (mb_entry_2801f53766887f61 == NULL) {
  return 0;
  }
  mb_fn_2801f53766887f61 mb_target_2801f53766887f61 = (mb_fn_2801f53766887f61)mb_entry_2801f53766887f61;
  int32_t mb_result_2801f53766887f61 = mb_target_2801f53766887f61(this_, md, dw_impl_flags);
  return mb_result_2801f53766887f61;
}

typedef int32_t (MB_CALL *mb_fn_8b7b313640005abc)(void *, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f128eb55bea709bd009a63fc(void * this_, uint32_t md, uint32_t dw_method_flags, uint32_t ul_code_rva, uint32_t dw_impl_flags) {
  void *mb_entry_8b7b313640005abc = NULL;
  if (this_ != NULL) {
    mb_entry_8b7b313640005abc = (*(void ***)this_)[33];
  }
  if (mb_entry_8b7b313640005abc == NULL) {
  return 0;
  }
  mb_fn_8b7b313640005abc mb_target_8b7b313640005abc = (mb_fn_8b7b313640005abc)mb_entry_8b7b313640005abc;
  int32_t mb_result_8b7b313640005abc = mb_target_8b7b313640005abc(this_, md, dw_method_flags, ul_code_rva, dw_impl_flags);
  return mb_result_8b7b313640005abc;
}

typedef int32_t (MB_CALL *mb_fn_f3fc69de80477a8c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d619f40897de408af5ae45b4(void * this_, void * sz_name) {
  void *mb_entry_f3fc69de80477a8c = NULL;
  if (this_ != NULL) {
    mb_entry_f3fc69de80477a8c = (*(void ***)this_)[6];
  }
  if (mb_entry_f3fc69de80477a8c == NULL) {
  return 0;
  }
  mb_fn_f3fc69de80477a8c mb_target_f3fc69de80477a8c = (mb_fn_f3fc69de80477a8c)mb_entry_f3fc69de80477a8c;
  int32_t mb_result_f3fc69de80477a8c = mb_target_f3fc69de80477a8c(this_, (uint16_t *)sz_name);
  return mb_result_f3fc69de80477a8c;
}

typedef int32_t (MB_CALL *mb_fn_9f44b1fdbb3259d4)(void *, uint32_t, uint16_t *, uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_392ce0335ab98e628d7a9dc0(void * this_, uint32_t pd, void * sz_name, uint32_t dw_param_flags, uint32_t dw_c_plus_type_flag, void * p_value, uint32_t cch_value) {
  void *mb_entry_9f44b1fdbb3259d4 = NULL;
  if (this_ != NULL) {
    mb_entry_9f44b1fdbb3259d4 = (*(void ***)this_)[47];
  }
  if (mb_entry_9f44b1fdbb3259d4 == NULL) {
  return 0;
  }
  mb_fn_9f44b1fdbb3259d4 mb_target_9f44b1fdbb3259d4 = (mb_fn_9f44b1fdbb3259d4)mb_entry_9f44b1fdbb3259d4;
  int32_t mb_result_9f44b1fdbb3259d4 = mb_target_9f44b1fdbb3259d4(this_, pd, (uint16_t *)sz_name, dw_param_flags, dw_c_plus_type_flag, p_value, cch_value);
  return mb_result_9f44b1fdbb3259d4;
}

typedef int32_t (MB_CALL *mb_fn_f12127ed4ffc88b4)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c12ad1ea78fadad65d22fbc(void * this_, uint32_t mr, uint32_t tk) {
  void *mb_entry_f12127ed4ffc88b4 = NULL;
  if (this_ != NULL) {
    mb_entry_f12127ed4ffc88b4 = (*(void ***)this_)[28];
  }
  if (mb_entry_f12127ed4ffc88b4 == NULL) {
  return 0;
  }
  mb_fn_f12127ed4ffc88b4 mb_target_f12127ed4ffc88b4 = (mb_fn_f12127ed4ffc88b4)mb_entry_f12127ed4ffc88b4;
  int32_t mb_result_f12127ed4ffc88b4 = mb_target_f12127ed4ffc88b4(this_, mr, tk);
  return mb_result_f12127ed4ffc88b4;
}

typedef int32_t (MB_CALL *mb_fn_b608652436603c9d)(void *, uint32_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3739144c5eddca11b2ef42f3(void * this_, uint32_t tk, uint32_t dw_action, void * pv_permission, uint32_t cb_permission, void * ppm) {
  void *mb_entry_b608652436603c9d = NULL;
  if (this_ != NULL) {
    mb_entry_b608652436603c9d = (*(void ***)this_)[36];
  }
  if (mb_entry_b608652436603c9d == NULL) {
  return 0;
  }
  mb_fn_b608652436603c9d mb_target_b608652436603c9d = (mb_fn_b608652436603c9d)mb_entry_b608652436603c9d;
  int32_t mb_result_b608652436603c9d = mb_target_b608652436603c9d(this_, tk, dw_action, pv_permission, cb_permission, (uint32_t *)ppm);
  return mb_result_b608652436603c9d;
}

typedef int32_t (MB_CALL *mb_fn_6cd316cc858578d8)(void *, uint32_t, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9319ff86e4f1c8745c3e114(void * this_, uint32_t tk, uint32_t dw_mapping_flags, void * sz_import_name, uint32_t mr_import_dll) {
  void *mb_entry_6cd316cc858578d8 = NULL;
  if (this_ != NULL) {
    mb_entry_6cd316cc858578d8 = (*(void ***)this_)[38];
  }
  if (mb_entry_6cd316cc858578d8 == NULL) {
  return 0;
  }
  mb_fn_6cd316cc858578d8 mb_target_6cd316cc858578d8 = (mb_fn_6cd316cc858578d8)mb_entry_6cd316cc858578d8;
  int32_t mb_result_6cd316cc858578d8 = mb_target_6cd316cc858578d8(this_, tk, dw_mapping_flags, (uint16_t *)sz_import_name, mr_import_dll);
  return mb_result_6cd316cc858578d8;
}

typedef int32_t (MB_CALL *mb_fn_d7587d7ee83ea299)(void *, uint32_t, uint32_t, uint32_t, void *, uint32_t, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da40903c146a5c91e4cd2143(void * this_, uint32_t pr, uint32_t dw_prop_flags, uint32_t dw_c_plus_type_flag, void * p_value, uint32_t cch_value, uint32_t md_setter, uint32_t md_getter, void * rmd_other_methods) {
  void *mb_entry_d7587d7ee83ea299 = NULL;
  if (this_ != NULL) {
    mb_entry_d7587d7ee83ea299 = (*(void ***)this_)[46];
  }
  if (mb_entry_d7587d7ee83ea299 == NULL) {
  return 0;
  }
  mb_fn_d7587d7ee83ea299 mb_target_d7587d7ee83ea299 = (mb_fn_d7587d7ee83ea299)mb_entry_d7587d7ee83ea299;
  int32_t mb_result_d7587d7ee83ea299 = mb_target_d7587d7ee83ea299(this_, pr, dw_prop_flags, dw_c_plus_type_flag, p_value, cch_value, md_setter, md_getter, (uint32_t *)rmd_other_methods);
  return mb_result_d7587d7ee83ea299;
}

typedef int32_t (MB_CALL *mb_fn_2e0626d60a5be612)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea0ae21e742370725cb31a4(void * this_, uint32_t md, uint32_t ul_rva) {
  void *mb_entry_2e0626d60a5be612 = NULL;
  if (this_ != NULL) {
    mb_entry_2e0626d60a5be612 = (*(void ***)this_)[25];
  }
  if (mb_entry_2e0626d60a5be612 == NULL) {
  return 0;
  }
  mb_fn_2e0626d60a5be612 mb_target_2e0626d60a5be612 = (mb_fn_2e0626d60a5be612)mb_entry_2e0626d60a5be612;
  int32_t mb_result_2e0626d60a5be612 = mb_target_2e0626d60a5be612(this_, md, ul_rva);
  return mb_result_2e0626d60a5be612;
}

typedef int32_t (MB_CALL *mb_fn_b039bda1f8597ed4)(void *, uint32_t, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_091ecf04cb94911d62d09981(void * this_, uint32_t td, uint32_t dw_type_def_flags, uint32_t tk_extends, void * rtk_implements) {
  void *mb_entry_b039bda1f8597ed4 = NULL;
  if (this_ != NULL) {
    mb_entry_b039bda1f8597ed4 = (*(void ***)this_)[34];
  }
  if (mb_entry_b039bda1f8597ed4 == NULL) {
  return 0;
  }
  mb_fn_b039bda1f8597ed4 mb_target_b039bda1f8597ed4 = (mb_fn_b039bda1f8597ed4)mb_entry_b039bda1f8597ed4;
  int32_t mb_result_b039bda1f8597ed4 = mb_target_b039bda1f8597ed4(this_, td, dw_type_def_flags, tk_extends, (uint32_t *)rtk_implements);
  return mb_result_b039bda1f8597ed4;
}

typedef int32_t (MB_CALL *mb_fn_c79763c7ce44108b)(void *, void *, void *, uint32_t, void *, uint8_t *, uint32_t, void *, void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8796a5f38bfc20f56cdf9069(void * this_, void * p_assem_import, void * pb_hash_value, uint32_t cb_hash_value, void * import_, void * pb_sig_blob, uint32_t cb_sig_blob, void * p_assem_emit, void * emit, void * pv_translated_sig, uint32_t cb_translated_sig_max, void * pcb_translated_sig) {
  void *mb_entry_c79763c7ce44108b = NULL;
  if (this_ != NULL) {
    mb_entry_c79763c7ce44108b = (*(void ***)this_)[50];
  }
  if (mb_entry_c79763c7ce44108b == NULL) {
  return 0;
  }
  mb_fn_c79763c7ce44108b mb_target_c79763c7ce44108b = (mb_fn_c79763c7ce44108b)mb_entry_c79763c7ce44108b;
  int32_t mb_result_c79763c7ce44108b = mb_target_c79763c7ce44108b(this_, p_assem_import, pb_hash_value, cb_hash_value, import_, (uint8_t *)pb_sig_blob, cb_sig_blob, p_assem_emit, emit, (uint8_t *)pv_translated_sig, cb_translated_sig_max, (uint32_t *)pcb_translated_sig);
  return mb_result_c79763c7ce44108b;
}

typedef int32_t (MB_CALL *mb_fn_1ec6f1a8f69a55d6)(void *, uint32_t, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bad8c6cfa5d295daa49001e(void * this_, uint32_t tk, uint32_t ul_param_seq, uint32_t dw_param_flags, void * szname, uint32_t reserved, void * rtk_constraints, void * pgp) {
  void *mb_entry_1ec6f1a8f69a55d6 = NULL;
  if (this_ != NULL) {
    mb_entry_1ec6f1a8f69a55d6 = (*(void ***)this_)[60];
  }
  if (mb_entry_1ec6f1a8f69a55d6 == NULL) {
  return 0;
  }
  mb_fn_1ec6f1a8f69a55d6 mb_target_1ec6f1a8f69a55d6 = (mb_fn_1ec6f1a8f69a55d6)mb_entry_1ec6f1a8f69a55d6;
  int32_t mb_result_1ec6f1a8f69a55d6 = mb_target_1ec6f1a8f69a55d6(this_, tk, ul_param_seq, dw_param_flags, (uint16_t *)szname, reserved, (uint32_t *)rtk_constraints, (uint32_t *)pgp);
  return mb_result_1ec6f1a8f69a55d6;
}

typedef int32_t (MB_CALL *mb_fn_deaeca516927dec7)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_191bf7a1d5582320c9b1d27a(void * this_, uint32_t tk_parent, void * pv_sig_blob, uint32_t cb_sig_blob, void * pmi) {
  void *mb_entry_deaeca516927dec7 = NULL;
  if (this_ != NULL) {
    mb_entry_deaeca516927dec7 = (*(void ***)this_)[55];
  }
  if (mb_entry_deaeca516927dec7 == NULL) {
  return 0;
  }
  mb_fn_deaeca516927dec7 mb_target_deaeca516927dec7 = (mb_fn_deaeca516927dec7)mb_entry_deaeca516927dec7;
  int32_t mb_result_deaeca516927dec7 = mb_target_deaeca516927dec7(this_, tk_parent, (uint8_t *)pv_sig_blob, cb_sig_blob, (uint32_t *)pmi);
  return mb_result_deaeca516927dec7;
}

typedef int32_t (MB_CALL *mb_fn_ee31bf4b921665f7)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b94bd3717720f85331355d0(void * this_, int32_t f_save, void * pdw_save_size) {
  void *mb_entry_ee31bf4b921665f7 = NULL;
  if (this_ != NULL) {
    mb_entry_ee31bf4b921665f7 = (*(void ***)this_)[56];
  }
  if (mb_entry_ee31bf4b921665f7 == NULL) {
  return 0;
  }
  mb_fn_ee31bf4b921665f7 mb_target_ee31bf4b921665f7 = (mb_fn_ee31bf4b921665f7)mb_entry_ee31bf4b921665f7;
  int32_t mb_result_ee31bf4b921665f7 = mb_target_ee31bf4b921665f7(this_, f_save, (uint32_t *)pdw_save_size);
  return mb_result_ee31bf4b921665f7;
}

typedef int32_t (MB_CALL *mb_fn_c6af945b5cec35a5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b939d8448f37acb1d6b9a52(void * this_) {
  void *mb_entry_c6af945b5cec35a5 = NULL;
  if (this_ != NULL) {
    mb_entry_c6af945b5cec35a5 = (*(void ***)this_)[62];
  }
  if (mb_entry_c6af945b5cec35a5 == NULL) {
  return 0;
  }
  mb_fn_c6af945b5cec35a5 mb_target_c6af945b5cec35a5 = (mb_fn_c6af945b5cec35a5)mb_entry_c6af945b5cec35a5;
  int32_t mb_result_c6af945b5cec35a5 = mb_target_c6af945b5cec35a5(this_);
  return mb_result_c6af945b5cec35a5;
}

typedef int32_t (MB_CALL *mb_fn_90476fc498d4f64f)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_013f9de675d20ce1cb846a3b(void * this_, void * sz_file, uint32_t dw_save_flags) {
  void *mb_entry_90476fc498d4f64f = NULL;
  if (this_ != NULL) {
    mb_entry_90476fc498d4f64f = (*(void ***)this_)[57];
  }
  if (mb_entry_90476fc498d4f64f == NULL) {
  return 0;
  }
  mb_fn_90476fc498d4f64f mb_target_90476fc498d4f64f = (mb_fn_90476fc498d4f64f)mb_entry_90476fc498d4f64f;
  int32_t mb_result_90476fc498d4f64f = mb_target_90476fc498d4f64f(this_, (uint16_t *)sz_file, dw_save_flags);
  return mb_result_90476fc498d4f64f;
}

typedef int32_t (MB_CALL *mb_fn_762a6590171402a3)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_595f81e397b4712a110410a7(void * this_, void * pb_data, uint32_t cb_data) {
  void *mb_entry_762a6590171402a3 = NULL;
  if (this_ != NULL) {
    mb_entry_762a6590171402a3 = (*(void ***)this_)[59];
  }
  if (mb_entry_762a6590171402a3 == NULL) {
  return 0;
  }
  mb_fn_762a6590171402a3 mb_target_762a6590171402a3 = (mb_fn_762a6590171402a3)mb_entry_762a6590171402a3;
  int32_t mb_result_762a6590171402a3 = mb_target_762a6590171402a3(this_, pb_data, cb_data);
  return mb_result_762a6590171402a3;
}

typedef int32_t (MB_CALL *mb_fn_d6429ef205f1cfdb)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1786d6a78a6a3022125fc58(void * this_, void * p_i_stream, uint32_t dw_save_flags) {
  void *mb_entry_d6429ef205f1cfdb = NULL;
  if (this_ != NULL) {
    mb_entry_d6429ef205f1cfdb = (*(void ***)this_)[58];
  }
  if (mb_entry_d6429ef205f1cfdb == NULL) {
  return 0;
  }
  mb_fn_d6429ef205f1cfdb mb_target_d6429ef205f1cfdb = (mb_fn_d6429ef205f1cfdb)mb_entry_d6429ef205f1cfdb;
  int32_t mb_result_d6429ef205f1cfdb = mb_target_d6429ef205f1cfdb(this_, p_i_stream, dw_save_flags);
  return mb_result_d6429ef205f1cfdb;
}

typedef int32_t (MB_CALL *mb_fn_09897ea80e8c0739)(void *, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4376d0d8e9310a467961d2ba(void * this_, uint32_t gp, uint32_t dw_param_flags, void * sz_name, uint32_t reserved, void * rtk_constraints) {
  void *mb_entry_09897ea80e8c0739 = NULL;
  if (this_ != NULL) {
    mb_entry_09897ea80e8c0739 = (*(void ***)this_)[61];
  }
  if (mb_entry_09897ea80e8c0739 == NULL) {
  return 0;
  }
  mb_fn_09897ea80e8c0739 mb_target_09897ea80e8c0739 = (mb_fn_09897ea80e8c0739)mb_entry_09897ea80e8c0739;
  int32_t mb_result_09897ea80e8c0739 = mb_target_09897ea80e8c0739(this_, gp, dw_param_flags, (uint16_t *)sz_name, reserved, (uint32_t *)rtk_constraints);
  return mb_result_09897ea80e8c0739;
}

typedef int32_t (MB_CALL *mb_fn_eb67a8b2fda97b82)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8c9ec5d851c6d144604816f(void * this_, int32_t hr_error, uint32_t token) {
  void *mb_entry_eb67a8b2fda97b82 = NULL;
  if (this_ != NULL) {
    mb_entry_eb67a8b2fda97b82 = (*(void ***)this_)[6];
  }
  if (mb_entry_eb67a8b2fda97b82 == NULL) {
  return 0;
  }
  mb_fn_eb67a8b2fda97b82 mb_target_eb67a8b2fda97b82 = (mb_fn_eb67a8b2fda97b82)mb_entry_eb67a8b2fda97b82;
  int32_t mb_result_eb67a8b2fda97b82 = mb_target_eb67a8b2fda97b82(this_, hr_error, token);
  return mb_result_eb67a8b2fda97b82;
}

typedef int32_t (MB_CALL *mb_fn_7ef0e220db2b3ae5)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5962e9e471eb30b4c8a0ef1f(void * this_, uint32_t tk, void * p_is_marked) {
  void *mb_entry_7ef0e220db2b3ae5 = NULL;
  if (this_ != NULL) {
    mb_entry_7ef0e220db2b3ae5 = (*(void ***)this_)[8];
  }
  if (mb_entry_7ef0e220db2b3ae5 == NULL) {
  return 0;
  }
  mb_fn_7ef0e220db2b3ae5 mb_target_7ef0e220db2b3ae5 = (mb_fn_7ef0e220db2b3ae5)mb_entry_7ef0e220db2b3ae5;
  int32_t mb_result_7ef0e220db2b3ae5 = mb_target_7ef0e220db2b3ae5(this_, tk, (int32_t *)p_is_marked);
  return mb_result_7ef0e220db2b3ae5;
}

typedef int32_t (MB_CALL *mb_fn_ee37f9f4b8fbc5e6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2c7a68e8a66cddfbc5b1fa4(void * this_, uint32_t tk) {
  void *mb_entry_ee37f9f4b8fbc5e6 = NULL;
  if (this_ != NULL) {
    mb_entry_ee37f9f4b8fbc5e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_ee37f9f4b8fbc5e6 == NULL) {
  return 0;
  }
  mb_fn_ee37f9f4b8fbc5e6 mb_target_ee37f9f4b8fbc5e6 = (mb_fn_ee37f9f4b8fbc5e6)mb_entry_ee37f9f4b8fbc5e6;
  int32_t mb_result_ee37f9f4b8fbc5e6 = mb_target_ee37f9f4b8fbc5e6(this_, tk);
  return mb_result_ee37f9f4b8fbc5e6;
}

typedef int32_t (MB_CALL *mb_fn_f8b3e18901b75d61)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15bf95b425d76c5ceb9fd2b2(void * this_) {
  void *mb_entry_f8b3e18901b75d61 = NULL;
  if (this_ != NULL) {
    mb_entry_f8b3e18901b75d61 = (*(void ***)this_)[6];
  }
  if (mb_entry_f8b3e18901b75d61 == NULL) {
  return 0;
  }
  mb_fn_f8b3e18901b75d61 mb_target_f8b3e18901b75d61 = (mb_fn_f8b3e18901b75d61)mb_entry_f8b3e18901b75d61;
  int32_t mb_result_f8b3e18901b75d61 = mb_target_f8b3e18901b75d61(this_);
  return mb_result_f8b3e18901b75d61;
}

typedef void (MB_CALL *mb_fn_a25d1128888f1163)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_58cccf7c0cbc38c257b24d6c(void * this_, void * h_enum) {
  void *mb_entry_a25d1128888f1163 = NULL;
  if (this_ != NULL) {
    mb_entry_a25d1128888f1163 = (*(void ***)this_)[6];
  }
  if (mb_entry_a25d1128888f1163 == NULL) {
  return;
  }
  mb_fn_a25d1128888f1163 mb_target_a25d1128888f1163 = (mb_fn_a25d1128888f1163)mb_entry_a25d1128888f1163;
  mb_target_a25d1128888f1163(this_, h_enum);
  return;
}

typedef int32_t (MB_CALL *mb_fn_e0d38ef7a34efac8)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4edb0cefdacc4544b7c2767d(void * this_, void * h_enum, void * pul_count) {
  void *mb_entry_e0d38ef7a34efac8 = NULL;
  if (this_ != NULL) {
    mb_entry_e0d38ef7a34efac8 = (*(void ***)this_)[7];
  }
  if (mb_entry_e0d38ef7a34efac8 == NULL) {
  return 0;
  }
  mb_fn_e0d38ef7a34efac8 mb_target_e0d38ef7a34efac8 = (mb_fn_e0d38ef7a34efac8)mb_entry_e0d38ef7a34efac8;
  int32_t mb_result_e0d38ef7a34efac8 = mb_target_e0d38ef7a34efac8(this_, h_enum, (uint32_t *)pul_count);
  return mb_result_e0d38ef7a34efac8;
}

typedef int32_t (MB_CALL *mb_fn_5255d0939a087d64)(void *, void * *, uint32_t, uint32_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d55a72e2650e6a68243ae8e3(void * this_, void * ph_enum, uint32_t tk, uint32_t tk_type, void * r_custom_attributes, uint32_t c_max, void * pc_custom_attributes) {
  void *mb_entry_5255d0939a087d64 = NULL;
  if (this_ != NULL) {
    mb_entry_5255d0939a087d64 = (*(void ***)this_)[56];
  }
  if (mb_entry_5255d0939a087d64 == NULL) {
  return 0;
  }
  mb_fn_5255d0939a087d64 mb_target_5255d0939a087d64 = (mb_fn_5255d0939a087d64)mb_entry_5255d0939a087d64;
  int32_t mb_result_5255d0939a087d64 = mb_target_5255d0939a087d64(this_, (void * *)ph_enum, tk, tk_type, (uint32_t *)r_custom_attributes, c_max, (uint32_t *)pc_custom_attributes);
  return mb_result_5255d0939a087d64;
}

typedef int32_t (MB_CALL *mb_fn_67b6478d2256949e)(void *, void * *, uint32_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_044eb48e70eabe7b029a8215(void * this_, void * ph_enum, uint32_t td, void * r_events, uint32_t c_max, void * pc_events) {
  void *mb_entry_67b6478d2256949e = NULL;
  if (this_ != NULL) {
    mb_entry_67b6478d2256949e = (*(void ***)this_)[36];
  }
  if (mb_entry_67b6478d2256949e == NULL) {
  return 0;
  }
  mb_fn_67b6478d2256949e mb_target_67b6478d2256949e = (mb_fn_67b6478d2256949e)mb_entry_67b6478d2256949e;
  int32_t mb_result_67b6478d2256949e = mb_target_67b6478d2256949e(this_, (void * *)ph_enum, td, (uint32_t *)r_events, c_max, (uint32_t *)pc_events);
  return mb_result_67b6478d2256949e;
}

typedef int32_t (MB_CALL *mb_fn_c7069919196c7226)(void *, void * *, uint32_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_addbb9924f2b8e49f04e3b91(void * this_, void * ph_enum, uint32_t cl, void * r_fields, uint32_t c_max, void * pc_tokens) {
  void *mb_entry_c7069919196c7226 = NULL;
  if (this_ != NULL) {
    mb_entry_c7069919196c7226 = (*(void ***)this_)[23];
  }
  if (mb_entry_c7069919196c7226 == NULL) {
  return 0;
  }
  mb_fn_c7069919196c7226 mb_target_c7069919196c7226 = (mb_fn_c7069919196c7226)mb_entry_c7069919196c7226;
  int32_t mb_result_c7069919196c7226 = mb_target_c7069919196c7226(this_, (void * *)ph_enum, cl, (uint32_t *)r_fields, c_max, (uint32_t *)pc_tokens);
  return mb_result_c7069919196c7226;
}

typedef int32_t (MB_CALL *mb_fn_d719e7ae7755865c)(void *, void * *, uint32_t, uint16_t *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c8e2fbabe29b693ebc89f41(void * this_, void * ph_enum, uint32_t cl, void * sz_name, void * r_fields, uint32_t c_max, void * pc_tokens) {
  void *mb_entry_d719e7ae7755865c = NULL;
  if (this_ != NULL) {
    mb_entry_d719e7ae7755865c = (*(void ***)this_)[24];
  }
  if (mb_entry_d719e7ae7755865c == NULL) {
  return 0;
  }
  mb_fn_d719e7ae7755865c mb_target_d719e7ae7755865c = (mb_fn_d719e7ae7755865c)mb_entry_d719e7ae7755865c;
  int32_t mb_result_d719e7ae7755865c = mb_target_d719e7ae7755865c(this_, (void * *)ph_enum, cl, (uint16_t *)sz_name, (uint32_t *)r_fields, c_max, (uint32_t *)pc_tokens);
  return mb_result_d719e7ae7755865c;
}

