#include "abi.h"

typedef struct { uint8_t bytes[1]; } mb_agg_3aae8ad80129030a_p0;
typedef char mb_assert_3aae8ad80129030a_p0[(sizeof(mb_agg_3aae8ad80129030a_p0) == 1) ? 1 : -1];
typedef void * * * * * * * * * * * * * * * * * * (MB_CALL *mb_fn_3aae8ad80129030a)(mb_agg_3aae8ad80129030a_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8b7edfb99c64f9714f26613d(void * list_head) {
  static mb_module_t mb_module_3aae8ad80129030a = NULL;
  static void *mb_entry_3aae8ad80129030a = NULL;
  if (mb_entry_3aae8ad80129030a == NULL) {
    if (mb_module_3aae8ad80129030a == NULL) {
      mb_module_3aae8ad80129030a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3aae8ad80129030a != NULL) {
      mb_entry_3aae8ad80129030a = GetProcAddress(mb_module_3aae8ad80129030a, "RtlFirstEntrySList");
    }
  }
  if (mb_entry_3aae8ad80129030a == NULL) {
  return NULL;
  }
  mb_fn_3aae8ad80129030a mb_target_3aae8ad80129030a = (mb_fn_3aae8ad80129030a)mb_entry_3aae8ad80129030a;
  void * * * * * * * * * * * * * * * * * * mb_result_3aae8ad80129030a = mb_target_3aae8ad80129030a((mb_agg_3aae8ad80129030a_p0 *)list_head);
  return mb_result_3aae8ad80129030a;
}

typedef struct { uint8_t bytes[1]; } mb_agg_3499d19af7980128_p0;
typedef char mb_assert_3499d19af7980128_p0[(sizeof(mb_agg_3499d19af7980128_p0) == 1) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3499d19af7980128)(mb_agg_3499d19af7980128_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a111ed381755810895d51fcd(void * list_head) {
  static mb_module_t mb_module_3499d19af7980128 = NULL;
  static void *mb_entry_3499d19af7980128 = NULL;
  if (mb_entry_3499d19af7980128 == NULL) {
    if (mb_module_3499d19af7980128 == NULL) {
      mb_module_3499d19af7980128 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3499d19af7980128 != NULL) {
      mb_entry_3499d19af7980128 = GetProcAddress(mb_module_3499d19af7980128, "RtlInitializeSListHead");
    }
  }
  if (mb_entry_3499d19af7980128 == NULL) {
  return;
  }
  mb_fn_3499d19af7980128 mb_target_3499d19af7980128 = (mb_fn_3499d19af7980128)mb_entry_3499d19af7980128;
  mb_target_3499d19af7980128((mb_agg_3499d19af7980128_p0 *)list_head);
  return;
}

typedef struct { uint8_t bytes[1]; } mb_agg_bd1de2c3e43137d2_p0;
typedef char mb_assert_bd1de2c3e43137d2_p0[(sizeof(mb_agg_bd1de2c3e43137d2_p0) == 1) ? 1 : -1];
typedef void * * * * * * * * * * * * * * * * * * (MB_CALL *mb_fn_bd1de2c3e43137d2)(mb_agg_bd1de2c3e43137d2_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ae4aad2b7203cdc99cdb6905(void * list_head) {
  static mb_module_t mb_module_bd1de2c3e43137d2 = NULL;
  static void *mb_entry_bd1de2c3e43137d2 = NULL;
  if (mb_entry_bd1de2c3e43137d2 == NULL) {
    if (mb_module_bd1de2c3e43137d2 == NULL) {
      mb_module_bd1de2c3e43137d2 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_bd1de2c3e43137d2 != NULL) {
      mb_entry_bd1de2c3e43137d2 = GetProcAddress(mb_module_bd1de2c3e43137d2, "RtlInterlockedFlushSList");
    }
  }
  if (mb_entry_bd1de2c3e43137d2 == NULL) {
  return NULL;
  }
  mb_fn_bd1de2c3e43137d2 mb_target_bd1de2c3e43137d2 = (mb_fn_bd1de2c3e43137d2)mb_entry_bd1de2c3e43137d2;
  void * * * * * * * * * * * * * * * * * * mb_result_bd1de2c3e43137d2 = mb_target_bd1de2c3e43137d2((mb_agg_bd1de2c3e43137d2_p0 *)list_head);
  return mb_result_bd1de2c3e43137d2;
}

typedef struct { uint8_t bytes[1]; } mb_agg_ff838be4ed6c8943_p0;
typedef char mb_assert_ff838be4ed6c8943_p0[(sizeof(mb_agg_ff838be4ed6c8943_p0) == 1) ? 1 : -1];
typedef void * * * * * * * * * * * * * * * * * * (MB_CALL *mb_fn_ff838be4ed6c8943)(mb_agg_ff838be4ed6c8943_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_57952da21d9c6c59c1b5bb5c(void * list_head) {
  static mb_module_t mb_module_ff838be4ed6c8943 = NULL;
  static void *mb_entry_ff838be4ed6c8943 = NULL;
  if (mb_entry_ff838be4ed6c8943 == NULL) {
    if (mb_module_ff838be4ed6c8943 == NULL) {
      mb_module_ff838be4ed6c8943 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ff838be4ed6c8943 != NULL) {
      mb_entry_ff838be4ed6c8943 = GetProcAddress(mb_module_ff838be4ed6c8943, "RtlInterlockedPopEntrySList");
    }
  }
  if (mb_entry_ff838be4ed6c8943 == NULL) {
  return NULL;
  }
  mb_fn_ff838be4ed6c8943 mb_target_ff838be4ed6c8943 = (mb_fn_ff838be4ed6c8943)mb_entry_ff838be4ed6c8943;
  void * * * * * * * * * * * * * * * * * * mb_result_ff838be4ed6c8943 = mb_target_ff838be4ed6c8943((mb_agg_ff838be4ed6c8943_p0 *)list_head);
  return mb_result_ff838be4ed6c8943;
}

typedef struct { uint8_t bytes[1]; } mb_agg_5bf9f5f0f0ad6c7f_p0;
typedef char mb_assert_5bf9f5f0f0ad6c7f_p0[(sizeof(mb_agg_5bf9f5f0f0ad6c7f_p0) == 1) ? 1 : -1];
typedef void * * * * * * * * * * * * * * * * * * (MB_CALL *mb_fn_5bf9f5f0f0ad6c7f)(mb_agg_5bf9f5f0f0ad6c7f_p0 *, void * * * * * * * * * * * * * * * * * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_14668e816f67262918010de5(void * list_head, void * list_entry) {
  static mb_module_t mb_module_5bf9f5f0f0ad6c7f = NULL;
  static void *mb_entry_5bf9f5f0f0ad6c7f = NULL;
  if (mb_entry_5bf9f5f0f0ad6c7f == NULL) {
    if (mb_module_5bf9f5f0f0ad6c7f == NULL) {
      mb_module_5bf9f5f0f0ad6c7f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_5bf9f5f0f0ad6c7f != NULL) {
      mb_entry_5bf9f5f0f0ad6c7f = GetProcAddress(mb_module_5bf9f5f0f0ad6c7f, "RtlInterlockedPushEntrySList");
    }
  }
  if (mb_entry_5bf9f5f0f0ad6c7f == NULL) {
  return NULL;
  }
  mb_fn_5bf9f5f0f0ad6c7f mb_target_5bf9f5f0f0ad6c7f = (mb_fn_5bf9f5f0f0ad6c7f)mb_entry_5bf9f5f0f0ad6c7f;
  void * * * * * * * * * * * * * * * * * * mb_result_5bf9f5f0f0ad6c7f = mb_target_5bf9f5f0f0ad6c7f((mb_agg_5bf9f5f0f0ad6c7f_p0 *)list_head, (void * * * * * * * * * * * * * * * * * *)list_entry);
  return mb_result_5bf9f5f0f0ad6c7f;
}

typedef struct { uint8_t bytes[1]; } mb_agg_84e4f97ff1d20ca1_p0;
typedef char mb_assert_84e4f97ff1d20ca1_p0[(sizeof(mb_agg_84e4f97ff1d20ca1_p0) == 1) ? 1 : -1];
typedef void * * * * * * * * * * * * * * * * * * (MB_CALL *mb_fn_84e4f97ff1d20ca1)(mb_agg_84e4f97ff1d20ca1_p0 *, void * * * * * * * * * * * * * * * * * *, void * * * * * * * * * * * * * * * * * *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7aac33db91c3d7359039447e(void * list_head, void * list, void * list_end, uint32_t count) {
  static mb_module_t mb_module_84e4f97ff1d20ca1 = NULL;
  static void *mb_entry_84e4f97ff1d20ca1 = NULL;
  if (mb_entry_84e4f97ff1d20ca1 == NULL) {
    if (mb_module_84e4f97ff1d20ca1 == NULL) {
      mb_module_84e4f97ff1d20ca1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_84e4f97ff1d20ca1 != NULL) {
      mb_entry_84e4f97ff1d20ca1 = GetProcAddress(mb_module_84e4f97ff1d20ca1, "RtlInterlockedPushListSListEx");
    }
  }
  if (mb_entry_84e4f97ff1d20ca1 == NULL) {
  return NULL;
  }
  mb_fn_84e4f97ff1d20ca1 mb_target_84e4f97ff1d20ca1 = (mb_fn_84e4f97ff1d20ca1)mb_entry_84e4f97ff1d20ca1;
  void * * * * * * * * * * * * * * * * * * mb_result_84e4f97ff1d20ca1 = mb_target_84e4f97ff1d20ca1((mb_agg_84e4f97ff1d20ca1_p0 *)list_head, (void * * * * * * * * * * * * * * * * * *)list, (void * * * * * * * * * * * * * * * * * *)list_end, count);
  return mb_result_84e4f97ff1d20ca1;
}

typedef struct { uint8_t bytes[1]; } mb_agg_de441b890f473c94_p0;
typedef char mb_assert_de441b890f473c94_p0[(sizeof(mb_agg_de441b890f473c94_p0) == 1) ? 1 : -1];
typedef uint16_t (MB_CALL *mb_fn_de441b890f473c94)(mb_agg_de441b890f473c94_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_77b6a37e8c2101ece38d1a36(void * list_head) {
  static mb_module_t mb_module_de441b890f473c94 = NULL;
  static void *mb_entry_de441b890f473c94 = NULL;
  if (mb_entry_de441b890f473c94 == NULL) {
    if (mb_module_de441b890f473c94 == NULL) {
      mb_module_de441b890f473c94 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_de441b890f473c94 != NULL) {
      mb_entry_de441b890f473c94 = GetProcAddress(mb_module_de441b890f473c94, "RtlQueryDepthSList");
    }
  }
  if (mb_entry_de441b890f473c94 == NULL) {
  return 0;
  }
  mb_fn_de441b890f473c94 mb_target_de441b890f473c94 = (mb_fn_de441b890f473c94)mb_entry_de441b890f473c94;
  uint16_t mb_result_de441b890f473c94 = mb_target_de441b890f473c94((mb_agg_de441b890f473c94_p0 *)list_head);
  return mb_result_de441b890f473c94;
}

