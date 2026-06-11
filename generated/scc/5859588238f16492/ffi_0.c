#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_a2e1639a73832d05_p1;
typedef char mb_assert_a2e1639a73832d05_p1[(sizeof(mb_agg_a2e1639a73832d05_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_a2e1639a73832d05_p1[(MB_ALIGNOF(mb_agg_a2e1639a73832d05_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2e1639a73832d05)(void *, mb_agg_a2e1639a73832d05_p1 *, void *, uint32_t *);

static mb_module_t mb_module_a2e1639a73832d05 = NULL;
static void *mb_entry_a2e1639a73832d05 = NULL;

static void *mb_resolve_a2e1639a73832d05(void) {
  if (mb_entry_a2e1639a73832d05 == NULL) {
    if (mb_module_a2e1639a73832d05 == NULL) {
      mb_module_a2e1639a73832d05 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_a2e1639a73832d05 != NULL) {
      mb_entry_a2e1639a73832d05 = GetProcAddress(mb_module_a2e1639a73832d05, "FwpmCalloutAdd0");
    }
  }
  return mb_entry_a2e1639a73832d05;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fec0377339e2011fc3b007d(void * engine_handle, void * callout, void * sd, void * id) {
  void *mb_entry_a2e1639a73832d05 = mb_resolve_a2e1639a73832d05();
  if (mb_entry_a2e1639a73832d05 == NULL) {
  return 0;
  }
  mb_fn_a2e1639a73832d05 mb_target_a2e1639a73832d05 = (mb_fn_a2e1639a73832d05)mb_entry_a2e1639a73832d05;
  int32_t mb_result_a2e1639a73832d05 = mb_target_a2e1639a73832d05(engine_handle, (mb_agg_a2e1639a73832d05_p1 *)callout, sd, (uint32_t *)id);
  return mb_result_a2e1639a73832d05;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_46f2d553577acda3_p1;
typedef char mb_assert_46f2d553577acda3_p1[(sizeof(mb_agg_46f2d553577acda3_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_46f2d553577acda3_p1[(MB_ALIGNOF(mb_agg_46f2d553577acda3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46f2d553577acda3)(void *, mb_agg_46f2d553577acda3_p1 *, void * *);

static mb_module_t mb_module_46f2d553577acda3 = NULL;
static void *mb_entry_46f2d553577acda3 = NULL;

static void *mb_resolve_46f2d553577acda3(void) {
  if (mb_entry_46f2d553577acda3 == NULL) {
    if (mb_module_46f2d553577acda3 == NULL) {
      mb_module_46f2d553577acda3 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_46f2d553577acda3 != NULL) {
      mb_entry_46f2d553577acda3 = GetProcAddress(mb_module_46f2d553577acda3, "FwpmCalloutCreateEnumHandle0");
    }
  }
  return mb_entry_46f2d553577acda3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bee0a18a9c1a3fb2449f8495(void * engine_handle, void * enum_template, void * enum_handle) {
  void *mb_entry_46f2d553577acda3 = mb_resolve_46f2d553577acda3();
  if (mb_entry_46f2d553577acda3 == NULL) {
  return 0;
  }
  mb_fn_46f2d553577acda3 mb_target_46f2d553577acda3 = (mb_fn_46f2d553577acda3)mb_entry_46f2d553577acda3;
  int32_t mb_result_46f2d553577acda3 = mb_target_46f2d553577acda3(engine_handle, (mb_agg_46f2d553577acda3_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_46f2d553577acda3;
}

typedef int32_t (MB_CALL *mb_fn_e280add40b638890)(void *, uint32_t);

static mb_module_t mb_module_e280add40b638890 = NULL;
static void *mb_entry_e280add40b638890 = NULL;

static void *mb_resolve_e280add40b638890(void) {
  if (mb_entry_e280add40b638890 == NULL) {
    if (mb_module_e280add40b638890 == NULL) {
      mb_module_e280add40b638890 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e280add40b638890 != NULL) {
      mb_entry_e280add40b638890 = GetProcAddress(mb_module_e280add40b638890, "FwpmCalloutDeleteById0");
    }
  }
  return mb_entry_e280add40b638890;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e9fdb06328ddbd3e88e3415(void * engine_handle, uint32_t id) {
  void *mb_entry_e280add40b638890 = mb_resolve_e280add40b638890();
  if (mb_entry_e280add40b638890 == NULL) {
  return 0;
  }
  mb_fn_e280add40b638890 mb_target_e280add40b638890 = (mb_fn_e280add40b638890)mb_entry_e280add40b638890;
  int32_t mb_result_e280add40b638890 = mb_target_e280add40b638890(engine_handle, id);
  return mb_result_e280add40b638890;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_765a9f9eeb96a86e_p1;
typedef char mb_assert_765a9f9eeb96a86e_p1[(sizeof(mb_agg_765a9f9eeb96a86e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_765a9f9eeb96a86e_p1[(MB_ALIGNOF(mb_agg_765a9f9eeb96a86e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_765a9f9eeb96a86e)(void *, mb_agg_765a9f9eeb96a86e_p1 *);

static mb_module_t mb_module_765a9f9eeb96a86e = NULL;
static void *mb_entry_765a9f9eeb96a86e = NULL;

static void *mb_resolve_765a9f9eeb96a86e(void) {
  if (mb_entry_765a9f9eeb96a86e == NULL) {
    if (mb_module_765a9f9eeb96a86e == NULL) {
      mb_module_765a9f9eeb96a86e = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_765a9f9eeb96a86e != NULL) {
      mb_entry_765a9f9eeb96a86e = GetProcAddress(mb_module_765a9f9eeb96a86e, "FwpmCalloutDeleteByKey0");
    }
  }
  return mb_entry_765a9f9eeb96a86e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_376a8096011d9316fece5c20(void * engine_handle, void * key) {
  void *mb_entry_765a9f9eeb96a86e = mb_resolve_765a9f9eeb96a86e();
  if (mb_entry_765a9f9eeb96a86e == NULL) {
  return 0;
  }
  mb_fn_765a9f9eeb96a86e mb_target_765a9f9eeb96a86e = (mb_fn_765a9f9eeb96a86e)mb_entry_765a9f9eeb96a86e;
  int32_t mb_result_765a9f9eeb96a86e = mb_target_765a9f9eeb96a86e(engine_handle, (mb_agg_765a9f9eeb96a86e_p1 *)key);
  return mb_result_765a9f9eeb96a86e;
}

typedef int32_t (MB_CALL *mb_fn_9ae352963920a1a7)(void *, void *);

static mb_module_t mb_module_9ae352963920a1a7 = NULL;
static void *mb_entry_9ae352963920a1a7 = NULL;

static void *mb_resolve_9ae352963920a1a7(void) {
  if (mb_entry_9ae352963920a1a7 == NULL) {
    if (mb_module_9ae352963920a1a7 == NULL) {
      mb_module_9ae352963920a1a7 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_9ae352963920a1a7 != NULL) {
      mb_entry_9ae352963920a1a7 = GetProcAddress(mb_module_9ae352963920a1a7, "FwpmCalloutDestroyEnumHandle0");
    }
  }
  return mb_entry_9ae352963920a1a7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3be6d366f038c6322b99c7d7(void * engine_handle, void * enum_handle) {
  void *mb_entry_9ae352963920a1a7 = mb_resolve_9ae352963920a1a7();
  if (mb_entry_9ae352963920a1a7 == NULL) {
  return 0;
  }
  mb_fn_9ae352963920a1a7 mb_target_9ae352963920a1a7 = (mb_fn_9ae352963920a1a7)mb_entry_9ae352963920a1a7;
  int32_t mb_result_9ae352963920a1a7 = mb_target_9ae352963920a1a7(engine_handle, enum_handle);
  return mb_result_9ae352963920a1a7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_e3c84ae0e6fee259_p3;
typedef char mb_assert_e3c84ae0e6fee259_p3[(sizeof(mb_agg_e3c84ae0e6fee259_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_e3c84ae0e6fee259_p3[(MB_ALIGNOF(mb_agg_e3c84ae0e6fee259_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3c84ae0e6fee259)(void *, void *, uint32_t, mb_agg_e3c84ae0e6fee259_p3 * * *, uint32_t *);

static mb_module_t mb_module_e3c84ae0e6fee259 = NULL;
static void *mb_entry_e3c84ae0e6fee259 = NULL;

static void *mb_resolve_e3c84ae0e6fee259(void) {
  if (mb_entry_e3c84ae0e6fee259 == NULL) {
    if (mb_module_e3c84ae0e6fee259 == NULL) {
      mb_module_e3c84ae0e6fee259 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e3c84ae0e6fee259 != NULL) {
      mb_entry_e3c84ae0e6fee259 = GetProcAddress(mb_module_e3c84ae0e6fee259, "FwpmCalloutEnum0");
    }
  }
  return mb_entry_e3c84ae0e6fee259;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_178ed6345bf4cff0c7748002(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_e3c84ae0e6fee259 = mb_resolve_e3c84ae0e6fee259();
  if (mb_entry_e3c84ae0e6fee259 == NULL) {
  return 0;
  }
  mb_fn_e3c84ae0e6fee259 mb_target_e3c84ae0e6fee259 = (mb_fn_e3c84ae0e6fee259)mb_entry_e3c84ae0e6fee259;
  int32_t mb_result_e3c84ae0e6fee259 = mb_target_e3c84ae0e6fee259(engine_handle, enum_handle, num_entries_requested, (mb_agg_e3c84ae0e6fee259_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_e3c84ae0e6fee259;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_f5126b3469ca5f47_p2;
typedef char mb_assert_f5126b3469ca5f47_p2[(sizeof(mb_agg_f5126b3469ca5f47_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_f5126b3469ca5f47_p2[(MB_ALIGNOF(mb_agg_f5126b3469ca5f47_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5126b3469ca5f47)(void *, uint32_t, mb_agg_f5126b3469ca5f47_p2 * *);

static mb_module_t mb_module_f5126b3469ca5f47 = NULL;
static void *mb_entry_f5126b3469ca5f47 = NULL;

static void *mb_resolve_f5126b3469ca5f47(void) {
  if (mb_entry_f5126b3469ca5f47 == NULL) {
    if (mb_module_f5126b3469ca5f47 == NULL) {
      mb_module_f5126b3469ca5f47 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f5126b3469ca5f47 != NULL) {
      mb_entry_f5126b3469ca5f47 = GetProcAddress(mb_module_f5126b3469ca5f47, "FwpmCalloutGetById0");
    }
  }
  return mb_entry_f5126b3469ca5f47;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c26cf21389f8eb8d6cea554a(void * engine_handle, uint32_t id, void * callout) {
  void *mb_entry_f5126b3469ca5f47 = mb_resolve_f5126b3469ca5f47();
  if (mb_entry_f5126b3469ca5f47 == NULL) {
  return 0;
  }
  mb_fn_f5126b3469ca5f47 mb_target_f5126b3469ca5f47 = (mb_fn_f5126b3469ca5f47)mb_entry_f5126b3469ca5f47;
  int32_t mb_result_f5126b3469ca5f47 = mb_target_f5126b3469ca5f47(engine_handle, id, (mb_agg_f5126b3469ca5f47_p2 * *)callout);
  return mb_result_f5126b3469ca5f47;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_df9f123cb41bd26a_p1;
typedef char mb_assert_df9f123cb41bd26a_p1[(sizeof(mb_agg_df9f123cb41bd26a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_df9f123cb41bd26a_p1[(MB_ALIGNOF(mb_agg_df9f123cb41bd26a_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_df9f123cb41bd26a_p2;
typedef char mb_assert_df9f123cb41bd26a_p2[(sizeof(mb_agg_df9f123cb41bd26a_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_df9f123cb41bd26a_p2[(MB_ALIGNOF(mb_agg_df9f123cb41bd26a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df9f123cb41bd26a)(void *, mb_agg_df9f123cb41bd26a_p1 *, mb_agg_df9f123cb41bd26a_p2 * *);

static mb_module_t mb_module_df9f123cb41bd26a = NULL;
static void *mb_entry_df9f123cb41bd26a = NULL;

static void *mb_resolve_df9f123cb41bd26a(void) {
  if (mb_entry_df9f123cb41bd26a == NULL) {
    if (mb_module_df9f123cb41bd26a == NULL) {
      mb_module_df9f123cb41bd26a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_df9f123cb41bd26a != NULL) {
      mb_entry_df9f123cb41bd26a = GetProcAddress(mb_module_df9f123cb41bd26a, "FwpmCalloutGetByKey0");
    }
  }
  return mb_entry_df9f123cb41bd26a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd3650f2778cf674d02950b9(void * engine_handle, void * key, void * callout) {
  void *mb_entry_df9f123cb41bd26a = mb_resolve_df9f123cb41bd26a();
  if (mb_entry_df9f123cb41bd26a == NULL) {
  return 0;
  }
  mb_fn_df9f123cb41bd26a mb_target_df9f123cb41bd26a = (mb_fn_df9f123cb41bd26a)mb_entry_df9f123cb41bd26a;
  int32_t mb_result_df9f123cb41bd26a = mb_target_df9f123cb41bd26a(engine_handle, (mb_agg_df9f123cb41bd26a_p1 *)key, (mb_agg_df9f123cb41bd26a_p2 * *)callout);
  return mb_result_df9f123cb41bd26a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fe56608e40ba1d73_p1;
typedef char mb_assert_fe56608e40ba1d73_p1[(sizeof(mb_agg_fe56608e40ba1d73_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fe56608e40ba1d73_p1[(MB_ALIGNOF(mb_agg_fe56608e40ba1d73_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_fe56608e40ba1d73_p5;
typedef char mb_assert_fe56608e40ba1d73_p5[(sizeof(mb_agg_fe56608e40ba1d73_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_fe56608e40ba1d73_p5[(MB_ALIGNOF(mb_agg_fe56608e40ba1d73_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_fe56608e40ba1d73_p6;
typedef char mb_assert_fe56608e40ba1d73_p6[(sizeof(mb_agg_fe56608e40ba1d73_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_fe56608e40ba1d73_p6[(MB_ALIGNOF(mb_agg_fe56608e40ba1d73_p6) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe56608e40ba1d73)(void *, mb_agg_fe56608e40ba1d73_p1 *, uint32_t, void * *, void * *, mb_agg_fe56608e40ba1d73_p5 * *, mb_agg_fe56608e40ba1d73_p6 * *, void * *);

static mb_module_t mb_module_fe56608e40ba1d73 = NULL;
static void *mb_entry_fe56608e40ba1d73 = NULL;

static void *mb_resolve_fe56608e40ba1d73(void) {
  if (mb_entry_fe56608e40ba1d73 == NULL) {
    if (mb_module_fe56608e40ba1d73 == NULL) {
      mb_module_fe56608e40ba1d73 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_fe56608e40ba1d73 != NULL) {
      mb_entry_fe56608e40ba1d73 = GetProcAddress(mb_module_fe56608e40ba1d73, "FwpmCalloutGetSecurityInfoByKey0");
    }
  }
  return mb_entry_fe56608e40ba1d73;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2478e6001cf0fb2acc451e3(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  void *mb_entry_fe56608e40ba1d73 = mb_resolve_fe56608e40ba1d73();
  if (mb_entry_fe56608e40ba1d73 == NULL) {
  return 0;
  }
  mb_fn_fe56608e40ba1d73 mb_target_fe56608e40ba1d73 = (mb_fn_fe56608e40ba1d73)mb_entry_fe56608e40ba1d73;
  int32_t mb_result_fe56608e40ba1d73 = mb_target_fe56608e40ba1d73(engine_handle, (mb_agg_fe56608e40ba1d73_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_fe56608e40ba1d73_p5 * *)dacl, (mb_agg_fe56608e40ba1d73_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_fe56608e40ba1d73;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f946c10188254d6e_p1;
typedef char mb_assert_f946c10188254d6e_p1[(sizeof(mb_agg_f946c10188254d6e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f946c10188254d6e_p1[(MB_ALIGNOF(mb_agg_f946c10188254d6e_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_f946c10188254d6e_p3;
typedef char mb_assert_f946c10188254d6e_p3[(sizeof(mb_agg_f946c10188254d6e_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_f946c10188254d6e_p3[(MB_ALIGNOF(mb_agg_f946c10188254d6e_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_f946c10188254d6e_p4;
typedef char mb_assert_f946c10188254d6e_p4[(sizeof(mb_agg_f946c10188254d6e_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_f946c10188254d6e_p4[(MB_ALIGNOF(mb_agg_f946c10188254d6e_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_f946c10188254d6e_p5;
typedef char mb_assert_f946c10188254d6e_p5[(sizeof(mb_agg_f946c10188254d6e_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_f946c10188254d6e_p5[(MB_ALIGNOF(mb_agg_f946c10188254d6e_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_f946c10188254d6e_p6;
typedef char mb_assert_f946c10188254d6e_p6[(sizeof(mb_agg_f946c10188254d6e_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_f946c10188254d6e_p6[(MB_ALIGNOF(mb_agg_f946c10188254d6e_p6) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f946c10188254d6e)(void *, mb_agg_f946c10188254d6e_p1 *, uint32_t, mb_agg_f946c10188254d6e_p3 *, mb_agg_f946c10188254d6e_p4 *, mb_agg_f946c10188254d6e_p5 *, mb_agg_f946c10188254d6e_p6 *);

static mb_module_t mb_module_f946c10188254d6e = NULL;
static void *mb_entry_f946c10188254d6e = NULL;

static void *mb_resolve_f946c10188254d6e(void) {
  if (mb_entry_f946c10188254d6e == NULL) {
    if (mb_module_f946c10188254d6e == NULL) {
      mb_module_f946c10188254d6e = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f946c10188254d6e != NULL) {
      mb_entry_f946c10188254d6e = GetProcAddress(mb_module_f946c10188254d6e, "FwpmCalloutSetSecurityInfoByKey0");
    }
  }
  return mb_entry_f946c10188254d6e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b767d19c0b97d5276442f83a(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  void *mb_entry_f946c10188254d6e = mb_resolve_f946c10188254d6e();
  if (mb_entry_f946c10188254d6e == NULL) {
  return 0;
  }
  mb_fn_f946c10188254d6e mb_target_f946c10188254d6e = (mb_fn_f946c10188254d6e)mb_entry_f946c10188254d6e;
  int32_t mb_result_f946c10188254d6e = mb_target_f946c10188254d6e(engine_handle, (mb_agg_f946c10188254d6e_p1 *)key, security_info, (mb_agg_f946c10188254d6e_p3 *)sid_owner, (mb_agg_f946c10188254d6e_p4 *)sid_group, (mb_agg_f946c10188254d6e_p5 *)dacl, (mb_agg_f946c10188254d6e_p6 *)sacl);
  return mb_result_f946c10188254d6e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3c6b547bb0cfeef0_p1;
typedef char mb_assert_3c6b547bb0cfeef0_p1[(sizeof(mb_agg_3c6b547bb0cfeef0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3c6b547bb0cfeef0_p1[(MB_ALIGNOF(mb_agg_3c6b547bb0cfeef0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c6b547bb0cfeef0)(void *, mb_agg_3c6b547bb0cfeef0_p1 *, void * *);

static mb_module_t mb_module_3c6b547bb0cfeef0 = NULL;
static void *mb_entry_3c6b547bb0cfeef0 = NULL;

static void *mb_resolve_3c6b547bb0cfeef0(void) {
  if (mb_entry_3c6b547bb0cfeef0 == NULL) {
    if (mb_module_3c6b547bb0cfeef0 == NULL) {
      mb_module_3c6b547bb0cfeef0 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3c6b547bb0cfeef0 != NULL) {
      mb_entry_3c6b547bb0cfeef0 = GetProcAddress(mb_module_3c6b547bb0cfeef0, "FwpmConnectionCreateEnumHandle0");
    }
  }
  return mb_entry_3c6b547bb0cfeef0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e76ce64f8cbe211856eb914(void * engine_handle, void * enum_template, void * enum_handle) {
  void *mb_entry_3c6b547bb0cfeef0 = mb_resolve_3c6b547bb0cfeef0();
  if (mb_entry_3c6b547bb0cfeef0 == NULL) {
  return 0;
  }
  mb_fn_3c6b547bb0cfeef0 mb_target_3c6b547bb0cfeef0 = (mb_fn_3c6b547bb0cfeef0)mb_entry_3c6b547bb0cfeef0;
  int32_t mb_result_3c6b547bb0cfeef0 = mb_target_3c6b547bb0cfeef0(engine_handle, (mb_agg_3c6b547bb0cfeef0_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_3c6b547bb0cfeef0;
}

typedef int32_t (MB_CALL *mb_fn_0ebb2fb1f2d11ee7)(void *, void *);

static mb_module_t mb_module_0ebb2fb1f2d11ee7 = NULL;
static void *mb_entry_0ebb2fb1f2d11ee7 = NULL;

static void *mb_resolve_0ebb2fb1f2d11ee7(void) {
  if (mb_entry_0ebb2fb1f2d11ee7 == NULL) {
    if (mb_module_0ebb2fb1f2d11ee7 == NULL) {
      mb_module_0ebb2fb1f2d11ee7 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_0ebb2fb1f2d11ee7 != NULL) {
      mb_entry_0ebb2fb1f2d11ee7 = GetProcAddress(mb_module_0ebb2fb1f2d11ee7, "FwpmConnectionDestroyEnumHandle0");
    }
  }
  return mb_entry_0ebb2fb1f2d11ee7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a5b7075f96e886af4a83f0f(void * engine_handle, void * enum_handle) {
  void *mb_entry_0ebb2fb1f2d11ee7 = mb_resolve_0ebb2fb1f2d11ee7();
  if (mb_entry_0ebb2fb1f2d11ee7 == NULL) {
  return 0;
  }
  mb_fn_0ebb2fb1f2d11ee7 mb_target_0ebb2fb1f2d11ee7 = (mb_fn_0ebb2fb1f2d11ee7)mb_entry_0ebb2fb1f2d11ee7;
  int32_t mb_result_0ebb2fb1f2d11ee7 = mb_target_0ebb2fb1f2d11ee7(engine_handle, enum_handle);
  return mb_result_0ebb2fb1f2d11ee7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[160]; } mb_agg_11471f5f94e854f8_p3;
typedef char mb_assert_11471f5f94e854f8_p3[(sizeof(mb_agg_11471f5f94e854f8_p3) == 160) ? 1 : -1];
typedef char mb_assert_align_11471f5f94e854f8_p3[(MB_ALIGNOF(mb_agg_11471f5f94e854f8_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11471f5f94e854f8)(void *, void *, uint32_t, mb_agg_11471f5f94e854f8_p3 * * *, uint32_t *);

static mb_module_t mb_module_11471f5f94e854f8 = NULL;
static void *mb_entry_11471f5f94e854f8 = NULL;

static void *mb_resolve_11471f5f94e854f8(void) {
  if (mb_entry_11471f5f94e854f8 == NULL) {
    if (mb_module_11471f5f94e854f8 == NULL) {
      mb_module_11471f5f94e854f8 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_11471f5f94e854f8 != NULL) {
      mb_entry_11471f5f94e854f8 = GetProcAddress(mb_module_11471f5f94e854f8, "FwpmConnectionEnum0");
    }
  }
  return mb_entry_11471f5f94e854f8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9989fe6c8193b5f5e752efe7(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_11471f5f94e854f8 = mb_resolve_11471f5f94e854f8();
  if (mb_entry_11471f5f94e854f8 == NULL) {
  return 0;
  }
  mb_fn_11471f5f94e854f8 mb_target_11471f5f94e854f8 = (mb_fn_11471f5f94e854f8)mb_entry_11471f5f94e854f8;
  int32_t mb_result_11471f5f94e854f8 = mb_target_11471f5f94e854f8(engine_handle, enum_handle, num_entries_requested, (mb_agg_11471f5f94e854f8_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_11471f5f94e854f8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[160]; } mb_agg_e635c4f39dbdf352_p2;
typedef char mb_assert_e635c4f39dbdf352_p2[(sizeof(mb_agg_e635c4f39dbdf352_p2) == 160) ? 1 : -1];
typedef char mb_assert_align_e635c4f39dbdf352_p2[(MB_ALIGNOF(mb_agg_e635c4f39dbdf352_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e635c4f39dbdf352)(void *, uint64_t, mb_agg_e635c4f39dbdf352_p2 * *);

static mb_module_t mb_module_e635c4f39dbdf352 = NULL;
static void *mb_entry_e635c4f39dbdf352 = NULL;

static void *mb_resolve_e635c4f39dbdf352(void) {
  if (mb_entry_e635c4f39dbdf352 == NULL) {
    if (mb_module_e635c4f39dbdf352 == NULL) {
      mb_module_e635c4f39dbdf352 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e635c4f39dbdf352 != NULL) {
      mb_entry_e635c4f39dbdf352 = GetProcAddress(mb_module_e635c4f39dbdf352, "FwpmConnectionGetById0");
    }
  }
  return mb_entry_e635c4f39dbdf352;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eafad2a1dae903ad53d4755f(void * engine_handle, uint64_t id, void * connection) {
  void *mb_entry_e635c4f39dbdf352 = mb_resolve_e635c4f39dbdf352();
  if (mb_entry_e635c4f39dbdf352 == NULL) {
  return 0;
  }
  mb_fn_e635c4f39dbdf352 mb_target_e635c4f39dbdf352 = (mb_fn_e635c4f39dbdf352)mb_entry_e635c4f39dbdf352;
  int32_t mb_result_e635c4f39dbdf352 = mb_target_e635c4f39dbdf352(engine_handle, id, (mb_agg_e635c4f39dbdf352_p2 * *)connection);
  return mb_result_e635c4f39dbdf352;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_33ce50d223cba44c_p4;
typedef char mb_assert_33ce50d223cba44c_p4[(sizeof(mb_agg_33ce50d223cba44c_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_33ce50d223cba44c_p4[(MB_ALIGNOF(mb_agg_33ce50d223cba44c_p4) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_33ce50d223cba44c_p5;
typedef char mb_assert_33ce50d223cba44c_p5[(sizeof(mb_agg_33ce50d223cba44c_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_33ce50d223cba44c_p5[(MB_ALIGNOF(mb_agg_33ce50d223cba44c_p5) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33ce50d223cba44c)(void *, uint32_t, void * *, void * *, mb_agg_33ce50d223cba44c_p4 * *, mb_agg_33ce50d223cba44c_p5 * *, void * *);

static mb_module_t mb_module_33ce50d223cba44c = NULL;
static void *mb_entry_33ce50d223cba44c = NULL;

static void *mb_resolve_33ce50d223cba44c(void) {
  if (mb_entry_33ce50d223cba44c == NULL) {
    if (mb_module_33ce50d223cba44c == NULL) {
      mb_module_33ce50d223cba44c = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_33ce50d223cba44c != NULL) {
      mb_entry_33ce50d223cba44c = GetProcAddress(mb_module_33ce50d223cba44c, "FwpmConnectionGetSecurityInfo0");
    }
  }
  return mb_entry_33ce50d223cba44c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c533462b4bec7447971d2ffc(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  void *mb_entry_33ce50d223cba44c = mb_resolve_33ce50d223cba44c();
  if (mb_entry_33ce50d223cba44c == NULL) {
  return 0;
  }
  mb_fn_33ce50d223cba44c mb_target_33ce50d223cba44c = (mb_fn_33ce50d223cba44c)mb_entry_33ce50d223cba44c;
  int32_t mb_result_33ce50d223cba44c = mb_target_33ce50d223cba44c(engine_handle, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_33ce50d223cba44c_p4 * *)dacl, (mb_agg_33ce50d223cba44c_p5 * *)sacl, (void * *)security_descriptor);
  return mb_result_33ce50d223cba44c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_3ed0da3859450740_p2;
typedef char mb_assert_3ed0da3859450740_p2[(sizeof(mb_agg_3ed0da3859450740_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_3ed0da3859450740_p2[(MB_ALIGNOF(mb_agg_3ed0da3859450740_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_3ed0da3859450740_p3;
typedef char mb_assert_3ed0da3859450740_p3[(sizeof(mb_agg_3ed0da3859450740_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_3ed0da3859450740_p3[(MB_ALIGNOF(mb_agg_3ed0da3859450740_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_3ed0da3859450740_p4;
typedef char mb_assert_3ed0da3859450740_p4[(sizeof(mb_agg_3ed0da3859450740_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_3ed0da3859450740_p4[(MB_ALIGNOF(mb_agg_3ed0da3859450740_p4) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_3ed0da3859450740_p5;
typedef char mb_assert_3ed0da3859450740_p5[(sizeof(mb_agg_3ed0da3859450740_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_3ed0da3859450740_p5[(MB_ALIGNOF(mb_agg_3ed0da3859450740_p5) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ed0da3859450740)(void *, uint32_t, mb_agg_3ed0da3859450740_p2 *, mb_agg_3ed0da3859450740_p3 *, mb_agg_3ed0da3859450740_p4 *, mb_agg_3ed0da3859450740_p5 *);

static mb_module_t mb_module_3ed0da3859450740 = NULL;
static void *mb_entry_3ed0da3859450740 = NULL;

static void *mb_resolve_3ed0da3859450740(void) {
  if (mb_entry_3ed0da3859450740 == NULL) {
    if (mb_module_3ed0da3859450740 == NULL) {
      mb_module_3ed0da3859450740 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3ed0da3859450740 != NULL) {
      mb_entry_3ed0da3859450740 = GetProcAddress(mb_module_3ed0da3859450740, "FwpmConnectionSetSecurityInfo0");
    }
  }
  return mb_entry_3ed0da3859450740;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99f6f49a9e9fe04980b575d5(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  void *mb_entry_3ed0da3859450740 = mb_resolve_3ed0da3859450740();
  if (mb_entry_3ed0da3859450740 == NULL) {
  return 0;
  }
  mb_fn_3ed0da3859450740 mb_target_3ed0da3859450740 = (mb_fn_3ed0da3859450740)mb_entry_3ed0da3859450740;
  int32_t mb_result_3ed0da3859450740 = mb_target_3ed0da3859450740(engine_handle, security_info, (mb_agg_3ed0da3859450740_p2 *)sid_owner, (mb_agg_3ed0da3859450740_p3 *)sid_group, (mb_agg_3ed0da3859450740_p4 *)dacl, (mb_agg_3ed0da3859450740_p5 *)sacl);
  return mb_result_3ed0da3859450740;
}

typedef int32_t (MB_CALL *mb_fn_d5887b9e3b4e3d84)(void *);

static mb_module_t mb_module_d5887b9e3b4e3d84 = NULL;
static void *mb_entry_d5887b9e3b4e3d84 = NULL;

static void *mb_resolve_d5887b9e3b4e3d84(void) {
  if (mb_entry_d5887b9e3b4e3d84 == NULL) {
    if (mb_module_d5887b9e3b4e3d84 == NULL) {
      mb_module_d5887b9e3b4e3d84 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d5887b9e3b4e3d84 != NULL) {
      mb_entry_d5887b9e3b4e3d84 = GetProcAddress(mb_module_d5887b9e3b4e3d84, "FwpmEngineClose0");
    }
  }
  return mb_entry_d5887b9e3b4e3d84;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1525c56e2373b423321c4947(void * engine_handle) {
  void *mb_entry_d5887b9e3b4e3d84 = mb_resolve_d5887b9e3b4e3d84();
  if (mb_entry_d5887b9e3b4e3d84 == NULL) {
  return 0;
  }
  mb_fn_d5887b9e3b4e3d84 mb_target_d5887b9e3b4e3d84 = (mb_fn_d5887b9e3b4e3d84)mb_entry_d5887b9e3b4e3d84;
  int32_t mb_result_d5887b9e3b4e3d84 = mb_target_d5887b9e3b4e3d84(engine_handle);
  return mb_result_d5887b9e3b4e3d84;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a213f2ff7ac20518_p2;
typedef char mb_assert_a213f2ff7ac20518_p2[(sizeof(mb_agg_a213f2ff7ac20518_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a213f2ff7ac20518_p2[(MB_ALIGNOF(mb_agg_a213f2ff7ac20518_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a213f2ff7ac20518)(void *, int32_t, mb_agg_a213f2ff7ac20518_p2 * *);

static mb_module_t mb_module_a213f2ff7ac20518 = NULL;
static void *mb_entry_a213f2ff7ac20518 = NULL;

static void *mb_resolve_a213f2ff7ac20518(void) {
  if (mb_entry_a213f2ff7ac20518 == NULL) {
    if (mb_module_a213f2ff7ac20518 == NULL) {
      mb_module_a213f2ff7ac20518 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_a213f2ff7ac20518 != NULL) {
      mb_entry_a213f2ff7ac20518 = GetProcAddress(mb_module_a213f2ff7ac20518, "FwpmEngineGetOption0");
    }
  }
  return mb_entry_a213f2ff7ac20518;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a415d00eb57713be76617ccd(void * engine_handle, int32_t option, void * value) {
  void *mb_entry_a213f2ff7ac20518 = mb_resolve_a213f2ff7ac20518();
  if (mb_entry_a213f2ff7ac20518 == NULL) {
  return 0;
  }
  mb_fn_a213f2ff7ac20518 mb_target_a213f2ff7ac20518 = (mb_fn_a213f2ff7ac20518)mb_entry_a213f2ff7ac20518;
  int32_t mb_result_a213f2ff7ac20518 = mb_target_a213f2ff7ac20518(engine_handle, option, (mb_agg_a213f2ff7ac20518_p2 * *)value);
  return mb_result_a213f2ff7ac20518;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_3355782b1df5c780_p4;
typedef char mb_assert_3355782b1df5c780_p4[(sizeof(mb_agg_3355782b1df5c780_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_3355782b1df5c780_p4[(MB_ALIGNOF(mb_agg_3355782b1df5c780_p4) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_3355782b1df5c780_p5;
typedef char mb_assert_3355782b1df5c780_p5[(sizeof(mb_agg_3355782b1df5c780_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_3355782b1df5c780_p5[(MB_ALIGNOF(mb_agg_3355782b1df5c780_p5) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3355782b1df5c780)(void *, uint32_t, void * *, void * *, mb_agg_3355782b1df5c780_p4 * *, mb_agg_3355782b1df5c780_p5 * *, void * *);

static mb_module_t mb_module_3355782b1df5c780 = NULL;
static void *mb_entry_3355782b1df5c780 = NULL;

static void *mb_resolve_3355782b1df5c780(void) {
  if (mb_entry_3355782b1df5c780 == NULL) {
    if (mb_module_3355782b1df5c780 == NULL) {
      mb_module_3355782b1df5c780 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3355782b1df5c780 != NULL) {
      mb_entry_3355782b1df5c780 = GetProcAddress(mb_module_3355782b1df5c780, "FwpmEngineGetSecurityInfo0");
    }
  }
  return mb_entry_3355782b1df5c780;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e36b4ef60bb7994f84bac847(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  void *mb_entry_3355782b1df5c780 = mb_resolve_3355782b1df5c780();
  if (mb_entry_3355782b1df5c780 == NULL) {
  return 0;
  }
  mb_fn_3355782b1df5c780 mb_target_3355782b1df5c780 = (mb_fn_3355782b1df5c780)mb_entry_3355782b1df5c780;
  int32_t mb_result_3355782b1df5c780 = mb_target_3355782b1df5c780(engine_handle, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_3355782b1df5c780_p4 * *)dacl, (mb_agg_3355782b1df5c780_p5 * *)sacl, (void * *)security_descriptor);
  return mb_result_3355782b1df5c780;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_fcad6dd33b6b3370_p2;
typedef char mb_assert_fcad6dd33b6b3370_p2[(sizeof(mb_agg_fcad6dd33b6b3370_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_fcad6dd33b6b3370_p2[(MB_ALIGNOF(mb_agg_fcad6dd33b6b3370_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_fcad6dd33b6b3370_p3;
typedef char mb_assert_fcad6dd33b6b3370_p3[(sizeof(mb_agg_fcad6dd33b6b3370_p3) == 72) ? 1 : -1];
typedef char mb_assert_align_fcad6dd33b6b3370_p3[(MB_ALIGNOF(mb_agg_fcad6dd33b6b3370_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fcad6dd33b6b3370)(uint16_t *, uint32_t, mb_agg_fcad6dd33b6b3370_p2 *, mb_agg_fcad6dd33b6b3370_p3 *, void * *);

static mb_module_t mb_module_fcad6dd33b6b3370 = NULL;
static void *mb_entry_fcad6dd33b6b3370 = NULL;

static void *mb_resolve_fcad6dd33b6b3370(void) {
  if (mb_entry_fcad6dd33b6b3370 == NULL) {
    if (mb_module_fcad6dd33b6b3370 == NULL) {
      mb_module_fcad6dd33b6b3370 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_fcad6dd33b6b3370 != NULL) {
      mb_entry_fcad6dd33b6b3370 = GetProcAddress(mb_module_fcad6dd33b6b3370, "FwpmEngineOpen0");
    }
  }
  return mb_entry_fcad6dd33b6b3370;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dc35322e329d8eb97e66061(void * server_name, uint32_t authn_service, void * auth_identity, void * session, void * engine_handle) {
  void *mb_entry_fcad6dd33b6b3370 = mb_resolve_fcad6dd33b6b3370();
  if (mb_entry_fcad6dd33b6b3370 == NULL) {
  return 0;
  }
  mb_fn_fcad6dd33b6b3370 mb_target_fcad6dd33b6b3370 = (mb_fn_fcad6dd33b6b3370)mb_entry_fcad6dd33b6b3370;
  int32_t mb_result_fcad6dd33b6b3370 = mb_target_fcad6dd33b6b3370((uint16_t *)server_name, authn_service, (mb_agg_fcad6dd33b6b3370_p2 *)auth_identity, (mb_agg_fcad6dd33b6b3370_p3 *)session, (void * *)engine_handle);
  return mb_result_fcad6dd33b6b3370;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ff460982e5c4529f_p2;
typedef char mb_assert_ff460982e5c4529f_p2[(sizeof(mb_agg_ff460982e5c4529f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ff460982e5c4529f_p2[(MB_ALIGNOF(mb_agg_ff460982e5c4529f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff460982e5c4529f)(void *, int32_t, mb_agg_ff460982e5c4529f_p2 *);

static mb_module_t mb_module_ff460982e5c4529f = NULL;
static void *mb_entry_ff460982e5c4529f = NULL;

static void *mb_resolve_ff460982e5c4529f(void) {
  if (mb_entry_ff460982e5c4529f == NULL) {
    if (mb_module_ff460982e5c4529f == NULL) {
      mb_module_ff460982e5c4529f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_ff460982e5c4529f != NULL) {
      mb_entry_ff460982e5c4529f = GetProcAddress(mb_module_ff460982e5c4529f, "FwpmEngineSetOption0");
    }
  }
  return mb_entry_ff460982e5c4529f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dcfa1eab7f33f7f097b5451(void * engine_handle, int32_t option, void * new_value) {
  void *mb_entry_ff460982e5c4529f = mb_resolve_ff460982e5c4529f();
  if (mb_entry_ff460982e5c4529f == NULL) {
  return 0;
  }
  mb_fn_ff460982e5c4529f mb_target_ff460982e5c4529f = (mb_fn_ff460982e5c4529f)mb_entry_ff460982e5c4529f;
  int32_t mb_result_ff460982e5c4529f = mb_target_ff460982e5c4529f(engine_handle, option, (mb_agg_ff460982e5c4529f_p2 *)new_value);
  return mb_result_ff460982e5c4529f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_1a7b04d63f7b7fb0_p2;
typedef char mb_assert_1a7b04d63f7b7fb0_p2[(sizeof(mb_agg_1a7b04d63f7b7fb0_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_1a7b04d63f7b7fb0_p2[(MB_ALIGNOF(mb_agg_1a7b04d63f7b7fb0_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_1a7b04d63f7b7fb0_p3;
typedef char mb_assert_1a7b04d63f7b7fb0_p3[(sizeof(mb_agg_1a7b04d63f7b7fb0_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_1a7b04d63f7b7fb0_p3[(MB_ALIGNOF(mb_agg_1a7b04d63f7b7fb0_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_1a7b04d63f7b7fb0_p4;
typedef char mb_assert_1a7b04d63f7b7fb0_p4[(sizeof(mb_agg_1a7b04d63f7b7fb0_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_1a7b04d63f7b7fb0_p4[(MB_ALIGNOF(mb_agg_1a7b04d63f7b7fb0_p4) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_1a7b04d63f7b7fb0_p5;
typedef char mb_assert_1a7b04d63f7b7fb0_p5[(sizeof(mb_agg_1a7b04d63f7b7fb0_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_1a7b04d63f7b7fb0_p5[(MB_ALIGNOF(mb_agg_1a7b04d63f7b7fb0_p5) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a7b04d63f7b7fb0)(void *, uint32_t, mb_agg_1a7b04d63f7b7fb0_p2 *, mb_agg_1a7b04d63f7b7fb0_p3 *, mb_agg_1a7b04d63f7b7fb0_p4 *, mb_agg_1a7b04d63f7b7fb0_p5 *);

static mb_module_t mb_module_1a7b04d63f7b7fb0 = NULL;
static void *mb_entry_1a7b04d63f7b7fb0 = NULL;

static void *mb_resolve_1a7b04d63f7b7fb0(void) {
  if (mb_entry_1a7b04d63f7b7fb0 == NULL) {
    if (mb_module_1a7b04d63f7b7fb0 == NULL) {
      mb_module_1a7b04d63f7b7fb0 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_1a7b04d63f7b7fb0 != NULL) {
      mb_entry_1a7b04d63f7b7fb0 = GetProcAddress(mb_module_1a7b04d63f7b7fb0, "FwpmEngineSetSecurityInfo0");
    }
  }
  return mb_entry_1a7b04d63f7b7fb0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_421a65fc3fe48de195d706e2(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  void *mb_entry_1a7b04d63f7b7fb0 = mb_resolve_1a7b04d63f7b7fb0();
  if (mb_entry_1a7b04d63f7b7fb0 == NULL) {
  return 0;
  }
  mb_fn_1a7b04d63f7b7fb0 mb_target_1a7b04d63f7b7fb0 = (mb_fn_1a7b04d63f7b7fb0)mb_entry_1a7b04d63f7b7fb0;
  int32_t mb_result_1a7b04d63f7b7fb0 = mb_target_1a7b04d63f7b7fb0(engine_handle, security_info, (mb_agg_1a7b04d63f7b7fb0_p2 *)sid_owner, (mb_agg_1a7b04d63f7b7fb0_p3 *)sid_group, (mb_agg_1a7b04d63f7b7fb0_p4 *)dacl, (mb_agg_1a7b04d63f7b7fb0_p5 *)sacl);
  return mb_result_1a7b04d63f7b7fb0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[200]; } mb_agg_a291459048cad91f_p1;
typedef char mb_assert_a291459048cad91f_p1[(sizeof(mb_agg_a291459048cad91f_p1) == 200) ? 1 : -1];
typedef char mb_assert_align_a291459048cad91f_p1[(MB_ALIGNOF(mb_agg_a291459048cad91f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a291459048cad91f)(void *, mb_agg_a291459048cad91f_p1 *, void *, uint64_t *);

static mb_module_t mb_module_a291459048cad91f = NULL;
static void *mb_entry_a291459048cad91f = NULL;

static void *mb_resolve_a291459048cad91f(void) {
  if (mb_entry_a291459048cad91f == NULL) {
    if (mb_module_a291459048cad91f == NULL) {
      mb_module_a291459048cad91f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_a291459048cad91f != NULL) {
      mb_entry_a291459048cad91f = GetProcAddress(mb_module_a291459048cad91f, "FwpmFilterAdd0");
    }
  }
  return mb_entry_a291459048cad91f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cbf982aede3c5c76ec60263(void * engine_handle, void * filter, void * sd, void * id) {
  void *mb_entry_a291459048cad91f = mb_resolve_a291459048cad91f();
  if (mb_entry_a291459048cad91f == NULL) {
  return 0;
  }
  mb_fn_a291459048cad91f mb_target_a291459048cad91f = (mb_fn_a291459048cad91f)mb_entry_a291459048cad91f;
  int32_t mb_result_a291459048cad91f = mb_target_a291459048cad91f(engine_handle, (mb_agg_a291459048cad91f_p1 *)filter, sd, (uint64_t *)id);
  return mb_result_a291459048cad91f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_8038cc2b6fb1b5de_p1;
typedef char mb_assert_8038cc2b6fb1b5de_p1[(sizeof(mb_agg_8038cc2b6fb1b5de_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_8038cc2b6fb1b5de_p1[(MB_ALIGNOF(mb_agg_8038cc2b6fb1b5de_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8038cc2b6fb1b5de)(void *, mb_agg_8038cc2b6fb1b5de_p1 *, void * *);

static mb_module_t mb_module_8038cc2b6fb1b5de = NULL;
static void *mb_entry_8038cc2b6fb1b5de = NULL;

static void *mb_resolve_8038cc2b6fb1b5de(void) {
  if (mb_entry_8038cc2b6fb1b5de == NULL) {
    if (mb_module_8038cc2b6fb1b5de == NULL) {
      mb_module_8038cc2b6fb1b5de = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8038cc2b6fb1b5de != NULL) {
      mb_entry_8038cc2b6fb1b5de = GetProcAddress(mb_module_8038cc2b6fb1b5de, "FwpmFilterCreateEnumHandle0");
    }
  }
  return mb_entry_8038cc2b6fb1b5de;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7674a002bbec70d0e1f6cab9(void * engine_handle, void * enum_template, void * enum_handle) {
  void *mb_entry_8038cc2b6fb1b5de = mb_resolve_8038cc2b6fb1b5de();
  if (mb_entry_8038cc2b6fb1b5de == NULL) {
  return 0;
  }
  mb_fn_8038cc2b6fb1b5de mb_target_8038cc2b6fb1b5de = (mb_fn_8038cc2b6fb1b5de)mb_entry_8038cc2b6fb1b5de;
  int32_t mb_result_8038cc2b6fb1b5de = mb_target_8038cc2b6fb1b5de(engine_handle, (mb_agg_8038cc2b6fb1b5de_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_8038cc2b6fb1b5de;
}

typedef int32_t (MB_CALL *mb_fn_c821d7b7ba6180b5)(void *, uint64_t);

static mb_module_t mb_module_c821d7b7ba6180b5 = NULL;
static void *mb_entry_c821d7b7ba6180b5 = NULL;

static void *mb_resolve_c821d7b7ba6180b5(void) {
  if (mb_entry_c821d7b7ba6180b5 == NULL) {
    if (mb_module_c821d7b7ba6180b5 == NULL) {
      mb_module_c821d7b7ba6180b5 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c821d7b7ba6180b5 != NULL) {
      mb_entry_c821d7b7ba6180b5 = GetProcAddress(mb_module_c821d7b7ba6180b5, "FwpmFilterDeleteById0");
    }
  }
  return mb_entry_c821d7b7ba6180b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a722d6fd69e328eb71b7e6ff(void * engine_handle, uint64_t id) {
  void *mb_entry_c821d7b7ba6180b5 = mb_resolve_c821d7b7ba6180b5();
  if (mb_entry_c821d7b7ba6180b5 == NULL) {
  return 0;
  }
  mb_fn_c821d7b7ba6180b5 mb_target_c821d7b7ba6180b5 = (mb_fn_c821d7b7ba6180b5)mb_entry_c821d7b7ba6180b5;
  int32_t mb_result_c821d7b7ba6180b5 = mb_target_c821d7b7ba6180b5(engine_handle, id);
  return mb_result_c821d7b7ba6180b5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cd85f314afd49e10_p1;
typedef char mb_assert_cd85f314afd49e10_p1[(sizeof(mb_agg_cd85f314afd49e10_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cd85f314afd49e10_p1[(MB_ALIGNOF(mb_agg_cd85f314afd49e10_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd85f314afd49e10)(void *, mb_agg_cd85f314afd49e10_p1 *);

static mb_module_t mb_module_cd85f314afd49e10 = NULL;
static void *mb_entry_cd85f314afd49e10 = NULL;

static void *mb_resolve_cd85f314afd49e10(void) {
  if (mb_entry_cd85f314afd49e10 == NULL) {
    if (mb_module_cd85f314afd49e10 == NULL) {
      mb_module_cd85f314afd49e10 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_cd85f314afd49e10 != NULL) {
      mb_entry_cd85f314afd49e10 = GetProcAddress(mb_module_cd85f314afd49e10, "FwpmFilterDeleteByKey0");
    }
  }
  return mb_entry_cd85f314afd49e10;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_562f270de504d922db3e3623(void * engine_handle, void * key) {
  void *mb_entry_cd85f314afd49e10 = mb_resolve_cd85f314afd49e10();
  if (mb_entry_cd85f314afd49e10 == NULL) {
  return 0;
  }
  mb_fn_cd85f314afd49e10 mb_target_cd85f314afd49e10 = (mb_fn_cd85f314afd49e10)mb_entry_cd85f314afd49e10;
  int32_t mb_result_cd85f314afd49e10 = mb_target_cd85f314afd49e10(engine_handle, (mb_agg_cd85f314afd49e10_p1 *)key);
  return mb_result_cd85f314afd49e10;
}

typedef int32_t (MB_CALL *mb_fn_ff79d0bd2134f906)(void *, void *);

static mb_module_t mb_module_ff79d0bd2134f906 = NULL;
static void *mb_entry_ff79d0bd2134f906 = NULL;

static void *mb_resolve_ff79d0bd2134f906(void) {
  if (mb_entry_ff79d0bd2134f906 == NULL) {
    if (mb_module_ff79d0bd2134f906 == NULL) {
      mb_module_ff79d0bd2134f906 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_ff79d0bd2134f906 != NULL) {
      mb_entry_ff79d0bd2134f906 = GetProcAddress(mb_module_ff79d0bd2134f906, "FwpmFilterDestroyEnumHandle0");
    }
  }
  return mb_entry_ff79d0bd2134f906;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_497e199c9bee2c8525d68edb(void * engine_handle, void * enum_handle) {
  void *mb_entry_ff79d0bd2134f906 = mb_resolve_ff79d0bd2134f906();
  if (mb_entry_ff79d0bd2134f906 == NULL) {
  return 0;
  }
  mb_fn_ff79d0bd2134f906 mb_target_ff79d0bd2134f906 = (mb_fn_ff79d0bd2134f906)mb_entry_ff79d0bd2134f906;
  int32_t mb_result_ff79d0bd2134f906 = mb_target_ff79d0bd2134f906(engine_handle, enum_handle);
  return mb_result_ff79d0bd2134f906;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[200]; } mb_agg_83ce665b1ab64bd8_p3;
typedef char mb_assert_83ce665b1ab64bd8_p3[(sizeof(mb_agg_83ce665b1ab64bd8_p3) == 200) ? 1 : -1];
typedef char mb_assert_align_83ce665b1ab64bd8_p3[(MB_ALIGNOF(mb_agg_83ce665b1ab64bd8_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83ce665b1ab64bd8)(void *, void *, uint32_t, mb_agg_83ce665b1ab64bd8_p3 * * *, uint32_t *);

static mb_module_t mb_module_83ce665b1ab64bd8 = NULL;
static void *mb_entry_83ce665b1ab64bd8 = NULL;

static void *mb_resolve_83ce665b1ab64bd8(void) {
  if (mb_entry_83ce665b1ab64bd8 == NULL) {
    if (mb_module_83ce665b1ab64bd8 == NULL) {
      mb_module_83ce665b1ab64bd8 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_83ce665b1ab64bd8 != NULL) {
      mb_entry_83ce665b1ab64bd8 = GetProcAddress(mb_module_83ce665b1ab64bd8, "FwpmFilterEnum0");
    }
  }
  return mb_entry_83ce665b1ab64bd8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46e8685fc49b7b886e6c42fb(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_83ce665b1ab64bd8 = mb_resolve_83ce665b1ab64bd8();
  if (mb_entry_83ce665b1ab64bd8 == NULL) {
  return 0;
  }
  mb_fn_83ce665b1ab64bd8 mb_target_83ce665b1ab64bd8 = (mb_fn_83ce665b1ab64bd8)mb_entry_83ce665b1ab64bd8;
  int32_t mb_result_83ce665b1ab64bd8 = mb_target_83ce665b1ab64bd8(engine_handle, enum_handle, num_entries_requested, (mb_agg_83ce665b1ab64bd8_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_83ce665b1ab64bd8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[200]; } mb_agg_4d18aaabb2f458b8_p2;
typedef char mb_assert_4d18aaabb2f458b8_p2[(sizeof(mb_agg_4d18aaabb2f458b8_p2) == 200) ? 1 : -1];
typedef char mb_assert_align_4d18aaabb2f458b8_p2[(MB_ALIGNOF(mb_agg_4d18aaabb2f458b8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d18aaabb2f458b8)(void *, uint64_t, mb_agg_4d18aaabb2f458b8_p2 * *);

static mb_module_t mb_module_4d18aaabb2f458b8 = NULL;
static void *mb_entry_4d18aaabb2f458b8 = NULL;

static void *mb_resolve_4d18aaabb2f458b8(void) {
  if (mb_entry_4d18aaabb2f458b8 == NULL) {
    if (mb_module_4d18aaabb2f458b8 == NULL) {
      mb_module_4d18aaabb2f458b8 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_4d18aaabb2f458b8 != NULL) {
      mb_entry_4d18aaabb2f458b8 = GetProcAddress(mb_module_4d18aaabb2f458b8, "FwpmFilterGetById0");
    }
  }
  return mb_entry_4d18aaabb2f458b8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2528974df130af00a6fdf67b(void * engine_handle, uint64_t id, void * filter) {
  void *mb_entry_4d18aaabb2f458b8 = mb_resolve_4d18aaabb2f458b8();
  if (mb_entry_4d18aaabb2f458b8 == NULL) {
  return 0;
  }
  mb_fn_4d18aaabb2f458b8 mb_target_4d18aaabb2f458b8 = (mb_fn_4d18aaabb2f458b8)mb_entry_4d18aaabb2f458b8;
  int32_t mb_result_4d18aaabb2f458b8 = mb_target_4d18aaabb2f458b8(engine_handle, id, (mb_agg_4d18aaabb2f458b8_p2 * *)filter);
  return mb_result_4d18aaabb2f458b8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_93002c2d636eeede_p1;
typedef char mb_assert_93002c2d636eeede_p1[(sizeof(mb_agg_93002c2d636eeede_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_93002c2d636eeede_p1[(MB_ALIGNOF(mb_agg_93002c2d636eeede_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[200]; } mb_agg_93002c2d636eeede_p2;
typedef char mb_assert_93002c2d636eeede_p2[(sizeof(mb_agg_93002c2d636eeede_p2) == 200) ? 1 : -1];
typedef char mb_assert_align_93002c2d636eeede_p2[(MB_ALIGNOF(mb_agg_93002c2d636eeede_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93002c2d636eeede)(void *, mb_agg_93002c2d636eeede_p1 *, mb_agg_93002c2d636eeede_p2 * *);

static mb_module_t mb_module_93002c2d636eeede = NULL;
static void *mb_entry_93002c2d636eeede = NULL;

static void *mb_resolve_93002c2d636eeede(void) {
  if (mb_entry_93002c2d636eeede == NULL) {
    if (mb_module_93002c2d636eeede == NULL) {
      mb_module_93002c2d636eeede = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_93002c2d636eeede != NULL) {
      mb_entry_93002c2d636eeede = GetProcAddress(mb_module_93002c2d636eeede, "FwpmFilterGetByKey0");
    }
  }
  return mb_entry_93002c2d636eeede;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb7b46e85beb23907d903f90(void * engine_handle, void * key, void * filter) {
  void *mb_entry_93002c2d636eeede = mb_resolve_93002c2d636eeede();
  if (mb_entry_93002c2d636eeede == NULL) {
  return 0;
  }
  mb_fn_93002c2d636eeede mb_target_93002c2d636eeede = (mb_fn_93002c2d636eeede)mb_entry_93002c2d636eeede;
  int32_t mb_result_93002c2d636eeede = mb_target_93002c2d636eeede(engine_handle, (mb_agg_93002c2d636eeede_p1 *)key, (mb_agg_93002c2d636eeede_p2 * *)filter);
  return mb_result_93002c2d636eeede;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f81f20f5573b9532_p1;
typedef char mb_assert_f81f20f5573b9532_p1[(sizeof(mb_agg_f81f20f5573b9532_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f81f20f5573b9532_p1[(MB_ALIGNOF(mb_agg_f81f20f5573b9532_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_f81f20f5573b9532_p5;
typedef char mb_assert_f81f20f5573b9532_p5[(sizeof(mb_agg_f81f20f5573b9532_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_f81f20f5573b9532_p5[(MB_ALIGNOF(mb_agg_f81f20f5573b9532_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_f81f20f5573b9532_p6;
typedef char mb_assert_f81f20f5573b9532_p6[(sizeof(mb_agg_f81f20f5573b9532_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_f81f20f5573b9532_p6[(MB_ALIGNOF(mb_agg_f81f20f5573b9532_p6) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f81f20f5573b9532)(void *, mb_agg_f81f20f5573b9532_p1 *, uint32_t, void * *, void * *, mb_agg_f81f20f5573b9532_p5 * *, mb_agg_f81f20f5573b9532_p6 * *, void * *);

static mb_module_t mb_module_f81f20f5573b9532 = NULL;
static void *mb_entry_f81f20f5573b9532 = NULL;

static void *mb_resolve_f81f20f5573b9532(void) {
  if (mb_entry_f81f20f5573b9532 == NULL) {
    if (mb_module_f81f20f5573b9532 == NULL) {
      mb_module_f81f20f5573b9532 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f81f20f5573b9532 != NULL) {
      mb_entry_f81f20f5573b9532 = GetProcAddress(mb_module_f81f20f5573b9532, "FwpmFilterGetSecurityInfoByKey0");
    }
  }
  return mb_entry_f81f20f5573b9532;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b531c18e42414b0a01bd8a1(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  void *mb_entry_f81f20f5573b9532 = mb_resolve_f81f20f5573b9532();
  if (mb_entry_f81f20f5573b9532 == NULL) {
  return 0;
  }
  mb_fn_f81f20f5573b9532 mb_target_f81f20f5573b9532 = (mb_fn_f81f20f5573b9532)mb_entry_f81f20f5573b9532;
  int32_t mb_result_f81f20f5573b9532 = mb_target_f81f20f5573b9532(engine_handle, (mb_agg_f81f20f5573b9532_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_f81f20f5573b9532_p5 * *)dacl, (mb_agg_f81f20f5573b9532_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_f81f20f5573b9532;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d937cdb91b515553_p1;
typedef char mb_assert_d937cdb91b515553_p1[(sizeof(mb_agg_d937cdb91b515553_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d937cdb91b515553_p1[(MB_ALIGNOF(mb_agg_d937cdb91b515553_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_d937cdb91b515553_p3;
typedef char mb_assert_d937cdb91b515553_p3[(sizeof(mb_agg_d937cdb91b515553_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_d937cdb91b515553_p3[(MB_ALIGNOF(mb_agg_d937cdb91b515553_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_d937cdb91b515553_p4;
typedef char mb_assert_d937cdb91b515553_p4[(sizeof(mb_agg_d937cdb91b515553_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_d937cdb91b515553_p4[(MB_ALIGNOF(mb_agg_d937cdb91b515553_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_d937cdb91b515553_p5;
typedef char mb_assert_d937cdb91b515553_p5[(sizeof(mb_agg_d937cdb91b515553_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_d937cdb91b515553_p5[(MB_ALIGNOF(mb_agg_d937cdb91b515553_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_d937cdb91b515553_p6;
typedef char mb_assert_d937cdb91b515553_p6[(sizeof(mb_agg_d937cdb91b515553_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_d937cdb91b515553_p6[(MB_ALIGNOF(mb_agg_d937cdb91b515553_p6) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d937cdb91b515553)(void *, mb_agg_d937cdb91b515553_p1 *, uint32_t, mb_agg_d937cdb91b515553_p3 *, mb_agg_d937cdb91b515553_p4 *, mb_agg_d937cdb91b515553_p5 *, mb_agg_d937cdb91b515553_p6 *);

static mb_module_t mb_module_d937cdb91b515553 = NULL;
static void *mb_entry_d937cdb91b515553 = NULL;

static void *mb_resolve_d937cdb91b515553(void) {
  if (mb_entry_d937cdb91b515553 == NULL) {
    if (mb_module_d937cdb91b515553 == NULL) {
      mb_module_d937cdb91b515553 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d937cdb91b515553 != NULL) {
      mb_entry_d937cdb91b515553 = GetProcAddress(mb_module_d937cdb91b515553, "FwpmFilterSetSecurityInfoByKey0");
    }
  }
  return mb_entry_d937cdb91b515553;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fe70159ff0ea14d0f5ba3b2(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  void *mb_entry_d937cdb91b515553 = mb_resolve_d937cdb91b515553();
  if (mb_entry_d937cdb91b515553 == NULL) {
  return 0;
  }
  mb_fn_d937cdb91b515553 mb_target_d937cdb91b515553 = (mb_fn_d937cdb91b515553)mb_entry_d937cdb91b515553;
  int32_t mb_result_d937cdb91b515553 = mb_target_d937cdb91b515553(engine_handle, (mb_agg_d937cdb91b515553_p1 *)key, security_info, (mb_agg_d937cdb91b515553_p3 *)sid_owner, (mb_agg_d937cdb91b515553_p4 *)sid_group, (mb_agg_d937cdb91b515553_p5 *)dacl, (mb_agg_d937cdb91b515553_p6 *)sacl);
  return mb_result_d937cdb91b515553;
}

typedef void (MB_CALL *mb_fn_44ec397331f371bf)(void * *);

static mb_module_t mb_module_44ec397331f371bf = NULL;
static void *mb_entry_44ec397331f371bf = NULL;

static void *mb_resolve_44ec397331f371bf(void) {
  if (mb_entry_44ec397331f371bf == NULL) {
    if (mb_module_44ec397331f371bf == NULL) {
      mb_module_44ec397331f371bf = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_44ec397331f371bf != NULL) {
      mb_entry_44ec397331f371bf = GetProcAddress(mb_module_44ec397331f371bf, "FwpmFreeMemory0");
    }
  }
  return mb_entry_44ec397331f371bf;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2ce640ddaa3fcf3dbe90c9c3(void * p) {
  void *mb_entry_44ec397331f371bf = mb_resolve_44ec397331f371bf();
  if (mb_entry_44ec397331f371bf == NULL) {
  return;
  }
  mb_fn_44ec397331f371bf mb_target_44ec397331f371bf = (mb_fn_44ec397331f371bf)mb_entry_44ec397331f371bf;
  mb_target_44ec397331f371bf((void * *)p);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_5ddaa543458ad247_p2;
typedef char mb_assert_5ddaa543458ad247_p2[(sizeof(mb_agg_5ddaa543458ad247_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_5ddaa543458ad247_p2[(MB_ALIGNOF(mb_agg_5ddaa543458ad247_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_5ddaa543458ad247_p3;
typedef char mb_assert_5ddaa543458ad247_p3[(sizeof(mb_agg_5ddaa543458ad247_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_5ddaa543458ad247_p3[(MB_ALIGNOF(mb_agg_5ddaa543458ad247_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_5ddaa543458ad247_p5;
typedef char mb_assert_5ddaa543458ad247_p5[(sizeof(mb_agg_5ddaa543458ad247_p5) == 40) ? 1 : -1];
typedef char mb_assert_align_5ddaa543458ad247_p5[(MB_ALIGNOF(mb_agg_5ddaa543458ad247_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ddaa543458ad247)(void *, uint32_t, mb_agg_5ddaa543458ad247_p2 *, mb_agg_5ddaa543458ad247_p3 *, uint32_t, mb_agg_5ddaa543458ad247_p5 *, void *);

static mb_module_t mb_module_5ddaa543458ad247 = NULL;
static void *mb_entry_5ddaa543458ad247 = NULL;

static void *mb_resolve_5ddaa543458ad247(void) {
  if (mb_entry_5ddaa543458ad247 == NULL) {
    if (mb_module_5ddaa543458ad247 == NULL) {
      mb_module_5ddaa543458ad247 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_5ddaa543458ad247 != NULL) {
      mb_entry_5ddaa543458ad247 = GetProcAddress(mb_module_5ddaa543458ad247, "FwpmIPsecTunnelAdd0");
    }
  }
  return mb_entry_5ddaa543458ad247;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_763d1a460a79afa55fe161cd(void * engine_handle, uint32_t flags, void * main_mode_policy, void * tunnel_policy, uint32_t num_filter_conditions, void * filter_conditions, void * sd) {
  void *mb_entry_5ddaa543458ad247 = mb_resolve_5ddaa543458ad247();
  if (mb_entry_5ddaa543458ad247 == NULL) {
  return 0;
  }
  mb_fn_5ddaa543458ad247 mb_target_5ddaa543458ad247 = (mb_fn_5ddaa543458ad247)mb_entry_5ddaa543458ad247;
  int32_t mb_result_5ddaa543458ad247 = mb_target_5ddaa543458ad247(engine_handle, flags, (mb_agg_5ddaa543458ad247_p2 *)main_mode_policy, (mb_agg_5ddaa543458ad247_p3 *)tunnel_policy, num_filter_conditions, (mb_agg_5ddaa543458ad247_p5 *)filter_conditions, sd);
  return mb_result_5ddaa543458ad247;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_2e5dcecae912eae7_p2;
typedef char mb_assert_2e5dcecae912eae7_p2[(sizeof(mb_agg_2e5dcecae912eae7_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_2e5dcecae912eae7_p2[(MB_ALIGNOF(mb_agg_2e5dcecae912eae7_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_2e5dcecae912eae7_p3;
typedef char mb_assert_2e5dcecae912eae7_p3[(sizeof(mb_agg_2e5dcecae912eae7_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_2e5dcecae912eae7_p3[(MB_ALIGNOF(mb_agg_2e5dcecae912eae7_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_2e5dcecae912eae7_p5;
typedef char mb_assert_2e5dcecae912eae7_p5[(sizeof(mb_agg_2e5dcecae912eae7_p5) == 40) ? 1 : -1];
typedef char mb_assert_align_2e5dcecae912eae7_p5[(MB_ALIGNOF(mb_agg_2e5dcecae912eae7_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2e5dcecae912eae7_p6;
typedef char mb_assert_2e5dcecae912eae7_p6[(sizeof(mb_agg_2e5dcecae912eae7_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_2e5dcecae912eae7_p6[(MB_ALIGNOF(mb_agg_2e5dcecae912eae7_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e5dcecae912eae7)(void *, uint32_t, mb_agg_2e5dcecae912eae7_p2 *, mb_agg_2e5dcecae912eae7_p3 *, uint32_t, mb_agg_2e5dcecae912eae7_p5 *, mb_agg_2e5dcecae912eae7_p6 *, void *);

static mb_module_t mb_module_2e5dcecae912eae7 = NULL;
static void *mb_entry_2e5dcecae912eae7 = NULL;

static void *mb_resolve_2e5dcecae912eae7(void) {
  if (mb_entry_2e5dcecae912eae7 == NULL) {
    if (mb_module_2e5dcecae912eae7 == NULL) {
      mb_module_2e5dcecae912eae7 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_2e5dcecae912eae7 != NULL) {
      mb_entry_2e5dcecae912eae7 = GetProcAddress(mb_module_2e5dcecae912eae7, "FwpmIPsecTunnelAdd1");
    }
  }
  return mb_entry_2e5dcecae912eae7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f27d1a21e0c52c333f6677(void * engine_handle, uint32_t flags, void * main_mode_policy, void * tunnel_policy, uint32_t num_filter_conditions, void * filter_conditions, void * key_mod_key, void * sd) {
  void *mb_entry_2e5dcecae912eae7 = mb_resolve_2e5dcecae912eae7();
  if (mb_entry_2e5dcecae912eae7 == NULL) {
  return 0;
  }
  mb_fn_2e5dcecae912eae7 mb_target_2e5dcecae912eae7 = (mb_fn_2e5dcecae912eae7)mb_entry_2e5dcecae912eae7;
  int32_t mb_result_2e5dcecae912eae7 = mb_target_2e5dcecae912eae7(engine_handle, flags, (mb_agg_2e5dcecae912eae7_p2 *)main_mode_policy, (mb_agg_2e5dcecae912eae7_p3 *)tunnel_policy, num_filter_conditions, (mb_agg_2e5dcecae912eae7_p5 *)filter_conditions, (mb_agg_2e5dcecae912eae7_p6 *)key_mod_key, sd);
  return mb_result_2e5dcecae912eae7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_d9e867953b2e1313_p2;
typedef char mb_assert_d9e867953b2e1313_p2[(sizeof(mb_agg_d9e867953b2e1313_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_d9e867953b2e1313_p2[(MB_ALIGNOF(mb_agg_d9e867953b2e1313_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_d9e867953b2e1313_p3;
typedef char mb_assert_d9e867953b2e1313_p3[(sizeof(mb_agg_d9e867953b2e1313_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_d9e867953b2e1313_p3[(MB_ALIGNOF(mb_agg_d9e867953b2e1313_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_d9e867953b2e1313_p5;
typedef char mb_assert_d9e867953b2e1313_p5[(sizeof(mb_agg_d9e867953b2e1313_p5) == 40) ? 1 : -1];
typedef char mb_assert_align_d9e867953b2e1313_p5[(MB_ALIGNOF(mb_agg_d9e867953b2e1313_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d9e867953b2e1313_p6;
typedef char mb_assert_d9e867953b2e1313_p6[(sizeof(mb_agg_d9e867953b2e1313_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_d9e867953b2e1313_p6[(MB_ALIGNOF(mb_agg_d9e867953b2e1313_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9e867953b2e1313)(void *, uint32_t, mb_agg_d9e867953b2e1313_p2 *, mb_agg_d9e867953b2e1313_p3 *, uint32_t, mb_agg_d9e867953b2e1313_p5 *, mb_agg_d9e867953b2e1313_p6 *, void *);

static mb_module_t mb_module_d9e867953b2e1313 = NULL;
static void *mb_entry_d9e867953b2e1313 = NULL;

static void *mb_resolve_d9e867953b2e1313(void) {
  if (mb_entry_d9e867953b2e1313 == NULL) {
    if (mb_module_d9e867953b2e1313 == NULL) {
      mb_module_d9e867953b2e1313 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d9e867953b2e1313 != NULL) {
      mb_entry_d9e867953b2e1313 = GetProcAddress(mb_module_d9e867953b2e1313, "FwpmIPsecTunnelAdd2");
    }
  }
  return mb_entry_d9e867953b2e1313;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f405e5e5fdab039c15c0a9a(void * engine_handle, uint32_t flags, void * main_mode_policy, void * tunnel_policy, uint32_t num_filter_conditions, void * filter_conditions, void * key_mod_key, void * sd) {
  void *mb_entry_d9e867953b2e1313 = mb_resolve_d9e867953b2e1313();
  if (mb_entry_d9e867953b2e1313 == NULL) {
  return 0;
  }
  mb_fn_d9e867953b2e1313 mb_target_d9e867953b2e1313 = (mb_fn_d9e867953b2e1313)mb_entry_d9e867953b2e1313;
  int32_t mb_result_d9e867953b2e1313 = mb_target_d9e867953b2e1313(engine_handle, flags, (mb_agg_d9e867953b2e1313_p2 *)main_mode_policy, (mb_agg_d9e867953b2e1313_p3 *)tunnel_policy, num_filter_conditions, (mb_agg_d9e867953b2e1313_p5 *)filter_conditions, (mb_agg_d9e867953b2e1313_p6 *)key_mod_key, sd);
  return mb_result_d9e867953b2e1313;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_89f97a531471a4a8_p2;
typedef char mb_assert_89f97a531471a4a8_p2[(sizeof(mb_agg_89f97a531471a4a8_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_89f97a531471a4a8_p2[(MB_ALIGNOF(mb_agg_89f97a531471a4a8_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_89f97a531471a4a8_p3;
typedef char mb_assert_89f97a531471a4a8_p3[(sizeof(mb_agg_89f97a531471a4a8_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_89f97a531471a4a8_p3[(MB_ALIGNOF(mb_agg_89f97a531471a4a8_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_89f97a531471a4a8_p5;
typedef char mb_assert_89f97a531471a4a8_p5[(sizeof(mb_agg_89f97a531471a4a8_p5) == 40) ? 1 : -1];
typedef char mb_assert_align_89f97a531471a4a8_p5[(MB_ALIGNOF(mb_agg_89f97a531471a4a8_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_89f97a531471a4a8_p6;
typedef char mb_assert_89f97a531471a4a8_p6[(sizeof(mb_agg_89f97a531471a4a8_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_89f97a531471a4a8_p6[(MB_ALIGNOF(mb_agg_89f97a531471a4a8_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89f97a531471a4a8)(void *, uint32_t, mb_agg_89f97a531471a4a8_p2 *, mb_agg_89f97a531471a4a8_p3 *, uint32_t, mb_agg_89f97a531471a4a8_p5 *, mb_agg_89f97a531471a4a8_p6 *, void *);

static mb_module_t mb_module_89f97a531471a4a8 = NULL;
static void *mb_entry_89f97a531471a4a8 = NULL;

static void *mb_resolve_89f97a531471a4a8(void) {
  if (mb_entry_89f97a531471a4a8 == NULL) {
    if (mb_module_89f97a531471a4a8 == NULL) {
      mb_module_89f97a531471a4a8 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_89f97a531471a4a8 != NULL) {
      mb_entry_89f97a531471a4a8 = GetProcAddress(mb_module_89f97a531471a4a8, "FwpmIPsecTunnelAdd3");
    }
  }
  return mb_entry_89f97a531471a4a8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c0960c7ec738cd857c9a7a6(void * engine_handle, uint32_t flags, void * main_mode_policy, void * tunnel_policy, uint32_t num_filter_conditions, void * filter_conditions, void * key_mod_key, void * sd) {
  void *mb_entry_89f97a531471a4a8 = mb_resolve_89f97a531471a4a8();
  if (mb_entry_89f97a531471a4a8 == NULL) {
  return 0;
  }
  mb_fn_89f97a531471a4a8 mb_target_89f97a531471a4a8 = (mb_fn_89f97a531471a4a8)mb_entry_89f97a531471a4a8;
  int32_t mb_result_89f97a531471a4a8 = mb_target_89f97a531471a4a8(engine_handle, flags, (mb_agg_89f97a531471a4a8_p2 *)main_mode_policy, (mb_agg_89f97a531471a4a8_p3 *)tunnel_policy, num_filter_conditions, (mb_agg_89f97a531471a4a8_p5 *)filter_conditions, (mb_agg_89f97a531471a4a8_p6 *)key_mod_key, sd);
  return mb_result_89f97a531471a4a8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cbba93e695e0dbad_p1;
typedef char mb_assert_cbba93e695e0dbad_p1[(sizeof(mb_agg_cbba93e695e0dbad_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cbba93e695e0dbad_p1[(MB_ALIGNOF(mb_agg_cbba93e695e0dbad_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbba93e695e0dbad)(void *, mb_agg_cbba93e695e0dbad_p1 *);

static mb_module_t mb_module_cbba93e695e0dbad = NULL;
static void *mb_entry_cbba93e695e0dbad = NULL;

static void *mb_resolve_cbba93e695e0dbad(void) {
  if (mb_entry_cbba93e695e0dbad == NULL) {
    if (mb_module_cbba93e695e0dbad == NULL) {
      mb_module_cbba93e695e0dbad = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_cbba93e695e0dbad != NULL) {
      mb_entry_cbba93e695e0dbad = GetProcAddress(mb_module_cbba93e695e0dbad, "FwpmIPsecTunnelDeleteByKey0");
    }
  }
  return mb_entry_cbba93e695e0dbad;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a461d60c6968a40f86e4ef60(void * engine_handle, void * key) {
  void *mb_entry_cbba93e695e0dbad = mb_resolve_cbba93e695e0dbad();
  if (mb_entry_cbba93e695e0dbad == NULL) {
  return 0;
  }
  mb_fn_cbba93e695e0dbad mb_target_cbba93e695e0dbad = (mb_fn_cbba93e695e0dbad)mb_entry_cbba93e695e0dbad;
  int32_t mb_result_cbba93e695e0dbad = mb_target_cbba93e695e0dbad(engine_handle, (mb_agg_cbba93e695e0dbad_p1 *)key);
  return mb_result_cbba93e695e0dbad;
}

typedef int32_t (MB_CALL *mb_fn_77631299ddf0a57e)(void *, uint64_t *, void * *);

static mb_module_t mb_module_77631299ddf0a57e = NULL;
static void *mb_entry_77631299ddf0a57e = NULL;

static void *mb_resolve_77631299ddf0a57e(void) {
  if (mb_entry_77631299ddf0a57e == NULL) {
    if (mb_module_77631299ddf0a57e == NULL) {
      mb_module_77631299ddf0a57e = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_77631299ddf0a57e != NULL) {
      mb_entry_77631299ddf0a57e = GetProcAddress(mb_module_77631299ddf0a57e, "FwpmLayerCreateEnumHandle0");
    }
  }
  return mb_entry_77631299ddf0a57e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_093d2de34b6fb22772f1304a(void * engine_handle, void * enum_template, void * enum_handle) {
  void *mb_entry_77631299ddf0a57e = mb_resolve_77631299ddf0a57e();
  if (mb_entry_77631299ddf0a57e == NULL) {
  return 0;
  }
  mb_fn_77631299ddf0a57e mb_target_77631299ddf0a57e = (mb_fn_77631299ddf0a57e)mb_entry_77631299ddf0a57e;
  int32_t mb_result_77631299ddf0a57e = mb_target_77631299ddf0a57e(engine_handle, (uint64_t *)enum_template, (void * *)enum_handle);
  return mb_result_77631299ddf0a57e;
}

typedef int32_t (MB_CALL *mb_fn_08722af8dccf8076)(void *, void *);

static mb_module_t mb_module_08722af8dccf8076 = NULL;
static void *mb_entry_08722af8dccf8076 = NULL;

static void *mb_resolve_08722af8dccf8076(void) {
  if (mb_entry_08722af8dccf8076 == NULL) {
    if (mb_module_08722af8dccf8076 == NULL) {
      mb_module_08722af8dccf8076 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_08722af8dccf8076 != NULL) {
      mb_entry_08722af8dccf8076 = GetProcAddress(mb_module_08722af8dccf8076, "FwpmLayerDestroyEnumHandle0");
    }
  }
  return mb_entry_08722af8dccf8076;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0621e0432204a5258cbc0a6c(void * engine_handle, void * enum_handle) {
  void *mb_entry_08722af8dccf8076 = mb_resolve_08722af8dccf8076();
  if (mb_entry_08722af8dccf8076 == NULL) {
  return 0;
  }
  mb_fn_08722af8dccf8076 mb_target_08722af8dccf8076 = (mb_fn_08722af8dccf8076)mb_entry_08722af8dccf8076;
  int32_t mb_result_08722af8dccf8076 = mb_target_08722af8dccf8076(engine_handle, enum_handle);
  return mb_result_08722af8dccf8076;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_cb59397298eb2aac_p3;
typedef char mb_assert_cb59397298eb2aac_p3[(sizeof(mb_agg_cb59397298eb2aac_p3) == 72) ? 1 : -1];
typedef char mb_assert_align_cb59397298eb2aac_p3[(MB_ALIGNOF(mb_agg_cb59397298eb2aac_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb59397298eb2aac)(void *, void *, uint32_t, mb_agg_cb59397298eb2aac_p3 * * *, uint32_t *);

static mb_module_t mb_module_cb59397298eb2aac = NULL;
static void *mb_entry_cb59397298eb2aac = NULL;

static void *mb_resolve_cb59397298eb2aac(void) {
  if (mb_entry_cb59397298eb2aac == NULL) {
    if (mb_module_cb59397298eb2aac == NULL) {
      mb_module_cb59397298eb2aac = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_cb59397298eb2aac != NULL) {
      mb_entry_cb59397298eb2aac = GetProcAddress(mb_module_cb59397298eb2aac, "FwpmLayerEnum0");
    }
  }
  return mb_entry_cb59397298eb2aac;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5f67c79e4d04a472a4e8dda(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_cb59397298eb2aac = mb_resolve_cb59397298eb2aac();
  if (mb_entry_cb59397298eb2aac == NULL) {
  return 0;
  }
  mb_fn_cb59397298eb2aac mb_target_cb59397298eb2aac = (mb_fn_cb59397298eb2aac)mb_entry_cb59397298eb2aac;
  int32_t mb_result_cb59397298eb2aac = mb_target_cb59397298eb2aac(engine_handle, enum_handle, num_entries_requested, (mb_agg_cb59397298eb2aac_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_cb59397298eb2aac;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_32f2585619e87ac0_p2;
typedef char mb_assert_32f2585619e87ac0_p2[(sizeof(mb_agg_32f2585619e87ac0_p2) == 72) ? 1 : -1];
typedef char mb_assert_align_32f2585619e87ac0_p2[(MB_ALIGNOF(mb_agg_32f2585619e87ac0_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32f2585619e87ac0)(void *, uint16_t, mb_agg_32f2585619e87ac0_p2 * *);

static mb_module_t mb_module_32f2585619e87ac0 = NULL;
static void *mb_entry_32f2585619e87ac0 = NULL;

static void *mb_resolve_32f2585619e87ac0(void) {
  if (mb_entry_32f2585619e87ac0 == NULL) {
    if (mb_module_32f2585619e87ac0 == NULL) {
      mb_module_32f2585619e87ac0 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_32f2585619e87ac0 != NULL) {
      mb_entry_32f2585619e87ac0 = GetProcAddress(mb_module_32f2585619e87ac0, "FwpmLayerGetById0");
    }
  }
  return mb_entry_32f2585619e87ac0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e32cc1e3d9dfac7b67d87aaa(void * engine_handle, uint32_t id, void * layer) {
  void *mb_entry_32f2585619e87ac0 = mb_resolve_32f2585619e87ac0();
  if (mb_entry_32f2585619e87ac0 == NULL) {
  return 0;
  }
  mb_fn_32f2585619e87ac0 mb_target_32f2585619e87ac0 = (mb_fn_32f2585619e87ac0)mb_entry_32f2585619e87ac0;
  int32_t mb_result_32f2585619e87ac0 = mb_target_32f2585619e87ac0(engine_handle, id, (mb_agg_32f2585619e87ac0_p2 * *)layer);
  return mb_result_32f2585619e87ac0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_81b30d54fc817886_p1;
typedef char mb_assert_81b30d54fc817886_p1[(sizeof(mb_agg_81b30d54fc817886_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_81b30d54fc817886_p1[(MB_ALIGNOF(mb_agg_81b30d54fc817886_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_81b30d54fc817886_p2;
typedef char mb_assert_81b30d54fc817886_p2[(sizeof(mb_agg_81b30d54fc817886_p2) == 72) ? 1 : -1];
typedef char mb_assert_align_81b30d54fc817886_p2[(MB_ALIGNOF(mb_agg_81b30d54fc817886_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81b30d54fc817886)(void *, mb_agg_81b30d54fc817886_p1 *, mb_agg_81b30d54fc817886_p2 * *);

static mb_module_t mb_module_81b30d54fc817886 = NULL;
static void *mb_entry_81b30d54fc817886 = NULL;

static void *mb_resolve_81b30d54fc817886(void) {
  if (mb_entry_81b30d54fc817886 == NULL) {
    if (mb_module_81b30d54fc817886 == NULL) {
      mb_module_81b30d54fc817886 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_81b30d54fc817886 != NULL) {
      mb_entry_81b30d54fc817886 = GetProcAddress(mb_module_81b30d54fc817886, "FwpmLayerGetByKey0");
    }
  }
  return mb_entry_81b30d54fc817886;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4f13315c4812899e46279ac(void * engine_handle, void * key, void * layer) {
  void *mb_entry_81b30d54fc817886 = mb_resolve_81b30d54fc817886();
  if (mb_entry_81b30d54fc817886 == NULL) {
  return 0;
  }
  mb_fn_81b30d54fc817886 mb_target_81b30d54fc817886 = (mb_fn_81b30d54fc817886)mb_entry_81b30d54fc817886;
  int32_t mb_result_81b30d54fc817886 = mb_target_81b30d54fc817886(engine_handle, (mb_agg_81b30d54fc817886_p1 *)key, (mb_agg_81b30d54fc817886_p2 * *)layer);
  return mb_result_81b30d54fc817886;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d0d11daef5cb171f_p1;
typedef char mb_assert_d0d11daef5cb171f_p1[(sizeof(mb_agg_d0d11daef5cb171f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d0d11daef5cb171f_p1[(MB_ALIGNOF(mb_agg_d0d11daef5cb171f_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_d0d11daef5cb171f_p5;
typedef char mb_assert_d0d11daef5cb171f_p5[(sizeof(mb_agg_d0d11daef5cb171f_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_d0d11daef5cb171f_p5[(MB_ALIGNOF(mb_agg_d0d11daef5cb171f_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_d0d11daef5cb171f_p6;
typedef char mb_assert_d0d11daef5cb171f_p6[(sizeof(mb_agg_d0d11daef5cb171f_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_d0d11daef5cb171f_p6[(MB_ALIGNOF(mb_agg_d0d11daef5cb171f_p6) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0d11daef5cb171f)(void *, mb_agg_d0d11daef5cb171f_p1 *, uint32_t, void * *, void * *, mb_agg_d0d11daef5cb171f_p5 * *, mb_agg_d0d11daef5cb171f_p6 * *, void * *);

static mb_module_t mb_module_d0d11daef5cb171f = NULL;
static void *mb_entry_d0d11daef5cb171f = NULL;

static void *mb_resolve_d0d11daef5cb171f(void) {
  if (mb_entry_d0d11daef5cb171f == NULL) {
    if (mb_module_d0d11daef5cb171f == NULL) {
      mb_module_d0d11daef5cb171f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d0d11daef5cb171f != NULL) {
      mb_entry_d0d11daef5cb171f = GetProcAddress(mb_module_d0d11daef5cb171f, "FwpmLayerGetSecurityInfoByKey0");
    }
  }
  return mb_entry_d0d11daef5cb171f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e2c2eeea4b0ae1c41e82704(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  void *mb_entry_d0d11daef5cb171f = mb_resolve_d0d11daef5cb171f();
  if (mb_entry_d0d11daef5cb171f == NULL) {
  return 0;
  }
  mb_fn_d0d11daef5cb171f mb_target_d0d11daef5cb171f = (mb_fn_d0d11daef5cb171f)mb_entry_d0d11daef5cb171f;
  int32_t mb_result_d0d11daef5cb171f = mb_target_d0d11daef5cb171f(engine_handle, (mb_agg_d0d11daef5cb171f_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_d0d11daef5cb171f_p5 * *)dacl, (mb_agg_d0d11daef5cb171f_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_d0d11daef5cb171f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bb0e8a0b7c602081_p1;
typedef char mb_assert_bb0e8a0b7c602081_p1[(sizeof(mb_agg_bb0e8a0b7c602081_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bb0e8a0b7c602081_p1[(MB_ALIGNOF(mb_agg_bb0e8a0b7c602081_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_bb0e8a0b7c602081_p3;
typedef char mb_assert_bb0e8a0b7c602081_p3[(sizeof(mb_agg_bb0e8a0b7c602081_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_bb0e8a0b7c602081_p3[(MB_ALIGNOF(mb_agg_bb0e8a0b7c602081_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_bb0e8a0b7c602081_p4;
typedef char mb_assert_bb0e8a0b7c602081_p4[(sizeof(mb_agg_bb0e8a0b7c602081_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_bb0e8a0b7c602081_p4[(MB_ALIGNOF(mb_agg_bb0e8a0b7c602081_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_bb0e8a0b7c602081_p5;
typedef char mb_assert_bb0e8a0b7c602081_p5[(sizeof(mb_agg_bb0e8a0b7c602081_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_bb0e8a0b7c602081_p5[(MB_ALIGNOF(mb_agg_bb0e8a0b7c602081_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_bb0e8a0b7c602081_p6;
typedef char mb_assert_bb0e8a0b7c602081_p6[(sizeof(mb_agg_bb0e8a0b7c602081_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_bb0e8a0b7c602081_p6[(MB_ALIGNOF(mb_agg_bb0e8a0b7c602081_p6) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb0e8a0b7c602081)(void *, mb_agg_bb0e8a0b7c602081_p1 *, uint32_t, mb_agg_bb0e8a0b7c602081_p3 *, mb_agg_bb0e8a0b7c602081_p4 *, mb_agg_bb0e8a0b7c602081_p5 *, mb_agg_bb0e8a0b7c602081_p6 *);

static mb_module_t mb_module_bb0e8a0b7c602081 = NULL;
static void *mb_entry_bb0e8a0b7c602081 = NULL;

static void *mb_resolve_bb0e8a0b7c602081(void) {
  if (mb_entry_bb0e8a0b7c602081 == NULL) {
    if (mb_module_bb0e8a0b7c602081 == NULL) {
      mb_module_bb0e8a0b7c602081 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_bb0e8a0b7c602081 != NULL) {
      mb_entry_bb0e8a0b7c602081 = GetProcAddress(mb_module_bb0e8a0b7c602081, "FwpmLayerSetSecurityInfoByKey0");
    }
  }
  return mb_entry_bb0e8a0b7c602081;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b04ba4895283480539686ce6(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  void *mb_entry_bb0e8a0b7c602081 = mb_resolve_bb0e8a0b7c602081();
  if (mb_entry_bb0e8a0b7c602081 == NULL) {
  return 0;
  }
  mb_fn_bb0e8a0b7c602081 mb_target_bb0e8a0b7c602081 = (mb_fn_bb0e8a0b7c602081)mb_entry_bb0e8a0b7c602081;
  int32_t mb_result_bb0e8a0b7c602081 = mb_target_bb0e8a0b7c602081(engine_handle, (mb_agg_bb0e8a0b7c602081_p1 *)key, security_info, (mb_agg_bb0e8a0b7c602081_p3 *)sid_owner, (mb_agg_bb0e8a0b7c602081_p4 *)sid_group, (mb_agg_bb0e8a0b7c602081_p5 *)dacl, (mb_agg_bb0e8a0b7c602081_p6 *)sacl);
  return mb_result_bb0e8a0b7c602081;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_47953987e5ad704b_p1;
typedef char mb_assert_47953987e5ad704b_p1[(sizeof(mb_agg_47953987e5ad704b_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_47953987e5ad704b_p1[(MB_ALIGNOF(mb_agg_47953987e5ad704b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47953987e5ad704b)(void *, mb_agg_47953987e5ad704b_p1 *, void * *);

static mb_module_t mb_module_47953987e5ad704b = NULL;
static void *mb_entry_47953987e5ad704b = NULL;

static void *mb_resolve_47953987e5ad704b(void) {
  if (mb_entry_47953987e5ad704b == NULL) {
    if (mb_module_47953987e5ad704b == NULL) {
      mb_module_47953987e5ad704b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_47953987e5ad704b != NULL) {
      mb_entry_47953987e5ad704b = GetProcAddress(mb_module_47953987e5ad704b, "FwpmNetEventCreateEnumHandle0");
    }
  }
  return mb_entry_47953987e5ad704b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6995498583540381a1400416(void * engine_handle, void * enum_template, void * enum_handle) {
  void *mb_entry_47953987e5ad704b = mb_resolve_47953987e5ad704b();
  if (mb_entry_47953987e5ad704b == NULL) {
  return 0;
  }
  mb_fn_47953987e5ad704b mb_target_47953987e5ad704b = (mb_fn_47953987e5ad704b)mb_entry_47953987e5ad704b;
  int32_t mb_result_47953987e5ad704b = mb_target_47953987e5ad704b(engine_handle, (mb_agg_47953987e5ad704b_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_47953987e5ad704b;
}

typedef int32_t (MB_CALL *mb_fn_af6f3f5faaac8daa)(void *, void *);

static mb_module_t mb_module_af6f3f5faaac8daa = NULL;
static void *mb_entry_af6f3f5faaac8daa = NULL;

static void *mb_resolve_af6f3f5faaac8daa(void) {
  if (mb_entry_af6f3f5faaac8daa == NULL) {
    if (mb_module_af6f3f5faaac8daa == NULL) {
      mb_module_af6f3f5faaac8daa = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_af6f3f5faaac8daa != NULL) {
      mb_entry_af6f3f5faaac8daa = GetProcAddress(mb_module_af6f3f5faaac8daa, "FwpmNetEventDestroyEnumHandle0");
    }
  }
  return mb_entry_af6f3f5faaac8daa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146ccec5c439dcecc676d9b7(void * engine_handle, void * enum_handle) {
  void *mb_entry_af6f3f5faaac8daa = mb_resolve_af6f3f5faaac8daa();
  if (mb_entry_af6f3f5faaac8daa == NULL) {
  return 0;
  }
  mb_fn_af6f3f5faaac8daa mb_target_af6f3f5faaac8daa = (mb_fn_af6f3f5faaac8daa)mb_entry_af6f3f5faaac8daa;
  int32_t mb_result_af6f3f5faaac8daa = mb_target_af6f3f5faaac8daa(engine_handle, enum_handle);
  return mb_result_af6f3f5faaac8daa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_10c17227571de424_p3;
typedef char mb_assert_10c17227571de424_p3[(sizeof(mb_agg_10c17227571de424_p3) == 104) ? 1 : -1];
typedef char mb_assert_align_10c17227571de424_p3[(MB_ALIGNOF(mb_agg_10c17227571de424_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10c17227571de424)(void *, void *, uint32_t, mb_agg_10c17227571de424_p3 * * *, uint32_t *);

static mb_module_t mb_module_10c17227571de424 = NULL;
static void *mb_entry_10c17227571de424 = NULL;

static void *mb_resolve_10c17227571de424(void) {
  if (mb_entry_10c17227571de424 == NULL) {
    if (mb_module_10c17227571de424 == NULL) {
      mb_module_10c17227571de424 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_10c17227571de424 != NULL) {
      mb_entry_10c17227571de424 = GetProcAddress(mb_module_10c17227571de424, "FwpmNetEventEnum0");
    }
  }
  return mb_entry_10c17227571de424;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf03d2629f171ed93a3580af(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_10c17227571de424 = mb_resolve_10c17227571de424();
  if (mb_entry_10c17227571de424 == NULL) {
  return 0;
  }
  mb_fn_10c17227571de424 mb_target_10c17227571de424 = (mb_fn_10c17227571de424)mb_entry_10c17227571de424;
  int32_t mb_result_10c17227571de424 = mb_target_10c17227571de424(engine_handle, enum_handle, num_entries_requested, (mb_agg_10c17227571de424_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_10c17227571de424;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[160]; } mb_agg_54e0e926010f5a57_p3;
typedef char mb_assert_54e0e926010f5a57_p3[(sizeof(mb_agg_54e0e926010f5a57_p3) == 160) ? 1 : -1];
typedef char mb_assert_align_54e0e926010f5a57_p3[(MB_ALIGNOF(mb_agg_54e0e926010f5a57_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54e0e926010f5a57)(void *, void *, uint32_t, mb_agg_54e0e926010f5a57_p3 * * *, uint32_t *);

static mb_module_t mb_module_54e0e926010f5a57 = NULL;
static void *mb_entry_54e0e926010f5a57 = NULL;

static void *mb_resolve_54e0e926010f5a57(void) {
  if (mb_entry_54e0e926010f5a57 == NULL) {
    if (mb_module_54e0e926010f5a57 == NULL) {
      mb_module_54e0e926010f5a57 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_54e0e926010f5a57 != NULL) {
      mb_entry_54e0e926010f5a57 = GetProcAddress(mb_module_54e0e926010f5a57, "FwpmNetEventEnum1");
    }
  }
  return mb_entry_54e0e926010f5a57;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e927202d78207e2d0c7990c3(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_54e0e926010f5a57 = mb_resolve_54e0e926010f5a57();
  if (mb_entry_54e0e926010f5a57 == NULL) {
  return 0;
  }
  mb_fn_54e0e926010f5a57 mb_target_54e0e926010f5a57 = (mb_fn_54e0e926010f5a57)mb_entry_54e0e926010f5a57;
  int32_t mb_result_54e0e926010f5a57 = mb_target_54e0e926010f5a57(engine_handle, enum_handle, num_entries_requested, (mb_agg_54e0e926010f5a57_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_54e0e926010f5a57;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_cb9a560e656f7ecc_p3;
typedef char mb_assert_cb9a560e656f7ecc_p3[(sizeof(mb_agg_cb9a560e656f7ecc_p3) == 120) ? 1 : -1];
typedef char mb_assert_align_cb9a560e656f7ecc_p3[(MB_ALIGNOF(mb_agg_cb9a560e656f7ecc_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb9a560e656f7ecc)(void *, void *, uint32_t, mb_agg_cb9a560e656f7ecc_p3 * * *, uint32_t *);

static mb_module_t mb_module_cb9a560e656f7ecc = NULL;
static void *mb_entry_cb9a560e656f7ecc = NULL;

static void *mb_resolve_cb9a560e656f7ecc(void) {
  if (mb_entry_cb9a560e656f7ecc == NULL) {
    if (mb_module_cb9a560e656f7ecc == NULL) {
      mb_module_cb9a560e656f7ecc = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_cb9a560e656f7ecc != NULL) {
      mb_entry_cb9a560e656f7ecc = GetProcAddress(mb_module_cb9a560e656f7ecc, "FwpmNetEventEnum2");
    }
  }
  return mb_entry_cb9a560e656f7ecc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_667964782aa1e0d6069b1752(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_cb9a560e656f7ecc = mb_resolve_cb9a560e656f7ecc();
  if (mb_entry_cb9a560e656f7ecc == NULL) {
  return 0;
  }
  mb_fn_cb9a560e656f7ecc mb_target_cb9a560e656f7ecc = (mb_fn_cb9a560e656f7ecc)mb_entry_cb9a560e656f7ecc;
  int32_t mb_result_cb9a560e656f7ecc = mb_target_cb9a560e656f7ecc(engine_handle, enum_handle, num_entries_requested, (mb_agg_cb9a560e656f7ecc_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_cb9a560e656f7ecc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_a5dba10a5a5e215c_p3;
typedef char mb_assert_a5dba10a5a5e215c_p3[(sizeof(mb_agg_a5dba10a5a5e215c_p3) == 152) ? 1 : -1];
typedef char mb_assert_align_a5dba10a5a5e215c_p3[(MB_ALIGNOF(mb_agg_a5dba10a5a5e215c_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5dba10a5a5e215c)(void *, void *, uint32_t, mb_agg_a5dba10a5a5e215c_p3 * * *, uint32_t *);

static mb_module_t mb_module_a5dba10a5a5e215c = NULL;
static void *mb_entry_a5dba10a5a5e215c = NULL;

static void *mb_resolve_a5dba10a5a5e215c(void) {
  if (mb_entry_a5dba10a5a5e215c == NULL) {
    if (mb_module_a5dba10a5a5e215c == NULL) {
      mb_module_a5dba10a5a5e215c = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_a5dba10a5a5e215c != NULL) {
      mb_entry_a5dba10a5a5e215c = GetProcAddress(mb_module_a5dba10a5a5e215c, "FwpmNetEventEnum3");
    }
  }
  return mb_entry_a5dba10a5a5e215c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fde28150316054cf3a82f370(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_a5dba10a5a5e215c = mb_resolve_a5dba10a5a5e215c();
  if (mb_entry_a5dba10a5a5e215c == NULL) {
  return 0;
  }
  mb_fn_a5dba10a5a5e215c mb_target_a5dba10a5a5e215c = (mb_fn_a5dba10a5a5e215c)mb_entry_a5dba10a5a5e215c;
  int32_t mb_result_a5dba10a5a5e215c = mb_target_a5dba10a5a5e215c(engine_handle, enum_handle, num_entries_requested, (mb_agg_a5dba10a5a5e215c_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_a5dba10a5a5e215c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_30ce58b4699869e1_p3;
typedef char mb_assert_30ce58b4699869e1_p3[(sizeof(mb_agg_30ce58b4699869e1_p3) == 152) ? 1 : -1];
typedef char mb_assert_align_30ce58b4699869e1_p3[(MB_ALIGNOF(mb_agg_30ce58b4699869e1_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30ce58b4699869e1)(void *, void *, uint32_t, mb_agg_30ce58b4699869e1_p3 * * *, uint32_t *);

static mb_module_t mb_module_30ce58b4699869e1 = NULL;
static void *mb_entry_30ce58b4699869e1 = NULL;

static void *mb_resolve_30ce58b4699869e1(void) {
  if (mb_entry_30ce58b4699869e1 == NULL) {
    if (mb_module_30ce58b4699869e1 == NULL) {
      mb_module_30ce58b4699869e1 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_30ce58b4699869e1 != NULL) {
      mb_entry_30ce58b4699869e1 = GetProcAddress(mb_module_30ce58b4699869e1, "FwpmNetEventEnum4");
    }
  }
  return mb_entry_30ce58b4699869e1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e4997d1e519d7ad6c074adf(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_30ce58b4699869e1 = mb_resolve_30ce58b4699869e1();
  if (mb_entry_30ce58b4699869e1 == NULL) {
  return 0;
  }
  mb_fn_30ce58b4699869e1 mb_target_30ce58b4699869e1 = (mb_fn_30ce58b4699869e1)mb_entry_30ce58b4699869e1;
  int32_t mb_result_30ce58b4699869e1 = mb_target_30ce58b4699869e1(engine_handle, enum_handle, num_entries_requested, (mb_agg_30ce58b4699869e1_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_30ce58b4699869e1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_603eebca64f4fd99_p3;
typedef char mb_assert_603eebca64f4fd99_p3[(sizeof(mb_agg_603eebca64f4fd99_p3) == 152) ? 1 : -1];
typedef char mb_assert_align_603eebca64f4fd99_p3[(MB_ALIGNOF(mb_agg_603eebca64f4fd99_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_603eebca64f4fd99)(void *, void *, uint32_t, mb_agg_603eebca64f4fd99_p3 * * *, uint32_t *);

static mb_module_t mb_module_603eebca64f4fd99 = NULL;
static void *mb_entry_603eebca64f4fd99 = NULL;

static void *mb_resolve_603eebca64f4fd99(void) {
  if (mb_entry_603eebca64f4fd99 == NULL) {
    if (mb_module_603eebca64f4fd99 == NULL) {
      mb_module_603eebca64f4fd99 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_603eebca64f4fd99 != NULL) {
      mb_entry_603eebca64f4fd99 = GetProcAddress(mb_module_603eebca64f4fd99, "FwpmNetEventEnum5");
    }
  }
  return mb_entry_603eebca64f4fd99;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d12e3666a96a260d3126c4e(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_603eebca64f4fd99 = mb_resolve_603eebca64f4fd99();
  if (mb_entry_603eebca64f4fd99 == NULL) {
  return 0;
  }
  mb_fn_603eebca64f4fd99 mb_target_603eebca64f4fd99 = (mb_fn_603eebca64f4fd99)mb_entry_603eebca64f4fd99;
  int32_t mb_result_603eebca64f4fd99 = mb_target_603eebca64f4fd99(engine_handle, enum_handle, num_entries_requested, (mb_agg_603eebca64f4fd99_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_603eebca64f4fd99;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_aa8e765d2d6fccd4_p4;
typedef char mb_assert_aa8e765d2d6fccd4_p4[(sizeof(mb_agg_aa8e765d2d6fccd4_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_aa8e765d2d6fccd4_p4[(MB_ALIGNOF(mb_agg_aa8e765d2d6fccd4_p4) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_aa8e765d2d6fccd4_p5;
typedef char mb_assert_aa8e765d2d6fccd4_p5[(sizeof(mb_agg_aa8e765d2d6fccd4_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_aa8e765d2d6fccd4_p5[(MB_ALIGNOF(mb_agg_aa8e765d2d6fccd4_p5) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa8e765d2d6fccd4)(void *, uint32_t, void * *, void * *, mb_agg_aa8e765d2d6fccd4_p4 * *, mb_agg_aa8e765d2d6fccd4_p5 * *, void * *);

static mb_module_t mb_module_aa8e765d2d6fccd4 = NULL;
static void *mb_entry_aa8e765d2d6fccd4 = NULL;

static void *mb_resolve_aa8e765d2d6fccd4(void) {
  if (mb_entry_aa8e765d2d6fccd4 == NULL) {
    if (mb_module_aa8e765d2d6fccd4 == NULL) {
      mb_module_aa8e765d2d6fccd4 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_aa8e765d2d6fccd4 != NULL) {
      mb_entry_aa8e765d2d6fccd4 = GetProcAddress(mb_module_aa8e765d2d6fccd4, "FwpmNetEventsGetSecurityInfo0");
    }
  }
  return mb_entry_aa8e765d2d6fccd4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ce6cbed2eb6ee3cd4ad9aa(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  void *mb_entry_aa8e765d2d6fccd4 = mb_resolve_aa8e765d2d6fccd4();
  if (mb_entry_aa8e765d2d6fccd4 == NULL) {
  return 0;
  }
  mb_fn_aa8e765d2d6fccd4 mb_target_aa8e765d2d6fccd4 = (mb_fn_aa8e765d2d6fccd4)mb_entry_aa8e765d2d6fccd4;
  int32_t mb_result_aa8e765d2d6fccd4 = mb_target_aa8e765d2d6fccd4(engine_handle, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_aa8e765d2d6fccd4_p4 * *)dacl, (mb_agg_aa8e765d2d6fccd4_p5 * *)sacl, (void * *)security_descriptor);
  return mb_result_aa8e765d2d6fccd4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_383a120f08d725d0_p2;
typedef char mb_assert_383a120f08d725d0_p2[(sizeof(mb_agg_383a120f08d725d0_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_383a120f08d725d0_p2[(MB_ALIGNOF(mb_agg_383a120f08d725d0_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_383a120f08d725d0_p3;
typedef char mb_assert_383a120f08d725d0_p3[(sizeof(mb_agg_383a120f08d725d0_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_383a120f08d725d0_p3[(MB_ALIGNOF(mb_agg_383a120f08d725d0_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_383a120f08d725d0_p4;
typedef char mb_assert_383a120f08d725d0_p4[(sizeof(mb_agg_383a120f08d725d0_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_383a120f08d725d0_p4[(MB_ALIGNOF(mb_agg_383a120f08d725d0_p4) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_383a120f08d725d0_p5;
typedef char mb_assert_383a120f08d725d0_p5[(sizeof(mb_agg_383a120f08d725d0_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_383a120f08d725d0_p5[(MB_ALIGNOF(mb_agg_383a120f08d725d0_p5) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_383a120f08d725d0)(void *, uint32_t, mb_agg_383a120f08d725d0_p2 *, mb_agg_383a120f08d725d0_p3 *, mb_agg_383a120f08d725d0_p4 *, mb_agg_383a120f08d725d0_p5 *);

static mb_module_t mb_module_383a120f08d725d0 = NULL;
static void *mb_entry_383a120f08d725d0 = NULL;

static void *mb_resolve_383a120f08d725d0(void) {
  if (mb_entry_383a120f08d725d0 == NULL) {
    if (mb_module_383a120f08d725d0 == NULL) {
      mb_module_383a120f08d725d0 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_383a120f08d725d0 != NULL) {
      mb_entry_383a120f08d725d0 = GetProcAddress(mb_module_383a120f08d725d0, "FwpmNetEventsSetSecurityInfo0");
    }
  }
  return mb_entry_383a120f08d725d0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a3002bfa8ab8b68459a78f3(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  void *mb_entry_383a120f08d725d0 = mb_resolve_383a120f08d725d0();
  if (mb_entry_383a120f08d725d0 == NULL) {
  return 0;
  }
  mb_fn_383a120f08d725d0 mb_target_383a120f08d725d0 = (mb_fn_383a120f08d725d0)mb_entry_383a120f08d725d0;
  int32_t mb_result_383a120f08d725d0 = mb_target_383a120f08d725d0(engine_handle, security_info, (mb_agg_383a120f08d725d0_p2 *)sid_owner, (mb_agg_383a120f08d725d0_p3 *)sid_group, (mb_agg_383a120f08d725d0_p4 *)dacl, (mb_agg_383a120f08d725d0_p5 *)sacl);
  return mb_result_383a120f08d725d0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_e039c20b9b1bd541_p1;
typedef char mb_assert_e039c20b9b1bd541_p1[(sizeof(mb_agg_e039c20b9b1bd541_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_e039c20b9b1bd541_p1[(MB_ALIGNOF(mb_agg_e039c20b9b1bd541_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e039c20b9b1bd541)(void *, mb_agg_e039c20b9b1bd541_p1 *, void *);

static mb_module_t mb_module_e039c20b9b1bd541 = NULL;
static void *mb_entry_e039c20b9b1bd541 = NULL;

static void *mb_resolve_e039c20b9b1bd541(void) {
  if (mb_entry_e039c20b9b1bd541 == NULL) {
    if (mb_module_e039c20b9b1bd541 == NULL) {
      mb_module_e039c20b9b1bd541 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e039c20b9b1bd541 != NULL) {
      mb_entry_e039c20b9b1bd541 = GetProcAddress(mb_module_e039c20b9b1bd541, "FwpmProviderAdd0");
    }
  }
  return mb_entry_e039c20b9b1bd541;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8298d5b513524a4d758fd12a(void * engine_handle, void * provider, void * sd) {
  void *mb_entry_e039c20b9b1bd541 = mb_resolve_e039c20b9b1bd541();
  if (mb_entry_e039c20b9b1bd541 == NULL) {
  return 0;
  }
  mb_fn_e039c20b9b1bd541 mb_target_e039c20b9b1bd541 = (mb_fn_e039c20b9b1bd541)mb_entry_e039c20b9b1bd541;
  int32_t mb_result_e039c20b9b1bd541 = mb_target_e039c20b9b1bd541(engine_handle, (mb_agg_e039c20b9b1bd541_p1 *)provider, sd);
  return mb_result_e039c20b9b1bd541;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_60fa9dd5bff0e6f9_p1;
typedef char mb_assert_60fa9dd5bff0e6f9_p1[(sizeof(mb_agg_60fa9dd5bff0e6f9_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_60fa9dd5bff0e6f9_p1[(MB_ALIGNOF(mb_agg_60fa9dd5bff0e6f9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60fa9dd5bff0e6f9)(void *, mb_agg_60fa9dd5bff0e6f9_p1 *, void *, uint64_t *);

static mb_module_t mb_module_60fa9dd5bff0e6f9 = NULL;
static void *mb_entry_60fa9dd5bff0e6f9 = NULL;

static void *mb_resolve_60fa9dd5bff0e6f9(void) {
  if (mb_entry_60fa9dd5bff0e6f9 == NULL) {
    if (mb_module_60fa9dd5bff0e6f9 == NULL) {
      mb_module_60fa9dd5bff0e6f9 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_60fa9dd5bff0e6f9 != NULL) {
      mb_entry_60fa9dd5bff0e6f9 = GetProcAddress(mb_module_60fa9dd5bff0e6f9, "FwpmProviderContextAdd0");
    }
  }
  return mb_entry_60fa9dd5bff0e6f9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57b718ce319512ec67d07709(void * engine_handle, void * provider_context, void * sd, void * id) {
  void *mb_entry_60fa9dd5bff0e6f9 = mb_resolve_60fa9dd5bff0e6f9();
  if (mb_entry_60fa9dd5bff0e6f9 == NULL) {
  return 0;
  }
  mb_fn_60fa9dd5bff0e6f9 mb_target_60fa9dd5bff0e6f9 = (mb_fn_60fa9dd5bff0e6f9)mb_entry_60fa9dd5bff0e6f9;
  int32_t mb_result_60fa9dd5bff0e6f9 = mb_target_60fa9dd5bff0e6f9(engine_handle, (mb_agg_60fa9dd5bff0e6f9_p1 *)provider_context, sd, (uint64_t *)id);
  return mb_result_60fa9dd5bff0e6f9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_2f089a640e4fb43a_p1;
typedef char mb_assert_2f089a640e4fb43a_p1[(sizeof(mb_agg_2f089a640e4fb43a_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_2f089a640e4fb43a_p1[(MB_ALIGNOF(mb_agg_2f089a640e4fb43a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f089a640e4fb43a)(void *, mb_agg_2f089a640e4fb43a_p1 *, void *, uint64_t *);

static mb_module_t mb_module_2f089a640e4fb43a = NULL;
static void *mb_entry_2f089a640e4fb43a = NULL;

static void *mb_resolve_2f089a640e4fb43a(void) {
  if (mb_entry_2f089a640e4fb43a == NULL) {
    if (mb_module_2f089a640e4fb43a == NULL) {
      mb_module_2f089a640e4fb43a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_2f089a640e4fb43a != NULL) {
      mb_entry_2f089a640e4fb43a = GetProcAddress(mb_module_2f089a640e4fb43a, "FwpmProviderContextAdd1");
    }
  }
  return mb_entry_2f089a640e4fb43a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_967e72d8124c1763fbaf5a85(void * engine_handle, void * provider_context, void * sd, void * id) {
  void *mb_entry_2f089a640e4fb43a = mb_resolve_2f089a640e4fb43a();
  if (mb_entry_2f089a640e4fb43a == NULL) {
  return 0;
  }
  mb_fn_2f089a640e4fb43a mb_target_2f089a640e4fb43a = (mb_fn_2f089a640e4fb43a)mb_entry_2f089a640e4fb43a;
  int32_t mb_result_2f089a640e4fb43a = mb_target_2f089a640e4fb43a(engine_handle, (mb_agg_2f089a640e4fb43a_p1 *)provider_context, sd, (uint64_t *)id);
  return mb_result_2f089a640e4fb43a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_39f4224a473d6eb1_p1;
typedef char mb_assert_39f4224a473d6eb1_p1[(sizeof(mb_agg_39f4224a473d6eb1_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_39f4224a473d6eb1_p1[(MB_ALIGNOF(mb_agg_39f4224a473d6eb1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39f4224a473d6eb1)(void *, mb_agg_39f4224a473d6eb1_p1 *, void *, uint64_t *);

static mb_module_t mb_module_39f4224a473d6eb1 = NULL;
static void *mb_entry_39f4224a473d6eb1 = NULL;

static void *mb_resolve_39f4224a473d6eb1(void) {
  if (mb_entry_39f4224a473d6eb1 == NULL) {
    if (mb_module_39f4224a473d6eb1 == NULL) {
      mb_module_39f4224a473d6eb1 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_39f4224a473d6eb1 != NULL) {
      mb_entry_39f4224a473d6eb1 = GetProcAddress(mb_module_39f4224a473d6eb1, "FwpmProviderContextAdd2");
    }
  }
  return mb_entry_39f4224a473d6eb1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_012e1965286cf3cdd24f21b0(void * engine_handle, void * provider_context, void * sd, void * id) {
  void *mb_entry_39f4224a473d6eb1 = mb_resolve_39f4224a473d6eb1();
  if (mb_entry_39f4224a473d6eb1 == NULL) {
  return 0;
  }
  mb_fn_39f4224a473d6eb1 mb_target_39f4224a473d6eb1 = (mb_fn_39f4224a473d6eb1)mb_entry_39f4224a473d6eb1;
  int32_t mb_result_39f4224a473d6eb1 = mb_target_39f4224a473d6eb1(engine_handle, (mb_agg_39f4224a473d6eb1_p1 *)provider_context, sd, (uint64_t *)id);
  return mb_result_39f4224a473d6eb1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_051448087aed1eec_p1;
typedef char mb_assert_051448087aed1eec_p1[(sizeof(mb_agg_051448087aed1eec_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_051448087aed1eec_p1[(MB_ALIGNOF(mb_agg_051448087aed1eec_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_051448087aed1eec)(void *, mb_agg_051448087aed1eec_p1 *, void *, uint64_t *);

static mb_module_t mb_module_051448087aed1eec = NULL;
static void *mb_entry_051448087aed1eec = NULL;

static void *mb_resolve_051448087aed1eec(void) {
  if (mb_entry_051448087aed1eec == NULL) {
    if (mb_module_051448087aed1eec == NULL) {
      mb_module_051448087aed1eec = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_051448087aed1eec != NULL) {
      mb_entry_051448087aed1eec = GetProcAddress(mb_module_051448087aed1eec, "FwpmProviderContextAdd3");
    }
  }
  return mb_entry_051448087aed1eec;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8d11cc90a3f56657216b3b9(void * engine_handle, void * provider_context, void * sd, void * id) {
  void *mb_entry_051448087aed1eec = mb_resolve_051448087aed1eec();
  if (mb_entry_051448087aed1eec == NULL) {
  return 0;
  }
  mb_fn_051448087aed1eec mb_target_051448087aed1eec = (mb_fn_051448087aed1eec)mb_entry_051448087aed1eec;
  int32_t mb_result_051448087aed1eec = mb_target_051448087aed1eec(engine_handle, (mb_agg_051448087aed1eec_p1 *)provider_context, sd, (uint64_t *)id);
  return mb_result_051448087aed1eec;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f4486ef821e70612_p1;
typedef char mb_assert_f4486ef821e70612_p1[(sizeof(mb_agg_f4486ef821e70612_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f4486ef821e70612_p1[(MB_ALIGNOF(mb_agg_f4486ef821e70612_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4486ef821e70612)(void *, mb_agg_f4486ef821e70612_p1 *, void * *);

static mb_module_t mb_module_f4486ef821e70612 = NULL;
static void *mb_entry_f4486ef821e70612 = NULL;

static void *mb_resolve_f4486ef821e70612(void) {
  if (mb_entry_f4486ef821e70612 == NULL) {
    if (mb_module_f4486ef821e70612 == NULL) {
      mb_module_f4486ef821e70612 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f4486ef821e70612 != NULL) {
      mb_entry_f4486ef821e70612 = GetProcAddress(mb_module_f4486ef821e70612, "FwpmProviderContextCreateEnumHandle0");
    }
  }
  return mb_entry_f4486ef821e70612;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f65a265e86d341087365939(void * engine_handle, void * enum_template, void * enum_handle) {
  void *mb_entry_f4486ef821e70612 = mb_resolve_f4486ef821e70612();
  if (mb_entry_f4486ef821e70612 == NULL) {
  return 0;
  }
  mb_fn_f4486ef821e70612 mb_target_f4486ef821e70612 = (mb_fn_f4486ef821e70612)mb_entry_f4486ef821e70612;
  int32_t mb_result_f4486ef821e70612 = mb_target_f4486ef821e70612(engine_handle, (mb_agg_f4486ef821e70612_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_f4486ef821e70612;
}

typedef int32_t (MB_CALL *mb_fn_36a067ed96b92b84)(void *, uint64_t);

static mb_module_t mb_module_36a067ed96b92b84 = NULL;
static void *mb_entry_36a067ed96b92b84 = NULL;

static void *mb_resolve_36a067ed96b92b84(void) {
  if (mb_entry_36a067ed96b92b84 == NULL) {
    if (mb_module_36a067ed96b92b84 == NULL) {
      mb_module_36a067ed96b92b84 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_36a067ed96b92b84 != NULL) {
      mb_entry_36a067ed96b92b84 = GetProcAddress(mb_module_36a067ed96b92b84, "FwpmProviderContextDeleteById0");
    }
  }
  return mb_entry_36a067ed96b92b84;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2ddfe78a900b80acf9c540e(void * engine_handle, uint64_t id) {
  void *mb_entry_36a067ed96b92b84 = mb_resolve_36a067ed96b92b84();
  if (mb_entry_36a067ed96b92b84 == NULL) {
  return 0;
  }
  mb_fn_36a067ed96b92b84 mb_target_36a067ed96b92b84 = (mb_fn_36a067ed96b92b84)mb_entry_36a067ed96b92b84;
  int32_t mb_result_36a067ed96b92b84 = mb_target_36a067ed96b92b84(engine_handle, id);
  return mb_result_36a067ed96b92b84;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3980a33d8b2ad197_p1;
typedef char mb_assert_3980a33d8b2ad197_p1[(sizeof(mb_agg_3980a33d8b2ad197_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3980a33d8b2ad197_p1[(MB_ALIGNOF(mb_agg_3980a33d8b2ad197_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3980a33d8b2ad197)(void *, mb_agg_3980a33d8b2ad197_p1 *);

static mb_module_t mb_module_3980a33d8b2ad197 = NULL;
static void *mb_entry_3980a33d8b2ad197 = NULL;

static void *mb_resolve_3980a33d8b2ad197(void) {
  if (mb_entry_3980a33d8b2ad197 == NULL) {
    if (mb_module_3980a33d8b2ad197 == NULL) {
      mb_module_3980a33d8b2ad197 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3980a33d8b2ad197 != NULL) {
      mb_entry_3980a33d8b2ad197 = GetProcAddress(mb_module_3980a33d8b2ad197, "FwpmProviderContextDeleteByKey0");
    }
  }
  return mb_entry_3980a33d8b2ad197;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb8359bb8d6d5706ce86fdc0(void * engine_handle, void * key) {
  void *mb_entry_3980a33d8b2ad197 = mb_resolve_3980a33d8b2ad197();
  if (mb_entry_3980a33d8b2ad197 == NULL) {
  return 0;
  }
  mb_fn_3980a33d8b2ad197 mb_target_3980a33d8b2ad197 = (mb_fn_3980a33d8b2ad197)mb_entry_3980a33d8b2ad197;
  int32_t mb_result_3980a33d8b2ad197 = mb_target_3980a33d8b2ad197(engine_handle, (mb_agg_3980a33d8b2ad197_p1 *)key);
  return mb_result_3980a33d8b2ad197;
}

typedef int32_t (MB_CALL *mb_fn_9442d068f53b07ce)(void *, void *);

static mb_module_t mb_module_9442d068f53b07ce = NULL;
static void *mb_entry_9442d068f53b07ce = NULL;

static void *mb_resolve_9442d068f53b07ce(void) {
  if (mb_entry_9442d068f53b07ce == NULL) {
    if (mb_module_9442d068f53b07ce == NULL) {
      mb_module_9442d068f53b07ce = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_9442d068f53b07ce != NULL) {
      mb_entry_9442d068f53b07ce = GetProcAddress(mb_module_9442d068f53b07ce, "FwpmProviderContextDestroyEnumHandle0");
    }
  }
  return mb_entry_9442d068f53b07ce;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e89d7297f9562e99be5f12f(void * engine_handle, void * enum_handle) {
  void *mb_entry_9442d068f53b07ce = mb_resolve_9442d068f53b07ce();
  if (mb_entry_9442d068f53b07ce == NULL) {
  return 0;
  }
  mb_fn_9442d068f53b07ce mb_target_9442d068f53b07ce = (mb_fn_9442d068f53b07ce)mb_entry_9442d068f53b07ce;
  int32_t mb_result_9442d068f53b07ce = mb_target_9442d068f53b07ce(engine_handle, enum_handle);
  return mb_result_9442d068f53b07ce;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_3c0730f93300265b_p3;
typedef char mb_assert_3c0730f93300265b_p3[(sizeof(mb_agg_3c0730f93300265b_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_3c0730f93300265b_p3[(MB_ALIGNOF(mb_agg_3c0730f93300265b_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c0730f93300265b)(void *, void *, uint32_t, mb_agg_3c0730f93300265b_p3 * * *, uint32_t *);

static mb_module_t mb_module_3c0730f93300265b = NULL;
static void *mb_entry_3c0730f93300265b = NULL;

static void *mb_resolve_3c0730f93300265b(void) {
  if (mb_entry_3c0730f93300265b == NULL) {
    if (mb_module_3c0730f93300265b == NULL) {
      mb_module_3c0730f93300265b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3c0730f93300265b != NULL) {
      mb_entry_3c0730f93300265b = GetProcAddress(mb_module_3c0730f93300265b, "FwpmProviderContextEnum0");
    }
  }
  return mb_entry_3c0730f93300265b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d015b8c5fbe5b0f1799a4e05(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_3c0730f93300265b = mb_resolve_3c0730f93300265b();
  if (mb_entry_3c0730f93300265b == NULL) {
  return 0;
  }
  mb_fn_3c0730f93300265b mb_target_3c0730f93300265b = (mb_fn_3c0730f93300265b)mb_entry_3c0730f93300265b;
  int32_t mb_result_3c0730f93300265b = mb_target_3c0730f93300265b(engine_handle, enum_handle, num_entries_requested, (mb_agg_3c0730f93300265b_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_3c0730f93300265b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_c6655227a6a54edb_p3;
typedef char mb_assert_c6655227a6a54edb_p3[(sizeof(mb_agg_c6655227a6a54edb_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_c6655227a6a54edb_p3[(MB_ALIGNOF(mb_agg_c6655227a6a54edb_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6655227a6a54edb)(void *, void *, uint32_t, mb_agg_c6655227a6a54edb_p3 * * *, uint32_t *);

static mb_module_t mb_module_c6655227a6a54edb = NULL;
static void *mb_entry_c6655227a6a54edb = NULL;

static void *mb_resolve_c6655227a6a54edb(void) {
  if (mb_entry_c6655227a6a54edb == NULL) {
    if (mb_module_c6655227a6a54edb == NULL) {
      mb_module_c6655227a6a54edb = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c6655227a6a54edb != NULL) {
      mb_entry_c6655227a6a54edb = GetProcAddress(mb_module_c6655227a6a54edb, "FwpmProviderContextEnum1");
    }
  }
  return mb_entry_c6655227a6a54edb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aba547785e54fa80991f15a8(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_c6655227a6a54edb = mb_resolve_c6655227a6a54edb();
  if (mb_entry_c6655227a6a54edb == NULL) {
  return 0;
  }
  mb_fn_c6655227a6a54edb mb_target_c6655227a6a54edb = (mb_fn_c6655227a6a54edb)mb_entry_c6655227a6a54edb;
  int32_t mb_result_c6655227a6a54edb = mb_target_c6655227a6a54edb(engine_handle, enum_handle, num_entries_requested, (mb_agg_c6655227a6a54edb_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_c6655227a6a54edb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_a1d1ed7bf5a515f5_p3;
typedef char mb_assert_a1d1ed7bf5a515f5_p3[(sizeof(mb_agg_a1d1ed7bf5a515f5_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_a1d1ed7bf5a515f5_p3[(MB_ALIGNOF(mb_agg_a1d1ed7bf5a515f5_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1d1ed7bf5a515f5)(void *, void *, uint32_t, mb_agg_a1d1ed7bf5a515f5_p3 * * *, uint32_t *);

static mb_module_t mb_module_a1d1ed7bf5a515f5 = NULL;
static void *mb_entry_a1d1ed7bf5a515f5 = NULL;

static void *mb_resolve_a1d1ed7bf5a515f5(void) {
  if (mb_entry_a1d1ed7bf5a515f5 == NULL) {
    if (mb_module_a1d1ed7bf5a515f5 == NULL) {
      mb_module_a1d1ed7bf5a515f5 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_a1d1ed7bf5a515f5 != NULL) {
      mb_entry_a1d1ed7bf5a515f5 = GetProcAddress(mb_module_a1d1ed7bf5a515f5, "FwpmProviderContextEnum2");
    }
  }
  return mb_entry_a1d1ed7bf5a515f5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e46b2fab95d1d332fbbb3b8(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_a1d1ed7bf5a515f5 = mb_resolve_a1d1ed7bf5a515f5();
  if (mb_entry_a1d1ed7bf5a515f5 == NULL) {
  return 0;
  }
  mb_fn_a1d1ed7bf5a515f5 mb_target_a1d1ed7bf5a515f5 = (mb_fn_a1d1ed7bf5a515f5)mb_entry_a1d1ed7bf5a515f5;
  int32_t mb_result_a1d1ed7bf5a515f5 = mb_target_a1d1ed7bf5a515f5(engine_handle, enum_handle, num_entries_requested, (mb_agg_a1d1ed7bf5a515f5_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_a1d1ed7bf5a515f5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_80d256d3e0442565_p3;
typedef char mb_assert_80d256d3e0442565_p3[(sizeof(mb_agg_80d256d3e0442565_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_80d256d3e0442565_p3[(MB_ALIGNOF(mb_agg_80d256d3e0442565_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80d256d3e0442565)(void *, void *, uint32_t, mb_agg_80d256d3e0442565_p3 * * *, uint32_t *);

static mb_module_t mb_module_80d256d3e0442565 = NULL;
static void *mb_entry_80d256d3e0442565 = NULL;

static void *mb_resolve_80d256d3e0442565(void) {
  if (mb_entry_80d256d3e0442565 == NULL) {
    if (mb_module_80d256d3e0442565 == NULL) {
      mb_module_80d256d3e0442565 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_80d256d3e0442565 != NULL) {
      mb_entry_80d256d3e0442565 = GetProcAddress(mb_module_80d256d3e0442565, "FwpmProviderContextEnum3");
    }
  }
  return mb_entry_80d256d3e0442565;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13c5f27985e5ea01f260d8ab(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_80d256d3e0442565 = mb_resolve_80d256d3e0442565();
  if (mb_entry_80d256d3e0442565 == NULL) {
  return 0;
  }
  mb_fn_80d256d3e0442565 mb_target_80d256d3e0442565 = (mb_fn_80d256d3e0442565)mb_entry_80d256d3e0442565;
  int32_t mb_result_80d256d3e0442565 = mb_target_80d256d3e0442565(engine_handle, enum_handle, num_entries_requested, (mb_agg_80d256d3e0442565_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_80d256d3e0442565;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_25db0a4df66487f3_p2;
typedef char mb_assert_25db0a4df66487f3_p2[(sizeof(mb_agg_25db0a4df66487f3_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_25db0a4df66487f3_p2[(MB_ALIGNOF(mb_agg_25db0a4df66487f3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25db0a4df66487f3)(void *, uint64_t, mb_agg_25db0a4df66487f3_p2 * *);

static mb_module_t mb_module_25db0a4df66487f3 = NULL;
static void *mb_entry_25db0a4df66487f3 = NULL;

static void *mb_resolve_25db0a4df66487f3(void) {
  if (mb_entry_25db0a4df66487f3 == NULL) {
    if (mb_module_25db0a4df66487f3 == NULL) {
      mb_module_25db0a4df66487f3 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_25db0a4df66487f3 != NULL) {
      mb_entry_25db0a4df66487f3 = GetProcAddress(mb_module_25db0a4df66487f3, "FwpmProviderContextGetById0");
    }
  }
  return mb_entry_25db0a4df66487f3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_151f839780c241da68261f26(void * engine_handle, uint64_t id, void * provider_context) {
  void *mb_entry_25db0a4df66487f3 = mb_resolve_25db0a4df66487f3();
  if (mb_entry_25db0a4df66487f3 == NULL) {
  return 0;
  }
  mb_fn_25db0a4df66487f3 mb_target_25db0a4df66487f3 = (mb_fn_25db0a4df66487f3)mb_entry_25db0a4df66487f3;
  int32_t mb_result_25db0a4df66487f3 = mb_target_25db0a4df66487f3(engine_handle, id, (mb_agg_25db0a4df66487f3_p2 * *)provider_context);
  return mb_result_25db0a4df66487f3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_d8764f049090bf0a_p2;
typedef char mb_assert_d8764f049090bf0a_p2[(sizeof(mb_agg_d8764f049090bf0a_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_d8764f049090bf0a_p2[(MB_ALIGNOF(mb_agg_d8764f049090bf0a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8764f049090bf0a)(void *, uint64_t, mb_agg_d8764f049090bf0a_p2 * *);

static mb_module_t mb_module_d8764f049090bf0a = NULL;
static void *mb_entry_d8764f049090bf0a = NULL;

static void *mb_resolve_d8764f049090bf0a(void) {
  if (mb_entry_d8764f049090bf0a == NULL) {
    if (mb_module_d8764f049090bf0a == NULL) {
      mb_module_d8764f049090bf0a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d8764f049090bf0a != NULL) {
      mb_entry_d8764f049090bf0a = GetProcAddress(mb_module_d8764f049090bf0a, "FwpmProviderContextGetById1");
    }
  }
  return mb_entry_d8764f049090bf0a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_681aa9bbdf0969bb7362d015(void * engine_handle, uint64_t id, void * provider_context) {
  void *mb_entry_d8764f049090bf0a = mb_resolve_d8764f049090bf0a();
  if (mb_entry_d8764f049090bf0a == NULL) {
  return 0;
  }
  mb_fn_d8764f049090bf0a mb_target_d8764f049090bf0a = (mb_fn_d8764f049090bf0a)mb_entry_d8764f049090bf0a;
  int32_t mb_result_d8764f049090bf0a = mb_target_d8764f049090bf0a(engine_handle, id, (mb_agg_d8764f049090bf0a_p2 * *)provider_context);
  return mb_result_d8764f049090bf0a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_1e904376584a9ee7_p2;
typedef char mb_assert_1e904376584a9ee7_p2[(sizeof(mb_agg_1e904376584a9ee7_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_1e904376584a9ee7_p2[(MB_ALIGNOF(mb_agg_1e904376584a9ee7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e904376584a9ee7)(void *, uint64_t, mb_agg_1e904376584a9ee7_p2 * *);

static mb_module_t mb_module_1e904376584a9ee7 = NULL;
static void *mb_entry_1e904376584a9ee7 = NULL;

static void *mb_resolve_1e904376584a9ee7(void) {
  if (mb_entry_1e904376584a9ee7 == NULL) {
    if (mb_module_1e904376584a9ee7 == NULL) {
      mb_module_1e904376584a9ee7 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_1e904376584a9ee7 != NULL) {
      mb_entry_1e904376584a9ee7 = GetProcAddress(mb_module_1e904376584a9ee7, "FwpmProviderContextGetById2");
    }
  }
  return mb_entry_1e904376584a9ee7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e09a8a7c1fd34e285cce150(void * engine_handle, uint64_t id, void * provider_context) {
  void *mb_entry_1e904376584a9ee7 = mb_resolve_1e904376584a9ee7();
  if (mb_entry_1e904376584a9ee7 == NULL) {
  return 0;
  }
  mb_fn_1e904376584a9ee7 mb_target_1e904376584a9ee7 = (mb_fn_1e904376584a9ee7)mb_entry_1e904376584a9ee7;
  int32_t mb_result_1e904376584a9ee7 = mb_target_1e904376584a9ee7(engine_handle, id, (mb_agg_1e904376584a9ee7_p2 * *)provider_context);
  return mb_result_1e904376584a9ee7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_8245ea2e076102a1_p2;
typedef char mb_assert_8245ea2e076102a1_p2[(sizeof(mb_agg_8245ea2e076102a1_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_8245ea2e076102a1_p2[(MB_ALIGNOF(mb_agg_8245ea2e076102a1_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8245ea2e076102a1)(void *, uint64_t, mb_agg_8245ea2e076102a1_p2 * *);

static mb_module_t mb_module_8245ea2e076102a1 = NULL;
static void *mb_entry_8245ea2e076102a1 = NULL;

static void *mb_resolve_8245ea2e076102a1(void) {
  if (mb_entry_8245ea2e076102a1 == NULL) {
    if (mb_module_8245ea2e076102a1 == NULL) {
      mb_module_8245ea2e076102a1 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8245ea2e076102a1 != NULL) {
      mb_entry_8245ea2e076102a1 = GetProcAddress(mb_module_8245ea2e076102a1, "FwpmProviderContextGetById3");
    }
  }
  return mb_entry_8245ea2e076102a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e185dd74f3ffc85eb63951c0(void * engine_handle, uint64_t id, void * provider_context) {
  void *mb_entry_8245ea2e076102a1 = mb_resolve_8245ea2e076102a1();
  if (mb_entry_8245ea2e076102a1 == NULL) {
  return 0;
  }
  mb_fn_8245ea2e076102a1 mb_target_8245ea2e076102a1 = (mb_fn_8245ea2e076102a1)mb_entry_8245ea2e076102a1;
  int32_t mb_result_8245ea2e076102a1 = mb_target_8245ea2e076102a1(engine_handle, id, (mb_agg_8245ea2e076102a1_p2 * *)provider_context);
  return mb_result_8245ea2e076102a1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_be5f893f88df15b9_p1;
typedef char mb_assert_be5f893f88df15b9_p1[(sizeof(mb_agg_be5f893f88df15b9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_be5f893f88df15b9_p1[(MB_ALIGNOF(mb_agg_be5f893f88df15b9_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_be5f893f88df15b9_p2;
typedef char mb_assert_be5f893f88df15b9_p2[(sizeof(mb_agg_be5f893f88df15b9_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_be5f893f88df15b9_p2[(MB_ALIGNOF(mb_agg_be5f893f88df15b9_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be5f893f88df15b9)(void *, mb_agg_be5f893f88df15b9_p1 *, mb_agg_be5f893f88df15b9_p2 * *);

static mb_module_t mb_module_be5f893f88df15b9 = NULL;
static void *mb_entry_be5f893f88df15b9 = NULL;

static void *mb_resolve_be5f893f88df15b9(void) {
  if (mb_entry_be5f893f88df15b9 == NULL) {
    if (mb_module_be5f893f88df15b9 == NULL) {
      mb_module_be5f893f88df15b9 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_be5f893f88df15b9 != NULL) {
      mb_entry_be5f893f88df15b9 = GetProcAddress(mb_module_be5f893f88df15b9, "FwpmProviderContextGetByKey0");
    }
  }
  return mb_entry_be5f893f88df15b9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37c8e1e171f6b68f3544efcc(void * engine_handle, void * key, void * provider_context) {
  void *mb_entry_be5f893f88df15b9 = mb_resolve_be5f893f88df15b9();
  if (mb_entry_be5f893f88df15b9 == NULL) {
  return 0;
  }
  mb_fn_be5f893f88df15b9 mb_target_be5f893f88df15b9 = (mb_fn_be5f893f88df15b9)mb_entry_be5f893f88df15b9;
  int32_t mb_result_be5f893f88df15b9 = mb_target_be5f893f88df15b9(engine_handle, (mb_agg_be5f893f88df15b9_p1 *)key, (mb_agg_be5f893f88df15b9_p2 * *)provider_context);
  return mb_result_be5f893f88df15b9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d011790552f5006b_p1;
typedef char mb_assert_d011790552f5006b_p1[(sizeof(mb_agg_d011790552f5006b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d011790552f5006b_p1[(MB_ALIGNOF(mb_agg_d011790552f5006b_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_d011790552f5006b_p2;
typedef char mb_assert_d011790552f5006b_p2[(sizeof(mb_agg_d011790552f5006b_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_d011790552f5006b_p2[(MB_ALIGNOF(mb_agg_d011790552f5006b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d011790552f5006b)(void *, mb_agg_d011790552f5006b_p1 *, mb_agg_d011790552f5006b_p2 * *);

static mb_module_t mb_module_d011790552f5006b = NULL;
static void *mb_entry_d011790552f5006b = NULL;

static void *mb_resolve_d011790552f5006b(void) {
  if (mb_entry_d011790552f5006b == NULL) {
    if (mb_module_d011790552f5006b == NULL) {
      mb_module_d011790552f5006b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d011790552f5006b != NULL) {
      mb_entry_d011790552f5006b = GetProcAddress(mb_module_d011790552f5006b, "FwpmProviderContextGetByKey1");
    }
  }
  return mb_entry_d011790552f5006b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e1ecbd8706cb3683592a1e(void * engine_handle, void * key, void * provider_context) {
  void *mb_entry_d011790552f5006b = mb_resolve_d011790552f5006b();
  if (mb_entry_d011790552f5006b == NULL) {
  return 0;
  }
  mb_fn_d011790552f5006b mb_target_d011790552f5006b = (mb_fn_d011790552f5006b)mb_entry_d011790552f5006b;
  int32_t mb_result_d011790552f5006b = mb_target_d011790552f5006b(engine_handle, (mb_agg_d011790552f5006b_p1 *)key, (mb_agg_d011790552f5006b_p2 * *)provider_context);
  return mb_result_d011790552f5006b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7a517e65952cbf0f_p1;
typedef char mb_assert_7a517e65952cbf0f_p1[(sizeof(mb_agg_7a517e65952cbf0f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7a517e65952cbf0f_p1[(MB_ALIGNOF(mb_agg_7a517e65952cbf0f_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_7a517e65952cbf0f_p2;
typedef char mb_assert_7a517e65952cbf0f_p2[(sizeof(mb_agg_7a517e65952cbf0f_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_7a517e65952cbf0f_p2[(MB_ALIGNOF(mb_agg_7a517e65952cbf0f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a517e65952cbf0f)(void *, mb_agg_7a517e65952cbf0f_p1 *, mb_agg_7a517e65952cbf0f_p2 * *);

static mb_module_t mb_module_7a517e65952cbf0f = NULL;
static void *mb_entry_7a517e65952cbf0f = NULL;

static void *mb_resolve_7a517e65952cbf0f(void) {
  if (mb_entry_7a517e65952cbf0f == NULL) {
    if (mb_module_7a517e65952cbf0f == NULL) {
      mb_module_7a517e65952cbf0f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_7a517e65952cbf0f != NULL) {
      mb_entry_7a517e65952cbf0f = GetProcAddress(mb_module_7a517e65952cbf0f, "FwpmProviderContextGetByKey2");
    }
  }
  return mb_entry_7a517e65952cbf0f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e2023801c08bd0cd6efefa1(void * engine_handle, void * key, void * provider_context) {
  void *mb_entry_7a517e65952cbf0f = mb_resolve_7a517e65952cbf0f();
  if (mb_entry_7a517e65952cbf0f == NULL) {
  return 0;
  }
  mb_fn_7a517e65952cbf0f mb_target_7a517e65952cbf0f = (mb_fn_7a517e65952cbf0f)mb_entry_7a517e65952cbf0f;
  int32_t mb_result_7a517e65952cbf0f = mb_target_7a517e65952cbf0f(engine_handle, (mb_agg_7a517e65952cbf0f_p1 *)key, (mb_agg_7a517e65952cbf0f_p2 * *)provider_context);
  return mb_result_7a517e65952cbf0f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0227a026c7d7a61a_p1;
typedef char mb_assert_0227a026c7d7a61a_p1[(sizeof(mb_agg_0227a026c7d7a61a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0227a026c7d7a61a_p1[(MB_ALIGNOF(mb_agg_0227a026c7d7a61a_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_0227a026c7d7a61a_p2;
typedef char mb_assert_0227a026c7d7a61a_p2[(sizeof(mb_agg_0227a026c7d7a61a_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_0227a026c7d7a61a_p2[(MB_ALIGNOF(mb_agg_0227a026c7d7a61a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0227a026c7d7a61a)(void *, mb_agg_0227a026c7d7a61a_p1 *, mb_agg_0227a026c7d7a61a_p2 * *);

static mb_module_t mb_module_0227a026c7d7a61a = NULL;
static void *mb_entry_0227a026c7d7a61a = NULL;

static void *mb_resolve_0227a026c7d7a61a(void) {
  if (mb_entry_0227a026c7d7a61a == NULL) {
    if (mb_module_0227a026c7d7a61a == NULL) {
      mb_module_0227a026c7d7a61a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_0227a026c7d7a61a != NULL) {
      mb_entry_0227a026c7d7a61a = GetProcAddress(mb_module_0227a026c7d7a61a, "FwpmProviderContextGetByKey3");
    }
  }
  return mb_entry_0227a026c7d7a61a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b70cc7d15c391117f3c93ab8(void * engine_handle, void * key, void * provider_context) {
  void *mb_entry_0227a026c7d7a61a = mb_resolve_0227a026c7d7a61a();
  if (mb_entry_0227a026c7d7a61a == NULL) {
  return 0;
  }
  mb_fn_0227a026c7d7a61a mb_target_0227a026c7d7a61a = (mb_fn_0227a026c7d7a61a)mb_entry_0227a026c7d7a61a;
  int32_t mb_result_0227a026c7d7a61a = mb_target_0227a026c7d7a61a(engine_handle, (mb_agg_0227a026c7d7a61a_p1 *)key, (mb_agg_0227a026c7d7a61a_p2 * *)provider_context);
  return mb_result_0227a026c7d7a61a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8a0798c56d67abb7_p1;
typedef char mb_assert_8a0798c56d67abb7_p1[(sizeof(mb_agg_8a0798c56d67abb7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8a0798c56d67abb7_p1[(MB_ALIGNOF(mb_agg_8a0798c56d67abb7_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_8a0798c56d67abb7_p5;
typedef char mb_assert_8a0798c56d67abb7_p5[(sizeof(mb_agg_8a0798c56d67abb7_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_8a0798c56d67abb7_p5[(MB_ALIGNOF(mb_agg_8a0798c56d67abb7_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_8a0798c56d67abb7_p6;
typedef char mb_assert_8a0798c56d67abb7_p6[(sizeof(mb_agg_8a0798c56d67abb7_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_8a0798c56d67abb7_p6[(MB_ALIGNOF(mb_agg_8a0798c56d67abb7_p6) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a0798c56d67abb7)(void *, mb_agg_8a0798c56d67abb7_p1 *, uint32_t, void * *, void * *, mb_agg_8a0798c56d67abb7_p5 * *, mb_agg_8a0798c56d67abb7_p6 * *, void * *);

static mb_module_t mb_module_8a0798c56d67abb7 = NULL;
static void *mb_entry_8a0798c56d67abb7 = NULL;

static void *mb_resolve_8a0798c56d67abb7(void) {
  if (mb_entry_8a0798c56d67abb7 == NULL) {
    if (mb_module_8a0798c56d67abb7 == NULL) {
      mb_module_8a0798c56d67abb7 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8a0798c56d67abb7 != NULL) {
      mb_entry_8a0798c56d67abb7 = GetProcAddress(mb_module_8a0798c56d67abb7, "FwpmProviderContextGetSecurityInfoByKey0");
    }
  }
  return mb_entry_8a0798c56d67abb7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0793cb62d33e3c48612bc83d(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  void *mb_entry_8a0798c56d67abb7 = mb_resolve_8a0798c56d67abb7();
  if (mb_entry_8a0798c56d67abb7 == NULL) {
  return 0;
  }
  mb_fn_8a0798c56d67abb7 mb_target_8a0798c56d67abb7 = (mb_fn_8a0798c56d67abb7)mb_entry_8a0798c56d67abb7;
  int32_t mb_result_8a0798c56d67abb7 = mb_target_8a0798c56d67abb7(engine_handle, (mb_agg_8a0798c56d67abb7_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_8a0798c56d67abb7_p5 * *)dacl, (mb_agg_8a0798c56d67abb7_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_8a0798c56d67abb7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c3c307bdab3f5e6c_p1;
typedef char mb_assert_c3c307bdab3f5e6c_p1[(sizeof(mb_agg_c3c307bdab3f5e6c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c3c307bdab3f5e6c_p1[(MB_ALIGNOF(mb_agg_c3c307bdab3f5e6c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_c3c307bdab3f5e6c_p3;
typedef char mb_assert_c3c307bdab3f5e6c_p3[(sizeof(mb_agg_c3c307bdab3f5e6c_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_c3c307bdab3f5e6c_p3[(MB_ALIGNOF(mb_agg_c3c307bdab3f5e6c_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_c3c307bdab3f5e6c_p4;
typedef char mb_assert_c3c307bdab3f5e6c_p4[(sizeof(mb_agg_c3c307bdab3f5e6c_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_c3c307bdab3f5e6c_p4[(MB_ALIGNOF(mb_agg_c3c307bdab3f5e6c_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_c3c307bdab3f5e6c_p5;
typedef char mb_assert_c3c307bdab3f5e6c_p5[(sizeof(mb_agg_c3c307bdab3f5e6c_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_c3c307bdab3f5e6c_p5[(MB_ALIGNOF(mb_agg_c3c307bdab3f5e6c_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_c3c307bdab3f5e6c_p6;
typedef char mb_assert_c3c307bdab3f5e6c_p6[(sizeof(mb_agg_c3c307bdab3f5e6c_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_c3c307bdab3f5e6c_p6[(MB_ALIGNOF(mb_agg_c3c307bdab3f5e6c_p6) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3c307bdab3f5e6c)(void *, mb_agg_c3c307bdab3f5e6c_p1 *, uint32_t, mb_agg_c3c307bdab3f5e6c_p3 *, mb_agg_c3c307bdab3f5e6c_p4 *, mb_agg_c3c307bdab3f5e6c_p5 *, mb_agg_c3c307bdab3f5e6c_p6 *);

static mb_module_t mb_module_c3c307bdab3f5e6c = NULL;
static void *mb_entry_c3c307bdab3f5e6c = NULL;

static void *mb_resolve_c3c307bdab3f5e6c(void) {
  if (mb_entry_c3c307bdab3f5e6c == NULL) {
    if (mb_module_c3c307bdab3f5e6c == NULL) {
      mb_module_c3c307bdab3f5e6c = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c3c307bdab3f5e6c != NULL) {
      mb_entry_c3c307bdab3f5e6c = GetProcAddress(mb_module_c3c307bdab3f5e6c, "FwpmProviderContextSetSecurityInfoByKey0");
    }
  }
  return mb_entry_c3c307bdab3f5e6c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90fbc66d2580ef75a338c112(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  void *mb_entry_c3c307bdab3f5e6c = mb_resolve_c3c307bdab3f5e6c();
  if (mb_entry_c3c307bdab3f5e6c == NULL) {
  return 0;
  }
  mb_fn_c3c307bdab3f5e6c mb_target_c3c307bdab3f5e6c = (mb_fn_c3c307bdab3f5e6c)mb_entry_c3c307bdab3f5e6c;
  int32_t mb_result_c3c307bdab3f5e6c = mb_target_c3c307bdab3f5e6c(engine_handle, (mb_agg_c3c307bdab3f5e6c_p1 *)key, security_info, (mb_agg_c3c307bdab3f5e6c_p3 *)sid_owner, (mb_agg_c3c307bdab3f5e6c_p4 *)sid_group, (mb_agg_c3c307bdab3f5e6c_p5 *)dacl, (mb_agg_c3c307bdab3f5e6c_p6 *)sacl);
  return mb_result_c3c307bdab3f5e6c;
}

typedef int32_t (MB_CALL *mb_fn_2d1582905b306310)(void *, uint64_t *, void * *);

static mb_module_t mb_module_2d1582905b306310 = NULL;
static void *mb_entry_2d1582905b306310 = NULL;

static void *mb_resolve_2d1582905b306310(void) {
  if (mb_entry_2d1582905b306310 == NULL) {
    if (mb_module_2d1582905b306310 == NULL) {
      mb_module_2d1582905b306310 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_2d1582905b306310 != NULL) {
      mb_entry_2d1582905b306310 = GetProcAddress(mb_module_2d1582905b306310, "FwpmProviderCreateEnumHandle0");
    }
  }
  return mb_entry_2d1582905b306310;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1b2189ec112d61fcec368ed(void * engine_handle, void * enum_template, void * enum_handle) {
  void *mb_entry_2d1582905b306310 = mb_resolve_2d1582905b306310();
  if (mb_entry_2d1582905b306310 == NULL) {
  return 0;
  }
  mb_fn_2d1582905b306310 mb_target_2d1582905b306310 = (mb_fn_2d1582905b306310)mb_entry_2d1582905b306310;
  int32_t mb_result_2d1582905b306310 = mb_target_2d1582905b306310(engine_handle, (uint64_t *)enum_template, (void * *)enum_handle);
  return mb_result_2d1582905b306310;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d75e43b1d29ca552_p1;
typedef char mb_assert_d75e43b1d29ca552_p1[(sizeof(mb_agg_d75e43b1d29ca552_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d75e43b1d29ca552_p1[(MB_ALIGNOF(mb_agg_d75e43b1d29ca552_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d75e43b1d29ca552)(void *, mb_agg_d75e43b1d29ca552_p1 *);

static mb_module_t mb_module_d75e43b1d29ca552 = NULL;
static void *mb_entry_d75e43b1d29ca552 = NULL;

static void *mb_resolve_d75e43b1d29ca552(void) {
  if (mb_entry_d75e43b1d29ca552 == NULL) {
    if (mb_module_d75e43b1d29ca552 == NULL) {
      mb_module_d75e43b1d29ca552 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d75e43b1d29ca552 != NULL) {
      mb_entry_d75e43b1d29ca552 = GetProcAddress(mb_module_d75e43b1d29ca552, "FwpmProviderDeleteByKey0");
    }
  }
  return mb_entry_d75e43b1d29ca552;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ce59dab4272ecbda873f6df(void * engine_handle, void * key) {
  void *mb_entry_d75e43b1d29ca552 = mb_resolve_d75e43b1d29ca552();
  if (mb_entry_d75e43b1d29ca552 == NULL) {
  return 0;
  }
  mb_fn_d75e43b1d29ca552 mb_target_d75e43b1d29ca552 = (mb_fn_d75e43b1d29ca552)mb_entry_d75e43b1d29ca552;
  int32_t mb_result_d75e43b1d29ca552 = mb_target_d75e43b1d29ca552(engine_handle, (mb_agg_d75e43b1d29ca552_p1 *)key);
  return mb_result_d75e43b1d29ca552;
}

typedef int32_t (MB_CALL *mb_fn_2d9802b3ce2073d4)(void *, void *);

static mb_module_t mb_module_2d9802b3ce2073d4 = NULL;
static void *mb_entry_2d9802b3ce2073d4 = NULL;

static void *mb_resolve_2d9802b3ce2073d4(void) {
  if (mb_entry_2d9802b3ce2073d4 == NULL) {
    if (mb_module_2d9802b3ce2073d4 == NULL) {
      mb_module_2d9802b3ce2073d4 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_2d9802b3ce2073d4 != NULL) {
      mb_entry_2d9802b3ce2073d4 = GetProcAddress(mb_module_2d9802b3ce2073d4, "FwpmProviderDestroyEnumHandle0");
    }
  }
  return mb_entry_2d9802b3ce2073d4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e79cf81904168c6c1b64b33(void * engine_handle, void * enum_handle) {
  void *mb_entry_2d9802b3ce2073d4 = mb_resolve_2d9802b3ce2073d4();
  if (mb_entry_2d9802b3ce2073d4 == NULL) {
  return 0;
  }
  mb_fn_2d9802b3ce2073d4 mb_target_2d9802b3ce2073d4 = (mb_fn_2d9802b3ce2073d4)mb_entry_2d9802b3ce2073d4;
  int32_t mb_result_2d9802b3ce2073d4 = mb_target_2d9802b3ce2073d4(engine_handle, enum_handle);
  return mb_result_2d9802b3ce2073d4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_fcb213b6d2e8f400_p3;
typedef char mb_assert_fcb213b6d2e8f400_p3[(sizeof(mb_agg_fcb213b6d2e8f400_p3) == 64) ? 1 : -1];
typedef char mb_assert_align_fcb213b6d2e8f400_p3[(MB_ALIGNOF(mb_agg_fcb213b6d2e8f400_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fcb213b6d2e8f400)(void *, void *, uint32_t, mb_agg_fcb213b6d2e8f400_p3 * * *, uint32_t *);

static mb_module_t mb_module_fcb213b6d2e8f400 = NULL;
static void *mb_entry_fcb213b6d2e8f400 = NULL;

static void *mb_resolve_fcb213b6d2e8f400(void) {
  if (mb_entry_fcb213b6d2e8f400 == NULL) {
    if (mb_module_fcb213b6d2e8f400 == NULL) {
      mb_module_fcb213b6d2e8f400 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_fcb213b6d2e8f400 != NULL) {
      mb_entry_fcb213b6d2e8f400 = GetProcAddress(mb_module_fcb213b6d2e8f400, "FwpmProviderEnum0");
    }
  }
  return mb_entry_fcb213b6d2e8f400;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9c98fe0a2ab4d083b6ecf46(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_fcb213b6d2e8f400 = mb_resolve_fcb213b6d2e8f400();
  if (mb_entry_fcb213b6d2e8f400 == NULL) {
  return 0;
  }
  mb_fn_fcb213b6d2e8f400 mb_target_fcb213b6d2e8f400 = (mb_fn_fcb213b6d2e8f400)mb_entry_fcb213b6d2e8f400;
  int32_t mb_result_fcb213b6d2e8f400 = mb_target_fcb213b6d2e8f400(engine_handle, enum_handle, num_entries_requested, (mb_agg_fcb213b6d2e8f400_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_fcb213b6d2e8f400;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b5c47a75e73e7fb2_p1;
typedef char mb_assert_b5c47a75e73e7fb2_p1[(sizeof(mb_agg_b5c47a75e73e7fb2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b5c47a75e73e7fb2_p1[(MB_ALIGNOF(mb_agg_b5c47a75e73e7fb2_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_b5c47a75e73e7fb2_p2;
typedef char mb_assert_b5c47a75e73e7fb2_p2[(sizeof(mb_agg_b5c47a75e73e7fb2_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_b5c47a75e73e7fb2_p2[(MB_ALIGNOF(mb_agg_b5c47a75e73e7fb2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5c47a75e73e7fb2)(void *, mb_agg_b5c47a75e73e7fb2_p1 *, mb_agg_b5c47a75e73e7fb2_p2 * *);

static mb_module_t mb_module_b5c47a75e73e7fb2 = NULL;
static void *mb_entry_b5c47a75e73e7fb2 = NULL;

static void *mb_resolve_b5c47a75e73e7fb2(void) {
  if (mb_entry_b5c47a75e73e7fb2 == NULL) {
    if (mb_module_b5c47a75e73e7fb2 == NULL) {
      mb_module_b5c47a75e73e7fb2 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_b5c47a75e73e7fb2 != NULL) {
      mb_entry_b5c47a75e73e7fb2 = GetProcAddress(mb_module_b5c47a75e73e7fb2, "FwpmProviderGetByKey0");
    }
  }
  return mb_entry_b5c47a75e73e7fb2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40ad6cf900d796477183ed0e(void * engine_handle, void * key, void * provider) {
  void *mb_entry_b5c47a75e73e7fb2 = mb_resolve_b5c47a75e73e7fb2();
  if (mb_entry_b5c47a75e73e7fb2 == NULL) {
  return 0;
  }
  mb_fn_b5c47a75e73e7fb2 mb_target_b5c47a75e73e7fb2 = (mb_fn_b5c47a75e73e7fb2)mb_entry_b5c47a75e73e7fb2;
  int32_t mb_result_b5c47a75e73e7fb2 = mb_target_b5c47a75e73e7fb2(engine_handle, (mb_agg_b5c47a75e73e7fb2_p1 *)key, (mb_agg_b5c47a75e73e7fb2_p2 * *)provider);
  return mb_result_b5c47a75e73e7fb2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_291889426c311f59_p1;
typedef char mb_assert_291889426c311f59_p1[(sizeof(mb_agg_291889426c311f59_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_291889426c311f59_p1[(MB_ALIGNOF(mb_agg_291889426c311f59_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_291889426c311f59_p5;
typedef char mb_assert_291889426c311f59_p5[(sizeof(mb_agg_291889426c311f59_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_291889426c311f59_p5[(MB_ALIGNOF(mb_agg_291889426c311f59_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_291889426c311f59_p6;
typedef char mb_assert_291889426c311f59_p6[(sizeof(mb_agg_291889426c311f59_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_291889426c311f59_p6[(MB_ALIGNOF(mb_agg_291889426c311f59_p6) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_291889426c311f59)(void *, mb_agg_291889426c311f59_p1 *, uint32_t, void * *, void * *, mb_agg_291889426c311f59_p5 * *, mb_agg_291889426c311f59_p6 * *, void * *);

static mb_module_t mb_module_291889426c311f59 = NULL;
static void *mb_entry_291889426c311f59 = NULL;

static void *mb_resolve_291889426c311f59(void) {
  if (mb_entry_291889426c311f59 == NULL) {
    if (mb_module_291889426c311f59 == NULL) {
      mb_module_291889426c311f59 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_291889426c311f59 != NULL) {
      mb_entry_291889426c311f59 = GetProcAddress(mb_module_291889426c311f59, "FwpmProviderGetSecurityInfoByKey0");
    }
  }
  return mb_entry_291889426c311f59;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_249788ef55a85dc87878e0b5(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  void *mb_entry_291889426c311f59 = mb_resolve_291889426c311f59();
  if (mb_entry_291889426c311f59 == NULL) {
  return 0;
  }
  mb_fn_291889426c311f59 mb_target_291889426c311f59 = (mb_fn_291889426c311f59)mb_entry_291889426c311f59;
  int32_t mb_result_291889426c311f59 = mb_target_291889426c311f59(engine_handle, (mb_agg_291889426c311f59_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_291889426c311f59_p5 * *)dacl, (mb_agg_291889426c311f59_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_291889426c311f59;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3f87a47b4cbd0b61_p1;
typedef char mb_assert_3f87a47b4cbd0b61_p1[(sizeof(mb_agg_3f87a47b4cbd0b61_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3f87a47b4cbd0b61_p1[(MB_ALIGNOF(mb_agg_3f87a47b4cbd0b61_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_3f87a47b4cbd0b61_p3;
typedef char mb_assert_3f87a47b4cbd0b61_p3[(sizeof(mb_agg_3f87a47b4cbd0b61_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_3f87a47b4cbd0b61_p3[(MB_ALIGNOF(mb_agg_3f87a47b4cbd0b61_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_3f87a47b4cbd0b61_p4;
typedef char mb_assert_3f87a47b4cbd0b61_p4[(sizeof(mb_agg_3f87a47b4cbd0b61_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_3f87a47b4cbd0b61_p4[(MB_ALIGNOF(mb_agg_3f87a47b4cbd0b61_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_3f87a47b4cbd0b61_p5;
typedef char mb_assert_3f87a47b4cbd0b61_p5[(sizeof(mb_agg_3f87a47b4cbd0b61_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_3f87a47b4cbd0b61_p5[(MB_ALIGNOF(mb_agg_3f87a47b4cbd0b61_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_3f87a47b4cbd0b61_p6;
typedef char mb_assert_3f87a47b4cbd0b61_p6[(sizeof(mb_agg_3f87a47b4cbd0b61_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_3f87a47b4cbd0b61_p6[(MB_ALIGNOF(mb_agg_3f87a47b4cbd0b61_p6) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f87a47b4cbd0b61)(void *, mb_agg_3f87a47b4cbd0b61_p1 *, uint32_t, mb_agg_3f87a47b4cbd0b61_p3 *, mb_agg_3f87a47b4cbd0b61_p4 *, mb_agg_3f87a47b4cbd0b61_p5 *, mb_agg_3f87a47b4cbd0b61_p6 *);

static mb_module_t mb_module_3f87a47b4cbd0b61 = NULL;
static void *mb_entry_3f87a47b4cbd0b61 = NULL;

static void *mb_resolve_3f87a47b4cbd0b61(void) {
  if (mb_entry_3f87a47b4cbd0b61 == NULL) {
    if (mb_module_3f87a47b4cbd0b61 == NULL) {
      mb_module_3f87a47b4cbd0b61 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3f87a47b4cbd0b61 != NULL) {
      mb_entry_3f87a47b4cbd0b61 = GetProcAddress(mb_module_3f87a47b4cbd0b61, "FwpmProviderSetSecurityInfoByKey0");
    }
  }
  return mb_entry_3f87a47b4cbd0b61;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e5dc9be751737830d5c7251(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  void *mb_entry_3f87a47b4cbd0b61 = mb_resolve_3f87a47b4cbd0b61();
  if (mb_entry_3f87a47b4cbd0b61 == NULL) {
  return 0;
  }
  mb_fn_3f87a47b4cbd0b61 mb_target_3f87a47b4cbd0b61 = (mb_fn_3f87a47b4cbd0b61)mb_entry_3f87a47b4cbd0b61;
  int32_t mb_result_3f87a47b4cbd0b61 = mb_target_3f87a47b4cbd0b61(engine_handle, (mb_agg_3f87a47b4cbd0b61_p1 *)key, security_info, (mb_agg_3f87a47b4cbd0b61_p3 *)sid_owner, (mb_agg_3f87a47b4cbd0b61_p4 *)sid_group, (mb_agg_3f87a47b4cbd0b61_p5 *)dacl, (mb_agg_3f87a47b4cbd0b61_p6 *)sacl);
  return mb_result_3f87a47b4cbd0b61;
}

typedef int32_t (MB_CALL *mb_fn_c97d4f5547e47826)(void *, uint64_t *, void * *);

static mb_module_t mb_module_c97d4f5547e47826 = NULL;
static void *mb_entry_c97d4f5547e47826 = NULL;

static void *mb_resolve_c97d4f5547e47826(void) {
  if (mb_entry_c97d4f5547e47826 == NULL) {
    if (mb_module_c97d4f5547e47826 == NULL) {
      mb_module_c97d4f5547e47826 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c97d4f5547e47826 != NULL) {
      mb_entry_c97d4f5547e47826 = GetProcAddress(mb_module_c97d4f5547e47826, "FwpmSessionCreateEnumHandle0");
    }
  }
  return mb_entry_c97d4f5547e47826;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12404f81e334eb42b61a4ced(void * engine_handle, void * enum_template, void * enum_handle) {
  void *mb_entry_c97d4f5547e47826 = mb_resolve_c97d4f5547e47826();
  if (mb_entry_c97d4f5547e47826 == NULL) {
  return 0;
  }
  mb_fn_c97d4f5547e47826 mb_target_c97d4f5547e47826 = (mb_fn_c97d4f5547e47826)mb_entry_c97d4f5547e47826;
  int32_t mb_result_c97d4f5547e47826 = mb_target_c97d4f5547e47826(engine_handle, (uint64_t *)enum_template, (void * *)enum_handle);
  return mb_result_c97d4f5547e47826;
}

typedef int32_t (MB_CALL *mb_fn_f0730ef5f3ecb5fa)(void *, void *);

static mb_module_t mb_module_f0730ef5f3ecb5fa = NULL;
static void *mb_entry_f0730ef5f3ecb5fa = NULL;

static void *mb_resolve_f0730ef5f3ecb5fa(void) {
  if (mb_entry_f0730ef5f3ecb5fa == NULL) {
    if (mb_module_f0730ef5f3ecb5fa == NULL) {
      mb_module_f0730ef5f3ecb5fa = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f0730ef5f3ecb5fa != NULL) {
      mb_entry_f0730ef5f3ecb5fa = GetProcAddress(mb_module_f0730ef5f3ecb5fa, "FwpmSessionDestroyEnumHandle0");
    }
  }
  return mb_entry_f0730ef5f3ecb5fa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6f0fbc001c83bf39576fcd5(void * engine_handle, void * enum_handle) {
  void *mb_entry_f0730ef5f3ecb5fa = mb_resolve_f0730ef5f3ecb5fa();
  if (mb_entry_f0730ef5f3ecb5fa == NULL) {
  return 0;
  }
  mb_fn_f0730ef5f3ecb5fa mb_target_f0730ef5f3ecb5fa = (mb_fn_f0730ef5f3ecb5fa)mb_entry_f0730ef5f3ecb5fa;
  int32_t mb_result_f0730ef5f3ecb5fa = mb_target_f0730ef5f3ecb5fa(engine_handle, enum_handle);
  return mb_result_f0730ef5f3ecb5fa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_8410f0b060153db7_p3;
typedef char mb_assert_8410f0b060153db7_p3[(sizeof(mb_agg_8410f0b060153db7_p3) == 72) ? 1 : -1];
typedef char mb_assert_align_8410f0b060153db7_p3[(MB_ALIGNOF(mb_agg_8410f0b060153db7_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8410f0b060153db7)(void *, void *, uint32_t, mb_agg_8410f0b060153db7_p3 * * *, uint32_t *);

static mb_module_t mb_module_8410f0b060153db7 = NULL;
static void *mb_entry_8410f0b060153db7 = NULL;

static void *mb_resolve_8410f0b060153db7(void) {
  if (mb_entry_8410f0b060153db7 == NULL) {
    if (mb_module_8410f0b060153db7 == NULL) {
      mb_module_8410f0b060153db7 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8410f0b060153db7 != NULL) {
      mb_entry_8410f0b060153db7 = GetProcAddress(mb_module_8410f0b060153db7, "FwpmSessionEnum0");
    }
  }
  return mb_entry_8410f0b060153db7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b386a5439f18a49df305a2a5(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_8410f0b060153db7 = mb_resolve_8410f0b060153db7();
  if (mb_entry_8410f0b060153db7 == NULL) {
  return 0;
  }
  mb_fn_8410f0b060153db7 mb_target_8410f0b060153db7 = (mb_fn_8410f0b060153db7)mb_entry_8410f0b060153db7;
  int32_t mb_result_8410f0b060153db7 = mb_target_8410f0b060153db7(engine_handle, enum_handle, num_entries_requested, (mb_agg_8410f0b060153db7_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_8410f0b060153db7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_500b76aab2b6e280_p1;
typedef char mb_assert_500b76aab2b6e280_p1[(sizeof(mb_agg_500b76aab2b6e280_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_500b76aab2b6e280_p1[(MB_ALIGNOF(mb_agg_500b76aab2b6e280_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_500b76aab2b6e280)(void *, mb_agg_500b76aab2b6e280_p1 *, void *);

static mb_module_t mb_module_500b76aab2b6e280 = NULL;
static void *mb_entry_500b76aab2b6e280 = NULL;

static void *mb_resolve_500b76aab2b6e280(void) {
  if (mb_entry_500b76aab2b6e280 == NULL) {
    if (mb_module_500b76aab2b6e280 == NULL) {
      mb_module_500b76aab2b6e280 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_500b76aab2b6e280 != NULL) {
      mb_entry_500b76aab2b6e280 = GetProcAddress(mb_module_500b76aab2b6e280, "FwpmSubLayerAdd0");
    }
  }
  return mb_entry_500b76aab2b6e280;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e661cd66a81cc8fc895d29b(void * engine_handle, void * sub_layer, void * sd) {
  void *mb_entry_500b76aab2b6e280 = mb_resolve_500b76aab2b6e280();
  if (mb_entry_500b76aab2b6e280 == NULL) {
  return 0;
  }
  mb_fn_500b76aab2b6e280 mb_target_500b76aab2b6e280 = (mb_fn_500b76aab2b6e280)mb_entry_500b76aab2b6e280;
  int32_t mb_result_500b76aab2b6e280 = mb_target_500b76aab2b6e280(engine_handle, (mb_agg_500b76aab2b6e280_p1 *)sub_layer, sd);
  return mb_result_500b76aab2b6e280;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0307693a863501c9_p1;
typedef char mb_assert_0307693a863501c9_p1[(sizeof(mb_agg_0307693a863501c9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0307693a863501c9_p1[(MB_ALIGNOF(mb_agg_0307693a863501c9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0307693a863501c9)(void *, mb_agg_0307693a863501c9_p1 * *, void * *);

static mb_module_t mb_module_0307693a863501c9 = NULL;
static void *mb_entry_0307693a863501c9 = NULL;

static void *mb_resolve_0307693a863501c9(void) {
  if (mb_entry_0307693a863501c9 == NULL) {
    if (mb_module_0307693a863501c9 == NULL) {
      mb_module_0307693a863501c9 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_0307693a863501c9 != NULL) {
      mb_entry_0307693a863501c9 = GetProcAddress(mb_module_0307693a863501c9, "FwpmSubLayerCreateEnumHandle0");
    }
  }
  return mb_entry_0307693a863501c9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f06ed017e4cd3168ab3dfb58(void * engine_handle, void * enum_template, void * enum_handle) {
  void *mb_entry_0307693a863501c9 = mb_resolve_0307693a863501c9();
  if (mb_entry_0307693a863501c9 == NULL) {
  return 0;
  }
  mb_fn_0307693a863501c9 mb_target_0307693a863501c9 = (mb_fn_0307693a863501c9)mb_entry_0307693a863501c9;
  int32_t mb_result_0307693a863501c9 = mb_target_0307693a863501c9(engine_handle, (mb_agg_0307693a863501c9_p1 * *)enum_template, (void * *)enum_handle);
  return mb_result_0307693a863501c9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8d491a0505a89dfc_p1;
typedef char mb_assert_8d491a0505a89dfc_p1[(sizeof(mb_agg_8d491a0505a89dfc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8d491a0505a89dfc_p1[(MB_ALIGNOF(mb_agg_8d491a0505a89dfc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d491a0505a89dfc)(void *, mb_agg_8d491a0505a89dfc_p1 *);

static mb_module_t mb_module_8d491a0505a89dfc = NULL;
static void *mb_entry_8d491a0505a89dfc = NULL;

static void *mb_resolve_8d491a0505a89dfc(void) {
  if (mb_entry_8d491a0505a89dfc == NULL) {
    if (mb_module_8d491a0505a89dfc == NULL) {
      mb_module_8d491a0505a89dfc = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8d491a0505a89dfc != NULL) {
      mb_entry_8d491a0505a89dfc = GetProcAddress(mb_module_8d491a0505a89dfc, "FwpmSubLayerDeleteByKey0");
    }
  }
  return mb_entry_8d491a0505a89dfc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9f2add8048f55b461ad787c(void * engine_handle, void * key) {
  void *mb_entry_8d491a0505a89dfc = mb_resolve_8d491a0505a89dfc();
  if (mb_entry_8d491a0505a89dfc == NULL) {
  return 0;
  }
  mb_fn_8d491a0505a89dfc mb_target_8d491a0505a89dfc = (mb_fn_8d491a0505a89dfc)mb_entry_8d491a0505a89dfc;
  int32_t mb_result_8d491a0505a89dfc = mb_target_8d491a0505a89dfc(engine_handle, (mb_agg_8d491a0505a89dfc_p1 *)key);
  return mb_result_8d491a0505a89dfc;
}

typedef int32_t (MB_CALL *mb_fn_7b37eeab976f3a19)(void *, void *);

static mb_module_t mb_module_7b37eeab976f3a19 = NULL;
static void *mb_entry_7b37eeab976f3a19 = NULL;

static void *mb_resolve_7b37eeab976f3a19(void) {
  if (mb_entry_7b37eeab976f3a19 == NULL) {
    if (mb_module_7b37eeab976f3a19 == NULL) {
      mb_module_7b37eeab976f3a19 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_7b37eeab976f3a19 != NULL) {
      mb_entry_7b37eeab976f3a19 = GetProcAddress(mb_module_7b37eeab976f3a19, "FwpmSubLayerDestroyEnumHandle0");
    }
  }
  return mb_entry_7b37eeab976f3a19;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_515942dee93f4e0c024ccda3(void * engine_handle, void * enum_handle) {
  void *mb_entry_7b37eeab976f3a19 = mb_resolve_7b37eeab976f3a19();
  if (mb_entry_7b37eeab976f3a19 == NULL) {
  return 0;
  }
  mb_fn_7b37eeab976f3a19 mb_target_7b37eeab976f3a19 = (mb_fn_7b37eeab976f3a19)mb_entry_7b37eeab976f3a19;
  int32_t mb_result_7b37eeab976f3a19 = mb_target_7b37eeab976f3a19(engine_handle, enum_handle);
  return mb_result_7b37eeab976f3a19;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_30a37470386f27b2_p3;
typedef char mb_assert_30a37470386f27b2_p3[(sizeof(mb_agg_30a37470386f27b2_p3) == 72) ? 1 : -1];
typedef char mb_assert_align_30a37470386f27b2_p3[(MB_ALIGNOF(mb_agg_30a37470386f27b2_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30a37470386f27b2)(void *, void *, uint32_t, mb_agg_30a37470386f27b2_p3 * * *, uint32_t *);

static mb_module_t mb_module_30a37470386f27b2 = NULL;
static void *mb_entry_30a37470386f27b2 = NULL;

static void *mb_resolve_30a37470386f27b2(void) {
  if (mb_entry_30a37470386f27b2 == NULL) {
    if (mb_module_30a37470386f27b2 == NULL) {
      mb_module_30a37470386f27b2 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_30a37470386f27b2 != NULL) {
      mb_entry_30a37470386f27b2 = GetProcAddress(mb_module_30a37470386f27b2, "FwpmSubLayerEnum0");
    }
  }
  return mb_entry_30a37470386f27b2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04e7812fd7b3f64473252253(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_30a37470386f27b2 = mb_resolve_30a37470386f27b2();
  if (mb_entry_30a37470386f27b2 == NULL) {
  return 0;
  }
  mb_fn_30a37470386f27b2 mb_target_30a37470386f27b2 = (mb_fn_30a37470386f27b2)mb_entry_30a37470386f27b2;
  int32_t mb_result_30a37470386f27b2 = mb_target_30a37470386f27b2(engine_handle, enum_handle, num_entries_requested, (mb_agg_30a37470386f27b2_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_30a37470386f27b2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_31bc36e9a186b14a_p1;
typedef char mb_assert_31bc36e9a186b14a_p1[(sizeof(mb_agg_31bc36e9a186b14a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_31bc36e9a186b14a_p1[(MB_ALIGNOF(mb_agg_31bc36e9a186b14a_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_31bc36e9a186b14a_p2;
typedef char mb_assert_31bc36e9a186b14a_p2[(sizeof(mb_agg_31bc36e9a186b14a_p2) == 72) ? 1 : -1];
typedef char mb_assert_align_31bc36e9a186b14a_p2[(MB_ALIGNOF(mb_agg_31bc36e9a186b14a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31bc36e9a186b14a)(void *, mb_agg_31bc36e9a186b14a_p1 *, mb_agg_31bc36e9a186b14a_p2 * *);

static mb_module_t mb_module_31bc36e9a186b14a = NULL;
static void *mb_entry_31bc36e9a186b14a = NULL;

static void *mb_resolve_31bc36e9a186b14a(void) {
  if (mb_entry_31bc36e9a186b14a == NULL) {
    if (mb_module_31bc36e9a186b14a == NULL) {
      mb_module_31bc36e9a186b14a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_31bc36e9a186b14a != NULL) {
      mb_entry_31bc36e9a186b14a = GetProcAddress(mb_module_31bc36e9a186b14a, "FwpmSubLayerGetByKey0");
    }
  }
  return mb_entry_31bc36e9a186b14a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a97f1e00ce8f230e23d56c9(void * engine_handle, void * key, void * sub_layer) {
  void *mb_entry_31bc36e9a186b14a = mb_resolve_31bc36e9a186b14a();
  if (mb_entry_31bc36e9a186b14a == NULL) {
  return 0;
  }
  mb_fn_31bc36e9a186b14a mb_target_31bc36e9a186b14a = (mb_fn_31bc36e9a186b14a)mb_entry_31bc36e9a186b14a;
  int32_t mb_result_31bc36e9a186b14a = mb_target_31bc36e9a186b14a(engine_handle, (mb_agg_31bc36e9a186b14a_p1 *)key, (mb_agg_31bc36e9a186b14a_p2 * *)sub_layer);
  return mb_result_31bc36e9a186b14a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ceff8ef7c814ed6b_p1;
typedef char mb_assert_ceff8ef7c814ed6b_p1[(sizeof(mb_agg_ceff8ef7c814ed6b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ceff8ef7c814ed6b_p1[(MB_ALIGNOF(mb_agg_ceff8ef7c814ed6b_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_ceff8ef7c814ed6b_p5;
typedef char mb_assert_ceff8ef7c814ed6b_p5[(sizeof(mb_agg_ceff8ef7c814ed6b_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_ceff8ef7c814ed6b_p5[(MB_ALIGNOF(mb_agg_ceff8ef7c814ed6b_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_ceff8ef7c814ed6b_p6;
typedef char mb_assert_ceff8ef7c814ed6b_p6[(sizeof(mb_agg_ceff8ef7c814ed6b_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_ceff8ef7c814ed6b_p6[(MB_ALIGNOF(mb_agg_ceff8ef7c814ed6b_p6) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ceff8ef7c814ed6b)(void *, mb_agg_ceff8ef7c814ed6b_p1 *, uint32_t, void * *, void * *, mb_agg_ceff8ef7c814ed6b_p5 * *, mb_agg_ceff8ef7c814ed6b_p6 * *, void * *);

static mb_module_t mb_module_ceff8ef7c814ed6b = NULL;
static void *mb_entry_ceff8ef7c814ed6b = NULL;

static void *mb_resolve_ceff8ef7c814ed6b(void) {
  if (mb_entry_ceff8ef7c814ed6b == NULL) {
    if (mb_module_ceff8ef7c814ed6b == NULL) {
      mb_module_ceff8ef7c814ed6b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_ceff8ef7c814ed6b != NULL) {
      mb_entry_ceff8ef7c814ed6b = GetProcAddress(mb_module_ceff8ef7c814ed6b, "FwpmSubLayerGetSecurityInfoByKey0");
    }
  }
  return mb_entry_ceff8ef7c814ed6b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34e9dcdeef512a027e9d9df9(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  void *mb_entry_ceff8ef7c814ed6b = mb_resolve_ceff8ef7c814ed6b();
  if (mb_entry_ceff8ef7c814ed6b == NULL) {
  return 0;
  }
  mb_fn_ceff8ef7c814ed6b mb_target_ceff8ef7c814ed6b = (mb_fn_ceff8ef7c814ed6b)mb_entry_ceff8ef7c814ed6b;
  int32_t mb_result_ceff8ef7c814ed6b = mb_target_ceff8ef7c814ed6b(engine_handle, (mb_agg_ceff8ef7c814ed6b_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_ceff8ef7c814ed6b_p5 * *)dacl, (mb_agg_ceff8ef7c814ed6b_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_ceff8ef7c814ed6b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5ce30ea11277c3c9_p1;
typedef char mb_assert_5ce30ea11277c3c9_p1[(sizeof(mb_agg_5ce30ea11277c3c9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5ce30ea11277c3c9_p1[(MB_ALIGNOF(mb_agg_5ce30ea11277c3c9_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_5ce30ea11277c3c9_p3;
typedef char mb_assert_5ce30ea11277c3c9_p3[(sizeof(mb_agg_5ce30ea11277c3c9_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_5ce30ea11277c3c9_p3[(MB_ALIGNOF(mb_agg_5ce30ea11277c3c9_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_5ce30ea11277c3c9_p4;
typedef char mb_assert_5ce30ea11277c3c9_p4[(sizeof(mb_agg_5ce30ea11277c3c9_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_5ce30ea11277c3c9_p4[(MB_ALIGNOF(mb_agg_5ce30ea11277c3c9_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_5ce30ea11277c3c9_p5;
typedef char mb_assert_5ce30ea11277c3c9_p5[(sizeof(mb_agg_5ce30ea11277c3c9_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_5ce30ea11277c3c9_p5[(MB_ALIGNOF(mb_agg_5ce30ea11277c3c9_p5) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_5ce30ea11277c3c9_p6;
typedef char mb_assert_5ce30ea11277c3c9_p6[(sizeof(mb_agg_5ce30ea11277c3c9_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_5ce30ea11277c3c9_p6[(MB_ALIGNOF(mb_agg_5ce30ea11277c3c9_p6) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ce30ea11277c3c9)(void *, mb_agg_5ce30ea11277c3c9_p1 *, uint32_t, mb_agg_5ce30ea11277c3c9_p3 *, mb_agg_5ce30ea11277c3c9_p4 *, mb_agg_5ce30ea11277c3c9_p5 *, mb_agg_5ce30ea11277c3c9_p6 *);

static mb_module_t mb_module_5ce30ea11277c3c9 = NULL;
static void *mb_entry_5ce30ea11277c3c9 = NULL;

static void *mb_resolve_5ce30ea11277c3c9(void) {
  if (mb_entry_5ce30ea11277c3c9 == NULL) {
    if (mb_module_5ce30ea11277c3c9 == NULL) {
      mb_module_5ce30ea11277c3c9 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_5ce30ea11277c3c9 != NULL) {
      mb_entry_5ce30ea11277c3c9 = GetProcAddress(mb_module_5ce30ea11277c3c9, "FwpmSubLayerSetSecurityInfoByKey0");
    }
  }
  return mb_entry_5ce30ea11277c3c9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a461eb054826c88df9a66b5(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  void *mb_entry_5ce30ea11277c3c9 = mb_resolve_5ce30ea11277c3c9();
  if (mb_entry_5ce30ea11277c3c9 == NULL) {
  return 0;
  }
  mb_fn_5ce30ea11277c3c9 mb_target_5ce30ea11277c3c9 = (mb_fn_5ce30ea11277c3c9)mb_entry_5ce30ea11277c3c9;
  int32_t mb_result_5ce30ea11277c3c9 = mb_target_5ce30ea11277c3c9(engine_handle, (mb_agg_5ce30ea11277c3c9_p1 *)key, security_info, (mb_agg_5ce30ea11277c3c9_p3 *)sid_owner, (mb_agg_5ce30ea11277c3c9_p4 *)sid_group, (mb_agg_5ce30ea11277c3c9_p5 *)dacl, (mb_agg_5ce30ea11277c3c9_p6 *)sacl);
  return mb_result_5ce30ea11277c3c9;
}

typedef int32_t (MB_CALL *mb_fn_53221b3975585976)(void *);

static mb_module_t mb_module_53221b3975585976 = NULL;
static void *mb_entry_53221b3975585976 = NULL;

static void *mb_resolve_53221b3975585976(void) {
  if (mb_entry_53221b3975585976 == NULL) {
    if (mb_module_53221b3975585976 == NULL) {
      mb_module_53221b3975585976 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_53221b3975585976 != NULL) {
      mb_entry_53221b3975585976 = GetProcAddress(mb_module_53221b3975585976, "FwpmTransactionAbort0");
    }
  }
  return mb_entry_53221b3975585976;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71234435257a57eb572c578b(void * engine_handle) {
  void *mb_entry_53221b3975585976 = mb_resolve_53221b3975585976();
  if (mb_entry_53221b3975585976 == NULL) {
  return 0;
  }
  mb_fn_53221b3975585976 mb_target_53221b3975585976 = (mb_fn_53221b3975585976)mb_entry_53221b3975585976;
  int32_t mb_result_53221b3975585976 = mb_target_53221b3975585976(engine_handle);
  return mb_result_53221b3975585976;
}

typedef int32_t (MB_CALL *mb_fn_e240495610fecb58)(void *, uint32_t);

static mb_module_t mb_module_e240495610fecb58 = NULL;
static void *mb_entry_e240495610fecb58 = NULL;

static void *mb_resolve_e240495610fecb58(void) {
  if (mb_entry_e240495610fecb58 == NULL) {
    if (mb_module_e240495610fecb58 == NULL) {
      mb_module_e240495610fecb58 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e240495610fecb58 != NULL) {
      mb_entry_e240495610fecb58 = GetProcAddress(mb_module_e240495610fecb58, "FwpmTransactionBegin0");
    }
  }
  return mb_entry_e240495610fecb58;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d08352872a82be07ab093f3(void * engine_handle, uint32_t flags) {
  void *mb_entry_e240495610fecb58 = mb_resolve_e240495610fecb58();
  if (mb_entry_e240495610fecb58 == NULL) {
  return 0;
  }
  mb_fn_e240495610fecb58 mb_target_e240495610fecb58 = (mb_fn_e240495610fecb58)mb_entry_e240495610fecb58;
  int32_t mb_result_e240495610fecb58 = mb_target_e240495610fecb58(engine_handle, flags);
  return mb_result_e240495610fecb58;
}

typedef int32_t (MB_CALL *mb_fn_d16f39fc811376f0)(void *);

static mb_module_t mb_module_d16f39fc811376f0 = NULL;
static void *mb_entry_d16f39fc811376f0 = NULL;

static void *mb_resolve_d16f39fc811376f0(void) {
  if (mb_entry_d16f39fc811376f0 == NULL) {
    if (mb_module_d16f39fc811376f0 == NULL) {
      mb_module_d16f39fc811376f0 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d16f39fc811376f0 != NULL) {
      mb_entry_d16f39fc811376f0 = GetProcAddress(mb_module_d16f39fc811376f0, "FwpmTransactionCommit0");
    }
  }
  return mb_entry_d16f39fc811376f0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aadc9756f858804d6c9e7750(void * engine_handle) {
  void *mb_entry_d16f39fc811376f0 = mb_resolve_d16f39fc811376f0();
  if (mb_entry_d16f39fc811376f0 == NULL) {
  return 0;
  }
  mb_fn_d16f39fc811376f0 mb_target_d16f39fc811376f0 = (mb_fn_d16f39fc811376f0)mb_entry_d16f39fc811376f0;
  int32_t mb_result_d16f39fc811376f0 = mb_target_d16f39fc811376f0(engine_handle);
  return mb_result_d16f39fc811376f0;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_3b014b57204473aa_p4;
typedef char mb_assert_3b014b57204473aa_p4[(sizeof(mb_agg_3b014b57204473aa_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_3b014b57204473aa_p4[(MB_ALIGNOF(mb_agg_3b014b57204473aa_p4) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_3b014b57204473aa_p5;
typedef char mb_assert_3b014b57204473aa_p5[(sizeof(mb_agg_3b014b57204473aa_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_3b014b57204473aa_p5[(MB_ALIGNOF(mb_agg_3b014b57204473aa_p5) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b014b57204473aa)(void *, uint32_t, void * *, void * *, mb_agg_3b014b57204473aa_p4 * *, mb_agg_3b014b57204473aa_p5 * *, void * *);

static mb_module_t mb_module_3b014b57204473aa = NULL;
static void *mb_entry_3b014b57204473aa = NULL;

static void *mb_resolve_3b014b57204473aa(void) {
  if (mb_entry_3b014b57204473aa == NULL) {
    if (mb_module_3b014b57204473aa == NULL) {
      mb_module_3b014b57204473aa = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3b014b57204473aa != NULL) {
      mb_entry_3b014b57204473aa = GetProcAddress(mb_module_3b014b57204473aa, "FwpmvSwitchEventsGetSecurityInfo0");
    }
  }
  return mb_entry_3b014b57204473aa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8918be334b3ad81bc4bca0a7(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  void *mb_entry_3b014b57204473aa = mb_resolve_3b014b57204473aa();
  if (mb_entry_3b014b57204473aa == NULL) {
  return 0;
  }
  mb_fn_3b014b57204473aa mb_target_3b014b57204473aa = (mb_fn_3b014b57204473aa)mb_entry_3b014b57204473aa;
  int32_t mb_result_3b014b57204473aa = mb_target_3b014b57204473aa(engine_handle, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_3b014b57204473aa_p4 * *)dacl, (mb_agg_3b014b57204473aa_p5 * *)sacl, (void * *)security_descriptor);
  return mb_result_3b014b57204473aa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_4154c9a5ea3a1e15_p2;
typedef char mb_assert_4154c9a5ea3a1e15_p2[(sizeof(mb_agg_4154c9a5ea3a1e15_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_4154c9a5ea3a1e15_p2[(MB_ALIGNOF(mb_agg_4154c9a5ea3a1e15_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_4154c9a5ea3a1e15_p3;
typedef char mb_assert_4154c9a5ea3a1e15_p3[(sizeof(mb_agg_4154c9a5ea3a1e15_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_4154c9a5ea3a1e15_p3[(MB_ALIGNOF(mb_agg_4154c9a5ea3a1e15_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_4154c9a5ea3a1e15_p4;
typedef char mb_assert_4154c9a5ea3a1e15_p4[(sizeof(mb_agg_4154c9a5ea3a1e15_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_4154c9a5ea3a1e15_p4[(MB_ALIGNOF(mb_agg_4154c9a5ea3a1e15_p4) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_4154c9a5ea3a1e15_p5;
typedef char mb_assert_4154c9a5ea3a1e15_p5[(sizeof(mb_agg_4154c9a5ea3a1e15_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_4154c9a5ea3a1e15_p5[(MB_ALIGNOF(mb_agg_4154c9a5ea3a1e15_p5) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4154c9a5ea3a1e15)(void *, uint32_t, mb_agg_4154c9a5ea3a1e15_p2 *, mb_agg_4154c9a5ea3a1e15_p3 *, mb_agg_4154c9a5ea3a1e15_p4 *, mb_agg_4154c9a5ea3a1e15_p5 *);

static mb_module_t mb_module_4154c9a5ea3a1e15 = NULL;
static void *mb_entry_4154c9a5ea3a1e15 = NULL;

static void *mb_resolve_4154c9a5ea3a1e15(void) {
  if (mb_entry_4154c9a5ea3a1e15 == NULL) {
    if (mb_module_4154c9a5ea3a1e15 == NULL) {
      mb_module_4154c9a5ea3a1e15 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_4154c9a5ea3a1e15 != NULL) {
      mb_entry_4154c9a5ea3a1e15 = GetProcAddress(mb_module_4154c9a5ea3a1e15, "FwpmvSwitchEventsSetSecurityInfo0");
    }
  }
  return mb_entry_4154c9a5ea3a1e15;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ddb3c0cdef95016d69f443f(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  void *mb_entry_4154c9a5ea3a1e15 = mb_resolve_4154c9a5ea3a1e15();
  if (mb_entry_4154c9a5ea3a1e15 == NULL) {
  return 0;
  }
  mb_fn_4154c9a5ea3a1e15 mb_target_4154c9a5ea3a1e15 = (mb_fn_4154c9a5ea3a1e15)mb_entry_4154c9a5ea3a1e15;
  int32_t mb_result_4154c9a5ea3a1e15 = mb_target_4154c9a5ea3a1e15(engine_handle, security_info, (mb_agg_4154c9a5ea3a1e15_p2 *)sid_owner, (mb_agg_4154c9a5ea3a1e15_p3 *)sid_group, (mb_agg_4154c9a5ea3a1e15_p4 *)dacl, (mb_agg_4154c9a5ea3a1e15_p5 *)sacl);
  return mb_result_4154c9a5ea3a1e15;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_96959c15e7afd158_p4;
typedef char mb_assert_96959c15e7afd158_p4[(sizeof(mb_agg_96959c15e7afd158_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_96959c15e7afd158_p4[(MB_ALIGNOF(mb_agg_96959c15e7afd158_p4) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_96959c15e7afd158_p5;
typedef char mb_assert_96959c15e7afd158_p5[(sizeof(mb_agg_96959c15e7afd158_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_96959c15e7afd158_p5[(MB_ALIGNOF(mb_agg_96959c15e7afd158_p5) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96959c15e7afd158)(void *, uint32_t, void * *, void * *, mb_agg_96959c15e7afd158_p4 * *, mb_agg_96959c15e7afd158_p5 * *, void * *);

static mb_module_t mb_module_96959c15e7afd158 = NULL;
static void *mb_entry_96959c15e7afd158 = NULL;

static void *mb_resolve_96959c15e7afd158(void) {
  if (mb_entry_96959c15e7afd158 == NULL) {
    if (mb_module_96959c15e7afd158 == NULL) {
      mb_module_96959c15e7afd158 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_96959c15e7afd158 != NULL) {
      mb_entry_96959c15e7afd158 = GetProcAddress(mb_module_96959c15e7afd158, "IPsecDospGetSecurityInfo0");
    }
  }
  return mb_entry_96959c15e7afd158;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46ae7999c9d54e20beea755c(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  void *mb_entry_96959c15e7afd158 = mb_resolve_96959c15e7afd158();
  if (mb_entry_96959c15e7afd158 == NULL) {
  return 0;
  }
  mb_fn_96959c15e7afd158 mb_target_96959c15e7afd158 = (mb_fn_96959c15e7afd158)mb_entry_96959c15e7afd158;
  int32_t mb_result_96959c15e7afd158 = mb_target_96959c15e7afd158(engine_handle, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_96959c15e7afd158_p4 * *)dacl, (mb_agg_96959c15e7afd158_p5 * *)sacl, (void * *)security_descriptor);
  return mb_result_96959c15e7afd158;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[144]; } mb_agg_9e88a592a5d53901_p1;
typedef char mb_assert_9e88a592a5d53901_p1[(sizeof(mb_agg_9e88a592a5d53901_p1) == 144) ? 1 : -1];
typedef char mb_assert_align_9e88a592a5d53901_p1[(MB_ALIGNOF(mb_agg_9e88a592a5d53901_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e88a592a5d53901)(void *, mb_agg_9e88a592a5d53901_p1 *);

static mb_module_t mb_module_9e88a592a5d53901 = NULL;
static void *mb_entry_9e88a592a5d53901 = NULL;

static void *mb_resolve_9e88a592a5d53901(void) {
  if (mb_entry_9e88a592a5d53901 == NULL) {
    if (mb_module_9e88a592a5d53901 == NULL) {
      mb_module_9e88a592a5d53901 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_9e88a592a5d53901 != NULL) {
      mb_entry_9e88a592a5d53901 = GetProcAddress(mb_module_9e88a592a5d53901, "IPsecDospGetStatistics0");
    }
  }
  return mb_entry_9e88a592a5d53901;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ce6748c231053a908fce47(void * engine_handle, void * idp_statistics) {
  void *mb_entry_9e88a592a5d53901 = mb_resolve_9e88a592a5d53901();
  if (mb_entry_9e88a592a5d53901 == NULL) {
  return 0;
  }
  mb_fn_9e88a592a5d53901 mb_target_9e88a592a5d53901 = (mb_fn_9e88a592a5d53901)mb_entry_9e88a592a5d53901;
  int32_t mb_result_9e88a592a5d53901 = mb_target_9e88a592a5d53901(engine_handle, (mb_agg_9e88a592a5d53901_p1 *)idp_statistics);
  return mb_result_9e88a592a5d53901;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_c2fdb38cd6eee608_p2;
typedef char mb_assert_c2fdb38cd6eee608_p2[(sizeof(mb_agg_c2fdb38cd6eee608_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_c2fdb38cd6eee608_p2[(MB_ALIGNOF(mb_agg_c2fdb38cd6eee608_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_c2fdb38cd6eee608_p3;
typedef char mb_assert_c2fdb38cd6eee608_p3[(sizeof(mb_agg_c2fdb38cd6eee608_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_c2fdb38cd6eee608_p3[(MB_ALIGNOF(mb_agg_c2fdb38cd6eee608_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_c2fdb38cd6eee608_p4;
typedef char mb_assert_c2fdb38cd6eee608_p4[(sizeof(mb_agg_c2fdb38cd6eee608_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_c2fdb38cd6eee608_p4[(MB_ALIGNOF(mb_agg_c2fdb38cd6eee608_p4) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_c2fdb38cd6eee608_p5;
typedef char mb_assert_c2fdb38cd6eee608_p5[(sizeof(mb_agg_c2fdb38cd6eee608_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_c2fdb38cd6eee608_p5[(MB_ALIGNOF(mb_agg_c2fdb38cd6eee608_p5) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2fdb38cd6eee608)(void *, uint32_t, mb_agg_c2fdb38cd6eee608_p2 *, mb_agg_c2fdb38cd6eee608_p3 *, mb_agg_c2fdb38cd6eee608_p4 *, mb_agg_c2fdb38cd6eee608_p5 *);

static mb_module_t mb_module_c2fdb38cd6eee608 = NULL;
static void *mb_entry_c2fdb38cd6eee608 = NULL;

static void *mb_resolve_c2fdb38cd6eee608(void) {
  if (mb_entry_c2fdb38cd6eee608 == NULL) {
    if (mb_module_c2fdb38cd6eee608 == NULL) {
      mb_module_c2fdb38cd6eee608 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c2fdb38cd6eee608 != NULL) {
      mb_entry_c2fdb38cd6eee608 = GetProcAddress(mb_module_c2fdb38cd6eee608, "IPsecDospSetSecurityInfo0");
    }
  }
  return mb_entry_c2fdb38cd6eee608;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b17e510d7aa838014a328691(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  void *mb_entry_c2fdb38cd6eee608 = mb_resolve_c2fdb38cd6eee608();
  if (mb_entry_c2fdb38cd6eee608 == NULL) {
  return 0;
  }
  mb_fn_c2fdb38cd6eee608 mb_target_c2fdb38cd6eee608 = (mb_fn_c2fdb38cd6eee608)mb_entry_c2fdb38cd6eee608;
  int32_t mb_result_c2fdb38cd6eee608 = mb_target_c2fdb38cd6eee608(engine_handle, security_info, (mb_agg_c2fdb38cd6eee608_p2 *)sid_owner, (mb_agg_c2fdb38cd6eee608_p3 *)sid_group, (mb_agg_c2fdb38cd6eee608_p4 *)dacl, (mb_agg_c2fdb38cd6eee608_p5 *)sacl);
  return mb_result_c2fdb38cd6eee608;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[34]; } mb_agg_d7c3ca355eae4f30_p1;
typedef char mb_assert_d7c3ca355eae4f30_p1[(sizeof(mb_agg_d7c3ca355eae4f30_p1) == 34) ? 1 : -1];
typedef char mb_assert_align_d7c3ca355eae4f30_p1[(MB_ALIGNOF(mb_agg_d7c3ca355eae4f30_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7c3ca355eae4f30)(void *, mb_agg_d7c3ca355eae4f30_p1 *, void * *);

static mb_module_t mb_module_d7c3ca355eae4f30 = NULL;
static void *mb_entry_d7c3ca355eae4f30 = NULL;

static void *mb_resolve_d7c3ca355eae4f30(void) {
  if (mb_entry_d7c3ca355eae4f30 == NULL) {
    if (mb_module_d7c3ca355eae4f30 == NULL) {
      mb_module_d7c3ca355eae4f30 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d7c3ca355eae4f30 != NULL) {
      mb_entry_d7c3ca355eae4f30 = GetProcAddress(mb_module_d7c3ca355eae4f30, "IPsecDospStateCreateEnumHandle0");
    }
  }
  return mb_entry_d7c3ca355eae4f30;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2293f0fda7027dc21ce9234c(void * engine_handle, void * enum_template, void * enum_handle) {
  void *mb_entry_d7c3ca355eae4f30 = mb_resolve_d7c3ca355eae4f30();
  if (mb_entry_d7c3ca355eae4f30 == NULL) {
  return 0;
  }
  mb_fn_d7c3ca355eae4f30 mb_target_d7c3ca355eae4f30 = (mb_fn_d7c3ca355eae4f30)mb_entry_d7c3ca355eae4f30;
  int32_t mb_result_d7c3ca355eae4f30 = mb_target_d7c3ca355eae4f30(engine_handle, (mb_agg_d7c3ca355eae4f30_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_d7c3ca355eae4f30;
}

typedef int32_t (MB_CALL *mb_fn_6fada14fcbc04d14)(void *, void *);

static mb_module_t mb_module_6fada14fcbc04d14 = NULL;
static void *mb_entry_6fada14fcbc04d14 = NULL;

static void *mb_resolve_6fada14fcbc04d14(void) {
  if (mb_entry_6fada14fcbc04d14 == NULL) {
    if (mb_module_6fada14fcbc04d14 == NULL) {
      mb_module_6fada14fcbc04d14 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_6fada14fcbc04d14 != NULL) {
      mb_entry_6fada14fcbc04d14 = GetProcAddress(mb_module_6fada14fcbc04d14, "IPsecDospStateDestroyEnumHandle0");
    }
  }
  return mb_entry_6fada14fcbc04d14;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0177fe08116141e1dc000834(void * engine_handle, void * enum_handle) {
  void *mb_entry_6fada14fcbc04d14 = mb_resolve_6fada14fcbc04d14();
  if (mb_entry_6fada14fcbc04d14 == NULL) {
  return 0;
  }
  mb_fn_6fada14fcbc04d14 mb_target_6fada14fcbc04d14 = (mb_fn_6fada14fcbc04d14)mb_entry_6fada14fcbc04d14;
  int32_t mb_result_6fada14fcbc04d14 = mb_target_6fada14fcbc04d14(engine_handle, enum_handle);
  return mb_result_6fada14fcbc04d14;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_7e94a029f765a2c2_p3;
typedef char mb_assert_7e94a029f765a2c2_p3[(sizeof(mb_agg_7e94a029f765a2c2_p3) == 56) ? 1 : -1];
typedef char mb_assert_align_7e94a029f765a2c2_p3[(MB_ALIGNOF(mb_agg_7e94a029f765a2c2_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e94a029f765a2c2)(void *, void *, uint32_t, mb_agg_7e94a029f765a2c2_p3 * * *, uint32_t *);

static mb_module_t mb_module_7e94a029f765a2c2 = NULL;
static void *mb_entry_7e94a029f765a2c2 = NULL;

static void *mb_resolve_7e94a029f765a2c2(void) {
  if (mb_entry_7e94a029f765a2c2 == NULL) {
    if (mb_module_7e94a029f765a2c2 == NULL) {
      mb_module_7e94a029f765a2c2 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_7e94a029f765a2c2 != NULL) {
      mb_entry_7e94a029f765a2c2 = GetProcAddress(mb_module_7e94a029f765a2c2, "IPsecDospStateEnum0");
    }
  }
  return mb_entry_7e94a029f765a2c2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c7826ce429a253fe7cdacaf(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries) {
  void *mb_entry_7e94a029f765a2c2 = mb_resolve_7e94a029f765a2c2();
  if (mb_entry_7e94a029f765a2c2 == NULL) {
  return 0;
  }
  mb_fn_7e94a029f765a2c2 mb_target_7e94a029f765a2c2 = (mb_fn_7e94a029f765a2c2)mb_entry_7e94a029f765a2c2;
  int32_t mb_result_7e94a029f765a2c2 = mb_target_7e94a029f765a2c2(engine_handle, enum_handle, num_entries_requested, (mb_agg_7e94a029f765a2c2_p3 * * *)entries, (uint32_t *)num_entries);
  return mb_result_7e94a029f765a2c2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[200]; } mb_agg_4ed600100155df90_p1;
typedef char mb_assert_4ed600100155df90_p1[(sizeof(mb_agg_4ed600100155df90_p1) == 200) ? 1 : -1];
typedef char mb_assert_align_4ed600100155df90_p1[(MB_ALIGNOF(mb_agg_4ed600100155df90_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ed600100155df90)(void *, mb_agg_4ed600100155df90_p1 *);

static mb_module_t mb_module_4ed600100155df90 = NULL;
static void *mb_entry_4ed600100155df90 = NULL;

static void *mb_resolve_4ed600100155df90(void) {
  if (mb_entry_4ed600100155df90 == NULL) {
    if (mb_module_4ed600100155df90 == NULL) {
      mb_module_4ed600100155df90 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_4ed600100155df90 != NULL) {
      mb_entry_4ed600100155df90 = GetProcAddress(mb_module_4ed600100155df90, "IPsecGetStatistics0");
    }
  }
  return mb_entry_4ed600100155df90;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6324ede0870f9dff14b8e744(void * engine_handle, void * ipsec_statistics) {
  void *mb_entry_4ed600100155df90 = mb_resolve_4ed600100155df90();
  if (mb_entry_4ed600100155df90 == NULL) {
  return 0;
  }
  mb_fn_4ed600100155df90 mb_target_4ed600100155df90 = (mb_fn_4ed600100155df90)mb_entry_4ed600100155df90;
  int32_t mb_result_4ed600100155df90 = mb_target_4ed600100155df90(engine_handle, (mb_agg_4ed600100155df90_p1 *)ipsec_statistics);
  return mb_result_4ed600100155df90;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[216]; } mb_agg_59cbf661d0e8b8c5_p1;
typedef char mb_assert_59cbf661d0e8b8c5_p1[(sizeof(mb_agg_59cbf661d0e8b8c5_p1) == 216) ? 1 : -1];
typedef char mb_assert_align_59cbf661d0e8b8c5_p1[(MB_ALIGNOF(mb_agg_59cbf661d0e8b8c5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59cbf661d0e8b8c5)(void *, mb_agg_59cbf661d0e8b8c5_p1 *);

static mb_module_t mb_module_59cbf661d0e8b8c5 = NULL;
static void *mb_entry_59cbf661d0e8b8c5 = NULL;

static void *mb_resolve_59cbf661d0e8b8c5(void) {
  if (mb_entry_59cbf661d0e8b8c5 == NULL) {
    if (mb_module_59cbf661d0e8b8c5 == NULL) {
      mb_module_59cbf661d0e8b8c5 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_59cbf661d0e8b8c5 != NULL) {
      mb_entry_59cbf661d0e8b8c5 = GetProcAddress(mb_module_59cbf661d0e8b8c5, "IPsecGetStatistics1");
    }
  }
  return mb_entry_59cbf661d0e8b8c5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a46ac1304dc9b02fef2fa63d(void * engine_handle, void * ipsec_statistics) {
  void *mb_entry_59cbf661d0e8b8c5 = mb_resolve_59cbf661d0e8b8c5();
  if (mb_entry_59cbf661d0e8b8c5 == NULL) {
  return 0;
  }
  mb_fn_59cbf661d0e8b8c5 mb_target_59cbf661d0e8b8c5 = (mb_fn_59cbf661d0e8b8c5)mb_entry_59cbf661d0e8b8c5;
  int32_t mb_result_59cbf661d0e8b8c5 = mb_target_59cbf661d0e8b8c5(engine_handle, (mb_agg_59cbf661d0e8b8c5_p1 *)ipsec_statistics);
  return mb_result_59cbf661d0e8b8c5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_c9f8ead875e96479_p2;
typedef char mb_assert_c9f8ead875e96479_p2[(sizeof(mb_agg_c9f8ead875e96479_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_c9f8ead875e96479_p2[(MB_ALIGNOF(mb_agg_c9f8ead875e96479_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9f8ead875e96479)(void *, uint64_t, mb_agg_c9f8ead875e96479_p2 *);

static mb_module_t mb_module_c9f8ead875e96479 = NULL;
static void *mb_entry_c9f8ead875e96479 = NULL;

static void *mb_resolve_c9f8ead875e96479(void) {
  if (mb_entry_c9f8ead875e96479 == NULL) {
    if (mb_module_c9f8ead875e96479 == NULL) {
      mb_module_c9f8ead875e96479 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c9f8ead875e96479 != NULL) {
      mb_entry_c9f8ead875e96479 = GetProcAddress(mb_module_c9f8ead875e96479, "IPsecSaContextAddInbound0");
    }
  }
  return mb_entry_c9f8ead875e96479;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b3d6c8fabcf8c794d3e07aa(void * engine_handle, uint64_t id, void * inbound_bundle) {
  void *mb_entry_c9f8ead875e96479 = mb_resolve_c9f8ead875e96479();
  if (mb_entry_c9f8ead875e96479 == NULL) {
  return 0;
  }
  mb_fn_c9f8ead875e96479 mb_target_c9f8ead875e96479 = (mb_fn_c9f8ead875e96479)mb_entry_c9f8ead875e96479;
  int32_t mb_result_c9f8ead875e96479 = mb_target_c9f8ead875e96479(engine_handle, id, (mb_agg_c9f8ead875e96479_p2 *)inbound_bundle);
  return mb_result_c9f8ead875e96479;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_8512c343f4bc6075_p2;
typedef char mb_assert_8512c343f4bc6075_p2[(sizeof(mb_agg_8512c343f4bc6075_p2) == 112) ? 1 : -1];
typedef char mb_assert_align_8512c343f4bc6075_p2[(MB_ALIGNOF(mb_agg_8512c343f4bc6075_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8512c343f4bc6075)(void *, uint64_t, mb_agg_8512c343f4bc6075_p2 *);

static mb_module_t mb_module_8512c343f4bc6075 = NULL;
static void *mb_entry_8512c343f4bc6075 = NULL;

static void *mb_resolve_8512c343f4bc6075(void) {
  if (mb_entry_8512c343f4bc6075 == NULL) {
    if (mb_module_8512c343f4bc6075 == NULL) {
      mb_module_8512c343f4bc6075 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8512c343f4bc6075 != NULL) {
      mb_entry_8512c343f4bc6075 = GetProcAddress(mb_module_8512c343f4bc6075, "IPsecSaContextAddInbound1");
    }
  }
  return mb_entry_8512c343f4bc6075;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a60aa3a545ff07782e12f1af(void * engine_handle, uint64_t id, void * inbound_bundle) {
  void *mb_entry_8512c343f4bc6075 = mb_resolve_8512c343f4bc6075();
  if (mb_entry_8512c343f4bc6075 == NULL) {
  return 0;
  }
  mb_fn_8512c343f4bc6075 mb_target_8512c343f4bc6075 = (mb_fn_8512c343f4bc6075)mb_entry_8512c343f4bc6075;
  int32_t mb_result_8512c343f4bc6075 = mb_target_8512c343f4bc6075(engine_handle, id, (mb_agg_8512c343f4bc6075_p2 *)inbound_bundle);
  return mb_result_8512c343f4bc6075;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_2f3e239b80565754_p2;
typedef char mb_assert_2f3e239b80565754_p2[(sizeof(mb_agg_2f3e239b80565754_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_2f3e239b80565754_p2[(MB_ALIGNOF(mb_agg_2f3e239b80565754_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f3e239b80565754)(void *, uint64_t, mb_agg_2f3e239b80565754_p2 *);

static mb_module_t mb_module_2f3e239b80565754 = NULL;
static void *mb_entry_2f3e239b80565754 = NULL;

static void *mb_resolve_2f3e239b80565754(void) {
  if (mb_entry_2f3e239b80565754 == NULL) {
    if (mb_module_2f3e239b80565754 == NULL) {
      mb_module_2f3e239b80565754 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_2f3e239b80565754 != NULL) {
      mb_entry_2f3e239b80565754 = GetProcAddress(mb_module_2f3e239b80565754, "IPsecSaContextAddOutbound0");
    }
  }
  return mb_entry_2f3e239b80565754;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f32d351eb1d58b8aaa541cbc(void * engine_handle, uint64_t id, void * outbound_bundle) {
  void *mb_entry_2f3e239b80565754 = mb_resolve_2f3e239b80565754();
  if (mb_entry_2f3e239b80565754 == NULL) {
  return 0;
  }
  mb_fn_2f3e239b80565754 mb_target_2f3e239b80565754 = (mb_fn_2f3e239b80565754)mb_entry_2f3e239b80565754;
  int32_t mb_result_2f3e239b80565754 = mb_target_2f3e239b80565754(engine_handle, id, (mb_agg_2f3e239b80565754_p2 *)outbound_bundle);
  return mb_result_2f3e239b80565754;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_26afd4861c7fcde5_p2;
typedef char mb_assert_26afd4861c7fcde5_p2[(sizeof(mb_agg_26afd4861c7fcde5_p2) == 112) ? 1 : -1];
typedef char mb_assert_align_26afd4861c7fcde5_p2[(MB_ALIGNOF(mb_agg_26afd4861c7fcde5_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26afd4861c7fcde5)(void *, uint64_t, mb_agg_26afd4861c7fcde5_p2 *);

static mb_module_t mb_module_26afd4861c7fcde5 = NULL;
static void *mb_entry_26afd4861c7fcde5 = NULL;

static void *mb_resolve_26afd4861c7fcde5(void) {
  if (mb_entry_26afd4861c7fcde5 == NULL) {
    if (mb_module_26afd4861c7fcde5 == NULL) {
      mb_module_26afd4861c7fcde5 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_26afd4861c7fcde5 != NULL) {
      mb_entry_26afd4861c7fcde5 = GetProcAddress(mb_module_26afd4861c7fcde5, "IPsecSaContextAddOutbound1");
    }
  }
  return mb_entry_26afd4861c7fcde5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6506aa1ea5347569b4d73c5(void * engine_handle, uint64_t id, void * outbound_bundle) {
  void *mb_entry_26afd4861c7fcde5 = mb_resolve_26afd4861c7fcde5();
  if (mb_entry_26afd4861c7fcde5 == NULL) {
  return 0;
  }
  mb_fn_26afd4861c7fcde5 mb_target_26afd4861c7fcde5 = (mb_fn_26afd4861c7fcde5)mb_entry_26afd4861c7fcde5;
  int32_t mb_result_26afd4861c7fcde5 = mb_target_26afd4861c7fcde5(engine_handle, id, (mb_agg_26afd4861c7fcde5_p2 *)outbound_bundle);
  return mb_result_26afd4861c7fcde5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_39aa6fa83f08175c_p1;
typedef char mb_assert_39aa6fa83f08175c_p1[(sizeof(mb_agg_39aa6fa83f08175c_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_39aa6fa83f08175c_p1[(MB_ALIGNOF(mb_agg_39aa6fa83f08175c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39aa6fa83f08175c)(void *, mb_agg_39aa6fa83f08175c_p1 *, uint64_t *, uint64_t *);

static mb_module_t mb_module_39aa6fa83f08175c = NULL;
static void *mb_entry_39aa6fa83f08175c = NULL;

static void *mb_resolve_39aa6fa83f08175c(void) {
  if (mb_entry_39aa6fa83f08175c == NULL) {
    if (mb_module_39aa6fa83f08175c == NULL) {
      mb_module_39aa6fa83f08175c = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_39aa6fa83f08175c != NULL) {
      mb_entry_39aa6fa83f08175c = GetProcAddress(mb_module_39aa6fa83f08175c, "IPsecSaContextCreate0");
    }
  }
  return mb_entry_39aa6fa83f08175c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_807af9d8548113684777cf0c(void * engine_handle, void * outbound_traffic, void * inbound_filter_id, void * id) {
  void *mb_entry_39aa6fa83f08175c = mb_resolve_39aa6fa83f08175c();
  if (mb_entry_39aa6fa83f08175c == NULL) {
  return 0;
  }
  mb_fn_39aa6fa83f08175c mb_target_39aa6fa83f08175c = (mb_fn_39aa6fa83f08175c)mb_entry_39aa6fa83f08175c;
  int32_t mb_result_39aa6fa83f08175c = mb_target_39aa6fa83f08175c(engine_handle, (mb_agg_39aa6fa83f08175c_p1 *)outbound_traffic, (uint64_t *)inbound_filter_id, (uint64_t *)id);
  return mb_result_39aa6fa83f08175c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_f16ec9d54e95e806_p1;
typedef char mb_assert_f16ec9d54e95e806_p1[(sizeof(mb_agg_f16ec9d54e95e806_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_f16ec9d54e95e806_p1[(MB_ALIGNOF(mb_agg_f16ec9d54e95e806_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f16ec9d54e95e806_p2;
typedef char mb_assert_f16ec9d54e95e806_p2[(sizeof(mb_agg_f16ec9d54e95e806_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f16ec9d54e95e806_p2[(MB_ALIGNOF(mb_agg_f16ec9d54e95e806_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f16ec9d54e95e806)(void *, mb_agg_f16ec9d54e95e806_p1 *, mb_agg_f16ec9d54e95e806_p2 *, uint64_t *, uint64_t *);

static mb_module_t mb_module_f16ec9d54e95e806 = NULL;
static void *mb_entry_f16ec9d54e95e806 = NULL;

static void *mb_resolve_f16ec9d54e95e806(void) {
  if (mb_entry_f16ec9d54e95e806 == NULL) {
    if (mb_module_f16ec9d54e95e806 == NULL) {
      mb_module_f16ec9d54e95e806 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f16ec9d54e95e806 != NULL) {
      mb_entry_f16ec9d54e95e806 = GetProcAddress(mb_module_f16ec9d54e95e806, "IPsecSaContextCreate1");
    }
  }
  return mb_entry_f16ec9d54e95e806;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f69db731cb44e4d71481e7d4(void * engine_handle, void * outbound_traffic, void * virtual_if_tunnel_info, void * inbound_filter_id, void * id) {
  void *mb_entry_f16ec9d54e95e806 = mb_resolve_f16ec9d54e95e806();
  if (mb_entry_f16ec9d54e95e806 == NULL) {
  return 0;
  }
  mb_fn_f16ec9d54e95e806 mb_target_f16ec9d54e95e806 = (mb_fn_f16ec9d54e95e806)mb_entry_f16ec9d54e95e806;
  int32_t mb_result_f16ec9d54e95e806 = mb_target_f16ec9d54e95e806(engine_handle, (mb_agg_f16ec9d54e95e806_p1 *)outbound_traffic, (mb_agg_f16ec9d54e95e806_p2 *)virtual_if_tunnel_info, (uint64_t *)inbound_filter_id, (uint64_t *)id);
  return mb_result_f16ec9d54e95e806;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_652bfaf3161cef13_p1;
typedef char mb_assert_652bfaf3161cef13_p1[(sizeof(mb_agg_652bfaf3161cef13_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_652bfaf3161cef13_p1[(MB_ALIGNOF(mb_agg_652bfaf3161cef13_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_652bfaf3161cef13)(void *, mb_agg_652bfaf3161cef13_p1 *, void * *);

static mb_module_t mb_module_652bfaf3161cef13 = NULL;
static void *mb_entry_652bfaf3161cef13 = NULL;

static void *mb_resolve_652bfaf3161cef13(void) {
  if (mb_entry_652bfaf3161cef13 == NULL) {
    if (mb_module_652bfaf3161cef13 == NULL) {
      mb_module_652bfaf3161cef13 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_652bfaf3161cef13 != NULL) {
      mb_entry_652bfaf3161cef13 = GetProcAddress(mb_module_652bfaf3161cef13, "IPsecSaContextCreateEnumHandle0");
    }
  }
  return mb_entry_652bfaf3161cef13;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00827d1c2cba6c98ba273367(void * engine_handle, void * enum_template, void * enum_handle) {
  void *mb_entry_652bfaf3161cef13 = mb_resolve_652bfaf3161cef13();
  if (mb_entry_652bfaf3161cef13 == NULL) {
  return 0;
  }
  mb_fn_652bfaf3161cef13 mb_target_652bfaf3161cef13 = (mb_fn_652bfaf3161cef13)mb_entry_652bfaf3161cef13;
  int32_t mb_result_652bfaf3161cef13 = mb_target_652bfaf3161cef13(engine_handle, (mb_agg_652bfaf3161cef13_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_652bfaf3161cef13;
}

typedef int32_t (MB_CALL *mb_fn_57628dd8bedfc3e6)(void *, uint64_t);

static mb_module_t mb_module_57628dd8bedfc3e6 = NULL;
static void *mb_entry_57628dd8bedfc3e6 = NULL;

static void *mb_resolve_57628dd8bedfc3e6(void) {
  if (mb_entry_57628dd8bedfc3e6 == NULL) {
    if (mb_module_57628dd8bedfc3e6 == NULL) {
      mb_module_57628dd8bedfc3e6 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_57628dd8bedfc3e6 != NULL) {
      mb_entry_57628dd8bedfc3e6 = GetProcAddress(mb_module_57628dd8bedfc3e6, "IPsecSaContextDeleteById0");
    }
  }
  return mb_entry_57628dd8bedfc3e6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc96fcacfcbb7515e33af4a0(void * engine_handle, uint64_t id) {
  void *mb_entry_57628dd8bedfc3e6 = mb_resolve_57628dd8bedfc3e6();
  if (mb_entry_57628dd8bedfc3e6 == NULL) {
  return 0;
  }
  mb_fn_57628dd8bedfc3e6 mb_target_57628dd8bedfc3e6 = (mb_fn_57628dd8bedfc3e6)mb_entry_57628dd8bedfc3e6;
  int32_t mb_result_57628dd8bedfc3e6 = mb_target_57628dd8bedfc3e6(engine_handle, id);
  return mb_result_57628dd8bedfc3e6;
}

typedef int32_t (MB_CALL *mb_fn_65396c37b9401bf5)(void *, void *);

static mb_module_t mb_module_65396c37b9401bf5 = NULL;
static void *mb_entry_65396c37b9401bf5 = NULL;

static void *mb_resolve_65396c37b9401bf5(void) {
  if (mb_entry_65396c37b9401bf5 == NULL) {
    if (mb_module_65396c37b9401bf5 == NULL) {
      mb_module_65396c37b9401bf5 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_65396c37b9401bf5 != NULL) {
      mb_entry_65396c37b9401bf5 = GetProcAddress(mb_module_65396c37b9401bf5, "IPsecSaContextDestroyEnumHandle0");
    }
  }
  return mb_entry_65396c37b9401bf5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d58a933eebb0910fa1a32ece(void * engine_handle, void * enum_handle) {
  void *mb_entry_65396c37b9401bf5 = mb_resolve_65396c37b9401bf5();
  if (mb_entry_65396c37b9401bf5 == NULL) {
  return 0;
  }
  mb_fn_65396c37b9401bf5 mb_target_65396c37b9401bf5 = (mb_fn_65396c37b9401bf5)mb_entry_65396c37b9401bf5;
  int32_t mb_result_65396c37b9401bf5 = mb_target_65396c37b9401bf5(engine_handle, enum_handle);
  return mb_result_65396c37b9401bf5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_454d85ba62110fb8_p3;
typedef char mb_assert_454d85ba62110fb8_p3[(sizeof(mb_agg_454d85ba62110fb8_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_454d85ba62110fb8_p3[(MB_ALIGNOF(mb_agg_454d85ba62110fb8_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_454d85ba62110fb8)(void *, void *, uint32_t, mb_agg_454d85ba62110fb8_p3 * * *, uint32_t *);

static mb_module_t mb_module_454d85ba62110fb8 = NULL;
static void *mb_entry_454d85ba62110fb8 = NULL;

static void *mb_resolve_454d85ba62110fb8(void) {
  if (mb_entry_454d85ba62110fb8 == NULL) {
    if (mb_module_454d85ba62110fb8 == NULL) {
      mb_module_454d85ba62110fb8 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_454d85ba62110fb8 != NULL) {
      mb_entry_454d85ba62110fb8 = GetProcAddress(mb_module_454d85ba62110fb8, "IPsecSaContextEnum0");
    }
  }
  return mb_entry_454d85ba62110fb8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fd2d5f0383e73b2d818ad1d(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_454d85ba62110fb8 = mb_resolve_454d85ba62110fb8();
  if (mb_entry_454d85ba62110fb8 == NULL) {
  return 0;
  }
  mb_fn_454d85ba62110fb8 mb_target_454d85ba62110fb8 = (mb_fn_454d85ba62110fb8)mb_entry_454d85ba62110fb8;
  int32_t mb_result_454d85ba62110fb8 = mb_target_454d85ba62110fb8(engine_handle, enum_handle, num_entries_requested, (mb_agg_454d85ba62110fb8_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_454d85ba62110fb8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4f6b3a18f6127aae_p3;
typedef char mb_assert_4f6b3a18f6127aae_p3[(sizeof(mb_agg_4f6b3a18f6127aae_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_4f6b3a18f6127aae_p3[(MB_ALIGNOF(mb_agg_4f6b3a18f6127aae_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f6b3a18f6127aae)(void *, void *, uint32_t, mb_agg_4f6b3a18f6127aae_p3 * * *, uint32_t *);

static mb_module_t mb_module_4f6b3a18f6127aae = NULL;
static void *mb_entry_4f6b3a18f6127aae = NULL;

static void *mb_resolve_4f6b3a18f6127aae(void) {
  if (mb_entry_4f6b3a18f6127aae == NULL) {
    if (mb_module_4f6b3a18f6127aae == NULL) {
      mb_module_4f6b3a18f6127aae = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_4f6b3a18f6127aae != NULL) {
      mb_entry_4f6b3a18f6127aae = GetProcAddress(mb_module_4f6b3a18f6127aae, "IPsecSaContextEnum1");
    }
  }
  return mb_entry_4f6b3a18f6127aae;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f17bae1e961df99a6bf40c7e(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  void *mb_entry_4f6b3a18f6127aae = mb_resolve_4f6b3a18f6127aae();
  if (mb_entry_4f6b3a18f6127aae == NULL) {
  return 0;
  }
  mb_fn_4f6b3a18f6127aae mb_target_4f6b3a18f6127aae = (mb_fn_4f6b3a18f6127aae)mb_entry_4f6b3a18f6127aae;
  int32_t mb_result_4f6b3a18f6127aae = mb_target_4f6b3a18f6127aae(engine_handle, enum_handle, num_entries_requested, (mb_agg_4f6b3a18f6127aae_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_4f6b3a18f6127aae;
}

typedef int32_t (MB_CALL *mb_fn_a120224680954598)(void *, uint64_t);

static mb_module_t mb_module_a120224680954598 = NULL;
static void *mb_entry_a120224680954598 = NULL;

static void *mb_resolve_a120224680954598(void) {
  if (mb_entry_a120224680954598 == NULL) {
    if (mb_module_a120224680954598 == NULL) {
      mb_module_a120224680954598 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_a120224680954598 != NULL) {
      mb_entry_a120224680954598 = GetProcAddress(mb_module_a120224680954598, "IPsecSaContextExpire0");
    }
  }
  return mb_entry_a120224680954598;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a42230a2f7dca024ed64e4f(void * engine_handle, uint64_t id) {
  void *mb_entry_a120224680954598 = mb_resolve_a120224680954598();
  if (mb_entry_a120224680954598 == NULL) {
  return 0;
  }
  mb_fn_a120224680954598 mb_target_a120224680954598 = (mb_fn_a120224680954598)mb_entry_a120224680954598;
  int32_t mb_result_a120224680954598 = mb_target_a120224680954598(engine_handle, id);
  return mb_result_a120224680954598;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_431769c4b051cbf3_p2;
typedef char mb_assert_431769c4b051cbf3_p2[(sizeof(mb_agg_431769c4b051cbf3_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_431769c4b051cbf3_p2[(MB_ALIGNOF(mb_agg_431769c4b051cbf3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_431769c4b051cbf3)(void *, uint64_t, mb_agg_431769c4b051cbf3_p2 * *);

static mb_module_t mb_module_431769c4b051cbf3 = NULL;
static void *mb_entry_431769c4b051cbf3 = NULL;

static void *mb_resolve_431769c4b051cbf3(void) {
  if (mb_entry_431769c4b051cbf3 == NULL) {
    if (mb_module_431769c4b051cbf3 == NULL) {
      mb_module_431769c4b051cbf3 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_431769c4b051cbf3 != NULL) {
      mb_entry_431769c4b051cbf3 = GetProcAddress(mb_module_431769c4b051cbf3, "IPsecSaContextGetById0");
    }
  }
  return mb_entry_431769c4b051cbf3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e59cfca05f3328f5abaf6934(void * engine_handle, uint64_t id, void * sa_context) {
  void *mb_entry_431769c4b051cbf3 = mb_resolve_431769c4b051cbf3();
  if (mb_entry_431769c4b051cbf3 == NULL) {
  return 0;
  }
  mb_fn_431769c4b051cbf3 mb_target_431769c4b051cbf3 = (mb_fn_431769c4b051cbf3)mb_entry_431769c4b051cbf3;
  int32_t mb_result_431769c4b051cbf3 = mb_target_431769c4b051cbf3(engine_handle, id, (mb_agg_431769c4b051cbf3_p2 * *)sa_context);
  return mb_result_431769c4b051cbf3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6b4c819de88bb774_p2;
typedef char mb_assert_6b4c819de88bb774_p2[(sizeof(mb_agg_6b4c819de88bb774_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_6b4c819de88bb774_p2[(MB_ALIGNOF(mb_agg_6b4c819de88bb774_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b4c819de88bb774)(void *, uint64_t, mb_agg_6b4c819de88bb774_p2 * *);

static mb_module_t mb_module_6b4c819de88bb774 = NULL;
static void *mb_entry_6b4c819de88bb774 = NULL;

static void *mb_resolve_6b4c819de88bb774(void) {
  if (mb_entry_6b4c819de88bb774 == NULL) {
    if (mb_module_6b4c819de88bb774 == NULL) {
      mb_module_6b4c819de88bb774 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_6b4c819de88bb774 != NULL) {
      mb_entry_6b4c819de88bb774 = GetProcAddress(mb_module_6b4c819de88bb774, "IPsecSaContextGetById1");
    }
  }
  return mb_entry_6b4c819de88bb774;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5a5f69f47a9735d44061029(void * engine_handle, uint64_t id, void * sa_context) {
  void *mb_entry_6b4c819de88bb774 = mb_resolve_6b4c819de88bb774();
  if (mb_entry_6b4c819de88bb774 == NULL) {
  return 0;
  }
  mb_fn_6b4c819de88bb774 mb_target_6b4c819de88bb774 = (mb_fn_6b4c819de88bb774)mb_entry_6b4c819de88bb774;
  int32_t mb_result_6b4c819de88bb774 = mb_target_6b4c819de88bb774(engine_handle, id, (mb_agg_6b4c819de88bb774_p2 * *)sa_context);
  return mb_result_6b4c819de88bb774;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_d317a7f51b5f48c4_p2;
typedef char mb_assert_d317a7f51b5f48c4_p2[(sizeof(mb_agg_d317a7f51b5f48c4_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_d317a7f51b5f48c4_p2[(MB_ALIGNOF(mb_agg_d317a7f51b5f48c4_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d317a7f51b5f48c4)(void *, uint64_t, mb_agg_d317a7f51b5f48c4_p2 *, uint32_t *);

static mb_module_t mb_module_d317a7f51b5f48c4 = NULL;
static void *mb_entry_d317a7f51b5f48c4 = NULL;

static void *mb_resolve_d317a7f51b5f48c4(void) {
  if (mb_entry_d317a7f51b5f48c4 == NULL) {
    if (mb_module_d317a7f51b5f48c4 == NULL) {
      mb_module_d317a7f51b5f48c4 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d317a7f51b5f48c4 != NULL) {
      mb_entry_d317a7f51b5f48c4 = GetProcAddress(mb_module_d317a7f51b5f48c4, "IPsecSaContextGetSpi0");
    }
  }
  return mb_entry_d317a7f51b5f48c4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02162e0dd5f7f6447a68ce36(void * engine_handle, uint64_t id, void * get_spi, void * inbound_spi) {
  void *mb_entry_d317a7f51b5f48c4 = mb_resolve_d317a7f51b5f48c4();
  if (mb_entry_d317a7f51b5f48c4 == NULL) {
  return 0;
  }
  mb_fn_d317a7f51b5f48c4 mb_target_d317a7f51b5f48c4 = (mb_fn_d317a7f51b5f48c4)mb_entry_d317a7f51b5f48c4;
  int32_t mb_result_d317a7f51b5f48c4 = mb_target_d317a7f51b5f48c4(engine_handle, id, (mb_agg_d317a7f51b5f48c4_p2 *)get_spi, (uint32_t *)inbound_spi);
  return mb_result_d317a7f51b5f48c4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_4aa291d12295aa5b_p2;
typedef char mb_assert_4aa291d12295aa5b_p2[(sizeof(mb_agg_4aa291d12295aa5b_p2) == 96) ? 1 : -1];
typedef char mb_assert_align_4aa291d12295aa5b_p2[(MB_ALIGNOF(mb_agg_4aa291d12295aa5b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4aa291d12295aa5b)(void *, uint64_t, mb_agg_4aa291d12295aa5b_p2 *, uint32_t *);

static mb_module_t mb_module_4aa291d12295aa5b = NULL;
static void *mb_entry_4aa291d12295aa5b = NULL;

static void *mb_resolve_4aa291d12295aa5b(void) {
  if (mb_entry_4aa291d12295aa5b == NULL) {
    if (mb_module_4aa291d12295aa5b == NULL) {
      mb_module_4aa291d12295aa5b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_4aa291d12295aa5b != NULL) {
      mb_entry_4aa291d12295aa5b = GetProcAddress(mb_module_4aa291d12295aa5b, "IPsecSaContextGetSpi1");
    }
  }
  return mb_entry_4aa291d12295aa5b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_806d4f9c1b65f3541d70fc97(void * engine_handle, uint64_t id, void * get_spi, void * inbound_spi) {
  void *mb_entry_4aa291d12295aa5b = mb_resolve_4aa291d12295aa5b();
  if (mb_entry_4aa291d12295aa5b == NULL) {
  return 0;
  }
  mb_fn_4aa291d12295aa5b mb_target_4aa291d12295aa5b = (mb_fn_4aa291d12295aa5b)mb_entry_4aa291d12295aa5b;
  int32_t mb_result_4aa291d12295aa5b = mb_target_4aa291d12295aa5b(engine_handle, id, (mb_agg_4aa291d12295aa5b_p2 *)get_spi, (uint32_t *)inbound_spi);
  return mb_result_4aa291d12295aa5b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_39e8dfc60e7c8e39_p2;
typedef char mb_assert_39e8dfc60e7c8e39_p2[(sizeof(mb_agg_39e8dfc60e7c8e39_p2) == 96) ? 1 : -1];
typedef char mb_assert_align_39e8dfc60e7c8e39_p2[(MB_ALIGNOF(mb_agg_39e8dfc60e7c8e39_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39e8dfc60e7c8e39)(void *, uint64_t, mb_agg_39e8dfc60e7c8e39_p2 *, uint32_t);

static mb_module_t mb_module_39e8dfc60e7c8e39 = NULL;
static void *mb_entry_39e8dfc60e7c8e39 = NULL;

static void *mb_resolve_39e8dfc60e7c8e39(void) {
  if (mb_entry_39e8dfc60e7c8e39 == NULL) {
    if (mb_module_39e8dfc60e7c8e39 == NULL) {
      mb_module_39e8dfc60e7c8e39 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_39e8dfc60e7c8e39 != NULL) {
      mb_entry_39e8dfc60e7c8e39 = GetProcAddress(mb_module_39e8dfc60e7c8e39, "IPsecSaContextSetSpi0");
    }
  }
  return mb_entry_39e8dfc60e7c8e39;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9376af6290111f2e826ddea4(void * engine_handle, uint64_t id, void * get_spi, uint32_t inbound_spi) {
  void *mb_entry_39e8dfc60e7c8e39 = mb_resolve_39e8dfc60e7c8e39();
  if (mb_entry_39e8dfc60e7c8e39 == NULL) {
  return 0;
  }
  mb_fn_39e8dfc60e7c8e39 mb_target_39e8dfc60e7c8e39 = (mb_fn_39e8dfc60e7c8e39)mb_entry_39e8dfc60e7c8e39;
  int32_t mb_result_39e8dfc60e7c8e39 = mb_target_39e8dfc60e7c8e39(engine_handle, id, (mb_agg_39e8dfc60e7c8e39_p2 *)get_spi, inbound_spi);
  return mb_result_39e8dfc60e7c8e39;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a37a9061d4f57eca_p2;
typedef char mb_assert_a37a9061d4f57eca_p2[(sizeof(mb_agg_a37a9061d4f57eca_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_a37a9061d4f57eca_p2[(MB_ALIGNOF(mb_agg_a37a9061d4f57eca_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a37a9061d4f57eca)(void *, uint64_t, mb_agg_a37a9061d4f57eca_p2 *);

static mb_module_t mb_module_a37a9061d4f57eca = NULL;
static void *mb_entry_a37a9061d4f57eca = NULL;

static void *mb_resolve_a37a9061d4f57eca(void) {
  if (mb_entry_a37a9061d4f57eca == NULL) {
    if (mb_module_a37a9061d4f57eca == NULL) {
      mb_module_a37a9061d4f57eca = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_a37a9061d4f57eca != NULL) {
      mb_entry_a37a9061d4f57eca = GetProcAddress(mb_module_a37a9061d4f57eca, "IPsecSaContextUpdate0");
    }
  }
  return mb_entry_a37a9061d4f57eca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac81d443d1ca9c114c0c963e(void * engine_handle, uint64_t flags, void * new_values) {
  void *mb_entry_a37a9061d4f57eca = mb_resolve_a37a9061d4f57eca();
  if (mb_entry_a37a9061d4f57eca == NULL) {
  return 0;
  }
  mb_fn_a37a9061d4f57eca mb_target_a37a9061d4f57eca = (mb_fn_a37a9061d4f57eca)mb_entry_a37a9061d4f57eca;
  int32_t mb_result_a37a9061d4f57eca = mb_target_a37a9061d4f57eca(engine_handle, flags, (mb_agg_a37a9061d4f57eca_p2 *)new_values);
  return mb_result_a37a9061d4f57eca;
}

typedef int32_t (MB_CALL *mb_fn_7452c906b6a57dd9)(void *, int32_t *, void * *);

static mb_module_t mb_module_7452c906b6a57dd9 = NULL;
static void *mb_entry_7452c906b6a57dd9 = NULL;

static void *mb_resolve_7452c906b6a57dd9(void) {
  if (mb_entry_7452c906b6a57dd9 == NULL) {
    if (mb_module_7452c906b6a57dd9 == NULL) {
      mb_module_7452c906b6a57dd9 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_7452c906b6a57dd9 != NULL) {
      mb_entry_7452c906b6a57dd9 = GetProcAddress(mb_module_7452c906b6a57dd9, "IPsecSaCreateEnumHandle0");
    }
  }
  return mb_entry_7452c906b6a57dd9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2b37c7efa91534495e93ec9(void * engine_handle, void * enum_template, void * enum_handle) {
  void *mb_entry_7452c906b6a57dd9 = mb_resolve_7452c906b6a57dd9();
  if (mb_entry_7452c906b6a57dd9 == NULL) {
  return 0;
  }
  mb_fn_7452c906b6a57dd9 mb_target_7452c906b6a57dd9 = (mb_fn_7452c906b6a57dd9)mb_entry_7452c906b6a57dd9;
  int32_t mb_result_7452c906b6a57dd9 = mb_target_7452c906b6a57dd9(engine_handle, (int32_t *)enum_template, (void * *)enum_handle);
  return mb_result_7452c906b6a57dd9;
}

