#include "abi.h"

typedef struct { uint8_t bytes[440]; } mb_agg_3cc4ba372f47ba1c_p0;
typedef char mb_assert_3cc4ba372f47ba1c_p0[(sizeof(mb_agg_3cc4ba372f47ba1c_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3cc4ba372f47ba1c)(mb_agg_3cc4ba372f47ba1c_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_275311e11a36452aa9dd1957(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_3cc4ba372f47ba1c = NULL;
  static void *mb_entry_3cc4ba372f47ba1c = NULL;
  if (mb_entry_3cc4ba372f47ba1c == NULL) {
    if (mb_module_3cc4ba372f47ba1c == NULL) {
      mb_module_3cc4ba372f47ba1c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_3cc4ba372f47ba1c != NULL) {
      mb_entry_3cc4ba372f47ba1c = GetProcAddress(mb_module_3cc4ba372f47ba1c, "NdrConformantStructBufferSize");
    }
  }
  if (mb_entry_3cc4ba372f47ba1c == NULL) {
  return;
  }
  mb_fn_3cc4ba372f47ba1c mb_target_3cc4ba372f47ba1c = (mb_fn_3cc4ba372f47ba1c)mb_entry_3cc4ba372f47ba1c;
  mb_target_3cc4ba372f47ba1c((mb_agg_3cc4ba372f47ba1c_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_14118818f0c1bc49_p0;
typedef char mb_assert_14118818f0c1bc49_p0[(sizeof(mb_agg_14118818f0c1bc49_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_14118818f0c1bc49)(mb_agg_14118818f0c1bc49_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_79f26c792f5c0bc6a60765b2(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_14118818f0c1bc49 = NULL;
  static void *mb_entry_14118818f0c1bc49 = NULL;
  if (mb_entry_14118818f0c1bc49 == NULL) {
    if (mb_module_14118818f0c1bc49 == NULL) {
      mb_module_14118818f0c1bc49 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_14118818f0c1bc49 != NULL) {
      mb_entry_14118818f0c1bc49 = GetProcAddress(mb_module_14118818f0c1bc49, "NdrConformantStructFree");
    }
  }
  if (mb_entry_14118818f0c1bc49 == NULL) {
  return;
  }
  mb_fn_14118818f0c1bc49 mb_target_14118818f0c1bc49 = (mb_fn_14118818f0c1bc49)mb_entry_14118818f0c1bc49;
  mb_target_14118818f0c1bc49((mb_agg_14118818f0c1bc49_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_88448ff8784b250c_p0;
typedef char mb_assert_88448ff8784b250c_p0[(sizeof(mb_agg_88448ff8784b250c_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_88448ff8784b250c)(mb_agg_88448ff8784b250c_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3461fbe98b34c6f2380485d2(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_88448ff8784b250c = NULL;
  static void *mb_entry_88448ff8784b250c = NULL;
  if (mb_entry_88448ff8784b250c == NULL) {
    if (mb_module_88448ff8784b250c == NULL) {
      mb_module_88448ff8784b250c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_88448ff8784b250c != NULL) {
      mb_entry_88448ff8784b250c = GetProcAddress(mb_module_88448ff8784b250c, "NdrConformantStructMarshall");
    }
  }
  if (mb_entry_88448ff8784b250c == NULL) {
  return NULL;
  }
  mb_fn_88448ff8784b250c mb_target_88448ff8784b250c = (mb_fn_88448ff8784b250c)mb_entry_88448ff8784b250c;
  uint8_t * mb_result_88448ff8784b250c = mb_target_88448ff8784b250c((mb_agg_88448ff8784b250c_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_88448ff8784b250c;
}

typedef struct { uint8_t bytes[440]; } mb_agg_6a4aede56480a32f_p0;
typedef char mb_assert_6a4aede56480a32f_p0[(sizeof(mb_agg_6a4aede56480a32f_p0) == 440) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6a4aede56480a32f)(mb_agg_6a4aede56480a32f_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ca793ecb69decb74b1b76828(void * p_stub_msg, void * p_format) {
  static mb_module_t mb_module_6a4aede56480a32f = NULL;
  static void *mb_entry_6a4aede56480a32f = NULL;
  if (mb_entry_6a4aede56480a32f == NULL) {
    if (mb_module_6a4aede56480a32f == NULL) {
      mb_module_6a4aede56480a32f = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6a4aede56480a32f != NULL) {
      mb_entry_6a4aede56480a32f = GetProcAddress(mb_module_6a4aede56480a32f, "NdrConformantStructMemorySize");
    }
  }
  if (mb_entry_6a4aede56480a32f == NULL) {
  return 0;
  }
  mb_fn_6a4aede56480a32f mb_target_6a4aede56480a32f = (mb_fn_6a4aede56480a32f)mb_entry_6a4aede56480a32f;
  uint32_t mb_result_6a4aede56480a32f = mb_target_6a4aede56480a32f((mb_agg_6a4aede56480a32f_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_6a4aede56480a32f;
}

typedef struct { uint8_t bytes[440]; } mb_agg_8ad89e6ec4453d4c_p0;
typedef char mb_assert_8ad89e6ec4453d4c_p0[(sizeof(mb_agg_8ad89e6ec4453d4c_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_8ad89e6ec4453d4c)(mb_agg_8ad89e6ec4453d4c_p0 *, uint8_t * *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0d3b4333724686adb432791c(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  static mb_module_t mb_module_8ad89e6ec4453d4c = NULL;
  static void *mb_entry_8ad89e6ec4453d4c = NULL;
  if (mb_entry_8ad89e6ec4453d4c == NULL) {
    if (mb_module_8ad89e6ec4453d4c == NULL) {
      mb_module_8ad89e6ec4453d4c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8ad89e6ec4453d4c != NULL) {
      mb_entry_8ad89e6ec4453d4c = GetProcAddress(mb_module_8ad89e6ec4453d4c, "NdrConformantStructUnmarshall");
    }
  }
  if (mb_entry_8ad89e6ec4453d4c == NULL) {
  return NULL;
  }
  mb_fn_8ad89e6ec4453d4c mb_target_8ad89e6ec4453d4c = (mb_fn_8ad89e6ec4453d4c)mb_entry_8ad89e6ec4453d4c;
  uint8_t * mb_result_8ad89e6ec4453d4c = mb_target_8ad89e6ec4453d4c((mb_agg_8ad89e6ec4453d4c_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_8ad89e6ec4453d4c;
}

typedef struct { uint8_t bytes[440]; } mb_agg_01307b8d3903363d_p0;
typedef char mb_assert_01307b8d3903363d_p0[(sizeof(mb_agg_01307b8d3903363d_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_01307b8d3903363d)(mb_agg_01307b8d3903363d_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8ac64dfcbfcef0da21bbf6be(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_01307b8d3903363d = NULL;
  static void *mb_entry_01307b8d3903363d = NULL;
  if (mb_entry_01307b8d3903363d == NULL) {
    if (mb_module_01307b8d3903363d == NULL) {
      mb_module_01307b8d3903363d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_01307b8d3903363d != NULL) {
      mb_entry_01307b8d3903363d = GetProcAddress(mb_module_01307b8d3903363d, "NdrConformantVaryingArrayBufferSize");
    }
  }
  if (mb_entry_01307b8d3903363d == NULL) {
  return;
  }
  mb_fn_01307b8d3903363d mb_target_01307b8d3903363d = (mb_fn_01307b8d3903363d)mb_entry_01307b8d3903363d;
  mb_target_01307b8d3903363d((mb_agg_01307b8d3903363d_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_3485c63d53fbe156_p0;
typedef char mb_assert_3485c63d53fbe156_p0[(sizeof(mb_agg_3485c63d53fbe156_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3485c63d53fbe156)(mb_agg_3485c63d53fbe156_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1ea368c0865c9751edaff6ae(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_3485c63d53fbe156 = NULL;
  static void *mb_entry_3485c63d53fbe156 = NULL;
  if (mb_entry_3485c63d53fbe156 == NULL) {
    if (mb_module_3485c63d53fbe156 == NULL) {
      mb_module_3485c63d53fbe156 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_3485c63d53fbe156 != NULL) {
      mb_entry_3485c63d53fbe156 = GetProcAddress(mb_module_3485c63d53fbe156, "NdrConformantVaryingArrayFree");
    }
  }
  if (mb_entry_3485c63d53fbe156 == NULL) {
  return;
  }
  mb_fn_3485c63d53fbe156 mb_target_3485c63d53fbe156 = (mb_fn_3485c63d53fbe156)mb_entry_3485c63d53fbe156;
  mb_target_3485c63d53fbe156((mb_agg_3485c63d53fbe156_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_5d7ab88a190df2e9_p0;
typedef char mb_assert_5d7ab88a190df2e9_p0[(sizeof(mb_agg_5d7ab88a190df2e9_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_5d7ab88a190df2e9)(mb_agg_5d7ab88a190df2e9_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d3fddad216413b31e66693b9(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_5d7ab88a190df2e9 = NULL;
  static void *mb_entry_5d7ab88a190df2e9 = NULL;
  if (mb_entry_5d7ab88a190df2e9 == NULL) {
    if (mb_module_5d7ab88a190df2e9 == NULL) {
      mb_module_5d7ab88a190df2e9 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5d7ab88a190df2e9 != NULL) {
      mb_entry_5d7ab88a190df2e9 = GetProcAddress(mb_module_5d7ab88a190df2e9, "NdrConformantVaryingArrayMarshall");
    }
  }
  if (mb_entry_5d7ab88a190df2e9 == NULL) {
  return NULL;
  }
  mb_fn_5d7ab88a190df2e9 mb_target_5d7ab88a190df2e9 = (mb_fn_5d7ab88a190df2e9)mb_entry_5d7ab88a190df2e9;
  uint8_t * mb_result_5d7ab88a190df2e9 = mb_target_5d7ab88a190df2e9((mb_agg_5d7ab88a190df2e9_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_5d7ab88a190df2e9;
}

typedef struct { uint8_t bytes[440]; } mb_agg_7bcbee6beeaee6c4_p0;
typedef char mb_assert_7bcbee6beeaee6c4_p0[(sizeof(mb_agg_7bcbee6beeaee6c4_p0) == 440) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7bcbee6beeaee6c4)(mb_agg_7bcbee6beeaee6c4_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fd1c4f0d40e8b313ad570b29(void * p_stub_msg, void * p_format) {
  static mb_module_t mb_module_7bcbee6beeaee6c4 = NULL;
  static void *mb_entry_7bcbee6beeaee6c4 = NULL;
  if (mb_entry_7bcbee6beeaee6c4 == NULL) {
    if (mb_module_7bcbee6beeaee6c4 == NULL) {
      mb_module_7bcbee6beeaee6c4 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7bcbee6beeaee6c4 != NULL) {
      mb_entry_7bcbee6beeaee6c4 = GetProcAddress(mb_module_7bcbee6beeaee6c4, "NdrConformantVaryingArrayMemorySize");
    }
  }
  if (mb_entry_7bcbee6beeaee6c4 == NULL) {
  return 0;
  }
  mb_fn_7bcbee6beeaee6c4 mb_target_7bcbee6beeaee6c4 = (mb_fn_7bcbee6beeaee6c4)mb_entry_7bcbee6beeaee6c4;
  uint32_t mb_result_7bcbee6beeaee6c4 = mb_target_7bcbee6beeaee6c4((mb_agg_7bcbee6beeaee6c4_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_7bcbee6beeaee6c4;
}

typedef struct { uint8_t bytes[440]; } mb_agg_b89246bec6d49a1e_p0;
typedef char mb_assert_b89246bec6d49a1e_p0[(sizeof(mb_agg_b89246bec6d49a1e_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_b89246bec6d49a1e)(mb_agg_b89246bec6d49a1e_p0 *, uint8_t * *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3879bc8be27dfac0082ca55c(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  static mb_module_t mb_module_b89246bec6d49a1e = NULL;
  static void *mb_entry_b89246bec6d49a1e = NULL;
  if (mb_entry_b89246bec6d49a1e == NULL) {
    if (mb_module_b89246bec6d49a1e == NULL) {
      mb_module_b89246bec6d49a1e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b89246bec6d49a1e != NULL) {
      mb_entry_b89246bec6d49a1e = GetProcAddress(mb_module_b89246bec6d49a1e, "NdrConformantVaryingArrayUnmarshall");
    }
  }
  if (mb_entry_b89246bec6d49a1e == NULL) {
  return NULL;
  }
  mb_fn_b89246bec6d49a1e mb_target_b89246bec6d49a1e = (mb_fn_b89246bec6d49a1e)mb_entry_b89246bec6d49a1e;
  uint8_t * mb_result_b89246bec6d49a1e = mb_target_b89246bec6d49a1e((mb_agg_b89246bec6d49a1e_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_b89246bec6d49a1e;
}

typedef struct { uint8_t bytes[440]; } mb_agg_0a978039c003d5aa_p0;
typedef char mb_assert_0a978039c003d5aa_p0[(sizeof(mb_agg_0a978039c003d5aa_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0a978039c003d5aa)(mb_agg_0a978039c003d5aa_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_62e0abef36becc99a7eaafa9(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_0a978039c003d5aa = NULL;
  static void *mb_entry_0a978039c003d5aa = NULL;
  if (mb_entry_0a978039c003d5aa == NULL) {
    if (mb_module_0a978039c003d5aa == NULL) {
      mb_module_0a978039c003d5aa = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0a978039c003d5aa != NULL) {
      mb_entry_0a978039c003d5aa = GetProcAddress(mb_module_0a978039c003d5aa, "NdrConformantVaryingStructBufferSize");
    }
  }
  if (mb_entry_0a978039c003d5aa == NULL) {
  return;
  }
  mb_fn_0a978039c003d5aa mb_target_0a978039c003d5aa = (mb_fn_0a978039c003d5aa)mb_entry_0a978039c003d5aa;
  mb_target_0a978039c003d5aa((mb_agg_0a978039c003d5aa_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_6571480f00572628_p0;
typedef char mb_assert_6571480f00572628_p0[(sizeof(mb_agg_6571480f00572628_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6571480f00572628)(mb_agg_6571480f00572628_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a0838ead093d180876400840(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_6571480f00572628 = NULL;
  static void *mb_entry_6571480f00572628 = NULL;
  if (mb_entry_6571480f00572628 == NULL) {
    if (mb_module_6571480f00572628 == NULL) {
      mb_module_6571480f00572628 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6571480f00572628 != NULL) {
      mb_entry_6571480f00572628 = GetProcAddress(mb_module_6571480f00572628, "NdrConformantVaryingStructFree");
    }
  }
  if (mb_entry_6571480f00572628 == NULL) {
  return;
  }
  mb_fn_6571480f00572628 mb_target_6571480f00572628 = (mb_fn_6571480f00572628)mb_entry_6571480f00572628;
  mb_target_6571480f00572628((mb_agg_6571480f00572628_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_208aba210cef9f36_p0;
typedef char mb_assert_208aba210cef9f36_p0[(sizeof(mb_agg_208aba210cef9f36_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_208aba210cef9f36)(mb_agg_208aba210cef9f36_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7853fe75accbab343c738ede(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_208aba210cef9f36 = NULL;
  static void *mb_entry_208aba210cef9f36 = NULL;
  if (mb_entry_208aba210cef9f36 == NULL) {
    if (mb_module_208aba210cef9f36 == NULL) {
      mb_module_208aba210cef9f36 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_208aba210cef9f36 != NULL) {
      mb_entry_208aba210cef9f36 = GetProcAddress(mb_module_208aba210cef9f36, "NdrConformantVaryingStructMarshall");
    }
  }
  if (mb_entry_208aba210cef9f36 == NULL) {
  return NULL;
  }
  mb_fn_208aba210cef9f36 mb_target_208aba210cef9f36 = (mb_fn_208aba210cef9f36)mb_entry_208aba210cef9f36;
  uint8_t * mb_result_208aba210cef9f36 = mb_target_208aba210cef9f36((mb_agg_208aba210cef9f36_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_208aba210cef9f36;
}

typedef struct { uint8_t bytes[440]; } mb_agg_26250d352e2ad68b_p0;
typedef char mb_assert_26250d352e2ad68b_p0[(sizeof(mb_agg_26250d352e2ad68b_p0) == 440) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_26250d352e2ad68b)(mb_agg_26250d352e2ad68b_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7bc5c1ee5e343c1b12e89a5e(void * p_stub_msg, void * p_format) {
  static mb_module_t mb_module_26250d352e2ad68b = NULL;
  static void *mb_entry_26250d352e2ad68b = NULL;
  if (mb_entry_26250d352e2ad68b == NULL) {
    if (mb_module_26250d352e2ad68b == NULL) {
      mb_module_26250d352e2ad68b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_26250d352e2ad68b != NULL) {
      mb_entry_26250d352e2ad68b = GetProcAddress(mb_module_26250d352e2ad68b, "NdrConformantVaryingStructMemorySize");
    }
  }
  if (mb_entry_26250d352e2ad68b == NULL) {
  return 0;
  }
  mb_fn_26250d352e2ad68b mb_target_26250d352e2ad68b = (mb_fn_26250d352e2ad68b)mb_entry_26250d352e2ad68b;
  uint32_t mb_result_26250d352e2ad68b = mb_target_26250d352e2ad68b((mb_agg_26250d352e2ad68b_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_26250d352e2ad68b;
}

typedef struct { uint8_t bytes[440]; } mb_agg_9fbbecc537102c45_p0;
typedef char mb_assert_9fbbecc537102c45_p0[(sizeof(mb_agg_9fbbecc537102c45_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_9fbbecc537102c45)(mb_agg_9fbbecc537102c45_p0 *, uint8_t * *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2ff1200fbb486ab85c619309(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  static mb_module_t mb_module_9fbbecc537102c45 = NULL;
  static void *mb_entry_9fbbecc537102c45 = NULL;
  if (mb_entry_9fbbecc537102c45 == NULL) {
    if (mb_module_9fbbecc537102c45 == NULL) {
      mb_module_9fbbecc537102c45 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_9fbbecc537102c45 != NULL) {
      mb_entry_9fbbecc537102c45 = GetProcAddress(mb_module_9fbbecc537102c45, "NdrConformantVaryingStructUnmarshall");
    }
  }
  if (mb_entry_9fbbecc537102c45 == NULL) {
  return NULL;
  }
  mb_fn_9fbbecc537102c45 mb_target_9fbbecc537102c45 = (mb_fn_9fbbecc537102c45)mb_entry_9fbbecc537102c45;
  uint8_t * mb_result_9fbbecc537102c45 = mb_target_9fbbecc537102c45((mb_agg_9fbbecc537102c45_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_9fbbecc537102c45;
}

typedef struct { uint8_t bytes[440]; } mb_agg_edf703a91ec06b84_p0;
typedef char mb_assert_edf703a91ec06b84_p0[(sizeof(mb_agg_edf703a91ec06b84_p0) == 440) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_edf703a91ec06b84_r;
typedef char mb_assert_edf703a91ec06b84_r[(sizeof(mb_agg_edf703a91ec06b84_r) == 24) ? 1 : -1];
typedef mb_agg_edf703a91ec06b84_r * (MB_CALL *mb_fn_edf703a91ec06b84)(mb_agg_edf703a91ec06b84_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0e5fc21f3f5994184f1b11e0(void * p_stub_msg, void * p_format) {
  static mb_module_t mb_module_edf703a91ec06b84 = NULL;
  static void *mb_entry_edf703a91ec06b84 = NULL;
  if (mb_entry_edf703a91ec06b84 == NULL) {
    if (mb_module_edf703a91ec06b84 == NULL) {
      mb_module_edf703a91ec06b84 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_edf703a91ec06b84 != NULL) {
      mb_entry_edf703a91ec06b84 = GetProcAddress(mb_module_edf703a91ec06b84, "NdrContextHandleInitialize");
    }
  }
  if (mb_entry_edf703a91ec06b84 == NULL) {
  return NULL;
  }
  mb_fn_edf703a91ec06b84 mb_target_edf703a91ec06b84 = (mb_fn_edf703a91ec06b84)mb_entry_edf703a91ec06b84;
  mb_agg_edf703a91ec06b84_r * mb_result_edf703a91ec06b84 = mb_target_edf703a91ec06b84((mb_agg_edf703a91ec06b84_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_edf703a91ec06b84;
}

typedef struct { uint8_t bytes[440]; } mb_agg_7151a0067bc567bc_p0;
typedef char mb_assert_7151a0067bc567bc_p0[(sizeof(mb_agg_7151a0067bc567bc_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7151a0067bc567bc)(mb_agg_7151a0067bc567bc_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f13c16d9798dcda9c8eb9a6d(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_7151a0067bc567bc = NULL;
  static void *mb_entry_7151a0067bc567bc = NULL;
  if (mb_entry_7151a0067bc567bc == NULL) {
    if (mb_module_7151a0067bc567bc == NULL) {
      mb_module_7151a0067bc567bc = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7151a0067bc567bc != NULL) {
      mb_entry_7151a0067bc567bc = GetProcAddress(mb_module_7151a0067bc567bc, "NdrContextHandleSize");
    }
  }
  if (mb_entry_7151a0067bc567bc == NULL) {
  return;
  }
  mb_fn_7151a0067bc567bc mb_target_7151a0067bc567bc = (mb_fn_7151a0067bc567bc)mb_entry_7151a0067bc567bc;
  mb_target_7151a0067bc567bc((mb_agg_7151a0067bc567bc_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_79dc594dbaef6b75_p0;
typedef char mb_assert_79dc594dbaef6b75_p0[(sizeof(mb_agg_79dc594dbaef6b75_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_79dc594dbaef6b75)(mb_agg_79dc594dbaef6b75_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_58fb8603ebebb3bd73fa192e(void * p_stub_msg, void * p_format) {
  static mb_module_t mb_module_79dc594dbaef6b75 = NULL;
  static void *mb_entry_79dc594dbaef6b75 = NULL;
  if (mb_entry_79dc594dbaef6b75 == NULL) {
    if (mb_module_79dc594dbaef6b75 == NULL) {
      mb_module_79dc594dbaef6b75 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_79dc594dbaef6b75 != NULL) {
      mb_entry_79dc594dbaef6b75 = GetProcAddress(mb_module_79dc594dbaef6b75, "NdrConvert");
    }
  }
  if (mb_entry_79dc594dbaef6b75 == NULL) {
  return;
  }
  mb_fn_79dc594dbaef6b75 mb_target_79dc594dbaef6b75 = (mb_fn_79dc594dbaef6b75)mb_entry_79dc594dbaef6b75;
  mb_target_79dc594dbaef6b75((mb_agg_79dc594dbaef6b75_p0 *)p_stub_msg, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_6e0f48fa08586c73_p0;
typedef char mb_assert_6e0f48fa08586c73_p0[(sizeof(mb_agg_6e0f48fa08586c73_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6e0f48fa08586c73)(mb_agg_6e0f48fa08586c73_p0 *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_cd5df9ca12fe18cbf7f455b7(void * p_stub_msg, void * p_format, int32_t number_params) {
  static mb_module_t mb_module_6e0f48fa08586c73 = NULL;
  static void *mb_entry_6e0f48fa08586c73 = NULL;
  if (mb_entry_6e0f48fa08586c73 == NULL) {
    if (mb_module_6e0f48fa08586c73 == NULL) {
      mb_module_6e0f48fa08586c73 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6e0f48fa08586c73 != NULL) {
      mb_entry_6e0f48fa08586c73 = GetProcAddress(mb_module_6e0f48fa08586c73, "NdrConvert2");
    }
  }
  if (mb_entry_6e0f48fa08586c73 == NULL) {
  return;
  }
  mb_fn_6e0f48fa08586c73 mb_target_6e0f48fa08586c73 = (mb_fn_6e0f48fa08586c73)mb_entry_6e0f48fa08586c73;
  mb_target_6e0f48fa08586c73((mb_agg_6e0f48fa08586c73_p0 *)p_stub_msg, (uint8_t *)p_format, number_params);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_0810edf832c7a474_p0;
typedef char mb_assert_0810edf832c7a474_p0[(sizeof(mb_agg_0810edf832c7a474_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0810edf832c7a474)(mb_agg_0810edf832c7a474_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0c2b2a629341d25aef7601b7(void * p_stub_msg) {
  static mb_module_t mb_module_0810edf832c7a474 = NULL;
  static void *mb_entry_0810edf832c7a474 = NULL;
  if (mb_entry_0810edf832c7a474 == NULL) {
    if (mb_module_0810edf832c7a474 == NULL) {
      mb_module_0810edf832c7a474 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0810edf832c7a474 != NULL) {
      mb_entry_0810edf832c7a474 = GetProcAddress(mb_module_0810edf832c7a474, "NdrCorrelationFree");
    }
  }
  if (mb_entry_0810edf832c7a474 == NULL) {
  return;
  }
  mb_fn_0810edf832c7a474 mb_target_0810edf832c7a474 = (mb_fn_0810edf832c7a474)mb_entry_0810edf832c7a474;
  mb_target_0810edf832c7a474((mb_agg_0810edf832c7a474_p0 *)p_stub_msg);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_49dc95c29837c0f7_p0;
typedef char mb_assert_49dc95c29837c0f7_p0[(sizeof(mb_agg_49dc95c29837c0f7_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_49dc95c29837c0f7)(mb_agg_49dc95c29837c0f7_p0 *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_517b49be9bde437a907fadab(void * p_stub_msg, void * p_memory, uint32_t cache_size, uint32_t flags) {
  static mb_module_t mb_module_49dc95c29837c0f7 = NULL;
  static void *mb_entry_49dc95c29837c0f7 = NULL;
  if (mb_entry_49dc95c29837c0f7 == NULL) {
    if (mb_module_49dc95c29837c0f7 == NULL) {
      mb_module_49dc95c29837c0f7 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_49dc95c29837c0f7 != NULL) {
      mb_entry_49dc95c29837c0f7 = GetProcAddress(mb_module_49dc95c29837c0f7, "NdrCorrelationInitialize");
    }
  }
  if (mb_entry_49dc95c29837c0f7 == NULL) {
  return;
  }
  mb_fn_49dc95c29837c0f7 mb_target_49dc95c29837c0f7 = (mb_fn_49dc95c29837c0f7)mb_entry_49dc95c29837c0f7;
  mb_target_49dc95c29837c0f7((mb_agg_49dc95c29837c0f7_p0 *)p_stub_msg, p_memory, cache_size, flags);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_7ead23521110612f_p0;
typedef char mb_assert_7ead23521110612f_p0[(sizeof(mb_agg_7ead23521110612f_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7ead23521110612f)(mb_agg_7ead23521110612f_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_52d6a81ca210a464fc86edc7(void * p_stub_msg) {
  static mb_module_t mb_module_7ead23521110612f = NULL;
  static void *mb_entry_7ead23521110612f = NULL;
  if (mb_entry_7ead23521110612f == NULL) {
    if (mb_module_7ead23521110612f == NULL) {
      mb_module_7ead23521110612f = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7ead23521110612f != NULL) {
      mb_entry_7ead23521110612f = GetProcAddress(mb_module_7ead23521110612f, "NdrCorrelationPass");
    }
  }
  if (mb_entry_7ead23521110612f == NULL) {
  return;
  }
  mb_fn_7ead23521110612f mb_target_7ead23521110612f = (mb_fn_7ead23521110612f)mb_entry_7ead23521110612f;
  mb_target_7ead23521110612f((mb_agg_7ead23521110612f_p0 *)p_stub_msg);
  return;
}

typedef struct { uint8_t bytes[96]; } mb_agg_ce7dae703bda60a5_p1;
typedef char mb_assert_ce7dae703bda60a5_p1[(sizeof(mb_agg_ce7dae703bda60a5_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce7dae703bda60a5)(void *, mb_agg_ce7dae703bda60a5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8784f4c3cebba0e01cae3ed8(void * p_stub, void * p_server_if) {
  static mb_module_t mb_module_ce7dae703bda60a5 = NULL;
  static void *mb_entry_ce7dae703bda60a5 = NULL;
  if (mb_entry_ce7dae703bda60a5 == NULL) {
    if (mb_module_ce7dae703bda60a5 == NULL) {
      mb_module_ce7dae703bda60a5 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ce7dae703bda60a5 != NULL) {
      mb_entry_ce7dae703bda60a5 = GetProcAddress(mb_module_ce7dae703bda60a5, "NdrCreateServerInterfaceFromStub");
    }
  }
  if (mb_entry_ce7dae703bda60a5 == NULL) {
  return 0;
  }
  mb_fn_ce7dae703bda60a5 mb_target_ce7dae703bda60a5 = (mb_fn_ce7dae703bda60a5)mb_entry_ce7dae703bda60a5;
  int32_t mb_result_ce7dae703bda60a5 = mb_target_ce7dae703bda60a5(p_stub, (mb_agg_ce7dae703bda60a5_p1 *)p_server_if);
  return mb_result_ce7dae703bda60a5;
}

typedef struct { uint8_t bytes[80]; } mb_agg_e0406726bdc812f9_p2;
typedef char mb_assert_e0406726bdc812f9_p2[(sizeof(mb_agg_e0406726bdc812f9_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0406726bdc812f9)(void *, void *, mb_agg_e0406726bdc812f9_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7827d32228e828519d772624(void * p_this, void * p_channel, void * p_rpc_msg, void * pdw_stub_phase) {
  static mb_module_t mb_module_e0406726bdc812f9 = NULL;
  static void *mb_entry_e0406726bdc812f9 = NULL;
  if (mb_entry_e0406726bdc812f9 == NULL) {
    if (mb_module_e0406726bdc812f9 == NULL) {
      mb_module_e0406726bdc812f9 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_e0406726bdc812f9 != NULL) {
      mb_entry_e0406726bdc812f9 = GetProcAddress(mb_module_e0406726bdc812f9, "NdrDcomAsyncStubCall");
    }
  }
  if (mb_entry_e0406726bdc812f9 == NULL) {
  return 0;
  }
  mb_fn_e0406726bdc812f9 mb_target_e0406726bdc812f9 = (mb_fn_e0406726bdc812f9)mb_entry_e0406726bdc812f9;
  int32_t mb_result_e0406726bdc812f9 = mb_target_e0406726bdc812f9(p_this, p_channel, (mb_agg_e0406726bdc812f9_p2 *)p_rpc_msg, (uint32_t *)pdw_stub_phase);
  return mb_result_e0406726bdc812f9;
}

typedef struct { uint8_t bytes[440]; } mb_agg_4d0877ccbb181fff_p0;
typedef char mb_assert_4d0877ccbb181fff_p0[(sizeof(mb_agg_4d0877ccbb181fff_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_4d0877ccbb181fff)(mb_agg_4d0877ccbb181fff_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d1279633e0d1daeefd6f2adb(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_4d0877ccbb181fff = NULL;
  static void *mb_entry_4d0877ccbb181fff = NULL;
  if (mb_entry_4d0877ccbb181fff == NULL) {
    if (mb_module_4d0877ccbb181fff == NULL) {
      mb_module_4d0877ccbb181fff = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_4d0877ccbb181fff != NULL) {
      mb_entry_4d0877ccbb181fff = GetProcAddress(mb_module_4d0877ccbb181fff, "NdrEncapsulatedUnionBufferSize");
    }
  }
  if (mb_entry_4d0877ccbb181fff == NULL) {
  return;
  }
  mb_fn_4d0877ccbb181fff mb_target_4d0877ccbb181fff = (mb_fn_4d0877ccbb181fff)mb_entry_4d0877ccbb181fff;
  mb_target_4d0877ccbb181fff((mb_agg_4d0877ccbb181fff_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_a46c227be24bfa32_p0;
typedef char mb_assert_a46c227be24bfa32_p0[(sizeof(mb_agg_a46c227be24bfa32_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_a46c227be24bfa32)(mb_agg_a46c227be24bfa32_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7adef42cc8b569b96d9cac13(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_a46c227be24bfa32 = NULL;
  static void *mb_entry_a46c227be24bfa32 = NULL;
  if (mb_entry_a46c227be24bfa32 == NULL) {
    if (mb_module_a46c227be24bfa32 == NULL) {
      mb_module_a46c227be24bfa32 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_a46c227be24bfa32 != NULL) {
      mb_entry_a46c227be24bfa32 = GetProcAddress(mb_module_a46c227be24bfa32, "NdrEncapsulatedUnionFree");
    }
  }
  if (mb_entry_a46c227be24bfa32 == NULL) {
  return;
  }
  mb_fn_a46c227be24bfa32 mb_target_a46c227be24bfa32 = (mb_fn_a46c227be24bfa32)mb_entry_a46c227be24bfa32;
  mb_target_a46c227be24bfa32((mb_agg_a46c227be24bfa32_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_a494734217998cbb_p0;
typedef char mb_assert_a494734217998cbb_p0[(sizeof(mb_agg_a494734217998cbb_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_a494734217998cbb)(mb_agg_a494734217998cbb_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_927ed8cf8de035f2992e2f05(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_a494734217998cbb = NULL;
  static void *mb_entry_a494734217998cbb = NULL;
  if (mb_entry_a494734217998cbb == NULL) {
    if (mb_module_a494734217998cbb == NULL) {
      mb_module_a494734217998cbb = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_a494734217998cbb != NULL) {
      mb_entry_a494734217998cbb = GetProcAddress(mb_module_a494734217998cbb, "NdrEncapsulatedUnionMarshall");
    }
  }
  if (mb_entry_a494734217998cbb == NULL) {
  return NULL;
  }
  mb_fn_a494734217998cbb mb_target_a494734217998cbb = (mb_fn_a494734217998cbb)mb_entry_a494734217998cbb;
  uint8_t * mb_result_a494734217998cbb = mb_target_a494734217998cbb((mb_agg_a494734217998cbb_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_a494734217998cbb;
}

typedef struct { uint8_t bytes[440]; } mb_agg_bee76175046665a1_p0;
typedef char mb_assert_bee76175046665a1_p0[(sizeof(mb_agg_bee76175046665a1_p0) == 440) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bee76175046665a1)(mb_agg_bee76175046665a1_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_86691356812b7e15ca513918(void * p_stub_msg, void * p_format) {
  static mb_module_t mb_module_bee76175046665a1 = NULL;
  static void *mb_entry_bee76175046665a1 = NULL;
  if (mb_entry_bee76175046665a1 == NULL) {
    if (mb_module_bee76175046665a1 == NULL) {
      mb_module_bee76175046665a1 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_bee76175046665a1 != NULL) {
      mb_entry_bee76175046665a1 = GetProcAddress(mb_module_bee76175046665a1, "NdrEncapsulatedUnionMemorySize");
    }
  }
  if (mb_entry_bee76175046665a1 == NULL) {
  return 0;
  }
  mb_fn_bee76175046665a1 mb_target_bee76175046665a1 = (mb_fn_bee76175046665a1)mb_entry_bee76175046665a1;
  uint32_t mb_result_bee76175046665a1 = mb_target_bee76175046665a1((mb_agg_bee76175046665a1_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_bee76175046665a1;
}

typedef struct { uint8_t bytes[440]; } mb_agg_0daf6ba4b20df95d_p0;
typedef char mb_assert_0daf6ba4b20df95d_p0[(sizeof(mb_agg_0daf6ba4b20df95d_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_0daf6ba4b20df95d)(mb_agg_0daf6ba4b20df95d_p0 *, uint8_t * *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_93182647cbdc4d78e2ea8a9d(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  static mb_module_t mb_module_0daf6ba4b20df95d = NULL;
  static void *mb_entry_0daf6ba4b20df95d = NULL;
  if (mb_entry_0daf6ba4b20df95d == NULL) {
    if (mb_module_0daf6ba4b20df95d == NULL) {
      mb_module_0daf6ba4b20df95d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0daf6ba4b20df95d != NULL) {
      mb_entry_0daf6ba4b20df95d = GetProcAddress(mb_module_0daf6ba4b20df95d, "NdrEncapsulatedUnionUnmarshall");
    }
  }
  if (mb_entry_0daf6ba4b20df95d == NULL) {
  return NULL;
  }
  mb_fn_0daf6ba4b20df95d mb_target_0daf6ba4b20df95d = (mb_fn_0daf6ba4b20df95d)mb_entry_0daf6ba4b20df95d;
  uint8_t * mb_result_0daf6ba4b20df95d = mb_target_0daf6ba4b20df95d((mb_agg_0daf6ba4b20df95d_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_0daf6ba4b20df95d;
}

typedef struct { uint8_t bytes[440]; } mb_agg_9b5a4408916e34f6_p0;
typedef char mb_assert_9b5a4408916e34f6_p0[(sizeof(mb_agg_9b5a4408916e34f6_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9b5a4408916e34f6)(mb_agg_9b5a4408916e34f6_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1cae119249a302c27e0ca69c(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_9b5a4408916e34f6 = NULL;
  static void *mb_entry_9b5a4408916e34f6 = NULL;
  if (mb_entry_9b5a4408916e34f6 == NULL) {
    if (mb_module_9b5a4408916e34f6 == NULL) {
      mb_module_9b5a4408916e34f6 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_9b5a4408916e34f6 != NULL) {
      mb_entry_9b5a4408916e34f6 = GetProcAddress(mb_module_9b5a4408916e34f6, "NdrFixedArrayBufferSize");
    }
  }
  if (mb_entry_9b5a4408916e34f6 == NULL) {
  return;
  }
  mb_fn_9b5a4408916e34f6 mb_target_9b5a4408916e34f6 = (mb_fn_9b5a4408916e34f6)mb_entry_9b5a4408916e34f6;
  mb_target_9b5a4408916e34f6((mb_agg_9b5a4408916e34f6_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_f4d061c59226710e_p0;
typedef char mb_assert_f4d061c59226710e_p0[(sizeof(mb_agg_f4d061c59226710e_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_f4d061c59226710e)(mb_agg_f4d061c59226710e_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ccfb66aff116662f9339fd99(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_f4d061c59226710e = NULL;
  static void *mb_entry_f4d061c59226710e = NULL;
  if (mb_entry_f4d061c59226710e == NULL) {
    if (mb_module_f4d061c59226710e == NULL) {
      mb_module_f4d061c59226710e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f4d061c59226710e != NULL) {
      mb_entry_f4d061c59226710e = GetProcAddress(mb_module_f4d061c59226710e, "NdrFixedArrayFree");
    }
  }
  if (mb_entry_f4d061c59226710e == NULL) {
  return;
  }
  mb_fn_f4d061c59226710e mb_target_f4d061c59226710e = (mb_fn_f4d061c59226710e)mb_entry_f4d061c59226710e;
  mb_target_f4d061c59226710e((mb_agg_f4d061c59226710e_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_5f3eea5b9802f394_p0;
typedef char mb_assert_5f3eea5b9802f394_p0[(sizeof(mb_agg_5f3eea5b9802f394_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_5f3eea5b9802f394)(mb_agg_5f3eea5b9802f394_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_80d91f6f80a5f0d85306e73e(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_5f3eea5b9802f394 = NULL;
  static void *mb_entry_5f3eea5b9802f394 = NULL;
  if (mb_entry_5f3eea5b9802f394 == NULL) {
    if (mb_module_5f3eea5b9802f394 == NULL) {
      mb_module_5f3eea5b9802f394 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5f3eea5b9802f394 != NULL) {
      mb_entry_5f3eea5b9802f394 = GetProcAddress(mb_module_5f3eea5b9802f394, "NdrFixedArrayMarshall");
    }
  }
  if (mb_entry_5f3eea5b9802f394 == NULL) {
  return NULL;
  }
  mb_fn_5f3eea5b9802f394 mb_target_5f3eea5b9802f394 = (mb_fn_5f3eea5b9802f394)mb_entry_5f3eea5b9802f394;
  uint8_t * mb_result_5f3eea5b9802f394 = mb_target_5f3eea5b9802f394((mb_agg_5f3eea5b9802f394_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_5f3eea5b9802f394;
}

typedef struct { uint8_t bytes[440]; } mb_agg_68be6f679824459d_p0;
typedef char mb_assert_68be6f679824459d_p0[(sizeof(mb_agg_68be6f679824459d_p0) == 440) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_68be6f679824459d)(mb_agg_68be6f679824459d_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a0841c410e55cb33f78b3675(void * p_stub_msg, void * p_format) {
  static mb_module_t mb_module_68be6f679824459d = NULL;
  static void *mb_entry_68be6f679824459d = NULL;
  if (mb_entry_68be6f679824459d == NULL) {
    if (mb_module_68be6f679824459d == NULL) {
      mb_module_68be6f679824459d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_68be6f679824459d != NULL) {
      mb_entry_68be6f679824459d = GetProcAddress(mb_module_68be6f679824459d, "NdrFixedArrayMemorySize");
    }
  }
  if (mb_entry_68be6f679824459d == NULL) {
  return 0;
  }
  mb_fn_68be6f679824459d mb_target_68be6f679824459d = (mb_fn_68be6f679824459d)mb_entry_68be6f679824459d;
  uint32_t mb_result_68be6f679824459d = mb_target_68be6f679824459d((mb_agg_68be6f679824459d_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_68be6f679824459d;
}

typedef struct { uint8_t bytes[440]; } mb_agg_ac50e6693a240201_p0;
typedef char mb_assert_ac50e6693a240201_p0[(sizeof(mb_agg_ac50e6693a240201_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_ac50e6693a240201)(mb_agg_ac50e6693a240201_p0 *, uint8_t * *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d2eef001a4a99b8d37d3d170(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  static mb_module_t mb_module_ac50e6693a240201 = NULL;
  static void *mb_entry_ac50e6693a240201 = NULL;
  if (mb_entry_ac50e6693a240201 == NULL) {
    if (mb_module_ac50e6693a240201 == NULL) {
      mb_module_ac50e6693a240201 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ac50e6693a240201 != NULL) {
      mb_entry_ac50e6693a240201 = GetProcAddress(mb_module_ac50e6693a240201, "NdrFixedArrayUnmarshall");
    }
  }
  if (mb_entry_ac50e6693a240201 == NULL) {
  return NULL;
  }
  mb_fn_ac50e6693a240201 mb_target_ac50e6693a240201 = (mb_fn_ac50e6693a240201)mb_entry_ac50e6693a240201;
  uint8_t * mb_result_ac50e6693a240201 = mb_target_ac50e6693a240201((mb_agg_ac50e6693a240201_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_ac50e6693a240201;
}

typedef struct { uint8_t bytes[440]; } mb_agg_7e4912b21fa0629e_p0;
typedef char mb_assert_7e4912b21fa0629e_p0[(sizeof(mb_agg_7e4912b21fa0629e_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7e4912b21fa0629e)(mb_agg_7e4912b21fa0629e_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4383e12dc41047ab59fab76e(void * p_stub_msg) {
  static mb_module_t mb_module_7e4912b21fa0629e = NULL;
  static void *mb_entry_7e4912b21fa0629e = NULL;
  if (mb_entry_7e4912b21fa0629e == NULL) {
    if (mb_module_7e4912b21fa0629e == NULL) {
      mb_module_7e4912b21fa0629e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7e4912b21fa0629e != NULL) {
      mb_entry_7e4912b21fa0629e = GetProcAddress(mb_module_7e4912b21fa0629e, "NdrFreeBuffer");
    }
  }
  if (mb_entry_7e4912b21fa0629e == NULL) {
  return;
  }
  mb_fn_7e4912b21fa0629e mb_target_7e4912b21fa0629e = (mb_fn_7e4912b21fa0629e)mb_entry_7e4912b21fa0629e;
  mb_target_7e4912b21fa0629e((mb_agg_7e4912b21fa0629e_p0 *)p_stub_msg);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6982060c43a1ed66_p0;
typedef char mb_assert_6982060c43a1ed66_p0[(sizeof(mb_agg_6982060c43a1ed66_p0) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6982060c43a1ed66)(mb_agg_6982060c43a1ed66_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b5c79ac5fe570a064f42657c(void * p_xlat_tables) {
  static mb_module_t mb_module_6982060c43a1ed66 = NULL;
  static void *mb_entry_6982060c43a1ed66 = NULL;
  if (mb_entry_6982060c43a1ed66 == NULL) {
    if (mb_module_6982060c43a1ed66 == NULL) {
      mb_module_6982060c43a1ed66 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6982060c43a1ed66 != NULL) {
      mb_entry_6982060c43a1ed66 = GetProcAddress(mb_module_6982060c43a1ed66, "NdrFullPointerXlatFree");
    }
  }
  if (mb_entry_6982060c43a1ed66 == NULL) {
  return;
  }
  mb_fn_6982060c43a1ed66 mb_target_6982060c43a1ed66 = (mb_fn_6982060c43a1ed66)mb_entry_6982060c43a1ed66;
  mb_target_6982060c43a1ed66((mb_agg_6982060c43a1ed66_p0 *)p_xlat_tables);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4c37a09f05cb35d8_r;
typedef char mb_assert_4c37a09f05cb35d8_r[(sizeof(mb_agg_4c37a09f05cb35d8_r) == 24) ? 1 : -1];
typedef mb_agg_4c37a09f05cb35d8_r * (MB_CALL *mb_fn_4c37a09f05cb35d8)(uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_02214d482d0533e5fd617ae5(uint32_t number_of_pointers, int32_t xlat_side) {
  static mb_module_t mb_module_4c37a09f05cb35d8 = NULL;
  static void *mb_entry_4c37a09f05cb35d8 = NULL;
  if (mb_entry_4c37a09f05cb35d8 == NULL) {
    if (mb_module_4c37a09f05cb35d8 == NULL) {
      mb_module_4c37a09f05cb35d8 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_4c37a09f05cb35d8 != NULL) {
      mb_entry_4c37a09f05cb35d8 = GetProcAddress(mb_module_4c37a09f05cb35d8, "NdrFullPointerXlatInit");
    }
  }
  if (mb_entry_4c37a09f05cb35d8 == NULL) {
  return NULL;
  }
  mb_fn_4c37a09f05cb35d8 mb_target_4c37a09f05cb35d8 = (mb_fn_4c37a09f05cb35d8)mb_entry_4c37a09f05cb35d8;
  mb_agg_4c37a09f05cb35d8_r * mb_result_4c37a09f05cb35d8 = mb_target_4c37a09f05cb35d8(number_of_pointers, xlat_side);
  return mb_result_4c37a09f05cb35d8;
}

typedef struct { uint8_t bytes[440]; } mb_agg_9118ab04bc1f2166_p0;
typedef char mb_assert_9118ab04bc1f2166_p0[(sizeof(mb_agg_9118ab04bc1f2166_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_9118ab04bc1f2166)(mb_agg_9118ab04bc1f2166_p0 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ffba36fce4f2a1735d13f9e2(void * p_stub_msg, uint32_t buffer_length, void * handle) {
  static mb_module_t mb_module_9118ab04bc1f2166 = NULL;
  static void *mb_entry_9118ab04bc1f2166 = NULL;
  if (mb_entry_9118ab04bc1f2166 == NULL) {
    if (mb_module_9118ab04bc1f2166 == NULL) {
      mb_module_9118ab04bc1f2166 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_9118ab04bc1f2166 != NULL) {
      mb_entry_9118ab04bc1f2166 = GetProcAddress(mb_module_9118ab04bc1f2166, "NdrGetBuffer");
    }
  }
  if (mb_entry_9118ab04bc1f2166 == NULL) {
  return NULL;
  }
  mb_fn_9118ab04bc1f2166 mb_target_9118ab04bc1f2166 = (mb_fn_9118ab04bc1f2166)mb_entry_9118ab04bc1f2166;
  uint8_t * mb_result_9118ab04bc1f2166 = mb_target_9118ab04bc1f2166((mb_agg_9118ab04bc1f2166_p0 *)p_stub_msg, buffer_length, handle);
  return mb_result_9118ab04bc1f2166;
}

typedef struct { uint8_t bytes[440]; } mb_agg_e51f2f7e066a7392_p0;
typedef char mb_assert_e51f2f7e066a7392_p0[(sizeof(mb_agg_e51f2f7e066a7392_p0) == 440) ? 1 : -1];
typedef struct { uint8_t bytes[4]; } mb_agg_e51f2f7e066a7392_p1;
typedef char mb_assert_e51f2f7e066a7392_p1[(sizeof(mb_agg_e51f2f7e066a7392_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e51f2f7e066a7392)(mb_agg_e51f2f7e066a7392_p0 *, mb_agg_e51f2f7e066a7392_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52c208ff32b0cfda5d951ef3(void * p_stub_msg, void * p_version) {
  static mb_module_t mb_module_e51f2f7e066a7392 = NULL;
  static void *mb_entry_e51f2f7e066a7392 = NULL;
  if (mb_entry_e51f2f7e066a7392 == NULL) {
    if (mb_module_e51f2f7e066a7392 == NULL) {
      mb_module_e51f2f7e066a7392 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_e51f2f7e066a7392 != NULL) {
      mb_entry_e51f2f7e066a7392 = GetProcAddress(mb_module_e51f2f7e066a7392, "NdrGetDcomProtocolVersion");
    }
  }
  if (mb_entry_e51f2f7e066a7392 == NULL) {
  return 0;
  }
  mb_fn_e51f2f7e066a7392 mb_target_e51f2f7e066a7392 = (mb_fn_e51f2f7e066a7392)mb_entry_e51f2f7e066a7392;
  int32_t mb_result_e51f2f7e066a7392 = mb_target_e51f2f7e066a7392((mb_agg_e51f2f7e066a7392_p0 *)p_stub_msg, (mb_agg_e51f2f7e066a7392_p1 *)p_version);
  return mb_result_e51f2f7e066a7392;
}

typedef struct { uint8_t bytes[88]; } mb_agg_86527f1bcefc458a_p2;
typedef char mb_assert_86527f1bcefc458a_p2[(sizeof(mb_agg_86527f1bcefc458a_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86527f1bcefc458a)(uint32_t *, uint32_t, mb_agg_86527f1bcefc458a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d834ae9329acaabc719c2a80(void * p_flags, uint32_t information_level, void * p_marshal_info) {
  static mb_module_t mb_module_86527f1bcefc458a = NULL;
  static void *mb_entry_86527f1bcefc458a = NULL;
  if (mb_entry_86527f1bcefc458a == NULL) {
    if (mb_module_86527f1bcefc458a == NULL) {
      mb_module_86527f1bcefc458a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_86527f1bcefc458a != NULL) {
      mb_entry_86527f1bcefc458a = GetProcAddress(mb_module_86527f1bcefc458a, "NdrGetUserMarshalInfo");
    }
  }
  if (mb_entry_86527f1bcefc458a == NULL) {
  return 0;
  }
  mb_fn_86527f1bcefc458a mb_target_86527f1bcefc458a = (mb_fn_86527f1bcefc458a)mb_entry_86527f1bcefc458a;
  int32_t mb_result_86527f1bcefc458a = mb_target_86527f1bcefc458a((uint32_t *)p_flags, information_level, (mb_agg_86527f1bcefc458a_p2 *)p_marshal_info);
  return mb_result_86527f1bcefc458a;
}

typedef struct { uint8_t bytes[440]; } mb_agg_0b8484ca14a3e8b6_p0;
typedef char mb_assert_0b8484ca14a3e8b6_p0[(sizeof(mb_agg_0b8484ca14a3e8b6_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0b8484ca14a3e8b6)(mb_agg_0b8484ca14a3e8b6_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4fbc25a2eb321db9b7e6fb6c(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_0b8484ca14a3e8b6 = NULL;
  static void *mb_entry_0b8484ca14a3e8b6 = NULL;
  if (mb_entry_0b8484ca14a3e8b6 == NULL) {
    if (mb_module_0b8484ca14a3e8b6 == NULL) {
      mb_module_0b8484ca14a3e8b6 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0b8484ca14a3e8b6 != NULL) {
      mb_entry_0b8484ca14a3e8b6 = GetProcAddress(mb_module_0b8484ca14a3e8b6, "NdrInterfacePointerBufferSize");
    }
  }
  if (mb_entry_0b8484ca14a3e8b6 == NULL) {
  return;
  }
  mb_fn_0b8484ca14a3e8b6 mb_target_0b8484ca14a3e8b6 = (mb_fn_0b8484ca14a3e8b6)mb_entry_0b8484ca14a3e8b6;
  mb_target_0b8484ca14a3e8b6((mb_agg_0b8484ca14a3e8b6_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_55e4b6409b323d74_p0;
typedef char mb_assert_55e4b6409b323d74_p0[(sizeof(mb_agg_55e4b6409b323d74_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_55e4b6409b323d74)(mb_agg_55e4b6409b323d74_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_39255f8c52df818ecdb2c7c8(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_55e4b6409b323d74 = NULL;
  static void *mb_entry_55e4b6409b323d74 = NULL;
  if (mb_entry_55e4b6409b323d74 == NULL) {
    if (mb_module_55e4b6409b323d74 == NULL) {
      mb_module_55e4b6409b323d74 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_55e4b6409b323d74 != NULL) {
      mb_entry_55e4b6409b323d74 = GetProcAddress(mb_module_55e4b6409b323d74, "NdrInterfacePointerFree");
    }
  }
  if (mb_entry_55e4b6409b323d74 == NULL) {
  return;
  }
  mb_fn_55e4b6409b323d74 mb_target_55e4b6409b323d74 = (mb_fn_55e4b6409b323d74)mb_entry_55e4b6409b323d74;
  mb_target_55e4b6409b323d74((mb_agg_55e4b6409b323d74_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_731770b25f121fd4_p0;
typedef char mb_assert_731770b25f121fd4_p0[(sizeof(mb_agg_731770b25f121fd4_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_731770b25f121fd4)(mb_agg_731770b25f121fd4_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5101ed5922c882a59b307e3d(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_731770b25f121fd4 = NULL;
  static void *mb_entry_731770b25f121fd4 = NULL;
  if (mb_entry_731770b25f121fd4 == NULL) {
    if (mb_module_731770b25f121fd4 == NULL) {
      mb_module_731770b25f121fd4 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_731770b25f121fd4 != NULL) {
      mb_entry_731770b25f121fd4 = GetProcAddress(mb_module_731770b25f121fd4, "NdrInterfacePointerMarshall");
    }
  }
  if (mb_entry_731770b25f121fd4 == NULL) {
  return NULL;
  }
  mb_fn_731770b25f121fd4 mb_target_731770b25f121fd4 = (mb_fn_731770b25f121fd4)mb_entry_731770b25f121fd4;
  uint8_t * mb_result_731770b25f121fd4 = mb_target_731770b25f121fd4((mb_agg_731770b25f121fd4_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_731770b25f121fd4;
}

typedef struct { uint8_t bytes[440]; } mb_agg_d8bc1f0cf305d53c_p0;
typedef char mb_assert_d8bc1f0cf305d53c_p0[(sizeof(mb_agg_d8bc1f0cf305d53c_p0) == 440) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d8bc1f0cf305d53c)(mb_agg_d8bc1f0cf305d53c_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0087c6972cfed50550bcaebe(void * p_stub_msg, void * p_format) {
  static mb_module_t mb_module_d8bc1f0cf305d53c = NULL;
  static void *mb_entry_d8bc1f0cf305d53c = NULL;
  if (mb_entry_d8bc1f0cf305d53c == NULL) {
    if (mb_module_d8bc1f0cf305d53c == NULL) {
      mb_module_d8bc1f0cf305d53c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d8bc1f0cf305d53c != NULL) {
      mb_entry_d8bc1f0cf305d53c = GetProcAddress(mb_module_d8bc1f0cf305d53c, "NdrInterfacePointerMemorySize");
    }
  }
  if (mb_entry_d8bc1f0cf305d53c == NULL) {
  return 0;
  }
  mb_fn_d8bc1f0cf305d53c mb_target_d8bc1f0cf305d53c = (mb_fn_d8bc1f0cf305d53c)mb_entry_d8bc1f0cf305d53c;
  uint32_t mb_result_d8bc1f0cf305d53c = mb_target_d8bc1f0cf305d53c((mb_agg_d8bc1f0cf305d53c_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_d8bc1f0cf305d53c;
}

typedef struct { uint8_t bytes[440]; } mb_agg_44234921b76b4e26_p0;
typedef char mb_assert_44234921b76b4e26_p0[(sizeof(mb_agg_44234921b76b4e26_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_44234921b76b4e26)(mb_agg_44234921b76b4e26_p0 *, uint8_t * *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_251d7ceaad7c1781c74a6257(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  static mb_module_t mb_module_44234921b76b4e26 = NULL;
  static void *mb_entry_44234921b76b4e26 = NULL;
  if (mb_entry_44234921b76b4e26 == NULL) {
    if (mb_module_44234921b76b4e26 == NULL) {
      mb_module_44234921b76b4e26 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_44234921b76b4e26 != NULL) {
      mb_entry_44234921b76b4e26 = GetProcAddress(mb_module_44234921b76b4e26, "NdrInterfacePointerUnmarshall");
    }
  }
  if (mb_entry_44234921b76b4e26 == NULL) {
  return NULL;
  }
  mb_fn_44234921b76b4e26 mb_target_44234921b76b4e26 = (mb_fn_44234921b76b4e26)mb_entry_44234921b76b4e26;
  uint8_t * mb_result_44234921b76b4e26 = mb_target_44234921b76b4e26((mb_agg_44234921b76b4e26_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_44234921b76b4e26;
}

typedef struct { uint8_t bytes[440]; } mb_agg_125a6fb0c62755a4_p0;
typedef char mb_assert_125a6fb0c62755a4_p0[(sizeof(mb_agg_125a6fb0c62755a4_p0) == 440) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_125a6fb0c62755a4)(mb_agg_125a6fb0c62755a4_p0 *, uint32_t *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6875651e11a65ebf7936e3ae(void * p_stub_msg, void * p_comm_status, void * p_fault_status, int32_t status) {
  static mb_module_t mb_module_125a6fb0c62755a4 = NULL;
  static void *mb_entry_125a6fb0c62755a4 = NULL;
  if (mb_entry_125a6fb0c62755a4 == NULL) {
    if (mb_module_125a6fb0c62755a4 == NULL) {
      mb_module_125a6fb0c62755a4 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_125a6fb0c62755a4 != NULL) {
      mb_entry_125a6fb0c62755a4 = GetProcAddress(mb_module_125a6fb0c62755a4, "NdrMapCommAndFaultStatus");
    }
  }
  if (mb_entry_125a6fb0c62755a4 == NULL) {
  return 0;
  }
  mb_fn_125a6fb0c62755a4 mb_target_125a6fb0c62755a4 = (mb_fn_125a6fb0c62755a4)mb_entry_125a6fb0c62755a4;
  int32_t mb_result_125a6fb0c62755a4 = mb_target_125a6fb0c62755a4((mb_agg_125a6fb0c62755a4_p0 *)p_stub_msg, (uint32_t *)p_comm_status, (uint32_t *)p_fault_status, status);
  return mb_result_125a6fb0c62755a4;
}

typedef uint64_t (MB_CALL *mb_fn_23303d512490a1b8)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_c8dd36ab04869fd59f8910af(void * param0) {
  static mb_module_t mb_module_23303d512490a1b8 = NULL;
  static void *mb_entry_23303d512490a1b8 = NULL;
  if (mb_entry_23303d512490a1b8 == NULL) {
    if (mb_module_23303d512490a1b8 == NULL) {
      mb_module_23303d512490a1b8 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_23303d512490a1b8 != NULL) {
      mb_entry_23303d512490a1b8 = GetProcAddress(mb_module_23303d512490a1b8, "NdrMesSimpleTypeAlignSize");
    }
  }
  if (mb_entry_23303d512490a1b8 == NULL) {
  return 0;
  }
  mb_fn_23303d512490a1b8 mb_target_23303d512490a1b8 = (mb_fn_23303d512490a1b8)mb_entry_23303d512490a1b8;
  uint64_t mb_result_23303d512490a1b8 = mb_target_23303d512490a1b8(param0);
  return mb_result_23303d512490a1b8;
}

typedef struct { uint8_t bytes[48]; } mb_agg_5a190b1053e591e2_p1;
typedef char mb_assert_5a190b1053e591e2_p1[(sizeof(mb_agg_5a190b1053e591e2_p1) == 48) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_5a190b1053e591e2)(void *, mb_agg_5a190b1053e591e2_p1 *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_935773d7b8a8cc67fb9ddb3a(void * handle, void * p_proxy_info) {
  static mb_module_t mb_module_5a190b1053e591e2 = NULL;
  static void *mb_entry_5a190b1053e591e2 = NULL;
  if (mb_entry_5a190b1053e591e2 == NULL) {
    if (mb_module_5a190b1053e591e2 == NULL) {
      mb_module_5a190b1053e591e2 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5a190b1053e591e2 != NULL) {
      mb_entry_5a190b1053e591e2 = GetProcAddress(mb_module_5a190b1053e591e2, "NdrMesSimpleTypeAlignSizeAll");
    }
  }
  if (mb_entry_5a190b1053e591e2 == NULL) {
  return 0;
  }
  mb_fn_5a190b1053e591e2 mb_target_5a190b1053e591e2 = (mb_fn_5a190b1053e591e2)mb_entry_5a190b1053e591e2;
  uint64_t mb_result_5a190b1053e591e2 = mb_target_5a190b1053e591e2(handle, (mb_agg_5a190b1053e591e2_p1 *)p_proxy_info);
  return mb_result_5a190b1053e591e2;
}

typedef void (MB_CALL *mb_fn_f6aec660654d26cd)(void *, void *, int16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_153bedb893f9cacbfc6ae41b(void * handle, void * p_object, int32_t size) {
  static mb_module_t mb_module_f6aec660654d26cd = NULL;
  static void *mb_entry_f6aec660654d26cd = NULL;
  if (mb_entry_f6aec660654d26cd == NULL) {
    if (mb_module_f6aec660654d26cd == NULL) {
      mb_module_f6aec660654d26cd = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f6aec660654d26cd != NULL) {
      mb_entry_f6aec660654d26cd = GetProcAddress(mb_module_f6aec660654d26cd, "NdrMesSimpleTypeDecode");
    }
  }
  if (mb_entry_f6aec660654d26cd == NULL) {
  return;
  }
  mb_fn_f6aec660654d26cd mb_target_f6aec660654d26cd = (mb_fn_f6aec660654d26cd)mb_entry_f6aec660654d26cd;
  mb_target_f6aec660654d26cd(handle, p_object, size);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_7c4f4f62959d0505_p1;
typedef char mb_assert_7c4f4f62959d0505_p1[(sizeof(mb_agg_7c4f4f62959d0505_p1) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7c4f4f62959d0505)(void *, mb_agg_7c4f4f62959d0505_p1 *, void *, int16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_40451d5150104a76843d38b1(void * handle, void * p_proxy_info, void * p_object, int32_t size) {
  static mb_module_t mb_module_7c4f4f62959d0505 = NULL;
  static void *mb_entry_7c4f4f62959d0505 = NULL;
  if (mb_entry_7c4f4f62959d0505 == NULL) {
    if (mb_module_7c4f4f62959d0505 == NULL) {
      mb_module_7c4f4f62959d0505 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7c4f4f62959d0505 != NULL) {
      mb_entry_7c4f4f62959d0505 = GetProcAddress(mb_module_7c4f4f62959d0505, "NdrMesSimpleTypeDecodeAll");
    }
  }
  if (mb_entry_7c4f4f62959d0505 == NULL) {
  return;
  }
  mb_fn_7c4f4f62959d0505 mb_target_7c4f4f62959d0505 = (mb_fn_7c4f4f62959d0505)mb_entry_7c4f4f62959d0505;
  mb_target_7c4f4f62959d0505(handle, (mb_agg_7c4f4f62959d0505_p1 *)p_proxy_info, p_object, size);
  return;
}

typedef struct { uint8_t bytes[160]; } mb_agg_3c0250bf4f54d032_p1;
typedef char mb_assert_3c0250bf4f54d032_p1[(sizeof(mb_agg_3c0250bf4f54d032_p1) == 160) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3c0250bf4f54d032)(void *, mb_agg_3c0250bf4f54d032_p1 *, void *, int16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_146effcfd0fb17e94e1ea6bf(void * handle, void * p_stub_desc, void * p_object, int32_t size) {
  static mb_module_t mb_module_3c0250bf4f54d032 = NULL;
  static void *mb_entry_3c0250bf4f54d032 = NULL;
  if (mb_entry_3c0250bf4f54d032 == NULL) {
    if (mb_module_3c0250bf4f54d032 == NULL) {
      mb_module_3c0250bf4f54d032 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_3c0250bf4f54d032 != NULL) {
      mb_entry_3c0250bf4f54d032 = GetProcAddress(mb_module_3c0250bf4f54d032, "NdrMesSimpleTypeEncode");
    }
  }
  if (mb_entry_3c0250bf4f54d032 == NULL) {
  return;
  }
  mb_fn_3c0250bf4f54d032 mb_target_3c0250bf4f54d032 = (mb_fn_3c0250bf4f54d032)mb_entry_3c0250bf4f54d032;
  mb_target_3c0250bf4f54d032(handle, (mb_agg_3c0250bf4f54d032_p1 *)p_stub_desc, p_object, size);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_414655a23c50fad8_p1;
typedef char mb_assert_414655a23c50fad8_p1[(sizeof(mb_agg_414655a23c50fad8_p1) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_414655a23c50fad8)(void *, mb_agg_414655a23c50fad8_p1 *, void *, int16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d6fdbc6e5afafb2e3835ccc2(void * handle, void * p_proxy_info, void * p_object, int32_t size) {
  static mb_module_t mb_module_414655a23c50fad8 = NULL;
  static void *mb_entry_414655a23c50fad8 = NULL;
  if (mb_entry_414655a23c50fad8 == NULL) {
    if (mb_module_414655a23c50fad8 == NULL) {
      mb_module_414655a23c50fad8 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_414655a23c50fad8 != NULL) {
      mb_entry_414655a23c50fad8 = GetProcAddress(mb_module_414655a23c50fad8, "NdrMesSimpleTypeEncodeAll");
    }
  }
  if (mb_entry_414655a23c50fad8 == NULL) {
  return;
  }
  mb_fn_414655a23c50fad8 mb_target_414655a23c50fad8 = (mb_fn_414655a23c50fad8)mb_entry_414655a23c50fad8;
  mb_target_414655a23c50fad8(handle, (mb_agg_414655a23c50fad8_p1 *)p_proxy_info, p_object, size);
  return;
}

typedef struct { uint8_t bytes[160]; } mb_agg_4c47cf753ba11ebe_p1;
typedef char mb_assert_4c47cf753ba11ebe_p1[(sizeof(mb_agg_4c47cf753ba11ebe_p1) == 160) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_4c47cf753ba11ebe)(void *, mb_agg_4c47cf753ba11ebe_p1 *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_1174824f440ca671a1d92e99(void * handle, void * p_stub_desc, void * p_format_string, void * p_object) {
  static mb_module_t mb_module_4c47cf753ba11ebe = NULL;
  static void *mb_entry_4c47cf753ba11ebe = NULL;
  if (mb_entry_4c47cf753ba11ebe == NULL) {
    if (mb_module_4c47cf753ba11ebe == NULL) {
      mb_module_4c47cf753ba11ebe = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_4c47cf753ba11ebe != NULL) {
      mb_entry_4c47cf753ba11ebe = GetProcAddress(mb_module_4c47cf753ba11ebe, "NdrMesTypeAlignSize");
    }
  }
  if (mb_entry_4c47cf753ba11ebe == NULL) {
  return 0;
  }
  mb_fn_4c47cf753ba11ebe mb_target_4c47cf753ba11ebe = (mb_fn_4c47cf753ba11ebe)mb_entry_4c47cf753ba11ebe;
  uint64_t mb_result_4c47cf753ba11ebe = mb_target_4c47cf753ba11ebe(handle, (mb_agg_4c47cf753ba11ebe_p1 *)p_stub_desc, (uint8_t *)p_format_string, p_object);
  return mb_result_4c47cf753ba11ebe;
}

typedef struct { uint8_t bytes[32]; } mb_agg_13ba509f3088a3d3_p1;
typedef char mb_assert_13ba509f3088a3d3_p1[(sizeof(mb_agg_13ba509f3088a3d3_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[160]; } mb_agg_13ba509f3088a3d3_p2;
typedef char mb_assert_13ba509f3088a3d3_p2[(sizeof(mb_agg_13ba509f3088a3d3_p2) == 160) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_13ba509f3088a3d3)(void *, mb_agg_13ba509f3088a3d3_p1 *, mb_agg_13ba509f3088a3d3_p2 *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_f83ff08910ea44fb12ba7f8c(void * handle, void * p_pickling_info, void * p_stub_desc, void * p_format_string, void * p_object) {
  static mb_module_t mb_module_13ba509f3088a3d3 = NULL;
  static void *mb_entry_13ba509f3088a3d3 = NULL;
  if (mb_entry_13ba509f3088a3d3 == NULL) {
    if (mb_module_13ba509f3088a3d3 == NULL) {
      mb_module_13ba509f3088a3d3 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_13ba509f3088a3d3 != NULL) {
      mb_entry_13ba509f3088a3d3 = GetProcAddress(mb_module_13ba509f3088a3d3, "NdrMesTypeAlignSize2");
    }
  }
  if (mb_entry_13ba509f3088a3d3 == NULL) {
  return 0;
  }
  mb_fn_13ba509f3088a3d3 mb_target_13ba509f3088a3d3 = (mb_fn_13ba509f3088a3d3)mb_entry_13ba509f3088a3d3;
  uint64_t mb_result_13ba509f3088a3d3 = mb_target_13ba509f3088a3d3(handle, (mb_agg_13ba509f3088a3d3_p1 *)p_pickling_info, (mb_agg_13ba509f3088a3d3_p2 *)p_stub_desc, (uint8_t *)p_format_string, p_object);
  return mb_result_13ba509f3088a3d3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_808118bb4acd3e18_p1;
typedef char mb_assert_808118bb4acd3e18_p1[(sizeof(mb_agg_808118bb4acd3e18_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_808118bb4acd3e18_p2;
typedef char mb_assert_808118bb4acd3e18_p2[(sizeof(mb_agg_808118bb4acd3e18_p2) == 48) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_808118bb4acd3e18)(void *, mb_agg_808118bb4acd3e18_p1 *, mb_agg_808118bb4acd3e18_p2 *, uint32_t * *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_3df0835f66deda502d6fd849(void * handle, void * p_pickling_info, void * p_proxy_info, void * arr_type_offset, uint32_t n_type_index, void * p_object) {
  static mb_module_t mb_module_808118bb4acd3e18 = NULL;
  static void *mb_entry_808118bb4acd3e18 = NULL;
  if (mb_entry_808118bb4acd3e18 == NULL) {
    if (mb_module_808118bb4acd3e18 == NULL) {
      mb_module_808118bb4acd3e18 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_808118bb4acd3e18 != NULL) {
      mb_entry_808118bb4acd3e18 = GetProcAddress(mb_module_808118bb4acd3e18, "NdrMesTypeAlignSize3");
    }
  }
  if (mb_entry_808118bb4acd3e18 == NULL) {
  return 0;
  }
  mb_fn_808118bb4acd3e18 mb_target_808118bb4acd3e18 = (mb_fn_808118bb4acd3e18)mb_entry_808118bb4acd3e18;
  uint64_t mb_result_808118bb4acd3e18 = mb_target_808118bb4acd3e18(handle, (mb_agg_808118bb4acd3e18_p1 *)p_pickling_info, (mb_agg_808118bb4acd3e18_p2 *)p_proxy_info, (uint32_t * *)arr_type_offset, n_type_index, p_object);
  return mb_result_808118bb4acd3e18;
}

typedef struct { uint8_t bytes[160]; } mb_agg_75da001e2904abd5_p1;
typedef char mb_assert_75da001e2904abd5_p1[(sizeof(mb_agg_75da001e2904abd5_p1) == 160) ? 1 : -1];
typedef void (MB_CALL *mb_fn_75da001e2904abd5)(void *, mb_agg_75da001e2904abd5_p1 *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_efc5b9b8c30b64be9ea76851(void * handle, void * p_stub_desc, void * p_format_string, void * p_object) {
  static mb_module_t mb_module_75da001e2904abd5 = NULL;
  static void *mb_entry_75da001e2904abd5 = NULL;
  if (mb_entry_75da001e2904abd5 == NULL) {
    if (mb_module_75da001e2904abd5 == NULL) {
      mb_module_75da001e2904abd5 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_75da001e2904abd5 != NULL) {
      mb_entry_75da001e2904abd5 = GetProcAddress(mb_module_75da001e2904abd5, "NdrMesTypeDecode");
    }
  }
  if (mb_entry_75da001e2904abd5 == NULL) {
  return;
  }
  mb_fn_75da001e2904abd5 mb_target_75da001e2904abd5 = (mb_fn_75da001e2904abd5)mb_entry_75da001e2904abd5;
  mb_target_75da001e2904abd5(handle, (mb_agg_75da001e2904abd5_p1 *)p_stub_desc, (uint8_t *)p_format_string, p_object);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0da42e48ba6aecff_p1;
typedef char mb_assert_0da42e48ba6aecff_p1[(sizeof(mb_agg_0da42e48ba6aecff_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[160]; } mb_agg_0da42e48ba6aecff_p2;
typedef char mb_assert_0da42e48ba6aecff_p2[(sizeof(mb_agg_0da42e48ba6aecff_p2) == 160) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0da42e48ba6aecff)(void *, mb_agg_0da42e48ba6aecff_p1 *, mb_agg_0da42e48ba6aecff_p2 *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d1f1e1d35db5ad19cefe7345(void * handle, void * p_pickling_info, void * p_stub_desc, void * p_format_string, void * p_object) {
  static mb_module_t mb_module_0da42e48ba6aecff = NULL;
  static void *mb_entry_0da42e48ba6aecff = NULL;
  if (mb_entry_0da42e48ba6aecff == NULL) {
    if (mb_module_0da42e48ba6aecff == NULL) {
      mb_module_0da42e48ba6aecff = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0da42e48ba6aecff != NULL) {
      mb_entry_0da42e48ba6aecff = GetProcAddress(mb_module_0da42e48ba6aecff, "NdrMesTypeDecode2");
    }
  }
  if (mb_entry_0da42e48ba6aecff == NULL) {
  return;
  }
  mb_fn_0da42e48ba6aecff mb_target_0da42e48ba6aecff = (mb_fn_0da42e48ba6aecff)mb_entry_0da42e48ba6aecff;
  mb_target_0da42e48ba6aecff(handle, (mb_agg_0da42e48ba6aecff_p1 *)p_pickling_info, (mb_agg_0da42e48ba6aecff_p2 *)p_stub_desc, (uint8_t *)p_format_string, p_object);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8bdac0c06ef09abc_p1;
typedef char mb_assert_8bdac0c06ef09abc_p1[(sizeof(mb_agg_8bdac0c06ef09abc_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_8bdac0c06ef09abc_p2;
typedef char mb_assert_8bdac0c06ef09abc_p2[(sizeof(mb_agg_8bdac0c06ef09abc_p2) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8bdac0c06ef09abc)(void *, mb_agg_8bdac0c06ef09abc_p1 *, mb_agg_8bdac0c06ef09abc_p2 *, uint32_t * *, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c4aeee8f7e0a3c8dc40c628a(void * handle, void * p_pickling_info, void * p_proxy_info, void * arr_type_offset, uint32_t n_type_index, void * p_object) {
  static mb_module_t mb_module_8bdac0c06ef09abc = NULL;
  static void *mb_entry_8bdac0c06ef09abc = NULL;
  if (mb_entry_8bdac0c06ef09abc == NULL) {
    if (mb_module_8bdac0c06ef09abc == NULL) {
      mb_module_8bdac0c06ef09abc = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8bdac0c06ef09abc != NULL) {
      mb_entry_8bdac0c06ef09abc = GetProcAddress(mb_module_8bdac0c06ef09abc, "NdrMesTypeDecode3");
    }
  }
  if (mb_entry_8bdac0c06ef09abc == NULL) {
  return;
  }
  mb_fn_8bdac0c06ef09abc mb_target_8bdac0c06ef09abc = (mb_fn_8bdac0c06ef09abc)mb_entry_8bdac0c06ef09abc;
  mb_target_8bdac0c06ef09abc(handle, (mb_agg_8bdac0c06ef09abc_p1 *)p_pickling_info, (mb_agg_8bdac0c06ef09abc_p2 *)p_proxy_info, (uint32_t * *)arr_type_offset, n_type_index, p_object);
  return;
}

typedef struct { uint8_t bytes[160]; } mb_agg_577f6dcf75084e4a_p1;
typedef char mb_assert_577f6dcf75084e4a_p1[(sizeof(mb_agg_577f6dcf75084e4a_p1) == 160) ? 1 : -1];
typedef void (MB_CALL *mb_fn_577f6dcf75084e4a)(void *, mb_agg_577f6dcf75084e4a_p1 *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_98b7b3ae96776ad31dbae22f(void * handle, void * p_stub_desc, void * p_format_string, void * p_object) {
  static mb_module_t mb_module_577f6dcf75084e4a = NULL;
  static void *mb_entry_577f6dcf75084e4a = NULL;
  if (mb_entry_577f6dcf75084e4a == NULL) {
    if (mb_module_577f6dcf75084e4a == NULL) {
      mb_module_577f6dcf75084e4a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_577f6dcf75084e4a != NULL) {
      mb_entry_577f6dcf75084e4a = GetProcAddress(mb_module_577f6dcf75084e4a, "NdrMesTypeEncode");
    }
  }
  if (mb_entry_577f6dcf75084e4a == NULL) {
  return;
  }
  mb_fn_577f6dcf75084e4a mb_target_577f6dcf75084e4a = (mb_fn_577f6dcf75084e4a)mb_entry_577f6dcf75084e4a;
  mb_target_577f6dcf75084e4a(handle, (mb_agg_577f6dcf75084e4a_p1 *)p_stub_desc, (uint8_t *)p_format_string, p_object);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b249f57b1068ef00_p1;
typedef char mb_assert_b249f57b1068ef00_p1[(sizeof(mb_agg_b249f57b1068ef00_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[160]; } mb_agg_b249f57b1068ef00_p2;
typedef char mb_assert_b249f57b1068ef00_p2[(sizeof(mb_agg_b249f57b1068ef00_p2) == 160) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b249f57b1068ef00)(void *, mb_agg_b249f57b1068ef00_p1 *, mb_agg_b249f57b1068ef00_p2 *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_48b2dcb39c6463e206afd5f6(void * handle, void * p_pickling_info, void * p_stub_desc, void * p_format_string, void * p_object) {
  static mb_module_t mb_module_b249f57b1068ef00 = NULL;
  static void *mb_entry_b249f57b1068ef00 = NULL;
  if (mb_entry_b249f57b1068ef00 == NULL) {
    if (mb_module_b249f57b1068ef00 == NULL) {
      mb_module_b249f57b1068ef00 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b249f57b1068ef00 != NULL) {
      mb_entry_b249f57b1068ef00 = GetProcAddress(mb_module_b249f57b1068ef00, "NdrMesTypeEncode2");
    }
  }
  if (mb_entry_b249f57b1068ef00 == NULL) {
  return;
  }
  mb_fn_b249f57b1068ef00 mb_target_b249f57b1068ef00 = (mb_fn_b249f57b1068ef00)mb_entry_b249f57b1068ef00;
  mb_target_b249f57b1068ef00(handle, (mb_agg_b249f57b1068ef00_p1 *)p_pickling_info, (mb_agg_b249f57b1068ef00_p2 *)p_stub_desc, (uint8_t *)p_format_string, p_object);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_88d426f1a1f9b757_p1;
typedef char mb_assert_88d426f1a1f9b757_p1[(sizeof(mb_agg_88d426f1a1f9b757_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_88d426f1a1f9b757_p2;
typedef char mb_assert_88d426f1a1f9b757_p2[(sizeof(mb_agg_88d426f1a1f9b757_p2) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_88d426f1a1f9b757)(void *, mb_agg_88d426f1a1f9b757_p1 *, mb_agg_88d426f1a1f9b757_p2 *, uint32_t * *, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_34d30adced046b3ba1469d7e(void * handle, void * p_pickling_info, void * p_proxy_info, void * arr_type_offset, uint32_t n_type_index, void * p_object) {
  static mb_module_t mb_module_88d426f1a1f9b757 = NULL;
  static void *mb_entry_88d426f1a1f9b757 = NULL;
  if (mb_entry_88d426f1a1f9b757 == NULL) {
    if (mb_module_88d426f1a1f9b757 == NULL) {
      mb_module_88d426f1a1f9b757 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_88d426f1a1f9b757 != NULL) {
      mb_entry_88d426f1a1f9b757 = GetProcAddress(mb_module_88d426f1a1f9b757, "NdrMesTypeEncode3");
    }
  }
  if (mb_entry_88d426f1a1f9b757 == NULL) {
  return;
  }
  mb_fn_88d426f1a1f9b757 mb_target_88d426f1a1f9b757 = (mb_fn_88d426f1a1f9b757)mb_entry_88d426f1a1f9b757;
  mb_target_88d426f1a1f9b757(handle, (mb_agg_88d426f1a1f9b757_p1 *)p_pickling_info, (mb_agg_88d426f1a1f9b757_p2 *)p_proxy_info, (uint32_t * *)arr_type_offset, n_type_index, p_object);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9d57d6e8f1075423_p1;
typedef char mb_assert_9d57d6e8f1075423_p1[(sizeof(mb_agg_9d57d6e8f1075423_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[160]; } mb_agg_9d57d6e8f1075423_p2;
typedef char mb_assert_9d57d6e8f1075423_p2[(sizeof(mb_agg_9d57d6e8f1075423_p2) == 160) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9d57d6e8f1075423)(void *, mb_agg_9d57d6e8f1075423_p1 *, mb_agg_9d57d6e8f1075423_p2 *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b5427990e27643a5d333351a(void * handle, void * p_pickling_info, void * p_stub_desc, void * p_format_string, void * p_object) {
  static mb_module_t mb_module_9d57d6e8f1075423 = NULL;
  static void *mb_entry_9d57d6e8f1075423 = NULL;
  if (mb_entry_9d57d6e8f1075423 == NULL) {
    if (mb_module_9d57d6e8f1075423 == NULL) {
      mb_module_9d57d6e8f1075423 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_9d57d6e8f1075423 != NULL) {
      mb_entry_9d57d6e8f1075423 = GetProcAddress(mb_module_9d57d6e8f1075423, "NdrMesTypeFree2");
    }
  }
  if (mb_entry_9d57d6e8f1075423 == NULL) {
  return;
  }
  mb_fn_9d57d6e8f1075423 mb_target_9d57d6e8f1075423 = (mb_fn_9d57d6e8f1075423)mb_entry_9d57d6e8f1075423;
  mb_target_9d57d6e8f1075423(handle, (mb_agg_9d57d6e8f1075423_p1 *)p_pickling_info, (mb_agg_9d57d6e8f1075423_p2 *)p_stub_desc, (uint8_t *)p_format_string, p_object);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a29a59f5021a7fa9_p1;
typedef char mb_assert_a29a59f5021a7fa9_p1[(sizeof(mb_agg_a29a59f5021a7fa9_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_a29a59f5021a7fa9_p2;
typedef char mb_assert_a29a59f5021a7fa9_p2[(sizeof(mb_agg_a29a59f5021a7fa9_p2) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_a29a59f5021a7fa9)(void *, mb_agg_a29a59f5021a7fa9_p1 *, mb_agg_a29a59f5021a7fa9_p2 *, uint32_t * *, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_74d21d9c9dc664909c3b0349(void * handle, void * p_pickling_info, void * p_proxy_info, void * arr_type_offset, uint32_t n_type_index, void * p_object) {
  static mb_module_t mb_module_a29a59f5021a7fa9 = NULL;
  static void *mb_entry_a29a59f5021a7fa9 = NULL;
  if (mb_entry_a29a59f5021a7fa9 == NULL) {
    if (mb_module_a29a59f5021a7fa9 == NULL) {
      mb_module_a29a59f5021a7fa9 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_a29a59f5021a7fa9 != NULL) {
      mb_entry_a29a59f5021a7fa9 = GetProcAddress(mb_module_a29a59f5021a7fa9, "NdrMesTypeFree3");
    }
  }
  if (mb_entry_a29a59f5021a7fa9 == NULL) {
  return;
  }
  mb_fn_a29a59f5021a7fa9 mb_target_a29a59f5021a7fa9 = (mb_fn_a29a59f5021a7fa9)mb_entry_a29a59f5021a7fa9;
  mb_target_a29a59f5021a7fa9(handle, (mb_agg_a29a59f5021a7fa9_p1 *)p_pickling_info, (mb_agg_a29a59f5021a7fa9_p2 *)p_proxy_info, (uint32_t * *)arr_type_offset, n_type_index, p_object);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_6de2f51fecdf8574_p0;
typedef char mb_assert_6de2f51fecdf8574_p0[(sizeof(mb_agg_6de2f51fecdf8574_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6de2f51fecdf8574)(mb_agg_6de2f51fecdf8574_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7671a2d21fa94861fde071c2(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_6de2f51fecdf8574 = NULL;
  static void *mb_entry_6de2f51fecdf8574 = NULL;
  if (mb_entry_6de2f51fecdf8574 == NULL) {
    if (mb_module_6de2f51fecdf8574 == NULL) {
      mb_module_6de2f51fecdf8574 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6de2f51fecdf8574 != NULL) {
      mb_entry_6de2f51fecdf8574 = GetProcAddress(mb_module_6de2f51fecdf8574, "NdrNonConformantStringBufferSize");
    }
  }
  if (mb_entry_6de2f51fecdf8574 == NULL) {
  return;
  }
  mb_fn_6de2f51fecdf8574 mb_target_6de2f51fecdf8574 = (mb_fn_6de2f51fecdf8574)mb_entry_6de2f51fecdf8574;
  mb_target_6de2f51fecdf8574((mb_agg_6de2f51fecdf8574_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_5b9fcc46f2483ebf_p0;
typedef char mb_assert_5b9fcc46f2483ebf_p0[(sizeof(mb_agg_5b9fcc46f2483ebf_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_5b9fcc46f2483ebf)(mb_agg_5b9fcc46f2483ebf_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_568de08329a8e5ba6f276869(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_5b9fcc46f2483ebf = NULL;
  static void *mb_entry_5b9fcc46f2483ebf = NULL;
  if (mb_entry_5b9fcc46f2483ebf == NULL) {
    if (mb_module_5b9fcc46f2483ebf == NULL) {
      mb_module_5b9fcc46f2483ebf = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5b9fcc46f2483ebf != NULL) {
      mb_entry_5b9fcc46f2483ebf = GetProcAddress(mb_module_5b9fcc46f2483ebf, "NdrNonConformantStringMarshall");
    }
  }
  if (mb_entry_5b9fcc46f2483ebf == NULL) {
  return NULL;
  }
  mb_fn_5b9fcc46f2483ebf mb_target_5b9fcc46f2483ebf = (mb_fn_5b9fcc46f2483ebf)mb_entry_5b9fcc46f2483ebf;
  uint8_t * mb_result_5b9fcc46f2483ebf = mb_target_5b9fcc46f2483ebf((mb_agg_5b9fcc46f2483ebf_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_5b9fcc46f2483ebf;
}

typedef struct { uint8_t bytes[440]; } mb_agg_1f8c1388718ffba5_p0;
typedef char mb_assert_1f8c1388718ffba5_p0[(sizeof(mb_agg_1f8c1388718ffba5_p0) == 440) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1f8c1388718ffba5)(mb_agg_1f8c1388718ffba5_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b050fea617cc702753f3833d(void * p_stub_msg, void * p_format) {
  static mb_module_t mb_module_1f8c1388718ffba5 = NULL;
  static void *mb_entry_1f8c1388718ffba5 = NULL;
  if (mb_entry_1f8c1388718ffba5 == NULL) {
    if (mb_module_1f8c1388718ffba5 == NULL) {
      mb_module_1f8c1388718ffba5 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_1f8c1388718ffba5 != NULL) {
      mb_entry_1f8c1388718ffba5 = GetProcAddress(mb_module_1f8c1388718ffba5, "NdrNonConformantStringMemorySize");
    }
  }
  if (mb_entry_1f8c1388718ffba5 == NULL) {
  return 0;
  }
  mb_fn_1f8c1388718ffba5 mb_target_1f8c1388718ffba5 = (mb_fn_1f8c1388718ffba5)mb_entry_1f8c1388718ffba5;
  uint32_t mb_result_1f8c1388718ffba5 = mb_target_1f8c1388718ffba5((mb_agg_1f8c1388718ffba5_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_1f8c1388718ffba5;
}

typedef struct { uint8_t bytes[440]; } mb_agg_b2dc1bc06e2be926_p0;
typedef char mb_assert_b2dc1bc06e2be926_p0[(sizeof(mb_agg_b2dc1bc06e2be926_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_b2dc1bc06e2be926)(mb_agg_b2dc1bc06e2be926_p0 *, uint8_t * *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_efb6776fd2b5f9e0095e99ba(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  static mb_module_t mb_module_b2dc1bc06e2be926 = NULL;
  static void *mb_entry_b2dc1bc06e2be926 = NULL;
  if (mb_entry_b2dc1bc06e2be926 == NULL) {
    if (mb_module_b2dc1bc06e2be926 == NULL) {
      mb_module_b2dc1bc06e2be926 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b2dc1bc06e2be926 != NULL) {
      mb_entry_b2dc1bc06e2be926 = GetProcAddress(mb_module_b2dc1bc06e2be926, "NdrNonConformantStringUnmarshall");
    }
  }
  if (mb_entry_b2dc1bc06e2be926 == NULL) {
  return NULL;
  }
  mb_fn_b2dc1bc06e2be926 mb_target_b2dc1bc06e2be926 = (mb_fn_b2dc1bc06e2be926)mb_entry_b2dc1bc06e2be926;
  uint8_t * mb_result_b2dc1bc06e2be926 = mb_target_b2dc1bc06e2be926((mb_agg_b2dc1bc06e2be926_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_b2dc1bc06e2be926;
}

typedef struct { uint8_t bytes[440]; } mb_agg_68e4d8122eed3fdb_p0;
typedef char mb_assert_68e4d8122eed3fdb_p0[(sizeof(mb_agg_68e4d8122eed3fdb_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_68e4d8122eed3fdb)(mb_agg_68e4d8122eed3fdb_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5159fa843c95cae3b0767976(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_68e4d8122eed3fdb = NULL;
  static void *mb_entry_68e4d8122eed3fdb = NULL;
  if (mb_entry_68e4d8122eed3fdb == NULL) {
    if (mb_module_68e4d8122eed3fdb == NULL) {
      mb_module_68e4d8122eed3fdb = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_68e4d8122eed3fdb != NULL) {
      mb_entry_68e4d8122eed3fdb = GetProcAddress(mb_module_68e4d8122eed3fdb, "NdrNonEncapsulatedUnionBufferSize");
    }
  }
  if (mb_entry_68e4d8122eed3fdb == NULL) {
  return;
  }
  mb_fn_68e4d8122eed3fdb mb_target_68e4d8122eed3fdb = (mb_fn_68e4d8122eed3fdb)mb_entry_68e4d8122eed3fdb;
  mb_target_68e4d8122eed3fdb((mb_agg_68e4d8122eed3fdb_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_c983fdfa9286317d_p0;
typedef char mb_assert_c983fdfa9286317d_p0[(sizeof(mb_agg_c983fdfa9286317d_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c983fdfa9286317d)(mb_agg_c983fdfa9286317d_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b1f319996b7de37942905a07(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_c983fdfa9286317d = NULL;
  static void *mb_entry_c983fdfa9286317d = NULL;
  if (mb_entry_c983fdfa9286317d == NULL) {
    if (mb_module_c983fdfa9286317d == NULL) {
      mb_module_c983fdfa9286317d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c983fdfa9286317d != NULL) {
      mb_entry_c983fdfa9286317d = GetProcAddress(mb_module_c983fdfa9286317d, "NdrNonEncapsulatedUnionFree");
    }
  }
  if (mb_entry_c983fdfa9286317d == NULL) {
  return;
  }
  mb_fn_c983fdfa9286317d mb_target_c983fdfa9286317d = (mb_fn_c983fdfa9286317d)mb_entry_c983fdfa9286317d;
  mb_target_c983fdfa9286317d((mb_agg_c983fdfa9286317d_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_5aaa52393fbbe1cb_p0;
typedef char mb_assert_5aaa52393fbbe1cb_p0[(sizeof(mb_agg_5aaa52393fbbe1cb_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_5aaa52393fbbe1cb)(mb_agg_5aaa52393fbbe1cb_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6a3f3f863a7279668c6baee1(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_5aaa52393fbbe1cb = NULL;
  static void *mb_entry_5aaa52393fbbe1cb = NULL;
  if (mb_entry_5aaa52393fbbe1cb == NULL) {
    if (mb_module_5aaa52393fbbe1cb == NULL) {
      mb_module_5aaa52393fbbe1cb = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5aaa52393fbbe1cb != NULL) {
      mb_entry_5aaa52393fbbe1cb = GetProcAddress(mb_module_5aaa52393fbbe1cb, "NdrNonEncapsulatedUnionMarshall");
    }
  }
  if (mb_entry_5aaa52393fbbe1cb == NULL) {
  return NULL;
  }
  mb_fn_5aaa52393fbbe1cb mb_target_5aaa52393fbbe1cb = (mb_fn_5aaa52393fbbe1cb)mb_entry_5aaa52393fbbe1cb;
  uint8_t * mb_result_5aaa52393fbbe1cb = mb_target_5aaa52393fbbe1cb((mb_agg_5aaa52393fbbe1cb_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_5aaa52393fbbe1cb;
}

typedef struct { uint8_t bytes[440]; } mb_agg_d2265b23ec3ff058_p0;
typedef char mb_assert_d2265b23ec3ff058_p0[(sizeof(mb_agg_d2265b23ec3ff058_p0) == 440) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d2265b23ec3ff058)(mb_agg_d2265b23ec3ff058_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2bd31330f666175d21778403(void * p_stub_msg, void * p_format) {
  static mb_module_t mb_module_d2265b23ec3ff058 = NULL;
  static void *mb_entry_d2265b23ec3ff058 = NULL;
  if (mb_entry_d2265b23ec3ff058 == NULL) {
    if (mb_module_d2265b23ec3ff058 == NULL) {
      mb_module_d2265b23ec3ff058 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d2265b23ec3ff058 != NULL) {
      mb_entry_d2265b23ec3ff058 = GetProcAddress(mb_module_d2265b23ec3ff058, "NdrNonEncapsulatedUnionMemorySize");
    }
  }
  if (mb_entry_d2265b23ec3ff058 == NULL) {
  return 0;
  }
  mb_fn_d2265b23ec3ff058 mb_target_d2265b23ec3ff058 = (mb_fn_d2265b23ec3ff058)mb_entry_d2265b23ec3ff058;
  uint32_t mb_result_d2265b23ec3ff058 = mb_target_d2265b23ec3ff058((mb_agg_d2265b23ec3ff058_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_d2265b23ec3ff058;
}

typedef struct { uint8_t bytes[440]; } mb_agg_1efad5336f828613_p0;
typedef char mb_assert_1efad5336f828613_p0[(sizeof(mb_agg_1efad5336f828613_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_1efad5336f828613)(mb_agg_1efad5336f828613_p0 *, uint8_t * *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2bf50d2859a27bf34a6bcd46(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  static mb_module_t mb_module_1efad5336f828613 = NULL;
  static void *mb_entry_1efad5336f828613 = NULL;
  if (mb_entry_1efad5336f828613 == NULL) {
    if (mb_module_1efad5336f828613 == NULL) {
      mb_module_1efad5336f828613 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_1efad5336f828613 != NULL) {
      mb_entry_1efad5336f828613 = GetProcAddress(mb_module_1efad5336f828613, "NdrNonEncapsulatedUnionUnmarshall");
    }
  }
  if (mb_entry_1efad5336f828613 == NULL) {
  return NULL;
  }
  mb_fn_1efad5336f828613 mb_target_1efad5336f828613 = (mb_fn_1efad5336f828613)mb_entry_1efad5336f828613;
  uint8_t * mb_result_1efad5336f828613 = mb_target_1efad5336f828613((mb_agg_1efad5336f828613_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_1efad5336f828613;
}

typedef struct { uint8_t bytes[440]; } mb_agg_f9c607ddf9e27212_p0;
typedef char mb_assert_f9c607ddf9e27212_p0[(sizeof(mb_agg_f9c607ddf9e27212_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_f9c607ddf9e27212)(mb_agg_f9c607ddf9e27212_p0 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_018cc042697099310d78f6eb(void * p_stub_msg, uint32_t buffer_length, void * handle) {
  static mb_module_t mb_module_f9c607ddf9e27212 = NULL;
  static void *mb_entry_f9c607ddf9e27212 = NULL;
  if (mb_entry_f9c607ddf9e27212 == NULL) {
    if (mb_module_f9c607ddf9e27212 == NULL) {
      mb_module_f9c607ddf9e27212 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f9c607ddf9e27212 != NULL) {
      mb_entry_f9c607ddf9e27212 = GetProcAddress(mb_module_f9c607ddf9e27212, "NdrNsGetBuffer");
    }
  }
  if (mb_entry_f9c607ddf9e27212 == NULL) {
  return NULL;
  }
  mb_fn_f9c607ddf9e27212 mb_target_f9c607ddf9e27212 = (mb_fn_f9c607ddf9e27212)mb_entry_f9c607ddf9e27212;
  uint8_t * mb_result_f9c607ddf9e27212 = mb_target_f9c607ddf9e27212((mb_agg_f9c607ddf9e27212_p0 *)p_stub_msg, buffer_length, handle);
  return mb_result_f9c607ddf9e27212;
}

typedef struct { uint8_t bytes[440]; } mb_agg_21c752732221ae92_p0;
typedef char mb_assert_21c752732221ae92_p0[(sizeof(mb_agg_21c752732221ae92_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_21c752732221ae92)(mb_agg_21c752732221ae92_p0 *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_09be20dc70ec524862c160b9(void * p_stub_msg, void * p_buffer_end, void * p_auto_handle) {
  static mb_module_t mb_module_21c752732221ae92 = NULL;
  static void *mb_entry_21c752732221ae92 = NULL;
  if (mb_entry_21c752732221ae92 == NULL) {
    if (mb_module_21c752732221ae92 == NULL) {
      mb_module_21c752732221ae92 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_21c752732221ae92 != NULL) {
      mb_entry_21c752732221ae92 = GetProcAddress(mb_module_21c752732221ae92, "NdrNsSendReceive");
    }
  }
  if (mb_entry_21c752732221ae92 == NULL) {
  return NULL;
  }
  mb_fn_21c752732221ae92 mb_target_21c752732221ae92 = (mb_fn_21c752732221ae92)mb_entry_21c752732221ae92;
  uint8_t * mb_result_21c752732221ae92 = mb_target_21c752732221ae92((mb_agg_21c752732221ae92_p0 *)p_stub_msg, (uint8_t *)p_buffer_end, (void * *)p_auto_handle);
  return mb_result_21c752732221ae92;
}

typedef void * (MB_CALL *mb_fn_5392bbd64b05317c)(uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9f85c4870b1d300926f67fa6(uint64_t size) {
  static mb_module_t mb_module_5392bbd64b05317c = NULL;
  static void *mb_entry_5392bbd64b05317c = NULL;
  if (mb_entry_5392bbd64b05317c == NULL) {
    if (mb_module_5392bbd64b05317c == NULL) {
      mb_module_5392bbd64b05317c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5392bbd64b05317c != NULL) {
      mb_entry_5392bbd64b05317c = GetProcAddress(mb_module_5392bbd64b05317c, "NdrOleAllocate");
    }
  }
  if (mb_entry_5392bbd64b05317c == NULL) {
  return NULL;
  }
  mb_fn_5392bbd64b05317c mb_target_5392bbd64b05317c = (mb_fn_5392bbd64b05317c)mb_entry_5392bbd64b05317c;
  void * mb_result_5392bbd64b05317c = mb_target_5392bbd64b05317c(size);
  return mb_result_5392bbd64b05317c;
}

typedef void (MB_CALL *mb_fn_8f3eeb1415a354e8)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e8698356dfcf324764c82345(void * node_to_free) {
  static mb_module_t mb_module_8f3eeb1415a354e8 = NULL;
  static void *mb_entry_8f3eeb1415a354e8 = NULL;
  if (mb_entry_8f3eeb1415a354e8 == NULL) {
    if (mb_module_8f3eeb1415a354e8 == NULL) {
      mb_module_8f3eeb1415a354e8 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8f3eeb1415a354e8 != NULL) {
      mb_entry_8f3eeb1415a354e8 = GetProcAddress(mb_module_8f3eeb1415a354e8, "NdrOleFree");
    }
  }
  if (mb_entry_8f3eeb1415a354e8 == NULL) {
  return;
  }
  mb_fn_8f3eeb1415a354e8 mb_target_8f3eeb1415a354e8 = (mb_fn_8f3eeb1415a354e8)mb_entry_8f3eeb1415a354e8;
  mb_target_8f3eeb1415a354e8(node_to_free);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_5aa9f13c70ea3640_p0;
typedef char mb_assert_5aa9f13c70ea3640_p0[(sizeof(mb_agg_5aa9f13c70ea3640_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_5aa9f13c70ea3640)(mb_agg_5aa9f13c70ea3640_p0 *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d4b7a5e154b0c4fe451671dd(void * p_stub_msg, void * p_memory) {
  static mb_module_t mb_module_5aa9f13c70ea3640 = NULL;
  static void *mb_entry_5aa9f13c70ea3640 = NULL;
  if (mb_entry_5aa9f13c70ea3640 == NULL) {
    if (mb_module_5aa9f13c70ea3640 == NULL) {
      mb_module_5aa9f13c70ea3640 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5aa9f13c70ea3640 != NULL) {
      mb_entry_5aa9f13c70ea3640 = GetProcAddress(mb_module_5aa9f13c70ea3640, "NdrPartialIgnoreClientBufferSize");
    }
  }
  if (mb_entry_5aa9f13c70ea3640 == NULL) {
  return;
  }
  mb_fn_5aa9f13c70ea3640 mb_target_5aa9f13c70ea3640 = (mb_fn_5aa9f13c70ea3640)mb_entry_5aa9f13c70ea3640;
  mb_target_5aa9f13c70ea3640((mb_agg_5aa9f13c70ea3640_p0 *)p_stub_msg, p_memory);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_3cee1704c18d3a3c_p0;
typedef char mb_assert_3cee1704c18d3a3c_p0[(sizeof(mb_agg_3cee1704c18d3a3c_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3cee1704c18d3a3c)(mb_agg_3cee1704c18d3a3c_p0 *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_42c26a10c75fd2ef4d379df5(void * p_stub_msg, void * p_memory) {
  static mb_module_t mb_module_3cee1704c18d3a3c = NULL;
  static void *mb_entry_3cee1704c18d3a3c = NULL;
  if (mb_entry_3cee1704c18d3a3c == NULL) {
    if (mb_module_3cee1704c18d3a3c == NULL) {
      mb_module_3cee1704c18d3a3c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_3cee1704c18d3a3c != NULL) {
      mb_entry_3cee1704c18d3a3c = GetProcAddress(mb_module_3cee1704c18d3a3c, "NdrPartialIgnoreClientMarshall");
    }
  }
  if (mb_entry_3cee1704c18d3a3c == NULL) {
  return;
  }
  mb_fn_3cee1704c18d3a3c mb_target_3cee1704c18d3a3c = (mb_fn_3cee1704c18d3a3c)mb_entry_3cee1704c18d3a3c;
  mb_target_3cee1704c18d3a3c((mb_agg_3cee1704c18d3a3c_p0 *)p_stub_msg, p_memory);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_35f196ad87a12a7b_p0;
typedef char mb_assert_35f196ad87a12a7b_p0[(sizeof(mb_agg_35f196ad87a12a7b_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_35f196ad87a12a7b)(mb_agg_35f196ad87a12a7b_p0 *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d73926d8777551df688507a8(void * p_stub_msg, void * pp_memory, void * p_format) {
  static mb_module_t mb_module_35f196ad87a12a7b = NULL;
  static void *mb_entry_35f196ad87a12a7b = NULL;
  if (mb_entry_35f196ad87a12a7b == NULL) {
    if (mb_module_35f196ad87a12a7b == NULL) {
      mb_module_35f196ad87a12a7b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_35f196ad87a12a7b != NULL) {
      mb_entry_35f196ad87a12a7b = GetProcAddress(mb_module_35f196ad87a12a7b, "NdrPartialIgnoreServerInitialize");
    }
  }
  if (mb_entry_35f196ad87a12a7b == NULL) {
  return;
  }
  mb_fn_35f196ad87a12a7b mb_target_35f196ad87a12a7b = (mb_fn_35f196ad87a12a7b)mb_entry_35f196ad87a12a7b;
  mb_target_35f196ad87a12a7b((mb_agg_35f196ad87a12a7b_p0 *)p_stub_msg, (void * *)pp_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_03f1475ebf8f2883_p0;
typedef char mb_assert_03f1475ebf8f2883_p0[(sizeof(mb_agg_03f1475ebf8f2883_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_03f1475ebf8f2883)(mb_agg_03f1475ebf8f2883_p0 *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_98426c03b998de8b7b837616(void * p_stub_msg, void * pp_memory) {
  static mb_module_t mb_module_03f1475ebf8f2883 = NULL;
  static void *mb_entry_03f1475ebf8f2883 = NULL;
  if (mb_entry_03f1475ebf8f2883 == NULL) {
    if (mb_module_03f1475ebf8f2883 == NULL) {
      mb_module_03f1475ebf8f2883 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_03f1475ebf8f2883 != NULL) {
      mb_entry_03f1475ebf8f2883 = GetProcAddress(mb_module_03f1475ebf8f2883, "NdrPartialIgnoreServerUnmarshall");
    }
  }
  if (mb_entry_03f1475ebf8f2883 == NULL) {
  return;
  }
  mb_fn_03f1475ebf8f2883 mb_target_03f1475ebf8f2883 = (mb_fn_03f1475ebf8f2883)mb_entry_03f1475ebf8f2883;
  mb_target_03f1475ebf8f2883((mb_agg_03f1475ebf8f2883_p0 *)p_stub_msg, (void * *)pp_memory);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_b931450ac87d6a54_p0;
typedef char mb_assert_b931450ac87d6a54_p0[(sizeof(mb_agg_b931450ac87d6a54_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b931450ac87d6a54)(mb_agg_b931450ac87d6a54_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f92f3592fab76e35c6ea3db0(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_b931450ac87d6a54 = NULL;
  static void *mb_entry_b931450ac87d6a54 = NULL;
  if (mb_entry_b931450ac87d6a54 == NULL) {
    if (mb_module_b931450ac87d6a54 == NULL) {
      mb_module_b931450ac87d6a54 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b931450ac87d6a54 != NULL) {
      mb_entry_b931450ac87d6a54 = GetProcAddress(mb_module_b931450ac87d6a54, "NdrPointerBufferSize");
    }
  }
  if (mb_entry_b931450ac87d6a54 == NULL) {
  return;
  }
  mb_fn_b931450ac87d6a54 mb_target_b931450ac87d6a54 = (mb_fn_b931450ac87d6a54)mb_entry_b931450ac87d6a54;
  mb_target_b931450ac87d6a54((mb_agg_b931450ac87d6a54_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_9b9126aebc7f9d5e_p0;
typedef char mb_assert_9b9126aebc7f9d5e_p0[(sizeof(mb_agg_9b9126aebc7f9d5e_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9b9126aebc7f9d5e)(mb_agg_9b9126aebc7f9d5e_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_095aa79abf6b8a7ae1d0b63d(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_9b9126aebc7f9d5e = NULL;
  static void *mb_entry_9b9126aebc7f9d5e = NULL;
  if (mb_entry_9b9126aebc7f9d5e == NULL) {
    if (mb_module_9b9126aebc7f9d5e == NULL) {
      mb_module_9b9126aebc7f9d5e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_9b9126aebc7f9d5e != NULL) {
      mb_entry_9b9126aebc7f9d5e = GetProcAddress(mb_module_9b9126aebc7f9d5e, "NdrPointerFree");
    }
  }
  if (mb_entry_9b9126aebc7f9d5e == NULL) {
  return;
  }
  mb_fn_9b9126aebc7f9d5e mb_target_9b9126aebc7f9d5e = (mb_fn_9b9126aebc7f9d5e)mb_entry_9b9126aebc7f9d5e;
  mb_target_9b9126aebc7f9d5e((mb_agg_9b9126aebc7f9d5e_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_decfca9fb0da13d9_p0;
typedef char mb_assert_decfca9fb0da13d9_p0[(sizeof(mb_agg_decfca9fb0da13d9_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_decfca9fb0da13d9)(mb_agg_decfca9fb0da13d9_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e88743c8ff2e8f0d4b576fa8(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_decfca9fb0da13d9 = NULL;
  static void *mb_entry_decfca9fb0da13d9 = NULL;
  if (mb_entry_decfca9fb0da13d9 == NULL) {
    if (mb_module_decfca9fb0da13d9 == NULL) {
      mb_module_decfca9fb0da13d9 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_decfca9fb0da13d9 != NULL) {
      mb_entry_decfca9fb0da13d9 = GetProcAddress(mb_module_decfca9fb0da13d9, "NdrPointerMarshall");
    }
  }
  if (mb_entry_decfca9fb0da13d9 == NULL) {
  return NULL;
  }
  mb_fn_decfca9fb0da13d9 mb_target_decfca9fb0da13d9 = (mb_fn_decfca9fb0da13d9)mb_entry_decfca9fb0da13d9;
  uint8_t * mb_result_decfca9fb0da13d9 = mb_target_decfca9fb0da13d9((mb_agg_decfca9fb0da13d9_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_decfca9fb0da13d9;
}

typedef struct { uint8_t bytes[440]; } mb_agg_323f365c955fe0d8_p0;
typedef char mb_assert_323f365c955fe0d8_p0[(sizeof(mb_agg_323f365c955fe0d8_p0) == 440) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_323f365c955fe0d8)(mb_agg_323f365c955fe0d8_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_43a04f391257019ec9f834bc(void * p_stub_msg, void * p_format) {
  static mb_module_t mb_module_323f365c955fe0d8 = NULL;
  static void *mb_entry_323f365c955fe0d8 = NULL;
  if (mb_entry_323f365c955fe0d8 == NULL) {
    if (mb_module_323f365c955fe0d8 == NULL) {
      mb_module_323f365c955fe0d8 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_323f365c955fe0d8 != NULL) {
      mb_entry_323f365c955fe0d8 = GetProcAddress(mb_module_323f365c955fe0d8, "NdrPointerMemorySize");
    }
  }
  if (mb_entry_323f365c955fe0d8 == NULL) {
  return 0;
  }
  mb_fn_323f365c955fe0d8 mb_target_323f365c955fe0d8 = (mb_fn_323f365c955fe0d8)mb_entry_323f365c955fe0d8;
  uint32_t mb_result_323f365c955fe0d8 = mb_target_323f365c955fe0d8((mb_agg_323f365c955fe0d8_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_323f365c955fe0d8;
}

typedef struct { uint8_t bytes[440]; } mb_agg_1255fd2fbad0375a_p0;
typedef char mb_assert_1255fd2fbad0375a_p0[(sizeof(mb_agg_1255fd2fbad0375a_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_1255fd2fbad0375a)(mb_agg_1255fd2fbad0375a_p0 *, uint8_t * *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ede961f393f1b089cc7c2bb4(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  static mb_module_t mb_module_1255fd2fbad0375a = NULL;
  static void *mb_entry_1255fd2fbad0375a = NULL;
  if (mb_entry_1255fd2fbad0375a == NULL) {
    if (mb_module_1255fd2fbad0375a == NULL) {
      mb_module_1255fd2fbad0375a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_1255fd2fbad0375a != NULL) {
      mb_entry_1255fd2fbad0375a = GetProcAddress(mb_module_1255fd2fbad0375a, "NdrPointerUnmarshall");
    }
  }
  if (mb_entry_1255fd2fbad0375a == NULL) {
  return NULL;
  }
  mb_fn_1255fd2fbad0375a mb_target_1255fd2fbad0375a = (mb_fn_1255fd2fbad0375a)mb_entry_1255fd2fbad0375a;
  uint8_t * mb_result_1255fd2fbad0375a = mb_target_1255fd2fbad0375a((mb_agg_1255fd2fbad0375a_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_1255fd2fbad0375a;
}

typedef struct { uint8_t bytes[440]; } mb_agg_efaf663bf9a501bb_p0;
typedef char mb_assert_efaf663bf9a501bb_p0[(sizeof(mb_agg_efaf663bf9a501bb_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_efaf663bf9a501bb)(mb_agg_efaf663bf9a501bb_p0 *, uint8_t * *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e8626925ad8a28f4dcf54d3d(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  static mb_module_t mb_module_efaf663bf9a501bb = NULL;
  static void *mb_entry_efaf663bf9a501bb = NULL;
  if (mb_entry_efaf663bf9a501bb == NULL) {
    if (mb_module_efaf663bf9a501bb == NULL) {
      mb_module_efaf663bf9a501bb = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_efaf663bf9a501bb != NULL) {
      mb_entry_efaf663bf9a501bb = GetProcAddress(mb_module_efaf663bf9a501bb, "NdrRangeUnmarshall");
    }
  }
  if (mb_entry_efaf663bf9a501bb == NULL) {
  return NULL;
  }
  mb_fn_efaf663bf9a501bb mb_target_efaf663bf9a501bb = (mb_fn_efaf663bf9a501bb)mb_entry_efaf663bf9a501bb;
  uint8_t * mb_result_efaf663bf9a501bb = mb_target_efaf663bf9a501bb((mb_agg_efaf663bf9a501bb_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_efaf663bf9a501bb;
}

typedef void * (MB_CALL *mb_fn_4699c76574b775ba)(uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_77841427190473ef22fe74ec(uint64_t size) {
  static mb_module_t mb_module_4699c76574b775ba = NULL;
  static void *mb_entry_4699c76574b775ba = NULL;
  if (mb_entry_4699c76574b775ba == NULL) {
    if (mb_module_4699c76574b775ba == NULL) {
      mb_module_4699c76574b775ba = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_4699c76574b775ba != NULL) {
      mb_entry_4699c76574b775ba = GetProcAddress(mb_module_4699c76574b775ba, "NdrRpcSmClientAllocate");
    }
  }
  if (mb_entry_4699c76574b775ba == NULL) {
  return NULL;
  }
  mb_fn_4699c76574b775ba mb_target_4699c76574b775ba = (mb_fn_4699c76574b775ba)mb_entry_4699c76574b775ba;
  void * mb_result_4699c76574b775ba = mb_target_4699c76574b775ba(size);
  return mb_result_4699c76574b775ba;
}

typedef void (MB_CALL *mb_fn_a85fc5e2f349b40d)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2f1e4b2d67f1812172b8da6b(void * node_to_free) {
  static mb_module_t mb_module_a85fc5e2f349b40d = NULL;
  static void *mb_entry_a85fc5e2f349b40d = NULL;
  if (mb_entry_a85fc5e2f349b40d == NULL) {
    if (mb_module_a85fc5e2f349b40d == NULL) {
      mb_module_a85fc5e2f349b40d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_a85fc5e2f349b40d != NULL) {
      mb_entry_a85fc5e2f349b40d = GetProcAddress(mb_module_a85fc5e2f349b40d, "NdrRpcSmClientFree");
    }
  }
  if (mb_entry_a85fc5e2f349b40d == NULL) {
  return;
  }
  mb_fn_a85fc5e2f349b40d mb_target_a85fc5e2f349b40d = (mb_fn_a85fc5e2f349b40d)mb_entry_a85fc5e2f349b40d;
  mb_target_a85fc5e2f349b40d(node_to_free);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_54ca7c0ecc22408d_p0;
typedef char mb_assert_54ca7c0ecc22408d_p0[(sizeof(mb_agg_54ca7c0ecc22408d_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_54ca7c0ecc22408d)(mb_agg_54ca7c0ecc22408d_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8f239e85434ccb4c1d5dfe2e(void * p_message) {
  static mb_module_t mb_module_54ca7c0ecc22408d = NULL;
  static void *mb_entry_54ca7c0ecc22408d = NULL;
  if (mb_entry_54ca7c0ecc22408d == NULL) {
    if (mb_module_54ca7c0ecc22408d == NULL) {
      mb_module_54ca7c0ecc22408d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_54ca7c0ecc22408d != NULL) {
      mb_entry_54ca7c0ecc22408d = GetProcAddress(mb_module_54ca7c0ecc22408d, "NdrRpcSmSetClientToOsf");
    }
  }
  if (mb_entry_54ca7c0ecc22408d == NULL) {
  return;
  }
  mb_fn_54ca7c0ecc22408d mb_target_54ca7c0ecc22408d = (mb_fn_54ca7c0ecc22408d)mb_entry_54ca7c0ecc22408d;
  mb_target_54ca7c0ecc22408d((mb_agg_54ca7c0ecc22408d_p0 *)p_message);
  return;
}

typedef void * (MB_CALL *mb_fn_75e631056a2ea7b5)(uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b50739152c7f06bc65b92d76(uint64_t size) {
  static mb_module_t mb_module_75e631056a2ea7b5 = NULL;
  static void *mb_entry_75e631056a2ea7b5 = NULL;
  if (mb_entry_75e631056a2ea7b5 == NULL) {
    if (mb_module_75e631056a2ea7b5 == NULL) {
      mb_module_75e631056a2ea7b5 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_75e631056a2ea7b5 != NULL) {
      mb_entry_75e631056a2ea7b5 = GetProcAddress(mb_module_75e631056a2ea7b5, "NdrRpcSsDefaultAllocate");
    }
  }
  if (mb_entry_75e631056a2ea7b5 == NULL) {
  return NULL;
  }
  mb_fn_75e631056a2ea7b5 mb_target_75e631056a2ea7b5 = (mb_fn_75e631056a2ea7b5)mb_entry_75e631056a2ea7b5;
  void * mb_result_75e631056a2ea7b5 = mb_target_75e631056a2ea7b5(size);
  return mb_result_75e631056a2ea7b5;
}

typedef void (MB_CALL *mb_fn_744a3a3c63cbe187)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cacb197b15f4cf41fd9028a0(void * node_to_free) {
  static mb_module_t mb_module_744a3a3c63cbe187 = NULL;
  static void *mb_entry_744a3a3c63cbe187 = NULL;
  if (mb_entry_744a3a3c63cbe187 == NULL) {
    if (mb_module_744a3a3c63cbe187 == NULL) {
      mb_module_744a3a3c63cbe187 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_744a3a3c63cbe187 != NULL) {
      mb_entry_744a3a3c63cbe187 = GetProcAddress(mb_module_744a3a3c63cbe187, "NdrRpcSsDefaultFree");
    }
  }
  if (mb_entry_744a3a3c63cbe187 == NULL) {
  return;
  }
  mb_fn_744a3a3c63cbe187 mb_target_744a3a3c63cbe187 = (mb_fn_744a3a3c63cbe187)mb_entry_744a3a3c63cbe187;
  mb_target_744a3a3c63cbe187(node_to_free);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_41d915bf79cb20b6_p0;
typedef char mb_assert_41d915bf79cb20b6_p0[(sizeof(mb_agg_41d915bf79cb20b6_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_41d915bf79cb20b6)(mb_agg_41d915bf79cb20b6_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_eefcbcf91f15449dd032d23f(void * p_message) {
  static mb_module_t mb_module_41d915bf79cb20b6 = NULL;
  static void *mb_entry_41d915bf79cb20b6 = NULL;
  if (mb_entry_41d915bf79cb20b6 == NULL) {
    if (mb_module_41d915bf79cb20b6 == NULL) {
      mb_module_41d915bf79cb20b6 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_41d915bf79cb20b6 != NULL) {
      mb_entry_41d915bf79cb20b6 = GetProcAddress(mb_module_41d915bf79cb20b6, "NdrRpcSsDisableAllocate");
    }
  }
  if (mb_entry_41d915bf79cb20b6 == NULL) {
  return;
  }
  mb_fn_41d915bf79cb20b6 mb_target_41d915bf79cb20b6 = (mb_fn_41d915bf79cb20b6)mb_entry_41d915bf79cb20b6;
  mb_target_41d915bf79cb20b6((mb_agg_41d915bf79cb20b6_p0 *)p_message);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_c8f871bf1f761566_p0;
typedef char mb_assert_c8f871bf1f761566_p0[(sizeof(mb_agg_c8f871bf1f761566_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c8f871bf1f761566)(mb_agg_c8f871bf1f761566_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d71597572828dab8950dddf6(void * p_message) {
  static mb_module_t mb_module_c8f871bf1f761566 = NULL;
  static void *mb_entry_c8f871bf1f761566 = NULL;
  if (mb_entry_c8f871bf1f761566 == NULL) {
    if (mb_module_c8f871bf1f761566 == NULL) {
      mb_module_c8f871bf1f761566 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c8f871bf1f761566 != NULL) {
      mb_entry_c8f871bf1f761566 = GetProcAddress(mb_module_c8f871bf1f761566, "NdrRpcSsEnableAllocate");
    }
  }
  if (mb_entry_c8f871bf1f761566 == NULL) {
  return;
  }
  mb_fn_c8f871bf1f761566 mb_target_c8f871bf1f761566 = (mb_fn_c8f871bf1f761566)mb_entry_c8f871bf1f761566;
  mb_target_c8f871bf1f761566((mb_agg_c8f871bf1f761566_p0 *)p_message);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_d00f5dcf884b458f_p0;
typedef char mb_assert_d00f5dcf884b458f_p0[(sizeof(mb_agg_d00f5dcf884b458f_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_d00f5dcf884b458f)(mb_agg_d00f5dcf884b458f_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a81b97bc261ea6a5edcb22d5(void * p_stub_msg, void * p_buffer_end) {
  static mb_module_t mb_module_d00f5dcf884b458f = NULL;
  static void *mb_entry_d00f5dcf884b458f = NULL;
  if (mb_entry_d00f5dcf884b458f == NULL) {
    if (mb_module_d00f5dcf884b458f == NULL) {
      mb_module_d00f5dcf884b458f = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d00f5dcf884b458f != NULL) {
      mb_entry_d00f5dcf884b458f = GetProcAddress(mb_module_d00f5dcf884b458f, "NdrSendReceive");
    }
  }
  if (mb_entry_d00f5dcf884b458f == NULL) {
  return NULL;
  }
  mb_fn_d00f5dcf884b458f mb_target_d00f5dcf884b458f = (mb_fn_d00f5dcf884b458f)mb_entry_d00f5dcf884b458f;
  uint8_t * mb_result_d00f5dcf884b458f = mb_target_d00f5dcf884b458f((mb_agg_d00f5dcf884b458f_p0 *)p_stub_msg, (uint8_t *)p_buffer_end);
  return mb_result_d00f5dcf884b458f;
}

typedef struct { uint8_t bytes[80]; } mb_agg_e7d019c3828d3a4b_p0;
typedef char mb_assert_e7d019c3828d3a4b_p0[(sizeof(mb_agg_e7d019c3828d3a4b_p0) == 80) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e7d019c3828d3a4b)(mb_agg_e7d019c3828d3a4b_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_eb414f0b0146b88deaef0a9a(void * p_rpc_msg) {
  static mb_module_t mb_module_e7d019c3828d3a4b = NULL;
  static void *mb_entry_e7d019c3828d3a4b = NULL;
  if (mb_entry_e7d019c3828d3a4b == NULL) {
    if (mb_module_e7d019c3828d3a4b == NULL) {
      mb_module_e7d019c3828d3a4b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_e7d019c3828d3a4b != NULL) {
      mb_entry_e7d019c3828d3a4b = GetProcAddress(mb_module_e7d019c3828d3a4b, "NdrServerCall2");
    }
  }
  if (mb_entry_e7d019c3828d3a4b == NULL) {
  return;
  }
  mb_fn_e7d019c3828d3a4b mb_target_e7d019c3828d3a4b = (mb_fn_e7d019c3828d3a4b)mb_entry_e7d019c3828d3a4b;
  mb_target_e7d019c3828d3a4b((mb_agg_e7d019c3828d3a4b_p0 *)p_rpc_msg);
  return;
}

typedef struct { uint8_t bytes[80]; } mb_agg_51a2dc33bdd2a789_p0;
typedef char mb_assert_51a2dc33bdd2a789_p0[(sizeof(mb_agg_51a2dc33bdd2a789_p0) == 80) ? 1 : -1];
typedef void (MB_CALL *mb_fn_51a2dc33bdd2a789)(mb_agg_51a2dc33bdd2a789_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4eade35e4341dba5a57e758c(void * p_rpc_msg) {
  static mb_module_t mb_module_51a2dc33bdd2a789 = NULL;
  static void *mb_entry_51a2dc33bdd2a789 = NULL;
  if (mb_entry_51a2dc33bdd2a789 == NULL) {
    if (mb_module_51a2dc33bdd2a789 == NULL) {
      mb_module_51a2dc33bdd2a789 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_51a2dc33bdd2a789 != NULL) {
      mb_entry_51a2dc33bdd2a789 = GetProcAddress(mb_module_51a2dc33bdd2a789, "NdrServerCallAll");
    }
  }
  if (mb_entry_51a2dc33bdd2a789 == NULL) {
  return;
  }
  mb_fn_51a2dc33bdd2a789 mb_target_51a2dc33bdd2a789 = (mb_fn_51a2dc33bdd2a789)mb_entry_51a2dc33bdd2a789;
  mb_target_51a2dc33bdd2a789((mb_agg_51a2dc33bdd2a789_p0 *)p_rpc_msg);
  return;
}

typedef struct { uint8_t bytes[80]; } mb_agg_8a2fcf1516244e75_p0;
typedef char mb_assert_8a2fcf1516244e75_p0[(sizeof(mb_agg_8a2fcf1516244e75_p0) == 80) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8a2fcf1516244e75)(mb_agg_8a2fcf1516244e75_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9831ef0552cd9d508c90ee7e(void * p_rpc_msg) {
  static mb_module_t mb_module_8a2fcf1516244e75 = NULL;
  static void *mb_entry_8a2fcf1516244e75 = NULL;
  if (mb_entry_8a2fcf1516244e75 == NULL) {
    if (mb_module_8a2fcf1516244e75 == NULL) {
      mb_module_8a2fcf1516244e75 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8a2fcf1516244e75 != NULL) {
      mb_entry_8a2fcf1516244e75 = GetProcAddress(mb_module_8a2fcf1516244e75, "NdrServerCallNdr64");
    }
  }
  if (mb_entry_8a2fcf1516244e75 == NULL) {
  return;
  }
  mb_fn_8a2fcf1516244e75 mb_target_8a2fcf1516244e75 = (mb_fn_8a2fcf1516244e75)mb_entry_8a2fcf1516244e75;
  mb_target_8a2fcf1516244e75((mb_agg_8a2fcf1516244e75_p0 *)p_rpc_msg);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_fc3aee3fb59296a8_p0;
typedef char mb_assert_fc3aee3fb59296a8_p0[(sizeof(mb_agg_fc3aee3fb59296a8_p0) == 440) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_fc3aee3fb59296a8_p1;
typedef char mb_assert_fc3aee3fb59296a8_p1[(sizeof(mb_agg_fc3aee3fb59296a8_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_fc3aee3fb59296a8)(mb_agg_fc3aee3fb59296a8_p0 *, mb_agg_fc3aee3fb59296a8_p1 *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6132674fa64153d17324164c(void * p_stub_msg, void * context_handle, void * rundown_routine) {
  static mb_module_t mb_module_fc3aee3fb59296a8 = NULL;
  static void *mb_entry_fc3aee3fb59296a8 = NULL;
  if (mb_entry_fc3aee3fb59296a8 == NULL) {
    if (mb_module_fc3aee3fb59296a8 == NULL) {
      mb_module_fc3aee3fb59296a8 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_fc3aee3fb59296a8 != NULL) {
      mb_entry_fc3aee3fb59296a8 = GetProcAddress(mb_module_fc3aee3fb59296a8, "NdrServerContextMarshall");
    }
  }
  if (mb_entry_fc3aee3fb59296a8 == NULL) {
  return;
  }
  mb_fn_fc3aee3fb59296a8 mb_target_fc3aee3fb59296a8 = (mb_fn_fc3aee3fb59296a8)mb_entry_fc3aee3fb59296a8;
  mb_target_fc3aee3fb59296a8((mb_agg_fc3aee3fb59296a8_p0 *)p_stub_msg, (mb_agg_fc3aee3fb59296a8_p1 *)context_handle, rundown_routine);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_2bfe977fa356b1af_p0;
typedef char mb_assert_2bfe977fa356b1af_p0[(sizeof(mb_agg_2bfe977fa356b1af_p0) == 440) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_2bfe977fa356b1af_p1;
typedef char mb_assert_2bfe977fa356b1af_p1[(sizeof(mb_agg_2bfe977fa356b1af_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2bfe977fa356b1af)(mb_agg_2bfe977fa356b1af_p0 *, mb_agg_2bfe977fa356b1af_p1 *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d32bb209068aef68e1fee06f(void * p_stub_msg, void * context_handle, void * rundown_routine, void * p_format) {
  static mb_module_t mb_module_2bfe977fa356b1af = NULL;
  static void *mb_entry_2bfe977fa356b1af = NULL;
  if (mb_entry_2bfe977fa356b1af == NULL) {
    if (mb_module_2bfe977fa356b1af == NULL) {
      mb_module_2bfe977fa356b1af = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_2bfe977fa356b1af != NULL) {
      mb_entry_2bfe977fa356b1af = GetProcAddress(mb_module_2bfe977fa356b1af, "NdrServerContextNewMarshall");
    }
  }
  if (mb_entry_2bfe977fa356b1af == NULL) {
  return;
  }
  mb_fn_2bfe977fa356b1af mb_target_2bfe977fa356b1af = (mb_fn_2bfe977fa356b1af)mb_entry_2bfe977fa356b1af;
  mb_target_2bfe977fa356b1af((mb_agg_2bfe977fa356b1af_p0 *)p_stub_msg, (mb_agg_2bfe977fa356b1af_p1 *)context_handle, rundown_routine, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_c32ddb6863a9921b_p0;
typedef char mb_assert_c32ddb6863a9921b_p0[(sizeof(mb_agg_c32ddb6863a9921b_p0) == 440) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_c32ddb6863a9921b_r;
typedef char mb_assert_c32ddb6863a9921b_r[(sizeof(mb_agg_c32ddb6863a9921b_r) == 24) ? 1 : -1];
typedef mb_agg_c32ddb6863a9921b_r * (MB_CALL *mb_fn_c32ddb6863a9921b)(mb_agg_c32ddb6863a9921b_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_aab9f025b32c7a8bbd312ecc(void * p_stub_msg, void * p_format) {
  static mb_module_t mb_module_c32ddb6863a9921b = NULL;
  static void *mb_entry_c32ddb6863a9921b = NULL;
  if (mb_entry_c32ddb6863a9921b == NULL) {
    if (mb_module_c32ddb6863a9921b == NULL) {
      mb_module_c32ddb6863a9921b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c32ddb6863a9921b != NULL) {
      mb_entry_c32ddb6863a9921b = GetProcAddress(mb_module_c32ddb6863a9921b, "NdrServerContextNewUnmarshall");
    }
  }
  if (mb_entry_c32ddb6863a9921b == NULL) {
  return NULL;
  }
  mb_fn_c32ddb6863a9921b mb_target_c32ddb6863a9921b = (mb_fn_c32ddb6863a9921b)mb_entry_c32ddb6863a9921b;
  mb_agg_c32ddb6863a9921b_r * mb_result_c32ddb6863a9921b = mb_target_c32ddb6863a9921b((mb_agg_c32ddb6863a9921b_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_c32ddb6863a9921b;
}

typedef struct { uint8_t bytes[440]; } mb_agg_449fba2d3f3575f5_p0;
typedef char mb_assert_449fba2d3f3575f5_p0[(sizeof(mb_agg_449fba2d3f3575f5_p0) == 440) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_449fba2d3f3575f5_r;
typedef char mb_assert_449fba2d3f3575f5_r[(sizeof(mb_agg_449fba2d3f3575f5_r) == 24) ? 1 : -1];
typedef mb_agg_449fba2d3f3575f5_r * (MB_CALL *mb_fn_449fba2d3f3575f5)(mb_agg_449fba2d3f3575f5_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e52e119d2e3cd554a901b49d(void * p_stub_msg) {
  static mb_module_t mb_module_449fba2d3f3575f5 = NULL;
  static void *mb_entry_449fba2d3f3575f5 = NULL;
  if (mb_entry_449fba2d3f3575f5 == NULL) {
    if (mb_module_449fba2d3f3575f5 == NULL) {
      mb_module_449fba2d3f3575f5 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_449fba2d3f3575f5 != NULL) {
      mb_entry_449fba2d3f3575f5 = GetProcAddress(mb_module_449fba2d3f3575f5, "NdrServerContextUnmarshall");
    }
  }
  if (mb_entry_449fba2d3f3575f5 == NULL) {
  return NULL;
  }
  mb_fn_449fba2d3f3575f5 mb_target_449fba2d3f3575f5 = (mb_fn_449fba2d3f3575f5)mb_entry_449fba2d3f3575f5;
  mb_agg_449fba2d3f3575f5_r * mb_result_449fba2d3f3575f5 = mb_target_449fba2d3f3575f5((mb_agg_449fba2d3f3575f5_p0 *)p_stub_msg);
  return mb_result_449fba2d3f3575f5;
}

typedef struct { uint8_t bytes[80]; } mb_agg_65f2a1af12174976_p0;
typedef char mb_assert_65f2a1af12174976_p0[(sizeof(mb_agg_65f2a1af12174976_p0) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[440]; } mb_agg_65f2a1af12174976_p1;
typedef char mb_assert_65f2a1af12174976_p1[(sizeof(mb_agg_65f2a1af12174976_p1) == 440) ? 1 : -1];
typedef struct { uint8_t bytes[160]; } mb_agg_65f2a1af12174976_p2;
typedef char mb_assert_65f2a1af12174976_p2[(sizeof(mb_agg_65f2a1af12174976_p2) == 160) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_65f2a1af12174976)(mb_agg_65f2a1af12174976_p0 *, mb_agg_65f2a1af12174976_p1 *, mb_agg_65f2a1af12174976_p2 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1346e9918b5a080bd710b18d(void * p_rpc_msg, void * p_stub_msg, void * p_stub_descriptor) {
  static mb_module_t mb_module_65f2a1af12174976 = NULL;
  static void *mb_entry_65f2a1af12174976 = NULL;
  if (mb_entry_65f2a1af12174976 == NULL) {
    if (mb_module_65f2a1af12174976 == NULL) {
      mb_module_65f2a1af12174976 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_65f2a1af12174976 != NULL) {
      mb_entry_65f2a1af12174976 = GetProcAddress(mb_module_65f2a1af12174976, "NdrServerInitialize");
    }
  }
  if (mb_entry_65f2a1af12174976 == NULL) {
  return NULL;
  }
  mb_fn_65f2a1af12174976 mb_target_65f2a1af12174976 = (mb_fn_65f2a1af12174976)mb_entry_65f2a1af12174976;
  uint8_t * mb_result_65f2a1af12174976 = mb_target_65f2a1af12174976((mb_agg_65f2a1af12174976_p0 *)p_rpc_msg, (mb_agg_65f2a1af12174976_p1 *)p_stub_msg, (mb_agg_65f2a1af12174976_p2 *)p_stub_descriptor);
  return mb_result_65f2a1af12174976;
}

typedef struct { uint8_t bytes[80]; } mb_agg_1024a88962eec527_p0;
typedef char mb_assert_1024a88962eec527_p0[(sizeof(mb_agg_1024a88962eec527_p0) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[440]; } mb_agg_1024a88962eec527_p1;
typedef char mb_assert_1024a88962eec527_p1[(sizeof(mb_agg_1024a88962eec527_p1) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_1024a88962eec527)(mb_agg_1024a88962eec527_p0 *, mb_agg_1024a88962eec527_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8e4296791e1425a63a5f8d69(void * p_rpc_msg, void * p_stub_msg) {
  static mb_module_t mb_module_1024a88962eec527 = NULL;
  static void *mb_entry_1024a88962eec527 = NULL;
  if (mb_entry_1024a88962eec527 == NULL) {
    if (mb_module_1024a88962eec527 == NULL) {
      mb_module_1024a88962eec527 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_1024a88962eec527 != NULL) {
      mb_entry_1024a88962eec527 = GetProcAddress(mb_module_1024a88962eec527, "NdrServerInitializeMarshall");
    }
  }
  if (mb_entry_1024a88962eec527 == NULL) {
  return;
  }
  mb_fn_1024a88962eec527 mb_target_1024a88962eec527 = (mb_fn_1024a88962eec527)mb_entry_1024a88962eec527;
  mb_target_1024a88962eec527((mb_agg_1024a88962eec527_p0 *)p_rpc_msg, (mb_agg_1024a88962eec527_p1 *)p_stub_msg);
  return;
}

typedef struct { uint8_t bytes[80]; } mb_agg_d54f277ed07a017e_p0;
typedef char mb_assert_d54f277ed07a017e_p0[(sizeof(mb_agg_d54f277ed07a017e_p0) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[440]; } mb_agg_d54f277ed07a017e_p1;
typedef char mb_assert_d54f277ed07a017e_p1[(sizeof(mb_agg_d54f277ed07a017e_p1) == 440) ? 1 : -1];
typedef struct { uint8_t bytes[160]; } mb_agg_d54f277ed07a017e_p2;
typedef char mb_assert_d54f277ed07a017e_p2[(sizeof(mb_agg_d54f277ed07a017e_p2) == 160) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_d54f277ed07a017e)(mb_agg_d54f277ed07a017e_p0 *, mb_agg_d54f277ed07a017e_p1 *, mb_agg_d54f277ed07a017e_p2 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e419f61d58e2c016546f9749(void * p_rpc_msg, void * p_stub_msg, void * p_stub_descriptor) {
  static mb_module_t mb_module_d54f277ed07a017e = NULL;
  static void *mb_entry_d54f277ed07a017e = NULL;
  if (mb_entry_d54f277ed07a017e == NULL) {
    if (mb_module_d54f277ed07a017e == NULL) {
      mb_module_d54f277ed07a017e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d54f277ed07a017e != NULL) {
      mb_entry_d54f277ed07a017e = GetProcAddress(mb_module_d54f277ed07a017e, "NdrServerInitializeNew");
    }
  }
  if (mb_entry_d54f277ed07a017e == NULL) {
  return NULL;
  }
  mb_fn_d54f277ed07a017e mb_target_d54f277ed07a017e = (mb_fn_d54f277ed07a017e)mb_entry_d54f277ed07a017e;
  uint8_t * mb_result_d54f277ed07a017e = mb_target_d54f277ed07a017e((mb_agg_d54f277ed07a017e_p0 *)p_rpc_msg, (mb_agg_d54f277ed07a017e_p1 *)p_stub_msg, (mb_agg_d54f277ed07a017e_p2 *)p_stub_descriptor);
  return mb_result_d54f277ed07a017e;
}

typedef struct { uint8_t bytes[80]; } mb_agg_6a27f282eba9f296_p0;
typedef char mb_assert_6a27f282eba9f296_p0[(sizeof(mb_agg_6a27f282eba9f296_p0) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[440]; } mb_agg_6a27f282eba9f296_p1;
typedef char mb_assert_6a27f282eba9f296_p1[(sizeof(mb_agg_6a27f282eba9f296_p1) == 440) ? 1 : -1];
typedef struct { uint8_t bytes[160]; } mb_agg_6a27f282eba9f296_p2;
typedef char mb_assert_6a27f282eba9f296_p2[(sizeof(mb_agg_6a27f282eba9f296_p2) == 160) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6a27f282eba9f296)(mb_agg_6a27f282eba9f296_p0 *, mb_agg_6a27f282eba9f296_p1 *, mb_agg_6a27f282eba9f296_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_df86ce2b8b45eb683588e094(void * p_rpc_msg, void * p_stub_msg, void * p_stub_descriptor, uint32_t requested_buffer_size) {
  static mb_module_t mb_module_6a27f282eba9f296 = NULL;
  static void *mb_entry_6a27f282eba9f296 = NULL;
  if (mb_entry_6a27f282eba9f296 == NULL) {
    if (mb_module_6a27f282eba9f296 == NULL) {
      mb_module_6a27f282eba9f296 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6a27f282eba9f296 != NULL) {
      mb_entry_6a27f282eba9f296 = GetProcAddress(mb_module_6a27f282eba9f296, "NdrServerInitializePartial");
    }
  }
  if (mb_entry_6a27f282eba9f296 == NULL) {
  return;
  }
  mb_fn_6a27f282eba9f296 mb_target_6a27f282eba9f296 = (mb_fn_6a27f282eba9f296)mb_entry_6a27f282eba9f296;
  mb_target_6a27f282eba9f296((mb_agg_6a27f282eba9f296_p0 *)p_rpc_msg, (mb_agg_6a27f282eba9f296_p1 *)p_stub_msg, (mb_agg_6a27f282eba9f296_p2 *)p_stub_descriptor, requested_buffer_size);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_812bb0783646e09a_p0;
typedef char mb_assert_812bb0783646e09a_p0[(sizeof(mb_agg_812bb0783646e09a_p0) == 440) ? 1 : -1];
typedef struct { uint8_t bytes[160]; } mb_agg_812bb0783646e09a_p1;
typedef char mb_assert_812bb0783646e09a_p1[(sizeof(mb_agg_812bb0783646e09a_p1) == 160) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_812bb0783646e09a_p2;
typedef char mb_assert_812bb0783646e09a_p2[(sizeof(mb_agg_812bb0783646e09a_p2) == 80) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_812bb0783646e09a)(mb_agg_812bb0783646e09a_p0 *, mb_agg_812bb0783646e09a_p1 *, mb_agg_812bb0783646e09a_p2 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b49dc9a33142963f21cfad13(void * p_stub_msg, void * p_stub_descriptor, void * p_rpc_msg) {
  static mb_module_t mb_module_812bb0783646e09a = NULL;
  static void *mb_entry_812bb0783646e09a = NULL;
  if (mb_entry_812bb0783646e09a == NULL) {
    if (mb_module_812bb0783646e09a == NULL) {
      mb_module_812bb0783646e09a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_812bb0783646e09a != NULL) {
      mb_entry_812bb0783646e09a = GetProcAddress(mb_module_812bb0783646e09a, "NdrServerInitializeUnmarshall");
    }
  }
  if (mb_entry_812bb0783646e09a == NULL) {
  return NULL;
  }
  mb_fn_812bb0783646e09a mb_target_812bb0783646e09a = (mb_fn_812bb0783646e09a)mb_entry_812bb0783646e09a;
  uint8_t * mb_result_812bb0783646e09a = mb_target_812bb0783646e09a((mb_agg_812bb0783646e09a_p0 *)p_stub_msg, (mb_agg_812bb0783646e09a_p1 *)p_stub_descriptor, (mb_agg_812bb0783646e09a_p2 *)p_rpc_msg);
  return mb_result_812bb0783646e09a;
}

typedef struct { uint8_t bytes[440]; } mb_agg_c04922de8e2606fe_p0;
typedef char mb_assert_c04922de8e2606fe_p0[(sizeof(mb_agg_c04922de8e2606fe_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c04922de8e2606fe)(mb_agg_c04922de8e2606fe_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8a349e9fb29216c1c65b90a8(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_c04922de8e2606fe = NULL;
  static void *mb_entry_c04922de8e2606fe = NULL;
  if (mb_entry_c04922de8e2606fe == NULL) {
    if (mb_module_c04922de8e2606fe == NULL) {
      mb_module_c04922de8e2606fe = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c04922de8e2606fe != NULL) {
      mb_entry_c04922de8e2606fe = GetProcAddress(mb_module_c04922de8e2606fe, "NdrSimpleStructBufferSize");
    }
  }
  if (mb_entry_c04922de8e2606fe == NULL) {
  return;
  }
  mb_fn_c04922de8e2606fe mb_target_c04922de8e2606fe = (mb_fn_c04922de8e2606fe)mb_entry_c04922de8e2606fe;
  mb_target_c04922de8e2606fe((mb_agg_c04922de8e2606fe_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_d0875538b2267e41_p0;
typedef char mb_assert_d0875538b2267e41_p0[(sizeof(mb_agg_d0875538b2267e41_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d0875538b2267e41)(mb_agg_d0875538b2267e41_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2ad0e61531075872130e75cd(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_d0875538b2267e41 = NULL;
  static void *mb_entry_d0875538b2267e41 = NULL;
  if (mb_entry_d0875538b2267e41 == NULL) {
    if (mb_module_d0875538b2267e41 == NULL) {
      mb_module_d0875538b2267e41 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d0875538b2267e41 != NULL) {
      mb_entry_d0875538b2267e41 = GetProcAddress(mb_module_d0875538b2267e41, "NdrSimpleStructFree");
    }
  }
  if (mb_entry_d0875538b2267e41 == NULL) {
  return;
  }
  mb_fn_d0875538b2267e41 mb_target_d0875538b2267e41 = (mb_fn_d0875538b2267e41)mb_entry_d0875538b2267e41;
  mb_target_d0875538b2267e41((mb_agg_d0875538b2267e41_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_d8883cbd95967807_p0;
typedef char mb_assert_d8883cbd95967807_p0[(sizeof(mb_agg_d8883cbd95967807_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_d8883cbd95967807)(mb_agg_d8883cbd95967807_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a713dd4f1f07edee57740f66(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_d8883cbd95967807 = NULL;
  static void *mb_entry_d8883cbd95967807 = NULL;
  if (mb_entry_d8883cbd95967807 == NULL) {
    if (mb_module_d8883cbd95967807 == NULL) {
      mb_module_d8883cbd95967807 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d8883cbd95967807 != NULL) {
      mb_entry_d8883cbd95967807 = GetProcAddress(mb_module_d8883cbd95967807, "NdrSimpleStructMarshall");
    }
  }
  if (mb_entry_d8883cbd95967807 == NULL) {
  return NULL;
  }
  mb_fn_d8883cbd95967807 mb_target_d8883cbd95967807 = (mb_fn_d8883cbd95967807)mb_entry_d8883cbd95967807;
  uint8_t * mb_result_d8883cbd95967807 = mb_target_d8883cbd95967807((mb_agg_d8883cbd95967807_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_d8883cbd95967807;
}

typedef struct { uint8_t bytes[440]; } mb_agg_7b074caa1f9da0e9_p0;
typedef char mb_assert_7b074caa1f9da0e9_p0[(sizeof(mb_agg_7b074caa1f9da0e9_p0) == 440) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7b074caa1f9da0e9)(mb_agg_7b074caa1f9da0e9_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_419c81eb3e5dd445b296cc93(void * p_stub_msg, void * p_format) {
  static mb_module_t mb_module_7b074caa1f9da0e9 = NULL;
  static void *mb_entry_7b074caa1f9da0e9 = NULL;
  if (mb_entry_7b074caa1f9da0e9 == NULL) {
    if (mb_module_7b074caa1f9da0e9 == NULL) {
      mb_module_7b074caa1f9da0e9 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7b074caa1f9da0e9 != NULL) {
      mb_entry_7b074caa1f9da0e9 = GetProcAddress(mb_module_7b074caa1f9da0e9, "NdrSimpleStructMemorySize");
    }
  }
  if (mb_entry_7b074caa1f9da0e9 == NULL) {
  return 0;
  }
  mb_fn_7b074caa1f9da0e9 mb_target_7b074caa1f9da0e9 = (mb_fn_7b074caa1f9da0e9)mb_entry_7b074caa1f9da0e9;
  uint32_t mb_result_7b074caa1f9da0e9 = mb_target_7b074caa1f9da0e9((mb_agg_7b074caa1f9da0e9_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_7b074caa1f9da0e9;
}

typedef struct { uint8_t bytes[440]; } mb_agg_cf034a4e3993fad7_p0;
typedef char mb_assert_cf034a4e3993fad7_p0[(sizeof(mb_agg_cf034a4e3993fad7_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_cf034a4e3993fad7)(mb_agg_cf034a4e3993fad7_p0 *, uint8_t * *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7c86261541bf4b900c144a5a(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  static mb_module_t mb_module_cf034a4e3993fad7 = NULL;
  static void *mb_entry_cf034a4e3993fad7 = NULL;
  if (mb_entry_cf034a4e3993fad7 == NULL) {
    if (mb_module_cf034a4e3993fad7 == NULL) {
      mb_module_cf034a4e3993fad7 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_cf034a4e3993fad7 != NULL) {
      mb_entry_cf034a4e3993fad7 = GetProcAddress(mb_module_cf034a4e3993fad7, "NdrSimpleStructUnmarshall");
    }
  }
  if (mb_entry_cf034a4e3993fad7 == NULL) {
  return NULL;
  }
  mb_fn_cf034a4e3993fad7 mb_target_cf034a4e3993fad7 = (mb_fn_cf034a4e3993fad7)mb_entry_cf034a4e3993fad7;
  uint8_t * mb_result_cf034a4e3993fad7 = mb_target_cf034a4e3993fad7((mb_agg_cf034a4e3993fad7_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_cf034a4e3993fad7;
}

typedef struct { uint8_t bytes[440]; } mb_agg_81e4137036ff05f3_p0;
typedef char mb_assert_81e4137036ff05f3_p0[(sizeof(mb_agg_81e4137036ff05f3_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_81e4137036ff05f3)(mb_agg_81e4137036ff05f3_p0 *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_378e69ceac23e6a2d4ecc566(void * p_stub_msg, void * p_memory, uint32_t format_char) {
  static mb_module_t mb_module_81e4137036ff05f3 = NULL;
  static void *mb_entry_81e4137036ff05f3 = NULL;
  if (mb_entry_81e4137036ff05f3 == NULL) {
    if (mb_module_81e4137036ff05f3 == NULL) {
      mb_module_81e4137036ff05f3 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_81e4137036ff05f3 != NULL) {
      mb_entry_81e4137036ff05f3 = GetProcAddress(mb_module_81e4137036ff05f3, "NdrSimpleTypeMarshall");
    }
  }
  if (mb_entry_81e4137036ff05f3 == NULL) {
  return;
  }
  mb_fn_81e4137036ff05f3 mb_target_81e4137036ff05f3 = (mb_fn_81e4137036ff05f3)mb_entry_81e4137036ff05f3;
  mb_target_81e4137036ff05f3((mb_agg_81e4137036ff05f3_p0 *)p_stub_msg, (uint8_t *)p_memory, format_char);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_e8191f4fd99a5574_p0;
typedef char mb_assert_e8191f4fd99a5574_p0[(sizeof(mb_agg_e8191f4fd99a5574_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e8191f4fd99a5574)(mb_agg_e8191f4fd99a5574_p0 *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_7b76c2f2b51020d25ff02699(void * p_stub_msg, void * p_memory, uint32_t format_char) {
  static mb_module_t mb_module_e8191f4fd99a5574 = NULL;
  static void *mb_entry_e8191f4fd99a5574 = NULL;
  if (mb_entry_e8191f4fd99a5574 == NULL) {
    if (mb_module_e8191f4fd99a5574 == NULL) {
      mb_module_e8191f4fd99a5574 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_e8191f4fd99a5574 != NULL) {
      mb_entry_e8191f4fd99a5574 = GetProcAddress(mb_module_e8191f4fd99a5574, "NdrSimpleTypeUnmarshall");
    }
  }
  if (mb_entry_e8191f4fd99a5574 == NULL) {
  return;
  }
  mb_fn_e8191f4fd99a5574 mb_target_e8191f4fd99a5574 = (mb_fn_e8191f4fd99a5574)mb_entry_e8191f4fd99a5574;
  mb_target_e8191f4fd99a5574((mb_agg_e8191f4fd99a5574_p0 *)p_stub_msg, (uint8_t *)p_memory, format_char);
  return;
}

typedef struct { uint8_t bytes[80]; } mb_agg_4ef8bac527a82c83_p2;
typedef char mb_assert_4ef8bac527a82c83_p2[(sizeof(mb_agg_4ef8bac527a82c83_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ef8bac527a82c83)(void *, void *, mb_agg_4ef8bac527a82c83_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0503a3a5514135036796fb8e(void * p_this, void * p_channel, void * p_rpc_msg, void * pdw_stub_phase) {
  static mb_module_t mb_module_4ef8bac527a82c83 = NULL;
  static void *mb_entry_4ef8bac527a82c83 = NULL;
  if (mb_entry_4ef8bac527a82c83 == NULL) {
    if (mb_module_4ef8bac527a82c83 == NULL) {
      mb_module_4ef8bac527a82c83 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_4ef8bac527a82c83 != NULL) {
      mb_entry_4ef8bac527a82c83 = GetProcAddress(mb_module_4ef8bac527a82c83, "NdrStubCall2");
    }
  }
  if (mb_entry_4ef8bac527a82c83 == NULL) {
  return 0;
  }
  mb_fn_4ef8bac527a82c83 mb_target_4ef8bac527a82c83 = (mb_fn_4ef8bac527a82c83)mb_entry_4ef8bac527a82c83;
  int32_t mb_result_4ef8bac527a82c83 = mb_target_4ef8bac527a82c83(p_this, p_channel, (mb_agg_4ef8bac527a82c83_p2 *)p_rpc_msg, (uint32_t *)pdw_stub_phase);
  return mb_result_4ef8bac527a82c83;
}

typedef struct { uint8_t bytes[80]; } mb_agg_3acbc89f7e62e555_p2;
typedef char mb_assert_3acbc89f7e62e555_p2[(sizeof(mb_agg_3acbc89f7e62e555_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3acbc89f7e62e555)(void *, void *, mb_agg_3acbc89f7e62e555_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_059bed8aeadd9d5687a658af(void * p_this, void * p_channel, void * p_rpc_msg, void * pdw_stub_phase) {
  static mb_module_t mb_module_3acbc89f7e62e555 = NULL;
  static void *mb_entry_3acbc89f7e62e555 = NULL;
  if (mb_entry_3acbc89f7e62e555 == NULL) {
    if (mb_module_3acbc89f7e62e555 == NULL) {
      mb_module_3acbc89f7e62e555 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_3acbc89f7e62e555 != NULL) {
      mb_entry_3acbc89f7e62e555 = GetProcAddress(mb_module_3acbc89f7e62e555, "NdrStubCall3");
    }
  }
  if (mb_entry_3acbc89f7e62e555 == NULL) {
  return 0;
  }
  mb_fn_3acbc89f7e62e555 mb_target_3acbc89f7e62e555 = (mb_fn_3acbc89f7e62e555)mb_entry_3acbc89f7e62e555;
  int32_t mb_result_3acbc89f7e62e555 = mb_target_3acbc89f7e62e555(p_this, p_channel, (mb_agg_3acbc89f7e62e555_p2 *)p_rpc_msg, (uint32_t *)pdw_stub_phase);
  return mb_result_3acbc89f7e62e555;
}

typedef struct { uint8_t bytes[440]; } mb_agg_15030fd3c6c36a55_p0;
typedef char mb_assert_15030fd3c6c36a55_p0[(sizeof(mb_agg_15030fd3c6c36a55_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_15030fd3c6c36a55)(mb_agg_15030fd3c6c36a55_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bf259f07bfc8b49b9643806f(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_15030fd3c6c36a55 = NULL;
  static void *mb_entry_15030fd3c6c36a55 = NULL;
  if (mb_entry_15030fd3c6c36a55 == NULL) {
    if (mb_module_15030fd3c6c36a55 == NULL) {
      mb_module_15030fd3c6c36a55 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_15030fd3c6c36a55 != NULL) {
      mb_entry_15030fd3c6c36a55 = GetProcAddress(mb_module_15030fd3c6c36a55, "NdrUserMarshalBufferSize");
    }
  }
  if (mb_entry_15030fd3c6c36a55 == NULL) {
  return;
  }
  mb_fn_15030fd3c6c36a55 mb_target_15030fd3c6c36a55 = (mb_fn_15030fd3c6c36a55)mb_entry_15030fd3c6c36a55;
  mb_target_15030fd3c6c36a55((mb_agg_15030fd3c6c36a55_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_23d41d6fcc40f478_p0;
typedef char mb_assert_23d41d6fcc40f478_p0[(sizeof(mb_agg_23d41d6fcc40f478_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_23d41d6fcc40f478)(mb_agg_23d41d6fcc40f478_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b2b3be871a3faf209cde4ef1(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_23d41d6fcc40f478 = NULL;
  static void *mb_entry_23d41d6fcc40f478 = NULL;
  if (mb_entry_23d41d6fcc40f478 == NULL) {
    if (mb_module_23d41d6fcc40f478 == NULL) {
      mb_module_23d41d6fcc40f478 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_23d41d6fcc40f478 != NULL) {
      mb_entry_23d41d6fcc40f478 = GetProcAddress(mb_module_23d41d6fcc40f478, "NdrUserMarshalFree");
    }
  }
  if (mb_entry_23d41d6fcc40f478 == NULL) {
  return;
  }
  mb_fn_23d41d6fcc40f478 mb_target_23d41d6fcc40f478 = (mb_fn_23d41d6fcc40f478)mb_entry_23d41d6fcc40f478;
  mb_target_23d41d6fcc40f478((mb_agg_23d41d6fcc40f478_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_5d0d106b165597db_p0;
typedef char mb_assert_5d0d106b165597db_p0[(sizeof(mb_agg_5d0d106b165597db_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_5d0d106b165597db)(mb_agg_5d0d106b165597db_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5e7a016df438c2b125d2ce15(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_5d0d106b165597db = NULL;
  static void *mb_entry_5d0d106b165597db = NULL;
  if (mb_entry_5d0d106b165597db == NULL) {
    if (mb_module_5d0d106b165597db == NULL) {
      mb_module_5d0d106b165597db = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5d0d106b165597db != NULL) {
      mb_entry_5d0d106b165597db = GetProcAddress(mb_module_5d0d106b165597db, "NdrUserMarshalMarshall");
    }
  }
  if (mb_entry_5d0d106b165597db == NULL) {
  return NULL;
  }
  mb_fn_5d0d106b165597db mb_target_5d0d106b165597db = (mb_fn_5d0d106b165597db)mb_entry_5d0d106b165597db;
  uint8_t * mb_result_5d0d106b165597db = mb_target_5d0d106b165597db((mb_agg_5d0d106b165597db_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_5d0d106b165597db;
}

typedef struct { uint8_t bytes[440]; } mb_agg_e3d926f8b737754c_p0;
typedef char mb_assert_e3d926f8b737754c_p0[(sizeof(mb_agg_e3d926f8b737754c_p0) == 440) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e3d926f8b737754c)(mb_agg_e3d926f8b737754c_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_67cf1aa22f87c35d31e958db(void * p_stub_msg, void * p_format) {
  static mb_module_t mb_module_e3d926f8b737754c = NULL;
  static void *mb_entry_e3d926f8b737754c = NULL;
  if (mb_entry_e3d926f8b737754c == NULL) {
    if (mb_module_e3d926f8b737754c == NULL) {
      mb_module_e3d926f8b737754c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_e3d926f8b737754c != NULL) {
      mb_entry_e3d926f8b737754c = GetProcAddress(mb_module_e3d926f8b737754c, "NdrUserMarshalMemorySize");
    }
  }
  if (mb_entry_e3d926f8b737754c == NULL) {
  return 0;
  }
  mb_fn_e3d926f8b737754c mb_target_e3d926f8b737754c = (mb_fn_e3d926f8b737754c)mb_entry_e3d926f8b737754c;
  uint32_t mb_result_e3d926f8b737754c = mb_target_e3d926f8b737754c((mb_agg_e3d926f8b737754c_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_e3d926f8b737754c;
}

typedef uint8_t * (MB_CALL *mb_fn_020cfda781d8f5f1)(uint32_t *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5b9c45000e27cb60d068ae0e(void * p_flags, void * p_buffer, uint32_t format_char) {
  static mb_module_t mb_module_020cfda781d8f5f1 = NULL;
  static void *mb_entry_020cfda781d8f5f1 = NULL;
  if (mb_entry_020cfda781d8f5f1 == NULL) {
    if (mb_module_020cfda781d8f5f1 == NULL) {
      mb_module_020cfda781d8f5f1 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_020cfda781d8f5f1 != NULL) {
      mb_entry_020cfda781d8f5f1 = GetProcAddress(mb_module_020cfda781d8f5f1, "NdrUserMarshalSimpleTypeConvert");
    }
  }
  if (mb_entry_020cfda781d8f5f1 == NULL) {
  return NULL;
  }
  mb_fn_020cfda781d8f5f1 mb_target_020cfda781d8f5f1 = (mb_fn_020cfda781d8f5f1)mb_entry_020cfda781d8f5f1;
  uint8_t * mb_result_020cfda781d8f5f1 = mb_target_020cfda781d8f5f1((uint32_t *)p_flags, (uint8_t *)p_buffer, format_char);
  return mb_result_020cfda781d8f5f1;
}

typedef struct { uint8_t bytes[440]; } mb_agg_07178d34138251a6_p0;
typedef char mb_assert_07178d34138251a6_p0[(sizeof(mb_agg_07178d34138251a6_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_07178d34138251a6)(mb_agg_07178d34138251a6_p0 *, uint8_t * *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_321ecb742eec525dd3473b57(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  static mb_module_t mb_module_07178d34138251a6 = NULL;
  static void *mb_entry_07178d34138251a6 = NULL;
  if (mb_entry_07178d34138251a6 == NULL) {
    if (mb_module_07178d34138251a6 == NULL) {
      mb_module_07178d34138251a6 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_07178d34138251a6 != NULL) {
      mb_entry_07178d34138251a6 = GetProcAddress(mb_module_07178d34138251a6, "NdrUserMarshalUnmarshall");
    }
  }
  if (mb_entry_07178d34138251a6 == NULL) {
  return NULL;
  }
  mb_fn_07178d34138251a6 mb_target_07178d34138251a6 = (mb_fn_07178d34138251a6)mb_entry_07178d34138251a6;
  uint8_t * mb_result_07178d34138251a6 = mb_target_07178d34138251a6((mb_agg_07178d34138251a6_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_07178d34138251a6;
}

typedef struct { uint8_t bytes[440]; } mb_agg_bccae63395281474_p0;
typedef char mb_assert_bccae63395281474_p0[(sizeof(mb_agg_bccae63395281474_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bccae63395281474)(mb_agg_bccae63395281474_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d3059386fad406d998653aa2(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_bccae63395281474 = NULL;
  static void *mb_entry_bccae63395281474 = NULL;
  if (mb_entry_bccae63395281474 == NULL) {
    if (mb_module_bccae63395281474 == NULL) {
      mb_module_bccae63395281474 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_bccae63395281474 != NULL) {
      mb_entry_bccae63395281474 = GetProcAddress(mb_module_bccae63395281474, "NdrVaryingArrayBufferSize");
    }
  }
  if (mb_entry_bccae63395281474 == NULL) {
  return;
  }
  mb_fn_bccae63395281474 mb_target_bccae63395281474 = (mb_fn_bccae63395281474)mb_entry_bccae63395281474;
  mb_target_bccae63395281474((mb_agg_bccae63395281474_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_032c7d810c06d254_p0;
typedef char mb_assert_032c7d810c06d254_p0[(sizeof(mb_agg_032c7d810c06d254_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_032c7d810c06d254)(mb_agg_032c7d810c06d254_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4f06e6415d3f7375b22752cc(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_032c7d810c06d254 = NULL;
  static void *mb_entry_032c7d810c06d254 = NULL;
  if (mb_entry_032c7d810c06d254 == NULL) {
    if (mb_module_032c7d810c06d254 == NULL) {
      mb_module_032c7d810c06d254 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_032c7d810c06d254 != NULL) {
      mb_entry_032c7d810c06d254 = GetProcAddress(mb_module_032c7d810c06d254, "NdrVaryingArrayFree");
    }
  }
  if (mb_entry_032c7d810c06d254 == NULL) {
  return;
  }
  mb_fn_032c7d810c06d254 mb_target_032c7d810c06d254 = (mb_fn_032c7d810c06d254)mb_entry_032c7d810c06d254;
  mb_target_032c7d810c06d254((mb_agg_032c7d810c06d254_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_4fc50fbcf75e1aa4_p0;
typedef char mb_assert_4fc50fbcf75e1aa4_p0[(sizeof(mb_agg_4fc50fbcf75e1aa4_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_4fc50fbcf75e1aa4)(mb_agg_4fc50fbcf75e1aa4_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9101c553a8da74d264f42477(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_4fc50fbcf75e1aa4 = NULL;
  static void *mb_entry_4fc50fbcf75e1aa4 = NULL;
  if (mb_entry_4fc50fbcf75e1aa4 == NULL) {
    if (mb_module_4fc50fbcf75e1aa4 == NULL) {
      mb_module_4fc50fbcf75e1aa4 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_4fc50fbcf75e1aa4 != NULL) {
      mb_entry_4fc50fbcf75e1aa4 = GetProcAddress(mb_module_4fc50fbcf75e1aa4, "NdrVaryingArrayMarshall");
    }
  }
  if (mb_entry_4fc50fbcf75e1aa4 == NULL) {
  return NULL;
  }
  mb_fn_4fc50fbcf75e1aa4 mb_target_4fc50fbcf75e1aa4 = (mb_fn_4fc50fbcf75e1aa4)mb_entry_4fc50fbcf75e1aa4;
  uint8_t * mb_result_4fc50fbcf75e1aa4 = mb_target_4fc50fbcf75e1aa4((mb_agg_4fc50fbcf75e1aa4_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_4fc50fbcf75e1aa4;
}

typedef struct { uint8_t bytes[440]; } mb_agg_da699d64dfdecf04_p0;
typedef char mb_assert_da699d64dfdecf04_p0[(sizeof(mb_agg_da699d64dfdecf04_p0) == 440) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_da699d64dfdecf04)(mb_agg_da699d64dfdecf04_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_19f21ad487922934606b3bfd(void * p_stub_msg, void * p_format) {
  static mb_module_t mb_module_da699d64dfdecf04 = NULL;
  static void *mb_entry_da699d64dfdecf04 = NULL;
  if (mb_entry_da699d64dfdecf04 == NULL) {
    if (mb_module_da699d64dfdecf04 == NULL) {
      mb_module_da699d64dfdecf04 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_da699d64dfdecf04 != NULL) {
      mb_entry_da699d64dfdecf04 = GetProcAddress(mb_module_da699d64dfdecf04, "NdrVaryingArrayMemorySize");
    }
  }
  if (mb_entry_da699d64dfdecf04 == NULL) {
  return 0;
  }
  mb_fn_da699d64dfdecf04 mb_target_da699d64dfdecf04 = (mb_fn_da699d64dfdecf04)mb_entry_da699d64dfdecf04;
  uint32_t mb_result_da699d64dfdecf04 = mb_target_da699d64dfdecf04((mb_agg_da699d64dfdecf04_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_da699d64dfdecf04;
}

typedef struct { uint8_t bytes[440]; } mb_agg_f7b2bc977addbb05_p0;
typedef char mb_assert_f7b2bc977addbb05_p0[(sizeof(mb_agg_f7b2bc977addbb05_p0) == 440) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_f7b2bc977addbb05)(mb_agg_f7b2bc977addbb05_p0 *, uint8_t * *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cef2bbc9c78d653273d0a7e6(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  static mb_module_t mb_module_f7b2bc977addbb05 = NULL;
  static void *mb_entry_f7b2bc977addbb05 = NULL;
  if (mb_entry_f7b2bc977addbb05 == NULL) {
    if (mb_module_f7b2bc977addbb05 == NULL) {
      mb_module_f7b2bc977addbb05 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f7b2bc977addbb05 != NULL) {
      mb_entry_f7b2bc977addbb05 = GetProcAddress(mb_module_f7b2bc977addbb05, "NdrVaryingArrayUnmarshall");
    }
  }
  if (mb_entry_f7b2bc977addbb05 == NULL) {
  return NULL;
  }
  mb_fn_f7b2bc977addbb05 mb_target_f7b2bc977addbb05 = (mb_fn_f7b2bc977addbb05)mb_entry_f7b2bc977addbb05;
  uint8_t * mb_result_f7b2bc977addbb05 = mb_target_f7b2bc977addbb05((mb_agg_f7b2bc977addbb05_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_f7b2bc977addbb05;
}

typedef struct { uint8_t bytes[440]; } mb_agg_6cc690f8f4a6591f_p0;
typedef char mb_assert_6cc690f8f4a6591f_p0[(sizeof(mb_agg_6cc690f8f4a6591f_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6cc690f8f4a6591f)(mb_agg_6cc690f8f4a6591f_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_43ac18e325341e5f19f98e03(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_6cc690f8f4a6591f = NULL;
  static void *mb_entry_6cc690f8f4a6591f = NULL;
  if (mb_entry_6cc690f8f4a6591f == NULL) {
    if (mb_module_6cc690f8f4a6591f == NULL) {
      mb_module_6cc690f8f4a6591f = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6cc690f8f4a6591f != NULL) {
      mb_entry_6cc690f8f4a6591f = GetProcAddress(mb_module_6cc690f8f4a6591f, "NdrXmitOrRepAsBufferSize");
    }
  }
  if (mb_entry_6cc690f8f4a6591f == NULL) {
  return;
  }
  mb_fn_6cc690f8f4a6591f mb_target_6cc690f8f4a6591f = (mb_fn_6cc690f8f4a6591f)mb_entry_6cc690f8f4a6591f;
  mb_target_6cc690f8f4a6591f((mb_agg_6cc690f8f4a6591f_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { uint8_t bytes[440]; } mb_agg_f47f18a2b5997502_p0;
typedef char mb_assert_f47f18a2b5997502_p0[(sizeof(mb_agg_f47f18a2b5997502_p0) == 440) ? 1 : -1];
typedef void (MB_CALL *mb_fn_f47f18a2b5997502)(mb_agg_f47f18a2b5997502_p0 *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_42a580a4cbeea41288e40a62(void * p_stub_msg, void * p_memory, void * p_format) {
  static mb_module_t mb_module_f47f18a2b5997502 = NULL;
  static void *mb_entry_f47f18a2b5997502 = NULL;
  if (mb_entry_f47f18a2b5997502 == NULL) {
    if (mb_module_f47f18a2b5997502 == NULL) {
      mb_module_f47f18a2b5997502 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f47f18a2b5997502 != NULL) {
      mb_entry_f47f18a2b5997502 = GetProcAddress(mb_module_f47f18a2b5997502, "NdrXmitOrRepAsFree");
    }
  }
  if (mb_entry_f47f18a2b5997502 == NULL) {
  return;
  }
  mb_fn_f47f18a2b5997502 mb_target_f47f18a2b5997502 = (mb_fn_f47f18a2b5997502)mb_entry_f47f18a2b5997502;
  mb_target_f47f18a2b5997502((mb_agg_f47f18a2b5997502_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

