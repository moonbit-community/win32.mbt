#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_52e9942725b00d63_p2;
typedef char mb_assert_52e9942725b00d63_p2[(sizeof(mb_agg_52e9942725b00d63_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_52e9942725b00d63_p2[(MB_ALIGNOF(mb_agg_52e9942725b00d63_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52e9942725b00d63)(void *, int32_t, mb_agg_52e9942725b00d63_p2 *, void * *);

static mb_module_t mb_module_52e9942725b00d63 = NULL;
static void *mb_entry_52e9942725b00d63 = NULL;

static void *mb_resolve_52e9942725b00d63(void) {
  if (mb_entry_52e9942725b00d63 == NULL) {
    if (mb_module_52e9942725b00d63 == NULL) {
      mb_module_52e9942725b00d63 = LoadLibraryA("DirectML.dll");
    }
    if (mb_module_52e9942725b00d63 != NULL) {
      mb_entry_52e9942725b00d63 = GetProcAddress(mb_module_52e9942725b00d63, "DMLCreateDevice");
    }
  }
  return mb_entry_52e9942725b00d63;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcf5697b70dd19490000a759(void * d3d12_device, int32_t flags, void * riid, void * ppv) {
  void *mb_entry_52e9942725b00d63 = mb_resolve_52e9942725b00d63();
  if (mb_entry_52e9942725b00d63 == NULL) {
  return 0;
  }
  mb_fn_52e9942725b00d63 mb_target_52e9942725b00d63 = (mb_fn_52e9942725b00d63)mb_entry_52e9942725b00d63;
  int32_t mb_result_52e9942725b00d63 = mb_target_52e9942725b00d63(d3d12_device, flags, (mb_agg_52e9942725b00d63_p2 *)riid, (void * *)ppv);
  return mb_result_52e9942725b00d63;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_754cd7646c50fabb_p3;
typedef char mb_assert_754cd7646c50fabb_p3[(sizeof(mb_agg_754cd7646c50fabb_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_754cd7646c50fabb_p3[(MB_ALIGNOF(mb_agg_754cd7646c50fabb_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_754cd7646c50fabb)(void *, int32_t, int32_t, mb_agg_754cd7646c50fabb_p3 *, void * *);

static mb_module_t mb_module_754cd7646c50fabb = NULL;
static void *mb_entry_754cd7646c50fabb = NULL;

static void *mb_resolve_754cd7646c50fabb(void) {
  if (mb_entry_754cd7646c50fabb == NULL) {
    if (mb_module_754cd7646c50fabb == NULL) {
      mb_module_754cd7646c50fabb = LoadLibraryA("DirectML.dll");
    }
    if (mb_module_754cd7646c50fabb != NULL) {
      mb_entry_754cd7646c50fabb = GetProcAddress(mb_module_754cd7646c50fabb, "DMLCreateDevice1");
    }
  }
  return mb_entry_754cd7646c50fabb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07235f6866fc91557afe7728(void * d3d12_device, int32_t flags, int32_t minimum_feature_level, void * riid, void * ppv) {
  void *mb_entry_754cd7646c50fabb = mb_resolve_754cd7646c50fabb();
  if (mb_entry_754cd7646c50fabb == NULL) {
  return 0;
  }
  mb_fn_754cd7646c50fabb mb_target_754cd7646c50fabb = (mb_fn_754cd7646c50fabb)mb_entry_754cd7646c50fabb;
  int32_t mb_result_754cd7646c50fabb = mb_target_754cd7646c50fabb(d3d12_device, flags, minimum_feature_level, (mb_agg_754cd7646c50fabb_p3 *)riid, (void * *)ppv);
  return mb_result_754cd7646c50fabb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_bbd2f44f231a38e3_p2;
typedef char mb_assert_bbd2f44f231a38e3_p2[(sizeof(mb_agg_bbd2f44f231a38e3_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bbd2f44f231a38e3_p2[(MB_ALIGNOF(mb_agg_bbd2f44f231a38e3_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bbd2f44f231a38e3)(void *, uint32_t, mb_agg_bbd2f44f231a38e3_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4ff7d7f65bc0058240710bd1(void * this_, uint32_t binding_count, void * bindings) {
  void *mb_entry_bbd2f44f231a38e3 = NULL;
  if (this_ != NULL) {
    mb_entry_bbd2f44f231a38e3 = (*(void ***)this_)[11];
  }
  if (mb_entry_bbd2f44f231a38e3 == NULL) {
  return;
  }
  mb_fn_bbd2f44f231a38e3 mb_target_bbd2f44f231a38e3 = (mb_fn_bbd2f44f231a38e3)mb_entry_bbd2f44f231a38e3;
  mb_target_bbd2f44f231a38e3(this_, binding_count, (mb_agg_bbd2f44f231a38e3_p2 *)bindings);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_bd7d1c5ab89f0355_p2;
typedef char mb_assert_bd7d1c5ab89f0355_p2[(sizeof(mb_agg_bd7d1c5ab89f0355_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bd7d1c5ab89f0355_p2[(MB_ALIGNOF(mb_agg_bd7d1c5ab89f0355_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bd7d1c5ab89f0355)(void *, uint32_t, mb_agg_bd7d1c5ab89f0355_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_059984674707d79ba8be5a0e(void * this_, uint32_t binding_count, void * bindings) {
  void *mb_entry_bd7d1c5ab89f0355 = NULL;
  if (this_ != NULL) {
    mb_entry_bd7d1c5ab89f0355 = (*(void ***)this_)[12];
  }
  if (mb_entry_bd7d1c5ab89f0355 == NULL) {
  return;
  }
  mb_fn_bd7d1c5ab89f0355 mb_target_bd7d1c5ab89f0355 = (mb_fn_bd7d1c5ab89f0355)mb_entry_bd7d1c5ab89f0355;
  mb_target_bd7d1c5ab89f0355(this_, binding_count, (mb_agg_bd7d1c5ab89f0355_p2 *)bindings);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_abe21957925459ca_p1;
typedef char mb_assert_abe21957925459ca_p1[(sizeof(mb_agg_abe21957925459ca_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_abe21957925459ca_p1[(MB_ALIGNOF(mb_agg_abe21957925459ca_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_abe21957925459ca)(void *, mb_agg_abe21957925459ca_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_55d56ce926ef1fd51d41f91e(void * this_, void * binding) {
  void *mb_entry_abe21957925459ca = NULL;
  if (this_ != NULL) {
    mb_entry_abe21957925459ca = (*(void ***)this_)[14];
  }
  if (mb_entry_abe21957925459ca == NULL) {
  return;
  }
  mb_fn_abe21957925459ca mb_target_abe21957925459ca = (mb_fn_abe21957925459ca)mb_entry_abe21957925459ca;
  mb_target_abe21957925459ca(this_, (mb_agg_abe21957925459ca_p1 *)binding);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_adff0ef69ab34646_p1;
typedef char mb_assert_adff0ef69ab34646_p1[(sizeof(mb_agg_adff0ef69ab34646_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_adff0ef69ab34646_p1[(MB_ALIGNOF(mb_agg_adff0ef69ab34646_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_adff0ef69ab34646)(void *, mb_agg_adff0ef69ab34646_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fe6f6ed78ea687eca2365854(void * this_, void * binding) {
  void *mb_entry_adff0ef69ab34646 = NULL;
  if (this_ != NULL) {
    mb_entry_adff0ef69ab34646 = (*(void ***)this_)[13];
  }
  if (mb_entry_adff0ef69ab34646 == NULL) {
  return;
  }
  mb_fn_adff0ef69ab34646 mb_target_adff0ef69ab34646 = (mb_fn_adff0ef69ab34646)mb_entry_adff0ef69ab34646;
  mb_target_adff0ef69ab34646(this_, (mb_agg_adff0ef69ab34646_p1 *)binding);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0ab25b947d17a9fb_p1;
typedef char mb_assert_0ab25b947d17a9fb_p1[(sizeof(mb_agg_0ab25b947d17a9fb_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_0ab25b947d17a9fb_p1[(MB_ALIGNOF(mb_agg_0ab25b947d17a9fb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ab25b947d17a9fb)(void *, mb_agg_0ab25b947d17a9fb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b577a52ce4c9550551dfc243(void * this_, void * desc) {
  void *mb_entry_0ab25b947d17a9fb = NULL;
  if (this_ != NULL) {
    mb_entry_0ab25b947d17a9fb = (*(void ***)this_)[15];
  }
  if (mb_entry_0ab25b947d17a9fb == NULL) {
  return 0;
  }
  mb_fn_0ab25b947d17a9fb mb_target_0ab25b947d17a9fb = (mb_fn_0ab25b947d17a9fb)mb_entry_0ab25b947d17a9fb;
  int32_t mb_result_0ab25b947d17a9fb = mb_target_0ab25b947d17a9fb(this_, (mb_agg_0ab25b947d17a9fb_p1 *)desc);
  return mb_result_0ab25b947d17a9fb;
}

typedef void (MB_CALL *mb_fn_28c2c8869c14d45c)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f35dd8749c8e32bce2f8242e(void * this_, void * command_list, void * dispatchable, void * bindings) {
  void *mb_entry_28c2c8869c14d45c = NULL;
  if (this_ != NULL) {
    mb_entry_28c2c8869c14d45c = (*(void ***)this_)[11];
  }
  if (mb_entry_28c2c8869c14d45c == NULL) {
  return;
  }
  mb_fn_28c2c8869c14d45c mb_target_28c2c8869c14d45c = (mb_fn_28c2c8869c14d45c)mb_entry_28c2c8869c14d45c;
  mb_target_28c2c8869c14d45c(this_, command_list, dispatchable, bindings);
  return;
}

typedef void (MB_CALL *mb_fn_13176b374d10d4a6)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_adc2b6834a35eeeaf00d3187(void * this_, int32_t mute) {
  void *mb_entry_13176b374d10d4a6 = NULL;
  if (this_ != NULL) {
    mb_entry_13176b374d10d4a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_13176b374d10d4a6 == NULL) {
  return;
  }
  mb_fn_13176b374d10d4a6 mb_target_13176b374d10d4a6 = (mb_fn_13176b374d10d4a6)mb_entry_13176b374d10d4a6;
  mb_target_13176b374d10d4a6(this_, mute);
  return;
}

typedef int32_t (MB_CALL *mb_fn_613086988fb2a72c)(void *, int32_t, uint32_t, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_395c7f50ec36bbb2263efc4d(void * this_, int32_t feature, uint32_t feature_query_data_size, void * feature_query_data, uint32_t feature_support_data_size, void * feature_support_data) {
  void *mb_entry_613086988fb2a72c = NULL;
  if (this_ != NULL) {
    mb_entry_613086988fb2a72c = (*(void ***)this_)[10];
  }
  if (mb_entry_613086988fb2a72c == NULL) {
  return 0;
  }
  mb_fn_613086988fb2a72c mb_target_613086988fb2a72c = (mb_fn_613086988fb2a72c)mb_entry_613086988fb2a72c;
  int32_t mb_result_613086988fb2a72c = mb_target_613086988fb2a72c(this_, feature, feature_query_data_size, feature_query_data, feature_support_data_size, feature_support_data);
  return mb_result_613086988fb2a72c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b0c4a714f7c809d6_p3;
typedef char mb_assert_b0c4a714f7c809d6_p3[(sizeof(mb_agg_b0c4a714f7c809d6_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b0c4a714f7c809d6_p3[(MB_ALIGNOF(mb_agg_b0c4a714f7c809d6_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0c4a714f7c809d6)(void *, void *, int32_t, mb_agg_b0c4a714f7c809d6_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_541a5a779613deba20873279(void * this_, void * op, int32_t flags, void * riid, void * ppv) {
  void *mb_entry_b0c4a714f7c809d6 = NULL;
  if (this_ != NULL) {
    mb_entry_b0c4a714f7c809d6 = (*(void ***)this_)[12];
  }
  if (mb_entry_b0c4a714f7c809d6 == NULL) {
  return 0;
  }
  mb_fn_b0c4a714f7c809d6 mb_target_b0c4a714f7c809d6 = (mb_fn_b0c4a714f7c809d6)mb_entry_b0c4a714f7c809d6;
  int32_t mb_result_b0c4a714f7c809d6 = mb_target_b0c4a714f7c809d6(this_, op, flags, (mb_agg_b0c4a714f7c809d6_p3 *)riid, (void * *)ppv);
  return mb_result_b0c4a714f7c809d6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f88a40e3e43aa594_p1;
typedef char mb_assert_f88a40e3e43aa594_p1[(sizeof(mb_agg_f88a40e3e43aa594_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_f88a40e3e43aa594_p1[(MB_ALIGNOF(mb_agg_f88a40e3e43aa594_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f88a40e3e43aa594_p2;
typedef char mb_assert_f88a40e3e43aa594_p2[(sizeof(mb_agg_f88a40e3e43aa594_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f88a40e3e43aa594_p2[(MB_ALIGNOF(mb_agg_f88a40e3e43aa594_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f88a40e3e43aa594)(void *, mb_agg_f88a40e3e43aa594_p1 *, mb_agg_f88a40e3e43aa594_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20a3a7e51cad378766ffbf50(void * this_, void * desc, void * riid, void * ppv) {
  void *mb_entry_f88a40e3e43aa594 = NULL;
  if (this_ != NULL) {
    mb_entry_f88a40e3e43aa594 = (*(void ***)this_)[15];
  }
  if (mb_entry_f88a40e3e43aa594 == NULL) {
  return 0;
  }
  mb_fn_f88a40e3e43aa594 mb_target_f88a40e3e43aa594 = (mb_fn_f88a40e3e43aa594)mb_entry_f88a40e3e43aa594;
  int32_t mb_result_f88a40e3e43aa594 = mb_target_f88a40e3e43aa594(this_, (mb_agg_f88a40e3e43aa594_p1 *)desc, (mb_agg_f88a40e3e43aa594_p2 *)riid, (void * *)ppv);
  return mb_result_f88a40e3e43aa594;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_527f0b18354b3b57_p1;
typedef char mb_assert_527f0b18354b3b57_p1[(sizeof(mb_agg_527f0b18354b3b57_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_527f0b18354b3b57_p1[(MB_ALIGNOF(mb_agg_527f0b18354b3b57_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_527f0b18354b3b57)(void *, mb_agg_527f0b18354b3b57_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93a8503950769986ac1fcfb7(void * this_, void * riid, void * ppv) {
  void *mb_entry_527f0b18354b3b57 = NULL;
  if (this_ != NULL) {
    mb_entry_527f0b18354b3b57 = (*(void ***)this_)[14];
  }
  if (mb_entry_527f0b18354b3b57 == NULL) {
  return 0;
  }
  mb_fn_527f0b18354b3b57 mb_target_527f0b18354b3b57 = (mb_fn_527f0b18354b3b57)mb_entry_527f0b18354b3b57;
  int32_t mb_result_527f0b18354b3b57 = mb_target_527f0b18354b3b57(this_, (mb_agg_527f0b18354b3b57_p1 *)riid, (void * *)ppv);
  return mb_result_527f0b18354b3b57;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ed246f139023d381_p1;
typedef char mb_assert_ed246f139023d381_p1[(sizeof(mb_agg_ed246f139023d381_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ed246f139023d381_p1[(MB_ALIGNOF(mb_agg_ed246f139023d381_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ed246f139023d381_p2;
typedef char mb_assert_ed246f139023d381_p2[(sizeof(mb_agg_ed246f139023d381_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ed246f139023d381_p2[(MB_ALIGNOF(mb_agg_ed246f139023d381_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed246f139023d381)(void *, mb_agg_ed246f139023d381_p1 *, mb_agg_ed246f139023d381_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db7bbfa95b70e8bce92b84e7(void * this_, void * desc, void * riid, void * ppv) {
  void *mb_entry_ed246f139023d381 = NULL;
  if (this_ != NULL) {
    mb_entry_ed246f139023d381 = (*(void ***)this_)[11];
  }
  if (mb_entry_ed246f139023d381 == NULL) {
  return 0;
  }
  mb_fn_ed246f139023d381 mb_target_ed246f139023d381 = (mb_fn_ed246f139023d381)mb_entry_ed246f139023d381;
  int32_t mb_result_ed246f139023d381 = mb_target_ed246f139023d381(this_, (mb_agg_ed246f139023d381_p1 *)desc, (mb_agg_ed246f139023d381_p2 *)riid, (void * *)ppv);
  return mb_result_ed246f139023d381;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_eccbf3e034bd0a67_p3;
typedef char mb_assert_eccbf3e034bd0a67_p3[(sizeof(mb_agg_eccbf3e034bd0a67_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_eccbf3e034bd0a67_p3[(MB_ALIGNOF(mb_agg_eccbf3e034bd0a67_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eccbf3e034bd0a67)(void *, uint32_t, void * *, mb_agg_eccbf3e034bd0a67_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faca96ffecff47cc5dbea816(void * this_, uint32_t operator_count, void * operators, void * riid, void * ppv) {
  void *mb_entry_eccbf3e034bd0a67 = NULL;
  if (this_ != NULL) {
    mb_entry_eccbf3e034bd0a67 = (*(void ***)this_)[13];
  }
  if (mb_entry_eccbf3e034bd0a67 == NULL) {
  return 0;
  }
  mb_fn_eccbf3e034bd0a67 mb_target_eccbf3e034bd0a67 = (mb_fn_eccbf3e034bd0a67)mb_entry_eccbf3e034bd0a67;
  int32_t mb_result_eccbf3e034bd0a67 = mb_target_eccbf3e034bd0a67(this_, operator_count, (void * *)operators, (mb_agg_eccbf3e034bd0a67_p3 *)riid, (void * *)ppv);
  return mb_result_eccbf3e034bd0a67;
}

typedef int32_t (MB_CALL *mb_fn_39499baeb9f747e4)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85fe900f1503211c6aeaadc6(void * this_, uint32_t count, void * pp_objects) {
  void *mb_entry_39499baeb9f747e4 = NULL;
  if (this_ != NULL) {
    mb_entry_39499baeb9f747e4 = (*(void ***)this_)[16];
  }
  if (mb_entry_39499baeb9f747e4 == NULL) {
  return 0;
  }
  mb_fn_39499baeb9f747e4 mb_target_39499baeb9f747e4 = (mb_fn_39499baeb9f747e4)mb_entry_39499baeb9f747e4;
  int32_t mb_result_39499baeb9f747e4 = mb_target_39499baeb9f747e4(this_, count, (void * *)pp_objects);
  return mb_result_39499baeb9f747e4;
}

typedef int32_t (MB_CALL *mb_fn_6ee341974e0704fa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d206d404d918c4cfe27e7cf(void * this_) {
  void *mb_entry_6ee341974e0704fa = NULL;
  if (this_ != NULL) {
    mb_entry_6ee341974e0704fa = (*(void ***)this_)[18];
  }
  if (mb_entry_6ee341974e0704fa == NULL) {
  return 0;
  }
  mb_fn_6ee341974e0704fa mb_target_6ee341974e0704fa = (mb_fn_6ee341974e0704fa)mb_entry_6ee341974e0704fa;
  int32_t mb_result_6ee341974e0704fa = mb_target_6ee341974e0704fa(this_);
  return mb_result_6ee341974e0704fa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_748668e27c65c8fb_p1;
typedef char mb_assert_748668e27c65c8fb_p1[(sizeof(mb_agg_748668e27c65c8fb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_748668e27c65c8fb_p1[(MB_ALIGNOF(mb_agg_748668e27c65c8fb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_748668e27c65c8fb)(void *, mb_agg_748668e27c65c8fb_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_155d23837b11be079387ce55(void * this_, void * riid, void * ppv) {
  void *mb_entry_748668e27c65c8fb = NULL;
  if (this_ != NULL) {
    mb_entry_748668e27c65c8fb = (*(void ***)this_)[19];
  }
  if (mb_entry_748668e27c65c8fb == NULL) {
  return 0;
  }
  mb_fn_748668e27c65c8fb mb_target_748668e27c65c8fb = (mb_fn_748668e27c65c8fb)mb_entry_748668e27c65c8fb;
  int32_t mb_result_748668e27c65c8fb = mb_target_748668e27c65c8fb(this_, (mb_agg_748668e27c65c8fb_p1 *)riid, (void * *)ppv);
  return mb_result_748668e27c65c8fb;
}

typedef int32_t (MB_CALL *mb_fn_8c9142c6b631210e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02a07abe6c7af5109e5049ba(void * this_, uint32_t count, void * pp_objects) {
  void *mb_entry_8c9142c6b631210e = NULL;
  if (this_ != NULL) {
    mb_entry_8c9142c6b631210e = (*(void ***)this_)[17];
  }
  if (mb_entry_8c9142c6b631210e == NULL) {
  return 0;
  }
  mb_fn_8c9142c6b631210e mb_target_8c9142c6b631210e = (mb_fn_8c9142c6b631210e)mb_entry_8c9142c6b631210e;
  int32_t mb_result_8c9142c6b631210e = mb_target_8c9142c6b631210e(this_, count, (void * *)pp_objects);
  return mb_result_8c9142c6b631210e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_6371b7633d6ec701_p1;
typedef char mb_assert_6371b7633d6ec701_p1[(sizeof(mb_agg_6371b7633d6ec701_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_6371b7633d6ec701_p1[(MB_ALIGNOF(mb_agg_6371b7633d6ec701_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6371b7633d6ec701_p3;
typedef char mb_assert_6371b7633d6ec701_p3[(sizeof(mb_agg_6371b7633d6ec701_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_6371b7633d6ec701_p3[(MB_ALIGNOF(mb_agg_6371b7633d6ec701_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6371b7633d6ec701)(void *, mb_agg_6371b7633d6ec701_p1 *, int32_t, mb_agg_6371b7633d6ec701_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf5453118bf1472f17250d29(void * this_, void * desc, int32_t flags, void * riid, void * ppv) {
  void *mb_entry_6371b7633d6ec701 = NULL;
  if (this_ != NULL) {
    mb_entry_6371b7633d6ec701 = (*(void ***)this_)[20];
  }
  if (mb_entry_6371b7633d6ec701 == NULL) {
  return 0;
  }
  mb_fn_6371b7633d6ec701 mb_target_6371b7633d6ec701 = (mb_fn_6371b7633d6ec701)mb_entry_6371b7633d6ec701;
  int32_t mb_result_6371b7633d6ec701 = mb_target_6371b7633d6ec701(this_, (mb_agg_6371b7633d6ec701_p1 *)desc, flags, (mb_agg_6371b7633d6ec701_p3 *)riid, (void * *)ppv);
  return mb_result_6371b7633d6ec701;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dee1344b6be37521_p1;
typedef char mb_assert_dee1344b6be37521_p1[(sizeof(mb_agg_dee1344b6be37521_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dee1344b6be37521_p1[(MB_ALIGNOF(mb_agg_dee1344b6be37521_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dee1344b6be37521)(void *, mb_agg_dee1344b6be37521_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e33dada31945b6df8386d538(void * this_, void * riid, void * ppv) {
  void *mb_entry_dee1344b6be37521 = NULL;
  if (this_ != NULL) {
    mb_entry_dee1344b6be37521 = (*(void ***)this_)[10];
  }
  if (mb_entry_dee1344b6be37521 == NULL) {
  return 0;
  }
  mb_fn_dee1344b6be37521 mb_target_dee1344b6be37521 = (mb_fn_dee1344b6be37521)mb_entry_dee1344b6be37521;
  int32_t mb_result_dee1344b6be37521 = mb_target_dee1344b6be37521(this_, (mb_agg_dee1344b6be37521_p1 *)riid, (void * *)ppv);
  return mb_result_dee1344b6be37521;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0a52fa79129f2cbc_r;
typedef char mb_assert_0a52fa79129f2cbc_r[(sizeof(mb_agg_0a52fa79129f2cbc_r) == 24) ? 1 : -1];
typedef char mb_assert_align_0a52fa79129f2cbc_r[(MB_ALIGNOF(mb_agg_0a52fa79129f2cbc_r) == 8) ? 1 : -1];
typedef mb_agg_0a52fa79129f2cbc_r (MB_CALL *mb_fn_0a52fa79129f2cbc)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_e1b3c1c25ade9ab77890898a(void * this_) {
  void *mb_entry_0a52fa79129f2cbc = NULL;
  if (this_ != NULL) {
    mb_entry_0a52fa79129f2cbc = (*(void ***)this_)[11];
  }
  if (mb_entry_0a52fa79129f2cbc == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_0a52fa79129f2cbc mb_target_0a52fa79129f2cbc = (mb_fn_0a52fa79129f2cbc)mb_entry_0a52fa79129f2cbc;
  mb_agg_0a52fa79129f2cbc_r mb_native_result_0a52fa79129f2cbc = mb_target_0a52fa79129f2cbc(this_);
  moonbit_bytes_t mb_result_0a52fa79129f2cbc = moonbit_make_bytes(24, 0);
  memcpy(mb_result_0a52fa79129f2cbc, &mb_native_result_0a52fa79129f2cbc, 24);
  return mb_result_0a52fa79129f2cbc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_085cd96e8ba1ede7_p1;
typedef char mb_assert_085cd96e8ba1ede7_p1[(sizeof(mb_agg_085cd96e8ba1ede7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_085cd96e8ba1ede7_p1[(MB_ALIGNOF(mb_agg_085cd96e8ba1ede7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_085cd96e8ba1ede7)(void *, mb_agg_085cd96e8ba1ede7_p1 *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40012089770d53a3c5d1c3c1(void * this_, void * guid, void * data_size, void * data) {
  void *mb_entry_085cd96e8ba1ede7 = NULL;
  if (this_ != NULL) {
    mb_entry_085cd96e8ba1ede7 = (*(void ***)this_)[6];
  }
  if (mb_entry_085cd96e8ba1ede7 == NULL) {
  return 0;
  }
  mb_fn_085cd96e8ba1ede7 mb_target_085cd96e8ba1ede7 = (mb_fn_085cd96e8ba1ede7)mb_entry_085cd96e8ba1ede7;
  int32_t mb_result_085cd96e8ba1ede7 = mb_target_085cd96e8ba1ede7(this_, (mb_agg_085cd96e8ba1ede7_p1 *)guid, (uint32_t *)data_size, data);
  return mb_result_085cd96e8ba1ede7;
}

typedef int32_t (MB_CALL *mb_fn_07689b9333fdc11c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd026b40588ffc8c13a893e8(void * this_, void * name) {
  void *mb_entry_07689b9333fdc11c = NULL;
  if (this_ != NULL) {
    mb_entry_07689b9333fdc11c = (*(void ***)this_)[9];
  }
  if (mb_entry_07689b9333fdc11c == NULL) {
  return 0;
  }
  mb_fn_07689b9333fdc11c mb_target_07689b9333fdc11c = (mb_fn_07689b9333fdc11c)mb_entry_07689b9333fdc11c;
  int32_t mb_result_07689b9333fdc11c = mb_target_07689b9333fdc11c(this_, (uint16_t *)name);
  return mb_result_07689b9333fdc11c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5e018be5ef1317c0_p1;
typedef char mb_assert_5e018be5ef1317c0_p1[(sizeof(mb_agg_5e018be5ef1317c0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5e018be5ef1317c0_p1[(MB_ALIGNOF(mb_agg_5e018be5ef1317c0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e018be5ef1317c0)(void *, mb_agg_5e018be5ef1317c0_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dfdb7120564abafc67b0926(void * this_, void * guid, uint32_t data_size, void * data) {
  void *mb_entry_5e018be5ef1317c0 = NULL;
  if (this_ != NULL) {
    mb_entry_5e018be5ef1317c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_5e018be5ef1317c0 == NULL) {
  return 0;
  }
  mb_fn_5e018be5ef1317c0 mb_target_5e018be5ef1317c0 = (mb_fn_5e018be5ef1317c0)mb_entry_5e018be5ef1317c0;
  int32_t mb_result_5e018be5ef1317c0 = mb_target_5e018be5ef1317c0(this_, (mb_agg_5e018be5ef1317c0_p1 *)guid, data_size, data);
  return mb_result_5e018be5ef1317c0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7462919a7a4e1f55_p1;
typedef char mb_assert_7462919a7a4e1f55_p1[(sizeof(mb_agg_7462919a7a4e1f55_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7462919a7a4e1f55_p1[(MB_ALIGNOF(mb_agg_7462919a7a4e1f55_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7462919a7a4e1f55)(void *, mb_agg_7462919a7a4e1f55_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_167590434383fa5889eb12f5(void * this_, void * guid, void * data) {
  void *mb_entry_7462919a7a4e1f55 = NULL;
  if (this_ != NULL) {
    mb_entry_7462919a7a4e1f55 = (*(void ***)this_)[8];
  }
  if (mb_entry_7462919a7a4e1f55 == NULL) {
  return 0;
  }
  mb_fn_7462919a7a4e1f55 mb_target_7462919a7a4e1f55 = (mb_fn_7462919a7a4e1f55)mb_entry_7462919a7a4e1f55;
  int32_t mb_result_7462919a7a4e1f55 = mb_target_7462919a7a4e1f55(this_, (mb_agg_7462919a7a4e1f55_p1 *)guid, data);
  return mb_result_7462919a7a4e1f55;
}

typedef int32_t (MB_CALL *mb_fn_8aa837da63813785)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_580d7d4045577beb3558eeb0(void * this_, uint32_t operator_count, void * operators) {
  void *mb_entry_8aa837da63813785 = NULL;
  if (this_ != NULL) {
    mb_entry_8aa837da63813785 = (*(void ***)this_)[12];
  }
  if (mb_entry_8aa837da63813785 == NULL) {
  return 0;
  }
  mb_fn_8aa837da63813785 mb_target_8aa837da63813785 = (mb_fn_8aa837da63813785)mb_entry_8aa837da63813785;
  int32_t mb_result_8aa837da63813785 = mb_target_8aa837da63813785(this_, operator_count, (void * *)operators);
  return mb_result_8aa837da63813785;
}

