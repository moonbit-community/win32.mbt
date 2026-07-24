#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_279d44b980d9b5d5_p0;
typedef char mb_assert_279d44b980d9b5d5_p0[(sizeof(mb_agg_279d44b980d9b5d5_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_279d44b980d9b5d5)(mb_agg_279d44b980d9b5d5_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_abf6043dd610c89bf4a73925(void * bit_map_header) {
  static mb_module_t mb_module_279d44b980d9b5d5 = NULL;
  static void *mb_entry_279d44b980d9b5d5 = NULL;
  if (mb_entry_279d44b980d9b5d5 == NULL) {
    if (mb_module_279d44b980d9b5d5 == NULL) {
      mb_module_279d44b980d9b5d5 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_279d44b980d9b5d5 != NULL) {
      mb_entry_279d44b980d9b5d5 = GetProcAddress(mb_module_279d44b980d9b5d5, "RtlNumberOfSetBits");
    }
  }
  if (mb_entry_279d44b980d9b5d5 == NULL) {
  return 0;
  }
  mb_fn_279d44b980d9b5d5 mb_target_279d44b980d9b5d5 = (mb_fn_279d44b980d9b5d5)mb_entry_279d44b980d9b5d5;
  uint32_t mb_result_279d44b980d9b5d5 = mb_target_279d44b980d9b5d5((mb_agg_279d44b980d9b5d5_p0 *)bit_map_header);
  return mb_result_279d44b980d9b5d5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_35608a2e51cfd4b7_p0;
typedef char mb_assert_35608a2e51cfd4b7_p0[(sizeof(mb_agg_35608a2e51cfd4b7_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_35608a2e51cfd4b7)(mb_agg_35608a2e51cfd4b7_p0 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3d20b42f11276e354bcc14cc(void * bit_map_header, uint32_t starting_index, uint32_t length) {
  static mb_module_t mb_module_35608a2e51cfd4b7 = NULL;
  static void *mb_entry_35608a2e51cfd4b7 = NULL;
  if (mb_entry_35608a2e51cfd4b7 == NULL) {
    if (mb_module_35608a2e51cfd4b7 == NULL) {
      mb_module_35608a2e51cfd4b7 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_35608a2e51cfd4b7 != NULL) {
      mb_entry_35608a2e51cfd4b7 = GetProcAddress(mb_module_35608a2e51cfd4b7, "RtlNumberOfSetBitsInRange");
    }
  }
  if (mb_entry_35608a2e51cfd4b7 == NULL) {
  return 0;
  }
  mb_fn_35608a2e51cfd4b7 mb_target_35608a2e51cfd4b7 = (mb_fn_35608a2e51cfd4b7)mb_entry_35608a2e51cfd4b7;
  uint32_t mb_result_35608a2e51cfd4b7 = mb_target_35608a2e51cfd4b7((mb_agg_35608a2e51cfd4b7_p0 *)bit_map_header, starting_index, length);
  return mb_result_35608a2e51cfd4b7;
}

typedef uint32_t (MB_CALL *mb_fn_7bcb8d2a9d89fc10)(uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fab8c48d9bab2dff8a9d2dda(uint64_t target) {
  static mb_module_t mb_module_7bcb8d2a9d89fc10 = NULL;
  static void *mb_entry_7bcb8d2a9d89fc10 = NULL;
  if (mb_entry_7bcb8d2a9d89fc10 == NULL) {
    if (mb_module_7bcb8d2a9d89fc10 == NULL) {
      mb_module_7bcb8d2a9d89fc10 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7bcb8d2a9d89fc10 != NULL) {
      mb_entry_7bcb8d2a9d89fc10 = GetProcAddress(mb_module_7bcb8d2a9d89fc10, "RtlNumberOfSetBitsUlongPtr");
    }
  }
  if (mb_entry_7bcb8d2a9d89fc10 == NULL) {
  return 0;
  }
  mb_fn_7bcb8d2a9d89fc10 mb_target_7bcb8d2a9d89fc10 = (mb_fn_7bcb8d2a9d89fc10)mb_entry_7bcb8d2a9d89fc10;
  uint32_t mb_result_7bcb8d2a9d89fc10 = mb_target_7bcb8d2a9d89fc10(target);
  return mb_result_7bcb8d2a9d89fc10;
}

typedef struct { uint8_t bytes[16]; } mb_agg_015e794c8fe595d2_p0;
typedef char mb_assert_015e794c8fe595d2_p0[(sizeof(mb_agg_015e794c8fe595d2_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_015e794c8fe595d2_p1;
typedef char mb_assert_015e794c8fe595d2_p1[(sizeof(mb_agg_015e794c8fe595d2_p1) == 16) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_015e794c8fe595d2)(mb_agg_015e794c8fe595d2_p0 *, mb_agg_015e794c8fe595d2_p1 *, uint8_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d8781c7de828169a357bd7fe(void * string1, void * string2, uint32_t case_in_sensitive) {
  static mb_module_t mb_module_015e794c8fe595d2 = NULL;
  static void *mb_entry_015e794c8fe595d2 = NULL;
  if (mb_entry_015e794c8fe595d2 == NULL) {
    if (mb_module_015e794c8fe595d2 == NULL) {
      mb_module_015e794c8fe595d2 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_015e794c8fe595d2 != NULL) {
      mb_entry_015e794c8fe595d2 = GetProcAddress(mb_module_015e794c8fe595d2, "RtlPrefixUnicodeString");
    }
  }
  if (mb_entry_015e794c8fe595d2 == NULL) {
  return 0;
  }
  mb_fn_015e794c8fe595d2 mb_target_015e794c8fe595d2 = (mb_fn_015e794c8fe595d2)mb_entry_015e794c8fe595d2;
  uint8_t mb_result_015e794c8fe595d2 = mb_target_015e794c8fe595d2((mb_agg_015e794c8fe595d2_p0 *)string1, (mb_agg_015e794c8fe595d2_p1 *)string2, case_in_sensitive);
  return mb_result_015e794c8fe595d2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e954bc46d830bcb1_p2;
typedef char mb_assert_e954bc46d830bcb1_p2[(sizeof(mb_agg_e954bc46d830bcb1_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e954bc46d830bcb1)(void *, void *, mb_agg_e954bc46d830bcb1_p2 *, uint32_t, uint32_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dd27060d590a6ba33c9f734(void * primary_handle, void * fallback_handle, void * value_name, uint32_t value_length, void * value_type, void * value_data, void * result_length) {
  static mb_module_t mb_module_e954bc46d830bcb1 = NULL;
  static void *mb_entry_e954bc46d830bcb1 = NULL;
  if (mb_entry_e954bc46d830bcb1 == NULL) {
    if (mb_module_e954bc46d830bcb1 == NULL) {
      mb_module_e954bc46d830bcb1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e954bc46d830bcb1 != NULL) {
      mb_entry_e954bc46d830bcb1 = GetProcAddress(mb_module_e954bc46d830bcb1, "RtlQueryRegistryValueWithFallback");
    }
  }
  if (mb_entry_e954bc46d830bcb1 == NULL) {
  return 0;
  }
  mb_fn_e954bc46d830bcb1 mb_target_e954bc46d830bcb1 = (mb_fn_e954bc46d830bcb1)mb_entry_e954bc46d830bcb1;
  int32_t mb_result_e954bc46d830bcb1 = mb_target_e954bc46d830bcb1(primary_handle, fallback_handle, (mb_agg_e954bc46d830bcb1_p2 *)value_name, value_length, (uint32_t *)value_type, value_data, (uint32_t *)result_length);
  return mb_result_e954bc46d830bcb1;
}

typedef struct { uint8_t bytes[56]; } mb_agg_12c9e1e02d73d22a_p2;
typedef char mb_assert_12c9e1e02d73d22a_p2[(sizeof(mb_agg_12c9e1e02d73d22a_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12c9e1e02d73d22a)(uint32_t, uint16_t *, mb_agg_12c9e1e02d73d22a_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3a6b7e83407bce6f6dfb1b6(uint32_t relative_to, void * path, void * query_table, void * context, void * environment) {
  static mb_module_t mb_module_12c9e1e02d73d22a = NULL;
  static void *mb_entry_12c9e1e02d73d22a = NULL;
  if (mb_entry_12c9e1e02d73d22a == NULL) {
    if (mb_module_12c9e1e02d73d22a == NULL) {
      mb_module_12c9e1e02d73d22a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_12c9e1e02d73d22a != NULL) {
      mb_entry_12c9e1e02d73d22a = GetProcAddress(mb_module_12c9e1e02d73d22a, "RtlQueryRegistryValues");
    }
  }
  if (mb_entry_12c9e1e02d73d22a == NULL) {
  return 0;
  }
  mb_fn_12c9e1e02d73d22a mb_target_12c9e1e02d73d22a = (mb_fn_12c9e1e02d73d22a)mb_entry_12c9e1e02d73d22a;
  int32_t mb_result_12c9e1e02d73d22a = mb_target_12c9e1e02d73d22a(relative_to, (uint16_t *)path, (mb_agg_12c9e1e02d73d22a_p2 *)query_table, context, environment);
  return mb_result_12c9e1e02d73d22a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9b5fa24329070e4f_p0;
typedef char mb_assert_9b5fa24329070e4f_p0[(sizeof(mb_agg_9b5fa24329070e4f_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9b5fa24329070e4f)(mb_agg_9b5fa24329070e4f_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_08c734e77cb0580a8f2222a9(void * component_name) {
  static mb_module_t mb_module_9b5fa24329070e4f = NULL;
  static void *mb_entry_9b5fa24329070e4f = NULL;
  if (mb_entry_9b5fa24329070e4f == NULL) {
    if (mb_module_9b5fa24329070e4f == NULL) {
      mb_module_9b5fa24329070e4f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9b5fa24329070e4f != NULL) {
      mb_entry_9b5fa24329070e4f = GetProcAddress(mb_module_9b5fa24329070e4f, "RtlQueryValidationRunlevel");
    }
  }
  if (mb_entry_9b5fa24329070e4f == NULL) {
  return 0;
  }
  mb_fn_9b5fa24329070e4f mb_target_9b5fa24329070e4f = (mb_fn_9b5fa24329070e4f)mb_entry_9b5fa24329070e4f;
  uint32_t mb_result_9b5fa24329070e4f = mb_target_9b5fa24329070e4f((mb_agg_9b5fa24329070e4f_p0 *)component_name);
  return mb_result_9b5fa24329070e4f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_42055ded625512be_p0;
typedef char mb_assert_42055ded625512be_p0[(sizeof(mb_agg_42055ded625512be_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_42055ded625512be_r;
typedef char mb_assert_42055ded625512be_r[(sizeof(mb_agg_42055ded625512be_r) == 24) ? 1 : -1];
typedef mb_agg_42055ded625512be_r * (MB_CALL *mb_fn_42055ded625512be)(mb_agg_42055ded625512be_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7ecbf450ecf77397d6af384e(void * links) {
  static mb_module_t mb_module_42055ded625512be = NULL;
  static void *mb_entry_42055ded625512be = NULL;
  if (mb_entry_42055ded625512be == NULL) {
    if (mb_module_42055ded625512be == NULL) {
      mb_module_42055ded625512be = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_42055ded625512be != NULL) {
      mb_entry_42055ded625512be = GetProcAddress(mb_module_42055ded625512be, "RtlRealPredecessor");
    }
  }
  if (mb_entry_42055ded625512be == NULL) {
  return NULL;
  }
  mb_fn_42055ded625512be mb_target_42055ded625512be = (mb_fn_42055ded625512be)mb_entry_42055ded625512be;
  mb_agg_42055ded625512be_r * mb_result_42055ded625512be = mb_target_42055ded625512be((mb_agg_42055ded625512be_p0 *)links);
  return mb_result_42055ded625512be;
}

typedef struct { uint8_t bytes[24]; } mb_agg_94fb3d96c7287569_p0;
typedef char mb_assert_94fb3d96c7287569_p0[(sizeof(mb_agg_94fb3d96c7287569_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_94fb3d96c7287569_r;
typedef char mb_assert_94fb3d96c7287569_r[(sizeof(mb_agg_94fb3d96c7287569_r) == 24) ? 1 : -1];
typedef mb_agg_94fb3d96c7287569_r * (MB_CALL *mb_fn_94fb3d96c7287569)(mb_agg_94fb3d96c7287569_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4e7fa084719da281cabe56da(void * links) {
  static mb_module_t mb_module_94fb3d96c7287569 = NULL;
  static void *mb_entry_94fb3d96c7287569 = NULL;
  if (mb_entry_94fb3d96c7287569 == NULL) {
    if (mb_module_94fb3d96c7287569 == NULL) {
      mb_module_94fb3d96c7287569 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_94fb3d96c7287569 != NULL) {
      mb_entry_94fb3d96c7287569 = GetProcAddress(mb_module_94fb3d96c7287569, "RtlRealSuccessor");
    }
  }
  if (mb_entry_94fb3d96c7287569 == NULL) {
  return NULL;
  }
  mb_fn_94fb3d96c7287569 mb_target_94fb3d96c7287569 = (mb_fn_94fb3d96c7287569)mb_entry_94fb3d96c7287569;
  mb_agg_94fb3d96c7287569_r * mb_result_94fb3d96c7287569 = mb_target_94fb3d96c7287569((mb_agg_94fb3d96c7287569_p0 *)links);
  return mb_result_94fb3d96c7287569;
}

typedef struct { uint8_t bytes[48]; } mb_agg_bcfff28c8f98c752_p0;
typedef char mb_assert_bcfff28c8f98c752_p0[(sizeof(mb_agg_bcfff28c8f98c752_p0) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_bcfff28c8f98c752_p1;
typedef char mb_assert_bcfff28c8f98c752_p1[(sizeof(mb_agg_bcfff28c8f98c752_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_bcfff28c8f98c752_p2;
typedef char mb_assert_bcfff28c8f98c752_p2[(sizeof(mb_agg_bcfff28c8f98c752_p2) == 24) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_bcfff28c8f98c752)(mb_agg_bcfff28c8f98c752_p0 *, mb_agg_bcfff28c8f98c752_p1 *, mb_agg_bcfff28c8f98c752_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c50bb81186888a4febd922c5(void * hash_table, void * entry, void * context) {
  static mb_module_t mb_module_bcfff28c8f98c752 = NULL;
  static void *mb_entry_bcfff28c8f98c752 = NULL;
  if (mb_entry_bcfff28c8f98c752 == NULL) {
    if (mb_module_bcfff28c8f98c752 == NULL) {
      mb_module_bcfff28c8f98c752 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_bcfff28c8f98c752 != NULL) {
      mb_entry_bcfff28c8f98c752 = GetProcAddress(mb_module_bcfff28c8f98c752, "RtlRemoveEntryHashTable");
    }
  }
  if (mb_entry_bcfff28c8f98c752 == NULL) {
  return 0;
  }
  mb_fn_bcfff28c8f98c752 mb_target_bcfff28c8f98c752 = (mb_fn_bcfff28c8f98c752)mb_entry_bcfff28c8f98c752;
  uint8_t mb_result_bcfff28c8f98c752 = mb_target_bcfff28c8f98c752((mb_agg_bcfff28c8f98c752_p0 *)hash_table, (mb_agg_bcfff28c8f98c752_p1 *)entry, (mb_agg_bcfff28c8f98c752_p2 *)context);
  return mb_result_bcfff28c8f98c752;
}

typedef int32_t (MB_CALL *mb_fn_0ac0df0bedbdcb52)(void * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2e82fb87aa166580ea96a06(void * run_once, uint32_t flags, void * context) {
  static mb_module_t mb_module_0ac0df0bedbdcb52 = NULL;
  static void *mb_entry_0ac0df0bedbdcb52 = NULL;
  if (mb_entry_0ac0df0bedbdcb52 == NULL) {
    if (mb_module_0ac0df0bedbdcb52 == NULL) {
      mb_module_0ac0df0bedbdcb52 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0ac0df0bedbdcb52 != NULL) {
      mb_entry_0ac0df0bedbdcb52 = GetProcAddress(mb_module_0ac0df0bedbdcb52, "RtlRunOnceBeginInitialize");
    }
  }
  if (mb_entry_0ac0df0bedbdcb52 == NULL) {
  return 0;
  }
  mb_fn_0ac0df0bedbdcb52 mb_target_0ac0df0bedbdcb52 = (mb_fn_0ac0df0bedbdcb52)mb_entry_0ac0df0bedbdcb52;
  int32_t mb_result_0ac0df0bedbdcb52 = mb_target_0ac0df0bedbdcb52((void * *)run_once, flags, (void * *)context);
  return mb_result_0ac0df0bedbdcb52;
}

typedef int32_t (MB_CALL *mb_fn_567f5b0795a10b0f)(void * *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a77e06ee145ef62b350bb952(void * run_once, uint32_t flags, void * context) {
  static mb_module_t mb_module_567f5b0795a10b0f = NULL;
  static void *mb_entry_567f5b0795a10b0f = NULL;
  if (mb_entry_567f5b0795a10b0f == NULL) {
    if (mb_module_567f5b0795a10b0f == NULL) {
      mb_module_567f5b0795a10b0f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_567f5b0795a10b0f != NULL) {
      mb_entry_567f5b0795a10b0f = GetProcAddress(mb_module_567f5b0795a10b0f, "RtlRunOnceComplete");
    }
  }
  if (mb_entry_567f5b0795a10b0f == NULL) {
  return 0;
  }
  mb_fn_567f5b0795a10b0f mb_target_567f5b0795a10b0f = (mb_fn_567f5b0795a10b0f)mb_entry_567f5b0795a10b0f;
  int32_t mb_result_567f5b0795a10b0f = mb_target_567f5b0795a10b0f((void * *)run_once, flags, context);
  return mb_result_567f5b0795a10b0f;
}

typedef int32_t (MB_CALL *mb_fn_0ba018144afcd8e6)(void * *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da1d107ae5d9a6c7ef36bcdc(void * run_once, void * init_fn, void * parameter, void * context) {
  static mb_module_t mb_module_0ba018144afcd8e6 = NULL;
  static void *mb_entry_0ba018144afcd8e6 = NULL;
  if (mb_entry_0ba018144afcd8e6 == NULL) {
    if (mb_module_0ba018144afcd8e6 == NULL) {
      mb_module_0ba018144afcd8e6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0ba018144afcd8e6 != NULL) {
      mb_entry_0ba018144afcd8e6 = GetProcAddress(mb_module_0ba018144afcd8e6, "RtlRunOnceExecuteOnce");
    }
  }
  if (mb_entry_0ba018144afcd8e6 == NULL) {
  return 0;
  }
  mb_fn_0ba018144afcd8e6 mb_target_0ba018144afcd8e6 = (mb_fn_0ba018144afcd8e6)mb_entry_0ba018144afcd8e6;
  int32_t mb_result_0ba018144afcd8e6 = mb_target_0ba018144afcd8e6((void * *)run_once, init_fn, parameter, (void * *)context);
  return mb_result_0ba018144afcd8e6;
}

typedef void (MB_CALL *mb_fn_c9c6ec38341ec2c3)(void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a3facb462970e9f97e6086e7(void * run_once) {
  static mb_module_t mb_module_c9c6ec38341ec2c3 = NULL;
  static void *mb_entry_c9c6ec38341ec2c3 = NULL;
  if (mb_entry_c9c6ec38341ec2c3 == NULL) {
    if (mb_module_c9c6ec38341ec2c3 == NULL) {
      mb_module_c9c6ec38341ec2c3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c9c6ec38341ec2c3 != NULL) {
      mb_entry_c9c6ec38341ec2c3 = GetProcAddress(mb_module_c9c6ec38341ec2c3, "RtlRunOnceInitialize");
    }
  }
  if (mb_entry_c9c6ec38341ec2c3 == NULL) {
  return;
  }
  mb_fn_c9c6ec38341ec2c3 mb_target_c9c6ec38341ec2c3 = (mb_fn_c9c6ec38341ec2c3)mb_entry_c9c6ec38341ec2c3;
  mb_target_c9c6ec38341ec2c3((void * *)run_once);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8d311b0997f81598_p0;
typedef char mb_assert_8d311b0997f81598_p0[(sizeof(mb_agg_8d311b0997f81598_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8d311b0997f81598)(mb_agg_8d311b0997f81598_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_866a99db57cb3be193363fb8(void * bit_map_header) {
  static mb_module_t mb_module_8d311b0997f81598 = NULL;
  static void *mb_entry_8d311b0997f81598 = NULL;
  if (mb_entry_8d311b0997f81598 == NULL) {
    if (mb_module_8d311b0997f81598 == NULL) {
      mb_module_8d311b0997f81598 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_8d311b0997f81598 != NULL) {
      mb_entry_8d311b0997f81598 = GetProcAddress(mb_module_8d311b0997f81598, "RtlSetAllBits");
    }
  }
  if (mb_entry_8d311b0997f81598 == NULL) {
  return;
  }
  mb_fn_8d311b0997f81598 mb_target_8d311b0997f81598 = (mb_fn_8d311b0997f81598)mb_entry_8d311b0997f81598;
  mb_target_8d311b0997f81598((mb_agg_8d311b0997f81598_p0 *)bit_map_header);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ea18cc8e70030bf2_p0;
typedef char mb_assert_ea18cc8e70030bf2_p0[(sizeof(mb_agg_ea18cc8e70030bf2_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ea18cc8e70030bf2)(mb_agg_ea18cc8e70030bf2_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_6bef1763294f932d07661486(void * bit_map_header, uint32_t bit_number) {
  static mb_module_t mb_module_ea18cc8e70030bf2 = NULL;
  static void *mb_entry_ea18cc8e70030bf2 = NULL;
  if (mb_entry_ea18cc8e70030bf2 == NULL) {
    if (mb_module_ea18cc8e70030bf2 == NULL) {
      mb_module_ea18cc8e70030bf2 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ea18cc8e70030bf2 != NULL) {
      mb_entry_ea18cc8e70030bf2 = GetProcAddress(mb_module_ea18cc8e70030bf2, "RtlSetBit");
    }
  }
  if (mb_entry_ea18cc8e70030bf2 == NULL) {
  return;
  }
  mb_fn_ea18cc8e70030bf2 mb_target_ea18cc8e70030bf2 = (mb_fn_ea18cc8e70030bf2)mb_entry_ea18cc8e70030bf2;
  mb_target_ea18cc8e70030bf2((mb_agg_ea18cc8e70030bf2_p0 *)bit_map_header, bit_number);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c10de19126ce88dc_p0;
typedef char mb_assert_c10de19126ce88dc_p0[(sizeof(mb_agg_c10de19126ce88dc_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c10de19126ce88dc)(mb_agg_c10de19126ce88dc_p0 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_1616907b113ce319e4e28ed1(void * bit_map_header, uint32_t starting_index, uint32_t number_to_set) {
  static mb_module_t mb_module_c10de19126ce88dc = NULL;
  static void *mb_entry_c10de19126ce88dc = NULL;
  if (mb_entry_c10de19126ce88dc == NULL) {
    if (mb_module_c10de19126ce88dc == NULL) {
      mb_module_c10de19126ce88dc = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c10de19126ce88dc != NULL) {
      mb_entry_c10de19126ce88dc = GetProcAddress(mb_module_c10de19126ce88dc, "RtlSetBits");
    }
  }
  if (mb_entry_c10de19126ce88dc == NULL) {
  return;
  }
  mb_fn_c10de19126ce88dc mb_target_c10de19126ce88dc = (mb_fn_c10de19126ce88dc)mb_entry_c10de19126ce88dc;
  mb_target_c10de19126ce88dc((mb_agg_c10de19126ce88dc_p0 *)bit_map_header, starting_index, number_to_set);
  return;
}

typedef struct { uint8_t bytes[10]; } mb_agg_e251e2fcc228cbb0_p2;
typedef char mb_assert_e251e2fcc228cbb0_p2[(sizeof(mb_agg_e251e2fcc228cbb0_p2) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e251e2fcc228cbb0)(void *, uint8_t, mb_agg_e251e2fcc228cbb0_p2 *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c6ac68c7e3ae22fc5494afe(void * security_descriptor, uint32_t dacl_present, void * dacl, uint32_t dacl_defaulted) {
  static mb_module_t mb_module_e251e2fcc228cbb0 = NULL;
  static void *mb_entry_e251e2fcc228cbb0 = NULL;
  if (mb_entry_e251e2fcc228cbb0 == NULL) {
    if (mb_module_e251e2fcc228cbb0 == NULL) {
      mb_module_e251e2fcc228cbb0 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e251e2fcc228cbb0 != NULL) {
      mb_entry_e251e2fcc228cbb0 = GetProcAddress(mb_module_e251e2fcc228cbb0, "RtlSetDaclSecurityDescriptor");
    }
  }
  if (mb_entry_e251e2fcc228cbb0 == NULL) {
  return 0;
  }
  mb_fn_e251e2fcc228cbb0 mb_target_e251e2fcc228cbb0 = (mb_fn_e251e2fcc228cbb0)mb_entry_e251e2fcc228cbb0;
  int32_t mb_result_e251e2fcc228cbb0 = mb_target_e251e2fcc228cbb0(security_descriptor, dacl_present, (mb_agg_e251e2fcc228cbb0_p2 *)dacl, dacl_defaulted);
  return mb_result_e251e2fcc228cbb0;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e091ad70cf1c35c7_p0;
typedef char mb_assert_e091ad70cf1c35c7_p0[(sizeof(mb_agg_e091ad70cf1c35c7_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_e091ad70cf1c35c7_r;
typedef char mb_assert_e091ad70cf1c35c7_r[(sizeof(mb_agg_e091ad70cf1c35c7_r) == 24) ? 1 : -1];
typedef mb_agg_e091ad70cf1c35c7_r * (MB_CALL *mb_fn_e091ad70cf1c35c7)(mb_agg_e091ad70cf1c35c7_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e975e6c258e9afecee339b08(void * links) {
  static mb_module_t mb_module_e091ad70cf1c35c7 = NULL;
  static void *mb_entry_e091ad70cf1c35c7 = NULL;
  if (mb_entry_e091ad70cf1c35c7 == NULL) {
    if (mb_module_e091ad70cf1c35c7 == NULL) {
      mb_module_e091ad70cf1c35c7 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e091ad70cf1c35c7 != NULL) {
      mb_entry_e091ad70cf1c35c7 = GetProcAddress(mb_module_e091ad70cf1c35c7, "RtlSplay");
    }
  }
  if (mb_entry_e091ad70cf1c35c7 == NULL) {
  return NULL;
  }
  mb_fn_e091ad70cf1c35c7 mb_target_e091ad70cf1c35c7 = (mb_fn_e091ad70cf1c35c7)mb_entry_e091ad70cf1c35c7;
  mb_agg_e091ad70cf1c35c7_r * mb_result_e091ad70cf1c35c7 = mb_target_e091ad70cf1c35c7((mb_agg_e091ad70cf1c35c7_p0 *)links);
  return mb_result_e091ad70cf1c35c7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4b1ea0c0ed3791c0_p0;
typedef char mb_assert_4b1ea0c0ed3791c0_p0[(sizeof(mb_agg_4b1ea0c0ed3791c0_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4b1ea0c0ed3791c0_p1;
typedef char mb_assert_4b1ea0c0ed3791c0_p1[(sizeof(mb_agg_4b1ea0c0ed3791c0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b1ea0c0ed3791c0)(mb_agg_4b1ea0c0ed3791c0_p0 *, mb_agg_4b1ea0c0ed3791c0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c33e1ad12bda17888efb6cd6(void * guid, void * guid_string) {
  static mb_module_t mb_module_4b1ea0c0ed3791c0 = NULL;
  static void *mb_entry_4b1ea0c0ed3791c0 = NULL;
  if (mb_entry_4b1ea0c0ed3791c0 == NULL) {
    if (mb_module_4b1ea0c0ed3791c0 == NULL) {
      mb_module_4b1ea0c0ed3791c0 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4b1ea0c0ed3791c0 != NULL) {
      mb_entry_4b1ea0c0ed3791c0 = GetProcAddress(mb_module_4b1ea0c0ed3791c0, "RtlStringFromGUID");
    }
  }
  if (mb_entry_4b1ea0c0ed3791c0 == NULL) {
  return 0;
  }
  mb_fn_4b1ea0c0ed3791c0 mb_target_4b1ea0c0ed3791c0 = (mb_fn_4b1ea0c0ed3791c0)mb_entry_4b1ea0c0ed3791c0;
  int32_t mb_result_4b1ea0c0ed3791c0 = mb_target_4b1ea0c0ed3791c0((mb_agg_4b1ea0c0ed3791c0_p0 *)guid, (mb_agg_4b1ea0c0ed3791c0_p1 *)guid_string);
  return mb_result_4b1ea0c0ed3791c0;
}

typedef struct { uint8_t bytes[48]; } mb_agg_3a05daa6d8f505d8_p0;
typedef char mb_assert_3a05daa6d8f505d8_p0[(sizeof(mb_agg_3a05daa6d8f505d8_p0) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_3a05daa6d8f505d8_p1;
typedef char mb_assert_3a05daa6d8f505d8_p1[(sizeof(mb_agg_3a05daa6d8f505d8_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_3a05daa6d8f505d8_r;
typedef char mb_assert_3a05daa6d8f505d8_r[(sizeof(mb_agg_3a05daa6d8f505d8_r) == 24) ? 1 : -1];
typedef mb_agg_3a05daa6d8f505d8_r * (MB_CALL *mb_fn_3a05daa6d8f505d8)(mb_agg_3a05daa6d8f505d8_p0 *, mb_agg_3a05daa6d8f505d8_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_396629466e8b5364a7a1f070(void * hash_table, void * enumerator) {
  static mb_module_t mb_module_3a05daa6d8f505d8 = NULL;
  static void *mb_entry_3a05daa6d8f505d8 = NULL;
  if (mb_entry_3a05daa6d8f505d8 == NULL) {
    if (mb_module_3a05daa6d8f505d8 == NULL) {
      mb_module_3a05daa6d8f505d8 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3a05daa6d8f505d8 != NULL) {
      mb_entry_3a05daa6d8f505d8 = GetProcAddress(mb_module_3a05daa6d8f505d8, "RtlStronglyEnumerateEntryHashTable");
    }
  }
  if (mb_entry_3a05daa6d8f505d8 == NULL) {
  return NULL;
  }
  mb_fn_3a05daa6d8f505d8 mb_target_3a05daa6d8f505d8 = (mb_fn_3a05daa6d8f505d8)mb_entry_3a05daa6d8f505d8;
  mb_agg_3a05daa6d8f505d8_r * mb_result_3a05daa6d8f505d8 = mb_target_3a05daa6d8f505d8((mb_agg_3a05daa6d8f505d8_p0 *)hash_table, (mb_agg_3a05daa6d8f505d8_p1 *)enumerator);
  return mb_result_3a05daa6d8f505d8;
}

typedef struct { uint8_t bytes[24]; } mb_agg_744252970bfa4c76_p0;
typedef char mb_assert_744252970bfa4c76_p0[(sizeof(mb_agg_744252970bfa4c76_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_744252970bfa4c76_r;
typedef char mb_assert_744252970bfa4c76_r[(sizeof(mb_agg_744252970bfa4c76_r) == 24) ? 1 : -1];
typedef mb_agg_744252970bfa4c76_r * (MB_CALL *mb_fn_744252970bfa4c76)(mb_agg_744252970bfa4c76_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cf7e298160561b6906f56463(void * links) {
  static mb_module_t mb_module_744252970bfa4c76 = NULL;
  static void *mb_entry_744252970bfa4c76 = NULL;
  if (mb_entry_744252970bfa4c76 == NULL) {
    if (mb_module_744252970bfa4c76 == NULL) {
      mb_module_744252970bfa4c76 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_744252970bfa4c76 != NULL) {
      mb_entry_744252970bfa4c76 = GetProcAddress(mb_module_744252970bfa4c76, "RtlSubtreePredecessor");
    }
  }
  if (mb_entry_744252970bfa4c76 == NULL) {
  return NULL;
  }
  mb_fn_744252970bfa4c76 mb_target_744252970bfa4c76 = (mb_fn_744252970bfa4c76)mb_entry_744252970bfa4c76;
  mb_agg_744252970bfa4c76_r * mb_result_744252970bfa4c76 = mb_target_744252970bfa4c76((mb_agg_744252970bfa4c76_p0 *)links);
  return mb_result_744252970bfa4c76;
}

typedef struct { uint8_t bytes[24]; } mb_agg_03ba46284e3ecf73_p0;
typedef char mb_assert_03ba46284e3ecf73_p0[(sizeof(mb_agg_03ba46284e3ecf73_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_03ba46284e3ecf73_r;
typedef char mb_assert_03ba46284e3ecf73_r[(sizeof(mb_agg_03ba46284e3ecf73_r) == 24) ? 1 : -1];
typedef mb_agg_03ba46284e3ecf73_r * (MB_CALL *mb_fn_03ba46284e3ecf73)(mb_agg_03ba46284e3ecf73_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c1ec2a772e7ce9a1a1e5f860(void * links) {
  static mb_module_t mb_module_03ba46284e3ecf73 = NULL;
  static void *mb_entry_03ba46284e3ecf73 = NULL;
  if (mb_entry_03ba46284e3ecf73 == NULL) {
    if (mb_module_03ba46284e3ecf73 == NULL) {
      mb_module_03ba46284e3ecf73 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_03ba46284e3ecf73 != NULL) {
      mb_entry_03ba46284e3ecf73 = GetProcAddress(mb_module_03ba46284e3ecf73, "RtlSubtreeSuccessor");
    }
  }
  if (mb_entry_03ba46284e3ecf73 == NULL) {
  return NULL;
  }
  mb_fn_03ba46284e3ecf73 mb_target_03ba46284e3ecf73 = (mb_fn_03ba46284e3ecf73)mb_entry_03ba46284e3ecf73;
  mb_agg_03ba46284e3ecf73_r * mb_result_03ba46284e3ecf73 = mb_target_03ba46284e3ecf73((mb_agg_03ba46284e3ecf73_p0 *)links);
  return mb_result_03ba46284e3ecf73;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b4c2a2e4f12e562e_p0;
typedef char mb_assert_b4c2a2e4f12e562e_p0[(sizeof(mb_agg_b4c2a2e4f12e562e_p0) == 16) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_b4c2a2e4f12e562e)(mb_agg_b4c2a2e4f12e562e_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_941684da29aa9ce5906d35f5(void * bit_map_header, uint32_t bit_number) {
  static mb_module_t mb_module_b4c2a2e4f12e562e = NULL;
  static void *mb_entry_b4c2a2e4f12e562e = NULL;
  if (mb_entry_b4c2a2e4f12e562e == NULL) {
    if (mb_module_b4c2a2e4f12e562e == NULL) {
      mb_module_b4c2a2e4f12e562e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b4c2a2e4f12e562e != NULL) {
      mb_entry_b4c2a2e4f12e562e = GetProcAddress(mb_module_b4c2a2e4f12e562e, "RtlTestBit");
    }
  }
  if (mb_entry_b4c2a2e4f12e562e == NULL) {
  return 0;
  }
  mb_fn_b4c2a2e4f12e562e mb_target_b4c2a2e4f12e562e = (mb_fn_b4c2a2e4f12e562e)mb_entry_b4c2a2e4f12e562e;
  uint8_t mb_result_b4c2a2e4f12e562e = mb_target_b4c2a2e4f12e562e((mb_agg_b4c2a2e4f12e562e_p0 *)bit_map_header, bit_number);
  return mb_result_b4c2a2e4f12e562e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ce6878939e9e45ba_p0;
typedef char mb_assert_ce6878939e9e45ba_p0[(sizeof(mb_agg_ce6878939e9e45ba_p0) == 16) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_ce6878939e9e45ba)(mb_agg_ce6878939e9e45ba_p0 *, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_49e597b8a3f32bd5c83a3f81(void * time_fields, void * time) {
  static mb_module_t mb_module_ce6878939e9e45ba = NULL;
  static void *mb_entry_ce6878939e9e45ba = NULL;
  if (mb_entry_ce6878939e9e45ba == NULL) {
    if (mb_module_ce6878939e9e45ba == NULL) {
      mb_module_ce6878939e9e45ba = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ce6878939e9e45ba != NULL) {
      mb_entry_ce6878939e9e45ba = GetProcAddress(mb_module_ce6878939e9e45ba, "RtlTimeFieldsToTime");
    }
  }
  if (mb_entry_ce6878939e9e45ba == NULL) {
  return 0;
  }
  mb_fn_ce6878939e9e45ba mb_target_ce6878939e9e45ba = (mb_fn_ce6878939e9e45ba)mb_entry_ce6878939e9e45ba;
  uint8_t mb_result_ce6878939e9e45ba = mb_target_ce6878939e9e45ba((mb_agg_ce6878939e9e45ba_p0 *)time_fields, (int64_t *)time);
  return mb_result_ce6878939e9e45ba;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e304c1fffe77fe74_p1;
typedef char mb_assert_e304c1fffe77fe74_p1[(sizeof(mb_agg_e304c1fffe77fe74_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e304c1fffe77fe74)(int64_t *, mb_agg_e304c1fffe77fe74_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_964dea8636586a8dac965465(void * time, void * time_fields) {
  static mb_module_t mb_module_e304c1fffe77fe74 = NULL;
  static void *mb_entry_e304c1fffe77fe74 = NULL;
  if (mb_entry_e304c1fffe77fe74 == NULL) {
    if (mb_module_e304c1fffe77fe74 == NULL) {
      mb_module_e304c1fffe77fe74 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e304c1fffe77fe74 != NULL) {
      mb_entry_e304c1fffe77fe74 = GetProcAddress(mb_module_e304c1fffe77fe74, "RtlTimeToTimeFields");
    }
  }
  if (mb_entry_e304c1fffe77fe74 == NULL) {
  return;
  }
  mb_fn_e304c1fffe77fe74 mb_target_e304c1fffe77fe74 = (mb_fn_e304c1fffe77fe74)mb_entry_e304c1fffe77fe74;
  mb_target_e304c1fffe77fe74((int64_t *)time, (mb_agg_e304c1fffe77fe74_p1 *)time_fields);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_97632cbc670a3cc6_p0;
typedef char mb_assert_97632cbc670a3cc6_p0[(sizeof(mb_agg_97632cbc670a3cc6_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_97632cbc670a3cc6_p1;
typedef char mb_assert_97632cbc670a3cc6_p1[(sizeof(mb_agg_97632cbc670a3cc6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97632cbc670a3cc6)(mb_agg_97632cbc670a3cc6_p0 *, mb_agg_97632cbc670a3cc6_p1 *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e2a5f138d97dd0c2d944d75(void * destination_string, void * source_string, uint32_t allocate_destination_string) {
  static mb_module_t mb_module_97632cbc670a3cc6 = NULL;
  static void *mb_entry_97632cbc670a3cc6 = NULL;
  if (mb_entry_97632cbc670a3cc6 == NULL) {
    if (mb_module_97632cbc670a3cc6 == NULL) {
      mb_module_97632cbc670a3cc6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_97632cbc670a3cc6 != NULL) {
      mb_entry_97632cbc670a3cc6 = GetProcAddress(mb_module_97632cbc670a3cc6, "RtlUTF8StringToUnicodeString");
    }
  }
  if (mb_entry_97632cbc670a3cc6 == NULL) {
  return 0;
  }
  mb_fn_97632cbc670a3cc6 mb_target_97632cbc670a3cc6 = (mb_fn_97632cbc670a3cc6)mb_entry_97632cbc670a3cc6;
  int32_t mb_result_97632cbc670a3cc6 = mb_target_97632cbc670a3cc6((mb_agg_97632cbc670a3cc6_p0 *)destination_string, (mb_agg_97632cbc670a3cc6_p1 *)source_string, allocate_destination_string);
  return mb_result_97632cbc670a3cc6;
}

typedef int32_t (MB_CALL *mb_fn_f3c123e40846bce1)(uint16_t *, uint32_t, uint32_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_067c43d4ced5212074fc7000(void * unicode_string_destination, uint32_t unicode_string_max_byte_count, void * unicode_string_actual_byte_count, void * utf8_string_source, uint32_t utf8_string_byte_count) {
  static mb_module_t mb_module_f3c123e40846bce1 = NULL;
  static void *mb_entry_f3c123e40846bce1 = NULL;
  if (mb_entry_f3c123e40846bce1 == NULL) {
    if (mb_module_f3c123e40846bce1 == NULL) {
      mb_module_f3c123e40846bce1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f3c123e40846bce1 != NULL) {
      mb_entry_f3c123e40846bce1 = GetProcAddress(mb_module_f3c123e40846bce1, "RtlUTF8ToUnicodeN");
    }
  }
  if (mb_entry_f3c123e40846bce1 == NULL) {
  return 0;
  }
  mb_fn_f3c123e40846bce1 mb_target_f3c123e40846bce1 = (mb_fn_f3c123e40846bce1)mb_entry_f3c123e40846bce1;
  int32_t mb_result_f3c123e40846bce1 = mb_target_f3c123e40846bce1((uint16_t *)unicode_string_destination, unicode_string_max_byte_count, (uint32_t *)unicode_string_actual_byte_count, (uint8_t *)utf8_string_source, utf8_string_byte_count);
  return mb_result_f3c123e40846bce1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_75bf025c0977bd9b_p0;
typedef char mb_assert_75bf025c0977bd9b_p0[(sizeof(mb_agg_75bf025c0977bd9b_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75bf025c0977bd9b)(mb_agg_75bf025c0977bd9b_p0 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d51f3faf898f5af0cc2b7323(void * string, uint32_t base, void * value) {
  static mb_module_t mb_module_75bf025c0977bd9b = NULL;
  static void *mb_entry_75bf025c0977bd9b = NULL;
  if (mb_entry_75bf025c0977bd9b == NULL) {
    if (mb_module_75bf025c0977bd9b == NULL) {
      mb_module_75bf025c0977bd9b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_75bf025c0977bd9b != NULL) {
      mb_entry_75bf025c0977bd9b = GetProcAddress(mb_module_75bf025c0977bd9b, "RtlUnicodeStringToInteger");
    }
  }
  if (mb_entry_75bf025c0977bd9b == NULL) {
  return 0;
  }
  mb_fn_75bf025c0977bd9b mb_target_75bf025c0977bd9b = (mb_fn_75bf025c0977bd9b)mb_entry_75bf025c0977bd9b;
  int32_t mb_result_75bf025c0977bd9b = mb_target_75bf025c0977bd9b((mb_agg_75bf025c0977bd9b_p0 *)string, base, (uint32_t *)value);
  return mb_result_75bf025c0977bd9b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b06794ce95e6da52_p0;
typedef char mb_assert_b06794ce95e6da52_p0[(sizeof(mb_agg_b06794ce95e6da52_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b06794ce95e6da52_p1;
typedef char mb_assert_b06794ce95e6da52_p1[(sizeof(mb_agg_b06794ce95e6da52_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b06794ce95e6da52)(mb_agg_b06794ce95e6da52_p0 *, mb_agg_b06794ce95e6da52_p1 *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baa255917a13c31dff5abeca(void * destination_string, void * source_string, uint32_t allocate_destination_string) {
  static mb_module_t mb_module_b06794ce95e6da52 = NULL;
  static void *mb_entry_b06794ce95e6da52 = NULL;
  if (mb_entry_b06794ce95e6da52 == NULL) {
    if (mb_module_b06794ce95e6da52 == NULL) {
      mb_module_b06794ce95e6da52 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b06794ce95e6da52 != NULL) {
      mb_entry_b06794ce95e6da52 = GetProcAddress(mb_module_b06794ce95e6da52, "RtlUnicodeStringToUTF8String");
    }
  }
  if (mb_entry_b06794ce95e6da52 == NULL) {
  return 0;
  }
  mb_fn_b06794ce95e6da52 mb_target_b06794ce95e6da52 = (mb_fn_b06794ce95e6da52)mb_entry_b06794ce95e6da52;
  int32_t mb_result_b06794ce95e6da52 = mb_target_b06794ce95e6da52((mb_agg_b06794ce95e6da52_p0 *)destination_string, (mb_agg_b06794ce95e6da52_p1 *)source_string, allocate_destination_string);
  return mb_result_b06794ce95e6da52;
}

typedef int32_t (MB_CALL *mb_fn_7b811e5d7ad6954d)(uint8_t *, uint32_t, uint32_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1cfa6c8f043100abef8ca15(void * utf8_string_destination, uint32_t utf8_string_max_byte_count, void * utf8_string_actual_byte_count, void * unicode_string_source, uint32_t unicode_string_byte_count) {
  static mb_module_t mb_module_7b811e5d7ad6954d = NULL;
  static void *mb_entry_7b811e5d7ad6954d = NULL;
  if (mb_entry_7b811e5d7ad6954d == NULL) {
    if (mb_module_7b811e5d7ad6954d == NULL) {
      mb_module_7b811e5d7ad6954d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7b811e5d7ad6954d != NULL) {
      mb_entry_7b811e5d7ad6954d = GetProcAddress(mb_module_7b811e5d7ad6954d, "RtlUnicodeToUTF8N");
    }
  }
  if (mb_entry_7b811e5d7ad6954d == NULL) {
  return 0;
  }
  mb_fn_7b811e5d7ad6954d mb_target_7b811e5d7ad6954d = (mb_fn_7b811e5d7ad6954d)mb_entry_7b811e5d7ad6954d;
  int32_t mb_result_7b811e5d7ad6954d = mb_target_7b811e5d7ad6954d((uint8_t *)utf8_string_destination, utf8_string_max_byte_count, (uint32_t *)utf8_string_actual_byte_count, (uint16_t *)unicode_string_source, unicode_string_byte_count);
  return mb_result_7b811e5d7ad6954d;
}

typedef uint16_t (MB_CALL *mb_fn_2795457c2cde1432)(uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eb5029b52cb51cd097d86ec1(uint32_t source_character) {
  static mb_module_t mb_module_2795457c2cde1432 = NULL;
  static void *mb_entry_2795457c2cde1432 = NULL;
  if (mb_entry_2795457c2cde1432 == NULL) {
    if (mb_module_2795457c2cde1432 == NULL) {
      mb_module_2795457c2cde1432 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2795457c2cde1432 != NULL) {
      mb_entry_2795457c2cde1432 = GetProcAddress(mb_module_2795457c2cde1432, "RtlUpcaseUnicodeChar");
    }
  }
  if (mb_entry_2795457c2cde1432 == NULL) {
  return 0;
  }
  mb_fn_2795457c2cde1432 mb_target_2795457c2cde1432 = (mb_fn_2795457c2cde1432)mb_entry_2795457c2cde1432;
  uint16_t mb_result_2795457c2cde1432 = mb_target_2795457c2cde1432(source_character);
  return mb_result_2795457c2cde1432;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7a1f8e065e045485_p0;
typedef char mb_assert_7a1f8e065e045485_p0[(sizeof(mb_agg_7a1f8e065e045485_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7a1f8e065e045485_p1;
typedef char mb_assert_7a1f8e065e045485_p1[(sizeof(mb_agg_7a1f8e065e045485_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a1f8e065e045485)(mb_agg_7a1f8e065e045485_p0 *, mb_agg_7a1f8e065e045485_p1 *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd677b3ebaae0603278a29d6(void * destination_string, void * source_string, uint32_t allocate_destination_string) {
  static mb_module_t mb_module_7a1f8e065e045485 = NULL;
  static void *mb_entry_7a1f8e065e045485 = NULL;
  if (mb_entry_7a1f8e065e045485 == NULL) {
    if (mb_module_7a1f8e065e045485 == NULL) {
      mb_module_7a1f8e065e045485 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7a1f8e065e045485 != NULL) {
      mb_entry_7a1f8e065e045485 = GetProcAddress(mb_module_7a1f8e065e045485, "RtlUpcaseUnicodeString");
    }
  }
  if (mb_entry_7a1f8e065e045485 == NULL) {
  return 0;
  }
  mb_fn_7a1f8e065e045485 mb_target_7a1f8e065e045485 = (mb_fn_7a1f8e065e045485)mb_entry_7a1f8e065e045485;
  int32_t mb_result_7a1f8e065e045485 = mb_target_7a1f8e065e045485((mb_agg_7a1f8e065e045485_p0 *)destination_string, (mb_agg_7a1f8e065e045485_p1 *)source_string, allocate_destination_string);
  return mb_result_7a1f8e065e045485;
}

typedef int8_t (MB_CALL *mb_fn_12eb57730eeca8b9)(int8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dc6812323062088cc7dc78e(int32_t character) {
  static mb_module_t mb_module_12eb57730eeca8b9 = NULL;
  static void *mb_entry_12eb57730eeca8b9 = NULL;
  if (mb_entry_12eb57730eeca8b9 == NULL) {
    if (mb_module_12eb57730eeca8b9 == NULL) {
      mb_module_12eb57730eeca8b9 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_12eb57730eeca8b9 != NULL) {
      mb_entry_12eb57730eeca8b9 = GetProcAddress(mb_module_12eb57730eeca8b9, "RtlUpperChar");
    }
  }
  if (mb_entry_12eb57730eeca8b9 == NULL) {
  return 0;
  }
  mb_fn_12eb57730eeca8b9 mb_target_12eb57730eeca8b9 = (mb_fn_12eb57730eeca8b9)mb_entry_12eb57730eeca8b9;
  int8_t mb_result_12eb57730eeca8b9 = mb_target_12eb57730eeca8b9(character);
  return mb_result_12eb57730eeca8b9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a769d542f79d3510_p0;
typedef char mb_assert_a769d542f79d3510_p0[(sizeof(mb_agg_a769d542f79d3510_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a769d542f79d3510_p1;
typedef char mb_assert_a769d542f79d3510_p1[(sizeof(mb_agg_a769d542f79d3510_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_a769d542f79d3510)(mb_agg_a769d542f79d3510_p0 *, mb_agg_a769d542f79d3510_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1670c8bed63248ffeaa4725c(void * destination_string, void * source_string) {
  static mb_module_t mb_module_a769d542f79d3510 = NULL;
  static void *mb_entry_a769d542f79d3510 = NULL;
  if (mb_entry_a769d542f79d3510 == NULL) {
    if (mb_module_a769d542f79d3510 == NULL) {
      mb_module_a769d542f79d3510 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a769d542f79d3510 != NULL) {
      mb_entry_a769d542f79d3510 = GetProcAddress(mb_module_a769d542f79d3510, "RtlUpperString");
    }
  }
  if (mb_entry_a769d542f79d3510 == NULL) {
  return;
  }
  mb_fn_a769d542f79d3510 mb_target_a769d542f79d3510 = (mb_fn_a769d542f79d3510)mb_entry_a769d542f79d3510;
  mb_target_a769d542f79d3510((mb_agg_a769d542f79d3510_p0 *)destination_string, (mb_agg_a769d542f79d3510_p1 *)source_string);
  return;
}

typedef uint8_t (MB_CALL *mb_fn_d3a0ac587e8dbfdd)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0e1bd4dc83eb1513bea298a5(void * security_descriptor_input, uint32_t security_descriptor_length, uint32_t required_information) {
  static mb_module_t mb_module_d3a0ac587e8dbfdd = NULL;
  static void *mb_entry_d3a0ac587e8dbfdd = NULL;
  if (mb_entry_d3a0ac587e8dbfdd == NULL) {
    if (mb_module_d3a0ac587e8dbfdd == NULL) {
      mb_module_d3a0ac587e8dbfdd = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d3a0ac587e8dbfdd != NULL) {
      mb_entry_d3a0ac587e8dbfdd = GetProcAddress(mb_module_d3a0ac587e8dbfdd, "RtlValidRelativeSecurityDescriptor");
    }
  }
  if (mb_entry_d3a0ac587e8dbfdd == NULL) {
  return 0;
  }
  mb_fn_d3a0ac587e8dbfdd mb_target_d3a0ac587e8dbfdd = (mb_fn_d3a0ac587e8dbfdd)mb_entry_d3a0ac587e8dbfdd;
  uint8_t mb_result_d3a0ac587e8dbfdd = mb_target_d3a0ac587e8dbfdd(security_descriptor_input, security_descriptor_length, required_information);
  return mb_result_d3a0ac587e8dbfdd;
}

typedef uint8_t (MB_CALL *mb_fn_942b2fd8a985b26b)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a7e56c82706cc0df4b8ade91(void * security_descriptor) {
  static mb_module_t mb_module_942b2fd8a985b26b = NULL;
  static void *mb_entry_942b2fd8a985b26b = NULL;
  if (mb_entry_942b2fd8a985b26b == NULL) {
    if (mb_module_942b2fd8a985b26b == NULL) {
      mb_module_942b2fd8a985b26b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_942b2fd8a985b26b != NULL) {
      mb_entry_942b2fd8a985b26b = GetProcAddress(mb_module_942b2fd8a985b26b, "RtlValidSecurityDescriptor");
    }
  }
  if (mb_entry_942b2fd8a985b26b == NULL) {
  return 0;
  }
  mb_fn_942b2fd8a985b26b mb_target_942b2fd8a985b26b = (mb_fn_942b2fd8a985b26b)mb_entry_942b2fd8a985b26b;
  uint8_t mb_result_942b2fd8a985b26b = mb_target_942b2fd8a985b26b(security_descriptor);
  return mb_result_942b2fd8a985b26b;
}

typedef struct { uint8_t bytes[288]; } mb_agg_13d50ad235fff73c_p0;
typedef char mb_assert_13d50ad235fff73c_p0[(sizeof(mb_agg_13d50ad235fff73c_p0) == 288) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13d50ad235fff73c)(mb_agg_13d50ad235fff73c_p0 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aebd29805db6a40f8f32367(void * version_info, uint32_t type_mask, uint64_t condition_mask) {
  static mb_module_t mb_module_13d50ad235fff73c = NULL;
  static void *mb_entry_13d50ad235fff73c = NULL;
  if (mb_entry_13d50ad235fff73c == NULL) {
    if (mb_module_13d50ad235fff73c == NULL) {
      mb_module_13d50ad235fff73c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_13d50ad235fff73c != NULL) {
      mb_entry_13d50ad235fff73c = GetProcAddress(mb_module_13d50ad235fff73c, "RtlVerifyVersionInfo");
    }
  }
  if (mb_entry_13d50ad235fff73c == NULL) {
  return 0;
  }
  mb_fn_13d50ad235fff73c mb_target_13d50ad235fff73c = (mb_fn_13d50ad235fff73c)mb_entry_13d50ad235fff73c;
  int32_t mb_result_13d50ad235fff73c = mb_target_13d50ad235fff73c((mb_agg_13d50ad235fff73c_p0 *)version_info, type_mask, condition_mask);
  return mb_result_13d50ad235fff73c;
}

typedef uint32_t (MB_CALL *mb_fn_be5e57ef2c5d3004)(void * *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b1524686703568533349a942(void * callers, uint32_t count, uint32_t flags) {
  static mb_module_t mb_module_be5e57ef2c5d3004 = NULL;
  static void *mb_entry_be5e57ef2c5d3004 = NULL;
  if (mb_entry_be5e57ef2c5d3004 == NULL) {
    if (mb_module_be5e57ef2c5d3004 == NULL) {
      mb_module_be5e57ef2c5d3004 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_be5e57ef2c5d3004 != NULL) {
      mb_entry_be5e57ef2c5d3004 = GetProcAddress(mb_module_be5e57ef2c5d3004, "RtlWalkFrameChain");
    }
  }
  if (mb_entry_be5e57ef2c5d3004 == NULL) {
  return 0;
  }
  mb_fn_be5e57ef2c5d3004 mb_target_be5e57ef2c5d3004 = (mb_fn_be5e57ef2c5d3004)mb_entry_be5e57ef2c5d3004;
  uint32_t mb_result_be5e57ef2c5d3004 = mb_target_be5e57ef2c5d3004((void * *)callers, count, flags);
  return mb_result_be5e57ef2c5d3004;
}

typedef struct { uint8_t bytes[48]; } mb_agg_8679e972a2f2718d_p0;
typedef char mb_assert_8679e972a2f2718d_p0[(sizeof(mb_agg_8679e972a2f2718d_p0) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_8679e972a2f2718d_p1;
typedef char mb_assert_8679e972a2f2718d_p1[(sizeof(mb_agg_8679e972a2f2718d_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_8679e972a2f2718d_r;
typedef char mb_assert_8679e972a2f2718d_r[(sizeof(mb_agg_8679e972a2f2718d_r) == 24) ? 1 : -1];
typedef mb_agg_8679e972a2f2718d_r * (MB_CALL *mb_fn_8679e972a2f2718d)(mb_agg_8679e972a2f2718d_p0 *, mb_agg_8679e972a2f2718d_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_37398f38cb2e749b812422cf(void * hash_table, void * enumerator) {
  static mb_module_t mb_module_8679e972a2f2718d = NULL;
  static void *mb_entry_8679e972a2f2718d = NULL;
  if (mb_entry_8679e972a2f2718d == NULL) {
    if (mb_module_8679e972a2f2718d == NULL) {
      mb_module_8679e972a2f2718d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_8679e972a2f2718d != NULL) {
      mb_entry_8679e972a2f2718d = GetProcAddress(mb_module_8679e972a2f2718d, "RtlWeaklyEnumerateEntryHashTable");
    }
  }
  if (mb_entry_8679e972a2f2718d == NULL) {
  return NULL;
  }
  mb_fn_8679e972a2f2718d mb_target_8679e972a2f2718d = (mb_fn_8679e972a2f2718d)mb_entry_8679e972a2f2718d;
  mb_agg_8679e972a2f2718d_r * mb_result_8679e972a2f2718d = mb_target_8679e972a2f2718d((mb_agg_8679e972a2f2718d_p0 *)hash_table, (mb_agg_8679e972a2f2718d_p1 *)enumerator);
  return mb_result_8679e972a2f2718d;
}

typedef int32_t (MB_CALL *mb_fn_b7892017b74f13fd)(uint32_t, uint16_t *, uint16_t *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9e55d0b803e5af69b318dc3(uint32_t relative_to, void * path, void * value_name, uint32_t value_type, void * value_data, uint32_t value_length) {
  static mb_module_t mb_module_b7892017b74f13fd = NULL;
  static void *mb_entry_b7892017b74f13fd = NULL;
  if (mb_entry_b7892017b74f13fd == NULL) {
    if (mb_module_b7892017b74f13fd == NULL) {
      mb_module_b7892017b74f13fd = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b7892017b74f13fd != NULL) {
      mb_entry_b7892017b74f13fd = GetProcAddress(mb_module_b7892017b74f13fd, "RtlWriteRegistryValue");
    }
  }
  if (mb_entry_b7892017b74f13fd == NULL) {
  return 0;
  }
  mb_fn_b7892017b74f13fd mb_target_b7892017b74f13fd = (mb_fn_b7892017b74f13fd)mb_entry_b7892017b74f13fd;
  int32_t mb_result_b7892017b74f13fd = mb_target_b7892017b74f13fd(relative_to, (uint16_t *)path, (uint16_t *)value_name, value_type, value_data, value_length);
  return mb_result_b7892017b74f13fd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b19dc9795c6ea7e1_p0;
typedef char mb_assert_b19dc9795c6ea7e1_p0[(sizeof(mb_agg_b19dc9795c6ea7e1_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b19dc9795c6ea7e1)(mb_agg_b19dc9795c6ea7e1_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b051e4d8e3193fef55b65bdc(void * ansi_string) {
  static mb_module_t mb_module_b19dc9795c6ea7e1 = NULL;
  static void *mb_entry_b19dc9795c6ea7e1 = NULL;
  if (mb_entry_b19dc9795c6ea7e1 == NULL) {
    if (mb_module_b19dc9795c6ea7e1 == NULL) {
      mb_module_b19dc9795c6ea7e1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b19dc9795c6ea7e1 != NULL) {
      mb_entry_b19dc9795c6ea7e1 = GetProcAddress(mb_module_b19dc9795c6ea7e1, "RtlxAnsiStringToUnicodeSize");
    }
  }
  if (mb_entry_b19dc9795c6ea7e1 == NULL) {
  return 0;
  }
  mb_fn_b19dc9795c6ea7e1 mb_target_b19dc9795c6ea7e1 = (mb_fn_b19dc9795c6ea7e1)mb_entry_b19dc9795c6ea7e1;
  uint32_t mb_result_b19dc9795c6ea7e1 = mb_target_b19dc9795c6ea7e1((mb_agg_b19dc9795c6ea7e1_p0 *)ansi_string);
  return mb_result_b19dc9795c6ea7e1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4c00445e3b814a81_p0;
typedef char mb_assert_4c00445e3b814a81_p0[(sizeof(mb_agg_4c00445e3b814a81_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4c00445e3b814a81)(mb_agg_4c00445e3b814a81_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_66a7d8bb60ca4c51965e6f5e(void * unicode_string) {
  static mb_module_t mb_module_4c00445e3b814a81 = NULL;
  static void *mb_entry_4c00445e3b814a81 = NULL;
  if (mb_entry_4c00445e3b814a81 == NULL) {
    if (mb_module_4c00445e3b814a81 == NULL) {
      mb_module_4c00445e3b814a81 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4c00445e3b814a81 != NULL) {
      mb_entry_4c00445e3b814a81 = GetProcAddress(mb_module_4c00445e3b814a81, "RtlxUnicodeStringToAnsiSize");
    }
  }
  if (mb_entry_4c00445e3b814a81 == NULL) {
  return 0;
  }
  mb_fn_4c00445e3b814a81 mb_target_4c00445e3b814a81 = (mb_fn_4c00445e3b814a81)mb_entry_4c00445e3b814a81;
  uint32_t mb_result_4c00445e3b814a81 = mb_target_4c00445e3b814a81((mb_agg_4c00445e3b814a81_p0 *)unicode_string);
  return mb_result_4c00445e3b814a81;
}

typedef struct { uint8_t bytes[8]; } mb_agg_eeac75c22936e226_p0;
typedef char mb_assert_eeac75c22936e226_p0[(sizeof(mb_agg_eeac75c22936e226_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eeac75c22936e226)(mb_agg_eeac75c22936e226_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3b7c76e64f396eb80018256(void * luid) {
  static mb_module_t mb_module_eeac75c22936e226 = NULL;
  static void *mb_entry_eeac75c22936e226 = NULL;
  if (mb_entry_eeac75c22936e226 == NULL) {
    if (mb_module_eeac75c22936e226 == NULL) {
      mb_module_eeac75c22936e226 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_eeac75c22936e226 != NULL) {
      mb_entry_eeac75c22936e226 = GetProcAddress(mb_module_eeac75c22936e226, "ZwAllocateLocallyUniqueId");
    }
  }
  if (mb_entry_eeac75c22936e226 == NULL) {
  return 0;
  }
  mb_fn_eeac75c22936e226 mb_target_eeac75c22936e226 = (mb_fn_eeac75c22936e226)mb_entry_eeac75c22936e226;
  int32_t mb_result_eeac75c22936e226 = mb_target_eeac75c22936e226((mb_agg_eeac75c22936e226_p0 *)luid);
  return mb_result_eeac75c22936e226;
}

typedef int32_t (MB_CALL *mb_fn_8b92b3d4bafea7e0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d1135b83e18e9c95ec9f1f6(void * handle) {
  static mb_module_t mb_module_8b92b3d4bafea7e0 = NULL;
  static void *mb_entry_8b92b3d4bafea7e0 = NULL;
  if (mb_entry_8b92b3d4bafea7e0 == NULL) {
    if (mb_module_8b92b3d4bafea7e0 == NULL) {
      mb_module_8b92b3d4bafea7e0 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_8b92b3d4bafea7e0 != NULL) {
      mb_entry_8b92b3d4bafea7e0 = GetProcAddress(mb_module_8b92b3d4bafea7e0, "ZwClose");
    }
  }
  if (mb_entry_8b92b3d4bafea7e0 == NULL) {
  return 0;
  }
  mb_fn_8b92b3d4bafea7e0 mb_target_8b92b3d4bafea7e0 = (mb_fn_8b92b3d4bafea7e0)mb_entry_8b92b3d4bafea7e0;
  int32_t mb_result_8b92b3d4bafea7e0 = mb_target_8b92b3d4bafea7e0(handle);
  return mb_result_8b92b3d4bafea7e0;
}

typedef int32_t (MB_CALL *mb_fn_823a7398c8ed2ab5)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bb6a54e9eebdedadbf3ca4f(void * enlistment_handle, void * tm_virtual_clock) {
  static mb_module_t mb_module_823a7398c8ed2ab5 = NULL;
  static void *mb_entry_823a7398c8ed2ab5 = NULL;
  if (mb_entry_823a7398c8ed2ab5 == NULL) {
    if (mb_module_823a7398c8ed2ab5 == NULL) {
      mb_module_823a7398c8ed2ab5 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_823a7398c8ed2ab5 != NULL) {
      mb_entry_823a7398c8ed2ab5 = GetProcAddress(mb_module_823a7398c8ed2ab5, "ZwCommitComplete");
    }
  }
  if (mb_entry_823a7398c8ed2ab5 == NULL) {
  return 0;
  }
  mb_fn_823a7398c8ed2ab5 mb_target_823a7398c8ed2ab5 = (mb_fn_823a7398c8ed2ab5)mb_entry_823a7398c8ed2ab5;
  int32_t mb_result_823a7398c8ed2ab5 = mb_target_823a7398c8ed2ab5(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_823a7398c8ed2ab5;
}

typedef int32_t (MB_CALL *mb_fn_1efd4cb2d45a7eb4)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ccf242917663a4dd2884af9(void * enlistment_handle, void * tm_virtual_clock) {
  static mb_module_t mb_module_1efd4cb2d45a7eb4 = NULL;
  static void *mb_entry_1efd4cb2d45a7eb4 = NULL;
  if (mb_entry_1efd4cb2d45a7eb4 == NULL) {
    if (mb_module_1efd4cb2d45a7eb4 == NULL) {
      mb_module_1efd4cb2d45a7eb4 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1efd4cb2d45a7eb4 != NULL) {
      mb_entry_1efd4cb2d45a7eb4 = GetProcAddress(mb_module_1efd4cb2d45a7eb4, "ZwCommitEnlistment");
    }
  }
  if (mb_entry_1efd4cb2d45a7eb4 == NULL) {
  return 0;
  }
  mb_fn_1efd4cb2d45a7eb4 mb_target_1efd4cb2d45a7eb4 = (mb_fn_1efd4cb2d45a7eb4)mb_entry_1efd4cb2d45a7eb4;
  int32_t mb_result_1efd4cb2d45a7eb4 = mb_target_1efd4cb2d45a7eb4(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_1efd4cb2d45a7eb4;
}

typedef int32_t (MB_CALL *mb_fn_77f6b49c533cfbbb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e48efdf62b328929c65e59e2(void * transaction_handle, uint32_t wait) {
  static mb_module_t mb_module_77f6b49c533cfbbb = NULL;
  static void *mb_entry_77f6b49c533cfbbb = NULL;
  if (mb_entry_77f6b49c533cfbbb == NULL) {
    if (mb_module_77f6b49c533cfbbb == NULL) {
      mb_module_77f6b49c533cfbbb = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_77f6b49c533cfbbb != NULL) {
      mb_entry_77f6b49c533cfbbb = GetProcAddress(mb_module_77f6b49c533cfbbb, "ZwCommitTransaction");
    }
  }
  if (mb_entry_77f6b49c533cfbbb == NULL) {
  return 0;
  }
  mb_fn_77f6b49c533cfbbb mb_target_77f6b49c533cfbbb = (mb_fn_77f6b49c533cfbbb)mb_entry_77f6b49c533cfbbb;
  int32_t mb_result_77f6b49c533cfbbb = mb_target_77f6b49c533cfbbb(transaction_handle, wait);
  return mb_result_77f6b49c533cfbbb;
}

typedef struct { uint8_t bytes[40]; } mb_agg_7cbe227d22d2eb21_p4;
typedef char mb_assert_7cbe227d22d2eb21_p4[(sizeof(mb_agg_7cbe227d22d2eb21_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cbe227d22d2eb21)(void * *, uint32_t, void *, void *, mb_agg_7cbe227d22d2eb21_p4 *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9206865f03a49f65b8c34878(void * enlistment_handle, uint32_t desired_access, void * resource_manager_handle, void * transaction_handle, void * object_attributes, uint32_t create_options, uint32_t notification_mask, void * enlistment_key) {
  static mb_module_t mb_module_7cbe227d22d2eb21 = NULL;
  static void *mb_entry_7cbe227d22d2eb21 = NULL;
  if (mb_entry_7cbe227d22d2eb21 == NULL) {
    if (mb_module_7cbe227d22d2eb21 == NULL) {
      mb_module_7cbe227d22d2eb21 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7cbe227d22d2eb21 != NULL) {
      mb_entry_7cbe227d22d2eb21 = GetProcAddress(mb_module_7cbe227d22d2eb21, "ZwCreateEnlistment");
    }
  }
  if (mb_entry_7cbe227d22d2eb21 == NULL) {
  return 0;
  }
  mb_fn_7cbe227d22d2eb21 mb_target_7cbe227d22d2eb21 = (mb_fn_7cbe227d22d2eb21)mb_entry_7cbe227d22d2eb21;
  int32_t mb_result_7cbe227d22d2eb21 = mb_target_7cbe227d22d2eb21((void * *)enlistment_handle, desired_access, resource_manager_handle, transaction_handle, (mb_agg_7cbe227d22d2eb21_p4 *)object_attributes, create_options, notification_mask, enlistment_key);
  return mb_result_7cbe227d22d2eb21;
}

typedef struct { uint8_t bytes[40]; } mb_agg_9f250ccdb8b3a014_p2;
typedef char mb_assert_9f250ccdb8b3a014_p2[(sizeof(mb_agg_9f250ccdb8b3a014_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9f250ccdb8b3a014_p3;
typedef char mb_assert_9f250ccdb8b3a014_p3[(sizeof(mb_agg_9f250ccdb8b3a014_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f250ccdb8b3a014)(void * *, uint32_t, mb_agg_9f250ccdb8b3a014_p2 *, mb_agg_9f250ccdb8b3a014_p3 *, int64_t *, uint32_t, uint32_t, uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3caf9f8f29233158bcb81716(void * file_handle, uint32_t desired_access, void * object_attributes, void * io_status_block, void * allocation_size, uint32_t file_attributes, uint32_t share_access, uint32_t create_disposition, uint32_t create_options, void * ea_buffer, uint32_t ea_length) {
  static mb_module_t mb_module_9f250ccdb8b3a014 = NULL;
  static void *mb_entry_9f250ccdb8b3a014 = NULL;
  if (mb_entry_9f250ccdb8b3a014 == NULL) {
    if (mb_module_9f250ccdb8b3a014 == NULL) {
      mb_module_9f250ccdb8b3a014 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9f250ccdb8b3a014 != NULL) {
      mb_entry_9f250ccdb8b3a014 = GetProcAddress(mb_module_9f250ccdb8b3a014, "ZwCreateFile");
    }
  }
  if (mb_entry_9f250ccdb8b3a014 == NULL) {
  return 0;
  }
  mb_fn_9f250ccdb8b3a014 mb_target_9f250ccdb8b3a014 = (mb_fn_9f250ccdb8b3a014)mb_entry_9f250ccdb8b3a014;
  int32_t mb_result_9f250ccdb8b3a014 = mb_target_9f250ccdb8b3a014((void * *)file_handle, desired_access, (mb_agg_9f250ccdb8b3a014_p2 *)object_attributes, (mb_agg_9f250ccdb8b3a014_p3 *)io_status_block, (int64_t *)allocation_size, file_attributes, share_access, create_disposition, create_options, ea_buffer, ea_length);
  return mb_result_9f250ccdb8b3a014;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2e2cd12f013b5bd4_p3;
typedef char mb_assert_2e2cd12f013b5bd4_p3[(sizeof(mb_agg_2e2cd12f013b5bd4_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_2e2cd12f013b5bd4_p4;
typedef char mb_assert_2e2cd12f013b5bd4_p4[(sizeof(mb_agg_2e2cd12f013b5bd4_p4) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2e2cd12f013b5bd4_p6;
typedef char mb_assert_2e2cd12f013b5bd4_p6[(sizeof(mb_agg_2e2cd12f013b5bd4_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e2cd12f013b5bd4)(void * *, uint32_t, void *, mb_agg_2e2cd12f013b5bd4_p3 *, mb_agg_2e2cd12f013b5bd4_p4 *, uint32_t, mb_agg_2e2cd12f013b5bd4_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6056a4495d45cf1956c362d(void * resource_manager_handle, uint32_t desired_access, void * tm_handle, void * resource_manager_guid, void * object_attributes, uint32_t create_options, void * description) {
  static mb_module_t mb_module_2e2cd12f013b5bd4 = NULL;
  static void *mb_entry_2e2cd12f013b5bd4 = NULL;
  if (mb_entry_2e2cd12f013b5bd4 == NULL) {
    if (mb_module_2e2cd12f013b5bd4 == NULL) {
      mb_module_2e2cd12f013b5bd4 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2e2cd12f013b5bd4 != NULL) {
      mb_entry_2e2cd12f013b5bd4 = GetProcAddress(mb_module_2e2cd12f013b5bd4, "ZwCreateResourceManager");
    }
  }
  if (mb_entry_2e2cd12f013b5bd4 == NULL) {
  return 0;
  }
  mb_fn_2e2cd12f013b5bd4 mb_target_2e2cd12f013b5bd4 = (mb_fn_2e2cd12f013b5bd4)mb_entry_2e2cd12f013b5bd4;
  int32_t mb_result_2e2cd12f013b5bd4 = mb_target_2e2cd12f013b5bd4((void * *)resource_manager_handle, desired_access, tm_handle, (mb_agg_2e2cd12f013b5bd4_p3 *)resource_manager_guid, (mb_agg_2e2cd12f013b5bd4_p4 *)object_attributes, create_options, (mb_agg_2e2cd12f013b5bd4_p6 *)description);
  return mb_result_2e2cd12f013b5bd4;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1c2e8e3fc3422062_p2;
typedef char mb_assert_1c2e8e3fc3422062_p2[(sizeof(mb_agg_1c2e8e3fc3422062_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c2e8e3fc3422062)(void * *, uint32_t, mb_agg_1c2e8e3fc3422062_p2 *, int64_t *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_556e3bb36b3659b3a7ce3727(void * section_handle, uint32_t desired_access, void * object_attributes, void * maximum_size, uint32_t section_page_protection, uint32_t allocation_attributes, void * file_handle) {
  static mb_module_t mb_module_1c2e8e3fc3422062 = NULL;
  static void *mb_entry_1c2e8e3fc3422062 = NULL;
  if (mb_entry_1c2e8e3fc3422062 == NULL) {
    if (mb_module_1c2e8e3fc3422062 == NULL) {
      mb_module_1c2e8e3fc3422062 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1c2e8e3fc3422062 != NULL) {
      mb_entry_1c2e8e3fc3422062 = GetProcAddress(mb_module_1c2e8e3fc3422062, "ZwCreateSection");
    }
  }
  if (mb_entry_1c2e8e3fc3422062 == NULL) {
  return 0;
  }
  mb_fn_1c2e8e3fc3422062 mb_target_1c2e8e3fc3422062 = (mb_fn_1c2e8e3fc3422062)mb_entry_1c2e8e3fc3422062;
  int32_t mb_result_1c2e8e3fc3422062 = mb_target_1c2e8e3fc3422062((void * *)section_handle, desired_access, (mb_agg_1c2e8e3fc3422062_p2 *)object_attributes, (int64_t *)maximum_size, section_page_protection, allocation_attributes, file_handle);
  return mb_result_1c2e8e3fc3422062;
}

typedef struct { uint8_t bytes[40]; } mb_agg_9200b25c590f1c69_p2;
typedef char mb_assert_9200b25c590f1c69_p2[(sizeof(mb_agg_9200b25c590f1c69_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9200b25c590f1c69_p3;
typedef char mb_assert_9200b25c590f1c69_p3[(sizeof(mb_agg_9200b25c590f1c69_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9200b25c590f1c69_p9;
typedef char mb_assert_9200b25c590f1c69_p9[(sizeof(mb_agg_9200b25c590f1c69_p9) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9200b25c590f1c69)(void * *, uint32_t, mb_agg_9200b25c590f1c69_p2 *, mb_agg_9200b25c590f1c69_p3 *, void *, uint32_t, uint32_t, uint32_t, int64_t *, mb_agg_9200b25c590f1c69_p9 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6108ff7e383317e55d62939c(void * transaction_handle, uint32_t desired_access, void * object_attributes, void * uow, void * tm_handle, uint32_t create_options, uint32_t isolation_level, uint32_t isolation_flags, void * timeout, void * description) {
  static mb_module_t mb_module_9200b25c590f1c69 = NULL;
  static void *mb_entry_9200b25c590f1c69 = NULL;
  if (mb_entry_9200b25c590f1c69 == NULL) {
    if (mb_module_9200b25c590f1c69 == NULL) {
      mb_module_9200b25c590f1c69 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9200b25c590f1c69 != NULL) {
      mb_entry_9200b25c590f1c69 = GetProcAddress(mb_module_9200b25c590f1c69, "ZwCreateTransaction");
    }
  }
  if (mb_entry_9200b25c590f1c69 == NULL) {
  return 0;
  }
  mb_fn_9200b25c590f1c69 mb_target_9200b25c590f1c69 = (mb_fn_9200b25c590f1c69)mb_entry_9200b25c590f1c69;
  int32_t mb_result_9200b25c590f1c69 = mb_target_9200b25c590f1c69((void * *)transaction_handle, desired_access, (mb_agg_9200b25c590f1c69_p2 *)object_attributes, (mb_agg_9200b25c590f1c69_p3 *)uow, tm_handle, create_options, isolation_level, isolation_flags, (int64_t *)timeout, (mb_agg_9200b25c590f1c69_p9 *)description);
  return mb_result_9200b25c590f1c69;
}

typedef struct { uint8_t bytes[40]; } mb_agg_23c62df290cf99df_p2;
typedef char mb_assert_23c62df290cf99df_p2[(sizeof(mb_agg_23c62df290cf99df_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_23c62df290cf99df_p3;
typedef char mb_assert_23c62df290cf99df_p3[(sizeof(mb_agg_23c62df290cf99df_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23c62df290cf99df)(void * *, uint32_t, mb_agg_23c62df290cf99df_p2 *, mb_agg_23c62df290cf99df_p3 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e89e9dd8a6dc18ef9146505f(void * tm_handle, uint32_t desired_access, void * object_attributes, void * log_file_name, uint32_t create_options, uint32_t commit_strength) {
  static mb_module_t mb_module_23c62df290cf99df = NULL;
  static void *mb_entry_23c62df290cf99df = NULL;
  if (mb_entry_23c62df290cf99df == NULL) {
    if (mb_module_23c62df290cf99df == NULL) {
      mb_module_23c62df290cf99df = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_23c62df290cf99df != NULL) {
      mb_entry_23c62df290cf99df = GetProcAddress(mb_module_23c62df290cf99df, "ZwCreateTransactionManager");
    }
  }
  if (mb_entry_23c62df290cf99df == NULL) {
  return 0;
  }
  mb_fn_23c62df290cf99df mb_target_23c62df290cf99df = (mb_fn_23c62df290cf99df)mb_entry_23c62df290cf99df;
  int32_t mb_result_23c62df290cf99df = mb_target_23c62df290cf99df((void * *)tm_handle, desired_access, (mb_agg_23c62df290cf99df_p2 *)object_attributes, (mb_agg_23c62df290cf99df_p3 *)log_file_name, create_options, commit_strength);
  return mb_result_23c62df290cf99df;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9bb0cd70796bc8cc_p4;
typedef char mb_assert_9bb0cd70796bc8cc_p4[(sizeof(mb_agg_9bb0cd70796bc8cc_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9bb0cd70796bc8cc)(void *, void *, void *, void *, mb_agg_9bb0cd70796bc8cc_p4 *, uint32_t, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73925bcb7fd597739d79684c(void * file_handle, void * event, void * apc_routine, void * apc_context, void * io_status_block, uint32_t io_control_code, void * input_buffer, uint32_t input_buffer_length, void * output_buffer, uint32_t output_buffer_length) {
  static mb_module_t mb_module_9bb0cd70796bc8cc = NULL;
  static void *mb_entry_9bb0cd70796bc8cc = NULL;
  if (mb_entry_9bb0cd70796bc8cc == NULL) {
    if (mb_module_9bb0cd70796bc8cc == NULL) {
      mb_module_9bb0cd70796bc8cc = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9bb0cd70796bc8cc != NULL) {
      mb_entry_9bb0cd70796bc8cc = GetProcAddress(mb_module_9bb0cd70796bc8cc, "ZwDeviceIoControlFile");
    }
  }
  if (mb_entry_9bb0cd70796bc8cc == NULL) {
  return 0;
  }
  mb_fn_9bb0cd70796bc8cc mb_target_9bb0cd70796bc8cc = (mb_fn_9bb0cd70796bc8cc)mb_entry_9bb0cd70796bc8cc;
  int32_t mb_result_9bb0cd70796bc8cc = mb_target_9bb0cd70796bc8cc(file_handle, event, apc_routine, apc_context, (mb_agg_9bb0cd70796bc8cc_p4 *)io_status_block, io_control_code, input_buffer, input_buffer_length, output_buffer, output_buffer_length);
  return mb_result_9bb0cd70796bc8cc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e1d1cdaf7804a32d_p0;
typedef char mb_assert_e1d1cdaf7804a32d_p0[(sizeof(mb_agg_e1d1cdaf7804a32d_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1d1cdaf7804a32d)(mb_agg_e1d1cdaf7804a32d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cc962e0da75ced7f910e3a6(void * string) {
  static mb_module_t mb_module_e1d1cdaf7804a32d = NULL;
  static void *mb_entry_e1d1cdaf7804a32d = NULL;
  if (mb_entry_e1d1cdaf7804a32d == NULL) {
    if (mb_module_e1d1cdaf7804a32d == NULL) {
      mb_module_e1d1cdaf7804a32d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e1d1cdaf7804a32d != NULL) {
      mb_entry_e1d1cdaf7804a32d = GetProcAddress(mb_module_e1d1cdaf7804a32d, "ZwDisplayString");
    }
  }
  if (mb_entry_e1d1cdaf7804a32d == NULL) {
  return 0;
  }
  mb_fn_e1d1cdaf7804a32d mb_target_e1d1cdaf7804a32d = (mb_fn_e1d1cdaf7804a32d)mb_entry_e1d1cdaf7804a32d;
  int32_t mb_result_e1d1cdaf7804a32d = mb_target_e1d1cdaf7804a32d((mb_agg_e1d1cdaf7804a32d_p0 *)string);
  return mb_result_e1d1cdaf7804a32d;
}

typedef struct { uint8_t bytes[36]; } mb_agg_d83fe2be5c40c43f_p2;
typedef char mb_assert_d83fe2be5c40c43f_p2[(sizeof(mb_agg_d83fe2be5c40c43f_p2) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d83fe2be5c40c43f)(void *, int32_t, mb_agg_d83fe2be5c40c43f_p2 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfe94b2330e906dc5f2faae0(void * root_object_handle, int32_t query_type, void * object_cursor, uint32_t object_cursor_length, void * return_length) {
  static mb_module_t mb_module_d83fe2be5c40c43f = NULL;
  static void *mb_entry_d83fe2be5c40c43f = NULL;
  if (mb_entry_d83fe2be5c40c43f == NULL) {
    if (mb_module_d83fe2be5c40c43f == NULL) {
      mb_module_d83fe2be5c40c43f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d83fe2be5c40c43f != NULL) {
      mb_entry_d83fe2be5c40c43f = GetProcAddress(mb_module_d83fe2be5c40c43f, "ZwEnumerateTransactionObject");
    }
  }
  if (mb_entry_d83fe2be5c40c43f == NULL) {
  return 0;
  }
  mb_fn_d83fe2be5c40c43f mb_target_d83fe2be5c40c43f = (mb_fn_d83fe2be5c40c43f)mb_entry_d83fe2be5c40c43f;
  int32_t mb_result_d83fe2be5c40c43f = mb_target_d83fe2be5c40c43f(root_object_handle, query_type, (mb_agg_d83fe2be5c40c43f_p2 *)object_cursor, object_cursor_length, (uint32_t *)return_length);
  return mb_result_d83fe2be5c40c43f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_883e8fd4cbab9671_p1;
typedef char mb_assert_883e8fd4cbab9671_p1[(sizeof(mb_agg_883e8fd4cbab9671_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_883e8fd4cbab9671)(void *, mb_agg_883e8fd4cbab9671_p1 *, uint32_t, int64_t *, uint32_t *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbf4fb3a9b09046da3eef6c5(void * resource_manager_handle, void * transaction_notification, uint32_t notification_length, void * timeout, void * return_length, uint32_t asynchronous, uint64_t asynchronous_context) {
  static mb_module_t mb_module_883e8fd4cbab9671 = NULL;
  static void *mb_entry_883e8fd4cbab9671 = NULL;
  if (mb_entry_883e8fd4cbab9671 == NULL) {
    if (mb_module_883e8fd4cbab9671 == NULL) {
      mb_module_883e8fd4cbab9671 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_883e8fd4cbab9671 != NULL) {
      mb_entry_883e8fd4cbab9671 = GetProcAddress(mb_module_883e8fd4cbab9671, "ZwGetNotificationResourceManager");
    }
  }
  if (mb_entry_883e8fd4cbab9671 == NULL) {
  return 0;
  }
  mb_fn_883e8fd4cbab9671 mb_target_883e8fd4cbab9671 = (mb_fn_883e8fd4cbab9671)mb_entry_883e8fd4cbab9671;
  int32_t mb_result_883e8fd4cbab9671 = mb_target_883e8fd4cbab9671(resource_manager_handle, (mb_agg_883e8fd4cbab9671_p1 *)transaction_notification, notification_length, (int64_t *)timeout, (uint32_t *)return_length, asynchronous, asynchronous_context);
  return mb_result_883e8fd4cbab9671;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9bc6474654cfa243_p0;
typedef char mb_assert_9bc6474654cfa243_p0[(sizeof(mb_agg_9bc6474654cfa243_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9bc6474654cfa243)(mb_agg_9bc6474654cfa243_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da932fb5b1ed8ab59601fdb4(void * driver_service_name) {
  static mb_module_t mb_module_9bc6474654cfa243 = NULL;
  static void *mb_entry_9bc6474654cfa243 = NULL;
  if (mb_entry_9bc6474654cfa243 == NULL) {
    if (mb_module_9bc6474654cfa243 == NULL) {
      mb_module_9bc6474654cfa243 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9bc6474654cfa243 != NULL) {
      mb_entry_9bc6474654cfa243 = GetProcAddress(mb_module_9bc6474654cfa243, "ZwLoadDriver");
    }
  }
  if (mb_entry_9bc6474654cfa243 == NULL) {
  return 0;
  }
  mb_fn_9bc6474654cfa243 mb_target_9bc6474654cfa243 = (mb_fn_9bc6474654cfa243)mb_entry_9bc6474654cfa243;
  int32_t mb_result_9bc6474654cfa243 = mb_target_9bc6474654cfa243((mb_agg_9bc6474654cfa243_p0 *)driver_service_name);
  return mb_result_9bc6474654cfa243;
}

typedef int32_t (MB_CALL *mb_fn_9fc68c049210520b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7cae3221e25d43f7a243853(void * handle) {
  static mb_module_t mb_module_9fc68c049210520b = NULL;
  static void *mb_entry_9fc68c049210520b = NULL;
  if (mb_entry_9fc68c049210520b == NULL) {
    if (mb_module_9fc68c049210520b == NULL) {
      mb_module_9fc68c049210520b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9fc68c049210520b != NULL) {
      mb_entry_9fc68c049210520b = GetProcAddress(mb_module_9fc68c049210520b, "ZwMakeTemporaryObject");
    }
  }
  if (mb_entry_9fc68c049210520b == NULL) {
  return 0;
  }
  mb_fn_9fc68c049210520b mb_target_9fc68c049210520b = (mb_fn_9fc68c049210520b)mb_entry_9fc68c049210520b;
  int32_t mb_result_9fc68c049210520b = mb_target_9fc68c049210520b(handle);
  return mb_result_9fc68c049210520b;
}

typedef int32_t (MB_CALL *mb_fn_c8e7e7c98bb592c2)(void *, void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_770845f4b22bcc5b6fb82548(void * target_handle, void * source_handle, int32_t partition_information_class, void * partition_information, uint32_t partition_information_length) {
  static mb_module_t mb_module_c8e7e7c98bb592c2 = NULL;
  static void *mb_entry_c8e7e7c98bb592c2 = NULL;
  if (mb_entry_c8e7e7c98bb592c2 == NULL) {
    if (mb_module_c8e7e7c98bb592c2 == NULL) {
      mb_module_c8e7e7c98bb592c2 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c8e7e7c98bb592c2 != NULL) {
      mb_entry_c8e7e7c98bb592c2 = GetProcAddress(mb_module_c8e7e7c98bb592c2, "ZwManagePartition");
    }
  }
  if (mb_entry_c8e7e7c98bb592c2 == NULL) {
  return 0;
  }
  mb_fn_c8e7e7c98bb592c2 mb_target_c8e7e7c98bb592c2 = (mb_fn_c8e7e7c98bb592c2)mb_entry_c8e7e7c98bb592c2;
  int32_t mb_result_c8e7e7c98bb592c2 = mb_target_c8e7e7c98bb592c2(target_handle, source_handle, partition_information_class, partition_information, partition_information_length);
  return mb_result_c8e7e7c98bb592c2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_59ce1df84bee885d_p3;
typedef char mb_assert_59ce1df84bee885d_p3[(sizeof(mb_agg_59ce1df84bee885d_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_59ce1df84bee885d_p4;
typedef char mb_assert_59ce1df84bee885d_p4[(sizeof(mb_agg_59ce1df84bee885d_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59ce1df84bee885d)(void * *, uint32_t, void *, mb_agg_59ce1df84bee885d_p3 *, mb_agg_59ce1df84bee885d_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85c6f1be9da86467d4d749a1(void * enlistment_handle, uint32_t desired_access, void * rm_handle, void * enlistment_guid, void * object_attributes) {
  static mb_module_t mb_module_59ce1df84bee885d = NULL;
  static void *mb_entry_59ce1df84bee885d = NULL;
  if (mb_entry_59ce1df84bee885d == NULL) {
    if (mb_module_59ce1df84bee885d == NULL) {
      mb_module_59ce1df84bee885d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_59ce1df84bee885d != NULL) {
      mb_entry_59ce1df84bee885d = GetProcAddress(mb_module_59ce1df84bee885d, "ZwOpenEnlistment");
    }
  }
  if (mb_entry_59ce1df84bee885d == NULL) {
  return 0;
  }
  mb_fn_59ce1df84bee885d mb_target_59ce1df84bee885d = (mb_fn_59ce1df84bee885d)mb_entry_59ce1df84bee885d;
  int32_t mb_result_59ce1df84bee885d = mb_target_59ce1df84bee885d((void * *)enlistment_handle, desired_access, rm_handle, (mb_agg_59ce1df84bee885d_p3 *)enlistment_guid, (mb_agg_59ce1df84bee885d_p4 *)object_attributes);
  return mb_result_59ce1df84bee885d;
}

typedef struct { uint8_t bytes[40]; } mb_agg_3462f1d8645f818a_p2;
typedef char mb_assert_3462f1d8645f818a_p2[(sizeof(mb_agg_3462f1d8645f818a_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3462f1d8645f818a_p3;
typedef char mb_assert_3462f1d8645f818a_p3[(sizeof(mb_agg_3462f1d8645f818a_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3462f1d8645f818a)(void * *, uint32_t, mb_agg_3462f1d8645f818a_p2 *, mb_agg_3462f1d8645f818a_p3 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_240f703f277f8cc934139926(void * file_handle, uint32_t desired_access, void * object_attributes, void * io_status_block, uint32_t share_access, uint32_t open_options) {
  static mb_module_t mb_module_3462f1d8645f818a = NULL;
  static void *mb_entry_3462f1d8645f818a = NULL;
  if (mb_entry_3462f1d8645f818a == NULL) {
    if (mb_module_3462f1d8645f818a == NULL) {
      mb_module_3462f1d8645f818a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3462f1d8645f818a != NULL) {
      mb_entry_3462f1d8645f818a = GetProcAddress(mb_module_3462f1d8645f818a, "ZwOpenFile");
    }
  }
  if (mb_entry_3462f1d8645f818a == NULL) {
  return 0;
  }
  mb_fn_3462f1d8645f818a mb_target_3462f1d8645f818a = (mb_fn_3462f1d8645f818a)mb_entry_3462f1d8645f818a;
  int32_t mb_result_3462f1d8645f818a = mb_target_3462f1d8645f818a((void * *)file_handle, desired_access, (mb_agg_3462f1d8645f818a_p2 *)object_attributes, (mb_agg_3462f1d8645f818a_p3 *)io_status_block, share_access, open_options);
  return mb_result_3462f1d8645f818a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b7a07d5263ba99a7_p3;
typedef char mb_assert_b7a07d5263ba99a7_p3[(sizeof(mb_agg_b7a07d5263ba99a7_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_b7a07d5263ba99a7_p4;
typedef char mb_assert_b7a07d5263ba99a7_p4[(sizeof(mb_agg_b7a07d5263ba99a7_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7a07d5263ba99a7)(void * *, uint32_t, void *, mb_agg_b7a07d5263ba99a7_p3 *, mb_agg_b7a07d5263ba99a7_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_799f76ea0d070186b8ea24f1(void * resource_manager_handle, uint32_t desired_access, void * tm_handle, void * resource_manager_guid, void * object_attributes) {
  static mb_module_t mb_module_b7a07d5263ba99a7 = NULL;
  static void *mb_entry_b7a07d5263ba99a7 = NULL;
  if (mb_entry_b7a07d5263ba99a7 == NULL) {
    if (mb_module_b7a07d5263ba99a7 == NULL) {
      mb_module_b7a07d5263ba99a7 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b7a07d5263ba99a7 != NULL) {
      mb_entry_b7a07d5263ba99a7 = GetProcAddress(mb_module_b7a07d5263ba99a7, "ZwOpenResourceManager");
    }
  }
  if (mb_entry_b7a07d5263ba99a7 == NULL) {
  return 0;
  }
  mb_fn_b7a07d5263ba99a7 mb_target_b7a07d5263ba99a7 = (mb_fn_b7a07d5263ba99a7)mb_entry_b7a07d5263ba99a7;
  int32_t mb_result_b7a07d5263ba99a7 = mb_target_b7a07d5263ba99a7((void * *)resource_manager_handle, desired_access, tm_handle, (mb_agg_b7a07d5263ba99a7_p3 *)resource_manager_guid, (mb_agg_b7a07d5263ba99a7_p4 *)object_attributes);
  return mb_result_b7a07d5263ba99a7;
}

typedef struct { uint8_t bytes[40]; } mb_agg_2b67f1aee6db2969_p2;
typedef char mb_assert_2b67f1aee6db2969_p2[(sizeof(mb_agg_2b67f1aee6db2969_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b67f1aee6db2969)(void * *, uint32_t, mb_agg_2b67f1aee6db2969_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a13ff022dc926236fd04a562(void * link_handle, uint32_t desired_access, void * object_attributes) {
  static mb_module_t mb_module_2b67f1aee6db2969 = NULL;
  static void *mb_entry_2b67f1aee6db2969 = NULL;
  if (mb_entry_2b67f1aee6db2969 == NULL) {
    if (mb_module_2b67f1aee6db2969 == NULL) {
      mb_module_2b67f1aee6db2969 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2b67f1aee6db2969 != NULL) {
      mb_entry_2b67f1aee6db2969 = GetProcAddress(mb_module_2b67f1aee6db2969, "ZwOpenSymbolicLinkObject");
    }
  }
  if (mb_entry_2b67f1aee6db2969 == NULL) {
  return 0;
  }
  mb_fn_2b67f1aee6db2969 mb_target_2b67f1aee6db2969 = (mb_fn_2b67f1aee6db2969)mb_entry_2b67f1aee6db2969;
  int32_t mb_result_2b67f1aee6db2969 = mb_target_2b67f1aee6db2969((void * *)link_handle, desired_access, (mb_agg_2b67f1aee6db2969_p2 *)object_attributes);
  return mb_result_2b67f1aee6db2969;
}

typedef struct { uint8_t bytes[40]; } mb_agg_922937af4711aa46_p2;
typedef char mb_assert_922937af4711aa46_p2[(sizeof(mb_agg_922937af4711aa46_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_922937af4711aa46_p3;
typedef char mb_assert_922937af4711aa46_p3[(sizeof(mb_agg_922937af4711aa46_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_922937af4711aa46)(void * *, uint32_t, mb_agg_922937af4711aa46_p2 *, mb_agg_922937af4711aa46_p3 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4969494f26caa68ee93827a7(void * transaction_handle, uint32_t desired_access, void * object_attributes, void * uow, void * tm_handle) {
  static mb_module_t mb_module_922937af4711aa46 = NULL;
  static void *mb_entry_922937af4711aa46 = NULL;
  if (mb_entry_922937af4711aa46 == NULL) {
    if (mb_module_922937af4711aa46 == NULL) {
      mb_module_922937af4711aa46 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_922937af4711aa46 != NULL) {
      mb_entry_922937af4711aa46 = GetProcAddress(mb_module_922937af4711aa46, "ZwOpenTransaction");
    }
  }
  if (mb_entry_922937af4711aa46 == NULL) {
  return 0;
  }
  mb_fn_922937af4711aa46 mb_target_922937af4711aa46 = (mb_fn_922937af4711aa46)mb_entry_922937af4711aa46;
  int32_t mb_result_922937af4711aa46 = mb_target_922937af4711aa46((void * *)transaction_handle, desired_access, (mb_agg_922937af4711aa46_p2 *)object_attributes, (mb_agg_922937af4711aa46_p3 *)uow, tm_handle);
  return mb_result_922937af4711aa46;
}

typedef struct { uint8_t bytes[40]; } mb_agg_391032adf175a1b9_p2;
typedef char mb_assert_391032adf175a1b9_p2[(sizeof(mb_agg_391032adf175a1b9_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_391032adf175a1b9_p3;
typedef char mb_assert_391032adf175a1b9_p3[(sizeof(mb_agg_391032adf175a1b9_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_391032adf175a1b9_p4;
typedef char mb_assert_391032adf175a1b9_p4[(sizeof(mb_agg_391032adf175a1b9_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_391032adf175a1b9)(void * *, uint32_t, mb_agg_391032adf175a1b9_p2 *, mb_agg_391032adf175a1b9_p3 *, mb_agg_391032adf175a1b9_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cb2ff9ce1c028998658d30b(void * tm_handle, uint32_t desired_access, void * object_attributes, void * log_file_name, void * tm_identity, uint32_t open_options) {
  static mb_module_t mb_module_391032adf175a1b9 = NULL;
  static void *mb_entry_391032adf175a1b9 = NULL;
  if (mb_entry_391032adf175a1b9 == NULL) {
    if (mb_module_391032adf175a1b9 == NULL) {
      mb_module_391032adf175a1b9 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_391032adf175a1b9 != NULL) {
      mb_entry_391032adf175a1b9 = GetProcAddress(mb_module_391032adf175a1b9, "ZwOpenTransactionManager");
    }
  }
  if (mb_entry_391032adf175a1b9 == NULL) {
  return 0;
  }
  mb_fn_391032adf175a1b9 mb_target_391032adf175a1b9 = (mb_fn_391032adf175a1b9)mb_entry_391032adf175a1b9;
  int32_t mb_result_391032adf175a1b9 = mb_target_391032adf175a1b9((void * *)tm_handle, desired_access, (mb_agg_391032adf175a1b9_p2 *)object_attributes, (mb_agg_391032adf175a1b9_p3 *)log_file_name, (mb_agg_391032adf175a1b9_p4 *)tm_identity, open_options);
  return mb_result_391032adf175a1b9;
}

typedef int32_t (MB_CALL *mb_fn_ec93b86dd64d58e5)(int32_t, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac9eed82289e6f660809e3c(int32_t information_level, void * input_buffer, uint32_t input_buffer_length, void * output_buffer, uint32_t output_buffer_length) {
  static mb_module_t mb_module_ec93b86dd64d58e5 = NULL;
  static void *mb_entry_ec93b86dd64d58e5 = NULL;
  if (mb_entry_ec93b86dd64d58e5 == NULL) {
    if (mb_module_ec93b86dd64d58e5 == NULL) {
      mb_module_ec93b86dd64d58e5 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ec93b86dd64d58e5 != NULL) {
      mb_entry_ec93b86dd64d58e5 = GetProcAddress(mb_module_ec93b86dd64d58e5, "ZwPowerInformation");
    }
  }
  if (mb_entry_ec93b86dd64d58e5 == NULL) {
  return 0;
  }
  mb_fn_ec93b86dd64d58e5 mb_target_ec93b86dd64d58e5 = (mb_fn_ec93b86dd64d58e5)mb_entry_ec93b86dd64d58e5;
  int32_t mb_result_ec93b86dd64d58e5 = mb_target_ec93b86dd64d58e5(information_level, input_buffer, input_buffer_length, output_buffer, output_buffer_length);
  return mb_result_ec93b86dd64d58e5;
}

typedef int32_t (MB_CALL *mb_fn_685a3a25bb799f74)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f34f9778f26b7ba307264fab(void * enlistment_handle, void * tm_virtual_clock) {
  static mb_module_t mb_module_685a3a25bb799f74 = NULL;
  static void *mb_entry_685a3a25bb799f74 = NULL;
  if (mb_entry_685a3a25bb799f74 == NULL) {
    if (mb_module_685a3a25bb799f74 == NULL) {
      mb_module_685a3a25bb799f74 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_685a3a25bb799f74 != NULL) {
      mb_entry_685a3a25bb799f74 = GetProcAddress(mb_module_685a3a25bb799f74, "ZwPrePrepareComplete");
    }
  }
  if (mb_entry_685a3a25bb799f74 == NULL) {
  return 0;
  }
  mb_fn_685a3a25bb799f74 mb_target_685a3a25bb799f74 = (mb_fn_685a3a25bb799f74)mb_entry_685a3a25bb799f74;
  int32_t mb_result_685a3a25bb799f74 = mb_target_685a3a25bb799f74(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_685a3a25bb799f74;
}

typedef int32_t (MB_CALL *mb_fn_25865f2e2df00a9b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3349b86d938ab4385443355d(void * enlistment_handle, void * tm_virtual_clock) {
  static mb_module_t mb_module_25865f2e2df00a9b = NULL;
  static void *mb_entry_25865f2e2df00a9b = NULL;
  if (mb_entry_25865f2e2df00a9b == NULL) {
    if (mb_module_25865f2e2df00a9b == NULL) {
      mb_module_25865f2e2df00a9b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_25865f2e2df00a9b != NULL) {
      mb_entry_25865f2e2df00a9b = GetProcAddress(mb_module_25865f2e2df00a9b, "ZwPrePrepareEnlistment");
    }
  }
  if (mb_entry_25865f2e2df00a9b == NULL) {
  return 0;
  }
  mb_fn_25865f2e2df00a9b mb_target_25865f2e2df00a9b = (mb_fn_25865f2e2df00a9b)mb_entry_25865f2e2df00a9b;
  int32_t mb_result_25865f2e2df00a9b = mb_target_25865f2e2df00a9b(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_25865f2e2df00a9b;
}

typedef int32_t (MB_CALL *mb_fn_8f59dc794ba16c37)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18ac9a843e1f7f3c6c0dd8ba(void * enlistment_handle, void * tm_virtual_clock) {
  static mb_module_t mb_module_8f59dc794ba16c37 = NULL;
  static void *mb_entry_8f59dc794ba16c37 = NULL;
  if (mb_entry_8f59dc794ba16c37 == NULL) {
    if (mb_module_8f59dc794ba16c37 == NULL) {
      mb_module_8f59dc794ba16c37 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_8f59dc794ba16c37 != NULL) {
      mb_entry_8f59dc794ba16c37 = GetProcAddress(mb_module_8f59dc794ba16c37, "ZwPrepareComplete");
    }
  }
  if (mb_entry_8f59dc794ba16c37 == NULL) {
  return 0;
  }
  mb_fn_8f59dc794ba16c37 mb_target_8f59dc794ba16c37 = (mb_fn_8f59dc794ba16c37)mb_entry_8f59dc794ba16c37;
  int32_t mb_result_8f59dc794ba16c37 = mb_target_8f59dc794ba16c37(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_8f59dc794ba16c37;
}

typedef int32_t (MB_CALL *mb_fn_ada03fc94381b96f)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd436bbec0fac35f4f16eb2e(void * enlistment_handle, void * tm_virtual_clock) {
  static mb_module_t mb_module_ada03fc94381b96f = NULL;
  static void *mb_entry_ada03fc94381b96f = NULL;
  if (mb_entry_ada03fc94381b96f == NULL) {
    if (mb_module_ada03fc94381b96f == NULL) {
      mb_module_ada03fc94381b96f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ada03fc94381b96f != NULL) {
      mb_entry_ada03fc94381b96f = GetProcAddress(mb_module_ada03fc94381b96f, "ZwPrepareEnlistment");
    }
  }
  if (mb_entry_ada03fc94381b96f == NULL) {
  return 0;
  }
  mb_fn_ada03fc94381b96f mb_target_ada03fc94381b96f = (mb_fn_ada03fc94381b96f)mb_entry_ada03fc94381b96f;
  int32_t mb_result_ada03fc94381b96f = mb_target_ada03fc94381b96f(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_ada03fc94381b96f;
}

typedef int32_t (MB_CALL *mb_fn_b629a0072a9384be)(void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3da570afb2d8a2de640b5249(void * resource_manager_handle, uint32_t request_cookie, uint32_t buffer_length, void * buffer) {
  static mb_module_t mb_module_b629a0072a9384be = NULL;
  static void *mb_entry_b629a0072a9384be = NULL;
  if (mb_entry_b629a0072a9384be == NULL) {
    if (mb_module_b629a0072a9384be == NULL) {
      mb_module_b629a0072a9384be = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b629a0072a9384be != NULL) {
      mb_entry_b629a0072a9384be = GetProcAddress(mb_module_b629a0072a9384be, "ZwPropagationComplete");
    }
  }
  if (mb_entry_b629a0072a9384be == NULL) {
  return 0;
  }
  mb_fn_b629a0072a9384be mb_target_b629a0072a9384be = (mb_fn_b629a0072a9384be)mb_entry_b629a0072a9384be;
  int32_t mb_result_b629a0072a9384be = mb_target_b629a0072a9384be(resource_manager_handle, request_cookie, buffer_length, buffer);
  return mb_result_b629a0072a9384be;
}

typedef int32_t (MB_CALL *mb_fn_fc62d1fc299657a9)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5e0a2f7d40d46d6697e34ce(void * resource_manager_handle, uint32_t request_cookie, int32_t prop_status) {
  static mb_module_t mb_module_fc62d1fc299657a9 = NULL;
  static void *mb_entry_fc62d1fc299657a9 = NULL;
  if (mb_entry_fc62d1fc299657a9 == NULL) {
    if (mb_module_fc62d1fc299657a9 == NULL) {
      mb_module_fc62d1fc299657a9 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_fc62d1fc299657a9 != NULL) {
      mb_entry_fc62d1fc299657a9 = GetProcAddress(mb_module_fc62d1fc299657a9, "ZwPropagationFailed");
    }
  }
  if (mb_entry_fc62d1fc299657a9 == NULL) {
  return 0;
  }
  mb_fn_fc62d1fc299657a9 mb_target_fc62d1fc299657a9 = (mb_fn_fc62d1fc299657a9)mb_entry_fc62d1fc299657a9;
  int32_t mb_result_fc62d1fc299657a9 = mb_target_fc62d1fc299657a9(resource_manager_handle, request_cookie, prop_status);
  return mb_result_fc62d1fc299657a9;
}

typedef struct { uint8_t bytes[40]; } mb_agg_726755abfccd14e8_p0;
typedef char mb_assert_726755abfccd14e8_p0[(sizeof(mb_agg_726755abfccd14e8_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_726755abfccd14e8_p1;
typedef char mb_assert_726755abfccd14e8_p1[(sizeof(mb_agg_726755abfccd14e8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_726755abfccd14e8)(mb_agg_726755abfccd14e8_p0 *, mb_agg_726755abfccd14e8_p1 *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06a918ac7b7a5fea3e80a093(void * object_attributes, void * io_status_block, void * file_information, uint32_t length, int32_t file_information_class) {
  static mb_module_t mb_module_726755abfccd14e8 = NULL;
  static void *mb_entry_726755abfccd14e8 = NULL;
  if (mb_entry_726755abfccd14e8 == NULL) {
    if (mb_module_726755abfccd14e8 == NULL) {
      mb_module_726755abfccd14e8 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_726755abfccd14e8 != NULL) {
      mb_entry_726755abfccd14e8 = GetProcAddress(mb_module_726755abfccd14e8, "ZwQueryInformationByName");
    }
  }
  if (mb_entry_726755abfccd14e8 == NULL) {
  return 0;
  }
  mb_fn_726755abfccd14e8 mb_target_726755abfccd14e8 = (mb_fn_726755abfccd14e8)mb_entry_726755abfccd14e8;
  int32_t mb_result_726755abfccd14e8 = mb_target_726755abfccd14e8((mb_agg_726755abfccd14e8_p0 *)object_attributes, (mb_agg_726755abfccd14e8_p1 *)io_status_block, file_information, length, file_information_class);
  return mb_result_726755abfccd14e8;
}

typedef int32_t (MB_CALL *mb_fn_d6d8c9cf9fa9e1e0)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6bf42c8a8f1c3a9759f1f1(void * enlistment_handle, int32_t enlistment_information_class, void * enlistment_information, uint32_t enlistment_information_length, void * return_length) {
  static mb_module_t mb_module_d6d8c9cf9fa9e1e0 = NULL;
  static void *mb_entry_d6d8c9cf9fa9e1e0 = NULL;
  if (mb_entry_d6d8c9cf9fa9e1e0 == NULL) {
    if (mb_module_d6d8c9cf9fa9e1e0 == NULL) {
      mb_module_d6d8c9cf9fa9e1e0 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d6d8c9cf9fa9e1e0 != NULL) {
      mb_entry_d6d8c9cf9fa9e1e0 = GetProcAddress(mb_module_d6d8c9cf9fa9e1e0, "ZwQueryInformationEnlistment");
    }
  }
  if (mb_entry_d6d8c9cf9fa9e1e0 == NULL) {
  return 0;
  }
  mb_fn_d6d8c9cf9fa9e1e0 mb_target_d6d8c9cf9fa9e1e0 = (mb_fn_d6d8c9cf9fa9e1e0)mb_entry_d6d8c9cf9fa9e1e0;
  int32_t mb_result_d6d8c9cf9fa9e1e0 = mb_target_d6d8c9cf9fa9e1e0(enlistment_handle, enlistment_information_class, enlistment_information, enlistment_information_length, (uint32_t *)return_length);
  return mb_result_d6d8c9cf9fa9e1e0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_786fff40000491d1_p1;
typedef char mb_assert_786fff40000491d1_p1[(sizeof(mb_agg_786fff40000491d1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_786fff40000491d1)(void *, mb_agg_786fff40000491d1_p1 *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_861250e39a053048a38d9dbd(void * file_handle, void * io_status_block, void * file_information, uint32_t length, int32_t file_information_class) {
  static mb_module_t mb_module_786fff40000491d1 = NULL;
  static void *mb_entry_786fff40000491d1 = NULL;
  if (mb_entry_786fff40000491d1 == NULL) {
    if (mb_module_786fff40000491d1 == NULL) {
      mb_module_786fff40000491d1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_786fff40000491d1 != NULL) {
      mb_entry_786fff40000491d1 = GetProcAddress(mb_module_786fff40000491d1, "ZwQueryInformationFile");
    }
  }
  if (mb_entry_786fff40000491d1 == NULL) {
  return 0;
  }
  mb_fn_786fff40000491d1 mb_target_786fff40000491d1 = (mb_fn_786fff40000491d1)mb_entry_786fff40000491d1;
  int32_t mb_result_786fff40000491d1 = mb_target_786fff40000491d1(file_handle, (mb_agg_786fff40000491d1_p1 *)io_status_block, file_information, length, file_information_class);
  return mb_result_786fff40000491d1;
}

typedef int32_t (MB_CALL *mb_fn_3ac3a07ee583dc0e)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_300dca3cd443b48a0e7065cc(void * resource_manager_handle, int32_t resource_manager_information_class, void * resource_manager_information, uint32_t resource_manager_information_length, void * return_length) {
  static mb_module_t mb_module_3ac3a07ee583dc0e = NULL;
  static void *mb_entry_3ac3a07ee583dc0e = NULL;
  if (mb_entry_3ac3a07ee583dc0e == NULL) {
    if (mb_module_3ac3a07ee583dc0e == NULL) {
      mb_module_3ac3a07ee583dc0e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3ac3a07ee583dc0e != NULL) {
      mb_entry_3ac3a07ee583dc0e = GetProcAddress(mb_module_3ac3a07ee583dc0e, "ZwQueryInformationResourceManager");
    }
  }
  if (mb_entry_3ac3a07ee583dc0e == NULL) {
  return 0;
  }
  mb_fn_3ac3a07ee583dc0e mb_target_3ac3a07ee583dc0e = (mb_fn_3ac3a07ee583dc0e)mb_entry_3ac3a07ee583dc0e;
  int32_t mb_result_3ac3a07ee583dc0e = mb_target_3ac3a07ee583dc0e(resource_manager_handle, resource_manager_information_class, resource_manager_information, resource_manager_information_length, (uint32_t *)return_length);
  return mb_result_3ac3a07ee583dc0e;
}

typedef int32_t (MB_CALL *mb_fn_6a0e65a50d072307)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b83d22e48bdad5532086891e(void * transaction_handle, int32_t transaction_information_class, void * transaction_information, uint32_t transaction_information_length, void * return_length) {
  static mb_module_t mb_module_6a0e65a50d072307 = NULL;
  static void *mb_entry_6a0e65a50d072307 = NULL;
  if (mb_entry_6a0e65a50d072307 == NULL) {
    if (mb_module_6a0e65a50d072307 == NULL) {
      mb_module_6a0e65a50d072307 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6a0e65a50d072307 != NULL) {
      mb_entry_6a0e65a50d072307 = GetProcAddress(mb_module_6a0e65a50d072307, "ZwQueryInformationTransaction");
    }
  }
  if (mb_entry_6a0e65a50d072307 == NULL) {
  return 0;
  }
  mb_fn_6a0e65a50d072307 mb_target_6a0e65a50d072307 = (mb_fn_6a0e65a50d072307)mb_entry_6a0e65a50d072307;
  int32_t mb_result_6a0e65a50d072307 = mb_target_6a0e65a50d072307(transaction_handle, transaction_information_class, transaction_information, transaction_information_length, (uint32_t *)return_length);
  return mb_result_6a0e65a50d072307;
}

typedef int32_t (MB_CALL *mb_fn_f9222a488d652218)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_831278ead1af66b73f6c2240(void * transaction_manager_handle, int32_t transaction_manager_information_class, void * transaction_manager_information, uint32_t transaction_manager_information_length, void * return_length) {
  static mb_module_t mb_module_f9222a488d652218 = NULL;
  static void *mb_entry_f9222a488d652218 = NULL;
  if (mb_entry_f9222a488d652218 == NULL) {
    if (mb_module_f9222a488d652218 == NULL) {
      mb_module_f9222a488d652218 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f9222a488d652218 != NULL) {
      mb_entry_f9222a488d652218 = GetProcAddress(mb_module_f9222a488d652218, "ZwQueryInformationTransactionManager");
    }
  }
  if (mb_entry_f9222a488d652218 == NULL) {
  return 0;
  }
  mb_fn_f9222a488d652218 mb_target_f9222a488d652218 = (mb_fn_f9222a488d652218)mb_entry_f9222a488d652218;
  int32_t mb_result_f9222a488d652218 = mb_target_f9222a488d652218(transaction_manager_handle, transaction_manager_information_class, transaction_manager_information, transaction_manager_information_length, (uint32_t *)return_length);
  return mb_result_f9222a488d652218;
}

typedef struct { uint8_t bytes[16]; } mb_agg_39785378a99f1474_p1;
typedef char mb_assert_39785378a99f1474_p1[(sizeof(mb_agg_39785378a99f1474_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39785378a99f1474)(void *, mb_agg_39785378a99f1474_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7573410e02b5c5de09e56d62(void * link_handle, void * link_target, void * returned_length) {
  static mb_module_t mb_module_39785378a99f1474 = NULL;
  static void *mb_entry_39785378a99f1474 = NULL;
  if (mb_entry_39785378a99f1474 == NULL) {
    if (mb_module_39785378a99f1474 == NULL) {
      mb_module_39785378a99f1474 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_39785378a99f1474 != NULL) {
      mb_entry_39785378a99f1474 = GetProcAddress(mb_module_39785378a99f1474, "ZwQuerySymbolicLinkObject");
    }
  }
  if (mb_entry_39785378a99f1474 == NULL) {
  return 0;
  }
  mb_fn_39785378a99f1474 mb_target_39785378a99f1474 = (mb_fn_39785378a99f1474)mb_entry_39785378a99f1474;
  int32_t mb_result_39785378a99f1474 = mb_target_39785378a99f1474(link_handle, (mb_agg_39785378a99f1474_p1 *)link_target, (uint32_t *)returned_length);
  return mb_result_39785378a99f1474;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f9ec6a3dfdc68006_p4;
typedef char mb_assert_f9ec6a3dfdc68006_p4[(sizeof(mb_agg_f9ec6a3dfdc68006_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9ec6a3dfdc68006)(void *, void *, void *, void *, mb_agg_f9ec6a3dfdc68006_p4 *, void *, uint32_t, int64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_add445b90863cde09c6d78c1(void * file_handle, void * event, void * apc_routine, void * apc_context, void * io_status_block, void * buffer, uint32_t length, void * byte_offset, void * key) {
  static mb_module_t mb_module_f9ec6a3dfdc68006 = NULL;
  static void *mb_entry_f9ec6a3dfdc68006 = NULL;
  if (mb_entry_f9ec6a3dfdc68006 == NULL) {
    if (mb_module_f9ec6a3dfdc68006 == NULL) {
      mb_module_f9ec6a3dfdc68006 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f9ec6a3dfdc68006 != NULL) {
      mb_entry_f9ec6a3dfdc68006 = GetProcAddress(mb_module_f9ec6a3dfdc68006, "ZwReadFile");
    }
  }
  if (mb_entry_f9ec6a3dfdc68006 == NULL) {
  return 0;
  }
  mb_fn_f9ec6a3dfdc68006 mb_target_f9ec6a3dfdc68006 = (mb_fn_f9ec6a3dfdc68006)mb_entry_f9ec6a3dfdc68006;
  int32_t mb_result_f9ec6a3dfdc68006 = mb_target_f9ec6a3dfdc68006(file_handle, event, apc_routine, apc_context, (mb_agg_f9ec6a3dfdc68006_p4 *)io_status_block, buffer, length, (int64_t *)byte_offset, (uint32_t *)key);
  return mb_result_f9ec6a3dfdc68006;
}

typedef int32_t (MB_CALL *mb_fn_9981590d191ac1f2)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02a045dccffd53561c542b88(void * enlistment_handle, void * tm_virtual_clock) {
  static mb_module_t mb_module_9981590d191ac1f2 = NULL;
  static void *mb_entry_9981590d191ac1f2 = NULL;
  if (mb_entry_9981590d191ac1f2 == NULL) {
    if (mb_module_9981590d191ac1f2 == NULL) {
      mb_module_9981590d191ac1f2 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9981590d191ac1f2 != NULL) {
      mb_entry_9981590d191ac1f2 = GetProcAddress(mb_module_9981590d191ac1f2, "ZwReadOnlyEnlistment");
    }
  }
  if (mb_entry_9981590d191ac1f2 == NULL) {
  return 0;
  }
  mb_fn_9981590d191ac1f2 mb_target_9981590d191ac1f2 = (mb_fn_9981590d191ac1f2)mb_entry_9981590d191ac1f2;
  int32_t mb_result_9981590d191ac1f2 = mb_target_9981590d191ac1f2(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_9981590d191ac1f2;
}

typedef int32_t (MB_CALL *mb_fn_516540ba2063af10)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cd5cf5c98a36957ff602c90(void * enlistment_handle, void * enlistment_key) {
  static mb_module_t mb_module_516540ba2063af10 = NULL;
  static void *mb_entry_516540ba2063af10 = NULL;
  if (mb_entry_516540ba2063af10 == NULL) {
    if (mb_module_516540ba2063af10 == NULL) {
      mb_module_516540ba2063af10 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_516540ba2063af10 != NULL) {
      mb_entry_516540ba2063af10 = GetProcAddress(mb_module_516540ba2063af10, "ZwRecoverEnlistment");
    }
  }
  if (mb_entry_516540ba2063af10 == NULL) {
  return 0;
  }
  mb_fn_516540ba2063af10 mb_target_516540ba2063af10 = (mb_fn_516540ba2063af10)mb_entry_516540ba2063af10;
  int32_t mb_result_516540ba2063af10 = mb_target_516540ba2063af10(enlistment_handle, enlistment_key);
  return mb_result_516540ba2063af10;
}

typedef int32_t (MB_CALL *mb_fn_b2e0121f65602f9a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_528ae6bdf32283c0f671f5a8(void * resource_manager_handle) {
  static mb_module_t mb_module_b2e0121f65602f9a = NULL;
  static void *mb_entry_b2e0121f65602f9a = NULL;
  if (mb_entry_b2e0121f65602f9a == NULL) {
    if (mb_module_b2e0121f65602f9a == NULL) {
      mb_module_b2e0121f65602f9a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b2e0121f65602f9a != NULL) {
      mb_entry_b2e0121f65602f9a = GetProcAddress(mb_module_b2e0121f65602f9a, "ZwRecoverResourceManager");
    }
  }
  if (mb_entry_b2e0121f65602f9a == NULL) {
  return 0;
  }
  mb_fn_b2e0121f65602f9a mb_target_b2e0121f65602f9a = (mb_fn_b2e0121f65602f9a)mb_entry_b2e0121f65602f9a;
  int32_t mb_result_b2e0121f65602f9a = mb_target_b2e0121f65602f9a(resource_manager_handle);
  return mb_result_b2e0121f65602f9a;
}

typedef int32_t (MB_CALL *mb_fn_bdce783c58fc57c7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34a04c4eafabc041c2262183(void * transaction_manager_handle) {
  static mb_module_t mb_module_bdce783c58fc57c7 = NULL;
  static void *mb_entry_bdce783c58fc57c7 = NULL;
  if (mb_entry_bdce783c58fc57c7 == NULL) {
    if (mb_module_bdce783c58fc57c7 == NULL) {
      mb_module_bdce783c58fc57c7 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_bdce783c58fc57c7 != NULL) {
      mb_entry_bdce783c58fc57c7 = GetProcAddress(mb_module_bdce783c58fc57c7, "ZwRecoverTransactionManager");
    }
  }
  if (mb_entry_bdce783c58fc57c7 == NULL) {
  return 0;
  }
  mb_fn_bdce783c58fc57c7 mb_target_bdce783c58fc57c7 = (mb_fn_bdce783c58fc57c7)mb_entry_bdce783c58fc57c7;
  int32_t mb_result_bdce783c58fc57c7 = mb_target_bdce783c58fc57c7(transaction_manager_handle);
  return mb_result_bdce783c58fc57c7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_97fe13b74787185e_p1;
typedef char mb_assert_97fe13b74787185e_p1[(sizeof(mb_agg_97fe13b74787185e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97fe13b74787185e)(void *, mb_agg_97fe13b74787185e_p1 *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e2608dc5fe8d42ec4a26a0e(void * resource_manager, void * protocol_id, uint32_t protocol_information_size, void * protocol_information, uint32_t create_options) {
  static mb_module_t mb_module_97fe13b74787185e = NULL;
  static void *mb_entry_97fe13b74787185e = NULL;
  if (mb_entry_97fe13b74787185e == NULL) {
    if (mb_module_97fe13b74787185e == NULL) {
      mb_module_97fe13b74787185e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_97fe13b74787185e != NULL) {
      mb_entry_97fe13b74787185e = GetProcAddress(mb_module_97fe13b74787185e, "ZwRegisterProtocolAddressInformation");
    }
  }
  if (mb_entry_97fe13b74787185e == NULL) {
  return 0;
  }
  mb_fn_97fe13b74787185e mb_target_97fe13b74787185e = (mb_fn_97fe13b74787185e)mb_entry_97fe13b74787185e;
  int32_t mb_result_97fe13b74787185e = mb_target_97fe13b74787185e(resource_manager, (mb_agg_97fe13b74787185e_p1 *)protocol_id, protocol_information_size, protocol_information, create_options);
  return mb_result_97fe13b74787185e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_033c2a0408cd0248_p0;
typedef char mb_assert_033c2a0408cd0248_p0[(sizeof(mb_agg_033c2a0408cd0248_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_033c2a0408cd0248_p1;
typedef char mb_assert_033c2a0408cd0248_p1[(sizeof(mb_agg_033c2a0408cd0248_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_033c2a0408cd0248)(mb_agg_033c2a0408cd0248_p0 *, mb_agg_033c2a0408cd0248_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91ca4bc6459c5ba6070eb259(void * log_file_name, void * existing_transaction_manager_guid) {
  static mb_module_t mb_module_033c2a0408cd0248 = NULL;
  static void *mb_entry_033c2a0408cd0248 = NULL;
  if (mb_entry_033c2a0408cd0248 == NULL) {
    if (mb_module_033c2a0408cd0248 == NULL) {
      mb_module_033c2a0408cd0248 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_033c2a0408cd0248 != NULL) {
      mb_entry_033c2a0408cd0248 = GetProcAddress(mb_module_033c2a0408cd0248, "ZwRenameTransactionManager");
    }
  }
  if (mb_entry_033c2a0408cd0248 == NULL) {
  return 0;
  }
  mb_fn_033c2a0408cd0248 mb_target_033c2a0408cd0248 = (mb_fn_033c2a0408cd0248)mb_entry_033c2a0408cd0248;
  int32_t mb_result_033c2a0408cd0248 = mb_target_033c2a0408cd0248((mb_agg_033c2a0408cd0248_p0 *)log_file_name, (mb_agg_033c2a0408cd0248_p1 *)existing_transaction_manager_guid);
  return mb_result_033c2a0408cd0248;
}

typedef int32_t (MB_CALL *mb_fn_a2c21018ba6e5cb5)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c1f6f6072f6c4397b82d125(void * enlistment_handle, void * tm_virtual_clock) {
  static mb_module_t mb_module_a2c21018ba6e5cb5 = NULL;
  static void *mb_entry_a2c21018ba6e5cb5 = NULL;
  if (mb_entry_a2c21018ba6e5cb5 == NULL) {
    if (mb_module_a2c21018ba6e5cb5 == NULL) {
      mb_module_a2c21018ba6e5cb5 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a2c21018ba6e5cb5 != NULL) {
      mb_entry_a2c21018ba6e5cb5 = GetProcAddress(mb_module_a2c21018ba6e5cb5, "ZwRollbackComplete");
    }
  }
  if (mb_entry_a2c21018ba6e5cb5 == NULL) {
  return 0;
  }
  mb_fn_a2c21018ba6e5cb5 mb_target_a2c21018ba6e5cb5 = (mb_fn_a2c21018ba6e5cb5)mb_entry_a2c21018ba6e5cb5;
  int32_t mb_result_a2c21018ba6e5cb5 = mb_target_a2c21018ba6e5cb5(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_a2c21018ba6e5cb5;
}

typedef int32_t (MB_CALL *mb_fn_eb2c9f2a19aa8aba)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57f044b72d586af778c81398(void * enlistment_handle, void * tm_virtual_clock) {
  static mb_module_t mb_module_eb2c9f2a19aa8aba = NULL;
  static void *mb_entry_eb2c9f2a19aa8aba = NULL;
  if (mb_entry_eb2c9f2a19aa8aba == NULL) {
    if (mb_module_eb2c9f2a19aa8aba == NULL) {
      mb_module_eb2c9f2a19aa8aba = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_eb2c9f2a19aa8aba != NULL) {
      mb_entry_eb2c9f2a19aa8aba = GetProcAddress(mb_module_eb2c9f2a19aa8aba, "ZwRollbackEnlistment");
    }
  }
  if (mb_entry_eb2c9f2a19aa8aba == NULL) {
  return 0;
  }
  mb_fn_eb2c9f2a19aa8aba mb_target_eb2c9f2a19aa8aba = (mb_fn_eb2c9f2a19aa8aba)mb_entry_eb2c9f2a19aa8aba;
  int32_t mb_result_eb2c9f2a19aa8aba = mb_target_eb2c9f2a19aa8aba(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_eb2c9f2a19aa8aba;
}

typedef int32_t (MB_CALL *mb_fn_8cc39b7701c2c825)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfbd80c74beb1d64dce5e225(void * transaction_handle, uint32_t wait) {
  static mb_module_t mb_module_8cc39b7701c2c825 = NULL;
  static void *mb_entry_8cc39b7701c2c825 = NULL;
  if (mb_entry_8cc39b7701c2c825 == NULL) {
    if (mb_module_8cc39b7701c2c825 == NULL) {
      mb_module_8cc39b7701c2c825 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_8cc39b7701c2c825 != NULL) {
      mb_entry_8cc39b7701c2c825 = GetProcAddress(mb_module_8cc39b7701c2c825, "ZwRollbackTransaction");
    }
  }
  if (mb_entry_8cc39b7701c2c825 == NULL) {
  return 0;
  }
  mb_fn_8cc39b7701c2c825 mb_target_8cc39b7701c2c825 = (mb_fn_8cc39b7701c2c825)mb_entry_8cc39b7701c2c825;
  int32_t mb_result_8cc39b7701c2c825 = mb_target_8cc39b7701c2c825(transaction_handle, wait);
  return mb_result_8cc39b7701c2c825;
}

typedef int32_t (MB_CALL *mb_fn_56b2449c77d082e3)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be0d52f2191da8e23d64e78d(void * transaction_manager_handle, void * tm_virtual_clock) {
  static mb_module_t mb_module_56b2449c77d082e3 = NULL;
  static void *mb_entry_56b2449c77d082e3 = NULL;
  if (mb_entry_56b2449c77d082e3 == NULL) {
    if (mb_module_56b2449c77d082e3 == NULL) {
      mb_module_56b2449c77d082e3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_56b2449c77d082e3 != NULL) {
      mb_entry_56b2449c77d082e3 = GetProcAddress(mb_module_56b2449c77d082e3, "ZwRollforwardTransactionManager");
    }
  }
  if (mb_entry_56b2449c77d082e3 == NULL) {
  return 0;
  }
  mb_fn_56b2449c77d082e3 mb_target_56b2449c77d082e3 = (mb_fn_56b2449c77d082e3)mb_entry_56b2449c77d082e3;
  int32_t mb_result_56b2449c77d082e3 = mb_target_56b2449c77d082e3(transaction_manager_handle, (int64_t *)tm_virtual_clock);
  return mb_result_56b2449c77d082e3;
}

typedef int32_t (MB_CALL *mb_fn_d5782e8cf8bdea51)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ed1c5d8c179441ad9ebf033(void * enlistment_handle, int32_t enlistment_information_class, void * enlistment_information, uint32_t enlistment_information_length) {
  static mb_module_t mb_module_d5782e8cf8bdea51 = NULL;
  static void *mb_entry_d5782e8cf8bdea51 = NULL;
  if (mb_entry_d5782e8cf8bdea51 == NULL) {
    if (mb_module_d5782e8cf8bdea51 == NULL) {
      mb_module_d5782e8cf8bdea51 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d5782e8cf8bdea51 != NULL) {
      mb_entry_d5782e8cf8bdea51 = GetProcAddress(mb_module_d5782e8cf8bdea51, "ZwSetInformationEnlistment");
    }
  }
  if (mb_entry_d5782e8cf8bdea51 == NULL) {
  return 0;
  }
  mb_fn_d5782e8cf8bdea51 mb_target_d5782e8cf8bdea51 = (mb_fn_d5782e8cf8bdea51)mb_entry_d5782e8cf8bdea51;
  int32_t mb_result_d5782e8cf8bdea51 = mb_target_d5782e8cf8bdea51(enlistment_handle, enlistment_information_class, enlistment_information, enlistment_information_length);
  return mb_result_d5782e8cf8bdea51;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d73ca90a1dcef587_p1;
typedef char mb_assert_d73ca90a1dcef587_p1[(sizeof(mb_agg_d73ca90a1dcef587_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d73ca90a1dcef587)(void *, mb_agg_d73ca90a1dcef587_p1 *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5268f123957c025380ca43e0(void * file_handle, void * io_status_block, void * file_information, uint32_t length, int32_t file_information_class) {
  static mb_module_t mb_module_d73ca90a1dcef587 = NULL;
  static void *mb_entry_d73ca90a1dcef587 = NULL;
  if (mb_entry_d73ca90a1dcef587 == NULL) {
    if (mb_module_d73ca90a1dcef587 == NULL) {
      mb_module_d73ca90a1dcef587 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d73ca90a1dcef587 != NULL) {
      mb_entry_d73ca90a1dcef587 = GetProcAddress(mb_module_d73ca90a1dcef587, "ZwSetInformationFile");
    }
  }
  if (mb_entry_d73ca90a1dcef587 == NULL) {
  return 0;
  }
  mb_fn_d73ca90a1dcef587 mb_target_d73ca90a1dcef587 = (mb_fn_d73ca90a1dcef587)mb_entry_d73ca90a1dcef587;
  int32_t mb_result_d73ca90a1dcef587 = mb_target_d73ca90a1dcef587(file_handle, (mb_agg_d73ca90a1dcef587_p1 *)io_status_block, file_information, length, file_information_class);
  return mb_result_d73ca90a1dcef587;
}

typedef int32_t (MB_CALL *mb_fn_537c5d45be9bb141)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92f5383b3b6a2f10d7491aff(void * resource_manager_handle, int32_t resource_manager_information_class, void * resource_manager_information, uint32_t resource_manager_information_length) {
  static mb_module_t mb_module_537c5d45be9bb141 = NULL;
  static void *mb_entry_537c5d45be9bb141 = NULL;
  if (mb_entry_537c5d45be9bb141 == NULL) {
    if (mb_module_537c5d45be9bb141 == NULL) {
      mb_module_537c5d45be9bb141 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_537c5d45be9bb141 != NULL) {
      mb_entry_537c5d45be9bb141 = GetProcAddress(mb_module_537c5d45be9bb141, "ZwSetInformationResourceManager");
    }
  }
  if (mb_entry_537c5d45be9bb141 == NULL) {
  return 0;
  }
  mb_fn_537c5d45be9bb141 mb_target_537c5d45be9bb141 = (mb_fn_537c5d45be9bb141)mb_entry_537c5d45be9bb141;
  int32_t mb_result_537c5d45be9bb141 = mb_target_537c5d45be9bb141(resource_manager_handle, resource_manager_information_class, resource_manager_information, resource_manager_information_length);
  return mb_result_537c5d45be9bb141;
}

typedef int32_t (MB_CALL *mb_fn_719be48922feb72e)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f5842e719757f34f541b39a(void * transaction_handle, int32_t transaction_information_class, void * transaction_information, uint32_t transaction_information_length) {
  static mb_module_t mb_module_719be48922feb72e = NULL;
  static void *mb_entry_719be48922feb72e = NULL;
  if (mb_entry_719be48922feb72e == NULL) {
    if (mb_module_719be48922feb72e == NULL) {
      mb_module_719be48922feb72e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_719be48922feb72e != NULL) {
      mb_entry_719be48922feb72e = GetProcAddress(mb_module_719be48922feb72e, "ZwSetInformationTransaction");
    }
  }
  if (mb_entry_719be48922feb72e == NULL) {
  return 0;
  }
  mb_fn_719be48922feb72e mb_target_719be48922feb72e = (mb_fn_719be48922feb72e)mb_entry_719be48922feb72e;
  int32_t mb_result_719be48922feb72e = mb_target_719be48922feb72e(transaction_handle, transaction_information_class, transaction_information, transaction_information_length);
  return mb_result_719be48922feb72e;
}

typedef int32_t (MB_CALL *mb_fn_6c5261ad8c477abb)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_138f24ae6727152a1b3a50ef(void * tm_handle, int32_t transaction_manager_information_class, void * transaction_manager_information, uint32_t transaction_manager_information_length) {
  static mb_module_t mb_module_6c5261ad8c477abb = NULL;
  static void *mb_entry_6c5261ad8c477abb = NULL;
  if (mb_entry_6c5261ad8c477abb == NULL) {
    if (mb_module_6c5261ad8c477abb == NULL) {
      mb_module_6c5261ad8c477abb = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6c5261ad8c477abb != NULL) {
      mb_entry_6c5261ad8c477abb = GetProcAddress(mb_module_6c5261ad8c477abb, "ZwSetInformationTransactionManager");
    }
  }
  if (mb_entry_6c5261ad8c477abb == NULL) {
  return 0;
  }
  mb_fn_6c5261ad8c477abb mb_target_6c5261ad8c477abb = (mb_fn_6c5261ad8c477abb)mb_entry_6c5261ad8c477abb;
  int32_t mb_result_6c5261ad8c477abb = mb_target_6c5261ad8c477abb(tm_handle, transaction_manager_information_class, transaction_manager_information, transaction_manager_information_length);
  return mb_result_6c5261ad8c477abb;
}

typedef int32_t (MB_CALL *mb_fn_2ababf2ee4ae9a50)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99f1d389c562e80a4fc4bd7b(void * enlistment_handle, void * tm_virtual_clock) {
  static mb_module_t mb_module_2ababf2ee4ae9a50 = NULL;
  static void *mb_entry_2ababf2ee4ae9a50 = NULL;
  if (mb_entry_2ababf2ee4ae9a50 == NULL) {
    if (mb_module_2ababf2ee4ae9a50 == NULL) {
      mb_module_2ababf2ee4ae9a50 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2ababf2ee4ae9a50 != NULL) {
      mb_entry_2ababf2ee4ae9a50 = GetProcAddress(mb_module_2ababf2ee4ae9a50, "ZwSinglePhaseReject");
    }
  }
  if (mb_entry_2ababf2ee4ae9a50 == NULL) {
  return 0;
  }
  mb_fn_2ababf2ee4ae9a50 mb_target_2ababf2ee4ae9a50 = (mb_fn_2ababf2ee4ae9a50)mb_entry_2ababf2ee4ae9a50;
  int32_t mb_result_2ababf2ee4ae9a50 = mb_target_2ababf2ee4ae9a50(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_2ababf2ee4ae9a50;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1c6a9fa97f5b116f_p0;
typedef char mb_assert_1c6a9fa97f5b116f_p0[(sizeof(mb_agg_1c6a9fa97f5b116f_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c6a9fa97f5b116f)(mb_agg_1c6a9fa97f5b116f_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0081841d13f60425c4c8ed3(void * driver_service_name) {
  static mb_module_t mb_module_1c6a9fa97f5b116f = NULL;
  static void *mb_entry_1c6a9fa97f5b116f = NULL;
  if (mb_entry_1c6a9fa97f5b116f == NULL) {
    if (mb_module_1c6a9fa97f5b116f == NULL) {
      mb_module_1c6a9fa97f5b116f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1c6a9fa97f5b116f != NULL) {
      mb_entry_1c6a9fa97f5b116f = GetProcAddress(mb_module_1c6a9fa97f5b116f, "ZwUnloadDriver");
    }
  }
  if (mb_entry_1c6a9fa97f5b116f == NULL) {
  return 0;
  }
  mb_fn_1c6a9fa97f5b116f mb_target_1c6a9fa97f5b116f = (mb_fn_1c6a9fa97f5b116f)mb_entry_1c6a9fa97f5b116f;
  int32_t mb_result_1c6a9fa97f5b116f = mb_target_1c6a9fa97f5b116f((mb_agg_1c6a9fa97f5b116f_p0 *)driver_service_name);
  return mb_result_1c6a9fa97f5b116f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_88de6a0939f835e5_p4;
typedef char mb_assert_88de6a0939f835e5_p4[(sizeof(mb_agg_88de6a0939f835e5_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88de6a0939f835e5)(void *, void *, void *, void *, mb_agg_88de6a0939f835e5_p4 *, void *, uint32_t, int64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15ea265f35ff22ce0603c5f2(void * file_handle, void * event, void * apc_routine, void * apc_context, void * io_status_block, void * buffer, uint32_t length, void * byte_offset, void * key) {
  static mb_module_t mb_module_88de6a0939f835e5 = NULL;
  static void *mb_entry_88de6a0939f835e5 = NULL;
  if (mb_entry_88de6a0939f835e5 == NULL) {
    if (mb_module_88de6a0939f835e5 == NULL) {
      mb_module_88de6a0939f835e5 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_88de6a0939f835e5 != NULL) {
      mb_entry_88de6a0939f835e5 = GetProcAddress(mb_module_88de6a0939f835e5, "ZwWriteFile");
    }
  }
  if (mb_entry_88de6a0939f835e5 == NULL) {
  return 0;
  }
  mb_fn_88de6a0939f835e5 mb_target_88de6a0939f835e5 = (mb_fn_88de6a0939f835e5)mb_entry_88de6a0939f835e5;
  int32_t mb_result_88de6a0939f835e5 = mb_target_88de6a0939f835e5(file_handle, event, apc_routine, apc_context, (mb_agg_88de6a0939f835e5_p4 *)io_status_block, buffer, length, (int64_t *)byte_offset, (uint32_t *)key);
  return mb_result_88de6a0939f835e5;
}

typedef uint32_t (MB_CALL *mb_fn_f6207615a0e1abcb)(uint32_t, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fca0ef7728a0307ccac66332(uint32_t component_id, uint32_t level, void * format, void * arglist) {
  static mb_module_t mb_module_f6207615a0e1abcb = NULL;
  static void *mb_entry_f6207615a0e1abcb = NULL;
  if (mb_entry_f6207615a0e1abcb == NULL) {
    if (mb_module_f6207615a0e1abcb == NULL) {
      mb_module_f6207615a0e1abcb = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f6207615a0e1abcb != NULL) {
      mb_entry_f6207615a0e1abcb = GetProcAddress(mb_module_f6207615a0e1abcb, "vDbgPrintEx");
    }
  }
  if (mb_entry_f6207615a0e1abcb == NULL) {
  return 0;
  }
  mb_fn_f6207615a0e1abcb mb_target_f6207615a0e1abcb = (mb_fn_f6207615a0e1abcb)mb_entry_f6207615a0e1abcb;
  uint32_t mb_result_f6207615a0e1abcb = mb_target_f6207615a0e1abcb(component_id, level, (uint8_t *)format, (int8_t *)arglist);
  return mb_result_f6207615a0e1abcb;
}

typedef uint32_t (MB_CALL *mb_fn_93fd5883743ea55a)(uint8_t *, uint32_t, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a40bbe584c974d8718b87cdf(void * prefix, uint32_t component_id, uint32_t level, void * format, void * arglist) {
  static mb_module_t mb_module_93fd5883743ea55a = NULL;
  static void *mb_entry_93fd5883743ea55a = NULL;
  if (mb_entry_93fd5883743ea55a == NULL) {
    if (mb_module_93fd5883743ea55a == NULL) {
      mb_module_93fd5883743ea55a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_93fd5883743ea55a != NULL) {
      mb_entry_93fd5883743ea55a = GetProcAddress(mb_module_93fd5883743ea55a, "vDbgPrintExWithPrefix");
    }
  }
  if (mb_entry_93fd5883743ea55a == NULL) {
  return 0;
  }
  mb_fn_93fd5883743ea55a mb_target_93fd5883743ea55a = (mb_fn_93fd5883743ea55a)mb_entry_93fd5883743ea55a;
  uint32_t mb_result_93fd5883743ea55a = mb_target_93fd5883743ea55a((uint8_t *)prefix, component_id, level, (uint8_t *)format, (int8_t *)arglist);
  return mb_result_93fd5883743ea55a;
}

