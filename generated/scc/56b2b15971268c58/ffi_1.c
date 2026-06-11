#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7da95976c8b9f3d6_p3;
typedef char mb_assert_7da95976c8b9f3d6_p3[(sizeof(mb_agg_7da95976c8b9f3d6_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_7da95976c8b9f3d6_p3[(MB_ALIGNOF(mb_agg_7da95976c8b9f3d6_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7da95976c8b9f3d6)(void *, int32_t, uint16_t *, mb_agg_7da95976c8b9f3d6_p3 *, uint16_t *, uint16_t *, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_7da95976c8b9f3d6 = NULL;
static void *mb_entry_7da95976c8b9f3d6 = NULL;

static void *mb_resolve_7da95976c8b9f3d6(void) {
  if (mb_entry_7da95976c8b9f3d6 == NULL) {
    if (mb_module_7da95976c8b9f3d6 == NULL) {
      mb_module_7da95976c8b9f3d6 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_7da95976c8b9f3d6 != NULL) {
      mb_entry_7da95976c8b9f3d6 = GetProcAddress(mb_module_7da95976c8b9f3d6, "DsReplicaGetInfo2W");
    }
  }
  return mb_entry_7da95976c8b9f3d6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0f23495c1447dd93c98fa600(void * h_ds, int32_t info_type, void * psz_object, void * puuid_for_source_dsa_obj_guid, void * psz_attribute_name, void * psz_value, uint32_t dw_flags, uint32_t dw_enumeration_context, void * pp_info) {
  void *mb_entry_7da95976c8b9f3d6 = mb_resolve_7da95976c8b9f3d6();
  if (mb_entry_7da95976c8b9f3d6 == NULL) {
  return 0;
  }
  mb_fn_7da95976c8b9f3d6 mb_target_7da95976c8b9f3d6 = (mb_fn_7da95976c8b9f3d6)mb_entry_7da95976c8b9f3d6;
  uint32_t mb_result_7da95976c8b9f3d6 = mb_target_7da95976c8b9f3d6(h_ds, info_type, (uint16_t *)psz_object, (mb_agg_7da95976c8b9f3d6_p3 *)puuid_for_source_dsa_obj_guid, (uint16_t *)psz_attribute_name, (uint16_t *)psz_value, dw_flags, dw_enumeration_context, (void * *)pp_info);
  return mb_result_7da95976c8b9f3d6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_031358ea9dfa778a_p3;
typedef char mb_assert_031358ea9dfa778a_p3[(sizeof(mb_agg_031358ea9dfa778a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_031358ea9dfa778a_p3[(MB_ALIGNOF(mb_agg_031358ea9dfa778a_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_031358ea9dfa778a)(void *, int32_t, uint16_t *, mb_agg_031358ea9dfa778a_p3 *, void * *);

static mb_module_t mb_module_031358ea9dfa778a = NULL;
static void *mb_entry_031358ea9dfa778a = NULL;

static void *mb_resolve_031358ea9dfa778a(void) {
  if (mb_entry_031358ea9dfa778a == NULL) {
    if (mb_module_031358ea9dfa778a == NULL) {
      mb_module_031358ea9dfa778a = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_031358ea9dfa778a != NULL) {
      mb_entry_031358ea9dfa778a = GetProcAddress(mb_module_031358ea9dfa778a, "DsReplicaGetInfoW");
    }
  }
  return mb_entry_031358ea9dfa778a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_04f4f748dd2e586e48262c2a(void * h_ds, int32_t info_type, void * psz_object, void * puuid_for_source_dsa_obj_guid, void * pp_info) {
  void *mb_entry_031358ea9dfa778a = mb_resolve_031358ea9dfa778a();
  if (mb_entry_031358ea9dfa778a == NULL) {
  return 0;
  }
  mb_fn_031358ea9dfa778a mb_target_031358ea9dfa778a = (mb_fn_031358ea9dfa778a)mb_entry_031358ea9dfa778a;
  uint32_t mb_result_031358ea9dfa778a = mb_target_031358ea9dfa778a(h_ds, info_type, (uint16_t *)psz_object, (mb_agg_031358ea9dfa778a_p3 *)puuid_for_source_dsa_obj_guid, (void * *)pp_info);
  return mb_result_031358ea9dfa778a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_28da9bedcc5f413e_p2;
typedef char mb_assert_28da9bedcc5f413e_p2[(sizeof(mb_agg_28da9bedcc5f413e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_28da9bedcc5f413e_p2[(MB_ALIGNOF(mb_agg_28da9bedcc5f413e_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_28da9bedcc5f413e_p5;
typedef char mb_assert_28da9bedcc5f413e_p5[(sizeof(mb_agg_28da9bedcc5f413e_p5) == 20) ? 1 : -1];
typedef char mb_assert_align_28da9bedcc5f413e_p5[(MB_ALIGNOF(mb_agg_28da9bedcc5f413e_p5) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_28da9bedcc5f413e)(void *, uint8_t *, mb_agg_28da9bedcc5f413e_p2 *, uint8_t *, uint8_t *, mb_agg_28da9bedcc5f413e_p5 *, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_28da9bedcc5f413e = NULL;
static void *mb_entry_28da9bedcc5f413e = NULL;

static void *mb_resolve_28da9bedcc5f413e(void) {
  if (mb_entry_28da9bedcc5f413e == NULL) {
    if (mb_module_28da9bedcc5f413e == NULL) {
      mb_module_28da9bedcc5f413e = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_28da9bedcc5f413e != NULL) {
      mb_entry_28da9bedcc5f413e = GetProcAddress(mb_module_28da9bedcc5f413e, "DsReplicaModifyA");
    }
  }
  return mb_entry_28da9bedcc5f413e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9ee4298e64af92740376b7cd(void * h_ds, void * name_context, void * p_uuid_source_dsa, void * transport_dn, void * source_dsa_address, void * p_schedule, uint32_t replica_flags, uint32_t modify_fields, uint32_t options) {
  void *mb_entry_28da9bedcc5f413e = mb_resolve_28da9bedcc5f413e();
  if (mb_entry_28da9bedcc5f413e == NULL) {
  return 0;
  }
  mb_fn_28da9bedcc5f413e mb_target_28da9bedcc5f413e = (mb_fn_28da9bedcc5f413e)mb_entry_28da9bedcc5f413e;
  uint32_t mb_result_28da9bedcc5f413e = mb_target_28da9bedcc5f413e(h_ds, (uint8_t *)name_context, (mb_agg_28da9bedcc5f413e_p2 *)p_uuid_source_dsa, (uint8_t *)transport_dn, (uint8_t *)source_dsa_address, (mb_agg_28da9bedcc5f413e_p5 *)p_schedule, replica_flags, modify_fields, options);
  return mb_result_28da9bedcc5f413e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4856e963199afeaa_p2;
typedef char mb_assert_4856e963199afeaa_p2[(sizeof(mb_agg_4856e963199afeaa_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_4856e963199afeaa_p2[(MB_ALIGNOF(mb_agg_4856e963199afeaa_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_4856e963199afeaa_p5;
typedef char mb_assert_4856e963199afeaa_p5[(sizeof(mb_agg_4856e963199afeaa_p5) == 20) ? 1 : -1];
typedef char mb_assert_align_4856e963199afeaa_p5[(MB_ALIGNOF(mb_agg_4856e963199afeaa_p5) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4856e963199afeaa)(void *, uint16_t *, mb_agg_4856e963199afeaa_p2 *, uint16_t *, uint16_t *, mb_agg_4856e963199afeaa_p5 *, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_4856e963199afeaa = NULL;
static void *mb_entry_4856e963199afeaa = NULL;

static void *mb_resolve_4856e963199afeaa(void) {
  if (mb_entry_4856e963199afeaa == NULL) {
    if (mb_module_4856e963199afeaa == NULL) {
      mb_module_4856e963199afeaa = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_4856e963199afeaa != NULL) {
      mb_entry_4856e963199afeaa = GetProcAddress(mb_module_4856e963199afeaa, "DsReplicaModifyW");
    }
  }
  return mb_entry_4856e963199afeaa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_121dac7c638679ee27b5e365(void * h_ds, void * name_context, void * p_uuid_source_dsa, void * transport_dn, void * source_dsa_address, void * p_schedule, uint32_t replica_flags, uint32_t modify_fields, uint32_t options) {
  void *mb_entry_4856e963199afeaa = mb_resolve_4856e963199afeaa();
  if (mb_entry_4856e963199afeaa == NULL) {
  return 0;
  }
  mb_fn_4856e963199afeaa mb_target_4856e963199afeaa = (mb_fn_4856e963199afeaa)mb_entry_4856e963199afeaa;
  uint32_t mb_result_4856e963199afeaa = mb_target_4856e963199afeaa(h_ds, (uint16_t *)name_context, (mb_agg_4856e963199afeaa_p2 *)p_uuid_source_dsa, (uint16_t *)transport_dn, (uint16_t *)source_dsa_address, (mb_agg_4856e963199afeaa_p5 *)p_schedule, replica_flags, modify_fields, options);
  return mb_result_4856e963199afeaa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a5cc54e0e6261e7c_p2;
typedef char mb_assert_a5cc54e0e6261e7c_p2[(sizeof(mb_agg_a5cc54e0e6261e7c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a5cc54e0e6261e7c_p2[(MB_ALIGNOF(mb_agg_a5cc54e0e6261e7c_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a5cc54e0e6261e7c)(void *, uint8_t *, mb_agg_a5cc54e0e6261e7c_p2 *, uint32_t);

static mb_module_t mb_module_a5cc54e0e6261e7c = NULL;
static void *mb_entry_a5cc54e0e6261e7c = NULL;

static void *mb_resolve_a5cc54e0e6261e7c(void) {
  if (mb_entry_a5cc54e0e6261e7c == NULL) {
    if (mb_module_a5cc54e0e6261e7c == NULL) {
      mb_module_a5cc54e0e6261e7c = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_a5cc54e0e6261e7c != NULL) {
      mb_entry_a5cc54e0e6261e7c = GetProcAddress(mb_module_a5cc54e0e6261e7c, "DsReplicaSyncA");
    }
  }
  return mb_entry_a5cc54e0e6261e7c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b0ecae0c249aac262d4befc9(void * h_ds, void * name_context, void * p_uuid_dsa_src, uint32_t options) {
  void *mb_entry_a5cc54e0e6261e7c = mb_resolve_a5cc54e0e6261e7c();
  if (mb_entry_a5cc54e0e6261e7c == NULL) {
  return 0;
  }
  mb_fn_a5cc54e0e6261e7c mb_target_a5cc54e0e6261e7c = (mb_fn_a5cc54e0e6261e7c)mb_entry_a5cc54e0e6261e7c;
  uint32_t mb_result_a5cc54e0e6261e7c = mb_target_a5cc54e0e6261e7c(h_ds, (uint8_t *)name_context, (mb_agg_a5cc54e0e6261e7c_p2 *)p_uuid_dsa_src, options);
  return mb_result_a5cc54e0e6261e7c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d93f1542439c6f16_p5;
typedef char mb_assert_d93f1542439c6f16_p5[(sizeof(mb_agg_d93f1542439c6f16_p5) == 24) ? 1 : -1];
typedef char mb_assert_align_d93f1542439c6f16_p5[(MB_ALIGNOF(mb_agg_d93f1542439c6f16_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d93f1542439c6f16)(void *, uint8_t *, uint32_t, int64_t, void *, mb_agg_d93f1542439c6f16_p5 * * *);

static mb_module_t mb_module_d93f1542439c6f16 = NULL;
static void *mb_entry_d93f1542439c6f16 = NULL;

static void *mb_resolve_d93f1542439c6f16(void) {
  if (mb_entry_d93f1542439c6f16 == NULL) {
    if (mb_module_d93f1542439c6f16 == NULL) {
      mb_module_d93f1542439c6f16 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_d93f1542439c6f16 != NULL) {
      mb_entry_d93f1542439c6f16 = GetProcAddress(mb_module_d93f1542439c6f16, "DsReplicaSyncAllA");
    }
  }
  return mb_entry_d93f1542439c6f16;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7b68399394a8da54ade66ecf(void * h_ds, void * psz_name_context, uint32_t ul_flags, int64_t p_fn_call_back, void * p_callback_data, void * p_errors) {
  void *mb_entry_d93f1542439c6f16 = mb_resolve_d93f1542439c6f16();
  if (mb_entry_d93f1542439c6f16 == NULL) {
  return 0;
  }
  mb_fn_d93f1542439c6f16 mb_target_d93f1542439c6f16 = (mb_fn_d93f1542439c6f16)mb_entry_d93f1542439c6f16;
  uint32_t mb_result_d93f1542439c6f16 = mb_target_d93f1542439c6f16(h_ds, (uint8_t *)psz_name_context, ul_flags, p_fn_call_back, p_callback_data, (mb_agg_d93f1542439c6f16_p5 * * *)p_errors);
  return mb_result_d93f1542439c6f16;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9491177f712e3826_p5;
typedef char mb_assert_9491177f712e3826_p5[(sizeof(mb_agg_9491177f712e3826_p5) == 24) ? 1 : -1];
typedef char mb_assert_align_9491177f712e3826_p5[(MB_ALIGNOF(mb_agg_9491177f712e3826_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9491177f712e3826)(void *, uint16_t *, uint32_t, int64_t, void *, mb_agg_9491177f712e3826_p5 * * *);

static mb_module_t mb_module_9491177f712e3826 = NULL;
static void *mb_entry_9491177f712e3826 = NULL;

static void *mb_resolve_9491177f712e3826(void) {
  if (mb_entry_9491177f712e3826 == NULL) {
    if (mb_module_9491177f712e3826 == NULL) {
      mb_module_9491177f712e3826 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_9491177f712e3826 != NULL) {
      mb_entry_9491177f712e3826 = GetProcAddress(mb_module_9491177f712e3826, "DsReplicaSyncAllW");
    }
  }
  return mb_entry_9491177f712e3826;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_db2fa4302e9b073ad9702fc9(void * h_ds, void * psz_name_context, uint32_t ul_flags, int64_t p_fn_call_back, void * p_callback_data, void * p_errors) {
  void *mb_entry_9491177f712e3826 = mb_resolve_9491177f712e3826();
  if (mb_entry_9491177f712e3826 == NULL) {
  return 0;
  }
  mb_fn_9491177f712e3826 mb_target_9491177f712e3826 = (mb_fn_9491177f712e3826)mb_entry_9491177f712e3826;
  uint32_t mb_result_9491177f712e3826 = mb_target_9491177f712e3826(h_ds, (uint16_t *)psz_name_context, ul_flags, p_fn_call_back, p_callback_data, (mb_agg_9491177f712e3826_p5 * * *)p_errors);
  return mb_result_9491177f712e3826;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9177ae4c7f6185bf_p2;
typedef char mb_assert_9177ae4c7f6185bf_p2[(sizeof(mb_agg_9177ae4c7f6185bf_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9177ae4c7f6185bf_p2[(MB_ALIGNOF(mb_agg_9177ae4c7f6185bf_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9177ae4c7f6185bf)(void *, uint16_t *, mb_agg_9177ae4c7f6185bf_p2 *, uint32_t);

static mb_module_t mb_module_9177ae4c7f6185bf = NULL;
static void *mb_entry_9177ae4c7f6185bf = NULL;

static void *mb_resolve_9177ae4c7f6185bf(void) {
  if (mb_entry_9177ae4c7f6185bf == NULL) {
    if (mb_module_9177ae4c7f6185bf == NULL) {
      mb_module_9177ae4c7f6185bf = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_9177ae4c7f6185bf != NULL) {
      mb_entry_9177ae4c7f6185bf = GetProcAddress(mb_module_9177ae4c7f6185bf, "DsReplicaSyncW");
    }
  }
  return mb_entry_9177ae4c7f6185bf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_26ae1b7ae5038b03b69d3f32(void * h_ds, void * name_context, void * p_uuid_dsa_src, uint32_t options) {
  void *mb_entry_9177ae4c7f6185bf = mb_resolve_9177ae4c7f6185bf();
  if (mb_entry_9177ae4c7f6185bf == NULL) {
  return 0;
  }
  mb_fn_9177ae4c7f6185bf mb_target_9177ae4c7f6185bf = (mb_fn_9177ae4c7f6185bf)mb_entry_9177ae4c7f6185bf;
  uint32_t mb_result_9177ae4c7f6185bf = mb_target_9177ae4c7f6185bf(h_ds, (uint16_t *)name_context, (mb_agg_9177ae4c7f6185bf_p2 *)p_uuid_dsa_src, options);
  return mb_result_9177ae4c7f6185bf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ac837b3513df965a_p3;
typedef char mb_assert_ac837b3513df965a_p3[(sizeof(mb_agg_ac837b3513df965a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_ac837b3513df965a_p3[(MB_ALIGNOF(mb_agg_ac837b3513df965a_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ac837b3513df965a)(void *, uint8_t *, uint8_t *, mb_agg_ac837b3513df965a_p3 *, uint32_t);

static mb_module_t mb_module_ac837b3513df965a = NULL;
static void *mb_entry_ac837b3513df965a = NULL;

static void *mb_resolve_ac837b3513df965a(void) {
  if (mb_entry_ac837b3513df965a == NULL) {
    if (mb_module_ac837b3513df965a == NULL) {
      mb_module_ac837b3513df965a = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_ac837b3513df965a != NULL) {
      mb_entry_ac837b3513df965a = GetProcAddress(mb_module_ac837b3513df965a, "DsReplicaUpdateRefsA");
    }
  }
  return mb_entry_ac837b3513df965a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_db1662808673351d5ad1a4e6(void * h_ds, void * name_context, void * dsa_dest, void * p_uuid_dsa_dest, uint32_t options) {
  void *mb_entry_ac837b3513df965a = mb_resolve_ac837b3513df965a();
  if (mb_entry_ac837b3513df965a == NULL) {
  return 0;
  }
  mb_fn_ac837b3513df965a mb_target_ac837b3513df965a = (mb_fn_ac837b3513df965a)mb_entry_ac837b3513df965a;
  uint32_t mb_result_ac837b3513df965a = mb_target_ac837b3513df965a(h_ds, (uint8_t *)name_context, (uint8_t *)dsa_dest, (mb_agg_ac837b3513df965a_p3 *)p_uuid_dsa_dest, options);
  return mb_result_ac837b3513df965a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f9d05c078b38f467_p3;
typedef char mb_assert_f9d05c078b38f467_p3[(sizeof(mb_agg_f9d05c078b38f467_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_f9d05c078b38f467_p3[(MB_ALIGNOF(mb_agg_f9d05c078b38f467_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f9d05c078b38f467)(void *, uint16_t *, uint16_t *, mb_agg_f9d05c078b38f467_p3 *, uint32_t);

static mb_module_t mb_module_f9d05c078b38f467 = NULL;
static void *mb_entry_f9d05c078b38f467 = NULL;

static void *mb_resolve_f9d05c078b38f467(void) {
  if (mb_entry_f9d05c078b38f467 == NULL) {
    if (mb_module_f9d05c078b38f467 == NULL) {
      mb_module_f9d05c078b38f467 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_f9d05c078b38f467 != NULL) {
      mb_entry_f9d05c078b38f467 = GetProcAddress(mb_module_f9d05c078b38f467, "DsReplicaUpdateRefsW");
    }
  }
  return mb_entry_f9d05c078b38f467;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9db55c703e0c0f37a6876840(void * h_ds, void * name_context, void * dsa_dest, void * p_uuid_dsa_dest, uint32_t options) {
  void *mb_entry_f9d05c078b38f467 = mb_resolve_f9d05c078b38f467();
  if (mb_entry_f9d05c078b38f467 == NULL) {
  return 0;
  }
  mb_fn_f9d05c078b38f467 mb_target_f9d05c078b38f467 = (mb_fn_f9d05c078b38f467)mb_entry_f9d05c078b38f467;
  uint32_t mb_result_f9d05c078b38f467 = mb_target_f9d05c078b38f467(h_ds, (uint16_t *)name_context, (uint16_t *)dsa_dest, (mb_agg_f9d05c078b38f467_p3 *)p_uuid_dsa_dest, options);
  return mb_result_f9d05c078b38f467;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_eed409bf967df66e_p2;
typedef char mb_assert_eed409bf967df66e_p2[(sizeof(mb_agg_eed409bf967df66e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_eed409bf967df66e_p2[(MB_ALIGNOF(mb_agg_eed409bf967df66e_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_eed409bf967df66e)(void *, uint8_t *, mb_agg_eed409bf967df66e_p2 *, uint32_t);

static mb_module_t mb_module_eed409bf967df66e = NULL;
static void *mb_entry_eed409bf967df66e = NULL;

static void *mb_resolve_eed409bf967df66e(void) {
  if (mb_entry_eed409bf967df66e == NULL) {
    if (mb_module_eed409bf967df66e == NULL) {
      mb_module_eed409bf967df66e = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_eed409bf967df66e != NULL) {
      mb_entry_eed409bf967df66e = GetProcAddress(mb_module_eed409bf967df66e, "DsReplicaVerifyObjectsA");
    }
  }
  return mb_entry_eed409bf967df66e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ea4e104dcc2209b38689da00(void * h_ds, void * name_context, void * p_uuid_dsa_src, uint32_t ul_options) {
  void *mb_entry_eed409bf967df66e = mb_resolve_eed409bf967df66e();
  if (mb_entry_eed409bf967df66e == NULL) {
  return 0;
  }
  mb_fn_eed409bf967df66e mb_target_eed409bf967df66e = (mb_fn_eed409bf967df66e)mb_entry_eed409bf967df66e;
  uint32_t mb_result_eed409bf967df66e = mb_target_eed409bf967df66e(h_ds, (uint8_t *)name_context, (mb_agg_eed409bf967df66e_p2 *)p_uuid_dsa_src, ul_options);
  return mb_result_eed409bf967df66e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6c1b6477fe1bf193_p2;
typedef char mb_assert_6c1b6477fe1bf193_p2[(sizeof(mb_agg_6c1b6477fe1bf193_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6c1b6477fe1bf193_p2[(MB_ALIGNOF(mb_agg_6c1b6477fe1bf193_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6c1b6477fe1bf193)(void *, uint16_t *, mb_agg_6c1b6477fe1bf193_p2 *, uint32_t);

static mb_module_t mb_module_6c1b6477fe1bf193 = NULL;
static void *mb_entry_6c1b6477fe1bf193 = NULL;

static void *mb_resolve_6c1b6477fe1bf193(void) {
  if (mb_entry_6c1b6477fe1bf193 == NULL) {
    if (mb_module_6c1b6477fe1bf193 == NULL) {
      mb_module_6c1b6477fe1bf193 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_6c1b6477fe1bf193 != NULL) {
      mb_entry_6c1b6477fe1bf193 = GetProcAddress(mb_module_6c1b6477fe1bf193, "DsReplicaVerifyObjectsW");
    }
  }
  return mb_entry_6c1b6477fe1bf193;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0700d5e39c1a87feba2d7d2a(void * h_ds, void * name_context, void * p_uuid_dsa_src, uint32_t ul_options) {
  void *mb_entry_6c1b6477fe1bf193 = mb_resolve_6c1b6477fe1bf193();
  if (mb_entry_6c1b6477fe1bf193 == NULL) {
  return 0;
  }
  mb_fn_6c1b6477fe1bf193 mb_target_6c1b6477fe1bf193 = (mb_fn_6c1b6477fe1bf193)mb_entry_6c1b6477fe1bf193;
  uint32_t mb_result_6c1b6477fe1bf193 = mb_target_6c1b6477fe1bf193(h_ds, (uint16_t *)name_context, (mb_agg_6c1b6477fe1bf193_p2 *)p_uuid_dsa_src, ul_options);
  return mb_result_6c1b6477fe1bf193;
}

typedef void (MB_CALL *mb_fn_ee548fe4d4d62f81)(void *);

static mb_module_t mb_module_ee548fe4d4d62f81 = NULL;
static void *mb_entry_ee548fe4d4d62f81 = NULL;

static void *mb_resolve_ee548fe4d4d62f81(void) {
  if (mb_entry_ee548fe4d4d62f81 == NULL) {
    if (mb_module_ee548fe4d4d62f81 == NULL) {
      mb_module_ee548fe4d4d62f81 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ee548fe4d4d62f81 != NULL) {
      mb_entry_ee548fe4d4d62f81 = GetProcAddress(mb_module_ee548fe4d4d62f81, "DsRoleFreeMemory");
    }
  }
  return mb_entry_ee548fe4d4d62f81;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_dee6947f375825d062e1fd93(void * buffer) {
  void *mb_entry_ee548fe4d4d62f81 = mb_resolve_ee548fe4d4d62f81();
  if (mb_entry_ee548fe4d4d62f81 == NULL) {
  return;
  }
  mb_fn_ee548fe4d4d62f81 mb_target_ee548fe4d4d62f81 = (mb_fn_ee548fe4d4d62f81)mb_entry_ee548fe4d4d62f81;
  mb_target_ee548fe4d4d62f81(buffer);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_c9a3dc9eb1c8e5ce)(uint16_t *, int32_t, uint8_t * *);

static mb_module_t mb_module_c9a3dc9eb1c8e5ce = NULL;
static void *mb_entry_c9a3dc9eb1c8e5ce = NULL;

static void *mb_resolve_c9a3dc9eb1c8e5ce(void) {
  if (mb_entry_c9a3dc9eb1c8e5ce == NULL) {
    if (mb_module_c9a3dc9eb1c8e5ce == NULL) {
      mb_module_c9a3dc9eb1c8e5ce = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_c9a3dc9eb1c8e5ce != NULL) {
      mb_entry_c9a3dc9eb1c8e5ce = GetProcAddress(mb_module_c9a3dc9eb1c8e5ce, "DsRoleGetPrimaryDomainInformation");
    }
  }
  return mb_entry_c9a3dc9eb1c8e5ce;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_51ca02bc5cee0eeee05292e3(void * lp_server, int32_t info_level, void * buffer) {
  void *mb_entry_c9a3dc9eb1c8e5ce = mb_resolve_c9a3dc9eb1c8e5ce();
  if (mb_entry_c9a3dc9eb1c8e5ce == NULL) {
  return 0;
  }
  mb_fn_c9a3dc9eb1c8e5ce mb_target_c9a3dc9eb1c8e5ce = (mb_fn_c9a3dc9eb1c8e5ce)mb_entry_c9a3dc9eb1c8e5ce;
  uint32_t mb_result_c9a3dc9eb1c8e5ce = mb_target_c9a3dc9eb1c8e5ce((uint16_t *)lp_server, info_level, (uint8_t * *)buffer);
  return mb_result_c9a3dc9eb1c8e5ce;
}

typedef uint32_t (MB_CALL *mb_fn_1b156c0ecfa2c5ac)(int32_t, uint8_t *, uint8_t *);

static mb_module_t mb_module_1b156c0ecfa2c5ac = NULL;
static void *mb_entry_1b156c0ecfa2c5ac = NULL;

static void *mb_resolve_1b156c0ecfa2c5ac(void) {
  if (mb_entry_1b156c0ecfa2c5ac == NULL) {
    if (mb_module_1b156c0ecfa2c5ac == NULL) {
      mb_module_1b156c0ecfa2c5ac = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_1b156c0ecfa2c5ac != NULL) {
      mb_entry_1b156c0ecfa2c5ac = GetProcAddress(mb_module_1b156c0ecfa2c5ac, "DsServerRegisterSpnA");
    }
  }
  return mb_entry_1b156c0ecfa2c5ac;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_943bfbf86054acd127b3d5a2(int32_t operation, void * service_class, void * user_object_dn) {
  void *mb_entry_1b156c0ecfa2c5ac = mb_resolve_1b156c0ecfa2c5ac();
  if (mb_entry_1b156c0ecfa2c5ac == NULL) {
  return 0;
  }
  mb_fn_1b156c0ecfa2c5ac mb_target_1b156c0ecfa2c5ac = (mb_fn_1b156c0ecfa2c5ac)mb_entry_1b156c0ecfa2c5ac;
  uint32_t mb_result_1b156c0ecfa2c5ac = mb_target_1b156c0ecfa2c5ac(operation, (uint8_t *)service_class, (uint8_t *)user_object_dn);
  return mb_result_1b156c0ecfa2c5ac;
}

typedef uint32_t (MB_CALL *mb_fn_47aa8a2be495116e)(int32_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_47aa8a2be495116e = NULL;
static void *mb_entry_47aa8a2be495116e = NULL;

static void *mb_resolve_47aa8a2be495116e(void) {
  if (mb_entry_47aa8a2be495116e == NULL) {
    if (mb_module_47aa8a2be495116e == NULL) {
      mb_module_47aa8a2be495116e = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_47aa8a2be495116e != NULL) {
      mb_entry_47aa8a2be495116e = GetProcAddress(mb_module_47aa8a2be495116e, "DsServerRegisterSpnW");
    }
  }
  return mb_entry_47aa8a2be495116e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_966ca02ef1f255e63056aa24(int32_t operation, void * service_class, void * user_object_dn) {
  void *mb_entry_47aa8a2be495116e = mb_resolve_47aa8a2be495116e();
  if (mb_entry_47aa8a2be495116e == NULL) {
  return 0;
  }
  mb_fn_47aa8a2be495116e mb_target_47aa8a2be495116e = (mb_fn_47aa8a2be495116e)mb_entry_47aa8a2be495116e;
  uint32_t mb_result_47aa8a2be495116e = mb_target_47aa8a2be495116e(operation, (uint16_t *)service_class, (uint16_t *)user_object_dn);
  return mb_result_47aa8a2be495116e;
}

typedef uint32_t (MB_CALL *mb_fn_2d545afe13056a86)(void * *);

static mb_module_t mb_module_2d545afe13056a86 = NULL;
static void *mb_entry_2d545afe13056a86 = NULL;

static void *mb_resolve_2d545afe13056a86(void) {
  if (mb_entry_2d545afe13056a86 == NULL) {
    if (mb_module_2d545afe13056a86 == NULL) {
      mb_module_2d545afe13056a86 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_2d545afe13056a86 != NULL) {
      mb_entry_2d545afe13056a86 = GetProcAddress(mb_module_2d545afe13056a86, "DsUnBindA");
    }
  }
  return mb_entry_2d545afe13056a86;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cfd294ff94e77732d291bd54(void * ph_ds) {
  void *mb_entry_2d545afe13056a86 = mb_resolve_2d545afe13056a86();
  if (mb_entry_2d545afe13056a86 == NULL) {
  return 0;
  }
  mb_fn_2d545afe13056a86 mb_target_2d545afe13056a86 = (mb_fn_2d545afe13056a86)mb_entry_2d545afe13056a86;
  uint32_t mb_result_2d545afe13056a86 = mb_target_2d545afe13056a86((void * *)ph_ds);
  return mb_result_2d545afe13056a86;
}

typedef uint32_t (MB_CALL *mb_fn_9f4578503cbc02de)(void * *);

static mb_module_t mb_module_9f4578503cbc02de = NULL;
static void *mb_entry_9f4578503cbc02de = NULL;

static void *mb_resolve_9f4578503cbc02de(void) {
  if (mb_entry_9f4578503cbc02de == NULL) {
    if (mb_module_9f4578503cbc02de == NULL) {
      mb_module_9f4578503cbc02de = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_9f4578503cbc02de != NULL) {
      mb_entry_9f4578503cbc02de = GetProcAddress(mb_module_9f4578503cbc02de, "DsUnBindW");
    }
  }
  return mb_entry_9f4578503cbc02de;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f63debcfaee006646d75fdad(void * ph_ds) {
  void *mb_entry_9f4578503cbc02de = mb_resolve_9f4578503cbc02de();
  if (mb_entry_9f4578503cbc02de == NULL) {
  return 0;
  }
  mb_fn_9f4578503cbc02de mb_target_9f4578503cbc02de = (mb_fn_9f4578503cbc02de)mb_entry_9f4578503cbc02de;
  uint32_t mb_result_9f4578503cbc02de = mb_target_9f4578503cbc02de((void * *)ph_ds);
  return mb_result_9f4578503cbc02de;
}

typedef uint32_t (MB_CALL *mb_fn_b71023475fa4ce1e)(uint32_t, uint8_t *, uint32_t *, uint8_t *);

static mb_module_t mb_module_b71023475fa4ce1e = NULL;
static void *mb_entry_b71023475fa4ce1e = NULL;

static void *mb_resolve_b71023475fa4ce1e(void) {
  if (mb_entry_b71023475fa4ce1e == NULL) {
    if (mb_module_b71023475fa4ce1e == NULL) {
      mb_module_b71023475fa4ce1e = LoadLibraryA("DSPARSE.dll");
    }
    if (mb_module_b71023475fa4ce1e != NULL) {
      mb_entry_b71023475fa4ce1e = GetProcAddress(mb_module_b71023475fa4ce1e, "DsUnquoteRdnValueA");
    }
  }
  return mb_entry_b71023475fa4ce1e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_562504243607c964a984ed5c(uint32_t c_quoted_rdn_value_length, void * ps_quoted_rdn_value, void * pc_unquoted_rdn_value_length, void * ps_unquoted_rdn_value) {
  void *mb_entry_b71023475fa4ce1e = mb_resolve_b71023475fa4ce1e();
  if (mb_entry_b71023475fa4ce1e == NULL) {
  return 0;
  }
  mb_fn_b71023475fa4ce1e mb_target_b71023475fa4ce1e = (mb_fn_b71023475fa4ce1e)mb_entry_b71023475fa4ce1e;
  uint32_t mb_result_b71023475fa4ce1e = mb_target_b71023475fa4ce1e(c_quoted_rdn_value_length, (uint8_t *)ps_quoted_rdn_value, (uint32_t *)pc_unquoted_rdn_value_length, (uint8_t *)ps_unquoted_rdn_value);
  return mb_result_b71023475fa4ce1e;
}

typedef uint32_t (MB_CALL *mb_fn_3d4a0eb9222ada28)(uint32_t, uint16_t *, uint32_t *, uint16_t *);

static mb_module_t mb_module_3d4a0eb9222ada28 = NULL;
static void *mb_entry_3d4a0eb9222ada28 = NULL;

static void *mb_resolve_3d4a0eb9222ada28(void) {
  if (mb_entry_3d4a0eb9222ada28 == NULL) {
    if (mb_module_3d4a0eb9222ada28 == NULL) {
      mb_module_3d4a0eb9222ada28 = LoadLibraryA("DSPARSE.dll");
    }
    if (mb_module_3d4a0eb9222ada28 != NULL) {
      mb_entry_3d4a0eb9222ada28 = GetProcAddress(mb_module_3d4a0eb9222ada28, "DsUnquoteRdnValueW");
    }
  }
  return mb_entry_3d4a0eb9222ada28;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_83db7536e50ea3c4523b8903(uint32_t c_quoted_rdn_value_length, void * ps_quoted_rdn_value, void * pc_unquoted_rdn_value_length, void * ps_unquoted_rdn_value) {
  void *mb_entry_3d4a0eb9222ada28 = mb_resolve_3d4a0eb9222ada28();
  if (mb_entry_3d4a0eb9222ada28 == NULL) {
  return 0;
  }
  mb_fn_3d4a0eb9222ada28 mb_target_3d4a0eb9222ada28 = (mb_fn_3d4a0eb9222ada28)mb_entry_3d4a0eb9222ada28;
  uint32_t mb_result_3d4a0eb9222ada28 = mb_target_3d4a0eb9222ada28(c_quoted_rdn_value_length, (uint16_t *)ps_quoted_rdn_value, (uint32_t *)pc_unquoted_rdn_value_length, (uint16_t *)ps_unquoted_rdn_value);
  return mb_result_3d4a0eb9222ada28;
}

typedef uint32_t (MB_CALL *mb_fn_e50cfe037e518fa8)(uint8_t *);

static mb_module_t mb_module_e50cfe037e518fa8 = NULL;
static void *mb_entry_e50cfe037e518fa8 = NULL;

static void *mb_resolve_e50cfe037e518fa8(void) {
  if (mb_entry_e50cfe037e518fa8 == NULL) {
    if (mb_module_e50cfe037e518fa8 == NULL) {
      mb_module_e50cfe037e518fa8 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_e50cfe037e518fa8 != NULL) {
      mb_entry_e50cfe037e518fa8 = GetProcAddress(mb_module_e50cfe037e518fa8, "DsValidateSubnetNameA");
    }
  }
  return mb_entry_e50cfe037e518fa8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8dbeddfd2b5d4ee1e8105343(void * subnet_name) {
  void *mb_entry_e50cfe037e518fa8 = mb_resolve_e50cfe037e518fa8();
  if (mb_entry_e50cfe037e518fa8 == NULL) {
  return 0;
  }
  mb_fn_e50cfe037e518fa8 mb_target_e50cfe037e518fa8 = (mb_fn_e50cfe037e518fa8)mb_entry_e50cfe037e518fa8;
  uint32_t mb_result_e50cfe037e518fa8 = mb_target_e50cfe037e518fa8((uint8_t *)subnet_name);
  return mb_result_e50cfe037e518fa8;
}

typedef uint32_t (MB_CALL *mb_fn_a54d899eda45fc0c)(uint16_t *);

static mb_module_t mb_module_a54d899eda45fc0c = NULL;
static void *mb_entry_a54d899eda45fc0c = NULL;

static void *mb_resolve_a54d899eda45fc0c(void) {
  if (mb_entry_a54d899eda45fc0c == NULL) {
    if (mb_module_a54d899eda45fc0c == NULL) {
      mb_module_a54d899eda45fc0c = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_a54d899eda45fc0c != NULL) {
      mb_entry_a54d899eda45fc0c = GetProcAddress(mb_module_a54d899eda45fc0c, "DsValidateSubnetNameW");
    }
  }
  return mb_entry_a54d899eda45fc0c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d478dfcc8519ba5d74e2aa38(void * subnet_name) {
  void *mb_entry_a54d899eda45fc0c = mb_resolve_a54d899eda45fc0c();
  if (mb_entry_a54d899eda45fc0c == NULL) {
  return 0;
  }
  mb_fn_a54d899eda45fc0c mb_target_a54d899eda45fc0c = (mb_fn_a54d899eda45fc0c)mb_entry_a54d899eda45fc0c;
  uint32_t mb_result_a54d899eda45fc0c = mb_target_a54d899eda45fc0c((uint16_t *)subnet_name);
  return mb_result_a54d899eda45fc0c;
}

typedef uint32_t (MB_CALL *mb_fn_2eeb5f270da1ebcf)(void *, int32_t, uint8_t *, uint32_t, uint8_t * *);

static mb_module_t mb_module_2eeb5f270da1ebcf = NULL;
static void *mb_entry_2eeb5f270da1ebcf = NULL;

static void *mb_resolve_2eeb5f270da1ebcf(void) {
  if (mb_entry_2eeb5f270da1ebcf == NULL) {
    if (mb_module_2eeb5f270da1ebcf == NULL) {
      mb_module_2eeb5f270da1ebcf = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_2eeb5f270da1ebcf != NULL) {
      mb_entry_2eeb5f270da1ebcf = GetProcAddress(mb_module_2eeb5f270da1ebcf, "DsWriteAccountSpnA");
    }
  }
  return mb_entry_2eeb5f270da1ebcf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6802fac58b2f4787d0978d5e(void * h_ds, int32_t operation, void * psz_account, uint32_t c_spn, void * rpsz_spn) {
  void *mb_entry_2eeb5f270da1ebcf = mb_resolve_2eeb5f270da1ebcf();
  if (mb_entry_2eeb5f270da1ebcf == NULL) {
  return 0;
  }
  mb_fn_2eeb5f270da1ebcf mb_target_2eeb5f270da1ebcf = (mb_fn_2eeb5f270da1ebcf)mb_entry_2eeb5f270da1ebcf;
  uint32_t mb_result_2eeb5f270da1ebcf = mb_target_2eeb5f270da1ebcf(h_ds, operation, (uint8_t *)psz_account, c_spn, (uint8_t * *)rpsz_spn);
  return mb_result_2eeb5f270da1ebcf;
}

typedef uint32_t (MB_CALL *mb_fn_f8493e4e74929d62)(void *, int32_t, uint16_t *, uint32_t, uint16_t * *);

static mb_module_t mb_module_f8493e4e74929d62 = NULL;
static void *mb_entry_f8493e4e74929d62 = NULL;

static void *mb_resolve_f8493e4e74929d62(void) {
  if (mb_entry_f8493e4e74929d62 == NULL) {
    if (mb_module_f8493e4e74929d62 == NULL) {
      mb_module_f8493e4e74929d62 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_f8493e4e74929d62 != NULL) {
      mb_entry_f8493e4e74929d62 = GetProcAddress(mb_module_f8493e4e74929d62, "DsWriteAccountSpnW");
    }
  }
  return mb_entry_f8493e4e74929d62;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_37d9ec0de7ed13b58079d9b2(void * h_ds, int32_t operation, void * psz_account, uint32_t c_spn, void * rpsz_spn) {
  void *mb_entry_f8493e4e74929d62 = mb_resolve_f8493e4e74929d62();
  if (mb_entry_f8493e4e74929d62 == NULL) {
  return 0;
  }
  mb_fn_f8493e4e74929d62 mb_target_f8493e4e74929d62 = (mb_fn_f8493e4e74929d62)mb_entry_f8493e4e74929d62;
  uint32_t mb_result_f8493e4e74929d62 = mb_target_f8493e4e74929d62(h_ds, operation, (uint16_t *)psz_account, c_spn, (uint16_t * *)rpsz_spn);
  return mb_result_f8493e4e74929d62;
}

typedef int32_t (MB_CALL *mb_fn_8fa343f217e2f81f)(void *);

static mb_module_t mb_module_8fa343f217e2f81f = NULL;
static void *mb_entry_8fa343f217e2f81f = NULL;

static void *mb_resolve_8fa343f217e2f81f(void) {
  if (mb_entry_8fa343f217e2f81f == NULL) {
    if (mb_module_8fa343f217e2f81f == NULL) {
      mb_module_8fa343f217e2f81f = LoadLibraryA("ACTIVEDS.dll");
    }
    if (mb_module_8fa343f217e2f81f != NULL) {
      mb_entry_8fa343f217e2f81f = GetProcAddress(mb_module_8fa343f217e2f81f, "FreeADsMem");
    }
  }
  return mb_entry_8fa343f217e2f81f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_513de4fd2985fdab89b9696b(void * p_mem) {
  void *mb_entry_8fa343f217e2f81f = mb_resolve_8fa343f217e2f81f();
  if (mb_entry_8fa343f217e2f81f == NULL) {
  return 0;
  }
  mb_fn_8fa343f217e2f81f mb_target_8fa343f217e2f81f = (mb_fn_8fa343f217e2f81f)mb_entry_8fa343f217e2f81f;
  int32_t mb_result_8fa343f217e2f81f = mb_target_8fa343f217e2f81f(p_mem);
  return mb_result_8fa343f217e2f81f;
}

typedef int32_t (MB_CALL *mb_fn_8b9aaef738ebcdc6)(uint16_t *);

static mb_module_t mb_module_8b9aaef738ebcdc6 = NULL;
static void *mb_entry_8b9aaef738ebcdc6 = NULL;

static void *mb_resolve_8b9aaef738ebcdc6(void) {
  if (mb_entry_8b9aaef738ebcdc6 == NULL) {
    if (mb_module_8b9aaef738ebcdc6 == NULL) {
      mb_module_8b9aaef738ebcdc6 = LoadLibraryA("ACTIVEDS.dll");
    }
    if (mb_module_8b9aaef738ebcdc6 != NULL) {
      mb_entry_8b9aaef738ebcdc6 = GetProcAddress(mb_module_8b9aaef738ebcdc6, "FreeADsStr");
    }
  }
  return mb_entry_8b9aaef738ebcdc6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c0bfd268b0ed94a0a15e645(void * p_str) {
  void *mb_entry_8b9aaef738ebcdc6 = mb_resolve_8b9aaef738ebcdc6();
  if (mb_entry_8b9aaef738ebcdc6 == NULL) {
  return 0;
  }
  mb_fn_8b9aaef738ebcdc6 mb_target_8b9aaef738ebcdc6 = (mb_fn_8b9aaef738ebcdc6)mb_entry_8b9aaef738ebcdc6;
  int32_t mb_result_8b9aaef738ebcdc6 = mb_target_8b9aaef738ebcdc6((uint16_t *)p_str);
  return mb_result_8b9aaef738ebcdc6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7d536cb5226cba0b_p0;
typedef char mb_assert_7d536cb5226cba0b_p0[(sizeof(mb_agg_7d536cb5226cba0b_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_7d536cb5226cba0b_p0[(MB_ALIGNOF(mb_agg_7d536cb5226cba0b_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7d536cb5226cba0b_p2;
typedef char mb_assert_7d536cb5226cba0b_p2[(sizeof(mb_agg_7d536cb5226cba0b_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_7d536cb5226cba0b_p2[(MB_ALIGNOF(mb_agg_7d536cb5226cba0b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d536cb5226cba0b)(mb_agg_7d536cb5226cba0b_p0 *, uint32_t, mb_agg_7d536cb5226cba0b_p2 * *, uint32_t *);

static mb_module_t mb_module_7d536cb5226cba0b = NULL;
static void *mb_entry_7d536cb5226cba0b = NULL;

static void *mb_resolve_7d536cb5226cba0b(void) {
  if (mb_entry_7d536cb5226cba0b == NULL) {
    if (mb_module_7d536cb5226cba0b == NULL) {
      mb_module_7d536cb5226cba0b = LoadLibraryA("ACTIVEDS.dll");
    }
    if (mb_module_7d536cb5226cba0b != NULL) {
      mb_entry_7d536cb5226cba0b = GetProcAddress(mb_module_7d536cb5226cba0b, "PropVariantToAdsType");
    }
  }
  return mb_entry_7d536cb5226cba0b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c2eaebcf6f1e1cab8074899(void * p_variant, uint32_t dw_num_variant, void * pp_ads_values, void * pdw_num_values) {
  void *mb_entry_7d536cb5226cba0b = mb_resolve_7d536cb5226cba0b();
  if (mb_entry_7d536cb5226cba0b == NULL) {
  return 0;
  }
  mb_fn_7d536cb5226cba0b mb_target_7d536cb5226cba0b = (mb_fn_7d536cb5226cba0b)mb_entry_7d536cb5226cba0b;
  int32_t mb_result_7d536cb5226cba0b = mb_target_7d536cb5226cba0b((mb_agg_7d536cb5226cba0b_p0 *)p_variant, dw_num_variant, (mb_agg_7d536cb5226cba0b_p2 * *)pp_ads_values, (uint32_t *)pdw_num_values);
  return mb_result_7d536cb5226cba0b;
}

typedef void * (MB_CALL *mb_fn_cadbcda6ac047554)(void *, uint32_t, uint32_t);

static mb_module_t mb_module_cadbcda6ac047554 = NULL;
static void *mb_entry_cadbcda6ac047554 = NULL;

static void *mb_resolve_cadbcda6ac047554(void) {
  if (mb_entry_cadbcda6ac047554 == NULL) {
    if (mb_module_cadbcda6ac047554 == NULL) {
      mb_module_cadbcda6ac047554 = LoadLibraryA("ACTIVEDS.dll");
    }
    if (mb_module_cadbcda6ac047554 != NULL) {
      mb_entry_cadbcda6ac047554 = GetProcAddress(mb_module_cadbcda6ac047554, "ReallocADsMem");
    }
  }
  return mb_entry_cadbcda6ac047554;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e2a123201a2981817e9be25a(void * p_old_mem, uint32_t cb_old, uint32_t cb_new) {
  void *mb_entry_cadbcda6ac047554 = mb_resolve_cadbcda6ac047554();
  if (mb_entry_cadbcda6ac047554 == NULL) {
  return NULL;
  }
  mb_fn_cadbcda6ac047554 mb_target_cadbcda6ac047554 = (mb_fn_cadbcda6ac047554)mb_entry_cadbcda6ac047554;
  void * mb_result_cadbcda6ac047554 = mb_target_cadbcda6ac047554(p_old_mem, cb_old, cb_new);
  return mb_result_cadbcda6ac047554;
}

typedef int32_t (MB_CALL *mb_fn_e9e11144726b1fe5)(uint16_t * *, uint16_t *);

static mb_module_t mb_module_e9e11144726b1fe5 = NULL;
static void *mb_entry_e9e11144726b1fe5 = NULL;

static void *mb_resolve_e9e11144726b1fe5(void) {
  if (mb_entry_e9e11144726b1fe5 == NULL) {
    if (mb_module_e9e11144726b1fe5 == NULL) {
      mb_module_e9e11144726b1fe5 = LoadLibraryA("ACTIVEDS.dll");
    }
    if (mb_module_e9e11144726b1fe5 != NULL) {
      mb_entry_e9e11144726b1fe5 = GetProcAddress(mb_module_e9e11144726b1fe5, "ReallocADsStr");
    }
  }
  return mb_entry_e9e11144726b1fe5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e37b82c78aa03fcc729d1bb1(void * pp_str, void * p_str) {
  void *mb_entry_e9e11144726b1fe5 = mb_resolve_e9e11144726b1fe5();
  if (mb_entry_e9e11144726b1fe5 == NULL) {
  return 0;
  }
  mb_fn_e9e11144726b1fe5 mb_target_e9e11144726b1fe5 = (mb_fn_e9e11144726b1fe5)mb_entry_e9e11144726b1fe5;
  int32_t mb_result_e9e11144726b1fe5 = mb_target_e9e11144726b1fe5((uint16_t * *)pp_str, (uint16_t *)p_str);
  return mb_result_e9e11144726b1fe5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_db4ad83007b3adcd_p0;
typedef char mb_assert_db4ad83007b3adcd_p0[(sizeof(mb_agg_db4ad83007b3adcd_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_db4ad83007b3adcd_p0[(MB_ALIGNOF(mb_agg_db4ad83007b3adcd_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db4ad83007b3adcd)(mb_agg_db4ad83007b3adcd_p0, void * *, uint32_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_db4ad83007b3adcd = NULL;
static void *mb_entry_db4ad83007b3adcd = NULL;

static void *mb_resolve_db4ad83007b3adcd(void) {
  if (mb_entry_db4ad83007b3adcd == NULL) {
    if (mb_module_db4ad83007b3adcd == NULL) {
      mb_module_db4ad83007b3adcd = LoadLibraryA("ACTIVEDS.dll");
    }
    if (mb_module_db4ad83007b3adcd != NULL) {
      mb_entry_db4ad83007b3adcd = GetProcAddress(mb_module_db4ad83007b3adcd, "SecurityDescriptorToBinarySD");
    }
  }
  return mb_entry_db4ad83007b3adcd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a6df5786a5ded29225dbae1(moonbit_bytes_t v_var_sec_des, void * pp_security_descriptor, void * pdw_sd_length, void * psz_server_name, void * user_name, void * pass_word, uint32_t dw_flags) {
  if (Moonbit_array_length(v_var_sec_des) < 24) {
  return 0;
  }
  mb_agg_db4ad83007b3adcd_p0 mb_converted_db4ad83007b3adcd_0;
  memcpy(&mb_converted_db4ad83007b3adcd_0, v_var_sec_des, 24);
  void *mb_entry_db4ad83007b3adcd = mb_resolve_db4ad83007b3adcd();
  if (mb_entry_db4ad83007b3adcd == NULL) {
  return 0;
  }
  mb_fn_db4ad83007b3adcd mb_target_db4ad83007b3adcd = (mb_fn_db4ad83007b3adcd)mb_entry_db4ad83007b3adcd;
  int32_t mb_result_db4ad83007b3adcd = mb_target_db4ad83007b3adcd(mb_converted_db4ad83007b3adcd_0, (void * *)pp_security_descriptor, (uint32_t *)pdw_sd_length, (uint16_t *)psz_server_name, (uint16_t *)user_name, (uint16_t *)pass_word, dw_flags);
  return mb_result_db4ad83007b3adcd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0b9afa32b5ea2440_p2;
typedef char mb_assert_0b9afa32b5ea2440_p2[(sizeof(mb_agg_0b9afa32b5ea2440_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_0b9afa32b5ea2440_p2[(MB_ALIGNOF(mb_agg_0b9afa32b5ea2440_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b9afa32b5ea2440)(void *, uint16_t *, mb_agg_0b9afa32b5ea2440_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2934036afd005b77ac50fa62(void * this_, void * bstr_name, void * pv_prop) {
  void *mb_entry_0b9afa32b5ea2440 = NULL;
  if (this_ != NULL) {
    mb_entry_0b9afa32b5ea2440 = (*(void ***)this_)[18];
  }
  if (mb_entry_0b9afa32b5ea2440 == NULL) {
  return 0;
  }
  mb_fn_0b9afa32b5ea2440 mb_target_0b9afa32b5ea2440 = (mb_fn_0b9afa32b5ea2440)mb_entry_0b9afa32b5ea2440;
  int32_t mb_result_0b9afa32b5ea2440 = mb_target_0b9afa32b5ea2440(this_, (uint16_t *)bstr_name, (mb_agg_0b9afa32b5ea2440_p2 *)pv_prop);
  return mb_result_0b9afa32b5ea2440;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_aaf5c0f82949fea2_p2;
typedef char mb_assert_aaf5c0f82949fea2_p2[(sizeof(mb_agg_aaf5c0f82949fea2_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_aaf5c0f82949fea2_p2[(MB_ALIGNOF(mb_agg_aaf5c0f82949fea2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aaf5c0f82949fea2)(void *, uint16_t *, mb_agg_aaf5c0f82949fea2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d199e646e9b54fad7babf01(void * this_, void * bstr_name, void * pv_prop) {
  void *mb_entry_aaf5c0f82949fea2 = NULL;
  if (this_ != NULL) {
    mb_entry_aaf5c0f82949fea2 = (*(void ***)this_)[20];
  }
  if (mb_entry_aaf5c0f82949fea2 == NULL) {
  return 0;
  }
  mb_fn_aaf5c0f82949fea2 mb_target_aaf5c0f82949fea2 = (mb_fn_aaf5c0f82949fea2)mb_entry_aaf5c0f82949fea2;
  int32_t mb_result_aaf5c0f82949fea2 = mb_target_aaf5c0f82949fea2(this_, (uint16_t *)bstr_name, (mb_agg_aaf5c0f82949fea2_p2 *)pv_prop);
  return mb_result_aaf5c0f82949fea2;
}

typedef int32_t (MB_CALL *mb_fn_93af9e6a7949c3d8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb15bc403e4af70cd150ee3(void * this_) {
  void *mb_entry_93af9e6a7949c3d8 = NULL;
  if (this_ != NULL) {
    mb_entry_93af9e6a7949c3d8 = (*(void ***)this_)[16];
  }
  if (mb_entry_93af9e6a7949c3d8 == NULL) {
  return 0;
  }
  mb_fn_93af9e6a7949c3d8 mb_target_93af9e6a7949c3d8 = (mb_fn_93af9e6a7949c3d8)mb_entry_93af9e6a7949c3d8;
  int32_t mb_result_93af9e6a7949c3d8 = mb_target_93af9e6a7949c3d8(this_);
  return mb_result_93af9e6a7949c3d8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4bb4f7a6afa7d77a_p1;
typedef char mb_assert_4bb4f7a6afa7d77a_p1[(sizeof(mb_agg_4bb4f7a6afa7d77a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_4bb4f7a6afa7d77a_p1[(MB_ALIGNOF(mb_agg_4bb4f7a6afa7d77a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4bb4f7a6afa7d77a)(void *, mb_agg_4bb4f7a6afa7d77a_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d0c2ad868d5aba2da357f0a(void * this_, moonbit_bytes_t v_properties, int32_t ln_reserved) {
  if (Moonbit_array_length(v_properties) < 24) {
  return 0;
  }
  mb_agg_4bb4f7a6afa7d77a_p1 mb_converted_4bb4f7a6afa7d77a_1;
  memcpy(&mb_converted_4bb4f7a6afa7d77a_1, v_properties, 24);
  void *mb_entry_4bb4f7a6afa7d77a = NULL;
  if (this_ != NULL) {
    mb_entry_4bb4f7a6afa7d77a = (*(void ***)this_)[22];
  }
  if (mb_entry_4bb4f7a6afa7d77a == NULL) {
  return 0;
  }
  mb_fn_4bb4f7a6afa7d77a mb_target_4bb4f7a6afa7d77a = (mb_fn_4bb4f7a6afa7d77a)mb_entry_4bb4f7a6afa7d77a;
  int32_t mb_result_4bb4f7a6afa7d77a = mb_target_4bb4f7a6afa7d77a(this_, mb_converted_4bb4f7a6afa7d77a_1, ln_reserved);
  return mb_result_4bb4f7a6afa7d77a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1bed5d45bd12f15d_p2;
typedef char mb_assert_1bed5d45bd12f15d_p2[(sizeof(mb_agg_1bed5d45bd12f15d_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_1bed5d45bd12f15d_p2[(MB_ALIGNOF(mb_agg_1bed5d45bd12f15d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1bed5d45bd12f15d)(void *, uint16_t *, mb_agg_1bed5d45bd12f15d_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec467076161b0d4ccc023de1(void * this_, void * bstr_name, moonbit_bytes_t v_prop) {
  if (Moonbit_array_length(v_prop) < 24) {
  return 0;
  }
  mb_agg_1bed5d45bd12f15d_p2 mb_converted_1bed5d45bd12f15d_2;
  memcpy(&mb_converted_1bed5d45bd12f15d_2, v_prop, 24);
  void *mb_entry_1bed5d45bd12f15d = NULL;
  if (this_ != NULL) {
    mb_entry_1bed5d45bd12f15d = (*(void ***)this_)[19];
  }
  if (mb_entry_1bed5d45bd12f15d == NULL) {
  return 0;
  }
  mb_fn_1bed5d45bd12f15d mb_target_1bed5d45bd12f15d = (mb_fn_1bed5d45bd12f15d)mb_entry_1bed5d45bd12f15d;
  int32_t mb_result_1bed5d45bd12f15d = mb_target_1bed5d45bd12f15d(this_, (uint16_t *)bstr_name, mb_converted_1bed5d45bd12f15d_2);
  return mb_result_1bed5d45bd12f15d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_35139bbacdeaa342_p3;
typedef char mb_assert_35139bbacdeaa342_p3[(sizeof(mb_agg_35139bbacdeaa342_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_35139bbacdeaa342_p3[(MB_ALIGNOF(mb_agg_35139bbacdeaa342_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35139bbacdeaa342)(void *, int32_t, uint16_t *, mb_agg_35139bbacdeaa342_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd29d52b25796eb53cbaaaff(void * this_, int32_t ln_control_code, void * bstr_name, moonbit_bytes_t v_prop) {
  if (Moonbit_array_length(v_prop) < 24) {
  return 0;
  }
  mb_agg_35139bbacdeaa342_p3 mb_converted_35139bbacdeaa342_3;
  memcpy(&mb_converted_35139bbacdeaa342_3, v_prop, 24);
  void *mb_entry_35139bbacdeaa342 = NULL;
  if (this_ != NULL) {
    mb_entry_35139bbacdeaa342 = (*(void ***)this_)[21];
  }
  if (mb_entry_35139bbacdeaa342 == NULL) {
  return 0;
  }
  mb_fn_35139bbacdeaa342 mb_target_35139bbacdeaa342 = (mb_fn_35139bbacdeaa342)mb_entry_35139bbacdeaa342;
  int32_t mb_result_35139bbacdeaa342 = mb_target_35139bbacdeaa342(this_, ln_control_code, (uint16_t *)bstr_name, mb_converted_35139bbacdeaa342_3);
  return mb_result_35139bbacdeaa342;
}

typedef int32_t (MB_CALL *mb_fn_19878680b70d625c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7027e93a778ebe0439954bf4(void * this_) {
  void *mb_entry_19878680b70d625c = NULL;
  if (this_ != NULL) {
    mb_entry_19878680b70d625c = (*(void ***)this_)[17];
  }
  if (mb_entry_19878680b70d625c == NULL) {
  return 0;
  }
  mb_fn_19878680b70d625c mb_target_19878680b70d625c = (mb_fn_19878680b70d625c)mb_entry_19878680b70d625c;
  int32_t mb_result_19878680b70d625c = mb_target_19878680b70d625c(this_);
  return mb_result_19878680b70d625c;
}

typedef int32_t (MB_CALL *mb_fn_5149780e96252ff6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_213ebca27dcc8ac43b71a1cd(void * this_, void * retval) {
  void *mb_entry_5149780e96252ff6 = NULL;
  if (this_ != NULL) {
    mb_entry_5149780e96252ff6 = (*(void ***)this_)[13];
  }
  if (mb_entry_5149780e96252ff6 == NULL) {
  return 0;
  }
  mb_fn_5149780e96252ff6 mb_target_5149780e96252ff6 = (mb_fn_5149780e96252ff6)mb_entry_5149780e96252ff6;
  int32_t mb_result_5149780e96252ff6 = mb_target_5149780e96252ff6(this_, (uint16_t * *)retval);
  return mb_result_5149780e96252ff6;
}

typedef int32_t (MB_CALL *mb_fn_80387e4aff71337f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a937058fcb53176cb90b3084(void * this_, void * retval) {
  void *mb_entry_80387e4aff71337f = NULL;
  if (this_ != NULL) {
    mb_entry_80387e4aff71337f = (*(void ***)this_)[11];
  }
  if (mb_entry_80387e4aff71337f == NULL) {
  return 0;
  }
  mb_fn_80387e4aff71337f mb_target_80387e4aff71337f = (mb_fn_80387e4aff71337f)mb_entry_80387e4aff71337f;
  int32_t mb_result_80387e4aff71337f = mb_target_80387e4aff71337f(this_, (uint16_t * *)retval);
  return mb_result_80387e4aff71337f;
}

typedef int32_t (MB_CALL *mb_fn_92cd09199f90fc67)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54da5ef224b83eddc56af1b5(void * this_, void * retval) {
  void *mb_entry_92cd09199f90fc67 = NULL;
  if (this_ != NULL) {
    mb_entry_92cd09199f90fc67 = (*(void ***)this_)[12];
  }
  if (mb_entry_92cd09199f90fc67 == NULL) {
  return 0;
  }
  mb_fn_92cd09199f90fc67 mb_target_92cd09199f90fc67 = (mb_fn_92cd09199f90fc67)mb_entry_92cd09199f90fc67;
  int32_t mb_result_92cd09199f90fc67 = mb_target_92cd09199f90fc67(this_, (uint16_t * *)retval);
  return mb_result_92cd09199f90fc67;
}

typedef int32_t (MB_CALL *mb_fn_c9931bd8ca4a146c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_131363042808ce41c5a9a2ac(void * this_, void * retval) {
  void *mb_entry_c9931bd8ca4a146c = NULL;
  if (this_ != NULL) {
    mb_entry_c9931bd8ca4a146c = (*(void ***)this_)[10];
  }
  if (mb_entry_c9931bd8ca4a146c == NULL) {
  return 0;
  }
  mb_fn_c9931bd8ca4a146c mb_target_c9931bd8ca4a146c = (mb_fn_c9931bd8ca4a146c)mb_entry_c9931bd8ca4a146c;
  int32_t mb_result_c9931bd8ca4a146c = mb_target_c9931bd8ca4a146c(this_, (uint16_t * *)retval);
  return mb_result_c9931bd8ca4a146c;
}

typedef int32_t (MB_CALL *mb_fn_42b7009257ef71f1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07a6d1969c412313cb798b84(void * this_, void * retval) {
  void *mb_entry_42b7009257ef71f1 = NULL;
  if (this_ != NULL) {
    mb_entry_42b7009257ef71f1 = (*(void ***)this_)[14];
  }
  if (mb_entry_42b7009257ef71f1 == NULL) {
  return 0;
  }
  mb_fn_42b7009257ef71f1 mb_target_42b7009257ef71f1 = (mb_fn_42b7009257ef71f1)mb_entry_42b7009257ef71f1;
  int32_t mb_result_42b7009257ef71f1 = mb_target_42b7009257ef71f1(this_, (uint16_t * *)retval);
  return mb_result_42b7009257ef71f1;
}

typedef int32_t (MB_CALL *mb_fn_45e6da6cc5e9304d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee25afc0344480c84fefa1d(void * this_, void * retval) {
  void *mb_entry_45e6da6cc5e9304d = NULL;
  if (this_ != NULL) {
    mb_entry_45e6da6cc5e9304d = (*(void ***)this_)[15];
  }
  if (mb_entry_45e6da6cc5e9304d == NULL) {
  return 0;
  }
  mb_fn_45e6da6cc5e9304d mb_target_45e6da6cc5e9304d = (mb_fn_45e6da6cc5e9304d)mb_entry_45e6da6cc5e9304d;
  int32_t mb_result_45e6da6cc5e9304d = mb_target_45e6da6cc5e9304d(this_, (uint16_t * *)retval);
  return mb_result_45e6da6cc5e9304d;
}

typedef int32_t (MB_CALL *mb_fn_c73f05ec30fb966e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c5aca5c1976f72e63dd6364(void * this_, void * psz_dc_name) {
  void *mb_entry_c73f05ec30fb966e = NULL;
  if (this_ != NULL) {
    mb_entry_c73f05ec30fb966e = (*(void ***)this_)[19];
  }
  if (mb_entry_c73f05ec30fb966e == NULL) {
  return 0;
  }
  mb_fn_c73f05ec30fb966e mb_target_c73f05ec30fb966e = (mb_fn_c73f05ec30fb966e)mb_entry_c73f05ec30fb966e;
  int32_t mb_result_c73f05ec30fb966e = mb_target_c73f05ec30fb966e(this_, (uint16_t * *)psz_dc_name);
  return mb_result_c73f05ec30fb966e;
}

typedef int32_t (MB_CALL *mb_fn_c2abb458215a9f74)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_867099b9694667d4ce0f10c4(void * this_, void * sz_server, void * psz_site_name) {
  void *mb_entry_c2abb458215a9f74 = NULL;
  if (this_ != NULL) {
    mb_entry_c2abb458215a9f74 = (*(void ***)this_)[20];
  }
  if (mb_entry_c2abb458215a9f74 == NULL) {
  return 0;
  }
  mb_fn_c2abb458215a9f74 mb_target_c2abb458215a9f74 = (mb_fn_c2abb458215a9f74)mb_entry_c2abb458215a9f74;
  int32_t mb_result_c2abb458215a9f74 = mb_target_c2abb458215a9f74(this_, (uint16_t *)sz_server, (uint16_t * *)psz_site_name);
  return mb_result_c2abb458215a9f74;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a7f0df868d1a146d_p1;
typedef char mb_assert_a7f0df868d1a146d_p1[(sizeof(mb_agg_a7f0df868d1a146d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a7f0df868d1a146d_p1[(MB_ALIGNOF(mb_agg_a7f0df868d1a146d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7f0df868d1a146d)(void *, mb_agg_a7f0df868d1a146d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e5bf1c5dcd106df37653504(void * this_, void * pv_trees) {
  void *mb_entry_a7f0df868d1a146d = NULL;
  if (this_ != NULL) {
    mb_entry_a7f0df868d1a146d = (*(void ***)this_)[22];
  }
  if (mb_entry_a7f0df868d1a146d == NULL) {
  return 0;
  }
  mb_fn_a7f0df868d1a146d mb_target_a7f0df868d1a146d = (mb_fn_a7f0df868d1a146d)mb_entry_a7f0df868d1a146d;
  int32_t mb_result_a7f0df868d1a146d = mb_target_a7f0df868d1a146d(this_, (mb_agg_a7f0df868d1a146d_p1 *)pv_trees);
  return mb_result_a7f0df868d1a146d;
}

typedef int32_t (MB_CALL *mb_fn_2441024f79ceefff)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06d21c1bc7bb3682daeab230(void * this_) {
  void *mb_entry_2441024f79ceefff = NULL;
  if (this_ != NULL) {
    mb_entry_2441024f79ceefff = (*(void ***)this_)[21];
  }
  if (mb_entry_2441024f79ceefff == NULL) {
  return 0;
  }
  mb_fn_2441024f79ceefff mb_target_2441024f79ceefff = (mb_fn_2441024f79ceefff)mb_entry_2441024f79ceefff;
  int32_t mb_result_2441024f79ceefff = mb_target_2441024f79ceefff(this_);
  return mb_result_2441024f79ceefff;
}

typedef int32_t (MB_CALL *mb_fn_a10593c10a11ad00)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdcbdd994ac267e78b2e185c(void * this_, void * retval) {
  void *mb_entry_a10593c10a11ad00 = NULL;
  if (this_ != NULL) {
    mb_entry_a10593c10a11ad00 = (*(void ***)this_)[11];
  }
  if (mb_entry_a10593c10a11ad00 == NULL) {
  return 0;
  }
  mb_fn_a10593c10a11ad00 mb_target_a10593c10a11ad00 = (mb_fn_a10593c10a11ad00)mb_entry_a10593c10a11ad00;
  int32_t mb_result_a10593c10a11ad00 = mb_target_a10593c10a11ad00(this_, (uint16_t * *)retval);
  return mb_result_a10593c10a11ad00;
}

typedef int32_t (MB_CALL *mb_fn_25f091fac4214800)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d49c2dd1257fcdb92f24ed6(void * this_, void * retval) {
  void *mb_entry_25f091fac4214800 = NULL;
  if (this_ != NULL) {
    mb_entry_25f091fac4214800 = (*(void ***)this_)[14];
  }
  if (mb_entry_25f091fac4214800 == NULL) {
  return 0;
  }
  mb_fn_25f091fac4214800 mb_target_25f091fac4214800 = (mb_fn_25f091fac4214800)mb_entry_25f091fac4214800;
  int32_t mb_result_25f091fac4214800 = mb_target_25f091fac4214800(this_, (uint16_t * *)retval);
  return mb_result_25f091fac4214800;
}

typedef int32_t (MB_CALL *mb_fn_7f2ead29bf39665c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1911120325e6dbadaa78ffd(void * this_, void * retval) {
  void *mb_entry_7f2ead29bf39665c = NULL;
  if (this_ != NULL) {
    mb_entry_7f2ead29bf39665c = (*(void ***)this_)[13];
  }
  if (mb_entry_7f2ead29bf39665c == NULL) {
  return 0;
  }
  mb_fn_7f2ead29bf39665c mb_target_7f2ead29bf39665c = (mb_fn_7f2ead29bf39665c)mb_entry_7f2ead29bf39665c;
  int32_t mb_result_7f2ead29bf39665c = mb_target_7f2ead29bf39665c(this_, (uint16_t * *)retval);
  return mb_result_7f2ead29bf39665c;
}

typedef int32_t (MB_CALL *mb_fn_575b2f26f8d90908)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55281bdfc209e470d0562d81(void * this_, void * retval) {
  void *mb_entry_575b2f26f8d90908 = NULL;
  if (this_ != NULL) {
    mb_entry_575b2f26f8d90908 = (*(void ***)this_)[15];
  }
  if (mb_entry_575b2f26f8d90908 == NULL) {
  return 0;
  }
  mb_fn_575b2f26f8d90908 mb_target_575b2f26f8d90908 = (mb_fn_575b2f26f8d90908)mb_entry_575b2f26f8d90908;
  int32_t mb_result_575b2f26f8d90908 = mb_target_575b2f26f8d90908(this_, (uint16_t * *)retval);
  return mb_result_575b2f26f8d90908;
}

typedef int32_t (MB_CALL *mb_fn_a122f6779ce63e6e)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b28a39210ada6987de500bbe(void * this_, void * retval) {
  void *mb_entry_a122f6779ce63e6e = NULL;
  if (this_ != NULL) {
    mb_entry_a122f6779ce63e6e = (*(void ***)this_)[18];
  }
  if (mb_entry_a122f6779ce63e6e == NULL) {
  return 0;
  }
  mb_fn_a122f6779ce63e6e mb_target_a122f6779ce63e6e = (mb_fn_a122f6779ce63e6e)mb_entry_a122f6779ce63e6e;
  int32_t mb_result_a122f6779ce63e6e = mb_target_a122f6779ce63e6e(this_, (int16_t *)retval);
  return mb_result_a122f6779ce63e6e;
}

typedef int32_t (MB_CALL *mb_fn_9d414b2167ad01b7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16dc740600dfb212fdb3823f(void * this_, void * retval) {
  void *mb_entry_9d414b2167ad01b7 = NULL;
  if (this_ != NULL) {
    mb_entry_9d414b2167ad01b7 = (*(void ***)this_)[16];
  }
  if (mb_entry_9d414b2167ad01b7 == NULL) {
  return 0;
  }
  mb_fn_9d414b2167ad01b7 mb_target_9d414b2167ad01b7 = (mb_fn_9d414b2167ad01b7)mb_entry_9d414b2167ad01b7;
  int32_t mb_result_9d414b2167ad01b7 = mb_target_9d414b2167ad01b7(this_, (uint16_t * *)retval);
  return mb_result_9d414b2167ad01b7;
}

typedef int32_t (MB_CALL *mb_fn_0949354491d45c5b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f20d4acf6dbc8574a4f5f05e(void * this_, void * retval) {
  void *mb_entry_0949354491d45c5b = NULL;
  if (this_ != NULL) {
    mb_entry_0949354491d45c5b = (*(void ***)this_)[17];
  }
  if (mb_entry_0949354491d45c5b == NULL) {
  return 0;
  }
  mb_fn_0949354491d45c5b mb_target_0949354491d45c5b = (mb_fn_0949354491d45c5b)mb_entry_0949354491d45c5b;
  int32_t mb_result_0949354491d45c5b = mb_target_0949354491d45c5b(this_, (uint16_t * *)retval);
  return mb_result_0949354491d45c5b;
}

typedef int32_t (MB_CALL *mb_fn_9d71bbc158f7ef88)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0549032435b05171fb4351c8(void * this_, void * retval) {
  void *mb_entry_9d71bbc158f7ef88 = NULL;
  if (this_ != NULL) {
    mb_entry_9d71bbc158f7ef88 = (*(void ***)this_)[12];
  }
  if (mb_entry_9d71bbc158f7ef88 == NULL) {
  return 0;
  }
  mb_fn_9d71bbc158f7ef88 mb_target_9d71bbc158f7ef88 = (mb_fn_9d71bbc158f7ef88)mb_entry_9d71bbc158f7ef88;
  int32_t mb_result_9d71bbc158f7ef88 = mb_target_9d71bbc158f7ef88(this_, (uint16_t * *)retval);
  return mb_result_9d71bbc158f7ef88;
}

typedef int32_t (MB_CALL *mb_fn_b59ec8c56522e17a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a25980393d39c717ee2aae98(void * this_, void * retval) {
  void *mb_entry_b59ec8c56522e17a = NULL;
  if (this_ != NULL) {
    mb_entry_b59ec8c56522e17a = (*(void ***)this_)[10];
  }
  if (mb_entry_b59ec8c56522e17a == NULL) {
  return 0;
  }
  mb_fn_b59ec8c56522e17a mb_target_b59ec8c56522e17a = (mb_fn_b59ec8c56522e17a)mb_entry_b59ec8c56522e17a;
  int32_t mb_result_b59ec8c56522e17a = mb_target_b59ec8c56522e17a(this_, (uint16_t * *)retval);
  return mb_result_b59ec8c56522e17a;
}

typedef int32_t (MB_CALL *mb_fn_41382f5bf4c79941)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adc291f08f64310146ed2500(void * this_, void * retval) {
  void *mb_entry_41382f5bf4c79941 = NULL;
  if (this_ != NULL) {
    mb_entry_41382f5bf4c79941 = (*(void ***)this_)[10];
  }
  if (mb_entry_41382f5bf4c79941 == NULL) {
  return 0;
  }
  mb_fn_41382f5bf4c79941 mb_target_41382f5bf4c79941 = (mb_fn_41382f5bf4c79941)mb_entry_41382f5bf4c79941;
  int32_t mb_result_41382f5bf4c79941 = mb_target_41382f5bf4c79941(this_, (int32_t *)retval);
  return mb_result_41382f5bf4c79941;
}

typedef int32_t (MB_CALL *mb_fn_f996256b676a1dd7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd6f01573709a18b777d3350(void * this_, void * retval) {
  void *mb_entry_f996256b676a1dd7 = NULL;
  if (this_ != NULL) {
    mb_entry_f996256b676a1dd7 = (*(void ***)this_)[14];
  }
  if (mb_entry_f996256b676a1dd7 == NULL) {
  return 0;
  }
  mb_fn_f996256b676a1dd7 mb_target_f996256b676a1dd7 = (mb_fn_f996256b676a1dd7)mb_entry_f996256b676a1dd7;
  int32_t mb_result_f996256b676a1dd7 = mb_target_f996256b676a1dd7(this_, (int32_t *)retval);
  return mb_result_f996256b676a1dd7;
}

typedef int32_t (MB_CALL *mb_fn_d2b7f479acda7470)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eccc8510eebf4c28b3ec0ff8(void * this_, void * retval) {
  void *mb_entry_d2b7f479acda7470 = NULL;
  if (this_ != NULL) {
    mb_entry_d2b7f479acda7470 = (*(void ***)this_)[12];
  }
  if (mb_entry_d2b7f479acda7470 == NULL) {
  return 0;
  }
  mb_fn_d2b7f479acda7470 mb_target_d2b7f479acda7470 = (mb_fn_d2b7f479acda7470)mb_entry_d2b7f479acda7470;
  int32_t mb_result_d2b7f479acda7470 = mb_target_d2b7f479acda7470(this_, (int32_t *)retval);
  return mb_result_d2b7f479acda7470;
}

typedef int32_t (MB_CALL *mb_fn_5bbab5f9dda709a4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b53c830f5a486964b44f36c5(void * this_, void * retval) {
  void *mb_entry_5bbab5f9dda709a4 = NULL;
  if (this_ != NULL) {
    mb_entry_5bbab5f9dda709a4 = (*(void ***)this_)[16];
  }
  if (mb_entry_5bbab5f9dda709a4 == NULL) {
  return 0;
  }
  mb_fn_5bbab5f9dda709a4 mb_target_5bbab5f9dda709a4 = (mb_fn_5bbab5f9dda709a4)mb_entry_5bbab5f9dda709a4;
  int32_t mb_result_5bbab5f9dda709a4 = mb_target_5bbab5f9dda709a4(this_, (int32_t *)retval);
  return mb_result_5bbab5f9dda709a4;
}

typedef int32_t (MB_CALL *mb_fn_ce6c77e3355031a9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dca611df3226e348d61a8223(void * this_, void * retval) {
  void *mb_entry_ce6c77e3355031a9 = NULL;
  if (this_ != NULL) {
    mb_entry_ce6c77e3355031a9 = (*(void ***)this_)[20];
  }
  if (mb_entry_ce6c77e3355031a9 == NULL) {
  return 0;
  }
  mb_fn_ce6c77e3355031a9 mb_target_ce6c77e3355031a9 = (mb_fn_ce6c77e3355031a9)mb_entry_ce6c77e3355031a9;
  int32_t mb_result_ce6c77e3355031a9 = mb_target_ce6c77e3355031a9(this_, (uint16_t * *)retval);
  return mb_result_ce6c77e3355031a9;
}

typedef int32_t (MB_CALL *mb_fn_08ff96794328869d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9503db22fb9ecad920a2a6b8(void * this_, void * retval) {
  void *mb_entry_08ff96794328869d = NULL;
  if (this_ != NULL) {
    mb_entry_08ff96794328869d = (*(void ***)this_)[18];
  }
  if (mb_entry_08ff96794328869d == NULL) {
  return 0;
  }
  mb_fn_08ff96794328869d mb_target_08ff96794328869d = (mb_fn_08ff96794328869d)mb_entry_08ff96794328869d;
  int32_t mb_result_08ff96794328869d = mb_target_08ff96794328869d(this_, (uint16_t * *)retval);
  return mb_result_08ff96794328869d;
}

typedef int32_t (MB_CALL *mb_fn_c9cb81a05400c0a7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdbb7e1fdb5d61eee237093a(void * this_, void * retval) {
  void *mb_entry_c9cb81a05400c0a7 = NULL;
  if (this_ != NULL) {
    mb_entry_c9cb81a05400c0a7 = (*(void ***)this_)[22];
  }
  if (mb_entry_c9cb81a05400c0a7 == NULL) {
  return 0;
  }
  mb_fn_c9cb81a05400c0a7 mb_target_c9cb81a05400c0a7 = (mb_fn_c9cb81a05400c0a7)mb_entry_c9cb81a05400c0a7;
  int32_t mb_result_c9cb81a05400c0a7 = mb_target_c9cb81a05400c0a7(this_, (uint16_t * *)retval);
  return mb_result_c9cb81a05400c0a7;
}

typedef int32_t (MB_CALL *mb_fn_388a469ed9dea4f5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cdf968eff64ba4d0d73247d(void * this_, int32_t ln_access_mask) {
  void *mb_entry_388a469ed9dea4f5 = NULL;
  if (this_ != NULL) {
    mb_entry_388a469ed9dea4f5 = (*(void ***)this_)[11];
  }
  if (mb_entry_388a469ed9dea4f5 == NULL) {
  return 0;
  }
  mb_fn_388a469ed9dea4f5 mb_target_388a469ed9dea4f5 = (mb_fn_388a469ed9dea4f5)mb_entry_388a469ed9dea4f5;
  int32_t mb_result_388a469ed9dea4f5 = mb_target_388a469ed9dea4f5(this_, ln_access_mask);
  return mb_result_388a469ed9dea4f5;
}

typedef int32_t (MB_CALL *mb_fn_05e4657d17d7b501)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88eb61ad63197de8b8f5541a(void * this_, int32_t ln_ace_flags) {
  void *mb_entry_05e4657d17d7b501 = NULL;
  if (this_ != NULL) {
    mb_entry_05e4657d17d7b501 = (*(void ***)this_)[15];
  }
  if (mb_entry_05e4657d17d7b501 == NULL) {
  return 0;
  }
  mb_fn_05e4657d17d7b501 mb_target_05e4657d17d7b501 = (mb_fn_05e4657d17d7b501)mb_entry_05e4657d17d7b501;
  int32_t mb_result_05e4657d17d7b501 = mb_target_05e4657d17d7b501(this_, ln_ace_flags);
  return mb_result_05e4657d17d7b501;
}

typedef int32_t (MB_CALL *mb_fn_cb55ee68663782cc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43f93562ae7c30f32ab12b67(void * this_, int32_t ln_ace_type) {
  void *mb_entry_cb55ee68663782cc = NULL;
  if (this_ != NULL) {
    mb_entry_cb55ee68663782cc = (*(void ***)this_)[13];
  }
  if (mb_entry_cb55ee68663782cc == NULL) {
  return 0;
  }
  mb_fn_cb55ee68663782cc mb_target_cb55ee68663782cc = (mb_fn_cb55ee68663782cc)mb_entry_cb55ee68663782cc;
  int32_t mb_result_cb55ee68663782cc = mb_target_cb55ee68663782cc(this_, ln_ace_type);
  return mb_result_cb55ee68663782cc;
}

typedef int32_t (MB_CALL *mb_fn_c7a8c0bad3ac8b9e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e9db983868d71ea3a9a7565(void * this_, int32_t ln_flags) {
  void *mb_entry_c7a8c0bad3ac8b9e = NULL;
  if (this_ != NULL) {
    mb_entry_c7a8c0bad3ac8b9e = (*(void ***)this_)[17];
  }
  if (mb_entry_c7a8c0bad3ac8b9e == NULL) {
  return 0;
  }
  mb_fn_c7a8c0bad3ac8b9e mb_target_c7a8c0bad3ac8b9e = (mb_fn_c7a8c0bad3ac8b9e)mb_entry_c7a8c0bad3ac8b9e;
  int32_t mb_result_c7a8c0bad3ac8b9e = mb_target_c7a8c0bad3ac8b9e(this_, ln_flags);
  return mb_result_c7a8c0bad3ac8b9e;
}

typedef int32_t (MB_CALL *mb_fn_4c1eb21c8fd0ea37)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd54aa3709f22c9547a8e6d7(void * this_, void * bstr_inherited_object_type) {
  void *mb_entry_4c1eb21c8fd0ea37 = NULL;
  if (this_ != NULL) {
    mb_entry_4c1eb21c8fd0ea37 = (*(void ***)this_)[21];
  }
  if (mb_entry_4c1eb21c8fd0ea37 == NULL) {
  return 0;
  }
  mb_fn_4c1eb21c8fd0ea37 mb_target_4c1eb21c8fd0ea37 = (mb_fn_4c1eb21c8fd0ea37)mb_entry_4c1eb21c8fd0ea37;
  int32_t mb_result_4c1eb21c8fd0ea37 = mb_target_4c1eb21c8fd0ea37(this_, (uint16_t *)bstr_inherited_object_type);
  return mb_result_4c1eb21c8fd0ea37;
}

typedef int32_t (MB_CALL *mb_fn_4e5dd38049da7c34)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcbfabc40a3c612e7ced6e60(void * this_, void * bstr_object_type) {
  void *mb_entry_4e5dd38049da7c34 = NULL;
  if (this_ != NULL) {
    mb_entry_4e5dd38049da7c34 = (*(void ***)this_)[19];
  }
  if (mb_entry_4e5dd38049da7c34 == NULL) {
  return 0;
  }
  mb_fn_4e5dd38049da7c34 mb_target_4e5dd38049da7c34 = (mb_fn_4e5dd38049da7c34)mb_entry_4e5dd38049da7c34;
  int32_t mb_result_4e5dd38049da7c34 = mb_target_4e5dd38049da7c34(this_, (uint16_t *)bstr_object_type);
  return mb_result_4e5dd38049da7c34;
}

typedef int32_t (MB_CALL *mb_fn_ad1ad2bfaec26f92)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_068a8fbdf230046638e96b29(void * this_, void * bstr_trustee) {
  void *mb_entry_ad1ad2bfaec26f92 = NULL;
  if (this_ != NULL) {
    mb_entry_ad1ad2bfaec26f92 = (*(void ***)this_)[23];
  }
  if (mb_entry_ad1ad2bfaec26f92 == NULL) {
  return 0;
  }
  mb_fn_ad1ad2bfaec26f92 mb_target_ad1ad2bfaec26f92 = (mb_fn_ad1ad2bfaec26f92)mb_entry_ad1ad2bfaec26f92;
  int32_t mb_result_ad1ad2bfaec26f92 = mb_target_ad1ad2bfaec26f92(this_, (uint16_t *)bstr_trustee);
  return mb_result_ad1ad2bfaec26f92;
}

typedef int32_t (MB_CALL *mb_fn_b8a3ec7858ac9436)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1022ff602c18b6df0effce4e(void * this_, void * p_access_control_entry) {
  void *mb_entry_b8a3ec7858ac9436 = NULL;
  if (this_ != NULL) {
    mb_entry_b8a3ec7858ac9436 = (*(void ***)this_)[14];
  }
  if (mb_entry_b8a3ec7858ac9436 == NULL) {
  return 0;
  }
  mb_fn_b8a3ec7858ac9436 mb_target_b8a3ec7858ac9436 = (mb_fn_b8a3ec7858ac9436)mb_entry_b8a3ec7858ac9436;
  int32_t mb_result_b8a3ec7858ac9436 = mb_target_b8a3ec7858ac9436(this_, p_access_control_entry);
  return mb_result_b8a3ec7858ac9436;
}

typedef int32_t (MB_CALL *mb_fn_e76902c3dde57456)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21ea9b16115b1c7d4851990c(void * this_, void * pp_access_control_list) {
  void *mb_entry_e76902c3dde57456 = NULL;
  if (this_ != NULL) {
    mb_entry_e76902c3dde57456 = (*(void ***)this_)[16];
  }
  if (mb_entry_e76902c3dde57456 == NULL) {
  return 0;
  }
  mb_fn_e76902c3dde57456 mb_target_e76902c3dde57456 = (mb_fn_e76902c3dde57456)mb_entry_e76902c3dde57456;
  int32_t mb_result_e76902c3dde57456 = mb_target_e76902c3dde57456(this_, (void * *)pp_access_control_list);
  return mb_result_e76902c3dde57456;
}

typedef int32_t (MB_CALL *mb_fn_453bad2f85dae3c8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6176daf5fae72668d2149e1(void * this_, void * p_access_control_entry) {
  void *mb_entry_453bad2f85dae3c8 = NULL;
  if (this_ != NULL) {
    mb_entry_453bad2f85dae3c8 = (*(void ***)this_)[15];
  }
  if (mb_entry_453bad2f85dae3c8 == NULL) {
  return 0;
  }
  mb_fn_453bad2f85dae3c8 mb_target_453bad2f85dae3c8 = (mb_fn_453bad2f85dae3c8)mb_entry_453bad2f85dae3c8;
  int32_t mb_result_453bad2f85dae3c8 = mb_target_453bad2f85dae3c8(this_, p_access_control_entry);
  return mb_result_453bad2f85dae3c8;
}

typedef int32_t (MB_CALL *mb_fn_e2c214a660c13944)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a475f62a69040d37fa128d74(void * this_, void * retval) {
  void *mb_entry_e2c214a660c13944 = NULL;
  if (this_ != NULL) {
    mb_entry_e2c214a660c13944 = (*(void ***)this_)[12];
  }
  if (mb_entry_e2c214a660c13944 == NULL) {
  return 0;
  }
  mb_fn_e2c214a660c13944 mb_target_e2c214a660c13944 = (mb_fn_e2c214a660c13944)mb_entry_e2c214a660c13944;
  int32_t mb_result_e2c214a660c13944 = mb_target_e2c214a660c13944(this_, (int32_t *)retval);
  return mb_result_e2c214a660c13944;
}

typedef int32_t (MB_CALL *mb_fn_d57d3e7648a414b8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c103eb74285263605e5bc3d0(void * this_, void * retval) {
  void *mb_entry_d57d3e7648a414b8 = NULL;
  if (this_ != NULL) {
    mb_entry_d57d3e7648a414b8 = (*(void ***)this_)[10];
  }
  if (mb_entry_d57d3e7648a414b8 == NULL) {
  return 0;
  }
  mb_fn_d57d3e7648a414b8 mb_target_d57d3e7648a414b8 = (mb_fn_d57d3e7648a414b8)mb_entry_d57d3e7648a414b8;
  int32_t mb_result_d57d3e7648a414b8 = mb_target_d57d3e7648a414b8(this_, (int32_t *)retval);
  return mb_result_d57d3e7648a414b8;
}

typedef int32_t (MB_CALL *mb_fn_ce7ef5b021506190)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef71bfa736f8b6997f34392e(void * this_, void * retval) {
  void *mb_entry_ce7ef5b021506190 = NULL;
  if (this_ != NULL) {
    mb_entry_ce7ef5b021506190 = (*(void ***)this_)[17];
  }
  if (mb_entry_ce7ef5b021506190 == NULL) {
  return 0;
  }
  mb_fn_ce7ef5b021506190 mb_target_ce7ef5b021506190 = (mb_fn_ce7ef5b021506190)mb_entry_ce7ef5b021506190;
  int32_t mb_result_ce7ef5b021506190 = mb_target_ce7ef5b021506190(this_, (void * *)retval);
  return mb_result_ce7ef5b021506190;
}

typedef int32_t (MB_CALL *mb_fn_91f3091e19876756)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62075e4233d685a21cb599a1(void * this_, int32_t ln_ace_count) {
  void *mb_entry_91f3091e19876756 = NULL;
  if (this_ != NULL) {
    mb_entry_91f3091e19876756 = (*(void ***)this_)[13];
  }
  if (mb_entry_91f3091e19876756 == NULL) {
  return 0;
  }
  mb_fn_91f3091e19876756 mb_target_91f3091e19876756 = (mb_fn_91f3091e19876756)mb_entry_91f3091e19876756;
  int32_t mb_result_91f3091e19876756 = mb_target_91f3091e19876756(this_, ln_ace_count);
  return mb_result_91f3091e19876756;
}

typedef int32_t (MB_CALL *mb_fn_8e6fc862fffb95c1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37284984a2a58abef946d22d(void * this_, int32_t ln_acl_revision) {
  void *mb_entry_8e6fc862fffb95c1 = NULL;
  if (this_ != NULL) {
    mb_entry_8e6fc862fffb95c1 = (*(void ***)this_)[11];
  }
  if (mb_entry_8e6fc862fffb95c1 == NULL) {
  return 0;
  }
  mb_fn_8e6fc862fffb95c1 mb_target_8e6fc862fffb95c1 = (mb_fn_8e6fc862fffb95c1)mb_entry_8e6fc862fffb95c1;
  int32_t mb_result_8e6fc862fffb95c1 = mb_target_8e6fc862fffb95c1(this_, ln_acl_revision);
  return mb_result_8e6fc862fffb95c1;
}

typedef int32_t (MB_CALL *mb_fn_5b24ffcc8dd55579)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ffb69ab21e12173dde918c9(void * this_, void * pp_acl) {
  void *mb_entry_5b24ffcc8dd55579 = NULL;
  if (this_ != NULL) {
    mb_entry_5b24ffcc8dd55579 = (*(void ***)this_)[16];
  }
  if (mb_entry_5b24ffcc8dd55579 == NULL) {
  return 0;
  }
  mb_fn_5b24ffcc8dd55579 mb_target_5b24ffcc8dd55579 = (mb_fn_5b24ffcc8dd55579)mb_entry_5b24ffcc8dd55579;
  int32_t mb_result_5b24ffcc8dd55579 = mb_target_5b24ffcc8dd55579(this_, (void * *)pp_acl);
  return mb_result_5b24ffcc8dd55579;
}

typedef int32_t (MB_CALL *mb_fn_fe66c272cf5c1d61)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9baaa428b85143df3274fa14(void * this_, void * retval) {
  void *mb_entry_fe66c272cf5c1d61 = NULL;
  if (this_ != NULL) {
    mb_entry_fe66c272cf5c1d61 = (*(void ***)this_)[14];
  }
  if (mb_entry_fe66c272cf5c1d61 == NULL) {
  return 0;
  }
  mb_fn_fe66c272cf5c1d61 mb_target_fe66c272cf5c1d61 = (mb_fn_fe66c272cf5c1d61)mb_entry_fe66c272cf5c1d61;
  int32_t mb_result_fe66c272cf5c1d61 = mb_target_fe66c272cf5c1d61(this_, (int32_t *)retval);
  return mb_result_fe66c272cf5c1d61;
}

typedef int32_t (MB_CALL *mb_fn_bd91fd849d387ea2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0da456dd6633df910b75d61(void * this_, void * retval) {
  void *mb_entry_bd91fd849d387ea2 = NULL;
  if (this_ != NULL) {
    mb_entry_bd91fd849d387ea2 = (*(void ***)this_)[10];
  }
  if (mb_entry_bd91fd849d387ea2 == NULL) {
  return 0;
  }
  mb_fn_bd91fd849d387ea2 mb_target_bd91fd849d387ea2 = (mb_fn_bd91fd849d387ea2)mb_entry_bd91fd849d387ea2;
  int32_t mb_result_bd91fd849d387ea2 = mb_target_bd91fd849d387ea2(this_, (uint16_t * *)retval);
  return mb_result_bd91fd849d387ea2;
}

typedef int32_t (MB_CALL *mb_fn_0d36aa8372650344)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d30fa3f44debcb5c99f9e39(void * this_, void * retval) {
  void *mb_entry_0d36aa8372650344 = NULL;
  if (this_ != NULL) {
    mb_entry_0d36aa8372650344 = (*(void ***)this_)[12];
  }
  if (mb_entry_0d36aa8372650344 == NULL) {
  return 0;
  }
  mb_fn_0d36aa8372650344 mb_target_0d36aa8372650344 = (mb_fn_0d36aa8372650344)mb_entry_0d36aa8372650344;
  int32_t mb_result_0d36aa8372650344 = mb_target_0d36aa8372650344(this_, (uint16_t * *)retval);
  return mb_result_0d36aa8372650344;
}

typedef int32_t (MB_CALL *mb_fn_878b61006d40545b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b7ed47c3d9dcd11ba6b0567(void * this_, int32_t ln_privileges) {
  void *mb_entry_878b61006d40545b = NULL;
  if (this_ != NULL) {
    mb_entry_878b61006d40545b = (*(void ***)this_)[15];
  }
  if (mb_entry_878b61006d40545b == NULL) {
  return 0;
  }
  mb_fn_878b61006d40545b mb_target_878b61006d40545b = (mb_fn_878b61006d40545b)mb_entry_878b61006d40545b;
  int32_t mb_result_878b61006d40545b = mb_target_878b61006d40545b(this_, ln_privileges);
  return mb_result_878b61006d40545b;
}

typedef int32_t (MB_CALL *mb_fn_a44198e483e9bcba)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ee988ad57427464b2f332a6(void * this_, void * bstr_protected_attr_name) {
  void *mb_entry_a44198e483e9bcba = NULL;
  if (this_ != NULL) {
    mb_entry_a44198e483e9bcba = (*(void ***)this_)[11];
  }
  if (mb_entry_a44198e483e9bcba == NULL) {
  return 0;
  }
  mb_fn_a44198e483e9bcba mb_target_a44198e483e9bcba = (mb_fn_a44198e483e9bcba)mb_entry_a44198e483e9bcba;
  int32_t mb_result_a44198e483e9bcba = mb_target_a44198e483e9bcba(this_, (uint16_t *)bstr_protected_attr_name);
  return mb_result_a44198e483e9bcba;
}

typedef int32_t (MB_CALL *mb_fn_6e4f3f63f62c8370)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a16d06a51353e1538be91f73(void * this_, void * bstr_subject_name) {
  void *mb_entry_6e4f3f63f62c8370 = NULL;
  if (this_ != NULL) {
    mb_entry_6e4f3f63f62c8370 = (*(void ***)this_)[13];
  }
  if (mb_entry_6e4f3f63f62c8370 == NULL) {
  return 0;
  }
  mb_fn_6e4f3f63f62c8370 mb_target_6e4f3f63f62c8370 = (mb_fn_6e4f3f63f62c8370)mb_entry_6e4f3f63f62c8370;
  int32_t mb_result_6e4f3f63f62c8370 = mb_target_6e4f3f63f62c8370(this_, (uint16_t *)bstr_subject_name);
  return mb_result_6e4f3f63f62c8370;
}

typedef int32_t (MB_CALL *mb_fn_be94fc881545160c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1211e1a09b3ae18b6a12e72(void * this_, void * p_outer_unknown) {
  void *mb_entry_be94fc881545160c = NULL;
  if (this_ != NULL) {
    mb_entry_be94fc881545160c = (*(void ***)this_)[6];
  }
  if (mb_entry_be94fc881545160c == NULL) {
  return 0;
  }
  mb_fn_be94fc881545160c mb_target_be94fc881545160c = (mb_fn_be94fc881545160c)mb_entry_be94fc881545160c;
  int32_t mb_result_be94fc881545160c = mb_target_be94fc881545160c(this_, p_outer_unknown);
  return mb_result_be94fc881545160c;
}

typedef int32_t (MB_CALL *mb_fn_7895d4504d2f1c1a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f26aece5c24f9317c599994d(void * this_) {
  void *mb_entry_7895d4504d2f1c1a = NULL;
  if (this_ != NULL) {
    mb_entry_7895d4504d2f1c1a = (*(void ***)this_)[7];
  }
  if (mb_entry_7895d4504d2f1c1a == NULL) {
  return 0;
  }
  mb_fn_7895d4504d2f1c1a mb_target_7895d4504d2f1c1a = (mb_fn_7895d4504d2f1c1a)mb_entry_7895d4504d2f1c1a;
  int32_t mb_result_7895d4504d2f1c1a = mb_target_7895d4504d2f1c1a(this_);
  return mb_result_7895d4504d2f1c1a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b59b756ad19dac75_p1;
typedef char mb_assert_b59b756ad19dac75_p1[(sizeof(mb_agg_b59b756ad19dac75_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b59b756ad19dac75_p1[(MB_ALIGNOF(mb_agg_b59b756ad19dac75_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b59b756ad19dac75)(void *, mb_agg_b59b756ad19dac75_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f716635a89f2b63f9d2c695(void * this_, void * riid) {
  void *mb_entry_b59b756ad19dac75 = NULL;
  if (this_ != NULL) {
    mb_entry_b59b756ad19dac75 = (*(void ***)this_)[8];
  }
  if (mb_entry_b59b756ad19dac75 == NULL) {
  return 0;
  }
  mb_fn_b59b756ad19dac75 mb_target_b59b756ad19dac75 = (mb_fn_b59b756ad19dac75)mb_entry_b59b756ad19dac75;
  int32_t mb_result_b59b756ad19dac75 = mb_target_b59b756ad19dac75(this_, (mb_agg_b59b756ad19dac75_p1 *)riid);
  return mb_result_b59b756ad19dac75;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_725b6d137a39795c_p1;
typedef char mb_assert_725b6d137a39795c_p1[(sizeof(mb_agg_725b6d137a39795c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_725b6d137a39795c_p1[(MB_ALIGNOF(mb_agg_725b6d137a39795c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_725b6d137a39795c)(void *, mb_agg_725b6d137a39795c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8caefeaa050dfa2358f9e140(void * this_, void * riid) {
  void *mb_entry_725b6d137a39795c = NULL;
  if (this_ != NULL) {
    mb_entry_725b6d137a39795c = (*(void ***)this_)[9];
  }
  if (mb_entry_725b6d137a39795c == NULL) {
  return 0;
  }
  mb_fn_725b6d137a39795c mb_target_725b6d137a39795c = (mb_fn_725b6d137a39795c)mb_entry_725b6d137a39795c;
  int32_t mb_result_725b6d137a39795c = mb_target_725b6d137a39795c(this_, (mb_agg_725b6d137a39795c_p1 *)riid);
  return mb_result_725b6d137a39795c;
}

typedef int32_t (MB_CALL *mb_fn_c4c3867ccd9c9ac7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2f35751a1441627368b069e(void * this_, void * p_aggregatee) {
  void *mb_entry_c4c3867ccd9c9ac7 = NULL;
  if (this_ != NULL) {
    mb_entry_c4c3867ccd9c9ac7 = (*(void ***)this_)[6];
  }
  if (mb_entry_c4c3867ccd9c9ac7 == NULL) {
  return 0;
  }
  mb_fn_c4c3867ccd9c9ac7 mb_target_c4c3867ccd9c9ac7 = (mb_fn_c4c3867ccd9c9ac7)mb_entry_c4c3867ccd9c9ac7;
  int32_t mb_result_c4c3867ccd9c9ac7 = mb_target_c4c3867ccd9c9ac7(this_, p_aggregatee);
  return mb_result_c4c3867ccd9c9ac7;
}

typedef int32_t (MB_CALL *mb_fn_4013eecf0ed3eff8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8663f665d0f373a1fb34569f(void * this_) {
  void *mb_entry_4013eecf0ed3eff8 = NULL;
  if (this_ != NULL) {
    mb_entry_4013eecf0ed3eff8 = (*(void ***)this_)[7];
  }
  if (mb_entry_4013eecf0ed3eff8 == NULL) {
  return 0;
  }
  mb_fn_4013eecf0ed3eff8 mb_target_4013eecf0ed3eff8 = (mb_fn_4013eecf0ed3eff8)mb_entry_4013eecf0ed3eff8;
  int32_t mb_result_4013eecf0ed3eff8 = mb_target_4013eecf0ed3eff8(this_);
  return mb_result_4013eecf0ed3eff8;
}

typedef int32_t (MB_CALL *mb_fn_3d006eacc0ad48cd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b85ee99320415b0763584ea(void * this_, void * retval) {
  void *mb_entry_3d006eacc0ad48cd = NULL;
  if (this_ != NULL) {
    mb_entry_3d006eacc0ad48cd = (*(void ***)this_)[12];
  }
  if (mb_entry_3d006eacc0ad48cd == NULL) {
  return 0;
  }
  mb_fn_3d006eacc0ad48cd mb_target_3d006eacc0ad48cd = (mb_fn_3d006eacc0ad48cd)mb_entry_3d006eacc0ad48cd;
  int32_t mb_result_3d006eacc0ad48cd = mb_target_3d006eacc0ad48cd(this_, (uint16_t * *)retval);
  return mb_result_3d006eacc0ad48cd;
}

typedef int32_t (MB_CALL *mb_fn_23e34b33058d7210)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25075556056e52d8f089316c(void * this_, void * retval) {
  void *mb_entry_23e34b33058d7210 = NULL;
  if (this_ != NULL) {
    mb_entry_23e34b33058d7210 = (*(void ***)this_)[10];
  }
  if (mb_entry_23e34b33058d7210 == NULL) {
  return 0;
  }
  mb_fn_23e34b33058d7210 mb_target_23e34b33058d7210 = (mb_fn_23e34b33058d7210)mb_entry_23e34b33058d7210;
  int32_t mb_result_23e34b33058d7210 = mb_target_23e34b33058d7210(this_, (int32_t *)retval);
  return mb_result_23e34b33058d7210;
}

typedef int32_t (MB_CALL *mb_fn_ffe9ce69d4b885b3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29e988d2ec2c1bebd30570aa(void * this_, void * bstr_object_name) {
  void *mb_entry_ffe9ce69d4b885b3 = NULL;
  if (this_ != NULL) {
    mb_entry_ffe9ce69d4b885b3 = (*(void ***)this_)[13];
  }
  if (mb_entry_ffe9ce69d4b885b3 == NULL) {
  return 0;
  }
  mb_fn_ffe9ce69d4b885b3 mb_target_ffe9ce69d4b885b3 = (mb_fn_ffe9ce69d4b885b3)mb_entry_ffe9ce69d4b885b3;
  int32_t mb_result_ffe9ce69d4b885b3 = mb_target_ffe9ce69d4b885b3(this_, (uint16_t *)bstr_object_name);
  return mb_result_ffe9ce69d4b885b3;
}

typedef int32_t (MB_CALL *mb_fn_2427736edb3f2c96)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fadde14423e96de1aa33bd2d(void * this_, int32_t ln_remote_id) {
  void *mb_entry_2427736edb3f2c96 = NULL;
  if (this_ != NULL) {
    mb_entry_2427736edb3f2c96 = (*(void ***)this_)[11];
  }
  if (mb_entry_2427736edb3f2c96 == NULL) {
  return 0;
  }
  mb_fn_2427736edb3f2c96 mb_target_2427736edb3f2c96 = (mb_fn_2427736edb3f2c96)mb_entry_2427736edb3f2c96;
  int32_t mb_result_2427736edb3f2c96 = mb_target_2427736edb3f2c96(this_, ln_remote_id);
  return mb_result_2427736edb3f2c96;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_05452440f4782c97_p1;
typedef char mb_assert_05452440f4782c97_p1[(sizeof(mb_agg_05452440f4782c97_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_05452440f4782c97_p1[(MB_ALIGNOF(mb_agg_05452440f4782c97_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05452440f4782c97)(void *, mb_agg_05452440f4782c97_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7618551df635a416b8a9d12a(void * this_, void * retval) {
  void *mb_entry_05452440f4782c97 = NULL;
  if (this_ != NULL) {
    mb_entry_05452440f4782c97 = (*(void ***)this_)[10];
  }
  if (mb_entry_05452440f4782c97 == NULL) {
  return 0;
  }
  mb_fn_05452440f4782c97 mb_target_05452440f4782c97 = (mb_fn_05452440f4782c97)mb_entry_05452440f4782c97;
  int32_t mb_result_05452440f4782c97 = mb_target_05452440f4782c97(this_, (mb_agg_05452440f4782c97_p1 *)retval);
  return mb_result_05452440f4782c97;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_eb4f30b4ed479bbd_p1;
typedef char mb_assert_eb4f30b4ed479bbd_p1[(sizeof(mb_agg_eb4f30b4ed479bbd_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_eb4f30b4ed479bbd_p1[(MB_ALIGNOF(mb_agg_eb4f30b4ed479bbd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb4f30b4ed479bbd)(void *, mb_agg_eb4f30b4ed479bbd_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_484ad3b53479f1cafa9270f9(void * this_, moonbit_bytes_t v_case_ignore_list) {
  if (Moonbit_array_length(v_case_ignore_list) < 24) {
  return 0;
  }
  mb_agg_eb4f30b4ed479bbd_p1 mb_converted_eb4f30b4ed479bbd_1;
  memcpy(&mb_converted_eb4f30b4ed479bbd_1, v_case_ignore_list, 24);
  void *mb_entry_eb4f30b4ed479bbd = NULL;
  if (this_ != NULL) {
    mb_entry_eb4f30b4ed479bbd = (*(void ***)this_)[11];
  }
  if (mb_entry_eb4f30b4ed479bbd == NULL) {
  return 0;
  }
  mb_fn_eb4f30b4ed479bbd mb_target_eb4f30b4ed479bbd = (mb_fn_eb4f30b4ed479bbd)mb_entry_eb4f30b4ed479bbd;
  int32_t mb_result_eb4f30b4ed479bbd = mb_target_eb4f30b4ed479bbd(this_, mb_converted_eb4f30b4ed479bbd_1);
  return mb_result_eb4f30b4ed479bbd;
}

typedef int32_t (MB_CALL *mb_fn_7eb32fa5f212b3ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4c2d4d9777af6bf4d373526(void * this_, void * pp_qualifiers) {
  void *mb_entry_7eb32fa5f212b3ed = NULL;
  if (this_ != NULL) {
    mb_entry_7eb32fa5f212b3ed = (*(void ***)this_)[52];
  }
  if (mb_entry_7eb32fa5f212b3ed == NULL) {
  return 0;
  }
  mb_fn_7eb32fa5f212b3ed mb_target_7eb32fa5f212b3ed = (mb_fn_7eb32fa5f212b3ed)mb_entry_7eb32fa5f212b3ed;
  int32_t mb_result_7eb32fa5f212b3ed = mb_target_7eb32fa5f212b3ed(this_, (void * *)pp_qualifiers);
  return mb_result_7eb32fa5f212b3ed;
}

typedef int32_t (MB_CALL *mb_fn_fc2ab824bb9bda66)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a70b4b6421f25d950da71990(void * this_, void * retval) {
  void *mb_entry_fc2ab824bb9bda66 = NULL;
  if (this_ != NULL) {
    mb_entry_fc2ab824bb9bda66 = (*(void ***)this_)[28];
  }
  if (mb_entry_fc2ab824bb9bda66 == NULL) {
  return 0;
  }
  mb_fn_fc2ab824bb9bda66 mb_target_fc2ab824bb9bda66 = (mb_fn_fc2ab824bb9bda66)mb_entry_fc2ab824bb9bda66;
  int32_t mb_result_fc2ab824bb9bda66 = mb_target_fc2ab824bb9bda66(this_, (int16_t *)retval);
  return mb_result_fc2ab824bb9bda66;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fe4db844d9ba157d_p1;
typedef char mb_assert_fe4db844d9ba157d_p1[(sizeof(mb_agg_fe4db844d9ba157d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_fe4db844d9ba157d_p1[(MB_ALIGNOF(mb_agg_fe4db844d9ba157d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe4db844d9ba157d)(void *, mb_agg_fe4db844d9ba157d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af9931076f825e6f1f6943db(void * this_, void * retval) {
  void *mb_entry_fe4db844d9ba157d = NULL;
  if (this_ != NULL) {
    mb_entry_fe4db844d9ba157d = (*(void ***)this_)[40];
  }
  if (mb_entry_fe4db844d9ba157d == NULL) {
  return 0;
  }
  mb_fn_fe4db844d9ba157d mb_target_fe4db844d9ba157d = (mb_fn_fe4db844d9ba157d)mb_entry_fe4db844d9ba157d;
  int32_t mb_result_fe4db844d9ba157d = mb_target_fe4db844d9ba157d(this_, (mb_agg_fe4db844d9ba157d_p1 *)retval);
  return mb_result_fe4db844d9ba157d;
}

typedef int32_t (MB_CALL *mb_fn_e703da83ad0262b0)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2961d6e82097922a903701cd(void * this_, void * retval) {
  void *mb_entry_e703da83ad0262b0 = NULL;
  if (this_ != NULL) {
    mb_entry_e703da83ad0262b0 = (*(void ***)this_)[30];
  }
  if (mb_entry_e703da83ad0262b0 == NULL) {
  return 0;
  }
  mb_fn_e703da83ad0262b0 mb_target_e703da83ad0262b0 = (mb_fn_e703da83ad0262b0)mb_entry_e703da83ad0262b0;
  int32_t mb_result_e703da83ad0262b0 = mb_target_e703da83ad0262b0(this_, (int16_t *)retval);
  return mb_result_e703da83ad0262b0;
}

typedef int32_t (MB_CALL *mb_fn_e3b58cf453372913)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_712cf8021e18e8d38a9a002f(void * this_, void * retval) {
  void *mb_entry_e3b58cf453372913 = NULL;
  if (this_ != NULL) {
    mb_entry_e3b58cf453372913 = (*(void ***)this_)[24];
  }
  if (mb_entry_e3b58cf453372913 == NULL) {
  return 0;
  }
  mb_fn_e3b58cf453372913 mb_target_e3b58cf453372913 = (mb_fn_e3b58cf453372913)mb_entry_e3b58cf453372913;
  int32_t mb_result_e3b58cf453372913 = mb_target_e3b58cf453372913(this_, (uint16_t * *)retval);
  return mb_result_e3b58cf453372913;
}

typedef int32_t (MB_CALL *mb_fn_b93a348cc063972d)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4368651228a7cbea64964ec(void * this_, void * retval) {
  void *mb_entry_b93a348cc063972d = NULL;
  if (this_ != NULL) {
    mb_entry_b93a348cc063972d = (*(void ***)this_)[46];
  }
  if (mb_entry_b93a348cc063972d == NULL) {
  return 0;
  }
  mb_fn_b93a348cc063972d mb_target_b93a348cc063972d = (mb_fn_b93a348cc063972d)mb_entry_b93a348cc063972d;
  int32_t mb_result_b93a348cc063972d = mb_target_b93a348cc063972d(this_, (int16_t *)retval);
  return mb_result_b93a348cc063972d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d0fca75bf52b7be6_p1;
typedef char mb_assert_d0fca75bf52b7be6_p1[(sizeof(mb_agg_d0fca75bf52b7be6_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d0fca75bf52b7be6_p1[(MB_ALIGNOF(mb_agg_d0fca75bf52b7be6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0fca75bf52b7be6)(void *, mb_agg_d0fca75bf52b7be6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c51a3b95bd51373f512acbc7(void * this_, void * retval) {
  void *mb_entry_d0fca75bf52b7be6 = NULL;
  if (this_ != NULL) {
    mb_entry_d0fca75bf52b7be6 = (*(void ***)this_)[44];
  }
  if (mb_entry_d0fca75bf52b7be6 == NULL) {
  return 0;
  }
  mb_fn_d0fca75bf52b7be6 mb_target_d0fca75bf52b7be6 = (mb_fn_d0fca75bf52b7be6)mb_entry_d0fca75bf52b7be6;
  int32_t mb_result_d0fca75bf52b7be6 = mb_target_d0fca75bf52b7be6(this_, (mb_agg_d0fca75bf52b7be6_p1 *)retval);
  return mb_result_d0fca75bf52b7be6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6606ca3ec4aa385f_p1;
typedef char mb_assert_6606ca3ec4aa385f_p1[(sizeof(mb_agg_6606ca3ec4aa385f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6606ca3ec4aa385f_p1[(MB_ALIGNOF(mb_agg_6606ca3ec4aa385f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6606ca3ec4aa385f)(void *, mb_agg_6606ca3ec4aa385f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c43ffcae92fd1947c7fddfe(void * this_, void * retval) {
  void *mb_entry_6606ca3ec4aa385f = NULL;
  if (this_ != NULL) {
    mb_entry_6606ca3ec4aa385f = (*(void ***)this_)[38];
  }
  if (mb_entry_6606ca3ec4aa385f == NULL) {
  return 0;
  }
  mb_fn_6606ca3ec4aa385f mb_target_6606ca3ec4aa385f = (mb_fn_6606ca3ec4aa385f)mb_entry_6606ca3ec4aa385f;
  int32_t mb_result_6606ca3ec4aa385f = mb_target_6606ca3ec4aa385f(this_, (mb_agg_6606ca3ec4aa385f_p1 *)retval);
  return mb_result_6606ca3ec4aa385f;
}

typedef int32_t (MB_CALL *mb_fn_96b6e415075a008e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21e2c35a69468b6f8832da48(void * this_, void * retval) {
  void *mb_entry_96b6e415075a008e = NULL;
  if (this_ != NULL) {
    mb_entry_96b6e415075a008e = (*(void ***)this_)[50];
  }
  if (mb_entry_96b6e415075a008e == NULL) {
  return 0;
  }
  mb_fn_96b6e415075a008e mb_target_96b6e415075a008e = (mb_fn_96b6e415075a008e)mb_entry_96b6e415075a008e;
  int32_t mb_result_96b6e415075a008e = mb_target_96b6e415075a008e(this_, (int32_t *)retval);
  return mb_result_96b6e415075a008e;
}

typedef int32_t (MB_CALL *mb_fn_8f019af7832aed93)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb7637e3c50f924ffd55ad2e(void * this_, void * retval) {
  void *mb_entry_8f019af7832aed93 = NULL;
  if (this_ != NULL) {
    mb_entry_8f019af7832aed93 = (*(void ***)this_)[48];
  }
  if (mb_entry_8f019af7832aed93 == NULL) {
  return 0;
  }
  mb_fn_8f019af7832aed93 mb_target_8f019af7832aed93 = (mb_fn_8f019af7832aed93)mb_entry_8f019af7832aed93;
  int32_t mb_result_8f019af7832aed93 = mb_target_8f019af7832aed93(this_, (uint16_t * *)retval);
  return mb_result_8f019af7832aed93;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e4b74886c981f09a_p1;
typedef char mb_assert_e4b74886c981f09a_p1[(sizeof(mb_agg_e4b74886c981f09a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_e4b74886c981f09a_p1[(MB_ALIGNOF(mb_agg_e4b74886c981f09a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4b74886c981f09a)(void *, mb_agg_e4b74886c981f09a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab067f5957a1cc7082785d3a(void * this_, void * retval) {
  void *mb_entry_e4b74886c981f09a = NULL;
  if (this_ != NULL) {
    mb_entry_e4b74886c981f09a = (*(void ***)this_)[32];
  }
  if (mb_entry_e4b74886c981f09a == NULL) {
  return 0;
  }
  mb_fn_e4b74886c981f09a mb_target_e4b74886c981f09a = (mb_fn_e4b74886c981f09a)mb_entry_e4b74886c981f09a;
  int32_t mb_result_e4b74886c981f09a = mb_target_e4b74886c981f09a(this_, (mb_agg_e4b74886c981f09a_p1 *)retval);
  return mb_result_e4b74886c981f09a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2575baba83cf3a2c_p1;
typedef char mb_assert_2575baba83cf3a2c_p1[(sizeof(mb_agg_2575baba83cf3a2c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2575baba83cf3a2c_p1[(MB_ALIGNOF(mb_agg_2575baba83cf3a2c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2575baba83cf3a2c)(void *, mb_agg_2575baba83cf3a2c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49c4659b034e17983141bcbd(void * this_, void * retval) {
  void *mb_entry_2575baba83cf3a2c = NULL;
  if (this_ != NULL) {
    mb_entry_2575baba83cf3a2c = (*(void ***)this_)[36];
  }
  if (mb_entry_2575baba83cf3a2c == NULL) {
  return 0;
  }
  mb_fn_2575baba83cf3a2c mb_target_2575baba83cf3a2c = (mb_fn_2575baba83cf3a2c)mb_entry_2575baba83cf3a2c;
  int32_t mb_result_2575baba83cf3a2c = mb_target_2575baba83cf3a2c(this_, (mb_agg_2575baba83cf3a2c_p1 *)retval);
  return mb_result_2575baba83cf3a2c;
}

typedef int32_t (MB_CALL *mb_fn_527c42e7406695c4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3129414fc647bf3eddda625f(void * this_, void * retval) {
  void *mb_entry_527c42e7406695c4 = NULL;
  if (this_ != NULL) {
    mb_entry_527c42e7406695c4 = (*(void ***)this_)[26];
  }
  if (mb_entry_527c42e7406695c4 == NULL) {
  return 0;
  }
  mb_fn_527c42e7406695c4 mb_target_527c42e7406695c4 = (mb_fn_527c42e7406695c4)mb_entry_527c42e7406695c4;
  int32_t mb_result_527c42e7406695c4 = mb_target_527c42e7406695c4(this_, (uint16_t * *)retval);
  return mb_result_527c42e7406695c4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_89b31f333fdb3c8b_p1;
typedef char mb_assert_89b31f333fdb3c8b_p1[(sizeof(mb_agg_89b31f333fdb3c8b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_89b31f333fdb3c8b_p1[(MB_ALIGNOF(mb_agg_89b31f333fdb3c8b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89b31f333fdb3c8b)(void *, mb_agg_89b31f333fdb3c8b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f39ad620e1eb72bf3178aef(void * this_, void * retval) {
  void *mb_entry_89b31f333fdb3c8b = NULL;
  if (this_ != NULL) {
    mb_entry_89b31f333fdb3c8b = (*(void ***)this_)[34];
  }
  if (mb_entry_89b31f333fdb3c8b == NULL) {
  return 0;
  }
  mb_fn_89b31f333fdb3c8b mb_target_89b31f333fdb3c8b = (mb_fn_89b31f333fdb3c8b)mb_entry_89b31f333fdb3c8b;
  int32_t mb_result_89b31f333fdb3c8b = mb_target_89b31f333fdb3c8b(this_, (mb_agg_89b31f333fdb3c8b_p1 *)retval);
  return mb_result_89b31f333fdb3c8b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d53b05a83f6c6609_p1;
typedef char mb_assert_d53b05a83f6c6609_p1[(sizeof(mb_agg_d53b05a83f6c6609_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d53b05a83f6c6609_p1[(MB_ALIGNOF(mb_agg_d53b05a83f6c6609_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d53b05a83f6c6609)(void *, mb_agg_d53b05a83f6c6609_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05c9a8766eb9fa4b14bc7053(void * this_, void * retval) {
  void *mb_entry_d53b05a83f6c6609 = NULL;
  if (this_ != NULL) {
    mb_entry_d53b05a83f6c6609 = (*(void ***)this_)[42];
  }
  if (mb_entry_d53b05a83f6c6609 == NULL) {
  return 0;
  }
  mb_fn_d53b05a83f6c6609 mb_target_d53b05a83f6c6609 = (mb_fn_d53b05a83f6c6609)mb_entry_d53b05a83f6c6609;
  int32_t mb_result_d53b05a83f6c6609 = mb_target_d53b05a83f6c6609(this_, (mb_agg_d53b05a83f6c6609_p1 *)retval);
  return mb_result_d53b05a83f6c6609;
}

typedef int32_t (MB_CALL *mb_fn_13ab6ed755700855)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bf63e2a02e3fa3bfa8e12ac(void * this_, void * retval) {
  void *mb_entry_13ab6ed755700855 = NULL;
  if (this_ != NULL) {
    mb_entry_13ab6ed755700855 = (*(void ***)this_)[23];
  }
  if (mb_entry_13ab6ed755700855 == NULL) {
  return 0;
  }
  mb_fn_13ab6ed755700855 mb_target_13ab6ed755700855 = (mb_fn_13ab6ed755700855)mb_entry_13ab6ed755700855;
  int32_t mb_result_13ab6ed755700855 = mb_target_13ab6ed755700855(this_, (uint16_t * *)retval);
  return mb_result_13ab6ed755700855;
}

typedef int32_t (MB_CALL *mb_fn_f09ce6a85041dacd)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24c28ae3af87ac84a57b094b(void * this_, int32_t f_abstract) {
  void *mb_entry_f09ce6a85041dacd = NULL;
  if (this_ != NULL) {
    mb_entry_f09ce6a85041dacd = (*(void ***)this_)[29];
  }
  if (mb_entry_f09ce6a85041dacd == NULL) {
  return 0;
  }
  mb_fn_f09ce6a85041dacd mb_target_f09ce6a85041dacd = (mb_fn_f09ce6a85041dacd)mb_entry_f09ce6a85041dacd;
  int32_t mb_result_f09ce6a85041dacd = mb_target_f09ce6a85041dacd(this_, f_abstract);
  return mb_result_f09ce6a85041dacd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0eda689b42a968c3_p1;
typedef char mb_assert_0eda689b42a968c3_p1[(sizeof(mb_agg_0eda689b42a968c3_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0eda689b42a968c3_p1[(MB_ALIGNOF(mb_agg_0eda689b42a968c3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0eda689b42a968c3)(void *, mb_agg_0eda689b42a968c3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c33c9cad176f1b994ef3ac5(void * this_, moonbit_bytes_t v_aux_derived_from) {
  if (Moonbit_array_length(v_aux_derived_from) < 24) {
  return 0;
  }
  mb_agg_0eda689b42a968c3_p1 mb_converted_0eda689b42a968c3_1;
  memcpy(&mb_converted_0eda689b42a968c3_1, v_aux_derived_from, 24);
  void *mb_entry_0eda689b42a968c3 = NULL;
  if (this_ != NULL) {
    mb_entry_0eda689b42a968c3 = (*(void ***)this_)[41];
  }
  if (mb_entry_0eda689b42a968c3 == NULL) {
  return 0;
  }
  mb_fn_0eda689b42a968c3 mb_target_0eda689b42a968c3 = (mb_fn_0eda689b42a968c3)mb_entry_0eda689b42a968c3;
  int32_t mb_result_0eda689b42a968c3 = mb_target_0eda689b42a968c3(this_, mb_converted_0eda689b42a968c3_1);
  return mb_result_0eda689b42a968c3;
}

typedef int32_t (MB_CALL *mb_fn_898ccd5ae48181b5)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_580afb0068ed67c80e4d8ff4(void * this_, int32_t f_auxiliary) {
  void *mb_entry_898ccd5ae48181b5 = NULL;
  if (this_ != NULL) {
    mb_entry_898ccd5ae48181b5 = (*(void ***)this_)[31];
  }
  if (mb_entry_898ccd5ae48181b5 == NULL) {
  return 0;
  }
  mb_fn_898ccd5ae48181b5 mb_target_898ccd5ae48181b5 = (mb_fn_898ccd5ae48181b5)mb_entry_898ccd5ae48181b5;
  int32_t mb_result_898ccd5ae48181b5 = mb_target_898ccd5ae48181b5(this_, f_auxiliary);
  return mb_result_898ccd5ae48181b5;
}

typedef int32_t (MB_CALL *mb_fn_fc39a5a4a9ba1c2c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2192d23fa66ed2aa7f1d3b29(void * this_, void * bstr_clsid) {
  void *mb_entry_fc39a5a4a9ba1c2c = NULL;
  if (this_ != NULL) {
    mb_entry_fc39a5a4a9ba1c2c = (*(void ***)this_)[25];
  }
  if (mb_entry_fc39a5a4a9ba1c2c == NULL) {
  return 0;
  }
  mb_fn_fc39a5a4a9ba1c2c mb_target_fc39a5a4a9ba1c2c = (mb_fn_fc39a5a4a9ba1c2c)mb_entry_fc39a5a4a9ba1c2c;
  int32_t mb_result_fc39a5a4a9ba1c2c = mb_target_fc39a5a4a9ba1c2c(this_, (uint16_t *)bstr_clsid);
  return mb_result_fc39a5a4a9ba1c2c;
}

typedef int32_t (MB_CALL *mb_fn_98a657acaaca1013)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_317c8fc7c54bb2fca3623739(void * this_, int32_t f_container) {
  void *mb_entry_98a657acaaca1013 = NULL;
  if (this_ != NULL) {
    mb_entry_98a657acaaca1013 = (*(void ***)this_)[47];
  }
  if (mb_entry_98a657acaaca1013 == NULL) {
  return 0;
  }
  mb_fn_98a657acaaca1013 mb_target_98a657acaaca1013 = (mb_fn_98a657acaaca1013)mb_entry_98a657acaaca1013;
  int32_t mb_result_98a657acaaca1013 = mb_target_98a657acaaca1013(this_, f_container);
  return mb_result_98a657acaaca1013;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2cb38609de364a7b_p1;
typedef char mb_assert_2cb38609de364a7b_p1[(sizeof(mb_agg_2cb38609de364a7b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2cb38609de364a7b_p1[(MB_ALIGNOF(mb_agg_2cb38609de364a7b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2cb38609de364a7b)(void *, mb_agg_2cb38609de364a7b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f540f15a86b987495ff3e0c(void * this_, moonbit_bytes_t v_containment) {
  if (Moonbit_array_length(v_containment) < 24) {
  return 0;
  }
  mb_agg_2cb38609de364a7b_p1 mb_converted_2cb38609de364a7b_1;
  memcpy(&mb_converted_2cb38609de364a7b_1, v_containment, 24);
  void *mb_entry_2cb38609de364a7b = NULL;
  if (this_ != NULL) {
    mb_entry_2cb38609de364a7b = (*(void ***)this_)[45];
  }
  if (mb_entry_2cb38609de364a7b == NULL) {
  return 0;
  }
  mb_fn_2cb38609de364a7b mb_target_2cb38609de364a7b = (mb_fn_2cb38609de364a7b)mb_entry_2cb38609de364a7b;
  int32_t mb_result_2cb38609de364a7b = mb_target_2cb38609de364a7b(this_, mb_converted_2cb38609de364a7b_1);
  return mb_result_2cb38609de364a7b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cd92e08fab8b2c8d_p1;
typedef char mb_assert_cd92e08fab8b2c8d_p1[(sizeof(mb_agg_cd92e08fab8b2c8d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_cd92e08fab8b2c8d_p1[(MB_ALIGNOF(mb_agg_cd92e08fab8b2c8d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd92e08fab8b2c8d)(void *, mb_agg_cd92e08fab8b2c8d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_171d6d5a65a182d315034e43(void * this_, moonbit_bytes_t v_derived_from) {
  if (Moonbit_array_length(v_derived_from) < 24) {
  return 0;
  }
  mb_agg_cd92e08fab8b2c8d_p1 mb_converted_cd92e08fab8b2c8d_1;
  memcpy(&mb_converted_cd92e08fab8b2c8d_1, v_derived_from, 24);
  void *mb_entry_cd92e08fab8b2c8d = NULL;
  if (this_ != NULL) {
    mb_entry_cd92e08fab8b2c8d = (*(void ***)this_)[39];
  }
  if (mb_entry_cd92e08fab8b2c8d == NULL) {
  return 0;
  }
  mb_fn_cd92e08fab8b2c8d mb_target_cd92e08fab8b2c8d = (mb_fn_cd92e08fab8b2c8d)mb_entry_cd92e08fab8b2c8d;
  int32_t mb_result_cd92e08fab8b2c8d = mb_target_cd92e08fab8b2c8d(this_, mb_converted_cd92e08fab8b2c8d_1);
  return mb_result_cd92e08fab8b2c8d;
}

typedef int32_t (MB_CALL *mb_fn_b0bef89d5c5a4819)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1561bc87cb8132d374332e58(void * this_, int32_t ln_help_file_context) {
  void *mb_entry_b0bef89d5c5a4819 = NULL;
  if (this_ != NULL) {
    mb_entry_b0bef89d5c5a4819 = (*(void ***)this_)[51];
  }
  if (mb_entry_b0bef89d5c5a4819 == NULL) {
  return 0;
  }
  mb_fn_b0bef89d5c5a4819 mb_target_b0bef89d5c5a4819 = (mb_fn_b0bef89d5c5a4819)mb_entry_b0bef89d5c5a4819;
  int32_t mb_result_b0bef89d5c5a4819 = mb_target_b0bef89d5c5a4819(this_, ln_help_file_context);
  return mb_result_b0bef89d5c5a4819;
}

typedef int32_t (MB_CALL *mb_fn_2ac13843a5eaa077)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9196980f2e75bcf5534594c(void * this_, void * bstr_help_file_name) {
  void *mb_entry_2ac13843a5eaa077 = NULL;
  if (this_ != NULL) {
    mb_entry_2ac13843a5eaa077 = (*(void ***)this_)[49];
  }
  if (mb_entry_2ac13843a5eaa077 == NULL) {
  return 0;
  }
  mb_fn_2ac13843a5eaa077 mb_target_2ac13843a5eaa077 = (mb_fn_2ac13843a5eaa077)mb_entry_2ac13843a5eaa077;
  int32_t mb_result_2ac13843a5eaa077 = mb_target_2ac13843a5eaa077(this_, (uint16_t *)bstr_help_file_name);
  return mb_result_2ac13843a5eaa077;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f5eb8e87daedf912_p1;
typedef char mb_assert_f5eb8e87daedf912_p1[(sizeof(mb_agg_f5eb8e87daedf912_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f5eb8e87daedf912_p1[(MB_ALIGNOF(mb_agg_f5eb8e87daedf912_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5eb8e87daedf912)(void *, mb_agg_f5eb8e87daedf912_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c728c3a746ab3202607ae81(void * this_, moonbit_bytes_t v_mandatory_properties) {
  if (Moonbit_array_length(v_mandatory_properties) < 24) {
  return 0;
  }
  mb_agg_f5eb8e87daedf912_p1 mb_converted_f5eb8e87daedf912_1;
  memcpy(&mb_converted_f5eb8e87daedf912_1, v_mandatory_properties, 24);
  void *mb_entry_f5eb8e87daedf912 = NULL;
  if (this_ != NULL) {
    mb_entry_f5eb8e87daedf912 = (*(void ***)this_)[33];
  }
  if (mb_entry_f5eb8e87daedf912 == NULL) {
  return 0;
  }
  mb_fn_f5eb8e87daedf912 mb_target_f5eb8e87daedf912 = (mb_fn_f5eb8e87daedf912)mb_entry_f5eb8e87daedf912;
  int32_t mb_result_f5eb8e87daedf912 = mb_target_f5eb8e87daedf912(this_, mb_converted_f5eb8e87daedf912_1);
  return mb_result_f5eb8e87daedf912;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_42f089049ec595a1_p1;
typedef char mb_assert_42f089049ec595a1_p1[(sizeof(mb_agg_42f089049ec595a1_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_42f089049ec595a1_p1[(MB_ALIGNOF(mb_agg_42f089049ec595a1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42f089049ec595a1)(void *, mb_agg_42f089049ec595a1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6747ad11a56a8e30348dc154(void * this_, moonbit_bytes_t v_naming_properties) {
  if (Moonbit_array_length(v_naming_properties) < 24) {
  return 0;
  }
  mb_agg_42f089049ec595a1_p1 mb_converted_42f089049ec595a1_1;
  memcpy(&mb_converted_42f089049ec595a1_1, v_naming_properties, 24);
  void *mb_entry_42f089049ec595a1 = NULL;
  if (this_ != NULL) {
    mb_entry_42f089049ec595a1 = (*(void ***)this_)[37];
  }
  if (mb_entry_42f089049ec595a1 == NULL) {
  return 0;
  }
  mb_fn_42f089049ec595a1 mb_target_42f089049ec595a1 = (mb_fn_42f089049ec595a1)mb_entry_42f089049ec595a1;
  int32_t mb_result_42f089049ec595a1 = mb_target_42f089049ec595a1(this_, mb_converted_42f089049ec595a1_1);
  return mb_result_42f089049ec595a1;
}

typedef int32_t (MB_CALL *mb_fn_dbe68a806e1c5bdf)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_525b5c36ce7f54265689d7e5(void * this_, void * bstr_oid) {
  void *mb_entry_dbe68a806e1c5bdf = NULL;
  if (this_ != NULL) {
    mb_entry_dbe68a806e1c5bdf = (*(void ***)this_)[27];
  }
  if (mb_entry_dbe68a806e1c5bdf == NULL) {
  return 0;
  }
  mb_fn_dbe68a806e1c5bdf mb_target_dbe68a806e1c5bdf = (mb_fn_dbe68a806e1c5bdf)mb_entry_dbe68a806e1c5bdf;
  int32_t mb_result_dbe68a806e1c5bdf = mb_target_dbe68a806e1c5bdf(this_, (uint16_t *)bstr_oid);
  return mb_result_dbe68a806e1c5bdf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_317b3e3455f13b35_p1;
typedef char mb_assert_317b3e3455f13b35_p1[(sizeof(mb_agg_317b3e3455f13b35_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_317b3e3455f13b35_p1[(MB_ALIGNOF(mb_agg_317b3e3455f13b35_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_317b3e3455f13b35)(void *, mb_agg_317b3e3455f13b35_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec0d0ce06daff2f84167e99b(void * this_, moonbit_bytes_t v_optional_properties) {
  if (Moonbit_array_length(v_optional_properties) < 24) {
  return 0;
  }
  mb_agg_317b3e3455f13b35_p1 mb_converted_317b3e3455f13b35_1;
  memcpy(&mb_converted_317b3e3455f13b35_1, v_optional_properties, 24);
  void *mb_entry_317b3e3455f13b35 = NULL;
  if (this_ != NULL) {
    mb_entry_317b3e3455f13b35 = (*(void ***)this_)[35];
  }
  if (mb_entry_317b3e3455f13b35 == NULL) {
  return 0;
  }
  mb_fn_317b3e3455f13b35 mb_target_317b3e3455f13b35 = (mb_fn_317b3e3455f13b35)mb_entry_317b3e3455f13b35;
  int32_t mb_result_317b3e3455f13b35 = mb_target_317b3e3455f13b35(this_, mb_converted_317b3e3455f13b35_1);
  return mb_result_317b3e3455f13b35;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bdcefd50dc826e9c_p1;
typedef char mb_assert_bdcefd50dc826e9c_p1[(sizeof(mb_agg_bdcefd50dc826e9c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_bdcefd50dc826e9c_p1[(MB_ALIGNOF(mb_agg_bdcefd50dc826e9c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdcefd50dc826e9c)(void *, mb_agg_bdcefd50dc826e9c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5dbd3edb5fafd15bd207f80(void * this_, moonbit_bytes_t v_possible_superiors) {
  if (Moonbit_array_length(v_possible_superiors) < 24) {
  return 0;
  }
  mb_agg_bdcefd50dc826e9c_p1 mb_converted_bdcefd50dc826e9c_1;
  memcpy(&mb_converted_bdcefd50dc826e9c_1, v_possible_superiors, 24);
  void *mb_entry_bdcefd50dc826e9c = NULL;
  if (this_ != NULL) {
    mb_entry_bdcefd50dc826e9c = (*(void ***)this_)[43];
  }
  if (mb_entry_bdcefd50dc826e9c == NULL) {
  return 0;
  }
  mb_fn_bdcefd50dc826e9c mb_target_bdcefd50dc826e9c = (mb_fn_bdcefd50dc826e9c)mb_entry_bdcefd50dc826e9c;
  int32_t mb_result_bdcefd50dc826e9c = mb_target_bdcefd50dc826e9c(this_, mb_converted_bdcefd50dc826e9c_1);
  return mb_result_bdcefd50dc826e9c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_54f6ce2426a114f8_p2;
typedef char mb_assert_54f6ce2426a114f8_p2[(sizeof(mb_agg_54f6ce2426a114f8_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_54f6ce2426a114f8_p2[(MB_ALIGNOF(mb_agg_54f6ce2426a114f8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54f6ce2426a114f8)(void *, uint16_t *, mb_agg_54f6ce2426a114f8_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee9c42ce457e7731c10e9ca9(void * this_, void * bstr_name, moonbit_bytes_t v_item) {
  if (Moonbit_array_length(v_item) < 24) {
  return 0;
  }
  mb_agg_54f6ce2426a114f8_p2 mb_converted_54f6ce2426a114f8_2;
  memcpy(&mb_converted_54f6ce2426a114f8_2, v_item, 24);
  void *mb_entry_54f6ce2426a114f8 = NULL;
  if (this_ != NULL) {
    mb_entry_54f6ce2426a114f8 = (*(void ***)this_)[11];
  }
  if (mb_entry_54f6ce2426a114f8 == NULL) {
  return 0;
  }
  mb_fn_54f6ce2426a114f8 mb_target_54f6ce2426a114f8 = (mb_fn_54f6ce2426a114f8)mb_entry_54f6ce2426a114f8;
  int32_t mb_result_54f6ce2426a114f8 = mb_target_54f6ce2426a114f8(this_, (uint16_t *)bstr_name, mb_converted_54f6ce2426a114f8_2);
  return mb_result_54f6ce2426a114f8;
}

