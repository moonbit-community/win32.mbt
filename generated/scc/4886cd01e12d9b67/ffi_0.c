#include "abi.h"

typedef struct { uint8_t bytes[80]; } mb_agg_a2e1639a73832d05_p1;
typedef char mb_assert_a2e1639a73832d05_p1[(sizeof(mb_agg_a2e1639a73832d05_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2e1639a73832d05)(void *, mb_agg_a2e1639a73832d05_p1 *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a87f6c7dfd9c01f703dece2(void * engine_handle, void * callout, void * sd, void * id) {
  static mb_module_t mb_module_a2e1639a73832d05 = NULL;
  static void *mb_entry_a2e1639a73832d05 = NULL;
  if (mb_entry_a2e1639a73832d05 == NULL) {
    if (mb_module_a2e1639a73832d05 == NULL) {
      mb_module_a2e1639a73832d05 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_a2e1639a73832d05 != NULL) {
      mb_entry_a2e1639a73832d05 = GetProcAddress(mb_module_a2e1639a73832d05, "FwpmCalloutAdd0");
    }
  }
  if (mb_entry_a2e1639a73832d05 == NULL) {
  return 0;
  }
  mb_fn_a2e1639a73832d05 mb_target_a2e1639a73832d05 = (mb_fn_a2e1639a73832d05)mb_entry_a2e1639a73832d05;
  int32_t mb_result_a2e1639a73832d05 = mb_target_a2e1639a73832d05(engine_handle, (mb_agg_a2e1639a73832d05_p1 *)callout, sd, (uint32_t *)id);
  return mb_result_a2e1639a73832d05;
}

typedef struct { uint8_t bytes[24]; } mb_agg_46f2d553577acda3_p1;
typedef char mb_assert_46f2d553577acda3_p1[(sizeof(mb_agg_46f2d553577acda3_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46f2d553577acda3)(void *, mb_agg_46f2d553577acda3_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddc870082e87e16297571324(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_46f2d553577acda3 = NULL;
  static void *mb_entry_46f2d553577acda3 = NULL;
  if (mb_entry_46f2d553577acda3 == NULL) {
    if (mb_module_46f2d553577acda3 == NULL) {
      mb_module_46f2d553577acda3 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_46f2d553577acda3 != NULL) {
      mb_entry_46f2d553577acda3 = GetProcAddress(mb_module_46f2d553577acda3, "FwpmCalloutCreateEnumHandle0");
    }
  }
  if (mb_entry_46f2d553577acda3 == NULL) {
  return 0;
  }
  mb_fn_46f2d553577acda3 mb_target_46f2d553577acda3 = (mb_fn_46f2d553577acda3)mb_entry_46f2d553577acda3;
  int32_t mb_result_46f2d553577acda3 = mb_target_46f2d553577acda3(engine_handle, (mb_agg_46f2d553577acda3_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_46f2d553577acda3;
}

typedef int32_t (MB_CALL *mb_fn_e280add40b638890)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd04f564a9f324b0557265e4(void * engine_handle, uint32_t id) {
  static mb_module_t mb_module_e280add40b638890 = NULL;
  static void *mb_entry_e280add40b638890 = NULL;
  if (mb_entry_e280add40b638890 == NULL) {
    if (mb_module_e280add40b638890 == NULL) {
      mb_module_e280add40b638890 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e280add40b638890 != NULL) {
      mb_entry_e280add40b638890 = GetProcAddress(mb_module_e280add40b638890, "FwpmCalloutDeleteById0");
    }
  }
  if (mb_entry_e280add40b638890 == NULL) {
  return 0;
  }
  mb_fn_e280add40b638890 mb_target_e280add40b638890 = (mb_fn_e280add40b638890)mb_entry_e280add40b638890;
  int32_t mb_result_e280add40b638890 = mb_target_e280add40b638890(engine_handle, id);
  return mb_result_e280add40b638890;
}

typedef struct { uint8_t bytes[16]; } mb_agg_765a9f9eeb96a86e_p1;
typedef char mb_assert_765a9f9eeb96a86e_p1[(sizeof(mb_agg_765a9f9eeb96a86e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_765a9f9eeb96a86e)(void *, mb_agg_765a9f9eeb96a86e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18cf333e15309ebb28e1e645(void * engine_handle, void * key) {
  static mb_module_t mb_module_765a9f9eeb96a86e = NULL;
  static void *mb_entry_765a9f9eeb96a86e = NULL;
  if (mb_entry_765a9f9eeb96a86e == NULL) {
    if (mb_module_765a9f9eeb96a86e == NULL) {
      mb_module_765a9f9eeb96a86e = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_765a9f9eeb96a86e != NULL) {
      mb_entry_765a9f9eeb96a86e = GetProcAddress(mb_module_765a9f9eeb96a86e, "FwpmCalloutDeleteByKey0");
    }
  }
  if (mb_entry_765a9f9eeb96a86e == NULL) {
  return 0;
  }
  mb_fn_765a9f9eeb96a86e mb_target_765a9f9eeb96a86e = (mb_fn_765a9f9eeb96a86e)mb_entry_765a9f9eeb96a86e;
  int32_t mb_result_765a9f9eeb96a86e = mb_target_765a9f9eeb96a86e(engine_handle, (mb_agg_765a9f9eeb96a86e_p1 *)key);
  return mb_result_765a9f9eeb96a86e;
}

typedef int32_t (MB_CALL *mb_fn_9ae352963920a1a7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76df3dbcd7c76fda4d64e727(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_9ae352963920a1a7 = NULL;
  static void *mb_entry_9ae352963920a1a7 = NULL;
  if (mb_entry_9ae352963920a1a7 == NULL) {
    if (mb_module_9ae352963920a1a7 == NULL) {
      mb_module_9ae352963920a1a7 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_9ae352963920a1a7 != NULL) {
      mb_entry_9ae352963920a1a7 = GetProcAddress(mb_module_9ae352963920a1a7, "FwpmCalloutDestroyEnumHandle0");
    }
  }
  if (mb_entry_9ae352963920a1a7 == NULL) {
  return 0;
  }
  mb_fn_9ae352963920a1a7 mb_target_9ae352963920a1a7 = (mb_fn_9ae352963920a1a7)mb_entry_9ae352963920a1a7;
  int32_t mb_result_9ae352963920a1a7 = mb_target_9ae352963920a1a7(engine_handle, enum_handle);
  return mb_result_9ae352963920a1a7;
}

typedef struct { uint8_t bytes[80]; } mb_agg_e3c84ae0e6fee259_p3;
typedef char mb_assert_e3c84ae0e6fee259_p3[(sizeof(mb_agg_e3c84ae0e6fee259_p3) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3c84ae0e6fee259)(void *, void *, uint32_t, mb_agg_e3c84ae0e6fee259_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3dfeba2be012dc8911425d2(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_e3c84ae0e6fee259 = NULL;
  static void *mb_entry_e3c84ae0e6fee259 = NULL;
  if (mb_entry_e3c84ae0e6fee259 == NULL) {
    if (mb_module_e3c84ae0e6fee259 == NULL) {
      mb_module_e3c84ae0e6fee259 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e3c84ae0e6fee259 != NULL) {
      mb_entry_e3c84ae0e6fee259 = GetProcAddress(mb_module_e3c84ae0e6fee259, "FwpmCalloutEnum0");
    }
  }
  if (mb_entry_e3c84ae0e6fee259 == NULL) {
  return 0;
  }
  mb_fn_e3c84ae0e6fee259 mb_target_e3c84ae0e6fee259 = (mb_fn_e3c84ae0e6fee259)mb_entry_e3c84ae0e6fee259;
  int32_t mb_result_e3c84ae0e6fee259 = mb_target_e3c84ae0e6fee259(engine_handle, enum_handle, num_entries_requested, (mb_agg_e3c84ae0e6fee259_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_e3c84ae0e6fee259;
}

typedef struct { uint8_t bytes[80]; } mb_agg_f5126b3469ca5f47_p2;
typedef char mb_assert_f5126b3469ca5f47_p2[(sizeof(mb_agg_f5126b3469ca5f47_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5126b3469ca5f47)(void *, uint32_t, mb_agg_f5126b3469ca5f47_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b4f9de652c77e8443947ca8(void * engine_handle, uint32_t id, void * callout) {
  static mb_module_t mb_module_f5126b3469ca5f47 = NULL;
  static void *mb_entry_f5126b3469ca5f47 = NULL;
  if (mb_entry_f5126b3469ca5f47 == NULL) {
    if (mb_module_f5126b3469ca5f47 == NULL) {
      mb_module_f5126b3469ca5f47 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f5126b3469ca5f47 != NULL) {
      mb_entry_f5126b3469ca5f47 = GetProcAddress(mb_module_f5126b3469ca5f47, "FwpmCalloutGetById0");
    }
  }
  if (mb_entry_f5126b3469ca5f47 == NULL) {
  return 0;
  }
  mb_fn_f5126b3469ca5f47 mb_target_f5126b3469ca5f47 = (mb_fn_f5126b3469ca5f47)mb_entry_f5126b3469ca5f47;
  int32_t mb_result_f5126b3469ca5f47 = mb_target_f5126b3469ca5f47(engine_handle, id, (mb_agg_f5126b3469ca5f47_p2 * *)callout);
  return mb_result_f5126b3469ca5f47;
}

typedef struct { uint8_t bytes[16]; } mb_agg_df9f123cb41bd26a_p1;
typedef char mb_assert_df9f123cb41bd26a_p1[(sizeof(mb_agg_df9f123cb41bd26a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_df9f123cb41bd26a_p2;
typedef char mb_assert_df9f123cb41bd26a_p2[(sizeof(mb_agg_df9f123cb41bd26a_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df9f123cb41bd26a)(void *, mb_agg_df9f123cb41bd26a_p1 *, mb_agg_df9f123cb41bd26a_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24e7d9ae0052ae46c57e9bf2(void * engine_handle, void * key, void * callout) {
  static mb_module_t mb_module_df9f123cb41bd26a = NULL;
  static void *mb_entry_df9f123cb41bd26a = NULL;
  if (mb_entry_df9f123cb41bd26a == NULL) {
    if (mb_module_df9f123cb41bd26a == NULL) {
      mb_module_df9f123cb41bd26a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_df9f123cb41bd26a != NULL) {
      mb_entry_df9f123cb41bd26a = GetProcAddress(mb_module_df9f123cb41bd26a, "FwpmCalloutGetByKey0");
    }
  }
  if (mb_entry_df9f123cb41bd26a == NULL) {
  return 0;
  }
  mb_fn_df9f123cb41bd26a mb_target_df9f123cb41bd26a = (mb_fn_df9f123cb41bd26a)mb_entry_df9f123cb41bd26a;
  int32_t mb_result_df9f123cb41bd26a = mb_target_df9f123cb41bd26a(engine_handle, (mb_agg_df9f123cb41bd26a_p1 *)key, (mb_agg_df9f123cb41bd26a_p2 * *)callout);
  return mb_result_df9f123cb41bd26a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fe56608e40ba1d73_p1;
typedef char mb_assert_fe56608e40ba1d73_p1[(sizeof(mb_agg_fe56608e40ba1d73_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_fe56608e40ba1d73_p5;
typedef char mb_assert_fe56608e40ba1d73_p5[(sizeof(mb_agg_fe56608e40ba1d73_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_fe56608e40ba1d73_p6;
typedef char mb_assert_fe56608e40ba1d73_p6[(sizeof(mb_agg_fe56608e40ba1d73_p6) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe56608e40ba1d73)(void *, mb_agg_fe56608e40ba1d73_p1 *, uint32_t, void * *, void * *, mb_agg_fe56608e40ba1d73_p5 * *, mb_agg_fe56608e40ba1d73_p6 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf7827d6794aa3dcc5689b3a(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_fe56608e40ba1d73 = NULL;
  static void *mb_entry_fe56608e40ba1d73 = NULL;
  if (mb_entry_fe56608e40ba1d73 == NULL) {
    if (mb_module_fe56608e40ba1d73 == NULL) {
      mb_module_fe56608e40ba1d73 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_fe56608e40ba1d73 != NULL) {
      mb_entry_fe56608e40ba1d73 = GetProcAddress(mb_module_fe56608e40ba1d73, "FwpmCalloutGetSecurityInfoByKey0");
    }
  }
  if (mb_entry_fe56608e40ba1d73 == NULL) {
  return 0;
  }
  mb_fn_fe56608e40ba1d73 mb_target_fe56608e40ba1d73 = (mb_fn_fe56608e40ba1d73)mb_entry_fe56608e40ba1d73;
  int32_t mb_result_fe56608e40ba1d73 = mb_target_fe56608e40ba1d73(engine_handle, (mb_agg_fe56608e40ba1d73_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_fe56608e40ba1d73_p5 * *)dacl, (mb_agg_fe56608e40ba1d73_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_fe56608e40ba1d73;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f946c10188254d6e_p1;
typedef char mb_assert_f946c10188254d6e_p1[(sizeof(mb_agg_f946c10188254d6e_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f946c10188254d6e_p3;
typedef char mb_assert_f946c10188254d6e_p3[(sizeof(mb_agg_f946c10188254d6e_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f946c10188254d6e_p4;
typedef char mb_assert_f946c10188254d6e_p4[(sizeof(mb_agg_f946c10188254d6e_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_f946c10188254d6e_p5;
typedef char mb_assert_f946c10188254d6e_p5[(sizeof(mb_agg_f946c10188254d6e_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_f946c10188254d6e_p6;
typedef char mb_assert_f946c10188254d6e_p6[(sizeof(mb_agg_f946c10188254d6e_p6) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f946c10188254d6e)(void *, mb_agg_f946c10188254d6e_p1 *, uint32_t, mb_agg_f946c10188254d6e_p3 *, mb_agg_f946c10188254d6e_p4 *, mb_agg_f946c10188254d6e_p5 *, mb_agg_f946c10188254d6e_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d7df639e9600c00a42c0d56(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_f946c10188254d6e = NULL;
  static void *mb_entry_f946c10188254d6e = NULL;
  if (mb_entry_f946c10188254d6e == NULL) {
    if (mb_module_f946c10188254d6e == NULL) {
      mb_module_f946c10188254d6e = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f946c10188254d6e != NULL) {
      mb_entry_f946c10188254d6e = GetProcAddress(mb_module_f946c10188254d6e, "FwpmCalloutSetSecurityInfoByKey0");
    }
  }
  if (mb_entry_f946c10188254d6e == NULL) {
  return 0;
  }
  mb_fn_f946c10188254d6e mb_target_f946c10188254d6e = (mb_fn_f946c10188254d6e)mb_entry_f946c10188254d6e;
  int32_t mb_result_f946c10188254d6e = mb_target_f946c10188254d6e(engine_handle, (mb_agg_f946c10188254d6e_p1 *)key, security_info, (mb_agg_f946c10188254d6e_p3 *)sid_owner, (mb_agg_f946c10188254d6e_p4 *)sid_group, (mb_agg_f946c10188254d6e_p5 *)dacl, (mb_agg_f946c10188254d6e_p6 *)sacl);
  return mb_result_f946c10188254d6e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3c6b547bb0cfeef0_p1;
typedef char mb_assert_3c6b547bb0cfeef0_p1[(sizeof(mb_agg_3c6b547bb0cfeef0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c6b547bb0cfeef0)(void *, mb_agg_3c6b547bb0cfeef0_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9269959d26853e024782a5d1(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_3c6b547bb0cfeef0 = NULL;
  static void *mb_entry_3c6b547bb0cfeef0 = NULL;
  if (mb_entry_3c6b547bb0cfeef0 == NULL) {
    if (mb_module_3c6b547bb0cfeef0 == NULL) {
      mb_module_3c6b547bb0cfeef0 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3c6b547bb0cfeef0 != NULL) {
      mb_entry_3c6b547bb0cfeef0 = GetProcAddress(mb_module_3c6b547bb0cfeef0, "FwpmConnectionCreateEnumHandle0");
    }
  }
  if (mb_entry_3c6b547bb0cfeef0 == NULL) {
  return 0;
  }
  mb_fn_3c6b547bb0cfeef0 mb_target_3c6b547bb0cfeef0 = (mb_fn_3c6b547bb0cfeef0)mb_entry_3c6b547bb0cfeef0;
  int32_t mb_result_3c6b547bb0cfeef0 = mb_target_3c6b547bb0cfeef0(engine_handle, (mb_agg_3c6b547bb0cfeef0_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_3c6b547bb0cfeef0;
}

typedef int32_t (MB_CALL *mb_fn_0ebb2fb1f2d11ee7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e919a9e17a29324385c9f671(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_0ebb2fb1f2d11ee7 = NULL;
  static void *mb_entry_0ebb2fb1f2d11ee7 = NULL;
  if (mb_entry_0ebb2fb1f2d11ee7 == NULL) {
    if (mb_module_0ebb2fb1f2d11ee7 == NULL) {
      mb_module_0ebb2fb1f2d11ee7 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_0ebb2fb1f2d11ee7 != NULL) {
      mb_entry_0ebb2fb1f2d11ee7 = GetProcAddress(mb_module_0ebb2fb1f2d11ee7, "FwpmConnectionDestroyEnumHandle0");
    }
  }
  if (mb_entry_0ebb2fb1f2d11ee7 == NULL) {
  return 0;
  }
  mb_fn_0ebb2fb1f2d11ee7 mb_target_0ebb2fb1f2d11ee7 = (mb_fn_0ebb2fb1f2d11ee7)mb_entry_0ebb2fb1f2d11ee7;
  int32_t mb_result_0ebb2fb1f2d11ee7 = mb_target_0ebb2fb1f2d11ee7(engine_handle, enum_handle);
  return mb_result_0ebb2fb1f2d11ee7;
}

typedef struct { uint8_t bytes[160]; } mb_agg_11471f5f94e854f8_p3;
typedef char mb_assert_11471f5f94e854f8_p3[(sizeof(mb_agg_11471f5f94e854f8_p3) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11471f5f94e854f8)(void *, void *, uint32_t, mb_agg_11471f5f94e854f8_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f73e7bbc97133e787f14a269(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_11471f5f94e854f8 = NULL;
  static void *mb_entry_11471f5f94e854f8 = NULL;
  if (mb_entry_11471f5f94e854f8 == NULL) {
    if (mb_module_11471f5f94e854f8 == NULL) {
      mb_module_11471f5f94e854f8 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_11471f5f94e854f8 != NULL) {
      mb_entry_11471f5f94e854f8 = GetProcAddress(mb_module_11471f5f94e854f8, "FwpmConnectionEnum0");
    }
  }
  if (mb_entry_11471f5f94e854f8 == NULL) {
  return 0;
  }
  mb_fn_11471f5f94e854f8 mb_target_11471f5f94e854f8 = (mb_fn_11471f5f94e854f8)mb_entry_11471f5f94e854f8;
  int32_t mb_result_11471f5f94e854f8 = mb_target_11471f5f94e854f8(engine_handle, enum_handle, num_entries_requested, (mb_agg_11471f5f94e854f8_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_11471f5f94e854f8;
}

typedef struct { uint8_t bytes[160]; } mb_agg_e635c4f39dbdf352_p2;
typedef char mb_assert_e635c4f39dbdf352_p2[(sizeof(mb_agg_e635c4f39dbdf352_p2) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e635c4f39dbdf352)(void *, uint64_t, mb_agg_e635c4f39dbdf352_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8a96b83891147fc3d937ad7(void * engine_handle, uint64_t id, void * connection) {
  static mb_module_t mb_module_e635c4f39dbdf352 = NULL;
  static void *mb_entry_e635c4f39dbdf352 = NULL;
  if (mb_entry_e635c4f39dbdf352 == NULL) {
    if (mb_module_e635c4f39dbdf352 == NULL) {
      mb_module_e635c4f39dbdf352 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e635c4f39dbdf352 != NULL) {
      mb_entry_e635c4f39dbdf352 = GetProcAddress(mb_module_e635c4f39dbdf352, "FwpmConnectionGetById0");
    }
  }
  if (mb_entry_e635c4f39dbdf352 == NULL) {
  return 0;
  }
  mb_fn_e635c4f39dbdf352 mb_target_e635c4f39dbdf352 = (mb_fn_e635c4f39dbdf352)mb_entry_e635c4f39dbdf352;
  int32_t mb_result_e635c4f39dbdf352 = mb_target_e635c4f39dbdf352(engine_handle, id, (mb_agg_e635c4f39dbdf352_p2 * *)connection);
  return mb_result_e635c4f39dbdf352;
}

typedef struct { uint8_t bytes[10]; } mb_agg_33ce50d223cba44c_p4;
typedef char mb_assert_33ce50d223cba44c_p4[(sizeof(mb_agg_33ce50d223cba44c_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_33ce50d223cba44c_p5;
typedef char mb_assert_33ce50d223cba44c_p5[(sizeof(mb_agg_33ce50d223cba44c_p5) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33ce50d223cba44c)(void *, uint32_t, void * *, void * *, mb_agg_33ce50d223cba44c_p4 * *, mb_agg_33ce50d223cba44c_p5 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00060ab344ec8298d7ffcf5a(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_33ce50d223cba44c = NULL;
  static void *mb_entry_33ce50d223cba44c = NULL;
  if (mb_entry_33ce50d223cba44c == NULL) {
    if (mb_module_33ce50d223cba44c == NULL) {
      mb_module_33ce50d223cba44c = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_33ce50d223cba44c != NULL) {
      mb_entry_33ce50d223cba44c = GetProcAddress(mb_module_33ce50d223cba44c, "FwpmConnectionGetSecurityInfo0");
    }
  }
  if (mb_entry_33ce50d223cba44c == NULL) {
  return 0;
  }
  mb_fn_33ce50d223cba44c mb_target_33ce50d223cba44c = (mb_fn_33ce50d223cba44c)mb_entry_33ce50d223cba44c;
  int32_t mb_result_33ce50d223cba44c = mb_target_33ce50d223cba44c(engine_handle, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_33ce50d223cba44c_p4 * *)dacl, (mb_agg_33ce50d223cba44c_p5 * *)sacl, (void * *)security_descriptor);
  return mb_result_33ce50d223cba44c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3ed0da3859450740_p2;
typedef char mb_assert_3ed0da3859450740_p2[(sizeof(mb_agg_3ed0da3859450740_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3ed0da3859450740_p3;
typedef char mb_assert_3ed0da3859450740_p3[(sizeof(mb_agg_3ed0da3859450740_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_3ed0da3859450740_p4;
typedef char mb_assert_3ed0da3859450740_p4[(sizeof(mb_agg_3ed0da3859450740_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_3ed0da3859450740_p5;
typedef char mb_assert_3ed0da3859450740_p5[(sizeof(mb_agg_3ed0da3859450740_p5) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ed0da3859450740)(void *, uint32_t, mb_agg_3ed0da3859450740_p2 *, mb_agg_3ed0da3859450740_p3 *, mb_agg_3ed0da3859450740_p4 *, mb_agg_3ed0da3859450740_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73bb99bafdb7336ef0744c23(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_3ed0da3859450740 = NULL;
  static void *mb_entry_3ed0da3859450740 = NULL;
  if (mb_entry_3ed0da3859450740 == NULL) {
    if (mb_module_3ed0da3859450740 == NULL) {
      mb_module_3ed0da3859450740 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3ed0da3859450740 != NULL) {
      mb_entry_3ed0da3859450740 = GetProcAddress(mb_module_3ed0da3859450740, "FwpmConnectionSetSecurityInfo0");
    }
  }
  if (mb_entry_3ed0da3859450740 == NULL) {
  return 0;
  }
  mb_fn_3ed0da3859450740 mb_target_3ed0da3859450740 = (mb_fn_3ed0da3859450740)mb_entry_3ed0da3859450740;
  int32_t mb_result_3ed0da3859450740 = mb_target_3ed0da3859450740(engine_handle, security_info, (mb_agg_3ed0da3859450740_p2 *)sid_owner, (mb_agg_3ed0da3859450740_p3 *)sid_group, (mb_agg_3ed0da3859450740_p4 *)dacl, (mb_agg_3ed0da3859450740_p5 *)sacl);
  return mb_result_3ed0da3859450740;
}

typedef int32_t (MB_CALL *mb_fn_d5887b9e3b4e3d84)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a8d7dba7d53142c860a102c(void * engine_handle) {
  static mb_module_t mb_module_d5887b9e3b4e3d84 = NULL;
  static void *mb_entry_d5887b9e3b4e3d84 = NULL;
  if (mb_entry_d5887b9e3b4e3d84 == NULL) {
    if (mb_module_d5887b9e3b4e3d84 == NULL) {
      mb_module_d5887b9e3b4e3d84 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d5887b9e3b4e3d84 != NULL) {
      mb_entry_d5887b9e3b4e3d84 = GetProcAddress(mb_module_d5887b9e3b4e3d84, "FwpmEngineClose0");
    }
  }
  if (mb_entry_d5887b9e3b4e3d84 == NULL) {
  return 0;
  }
  mb_fn_d5887b9e3b4e3d84 mb_target_d5887b9e3b4e3d84 = (mb_fn_d5887b9e3b4e3d84)mb_entry_d5887b9e3b4e3d84;
  int32_t mb_result_d5887b9e3b4e3d84 = mb_target_d5887b9e3b4e3d84(engine_handle);
  return mb_result_d5887b9e3b4e3d84;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a213f2ff7ac20518_p2;
typedef char mb_assert_a213f2ff7ac20518_p2[(sizeof(mb_agg_a213f2ff7ac20518_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a213f2ff7ac20518)(void *, int32_t, mb_agg_a213f2ff7ac20518_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dff373ed4753ca0e47dc403c(void * engine_handle, int32_t option, void * value) {
  static mb_module_t mb_module_a213f2ff7ac20518 = NULL;
  static void *mb_entry_a213f2ff7ac20518 = NULL;
  if (mb_entry_a213f2ff7ac20518 == NULL) {
    if (mb_module_a213f2ff7ac20518 == NULL) {
      mb_module_a213f2ff7ac20518 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_a213f2ff7ac20518 != NULL) {
      mb_entry_a213f2ff7ac20518 = GetProcAddress(mb_module_a213f2ff7ac20518, "FwpmEngineGetOption0");
    }
  }
  if (mb_entry_a213f2ff7ac20518 == NULL) {
  return 0;
  }
  mb_fn_a213f2ff7ac20518 mb_target_a213f2ff7ac20518 = (mb_fn_a213f2ff7ac20518)mb_entry_a213f2ff7ac20518;
  int32_t mb_result_a213f2ff7ac20518 = mb_target_a213f2ff7ac20518(engine_handle, option, (mb_agg_a213f2ff7ac20518_p2 * *)value);
  return mb_result_a213f2ff7ac20518;
}

typedef struct { uint8_t bytes[10]; } mb_agg_3355782b1df5c780_p4;
typedef char mb_assert_3355782b1df5c780_p4[(sizeof(mb_agg_3355782b1df5c780_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_3355782b1df5c780_p5;
typedef char mb_assert_3355782b1df5c780_p5[(sizeof(mb_agg_3355782b1df5c780_p5) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3355782b1df5c780)(void *, uint32_t, void * *, void * *, mb_agg_3355782b1df5c780_p4 * *, mb_agg_3355782b1df5c780_p5 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9952e8e3f986df69cff9a8b(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_3355782b1df5c780 = NULL;
  static void *mb_entry_3355782b1df5c780 = NULL;
  if (mb_entry_3355782b1df5c780 == NULL) {
    if (mb_module_3355782b1df5c780 == NULL) {
      mb_module_3355782b1df5c780 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3355782b1df5c780 != NULL) {
      mb_entry_3355782b1df5c780 = GetProcAddress(mb_module_3355782b1df5c780, "FwpmEngineGetSecurityInfo0");
    }
  }
  if (mb_entry_3355782b1df5c780 == NULL) {
  return 0;
  }
  mb_fn_3355782b1df5c780 mb_target_3355782b1df5c780 = (mb_fn_3355782b1df5c780)mb_entry_3355782b1df5c780;
  int32_t mb_result_3355782b1df5c780 = mb_target_3355782b1df5c780(engine_handle, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_3355782b1df5c780_p4 * *)dacl, (mb_agg_3355782b1df5c780_p5 * *)sacl, (void * *)security_descriptor);
  return mb_result_3355782b1df5c780;
}

typedef struct { uint8_t bytes[48]; } mb_agg_fcad6dd33b6b3370_p2;
typedef char mb_assert_fcad6dd33b6b3370_p2[(sizeof(mb_agg_fcad6dd33b6b3370_p2) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_fcad6dd33b6b3370_p3;
typedef char mb_assert_fcad6dd33b6b3370_p3[(sizeof(mb_agg_fcad6dd33b6b3370_p3) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fcad6dd33b6b3370)(uint16_t *, uint32_t, mb_agg_fcad6dd33b6b3370_p2 *, mb_agg_fcad6dd33b6b3370_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a59c068577e13e97496aaba(void * server_name, uint32_t authn_service, void * auth_identity, void * session, void * engine_handle) {
  static mb_module_t mb_module_fcad6dd33b6b3370 = NULL;
  static void *mb_entry_fcad6dd33b6b3370 = NULL;
  if (mb_entry_fcad6dd33b6b3370 == NULL) {
    if (mb_module_fcad6dd33b6b3370 == NULL) {
      mb_module_fcad6dd33b6b3370 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_fcad6dd33b6b3370 != NULL) {
      mb_entry_fcad6dd33b6b3370 = GetProcAddress(mb_module_fcad6dd33b6b3370, "FwpmEngineOpen0");
    }
  }
  if (mb_entry_fcad6dd33b6b3370 == NULL) {
  return 0;
  }
  mb_fn_fcad6dd33b6b3370 mb_target_fcad6dd33b6b3370 = (mb_fn_fcad6dd33b6b3370)mb_entry_fcad6dd33b6b3370;
  int32_t mb_result_fcad6dd33b6b3370 = mb_target_fcad6dd33b6b3370((uint16_t *)server_name, authn_service, (mb_agg_fcad6dd33b6b3370_p2 *)auth_identity, (mb_agg_fcad6dd33b6b3370_p3 *)session, (void * *)engine_handle);
  return mb_result_fcad6dd33b6b3370;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ff460982e5c4529f_p2;
typedef char mb_assert_ff460982e5c4529f_p2[(sizeof(mb_agg_ff460982e5c4529f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff460982e5c4529f)(void *, int32_t, mb_agg_ff460982e5c4529f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08b37d765f34fce551913f06(void * engine_handle, int32_t option, void * new_value) {
  static mb_module_t mb_module_ff460982e5c4529f = NULL;
  static void *mb_entry_ff460982e5c4529f = NULL;
  if (mb_entry_ff460982e5c4529f == NULL) {
    if (mb_module_ff460982e5c4529f == NULL) {
      mb_module_ff460982e5c4529f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_ff460982e5c4529f != NULL) {
      mb_entry_ff460982e5c4529f = GetProcAddress(mb_module_ff460982e5c4529f, "FwpmEngineSetOption0");
    }
  }
  if (mb_entry_ff460982e5c4529f == NULL) {
  return 0;
  }
  mb_fn_ff460982e5c4529f mb_target_ff460982e5c4529f = (mb_fn_ff460982e5c4529f)mb_entry_ff460982e5c4529f;
  int32_t mb_result_ff460982e5c4529f = mb_target_ff460982e5c4529f(engine_handle, option, (mb_agg_ff460982e5c4529f_p2 *)new_value);
  return mb_result_ff460982e5c4529f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1a7b04d63f7b7fb0_p2;
typedef char mb_assert_1a7b04d63f7b7fb0_p2[(sizeof(mb_agg_1a7b04d63f7b7fb0_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1a7b04d63f7b7fb0_p3;
typedef char mb_assert_1a7b04d63f7b7fb0_p3[(sizeof(mb_agg_1a7b04d63f7b7fb0_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_1a7b04d63f7b7fb0_p4;
typedef char mb_assert_1a7b04d63f7b7fb0_p4[(sizeof(mb_agg_1a7b04d63f7b7fb0_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_1a7b04d63f7b7fb0_p5;
typedef char mb_assert_1a7b04d63f7b7fb0_p5[(sizeof(mb_agg_1a7b04d63f7b7fb0_p5) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a7b04d63f7b7fb0)(void *, uint32_t, mb_agg_1a7b04d63f7b7fb0_p2 *, mb_agg_1a7b04d63f7b7fb0_p3 *, mb_agg_1a7b04d63f7b7fb0_p4 *, mb_agg_1a7b04d63f7b7fb0_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bcadb0a017075979b1c78e0(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_1a7b04d63f7b7fb0 = NULL;
  static void *mb_entry_1a7b04d63f7b7fb0 = NULL;
  if (mb_entry_1a7b04d63f7b7fb0 == NULL) {
    if (mb_module_1a7b04d63f7b7fb0 == NULL) {
      mb_module_1a7b04d63f7b7fb0 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_1a7b04d63f7b7fb0 != NULL) {
      mb_entry_1a7b04d63f7b7fb0 = GetProcAddress(mb_module_1a7b04d63f7b7fb0, "FwpmEngineSetSecurityInfo0");
    }
  }
  if (mb_entry_1a7b04d63f7b7fb0 == NULL) {
  return 0;
  }
  mb_fn_1a7b04d63f7b7fb0 mb_target_1a7b04d63f7b7fb0 = (mb_fn_1a7b04d63f7b7fb0)mb_entry_1a7b04d63f7b7fb0;
  int32_t mb_result_1a7b04d63f7b7fb0 = mb_target_1a7b04d63f7b7fb0(engine_handle, security_info, (mb_agg_1a7b04d63f7b7fb0_p2 *)sid_owner, (mb_agg_1a7b04d63f7b7fb0_p3 *)sid_group, (mb_agg_1a7b04d63f7b7fb0_p4 *)dacl, (mb_agg_1a7b04d63f7b7fb0_p5 *)sacl);
  return mb_result_1a7b04d63f7b7fb0;
}

typedef struct { uint8_t bytes[192]; } mb_agg_a291459048cad91f_p1;
typedef char mb_assert_a291459048cad91f_p1[(sizeof(mb_agg_a291459048cad91f_p1) == 192) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a291459048cad91f)(void *, mb_agg_a291459048cad91f_p1 *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b404a35f287b92fc95e2f4be(void * engine_handle, void * filter, void * sd, void * id) {
  static mb_module_t mb_module_a291459048cad91f = NULL;
  static void *mb_entry_a291459048cad91f = NULL;
  if (mb_entry_a291459048cad91f == NULL) {
    if (mb_module_a291459048cad91f == NULL) {
      mb_module_a291459048cad91f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_a291459048cad91f != NULL) {
      mb_entry_a291459048cad91f = GetProcAddress(mb_module_a291459048cad91f, "FwpmFilterAdd0");
    }
  }
  if (mb_entry_a291459048cad91f == NULL) {
  return 0;
  }
  mb_fn_a291459048cad91f mb_target_a291459048cad91f = (mb_fn_a291459048cad91f)mb_entry_a291459048cad91f;
  int32_t mb_result_a291459048cad91f = mb_target_a291459048cad91f(engine_handle, (mb_agg_a291459048cad91f_p1 *)filter, sd, (uint64_t *)id);
  return mb_result_a291459048cad91f;
}

typedef struct { uint8_t bytes[72]; } mb_agg_8038cc2b6fb1b5de_p1;
typedef char mb_assert_8038cc2b6fb1b5de_p1[(sizeof(mb_agg_8038cc2b6fb1b5de_p1) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8038cc2b6fb1b5de)(void *, mb_agg_8038cc2b6fb1b5de_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff481f2b702a077fd3ec380c(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_8038cc2b6fb1b5de = NULL;
  static void *mb_entry_8038cc2b6fb1b5de = NULL;
  if (mb_entry_8038cc2b6fb1b5de == NULL) {
    if (mb_module_8038cc2b6fb1b5de == NULL) {
      mb_module_8038cc2b6fb1b5de = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8038cc2b6fb1b5de != NULL) {
      mb_entry_8038cc2b6fb1b5de = GetProcAddress(mb_module_8038cc2b6fb1b5de, "FwpmFilterCreateEnumHandle0");
    }
  }
  if (mb_entry_8038cc2b6fb1b5de == NULL) {
  return 0;
  }
  mb_fn_8038cc2b6fb1b5de mb_target_8038cc2b6fb1b5de = (mb_fn_8038cc2b6fb1b5de)mb_entry_8038cc2b6fb1b5de;
  int32_t mb_result_8038cc2b6fb1b5de = mb_target_8038cc2b6fb1b5de(engine_handle, (mb_agg_8038cc2b6fb1b5de_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_8038cc2b6fb1b5de;
}

typedef int32_t (MB_CALL *mb_fn_c821d7b7ba6180b5)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c7d33f583ef490b671b320d(void * engine_handle, uint64_t id) {
  static mb_module_t mb_module_c821d7b7ba6180b5 = NULL;
  static void *mb_entry_c821d7b7ba6180b5 = NULL;
  if (mb_entry_c821d7b7ba6180b5 == NULL) {
    if (mb_module_c821d7b7ba6180b5 == NULL) {
      mb_module_c821d7b7ba6180b5 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c821d7b7ba6180b5 != NULL) {
      mb_entry_c821d7b7ba6180b5 = GetProcAddress(mb_module_c821d7b7ba6180b5, "FwpmFilterDeleteById0");
    }
  }
  if (mb_entry_c821d7b7ba6180b5 == NULL) {
  return 0;
  }
  mb_fn_c821d7b7ba6180b5 mb_target_c821d7b7ba6180b5 = (mb_fn_c821d7b7ba6180b5)mb_entry_c821d7b7ba6180b5;
  int32_t mb_result_c821d7b7ba6180b5 = mb_target_c821d7b7ba6180b5(engine_handle, id);
  return mb_result_c821d7b7ba6180b5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cd85f314afd49e10_p1;
typedef char mb_assert_cd85f314afd49e10_p1[(sizeof(mb_agg_cd85f314afd49e10_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd85f314afd49e10)(void *, mb_agg_cd85f314afd49e10_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4efef7c335dd5ceb6e6b7b8(void * engine_handle, void * key) {
  static mb_module_t mb_module_cd85f314afd49e10 = NULL;
  static void *mb_entry_cd85f314afd49e10 = NULL;
  if (mb_entry_cd85f314afd49e10 == NULL) {
    if (mb_module_cd85f314afd49e10 == NULL) {
      mb_module_cd85f314afd49e10 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_cd85f314afd49e10 != NULL) {
      mb_entry_cd85f314afd49e10 = GetProcAddress(mb_module_cd85f314afd49e10, "FwpmFilterDeleteByKey0");
    }
  }
  if (mb_entry_cd85f314afd49e10 == NULL) {
  return 0;
  }
  mb_fn_cd85f314afd49e10 mb_target_cd85f314afd49e10 = (mb_fn_cd85f314afd49e10)mb_entry_cd85f314afd49e10;
  int32_t mb_result_cd85f314afd49e10 = mb_target_cd85f314afd49e10(engine_handle, (mb_agg_cd85f314afd49e10_p1 *)key);
  return mb_result_cd85f314afd49e10;
}

typedef int32_t (MB_CALL *mb_fn_ff79d0bd2134f906)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b30bfda67dd01fede265dc57(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_ff79d0bd2134f906 = NULL;
  static void *mb_entry_ff79d0bd2134f906 = NULL;
  if (mb_entry_ff79d0bd2134f906 == NULL) {
    if (mb_module_ff79d0bd2134f906 == NULL) {
      mb_module_ff79d0bd2134f906 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_ff79d0bd2134f906 != NULL) {
      mb_entry_ff79d0bd2134f906 = GetProcAddress(mb_module_ff79d0bd2134f906, "FwpmFilterDestroyEnumHandle0");
    }
  }
  if (mb_entry_ff79d0bd2134f906 == NULL) {
  return 0;
  }
  mb_fn_ff79d0bd2134f906 mb_target_ff79d0bd2134f906 = (mb_fn_ff79d0bd2134f906)mb_entry_ff79d0bd2134f906;
  int32_t mb_result_ff79d0bd2134f906 = mb_target_ff79d0bd2134f906(engine_handle, enum_handle);
  return mb_result_ff79d0bd2134f906;
}

typedef struct { uint8_t bytes[192]; } mb_agg_83ce665b1ab64bd8_p3;
typedef char mb_assert_83ce665b1ab64bd8_p3[(sizeof(mb_agg_83ce665b1ab64bd8_p3) == 192) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83ce665b1ab64bd8)(void *, void *, uint32_t, mb_agg_83ce665b1ab64bd8_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_517787f0bc9826bfec505c58(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_83ce665b1ab64bd8 = NULL;
  static void *mb_entry_83ce665b1ab64bd8 = NULL;
  if (mb_entry_83ce665b1ab64bd8 == NULL) {
    if (mb_module_83ce665b1ab64bd8 == NULL) {
      mb_module_83ce665b1ab64bd8 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_83ce665b1ab64bd8 != NULL) {
      mb_entry_83ce665b1ab64bd8 = GetProcAddress(mb_module_83ce665b1ab64bd8, "FwpmFilterEnum0");
    }
  }
  if (mb_entry_83ce665b1ab64bd8 == NULL) {
  return 0;
  }
  mb_fn_83ce665b1ab64bd8 mb_target_83ce665b1ab64bd8 = (mb_fn_83ce665b1ab64bd8)mb_entry_83ce665b1ab64bd8;
  int32_t mb_result_83ce665b1ab64bd8 = mb_target_83ce665b1ab64bd8(engine_handle, enum_handle, num_entries_requested, (mb_agg_83ce665b1ab64bd8_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_83ce665b1ab64bd8;
}

typedef struct { uint8_t bytes[192]; } mb_agg_4d18aaabb2f458b8_p2;
typedef char mb_assert_4d18aaabb2f458b8_p2[(sizeof(mb_agg_4d18aaabb2f458b8_p2) == 192) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d18aaabb2f458b8)(void *, uint64_t, mb_agg_4d18aaabb2f458b8_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1312550f64afbc6199c3db14(void * engine_handle, uint64_t id, void * filter) {
  static mb_module_t mb_module_4d18aaabb2f458b8 = NULL;
  static void *mb_entry_4d18aaabb2f458b8 = NULL;
  if (mb_entry_4d18aaabb2f458b8 == NULL) {
    if (mb_module_4d18aaabb2f458b8 == NULL) {
      mb_module_4d18aaabb2f458b8 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_4d18aaabb2f458b8 != NULL) {
      mb_entry_4d18aaabb2f458b8 = GetProcAddress(mb_module_4d18aaabb2f458b8, "FwpmFilterGetById0");
    }
  }
  if (mb_entry_4d18aaabb2f458b8 == NULL) {
  return 0;
  }
  mb_fn_4d18aaabb2f458b8 mb_target_4d18aaabb2f458b8 = (mb_fn_4d18aaabb2f458b8)mb_entry_4d18aaabb2f458b8;
  int32_t mb_result_4d18aaabb2f458b8 = mb_target_4d18aaabb2f458b8(engine_handle, id, (mb_agg_4d18aaabb2f458b8_p2 * *)filter);
  return mb_result_4d18aaabb2f458b8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_93002c2d636eeede_p1;
typedef char mb_assert_93002c2d636eeede_p1[(sizeof(mb_agg_93002c2d636eeede_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[192]; } mb_agg_93002c2d636eeede_p2;
typedef char mb_assert_93002c2d636eeede_p2[(sizeof(mb_agg_93002c2d636eeede_p2) == 192) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93002c2d636eeede)(void *, mb_agg_93002c2d636eeede_p1 *, mb_agg_93002c2d636eeede_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eb907ce36d987b662a35784(void * engine_handle, void * key, void * filter) {
  static mb_module_t mb_module_93002c2d636eeede = NULL;
  static void *mb_entry_93002c2d636eeede = NULL;
  if (mb_entry_93002c2d636eeede == NULL) {
    if (mb_module_93002c2d636eeede == NULL) {
      mb_module_93002c2d636eeede = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_93002c2d636eeede != NULL) {
      mb_entry_93002c2d636eeede = GetProcAddress(mb_module_93002c2d636eeede, "FwpmFilterGetByKey0");
    }
  }
  if (mb_entry_93002c2d636eeede == NULL) {
  return 0;
  }
  mb_fn_93002c2d636eeede mb_target_93002c2d636eeede = (mb_fn_93002c2d636eeede)mb_entry_93002c2d636eeede;
  int32_t mb_result_93002c2d636eeede = mb_target_93002c2d636eeede(engine_handle, (mb_agg_93002c2d636eeede_p1 *)key, (mb_agg_93002c2d636eeede_p2 * *)filter);
  return mb_result_93002c2d636eeede;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f81f20f5573b9532_p1;
typedef char mb_assert_f81f20f5573b9532_p1[(sizeof(mb_agg_f81f20f5573b9532_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_f81f20f5573b9532_p5;
typedef char mb_assert_f81f20f5573b9532_p5[(sizeof(mb_agg_f81f20f5573b9532_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_f81f20f5573b9532_p6;
typedef char mb_assert_f81f20f5573b9532_p6[(sizeof(mb_agg_f81f20f5573b9532_p6) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f81f20f5573b9532)(void *, mb_agg_f81f20f5573b9532_p1 *, uint32_t, void * *, void * *, mb_agg_f81f20f5573b9532_p5 * *, mb_agg_f81f20f5573b9532_p6 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47baf4affbb68e07c02c7dae(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_f81f20f5573b9532 = NULL;
  static void *mb_entry_f81f20f5573b9532 = NULL;
  if (mb_entry_f81f20f5573b9532 == NULL) {
    if (mb_module_f81f20f5573b9532 == NULL) {
      mb_module_f81f20f5573b9532 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f81f20f5573b9532 != NULL) {
      mb_entry_f81f20f5573b9532 = GetProcAddress(mb_module_f81f20f5573b9532, "FwpmFilterGetSecurityInfoByKey0");
    }
  }
  if (mb_entry_f81f20f5573b9532 == NULL) {
  return 0;
  }
  mb_fn_f81f20f5573b9532 mb_target_f81f20f5573b9532 = (mb_fn_f81f20f5573b9532)mb_entry_f81f20f5573b9532;
  int32_t mb_result_f81f20f5573b9532 = mb_target_f81f20f5573b9532(engine_handle, (mb_agg_f81f20f5573b9532_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_f81f20f5573b9532_p5 * *)dacl, (mb_agg_f81f20f5573b9532_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_f81f20f5573b9532;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d937cdb91b515553_p1;
typedef char mb_assert_d937cdb91b515553_p1[(sizeof(mb_agg_d937cdb91b515553_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d937cdb91b515553_p3;
typedef char mb_assert_d937cdb91b515553_p3[(sizeof(mb_agg_d937cdb91b515553_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d937cdb91b515553_p4;
typedef char mb_assert_d937cdb91b515553_p4[(sizeof(mb_agg_d937cdb91b515553_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_d937cdb91b515553_p5;
typedef char mb_assert_d937cdb91b515553_p5[(sizeof(mb_agg_d937cdb91b515553_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_d937cdb91b515553_p6;
typedef char mb_assert_d937cdb91b515553_p6[(sizeof(mb_agg_d937cdb91b515553_p6) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d937cdb91b515553)(void *, mb_agg_d937cdb91b515553_p1 *, uint32_t, mb_agg_d937cdb91b515553_p3 *, mb_agg_d937cdb91b515553_p4 *, mb_agg_d937cdb91b515553_p5 *, mb_agg_d937cdb91b515553_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_536006b79454bc9bc0b950fc(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_d937cdb91b515553 = NULL;
  static void *mb_entry_d937cdb91b515553 = NULL;
  if (mb_entry_d937cdb91b515553 == NULL) {
    if (mb_module_d937cdb91b515553 == NULL) {
      mb_module_d937cdb91b515553 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d937cdb91b515553 != NULL) {
      mb_entry_d937cdb91b515553 = GetProcAddress(mb_module_d937cdb91b515553, "FwpmFilterSetSecurityInfoByKey0");
    }
  }
  if (mb_entry_d937cdb91b515553 == NULL) {
  return 0;
  }
  mb_fn_d937cdb91b515553 mb_target_d937cdb91b515553 = (mb_fn_d937cdb91b515553)mb_entry_d937cdb91b515553;
  int32_t mb_result_d937cdb91b515553 = mb_target_d937cdb91b515553(engine_handle, (mb_agg_d937cdb91b515553_p1 *)key, security_info, (mb_agg_d937cdb91b515553_p3 *)sid_owner, (mb_agg_d937cdb91b515553_p4 *)sid_group, (mb_agg_d937cdb91b515553_p5 *)dacl, (mb_agg_d937cdb91b515553_p6 *)sacl);
  return mb_result_d937cdb91b515553;
}

typedef void (MB_CALL *mb_fn_44ec397331f371bf)(void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_86b54a30ebc888d4ef2273ce(void * p) {
  static mb_module_t mb_module_44ec397331f371bf = NULL;
  static void *mb_entry_44ec397331f371bf = NULL;
  if (mb_entry_44ec397331f371bf == NULL) {
    if (mb_module_44ec397331f371bf == NULL) {
      mb_module_44ec397331f371bf = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_44ec397331f371bf != NULL) {
      mb_entry_44ec397331f371bf = GetProcAddress(mb_module_44ec397331f371bf, "FwpmFreeMemory0");
    }
  }
  if (mb_entry_44ec397331f371bf == NULL) {
  return;
  }
  mb_fn_44ec397331f371bf mb_target_44ec397331f371bf = (mb_fn_44ec397331f371bf)mb_entry_44ec397331f371bf;
  mb_target_44ec397331f371bf((void * *)p);
  return;
}

typedef struct { uint8_t bytes[80]; } mb_agg_5ddaa543458ad247_p2;
typedef char mb_assert_5ddaa543458ad247_p2[(sizeof(mb_agg_5ddaa543458ad247_p2) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_5ddaa543458ad247_p3;
typedef char mb_assert_5ddaa543458ad247_p3[(sizeof(mb_agg_5ddaa543458ad247_p3) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_5ddaa543458ad247_p5;
typedef char mb_assert_5ddaa543458ad247_p5[(sizeof(mb_agg_5ddaa543458ad247_p5) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ddaa543458ad247)(void *, uint32_t, mb_agg_5ddaa543458ad247_p2 *, mb_agg_5ddaa543458ad247_p3 *, uint32_t, mb_agg_5ddaa543458ad247_p5 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24206afa57a23d41877bd8c6(void * engine_handle, uint32_t flags, void * main_mode_policy, void * tunnel_policy, uint32_t num_filter_conditions, void * filter_conditions, void * sd) {
  static mb_module_t mb_module_5ddaa543458ad247 = NULL;
  static void *mb_entry_5ddaa543458ad247 = NULL;
  if (mb_entry_5ddaa543458ad247 == NULL) {
    if (mb_module_5ddaa543458ad247 == NULL) {
      mb_module_5ddaa543458ad247 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_5ddaa543458ad247 != NULL) {
      mb_entry_5ddaa543458ad247 = GetProcAddress(mb_module_5ddaa543458ad247, "FwpmIPsecTunnelAdd0");
    }
  }
  if (mb_entry_5ddaa543458ad247 == NULL) {
  return 0;
  }
  mb_fn_5ddaa543458ad247 mb_target_5ddaa543458ad247 = (mb_fn_5ddaa543458ad247)mb_entry_5ddaa543458ad247;
  int32_t mb_result_5ddaa543458ad247 = mb_target_5ddaa543458ad247(engine_handle, flags, (mb_agg_5ddaa543458ad247_p2 *)main_mode_policy, (mb_agg_5ddaa543458ad247_p3 *)tunnel_policy, num_filter_conditions, (mb_agg_5ddaa543458ad247_p5 *)filter_conditions, sd);
  return mb_result_5ddaa543458ad247;
}

typedef struct { uint8_t bytes[80]; } mb_agg_2e5dcecae912eae7_p2;
typedef char mb_assert_2e5dcecae912eae7_p2[(sizeof(mb_agg_2e5dcecae912eae7_p2) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_2e5dcecae912eae7_p3;
typedef char mb_assert_2e5dcecae912eae7_p3[(sizeof(mb_agg_2e5dcecae912eae7_p3) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_2e5dcecae912eae7_p5;
typedef char mb_assert_2e5dcecae912eae7_p5[(sizeof(mb_agg_2e5dcecae912eae7_p5) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2e5dcecae912eae7_p6;
typedef char mb_assert_2e5dcecae912eae7_p6[(sizeof(mb_agg_2e5dcecae912eae7_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e5dcecae912eae7)(void *, uint32_t, mb_agg_2e5dcecae912eae7_p2 *, mb_agg_2e5dcecae912eae7_p3 *, uint32_t, mb_agg_2e5dcecae912eae7_p5 *, mb_agg_2e5dcecae912eae7_p6 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2e9b0a9620611c12684dabd(void * engine_handle, uint32_t flags, void * main_mode_policy, void * tunnel_policy, uint32_t num_filter_conditions, void * filter_conditions, void * key_mod_key, void * sd) {
  static mb_module_t mb_module_2e5dcecae912eae7 = NULL;
  static void *mb_entry_2e5dcecae912eae7 = NULL;
  if (mb_entry_2e5dcecae912eae7 == NULL) {
    if (mb_module_2e5dcecae912eae7 == NULL) {
      mb_module_2e5dcecae912eae7 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_2e5dcecae912eae7 != NULL) {
      mb_entry_2e5dcecae912eae7 = GetProcAddress(mb_module_2e5dcecae912eae7, "FwpmIPsecTunnelAdd1");
    }
  }
  if (mb_entry_2e5dcecae912eae7 == NULL) {
  return 0;
  }
  mb_fn_2e5dcecae912eae7 mb_target_2e5dcecae912eae7 = (mb_fn_2e5dcecae912eae7)mb_entry_2e5dcecae912eae7;
  int32_t mb_result_2e5dcecae912eae7 = mb_target_2e5dcecae912eae7(engine_handle, flags, (mb_agg_2e5dcecae912eae7_p2 *)main_mode_policy, (mb_agg_2e5dcecae912eae7_p3 *)tunnel_policy, num_filter_conditions, (mb_agg_2e5dcecae912eae7_p5 *)filter_conditions, (mb_agg_2e5dcecae912eae7_p6 *)key_mod_key, sd);
  return mb_result_2e5dcecae912eae7;
}

typedef struct { uint8_t bytes[80]; } mb_agg_d9e867953b2e1313_p2;
typedef char mb_assert_d9e867953b2e1313_p2[(sizeof(mb_agg_d9e867953b2e1313_p2) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_d9e867953b2e1313_p3;
typedef char mb_assert_d9e867953b2e1313_p3[(sizeof(mb_agg_d9e867953b2e1313_p3) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_d9e867953b2e1313_p5;
typedef char mb_assert_d9e867953b2e1313_p5[(sizeof(mb_agg_d9e867953b2e1313_p5) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d9e867953b2e1313_p6;
typedef char mb_assert_d9e867953b2e1313_p6[(sizeof(mb_agg_d9e867953b2e1313_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9e867953b2e1313)(void *, uint32_t, mb_agg_d9e867953b2e1313_p2 *, mb_agg_d9e867953b2e1313_p3 *, uint32_t, mb_agg_d9e867953b2e1313_p5 *, mb_agg_d9e867953b2e1313_p6 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_661cd9cbb6e315ea83d13224(void * engine_handle, uint32_t flags, void * main_mode_policy, void * tunnel_policy, uint32_t num_filter_conditions, void * filter_conditions, void * key_mod_key, void * sd) {
  static mb_module_t mb_module_d9e867953b2e1313 = NULL;
  static void *mb_entry_d9e867953b2e1313 = NULL;
  if (mb_entry_d9e867953b2e1313 == NULL) {
    if (mb_module_d9e867953b2e1313 == NULL) {
      mb_module_d9e867953b2e1313 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d9e867953b2e1313 != NULL) {
      mb_entry_d9e867953b2e1313 = GetProcAddress(mb_module_d9e867953b2e1313, "FwpmIPsecTunnelAdd2");
    }
  }
  if (mb_entry_d9e867953b2e1313 == NULL) {
  return 0;
  }
  mb_fn_d9e867953b2e1313 mb_target_d9e867953b2e1313 = (mb_fn_d9e867953b2e1313)mb_entry_d9e867953b2e1313;
  int32_t mb_result_d9e867953b2e1313 = mb_target_d9e867953b2e1313(engine_handle, flags, (mb_agg_d9e867953b2e1313_p2 *)main_mode_policy, (mb_agg_d9e867953b2e1313_p3 *)tunnel_policy, num_filter_conditions, (mb_agg_d9e867953b2e1313_p5 *)filter_conditions, (mb_agg_d9e867953b2e1313_p6 *)key_mod_key, sd);
  return mb_result_d9e867953b2e1313;
}

typedef struct { uint8_t bytes[80]; } mb_agg_89f97a531471a4a8_p2;
typedef char mb_assert_89f97a531471a4a8_p2[(sizeof(mb_agg_89f97a531471a4a8_p2) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_89f97a531471a4a8_p3;
typedef char mb_assert_89f97a531471a4a8_p3[(sizeof(mb_agg_89f97a531471a4a8_p3) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_89f97a531471a4a8_p5;
typedef char mb_assert_89f97a531471a4a8_p5[(sizeof(mb_agg_89f97a531471a4a8_p5) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_89f97a531471a4a8_p6;
typedef char mb_assert_89f97a531471a4a8_p6[(sizeof(mb_agg_89f97a531471a4a8_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89f97a531471a4a8)(void *, uint32_t, mb_agg_89f97a531471a4a8_p2 *, mb_agg_89f97a531471a4a8_p3 *, uint32_t, mb_agg_89f97a531471a4a8_p5 *, mb_agg_89f97a531471a4a8_p6 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd1c74b63f12b327b812f7e2(void * engine_handle, uint32_t flags, void * main_mode_policy, void * tunnel_policy, uint32_t num_filter_conditions, void * filter_conditions, void * key_mod_key, void * sd) {
  static mb_module_t mb_module_89f97a531471a4a8 = NULL;
  static void *mb_entry_89f97a531471a4a8 = NULL;
  if (mb_entry_89f97a531471a4a8 == NULL) {
    if (mb_module_89f97a531471a4a8 == NULL) {
      mb_module_89f97a531471a4a8 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_89f97a531471a4a8 != NULL) {
      mb_entry_89f97a531471a4a8 = GetProcAddress(mb_module_89f97a531471a4a8, "FwpmIPsecTunnelAdd3");
    }
  }
  if (mb_entry_89f97a531471a4a8 == NULL) {
  return 0;
  }
  mb_fn_89f97a531471a4a8 mb_target_89f97a531471a4a8 = (mb_fn_89f97a531471a4a8)mb_entry_89f97a531471a4a8;
  int32_t mb_result_89f97a531471a4a8 = mb_target_89f97a531471a4a8(engine_handle, flags, (mb_agg_89f97a531471a4a8_p2 *)main_mode_policy, (mb_agg_89f97a531471a4a8_p3 *)tunnel_policy, num_filter_conditions, (mb_agg_89f97a531471a4a8_p5 *)filter_conditions, (mb_agg_89f97a531471a4a8_p6 *)key_mod_key, sd);
  return mb_result_89f97a531471a4a8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cbba93e695e0dbad_p1;
typedef char mb_assert_cbba93e695e0dbad_p1[(sizeof(mb_agg_cbba93e695e0dbad_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbba93e695e0dbad)(void *, mb_agg_cbba93e695e0dbad_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3734f0c7e61d94053f5ed1fb(void * engine_handle, void * key) {
  static mb_module_t mb_module_cbba93e695e0dbad = NULL;
  static void *mb_entry_cbba93e695e0dbad = NULL;
  if (mb_entry_cbba93e695e0dbad == NULL) {
    if (mb_module_cbba93e695e0dbad == NULL) {
      mb_module_cbba93e695e0dbad = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_cbba93e695e0dbad != NULL) {
      mb_entry_cbba93e695e0dbad = GetProcAddress(mb_module_cbba93e695e0dbad, "FwpmIPsecTunnelDeleteByKey0");
    }
  }
  if (mb_entry_cbba93e695e0dbad == NULL) {
  return 0;
  }
  mb_fn_cbba93e695e0dbad mb_target_cbba93e695e0dbad = (mb_fn_cbba93e695e0dbad)mb_entry_cbba93e695e0dbad;
  int32_t mb_result_cbba93e695e0dbad = mb_target_cbba93e695e0dbad(engine_handle, (mb_agg_cbba93e695e0dbad_p1 *)key);
  return mb_result_cbba93e695e0dbad;
}

typedef int32_t (MB_CALL *mb_fn_77631299ddf0a57e)(void *, uint64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc7f76f0d3b6d58643694b70(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_77631299ddf0a57e = NULL;
  static void *mb_entry_77631299ddf0a57e = NULL;
  if (mb_entry_77631299ddf0a57e == NULL) {
    if (mb_module_77631299ddf0a57e == NULL) {
      mb_module_77631299ddf0a57e = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_77631299ddf0a57e != NULL) {
      mb_entry_77631299ddf0a57e = GetProcAddress(mb_module_77631299ddf0a57e, "FwpmLayerCreateEnumHandle0");
    }
  }
  if (mb_entry_77631299ddf0a57e == NULL) {
  return 0;
  }
  mb_fn_77631299ddf0a57e mb_target_77631299ddf0a57e = (mb_fn_77631299ddf0a57e)mb_entry_77631299ddf0a57e;
  int32_t mb_result_77631299ddf0a57e = mb_target_77631299ddf0a57e(engine_handle, (uint64_t *)enum_template, (void * *)enum_handle);
  return mb_result_77631299ddf0a57e;
}

typedef int32_t (MB_CALL *mb_fn_08722af8dccf8076)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02202f7ab60e764eaa296ee8(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_08722af8dccf8076 = NULL;
  static void *mb_entry_08722af8dccf8076 = NULL;
  if (mb_entry_08722af8dccf8076 == NULL) {
    if (mb_module_08722af8dccf8076 == NULL) {
      mb_module_08722af8dccf8076 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_08722af8dccf8076 != NULL) {
      mb_entry_08722af8dccf8076 = GetProcAddress(mb_module_08722af8dccf8076, "FwpmLayerDestroyEnumHandle0");
    }
  }
  if (mb_entry_08722af8dccf8076 == NULL) {
  return 0;
  }
  mb_fn_08722af8dccf8076 mb_target_08722af8dccf8076 = (mb_fn_08722af8dccf8076)mb_entry_08722af8dccf8076;
  int32_t mb_result_08722af8dccf8076 = mb_target_08722af8dccf8076(engine_handle, enum_handle);
  return mb_result_08722af8dccf8076;
}

typedef struct { uint8_t bytes[72]; } mb_agg_cb59397298eb2aac_p3;
typedef char mb_assert_cb59397298eb2aac_p3[(sizeof(mb_agg_cb59397298eb2aac_p3) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb59397298eb2aac)(void *, void *, uint32_t, mb_agg_cb59397298eb2aac_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50f1968c27088e6a93e8374d(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_cb59397298eb2aac = NULL;
  static void *mb_entry_cb59397298eb2aac = NULL;
  if (mb_entry_cb59397298eb2aac == NULL) {
    if (mb_module_cb59397298eb2aac == NULL) {
      mb_module_cb59397298eb2aac = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_cb59397298eb2aac != NULL) {
      mb_entry_cb59397298eb2aac = GetProcAddress(mb_module_cb59397298eb2aac, "FwpmLayerEnum0");
    }
  }
  if (mb_entry_cb59397298eb2aac == NULL) {
  return 0;
  }
  mb_fn_cb59397298eb2aac mb_target_cb59397298eb2aac = (mb_fn_cb59397298eb2aac)mb_entry_cb59397298eb2aac;
  int32_t mb_result_cb59397298eb2aac = mb_target_cb59397298eb2aac(engine_handle, enum_handle, num_entries_requested, (mb_agg_cb59397298eb2aac_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_cb59397298eb2aac;
}

typedef struct { uint8_t bytes[72]; } mb_agg_32f2585619e87ac0_p2;
typedef char mb_assert_32f2585619e87ac0_p2[(sizeof(mb_agg_32f2585619e87ac0_p2) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32f2585619e87ac0)(void *, uint16_t, mb_agg_32f2585619e87ac0_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d38c4e022070d040b07c29ae(void * engine_handle, uint32_t id, void * layer) {
  static mb_module_t mb_module_32f2585619e87ac0 = NULL;
  static void *mb_entry_32f2585619e87ac0 = NULL;
  if (mb_entry_32f2585619e87ac0 == NULL) {
    if (mb_module_32f2585619e87ac0 == NULL) {
      mb_module_32f2585619e87ac0 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_32f2585619e87ac0 != NULL) {
      mb_entry_32f2585619e87ac0 = GetProcAddress(mb_module_32f2585619e87ac0, "FwpmLayerGetById0");
    }
  }
  if (mb_entry_32f2585619e87ac0 == NULL) {
  return 0;
  }
  mb_fn_32f2585619e87ac0 mb_target_32f2585619e87ac0 = (mb_fn_32f2585619e87ac0)mb_entry_32f2585619e87ac0;
  int32_t mb_result_32f2585619e87ac0 = mb_target_32f2585619e87ac0(engine_handle, id, (mb_agg_32f2585619e87ac0_p2 * *)layer);
  return mb_result_32f2585619e87ac0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_81b30d54fc817886_p1;
typedef char mb_assert_81b30d54fc817886_p1[(sizeof(mb_agg_81b30d54fc817886_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_81b30d54fc817886_p2;
typedef char mb_assert_81b30d54fc817886_p2[(sizeof(mb_agg_81b30d54fc817886_p2) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81b30d54fc817886)(void *, mb_agg_81b30d54fc817886_p1 *, mb_agg_81b30d54fc817886_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19e05f622d95ce0d78739739(void * engine_handle, void * key, void * layer) {
  static mb_module_t mb_module_81b30d54fc817886 = NULL;
  static void *mb_entry_81b30d54fc817886 = NULL;
  if (mb_entry_81b30d54fc817886 == NULL) {
    if (mb_module_81b30d54fc817886 == NULL) {
      mb_module_81b30d54fc817886 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_81b30d54fc817886 != NULL) {
      mb_entry_81b30d54fc817886 = GetProcAddress(mb_module_81b30d54fc817886, "FwpmLayerGetByKey0");
    }
  }
  if (mb_entry_81b30d54fc817886 == NULL) {
  return 0;
  }
  mb_fn_81b30d54fc817886 mb_target_81b30d54fc817886 = (mb_fn_81b30d54fc817886)mb_entry_81b30d54fc817886;
  int32_t mb_result_81b30d54fc817886 = mb_target_81b30d54fc817886(engine_handle, (mb_agg_81b30d54fc817886_p1 *)key, (mb_agg_81b30d54fc817886_p2 * *)layer);
  return mb_result_81b30d54fc817886;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d0d11daef5cb171f_p1;
typedef char mb_assert_d0d11daef5cb171f_p1[(sizeof(mb_agg_d0d11daef5cb171f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_d0d11daef5cb171f_p5;
typedef char mb_assert_d0d11daef5cb171f_p5[(sizeof(mb_agg_d0d11daef5cb171f_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_d0d11daef5cb171f_p6;
typedef char mb_assert_d0d11daef5cb171f_p6[(sizeof(mb_agg_d0d11daef5cb171f_p6) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0d11daef5cb171f)(void *, mb_agg_d0d11daef5cb171f_p1 *, uint32_t, void * *, void * *, mb_agg_d0d11daef5cb171f_p5 * *, mb_agg_d0d11daef5cb171f_p6 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a209966f65844917d790bf(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_d0d11daef5cb171f = NULL;
  static void *mb_entry_d0d11daef5cb171f = NULL;
  if (mb_entry_d0d11daef5cb171f == NULL) {
    if (mb_module_d0d11daef5cb171f == NULL) {
      mb_module_d0d11daef5cb171f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d0d11daef5cb171f != NULL) {
      mb_entry_d0d11daef5cb171f = GetProcAddress(mb_module_d0d11daef5cb171f, "FwpmLayerGetSecurityInfoByKey0");
    }
  }
  if (mb_entry_d0d11daef5cb171f == NULL) {
  return 0;
  }
  mb_fn_d0d11daef5cb171f mb_target_d0d11daef5cb171f = (mb_fn_d0d11daef5cb171f)mb_entry_d0d11daef5cb171f;
  int32_t mb_result_d0d11daef5cb171f = mb_target_d0d11daef5cb171f(engine_handle, (mb_agg_d0d11daef5cb171f_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_d0d11daef5cb171f_p5 * *)dacl, (mb_agg_d0d11daef5cb171f_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_d0d11daef5cb171f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bb0e8a0b7c602081_p1;
typedef char mb_assert_bb0e8a0b7c602081_p1[(sizeof(mb_agg_bb0e8a0b7c602081_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bb0e8a0b7c602081_p3;
typedef char mb_assert_bb0e8a0b7c602081_p3[(sizeof(mb_agg_bb0e8a0b7c602081_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bb0e8a0b7c602081_p4;
typedef char mb_assert_bb0e8a0b7c602081_p4[(sizeof(mb_agg_bb0e8a0b7c602081_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_bb0e8a0b7c602081_p5;
typedef char mb_assert_bb0e8a0b7c602081_p5[(sizeof(mb_agg_bb0e8a0b7c602081_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_bb0e8a0b7c602081_p6;
typedef char mb_assert_bb0e8a0b7c602081_p6[(sizeof(mb_agg_bb0e8a0b7c602081_p6) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb0e8a0b7c602081)(void *, mb_agg_bb0e8a0b7c602081_p1 *, uint32_t, mb_agg_bb0e8a0b7c602081_p3 *, mb_agg_bb0e8a0b7c602081_p4 *, mb_agg_bb0e8a0b7c602081_p5 *, mb_agg_bb0e8a0b7c602081_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4391627bc3de4623dd42640(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_bb0e8a0b7c602081 = NULL;
  static void *mb_entry_bb0e8a0b7c602081 = NULL;
  if (mb_entry_bb0e8a0b7c602081 == NULL) {
    if (mb_module_bb0e8a0b7c602081 == NULL) {
      mb_module_bb0e8a0b7c602081 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_bb0e8a0b7c602081 != NULL) {
      mb_entry_bb0e8a0b7c602081 = GetProcAddress(mb_module_bb0e8a0b7c602081, "FwpmLayerSetSecurityInfoByKey0");
    }
  }
  if (mb_entry_bb0e8a0b7c602081 == NULL) {
  return 0;
  }
  mb_fn_bb0e8a0b7c602081 mb_target_bb0e8a0b7c602081 = (mb_fn_bb0e8a0b7c602081)mb_entry_bb0e8a0b7c602081;
  int32_t mb_result_bb0e8a0b7c602081 = mb_target_bb0e8a0b7c602081(engine_handle, (mb_agg_bb0e8a0b7c602081_p1 *)key, security_info, (mb_agg_bb0e8a0b7c602081_p3 *)sid_owner, (mb_agg_bb0e8a0b7c602081_p4 *)sid_group, (mb_agg_bb0e8a0b7c602081_p5 *)dacl, (mb_agg_bb0e8a0b7c602081_p6 *)sacl);
  return mb_result_bb0e8a0b7c602081;
}

typedef struct { uint8_t bytes[32]; } mb_agg_47953987e5ad704b_p1;
typedef char mb_assert_47953987e5ad704b_p1[(sizeof(mb_agg_47953987e5ad704b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47953987e5ad704b)(void *, mb_agg_47953987e5ad704b_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_454ed048c706ae57421df5ab(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_47953987e5ad704b = NULL;
  static void *mb_entry_47953987e5ad704b = NULL;
  if (mb_entry_47953987e5ad704b == NULL) {
    if (mb_module_47953987e5ad704b == NULL) {
      mb_module_47953987e5ad704b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_47953987e5ad704b != NULL) {
      mb_entry_47953987e5ad704b = GetProcAddress(mb_module_47953987e5ad704b, "FwpmNetEventCreateEnumHandle0");
    }
  }
  if (mb_entry_47953987e5ad704b == NULL) {
  return 0;
  }
  mb_fn_47953987e5ad704b mb_target_47953987e5ad704b = (mb_fn_47953987e5ad704b)mb_entry_47953987e5ad704b;
  int32_t mb_result_47953987e5ad704b = mb_target_47953987e5ad704b(engine_handle, (mb_agg_47953987e5ad704b_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_47953987e5ad704b;
}

typedef int32_t (MB_CALL *mb_fn_af6f3f5faaac8daa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a737ebc94c12bba5aa834722(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_af6f3f5faaac8daa = NULL;
  static void *mb_entry_af6f3f5faaac8daa = NULL;
  if (mb_entry_af6f3f5faaac8daa == NULL) {
    if (mb_module_af6f3f5faaac8daa == NULL) {
      mb_module_af6f3f5faaac8daa = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_af6f3f5faaac8daa != NULL) {
      mb_entry_af6f3f5faaac8daa = GetProcAddress(mb_module_af6f3f5faaac8daa, "FwpmNetEventDestroyEnumHandle0");
    }
  }
  if (mb_entry_af6f3f5faaac8daa == NULL) {
  return 0;
  }
  mb_fn_af6f3f5faaac8daa mb_target_af6f3f5faaac8daa = (mb_fn_af6f3f5faaac8daa)mb_entry_af6f3f5faaac8daa;
  int32_t mb_result_af6f3f5faaac8daa = mb_target_af6f3f5faaac8daa(engine_handle, enum_handle);
  return mb_result_af6f3f5faaac8daa;
}

typedef struct { uint8_t bytes[104]; } mb_agg_10c17227571de424_p3;
typedef char mb_assert_10c17227571de424_p3[(sizeof(mb_agg_10c17227571de424_p3) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10c17227571de424)(void *, void *, uint32_t, mb_agg_10c17227571de424_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_911620cd01ea1ef478dd4964(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_10c17227571de424 = NULL;
  static void *mb_entry_10c17227571de424 = NULL;
  if (mb_entry_10c17227571de424 == NULL) {
    if (mb_module_10c17227571de424 == NULL) {
      mb_module_10c17227571de424 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_10c17227571de424 != NULL) {
      mb_entry_10c17227571de424 = GetProcAddress(mb_module_10c17227571de424, "FwpmNetEventEnum0");
    }
  }
  if (mb_entry_10c17227571de424 == NULL) {
  return 0;
  }
  mb_fn_10c17227571de424 mb_target_10c17227571de424 = (mb_fn_10c17227571de424)mb_entry_10c17227571de424;
  int32_t mb_result_10c17227571de424 = mb_target_10c17227571de424(engine_handle, enum_handle, num_entries_requested, (mb_agg_10c17227571de424_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_10c17227571de424;
}

typedef struct { uint8_t bytes[168]; } mb_agg_54e0e926010f5a57_p3;
typedef char mb_assert_54e0e926010f5a57_p3[(sizeof(mb_agg_54e0e926010f5a57_p3) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54e0e926010f5a57)(void *, void *, uint32_t, mb_agg_54e0e926010f5a57_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e38cb92fde118fb8c2def2a0(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_54e0e926010f5a57 = NULL;
  static void *mb_entry_54e0e926010f5a57 = NULL;
  if (mb_entry_54e0e926010f5a57 == NULL) {
    if (mb_module_54e0e926010f5a57 == NULL) {
      mb_module_54e0e926010f5a57 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_54e0e926010f5a57 != NULL) {
      mb_entry_54e0e926010f5a57 = GetProcAddress(mb_module_54e0e926010f5a57, "FwpmNetEventEnum1");
    }
  }
  if (mb_entry_54e0e926010f5a57 == NULL) {
  return 0;
  }
  mb_fn_54e0e926010f5a57 mb_target_54e0e926010f5a57 = (mb_fn_54e0e926010f5a57)mb_entry_54e0e926010f5a57;
  int32_t mb_result_54e0e926010f5a57 = mb_target_54e0e926010f5a57(engine_handle, enum_handle, num_entries_requested, (mb_agg_54e0e926010f5a57_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_54e0e926010f5a57;
}

typedef struct { uint8_t bytes[120]; } mb_agg_cb9a560e656f7ecc_p3;
typedef char mb_assert_cb9a560e656f7ecc_p3[(sizeof(mb_agg_cb9a560e656f7ecc_p3) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb9a560e656f7ecc)(void *, void *, uint32_t, mb_agg_cb9a560e656f7ecc_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d03e9c7abb350cf3cd147d9(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_cb9a560e656f7ecc = NULL;
  static void *mb_entry_cb9a560e656f7ecc = NULL;
  if (mb_entry_cb9a560e656f7ecc == NULL) {
    if (mb_module_cb9a560e656f7ecc == NULL) {
      mb_module_cb9a560e656f7ecc = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_cb9a560e656f7ecc != NULL) {
      mb_entry_cb9a560e656f7ecc = GetProcAddress(mb_module_cb9a560e656f7ecc, "FwpmNetEventEnum2");
    }
  }
  if (mb_entry_cb9a560e656f7ecc == NULL) {
  return 0;
  }
  mb_fn_cb9a560e656f7ecc mb_target_cb9a560e656f7ecc = (mb_fn_cb9a560e656f7ecc)mb_entry_cb9a560e656f7ecc;
  int32_t mb_result_cb9a560e656f7ecc = mb_target_cb9a560e656f7ecc(engine_handle, enum_handle, num_entries_requested, (mb_agg_cb9a560e656f7ecc_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_cb9a560e656f7ecc;
}

typedef struct { uint8_t bytes[160]; } mb_agg_a5dba10a5a5e215c_p3;
typedef char mb_assert_a5dba10a5a5e215c_p3[(sizeof(mb_agg_a5dba10a5a5e215c_p3) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5dba10a5a5e215c)(void *, void *, uint32_t, mb_agg_a5dba10a5a5e215c_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bf4460c6e3c157281b14ef5(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_a5dba10a5a5e215c = NULL;
  static void *mb_entry_a5dba10a5a5e215c = NULL;
  if (mb_entry_a5dba10a5a5e215c == NULL) {
    if (mb_module_a5dba10a5a5e215c == NULL) {
      mb_module_a5dba10a5a5e215c = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_a5dba10a5a5e215c != NULL) {
      mb_entry_a5dba10a5a5e215c = GetProcAddress(mb_module_a5dba10a5a5e215c, "FwpmNetEventEnum3");
    }
  }
  if (mb_entry_a5dba10a5a5e215c == NULL) {
  return 0;
  }
  mb_fn_a5dba10a5a5e215c mb_target_a5dba10a5a5e215c = (mb_fn_a5dba10a5a5e215c)mb_entry_a5dba10a5a5e215c;
  int32_t mb_result_a5dba10a5a5e215c = mb_target_a5dba10a5a5e215c(engine_handle, enum_handle, num_entries_requested, (mb_agg_a5dba10a5a5e215c_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_a5dba10a5a5e215c;
}

typedef struct { uint8_t bytes[160]; } mb_agg_30ce58b4699869e1_p3;
typedef char mb_assert_30ce58b4699869e1_p3[(sizeof(mb_agg_30ce58b4699869e1_p3) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30ce58b4699869e1)(void *, void *, uint32_t, mb_agg_30ce58b4699869e1_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b50192c1c692774b866059de(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_30ce58b4699869e1 = NULL;
  static void *mb_entry_30ce58b4699869e1 = NULL;
  if (mb_entry_30ce58b4699869e1 == NULL) {
    if (mb_module_30ce58b4699869e1 == NULL) {
      mb_module_30ce58b4699869e1 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_30ce58b4699869e1 != NULL) {
      mb_entry_30ce58b4699869e1 = GetProcAddress(mb_module_30ce58b4699869e1, "FwpmNetEventEnum4");
    }
  }
  if (mb_entry_30ce58b4699869e1 == NULL) {
  return 0;
  }
  mb_fn_30ce58b4699869e1 mb_target_30ce58b4699869e1 = (mb_fn_30ce58b4699869e1)mb_entry_30ce58b4699869e1;
  int32_t mb_result_30ce58b4699869e1 = mb_target_30ce58b4699869e1(engine_handle, enum_handle, num_entries_requested, (mb_agg_30ce58b4699869e1_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_30ce58b4699869e1;
}

typedef struct { uint8_t bytes[160]; } mb_agg_603eebca64f4fd99_p3;
typedef char mb_assert_603eebca64f4fd99_p3[(sizeof(mb_agg_603eebca64f4fd99_p3) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_603eebca64f4fd99)(void *, void *, uint32_t, mb_agg_603eebca64f4fd99_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea2a2e056691dd56eb03843(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_603eebca64f4fd99 = NULL;
  static void *mb_entry_603eebca64f4fd99 = NULL;
  if (mb_entry_603eebca64f4fd99 == NULL) {
    if (mb_module_603eebca64f4fd99 == NULL) {
      mb_module_603eebca64f4fd99 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_603eebca64f4fd99 != NULL) {
      mb_entry_603eebca64f4fd99 = GetProcAddress(mb_module_603eebca64f4fd99, "FwpmNetEventEnum5");
    }
  }
  if (mb_entry_603eebca64f4fd99 == NULL) {
  return 0;
  }
  mb_fn_603eebca64f4fd99 mb_target_603eebca64f4fd99 = (mb_fn_603eebca64f4fd99)mb_entry_603eebca64f4fd99;
  int32_t mb_result_603eebca64f4fd99 = mb_target_603eebca64f4fd99(engine_handle, enum_handle, num_entries_requested, (mb_agg_603eebca64f4fd99_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_603eebca64f4fd99;
}

typedef struct { uint8_t bytes[10]; } mb_agg_aa8e765d2d6fccd4_p4;
typedef char mb_assert_aa8e765d2d6fccd4_p4[(sizeof(mb_agg_aa8e765d2d6fccd4_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_aa8e765d2d6fccd4_p5;
typedef char mb_assert_aa8e765d2d6fccd4_p5[(sizeof(mb_agg_aa8e765d2d6fccd4_p5) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa8e765d2d6fccd4)(void *, uint32_t, void * *, void * *, mb_agg_aa8e765d2d6fccd4_p4 * *, mb_agg_aa8e765d2d6fccd4_p5 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_041a942232dd103944b7e878(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_aa8e765d2d6fccd4 = NULL;
  static void *mb_entry_aa8e765d2d6fccd4 = NULL;
  if (mb_entry_aa8e765d2d6fccd4 == NULL) {
    if (mb_module_aa8e765d2d6fccd4 == NULL) {
      mb_module_aa8e765d2d6fccd4 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_aa8e765d2d6fccd4 != NULL) {
      mb_entry_aa8e765d2d6fccd4 = GetProcAddress(mb_module_aa8e765d2d6fccd4, "FwpmNetEventsGetSecurityInfo0");
    }
  }
  if (mb_entry_aa8e765d2d6fccd4 == NULL) {
  return 0;
  }
  mb_fn_aa8e765d2d6fccd4 mb_target_aa8e765d2d6fccd4 = (mb_fn_aa8e765d2d6fccd4)mb_entry_aa8e765d2d6fccd4;
  int32_t mb_result_aa8e765d2d6fccd4 = mb_target_aa8e765d2d6fccd4(engine_handle, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_aa8e765d2d6fccd4_p4 * *)dacl, (mb_agg_aa8e765d2d6fccd4_p5 * *)sacl, (void * *)security_descriptor);
  return mb_result_aa8e765d2d6fccd4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_383a120f08d725d0_p2;
typedef char mb_assert_383a120f08d725d0_p2[(sizeof(mb_agg_383a120f08d725d0_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_383a120f08d725d0_p3;
typedef char mb_assert_383a120f08d725d0_p3[(sizeof(mb_agg_383a120f08d725d0_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_383a120f08d725d0_p4;
typedef char mb_assert_383a120f08d725d0_p4[(sizeof(mb_agg_383a120f08d725d0_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_383a120f08d725d0_p5;
typedef char mb_assert_383a120f08d725d0_p5[(sizeof(mb_agg_383a120f08d725d0_p5) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_383a120f08d725d0)(void *, uint32_t, mb_agg_383a120f08d725d0_p2 *, mb_agg_383a120f08d725d0_p3 *, mb_agg_383a120f08d725d0_p4 *, mb_agg_383a120f08d725d0_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31e06796cd40eb412b30becd(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_383a120f08d725d0 = NULL;
  static void *mb_entry_383a120f08d725d0 = NULL;
  if (mb_entry_383a120f08d725d0 == NULL) {
    if (mb_module_383a120f08d725d0 == NULL) {
      mb_module_383a120f08d725d0 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_383a120f08d725d0 != NULL) {
      mb_entry_383a120f08d725d0 = GetProcAddress(mb_module_383a120f08d725d0, "FwpmNetEventsSetSecurityInfo0");
    }
  }
  if (mb_entry_383a120f08d725d0 == NULL) {
  return 0;
  }
  mb_fn_383a120f08d725d0 mb_target_383a120f08d725d0 = (mb_fn_383a120f08d725d0)mb_entry_383a120f08d725d0;
  int32_t mb_result_383a120f08d725d0 = mb_target_383a120f08d725d0(engine_handle, security_info, (mb_agg_383a120f08d725d0_p2 *)sid_owner, (mb_agg_383a120f08d725d0_p3 *)sid_group, (mb_agg_383a120f08d725d0_p4 *)dacl, (mb_agg_383a120f08d725d0_p5 *)sacl);
  return mb_result_383a120f08d725d0;
}

typedef struct { uint8_t bytes[64]; } mb_agg_e039c20b9b1bd541_p1;
typedef char mb_assert_e039c20b9b1bd541_p1[(sizeof(mb_agg_e039c20b9b1bd541_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e039c20b9b1bd541)(void *, mb_agg_e039c20b9b1bd541_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a91442eafbc5742865ed516d(void * engine_handle, void * provider, void * sd) {
  static mb_module_t mb_module_e039c20b9b1bd541 = NULL;
  static void *mb_entry_e039c20b9b1bd541 = NULL;
  if (mb_entry_e039c20b9b1bd541 == NULL) {
    if (mb_module_e039c20b9b1bd541 == NULL) {
      mb_module_e039c20b9b1bd541 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e039c20b9b1bd541 != NULL) {
      mb_entry_e039c20b9b1bd541 = GetProcAddress(mb_module_e039c20b9b1bd541, "FwpmProviderAdd0");
    }
  }
  if (mb_entry_e039c20b9b1bd541 == NULL) {
  return 0;
  }
  mb_fn_e039c20b9b1bd541 mb_target_e039c20b9b1bd541 = (mb_fn_e039c20b9b1bd541)mb_entry_e039c20b9b1bd541;
  int32_t mb_result_e039c20b9b1bd541 = mb_target_e039c20b9b1bd541(engine_handle, (mb_agg_e039c20b9b1bd541_p1 *)provider, sd);
  return mb_result_e039c20b9b1bd541;
}

typedef struct { uint8_t bytes[80]; } mb_agg_60fa9dd5bff0e6f9_p1;
typedef char mb_assert_60fa9dd5bff0e6f9_p1[(sizeof(mb_agg_60fa9dd5bff0e6f9_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60fa9dd5bff0e6f9)(void *, mb_agg_60fa9dd5bff0e6f9_p1 *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f71278773ab98a4cae67b64(void * engine_handle, void * provider_context, void * sd, void * id) {
  static mb_module_t mb_module_60fa9dd5bff0e6f9 = NULL;
  static void *mb_entry_60fa9dd5bff0e6f9 = NULL;
  if (mb_entry_60fa9dd5bff0e6f9 == NULL) {
    if (mb_module_60fa9dd5bff0e6f9 == NULL) {
      mb_module_60fa9dd5bff0e6f9 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_60fa9dd5bff0e6f9 != NULL) {
      mb_entry_60fa9dd5bff0e6f9 = GetProcAddress(mb_module_60fa9dd5bff0e6f9, "FwpmProviderContextAdd0");
    }
  }
  if (mb_entry_60fa9dd5bff0e6f9 == NULL) {
  return 0;
  }
  mb_fn_60fa9dd5bff0e6f9 mb_target_60fa9dd5bff0e6f9 = (mb_fn_60fa9dd5bff0e6f9)mb_entry_60fa9dd5bff0e6f9;
  int32_t mb_result_60fa9dd5bff0e6f9 = mb_target_60fa9dd5bff0e6f9(engine_handle, (mb_agg_60fa9dd5bff0e6f9_p1 *)provider_context, sd, (uint64_t *)id);
  return mb_result_60fa9dd5bff0e6f9;
}

typedef struct { uint8_t bytes[80]; } mb_agg_2f089a640e4fb43a_p1;
typedef char mb_assert_2f089a640e4fb43a_p1[(sizeof(mb_agg_2f089a640e4fb43a_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f089a640e4fb43a)(void *, mb_agg_2f089a640e4fb43a_p1 *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ebf00a67cdfd48c5a8c9677(void * engine_handle, void * provider_context, void * sd, void * id) {
  static mb_module_t mb_module_2f089a640e4fb43a = NULL;
  static void *mb_entry_2f089a640e4fb43a = NULL;
  if (mb_entry_2f089a640e4fb43a == NULL) {
    if (mb_module_2f089a640e4fb43a == NULL) {
      mb_module_2f089a640e4fb43a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_2f089a640e4fb43a != NULL) {
      mb_entry_2f089a640e4fb43a = GetProcAddress(mb_module_2f089a640e4fb43a, "FwpmProviderContextAdd1");
    }
  }
  if (mb_entry_2f089a640e4fb43a == NULL) {
  return 0;
  }
  mb_fn_2f089a640e4fb43a mb_target_2f089a640e4fb43a = (mb_fn_2f089a640e4fb43a)mb_entry_2f089a640e4fb43a;
  int32_t mb_result_2f089a640e4fb43a = mb_target_2f089a640e4fb43a(engine_handle, (mb_agg_2f089a640e4fb43a_p1 *)provider_context, sd, (uint64_t *)id);
  return mb_result_2f089a640e4fb43a;
}

typedef struct { uint8_t bytes[80]; } mb_agg_39f4224a473d6eb1_p1;
typedef char mb_assert_39f4224a473d6eb1_p1[(sizeof(mb_agg_39f4224a473d6eb1_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39f4224a473d6eb1)(void *, mb_agg_39f4224a473d6eb1_p1 *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb5332b2672958382fa0e344(void * engine_handle, void * provider_context, void * sd, void * id) {
  static mb_module_t mb_module_39f4224a473d6eb1 = NULL;
  static void *mb_entry_39f4224a473d6eb1 = NULL;
  if (mb_entry_39f4224a473d6eb1 == NULL) {
    if (mb_module_39f4224a473d6eb1 == NULL) {
      mb_module_39f4224a473d6eb1 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_39f4224a473d6eb1 != NULL) {
      mb_entry_39f4224a473d6eb1 = GetProcAddress(mb_module_39f4224a473d6eb1, "FwpmProviderContextAdd2");
    }
  }
  if (mb_entry_39f4224a473d6eb1 == NULL) {
  return 0;
  }
  mb_fn_39f4224a473d6eb1 mb_target_39f4224a473d6eb1 = (mb_fn_39f4224a473d6eb1)mb_entry_39f4224a473d6eb1;
  int32_t mb_result_39f4224a473d6eb1 = mb_target_39f4224a473d6eb1(engine_handle, (mb_agg_39f4224a473d6eb1_p1 *)provider_context, sd, (uint64_t *)id);
  return mb_result_39f4224a473d6eb1;
}

typedef struct { uint8_t bytes[80]; } mb_agg_051448087aed1eec_p1;
typedef char mb_assert_051448087aed1eec_p1[(sizeof(mb_agg_051448087aed1eec_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_051448087aed1eec)(void *, mb_agg_051448087aed1eec_p1 *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f57a98e79f45e54ba1aacfb(void * engine_handle, void * provider_context, void * sd, void * id) {
  static mb_module_t mb_module_051448087aed1eec = NULL;
  static void *mb_entry_051448087aed1eec = NULL;
  if (mb_entry_051448087aed1eec == NULL) {
    if (mb_module_051448087aed1eec == NULL) {
      mb_module_051448087aed1eec = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_051448087aed1eec != NULL) {
      mb_entry_051448087aed1eec = GetProcAddress(mb_module_051448087aed1eec, "FwpmProviderContextAdd3");
    }
  }
  if (mb_entry_051448087aed1eec == NULL) {
  return 0;
  }
  mb_fn_051448087aed1eec mb_target_051448087aed1eec = (mb_fn_051448087aed1eec)mb_entry_051448087aed1eec;
  int32_t mb_result_051448087aed1eec = mb_target_051448087aed1eec(engine_handle, (mb_agg_051448087aed1eec_p1 *)provider_context, sd, (uint64_t *)id);
  return mb_result_051448087aed1eec;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f4486ef821e70612_p1;
typedef char mb_assert_f4486ef821e70612_p1[(sizeof(mb_agg_f4486ef821e70612_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4486ef821e70612)(void *, mb_agg_f4486ef821e70612_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1124535ab0379e848073ee66(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_f4486ef821e70612 = NULL;
  static void *mb_entry_f4486ef821e70612 = NULL;
  if (mb_entry_f4486ef821e70612 == NULL) {
    if (mb_module_f4486ef821e70612 == NULL) {
      mb_module_f4486ef821e70612 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f4486ef821e70612 != NULL) {
      mb_entry_f4486ef821e70612 = GetProcAddress(mb_module_f4486ef821e70612, "FwpmProviderContextCreateEnumHandle0");
    }
  }
  if (mb_entry_f4486ef821e70612 == NULL) {
  return 0;
  }
  mb_fn_f4486ef821e70612 mb_target_f4486ef821e70612 = (mb_fn_f4486ef821e70612)mb_entry_f4486ef821e70612;
  int32_t mb_result_f4486ef821e70612 = mb_target_f4486ef821e70612(engine_handle, (mb_agg_f4486ef821e70612_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_f4486ef821e70612;
}

typedef int32_t (MB_CALL *mb_fn_36a067ed96b92b84)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e88cd5a2b339e632a6587b09(void * engine_handle, uint64_t id) {
  static mb_module_t mb_module_36a067ed96b92b84 = NULL;
  static void *mb_entry_36a067ed96b92b84 = NULL;
  if (mb_entry_36a067ed96b92b84 == NULL) {
    if (mb_module_36a067ed96b92b84 == NULL) {
      mb_module_36a067ed96b92b84 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_36a067ed96b92b84 != NULL) {
      mb_entry_36a067ed96b92b84 = GetProcAddress(mb_module_36a067ed96b92b84, "FwpmProviderContextDeleteById0");
    }
  }
  if (mb_entry_36a067ed96b92b84 == NULL) {
  return 0;
  }
  mb_fn_36a067ed96b92b84 mb_target_36a067ed96b92b84 = (mb_fn_36a067ed96b92b84)mb_entry_36a067ed96b92b84;
  int32_t mb_result_36a067ed96b92b84 = mb_target_36a067ed96b92b84(engine_handle, id);
  return mb_result_36a067ed96b92b84;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3980a33d8b2ad197_p1;
typedef char mb_assert_3980a33d8b2ad197_p1[(sizeof(mb_agg_3980a33d8b2ad197_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3980a33d8b2ad197)(void *, mb_agg_3980a33d8b2ad197_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29b756dca1873887e52768d8(void * engine_handle, void * key) {
  static mb_module_t mb_module_3980a33d8b2ad197 = NULL;
  static void *mb_entry_3980a33d8b2ad197 = NULL;
  if (mb_entry_3980a33d8b2ad197 == NULL) {
    if (mb_module_3980a33d8b2ad197 == NULL) {
      mb_module_3980a33d8b2ad197 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3980a33d8b2ad197 != NULL) {
      mb_entry_3980a33d8b2ad197 = GetProcAddress(mb_module_3980a33d8b2ad197, "FwpmProviderContextDeleteByKey0");
    }
  }
  if (mb_entry_3980a33d8b2ad197 == NULL) {
  return 0;
  }
  mb_fn_3980a33d8b2ad197 mb_target_3980a33d8b2ad197 = (mb_fn_3980a33d8b2ad197)mb_entry_3980a33d8b2ad197;
  int32_t mb_result_3980a33d8b2ad197 = mb_target_3980a33d8b2ad197(engine_handle, (mb_agg_3980a33d8b2ad197_p1 *)key);
  return mb_result_3980a33d8b2ad197;
}

typedef int32_t (MB_CALL *mb_fn_9442d068f53b07ce)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_713c32fa40e8e16dfdafadde(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_9442d068f53b07ce = NULL;
  static void *mb_entry_9442d068f53b07ce = NULL;
  if (mb_entry_9442d068f53b07ce == NULL) {
    if (mb_module_9442d068f53b07ce == NULL) {
      mb_module_9442d068f53b07ce = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_9442d068f53b07ce != NULL) {
      mb_entry_9442d068f53b07ce = GetProcAddress(mb_module_9442d068f53b07ce, "FwpmProviderContextDestroyEnumHandle0");
    }
  }
  if (mb_entry_9442d068f53b07ce == NULL) {
  return 0;
  }
  mb_fn_9442d068f53b07ce mb_target_9442d068f53b07ce = (mb_fn_9442d068f53b07ce)mb_entry_9442d068f53b07ce;
  int32_t mb_result_9442d068f53b07ce = mb_target_9442d068f53b07ce(engine_handle, enum_handle);
  return mb_result_9442d068f53b07ce;
}

typedef struct { uint8_t bytes[80]; } mb_agg_3c0730f93300265b_p3;
typedef char mb_assert_3c0730f93300265b_p3[(sizeof(mb_agg_3c0730f93300265b_p3) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c0730f93300265b)(void *, void *, uint32_t, mb_agg_3c0730f93300265b_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a6ddce07cc611b0f7e9bfe0(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_3c0730f93300265b = NULL;
  static void *mb_entry_3c0730f93300265b = NULL;
  if (mb_entry_3c0730f93300265b == NULL) {
    if (mb_module_3c0730f93300265b == NULL) {
      mb_module_3c0730f93300265b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3c0730f93300265b != NULL) {
      mb_entry_3c0730f93300265b = GetProcAddress(mb_module_3c0730f93300265b, "FwpmProviderContextEnum0");
    }
  }
  if (mb_entry_3c0730f93300265b == NULL) {
  return 0;
  }
  mb_fn_3c0730f93300265b mb_target_3c0730f93300265b = (mb_fn_3c0730f93300265b)mb_entry_3c0730f93300265b;
  int32_t mb_result_3c0730f93300265b = mb_target_3c0730f93300265b(engine_handle, enum_handle, num_entries_requested, (mb_agg_3c0730f93300265b_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_3c0730f93300265b;
}

typedef struct { uint8_t bytes[80]; } mb_agg_c6655227a6a54edb_p3;
typedef char mb_assert_c6655227a6a54edb_p3[(sizeof(mb_agg_c6655227a6a54edb_p3) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6655227a6a54edb)(void *, void *, uint32_t, mb_agg_c6655227a6a54edb_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_295c9a70a27f22a258d8d65a(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_c6655227a6a54edb = NULL;
  static void *mb_entry_c6655227a6a54edb = NULL;
  if (mb_entry_c6655227a6a54edb == NULL) {
    if (mb_module_c6655227a6a54edb == NULL) {
      mb_module_c6655227a6a54edb = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c6655227a6a54edb != NULL) {
      mb_entry_c6655227a6a54edb = GetProcAddress(mb_module_c6655227a6a54edb, "FwpmProviderContextEnum1");
    }
  }
  if (mb_entry_c6655227a6a54edb == NULL) {
  return 0;
  }
  mb_fn_c6655227a6a54edb mb_target_c6655227a6a54edb = (mb_fn_c6655227a6a54edb)mb_entry_c6655227a6a54edb;
  int32_t mb_result_c6655227a6a54edb = mb_target_c6655227a6a54edb(engine_handle, enum_handle, num_entries_requested, (mb_agg_c6655227a6a54edb_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_c6655227a6a54edb;
}

typedef struct { uint8_t bytes[80]; } mb_agg_a1d1ed7bf5a515f5_p3;
typedef char mb_assert_a1d1ed7bf5a515f5_p3[(sizeof(mb_agg_a1d1ed7bf5a515f5_p3) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1d1ed7bf5a515f5)(void *, void *, uint32_t, mb_agg_a1d1ed7bf5a515f5_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b813737673d1ab44d7954da(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_a1d1ed7bf5a515f5 = NULL;
  static void *mb_entry_a1d1ed7bf5a515f5 = NULL;
  if (mb_entry_a1d1ed7bf5a515f5 == NULL) {
    if (mb_module_a1d1ed7bf5a515f5 == NULL) {
      mb_module_a1d1ed7bf5a515f5 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_a1d1ed7bf5a515f5 != NULL) {
      mb_entry_a1d1ed7bf5a515f5 = GetProcAddress(mb_module_a1d1ed7bf5a515f5, "FwpmProviderContextEnum2");
    }
  }
  if (mb_entry_a1d1ed7bf5a515f5 == NULL) {
  return 0;
  }
  mb_fn_a1d1ed7bf5a515f5 mb_target_a1d1ed7bf5a515f5 = (mb_fn_a1d1ed7bf5a515f5)mb_entry_a1d1ed7bf5a515f5;
  int32_t mb_result_a1d1ed7bf5a515f5 = mb_target_a1d1ed7bf5a515f5(engine_handle, enum_handle, num_entries_requested, (mb_agg_a1d1ed7bf5a515f5_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_a1d1ed7bf5a515f5;
}

typedef struct { uint8_t bytes[80]; } mb_agg_80d256d3e0442565_p3;
typedef char mb_assert_80d256d3e0442565_p3[(sizeof(mb_agg_80d256d3e0442565_p3) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80d256d3e0442565)(void *, void *, uint32_t, mb_agg_80d256d3e0442565_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54ecf8ff6a70e675077bfe52(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_80d256d3e0442565 = NULL;
  static void *mb_entry_80d256d3e0442565 = NULL;
  if (mb_entry_80d256d3e0442565 == NULL) {
    if (mb_module_80d256d3e0442565 == NULL) {
      mb_module_80d256d3e0442565 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_80d256d3e0442565 != NULL) {
      mb_entry_80d256d3e0442565 = GetProcAddress(mb_module_80d256d3e0442565, "FwpmProviderContextEnum3");
    }
  }
  if (mb_entry_80d256d3e0442565 == NULL) {
  return 0;
  }
  mb_fn_80d256d3e0442565 mb_target_80d256d3e0442565 = (mb_fn_80d256d3e0442565)mb_entry_80d256d3e0442565;
  int32_t mb_result_80d256d3e0442565 = mb_target_80d256d3e0442565(engine_handle, enum_handle, num_entries_requested, (mb_agg_80d256d3e0442565_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_80d256d3e0442565;
}

typedef struct { uint8_t bytes[80]; } mb_agg_25db0a4df66487f3_p2;
typedef char mb_assert_25db0a4df66487f3_p2[(sizeof(mb_agg_25db0a4df66487f3_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25db0a4df66487f3)(void *, uint64_t, mb_agg_25db0a4df66487f3_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa2c00d3085f4ac1a61c898b(void * engine_handle, uint64_t id, void * provider_context) {
  static mb_module_t mb_module_25db0a4df66487f3 = NULL;
  static void *mb_entry_25db0a4df66487f3 = NULL;
  if (mb_entry_25db0a4df66487f3 == NULL) {
    if (mb_module_25db0a4df66487f3 == NULL) {
      mb_module_25db0a4df66487f3 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_25db0a4df66487f3 != NULL) {
      mb_entry_25db0a4df66487f3 = GetProcAddress(mb_module_25db0a4df66487f3, "FwpmProviderContextGetById0");
    }
  }
  if (mb_entry_25db0a4df66487f3 == NULL) {
  return 0;
  }
  mb_fn_25db0a4df66487f3 mb_target_25db0a4df66487f3 = (mb_fn_25db0a4df66487f3)mb_entry_25db0a4df66487f3;
  int32_t mb_result_25db0a4df66487f3 = mb_target_25db0a4df66487f3(engine_handle, id, (mb_agg_25db0a4df66487f3_p2 * *)provider_context);
  return mb_result_25db0a4df66487f3;
}

typedef struct { uint8_t bytes[80]; } mb_agg_d8764f049090bf0a_p2;
typedef char mb_assert_d8764f049090bf0a_p2[(sizeof(mb_agg_d8764f049090bf0a_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8764f049090bf0a)(void *, uint64_t, mb_agg_d8764f049090bf0a_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d46f2159d51e70f046f3196(void * engine_handle, uint64_t id, void * provider_context) {
  static mb_module_t mb_module_d8764f049090bf0a = NULL;
  static void *mb_entry_d8764f049090bf0a = NULL;
  if (mb_entry_d8764f049090bf0a == NULL) {
    if (mb_module_d8764f049090bf0a == NULL) {
      mb_module_d8764f049090bf0a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d8764f049090bf0a != NULL) {
      mb_entry_d8764f049090bf0a = GetProcAddress(mb_module_d8764f049090bf0a, "FwpmProviderContextGetById1");
    }
  }
  if (mb_entry_d8764f049090bf0a == NULL) {
  return 0;
  }
  mb_fn_d8764f049090bf0a mb_target_d8764f049090bf0a = (mb_fn_d8764f049090bf0a)mb_entry_d8764f049090bf0a;
  int32_t mb_result_d8764f049090bf0a = mb_target_d8764f049090bf0a(engine_handle, id, (mb_agg_d8764f049090bf0a_p2 * *)provider_context);
  return mb_result_d8764f049090bf0a;
}

typedef struct { uint8_t bytes[80]; } mb_agg_1e904376584a9ee7_p2;
typedef char mb_assert_1e904376584a9ee7_p2[(sizeof(mb_agg_1e904376584a9ee7_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e904376584a9ee7)(void *, uint64_t, mb_agg_1e904376584a9ee7_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_983c3070928e3c136e3b0319(void * engine_handle, uint64_t id, void * provider_context) {
  static mb_module_t mb_module_1e904376584a9ee7 = NULL;
  static void *mb_entry_1e904376584a9ee7 = NULL;
  if (mb_entry_1e904376584a9ee7 == NULL) {
    if (mb_module_1e904376584a9ee7 == NULL) {
      mb_module_1e904376584a9ee7 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_1e904376584a9ee7 != NULL) {
      mb_entry_1e904376584a9ee7 = GetProcAddress(mb_module_1e904376584a9ee7, "FwpmProviderContextGetById2");
    }
  }
  if (mb_entry_1e904376584a9ee7 == NULL) {
  return 0;
  }
  mb_fn_1e904376584a9ee7 mb_target_1e904376584a9ee7 = (mb_fn_1e904376584a9ee7)mb_entry_1e904376584a9ee7;
  int32_t mb_result_1e904376584a9ee7 = mb_target_1e904376584a9ee7(engine_handle, id, (mb_agg_1e904376584a9ee7_p2 * *)provider_context);
  return mb_result_1e904376584a9ee7;
}

typedef struct { uint8_t bytes[80]; } mb_agg_8245ea2e076102a1_p2;
typedef char mb_assert_8245ea2e076102a1_p2[(sizeof(mb_agg_8245ea2e076102a1_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8245ea2e076102a1)(void *, uint64_t, mb_agg_8245ea2e076102a1_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eafa9653c0ce6b94c215c26a(void * engine_handle, uint64_t id, void * provider_context) {
  static mb_module_t mb_module_8245ea2e076102a1 = NULL;
  static void *mb_entry_8245ea2e076102a1 = NULL;
  if (mb_entry_8245ea2e076102a1 == NULL) {
    if (mb_module_8245ea2e076102a1 == NULL) {
      mb_module_8245ea2e076102a1 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8245ea2e076102a1 != NULL) {
      mb_entry_8245ea2e076102a1 = GetProcAddress(mb_module_8245ea2e076102a1, "FwpmProviderContextGetById3");
    }
  }
  if (mb_entry_8245ea2e076102a1 == NULL) {
  return 0;
  }
  mb_fn_8245ea2e076102a1 mb_target_8245ea2e076102a1 = (mb_fn_8245ea2e076102a1)mb_entry_8245ea2e076102a1;
  int32_t mb_result_8245ea2e076102a1 = mb_target_8245ea2e076102a1(engine_handle, id, (mb_agg_8245ea2e076102a1_p2 * *)provider_context);
  return mb_result_8245ea2e076102a1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_be5f893f88df15b9_p1;
typedef char mb_assert_be5f893f88df15b9_p1[(sizeof(mb_agg_be5f893f88df15b9_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_be5f893f88df15b9_p2;
typedef char mb_assert_be5f893f88df15b9_p2[(sizeof(mb_agg_be5f893f88df15b9_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be5f893f88df15b9)(void *, mb_agg_be5f893f88df15b9_p1 *, mb_agg_be5f893f88df15b9_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f42549e0d134ec5a00303776(void * engine_handle, void * key, void * provider_context) {
  static mb_module_t mb_module_be5f893f88df15b9 = NULL;
  static void *mb_entry_be5f893f88df15b9 = NULL;
  if (mb_entry_be5f893f88df15b9 == NULL) {
    if (mb_module_be5f893f88df15b9 == NULL) {
      mb_module_be5f893f88df15b9 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_be5f893f88df15b9 != NULL) {
      mb_entry_be5f893f88df15b9 = GetProcAddress(mb_module_be5f893f88df15b9, "FwpmProviderContextGetByKey0");
    }
  }
  if (mb_entry_be5f893f88df15b9 == NULL) {
  return 0;
  }
  mb_fn_be5f893f88df15b9 mb_target_be5f893f88df15b9 = (mb_fn_be5f893f88df15b9)mb_entry_be5f893f88df15b9;
  int32_t mb_result_be5f893f88df15b9 = mb_target_be5f893f88df15b9(engine_handle, (mb_agg_be5f893f88df15b9_p1 *)key, (mb_agg_be5f893f88df15b9_p2 * *)provider_context);
  return mb_result_be5f893f88df15b9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d011790552f5006b_p1;
typedef char mb_assert_d011790552f5006b_p1[(sizeof(mb_agg_d011790552f5006b_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_d011790552f5006b_p2;
typedef char mb_assert_d011790552f5006b_p2[(sizeof(mb_agg_d011790552f5006b_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d011790552f5006b)(void *, mb_agg_d011790552f5006b_p1 *, mb_agg_d011790552f5006b_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_744fc6cb908e0c0fc9986ec5(void * engine_handle, void * key, void * provider_context) {
  static mb_module_t mb_module_d011790552f5006b = NULL;
  static void *mb_entry_d011790552f5006b = NULL;
  if (mb_entry_d011790552f5006b == NULL) {
    if (mb_module_d011790552f5006b == NULL) {
      mb_module_d011790552f5006b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d011790552f5006b != NULL) {
      mb_entry_d011790552f5006b = GetProcAddress(mb_module_d011790552f5006b, "FwpmProviderContextGetByKey1");
    }
  }
  if (mb_entry_d011790552f5006b == NULL) {
  return 0;
  }
  mb_fn_d011790552f5006b mb_target_d011790552f5006b = (mb_fn_d011790552f5006b)mb_entry_d011790552f5006b;
  int32_t mb_result_d011790552f5006b = mb_target_d011790552f5006b(engine_handle, (mb_agg_d011790552f5006b_p1 *)key, (mb_agg_d011790552f5006b_p2 * *)provider_context);
  return mb_result_d011790552f5006b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7a517e65952cbf0f_p1;
typedef char mb_assert_7a517e65952cbf0f_p1[(sizeof(mb_agg_7a517e65952cbf0f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_7a517e65952cbf0f_p2;
typedef char mb_assert_7a517e65952cbf0f_p2[(sizeof(mb_agg_7a517e65952cbf0f_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a517e65952cbf0f)(void *, mb_agg_7a517e65952cbf0f_p1 *, mb_agg_7a517e65952cbf0f_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6335cec90bb435e53626716(void * engine_handle, void * key, void * provider_context) {
  static mb_module_t mb_module_7a517e65952cbf0f = NULL;
  static void *mb_entry_7a517e65952cbf0f = NULL;
  if (mb_entry_7a517e65952cbf0f == NULL) {
    if (mb_module_7a517e65952cbf0f == NULL) {
      mb_module_7a517e65952cbf0f = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_7a517e65952cbf0f != NULL) {
      mb_entry_7a517e65952cbf0f = GetProcAddress(mb_module_7a517e65952cbf0f, "FwpmProviderContextGetByKey2");
    }
  }
  if (mb_entry_7a517e65952cbf0f == NULL) {
  return 0;
  }
  mb_fn_7a517e65952cbf0f mb_target_7a517e65952cbf0f = (mb_fn_7a517e65952cbf0f)mb_entry_7a517e65952cbf0f;
  int32_t mb_result_7a517e65952cbf0f = mb_target_7a517e65952cbf0f(engine_handle, (mb_agg_7a517e65952cbf0f_p1 *)key, (mb_agg_7a517e65952cbf0f_p2 * *)provider_context);
  return mb_result_7a517e65952cbf0f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0227a026c7d7a61a_p1;
typedef char mb_assert_0227a026c7d7a61a_p1[(sizeof(mb_agg_0227a026c7d7a61a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_0227a026c7d7a61a_p2;
typedef char mb_assert_0227a026c7d7a61a_p2[(sizeof(mb_agg_0227a026c7d7a61a_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0227a026c7d7a61a)(void *, mb_agg_0227a026c7d7a61a_p1 *, mb_agg_0227a026c7d7a61a_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4037396252e0d49a9b9e77e(void * engine_handle, void * key, void * provider_context) {
  static mb_module_t mb_module_0227a026c7d7a61a = NULL;
  static void *mb_entry_0227a026c7d7a61a = NULL;
  if (mb_entry_0227a026c7d7a61a == NULL) {
    if (mb_module_0227a026c7d7a61a == NULL) {
      mb_module_0227a026c7d7a61a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_0227a026c7d7a61a != NULL) {
      mb_entry_0227a026c7d7a61a = GetProcAddress(mb_module_0227a026c7d7a61a, "FwpmProviderContextGetByKey3");
    }
  }
  if (mb_entry_0227a026c7d7a61a == NULL) {
  return 0;
  }
  mb_fn_0227a026c7d7a61a mb_target_0227a026c7d7a61a = (mb_fn_0227a026c7d7a61a)mb_entry_0227a026c7d7a61a;
  int32_t mb_result_0227a026c7d7a61a = mb_target_0227a026c7d7a61a(engine_handle, (mb_agg_0227a026c7d7a61a_p1 *)key, (mb_agg_0227a026c7d7a61a_p2 * *)provider_context);
  return mb_result_0227a026c7d7a61a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8a0798c56d67abb7_p1;
typedef char mb_assert_8a0798c56d67abb7_p1[(sizeof(mb_agg_8a0798c56d67abb7_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_8a0798c56d67abb7_p5;
typedef char mb_assert_8a0798c56d67abb7_p5[(sizeof(mb_agg_8a0798c56d67abb7_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_8a0798c56d67abb7_p6;
typedef char mb_assert_8a0798c56d67abb7_p6[(sizeof(mb_agg_8a0798c56d67abb7_p6) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a0798c56d67abb7)(void *, mb_agg_8a0798c56d67abb7_p1 *, uint32_t, void * *, void * *, mb_agg_8a0798c56d67abb7_p5 * *, mb_agg_8a0798c56d67abb7_p6 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f5f0c3fe813fb846fbd872f(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_8a0798c56d67abb7 = NULL;
  static void *mb_entry_8a0798c56d67abb7 = NULL;
  if (mb_entry_8a0798c56d67abb7 == NULL) {
    if (mb_module_8a0798c56d67abb7 == NULL) {
      mb_module_8a0798c56d67abb7 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8a0798c56d67abb7 != NULL) {
      mb_entry_8a0798c56d67abb7 = GetProcAddress(mb_module_8a0798c56d67abb7, "FwpmProviderContextGetSecurityInfoByKey0");
    }
  }
  if (mb_entry_8a0798c56d67abb7 == NULL) {
  return 0;
  }
  mb_fn_8a0798c56d67abb7 mb_target_8a0798c56d67abb7 = (mb_fn_8a0798c56d67abb7)mb_entry_8a0798c56d67abb7;
  int32_t mb_result_8a0798c56d67abb7 = mb_target_8a0798c56d67abb7(engine_handle, (mb_agg_8a0798c56d67abb7_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_8a0798c56d67abb7_p5 * *)dacl, (mb_agg_8a0798c56d67abb7_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_8a0798c56d67abb7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c3c307bdab3f5e6c_p1;
typedef char mb_assert_c3c307bdab3f5e6c_p1[(sizeof(mb_agg_c3c307bdab3f5e6c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c3c307bdab3f5e6c_p3;
typedef char mb_assert_c3c307bdab3f5e6c_p3[(sizeof(mb_agg_c3c307bdab3f5e6c_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c3c307bdab3f5e6c_p4;
typedef char mb_assert_c3c307bdab3f5e6c_p4[(sizeof(mb_agg_c3c307bdab3f5e6c_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_c3c307bdab3f5e6c_p5;
typedef char mb_assert_c3c307bdab3f5e6c_p5[(sizeof(mb_agg_c3c307bdab3f5e6c_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_c3c307bdab3f5e6c_p6;
typedef char mb_assert_c3c307bdab3f5e6c_p6[(sizeof(mb_agg_c3c307bdab3f5e6c_p6) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3c307bdab3f5e6c)(void *, mb_agg_c3c307bdab3f5e6c_p1 *, uint32_t, mb_agg_c3c307bdab3f5e6c_p3 *, mb_agg_c3c307bdab3f5e6c_p4 *, mb_agg_c3c307bdab3f5e6c_p5 *, mb_agg_c3c307bdab3f5e6c_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73b5b00e1ad3bd2a8f3aff06(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_c3c307bdab3f5e6c = NULL;
  static void *mb_entry_c3c307bdab3f5e6c = NULL;
  if (mb_entry_c3c307bdab3f5e6c == NULL) {
    if (mb_module_c3c307bdab3f5e6c == NULL) {
      mb_module_c3c307bdab3f5e6c = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c3c307bdab3f5e6c != NULL) {
      mb_entry_c3c307bdab3f5e6c = GetProcAddress(mb_module_c3c307bdab3f5e6c, "FwpmProviderContextSetSecurityInfoByKey0");
    }
  }
  if (mb_entry_c3c307bdab3f5e6c == NULL) {
  return 0;
  }
  mb_fn_c3c307bdab3f5e6c mb_target_c3c307bdab3f5e6c = (mb_fn_c3c307bdab3f5e6c)mb_entry_c3c307bdab3f5e6c;
  int32_t mb_result_c3c307bdab3f5e6c = mb_target_c3c307bdab3f5e6c(engine_handle, (mb_agg_c3c307bdab3f5e6c_p1 *)key, security_info, (mb_agg_c3c307bdab3f5e6c_p3 *)sid_owner, (mb_agg_c3c307bdab3f5e6c_p4 *)sid_group, (mb_agg_c3c307bdab3f5e6c_p5 *)dacl, (mb_agg_c3c307bdab3f5e6c_p6 *)sacl);
  return mb_result_c3c307bdab3f5e6c;
}

typedef int32_t (MB_CALL *mb_fn_2d1582905b306310)(void *, uint64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6225422c1230fce2d9aa690(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_2d1582905b306310 = NULL;
  static void *mb_entry_2d1582905b306310 = NULL;
  if (mb_entry_2d1582905b306310 == NULL) {
    if (mb_module_2d1582905b306310 == NULL) {
      mb_module_2d1582905b306310 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_2d1582905b306310 != NULL) {
      mb_entry_2d1582905b306310 = GetProcAddress(mb_module_2d1582905b306310, "FwpmProviderCreateEnumHandle0");
    }
  }
  if (mb_entry_2d1582905b306310 == NULL) {
  return 0;
  }
  mb_fn_2d1582905b306310 mb_target_2d1582905b306310 = (mb_fn_2d1582905b306310)mb_entry_2d1582905b306310;
  int32_t mb_result_2d1582905b306310 = mb_target_2d1582905b306310(engine_handle, (uint64_t *)enum_template, (void * *)enum_handle);
  return mb_result_2d1582905b306310;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d75e43b1d29ca552_p1;
typedef char mb_assert_d75e43b1d29ca552_p1[(sizeof(mb_agg_d75e43b1d29ca552_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d75e43b1d29ca552)(void *, mb_agg_d75e43b1d29ca552_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10be784ad2260e01e0e2e1fe(void * engine_handle, void * key) {
  static mb_module_t mb_module_d75e43b1d29ca552 = NULL;
  static void *mb_entry_d75e43b1d29ca552 = NULL;
  if (mb_entry_d75e43b1d29ca552 == NULL) {
    if (mb_module_d75e43b1d29ca552 == NULL) {
      mb_module_d75e43b1d29ca552 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d75e43b1d29ca552 != NULL) {
      mb_entry_d75e43b1d29ca552 = GetProcAddress(mb_module_d75e43b1d29ca552, "FwpmProviderDeleteByKey0");
    }
  }
  if (mb_entry_d75e43b1d29ca552 == NULL) {
  return 0;
  }
  mb_fn_d75e43b1d29ca552 mb_target_d75e43b1d29ca552 = (mb_fn_d75e43b1d29ca552)mb_entry_d75e43b1d29ca552;
  int32_t mb_result_d75e43b1d29ca552 = mb_target_d75e43b1d29ca552(engine_handle, (mb_agg_d75e43b1d29ca552_p1 *)key);
  return mb_result_d75e43b1d29ca552;
}

typedef int32_t (MB_CALL *mb_fn_2d9802b3ce2073d4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bce11b90d35805694da4bdc(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_2d9802b3ce2073d4 = NULL;
  static void *mb_entry_2d9802b3ce2073d4 = NULL;
  if (mb_entry_2d9802b3ce2073d4 == NULL) {
    if (mb_module_2d9802b3ce2073d4 == NULL) {
      mb_module_2d9802b3ce2073d4 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_2d9802b3ce2073d4 != NULL) {
      mb_entry_2d9802b3ce2073d4 = GetProcAddress(mb_module_2d9802b3ce2073d4, "FwpmProviderDestroyEnumHandle0");
    }
  }
  if (mb_entry_2d9802b3ce2073d4 == NULL) {
  return 0;
  }
  mb_fn_2d9802b3ce2073d4 mb_target_2d9802b3ce2073d4 = (mb_fn_2d9802b3ce2073d4)mb_entry_2d9802b3ce2073d4;
  int32_t mb_result_2d9802b3ce2073d4 = mb_target_2d9802b3ce2073d4(engine_handle, enum_handle);
  return mb_result_2d9802b3ce2073d4;
}

typedef struct { uint8_t bytes[64]; } mb_agg_fcb213b6d2e8f400_p3;
typedef char mb_assert_fcb213b6d2e8f400_p3[(sizeof(mb_agg_fcb213b6d2e8f400_p3) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fcb213b6d2e8f400)(void *, void *, uint32_t, mb_agg_fcb213b6d2e8f400_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e8b927a08d35d4bc9a87328(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_fcb213b6d2e8f400 = NULL;
  static void *mb_entry_fcb213b6d2e8f400 = NULL;
  if (mb_entry_fcb213b6d2e8f400 == NULL) {
    if (mb_module_fcb213b6d2e8f400 == NULL) {
      mb_module_fcb213b6d2e8f400 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_fcb213b6d2e8f400 != NULL) {
      mb_entry_fcb213b6d2e8f400 = GetProcAddress(mb_module_fcb213b6d2e8f400, "FwpmProviderEnum0");
    }
  }
  if (mb_entry_fcb213b6d2e8f400 == NULL) {
  return 0;
  }
  mb_fn_fcb213b6d2e8f400 mb_target_fcb213b6d2e8f400 = (mb_fn_fcb213b6d2e8f400)mb_entry_fcb213b6d2e8f400;
  int32_t mb_result_fcb213b6d2e8f400 = mb_target_fcb213b6d2e8f400(engine_handle, enum_handle, num_entries_requested, (mb_agg_fcb213b6d2e8f400_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_fcb213b6d2e8f400;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b5c47a75e73e7fb2_p1;
typedef char mb_assert_b5c47a75e73e7fb2_p1[(sizeof(mb_agg_b5c47a75e73e7fb2_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_b5c47a75e73e7fb2_p2;
typedef char mb_assert_b5c47a75e73e7fb2_p2[(sizeof(mb_agg_b5c47a75e73e7fb2_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5c47a75e73e7fb2)(void *, mb_agg_b5c47a75e73e7fb2_p1 *, mb_agg_b5c47a75e73e7fb2_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4baa0a42aa8cef9cc57d905d(void * engine_handle, void * key, void * provider) {
  static mb_module_t mb_module_b5c47a75e73e7fb2 = NULL;
  static void *mb_entry_b5c47a75e73e7fb2 = NULL;
  if (mb_entry_b5c47a75e73e7fb2 == NULL) {
    if (mb_module_b5c47a75e73e7fb2 == NULL) {
      mb_module_b5c47a75e73e7fb2 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_b5c47a75e73e7fb2 != NULL) {
      mb_entry_b5c47a75e73e7fb2 = GetProcAddress(mb_module_b5c47a75e73e7fb2, "FwpmProviderGetByKey0");
    }
  }
  if (mb_entry_b5c47a75e73e7fb2 == NULL) {
  return 0;
  }
  mb_fn_b5c47a75e73e7fb2 mb_target_b5c47a75e73e7fb2 = (mb_fn_b5c47a75e73e7fb2)mb_entry_b5c47a75e73e7fb2;
  int32_t mb_result_b5c47a75e73e7fb2 = mb_target_b5c47a75e73e7fb2(engine_handle, (mb_agg_b5c47a75e73e7fb2_p1 *)key, (mb_agg_b5c47a75e73e7fb2_p2 * *)provider);
  return mb_result_b5c47a75e73e7fb2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_291889426c311f59_p1;
typedef char mb_assert_291889426c311f59_p1[(sizeof(mb_agg_291889426c311f59_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_291889426c311f59_p5;
typedef char mb_assert_291889426c311f59_p5[(sizeof(mb_agg_291889426c311f59_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_291889426c311f59_p6;
typedef char mb_assert_291889426c311f59_p6[(sizeof(mb_agg_291889426c311f59_p6) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_291889426c311f59)(void *, mb_agg_291889426c311f59_p1 *, uint32_t, void * *, void * *, mb_agg_291889426c311f59_p5 * *, mb_agg_291889426c311f59_p6 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45eaf80799b6ffc2c3381baf(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_291889426c311f59 = NULL;
  static void *mb_entry_291889426c311f59 = NULL;
  if (mb_entry_291889426c311f59 == NULL) {
    if (mb_module_291889426c311f59 == NULL) {
      mb_module_291889426c311f59 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_291889426c311f59 != NULL) {
      mb_entry_291889426c311f59 = GetProcAddress(mb_module_291889426c311f59, "FwpmProviderGetSecurityInfoByKey0");
    }
  }
  if (mb_entry_291889426c311f59 == NULL) {
  return 0;
  }
  mb_fn_291889426c311f59 mb_target_291889426c311f59 = (mb_fn_291889426c311f59)mb_entry_291889426c311f59;
  int32_t mb_result_291889426c311f59 = mb_target_291889426c311f59(engine_handle, (mb_agg_291889426c311f59_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_291889426c311f59_p5 * *)dacl, (mb_agg_291889426c311f59_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_291889426c311f59;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3f87a47b4cbd0b61_p1;
typedef char mb_assert_3f87a47b4cbd0b61_p1[(sizeof(mb_agg_3f87a47b4cbd0b61_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3f87a47b4cbd0b61_p3;
typedef char mb_assert_3f87a47b4cbd0b61_p3[(sizeof(mb_agg_3f87a47b4cbd0b61_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3f87a47b4cbd0b61_p4;
typedef char mb_assert_3f87a47b4cbd0b61_p4[(sizeof(mb_agg_3f87a47b4cbd0b61_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_3f87a47b4cbd0b61_p5;
typedef char mb_assert_3f87a47b4cbd0b61_p5[(sizeof(mb_agg_3f87a47b4cbd0b61_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_3f87a47b4cbd0b61_p6;
typedef char mb_assert_3f87a47b4cbd0b61_p6[(sizeof(mb_agg_3f87a47b4cbd0b61_p6) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f87a47b4cbd0b61)(void *, mb_agg_3f87a47b4cbd0b61_p1 *, uint32_t, mb_agg_3f87a47b4cbd0b61_p3 *, mb_agg_3f87a47b4cbd0b61_p4 *, mb_agg_3f87a47b4cbd0b61_p5 *, mb_agg_3f87a47b4cbd0b61_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35c0ad9ba566c875ca75cc2f(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_3f87a47b4cbd0b61 = NULL;
  static void *mb_entry_3f87a47b4cbd0b61 = NULL;
  if (mb_entry_3f87a47b4cbd0b61 == NULL) {
    if (mb_module_3f87a47b4cbd0b61 == NULL) {
      mb_module_3f87a47b4cbd0b61 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3f87a47b4cbd0b61 != NULL) {
      mb_entry_3f87a47b4cbd0b61 = GetProcAddress(mb_module_3f87a47b4cbd0b61, "FwpmProviderSetSecurityInfoByKey0");
    }
  }
  if (mb_entry_3f87a47b4cbd0b61 == NULL) {
  return 0;
  }
  mb_fn_3f87a47b4cbd0b61 mb_target_3f87a47b4cbd0b61 = (mb_fn_3f87a47b4cbd0b61)mb_entry_3f87a47b4cbd0b61;
  int32_t mb_result_3f87a47b4cbd0b61 = mb_target_3f87a47b4cbd0b61(engine_handle, (mb_agg_3f87a47b4cbd0b61_p1 *)key, security_info, (mb_agg_3f87a47b4cbd0b61_p3 *)sid_owner, (mb_agg_3f87a47b4cbd0b61_p4 *)sid_group, (mb_agg_3f87a47b4cbd0b61_p5 *)dacl, (mb_agg_3f87a47b4cbd0b61_p6 *)sacl);
  return mb_result_3f87a47b4cbd0b61;
}

typedef int32_t (MB_CALL *mb_fn_c97d4f5547e47826)(void *, uint64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_137ffc0242fad64bbde2db71(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_c97d4f5547e47826 = NULL;
  static void *mb_entry_c97d4f5547e47826 = NULL;
  if (mb_entry_c97d4f5547e47826 == NULL) {
    if (mb_module_c97d4f5547e47826 == NULL) {
      mb_module_c97d4f5547e47826 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c97d4f5547e47826 != NULL) {
      mb_entry_c97d4f5547e47826 = GetProcAddress(mb_module_c97d4f5547e47826, "FwpmSessionCreateEnumHandle0");
    }
  }
  if (mb_entry_c97d4f5547e47826 == NULL) {
  return 0;
  }
  mb_fn_c97d4f5547e47826 mb_target_c97d4f5547e47826 = (mb_fn_c97d4f5547e47826)mb_entry_c97d4f5547e47826;
  int32_t mb_result_c97d4f5547e47826 = mb_target_c97d4f5547e47826(engine_handle, (uint64_t *)enum_template, (void * *)enum_handle);
  return mb_result_c97d4f5547e47826;
}

typedef int32_t (MB_CALL *mb_fn_f0730ef5f3ecb5fa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6096c2723654693ee07e9196(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_f0730ef5f3ecb5fa = NULL;
  static void *mb_entry_f0730ef5f3ecb5fa = NULL;
  if (mb_entry_f0730ef5f3ecb5fa == NULL) {
    if (mb_module_f0730ef5f3ecb5fa == NULL) {
      mb_module_f0730ef5f3ecb5fa = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f0730ef5f3ecb5fa != NULL) {
      mb_entry_f0730ef5f3ecb5fa = GetProcAddress(mb_module_f0730ef5f3ecb5fa, "FwpmSessionDestroyEnumHandle0");
    }
  }
  if (mb_entry_f0730ef5f3ecb5fa == NULL) {
  return 0;
  }
  mb_fn_f0730ef5f3ecb5fa mb_target_f0730ef5f3ecb5fa = (mb_fn_f0730ef5f3ecb5fa)mb_entry_f0730ef5f3ecb5fa;
  int32_t mb_result_f0730ef5f3ecb5fa = mb_target_f0730ef5f3ecb5fa(engine_handle, enum_handle);
  return mb_result_f0730ef5f3ecb5fa;
}

typedef struct { uint8_t bytes[72]; } mb_agg_8410f0b060153db7_p3;
typedef char mb_assert_8410f0b060153db7_p3[(sizeof(mb_agg_8410f0b060153db7_p3) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8410f0b060153db7)(void *, void *, uint32_t, mb_agg_8410f0b060153db7_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efe8d801878f0493d4086cb5(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_8410f0b060153db7 = NULL;
  static void *mb_entry_8410f0b060153db7 = NULL;
  if (mb_entry_8410f0b060153db7 == NULL) {
    if (mb_module_8410f0b060153db7 == NULL) {
      mb_module_8410f0b060153db7 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8410f0b060153db7 != NULL) {
      mb_entry_8410f0b060153db7 = GetProcAddress(mb_module_8410f0b060153db7, "FwpmSessionEnum0");
    }
  }
  if (mb_entry_8410f0b060153db7 == NULL) {
  return 0;
  }
  mb_fn_8410f0b060153db7 mb_target_8410f0b060153db7 = (mb_fn_8410f0b060153db7)mb_entry_8410f0b060153db7;
  int32_t mb_result_8410f0b060153db7 = mb_target_8410f0b060153db7(engine_handle, enum_handle, num_entries_requested, (mb_agg_8410f0b060153db7_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_8410f0b060153db7;
}

typedef struct { uint8_t bytes[64]; } mb_agg_500b76aab2b6e280_p1;
typedef char mb_assert_500b76aab2b6e280_p1[(sizeof(mb_agg_500b76aab2b6e280_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_500b76aab2b6e280)(void *, mb_agg_500b76aab2b6e280_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63bd7dea0cf08235f5523fd3(void * engine_handle, void * sub_layer, void * sd) {
  static mb_module_t mb_module_500b76aab2b6e280 = NULL;
  static void *mb_entry_500b76aab2b6e280 = NULL;
  if (mb_entry_500b76aab2b6e280 == NULL) {
    if (mb_module_500b76aab2b6e280 == NULL) {
      mb_module_500b76aab2b6e280 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_500b76aab2b6e280 != NULL) {
      mb_entry_500b76aab2b6e280 = GetProcAddress(mb_module_500b76aab2b6e280, "FwpmSubLayerAdd0");
    }
  }
  if (mb_entry_500b76aab2b6e280 == NULL) {
  return 0;
  }
  mb_fn_500b76aab2b6e280 mb_target_500b76aab2b6e280 = (mb_fn_500b76aab2b6e280)mb_entry_500b76aab2b6e280;
  int32_t mb_result_500b76aab2b6e280 = mb_target_500b76aab2b6e280(engine_handle, (mb_agg_500b76aab2b6e280_p1 *)sub_layer, sd);
  return mb_result_500b76aab2b6e280;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0307693a863501c9_p1;
typedef char mb_assert_0307693a863501c9_p1[(sizeof(mb_agg_0307693a863501c9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0307693a863501c9)(void *, mb_agg_0307693a863501c9_p1 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be909a69d19a7d51ad085075(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_0307693a863501c9 = NULL;
  static void *mb_entry_0307693a863501c9 = NULL;
  if (mb_entry_0307693a863501c9 == NULL) {
    if (mb_module_0307693a863501c9 == NULL) {
      mb_module_0307693a863501c9 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_0307693a863501c9 != NULL) {
      mb_entry_0307693a863501c9 = GetProcAddress(mb_module_0307693a863501c9, "FwpmSubLayerCreateEnumHandle0");
    }
  }
  if (mb_entry_0307693a863501c9 == NULL) {
  return 0;
  }
  mb_fn_0307693a863501c9 mb_target_0307693a863501c9 = (mb_fn_0307693a863501c9)mb_entry_0307693a863501c9;
  int32_t mb_result_0307693a863501c9 = mb_target_0307693a863501c9(engine_handle, (mb_agg_0307693a863501c9_p1 * *)enum_template, (void * *)enum_handle);
  return mb_result_0307693a863501c9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8d491a0505a89dfc_p1;
typedef char mb_assert_8d491a0505a89dfc_p1[(sizeof(mb_agg_8d491a0505a89dfc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d491a0505a89dfc)(void *, mb_agg_8d491a0505a89dfc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4c3a127b74749568f4a8a61(void * engine_handle, void * key) {
  static mb_module_t mb_module_8d491a0505a89dfc = NULL;
  static void *mb_entry_8d491a0505a89dfc = NULL;
  if (mb_entry_8d491a0505a89dfc == NULL) {
    if (mb_module_8d491a0505a89dfc == NULL) {
      mb_module_8d491a0505a89dfc = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8d491a0505a89dfc != NULL) {
      mb_entry_8d491a0505a89dfc = GetProcAddress(mb_module_8d491a0505a89dfc, "FwpmSubLayerDeleteByKey0");
    }
  }
  if (mb_entry_8d491a0505a89dfc == NULL) {
  return 0;
  }
  mb_fn_8d491a0505a89dfc mb_target_8d491a0505a89dfc = (mb_fn_8d491a0505a89dfc)mb_entry_8d491a0505a89dfc;
  int32_t mb_result_8d491a0505a89dfc = mb_target_8d491a0505a89dfc(engine_handle, (mb_agg_8d491a0505a89dfc_p1 *)key);
  return mb_result_8d491a0505a89dfc;
}

typedef int32_t (MB_CALL *mb_fn_7b37eeab976f3a19)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce8e210d5ef0698952fc1b7a(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_7b37eeab976f3a19 = NULL;
  static void *mb_entry_7b37eeab976f3a19 = NULL;
  if (mb_entry_7b37eeab976f3a19 == NULL) {
    if (mb_module_7b37eeab976f3a19 == NULL) {
      mb_module_7b37eeab976f3a19 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_7b37eeab976f3a19 != NULL) {
      mb_entry_7b37eeab976f3a19 = GetProcAddress(mb_module_7b37eeab976f3a19, "FwpmSubLayerDestroyEnumHandle0");
    }
  }
  if (mb_entry_7b37eeab976f3a19 == NULL) {
  return 0;
  }
  mb_fn_7b37eeab976f3a19 mb_target_7b37eeab976f3a19 = (mb_fn_7b37eeab976f3a19)mb_entry_7b37eeab976f3a19;
  int32_t mb_result_7b37eeab976f3a19 = mb_target_7b37eeab976f3a19(engine_handle, enum_handle);
  return mb_result_7b37eeab976f3a19;
}

typedef struct { uint8_t bytes[64]; } mb_agg_30a37470386f27b2_p3;
typedef char mb_assert_30a37470386f27b2_p3[(sizeof(mb_agg_30a37470386f27b2_p3) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30a37470386f27b2)(void *, void *, uint32_t, mb_agg_30a37470386f27b2_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c389f65c019e494f5f32116(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_30a37470386f27b2 = NULL;
  static void *mb_entry_30a37470386f27b2 = NULL;
  if (mb_entry_30a37470386f27b2 == NULL) {
    if (mb_module_30a37470386f27b2 == NULL) {
      mb_module_30a37470386f27b2 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_30a37470386f27b2 != NULL) {
      mb_entry_30a37470386f27b2 = GetProcAddress(mb_module_30a37470386f27b2, "FwpmSubLayerEnum0");
    }
  }
  if (mb_entry_30a37470386f27b2 == NULL) {
  return 0;
  }
  mb_fn_30a37470386f27b2 mb_target_30a37470386f27b2 = (mb_fn_30a37470386f27b2)mb_entry_30a37470386f27b2;
  int32_t mb_result_30a37470386f27b2 = mb_target_30a37470386f27b2(engine_handle, enum_handle, num_entries_requested, (mb_agg_30a37470386f27b2_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_30a37470386f27b2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_31bc36e9a186b14a_p1;
typedef char mb_assert_31bc36e9a186b14a_p1[(sizeof(mb_agg_31bc36e9a186b14a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_31bc36e9a186b14a_p2;
typedef char mb_assert_31bc36e9a186b14a_p2[(sizeof(mb_agg_31bc36e9a186b14a_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31bc36e9a186b14a)(void *, mb_agg_31bc36e9a186b14a_p1 *, mb_agg_31bc36e9a186b14a_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_310680967fe3edf43e3d572d(void * engine_handle, void * key, void * sub_layer) {
  static mb_module_t mb_module_31bc36e9a186b14a = NULL;
  static void *mb_entry_31bc36e9a186b14a = NULL;
  if (mb_entry_31bc36e9a186b14a == NULL) {
    if (mb_module_31bc36e9a186b14a == NULL) {
      mb_module_31bc36e9a186b14a = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_31bc36e9a186b14a != NULL) {
      mb_entry_31bc36e9a186b14a = GetProcAddress(mb_module_31bc36e9a186b14a, "FwpmSubLayerGetByKey0");
    }
  }
  if (mb_entry_31bc36e9a186b14a == NULL) {
  return 0;
  }
  mb_fn_31bc36e9a186b14a mb_target_31bc36e9a186b14a = (mb_fn_31bc36e9a186b14a)mb_entry_31bc36e9a186b14a;
  int32_t mb_result_31bc36e9a186b14a = mb_target_31bc36e9a186b14a(engine_handle, (mb_agg_31bc36e9a186b14a_p1 *)key, (mb_agg_31bc36e9a186b14a_p2 * *)sub_layer);
  return mb_result_31bc36e9a186b14a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ceff8ef7c814ed6b_p1;
typedef char mb_assert_ceff8ef7c814ed6b_p1[(sizeof(mb_agg_ceff8ef7c814ed6b_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_ceff8ef7c814ed6b_p5;
typedef char mb_assert_ceff8ef7c814ed6b_p5[(sizeof(mb_agg_ceff8ef7c814ed6b_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_ceff8ef7c814ed6b_p6;
typedef char mb_assert_ceff8ef7c814ed6b_p6[(sizeof(mb_agg_ceff8ef7c814ed6b_p6) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ceff8ef7c814ed6b)(void *, mb_agg_ceff8ef7c814ed6b_p1 *, uint32_t, void * *, void * *, mb_agg_ceff8ef7c814ed6b_p5 * *, mb_agg_ceff8ef7c814ed6b_p6 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37450f6a8b9dee624a060b10(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_ceff8ef7c814ed6b = NULL;
  static void *mb_entry_ceff8ef7c814ed6b = NULL;
  if (mb_entry_ceff8ef7c814ed6b == NULL) {
    if (mb_module_ceff8ef7c814ed6b == NULL) {
      mb_module_ceff8ef7c814ed6b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_ceff8ef7c814ed6b != NULL) {
      mb_entry_ceff8ef7c814ed6b = GetProcAddress(mb_module_ceff8ef7c814ed6b, "FwpmSubLayerGetSecurityInfoByKey0");
    }
  }
  if (mb_entry_ceff8ef7c814ed6b == NULL) {
  return 0;
  }
  mb_fn_ceff8ef7c814ed6b mb_target_ceff8ef7c814ed6b = (mb_fn_ceff8ef7c814ed6b)mb_entry_ceff8ef7c814ed6b;
  int32_t mb_result_ceff8ef7c814ed6b = mb_target_ceff8ef7c814ed6b(engine_handle, (mb_agg_ceff8ef7c814ed6b_p1 *)key, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_ceff8ef7c814ed6b_p5 * *)dacl, (mb_agg_ceff8ef7c814ed6b_p6 * *)sacl, (void * *)security_descriptor);
  return mb_result_ceff8ef7c814ed6b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5ce30ea11277c3c9_p1;
typedef char mb_assert_5ce30ea11277c3c9_p1[(sizeof(mb_agg_5ce30ea11277c3c9_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5ce30ea11277c3c9_p3;
typedef char mb_assert_5ce30ea11277c3c9_p3[(sizeof(mb_agg_5ce30ea11277c3c9_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5ce30ea11277c3c9_p4;
typedef char mb_assert_5ce30ea11277c3c9_p4[(sizeof(mb_agg_5ce30ea11277c3c9_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_5ce30ea11277c3c9_p5;
typedef char mb_assert_5ce30ea11277c3c9_p5[(sizeof(mb_agg_5ce30ea11277c3c9_p5) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_5ce30ea11277c3c9_p6;
typedef char mb_assert_5ce30ea11277c3c9_p6[(sizeof(mb_agg_5ce30ea11277c3c9_p6) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ce30ea11277c3c9)(void *, mb_agg_5ce30ea11277c3c9_p1 *, uint32_t, mb_agg_5ce30ea11277c3c9_p3 *, mb_agg_5ce30ea11277c3c9_p4 *, mb_agg_5ce30ea11277c3c9_p5 *, mb_agg_5ce30ea11277c3c9_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad6fd26b59a45c3ff44a7f27(void * engine_handle, void * key, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_5ce30ea11277c3c9 = NULL;
  static void *mb_entry_5ce30ea11277c3c9 = NULL;
  if (mb_entry_5ce30ea11277c3c9 == NULL) {
    if (mb_module_5ce30ea11277c3c9 == NULL) {
      mb_module_5ce30ea11277c3c9 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_5ce30ea11277c3c9 != NULL) {
      mb_entry_5ce30ea11277c3c9 = GetProcAddress(mb_module_5ce30ea11277c3c9, "FwpmSubLayerSetSecurityInfoByKey0");
    }
  }
  if (mb_entry_5ce30ea11277c3c9 == NULL) {
  return 0;
  }
  mb_fn_5ce30ea11277c3c9 mb_target_5ce30ea11277c3c9 = (mb_fn_5ce30ea11277c3c9)mb_entry_5ce30ea11277c3c9;
  int32_t mb_result_5ce30ea11277c3c9 = mb_target_5ce30ea11277c3c9(engine_handle, (mb_agg_5ce30ea11277c3c9_p1 *)key, security_info, (mb_agg_5ce30ea11277c3c9_p3 *)sid_owner, (mb_agg_5ce30ea11277c3c9_p4 *)sid_group, (mb_agg_5ce30ea11277c3c9_p5 *)dacl, (mb_agg_5ce30ea11277c3c9_p6 *)sacl);
  return mb_result_5ce30ea11277c3c9;
}

typedef int32_t (MB_CALL *mb_fn_53221b3975585976)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3865259f4e331ecaa8eb5e01(void * engine_handle) {
  static mb_module_t mb_module_53221b3975585976 = NULL;
  static void *mb_entry_53221b3975585976 = NULL;
  if (mb_entry_53221b3975585976 == NULL) {
    if (mb_module_53221b3975585976 == NULL) {
      mb_module_53221b3975585976 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_53221b3975585976 != NULL) {
      mb_entry_53221b3975585976 = GetProcAddress(mb_module_53221b3975585976, "FwpmTransactionAbort0");
    }
  }
  if (mb_entry_53221b3975585976 == NULL) {
  return 0;
  }
  mb_fn_53221b3975585976 mb_target_53221b3975585976 = (mb_fn_53221b3975585976)mb_entry_53221b3975585976;
  int32_t mb_result_53221b3975585976 = mb_target_53221b3975585976(engine_handle);
  return mb_result_53221b3975585976;
}

typedef int32_t (MB_CALL *mb_fn_e240495610fecb58)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a321a89aad91b5a20623e6f2(void * engine_handle, uint32_t flags) {
  static mb_module_t mb_module_e240495610fecb58 = NULL;
  static void *mb_entry_e240495610fecb58 = NULL;
  if (mb_entry_e240495610fecb58 == NULL) {
    if (mb_module_e240495610fecb58 == NULL) {
      mb_module_e240495610fecb58 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_e240495610fecb58 != NULL) {
      mb_entry_e240495610fecb58 = GetProcAddress(mb_module_e240495610fecb58, "FwpmTransactionBegin0");
    }
  }
  if (mb_entry_e240495610fecb58 == NULL) {
  return 0;
  }
  mb_fn_e240495610fecb58 mb_target_e240495610fecb58 = (mb_fn_e240495610fecb58)mb_entry_e240495610fecb58;
  int32_t mb_result_e240495610fecb58 = mb_target_e240495610fecb58(engine_handle, flags);
  return mb_result_e240495610fecb58;
}

typedef int32_t (MB_CALL *mb_fn_d16f39fc811376f0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6889024410ca9c601741093f(void * engine_handle) {
  static mb_module_t mb_module_d16f39fc811376f0 = NULL;
  static void *mb_entry_d16f39fc811376f0 = NULL;
  if (mb_entry_d16f39fc811376f0 == NULL) {
    if (mb_module_d16f39fc811376f0 == NULL) {
      mb_module_d16f39fc811376f0 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d16f39fc811376f0 != NULL) {
      mb_entry_d16f39fc811376f0 = GetProcAddress(mb_module_d16f39fc811376f0, "FwpmTransactionCommit0");
    }
  }
  if (mb_entry_d16f39fc811376f0 == NULL) {
  return 0;
  }
  mb_fn_d16f39fc811376f0 mb_target_d16f39fc811376f0 = (mb_fn_d16f39fc811376f0)mb_entry_d16f39fc811376f0;
  int32_t mb_result_d16f39fc811376f0 = mb_target_d16f39fc811376f0(engine_handle);
  return mb_result_d16f39fc811376f0;
}

typedef struct { uint8_t bytes[10]; } mb_agg_3b014b57204473aa_p4;
typedef char mb_assert_3b014b57204473aa_p4[(sizeof(mb_agg_3b014b57204473aa_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_3b014b57204473aa_p5;
typedef char mb_assert_3b014b57204473aa_p5[(sizeof(mb_agg_3b014b57204473aa_p5) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b014b57204473aa)(void *, uint32_t, void * *, void * *, mb_agg_3b014b57204473aa_p4 * *, mb_agg_3b014b57204473aa_p5 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be866dbcf45a19f4ea0403f4(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_3b014b57204473aa = NULL;
  static void *mb_entry_3b014b57204473aa = NULL;
  if (mb_entry_3b014b57204473aa == NULL) {
    if (mb_module_3b014b57204473aa == NULL) {
      mb_module_3b014b57204473aa = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_3b014b57204473aa != NULL) {
      mb_entry_3b014b57204473aa = GetProcAddress(mb_module_3b014b57204473aa, "FwpmvSwitchEventsGetSecurityInfo0");
    }
  }
  if (mb_entry_3b014b57204473aa == NULL) {
  return 0;
  }
  mb_fn_3b014b57204473aa mb_target_3b014b57204473aa = (mb_fn_3b014b57204473aa)mb_entry_3b014b57204473aa;
  int32_t mb_result_3b014b57204473aa = mb_target_3b014b57204473aa(engine_handle, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_3b014b57204473aa_p4 * *)dacl, (mb_agg_3b014b57204473aa_p5 * *)sacl, (void * *)security_descriptor);
  return mb_result_3b014b57204473aa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4154c9a5ea3a1e15_p2;
typedef char mb_assert_4154c9a5ea3a1e15_p2[(sizeof(mb_agg_4154c9a5ea3a1e15_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4154c9a5ea3a1e15_p3;
typedef char mb_assert_4154c9a5ea3a1e15_p3[(sizeof(mb_agg_4154c9a5ea3a1e15_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_4154c9a5ea3a1e15_p4;
typedef char mb_assert_4154c9a5ea3a1e15_p4[(sizeof(mb_agg_4154c9a5ea3a1e15_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_4154c9a5ea3a1e15_p5;
typedef char mb_assert_4154c9a5ea3a1e15_p5[(sizeof(mb_agg_4154c9a5ea3a1e15_p5) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4154c9a5ea3a1e15)(void *, uint32_t, mb_agg_4154c9a5ea3a1e15_p2 *, mb_agg_4154c9a5ea3a1e15_p3 *, mb_agg_4154c9a5ea3a1e15_p4 *, mb_agg_4154c9a5ea3a1e15_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ce345a95adf7caf874fbadb(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_4154c9a5ea3a1e15 = NULL;
  static void *mb_entry_4154c9a5ea3a1e15 = NULL;
  if (mb_entry_4154c9a5ea3a1e15 == NULL) {
    if (mb_module_4154c9a5ea3a1e15 == NULL) {
      mb_module_4154c9a5ea3a1e15 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_4154c9a5ea3a1e15 != NULL) {
      mb_entry_4154c9a5ea3a1e15 = GetProcAddress(mb_module_4154c9a5ea3a1e15, "FwpmvSwitchEventsSetSecurityInfo0");
    }
  }
  if (mb_entry_4154c9a5ea3a1e15 == NULL) {
  return 0;
  }
  mb_fn_4154c9a5ea3a1e15 mb_target_4154c9a5ea3a1e15 = (mb_fn_4154c9a5ea3a1e15)mb_entry_4154c9a5ea3a1e15;
  int32_t mb_result_4154c9a5ea3a1e15 = mb_target_4154c9a5ea3a1e15(engine_handle, security_info, (mb_agg_4154c9a5ea3a1e15_p2 *)sid_owner, (mb_agg_4154c9a5ea3a1e15_p3 *)sid_group, (mb_agg_4154c9a5ea3a1e15_p4 *)dacl, (mb_agg_4154c9a5ea3a1e15_p5 *)sacl);
  return mb_result_4154c9a5ea3a1e15;
}

typedef struct { uint8_t bytes[10]; } mb_agg_96959c15e7afd158_p4;
typedef char mb_assert_96959c15e7afd158_p4[(sizeof(mb_agg_96959c15e7afd158_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_96959c15e7afd158_p5;
typedef char mb_assert_96959c15e7afd158_p5[(sizeof(mb_agg_96959c15e7afd158_p5) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96959c15e7afd158)(void *, uint32_t, void * *, void * *, mb_agg_96959c15e7afd158_p4 * *, mb_agg_96959c15e7afd158_p5 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9764f5aefdb0795c6940bbf(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl, void * security_descriptor) {
  static mb_module_t mb_module_96959c15e7afd158 = NULL;
  static void *mb_entry_96959c15e7afd158 = NULL;
  if (mb_entry_96959c15e7afd158 == NULL) {
    if (mb_module_96959c15e7afd158 == NULL) {
      mb_module_96959c15e7afd158 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_96959c15e7afd158 != NULL) {
      mb_entry_96959c15e7afd158 = GetProcAddress(mb_module_96959c15e7afd158, "IPsecDospGetSecurityInfo0");
    }
  }
  if (mb_entry_96959c15e7afd158 == NULL) {
  return 0;
  }
  mb_fn_96959c15e7afd158 mb_target_96959c15e7afd158 = (mb_fn_96959c15e7afd158)mb_entry_96959c15e7afd158;
  int32_t mb_result_96959c15e7afd158 = mb_target_96959c15e7afd158(engine_handle, security_info, (void * *)sid_owner, (void * *)sid_group, (mb_agg_96959c15e7afd158_p4 * *)dacl, (mb_agg_96959c15e7afd158_p5 * *)sacl, (void * *)security_descriptor);
  return mb_result_96959c15e7afd158;
}

typedef struct { uint8_t bytes[144]; } mb_agg_9e88a592a5d53901_p1;
typedef char mb_assert_9e88a592a5d53901_p1[(sizeof(mb_agg_9e88a592a5d53901_p1) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e88a592a5d53901)(void *, mb_agg_9e88a592a5d53901_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e98a9284982595e9f68214bc(void * engine_handle, void * idp_statistics) {
  static mb_module_t mb_module_9e88a592a5d53901 = NULL;
  static void *mb_entry_9e88a592a5d53901 = NULL;
  if (mb_entry_9e88a592a5d53901 == NULL) {
    if (mb_module_9e88a592a5d53901 == NULL) {
      mb_module_9e88a592a5d53901 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_9e88a592a5d53901 != NULL) {
      mb_entry_9e88a592a5d53901 = GetProcAddress(mb_module_9e88a592a5d53901, "IPsecDospGetStatistics0");
    }
  }
  if (mb_entry_9e88a592a5d53901 == NULL) {
  return 0;
  }
  mb_fn_9e88a592a5d53901 mb_target_9e88a592a5d53901 = (mb_fn_9e88a592a5d53901)mb_entry_9e88a592a5d53901;
  int32_t mb_result_9e88a592a5d53901 = mb_target_9e88a592a5d53901(engine_handle, (mb_agg_9e88a592a5d53901_p1 *)idp_statistics);
  return mb_result_9e88a592a5d53901;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c2fdb38cd6eee608_p2;
typedef char mb_assert_c2fdb38cd6eee608_p2[(sizeof(mb_agg_c2fdb38cd6eee608_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c2fdb38cd6eee608_p3;
typedef char mb_assert_c2fdb38cd6eee608_p3[(sizeof(mb_agg_c2fdb38cd6eee608_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_c2fdb38cd6eee608_p4;
typedef char mb_assert_c2fdb38cd6eee608_p4[(sizeof(mb_agg_c2fdb38cd6eee608_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_c2fdb38cd6eee608_p5;
typedef char mb_assert_c2fdb38cd6eee608_p5[(sizeof(mb_agg_c2fdb38cd6eee608_p5) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2fdb38cd6eee608)(void *, uint32_t, mb_agg_c2fdb38cd6eee608_p2 *, mb_agg_c2fdb38cd6eee608_p3 *, mb_agg_c2fdb38cd6eee608_p4 *, mb_agg_c2fdb38cd6eee608_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_defe65a1406e70e7e46dd142(void * engine_handle, uint32_t security_info, void * sid_owner, void * sid_group, void * dacl, void * sacl) {
  static mb_module_t mb_module_c2fdb38cd6eee608 = NULL;
  static void *mb_entry_c2fdb38cd6eee608 = NULL;
  if (mb_entry_c2fdb38cd6eee608 == NULL) {
    if (mb_module_c2fdb38cd6eee608 == NULL) {
      mb_module_c2fdb38cd6eee608 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c2fdb38cd6eee608 != NULL) {
      mb_entry_c2fdb38cd6eee608 = GetProcAddress(mb_module_c2fdb38cd6eee608, "IPsecDospSetSecurityInfo0");
    }
  }
  if (mb_entry_c2fdb38cd6eee608 == NULL) {
  return 0;
  }
  mb_fn_c2fdb38cd6eee608 mb_target_c2fdb38cd6eee608 = (mb_fn_c2fdb38cd6eee608)mb_entry_c2fdb38cd6eee608;
  int32_t mb_result_c2fdb38cd6eee608 = mb_target_c2fdb38cd6eee608(engine_handle, security_info, (mb_agg_c2fdb38cd6eee608_p2 *)sid_owner, (mb_agg_c2fdb38cd6eee608_p3 *)sid_group, (mb_agg_c2fdb38cd6eee608_p4 *)dacl, (mb_agg_c2fdb38cd6eee608_p5 *)sacl);
  return mb_result_c2fdb38cd6eee608;
}

typedef struct { uint8_t bytes[34]; } mb_agg_d7c3ca355eae4f30_p1;
typedef char mb_assert_d7c3ca355eae4f30_p1[(sizeof(mb_agg_d7c3ca355eae4f30_p1) == 34) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7c3ca355eae4f30)(void *, mb_agg_d7c3ca355eae4f30_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0e688a3bc876aba34ff5a2d(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_d7c3ca355eae4f30 = NULL;
  static void *mb_entry_d7c3ca355eae4f30 = NULL;
  if (mb_entry_d7c3ca355eae4f30 == NULL) {
    if (mb_module_d7c3ca355eae4f30 == NULL) {
      mb_module_d7c3ca355eae4f30 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d7c3ca355eae4f30 != NULL) {
      mb_entry_d7c3ca355eae4f30 = GetProcAddress(mb_module_d7c3ca355eae4f30, "IPsecDospStateCreateEnumHandle0");
    }
  }
  if (mb_entry_d7c3ca355eae4f30 == NULL) {
  return 0;
  }
  mb_fn_d7c3ca355eae4f30 mb_target_d7c3ca355eae4f30 = (mb_fn_d7c3ca355eae4f30)mb_entry_d7c3ca355eae4f30;
  int32_t mb_result_d7c3ca355eae4f30 = mb_target_d7c3ca355eae4f30(engine_handle, (mb_agg_d7c3ca355eae4f30_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_d7c3ca355eae4f30;
}

typedef int32_t (MB_CALL *mb_fn_6fada14fcbc04d14)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d05519130e4d14af4cca830a(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_6fada14fcbc04d14 = NULL;
  static void *mb_entry_6fada14fcbc04d14 = NULL;
  if (mb_entry_6fada14fcbc04d14 == NULL) {
    if (mb_module_6fada14fcbc04d14 == NULL) {
      mb_module_6fada14fcbc04d14 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_6fada14fcbc04d14 != NULL) {
      mb_entry_6fada14fcbc04d14 = GetProcAddress(mb_module_6fada14fcbc04d14, "IPsecDospStateDestroyEnumHandle0");
    }
  }
  if (mb_entry_6fada14fcbc04d14 == NULL) {
  return 0;
  }
  mb_fn_6fada14fcbc04d14 mb_target_6fada14fcbc04d14 = (mb_fn_6fada14fcbc04d14)mb_entry_6fada14fcbc04d14;
  int32_t mb_result_6fada14fcbc04d14 = mb_target_6fada14fcbc04d14(engine_handle, enum_handle);
  return mb_result_6fada14fcbc04d14;
}

typedef struct { uint8_t bytes[56]; } mb_agg_7e94a029f765a2c2_p3;
typedef char mb_assert_7e94a029f765a2c2_p3[(sizeof(mb_agg_7e94a029f765a2c2_p3) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e94a029f765a2c2)(void *, void *, uint32_t, mb_agg_7e94a029f765a2c2_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6acee7e3020deaf387e82dbe(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries) {
  static mb_module_t mb_module_7e94a029f765a2c2 = NULL;
  static void *mb_entry_7e94a029f765a2c2 = NULL;
  if (mb_entry_7e94a029f765a2c2 == NULL) {
    if (mb_module_7e94a029f765a2c2 == NULL) {
      mb_module_7e94a029f765a2c2 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_7e94a029f765a2c2 != NULL) {
      mb_entry_7e94a029f765a2c2 = GetProcAddress(mb_module_7e94a029f765a2c2, "IPsecDospStateEnum0");
    }
  }
  if (mb_entry_7e94a029f765a2c2 == NULL) {
  return 0;
  }
  mb_fn_7e94a029f765a2c2 mb_target_7e94a029f765a2c2 = (mb_fn_7e94a029f765a2c2)mb_entry_7e94a029f765a2c2;
  int32_t mb_result_7e94a029f765a2c2 = mb_target_7e94a029f765a2c2(engine_handle, enum_handle, num_entries_requested, (mb_agg_7e94a029f765a2c2_p3 * * *)entries, (uint32_t *)num_entries);
  return mb_result_7e94a029f765a2c2;
}

typedef struct { uint8_t bytes[200]; } mb_agg_4ed600100155df90_p1;
typedef char mb_assert_4ed600100155df90_p1[(sizeof(mb_agg_4ed600100155df90_p1) == 200) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ed600100155df90)(void *, mb_agg_4ed600100155df90_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_271fd4347107e474f897d5c2(void * engine_handle, void * ipsec_statistics) {
  static mb_module_t mb_module_4ed600100155df90 = NULL;
  static void *mb_entry_4ed600100155df90 = NULL;
  if (mb_entry_4ed600100155df90 == NULL) {
    if (mb_module_4ed600100155df90 == NULL) {
      mb_module_4ed600100155df90 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_4ed600100155df90 != NULL) {
      mb_entry_4ed600100155df90 = GetProcAddress(mb_module_4ed600100155df90, "IPsecGetStatistics0");
    }
  }
  if (mb_entry_4ed600100155df90 == NULL) {
  return 0;
  }
  mb_fn_4ed600100155df90 mb_target_4ed600100155df90 = (mb_fn_4ed600100155df90)mb_entry_4ed600100155df90;
  int32_t mb_result_4ed600100155df90 = mb_target_4ed600100155df90(engine_handle, (mb_agg_4ed600100155df90_p1 *)ipsec_statistics);
  return mb_result_4ed600100155df90;
}

typedef struct { uint8_t bytes[216]; } mb_agg_59cbf661d0e8b8c5_p1;
typedef char mb_assert_59cbf661d0e8b8c5_p1[(sizeof(mb_agg_59cbf661d0e8b8c5_p1) == 216) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59cbf661d0e8b8c5)(void *, mb_agg_59cbf661d0e8b8c5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a15adf8bd47e45301c7ba250(void * engine_handle, void * ipsec_statistics) {
  static mb_module_t mb_module_59cbf661d0e8b8c5 = NULL;
  static void *mb_entry_59cbf661d0e8b8c5 = NULL;
  if (mb_entry_59cbf661d0e8b8c5 == NULL) {
    if (mb_module_59cbf661d0e8b8c5 == NULL) {
      mb_module_59cbf661d0e8b8c5 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_59cbf661d0e8b8c5 != NULL) {
      mb_entry_59cbf661d0e8b8c5 = GetProcAddress(mb_module_59cbf661d0e8b8c5, "IPsecGetStatistics1");
    }
  }
  if (mb_entry_59cbf661d0e8b8c5 == NULL) {
  return 0;
  }
  mb_fn_59cbf661d0e8b8c5 mb_target_59cbf661d0e8b8c5 = (mb_fn_59cbf661d0e8b8c5)mb_entry_59cbf661d0e8b8c5;
  int32_t mb_result_59cbf661d0e8b8c5 = mb_target_59cbf661d0e8b8c5(engine_handle, (mb_agg_59cbf661d0e8b8c5_p1 *)ipsec_statistics);
  return mb_result_59cbf661d0e8b8c5;
}

typedef struct { uint8_t bytes[88]; } mb_agg_c9f8ead875e96479_p2;
typedef char mb_assert_c9f8ead875e96479_p2[(sizeof(mb_agg_c9f8ead875e96479_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9f8ead875e96479)(void *, uint64_t, mb_agg_c9f8ead875e96479_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3c17fc44539d1828fa211e7(void * engine_handle, uint64_t id, void * inbound_bundle) {
  static mb_module_t mb_module_c9f8ead875e96479 = NULL;
  static void *mb_entry_c9f8ead875e96479 = NULL;
  if (mb_entry_c9f8ead875e96479 == NULL) {
    if (mb_module_c9f8ead875e96479 == NULL) {
      mb_module_c9f8ead875e96479 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_c9f8ead875e96479 != NULL) {
      mb_entry_c9f8ead875e96479 = GetProcAddress(mb_module_c9f8ead875e96479, "IPsecSaContextAddInbound0");
    }
  }
  if (mb_entry_c9f8ead875e96479 == NULL) {
  return 0;
  }
  mb_fn_c9f8ead875e96479 mb_target_c9f8ead875e96479 = (mb_fn_c9f8ead875e96479)mb_entry_c9f8ead875e96479;
  int32_t mb_result_c9f8ead875e96479 = mb_target_c9f8ead875e96479(engine_handle, id, (mb_agg_c9f8ead875e96479_p2 *)inbound_bundle);
  return mb_result_c9f8ead875e96479;
}

typedef struct { uint8_t bytes[112]; } mb_agg_8512c343f4bc6075_p2;
typedef char mb_assert_8512c343f4bc6075_p2[(sizeof(mb_agg_8512c343f4bc6075_p2) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8512c343f4bc6075)(void *, uint64_t, mb_agg_8512c343f4bc6075_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df90019fd29e8064ef13a5ff(void * engine_handle, uint64_t id, void * inbound_bundle) {
  static mb_module_t mb_module_8512c343f4bc6075 = NULL;
  static void *mb_entry_8512c343f4bc6075 = NULL;
  if (mb_entry_8512c343f4bc6075 == NULL) {
    if (mb_module_8512c343f4bc6075 == NULL) {
      mb_module_8512c343f4bc6075 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_8512c343f4bc6075 != NULL) {
      mb_entry_8512c343f4bc6075 = GetProcAddress(mb_module_8512c343f4bc6075, "IPsecSaContextAddInbound1");
    }
  }
  if (mb_entry_8512c343f4bc6075 == NULL) {
  return 0;
  }
  mb_fn_8512c343f4bc6075 mb_target_8512c343f4bc6075 = (mb_fn_8512c343f4bc6075)mb_entry_8512c343f4bc6075;
  int32_t mb_result_8512c343f4bc6075 = mb_target_8512c343f4bc6075(engine_handle, id, (mb_agg_8512c343f4bc6075_p2 *)inbound_bundle);
  return mb_result_8512c343f4bc6075;
}

typedef struct { uint8_t bytes[88]; } mb_agg_2f3e239b80565754_p2;
typedef char mb_assert_2f3e239b80565754_p2[(sizeof(mb_agg_2f3e239b80565754_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f3e239b80565754)(void *, uint64_t, mb_agg_2f3e239b80565754_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a18a1dd6e79a7778dc47f02c(void * engine_handle, uint64_t id, void * outbound_bundle) {
  static mb_module_t mb_module_2f3e239b80565754 = NULL;
  static void *mb_entry_2f3e239b80565754 = NULL;
  if (mb_entry_2f3e239b80565754 == NULL) {
    if (mb_module_2f3e239b80565754 == NULL) {
      mb_module_2f3e239b80565754 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_2f3e239b80565754 != NULL) {
      mb_entry_2f3e239b80565754 = GetProcAddress(mb_module_2f3e239b80565754, "IPsecSaContextAddOutbound0");
    }
  }
  if (mb_entry_2f3e239b80565754 == NULL) {
  return 0;
  }
  mb_fn_2f3e239b80565754 mb_target_2f3e239b80565754 = (mb_fn_2f3e239b80565754)mb_entry_2f3e239b80565754;
  int32_t mb_result_2f3e239b80565754 = mb_target_2f3e239b80565754(engine_handle, id, (mb_agg_2f3e239b80565754_p2 *)outbound_bundle);
  return mb_result_2f3e239b80565754;
}

typedef struct { uint8_t bytes[112]; } mb_agg_26afd4861c7fcde5_p2;
typedef char mb_assert_26afd4861c7fcde5_p2[(sizeof(mb_agg_26afd4861c7fcde5_p2) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26afd4861c7fcde5)(void *, uint64_t, mb_agg_26afd4861c7fcde5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf04951af946e67b96a3fb6a(void * engine_handle, uint64_t id, void * outbound_bundle) {
  static mb_module_t mb_module_26afd4861c7fcde5 = NULL;
  static void *mb_entry_26afd4861c7fcde5 = NULL;
  if (mb_entry_26afd4861c7fcde5 == NULL) {
    if (mb_module_26afd4861c7fcde5 == NULL) {
      mb_module_26afd4861c7fcde5 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_26afd4861c7fcde5 != NULL) {
      mb_entry_26afd4861c7fcde5 = GetProcAddress(mb_module_26afd4861c7fcde5, "IPsecSaContextAddOutbound1");
    }
  }
  if (mb_entry_26afd4861c7fcde5 == NULL) {
  return 0;
  }
  mb_fn_26afd4861c7fcde5 mb_target_26afd4861c7fcde5 = (mb_fn_26afd4861c7fcde5)mb_entry_26afd4861c7fcde5;
  int32_t mb_result_26afd4861c7fcde5 = mb_target_26afd4861c7fcde5(engine_handle, id, (mb_agg_26afd4861c7fcde5_p2 *)outbound_bundle);
  return mb_result_26afd4861c7fcde5;
}

typedef struct { uint8_t bytes[56]; } mb_agg_39aa6fa83f08175c_p1;
typedef char mb_assert_39aa6fa83f08175c_p1[(sizeof(mb_agg_39aa6fa83f08175c_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39aa6fa83f08175c)(void *, mb_agg_39aa6fa83f08175c_p1 *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2955bbf9ee25521c76b45f52(void * engine_handle, void * outbound_traffic, void * inbound_filter_id, void * id) {
  static mb_module_t mb_module_39aa6fa83f08175c = NULL;
  static void *mb_entry_39aa6fa83f08175c = NULL;
  if (mb_entry_39aa6fa83f08175c == NULL) {
    if (mb_module_39aa6fa83f08175c == NULL) {
      mb_module_39aa6fa83f08175c = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_39aa6fa83f08175c != NULL) {
      mb_entry_39aa6fa83f08175c = GetProcAddress(mb_module_39aa6fa83f08175c, "IPsecSaContextCreate0");
    }
  }
  if (mb_entry_39aa6fa83f08175c == NULL) {
  return 0;
  }
  mb_fn_39aa6fa83f08175c mb_target_39aa6fa83f08175c = (mb_fn_39aa6fa83f08175c)mb_entry_39aa6fa83f08175c;
  int32_t mb_result_39aa6fa83f08175c = mb_target_39aa6fa83f08175c(engine_handle, (mb_agg_39aa6fa83f08175c_p1 *)outbound_traffic, (uint64_t *)inbound_filter_id, (uint64_t *)id);
  return mb_result_39aa6fa83f08175c;
}

typedef struct { uint8_t bytes[72]; } mb_agg_f16ec9d54e95e806_p1;
typedef char mb_assert_f16ec9d54e95e806_p1[(sizeof(mb_agg_f16ec9d54e95e806_p1) == 72) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f16ec9d54e95e806_p2;
typedef char mb_assert_f16ec9d54e95e806_p2[(sizeof(mb_agg_f16ec9d54e95e806_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f16ec9d54e95e806)(void *, mb_agg_f16ec9d54e95e806_p1 *, mb_agg_f16ec9d54e95e806_p2 *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77f4c8a484b9e7f5405bc88f(void * engine_handle, void * outbound_traffic, void * virtual_if_tunnel_info, void * inbound_filter_id, void * id) {
  static mb_module_t mb_module_f16ec9d54e95e806 = NULL;
  static void *mb_entry_f16ec9d54e95e806 = NULL;
  if (mb_entry_f16ec9d54e95e806 == NULL) {
    if (mb_module_f16ec9d54e95e806 == NULL) {
      mb_module_f16ec9d54e95e806 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_f16ec9d54e95e806 != NULL) {
      mb_entry_f16ec9d54e95e806 = GetProcAddress(mb_module_f16ec9d54e95e806, "IPsecSaContextCreate1");
    }
  }
  if (mb_entry_f16ec9d54e95e806 == NULL) {
  return 0;
  }
  mb_fn_f16ec9d54e95e806 mb_target_f16ec9d54e95e806 = (mb_fn_f16ec9d54e95e806)mb_entry_f16ec9d54e95e806;
  int32_t mb_result_f16ec9d54e95e806 = mb_target_f16ec9d54e95e806(engine_handle, (mb_agg_f16ec9d54e95e806_p1 *)outbound_traffic, (mb_agg_f16ec9d54e95e806_p2 *)virtual_if_tunnel_info, (uint64_t *)inbound_filter_id, (uint64_t *)id);
  return mb_result_f16ec9d54e95e806;
}

typedef struct { uint8_t bytes[32]; } mb_agg_652bfaf3161cef13_p1;
typedef char mb_assert_652bfaf3161cef13_p1[(sizeof(mb_agg_652bfaf3161cef13_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_652bfaf3161cef13)(void *, mb_agg_652bfaf3161cef13_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94f9b2255350f25a066f9069(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_652bfaf3161cef13 = NULL;
  static void *mb_entry_652bfaf3161cef13 = NULL;
  if (mb_entry_652bfaf3161cef13 == NULL) {
    if (mb_module_652bfaf3161cef13 == NULL) {
      mb_module_652bfaf3161cef13 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_652bfaf3161cef13 != NULL) {
      mb_entry_652bfaf3161cef13 = GetProcAddress(mb_module_652bfaf3161cef13, "IPsecSaContextCreateEnumHandle0");
    }
  }
  if (mb_entry_652bfaf3161cef13 == NULL) {
  return 0;
  }
  mb_fn_652bfaf3161cef13 mb_target_652bfaf3161cef13 = (mb_fn_652bfaf3161cef13)mb_entry_652bfaf3161cef13;
  int32_t mb_result_652bfaf3161cef13 = mb_target_652bfaf3161cef13(engine_handle, (mb_agg_652bfaf3161cef13_p1 *)enum_template, (void * *)enum_handle);
  return mb_result_652bfaf3161cef13;
}

typedef int32_t (MB_CALL *mb_fn_57628dd8bedfc3e6)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_578ad3d53b85e8e141dd29a1(void * engine_handle, uint64_t id) {
  static mb_module_t mb_module_57628dd8bedfc3e6 = NULL;
  static void *mb_entry_57628dd8bedfc3e6 = NULL;
  if (mb_entry_57628dd8bedfc3e6 == NULL) {
    if (mb_module_57628dd8bedfc3e6 == NULL) {
      mb_module_57628dd8bedfc3e6 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_57628dd8bedfc3e6 != NULL) {
      mb_entry_57628dd8bedfc3e6 = GetProcAddress(mb_module_57628dd8bedfc3e6, "IPsecSaContextDeleteById0");
    }
  }
  if (mb_entry_57628dd8bedfc3e6 == NULL) {
  return 0;
  }
  mb_fn_57628dd8bedfc3e6 mb_target_57628dd8bedfc3e6 = (mb_fn_57628dd8bedfc3e6)mb_entry_57628dd8bedfc3e6;
  int32_t mb_result_57628dd8bedfc3e6 = mb_target_57628dd8bedfc3e6(engine_handle, id);
  return mb_result_57628dd8bedfc3e6;
}

typedef int32_t (MB_CALL *mb_fn_65396c37b9401bf5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d431b490363e59762f486a2(void * engine_handle, void * enum_handle) {
  static mb_module_t mb_module_65396c37b9401bf5 = NULL;
  static void *mb_entry_65396c37b9401bf5 = NULL;
  if (mb_entry_65396c37b9401bf5 == NULL) {
    if (mb_module_65396c37b9401bf5 == NULL) {
      mb_module_65396c37b9401bf5 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_65396c37b9401bf5 != NULL) {
      mb_entry_65396c37b9401bf5 = GetProcAddress(mb_module_65396c37b9401bf5, "IPsecSaContextDestroyEnumHandle0");
    }
  }
  if (mb_entry_65396c37b9401bf5 == NULL) {
  return 0;
  }
  mb_fn_65396c37b9401bf5 mb_target_65396c37b9401bf5 = (mb_fn_65396c37b9401bf5)mb_entry_65396c37b9401bf5;
  int32_t mb_result_65396c37b9401bf5 = mb_target_65396c37b9401bf5(engine_handle, enum_handle);
  return mb_result_65396c37b9401bf5;
}

typedef struct { uint8_t bytes[24]; } mb_agg_454d85ba62110fb8_p3;
typedef char mb_assert_454d85ba62110fb8_p3[(sizeof(mb_agg_454d85ba62110fb8_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_454d85ba62110fb8)(void *, void *, uint32_t, mb_agg_454d85ba62110fb8_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7daaa8e98b40b92962ba54b(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_454d85ba62110fb8 = NULL;
  static void *mb_entry_454d85ba62110fb8 = NULL;
  if (mb_entry_454d85ba62110fb8 == NULL) {
    if (mb_module_454d85ba62110fb8 == NULL) {
      mb_module_454d85ba62110fb8 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_454d85ba62110fb8 != NULL) {
      mb_entry_454d85ba62110fb8 = GetProcAddress(mb_module_454d85ba62110fb8, "IPsecSaContextEnum0");
    }
  }
  if (mb_entry_454d85ba62110fb8 == NULL) {
  return 0;
  }
  mb_fn_454d85ba62110fb8 mb_target_454d85ba62110fb8 = (mb_fn_454d85ba62110fb8)mb_entry_454d85ba62110fb8;
  int32_t mb_result_454d85ba62110fb8 = mb_target_454d85ba62110fb8(engine_handle, enum_handle, num_entries_requested, (mb_agg_454d85ba62110fb8_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_454d85ba62110fb8;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4f6b3a18f6127aae_p3;
typedef char mb_assert_4f6b3a18f6127aae_p3[(sizeof(mb_agg_4f6b3a18f6127aae_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f6b3a18f6127aae)(void *, void *, uint32_t, mb_agg_4f6b3a18f6127aae_p3 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e017b2fbe45e3d649bfe485(void * engine_handle, void * enum_handle, uint32_t num_entries_requested, void * entries, void * num_entries_returned) {
  static mb_module_t mb_module_4f6b3a18f6127aae = NULL;
  static void *mb_entry_4f6b3a18f6127aae = NULL;
  if (mb_entry_4f6b3a18f6127aae == NULL) {
    if (mb_module_4f6b3a18f6127aae == NULL) {
      mb_module_4f6b3a18f6127aae = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_4f6b3a18f6127aae != NULL) {
      mb_entry_4f6b3a18f6127aae = GetProcAddress(mb_module_4f6b3a18f6127aae, "IPsecSaContextEnum1");
    }
  }
  if (mb_entry_4f6b3a18f6127aae == NULL) {
  return 0;
  }
  mb_fn_4f6b3a18f6127aae mb_target_4f6b3a18f6127aae = (mb_fn_4f6b3a18f6127aae)mb_entry_4f6b3a18f6127aae;
  int32_t mb_result_4f6b3a18f6127aae = mb_target_4f6b3a18f6127aae(engine_handle, enum_handle, num_entries_requested, (mb_agg_4f6b3a18f6127aae_p3 * * *)entries, (uint32_t *)num_entries_returned);
  return mb_result_4f6b3a18f6127aae;
}

typedef int32_t (MB_CALL *mb_fn_a120224680954598)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c3367dee7430d0192108b3e(void * engine_handle, uint64_t id) {
  static mb_module_t mb_module_a120224680954598 = NULL;
  static void *mb_entry_a120224680954598 = NULL;
  if (mb_entry_a120224680954598 == NULL) {
    if (mb_module_a120224680954598 == NULL) {
      mb_module_a120224680954598 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_a120224680954598 != NULL) {
      mb_entry_a120224680954598 = GetProcAddress(mb_module_a120224680954598, "IPsecSaContextExpire0");
    }
  }
  if (mb_entry_a120224680954598 == NULL) {
  return 0;
  }
  mb_fn_a120224680954598 mb_target_a120224680954598 = (mb_fn_a120224680954598)mb_entry_a120224680954598;
  int32_t mb_result_a120224680954598 = mb_target_a120224680954598(engine_handle, id);
  return mb_result_a120224680954598;
}

typedef struct { uint8_t bytes[24]; } mb_agg_431769c4b051cbf3_p2;
typedef char mb_assert_431769c4b051cbf3_p2[(sizeof(mb_agg_431769c4b051cbf3_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_431769c4b051cbf3)(void *, uint64_t, mb_agg_431769c4b051cbf3_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f82d87da7ec26c6f6d4945b0(void * engine_handle, uint64_t id, void * sa_context) {
  static mb_module_t mb_module_431769c4b051cbf3 = NULL;
  static void *mb_entry_431769c4b051cbf3 = NULL;
  if (mb_entry_431769c4b051cbf3 == NULL) {
    if (mb_module_431769c4b051cbf3 == NULL) {
      mb_module_431769c4b051cbf3 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_431769c4b051cbf3 != NULL) {
      mb_entry_431769c4b051cbf3 = GetProcAddress(mb_module_431769c4b051cbf3, "IPsecSaContextGetById0");
    }
  }
  if (mb_entry_431769c4b051cbf3 == NULL) {
  return 0;
  }
  mb_fn_431769c4b051cbf3 mb_target_431769c4b051cbf3 = (mb_fn_431769c4b051cbf3)mb_entry_431769c4b051cbf3;
  int32_t mb_result_431769c4b051cbf3 = mb_target_431769c4b051cbf3(engine_handle, id, (mb_agg_431769c4b051cbf3_p2 * *)sa_context);
  return mb_result_431769c4b051cbf3;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6b4c819de88bb774_p2;
typedef char mb_assert_6b4c819de88bb774_p2[(sizeof(mb_agg_6b4c819de88bb774_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b4c819de88bb774)(void *, uint64_t, mb_agg_6b4c819de88bb774_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_127567e79699f9c62f0cd346(void * engine_handle, uint64_t id, void * sa_context) {
  static mb_module_t mb_module_6b4c819de88bb774 = NULL;
  static void *mb_entry_6b4c819de88bb774 = NULL;
  if (mb_entry_6b4c819de88bb774 == NULL) {
    if (mb_module_6b4c819de88bb774 == NULL) {
      mb_module_6b4c819de88bb774 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_6b4c819de88bb774 != NULL) {
      mb_entry_6b4c819de88bb774 = GetProcAddress(mb_module_6b4c819de88bb774, "IPsecSaContextGetById1");
    }
  }
  if (mb_entry_6b4c819de88bb774 == NULL) {
  return 0;
  }
  mb_fn_6b4c819de88bb774 mb_target_6b4c819de88bb774 = (mb_fn_6b4c819de88bb774)mb_entry_6b4c819de88bb774;
  int32_t mb_result_6b4c819de88bb774 = mb_target_6b4c819de88bb774(engine_handle, id, (mb_agg_6b4c819de88bb774_p2 * *)sa_context);
  return mb_result_6b4c819de88bb774;
}

typedef struct { uint8_t bytes[80]; } mb_agg_d317a7f51b5f48c4_p2;
typedef char mb_assert_d317a7f51b5f48c4_p2[(sizeof(mb_agg_d317a7f51b5f48c4_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d317a7f51b5f48c4)(void *, uint64_t, mb_agg_d317a7f51b5f48c4_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aafdf9c3d0f13a392ce6e7b4(void * engine_handle, uint64_t id, void * get_spi, void * inbound_spi) {
  static mb_module_t mb_module_d317a7f51b5f48c4 = NULL;
  static void *mb_entry_d317a7f51b5f48c4 = NULL;
  if (mb_entry_d317a7f51b5f48c4 == NULL) {
    if (mb_module_d317a7f51b5f48c4 == NULL) {
      mb_module_d317a7f51b5f48c4 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_d317a7f51b5f48c4 != NULL) {
      mb_entry_d317a7f51b5f48c4 = GetProcAddress(mb_module_d317a7f51b5f48c4, "IPsecSaContextGetSpi0");
    }
  }
  if (mb_entry_d317a7f51b5f48c4 == NULL) {
  return 0;
  }
  mb_fn_d317a7f51b5f48c4 mb_target_d317a7f51b5f48c4 = (mb_fn_d317a7f51b5f48c4)mb_entry_d317a7f51b5f48c4;
  int32_t mb_result_d317a7f51b5f48c4 = mb_target_d317a7f51b5f48c4(engine_handle, id, (mb_agg_d317a7f51b5f48c4_p2 *)get_spi, (uint32_t *)inbound_spi);
  return mb_result_d317a7f51b5f48c4;
}

typedef struct { uint8_t bytes[96]; } mb_agg_4aa291d12295aa5b_p2;
typedef char mb_assert_4aa291d12295aa5b_p2[(sizeof(mb_agg_4aa291d12295aa5b_p2) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4aa291d12295aa5b)(void *, uint64_t, mb_agg_4aa291d12295aa5b_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1821c49bb135d0e9ad2ea5ba(void * engine_handle, uint64_t id, void * get_spi, void * inbound_spi) {
  static mb_module_t mb_module_4aa291d12295aa5b = NULL;
  static void *mb_entry_4aa291d12295aa5b = NULL;
  if (mb_entry_4aa291d12295aa5b == NULL) {
    if (mb_module_4aa291d12295aa5b == NULL) {
      mb_module_4aa291d12295aa5b = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_4aa291d12295aa5b != NULL) {
      mb_entry_4aa291d12295aa5b = GetProcAddress(mb_module_4aa291d12295aa5b, "IPsecSaContextGetSpi1");
    }
  }
  if (mb_entry_4aa291d12295aa5b == NULL) {
  return 0;
  }
  mb_fn_4aa291d12295aa5b mb_target_4aa291d12295aa5b = (mb_fn_4aa291d12295aa5b)mb_entry_4aa291d12295aa5b;
  int32_t mb_result_4aa291d12295aa5b = mb_target_4aa291d12295aa5b(engine_handle, id, (mb_agg_4aa291d12295aa5b_p2 *)get_spi, (uint32_t *)inbound_spi);
  return mb_result_4aa291d12295aa5b;
}

typedef struct { uint8_t bytes[96]; } mb_agg_39e8dfc60e7c8e39_p2;
typedef char mb_assert_39e8dfc60e7c8e39_p2[(sizeof(mb_agg_39e8dfc60e7c8e39_p2) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39e8dfc60e7c8e39)(void *, uint64_t, mb_agg_39e8dfc60e7c8e39_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bfe215e11a8ceaf4e5ac943(void * engine_handle, uint64_t id, void * get_spi, uint32_t inbound_spi) {
  static mb_module_t mb_module_39e8dfc60e7c8e39 = NULL;
  static void *mb_entry_39e8dfc60e7c8e39 = NULL;
  if (mb_entry_39e8dfc60e7c8e39 == NULL) {
    if (mb_module_39e8dfc60e7c8e39 == NULL) {
      mb_module_39e8dfc60e7c8e39 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_39e8dfc60e7c8e39 != NULL) {
      mb_entry_39e8dfc60e7c8e39 = GetProcAddress(mb_module_39e8dfc60e7c8e39, "IPsecSaContextSetSpi0");
    }
  }
  if (mb_entry_39e8dfc60e7c8e39 == NULL) {
  return 0;
  }
  mb_fn_39e8dfc60e7c8e39 mb_target_39e8dfc60e7c8e39 = (mb_fn_39e8dfc60e7c8e39)mb_entry_39e8dfc60e7c8e39;
  int32_t mb_result_39e8dfc60e7c8e39 = mb_target_39e8dfc60e7c8e39(engine_handle, id, (mb_agg_39e8dfc60e7c8e39_p2 *)get_spi, inbound_spi);
  return mb_result_39e8dfc60e7c8e39;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a37a9061d4f57eca_p2;
typedef char mb_assert_a37a9061d4f57eca_p2[(sizeof(mb_agg_a37a9061d4f57eca_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a37a9061d4f57eca)(void *, uint64_t, mb_agg_a37a9061d4f57eca_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41eb37d74ad70c5d3a2761b8(void * engine_handle, uint64_t flags, void * new_values) {
  static mb_module_t mb_module_a37a9061d4f57eca = NULL;
  static void *mb_entry_a37a9061d4f57eca = NULL;
  if (mb_entry_a37a9061d4f57eca == NULL) {
    if (mb_module_a37a9061d4f57eca == NULL) {
      mb_module_a37a9061d4f57eca = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_a37a9061d4f57eca != NULL) {
      mb_entry_a37a9061d4f57eca = GetProcAddress(mb_module_a37a9061d4f57eca, "IPsecSaContextUpdate0");
    }
  }
  if (mb_entry_a37a9061d4f57eca == NULL) {
  return 0;
  }
  mb_fn_a37a9061d4f57eca mb_target_a37a9061d4f57eca = (mb_fn_a37a9061d4f57eca)mb_entry_a37a9061d4f57eca;
  int32_t mb_result_a37a9061d4f57eca = mb_target_a37a9061d4f57eca(engine_handle, flags, (mb_agg_a37a9061d4f57eca_p2 *)new_values);
  return mb_result_a37a9061d4f57eca;
}

typedef int32_t (MB_CALL *mb_fn_7452c906b6a57dd9)(void *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_920397b4b313871ed7621163(void * engine_handle, void * enum_template, void * enum_handle) {
  static mb_module_t mb_module_7452c906b6a57dd9 = NULL;
  static void *mb_entry_7452c906b6a57dd9 = NULL;
  if (mb_entry_7452c906b6a57dd9 == NULL) {
    if (mb_module_7452c906b6a57dd9 == NULL) {
      mb_module_7452c906b6a57dd9 = LoadLibraryA("fwpuclnt.dll");
    }
    if (mb_module_7452c906b6a57dd9 != NULL) {
      mb_entry_7452c906b6a57dd9 = GetProcAddress(mb_module_7452c906b6a57dd9, "IPsecSaCreateEnumHandle0");
    }
  }
  if (mb_entry_7452c906b6a57dd9 == NULL) {
  return 0;
  }
  mb_fn_7452c906b6a57dd9 mb_target_7452c906b6a57dd9 = (mb_fn_7452c906b6a57dd9)mb_entry_7452c906b6a57dd9;
  int32_t mb_result_7452c906b6a57dd9 = mb_target_7452c906b6a57dd9(engine_handle, (int32_t *)enum_template, (void * *)enum_handle);
  return mb_result_7452c906b6a57dd9;
}

