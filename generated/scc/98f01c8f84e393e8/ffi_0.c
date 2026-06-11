#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4436728225402804_p0;
typedef char mb_assert_4436728225402804_p0[(sizeof(mb_agg_4436728225402804_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_4436728225402804_p0[(MB_ALIGNOF(mb_agg_4436728225402804_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4436728225402804)(mb_agg_4436728225402804_p0 *, void * *);

static mb_module_t mb_module_4436728225402804 = NULL;
static void *mb_entry_4436728225402804 = NULL;

static void *mb_resolve_4436728225402804(void) {
  if (mb_entry_4436728225402804 == NULL) {
    if (mb_module_4436728225402804 == NULL) {
      mb_module_4436728225402804 = LoadLibraryA("DXCORE.dll");
    }
    if (mb_module_4436728225402804 != NULL) {
      mb_entry_4436728225402804 = GetProcAddress(mb_module_4436728225402804, "DXCoreCreateAdapterFactory");
    }
  }
  return mb_entry_4436728225402804;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f337ffa4d4f611b0619c034(void * riid, void * ppv_factory) {
  void *mb_entry_4436728225402804 = mb_resolve_4436728225402804();
  if (mb_entry_4436728225402804 == NULL) {
  return 0;
  }
  mb_fn_4436728225402804 mb_target_4436728225402804 = (mb_fn_4436728225402804)mb_entry_4436728225402804;
  int32_t mb_result_4436728225402804 = mb_target_4436728225402804((mb_agg_4436728225402804_p0 *)riid, (void * *)ppv_factory);
  return mb_result_4436728225402804;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_30c6aacd2993dde9_p1;
typedef char mb_assert_30c6aacd2993dde9_p1[(sizeof(mb_agg_30c6aacd2993dde9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_30c6aacd2993dde9_p1[(MB_ALIGNOF(mb_agg_30c6aacd2993dde9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30c6aacd2993dde9)(void *, mb_agg_30c6aacd2993dde9_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3369e2786dd4c12b793a3c2e(void * this_, void * riid, void * ppv_factory) {
  void *mb_entry_30c6aacd2993dde9 = NULL;
  if (this_ != NULL) {
    mb_entry_30c6aacd2993dde9 = (*(void ***)this_)[15];
  }
  if (mb_entry_30c6aacd2993dde9 == NULL) {
  return 0;
  }
  mb_fn_30c6aacd2993dde9 mb_target_30c6aacd2993dde9 = (mb_fn_30c6aacd2993dde9)mb_entry_30c6aacd2993dde9;
  int32_t mb_result_30c6aacd2993dde9 = mb_target_30c6aacd2993dde9(this_, (mb_agg_30c6aacd2993dde9_p1 *)riid, (void * *)ppv_factory);
  return mb_result_30c6aacd2993dde9;
}

typedef int32_t (MB_CALL *mb_fn_7ef104042821924e)(void *, uint32_t, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_818a5d4aecfccebe903bd792(void * this_, uint32_t property, uint64_t buffer_size, void * property_data) {
  void *mb_entry_7ef104042821924e = NULL;
  if (this_ != NULL) {
    mb_entry_7ef104042821924e = (*(void ***)this_)[9];
  }
  if (mb_entry_7ef104042821924e == NULL) {
  return 0;
  }
  mb_fn_7ef104042821924e mb_target_7ef104042821924e = (mb_fn_7ef104042821924e)mb_entry_7ef104042821924e;
  int32_t mb_result_7ef104042821924e = mb_target_7ef104042821924e(this_, property, buffer_size, property_data);
  return mb_result_7ef104042821924e;
}

typedef int32_t (MB_CALL *mb_fn_49775b138030ce12)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b0713444744ce8787001ed7(void * this_, uint32_t property, void * buffer_size) {
  void *mb_entry_49775b138030ce12 = NULL;
  if (this_ != NULL) {
    mb_entry_49775b138030ce12 = (*(void ***)this_)[10];
  }
  if (mb_entry_49775b138030ce12 == NULL) {
  return 0;
  }
  mb_fn_49775b138030ce12 mb_target_49775b138030ce12 = (mb_fn_49775b138030ce12)mb_entry_49775b138030ce12;
  int32_t mb_result_49775b138030ce12 = mb_target_49775b138030ce12(this_, property, (uint64_t *)buffer_size);
  return mb_result_49775b138030ce12;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dd4c1fa7485fe6ec_p1;
typedef char mb_assert_dd4c1fa7485fe6ec_p1[(sizeof(mb_agg_dd4c1fa7485fe6ec_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dd4c1fa7485fe6ec_p1[(MB_ALIGNOF(mb_agg_dd4c1fa7485fe6ec_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd4c1fa7485fe6ec)(void *, mb_agg_dd4c1fa7485fe6ec_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_749566c9426e83761ef3bee2(void * this_, void * attribute_guid) {
  void *mb_entry_dd4c1fa7485fe6ec = NULL;
  if (this_ != NULL) {
    mb_entry_dd4c1fa7485fe6ec = (*(void ***)this_)[7];
  }
  if (mb_entry_dd4c1fa7485fe6ec == NULL) {
  return 0;
  }
  mb_fn_dd4c1fa7485fe6ec mb_target_dd4c1fa7485fe6ec = (mb_fn_dd4c1fa7485fe6ec)mb_entry_dd4c1fa7485fe6ec;
  int32_t mb_result_dd4c1fa7485fe6ec = mb_target_dd4c1fa7485fe6ec(this_, (mb_agg_dd4c1fa7485fe6ec_p1 *)attribute_guid);
  return mb_result_dd4c1fa7485fe6ec;
}

typedef int32_t (MB_CALL *mb_fn_e0d4ac856b536bbd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff97304c090e716c4419a041(void * this_, uint32_t property) {
  void *mb_entry_e0d4ac856b536bbd = NULL;
  if (this_ != NULL) {
    mb_entry_e0d4ac856b536bbd = (*(void ***)this_)[8];
  }
  if (mb_entry_e0d4ac856b536bbd == NULL) {
  return 0;
  }
  mb_fn_e0d4ac856b536bbd mb_target_e0d4ac856b536bbd = (mb_fn_e0d4ac856b536bbd)mb_entry_e0d4ac856b536bbd;
  int32_t mb_result_e0d4ac856b536bbd = mb_target_e0d4ac856b536bbd(this_, property);
  return mb_result_e0d4ac856b536bbd;
}

typedef int32_t (MB_CALL *mb_fn_c4d80f8b30968a8e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_342bcda806625793901f7185(void * this_, uint32_t property) {
  void *mb_entry_c4d80f8b30968a8e = NULL;
  if (this_ != NULL) {
    mb_entry_c4d80f8b30968a8e = (*(void ***)this_)[11];
  }
  if (mb_entry_c4d80f8b30968a8e == NULL) {
  return 0;
  }
  mb_fn_c4d80f8b30968a8e mb_target_c4d80f8b30968a8e = (mb_fn_c4d80f8b30968a8e)mb_entry_c4d80f8b30968a8e;
  int32_t mb_result_c4d80f8b30968a8e = mb_target_c4d80f8b30968a8e(this_, property);
  return mb_result_c4d80f8b30968a8e;
}

typedef int32_t (MB_CALL *mb_fn_fa11115fbef504e1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6f6ab66296afb38cc69ab6f(void * this_, uint32_t property) {
  void *mb_entry_fa11115fbef504e1 = NULL;
  if (this_ != NULL) {
    mb_entry_fa11115fbef504e1 = (*(void ***)this_)[13];
  }
  if (mb_entry_fa11115fbef504e1 == NULL) {
  return 0;
  }
  mb_fn_fa11115fbef504e1 mb_target_fa11115fbef504e1 = (mb_fn_fa11115fbef504e1)mb_entry_fa11115fbef504e1;
  int32_t mb_result_fa11115fbef504e1 = mb_target_fa11115fbef504e1(this_, property);
  return mb_result_fa11115fbef504e1;
}

typedef int32_t (MB_CALL *mb_fn_4a39dad9a51e92a1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24ade08ece39414d17dad74b(void * this_) {
  void *mb_entry_4a39dad9a51e92a1 = NULL;
  if (this_ != NULL) {
    mb_entry_4a39dad9a51e92a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a39dad9a51e92a1 == NULL) {
  return 0;
  }
  mb_fn_4a39dad9a51e92a1 mb_target_4a39dad9a51e92a1 = (mb_fn_4a39dad9a51e92a1)mb_entry_4a39dad9a51e92a1;
  int32_t mb_result_4a39dad9a51e92a1 = mb_target_4a39dad9a51e92a1(this_);
  return mb_result_4a39dad9a51e92a1;
}

typedef int32_t (MB_CALL *mb_fn_1be564f1cd10e7c2)(void *, uint32_t, uint64_t, void *, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a9b14d53d3047f2c88d0a4(void * this_, uint32_t state, uint64_t input_state_details_size, void * input_state_details, uint64_t output_buffer_size, void * output_buffer) {
  void *mb_entry_1be564f1cd10e7c2 = NULL;
  if (this_ != NULL) {
    mb_entry_1be564f1cd10e7c2 = (*(void ***)this_)[12];
  }
  if (mb_entry_1be564f1cd10e7c2 == NULL) {
  return 0;
  }
  mb_fn_1be564f1cd10e7c2 mb_target_1be564f1cd10e7c2 = (mb_fn_1be564f1cd10e7c2)mb_entry_1be564f1cd10e7c2;
  int32_t mb_result_1be564f1cd10e7c2 = mb_target_1be564f1cd10e7c2(this_, state, input_state_details_size, input_state_details, output_buffer_size, output_buffer);
  return mb_result_1be564f1cd10e7c2;
}

typedef int32_t (MB_CALL *mb_fn_6b45d85bc73881bb)(void *, uint32_t, uint64_t, void *, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4212dbadf1316dd8ed5da1ca(void * this_, uint32_t state, uint64_t input_state_details_size, void * input_state_details, uint64_t input_data_size, void * input_data) {
  void *mb_entry_6b45d85bc73881bb = NULL;
  if (this_ != NULL) {
    mb_entry_6b45d85bc73881bb = (*(void ***)this_)[14];
  }
  if (mb_entry_6b45d85bc73881bb == NULL) {
  return 0;
  }
  mb_fn_6b45d85bc73881bb mb_target_6b45d85bc73881bb = (mb_fn_6b45d85bc73881bb)mb_entry_6b45d85bc73881bb;
  int32_t mb_result_6b45d85bc73881bb = mb_target_6b45d85bc73881bb(this_, state, input_state_details_size, input_state_details, input_data_size, input_data);
  return mb_result_6b45d85bc73881bb;
}

typedef int32_t (MB_CALL *mb_fn_0430a20dd5db4920)(void *, uint32_t, uint64_t, void *, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecd7241b8b229be15d8f51a5(void * this_, uint32_t property, uint64_t input_property_details_size, void * input_property_details, uint64_t output_buffer_size, void * output_buffer) {
  void *mb_entry_0430a20dd5db4920 = NULL;
  if (this_ != NULL) {
    mb_entry_0430a20dd5db4920 = (*(void ***)this_)[16];
  }
  if (mb_entry_0430a20dd5db4920 == NULL) {
  return 0;
  }
  mb_fn_0430a20dd5db4920 mb_target_0430a20dd5db4920 = (mb_fn_0430a20dd5db4920)mb_entry_0430a20dd5db4920;
  int32_t mb_result_0430a20dd5db4920 = mb_target_0430a20dd5db4920(this_, property, input_property_details_size, input_property_details, output_buffer_size, output_buffer);
  return mb_result_0430a20dd5db4920;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1758723855f50649_p2;
typedef char mb_assert_1758723855f50649_p2[(sizeof(mb_agg_1758723855f50649_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_1758723855f50649_p2[(MB_ALIGNOF(mb_agg_1758723855f50649_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1758723855f50649_p3;
typedef char mb_assert_1758723855f50649_p3[(sizeof(mb_agg_1758723855f50649_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_1758723855f50649_p3[(MB_ALIGNOF(mb_agg_1758723855f50649_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1758723855f50649)(void *, uint32_t, mb_agg_1758723855f50649_p2 *, mb_agg_1758723855f50649_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f5db006fb1356c99eec533(void * this_, uint32_t num_attributes, void * filter_attributes, void * riid, void * ppv_adapter_list) {
  void *mb_entry_1758723855f50649 = NULL;
  if (this_ != NULL) {
    mb_entry_1758723855f50649 = (*(void ***)this_)[6];
  }
  if (mb_entry_1758723855f50649 == NULL) {
  return 0;
  }
  mb_fn_1758723855f50649 mb_target_1758723855f50649 = (mb_fn_1758723855f50649)mb_entry_1758723855f50649;
  int32_t mb_result_1758723855f50649 = mb_target_1758723855f50649(this_, num_attributes, (mb_agg_1758723855f50649_p2 *)filter_attributes, (mb_agg_1758723855f50649_p3 *)riid, (void * *)ppv_adapter_list);
  return mb_result_1758723855f50649;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e88786d6df268528_p1;
typedef char mb_assert_e88786d6df268528_p1[(sizeof(mb_agg_e88786d6df268528_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e88786d6df268528_p1[(MB_ALIGNOF(mb_agg_e88786d6df268528_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e88786d6df268528_p2;
typedef char mb_assert_e88786d6df268528_p2[(sizeof(mb_agg_e88786d6df268528_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e88786d6df268528_p2[(MB_ALIGNOF(mb_agg_e88786d6df268528_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e88786d6df268528)(void *, mb_agg_e88786d6df268528_p1 *, mb_agg_e88786d6df268528_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2e492b54a40d50cd0a518ec(void * this_, void * adapter_luid, void * riid, void * ppv_adapter) {
  void *mb_entry_e88786d6df268528 = NULL;
  if (this_ != NULL) {
    mb_entry_e88786d6df268528 = (*(void ***)this_)[7];
  }
  if (mb_entry_e88786d6df268528 == NULL) {
  return 0;
  }
  mb_fn_e88786d6df268528 mb_target_e88786d6df268528 = (mb_fn_e88786d6df268528)mb_entry_e88786d6df268528;
  int32_t mb_result_e88786d6df268528 = mb_target_e88786d6df268528(this_, (mb_agg_e88786d6df268528_p1 *)adapter_luid, (mb_agg_e88786d6df268528_p2 *)riid, (void * *)ppv_adapter);
  return mb_result_e88786d6df268528;
}

typedef int32_t (MB_CALL *mb_fn_e07b55726d052e17)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_984f688f07d417824d58f026(void * this_, uint32_t notification_type) {
  void *mb_entry_e07b55726d052e17 = NULL;
  if (this_ != NULL) {
    mb_entry_e07b55726d052e17 = (*(void ***)this_)[8];
  }
  if (mb_entry_e07b55726d052e17 == NULL) {
  return 0;
  }
  mb_fn_e07b55726d052e17 mb_target_e07b55726d052e17 = (mb_fn_e07b55726d052e17)mb_entry_e07b55726d052e17;
  int32_t mb_result_e07b55726d052e17 = mb_target_e07b55726d052e17(this_, notification_type);
  return mb_result_e07b55726d052e17;
}

typedef int32_t (MB_CALL *mb_fn_251f6e2cd7ec3d2d)(void *, void *, uint32_t, void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7307e003ffb7b19faed6896c(void * this_, void * dx_core_object, uint32_t notification_type, void * callback_function, void * callback_context, void * event_cookie) {
  void *mb_entry_251f6e2cd7ec3d2d = NULL;
  if (this_ != NULL) {
    mb_entry_251f6e2cd7ec3d2d = (*(void ***)this_)[9];
  }
  if (mb_entry_251f6e2cd7ec3d2d == NULL) {
  return 0;
  }
  mb_fn_251f6e2cd7ec3d2d mb_target_251f6e2cd7ec3d2d = (mb_fn_251f6e2cd7ec3d2d)mb_entry_251f6e2cd7ec3d2d;
  int32_t mb_result_251f6e2cd7ec3d2d = mb_target_251f6e2cd7ec3d2d(this_, dx_core_object, notification_type, callback_function, callback_context, (uint32_t *)event_cookie);
  return mb_result_251f6e2cd7ec3d2d;
}

typedef int32_t (MB_CALL *mb_fn_d53e30154a406ea4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5f94e2e3445fa640d3e8caa(void * this_, uint32_t event_cookie) {
  void *mb_entry_d53e30154a406ea4 = NULL;
  if (this_ != NULL) {
    mb_entry_d53e30154a406ea4 = (*(void ***)this_)[10];
  }
  if (mb_entry_d53e30154a406ea4 == NULL) {
  return 0;
  }
  mb_fn_d53e30154a406ea4 mb_target_d53e30154a406ea4 = (mb_fn_d53e30154a406ea4)mb_entry_d53e30154a406ea4;
  int32_t mb_result_d53e30154a406ea4 = mb_target_d53e30154a406ea4(this_, event_cookie);
  return mb_result_d53e30154a406ea4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5a003b33778ab287_p4;
typedef char mb_assert_5a003b33778ab287_p4[(sizeof(mb_agg_5a003b33778ab287_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_5a003b33778ab287_p4[(MB_ALIGNOF(mb_agg_5a003b33778ab287_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a003b33778ab287)(void *, uint32_t, uint32_t, uint32_t, mb_agg_5a003b33778ab287_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14cec4f883ff4bce5c4a58ae(void * this_, uint32_t workload, uint32_t runtime_filter, uint32_t hardware_type_filter, void * riid, void * ppv_adapter_list) {
  void *mb_entry_5a003b33778ab287 = NULL;
  if (this_ != NULL) {
    mb_entry_5a003b33778ab287 = (*(void ***)this_)[11];
  }
  if (mb_entry_5a003b33778ab287 == NULL) {
  return 0;
  }
  mb_fn_5a003b33778ab287 mb_target_5a003b33778ab287 = (mb_fn_5a003b33778ab287)mb_entry_5a003b33778ab287;
  int32_t mb_result_5a003b33778ab287 = mb_target_5a003b33778ab287(this_, workload, runtime_filter, hardware_type_filter, (mb_agg_5a003b33778ab287_p4 *)riid, (void * *)ppv_adapter_list);
  return mb_result_5a003b33778ab287;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_340cfd34e1d61044_p2;
typedef char mb_assert_340cfd34e1d61044_p2[(sizeof(mb_agg_340cfd34e1d61044_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_340cfd34e1d61044_p2[(MB_ALIGNOF(mb_agg_340cfd34e1d61044_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_340cfd34e1d61044)(void *, uint32_t, mb_agg_340cfd34e1d61044_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8be322b9c3a55f592c66a341(void * this_, uint32_t index, void * riid, void * ppv_adapter) {
  void *mb_entry_340cfd34e1d61044 = NULL;
  if (this_ != NULL) {
    mb_entry_340cfd34e1d61044 = (*(void ***)this_)[6];
  }
  if (mb_entry_340cfd34e1d61044 == NULL) {
  return 0;
  }
  mb_fn_340cfd34e1d61044 mb_target_340cfd34e1d61044 = (mb_fn_340cfd34e1d61044)mb_entry_340cfd34e1d61044;
  int32_t mb_result_340cfd34e1d61044 = mb_target_340cfd34e1d61044(this_, index, (mb_agg_340cfd34e1d61044_p2 *)riid, (void * *)ppv_adapter);
  return mb_result_340cfd34e1d61044;
}

typedef uint32_t (MB_CALL *mb_fn_82ca78ff841f366f)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4c221294d9df89baf31edc48(void * this_) {
  void *mb_entry_82ca78ff841f366f = NULL;
  if (this_ != NULL) {
    mb_entry_82ca78ff841f366f = (*(void ***)this_)[7];
  }
  if (mb_entry_82ca78ff841f366f == NULL) {
  return 0;
  }
  mb_fn_82ca78ff841f366f mb_target_82ca78ff841f366f = (mb_fn_82ca78ff841f366f)mb_entry_82ca78ff841f366f;
  uint32_t mb_result_82ca78ff841f366f = mb_target_82ca78ff841f366f(this_);
  return mb_result_82ca78ff841f366f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ecb2d38f6040a65a_p1;
typedef char mb_assert_ecb2d38f6040a65a_p1[(sizeof(mb_agg_ecb2d38f6040a65a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ecb2d38f6040a65a_p1[(MB_ALIGNOF(mb_agg_ecb2d38f6040a65a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ecb2d38f6040a65a)(void *, mb_agg_ecb2d38f6040a65a_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a544815c7abb401624dbb6b(void * this_, void * riid, void * ppv_factory) {
  void *mb_entry_ecb2d38f6040a65a = NULL;
  if (this_ != NULL) {
    mb_entry_ecb2d38f6040a65a = (*(void ***)this_)[9];
  }
  if (mb_entry_ecb2d38f6040a65a == NULL) {
  return 0;
  }
  mb_fn_ecb2d38f6040a65a mb_target_ecb2d38f6040a65a = (mb_fn_ecb2d38f6040a65a)mb_entry_ecb2d38f6040a65a;
  int32_t mb_result_ecb2d38f6040a65a = mb_target_ecb2d38f6040a65a(this_, (mb_agg_ecb2d38f6040a65a_p1 *)riid, (void * *)ppv_factory);
  return mb_result_ecb2d38f6040a65a;
}

typedef int32_t (MB_CALL *mb_fn_95f8cb88c0f46a48)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c393f339d106d46a4e1125ed(void * this_, uint32_t preference) {
  void *mb_entry_95f8cb88c0f46a48 = NULL;
  if (this_ != NULL) {
    mb_entry_95f8cb88c0f46a48 = (*(void ***)this_)[11];
  }
  if (mb_entry_95f8cb88c0f46a48 == NULL) {
  return 0;
  }
  mb_fn_95f8cb88c0f46a48 mb_target_95f8cb88c0f46a48 = (mb_fn_95f8cb88c0f46a48)mb_entry_95f8cb88c0f46a48;
  int32_t mb_result_95f8cb88c0f46a48 = mb_target_95f8cb88c0f46a48(this_, preference);
  return mb_result_95f8cb88c0f46a48;
}

typedef int32_t (MB_CALL *mb_fn_16a759a5be258786)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b4e75d5bdc59938d10cee2a(void * this_) {
  void *mb_entry_16a759a5be258786 = NULL;
  if (this_ != NULL) {
    mb_entry_16a759a5be258786 = (*(void ***)this_)[8];
  }
  if (mb_entry_16a759a5be258786 == NULL) {
  return 0;
  }
  mb_fn_16a759a5be258786 mb_target_16a759a5be258786 = (mb_fn_16a759a5be258786)mb_entry_16a759a5be258786;
  int32_t mb_result_16a759a5be258786 = mb_target_16a759a5be258786(this_);
  return mb_result_16a759a5be258786;
}

typedef int32_t (MB_CALL *mb_fn_1eb6546cf60aa206)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10643071eca55546e4584426(void * this_, uint32_t num_preferences, void * preferences) {
  void *mb_entry_1eb6546cf60aa206 = NULL;
  if (this_ != NULL) {
    mb_entry_1eb6546cf60aa206 = (*(void ***)this_)[10];
  }
  if (mb_entry_1eb6546cf60aa206 == NULL) {
  return 0;
  }
  mb_fn_1eb6546cf60aa206 mb_target_1eb6546cf60aa206 = (mb_fn_1eb6546cf60aa206)mb_entry_1eb6546cf60aa206;
  int32_t mb_result_1eb6546cf60aa206 = mb_target_1eb6546cf60aa206(this_, num_preferences, (uint32_t *)preferences);
  return mb_result_1eb6546cf60aa206;
}

