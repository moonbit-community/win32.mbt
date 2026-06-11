#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b4c15b5260b7b1ff)(void *);

static mb_module_t mb_module_b4c15b5260b7b1ff = NULL;
static void *mb_entry_b4c15b5260b7b1ff = NULL;

static void *mb_resolve_b4c15b5260b7b1ff(void) {
  if (mb_entry_b4c15b5260b7b1ff == NULL) {
    if (mb_module_b4c15b5260b7b1ff == NULL) {
      mb_module_b4c15b5260b7b1ff = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b4c15b5260b7b1ff != NULL) {
      mb_entry_b4c15b5260b7b1ff = GetProcAddress(mb_module_b4c15b5260b7b1ff, "NtClose");
    }
  }
  return mb_entry_b4c15b5260b7b1ff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_435b0124818a4a5275637ff3(void * handle) {
  void *mb_entry_b4c15b5260b7b1ff = mb_resolve_b4c15b5260b7b1ff();
  if (mb_entry_b4c15b5260b7b1ff == NULL) {
  return 0;
  }
  mb_fn_b4c15b5260b7b1ff mb_target_b4c15b5260b7b1ff = (mb_fn_b4c15b5260b7b1ff)mb_entry_b4c15b5260b7b1ff;
  int32_t mb_result_b4c15b5260b7b1ff = mb_target_b4c15b5260b7b1ff(handle);
  return mb_result_b4c15b5260b7b1ff;
}

typedef int32_t (MB_CALL *mb_fn_c284f9ff7591d7cf)(void *, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_c284f9ff7591d7cf = NULL;
static void *mb_entry_c284f9ff7591d7cf = NULL;

static void *mb_resolve_c284f9ff7591d7cf(void) {
  if (mb_entry_c284f9ff7591d7cf == NULL) {
    if (mb_module_c284f9ff7591d7cf == NULL) {
      mb_module_c284f9ff7591d7cf = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c284f9ff7591d7cf != NULL) {
      mb_entry_c284f9ff7591d7cf = GetProcAddress(mb_module_c284f9ff7591d7cf, "NtQueryObject");
    }
  }
  return mb_entry_c284f9ff7591d7cf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_647221bff43664e62e32ad36(void * handle, int32_t object_information_class, void * object_information, uint32_t object_information_length, void * return_length) {
  void *mb_entry_c284f9ff7591d7cf = mb_resolve_c284f9ff7591d7cf();
  if (mb_entry_c284f9ff7591d7cf == NULL) {
  return 0;
  }
  mb_fn_c284f9ff7591d7cf mb_target_c284f9ff7591d7cf = (mb_fn_c284f9ff7591d7cf)mb_entry_c284f9ff7591d7cf;
  int32_t mb_result_c284f9ff7591d7cf = mb_target_c284f9ff7591d7cf(handle, object_information_class, object_information, object_information_length, (uint32_t *)return_length);
  return mb_result_c284f9ff7591d7cf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6157079d9da01fbc_p0;
typedef char mb_assert_6157079d9da01fbc_p0[(sizeof(mb_agg_6157079d9da01fbc_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_6157079d9da01fbc_p0[(MB_ALIGNOF(mb_agg_6157079d9da01fbc_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6157079d9da01fbc_p1;
typedef char mb_assert_6157079d9da01fbc_p1[(sizeof(mb_agg_6157079d9da01fbc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6157079d9da01fbc_p1[(MB_ALIGNOF(mb_agg_6157079d9da01fbc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6157079d9da01fbc)(mb_agg_6157079d9da01fbc_p0 *, mb_agg_6157079d9da01fbc_p1 *);

static mb_module_t mb_module_6157079d9da01fbc = NULL;
static void *mb_entry_6157079d9da01fbc = NULL;

static void *mb_resolve_6157079d9da01fbc(void) {
  if (mb_entry_6157079d9da01fbc == NULL) {
    if (mb_module_6157079d9da01fbc == NULL) {
      mb_module_6157079d9da01fbc = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_6157079d9da01fbc != NULL) {
      mb_entry_6157079d9da01fbc = GetProcAddress(mb_module_6157079d9da01fbc, "ApplyControlToken");
    }
  }
  return mb_entry_6157079d9da01fbc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_631bd201ad7700ab91c5cf08(void * ph_context, void * p_input) {
  void *mb_entry_6157079d9da01fbc = mb_resolve_6157079d9da01fbc();
  if (mb_entry_6157079d9da01fbc == NULL) {
  return 0;
  }
  mb_fn_6157079d9da01fbc mb_target_6157079d9da01fbc = (mb_fn_6157079d9da01fbc)mb_entry_6157079d9da01fbc;
  int32_t mb_result_6157079d9da01fbc = mb_target_6157079d9da01fbc((mb_agg_6157079d9da01fbc_p0 *)ph_context, (mb_agg_6157079d9da01fbc_p1 *)p_input);
  return mb_result_6157079d9da01fbc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a77ee217f7bf8eca_p0;
typedef char mb_assert_a77ee217f7bf8eca_p0[(sizeof(mb_agg_a77ee217f7bf8eca_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_a77ee217f7bf8eca_p0[(MB_ALIGNOF(mb_agg_a77ee217f7bf8eca_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a77ee217f7bf8eca_p1;
typedef char mb_assert_a77ee217f7bf8eca_p1[(sizeof(mb_agg_a77ee217f7bf8eca_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a77ee217f7bf8eca_p1[(MB_ALIGNOF(mb_agg_a77ee217f7bf8eca_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a77ee217f7bf8eca)(mb_agg_a77ee217f7bf8eca_p0 *, mb_agg_a77ee217f7bf8eca_p1 *);

static mb_module_t mb_module_a77ee217f7bf8eca = NULL;
static void *mb_entry_a77ee217f7bf8eca = NULL;

static void *mb_resolve_a77ee217f7bf8eca(void) {
  if (mb_entry_a77ee217f7bf8eca == NULL) {
    if (mb_module_a77ee217f7bf8eca == NULL) {
      mb_module_a77ee217f7bf8eca = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_a77ee217f7bf8eca != NULL) {
      mb_entry_a77ee217f7bf8eca = GetProcAddress(mb_module_a77ee217f7bf8eca, "CompleteAuthToken");
    }
  }
  return mb_entry_a77ee217f7bf8eca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff0b7044de51019abe848001(void * ph_context, void * p_token) {
  void *mb_entry_a77ee217f7bf8eca = mb_resolve_a77ee217f7bf8eca();
  if (mb_entry_a77ee217f7bf8eca == NULL) {
  return 0;
  }
  mb_fn_a77ee217f7bf8eca mb_target_a77ee217f7bf8eca = (mb_fn_a77ee217f7bf8eca)mb_entry_a77ee217f7bf8eca;
  int32_t mb_result_a77ee217f7bf8eca = mb_target_a77ee217f7bf8eca((mb_agg_a77ee217f7bf8eca_p0 *)ph_context, (mb_agg_a77ee217f7bf8eca_p1 *)p_token);
  return mb_result_a77ee217f7bf8eca;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ab5a99dbf6ed1fb0_p0;
typedef char mb_assert_ab5a99dbf6ed1fb0_p0[(sizeof(mb_agg_ab5a99dbf6ed1fb0_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_ab5a99dbf6ed1fb0_p0[(MB_ALIGNOF(mb_agg_ab5a99dbf6ed1fb0_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ab5a99dbf6ed1fb0_p2;
typedef char mb_assert_ab5a99dbf6ed1fb0_p2[(sizeof(mb_agg_ab5a99dbf6ed1fb0_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ab5a99dbf6ed1fb0_p2[(MB_ALIGNOF(mb_agg_ab5a99dbf6ed1fb0_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab5a99dbf6ed1fb0)(mb_agg_ab5a99dbf6ed1fb0_p0 *, uint32_t, mb_agg_ab5a99dbf6ed1fb0_p2 *, void * *);

static mb_module_t mb_module_ab5a99dbf6ed1fb0 = NULL;
static void *mb_entry_ab5a99dbf6ed1fb0 = NULL;

static void *mb_resolve_ab5a99dbf6ed1fb0(void) {
  if (mb_entry_ab5a99dbf6ed1fb0 == NULL) {
    if (mb_module_ab5a99dbf6ed1fb0 == NULL) {
      mb_module_ab5a99dbf6ed1fb0 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_ab5a99dbf6ed1fb0 != NULL) {
      mb_entry_ab5a99dbf6ed1fb0 = GetProcAddress(mb_module_ab5a99dbf6ed1fb0, "ExportSecurityContext");
    }
  }
  return mb_entry_ab5a99dbf6ed1fb0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cac1f40eacc583721a7b227(void * ph_context, uint32_t f_flags, void * p_packed_context, void * p_token) {
  void *mb_entry_ab5a99dbf6ed1fb0 = mb_resolve_ab5a99dbf6ed1fb0();
  if (mb_entry_ab5a99dbf6ed1fb0 == NULL) {
  return 0;
  }
  mb_fn_ab5a99dbf6ed1fb0 mb_target_ab5a99dbf6ed1fb0 = (mb_fn_ab5a99dbf6ed1fb0)mb_entry_ab5a99dbf6ed1fb0;
  int32_t mb_result_ab5a99dbf6ed1fb0 = mb_target_ab5a99dbf6ed1fb0((mb_agg_ab5a99dbf6ed1fb0_p0 *)ph_context, f_flags, (mb_agg_ab5a99dbf6ed1fb0_p2 *)p_packed_context, (void * *)p_token);
  return mb_result_ab5a99dbf6ed1fb0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_964efd7b8b3ade75_p0;
typedef char mb_assert_964efd7b8b3ade75_p0[(sizeof(mb_agg_964efd7b8b3ade75_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_964efd7b8b3ade75_p0[(MB_ALIGNOF(mb_agg_964efd7b8b3ade75_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_964efd7b8b3ade75_p2;
typedef char mb_assert_964efd7b8b3ade75_p2[(sizeof(mb_agg_964efd7b8b3ade75_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_964efd7b8b3ade75_p2[(MB_ALIGNOF(mb_agg_964efd7b8b3ade75_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_964efd7b8b3ade75)(mb_agg_964efd7b8b3ade75_p0 *, uint32_t, mb_agg_964efd7b8b3ade75_p2 * *);

static mb_module_t mb_module_964efd7b8b3ade75 = NULL;
static void *mb_entry_964efd7b8b3ade75 = NULL;

static void *mb_resolve_964efd7b8b3ade75(void) {
  if (mb_entry_964efd7b8b3ade75 == NULL) {
    if (mb_module_964efd7b8b3ade75 == NULL) {
      mb_module_964efd7b8b3ade75 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_964efd7b8b3ade75 != NULL) {
      mb_entry_964efd7b8b3ade75 = GetProcAddress(mb_module_964efd7b8b3ade75, "GetSecurityUserInfo");
    }
  }
  return mb_entry_964efd7b8b3ade75;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cba6133da7497aaca482877(void * logon_id, uint32_t flags, void * user_information) {
  void *mb_entry_964efd7b8b3ade75 = mb_resolve_964efd7b8b3ade75();
  if (mb_entry_964efd7b8b3ade75 == NULL) {
  return 0;
  }
  mb_fn_964efd7b8b3ade75 mb_target_964efd7b8b3ade75 = (mb_fn_964efd7b8b3ade75)mb_entry_964efd7b8b3ade75;
  int32_t mb_result_964efd7b8b3ade75 = mb_target_964efd7b8b3ade75((mb_agg_964efd7b8b3ade75_p0 *)logon_id, flags, (mb_agg_964efd7b8b3ade75_p2 * *)user_information);
  return mb_result_964efd7b8b3ade75;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c52e280f2cca812b_p0;
typedef char mb_assert_c52e280f2cca812b_p0[(sizeof(mb_agg_c52e280f2cca812b_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_c52e280f2cca812b_p0[(MB_ALIGNOF(mb_agg_c52e280f2cca812b_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c52e280f2cca812b_p2;
typedef char mb_assert_c52e280f2cca812b_p2[(sizeof(mb_agg_c52e280f2cca812b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c52e280f2cca812b_p2[(MB_ALIGNOF(mb_agg_c52e280f2cca812b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c52e280f2cca812b)(mb_agg_c52e280f2cca812b_p0 *, uint32_t, mb_agg_c52e280f2cca812b_p2 *, uint32_t);

static mb_module_t mb_module_c52e280f2cca812b = NULL;
static void *mb_entry_c52e280f2cca812b = NULL;

static void *mb_resolve_c52e280f2cca812b(void) {
  if (mb_entry_c52e280f2cca812b == NULL) {
    if (mb_module_c52e280f2cca812b == NULL) {
      mb_module_c52e280f2cca812b = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_c52e280f2cca812b != NULL) {
      mb_entry_c52e280f2cca812b = GetProcAddress(mb_module_c52e280f2cca812b, "MakeSignature");
    }
  }
  return mb_entry_c52e280f2cca812b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_289ce2a9e1be8a150bad6c54(void * ph_context, uint32_t f_qop, void * p_message, uint32_t message_seq_no) {
  void *mb_entry_c52e280f2cca812b = mb_resolve_c52e280f2cca812b();
  if (mb_entry_c52e280f2cca812b == NULL) {
  return 0;
  }
  mb_fn_c52e280f2cca812b mb_target_c52e280f2cca812b = (mb_fn_c52e280f2cca812b)mb_entry_c52e280f2cca812b;
  int32_t mb_result_c52e280f2cca812b = mb_target_c52e280f2cca812b((mb_agg_c52e280f2cca812b_p0 *)ph_context, f_qop, (mb_agg_c52e280f2cca812b_p2 *)p_message, message_seq_no);
  return mb_result_c52e280f2cca812b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0477bf76a3e2c2ab_p0;
typedef char mb_assert_0477bf76a3e2c2ab_p0[(sizeof(mb_agg_0477bf76a3e2c2ab_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_0477bf76a3e2c2ab_p0[(MB_ALIGNOF(mb_agg_0477bf76a3e2c2ab_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0477bf76a3e2c2ab_p2;
typedef char mb_assert_0477bf76a3e2c2ab_p2[(sizeof(mb_agg_0477bf76a3e2c2ab_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0477bf76a3e2c2ab_p2[(MB_ALIGNOF(mb_agg_0477bf76a3e2c2ab_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0477bf76a3e2c2ab_p3;
typedef char mb_assert_0477bf76a3e2c2ab_p3[(sizeof(mb_agg_0477bf76a3e2c2ab_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_0477bf76a3e2c2ab_p3[(MB_ALIGNOF(mb_agg_0477bf76a3e2c2ab_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0477bf76a3e2c2ab_p6;
typedef char mb_assert_0477bf76a3e2c2ab_p6[(sizeof(mb_agg_0477bf76a3e2c2ab_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_0477bf76a3e2c2ab_p6[(MB_ALIGNOF(mb_agg_0477bf76a3e2c2ab_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0477bf76a3e2c2ab)(mb_agg_0477bf76a3e2c2ab_p0 *, void *, mb_agg_0477bf76a3e2c2ab_p2 *, mb_agg_0477bf76a3e2c2ab_p3 *, void *, uint32_t, mb_agg_0477bf76a3e2c2ab_p6 *, uint8_t, uint32_t *, int32_t *, uint8_t *);

static mb_module_t mb_module_0477bf76a3e2c2ab = NULL;
static void *mb_entry_0477bf76a3e2c2ab = NULL;

static void *mb_resolve_0477bf76a3e2c2ab(void) {
  if (mb_entry_0477bf76a3e2c2ab == NULL) {
    if (mb_module_0477bf76a3e2c2ab == NULL) {
      mb_module_0477bf76a3e2c2ab = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0477bf76a3e2c2ab != NULL) {
      mb_entry_0477bf76a3e2c2ab = GetProcAddress(mb_module_0477bf76a3e2c2ab, "NtAccessCheckAndAuditAlarm");
    }
  }
  return mb_entry_0477bf76a3e2c2ab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ddde0e6586ead5b41b4dedf(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, uint32_t desired_access, void * generic_mapping, uint32_t object_creation, void * granted_access, void * access_status, void * generate_on_close) {
  void *mb_entry_0477bf76a3e2c2ab = mb_resolve_0477bf76a3e2c2ab();
  if (mb_entry_0477bf76a3e2c2ab == NULL) {
  return 0;
  }
  mb_fn_0477bf76a3e2c2ab mb_target_0477bf76a3e2c2ab = (mb_fn_0477bf76a3e2c2ab)mb_entry_0477bf76a3e2c2ab;
  int32_t mb_result_0477bf76a3e2c2ab = mb_target_0477bf76a3e2c2ab((mb_agg_0477bf76a3e2c2ab_p0 *)subsystem_name, handle_id, (mb_agg_0477bf76a3e2c2ab_p2 *)object_type_name, (mb_agg_0477bf76a3e2c2ab_p3 *)object_name, security_descriptor, desired_access, (mb_agg_0477bf76a3e2c2ab_p6 *)generic_mapping, object_creation, (uint32_t *)granted_access, (int32_t *)access_status, (uint8_t *)generate_on_close);
  return mb_result_0477bf76a3e2c2ab;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9fac8302d976fc73_p0;
typedef char mb_assert_9fac8302d976fc73_p0[(sizeof(mb_agg_9fac8302d976fc73_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_9fac8302d976fc73_p0[(MB_ALIGNOF(mb_agg_9fac8302d976fc73_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9fac8302d976fc73_p2;
typedef char mb_assert_9fac8302d976fc73_p2[(sizeof(mb_agg_9fac8302d976fc73_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9fac8302d976fc73_p2[(MB_ALIGNOF(mb_agg_9fac8302d976fc73_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9fac8302d976fc73_p3;
typedef char mb_assert_9fac8302d976fc73_p3[(sizeof(mb_agg_9fac8302d976fc73_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_9fac8302d976fc73_p3[(MB_ALIGNOF(mb_agg_9fac8302d976fc73_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9fac8302d976fc73_p9;
typedef char mb_assert_9fac8302d976fc73_p9[(sizeof(mb_agg_9fac8302d976fc73_p9) == 16) ? 1 : -1];
typedef char mb_assert_align_9fac8302d976fc73_p9[(MB_ALIGNOF(mb_agg_9fac8302d976fc73_p9) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9fac8302d976fc73_p11;
typedef char mb_assert_9fac8302d976fc73_p11[(sizeof(mb_agg_9fac8302d976fc73_p11) == 16) ? 1 : -1];
typedef char mb_assert_align_9fac8302d976fc73_p11[(MB_ALIGNOF(mb_agg_9fac8302d976fc73_p11) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9fac8302d976fc73)(mb_agg_9fac8302d976fc73_p0 *, void *, mb_agg_9fac8302d976fc73_p2 *, mb_agg_9fac8302d976fc73_p3 *, void *, void *, uint32_t, int32_t, uint32_t, mb_agg_9fac8302d976fc73_p9 *, uint32_t, mb_agg_9fac8302d976fc73_p11 *, uint8_t, uint32_t *, int32_t *, uint8_t *);

static mb_module_t mb_module_9fac8302d976fc73 = NULL;
static void *mb_entry_9fac8302d976fc73 = NULL;

static void *mb_resolve_9fac8302d976fc73(void) {
  if (mb_entry_9fac8302d976fc73 == NULL) {
    if (mb_module_9fac8302d976fc73 == NULL) {
      mb_module_9fac8302d976fc73 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9fac8302d976fc73 != NULL) {
      mb_entry_9fac8302d976fc73 = GetProcAddress(mb_module_9fac8302d976fc73, "NtAccessCheckByTypeAndAuditAlarm");
    }
  }
  return mb_entry_9fac8302d976fc73;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b72d92361ec5c05e90237347(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, void * principal_self_sid, uint32_t desired_access, int32_t audit_type, uint32_t flags, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, uint32_t object_creation, void * granted_access, void * access_status, void * generate_on_close) {
  void *mb_entry_9fac8302d976fc73 = mb_resolve_9fac8302d976fc73();
  if (mb_entry_9fac8302d976fc73 == NULL) {
  return 0;
  }
  mb_fn_9fac8302d976fc73 mb_target_9fac8302d976fc73 = (mb_fn_9fac8302d976fc73)mb_entry_9fac8302d976fc73;
  int32_t mb_result_9fac8302d976fc73 = mb_target_9fac8302d976fc73((mb_agg_9fac8302d976fc73_p0 *)subsystem_name, handle_id, (mb_agg_9fac8302d976fc73_p2 *)object_type_name, (mb_agg_9fac8302d976fc73_p3 *)object_name, security_descriptor, principal_self_sid, desired_access, audit_type, flags, (mb_agg_9fac8302d976fc73_p9 *)object_type_list, object_type_list_length, (mb_agg_9fac8302d976fc73_p11 *)generic_mapping, object_creation, (uint32_t *)granted_access, (int32_t *)access_status, (uint8_t *)generate_on_close);
  return mb_result_9fac8302d976fc73;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0c7ccb66be96cde7_p0;
typedef char mb_assert_0c7ccb66be96cde7_p0[(sizeof(mb_agg_0c7ccb66be96cde7_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_0c7ccb66be96cde7_p0[(MB_ALIGNOF(mb_agg_0c7ccb66be96cde7_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0c7ccb66be96cde7_p2;
typedef char mb_assert_0c7ccb66be96cde7_p2[(sizeof(mb_agg_0c7ccb66be96cde7_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0c7ccb66be96cde7_p2[(MB_ALIGNOF(mb_agg_0c7ccb66be96cde7_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0c7ccb66be96cde7_p3;
typedef char mb_assert_0c7ccb66be96cde7_p3[(sizeof(mb_agg_0c7ccb66be96cde7_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_0c7ccb66be96cde7_p3[(MB_ALIGNOF(mb_agg_0c7ccb66be96cde7_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0c7ccb66be96cde7_p9;
typedef char mb_assert_0c7ccb66be96cde7_p9[(sizeof(mb_agg_0c7ccb66be96cde7_p9) == 16) ? 1 : -1];
typedef char mb_assert_align_0c7ccb66be96cde7_p9[(MB_ALIGNOF(mb_agg_0c7ccb66be96cde7_p9) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0c7ccb66be96cde7_p11;
typedef char mb_assert_0c7ccb66be96cde7_p11[(sizeof(mb_agg_0c7ccb66be96cde7_p11) == 16) ? 1 : -1];
typedef char mb_assert_align_0c7ccb66be96cde7_p11[(MB_ALIGNOF(mb_agg_0c7ccb66be96cde7_p11) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c7ccb66be96cde7)(mb_agg_0c7ccb66be96cde7_p0 *, void *, mb_agg_0c7ccb66be96cde7_p2 *, mb_agg_0c7ccb66be96cde7_p3 *, void *, void *, uint32_t, int32_t, uint32_t, mb_agg_0c7ccb66be96cde7_p9 *, uint32_t, mb_agg_0c7ccb66be96cde7_p11 *, uint8_t, uint32_t *, int32_t *, uint8_t *);

static mb_module_t mb_module_0c7ccb66be96cde7 = NULL;
static void *mb_entry_0c7ccb66be96cde7 = NULL;

static void *mb_resolve_0c7ccb66be96cde7(void) {
  if (mb_entry_0c7ccb66be96cde7 == NULL) {
    if (mb_module_0c7ccb66be96cde7 == NULL) {
      mb_module_0c7ccb66be96cde7 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0c7ccb66be96cde7 != NULL) {
      mb_entry_0c7ccb66be96cde7 = GetProcAddress(mb_module_0c7ccb66be96cde7, "NtAccessCheckByTypeResultListAndAuditAlarm");
    }
  }
  return mb_entry_0c7ccb66be96cde7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c212e6c5298202d28c6e94c9(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, void * principal_self_sid, uint32_t desired_access, int32_t audit_type, uint32_t flags, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, uint32_t object_creation, void * granted_access, void * access_status, void * generate_on_close) {
  void *mb_entry_0c7ccb66be96cde7 = mb_resolve_0c7ccb66be96cde7();
  if (mb_entry_0c7ccb66be96cde7 == NULL) {
  return 0;
  }
  mb_fn_0c7ccb66be96cde7 mb_target_0c7ccb66be96cde7 = (mb_fn_0c7ccb66be96cde7)mb_entry_0c7ccb66be96cde7;
  int32_t mb_result_0c7ccb66be96cde7 = mb_target_0c7ccb66be96cde7((mb_agg_0c7ccb66be96cde7_p0 *)subsystem_name, handle_id, (mb_agg_0c7ccb66be96cde7_p2 *)object_type_name, (mb_agg_0c7ccb66be96cde7_p3 *)object_name, security_descriptor, principal_self_sid, desired_access, audit_type, flags, (mb_agg_0c7ccb66be96cde7_p9 *)object_type_list, object_type_list_length, (mb_agg_0c7ccb66be96cde7_p11 *)generic_mapping, object_creation, (uint32_t *)granted_access, (int32_t *)access_status, (uint8_t *)generate_on_close);
  return mb_result_0c7ccb66be96cde7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_450352aa0ff6c50e_p0;
typedef char mb_assert_450352aa0ff6c50e_p0[(sizeof(mb_agg_450352aa0ff6c50e_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_450352aa0ff6c50e_p0[(MB_ALIGNOF(mb_agg_450352aa0ff6c50e_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_450352aa0ff6c50e_p3;
typedef char mb_assert_450352aa0ff6c50e_p3[(sizeof(mb_agg_450352aa0ff6c50e_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_450352aa0ff6c50e_p3[(MB_ALIGNOF(mb_agg_450352aa0ff6c50e_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_450352aa0ff6c50e_p4;
typedef char mb_assert_450352aa0ff6c50e_p4[(sizeof(mb_agg_450352aa0ff6c50e_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_450352aa0ff6c50e_p4[(MB_ALIGNOF(mb_agg_450352aa0ff6c50e_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_450352aa0ff6c50e_p10;
typedef char mb_assert_450352aa0ff6c50e_p10[(sizeof(mb_agg_450352aa0ff6c50e_p10) == 16) ? 1 : -1];
typedef char mb_assert_align_450352aa0ff6c50e_p10[(MB_ALIGNOF(mb_agg_450352aa0ff6c50e_p10) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_450352aa0ff6c50e_p12;
typedef char mb_assert_450352aa0ff6c50e_p12[(sizeof(mb_agg_450352aa0ff6c50e_p12) == 16) ? 1 : -1];
typedef char mb_assert_align_450352aa0ff6c50e_p12[(MB_ALIGNOF(mb_agg_450352aa0ff6c50e_p12) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_450352aa0ff6c50e)(mb_agg_450352aa0ff6c50e_p0 *, void *, void *, mb_agg_450352aa0ff6c50e_p3 *, mb_agg_450352aa0ff6c50e_p4 *, void *, void *, uint32_t, int32_t, uint32_t, mb_agg_450352aa0ff6c50e_p10 *, uint32_t, mb_agg_450352aa0ff6c50e_p12 *, uint8_t, uint32_t *, int32_t *, uint8_t *);

static mb_module_t mb_module_450352aa0ff6c50e = NULL;
static void *mb_entry_450352aa0ff6c50e = NULL;

static void *mb_resolve_450352aa0ff6c50e(void) {
  if (mb_entry_450352aa0ff6c50e == NULL) {
    if (mb_module_450352aa0ff6c50e == NULL) {
      mb_module_450352aa0ff6c50e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_450352aa0ff6c50e != NULL) {
      mb_entry_450352aa0ff6c50e = GetProcAddress(mb_module_450352aa0ff6c50e, "NtAccessCheckByTypeResultListAndAuditAlarmByHandle");
    }
  }
  return mb_entry_450352aa0ff6c50e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b99ef26ed34b2dec192df8e(void * subsystem_name, void * handle_id, void * client_token, void * object_type_name, void * object_name, void * security_descriptor, void * principal_self_sid, uint32_t desired_access, int32_t audit_type, uint32_t flags, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, uint32_t object_creation, void * granted_access, void * access_status, void * generate_on_close) {
  void *mb_entry_450352aa0ff6c50e = mb_resolve_450352aa0ff6c50e();
  if (mb_entry_450352aa0ff6c50e == NULL) {
  return 0;
  }
  mb_fn_450352aa0ff6c50e mb_target_450352aa0ff6c50e = (mb_fn_450352aa0ff6c50e)mb_entry_450352aa0ff6c50e;
  int32_t mb_result_450352aa0ff6c50e = mb_target_450352aa0ff6c50e((mb_agg_450352aa0ff6c50e_p0 *)subsystem_name, handle_id, client_token, (mb_agg_450352aa0ff6c50e_p3 *)object_type_name, (mb_agg_450352aa0ff6c50e_p4 *)object_name, security_descriptor, principal_self_sid, desired_access, audit_type, flags, (mb_agg_450352aa0ff6c50e_p10 *)object_type_list, object_type_list_length, (mb_agg_450352aa0ff6c50e_p12 *)generic_mapping, object_creation, (uint32_t *)granted_access, (int32_t *)access_status, (uint8_t *)generate_on_close);
  return mb_result_450352aa0ff6c50e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_35ca9a36b15286e7_p2;
typedef char mb_assert_35ca9a36b15286e7_p2[(sizeof(mb_agg_35ca9a36b15286e7_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_35ca9a36b15286e7_p2[(MB_ALIGNOF(mb_agg_35ca9a36b15286e7_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_35ca9a36b15286e7_p4;
typedef char mb_assert_35ca9a36b15286e7_p4[(sizeof(mb_agg_35ca9a36b15286e7_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_35ca9a36b15286e7_p4[(MB_ALIGNOF(mb_agg_35ca9a36b15286e7_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35ca9a36b15286e7)(void *, uint8_t, mb_agg_35ca9a36b15286e7_p2 *, uint32_t, mb_agg_35ca9a36b15286e7_p4 *, uint32_t *);

static mb_module_t mb_module_35ca9a36b15286e7 = NULL;
static void *mb_entry_35ca9a36b15286e7 = NULL;

static void *mb_resolve_35ca9a36b15286e7(void) {
  if (mb_entry_35ca9a36b15286e7 == NULL) {
    if (mb_module_35ca9a36b15286e7 == NULL) {
      mb_module_35ca9a36b15286e7 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_35ca9a36b15286e7 != NULL) {
      mb_entry_35ca9a36b15286e7 = GetProcAddress(mb_module_35ca9a36b15286e7, "NtAdjustGroupsToken");
    }
  }
  return mb_entry_35ca9a36b15286e7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6136bed8a9058c3a7e7076a9(void * token_handle, uint32_t reset_to_default, void * new_state, uint32_t buffer_length, void * previous_state, void * return_length) {
  void *mb_entry_35ca9a36b15286e7 = mb_resolve_35ca9a36b15286e7();
  if (mb_entry_35ca9a36b15286e7 == NULL) {
  return 0;
  }
  mb_fn_35ca9a36b15286e7 mb_target_35ca9a36b15286e7 = (mb_fn_35ca9a36b15286e7)mb_entry_35ca9a36b15286e7;
  int32_t mb_result_35ca9a36b15286e7 = mb_target_35ca9a36b15286e7(token_handle, reset_to_default, (mb_agg_35ca9a36b15286e7_p2 *)new_state, buffer_length, (mb_agg_35ca9a36b15286e7_p4 *)previous_state, (uint32_t *)return_length);
  return mb_result_35ca9a36b15286e7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_af9327a503239ba1_p2;
typedef char mb_assert_af9327a503239ba1_p2[(sizeof(mb_agg_af9327a503239ba1_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_af9327a503239ba1_p2[(MB_ALIGNOF(mb_agg_af9327a503239ba1_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_af9327a503239ba1_p4;
typedef char mb_assert_af9327a503239ba1_p4[(sizeof(mb_agg_af9327a503239ba1_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_af9327a503239ba1_p4[(MB_ALIGNOF(mb_agg_af9327a503239ba1_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af9327a503239ba1)(void *, uint8_t, mb_agg_af9327a503239ba1_p2 *, uint32_t, mb_agg_af9327a503239ba1_p4 *, uint32_t *);

static mb_module_t mb_module_af9327a503239ba1 = NULL;
static void *mb_entry_af9327a503239ba1 = NULL;

static void *mb_resolve_af9327a503239ba1(void) {
  if (mb_entry_af9327a503239ba1 == NULL) {
    if (mb_module_af9327a503239ba1 == NULL) {
      mb_module_af9327a503239ba1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_af9327a503239ba1 != NULL) {
      mb_entry_af9327a503239ba1 = GetProcAddress(mb_module_af9327a503239ba1, "NtAdjustPrivilegesToken");
    }
  }
  return mb_entry_af9327a503239ba1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f03f0d75c061ad8b0f1bd732(void * token_handle, uint32_t disable_all_privileges, void * new_state, uint32_t buffer_length, void * previous_state, void * return_length) {
  void *mb_entry_af9327a503239ba1 = mb_resolve_af9327a503239ba1();
  if (mb_entry_af9327a503239ba1 == NULL) {
  return 0;
  }
  mb_fn_af9327a503239ba1 mb_target_af9327a503239ba1 = (mb_fn_af9327a503239ba1)mb_entry_af9327a503239ba1;
  int32_t mb_result_af9327a503239ba1 = mb_target_af9327a503239ba1(token_handle, disable_all_privileges, (mb_agg_af9327a503239ba1_p2 *)new_state, buffer_length, (mb_agg_af9327a503239ba1_p4 *)previous_state, (uint32_t *)return_length);
  return mb_result_af9327a503239ba1;
}

typedef int32_t (MB_CALL *mb_fn_91b98bd6459b9af2)(void *, void * *, uint64_t, uint64_t *, uint32_t, uint32_t);

static mb_module_t mb_module_91b98bd6459b9af2 = NULL;
static void *mb_entry_91b98bd6459b9af2 = NULL;

static void *mb_resolve_91b98bd6459b9af2(void) {
  if (mb_entry_91b98bd6459b9af2 == NULL) {
    if (mb_module_91b98bd6459b9af2 == NULL) {
      mb_module_91b98bd6459b9af2 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_91b98bd6459b9af2 != NULL) {
      mb_entry_91b98bd6459b9af2 = GetProcAddress(mb_module_91b98bd6459b9af2, "NtAllocateVirtualMemory");
    }
  }
  return mb_entry_91b98bd6459b9af2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f6e68e8dd7e892f1894a971(void * process_handle, void * base_address, uint64_t zero_bits, void * region_size, uint32_t allocation_type, uint32_t protect) {
  void *mb_entry_91b98bd6459b9af2 = mb_resolve_91b98bd6459b9af2();
  if (mb_entry_91b98bd6459b9af2 == NULL) {
  return 0;
  }
  mb_fn_91b98bd6459b9af2 mb_target_91b98bd6459b9af2 = (mb_fn_91b98bd6459b9af2)mb_entry_91b98bd6459b9af2;
  int32_t mb_result_91b98bd6459b9af2 = mb_target_91b98bd6459b9af2(process_handle, (void * *)base_address, zero_bits, (uint64_t *)region_size, allocation_type, protect);
  return mb_result_91b98bd6459b9af2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_21ab49bba16133dc_p5;
typedef char mb_assert_21ab49bba16133dc_p5[(sizeof(mb_agg_21ab49bba16133dc_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_21ab49bba16133dc_p5[(MB_ALIGNOF(mb_agg_21ab49bba16133dc_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21ab49bba16133dc)(void *, void * *, uint64_t *, uint32_t, uint32_t, mb_agg_21ab49bba16133dc_p5 *, uint32_t);

static mb_module_t mb_module_21ab49bba16133dc = NULL;
static void *mb_entry_21ab49bba16133dc = NULL;

static void *mb_resolve_21ab49bba16133dc(void) {
  if (mb_entry_21ab49bba16133dc == NULL) {
    if (mb_module_21ab49bba16133dc == NULL) {
      mb_module_21ab49bba16133dc = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_21ab49bba16133dc != NULL) {
      mb_entry_21ab49bba16133dc = GetProcAddress(mb_module_21ab49bba16133dc, "NtAllocateVirtualMemoryEx");
    }
  }
  return mb_entry_21ab49bba16133dc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5adbeea90679cb6b87ba2d61(void * process_handle, void * base_address, void * region_size, uint32_t allocation_type, uint32_t page_protection, void * extended_parameters, uint32_t extended_parameter_count) {
  void *mb_entry_21ab49bba16133dc = mb_resolve_21ab49bba16133dc();
  if (mb_entry_21ab49bba16133dc == NULL) {
  return 0;
  }
  mb_fn_21ab49bba16133dc mb_target_21ab49bba16133dc = (mb_fn_21ab49bba16133dc)mb_entry_21ab49bba16133dc;
  int32_t mb_result_21ab49bba16133dc = mb_target_21ab49bba16133dc(process_handle, (void * *)base_address, (uint64_t *)region_size, allocation_type, page_protection, (mb_agg_21ab49bba16133dc_p5 *)extended_parameters, extended_parameter_count);
  return mb_result_21ab49bba16133dc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_04069f169cbe1736_p1;
typedef char mb_assert_04069f169cbe1736_p1[(sizeof(mb_agg_04069f169cbe1736_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_04069f169cbe1736_p1[(MB_ALIGNOF(mb_agg_04069f169cbe1736_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_04069f169cbe1736_p2;
typedef char mb_assert_04069f169cbe1736_p2[(sizeof(mb_agg_04069f169cbe1736_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_04069f169cbe1736_p2[(MB_ALIGNOF(mb_agg_04069f169cbe1736_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04069f169cbe1736)(void *, mb_agg_04069f169cbe1736_p1 *, mb_agg_04069f169cbe1736_p2 *);

static mb_module_t mb_module_04069f169cbe1736 = NULL;
static void *mb_entry_04069f169cbe1736 = NULL;

static void *mb_resolve_04069f169cbe1736(void) {
  if (mb_entry_04069f169cbe1736 == NULL) {
    if (mb_module_04069f169cbe1736 == NULL) {
      mb_module_04069f169cbe1736 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_04069f169cbe1736 != NULL) {
      mb_entry_04069f169cbe1736 = GetProcAddress(mb_module_04069f169cbe1736, "NtCancelIoFileEx");
    }
  }
  return mb_entry_04069f169cbe1736;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_743a2418e735b1e082a476cf(void * file_handle, void * io_request_to_cancel, void * io_status_block) {
  void *mb_entry_04069f169cbe1736 = mb_resolve_04069f169cbe1736();
  if (mb_entry_04069f169cbe1736 == NULL) {
  return 0;
  }
  mb_fn_04069f169cbe1736 mb_target_04069f169cbe1736 = (mb_fn_04069f169cbe1736)mb_entry_04069f169cbe1736;
  int32_t mb_result_04069f169cbe1736 = mb_target_04069f169cbe1736(file_handle, (mb_agg_04069f169cbe1736_p1 *)io_request_to_cancel, (mb_agg_04069f169cbe1736_p2 *)io_status_block);
  return mb_result_04069f169cbe1736;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_15ef055a1ce659b8_p0;
typedef char mb_assert_15ef055a1ce659b8_p0[(sizeof(mb_agg_15ef055a1ce659b8_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_15ef055a1ce659b8_p0[(MB_ALIGNOF(mb_agg_15ef055a1ce659b8_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15ef055a1ce659b8)(mb_agg_15ef055a1ce659b8_p0 *, void *, uint8_t);

static mb_module_t mb_module_15ef055a1ce659b8 = NULL;
static void *mb_entry_15ef055a1ce659b8 = NULL;

static void *mb_resolve_15ef055a1ce659b8(void) {
  if (mb_entry_15ef055a1ce659b8 == NULL) {
    if (mb_module_15ef055a1ce659b8 == NULL) {
      mb_module_15ef055a1ce659b8 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_15ef055a1ce659b8 != NULL) {
      mb_entry_15ef055a1ce659b8 = GetProcAddress(mb_module_15ef055a1ce659b8, "NtCloseObjectAuditAlarm");
    }
  }
  return mb_entry_15ef055a1ce659b8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78fca95a20cdbea8bc0312d3(void * subsystem_name, void * handle_id, uint32_t generate_on_close) {
  void *mb_entry_15ef055a1ce659b8 = mb_resolve_15ef055a1ce659b8();
  if (mb_entry_15ef055a1ce659b8 == NULL) {
  return 0;
  }
  mb_fn_15ef055a1ce659b8 mb_target_15ef055a1ce659b8 = (mb_fn_15ef055a1ce659b8)mb_entry_15ef055a1ce659b8;
  int32_t mb_result_15ef055a1ce659b8 = mb_target_15ef055a1ce659b8((mb_agg_15ef055a1ce659b8_p0 *)subsystem_name, handle_id, generate_on_close);
  return mb_result_15ef055a1ce659b8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_d7bf2856e6db41f6_p2;
typedef char mb_assert_d7bf2856e6db41f6_p2[(sizeof(mb_agg_d7bf2856e6db41f6_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_d7bf2856e6db41f6_p2[(MB_ALIGNOF(mb_agg_d7bf2856e6db41f6_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7bf2856e6db41f6)(void * *, uint32_t, mb_agg_d7bf2856e6db41f6_p2 *);

static mb_module_t mb_module_d7bf2856e6db41f6 = NULL;
static void *mb_entry_d7bf2856e6db41f6 = NULL;

static void *mb_resolve_d7bf2856e6db41f6(void) {
  if (mb_entry_d7bf2856e6db41f6 == NULL) {
    if (mb_module_d7bf2856e6db41f6 == NULL) {
      mb_module_d7bf2856e6db41f6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d7bf2856e6db41f6 != NULL) {
      mb_entry_d7bf2856e6db41f6 = GetProcAddress(mb_module_d7bf2856e6db41f6, "NtCreateDirectoryObject");
    }
  }
  return mb_entry_d7bf2856e6db41f6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_806a4f28df3a8f0a2b2b7c35(void * directory_handle, uint32_t desired_access, void * object_attributes) {
  void *mb_entry_d7bf2856e6db41f6 = mb_resolve_d7bf2856e6db41f6();
  if (mb_entry_d7bf2856e6db41f6 == NULL) {
  return 0;
  }
  mb_fn_d7bf2856e6db41f6 mb_target_d7bf2856e6db41f6 = (mb_fn_d7bf2856e6db41f6)mb_entry_d7bf2856e6db41f6;
  int32_t mb_result_d7bf2856e6db41f6 = mb_target_d7bf2856e6db41f6((void * *)directory_handle, desired_access, (mb_agg_d7bf2856e6db41f6_p2 *)object_attributes);
  return mb_result_d7bf2856e6db41f6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_d8b636f593818b5a_p2;
typedef char mb_assert_d8b636f593818b5a_p2[(sizeof(mb_agg_d8b636f593818b5a_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_d8b636f593818b5a_p2[(MB_ALIGNOF(mb_agg_d8b636f593818b5a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8b636f593818b5a)(void * *, uint32_t, mb_agg_d8b636f593818b5a_p2 *, int32_t, uint8_t);

static mb_module_t mb_module_d8b636f593818b5a = NULL;
static void *mb_entry_d8b636f593818b5a = NULL;

static void *mb_resolve_d8b636f593818b5a(void) {
  if (mb_entry_d8b636f593818b5a == NULL) {
    if (mb_module_d8b636f593818b5a == NULL) {
      mb_module_d8b636f593818b5a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d8b636f593818b5a != NULL) {
      mb_entry_d8b636f593818b5a = GetProcAddress(mb_module_d8b636f593818b5a, "NtCreateEvent");
    }
  }
  return mb_entry_d8b636f593818b5a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f56d9c9c110f9aad94f60410(void * event_handle, uint32_t desired_access, void * object_attributes, int32_t event_type, uint32_t initial_state) {
  void *mb_entry_d8b636f593818b5a = mb_resolve_d8b636f593818b5a();
  if (mb_entry_d8b636f593818b5a == NULL) {
  return 0;
  }
  mb_fn_d8b636f593818b5a mb_target_d8b636f593818b5a = (mb_fn_d8b636f593818b5a)mb_entry_d8b636f593818b5a;
  int32_t mb_result_d8b636f593818b5a = mb_target_d8b636f593818b5a((void * *)event_handle, desired_access, (mb_agg_d8b636f593818b5a_p2 *)object_attributes, event_type, initial_state);
  return mb_result_d8b636f593818b5a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_a53c9d8bbe961deb_p2;
typedef char mb_assert_a53c9d8bbe961deb_p2[(sizeof(mb_agg_a53c9d8bbe961deb_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_a53c9d8bbe961deb_p2[(MB_ALIGNOF(mb_agg_a53c9d8bbe961deb_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a53c9d8bbe961deb_p3;
typedef char mb_assert_a53c9d8bbe961deb_p3[(sizeof(mb_agg_a53c9d8bbe961deb_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_a53c9d8bbe961deb_p3[(MB_ALIGNOF(mb_agg_a53c9d8bbe961deb_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a53c9d8bbe961deb)(void * *, uint32_t, mb_agg_a53c9d8bbe961deb_p2 *, mb_agg_a53c9d8bbe961deb_p3 *, int64_t *, uint32_t, uint32_t, uint32_t, uint32_t, void *, uint32_t);

static mb_module_t mb_module_a53c9d8bbe961deb = NULL;
static void *mb_entry_a53c9d8bbe961deb = NULL;

static void *mb_resolve_a53c9d8bbe961deb(void) {
  if (mb_entry_a53c9d8bbe961deb == NULL) {
    if (mb_module_a53c9d8bbe961deb == NULL) {
      mb_module_a53c9d8bbe961deb = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a53c9d8bbe961deb != NULL) {
      mb_entry_a53c9d8bbe961deb = GetProcAddress(mb_module_a53c9d8bbe961deb, "NtCreateFile");
    }
  }
  return mb_entry_a53c9d8bbe961deb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07380f5283f8812310e3bba8(void * file_handle, uint32_t desired_access, void * object_attributes, void * io_status_block, void * allocation_size, uint32_t file_attributes, uint32_t share_access, uint32_t create_disposition, uint32_t create_options, void * ea_buffer, uint32_t ea_length) {
  void *mb_entry_a53c9d8bbe961deb = mb_resolve_a53c9d8bbe961deb();
  if (mb_entry_a53c9d8bbe961deb == NULL) {
  return 0;
  }
  mb_fn_a53c9d8bbe961deb mb_target_a53c9d8bbe961deb = (mb_fn_a53c9d8bbe961deb)mb_entry_a53c9d8bbe961deb;
  int32_t mb_result_a53c9d8bbe961deb = mb_target_a53c9d8bbe961deb((void * *)file_handle, desired_access, (mb_agg_a53c9d8bbe961deb_p2 *)object_attributes, (mb_agg_a53c9d8bbe961deb_p3 *)io_status_block, (int64_t *)allocation_size, file_attributes, share_access, create_disposition, create_options, ea_buffer, ea_length);
  return mb_result_a53c9d8bbe961deb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_b84cc321e764a78e_p2;
typedef char mb_assert_b84cc321e764a78e_p2[(sizeof(mb_agg_b84cc321e764a78e_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_b84cc321e764a78e_p2[(MB_ALIGNOF(mb_agg_b84cc321e764a78e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b84cc321e764a78e)(void * *, uint32_t, mb_agg_b84cc321e764a78e_p2 *, int64_t *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_b84cc321e764a78e = NULL;
static void *mb_entry_b84cc321e764a78e = NULL;

static void *mb_resolve_b84cc321e764a78e(void) {
  if (mb_entry_b84cc321e764a78e == NULL) {
    if (mb_module_b84cc321e764a78e == NULL) {
      mb_module_b84cc321e764a78e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b84cc321e764a78e != NULL) {
      mb_entry_b84cc321e764a78e = GetProcAddress(mb_module_b84cc321e764a78e, "NtCreateSection");
    }
  }
  return mb_entry_b84cc321e764a78e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff4938238bd0154ca3cd39b6(void * section_handle, uint32_t desired_access, void * object_attributes, void * maximum_size, uint32_t section_page_protection, uint32_t allocation_attributes, void * file_handle) {
  void *mb_entry_b84cc321e764a78e = mb_resolve_b84cc321e764a78e();
  if (mb_entry_b84cc321e764a78e == NULL) {
  return 0;
  }
  mb_fn_b84cc321e764a78e mb_target_b84cc321e764a78e = (mb_fn_b84cc321e764a78e)mb_entry_b84cc321e764a78e;
  int32_t mb_result_b84cc321e764a78e = mb_target_b84cc321e764a78e((void * *)section_handle, desired_access, (mb_agg_b84cc321e764a78e_p2 *)object_attributes, (int64_t *)maximum_size, section_page_protection, allocation_attributes, file_handle);
  return mb_result_b84cc321e764a78e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_b5aecb446759eb9d_p2;
typedef char mb_assert_b5aecb446759eb9d_p2[(sizeof(mb_agg_b5aecb446759eb9d_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_b5aecb446759eb9d_p2[(MB_ALIGNOF(mb_agg_b5aecb446759eb9d_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b5aecb446759eb9d_p7;
typedef char mb_assert_b5aecb446759eb9d_p7[(sizeof(mb_agg_b5aecb446759eb9d_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_b5aecb446759eb9d_p7[(MB_ALIGNOF(mb_agg_b5aecb446759eb9d_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5aecb446759eb9d)(void * *, uint32_t, mb_agg_b5aecb446759eb9d_p2 *, int64_t *, uint32_t, uint32_t, void *, mb_agg_b5aecb446759eb9d_p7 *, uint32_t);

static mb_module_t mb_module_b5aecb446759eb9d = NULL;
static void *mb_entry_b5aecb446759eb9d = NULL;

static void *mb_resolve_b5aecb446759eb9d(void) {
  if (mb_entry_b5aecb446759eb9d == NULL) {
    if (mb_module_b5aecb446759eb9d == NULL) {
      mb_module_b5aecb446759eb9d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b5aecb446759eb9d != NULL) {
      mb_entry_b5aecb446759eb9d = GetProcAddress(mb_module_b5aecb446759eb9d, "NtCreateSectionEx");
    }
  }
  return mb_entry_b5aecb446759eb9d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ef369fdc2ff6e4996c49a45(void * section_handle, uint32_t desired_access, void * object_attributes, void * maximum_size, uint32_t section_page_protection, uint32_t allocation_attributes, void * file_handle, void * extended_parameters, uint32_t extended_parameter_count) {
  void *mb_entry_b5aecb446759eb9d = mb_resolve_b5aecb446759eb9d();
  if (mb_entry_b5aecb446759eb9d == NULL) {
  return 0;
  }
  mb_fn_b5aecb446759eb9d mb_target_b5aecb446759eb9d = (mb_fn_b5aecb446759eb9d)mb_entry_b5aecb446759eb9d;
  int32_t mb_result_b5aecb446759eb9d = mb_target_b5aecb446759eb9d((void * *)section_handle, desired_access, (mb_agg_b5aecb446759eb9d_p2 *)object_attributes, (int64_t *)maximum_size, section_page_protection, allocation_attributes, file_handle, (mb_agg_b5aecb446759eb9d_p7 *)extended_parameters, extended_parameter_count);
  return mb_result_b5aecb446759eb9d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_355219357a7271c7_p0;
typedef char mb_assert_355219357a7271c7_p0[(sizeof(mb_agg_355219357a7271c7_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_355219357a7271c7_p0[(MB_ALIGNOF(mb_agg_355219357a7271c7_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_355219357a7271c7)(mb_agg_355219357a7271c7_p0 *);

static mb_module_t mb_module_355219357a7271c7 = NULL;
static void *mb_entry_355219357a7271c7 = NULL;

static void *mb_resolve_355219357a7271c7(void) {
  if (mb_entry_355219357a7271c7 == NULL) {
    if (mb_module_355219357a7271c7 == NULL) {
      mb_module_355219357a7271c7 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_355219357a7271c7 != NULL) {
      mb_entry_355219357a7271c7 = GetProcAddress(mb_module_355219357a7271c7, "NtDeleteFile");
    }
  }
  return mb_entry_355219357a7271c7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_900efc39309e636aac129b29(void * object_attributes) {
  void *mb_entry_355219357a7271c7 = mb_resolve_355219357a7271c7();
  if (mb_entry_355219357a7271c7 == NULL) {
  return 0;
  }
  mb_fn_355219357a7271c7 mb_target_355219357a7271c7 = (mb_fn_355219357a7271c7)mb_entry_355219357a7271c7;
  int32_t mb_result_355219357a7271c7 = mb_target_355219357a7271c7((mb_agg_355219357a7271c7_p0 *)object_attributes);
  return mb_result_355219357a7271c7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1f2648ae09306030_p0;
typedef char mb_assert_1f2648ae09306030_p0[(sizeof(mb_agg_1f2648ae09306030_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_1f2648ae09306030_p0[(MB_ALIGNOF(mb_agg_1f2648ae09306030_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f2648ae09306030)(mb_agg_1f2648ae09306030_p0 *, void *, uint8_t);

static mb_module_t mb_module_1f2648ae09306030 = NULL;
static void *mb_entry_1f2648ae09306030 = NULL;

static void *mb_resolve_1f2648ae09306030(void) {
  if (mb_entry_1f2648ae09306030 == NULL) {
    if (mb_module_1f2648ae09306030 == NULL) {
      mb_module_1f2648ae09306030 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1f2648ae09306030 != NULL) {
      mb_entry_1f2648ae09306030 = GetProcAddress(mb_module_1f2648ae09306030, "NtDeleteObjectAuditAlarm");
    }
  }
  return mb_entry_1f2648ae09306030;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b86c8bb9967022084f7c19(void * subsystem_name, void * handle_id, uint32_t generate_on_close) {
  void *mb_entry_1f2648ae09306030 = mb_resolve_1f2648ae09306030();
  if (mb_entry_1f2648ae09306030 == NULL) {
  return 0;
  }
  mb_fn_1f2648ae09306030 mb_target_1f2648ae09306030 = (mb_fn_1f2648ae09306030)mb_entry_1f2648ae09306030;
  int32_t mb_result_1f2648ae09306030 = mb_target_1f2648ae09306030((mb_agg_1f2648ae09306030_p0 *)subsystem_name, handle_id, generate_on_close);
  return mb_result_1f2648ae09306030;
}

typedef int32_t (MB_CALL *mb_fn_def9a2750f6ce40d)(void *, void *, void *, void * *, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_def9a2750f6ce40d = NULL;
static void *mb_entry_def9a2750f6ce40d = NULL;

static void *mb_resolve_def9a2750f6ce40d(void) {
  if (mb_entry_def9a2750f6ce40d == NULL) {
    if (mb_module_def9a2750f6ce40d == NULL) {
      mb_module_def9a2750f6ce40d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_def9a2750f6ce40d != NULL) {
      mb_entry_def9a2750f6ce40d = GetProcAddress(mb_module_def9a2750f6ce40d, "NtDuplicateObject");
    }
  }
  return mb_entry_def9a2750f6ce40d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4944832f513ab8721e194f8(void * source_process_handle, void * source_handle, void * target_process_handle, void * target_handle, uint32_t desired_access, uint32_t handle_attributes, uint32_t options) {
  void *mb_entry_def9a2750f6ce40d = mb_resolve_def9a2750f6ce40d();
  if (mb_entry_def9a2750f6ce40d == NULL) {
  return 0;
  }
  mb_fn_def9a2750f6ce40d mb_target_def9a2750f6ce40d = (mb_fn_def9a2750f6ce40d)mb_entry_def9a2750f6ce40d;
  int32_t mb_result_def9a2750f6ce40d = mb_target_def9a2750f6ce40d(source_process_handle, source_handle, target_process_handle, (void * *)target_handle, desired_access, handle_attributes, options);
  return mb_result_def9a2750f6ce40d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_cd8ac9351b677e71_p2;
typedef char mb_assert_cd8ac9351b677e71_p2[(sizeof(mb_agg_cd8ac9351b677e71_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_cd8ac9351b677e71_p2[(MB_ALIGNOF(mb_agg_cd8ac9351b677e71_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd8ac9351b677e71)(void *, uint32_t, mb_agg_cd8ac9351b677e71_p2 *, uint8_t, int32_t, void * *);

static mb_module_t mb_module_cd8ac9351b677e71 = NULL;
static void *mb_entry_cd8ac9351b677e71 = NULL;

static void *mb_resolve_cd8ac9351b677e71(void) {
  if (mb_entry_cd8ac9351b677e71 == NULL) {
    if (mb_module_cd8ac9351b677e71 == NULL) {
      mb_module_cd8ac9351b677e71 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_cd8ac9351b677e71 != NULL) {
      mb_entry_cd8ac9351b677e71 = GetProcAddress(mb_module_cd8ac9351b677e71, "NtDuplicateToken");
    }
  }
  return mb_entry_cd8ac9351b677e71;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17bcdb17029a88dc9b82e843(void * existing_token_handle, uint32_t desired_access, void * object_attributes, uint32_t effective_only, int32_t token_type, void * new_token_handle) {
  void *mb_entry_cd8ac9351b677e71 = mb_resolve_cd8ac9351b677e71();
  if (mb_entry_cd8ac9351b677e71 == NULL) {
  return 0;
  }
  mb_fn_cd8ac9351b677e71 mb_target_cd8ac9351b677e71 = (mb_fn_cd8ac9351b677e71)mb_entry_cd8ac9351b677e71;
  int32_t mb_result_cd8ac9351b677e71 = mb_target_cd8ac9351b677e71(existing_token_handle, desired_access, (mb_agg_cd8ac9351b677e71_p2 *)object_attributes, effective_only, token_type, (void * *)new_token_handle);
  return mb_result_cd8ac9351b677e71;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b9a5601e158739ad_p2;
typedef char mb_assert_b9a5601e158739ad_p2[(sizeof(mb_agg_b9a5601e158739ad_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_b9a5601e158739ad_p2[(MB_ALIGNOF(mb_agg_b9a5601e158739ad_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b9a5601e158739ad_p3;
typedef char mb_assert_b9a5601e158739ad_p3[(sizeof(mb_agg_b9a5601e158739ad_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b9a5601e158739ad_p3[(MB_ALIGNOF(mb_agg_b9a5601e158739ad_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b9a5601e158739ad_p4;
typedef char mb_assert_b9a5601e158739ad_p4[(sizeof(mb_agg_b9a5601e158739ad_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_b9a5601e158739ad_p4[(MB_ALIGNOF(mb_agg_b9a5601e158739ad_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9a5601e158739ad)(void *, uint32_t, mb_agg_b9a5601e158739ad_p2 *, mb_agg_b9a5601e158739ad_p3 *, mb_agg_b9a5601e158739ad_p4 *, void * *);

static mb_module_t mb_module_b9a5601e158739ad = NULL;
static void *mb_entry_b9a5601e158739ad = NULL;

static void *mb_resolve_b9a5601e158739ad(void) {
  if (mb_entry_b9a5601e158739ad == NULL) {
    if (mb_module_b9a5601e158739ad == NULL) {
      mb_module_b9a5601e158739ad = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b9a5601e158739ad != NULL) {
      mb_entry_b9a5601e158739ad = GetProcAddress(mb_module_b9a5601e158739ad, "NtFilterToken");
    }
  }
  return mb_entry_b9a5601e158739ad;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d977bd20de412ea50427c60(void * existing_token_handle, uint32_t flags, void * sids_to_disable, void * privileges_to_delete, void * restricted_sids, void * new_token_handle) {
  void *mb_entry_b9a5601e158739ad = mb_resolve_b9a5601e158739ad();
  if (mb_entry_b9a5601e158739ad == NULL) {
  return 0;
  }
  mb_fn_b9a5601e158739ad mb_target_b9a5601e158739ad = (mb_fn_b9a5601e158739ad)mb_entry_b9a5601e158739ad;
  int32_t mb_result_b9a5601e158739ad = mb_target_b9a5601e158739ad(existing_token_handle, flags, (mb_agg_b9a5601e158739ad_p2 *)sids_to_disable, (mb_agg_b9a5601e158739ad_p3 *)privileges_to_delete, (mb_agg_b9a5601e158739ad_p4 *)restricted_sids, (void * *)new_token_handle);
  return mb_result_b9a5601e158739ad;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7f4ac8372d440ea0_p1;
typedef char mb_assert_7f4ac8372d440ea0_p1[(sizeof(mb_agg_7f4ac8372d440ea0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7f4ac8372d440ea0_p1[(MB_ALIGNOF(mb_agg_7f4ac8372d440ea0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f4ac8372d440ea0)(void *, mb_agg_7f4ac8372d440ea0_p1 *);

static mb_module_t mb_module_7f4ac8372d440ea0 = NULL;
static void *mb_entry_7f4ac8372d440ea0 = NULL;

static void *mb_resolve_7f4ac8372d440ea0(void) {
  if (mb_entry_7f4ac8372d440ea0 == NULL) {
    if (mb_module_7f4ac8372d440ea0 == NULL) {
      mb_module_7f4ac8372d440ea0 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7f4ac8372d440ea0 != NULL) {
      mb_entry_7f4ac8372d440ea0 = GetProcAddress(mb_module_7f4ac8372d440ea0, "NtFlushBuffersFile");
    }
  }
  return mb_entry_7f4ac8372d440ea0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c7a6f0ddebaf927cd1654f6(void * file_handle, void * io_status_block) {
  void *mb_entry_7f4ac8372d440ea0 = mb_resolve_7f4ac8372d440ea0();
  if (mb_entry_7f4ac8372d440ea0 == NULL) {
  return 0;
  }
  mb_fn_7f4ac8372d440ea0 mb_target_7f4ac8372d440ea0 = (mb_fn_7f4ac8372d440ea0)mb_entry_7f4ac8372d440ea0;
  int32_t mb_result_7f4ac8372d440ea0 = mb_target_7f4ac8372d440ea0(file_handle, (mb_agg_7f4ac8372d440ea0_p1 *)io_status_block);
  return mb_result_7f4ac8372d440ea0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d844e7c054d72e7b_p4;
typedef char mb_assert_d844e7c054d72e7b_p4[(sizeof(mb_agg_d844e7c054d72e7b_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_d844e7c054d72e7b_p4[(MB_ALIGNOF(mb_agg_d844e7c054d72e7b_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d844e7c054d72e7b)(void *, uint32_t, void *, uint32_t, mb_agg_d844e7c054d72e7b_p4 *);

static mb_module_t mb_module_d844e7c054d72e7b = NULL;
static void *mb_entry_d844e7c054d72e7b = NULL;

static void *mb_resolve_d844e7c054d72e7b(void) {
  if (mb_entry_d844e7c054d72e7b == NULL) {
    if (mb_module_d844e7c054d72e7b == NULL) {
      mb_module_d844e7c054d72e7b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d844e7c054d72e7b != NULL) {
      mb_entry_d844e7c054d72e7b = GetProcAddress(mb_module_d844e7c054d72e7b, "NtFlushBuffersFileEx");
    }
  }
  return mb_entry_d844e7c054d72e7b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bbd00f4fa238dbc60c0af7f(void * file_handle, uint32_t flags, void * parameters, uint32_t parameters_size, void * io_status_block) {
  void *mb_entry_d844e7c054d72e7b = mb_resolve_d844e7c054d72e7b();
  if (mb_entry_d844e7c054d72e7b == NULL) {
  return 0;
  }
  mb_fn_d844e7c054d72e7b mb_target_d844e7c054d72e7b = (mb_fn_d844e7c054d72e7b)mb_entry_d844e7c054d72e7b;
  int32_t mb_result_d844e7c054d72e7b = mb_target_d844e7c054d72e7b(file_handle, flags, parameters, parameters_size, (mb_agg_d844e7c054d72e7b_p4 *)io_status_block);
  return mb_result_d844e7c054d72e7b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ac0dc0d92b58010d_p3;
typedef char mb_assert_ac0dc0d92b58010d_p3[(sizeof(mb_agg_ac0dc0d92b58010d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_ac0dc0d92b58010d_p3[(MB_ALIGNOF(mb_agg_ac0dc0d92b58010d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac0dc0d92b58010d)(void *, void * *, uint64_t *, mb_agg_ac0dc0d92b58010d_p3 *);

static mb_module_t mb_module_ac0dc0d92b58010d = NULL;
static void *mb_entry_ac0dc0d92b58010d = NULL;

static void *mb_resolve_ac0dc0d92b58010d(void) {
  if (mb_entry_ac0dc0d92b58010d == NULL) {
    if (mb_module_ac0dc0d92b58010d == NULL) {
      mb_module_ac0dc0d92b58010d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ac0dc0d92b58010d != NULL) {
      mb_entry_ac0dc0d92b58010d = GetProcAddress(mb_module_ac0dc0d92b58010d, "NtFlushVirtualMemory");
    }
  }
  return mb_entry_ac0dc0d92b58010d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89c596603dde8f855ab595fe(void * process_handle, void * base_address, void * region_size, void * io_status) {
  void *mb_entry_ac0dc0d92b58010d = mb_resolve_ac0dc0d92b58010d();
  if (mb_entry_ac0dc0d92b58010d == NULL) {
  return 0;
  }
  mb_fn_ac0dc0d92b58010d mb_target_ac0dc0d92b58010d = (mb_fn_ac0dc0d92b58010d)mb_entry_ac0dc0d92b58010d;
  int32_t mb_result_ac0dc0d92b58010d = mb_target_ac0dc0d92b58010d(process_handle, (void * *)base_address, (uint64_t *)region_size, (mb_agg_ac0dc0d92b58010d_p3 *)io_status);
  return mb_result_ac0dc0d92b58010d;
}

typedef int32_t (MB_CALL *mb_fn_1516718cce3bc4fc)(void *, void * *, uint64_t *, uint32_t);

static mb_module_t mb_module_1516718cce3bc4fc = NULL;
static void *mb_entry_1516718cce3bc4fc = NULL;

static void *mb_resolve_1516718cce3bc4fc(void) {
  if (mb_entry_1516718cce3bc4fc == NULL) {
    if (mb_module_1516718cce3bc4fc == NULL) {
      mb_module_1516718cce3bc4fc = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1516718cce3bc4fc != NULL) {
      mb_entry_1516718cce3bc4fc = GetProcAddress(mb_module_1516718cce3bc4fc, "NtFreeVirtualMemory");
    }
  }
  return mb_entry_1516718cce3bc4fc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a41019f1274131857c35029e(void * process_handle, void * base_address, void * region_size, uint32_t free_type) {
  void *mb_entry_1516718cce3bc4fc = mb_resolve_1516718cce3bc4fc();
  if (mb_entry_1516718cce3bc4fc == NULL) {
  return 0;
  }
  mb_fn_1516718cce3bc4fc mb_target_1516718cce3bc4fc = (mb_fn_1516718cce3bc4fc)mb_entry_1516718cce3bc4fc;
  int32_t mb_result_1516718cce3bc4fc = mb_target_1516718cce3bc4fc(process_handle, (void * *)base_address, (uint64_t *)region_size, free_type);
  return mb_result_1516718cce3bc4fc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2ac6470772ff741a_p4;
typedef char mb_assert_2ac6470772ff741a_p4[(sizeof(mb_agg_2ac6470772ff741a_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_2ac6470772ff741a_p4[(MB_ALIGNOF(mb_agg_2ac6470772ff741a_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ac6470772ff741a)(void *, void *, void *, void *, mb_agg_2ac6470772ff741a_p4 *, uint32_t, void *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_2ac6470772ff741a = NULL;
static void *mb_entry_2ac6470772ff741a = NULL;

static void *mb_resolve_2ac6470772ff741a(void) {
  if (mb_entry_2ac6470772ff741a == NULL) {
    if (mb_module_2ac6470772ff741a == NULL) {
      mb_module_2ac6470772ff741a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2ac6470772ff741a != NULL) {
      mb_entry_2ac6470772ff741a = GetProcAddress(mb_module_2ac6470772ff741a, "NtFsControlFile");
    }
  }
  return mb_entry_2ac6470772ff741a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e934e6dfd39ede622c497782(void * file_handle, void * event, void * apc_routine, void * apc_context, void * io_status_block, uint32_t fs_control_code, void * input_buffer, uint32_t input_buffer_length, void * output_buffer, uint32_t output_buffer_length) {
  void *mb_entry_2ac6470772ff741a = mb_resolve_2ac6470772ff741a();
  if (mb_entry_2ac6470772ff741a == NULL) {
  return 0;
  }
  mb_fn_2ac6470772ff741a mb_target_2ac6470772ff741a = (mb_fn_2ac6470772ff741a)mb_entry_2ac6470772ff741a;
  int32_t mb_result_2ac6470772ff741a = mb_target_2ac6470772ff741a(file_handle, event, apc_routine, apc_context, (mb_agg_2ac6470772ff741a_p4 *)io_status_block, fs_control_code, input_buffer, input_buffer_length, output_buffer, output_buffer_length);
  return mb_result_2ac6470772ff741a;
}

typedef int32_t (MB_CALL *mb_fn_d8bb65d1fd9c513a)(void *);

static mb_module_t mb_module_d8bb65d1fd9c513a = NULL;
static void *mb_entry_d8bb65d1fd9c513a = NULL;

static void *mb_resolve_d8bb65d1fd9c513a(void) {
  if (mb_entry_d8bb65d1fd9c513a == NULL) {
    if (mb_module_d8bb65d1fd9c513a == NULL) {
      mb_module_d8bb65d1fd9c513a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d8bb65d1fd9c513a != NULL) {
      mb_entry_d8bb65d1fd9c513a = GetProcAddress(mb_module_d8bb65d1fd9c513a, "NtImpersonateAnonymousToken");
    }
  }
  return mb_entry_d8bb65d1fd9c513a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8ad953de7b7eac09ee5473f(void * thread_handle) {
  void *mb_entry_d8bb65d1fd9c513a = mb_resolve_d8bb65d1fd9c513a();
  if (mb_entry_d8bb65d1fd9c513a == NULL) {
  return 0;
  }
  mb_fn_d8bb65d1fd9c513a mb_target_d8bb65d1fd9c513a = (mb_fn_d8bb65d1fd9c513a)mb_entry_d8bb65d1fd9c513a;
  int32_t mb_result_d8bb65d1fd9c513a = mb_target_d8bb65d1fd9c513a(thread_handle);
  return mb_result_d8bb65d1fd9c513a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_009668487201bcf1_p4;
typedef char mb_assert_009668487201bcf1_p4[(sizeof(mb_agg_009668487201bcf1_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_009668487201bcf1_p4[(MB_ALIGNOF(mb_agg_009668487201bcf1_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_009668487201bcf1)(void *, void *, void *, void *, mb_agg_009668487201bcf1_p4 *, int64_t *, int64_t *, uint32_t, uint8_t, uint8_t);

static mb_module_t mb_module_009668487201bcf1 = NULL;
static void *mb_entry_009668487201bcf1 = NULL;

static void *mb_resolve_009668487201bcf1(void) {
  if (mb_entry_009668487201bcf1 == NULL) {
    if (mb_module_009668487201bcf1 == NULL) {
      mb_module_009668487201bcf1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_009668487201bcf1 != NULL) {
      mb_entry_009668487201bcf1 = GetProcAddress(mb_module_009668487201bcf1, "NtLockFile");
    }
  }
  return mb_entry_009668487201bcf1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad9eaf7b43faa84c1ec40af1(void * file_handle, void * event, void * apc_routine, void * apc_context, void * io_status_block, void * byte_offset, void * length, uint32_t key, uint32_t fail_immediately, uint32_t exclusive_lock) {
  void *mb_entry_009668487201bcf1 = mb_resolve_009668487201bcf1();
  if (mb_entry_009668487201bcf1 == NULL) {
  return 0;
  }
  mb_fn_009668487201bcf1 mb_target_009668487201bcf1 = (mb_fn_009668487201bcf1)mb_entry_009668487201bcf1;
  int32_t mb_result_009668487201bcf1 = mb_target_009668487201bcf1(file_handle, event, apc_routine, apc_context, (mb_agg_009668487201bcf1_p4 *)io_status_block, (int64_t *)byte_offset, (int64_t *)length, key, fail_immediately, exclusive_lock);
  return mb_result_009668487201bcf1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_39e550973940b6dc_p4;
typedef char mb_assert_39e550973940b6dc_p4[(sizeof(mb_agg_39e550973940b6dc_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_39e550973940b6dc_p4[(MB_ALIGNOF(mb_agg_39e550973940b6dc_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39e550973940b6dc)(void *, void *, void *, void *, mb_agg_39e550973940b6dc_p4 *, uint32_t, uint8_t, void *, uint32_t, uint8_t);

static mb_module_t mb_module_39e550973940b6dc = NULL;
static void *mb_entry_39e550973940b6dc = NULL;

static void *mb_resolve_39e550973940b6dc(void) {
  if (mb_entry_39e550973940b6dc == NULL) {
    if (mb_module_39e550973940b6dc == NULL) {
      mb_module_39e550973940b6dc = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_39e550973940b6dc != NULL) {
      mb_entry_39e550973940b6dc = GetProcAddress(mb_module_39e550973940b6dc, "NtNotifyChangeKey");
    }
  }
  return mb_entry_39e550973940b6dc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8852ba1d15aa0e4c67a59043(void * key_handle, void * event, void * apc_routine, void * apc_context, void * io_status_block, uint32_t completion_filter, uint32_t watch_tree, void * buffer, uint32_t buffer_size, uint32_t asynchronous) {
  void *mb_entry_39e550973940b6dc = mb_resolve_39e550973940b6dc();
  if (mb_entry_39e550973940b6dc == NULL) {
  return 0;
  }
  mb_fn_39e550973940b6dc mb_target_39e550973940b6dc = (mb_fn_39e550973940b6dc)mb_entry_39e550973940b6dc;
  int32_t mb_result_39e550973940b6dc = mb_target_39e550973940b6dc(key_handle, event, apc_routine, apc_context, (mb_agg_39e550973940b6dc_p4 *)io_status_block, completion_filter, watch_tree, buffer, buffer_size, asynchronous);
  return mb_result_39e550973940b6dc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_2bbfe9b0d085cc24_p2;
typedef char mb_assert_2bbfe9b0d085cc24_p2[(sizeof(mb_agg_2bbfe9b0d085cc24_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_2bbfe9b0d085cc24_p2[(MB_ALIGNOF(mb_agg_2bbfe9b0d085cc24_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2bbfe9b0d085cc24)(void * *, uint32_t, mb_agg_2bbfe9b0d085cc24_p2 *);

static mb_module_t mb_module_2bbfe9b0d085cc24 = NULL;
static void *mb_entry_2bbfe9b0d085cc24 = NULL;

static void *mb_resolve_2bbfe9b0d085cc24(void) {
  if (mb_entry_2bbfe9b0d085cc24 == NULL) {
    if (mb_module_2bbfe9b0d085cc24 == NULL) {
      mb_module_2bbfe9b0d085cc24 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2bbfe9b0d085cc24 != NULL) {
      mb_entry_2bbfe9b0d085cc24 = GetProcAddress(mb_module_2bbfe9b0d085cc24, "NtOpenDirectoryObject");
    }
  }
  return mb_entry_2bbfe9b0d085cc24;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ae7156705f0cc83a23f1216(void * directory_handle, uint32_t desired_access, void * object_attributes) {
  void *mb_entry_2bbfe9b0d085cc24 = mb_resolve_2bbfe9b0d085cc24();
  if (mb_entry_2bbfe9b0d085cc24 == NULL) {
  return 0;
  }
  mb_fn_2bbfe9b0d085cc24 mb_target_2bbfe9b0d085cc24 = (mb_fn_2bbfe9b0d085cc24)mb_entry_2bbfe9b0d085cc24;
  int32_t mb_result_2bbfe9b0d085cc24 = mb_target_2bbfe9b0d085cc24((void * *)directory_handle, desired_access, (mb_agg_2bbfe9b0d085cc24_p2 *)object_attributes);
  return mb_result_2bbfe9b0d085cc24;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_9455e7a019d1d6fe_p2;
typedef char mb_assert_9455e7a019d1d6fe_p2[(sizeof(mb_agg_9455e7a019d1d6fe_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_9455e7a019d1d6fe_p2[(MB_ALIGNOF(mb_agg_9455e7a019d1d6fe_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9455e7a019d1d6fe_p3;
typedef char mb_assert_9455e7a019d1d6fe_p3[(sizeof(mb_agg_9455e7a019d1d6fe_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_9455e7a019d1d6fe_p3[(MB_ALIGNOF(mb_agg_9455e7a019d1d6fe_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9455e7a019d1d6fe)(void * *, uint32_t, mb_agg_9455e7a019d1d6fe_p2 *, mb_agg_9455e7a019d1d6fe_p3 *, uint32_t, uint32_t);

static mb_module_t mb_module_9455e7a019d1d6fe = NULL;
static void *mb_entry_9455e7a019d1d6fe = NULL;

static void *mb_resolve_9455e7a019d1d6fe(void) {
  if (mb_entry_9455e7a019d1d6fe == NULL) {
    if (mb_module_9455e7a019d1d6fe == NULL) {
      mb_module_9455e7a019d1d6fe = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9455e7a019d1d6fe != NULL) {
      mb_entry_9455e7a019d1d6fe = GetProcAddress(mb_module_9455e7a019d1d6fe, "NtOpenFile");
    }
  }
  return mb_entry_9455e7a019d1d6fe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a22b17d62886091c80159ac(void * file_handle, uint32_t desired_access, void * object_attributes, void * io_status_block, uint32_t share_access, uint32_t open_options) {
  void *mb_entry_9455e7a019d1d6fe = mb_resolve_9455e7a019d1d6fe();
  if (mb_entry_9455e7a019d1d6fe == NULL) {
  return 0;
  }
  mb_fn_9455e7a019d1d6fe mb_target_9455e7a019d1d6fe = (mb_fn_9455e7a019d1d6fe)mb_entry_9455e7a019d1d6fe;
  int32_t mb_result_9455e7a019d1d6fe = mb_target_9455e7a019d1d6fe((void * *)file_handle, desired_access, (mb_agg_9455e7a019d1d6fe_p2 *)object_attributes, (mb_agg_9455e7a019d1d6fe_p3 *)io_status_block, share_access, open_options);
  return mb_result_9455e7a019d1d6fe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_23b75f881980cbc5_p0;
typedef char mb_assert_23b75f881980cbc5_p0[(sizeof(mb_agg_23b75f881980cbc5_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_23b75f881980cbc5_p0[(MB_ALIGNOF(mb_agg_23b75f881980cbc5_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_23b75f881980cbc5_p2;
typedef char mb_assert_23b75f881980cbc5_p2[(sizeof(mb_agg_23b75f881980cbc5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_23b75f881980cbc5_p2[(MB_ALIGNOF(mb_agg_23b75f881980cbc5_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_23b75f881980cbc5_p3;
typedef char mb_assert_23b75f881980cbc5_p3[(sizeof(mb_agg_23b75f881980cbc5_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_23b75f881980cbc5_p3[(MB_ALIGNOF(mb_agg_23b75f881980cbc5_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_23b75f881980cbc5_p8;
typedef char mb_assert_23b75f881980cbc5_p8[(sizeof(mb_agg_23b75f881980cbc5_p8) == 20) ? 1 : -1];
typedef char mb_assert_align_23b75f881980cbc5_p8[(MB_ALIGNOF(mb_agg_23b75f881980cbc5_p8) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23b75f881980cbc5)(mb_agg_23b75f881980cbc5_p0 *, void *, mb_agg_23b75f881980cbc5_p2 *, mb_agg_23b75f881980cbc5_p3 *, void *, void *, uint32_t, uint32_t, mb_agg_23b75f881980cbc5_p8 *, uint8_t, uint8_t, uint8_t *);

static mb_module_t mb_module_23b75f881980cbc5 = NULL;
static void *mb_entry_23b75f881980cbc5 = NULL;

static void *mb_resolve_23b75f881980cbc5(void) {
  if (mb_entry_23b75f881980cbc5 == NULL) {
    if (mb_module_23b75f881980cbc5 == NULL) {
      mb_module_23b75f881980cbc5 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_23b75f881980cbc5 != NULL) {
      mb_entry_23b75f881980cbc5 = GetProcAddress(mb_module_23b75f881980cbc5, "NtOpenObjectAuditAlarm");
    }
  }
  return mb_entry_23b75f881980cbc5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aa059b8c3dcb33aa29675d3(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, void * client_token, uint32_t desired_access, uint32_t granted_access, void * privileges, uint32_t object_creation, uint32_t access_granted, void * generate_on_close) {
  void *mb_entry_23b75f881980cbc5 = mb_resolve_23b75f881980cbc5();
  if (mb_entry_23b75f881980cbc5 == NULL) {
  return 0;
  }
  mb_fn_23b75f881980cbc5 mb_target_23b75f881980cbc5 = (mb_fn_23b75f881980cbc5)mb_entry_23b75f881980cbc5;
  int32_t mb_result_23b75f881980cbc5 = mb_target_23b75f881980cbc5((mb_agg_23b75f881980cbc5_p0 *)subsystem_name, handle_id, (mb_agg_23b75f881980cbc5_p2 *)object_type_name, (mb_agg_23b75f881980cbc5_p3 *)object_name, security_descriptor, client_token, desired_access, granted_access, (mb_agg_23b75f881980cbc5_p8 *)privileges, object_creation, access_granted, (uint8_t *)generate_on_close);
  return mb_result_23b75f881980cbc5;
}

typedef int32_t (MB_CALL *mb_fn_3723a088ecb99c92)(void *, uint32_t, void * *);

static mb_module_t mb_module_3723a088ecb99c92 = NULL;
static void *mb_entry_3723a088ecb99c92 = NULL;

static void *mb_resolve_3723a088ecb99c92(void) {
  if (mb_entry_3723a088ecb99c92 == NULL) {
    if (mb_module_3723a088ecb99c92 == NULL) {
      mb_module_3723a088ecb99c92 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3723a088ecb99c92 != NULL) {
      mb_entry_3723a088ecb99c92 = GetProcAddress(mb_module_3723a088ecb99c92, "NtOpenProcessToken");
    }
  }
  return mb_entry_3723a088ecb99c92;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d4cecd93d97d0edb654f938(void * process_handle, uint32_t desired_access, void * token_handle) {
  void *mb_entry_3723a088ecb99c92 = mb_resolve_3723a088ecb99c92();
  if (mb_entry_3723a088ecb99c92 == NULL) {
  return 0;
  }
  mb_fn_3723a088ecb99c92 mb_target_3723a088ecb99c92 = (mb_fn_3723a088ecb99c92)mb_entry_3723a088ecb99c92;
  int32_t mb_result_3723a088ecb99c92 = mb_target_3723a088ecb99c92(process_handle, desired_access, (void * *)token_handle);
  return mb_result_3723a088ecb99c92;
}

typedef int32_t (MB_CALL *mb_fn_b22539dac3f369f6)(void *, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_b22539dac3f369f6 = NULL;
static void *mb_entry_b22539dac3f369f6 = NULL;

static void *mb_resolve_b22539dac3f369f6(void) {
  if (mb_entry_b22539dac3f369f6 == NULL) {
    if (mb_module_b22539dac3f369f6 == NULL) {
      mb_module_b22539dac3f369f6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b22539dac3f369f6 != NULL) {
      mb_entry_b22539dac3f369f6 = GetProcAddress(mb_module_b22539dac3f369f6, "NtOpenProcessTokenEx");
    }
  }
  return mb_entry_b22539dac3f369f6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94644f80fe739907a85b9e13(void * process_handle, uint32_t desired_access, uint32_t handle_attributes, void * token_handle) {
  void *mb_entry_b22539dac3f369f6 = mb_resolve_b22539dac3f369f6();
  if (mb_entry_b22539dac3f369f6 == NULL) {
  return 0;
  }
  mb_fn_b22539dac3f369f6 mb_target_b22539dac3f369f6 = (mb_fn_b22539dac3f369f6)mb_entry_b22539dac3f369f6;
  int32_t mb_result_b22539dac3f369f6 = mb_target_b22539dac3f369f6(process_handle, desired_access, handle_attributes, (void * *)token_handle);
  return mb_result_b22539dac3f369f6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_02e2f9bf924bdd36_p2;
typedef char mb_assert_02e2f9bf924bdd36_p2[(sizeof(mb_agg_02e2f9bf924bdd36_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_02e2f9bf924bdd36_p2[(MB_ALIGNOF(mb_agg_02e2f9bf924bdd36_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02e2f9bf924bdd36)(void * *, uint32_t, mb_agg_02e2f9bf924bdd36_p2 *);

static mb_module_t mb_module_02e2f9bf924bdd36 = NULL;
static void *mb_entry_02e2f9bf924bdd36 = NULL;

static void *mb_resolve_02e2f9bf924bdd36(void) {
  if (mb_entry_02e2f9bf924bdd36 == NULL) {
    if (mb_module_02e2f9bf924bdd36 == NULL) {
      mb_module_02e2f9bf924bdd36 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_02e2f9bf924bdd36 != NULL) {
      mb_entry_02e2f9bf924bdd36 = GetProcAddress(mb_module_02e2f9bf924bdd36, "NtOpenSymbolicLinkObject");
    }
  }
  return mb_entry_02e2f9bf924bdd36;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab26d8f94ec5b5cc6e4b5a54(void * link_handle, uint32_t desired_access, void * object_attributes) {
  void *mb_entry_02e2f9bf924bdd36 = mb_resolve_02e2f9bf924bdd36();
  if (mb_entry_02e2f9bf924bdd36 == NULL) {
  return 0;
  }
  mb_fn_02e2f9bf924bdd36 mb_target_02e2f9bf924bdd36 = (mb_fn_02e2f9bf924bdd36)mb_entry_02e2f9bf924bdd36;
  int32_t mb_result_02e2f9bf924bdd36 = mb_target_02e2f9bf924bdd36((void * *)link_handle, desired_access, (mb_agg_02e2f9bf924bdd36_p2 *)object_attributes);
  return mb_result_02e2f9bf924bdd36;
}

typedef int32_t (MB_CALL *mb_fn_d796ce246f5f53c3)(void *, uint32_t, uint8_t, void * *);

static mb_module_t mb_module_d796ce246f5f53c3 = NULL;
static void *mb_entry_d796ce246f5f53c3 = NULL;

static void *mb_resolve_d796ce246f5f53c3(void) {
  if (mb_entry_d796ce246f5f53c3 == NULL) {
    if (mb_module_d796ce246f5f53c3 == NULL) {
      mb_module_d796ce246f5f53c3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d796ce246f5f53c3 != NULL) {
      mb_entry_d796ce246f5f53c3 = GetProcAddress(mb_module_d796ce246f5f53c3, "NtOpenThreadToken");
    }
  }
  return mb_entry_d796ce246f5f53c3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3acb7f20008cd777a8789ca5(void * thread_handle, uint32_t desired_access, uint32_t open_as_self, void * token_handle) {
  void *mb_entry_d796ce246f5f53c3 = mb_resolve_d796ce246f5f53c3();
  if (mb_entry_d796ce246f5f53c3 == NULL) {
  return 0;
  }
  mb_fn_d796ce246f5f53c3 mb_target_d796ce246f5f53c3 = (mb_fn_d796ce246f5f53c3)mb_entry_d796ce246f5f53c3;
  int32_t mb_result_d796ce246f5f53c3 = mb_target_d796ce246f5f53c3(thread_handle, desired_access, open_as_self, (void * *)token_handle);
  return mb_result_d796ce246f5f53c3;
}

typedef int32_t (MB_CALL *mb_fn_59df5c7642d4098f)(void *, uint32_t, uint8_t, uint32_t, void * *);

static mb_module_t mb_module_59df5c7642d4098f = NULL;
static void *mb_entry_59df5c7642d4098f = NULL;

static void *mb_resolve_59df5c7642d4098f(void) {
  if (mb_entry_59df5c7642d4098f == NULL) {
    if (mb_module_59df5c7642d4098f == NULL) {
      mb_module_59df5c7642d4098f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_59df5c7642d4098f != NULL) {
      mb_entry_59df5c7642d4098f = GetProcAddress(mb_module_59df5c7642d4098f, "NtOpenThreadTokenEx");
    }
  }
  return mb_entry_59df5c7642d4098f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0619de524f7050c6bf376ce3(void * thread_handle, uint32_t desired_access, uint32_t open_as_self, uint32_t handle_attributes, void * token_handle) {
  void *mb_entry_59df5c7642d4098f = mb_resolve_59df5c7642d4098f();
  if (mb_entry_59df5c7642d4098f == NULL) {
  return 0;
  }
  mb_fn_59df5c7642d4098f mb_target_59df5c7642d4098f = (mb_fn_59df5c7642d4098f)mb_entry_59df5c7642d4098f;
  int32_t mb_result_59df5c7642d4098f = mb_target_59df5c7642d4098f(thread_handle, desired_access, open_as_self, handle_attributes, (void * *)token_handle);
  return mb_result_59df5c7642d4098f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_47a2dc7d7bc1a356_p1;
typedef char mb_assert_47a2dc7d7bc1a356_p1[(sizeof(mb_agg_47a2dc7d7bc1a356_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_47a2dc7d7bc1a356_p1[(MB_ALIGNOF(mb_agg_47a2dc7d7bc1a356_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47a2dc7d7bc1a356)(void *, mb_agg_47a2dc7d7bc1a356_p1 *, uint8_t *);

static mb_module_t mb_module_47a2dc7d7bc1a356 = NULL;
static void *mb_entry_47a2dc7d7bc1a356 = NULL;

static void *mb_resolve_47a2dc7d7bc1a356(void) {
  if (mb_entry_47a2dc7d7bc1a356 == NULL) {
    if (mb_module_47a2dc7d7bc1a356 == NULL) {
      mb_module_47a2dc7d7bc1a356 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_47a2dc7d7bc1a356 != NULL) {
      mb_entry_47a2dc7d7bc1a356 = GetProcAddress(mb_module_47a2dc7d7bc1a356, "NtPrivilegeCheck");
    }
  }
  return mb_entry_47a2dc7d7bc1a356;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_690e530631e381d23ffd71cd(void * client_token, void * required_privileges, void * result) {
  void *mb_entry_47a2dc7d7bc1a356 = mb_resolve_47a2dc7d7bc1a356();
  if (mb_entry_47a2dc7d7bc1a356 == NULL) {
  return 0;
  }
  mb_fn_47a2dc7d7bc1a356 mb_target_47a2dc7d7bc1a356 = (mb_fn_47a2dc7d7bc1a356)mb_entry_47a2dc7d7bc1a356;
  int32_t mb_result_47a2dc7d7bc1a356 = mb_target_47a2dc7d7bc1a356(client_token, (mb_agg_47a2dc7d7bc1a356_p1 *)required_privileges, (uint8_t *)result);
  return mb_result_47a2dc7d7bc1a356;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2bfa58d57ae9f04b_p0;
typedef char mb_assert_2bfa58d57ae9f04b_p0[(sizeof(mb_agg_2bfa58d57ae9f04b_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_2bfa58d57ae9f04b_p0[(MB_ALIGNOF(mb_agg_2bfa58d57ae9f04b_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_2bfa58d57ae9f04b_p4;
typedef char mb_assert_2bfa58d57ae9f04b_p4[(sizeof(mb_agg_2bfa58d57ae9f04b_p4) == 20) ? 1 : -1];
typedef char mb_assert_align_2bfa58d57ae9f04b_p4[(MB_ALIGNOF(mb_agg_2bfa58d57ae9f04b_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2bfa58d57ae9f04b)(mb_agg_2bfa58d57ae9f04b_p0 *, void *, void *, uint32_t, mb_agg_2bfa58d57ae9f04b_p4 *, uint8_t);

static mb_module_t mb_module_2bfa58d57ae9f04b = NULL;
static void *mb_entry_2bfa58d57ae9f04b = NULL;

static void *mb_resolve_2bfa58d57ae9f04b(void) {
  if (mb_entry_2bfa58d57ae9f04b == NULL) {
    if (mb_module_2bfa58d57ae9f04b == NULL) {
      mb_module_2bfa58d57ae9f04b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2bfa58d57ae9f04b != NULL) {
      mb_entry_2bfa58d57ae9f04b = GetProcAddress(mb_module_2bfa58d57ae9f04b, "NtPrivilegeObjectAuditAlarm");
    }
  }
  return mb_entry_2bfa58d57ae9f04b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9fdb89c32411511f6a2a5d6(void * subsystem_name, void * handle_id, void * client_token, uint32_t desired_access, void * privileges, uint32_t access_granted) {
  void *mb_entry_2bfa58d57ae9f04b = mb_resolve_2bfa58d57ae9f04b();
  if (mb_entry_2bfa58d57ae9f04b == NULL) {
  return 0;
  }
  mb_fn_2bfa58d57ae9f04b mb_target_2bfa58d57ae9f04b = (mb_fn_2bfa58d57ae9f04b)mb_entry_2bfa58d57ae9f04b;
  int32_t mb_result_2bfa58d57ae9f04b = mb_target_2bfa58d57ae9f04b((mb_agg_2bfa58d57ae9f04b_p0 *)subsystem_name, handle_id, client_token, desired_access, (mb_agg_2bfa58d57ae9f04b_p4 *)privileges, access_granted);
  return mb_result_2bfa58d57ae9f04b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_faa1a6c2cf01d010_p0;
typedef char mb_assert_faa1a6c2cf01d010_p0[(sizeof(mb_agg_faa1a6c2cf01d010_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_faa1a6c2cf01d010_p0[(MB_ALIGNOF(mb_agg_faa1a6c2cf01d010_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_faa1a6c2cf01d010_p1;
typedef char mb_assert_faa1a6c2cf01d010_p1[(sizeof(mb_agg_faa1a6c2cf01d010_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_faa1a6c2cf01d010_p1[(MB_ALIGNOF(mb_agg_faa1a6c2cf01d010_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_faa1a6c2cf01d010_p3;
typedef char mb_assert_faa1a6c2cf01d010_p3[(sizeof(mb_agg_faa1a6c2cf01d010_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_faa1a6c2cf01d010_p3[(MB_ALIGNOF(mb_agg_faa1a6c2cf01d010_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_faa1a6c2cf01d010)(mb_agg_faa1a6c2cf01d010_p0 *, mb_agg_faa1a6c2cf01d010_p1 *, void *, mb_agg_faa1a6c2cf01d010_p3 *, uint8_t);

static mb_module_t mb_module_faa1a6c2cf01d010 = NULL;
static void *mb_entry_faa1a6c2cf01d010 = NULL;

static void *mb_resolve_faa1a6c2cf01d010(void) {
  if (mb_entry_faa1a6c2cf01d010 == NULL) {
    if (mb_module_faa1a6c2cf01d010 == NULL) {
      mb_module_faa1a6c2cf01d010 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_faa1a6c2cf01d010 != NULL) {
      mb_entry_faa1a6c2cf01d010 = GetProcAddress(mb_module_faa1a6c2cf01d010, "NtPrivilegedServiceAuditAlarm");
    }
  }
  return mb_entry_faa1a6c2cf01d010;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_554d6d301e0d2dcd1194dbd0(void * subsystem_name, void * service_name, void * client_token, void * privileges, uint32_t access_granted) {
  void *mb_entry_faa1a6c2cf01d010 = mb_resolve_faa1a6c2cf01d010();
  if (mb_entry_faa1a6c2cf01d010 == NULL) {
  return 0;
  }
  mb_fn_faa1a6c2cf01d010 mb_target_faa1a6c2cf01d010 = (mb_fn_faa1a6c2cf01d010)mb_entry_faa1a6c2cf01d010;
  int32_t mb_result_faa1a6c2cf01d010 = mb_target_faa1a6c2cf01d010((mb_agg_faa1a6c2cf01d010_p0 *)subsystem_name, (mb_agg_faa1a6c2cf01d010_p1 *)service_name, client_token, (mb_agg_faa1a6c2cf01d010_p3 *)privileges, access_granted);
  return mb_result_faa1a6c2cf01d010;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b1e8b3bb4b216e08_p4;
typedef char mb_assert_b1e8b3bb4b216e08_p4[(sizeof(mb_agg_b1e8b3bb4b216e08_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_b1e8b3bb4b216e08_p4[(MB_ALIGNOF(mb_agg_b1e8b3bb4b216e08_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b1e8b3bb4b216e08_p9;
typedef char mb_assert_b1e8b3bb4b216e08_p9[(sizeof(mb_agg_b1e8b3bb4b216e08_p9) == 16) ? 1 : -1];
typedef char mb_assert_align_b1e8b3bb4b216e08_p9[(MB_ALIGNOF(mb_agg_b1e8b3bb4b216e08_p9) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1e8b3bb4b216e08)(void *, void *, void *, void *, mb_agg_b1e8b3bb4b216e08_p4 *, void *, uint32_t, int32_t, uint8_t, mb_agg_b1e8b3bb4b216e08_p9 *, uint8_t);

static mb_module_t mb_module_b1e8b3bb4b216e08 = NULL;
static void *mb_entry_b1e8b3bb4b216e08 = NULL;

static void *mb_resolve_b1e8b3bb4b216e08(void) {
  if (mb_entry_b1e8b3bb4b216e08 == NULL) {
    if (mb_module_b1e8b3bb4b216e08 == NULL) {
      mb_module_b1e8b3bb4b216e08 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b1e8b3bb4b216e08 != NULL) {
      mb_entry_b1e8b3bb4b216e08 = GetProcAddress(mb_module_b1e8b3bb4b216e08, "NtQueryDirectoryFile");
    }
  }
  return mb_entry_b1e8b3bb4b216e08;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e85143dc70af2d2ee3c4201b(void * file_handle, void * event, void * apc_routine, void * apc_context, void * io_status_block, void * file_information, uint32_t length, int32_t file_information_class, uint32_t return_single_entry, void * file_name, uint32_t restart_scan) {
  void *mb_entry_b1e8b3bb4b216e08 = mb_resolve_b1e8b3bb4b216e08();
  if (mb_entry_b1e8b3bb4b216e08 == NULL) {
  return 0;
  }
  mb_fn_b1e8b3bb4b216e08 mb_target_b1e8b3bb4b216e08 = (mb_fn_b1e8b3bb4b216e08)mb_entry_b1e8b3bb4b216e08;
  int32_t mb_result_b1e8b3bb4b216e08 = mb_target_b1e8b3bb4b216e08(file_handle, event, apc_routine, apc_context, (mb_agg_b1e8b3bb4b216e08_p4 *)io_status_block, file_information, length, file_information_class, return_single_entry, (mb_agg_b1e8b3bb4b216e08_p9 *)file_name, restart_scan);
  return mb_result_b1e8b3bb4b216e08;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_47df162eafda021b_p4;
typedef char mb_assert_47df162eafda021b_p4[(sizeof(mb_agg_47df162eafda021b_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_47df162eafda021b_p4[(MB_ALIGNOF(mb_agg_47df162eafda021b_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_47df162eafda021b_p9;
typedef char mb_assert_47df162eafda021b_p9[(sizeof(mb_agg_47df162eafda021b_p9) == 16) ? 1 : -1];
typedef char mb_assert_align_47df162eafda021b_p9[(MB_ALIGNOF(mb_agg_47df162eafda021b_p9) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47df162eafda021b)(void *, void *, void *, void *, mb_agg_47df162eafda021b_p4 *, void *, uint32_t, int32_t, uint32_t, mb_agg_47df162eafda021b_p9 *);

static mb_module_t mb_module_47df162eafda021b = NULL;
static void *mb_entry_47df162eafda021b = NULL;

static void *mb_resolve_47df162eafda021b(void) {
  if (mb_entry_47df162eafda021b == NULL) {
    if (mb_module_47df162eafda021b == NULL) {
      mb_module_47df162eafda021b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_47df162eafda021b != NULL) {
      mb_entry_47df162eafda021b = GetProcAddress(mb_module_47df162eafda021b, "NtQueryDirectoryFileEx");
    }
  }
  return mb_entry_47df162eafda021b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f24c6d5262754bc79936b8f(void * file_handle, void * event, void * apc_routine, void * apc_context, void * io_status_block, void * file_information, uint32_t length, int32_t file_information_class, uint32_t query_flags, void * file_name) {
  void *mb_entry_47df162eafda021b = mb_resolve_47df162eafda021b();
  if (mb_entry_47df162eafda021b == NULL) {
  return 0;
  }
  mb_fn_47df162eafda021b mb_target_47df162eafda021b = (mb_fn_47df162eafda021b)mb_entry_47df162eafda021b;
  int32_t mb_result_47df162eafda021b = mb_target_47df162eafda021b(file_handle, event, apc_routine, apc_context, (mb_agg_47df162eafda021b_p4 *)io_status_block, file_information, length, file_information_class, query_flags, (mb_agg_47df162eafda021b_p9 *)file_name);
  return mb_result_47df162eafda021b;
}

typedef int32_t (MB_CALL *mb_fn_94cc3203a0261852)(void *, void *, uint32_t, uint8_t, uint8_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_94cc3203a0261852 = NULL;
static void *mb_entry_94cc3203a0261852 = NULL;

static void *mb_resolve_94cc3203a0261852(void) {
  if (mb_entry_94cc3203a0261852 == NULL) {
    if (mb_module_94cc3203a0261852 == NULL) {
      mb_module_94cc3203a0261852 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_94cc3203a0261852 != NULL) {
      mb_entry_94cc3203a0261852 = GetProcAddress(mb_module_94cc3203a0261852, "NtQueryDirectoryObject");
    }
  }
  return mb_entry_94cc3203a0261852;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84592072943d63a165f936cd(void * directory_handle, void * buffer, uint32_t length, uint32_t return_single_entry, uint32_t restart_scan, void * context, void * return_length) {
  void *mb_entry_94cc3203a0261852 = mb_resolve_94cc3203a0261852();
  if (mb_entry_94cc3203a0261852 == NULL) {
  return 0;
  }
  mb_fn_94cc3203a0261852 mb_target_94cc3203a0261852 = (mb_fn_94cc3203a0261852)mb_entry_94cc3203a0261852;
  int32_t mb_result_94cc3203a0261852 = mb_target_94cc3203a0261852(directory_handle, buffer, length, return_single_entry, restart_scan, (uint32_t *)context, (uint32_t *)return_length);
  return mb_result_94cc3203a0261852;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_541c03f2ce72ae15_p1;
typedef char mb_assert_541c03f2ce72ae15_p1[(sizeof(mb_agg_541c03f2ce72ae15_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_541c03f2ce72ae15_p1[(MB_ALIGNOF(mb_agg_541c03f2ce72ae15_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_541c03f2ce72ae15)(void *, mb_agg_541c03f2ce72ae15_p1 *, void *, uint32_t, uint8_t, void *, uint32_t, uint32_t *, uint8_t);

static mb_module_t mb_module_541c03f2ce72ae15 = NULL;
static void *mb_entry_541c03f2ce72ae15 = NULL;

static void *mb_resolve_541c03f2ce72ae15(void) {
  if (mb_entry_541c03f2ce72ae15 == NULL) {
    if (mb_module_541c03f2ce72ae15 == NULL) {
      mb_module_541c03f2ce72ae15 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_541c03f2ce72ae15 != NULL) {
      mb_entry_541c03f2ce72ae15 = GetProcAddress(mb_module_541c03f2ce72ae15, "NtQueryEaFile");
    }
  }
  return mb_entry_541c03f2ce72ae15;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_983807ce79302fb4875b8fb0(void * file_handle, void * io_status_block, void * buffer, uint32_t length, uint32_t return_single_entry, void * ea_list, uint32_t ea_list_length, void * ea_index, uint32_t restart_scan) {
  void *mb_entry_541c03f2ce72ae15 = mb_resolve_541c03f2ce72ae15();
  if (mb_entry_541c03f2ce72ae15 == NULL) {
  return 0;
  }
  mb_fn_541c03f2ce72ae15 mb_target_541c03f2ce72ae15 = (mb_fn_541c03f2ce72ae15)mb_entry_541c03f2ce72ae15;
  int32_t mb_result_541c03f2ce72ae15 = mb_target_541c03f2ce72ae15(file_handle, (mb_agg_541c03f2ce72ae15_p1 *)io_status_block, buffer, length, return_single_entry, ea_list, ea_list_length, (uint32_t *)ea_index, restart_scan);
  return mb_result_541c03f2ce72ae15;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_aa50de6f42c5e73c_p0;
typedef char mb_assert_aa50de6f42c5e73c_p0[(sizeof(mb_agg_aa50de6f42c5e73c_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_aa50de6f42c5e73c_p0[(MB_ALIGNOF(mb_agg_aa50de6f42c5e73c_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_aa50de6f42c5e73c_p1;
typedef char mb_assert_aa50de6f42c5e73c_p1[(sizeof(mb_agg_aa50de6f42c5e73c_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_aa50de6f42c5e73c_p1[(MB_ALIGNOF(mb_agg_aa50de6f42c5e73c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa50de6f42c5e73c)(mb_agg_aa50de6f42c5e73c_p0 *, mb_agg_aa50de6f42c5e73c_p1 *);

static mb_module_t mb_module_aa50de6f42c5e73c = NULL;
static void *mb_entry_aa50de6f42c5e73c = NULL;

static void *mb_resolve_aa50de6f42c5e73c(void) {
  if (mb_entry_aa50de6f42c5e73c == NULL) {
    if (mb_module_aa50de6f42c5e73c == NULL) {
      mb_module_aa50de6f42c5e73c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_aa50de6f42c5e73c != NULL) {
      mb_entry_aa50de6f42c5e73c = GetProcAddress(mb_module_aa50de6f42c5e73c, "NtQueryFullAttributesFile");
    }
  }
  return mb_entry_aa50de6f42c5e73c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8699ffbfbd66bcf58c994eb(void * object_attributes, void * file_information) {
  void *mb_entry_aa50de6f42c5e73c = mb_resolve_aa50de6f42c5e73c();
  if (mb_entry_aa50de6f42c5e73c == NULL) {
  return 0;
  }
  mb_fn_aa50de6f42c5e73c mb_target_aa50de6f42c5e73c = (mb_fn_aa50de6f42c5e73c)mb_entry_aa50de6f42c5e73c;
  int32_t mb_result_aa50de6f42c5e73c = mb_target_aa50de6f42c5e73c((mb_agg_aa50de6f42c5e73c_p0 *)object_attributes, (mb_agg_aa50de6f42c5e73c_p1 *)file_information);
  return mb_result_aa50de6f42c5e73c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_a4137eb8fe31c58e_p0;
typedef char mb_assert_a4137eb8fe31c58e_p0[(sizeof(mb_agg_a4137eb8fe31c58e_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_a4137eb8fe31c58e_p0[(MB_ALIGNOF(mb_agg_a4137eb8fe31c58e_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a4137eb8fe31c58e_p1;
typedef char mb_assert_a4137eb8fe31c58e_p1[(sizeof(mb_agg_a4137eb8fe31c58e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a4137eb8fe31c58e_p1[(MB_ALIGNOF(mb_agg_a4137eb8fe31c58e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4137eb8fe31c58e)(mb_agg_a4137eb8fe31c58e_p0 *, mb_agg_a4137eb8fe31c58e_p1 *, void *, uint32_t, int32_t);

static mb_module_t mb_module_a4137eb8fe31c58e = NULL;
static void *mb_entry_a4137eb8fe31c58e = NULL;

static void *mb_resolve_a4137eb8fe31c58e(void) {
  if (mb_entry_a4137eb8fe31c58e == NULL) {
    if (mb_module_a4137eb8fe31c58e == NULL) {
      mb_module_a4137eb8fe31c58e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a4137eb8fe31c58e != NULL) {
      mb_entry_a4137eb8fe31c58e = GetProcAddress(mb_module_a4137eb8fe31c58e, "NtQueryInformationByName");
    }
  }
  return mb_entry_a4137eb8fe31c58e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac22b8257001cc12de210930(void * object_attributes, void * io_status_block, void * file_information, uint32_t length, int32_t file_information_class) {
  void *mb_entry_a4137eb8fe31c58e = mb_resolve_a4137eb8fe31c58e();
  if (mb_entry_a4137eb8fe31c58e == NULL) {
  return 0;
  }
  mb_fn_a4137eb8fe31c58e mb_target_a4137eb8fe31c58e = (mb_fn_a4137eb8fe31c58e)mb_entry_a4137eb8fe31c58e;
  int32_t mb_result_a4137eb8fe31c58e = mb_target_a4137eb8fe31c58e((mb_agg_a4137eb8fe31c58e_p0 *)object_attributes, (mb_agg_a4137eb8fe31c58e_p1 *)io_status_block, file_information, length, file_information_class);
  return mb_result_a4137eb8fe31c58e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_879e61713c5aaa67_p1;
typedef char mb_assert_879e61713c5aaa67_p1[(sizeof(mb_agg_879e61713c5aaa67_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_879e61713c5aaa67_p1[(MB_ALIGNOF(mb_agg_879e61713c5aaa67_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_879e61713c5aaa67)(void *, mb_agg_879e61713c5aaa67_p1 *, void *, uint32_t, int32_t);

static mb_module_t mb_module_879e61713c5aaa67 = NULL;
static void *mb_entry_879e61713c5aaa67 = NULL;

static void *mb_resolve_879e61713c5aaa67(void) {
  if (mb_entry_879e61713c5aaa67 == NULL) {
    if (mb_module_879e61713c5aaa67 == NULL) {
      mb_module_879e61713c5aaa67 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_879e61713c5aaa67 != NULL) {
      mb_entry_879e61713c5aaa67 = GetProcAddress(mb_module_879e61713c5aaa67, "NtQueryInformationFile");
    }
  }
  return mb_entry_879e61713c5aaa67;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5f85a1e8c6be54c33012a82(void * file_handle, void * io_status_block, void * file_information, uint32_t length, int32_t file_information_class) {
  void *mb_entry_879e61713c5aaa67 = mb_resolve_879e61713c5aaa67();
  if (mb_entry_879e61713c5aaa67 == NULL) {
  return 0;
  }
  mb_fn_879e61713c5aaa67 mb_target_879e61713c5aaa67 = (mb_fn_879e61713c5aaa67)mb_entry_879e61713c5aaa67;
  int32_t mb_result_879e61713c5aaa67 = mb_target_879e61713c5aaa67(file_handle, (mb_agg_879e61713c5aaa67_p1 *)io_status_block, file_information, length, file_information_class);
  return mb_result_879e61713c5aaa67;
}

typedef int32_t (MB_CALL *mb_fn_5326ac81aa6cb882)(void *, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_5326ac81aa6cb882 = NULL;
static void *mb_entry_5326ac81aa6cb882 = NULL;

static void *mb_resolve_5326ac81aa6cb882(void) {
  if (mb_entry_5326ac81aa6cb882 == NULL) {
    if (mb_module_5326ac81aa6cb882 == NULL) {
      mb_module_5326ac81aa6cb882 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_5326ac81aa6cb882 != NULL) {
      mb_entry_5326ac81aa6cb882 = GetProcAddress(mb_module_5326ac81aa6cb882, "NtQueryInformationToken");
    }
  }
  return mb_entry_5326ac81aa6cb882;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee9a67931c21a0ebd5864683(void * token_handle, int32_t token_information_class, void * token_information, uint32_t token_information_length, void * return_length) {
  void *mb_entry_5326ac81aa6cb882 = mb_resolve_5326ac81aa6cb882();
  if (mb_entry_5326ac81aa6cb882 == NULL) {
  return 0;
  }
  mb_fn_5326ac81aa6cb882 mb_target_5326ac81aa6cb882 = (mb_fn_5326ac81aa6cb882)mb_entry_5326ac81aa6cb882;
  int32_t mb_result_5326ac81aa6cb882 = mb_target_5326ac81aa6cb882(token_handle, token_information_class, token_information, token_information_length, (uint32_t *)return_length);
  return mb_result_5326ac81aa6cb882;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ce273a6891a5be5a_p1;
typedef char mb_assert_ce273a6891a5be5a_p1[(sizeof(mb_agg_ce273a6891a5be5a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ce273a6891a5be5a_p1[(MB_ALIGNOF(mb_agg_ce273a6891a5be5a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce273a6891a5be5a)(void *, mb_agg_ce273a6891a5be5a_p1 *, void *, uint32_t, uint8_t, void *, uint32_t, void *, uint8_t);

static mb_module_t mb_module_ce273a6891a5be5a = NULL;
static void *mb_entry_ce273a6891a5be5a = NULL;

static void *mb_resolve_ce273a6891a5be5a(void) {
  if (mb_entry_ce273a6891a5be5a == NULL) {
    if (mb_module_ce273a6891a5be5a == NULL) {
      mb_module_ce273a6891a5be5a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ce273a6891a5be5a != NULL) {
      mb_entry_ce273a6891a5be5a = GetProcAddress(mb_module_ce273a6891a5be5a, "NtQueryQuotaInformationFile");
    }
  }
  return mb_entry_ce273a6891a5be5a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5babad38c3394ffea4df7a9c(void * file_handle, void * io_status_block, void * buffer, uint32_t length, uint32_t return_single_entry, void * sid_list, uint32_t sid_list_length, void * start_sid, uint32_t restart_scan) {
  void *mb_entry_ce273a6891a5be5a = mb_resolve_ce273a6891a5be5a();
  if (mb_entry_ce273a6891a5be5a == NULL) {
  return 0;
  }
  mb_fn_ce273a6891a5be5a mb_target_ce273a6891a5be5a = (mb_fn_ce273a6891a5be5a)mb_entry_ce273a6891a5be5a;
  int32_t mb_result_ce273a6891a5be5a = mb_target_ce273a6891a5be5a(file_handle, (mb_agg_ce273a6891a5be5a_p1 *)io_status_block, buffer, length, return_single_entry, sid_list, sid_list_length, start_sid, restart_scan);
  return mb_result_ce273a6891a5be5a;
}

typedef int32_t (MB_CALL *mb_fn_a7145815534c7b8a)(void *, uint32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_a7145815534c7b8a = NULL;
static void *mb_entry_a7145815534c7b8a = NULL;

static void *mb_resolve_a7145815534c7b8a(void) {
  if (mb_entry_a7145815534c7b8a == NULL) {
    if (mb_module_a7145815534c7b8a == NULL) {
      mb_module_a7145815534c7b8a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a7145815534c7b8a != NULL) {
      mb_entry_a7145815534c7b8a = GetProcAddress(mb_module_a7145815534c7b8a, "NtQuerySecurityObject");
    }
  }
  return mb_entry_a7145815534c7b8a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b2e3efbda7e7918acfcc1a1(void * handle, uint32_t security_information, void * security_descriptor, uint32_t length, void * length_needed) {
  void *mb_entry_a7145815534c7b8a = mb_resolve_a7145815534c7b8a();
  if (mb_entry_a7145815534c7b8a == NULL) {
  return 0;
  }
  mb_fn_a7145815534c7b8a mb_target_a7145815534c7b8a = (mb_fn_a7145815534c7b8a)mb_entry_a7145815534c7b8a;
  int32_t mb_result_a7145815534c7b8a = mb_target_a7145815534c7b8a(handle, security_information, security_descriptor, length, (uint32_t *)length_needed);
  return mb_result_a7145815534c7b8a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2f1a128082dc4f34_p1;
typedef char mb_assert_2f1a128082dc4f34_p1[(sizeof(mb_agg_2f1a128082dc4f34_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2f1a128082dc4f34_p1[(MB_ALIGNOF(mb_agg_2f1a128082dc4f34_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f1a128082dc4f34)(void *, mb_agg_2f1a128082dc4f34_p1 *, uint32_t *);

static mb_module_t mb_module_2f1a128082dc4f34 = NULL;
static void *mb_entry_2f1a128082dc4f34 = NULL;

static void *mb_resolve_2f1a128082dc4f34(void) {
  if (mb_entry_2f1a128082dc4f34 == NULL) {
    if (mb_module_2f1a128082dc4f34 == NULL) {
      mb_module_2f1a128082dc4f34 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2f1a128082dc4f34 != NULL) {
      mb_entry_2f1a128082dc4f34 = GetProcAddress(mb_module_2f1a128082dc4f34, "NtQuerySymbolicLinkObject");
    }
  }
  return mb_entry_2f1a128082dc4f34;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0417cb000ede1bfbb9edfdf(void * link_handle, void * link_target, void * returned_length) {
  void *mb_entry_2f1a128082dc4f34 = mb_resolve_2f1a128082dc4f34();
  if (mb_entry_2f1a128082dc4f34 == NULL) {
  return 0;
  }
  mb_fn_2f1a128082dc4f34 mb_target_2f1a128082dc4f34 = (mb_fn_2f1a128082dc4f34)mb_entry_2f1a128082dc4f34;
  int32_t mb_result_2f1a128082dc4f34 = mb_target_2f1a128082dc4f34(link_handle, (mb_agg_2f1a128082dc4f34_p1 *)link_target, (uint32_t *)returned_length);
  return mb_result_2f1a128082dc4f34;
}

typedef int32_t (MB_CALL *mb_fn_581bfee9c33f0b62)(void *, void *, int32_t, void *, uint64_t, uint64_t *);

static mb_module_t mb_module_581bfee9c33f0b62 = NULL;
static void *mb_entry_581bfee9c33f0b62 = NULL;

static void *mb_resolve_581bfee9c33f0b62(void) {
  if (mb_entry_581bfee9c33f0b62 == NULL) {
    if (mb_module_581bfee9c33f0b62 == NULL) {
      mb_module_581bfee9c33f0b62 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_581bfee9c33f0b62 != NULL) {
      mb_entry_581bfee9c33f0b62 = GetProcAddress(mb_module_581bfee9c33f0b62, "NtQueryVirtualMemory");
    }
  }
  return mb_entry_581bfee9c33f0b62;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4f566c65f2445b1fd247be7(void * process_handle, void * base_address, int32_t memory_information_class, void * memory_information, uint64_t memory_information_length, void * return_length) {
  void *mb_entry_581bfee9c33f0b62 = mb_resolve_581bfee9c33f0b62();
  if (mb_entry_581bfee9c33f0b62 == NULL) {
  return 0;
  }
  mb_fn_581bfee9c33f0b62 mb_target_581bfee9c33f0b62 = (mb_fn_581bfee9c33f0b62)mb_entry_581bfee9c33f0b62;
  int32_t mb_result_581bfee9c33f0b62 = mb_target_581bfee9c33f0b62(process_handle, base_address, memory_information_class, memory_information, memory_information_length, (uint64_t *)return_length);
  return mb_result_581bfee9c33f0b62;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0e3c8c3a9036d456_p1;
typedef char mb_assert_0e3c8c3a9036d456_p1[(sizeof(mb_agg_0e3c8c3a9036d456_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0e3c8c3a9036d456_p1[(MB_ALIGNOF(mb_agg_0e3c8c3a9036d456_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e3c8c3a9036d456)(void *, mb_agg_0e3c8c3a9036d456_p1 *, void *, uint32_t, int32_t);

static mb_module_t mb_module_0e3c8c3a9036d456 = NULL;
static void *mb_entry_0e3c8c3a9036d456 = NULL;

static void *mb_resolve_0e3c8c3a9036d456(void) {
  if (mb_entry_0e3c8c3a9036d456 == NULL) {
    if (mb_module_0e3c8c3a9036d456 == NULL) {
      mb_module_0e3c8c3a9036d456 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0e3c8c3a9036d456 != NULL) {
      mb_entry_0e3c8c3a9036d456 = GetProcAddress(mb_module_0e3c8c3a9036d456, "NtQueryVolumeInformationFile");
    }
  }
  return mb_entry_0e3c8c3a9036d456;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_500d5772e556b5b7e3db6b22(void * file_handle, void * io_status_block, void * fs_information, uint32_t length, int32_t fs_information_class) {
  void *mb_entry_0e3c8c3a9036d456 = mb_resolve_0e3c8c3a9036d456();
  if (mb_entry_0e3c8c3a9036d456 == NULL) {
  return 0;
  }
  mb_fn_0e3c8c3a9036d456 mb_target_0e3c8c3a9036d456 = (mb_fn_0e3c8c3a9036d456)mb_entry_0e3c8c3a9036d456;
  int32_t mb_result_0e3c8c3a9036d456 = mb_target_0e3c8c3a9036d456(file_handle, (mb_agg_0e3c8c3a9036d456_p1 *)io_status_block, fs_information, length, fs_information_class);
  return mb_result_0e3c8c3a9036d456;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0cd5c311980065cd_p4;
typedef char mb_assert_0cd5c311980065cd_p4[(sizeof(mb_agg_0cd5c311980065cd_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_0cd5c311980065cd_p4[(MB_ALIGNOF(mb_agg_0cd5c311980065cd_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0cd5c311980065cd)(void *, void *, void *, void *, mb_agg_0cd5c311980065cd_p4 *, void *, uint32_t, int64_t *, uint32_t *);

static mb_module_t mb_module_0cd5c311980065cd = NULL;
static void *mb_entry_0cd5c311980065cd = NULL;

static void *mb_resolve_0cd5c311980065cd(void) {
  if (mb_entry_0cd5c311980065cd == NULL) {
    if (mb_module_0cd5c311980065cd == NULL) {
      mb_module_0cd5c311980065cd = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0cd5c311980065cd != NULL) {
      mb_entry_0cd5c311980065cd = GetProcAddress(mb_module_0cd5c311980065cd, "NtReadFile");
    }
  }
  return mb_entry_0cd5c311980065cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8beb2f21c6196c89f7935dfd(void * file_handle, void * event, void * apc_routine, void * apc_context, void * io_status_block, void * buffer, uint32_t length, void * byte_offset, void * key) {
  void *mb_entry_0cd5c311980065cd = mb_resolve_0cd5c311980065cd();
  if (mb_entry_0cd5c311980065cd == NULL) {
  return 0;
  }
  mb_fn_0cd5c311980065cd mb_target_0cd5c311980065cd = (mb_fn_0cd5c311980065cd)mb_entry_0cd5c311980065cd;
  int32_t mb_result_0cd5c311980065cd = mb_target_0cd5c311980065cd(file_handle, event, apc_routine, apc_context, (mb_agg_0cd5c311980065cd_p4 *)io_status_block, buffer, length, (int64_t *)byte_offset, (uint32_t *)key);
  return mb_result_0cd5c311980065cd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ee23729aa7030f8e_p1;
typedef char mb_assert_ee23729aa7030f8e_p1[(sizeof(mb_agg_ee23729aa7030f8e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ee23729aa7030f8e_p1[(MB_ALIGNOF(mb_agg_ee23729aa7030f8e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee23729aa7030f8e)(void *, mb_agg_ee23729aa7030f8e_p1 *, void *, uint32_t);

static mb_module_t mb_module_ee23729aa7030f8e = NULL;
static void *mb_entry_ee23729aa7030f8e = NULL;

static void *mb_resolve_ee23729aa7030f8e(void) {
  if (mb_entry_ee23729aa7030f8e == NULL) {
    if (mb_module_ee23729aa7030f8e == NULL) {
      mb_module_ee23729aa7030f8e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ee23729aa7030f8e != NULL) {
      mb_entry_ee23729aa7030f8e = GetProcAddress(mb_module_ee23729aa7030f8e, "NtSetEaFile");
    }
  }
  return mb_entry_ee23729aa7030f8e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e24d418f7451496854ced27(void * file_handle, void * io_status_block, void * buffer, uint32_t length) {
  void *mb_entry_ee23729aa7030f8e = mb_resolve_ee23729aa7030f8e();
  if (mb_entry_ee23729aa7030f8e == NULL) {
  return 0;
  }
  mb_fn_ee23729aa7030f8e mb_target_ee23729aa7030f8e = (mb_fn_ee23729aa7030f8e)mb_entry_ee23729aa7030f8e;
  int32_t mb_result_ee23729aa7030f8e = mb_target_ee23729aa7030f8e(file_handle, (mb_agg_ee23729aa7030f8e_p1 *)io_status_block, buffer, length);
  return mb_result_ee23729aa7030f8e;
}

typedef int32_t (MB_CALL *mb_fn_aa729df24f1075a8)(void *, int32_t *);

static mb_module_t mb_module_aa729df24f1075a8 = NULL;
static void *mb_entry_aa729df24f1075a8 = NULL;

static void *mb_resolve_aa729df24f1075a8(void) {
  if (mb_entry_aa729df24f1075a8 == NULL) {
    if (mb_module_aa729df24f1075a8 == NULL) {
      mb_module_aa729df24f1075a8 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_aa729df24f1075a8 != NULL) {
      mb_entry_aa729df24f1075a8 = GetProcAddress(mb_module_aa729df24f1075a8, "NtSetEvent");
    }
  }
  return mb_entry_aa729df24f1075a8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7482768764859f418c4fab1b(void * event_handle, void * previous_state) {
  void *mb_entry_aa729df24f1075a8 = mb_resolve_aa729df24f1075a8();
  if (mb_entry_aa729df24f1075a8 == NULL) {
  return 0;
  }
  mb_fn_aa729df24f1075a8 mb_target_aa729df24f1075a8 = (mb_fn_aa729df24f1075a8)mb_entry_aa729df24f1075a8;
  int32_t mb_result_aa729df24f1075a8 = mb_target_aa729df24f1075a8(event_handle, (int32_t *)previous_state);
  return mb_result_aa729df24f1075a8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_03634e2d47a6872a_p1;
typedef char mb_assert_03634e2d47a6872a_p1[(sizeof(mb_agg_03634e2d47a6872a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_03634e2d47a6872a_p1[(MB_ALIGNOF(mb_agg_03634e2d47a6872a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03634e2d47a6872a)(void *, mb_agg_03634e2d47a6872a_p1 *, void *, uint32_t, int32_t);

static mb_module_t mb_module_03634e2d47a6872a = NULL;
static void *mb_entry_03634e2d47a6872a = NULL;

static void *mb_resolve_03634e2d47a6872a(void) {
  if (mb_entry_03634e2d47a6872a == NULL) {
    if (mb_module_03634e2d47a6872a == NULL) {
      mb_module_03634e2d47a6872a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_03634e2d47a6872a != NULL) {
      mb_entry_03634e2d47a6872a = GetProcAddress(mb_module_03634e2d47a6872a, "NtSetInformationFile");
    }
  }
  return mb_entry_03634e2d47a6872a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7b575a5116b32c9a137e1d6(void * file_handle, void * io_status_block, void * file_information, uint32_t length, int32_t file_information_class) {
  void *mb_entry_03634e2d47a6872a = mb_resolve_03634e2d47a6872a();
  if (mb_entry_03634e2d47a6872a == NULL) {
  return 0;
  }
  mb_fn_03634e2d47a6872a mb_target_03634e2d47a6872a = (mb_fn_03634e2d47a6872a)mb_entry_03634e2d47a6872a;
  int32_t mb_result_03634e2d47a6872a = mb_target_03634e2d47a6872a(file_handle, (mb_agg_03634e2d47a6872a_p1 *)io_status_block, file_information, length, file_information_class);
  return mb_result_03634e2d47a6872a;
}

typedef int32_t (MB_CALL *mb_fn_741f3d196b38a97e)(void *, int32_t, void *, uint32_t);

static mb_module_t mb_module_741f3d196b38a97e = NULL;
static void *mb_entry_741f3d196b38a97e = NULL;

static void *mb_resolve_741f3d196b38a97e(void) {
  if (mb_entry_741f3d196b38a97e == NULL) {
    if (mb_module_741f3d196b38a97e == NULL) {
      mb_module_741f3d196b38a97e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_741f3d196b38a97e != NULL) {
      mb_entry_741f3d196b38a97e = GetProcAddress(mb_module_741f3d196b38a97e, "NtSetInformationToken");
    }
  }
  return mb_entry_741f3d196b38a97e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b915425c4f60188b26497298(void * token_handle, int32_t token_information_class, void * token_information, uint32_t token_information_length) {
  void *mb_entry_741f3d196b38a97e = mb_resolve_741f3d196b38a97e();
  if (mb_entry_741f3d196b38a97e == NULL) {
  return 0;
  }
  mb_fn_741f3d196b38a97e mb_target_741f3d196b38a97e = (mb_fn_741f3d196b38a97e)mb_entry_741f3d196b38a97e;
  int32_t mb_result_741f3d196b38a97e = mb_target_741f3d196b38a97e(token_handle, token_information_class, token_information, token_information_length);
  return mb_result_741f3d196b38a97e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a05632790bde8959_p3;
typedef char mb_assert_a05632790bde8959_p3[(sizeof(mb_agg_a05632790bde8959_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_a05632790bde8959_p3[(MB_ALIGNOF(mb_agg_a05632790bde8959_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a05632790bde8959)(void *, int32_t, uint64_t, mb_agg_a05632790bde8959_p3 *, void *, uint32_t);

static mb_module_t mb_module_a05632790bde8959 = NULL;
static void *mb_entry_a05632790bde8959 = NULL;

static void *mb_resolve_a05632790bde8959(void) {
  if (mb_entry_a05632790bde8959 == NULL) {
    if (mb_module_a05632790bde8959 == NULL) {
      mb_module_a05632790bde8959 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a05632790bde8959 != NULL) {
      mb_entry_a05632790bde8959 = GetProcAddress(mb_module_a05632790bde8959, "NtSetInformationVirtualMemory");
    }
  }
  return mb_entry_a05632790bde8959;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c760aa2befc002e0fdd8627c(void * process_handle, int32_t vm_information_class, uint64_t number_of_entries, void * virtual_addresses, void * vm_information, uint32_t vm_information_length) {
  void *mb_entry_a05632790bde8959 = mb_resolve_a05632790bde8959();
  if (mb_entry_a05632790bde8959 == NULL) {
  return 0;
  }
  mb_fn_a05632790bde8959 mb_target_a05632790bde8959 = (mb_fn_a05632790bde8959)mb_entry_a05632790bde8959;
  int32_t mb_result_a05632790bde8959 = mb_target_a05632790bde8959(process_handle, vm_information_class, number_of_entries, (mb_agg_a05632790bde8959_p3 *)virtual_addresses, vm_information, vm_information_length);
  return mb_result_a05632790bde8959;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e1a45451fee052a5_p1;
typedef char mb_assert_e1a45451fee052a5_p1[(sizeof(mb_agg_e1a45451fee052a5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e1a45451fee052a5_p1[(MB_ALIGNOF(mb_agg_e1a45451fee052a5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1a45451fee052a5)(void *, mb_agg_e1a45451fee052a5_p1 *, void *, uint32_t);

static mb_module_t mb_module_e1a45451fee052a5 = NULL;
static void *mb_entry_e1a45451fee052a5 = NULL;

static void *mb_resolve_e1a45451fee052a5(void) {
  if (mb_entry_e1a45451fee052a5 == NULL) {
    if (mb_module_e1a45451fee052a5 == NULL) {
      mb_module_e1a45451fee052a5 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e1a45451fee052a5 != NULL) {
      mb_entry_e1a45451fee052a5 = GetProcAddress(mb_module_e1a45451fee052a5, "NtSetQuotaInformationFile");
    }
  }
  return mb_entry_e1a45451fee052a5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_013ee164bf0f4b9914cd112a(void * file_handle, void * io_status_block, void * buffer, uint32_t length) {
  void *mb_entry_e1a45451fee052a5 = mb_resolve_e1a45451fee052a5();
  if (mb_entry_e1a45451fee052a5 == NULL) {
  return 0;
  }
  mb_fn_e1a45451fee052a5 mb_target_e1a45451fee052a5 = (mb_fn_e1a45451fee052a5)mb_entry_e1a45451fee052a5;
  int32_t mb_result_e1a45451fee052a5 = mb_target_e1a45451fee052a5(file_handle, (mb_agg_e1a45451fee052a5_p1 *)io_status_block, buffer, length);
  return mb_result_e1a45451fee052a5;
}

typedef int32_t (MB_CALL *mb_fn_349df17dbce75548)(void *, uint32_t, void *);

static mb_module_t mb_module_349df17dbce75548 = NULL;
static void *mb_entry_349df17dbce75548 = NULL;

static void *mb_resolve_349df17dbce75548(void) {
  if (mb_entry_349df17dbce75548 == NULL) {
    if (mb_module_349df17dbce75548 == NULL) {
      mb_module_349df17dbce75548 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_349df17dbce75548 != NULL) {
      mb_entry_349df17dbce75548 = GetProcAddress(mb_module_349df17dbce75548, "NtSetSecurityObject");
    }
  }
  return mb_entry_349df17dbce75548;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59f45f460b04eaa594415754(void * handle, uint32_t security_information, void * security_descriptor) {
  void *mb_entry_349df17dbce75548 = mb_resolve_349df17dbce75548();
  if (mb_entry_349df17dbce75548 == NULL) {
  return 0;
  }
  mb_fn_349df17dbce75548 mb_target_349df17dbce75548 = (mb_fn_349df17dbce75548)mb_entry_349df17dbce75548;
  int32_t mb_result_349df17dbce75548 = mb_target_349df17dbce75548(handle, security_information, security_descriptor);
  return mb_result_349df17dbce75548;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e3ddd5db3dd51bc3_p1;
typedef char mb_assert_e3ddd5db3dd51bc3_p1[(sizeof(mb_agg_e3ddd5db3dd51bc3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e3ddd5db3dd51bc3_p1[(MB_ALIGNOF(mb_agg_e3ddd5db3dd51bc3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3ddd5db3dd51bc3)(void *, mb_agg_e3ddd5db3dd51bc3_p1 *, void *, uint32_t, int32_t);

static mb_module_t mb_module_e3ddd5db3dd51bc3 = NULL;
static void *mb_entry_e3ddd5db3dd51bc3 = NULL;

static void *mb_resolve_e3ddd5db3dd51bc3(void) {
  if (mb_entry_e3ddd5db3dd51bc3 == NULL) {
    if (mb_module_e3ddd5db3dd51bc3 == NULL) {
      mb_module_e3ddd5db3dd51bc3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e3ddd5db3dd51bc3 != NULL) {
      mb_entry_e3ddd5db3dd51bc3 = GetProcAddress(mb_module_e3ddd5db3dd51bc3, "NtSetVolumeInformationFile");
    }
  }
  return mb_entry_e3ddd5db3dd51bc3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5c50ff6c56d7e220b61ca2f(void * file_handle, void * io_status_block, void * fs_information, uint32_t length, int32_t fs_information_class) {
  void *mb_entry_e3ddd5db3dd51bc3 = mb_resolve_e3ddd5db3dd51bc3();
  if (mb_entry_e3ddd5db3dd51bc3 == NULL) {
  return 0;
  }
  mb_fn_e3ddd5db3dd51bc3 mb_target_e3ddd5db3dd51bc3 = (mb_fn_e3ddd5db3dd51bc3)mb_entry_e3ddd5db3dd51bc3;
  int32_t mb_result_e3ddd5db3dd51bc3 = mb_target_e3ddd5db3dd51bc3(file_handle, (mb_agg_e3ddd5db3dd51bc3_p1 *)io_status_block, fs_information, length, fs_information_class);
  return mb_result_e3ddd5db3dd51bc3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_86fa80e6e4e2220c_p1;
typedef char mb_assert_86fa80e6e4e2220c_p1[(sizeof(mb_agg_86fa80e6e4e2220c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_86fa80e6e4e2220c_p1[(MB_ALIGNOF(mb_agg_86fa80e6e4e2220c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86fa80e6e4e2220c)(void *, mb_agg_86fa80e6e4e2220c_p1 *, int64_t *, int64_t *, uint32_t);

static mb_module_t mb_module_86fa80e6e4e2220c = NULL;
static void *mb_entry_86fa80e6e4e2220c = NULL;

static void *mb_resolve_86fa80e6e4e2220c(void) {
  if (mb_entry_86fa80e6e4e2220c == NULL) {
    if (mb_module_86fa80e6e4e2220c == NULL) {
      mb_module_86fa80e6e4e2220c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_86fa80e6e4e2220c != NULL) {
      mb_entry_86fa80e6e4e2220c = GetProcAddress(mb_module_86fa80e6e4e2220c, "NtUnlockFile");
    }
  }
  return mb_entry_86fa80e6e4e2220c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f408b8232d084939acbb2429(void * file_handle, void * io_status_block, void * byte_offset, void * length, uint32_t key) {
  void *mb_entry_86fa80e6e4e2220c = mb_resolve_86fa80e6e4e2220c();
  if (mb_entry_86fa80e6e4e2220c == NULL) {
  return 0;
  }
  mb_fn_86fa80e6e4e2220c mb_target_86fa80e6e4e2220c = (mb_fn_86fa80e6e4e2220c)mb_entry_86fa80e6e4e2220c;
  int32_t mb_result_86fa80e6e4e2220c = mb_target_86fa80e6e4e2220c(file_handle, (mb_agg_86fa80e6e4e2220c_p1 *)io_status_block, (int64_t *)byte_offset, (int64_t *)length, key);
  return mb_result_86fa80e6e4e2220c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b60a8f3c2d8c133a_p4;
typedef char mb_assert_b60a8f3c2d8c133a_p4[(sizeof(mb_agg_b60a8f3c2d8c133a_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_b60a8f3c2d8c133a_p4[(MB_ALIGNOF(mb_agg_b60a8f3c2d8c133a_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b60a8f3c2d8c133a)(void *, void *, void *, void *, mb_agg_b60a8f3c2d8c133a_p4 *, void *, uint32_t, int64_t *, uint32_t *);

static mb_module_t mb_module_b60a8f3c2d8c133a = NULL;
static void *mb_entry_b60a8f3c2d8c133a = NULL;

static void *mb_resolve_b60a8f3c2d8c133a(void) {
  if (mb_entry_b60a8f3c2d8c133a == NULL) {
    if (mb_module_b60a8f3c2d8c133a == NULL) {
      mb_module_b60a8f3c2d8c133a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b60a8f3c2d8c133a != NULL) {
      mb_entry_b60a8f3c2d8c133a = GetProcAddress(mb_module_b60a8f3c2d8c133a, "NtWriteFile");
    }
  }
  return mb_entry_b60a8f3c2d8c133a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142619156743d73de99d0d2a(void * file_handle, void * event, void * apc_routine, void * apc_context, void * io_status_block, void * buffer, uint32_t length, void * byte_offset, void * key) {
  void *mb_entry_b60a8f3c2d8c133a = mb_resolve_b60a8f3c2d8c133a();
  if (mb_entry_b60a8f3c2d8c133a == NULL) {
  return 0;
  }
  mb_fn_b60a8f3c2d8c133a mb_target_b60a8f3c2d8c133a = (mb_fn_b60a8f3c2d8c133a)mb_entry_b60a8f3c2d8c133a;
  int32_t mb_result_b60a8f3c2d8c133a = mb_target_b60a8f3c2d8c133a(file_handle, event, apc_routine, apc_context, (mb_agg_b60a8f3c2d8c133a_p4 *)io_status_block, buffer, length, (int64_t *)byte_offset, (uint32_t *)key);
  return mb_result_b60a8f3c2d8c133a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_eb2e40d4a494066e_p0;
typedef char mb_assert_eb2e40d4a494066e_p0[(sizeof(mb_agg_eb2e40d4a494066e_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_eb2e40d4a494066e_p0[(MB_ALIGNOF(mb_agg_eb2e40d4a494066e_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_eb2e40d4a494066e_p1;
typedef char mb_assert_eb2e40d4a494066e_p1[(sizeof(mb_agg_eb2e40d4a494066e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_eb2e40d4a494066e_p1[(MB_ALIGNOF(mb_agg_eb2e40d4a494066e_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_eb2e40d4a494066e_r;
typedef char mb_assert_eb2e40d4a494066e_r[(sizeof(mb_agg_eb2e40d4a494066e_r) == 48) ? 1 : -1];
typedef char mb_assert_align_eb2e40d4a494066e_r[(MB_ALIGNOF(mb_agg_eb2e40d4a494066e_r) == 8) ? 1 : -1];
typedef mb_agg_eb2e40d4a494066e_r * (MB_CALL *mb_fn_eb2e40d4a494066e)(mb_agg_eb2e40d4a494066e_p0 *, mb_agg_eb2e40d4a494066e_p1 *);

static mb_module_t mb_module_eb2e40d4a494066e = NULL;
static void *mb_entry_eb2e40d4a494066e = NULL;

static void *mb_resolve_eb2e40d4a494066e(void) {
  if (mb_entry_eb2e40d4a494066e == NULL) {
    if (mb_module_eb2e40d4a494066e == NULL) {
      mb_module_eb2e40d4a494066e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_eb2e40d4a494066e != NULL) {
      mb_entry_eb2e40d4a494066e = GetProcAddress(mb_module_eb2e40d4a494066e, "PfxFindPrefix");
    }
  }
  return mb_entry_eb2e40d4a494066e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_72d8049a84f726e278c3edb3(void * prefix_table, void * full_name) {
  void *mb_entry_eb2e40d4a494066e = mb_resolve_eb2e40d4a494066e();
  if (mb_entry_eb2e40d4a494066e == NULL) {
  return NULL;
  }
  mb_fn_eb2e40d4a494066e mb_target_eb2e40d4a494066e = (mb_fn_eb2e40d4a494066e)mb_entry_eb2e40d4a494066e;
  mb_agg_eb2e40d4a494066e_r * mb_result_eb2e40d4a494066e = mb_target_eb2e40d4a494066e((mb_agg_eb2e40d4a494066e_p0 *)prefix_table, (mb_agg_eb2e40d4a494066e_p1 *)full_name);
  return mb_result_eb2e40d4a494066e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2bba135923d97488_p0;
typedef char mb_assert_2bba135923d97488_p0[(sizeof(mb_agg_2bba135923d97488_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_2bba135923d97488_p0[(MB_ALIGNOF(mb_agg_2bba135923d97488_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2bba135923d97488)(mb_agg_2bba135923d97488_p0 *);

static mb_module_t mb_module_2bba135923d97488 = NULL;
static void *mb_entry_2bba135923d97488 = NULL;

static void *mb_resolve_2bba135923d97488(void) {
  if (mb_entry_2bba135923d97488 == NULL) {
    if (mb_module_2bba135923d97488 == NULL) {
      mb_module_2bba135923d97488 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2bba135923d97488 != NULL) {
      mb_entry_2bba135923d97488 = GetProcAddress(mb_module_2bba135923d97488, "PfxInitialize");
    }
  }
  return mb_entry_2bba135923d97488;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1aa932ef86f8ce50f142268c(void * prefix_table) {
  void *mb_entry_2bba135923d97488 = mb_resolve_2bba135923d97488();
  if (mb_entry_2bba135923d97488 == NULL) {
  return;
  }
  mb_fn_2bba135923d97488 mb_target_2bba135923d97488 = (mb_fn_2bba135923d97488)mb_entry_2bba135923d97488;
  mb_target_2bba135923d97488((mb_agg_2bba135923d97488_p0 *)prefix_table);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b6f5ead0b731dc49_p0;
typedef char mb_assert_b6f5ead0b731dc49_p0[(sizeof(mb_agg_b6f5ead0b731dc49_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b6f5ead0b731dc49_p0[(MB_ALIGNOF(mb_agg_b6f5ead0b731dc49_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b6f5ead0b731dc49_p1;
typedef char mb_assert_b6f5ead0b731dc49_p1[(sizeof(mb_agg_b6f5ead0b731dc49_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b6f5ead0b731dc49_p1[(MB_ALIGNOF(mb_agg_b6f5ead0b731dc49_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_b6f5ead0b731dc49_p2;
typedef char mb_assert_b6f5ead0b731dc49_p2[(sizeof(mb_agg_b6f5ead0b731dc49_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_b6f5ead0b731dc49_p2[(MB_ALIGNOF(mb_agg_b6f5ead0b731dc49_p2) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_b6f5ead0b731dc49)(mb_agg_b6f5ead0b731dc49_p0 *, mb_agg_b6f5ead0b731dc49_p1 *, mb_agg_b6f5ead0b731dc49_p2 *);

static mb_module_t mb_module_b6f5ead0b731dc49 = NULL;
static void *mb_entry_b6f5ead0b731dc49 = NULL;

static void *mb_resolve_b6f5ead0b731dc49(void) {
  if (mb_entry_b6f5ead0b731dc49 == NULL) {
    if (mb_module_b6f5ead0b731dc49 == NULL) {
      mb_module_b6f5ead0b731dc49 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b6f5ead0b731dc49 != NULL) {
      mb_entry_b6f5ead0b731dc49 = GetProcAddress(mb_module_b6f5ead0b731dc49, "PfxInsertPrefix");
    }
  }
  return mb_entry_b6f5ead0b731dc49;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_db96c21e3f2aa287732e21cb(void * prefix_table, void * prefix, void * prefix_table_entry) {
  void *mb_entry_b6f5ead0b731dc49 = mb_resolve_b6f5ead0b731dc49();
  if (mb_entry_b6f5ead0b731dc49 == NULL) {
  return 0;
  }
  mb_fn_b6f5ead0b731dc49 mb_target_b6f5ead0b731dc49 = (mb_fn_b6f5ead0b731dc49)mb_entry_b6f5ead0b731dc49;
  uint8_t mb_result_b6f5ead0b731dc49 = mb_target_b6f5ead0b731dc49((mb_agg_b6f5ead0b731dc49_p0 *)prefix_table, (mb_agg_b6f5ead0b731dc49_p1 *)prefix, (mb_agg_b6f5ead0b731dc49_p2 *)prefix_table_entry);
  return mb_result_b6f5ead0b731dc49;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_24c9dcf37ba03cf6_p0;
typedef char mb_assert_24c9dcf37ba03cf6_p0[(sizeof(mb_agg_24c9dcf37ba03cf6_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_24c9dcf37ba03cf6_p0[(MB_ALIGNOF(mb_agg_24c9dcf37ba03cf6_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_24c9dcf37ba03cf6_p1;
typedef char mb_assert_24c9dcf37ba03cf6_p1[(sizeof(mb_agg_24c9dcf37ba03cf6_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_24c9dcf37ba03cf6_p1[(MB_ALIGNOF(mb_agg_24c9dcf37ba03cf6_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_24c9dcf37ba03cf6)(mb_agg_24c9dcf37ba03cf6_p0 *, mb_agg_24c9dcf37ba03cf6_p1 *);

static mb_module_t mb_module_24c9dcf37ba03cf6 = NULL;
static void *mb_entry_24c9dcf37ba03cf6 = NULL;

static void *mb_resolve_24c9dcf37ba03cf6(void) {
  if (mb_entry_24c9dcf37ba03cf6 == NULL) {
    if (mb_module_24c9dcf37ba03cf6 == NULL) {
      mb_module_24c9dcf37ba03cf6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_24c9dcf37ba03cf6 != NULL) {
      mb_entry_24c9dcf37ba03cf6 = GetProcAddress(mb_module_24c9dcf37ba03cf6, "PfxRemovePrefix");
    }
  }
  return mb_entry_24c9dcf37ba03cf6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_04236c06c0cc15d54fdb3082(void * prefix_table, void * prefix_table_entry) {
  void *mb_entry_24c9dcf37ba03cf6 = mb_resolve_24c9dcf37ba03cf6();
  if (mb_entry_24c9dcf37ba03cf6 == NULL) {
  return;
  }
  mb_fn_24c9dcf37ba03cf6 mb_target_24c9dcf37ba03cf6 = (mb_fn_24c9dcf37ba03cf6)mb_entry_24c9dcf37ba03cf6;
  mb_target_24c9dcf37ba03cf6((mb_agg_24c9dcf37ba03cf6_p0 *)prefix_table, (mb_agg_24c9dcf37ba03cf6_p1 *)prefix_table_entry);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c3f0b0ef7f106286_p0;
typedef char mb_assert_c3f0b0ef7f106286_p0[(sizeof(mb_agg_c3f0b0ef7f106286_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_c3f0b0ef7f106286_p0[(MB_ALIGNOF(mb_agg_c3f0b0ef7f106286_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3f0b0ef7f106286)(mb_agg_c3f0b0ef7f106286_p0 *, void * *);

static mb_module_t mb_module_c3f0b0ef7f106286 = NULL;
static void *mb_entry_c3f0b0ef7f106286 = NULL;

static void *mb_resolve_c3f0b0ef7f106286(void) {
  if (mb_entry_c3f0b0ef7f106286 == NULL) {
    if (mb_module_c3f0b0ef7f106286 == NULL) {
      mb_module_c3f0b0ef7f106286 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_c3f0b0ef7f106286 != NULL) {
      mb_entry_c3f0b0ef7f106286 = GetProcAddress(mb_module_c3f0b0ef7f106286, "QuerySecurityContextToken");
    }
  }
  return mb_entry_c3f0b0ef7f106286;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ed5d69da718cad74e08a7be(void * ph_context, void * token) {
  void *mb_entry_c3f0b0ef7f106286 = mb_resolve_c3f0b0ef7f106286();
  if (mb_entry_c3f0b0ef7f106286 == NULL) {
  return 0;
  }
  mb_fn_c3f0b0ef7f106286 mb_target_c3f0b0ef7f106286 = (mb_fn_c3f0b0ef7f106286)mb_entry_c3f0b0ef7f106286;
  int32_t mb_result_c3f0b0ef7f106286 = mb_target_c3f0b0ef7f106286((mb_agg_c3f0b0ef7f106286_p0 *)ph_context, (void * *)token);
  return mb_result_c3f0b0ef7f106286;
}

typedef int32_t (MB_CALL *mb_fn_e758c8af2ccac793)(void *, void *, uint32_t *);

static mb_module_t mb_module_e758c8af2ccac793 = NULL;
static void *mb_entry_e758c8af2ccac793 = NULL;

static void *mb_resolve_e758c8af2ccac793(void) {
  if (mb_entry_e758c8af2ccac793 == NULL) {
    if (mb_module_e758c8af2ccac793 == NULL) {
      mb_module_e758c8af2ccac793 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e758c8af2ccac793 != NULL) {
      mb_entry_e758c8af2ccac793 = GetProcAddress(mb_module_e758c8af2ccac793, "RtlAbsoluteToSelfRelativeSD");
    }
  }
  return mb_entry_e758c8af2ccac793;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67deaaea7869cc27f0df994d(void * absolute_security_descriptor, void * self_relative_security_descriptor, void * buffer_length) {
  void *mb_entry_e758c8af2ccac793 = mb_resolve_e758c8af2ccac793();
  if (mb_entry_e758c8af2ccac793 == NULL) {
  return 0;
  }
  mb_fn_e758c8af2ccac793 mb_target_e758c8af2ccac793 = (mb_fn_e758c8af2ccac793)mb_entry_e758c8af2ccac793;
  int32_t mb_result_e758c8af2ccac793 = mb_target_e758c8af2ccac793(absolute_security_descriptor, self_relative_security_descriptor, (uint32_t *)buffer_length);
  return mb_result_e758c8af2ccac793;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_74442dc7538c7698_p0;
typedef char mb_assert_74442dc7538c7698_p0[(sizeof(mb_agg_74442dc7538c7698_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_74442dc7538c7698_p0[(MB_ALIGNOF(mb_agg_74442dc7538c7698_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74442dc7538c7698)(mb_agg_74442dc7538c7698_p0 *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_74442dc7538c7698 = NULL;
static void *mb_entry_74442dc7538c7698 = NULL;

static void *mb_resolve_74442dc7538c7698(void) {
  if (mb_entry_74442dc7538c7698 == NULL) {
    if (mb_module_74442dc7538c7698 == NULL) {
      mb_module_74442dc7538c7698 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_74442dc7538c7698 != NULL) {
      mb_entry_74442dc7538c7698 = GetProcAddress(mb_module_74442dc7538c7698, "RtlAddAccessAllowedAce");
    }
  }
  return mb_entry_74442dc7538c7698;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95eb2e76186393eab956b212(void * acl, uint32_t ace_revision, uint32_t access_mask, void * sid) {
  void *mb_entry_74442dc7538c7698 = mb_resolve_74442dc7538c7698();
  if (mb_entry_74442dc7538c7698 == NULL) {
  return 0;
  }
  mb_fn_74442dc7538c7698 mb_target_74442dc7538c7698 = (mb_fn_74442dc7538c7698)mb_entry_74442dc7538c7698;
  int32_t mb_result_74442dc7538c7698 = mb_target_74442dc7538c7698((mb_agg_74442dc7538c7698_p0 *)acl, ace_revision, access_mask, sid);
  return mb_result_74442dc7538c7698;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_afcaf97554953ee5_p0;
typedef char mb_assert_afcaf97554953ee5_p0[(sizeof(mb_agg_afcaf97554953ee5_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_afcaf97554953ee5_p0[(MB_ALIGNOF(mb_agg_afcaf97554953ee5_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afcaf97554953ee5)(mb_agg_afcaf97554953ee5_p0 *, uint32_t, uint32_t, uint32_t, void *);

static mb_module_t mb_module_afcaf97554953ee5 = NULL;
static void *mb_entry_afcaf97554953ee5 = NULL;

static void *mb_resolve_afcaf97554953ee5(void) {
  if (mb_entry_afcaf97554953ee5 == NULL) {
    if (mb_module_afcaf97554953ee5 == NULL) {
      mb_module_afcaf97554953ee5 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_afcaf97554953ee5 != NULL) {
      mb_entry_afcaf97554953ee5 = GetProcAddress(mb_module_afcaf97554953ee5, "RtlAddAccessAllowedAceEx");
    }
  }
  return mb_entry_afcaf97554953ee5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f439b5b79b811b99be959564(void * acl, uint32_t ace_revision, uint32_t ace_flags, uint32_t access_mask, void * sid) {
  void *mb_entry_afcaf97554953ee5 = mb_resolve_afcaf97554953ee5();
  if (mb_entry_afcaf97554953ee5 == NULL) {
  return 0;
  }
  mb_fn_afcaf97554953ee5 mb_target_afcaf97554953ee5 = (mb_fn_afcaf97554953ee5)mb_entry_afcaf97554953ee5;
  int32_t mb_result_afcaf97554953ee5 = mb_target_afcaf97554953ee5((mb_agg_afcaf97554953ee5_p0 *)acl, ace_revision, ace_flags, access_mask, sid);
  return mb_result_afcaf97554953ee5;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_15cb35d16d97c599_p0;
typedef char mb_assert_15cb35d16d97c599_p0[(sizeof(mb_agg_15cb35d16d97c599_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_15cb35d16d97c599_p0[(MB_ALIGNOF(mb_agg_15cb35d16d97c599_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15cb35d16d97c599)(mb_agg_15cb35d16d97c599_p0 *, uint32_t, uint32_t, void *, uint32_t);

static mb_module_t mb_module_15cb35d16d97c599 = NULL;
static void *mb_entry_15cb35d16d97c599 = NULL;

static void *mb_resolve_15cb35d16d97c599(void) {
  if (mb_entry_15cb35d16d97c599 == NULL) {
    if (mb_module_15cb35d16d97c599 == NULL) {
      mb_module_15cb35d16d97c599 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_15cb35d16d97c599 != NULL) {
      mb_entry_15cb35d16d97c599 = GetProcAddress(mb_module_15cb35d16d97c599, "RtlAddAce");
    }
  }
  return mb_entry_15cb35d16d97c599;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e4670ff81033baacb09d454(void * acl, uint32_t ace_revision, uint32_t starting_ace_index, void * ace_list, uint32_t ace_list_length) {
  void *mb_entry_15cb35d16d97c599 = mb_resolve_15cb35d16d97c599();
  if (mb_entry_15cb35d16d97c599 == NULL) {
  return 0;
  }
  mb_fn_15cb35d16d97c599 mb_target_15cb35d16d97c599 = (mb_fn_15cb35d16d97c599)mb_entry_15cb35d16d97c599;
  int32_t mb_result_15cb35d16d97c599 = mb_target_15cb35d16d97c599((mb_agg_15cb35d16d97c599_p0 *)acl, ace_revision, starting_ace_index, ace_list, ace_list_length);
  return mb_result_15cb35d16d97c599;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[6]; } mb_agg_1caa30e78b40c3b1_p0;
typedef char mb_assert_1caa30e78b40c3b1_p0[(sizeof(mb_agg_1caa30e78b40c3b1_p0) == 6) ? 1 : -1];
typedef char mb_assert_align_1caa30e78b40c3b1_p0[(MB_ALIGNOF(mb_agg_1caa30e78b40c3b1_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1caa30e78b40c3b1)(mb_agg_1caa30e78b40c3b1_p0 *, uint8_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_1caa30e78b40c3b1 = NULL;
static void *mb_entry_1caa30e78b40c3b1 = NULL;

static void *mb_resolve_1caa30e78b40c3b1(void) {
  if (mb_entry_1caa30e78b40c3b1 == NULL) {
    if (mb_module_1caa30e78b40c3b1 == NULL) {
      mb_module_1caa30e78b40c3b1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1caa30e78b40c3b1 != NULL) {
      mb_entry_1caa30e78b40c3b1 = GetProcAddress(mb_module_1caa30e78b40c3b1, "RtlAllocateAndInitializeSid");
    }
  }
  return mb_entry_1caa30e78b40c3b1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98d99cd98656ec7fe0d5e3af(void * identifier_authority, uint32_t sub_authority_count, uint32_t sub_authority0, uint32_t sub_authority1, uint32_t sub_authority2, uint32_t sub_authority3, uint32_t sub_authority4, uint32_t sub_authority5, uint32_t sub_authority6, uint32_t sub_authority7, void * sid) {
  void *mb_entry_1caa30e78b40c3b1 = mb_resolve_1caa30e78b40c3b1();
  if (mb_entry_1caa30e78b40c3b1 == NULL) {
  return 0;
  }
  mb_fn_1caa30e78b40c3b1 mb_target_1caa30e78b40c3b1 = (mb_fn_1caa30e78b40c3b1)mb_entry_1caa30e78b40c3b1;
  int32_t mb_result_1caa30e78b40c3b1 = mb_target_1caa30e78b40c3b1((mb_agg_1caa30e78b40c3b1_p0 *)identifier_authority, sub_authority_count, sub_authority0, sub_authority1, sub_authority2, sub_authority3, sub_authority4, sub_authority5, sub_authority6, sub_authority7, (void * *)sid);
  return mb_result_1caa30e78b40c3b1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[6]; } mb_agg_01da442b449dcdf1_p0;
typedef char mb_assert_01da442b449dcdf1_p0[(sizeof(mb_agg_01da442b449dcdf1_p0) == 6) ? 1 : -1];
typedef char mb_assert_align_01da442b449dcdf1_p0[(MB_ALIGNOF(mb_agg_01da442b449dcdf1_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01da442b449dcdf1)(mb_agg_01da442b449dcdf1_p0 *, uint8_t, uint32_t *, void * *);

static mb_module_t mb_module_01da442b449dcdf1 = NULL;
static void *mb_entry_01da442b449dcdf1 = NULL;

static void *mb_resolve_01da442b449dcdf1(void) {
  if (mb_entry_01da442b449dcdf1 == NULL) {
    if (mb_module_01da442b449dcdf1 == NULL) {
      mb_module_01da442b449dcdf1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_01da442b449dcdf1 != NULL) {
      mb_entry_01da442b449dcdf1 = GetProcAddress(mb_module_01da442b449dcdf1, "RtlAllocateAndInitializeSidEx");
    }
  }
  return mb_entry_01da442b449dcdf1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c551d9c3ae10173a5a753373(void * identifier_authority, uint32_t sub_authority_count, void * sub_authorities, void * sid) {
  void *mb_entry_01da442b449dcdf1 = mb_resolve_01da442b449dcdf1();
  if (mb_entry_01da442b449dcdf1 == NULL) {
  return 0;
  }
  mb_fn_01da442b449dcdf1 mb_target_01da442b449dcdf1 = (mb_fn_01da442b449dcdf1)mb_entry_01da442b449dcdf1;
  int32_t mb_result_01da442b449dcdf1 = mb_target_01da442b449dcdf1((mb_agg_01da442b449dcdf1_p0 *)identifier_authority, sub_authority_count, (uint32_t *)sub_authorities, (void * *)sid);
  return mb_result_01da442b449dcdf1;
}

typedef void * (MB_CALL *mb_fn_93a4d7fcb3988b85)(void *, uint32_t, uint64_t);

static mb_module_t mb_module_93a4d7fcb3988b85 = NULL;
static void *mb_entry_93a4d7fcb3988b85 = NULL;

static void *mb_resolve_93a4d7fcb3988b85(void) {
  if (mb_entry_93a4d7fcb3988b85 == NULL) {
    if (mb_module_93a4d7fcb3988b85 == NULL) {
      mb_module_93a4d7fcb3988b85 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_93a4d7fcb3988b85 != NULL) {
      mb_entry_93a4d7fcb3988b85 = GetProcAddress(mb_module_93a4d7fcb3988b85, "RtlAllocateHeap");
    }
  }
  return mb_entry_93a4d7fcb3988b85;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_58465e028967f97e7136f22d(void * heap_handle, uint32_t flags, uint64_t size) {
  void *mb_entry_93a4d7fcb3988b85 = mb_resolve_93a4d7fcb3988b85();
  if (mb_entry_93a4d7fcb3988b85 == NULL) {
  return NULL;
  }
  mb_fn_93a4d7fcb3988b85 mb_target_93a4d7fcb3988b85 = (mb_fn_93a4d7fcb3988b85)mb_entry_93a4d7fcb3988b85;
  void * mb_result_93a4d7fcb3988b85 = mb_target_93a4d7fcb3988b85(heap_handle, flags, size);
  return mb_result_93a4d7fcb3988b85;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1cc0f431452a66d7_p0;
typedef char mb_assert_1cc0f431452a66d7_p0[(sizeof(mb_agg_1cc0f431452a66d7_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_1cc0f431452a66d7_p0[(MB_ALIGNOF(mb_agg_1cc0f431452a66d7_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1cc0f431452a66d7_p1;
typedef char mb_assert_1cc0f431452a66d7_p1[(sizeof(mb_agg_1cc0f431452a66d7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1cc0f431452a66d7_p1[(MB_ALIGNOF(mb_agg_1cc0f431452a66d7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1cc0f431452a66d7)(mb_agg_1cc0f431452a66d7_p0 *, mb_agg_1cc0f431452a66d7_p1 *);

static mb_module_t mb_module_1cc0f431452a66d7 = NULL;
static void *mb_entry_1cc0f431452a66d7 = NULL;

static void *mb_resolve_1cc0f431452a66d7(void) {
  if (mb_entry_1cc0f431452a66d7 == NULL) {
    if (mb_module_1cc0f431452a66d7 == NULL) {
      mb_module_1cc0f431452a66d7 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1cc0f431452a66d7 != NULL) {
      mb_entry_1cc0f431452a66d7 = GetProcAddress(mb_module_1cc0f431452a66d7, "RtlAppendStringToString");
    }
  }
  return mb_entry_1cc0f431452a66d7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_621edf52bf4a2cc1f53454d3(void * destination, void * source) {
  void *mb_entry_1cc0f431452a66d7 = mb_resolve_1cc0f431452a66d7();
  if (mb_entry_1cc0f431452a66d7 == NULL) {
  return 0;
  }
  mb_fn_1cc0f431452a66d7 mb_target_1cc0f431452a66d7 = (mb_fn_1cc0f431452a66d7)mb_entry_1cc0f431452a66d7;
  int32_t mb_result_1cc0f431452a66d7 = mb_target_1cc0f431452a66d7((mb_agg_1cc0f431452a66d7_p0 *)destination, (mb_agg_1cc0f431452a66d7_p1 *)source);
  return mb_result_1cc0f431452a66d7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ca62df2fdecfe121_p0;
typedef char mb_assert_ca62df2fdecfe121_p0[(sizeof(mb_agg_ca62df2fdecfe121_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_ca62df2fdecfe121_p0[(MB_ALIGNOF(mb_agg_ca62df2fdecfe121_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ca62df2fdecfe121_p1;
typedef char mb_assert_ca62df2fdecfe121_p1[(sizeof(mb_agg_ca62df2fdecfe121_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ca62df2fdecfe121_p1[(MB_ALIGNOF(mb_agg_ca62df2fdecfe121_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca62df2fdecfe121)(mb_agg_ca62df2fdecfe121_p0 *, mb_agg_ca62df2fdecfe121_p1 *);

static mb_module_t mb_module_ca62df2fdecfe121 = NULL;
static void *mb_entry_ca62df2fdecfe121 = NULL;

static void *mb_resolve_ca62df2fdecfe121(void) {
  if (mb_entry_ca62df2fdecfe121 == NULL) {
    if (mb_module_ca62df2fdecfe121 == NULL) {
      mb_module_ca62df2fdecfe121 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ca62df2fdecfe121 != NULL) {
      mb_entry_ca62df2fdecfe121 = GetProcAddress(mb_module_ca62df2fdecfe121, "RtlCompareAltitudes");
    }
  }
  return mb_entry_ca62df2fdecfe121;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa69e745748ec062f85796a1(void * altitude1, void * altitude2) {
  void *mb_entry_ca62df2fdecfe121 = mb_resolve_ca62df2fdecfe121();
  if (mb_entry_ca62df2fdecfe121 == NULL) {
  return 0;
  }
  mb_fn_ca62df2fdecfe121 mb_target_ca62df2fdecfe121 = (mb_fn_ca62df2fdecfe121)mb_entry_ca62df2fdecfe121;
  int32_t mb_result_ca62df2fdecfe121 = mb_target_ca62df2fdecfe121((mb_agg_ca62df2fdecfe121_p0 *)altitude1, (mb_agg_ca62df2fdecfe121_p1 *)altitude2);
  return mb_result_ca62df2fdecfe121;
}

typedef uint64_t (MB_CALL *mb_fn_feadbc5beff6d265)(void *, uint64_t, uint32_t);

static mb_module_t mb_module_feadbc5beff6d265 = NULL;
static void *mb_entry_feadbc5beff6d265 = NULL;

static void *mb_resolve_feadbc5beff6d265(void) {
  if (mb_entry_feadbc5beff6d265 == NULL) {
    if (mb_module_feadbc5beff6d265 == NULL) {
      mb_module_feadbc5beff6d265 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_feadbc5beff6d265 != NULL) {
      mb_entry_feadbc5beff6d265 = GetProcAddress(mb_module_feadbc5beff6d265, "RtlCompareMemoryUlong");
    }
  }
  return mb_entry_feadbc5beff6d265;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_2734fe7794b1af7f509a8645(void * source, uint64_t length, uint32_t pattern) {
  void *mb_entry_feadbc5beff6d265 = mb_resolve_feadbc5beff6d265();
  if (mb_entry_feadbc5beff6d265 == NULL) {
  return 0;
  }
  mb_fn_feadbc5beff6d265 mb_target_feadbc5beff6d265 = (mb_fn_feadbc5beff6d265)mb_entry_feadbc5beff6d265;
  uint64_t mb_result_feadbc5beff6d265 = mb_target_feadbc5beff6d265(source, length, pattern);
  return mb_result_feadbc5beff6d265;
}

typedef int32_t (MB_CALL *mb_fn_d4d1cb0e2cd26719)(uint16_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t, uint32_t *, void *);

static mb_module_t mb_module_d4d1cb0e2cd26719 = NULL;
static void *mb_entry_d4d1cb0e2cd26719 = NULL;

static void *mb_resolve_d4d1cb0e2cd26719(void) {
  if (mb_entry_d4d1cb0e2cd26719 == NULL) {
    if (mb_module_d4d1cb0e2cd26719 == NULL) {
      mb_module_d4d1cb0e2cd26719 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d4d1cb0e2cd26719 != NULL) {
      mb_entry_d4d1cb0e2cd26719 = GetProcAddress(mb_module_d4d1cb0e2cd26719, "RtlCompressBuffer");
    }
  }
  return mb_entry_d4d1cb0e2cd26719;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c81ecc7b83f4bc495241046(uint32_t compression_format_and_engine, void * uncompressed_buffer, uint32_t uncompressed_buffer_size, void * compressed_buffer, uint32_t compressed_buffer_size, uint32_t uncompressed_chunk_size, void * final_compressed_size, void * work_space) {
  void *mb_entry_d4d1cb0e2cd26719 = mb_resolve_d4d1cb0e2cd26719();
  if (mb_entry_d4d1cb0e2cd26719 == NULL) {
  return 0;
  }
  mb_fn_d4d1cb0e2cd26719 mb_target_d4d1cb0e2cd26719 = (mb_fn_d4d1cb0e2cd26719)mb_entry_d4d1cb0e2cd26719;
  int32_t mb_result_d4d1cb0e2cd26719 = mb_target_d4d1cb0e2cd26719(compression_format_and_engine, (uint8_t *)uncompressed_buffer, uncompressed_buffer_size, (uint8_t *)compressed_buffer, compressed_buffer_size, uncompressed_chunk_size, (uint32_t *)final_compressed_size, work_space);
  return mb_result_d4d1cb0e2cd26719;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_06b1c117ba48eab7_p0;
typedef char mb_assert_06b1c117ba48eab7_p0[(sizeof(mb_agg_06b1c117ba48eab7_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_06b1c117ba48eab7_p0[(MB_ALIGNOF(mb_agg_06b1c117ba48eab7_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_06b1c117ba48eab7_p1;
typedef char mb_assert_06b1c117ba48eab7_p1[(sizeof(mb_agg_06b1c117ba48eab7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_06b1c117ba48eab7_p1[(MB_ALIGNOF(mb_agg_06b1c117ba48eab7_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_06b1c117ba48eab7)(mb_agg_06b1c117ba48eab7_p0 *, mb_agg_06b1c117ba48eab7_p1 *);

static mb_module_t mb_module_06b1c117ba48eab7 = NULL;
static void *mb_entry_06b1c117ba48eab7 = NULL;

static void *mb_resolve_06b1c117ba48eab7(void) {
  if (mb_entry_06b1c117ba48eab7 == NULL) {
    if (mb_module_06b1c117ba48eab7 == NULL) {
      mb_module_06b1c117ba48eab7 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_06b1c117ba48eab7 != NULL) {
      mb_entry_06b1c117ba48eab7 = GetProcAddress(mb_module_06b1c117ba48eab7, "RtlCopyLuid");
    }
  }
  return mb_entry_06b1c117ba48eab7;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_19b8fbac0c321fd1c1090303(void * destination_luid, void * source_luid) {
  void *mb_entry_06b1c117ba48eab7 = mb_resolve_06b1c117ba48eab7();
  if (mb_entry_06b1c117ba48eab7 == NULL) {
  return;
  }
  mb_fn_06b1c117ba48eab7 mb_target_06b1c117ba48eab7 = (mb_fn_06b1c117ba48eab7)mb_entry_06b1c117ba48eab7;
  mb_target_06b1c117ba48eab7((mb_agg_06b1c117ba48eab7_p0 *)destination_luid, (mb_agg_06b1c117ba48eab7_p1 *)source_luid);
  return;
}

typedef int32_t (MB_CALL *mb_fn_964ddbaf6222751f)(uint32_t, void *, void *);

static mb_module_t mb_module_964ddbaf6222751f = NULL;
static void *mb_entry_964ddbaf6222751f = NULL;

static void *mb_resolve_964ddbaf6222751f(void) {
  if (mb_entry_964ddbaf6222751f == NULL) {
    if (mb_module_964ddbaf6222751f == NULL) {
      mb_module_964ddbaf6222751f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_964ddbaf6222751f != NULL) {
      mb_entry_964ddbaf6222751f = GetProcAddress(mb_module_964ddbaf6222751f, "RtlCopySid");
    }
  }
  return mb_entry_964ddbaf6222751f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d88748c10429960f4b89841(uint32_t destination_sid_length, void * destination_sid, void * source_sid) {
  void *mb_entry_964ddbaf6222751f = mb_resolve_964ddbaf6222751f();
  if (mb_entry_964ddbaf6222751f == NULL) {
  return 0;
  }
  mb_fn_964ddbaf6222751f mb_target_964ddbaf6222751f = (mb_fn_964ddbaf6222751f)mb_entry_964ddbaf6222751f;
  int32_t mb_result_964ddbaf6222751f = mb_target_964ddbaf6222751f(destination_sid_length, destination_sid, source_sid);
  return mb_result_964ddbaf6222751f;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_13223317e5a7756b_p0;
typedef char mb_assert_13223317e5a7756b_p0[(sizeof(mb_agg_13223317e5a7756b_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_13223317e5a7756b_p0[(MB_ALIGNOF(mb_agg_13223317e5a7756b_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13223317e5a7756b)(mb_agg_13223317e5a7756b_p0 *, uint32_t, uint32_t);

static mb_module_t mb_module_13223317e5a7756b = NULL;
static void *mb_entry_13223317e5a7756b = NULL;

static void *mb_resolve_13223317e5a7756b(void) {
  if (mb_entry_13223317e5a7756b == NULL) {
    if (mb_module_13223317e5a7756b == NULL) {
      mb_module_13223317e5a7756b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_13223317e5a7756b != NULL) {
      mb_entry_13223317e5a7756b = GetProcAddress(mb_module_13223317e5a7756b, "RtlCreateAcl");
    }
  }
  return mb_entry_13223317e5a7756b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82ecebdb37d4d361adf23a54(void * acl, uint32_t acl_length, uint32_t acl_revision) {
  void *mb_entry_13223317e5a7756b = mb_resolve_13223317e5a7756b();
  if (mb_entry_13223317e5a7756b == NULL) {
  return 0;
  }
  mb_fn_13223317e5a7756b mb_target_13223317e5a7756b = (mb_fn_13223317e5a7756b)mb_entry_13223317e5a7756b;
  int32_t mb_result_13223317e5a7756b = mb_target_13223317e5a7756b((mb_agg_13223317e5a7756b_p0 *)acl, acl_length, acl_revision);
  return mb_result_13223317e5a7756b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_31eb1529db2eb331_p5;
typedef char mb_assert_31eb1529db2eb331_p5[(sizeof(mb_agg_31eb1529db2eb331_p5) == 96) ? 1 : -1];
typedef char mb_assert_align_31eb1529db2eb331_p5[(MB_ALIGNOF(mb_agg_31eb1529db2eb331_p5) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_31eb1529db2eb331)(uint32_t, void *, uint64_t, uint64_t, void *, mb_agg_31eb1529db2eb331_p5 *);

static mb_module_t mb_module_31eb1529db2eb331 = NULL;
static void *mb_entry_31eb1529db2eb331 = NULL;

static void *mb_resolve_31eb1529db2eb331(void) {
  if (mb_entry_31eb1529db2eb331 == NULL) {
    if (mb_module_31eb1529db2eb331 == NULL) {
      mb_module_31eb1529db2eb331 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_31eb1529db2eb331 != NULL) {
      mb_entry_31eb1529db2eb331 = GetProcAddress(mb_module_31eb1529db2eb331, "RtlCreateHeap");
    }
  }
  return mb_entry_31eb1529db2eb331;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_863f1edded39f8014bba9a98(uint32_t flags, void * heap_base, uint64_t reserve_size, uint64_t commit_size, void * lock, void * parameters) {
  void *mb_entry_31eb1529db2eb331 = mb_resolve_31eb1529db2eb331();
  if (mb_entry_31eb1529db2eb331 == NULL) {
  return NULL;
  }
  mb_fn_31eb1529db2eb331 mb_target_31eb1529db2eb331 = (mb_fn_31eb1529db2eb331)mb_entry_31eb1529db2eb331;
  void * mb_result_31eb1529db2eb331 = mb_target_31eb1529db2eb331(flags, heap_base, reserve_size, commit_size, lock, (mb_agg_31eb1529db2eb331_p5 *)parameters);
  return mb_result_31eb1529db2eb331;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cb53f729af28f847_p0;
typedef char mb_assert_cb53f729af28f847_p0[(sizeof(mb_agg_cb53f729af28f847_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_cb53f729af28f847_p0[(MB_ALIGNOF(mb_agg_cb53f729af28f847_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb53f729af28f847)(mb_agg_cb53f729af28f847_p0 *, void *, uint32_t *);

static mb_module_t mb_module_cb53f729af28f847 = NULL;
static void *mb_entry_cb53f729af28f847 = NULL;

static void *mb_resolve_cb53f729af28f847(void) {
  if (mb_entry_cb53f729af28f847 == NULL) {
    if (mb_module_cb53f729af28f847 == NULL) {
      mb_module_cb53f729af28f847 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_cb53f729af28f847 != NULL) {
      mb_entry_cb53f729af28f847 = GetProcAddress(mb_module_cb53f729af28f847, "RtlCreateServiceSid");
    }
  }
  return mb_entry_cb53f729af28f847;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d76538103fbafaa7a52e5a1f(void * service_name, void * service_sid, void * service_sid_length) {
  void *mb_entry_cb53f729af28f847 = mb_resolve_cb53f729af28f847();
  if (mb_entry_cb53f729af28f847 == NULL) {
  return 0;
  }
  mb_fn_cb53f729af28f847 mb_target_cb53f729af28f847 = (mb_fn_cb53f729af28f847)mb_entry_cb53f729af28f847;
  int32_t mb_result_cb53f729af28f847 = mb_target_cb53f729af28f847((mb_agg_cb53f729af28f847_p0 *)service_name, service_sid, (uint32_t *)service_sid_length);
  return mb_result_cb53f729af28f847;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b6eb412779eed0a2_p0;
typedef char mb_assert_b6eb412779eed0a2_p0[(sizeof(mb_agg_b6eb412779eed0a2_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b6eb412779eed0a2_p0[(MB_ALIGNOF(mb_agg_b6eb412779eed0a2_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6eb412779eed0a2)(mb_agg_b6eb412779eed0a2_p0 *);

static mb_module_t mb_module_b6eb412779eed0a2 = NULL;
static void *mb_entry_b6eb412779eed0a2 = NULL;

static void *mb_resolve_b6eb412779eed0a2(void) {
  if (mb_entry_b6eb412779eed0a2 == NULL) {
    if (mb_module_b6eb412779eed0a2 == NULL) {
      mb_module_b6eb412779eed0a2 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b6eb412779eed0a2 != NULL) {
      mb_entry_b6eb412779eed0a2 = GetProcAddress(mb_module_b6eb412779eed0a2, "RtlCreateSystemVolumeInformationFolder");
    }
  }
  return mb_entry_b6eb412779eed0a2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34ead166ad9b6d47f09b38bf(void * volume_root_path) {
  void *mb_entry_b6eb412779eed0a2 = mb_resolve_b6eb412779eed0a2();
  if (mb_entry_b6eb412779eed0a2 == NULL) {
  return 0;
  }
  mb_fn_b6eb412779eed0a2 mb_target_b6eb412779eed0a2 = (mb_fn_b6eb412779eed0a2)mb_entry_b6eb412779eed0a2;
  int32_t mb_result_b6eb412779eed0a2 = mb_target_b6eb412779eed0a2((mb_agg_b6eb412779eed0a2_p0 *)volume_root_path);
  return mb_result_b6eb412779eed0a2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8d06f2694e81d1d0_p0;
typedef char mb_assert_8d06f2694e81d1d0_p0[(sizeof(mb_agg_8d06f2694e81d1d0_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_8d06f2694e81d1d0_p0[(MB_ALIGNOF(mb_agg_8d06f2694e81d1d0_p0) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_8d06f2694e81d1d0)(mb_agg_8d06f2694e81d1d0_p0 *, uint16_t *);

static mb_module_t mb_module_8d06f2694e81d1d0 = NULL;
static void *mb_entry_8d06f2694e81d1d0 = NULL;

static void *mb_resolve_8d06f2694e81d1d0(void) {
  if (mb_entry_8d06f2694e81d1d0 == NULL) {
    if (mb_module_8d06f2694e81d1d0 == NULL) {
      mb_module_8d06f2694e81d1d0 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_8d06f2694e81d1d0 != NULL) {
      mb_entry_8d06f2694e81d1d0 = GetProcAddress(mb_module_8d06f2694e81d1d0, "RtlCreateUnicodeString");
    }
  }
  return mb_entry_8d06f2694e81d1d0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d12ceed85f3cd7e4e565c267(void * destination_string, void * source_string) {
  void *mb_entry_8d06f2694e81d1d0 = mb_resolve_8d06f2694e81d1d0();
  if (mb_entry_8d06f2694e81d1d0 == NULL) {
  return 0;
  }
  mb_fn_8d06f2694e81d1d0 mb_target_8d06f2694e81d1d0 = (mb_fn_8d06f2694e81d1d0)mb_entry_8d06f2694e81d1d0;
  uint8_t mb_result_8d06f2694e81d1d0 = mb_target_8d06f2694e81d1d0((mb_agg_8d06f2694e81d1d0_p0 *)destination_string, (uint16_t *)source_string);
  return mb_result_8d06f2694e81d1d0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0c350c61993b0608_p0;
typedef char mb_assert_0c350c61993b0608_p0[(sizeof(mb_agg_0c350c61993b0608_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_0c350c61993b0608_p0[(MB_ALIGNOF(mb_agg_0c350c61993b0608_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c350c61993b0608)(mb_agg_0c350c61993b0608_p0 *, uint32_t, void *, uint32_t *);

static mb_module_t mb_module_0c350c61993b0608 = NULL;
static void *mb_entry_0c350c61993b0608 = NULL;

static void *mb_resolve_0c350c61993b0608(void) {
  if (mb_entry_0c350c61993b0608 == NULL) {
    if (mb_module_0c350c61993b0608 == NULL) {
      mb_module_0c350c61993b0608 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0c350c61993b0608 != NULL) {
      mb_entry_0c350c61993b0608 = GetProcAddress(mb_module_0c350c61993b0608, "RtlCreateVirtualAccountSid");
    }
  }
  return mb_entry_0c350c61993b0608;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87bb22f2c5d24f4085fb3653(void * name, uint32_t base_sub_authority, void * sid, void * sid_length) {
  void *mb_entry_0c350c61993b0608 = mb_resolve_0c350c61993b0608();
  if (mb_entry_0c350c61993b0608 == NULL) {
  return 0;
  }
  mb_fn_0c350c61993b0608 mb_target_0c350c61993b0608 = (mb_fn_0c350c61993b0608)mb_entry_0c350c61993b0608;
  int32_t mb_result_0c350c61993b0608 = mb_target_0c350c61993b0608((mb_agg_0c350c61993b0608_p0 *)name, base_sub_authority, sid, (uint32_t *)sid_length);
  return mb_result_0c350c61993b0608;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_ceabe9ee214ed538_p0;
typedef char mb_assert_ceabe9ee214ed538_p0[(sizeof(mb_agg_ceabe9ee214ed538_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_ceabe9ee214ed538_p0[(MB_ALIGNOF(mb_agg_ceabe9ee214ed538_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ceabe9ee214ed538)(mb_agg_ceabe9ee214ed538_p0 *, uint16_t *, uint32_t, uint32_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_ceabe9ee214ed538 = NULL;
static void *mb_entry_ceabe9ee214ed538 = NULL;

static void *mb_resolve_ceabe9ee214ed538(void) {
  if (mb_entry_ceabe9ee214ed538 == NULL) {
    if (mb_module_ceabe9ee214ed538 == NULL) {
      mb_module_ceabe9ee214ed538 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ceabe9ee214ed538 != NULL) {
      mb_entry_ceabe9ee214ed538 = GetProcAddress(mb_module_ceabe9ee214ed538, "RtlCustomCPToUnicodeN");
    }
  }
  return mb_entry_ceabe9ee214ed538;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13c4a840ff8d5a47addc8372(void * custom_cp, void * unicode_string, uint32_t max_bytes_in_unicode_string, void * bytes_in_unicode_string, void * custom_cp_string, uint32_t bytes_in_custom_cp_string) {
  void *mb_entry_ceabe9ee214ed538 = mb_resolve_ceabe9ee214ed538();
  if (mb_entry_ceabe9ee214ed538 == NULL) {
  return 0;
  }
  mb_fn_ceabe9ee214ed538 mb_target_ceabe9ee214ed538 = (mb_fn_ceabe9ee214ed538)mb_entry_ceabe9ee214ed538;
  int32_t mb_result_ceabe9ee214ed538 = mb_target_ceabe9ee214ed538((mb_agg_ceabe9ee214ed538_p0 *)custom_cp, (uint16_t *)unicode_string, max_bytes_in_unicode_string, (uint32_t *)bytes_in_unicode_string, (uint8_t *)custom_cp_string, bytes_in_custom_cp_string);
  return mb_result_ceabe9ee214ed538;
}

typedef int32_t (MB_CALL *mb_fn_78b276b6ba0acefc)(uint16_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_78b276b6ba0acefc = NULL;
static void *mb_entry_78b276b6ba0acefc = NULL;

static void *mb_resolve_78b276b6ba0acefc(void) {
  if (mb_entry_78b276b6ba0acefc == NULL) {
    if (mb_module_78b276b6ba0acefc == NULL) {
      mb_module_78b276b6ba0acefc = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_78b276b6ba0acefc != NULL) {
      mb_entry_78b276b6ba0acefc = GetProcAddress(mb_module_78b276b6ba0acefc, "RtlDecompressBuffer");
    }
  }
  return mb_entry_78b276b6ba0acefc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90f7d876f561fa141095394f(uint32_t compression_format, void * uncompressed_buffer, uint32_t uncompressed_buffer_size, void * compressed_buffer, uint32_t compressed_buffer_size, void * final_uncompressed_size) {
  void *mb_entry_78b276b6ba0acefc = mb_resolve_78b276b6ba0acefc();
  if (mb_entry_78b276b6ba0acefc == NULL) {
  return 0;
  }
  mb_fn_78b276b6ba0acefc mb_target_78b276b6ba0acefc = (mb_fn_78b276b6ba0acefc)mb_entry_78b276b6ba0acefc;
  int32_t mb_result_78b276b6ba0acefc = mb_target_78b276b6ba0acefc(compression_format, (uint8_t *)uncompressed_buffer, uncompressed_buffer_size, (uint8_t *)compressed_buffer, compressed_buffer_size, (uint32_t *)final_uncompressed_size);
  return mb_result_78b276b6ba0acefc;
}

typedef int32_t (MB_CALL *mb_fn_9b8af1a6a00f5a42)(uint16_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, void *);

static mb_module_t mb_module_9b8af1a6a00f5a42 = NULL;
static void *mb_entry_9b8af1a6a00f5a42 = NULL;

static void *mb_resolve_9b8af1a6a00f5a42(void) {
  if (mb_entry_9b8af1a6a00f5a42 == NULL) {
    if (mb_module_9b8af1a6a00f5a42 == NULL) {
      mb_module_9b8af1a6a00f5a42 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9b8af1a6a00f5a42 != NULL) {
      mb_entry_9b8af1a6a00f5a42 = GetProcAddress(mb_module_9b8af1a6a00f5a42, "RtlDecompressBufferEx");
    }
  }
  return mb_entry_9b8af1a6a00f5a42;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_776273b9cb14927df9b14e81(uint32_t compression_format, void * uncompressed_buffer, uint32_t uncompressed_buffer_size, void * compressed_buffer, uint32_t compressed_buffer_size, void * final_uncompressed_size, void * work_space) {
  void *mb_entry_9b8af1a6a00f5a42 = mb_resolve_9b8af1a6a00f5a42();
  if (mb_entry_9b8af1a6a00f5a42 == NULL) {
  return 0;
  }
  mb_fn_9b8af1a6a00f5a42 mb_target_9b8af1a6a00f5a42 = (mb_fn_9b8af1a6a00f5a42)mb_entry_9b8af1a6a00f5a42;
  int32_t mb_result_9b8af1a6a00f5a42 = mb_target_9b8af1a6a00f5a42(compression_format, (uint8_t *)uncompressed_buffer, uncompressed_buffer_size, (uint8_t *)compressed_buffer, compressed_buffer_size, (uint32_t *)final_uncompressed_size, work_space);
  return mb_result_9b8af1a6a00f5a42;
}

typedef int32_t (MB_CALL *mb_fn_90e54e0d8aa21f22)(uint16_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t, uint32_t *, void *);

static mb_module_t mb_module_90e54e0d8aa21f22 = NULL;
static void *mb_entry_90e54e0d8aa21f22 = NULL;

static void *mb_resolve_90e54e0d8aa21f22(void) {
  if (mb_entry_90e54e0d8aa21f22 == NULL) {
    if (mb_module_90e54e0d8aa21f22 == NULL) {
      mb_module_90e54e0d8aa21f22 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_90e54e0d8aa21f22 != NULL) {
      mb_entry_90e54e0d8aa21f22 = GetProcAddress(mb_module_90e54e0d8aa21f22, "RtlDecompressFragment");
    }
  }
  return mb_entry_90e54e0d8aa21f22;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_453c08df9ed4da9a46351a6a(uint32_t compression_format, void * uncompressed_fragment, uint32_t uncompressed_fragment_size, void * compressed_buffer, uint32_t compressed_buffer_size, uint32_t fragment_offset, void * final_uncompressed_size, void * work_space) {
  void *mb_entry_90e54e0d8aa21f22 = mb_resolve_90e54e0d8aa21f22();
  if (mb_entry_90e54e0d8aa21f22 == NULL) {
  return 0;
  }
  mb_fn_90e54e0d8aa21f22 mb_target_90e54e0d8aa21f22 = (mb_fn_90e54e0d8aa21f22)mb_entry_90e54e0d8aa21f22;
  int32_t mb_result_90e54e0d8aa21f22 = mb_target_90e54e0d8aa21f22(compression_format, (uint8_t *)uncompressed_fragment, uncompressed_fragment_size, (uint8_t *)compressed_buffer, compressed_buffer_size, fragment_offset, (uint32_t *)final_uncompressed_size, work_space);
  return mb_result_90e54e0d8aa21f22;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_4c35d4d17b3bb74e_p0;
typedef char mb_assert_4c35d4d17b3bb74e_p0[(sizeof(mb_agg_4c35d4d17b3bb74e_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_4c35d4d17b3bb74e_p0[(MB_ALIGNOF(mb_agg_4c35d4d17b3bb74e_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c35d4d17b3bb74e)(mb_agg_4c35d4d17b3bb74e_p0 *, uint32_t);

static mb_module_t mb_module_4c35d4d17b3bb74e = NULL;
static void *mb_entry_4c35d4d17b3bb74e = NULL;

static void *mb_resolve_4c35d4d17b3bb74e(void) {
  if (mb_entry_4c35d4d17b3bb74e == NULL) {
    if (mb_module_4c35d4d17b3bb74e == NULL) {
      mb_module_4c35d4d17b3bb74e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4c35d4d17b3bb74e != NULL) {
      mb_entry_4c35d4d17b3bb74e = GetProcAddress(mb_module_4c35d4d17b3bb74e, "RtlDeleteAce");
    }
  }
  return mb_entry_4c35d4d17b3bb74e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f89d67c0e61bb47bf9eac68(void * acl, uint32_t ace_index) {
  void *mb_entry_4c35d4d17b3bb74e = mb_resolve_4c35d4d17b3bb74e();
  if (mb_entry_4c35d4d17b3bb74e == NULL) {
  return 0;
  }
  mb_fn_4c35d4d17b3bb74e mb_target_4c35d4d17b3bb74e = (mb_fn_4c35d4d17b3bb74e)mb_entry_4c35d4d17b3bb74e;
  int32_t mb_result_4c35d4d17b3bb74e = mb_target_4c35d4d17b3bb74e((mb_agg_4c35d4d17b3bb74e_p0 *)acl, ace_index);
  return mb_result_4c35d4d17b3bb74e;
}

typedef void * (MB_CALL *mb_fn_b0161608346f438d)(void *);

static mb_module_t mb_module_b0161608346f438d = NULL;
static void *mb_entry_b0161608346f438d = NULL;

static void *mb_resolve_b0161608346f438d(void) {
  if (mb_entry_b0161608346f438d == NULL) {
    if (mb_module_b0161608346f438d == NULL) {
      mb_module_b0161608346f438d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b0161608346f438d != NULL) {
      mb_entry_b0161608346f438d = GetProcAddress(mb_module_b0161608346f438d, "RtlDestroyHeap");
    }
  }
  return mb_entry_b0161608346f438d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_eed5399e561a115baa596c1a(void * heap_handle) {
  void *mb_entry_b0161608346f438d = mb_resolve_b0161608346f438d();
  if (mb_entry_b0161608346f438d == NULL) {
  return NULL;
  }
  mb_fn_b0161608346f438d mb_target_b0161608346f438d = (mb_fn_b0161608346f438d)mb_entry_b0161608346f438d;
  void * mb_result_b0161608346f438d = mb_target_b0161608346f438d(heap_handle);
  return mb_result_b0161608346f438d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d365ff0ba2111170_p1;
typedef char mb_assert_d365ff0ba2111170_p1[(sizeof(mb_agg_d365ff0ba2111170_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d365ff0ba2111170_p1[(MB_ALIGNOF(mb_agg_d365ff0ba2111170_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d365ff0ba2111170)(uint16_t *, mb_agg_d365ff0ba2111170_p1 *, uint16_t * *, void *);

static mb_module_t mb_module_d365ff0ba2111170 = NULL;
static void *mb_entry_d365ff0ba2111170 = NULL;

static void *mb_resolve_d365ff0ba2111170(void) {
  if (mb_entry_d365ff0ba2111170 == NULL) {
    if (mb_module_d365ff0ba2111170 == NULL) {
      mb_module_d365ff0ba2111170 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d365ff0ba2111170 != NULL) {
      mb_entry_d365ff0ba2111170 = GetProcAddress(mb_module_d365ff0ba2111170, "RtlDosPathNameToNtPathName_U_WithStatus");
    }
  }
  return mb_entry_d365ff0ba2111170;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72f7c46bfaef1d5736019801(void * dos_file_name, void * nt_file_name, void * file_part, void * reserved) {
  void *mb_entry_d365ff0ba2111170 = mb_resolve_d365ff0ba2111170();
  if (mb_entry_d365ff0ba2111170 == NULL) {
  return 0;
  }
  mb_fn_d365ff0ba2111170 mb_target_d365ff0ba2111170 = (mb_fn_d365ff0ba2111170)mb_entry_d365ff0ba2111170;
  int32_t mb_result_d365ff0ba2111170 = mb_target_d365ff0ba2111170((uint16_t *)dos_file_name, (mb_agg_d365ff0ba2111170_p1 *)nt_file_name, (uint16_t * *)file_part, reserved);
  return mb_result_d365ff0ba2111170;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5ced4f8e8ab219ed_p0;
typedef char mb_assert_5ced4f8e8ab219ed_p0[(sizeof(mb_agg_5ced4f8e8ab219ed_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_5ced4f8e8ab219ed_p0[(MB_ALIGNOF(mb_agg_5ced4f8e8ab219ed_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5ced4f8e8ab219ed_p1;
typedef char mb_assert_5ced4f8e8ab219ed_p1[(sizeof(mb_agg_5ced4f8e8ab219ed_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5ced4f8e8ab219ed_p1[(MB_ALIGNOF(mb_agg_5ced4f8e8ab219ed_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ced4f8e8ab219ed)(mb_agg_5ced4f8e8ab219ed_p0 *, mb_agg_5ced4f8e8ab219ed_p1 *, uint8_t);

static mb_module_t mb_module_5ced4f8e8ab219ed = NULL;
static void *mb_entry_5ced4f8e8ab219ed = NULL;

static void *mb_resolve_5ced4f8e8ab219ed(void) {
  if (mb_entry_5ced4f8e8ab219ed == NULL) {
    if (mb_module_5ced4f8e8ab219ed == NULL) {
      mb_module_5ced4f8e8ab219ed = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_5ced4f8e8ab219ed != NULL) {
      mb_entry_5ced4f8e8ab219ed = GetProcAddress(mb_module_5ced4f8e8ab219ed, "RtlDowncaseUnicodeString");
    }
  }
  return mb_entry_5ced4f8e8ab219ed;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_671a4faeb820cb757a55d7f7(void * destination_string, void * source_string, uint32_t allocate_destination_string) {
  void *mb_entry_5ced4f8e8ab219ed = mb_resolve_5ced4f8e8ab219ed();
  if (mb_entry_5ced4f8e8ab219ed == NULL) {
  return 0;
  }
  mb_fn_5ced4f8e8ab219ed mb_target_5ced4f8e8ab219ed = (mb_fn_5ced4f8e8ab219ed)mb_entry_5ced4f8e8ab219ed;
  int32_t mb_result_5ced4f8e8ab219ed = mb_target_5ced4f8e8ab219ed((mb_agg_5ced4f8e8ab219ed_p0 *)destination_string, (mb_agg_5ced4f8e8ab219ed_p1 *)source_string, allocate_destination_string);
  return mb_result_5ced4f8e8ab219ed;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3dcd2787c173b2b1_p1;
typedef char mb_assert_3dcd2787c173b2b1_p1[(sizeof(mb_agg_3dcd2787c173b2b1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3dcd2787c173b2b1_p1[(MB_ALIGNOF(mb_agg_3dcd2787c173b2b1_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3dcd2787c173b2b1_p2;
typedef char mb_assert_3dcd2787c173b2b1_p2[(sizeof(mb_agg_3dcd2787c173b2b1_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3dcd2787c173b2b1_p2[(MB_ALIGNOF(mb_agg_3dcd2787c173b2b1_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3dcd2787c173b2b1)(uint32_t, mb_agg_3dcd2787c173b2b1_p1 *, mb_agg_3dcd2787c173b2b1_p2 *);

static mb_module_t mb_module_3dcd2787c173b2b1 = NULL;
static void *mb_entry_3dcd2787c173b2b1 = NULL;

static void *mb_resolve_3dcd2787c173b2b1(void) {
  if (mb_entry_3dcd2787c173b2b1 == NULL) {
    if (mb_module_3dcd2787c173b2b1 == NULL) {
      mb_module_3dcd2787c173b2b1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3dcd2787c173b2b1 != NULL) {
      mb_entry_3dcd2787c173b2b1 = GetProcAddress(mb_module_3dcd2787c173b2b1, "RtlDuplicateUnicodeString");
    }
  }
  return mb_entry_3dcd2787c173b2b1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dde48eb6e40448d32200f9d1(uint32_t flags, void * string_in, void * string_out) {
  void *mb_entry_3dcd2787c173b2b1 = mb_resolve_3dcd2787c173b2b1();
  if (mb_entry_3dcd2787c173b2b1 == NULL) {
  return 0;
  }
  mb_fn_3dcd2787c173b2b1 mb_target_3dcd2787c173b2b1 = (mb_fn_3dcd2787c173b2b1)mb_entry_3dcd2787c173b2b1;
  int32_t mb_result_3dcd2787c173b2b1 = mb_target_3dcd2787c173b2b1(flags, (mb_agg_3dcd2787c173b2b1_p1 *)string_in, (mb_agg_3dcd2787c173b2b1_p2 *)string_out);
  return mb_result_3dcd2787c173b2b1;
}

typedef uint8_t (MB_CALL *mb_fn_1ed29e66d8cd1070)(void *, void *);

static mb_module_t mb_module_1ed29e66d8cd1070 = NULL;
static void *mb_entry_1ed29e66d8cd1070 = NULL;

static void *mb_resolve_1ed29e66d8cd1070(void) {
  if (mb_entry_1ed29e66d8cd1070 == NULL) {
    if (mb_module_1ed29e66d8cd1070 == NULL) {
      mb_module_1ed29e66d8cd1070 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1ed29e66d8cd1070 != NULL) {
      mb_entry_1ed29e66d8cd1070 = GetProcAddress(mb_module_1ed29e66d8cd1070, "RtlEqualPrefixSid");
    }
  }
  return mb_entry_1ed29e66d8cd1070;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8217cb5666edbd0fb0c3b89d(void * sid1, void * sid2) {
  void *mb_entry_1ed29e66d8cd1070 = mb_resolve_1ed29e66d8cd1070();
  if (mb_entry_1ed29e66d8cd1070 == NULL) {
  return 0;
  }
  mb_fn_1ed29e66d8cd1070 mb_target_1ed29e66d8cd1070 = (mb_fn_1ed29e66d8cd1070)mb_entry_1ed29e66d8cd1070;
  uint8_t mb_result_1ed29e66d8cd1070 = mb_target_1ed29e66d8cd1070(sid1, sid2);
  return mb_result_1ed29e66d8cd1070;
}

typedef uint8_t (MB_CALL *mb_fn_673711c75e63e93e)(void *, void *);

static mb_module_t mb_module_673711c75e63e93e = NULL;
static void *mb_entry_673711c75e63e93e = NULL;

static void *mb_resolve_673711c75e63e93e(void) {
  if (mb_entry_673711c75e63e93e == NULL) {
    if (mb_module_673711c75e63e93e == NULL) {
      mb_module_673711c75e63e93e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_673711c75e63e93e != NULL) {
      mb_entry_673711c75e63e93e = GetProcAddress(mb_module_673711c75e63e93e, "RtlEqualSid");
    }
  }
  return mb_entry_673711c75e63e93e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ee37a283994720abf69772a0(void * sid1, void * sid2) {
  void *mb_entry_673711c75e63e93e = mb_resolve_673711c75e63e93e();
  if (mb_entry_673711c75e63e93e == NULL) {
  return 0;
  }
  mb_fn_673711c75e63e93e mb_target_673711c75e63e93e = (mb_fn_673711c75e63e93e)mb_entry_673711c75e63e93e;
  uint8_t mb_result_673711c75e63e93e = mb_target_673711c75e63e93e(sid1, sid2);
  return mb_result_673711c75e63e93e;
}

typedef uint32_t (MB_CALL *mb_fn_f344bcd4b2c153c1)(void *, uint32_t, void *);

static mb_module_t mb_module_f344bcd4b2c153c1 = NULL;
static void *mb_entry_f344bcd4b2c153c1 = NULL;

static void *mb_resolve_f344bcd4b2c153c1(void) {
  if (mb_entry_f344bcd4b2c153c1 == NULL) {
    if (mb_module_f344bcd4b2c153c1 == NULL) {
      mb_module_f344bcd4b2c153c1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f344bcd4b2c153c1 != NULL) {
      mb_entry_f344bcd4b2c153c1 = GetProcAddress(mb_module_f344bcd4b2c153c1, "RtlFreeHeap");
    }
  }
  return mb_entry_f344bcd4b2c153c1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_798720094f7e17b3f244fa1b(void * heap_handle, uint32_t flags, void * base_address) {
  void *mb_entry_f344bcd4b2c153c1 = mb_resolve_f344bcd4b2c153c1();
  if (mb_entry_f344bcd4b2c153c1 == NULL) {
  return 0;
  }
  mb_fn_f344bcd4b2c153c1 mb_target_f344bcd4b2c153c1 = (mb_fn_f344bcd4b2c153c1)mb_entry_f344bcd4b2c153c1;
  uint32_t mb_result_f344bcd4b2c153c1 = mb_target_f344bcd4b2c153c1(heap_handle, flags, base_address);
  return mb_result_f344bcd4b2c153c1;
}

typedef void * (MB_CALL *mb_fn_458ecc5b02d5f496)(void *);

static mb_module_t mb_module_458ecc5b02d5f496 = NULL;
static void *mb_entry_458ecc5b02d5f496 = NULL;

static void *mb_resolve_458ecc5b02d5f496(void) {
  if (mb_entry_458ecc5b02d5f496 == NULL) {
    if (mb_module_458ecc5b02d5f496 == NULL) {
      mb_module_458ecc5b02d5f496 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_458ecc5b02d5f496 != NULL) {
      mb_entry_458ecc5b02d5f496 = GetProcAddress(mb_module_458ecc5b02d5f496, "RtlFreeSid");
    }
  }
  return mb_entry_458ecc5b02d5f496;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c1e1843d27c2b6f4d2f55ae7(void * sid) {
  void *mb_entry_458ecc5b02d5f496 = mb_resolve_458ecc5b02d5f496();
  if (mb_entry_458ecc5b02d5f496 == NULL) {
  return NULL;
  }
  mb_fn_458ecc5b02d5f496 mb_target_458ecc5b02d5f496 = (mb_fn_458ecc5b02d5f496)mb_entry_458ecc5b02d5f496;
  void * mb_result_458ecc5b02d5f496 = mb_target_458ecc5b02d5f496(sid);
  return mb_result_458ecc5b02d5f496;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_38d2e0f3eb97a5b0_p0;
typedef char mb_assert_38d2e0f3eb97a5b0_p0[(sizeof(mb_agg_38d2e0f3eb97a5b0_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_38d2e0f3eb97a5b0_p0[(MB_ALIGNOF(mb_agg_38d2e0f3eb97a5b0_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_38d2e0f3eb97a5b0_p2;
typedef char mb_assert_38d2e0f3eb97a5b0_p2[(sizeof(mb_agg_38d2e0f3eb97a5b0_p2) == 36) ? 1 : -1];
typedef char mb_assert_align_38d2e0f3eb97a5b0_p2[(MB_ALIGNOF(mb_agg_38d2e0f3eb97a5b0_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_38d2e0f3eb97a5b0_p3;
typedef char mb_assert_38d2e0f3eb97a5b0_p3[(sizeof(mb_agg_38d2e0f3eb97a5b0_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_38d2e0f3eb97a5b0_p3[(MB_ALIGNOF(mb_agg_38d2e0f3eb97a5b0_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38d2e0f3eb97a5b0)(mb_agg_38d2e0f3eb97a5b0_p0 *, uint8_t, mb_agg_38d2e0f3eb97a5b0_p2 *, mb_agg_38d2e0f3eb97a5b0_p3 *);

static mb_module_t mb_module_38d2e0f3eb97a5b0 = NULL;
static void *mb_entry_38d2e0f3eb97a5b0 = NULL;

static void *mb_resolve_38d2e0f3eb97a5b0(void) {
  if (mb_entry_38d2e0f3eb97a5b0 == NULL) {
    if (mb_module_38d2e0f3eb97a5b0 == NULL) {
      mb_module_38d2e0f3eb97a5b0 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_38d2e0f3eb97a5b0 != NULL) {
      mb_entry_38d2e0f3eb97a5b0 = GetProcAddress(mb_module_38d2e0f3eb97a5b0, "RtlGenerate8dot3Name");
    }
  }
  return mb_entry_38d2e0f3eb97a5b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64bd88a8370a68f6dff80dee(void * name, uint32_t allow_extended_characters, void * context, void * name8dot3) {
  void *mb_entry_38d2e0f3eb97a5b0 = mb_resolve_38d2e0f3eb97a5b0();
  if (mb_entry_38d2e0f3eb97a5b0 == NULL) {
  return 0;
  }
  mb_fn_38d2e0f3eb97a5b0 mb_target_38d2e0f3eb97a5b0 = (mb_fn_38d2e0f3eb97a5b0)mb_entry_38d2e0f3eb97a5b0;
  int32_t mb_result_38d2e0f3eb97a5b0 = mb_target_38d2e0f3eb97a5b0((mb_agg_38d2e0f3eb97a5b0_p0 *)name, allow_extended_characters, (mb_agg_38d2e0f3eb97a5b0_p2 *)context, (mb_agg_38d2e0f3eb97a5b0_p3 *)name8dot3);
  return mb_result_38d2e0f3eb97a5b0;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_45de1d655881dfac_p0;
typedef char mb_assert_45de1d655881dfac_p0[(sizeof(mb_agg_45de1d655881dfac_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_45de1d655881dfac_p0[(MB_ALIGNOF(mb_agg_45de1d655881dfac_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45de1d655881dfac)(mb_agg_45de1d655881dfac_p0 *, uint32_t, void * *);

static mb_module_t mb_module_45de1d655881dfac = NULL;
static void *mb_entry_45de1d655881dfac = NULL;

static void *mb_resolve_45de1d655881dfac(void) {
  if (mb_entry_45de1d655881dfac == NULL) {
    if (mb_module_45de1d655881dfac == NULL) {
      mb_module_45de1d655881dfac = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_45de1d655881dfac != NULL) {
      mb_entry_45de1d655881dfac = GetProcAddress(mb_module_45de1d655881dfac, "RtlGetAce");
    }
  }
  return mb_entry_45de1d655881dfac;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99f8cce604be84e49b36ca80(void * acl, uint32_t ace_index, void * ace) {
  void *mb_entry_45de1d655881dfac = mb_resolve_45de1d655881dfac();
  if (mb_entry_45de1d655881dfac == NULL) {
  return 0;
  }
  mb_fn_45de1d655881dfac mb_target_45de1d655881dfac = (mb_fn_45de1d655881dfac)mb_entry_45de1d655881dfac;
  int32_t mb_result_45de1d655881dfac = mb_target_45de1d655881dfac((mb_agg_45de1d655881dfac_p0 *)acl, ace_index, (void * *)ace);
  return mb_result_45de1d655881dfac;
}

typedef int32_t (MB_CALL *mb_fn_8e8ed38f473d0548)(uint16_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_8e8ed38f473d0548 = NULL;
static void *mb_entry_8e8ed38f473d0548 = NULL;

static void *mb_resolve_8e8ed38f473d0548(void) {
  if (mb_entry_8e8ed38f473d0548 == NULL) {
    if (mb_module_8e8ed38f473d0548 == NULL) {
      mb_module_8e8ed38f473d0548 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_8e8ed38f473d0548 != NULL) {
      mb_entry_8e8ed38f473d0548 = GetProcAddress(mb_module_8e8ed38f473d0548, "RtlGetCompressionWorkSpaceSize");
    }
  }
  return mb_entry_8e8ed38f473d0548;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d011bc513a3644f402fcbb2b(uint32_t compression_format_and_engine, void * compress_buffer_work_space_size, void * compress_fragment_work_space_size) {
  void *mb_entry_8e8ed38f473d0548 = mb_resolve_8e8ed38f473d0548();
  if (mb_entry_8e8ed38f473d0548 == NULL) {
  return 0;
  }
  mb_fn_8e8ed38f473d0548 mb_target_8e8ed38f473d0548 = (mb_fn_8e8ed38f473d0548)mb_entry_8e8ed38f473d0548;
  int32_t mb_result_8e8ed38f473d0548 = mb_target_8e8ed38f473d0548(compression_format_and_engine, (uint32_t *)compress_buffer_work_space_size, (uint32_t *)compress_fragment_work_space_size);
  return mb_result_8e8ed38f473d0548;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_e74fd6179344f230_p2;
typedef char mb_assert_e74fd6179344f230_p2[(sizeof(mb_agg_e74fd6179344f230_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_e74fd6179344f230_p2[(MB_ALIGNOF(mb_agg_e74fd6179344f230_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e74fd6179344f230)(void *, uint8_t *, mb_agg_e74fd6179344f230_p2 * *, uint8_t *);

static mb_module_t mb_module_e74fd6179344f230 = NULL;
static void *mb_entry_e74fd6179344f230 = NULL;

static void *mb_resolve_e74fd6179344f230(void) {
  if (mb_entry_e74fd6179344f230 == NULL) {
    if (mb_module_e74fd6179344f230 == NULL) {
      mb_module_e74fd6179344f230 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e74fd6179344f230 != NULL) {
      mb_entry_e74fd6179344f230 = GetProcAddress(mb_module_e74fd6179344f230, "RtlGetDaclSecurityDescriptor");
    }
  }
  return mb_entry_e74fd6179344f230;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9067d1b340a96daf47b025ee(void * security_descriptor, void * dacl_present, void * dacl, void * dacl_defaulted) {
  void *mb_entry_e74fd6179344f230 = mb_resolve_e74fd6179344f230();
  if (mb_entry_e74fd6179344f230 == NULL) {
  return 0;
  }
  mb_fn_e74fd6179344f230 mb_target_e74fd6179344f230 = (mb_fn_e74fd6179344f230)mb_entry_e74fd6179344f230;
  int32_t mb_result_e74fd6179344f230 = mb_target_e74fd6179344f230(security_descriptor, (uint8_t *)dacl_present, (mb_agg_e74fd6179344f230_p2 * *)dacl, (uint8_t *)dacl_defaulted);
  return mb_result_e74fd6179344f230;
}

typedef int32_t (MB_CALL *mb_fn_3485b680f43f7196)(void *, void * *, uint8_t *);

static mb_module_t mb_module_3485b680f43f7196 = NULL;
static void *mb_entry_3485b680f43f7196 = NULL;

static void *mb_resolve_3485b680f43f7196(void) {
  if (mb_entry_3485b680f43f7196 == NULL) {
    if (mb_module_3485b680f43f7196 == NULL) {
      mb_module_3485b680f43f7196 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3485b680f43f7196 != NULL) {
      mb_entry_3485b680f43f7196 = GetProcAddress(mb_module_3485b680f43f7196, "RtlGetGroupSecurityDescriptor");
    }
  }
  return mb_entry_3485b680f43f7196;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81abeea26603d99dcd4aac3b(void * security_descriptor, void * group, void * group_defaulted) {
  void *mb_entry_3485b680f43f7196 = mb_resolve_3485b680f43f7196();
  if (mb_entry_3485b680f43f7196 == NULL) {
  return 0;
  }
  mb_fn_3485b680f43f7196 mb_target_3485b680f43f7196 = (mb_fn_3485b680f43f7196)mb_entry_3485b680f43f7196;
  int32_t mb_result_3485b680f43f7196 = mb_target_3485b680f43f7196(security_descriptor, (void * *)group, (uint8_t *)group_defaulted);
  return mb_result_3485b680f43f7196;
}

typedef int32_t (MB_CALL *mb_fn_2c0a4f6dc6a03155)(void *, void * *, uint8_t *);

static mb_module_t mb_module_2c0a4f6dc6a03155 = NULL;
static void *mb_entry_2c0a4f6dc6a03155 = NULL;

static void *mb_resolve_2c0a4f6dc6a03155(void) {
  if (mb_entry_2c0a4f6dc6a03155 == NULL) {
    if (mb_module_2c0a4f6dc6a03155 == NULL) {
      mb_module_2c0a4f6dc6a03155 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2c0a4f6dc6a03155 != NULL) {
      mb_entry_2c0a4f6dc6a03155 = GetProcAddress(mb_module_2c0a4f6dc6a03155, "RtlGetOwnerSecurityDescriptor");
    }
  }
  return mb_entry_2c0a4f6dc6a03155;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7718c54b1b200576990e54c4(void * security_descriptor, void * owner, void * owner_defaulted) {
  void *mb_entry_2c0a4f6dc6a03155 = mb_resolve_2c0a4f6dc6a03155();
  if (mb_entry_2c0a4f6dc6a03155 == NULL) {
  return 0;
  }
  mb_fn_2c0a4f6dc6a03155 mb_target_2c0a4f6dc6a03155 = (mb_fn_2c0a4f6dc6a03155)mb_entry_2c0a4f6dc6a03155;
  int32_t mb_result_2c0a4f6dc6a03155 = mb_target_2c0a4f6dc6a03155(security_descriptor, (void * *)owner, (uint8_t *)owner_defaulted);
  return mb_result_2c0a4f6dc6a03155;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_dccccabf31de35dc_p2;
typedef char mb_assert_dccccabf31de35dc_p2[(sizeof(mb_agg_dccccabf31de35dc_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_dccccabf31de35dc_p2[(MB_ALIGNOF(mb_agg_dccccabf31de35dc_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dccccabf31de35dc)(void *, uint8_t *, mb_agg_dccccabf31de35dc_p2 * *, uint8_t *);

static mb_module_t mb_module_dccccabf31de35dc = NULL;
static void *mb_entry_dccccabf31de35dc = NULL;

static void *mb_resolve_dccccabf31de35dc(void) {
  if (mb_entry_dccccabf31de35dc == NULL) {
    if (mb_module_dccccabf31de35dc == NULL) {
      mb_module_dccccabf31de35dc = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_dccccabf31de35dc != NULL) {
      mb_entry_dccccabf31de35dc = GetProcAddress(mb_module_dccccabf31de35dc, "RtlGetSaclSecurityDescriptor");
    }
  }
  return mb_entry_dccccabf31de35dc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb519e2b803030f3c4d06857(void * security_descriptor, void * sacl_present, void * sacl, void * sacl_defaulted) {
  void *mb_entry_dccccabf31de35dc = mb_resolve_dccccabf31de35dc();
  if (mb_entry_dccccabf31de35dc == NULL) {
  return 0;
  }
  mb_fn_dccccabf31de35dc mb_target_dccccabf31de35dc = (mb_fn_dccccabf31de35dc)mb_entry_dccccabf31de35dc;
  int32_t mb_result_dccccabf31de35dc = mb_target_dccccabf31de35dc(security_descriptor, (uint8_t *)sacl_present, (mb_agg_dccccabf31de35dc_p2 * *)sacl, (uint8_t *)sacl_defaulted);
  return mb_result_dccccabf31de35dc;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[6]; } mb_agg_a3ff30a82b4c0e49_r;
typedef char mb_assert_a3ff30a82b4c0e49_r[(sizeof(mb_agg_a3ff30a82b4c0e49_r) == 6) ? 1 : -1];
typedef char mb_assert_align_a3ff30a82b4c0e49_r[(MB_ALIGNOF(mb_agg_a3ff30a82b4c0e49_r) == 1) ? 1 : -1];
typedef mb_agg_a3ff30a82b4c0e49_r * (MB_CALL *mb_fn_a3ff30a82b4c0e49)(void *);

static mb_module_t mb_module_a3ff30a82b4c0e49 = NULL;
static void *mb_entry_a3ff30a82b4c0e49 = NULL;

static void *mb_resolve_a3ff30a82b4c0e49(void) {
  if (mb_entry_a3ff30a82b4c0e49 == NULL) {
    if (mb_module_a3ff30a82b4c0e49 == NULL) {
      mb_module_a3ff30a82b4c0e49 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a3ff30a82b4c0e49 != NULL) {
      mb_entry_a3ff30a82b4c0e49 = GetProcAddress(mb_module_a3ff30a82b4c0e49, "RtlIdentifierAuthoritySid");
    }
  }
  return mb_entry_a3ff30a82b4c0e49;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_097d3e880844d292980711fb(void * sid) {
  void *mb_entry_a3ff30a82b4c0e49 = mb_resolve_a3ff30a82b4c0e49();
  if (mb_entry_a3ff30a82b4c0e49 == NULL) {
  return NULL;
  }
  mb_fn_a3ff30a82b4c0e49 mb_target_a3ff30a82b4c0e49 = (mb_fn_a3ff30a82b4c0e49)mb_entry_a3ff30a82b4c0e49;
  mb_agg_a3ff30a82b4c0e49_r * mb_result_a3ff30a82b4c0e49 = mb_target_a3ff30a82b4c0e49(sid);
  return mb_result_a3ff30a82b4c0e49;
}

typedef int32_t (MB_CALL *mb_fn_190173b4427f672a)(uint32_t, uint16_t *, int32_t, uint16_t *, int32_t *);

static mb_module_t mb_module_190173b4427f672a = NULL;
static void *mb_entry_190173b4427f672a = NULL;

static void *mb_resolve_190173b4427f672a(void) {
  if (mb_entry_190173b4427f672a == NULL) {
    if (mb_module_190173b4427f672a == NULL) {
      mb_module_190173b4427f672a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_190173b4427f672a != NULL) {
      mb_entry_190173b4427f672a = GetProcAddress(mb_module_190173b4427f672a, "RtlIdnToAscii");
    }
  }
  return mb_entry_190173b4427f672a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53568de1a1ad1048ffd86ff4(uint32_t flags, void * source_string, int32_t source_string_length, void * destination_string, void * destination_string_length) {
  void *mb_entry_190173b4427f672a = mb_resolve_190173b4427f672a();
  if (mb_entry_190173b4427f672a == NULL) {
  return 0;
  }
  mb_fn_190173b4427f672a mb_target_190173b4427f672a = (mb_fn_190173b4427f672a)mb_entry_190173b4427f672a;
  int32_t mb_result_190173b4427f672a = mb_target_190173b4427f672a(flags, (uint16_t *)source_string, source_string_length, (uint16_t *)destination_string, (int32_t *)destination_string_length);
  return mb_result_190173b4427f672a;
}

typedef int32_t (MB_CALL *mb_fn_5594c8c52f23a03b)(uint32_t, uint16_t *, int32_t, uint16_t *, int32_t *);

static mb_module_t mb_module_5594c8c52f23a03b = NULL;
static void *mb_entry_5594c8c52f23a03b = NULL;

static void *mb_resolve_5594c8c52f23a03b(void) {
  if (mb_entry_5594c8c52f23a03b == NULL) {
    if (mb_module_5594c8c52f23a03b == NULL) {
      mb_module_5594c8c52f23a03b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_5594c8c52f23a03b != NULL) {
      mb_entry_5594c8c52f23a03b = GetProcAddress(mb_module_5594c8c52f23a03b, "RtlIdnToNameprepUnicode");
    }
  }
  return mb_entry_5594c8c52f23a03b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_972967dfc2230f39e0ace16b(uint32_t flags, void * source_string, int32_t source_string_length, void * destination_string, void * destination_string_length) {
  void *mb_entry_5594c8c52f23a03b = mb_resolve_5594c8c52f23a03b();
  if (mb_entry_5594c8c52f23a03b == NULL) {
  return 0;
  }
  mb_fn_5594c8c52f23a03b mb_target_5594c8c52f23a03b = (mb_fn_5594c8c52f23a03b)mb_entry_5594c8c52f23a03b;
  int32_t mb_result_5594c8c52f23a03b = mb_target_5594c8c52f23a03b(flags, (uint16_t *)source_string, source_string_length, (uint16_t *)destination_string, (int32_t *)destination_string_length);
  return mb_result_5594c8c52f23a03b;
}

typedef int32_t (MB_CALL *mb_fn_9f18587ff57dbbba)(uint32_t, uint16_t *, int32_t, uint16_t *, int32_t *);

static mb_module_t mb_module_9f18587ff57dbbba = NULL;
static void *mb_entry_9f18587ff57dbbba = NULL;

static void *mb_resolve_9f18587ff57dbbba(void) {
  if (mb_entry_9f18587ff57dbbba == NULL) {
    if (mb_module_9f18587ff57dbbba == NULL) {
      mb_module_9f18587ff57dbbba = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9f18587ff57dbbba != NULL) {
      mb_entry_9f18587ff57dbbba = GetProcAddress(mb_module_9f18587ff57dbbba, "RtlIdnToUnicode");
    }
  }
  return mb_entry_9f18587ff57dbbba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c976c65400ebfc2f25825cca(uint32_t flags, void * source_string, int32_t source_string_length, void * destination_string, void * destination_string_length) {
  void *mb_entry_9f18587ff57dbbba = mb_resolve_9f18587ff57dbbba();
  if (mb_entry_9f18587ff57dbbba == NULL) {
  return 0;
  }
  mb_fn_9f18587ff57dbbba mb_target_9f18587ff57dbbba = (mb_fn_9f18587ff57dbbba)mb_entry_9f18587ff57dbbba;
  int32_t mb_result_9f18587ff57dbbba = mb_target_9f18587ff57dbbba(flags, (uint16_t *)source_string, source_string_length, (uint16_t *)destination_string, (int32_t *)destination_string_length);
  return mb_result_9f18587ff57dbbba;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_dac1cd74bf8f9bb5_p1;
typedef char mb_assert_dac1cd74bf8f9bb5_p1[(sizeof(mb_agg_dac1cd74bf8f9bb5_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_dac1cd74bf8f9bb5_p1[(MB_ALIGNOF(mb_agg_dac1cd74bf8f9bb5_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_dac1cd74bf8f9bb5)(uint16_t *, mb_agg_dac1cd74bf8f9bb5_p1 *);

static mb_module_t mb_module_dac1cd74bf8f9bb5 = NULL;
static void *mb_entry_dac1cd74bf8f9bb5 = NULL;

static void *mb_resolve_dac1cd74bf8f9bb5(void) {
  if (mb_entry_dac1cd74bf8f9bb5 == NULL) {
    if (mb_module_dac1cd74bf8f9bb5 == NULL) {
      mb_module_dac1cd74bf8f9bb5 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_dac1cd74bf8f9bb5 != NULL) {
      mb_entry_dac1cd74bf8f9bb5 = GetProcAddress(mb_module_dac1cd74bf8f9bb5, "RtlInitCodePageTable");
    }
  }
  return mb_entry_dac1cd74bf8f9bb5;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_9340341eb9fba2861b1d35f6(void * table_base, void * code_page_table) {
  void *mb_entry_dac1cd74bf8f9bb5 = mb_resolve_dac1cd74bf8f9bb5();
  if (mb_entry_dac1cd74bf8f9bb5 == NULL) {
  return;
  }
  mb_fn_dac1cd74bf8f9bb5 mb_target_dac1cd74bf8f9bb5 = (mb_fn_dac1cd74bf8f9bb5)mb_entry_dac1cd74bf8f9bb5;
  mb_target_dac1cd74bf8f9bb5((uint16_t *)table_base, (mb_agg_dac1cd74bf8f9bb5_p1 *)code_page_table);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0dd8cf20c104e770_p0;
typedef char mb_assert_0dd8cf20c104e770_p0[(sizeof(mb_agg_0dd8cf20c104e770_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_0dd8cf20c104e770_p0[(MB_ALIGNOF(mb_agg_0dd8cf20c104e770_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0dd8cf20c104e770)(mb_agg_0dd8cf20c104e770_p0 *, uint16_t *);

static mb_module_t mb_module_0dd8cf20c104e770 = NULL;
static void *mb_entry_0dd8cf20c104e770 = NULL;

static void *mb_resolve_0dd8cf20c104e770(void) {
  if (mb_entry_0dd8cf20c104e770 == NULL) {
    if (mb_module_0dd8cf20c104e770 == NULL) {
      mb_module_0dd8cf20c104e770 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0dd8cf20c104e770 != NULL) {
      mb_entry_0dd8cf20c104e770 = GetProcAddress(mb_module_0dd8cf20c104e770, "RtlInitUnicodeStringEx");
    }
  }
  return mb_entry_0dd8cf20c104e770;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d102989b6d0dbf67e2df6bb3(void * destination_string, void * source_string) {
  void *mb_entry_0dd8cf20c104e770 = mb_resolve_0dd8cf20c104e770();
  if (mb_entry_0dd8cf20c104e770 == NULL) {
  return 0;
  }
  mb_fn_0dd8cf20c104e770 mb_target_0dd8cf20c104e770 = (mb_fn_0dd8cf20c104e770)mb_entry_0dd8cf20c104e770;
  int32_t mb_result_0dd8cf20c104e770 = mb_target_0dd8cf20c104e770((mb_agg_0dd8cf20c104e770_p0 *)destination_string, (uint16_t *)source_string);
  return mb_result_0dd8cf20c104e770;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[6]; } mb_agg_a4d1be637dfb0996_p1;
typedef char mb_assert_a4d1be637dfb0996_p1[(sizeof(mb_agg_a4d1be637dfb0996_p1) == 6) ? 1 : -1];
typedef char mb_assert_align_a4d1be637dfb0996_p1[(MB_ALIGNOF(mb_agg_a4d1be637dfb0996_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4d1be637dfb0996)(void *, mb_agg_a4d1be637dfb0996_p1 *, uint8_t);

static mb_module_t mb_module_a4d1be637dfb0996 = NULL;
static void *mb_entry_a4d1be637dfb0996 = NULL;

static void *mb_resolve_a4d1be637dfb0996(void) {
  if (mb_entry_a4d1be637dfb0996 == NULL) {
    if (mb_module_a4d1be637dfb0996 == NULL) {
      mb_module_a4d1be637dfb0996 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a4d1be637dfb0996 != NULL) {
      mb_entry_a4d1be637dfb0996 = GetProcAddress(mb_module_a4d1be637dfb0996, "RtlInitializeSid");
    }
  }
  return mb_entry_a4d1be637dfb0996;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89aeecba40790c5d86fc7b25(void * sid, void * identifier_authority, uint32_t sub_authority_count) {
  void *mb_entry_a4d1be637dfb0996 = mb_resolve_a4d1be637dfb0996();
  if (mb_entry_a4d1be637dfb0996 == NULL) {
  return 0;
  }
  mb_fn_a4d1be637dfb0996 mb_target_a4d1be637dfb0996 = (mb_fn_a4d1be637dfb0996)mb_entry_a4d1be637dfb0996;
  int32_t mb_result_a4d1be637dfb0996 = mb_target_a4d1be637dfb0996(sid, (mb_agg_a4d1be637dfb0996_p1 *)identifier_authority, sub_authority_count);
  return mb_result_a4d1be637dfb0996;
}

typedef uint8_t (MB_CALL *mb_fn_ff1370545beb563c)(uint32_t, uint32_t);

static mb_module_t mb_module_ff1370545beb563c = NULL;
static void *mb_entry_ff1370545beb563c = NULL;

static void *mb_resolve_ff1370545beb563c(void) {
  if (mb_entry_ff1370545beb563c == NULL) {
    if (mb_module_ff1370545beb563c == NULL) {
      mb_module_ff1370545beb563c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ff1370545beb563c != NULL) {
      mb_entry_ff1370545beb563c = GetProcAddress(mb_module_ff1370545beb563c, "RtlIsCloudFilesPlaceholder");
    }
  }
  return mb_entry_ff1370545beb563c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d697c9ddeecd5106d5718bf9(uint32_t file_attributes, uint32_t reparse_tag) {
  void *mb_entry_ff1370545beb563c = mb_resolve_ff1370545beb563c();
  if (mb_entry_ff1370545beb563c == NULL) {
  return 0;
  }
  mb_fn_ff1370545beb563c mb_target_ff1370545beb563c = (mb_fn_ff1370545beb563c)mb_entry_ff1370545beb563c;
  uint8_t mb_result_ff1370545beb563c = mb_target_ff1370545beb563c(file_attributes, reparse_tag);
  return mb_result_ff1370545beb563c;
}

typedef uint32_t (MB_CALL *mb_fn_f36cb1479983a59d)(uint16_t *);

static mb_module_t mb_module_f36cb1479983a59d = NULL;
static void *mb_entry_f36cb1479983a59d = NULL;

static void *mb_resolve_f36cb1479983a59d(void) {
  if (mb_entry_f36cb1479983a59d == NULL) {
    if (mb_module_f36cb1479983a59d == NULL) {
      mb_module_f36cb1479983a59d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f36cb1479983a59d != NULL) {
      mb_entry_f36cb1479983a59d = GetProcAddress(mb_module_f36cb1479983a59d, "RtlIsDosDeviceName_U");
    }
  }
  return mb_entry_f36cb1479983a59d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c24391f911a75a3002f731c6(void * dos_file_name) {
  void *mb_entry_f36cb1479983a59d = mb_resolve_f36cb1479983a59d();
  if (mb_entry_f36cb1479983a59d == NULL) {
  return 0;
  }
  mb_fn_f36cb1479983a59d mb_target_f36cb1479983a59d = (mb_fn_f36cb1479983a59d)mb_entry_f36cb1479983a59d;
  uint32_t mb_result_f36cb1479983a59d = mb_target_f36cb1479983a59d((uint16_t *)dos_file_name);
  return mb_result_f36cb1479983a59d;
}

typedef uint8_t (MB_CALL *mb_fn_8bdd85fbd80133aa)(uint32_t);

static mb_module_t mb_module_8bdd85fbd80133aa = NULL;
static void *mb_entry_8bdd85fbd80133aa = NULL;

static void *mb_resolve_8bdd85fbd80133aa(void) {
  if (mb_entry_8bdd85fbd80133aa == NULL) {
    if (mb_module_8bdd85fbd80133aa == NULL) {
      mb_module_8bdd85fbd80133aa = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_8bdd85fbd80133aa != NULL) {
      mb_entry_8bdd85fbd80133aa = GetProcAddress(mb_module_8bdd85fbd80133aa, "RtlIsNonEmptyDirectoryReparsePointAllowed");
    }
  }
  return mb_entry_8bdd85fbd80133aa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2200010ab8ee1cd3e20a6b74(uint32_t reparse_tag) {
  void *mb_entry_8bdd85fbd80133aa = mb_resolve_8bdd85fbd80133aa();
  if (mb_entry_8bdd85fbd80133aa == NULL) {
  return 0;
  }
  mb_fn_8bdd85fbd80133aa mb_target_8bdd85fbd80133aa = (mb_fn_8bdd85fbd80133aa)mb_entry_8bdd85fbd80133aa;
  uint8_t mb_result_8bdd85fbd80133aa = mb_target_8bdd85fbd80133aa(reparse_tag);
  return mb_result_8bdd85fbd80133aa;
}

typedef int32_t (MB_CALL *mb_fn_09e4af5f6b699830)(uint32_t, uint16_t *, int32_t, uint8_t *);

static mb_module_t mb_module_09e4af5f6b699830 = NULL;
static void *mb_entry_09e4af5f6b699830 = NULL;

static void *mb_resolve_09e4af5f6b699830(void) {
  if (mb_entry_09e4af5f6b699830 == NULL) {
    if (mb_module_09e4af5f6b699830 == NULL) {
      mb_module_09e4af5f6b699830 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_09e4af5f6b699830 != NULL) {
      mb_entry_09e4af5f6b699830 = GetProcAddress(mb_module_09e4af5f6b699830, "RtlIsNormalizedString");
    }
  }
  return mb_entry_09e4af5f6b699830;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49fc2efecc1f33a85435fe1b(uint32_t norm_form, void * source_string, int32_t source_string_length, void * normalized) {
  void *mb_entry_09e4af5f6b699830 = mb_resolve_09e4af5f6b699830();
  if (mb_entry_09e4af5f6b699830 == NULL) {
  return 0;
  }
  mb_fn_09e4af5f6b699830 mb_target_09e4af5f6b699830 = (mb_fn_09e4af5f6b699830)mb_entry_09e4af5f6b699830;
  int32_t mb_result_09e4af5f6b699830 = mb_target_09e4af5f6b699830(norm_form, (uint16_t *)source_string, source_string_length, (uint8_t *)normalized);
  return mb_result_09e4af5f6b699830;
}

typedef uint8_t (MB_CALL *mb_fn_85f7e3daf1ea0111)(uint32_t, uint32_t);

static mb_module_t mb_module_85f7e3daf1ea0111 = NULL;
static void *mb_entry_85f7e3daf1ea0111 = NULL;

static void *mb_resolve_85f7e3daf1ea0111(void) {
  if (mb_entry_85f7e3daf1ea0111 == NULL) {
    if (mb_module_85f7e3daf1ea0111 == NULL) {
      mb_module_85f7e3daf1ea0111 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_85f7e3daf1ea0111 != NULL) {
      mb_entry_85f7e3daf1ea0111 = GetProcAddress(mb_module_85f7e3daf1ea0111, "RtlIsPartialPlaceholder");
    }
  }
  return mb_entry_85f7e3daf1ea0111;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fefa284182090297e276c370(uint32_t file_attributes, uint32_t reparse_tag) {
  void *mb_entry_85f7e3daf1ea0111 = mb_resolve_85f7e3daf1ea0111();
  if (mb_entry_85f7e3daf1ea0111 == NULL) {
  return 0;
  }
  mb_fn_85f7e3daf1ea0111 mb_target_85f7e3daf1ea0111 = (mb_fn_85f7e3daf1ea0111)mb_entry_85f7e3daf1ea0111;
  uint8_t mb_result_85f7e3daf1ea0111 = mb_target_85f7e3daf1ea0111(file_attributes, reparse_tag);
  return mb_result_85f7e3daf1ea0111;
}

typedef int32_t (MB_CALL *mb_fn_0e84044ec7535888)(void *, uint8_t *);

static mb_module_t mb_module_0e84044ec7535888 = NULL;
static void *mb_entry_0e84044ec7535888 = NULL;

static void *mb_resolve_0e84044ec7535888(void) {
  if (mb_entry_0e84044ec7535888 == NULL) {
    if (mb_module_0e84044ec7535888 == NULL) {
      mb_module_0e84044ec7535888 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0e84044ec7535888 != NULL) {
      mb_entry_0e84044ec7535888 = GetProcAddress(mb_module_0e84044ec7535888, "RtlIsPartialPlaceholderFileHandle");
    }
  }
  return mb_entry_0e84044ec7535888;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd6fc29dba5a2c365bec5722(void * file_handle, void * is_partial_placeholder) {
  void *mb_entry_0e84044ec7535888 = mb_resolve_0e84044ec7535888();
  if (mb_entry_0e84044ec7535888 == NULL) {
  return 0;
  }
  mb_fn_0e84044ec7535888 mb_target_0e84044ec7535888 = (mb_fn_0e84044ec7535888)mb_entry_0e84044ec7535888;
  int32_t mb_result_0e84044ec7535888 = mb_target_0e84044ec7535888(file_handle, (uint8_t *)is_partial_placeholder);
  return mb_result_0e84044ec7535888;
}

typedef int32_t (MB_CALL *mb_fn_699af5754bde29be)(void *, int32_t, uint8_t *);

static mb_module_t mb_module_699af5754bde29be = NULL;
static void *mb_entry_699af5754bde29be = NULL;

static void *mb_resolve_699af5754bde29be(void) {
  if (mb_entry_699af5754bde29be == NULL) {
    if (mb_module_699af5754bde29be == NULL) {
      mb_module_699af5754bde29be = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_699af5754bde29be != NULL) {
      mb_entry_699af5754bde29be = GetProcAddress(mb_module_699af5754bde29be, "RtlIsPartialPlaceholderFileInfo");
    }
  }
  return mb_entry_699af5754bde29be;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7132a48cae8f5ebffd649d8d(void * info_buffer, int32_t info_class, void * is_partial_placeholder) {
  void *mb_entry_699af5754bde29be = mb_resolve_699af5754bde29be();
  if (mb_entry_699af5754bde29be == NULL) {
  return 0;
  }
  mb_fn_699af5754bde29be mb_target_699af5754bde29be = (mb_fn_699af5754bde29be)mb_entry_699af5754bde29be;
  int32_t mb_result_699af5754bde29be = mb_target_699af5754bde29be(info_buffer, info_class, (uint8_t *)is_partial_placeholder);
  return mb_result_699af5754bde29be;
}

