#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_3cc4ba372f47ba1c_p0;
typedef char mb_assert_3cc4ba372f47ba1c_p0[(sizeof(mb_agg_3cc4ba372f47ba1c_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_3cc4ba372f47ba1c_p0[(MB_ALIGNOF(mb_agg_3cc4ba372f47ba1c_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3cc4ba372f47ba1c)(mb_agg_3cc4ba372f47ba1c_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_3cc4ba372f47ba1c = NULL;
static void *mb_entry_3cc4ba372f47ba1c = NULL;

static void *mb_resolve_3cc4ba372f47ba1c(void) {
  if (mb_entry_3cc4ba372f47ba1c == NULL) {
    if (mb_module_3cc4ba372f47ba1c == NULL) {
      mb_module_3cc4ba372f47ba1c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_3cc4ba372f47ba1c != NULL) {
      mb_entry_3cc4ba372f47ba1c = GetProcAddress(mb_module_3cc4ba372f47ba1c, "NdrConformantStructBufferSize");
    }
  }
  return mb_entry_3cc4ba372f47ba1c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2f052cb982b70d06cee1d65e(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_3cc4ba372f47ba1c = mb_resolve_3cc4ba372f47ba1c();
  if (mb_entry_3cc4ba372f47ba1c == NULL) {
  return;
  }
  mb_fn_3cc4ba372f47ba1c mb_target_3cc4ba372f47ba1c = (mb_fn_3cc4ba372f47ba1c)mb_entry_3cc4ba372f47ba1c;
  mb_target_3cc4ba372f47ba1c((mb_agg_3cc4ba372f47ba1c_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_14118818f0c1bc49_p0;
typedef char mb_assert_14118818f0c1bc49_p0[(sizeof(mb_agg_14118818f0c1bc49_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_14118818f0c1bc49_p0[(MB_ALIGNOF(mb_agg_14118818f0c1bc49_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_14118818f0c1bc49)(mb_agg_14118818f0c1bc49_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_14118818f0c1bc49 = NULL;
static void *mb_entry_14118818f0c1bc49 = NULL;

static void *mb_resolve_14118818f0c1bc49(void) {
  if (mb_entry_14118818f0c1bc49 == NULL) {
    if (mb_module_14118818f0c1bc49 == NULL) {
      mb_module_14118818f0c1bc49 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_14118818f0c1bc49 != NULL) {
      mb_entry_14118818f0c1bc49 = GetProcAddress(mb_module_14118818f0c1bc49, "NdrConformantStructFree");
    }
  }
  return mb_entry_14118818f0c1bc49;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2ea2c129225c0f540af92280(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_14118818f0c1bc49 = mb_resolve_14118818f0c1bc49();
  if (mb_entry_14118818f0c1bc49 == NULL) {
  return;
  }
  mb_fn_14118818f0c1bc49 mb_target_14118818f0c1bc49 = (mb_fn_14118818f0c1bc49)mb_entry_14118818f0c1bc49;
  mb_target_14118818f0c1bc49((mb_agg_14118818f0c1bc49_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_88448ff8784b250c_p0;
typedef char mb_assert_88448ff8784b250c_p0[(sizeof(mb_agg_88448ff8784b250c_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_88448ff8784b250c_p0[(MB_ALIGNOF(mb_agg_88448ff8784b250c_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_88448ff8784b250c)(mb_agg_88448ff8784b250c_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_88448ff8784b250c = NULL;
static void *mb_entry_88448ff8784b250c = NULL;

static void *mb_resolve_88448ff8784b250c(void) {
  if (mb_entry_88448ff8784b250c == NULL) {
    if (mb_module_88448ff8784b250c == NULL) {
      mb_module_88448ff8784b250c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_88448ff8784b250c != NULL) {
      mb_entry_88448ff8784b250c = GetProcAddress(mb_module_88448ff8784b250c, "NdrConformantStructMarshall");
    }
  }
  return mb_entry_88448ff8784b250c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8bb4afb0bf798a0ea4301b10(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_88448ff8784b250c = mb_resolve_88448ff8784b250c();
  if (mb_entry_88448ff8784b250c == NULL) {
  return NULL;
  }
  mb_fn_88448ff8784b250c mb_target_88448ff8784b250c = (mb_fn_88448ff8784b250c)mb_entry_88448ff8784b250c;
  uint8_t * mb_result_88448ff8784b250c = mb_target_88448ff8784b250c((mb_agg_88448ff8784b250c_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_88448ff8784b250c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_6a4aede56480a32f_p0;
typedef char mb_assert_6a4aede56480a32f_p0[(sizeof(mb_agg_6a4aede56480a32f_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_6a4aede56480a32f_p0[(MB_ALIGNOF(mb_agg_6a4aede56480a32f_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6a4aede56480a32f)(mb_agg_6a4aede56480a32f_p0 *, uint8_t *);

static mb_module_t mb_module_6a4aede56480a32f = NULL;
static void *mb_entry_6a4aede56480a32f = NULL;

static void *mb_resolve_6a4aede56480a32f(void) {
  if (mb_entry_6a4aede56480a32f == NULL) {
    if (mb_module_6a4aede56480a32f == NULL) {
      mb_module_6a4aede56480a32f = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6a4aede56480a32f != NULL) {
      mb_entry_6a4aede56480a32f = GetProcAddress(mb_module_6a4aede56480a32f, "NdrConformantStructMemorySize");
    }
  }
  return mb_entry_6a4aede56480a32f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_15c2225da1e8220e8c9ddedf(void * p_stub_msg, void * p_format) {
  void *mb_entry_6a4aede56480a32f = mb_resolve_6a4aede56480a32f();
  if (mb_entry_6a4aede56480a32f == NULL) {
  return 0;
  }
  mb_fn_6a4aede56480a32f mb_target_6a4aede56480a32f = (mb_fn_6a4aede56480a32f)mb_entry_6a4aede56480a32f;
  uint32_t mb_result_6a4aede56480a32f = mb_target_6a4aede56480a32f((mb_agg_6a4aede56480a32f_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_6a4aede56480a32f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_8ad89e6ec4453d4c_p0;
typedef char mb_assert_8ad89e6ec4453d4c_p0[(sizeof(mb_agg_8ad89e6ec4453d4c_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_8ad89e6ec4453d4c_p0[(MB_ALIGNOF(mb_agg_8ad89e6ec4453d4c_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_8ad89e6ec4453d4c)(mb_agg_8ad89e6ec4453d4c_p0 *, uint8_t * *, uint8_t *, uint8_t);

static mb_module_t mb_module_8ad89e6ec4453d4c = NULL;
static void *mb_entry_8ad89e6ec4453d4c = NULL;

static void *mb_resolve_8ad89e6ec4453d4c(void) {
  if (mb_entry_8ad89e6ec4453d4c == NULL) {
    if (mb_module_8ad89e6ec4453d4c == NULL) {
      mb_module_8ad89e6ec4453d4c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8ad89e6ec4453d4c != NULL) {
      mb_entry_8ad89e6ec4453d4c = GetProcAddress(mb_module_8ad89e6ec4453d4c, "NdrConformantStructUnmarshall");
    }
  }
  return mb_entry_8ad89e6ec4453d4c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2b912d0ff837a3a3e2d601f4(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  void *mb_entry_8ad89e6ec4453d4c = mb_resolve_8ad89e6ec4453d4c();
  if (mb_entry_8ad89e6ec4453d4c == NULL) {
  return NULL;
  }
  mb_fn_8ad89e6ec4453d4c mb_target_8ad89e6ec4453d4c = (mb_fn_8ad89e6ec4453d4c)mb_entry_8ad89e6ec4453d4c;
  uint8_t * mb_result_8ad89e6ec4453d4c = mb_target_8ad89e6ec4453d4c((mb_agg_8ad89e6ec4453d4c_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_8ad89e6ec4453d4c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_01307b8d3903363d_p0;
typedef char mb_assert_01307b8d3903363d_p0[(sizeof(mb_agg_01307b8d3903363d_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_01307b8d3903363d_p0[(MB_ALIGNOF(mb_agg_01307b8d3903363d_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_01307b8d3903363d)(mb_agg_01307b8d3903363d_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_01307b8d3903363d = NULL;
static void *mb_entry_01307b8d3903363d = NULL;

static void *mb_resolve_01307b8d3903363d(void) {
  if (mb_entry_01307b8d3903363d == NULL) {
    if (mb_module_01307b8d3903363d == NULL) {
      mb_module_01307b8d3903363d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_01307b8d3903363d != NULL) {
      mb_entry_01307b8d3903363d = GetProcAddress(mb_module_01307b8d3903363d, "NdrConformantVaryingArrayBufferSize");
    }
  }
  return mb_entry_01307b8d3903363d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b0bf37804d485e6569179ca2(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_01307b8d3903363d = mb_resolve_01307b8d3903363d();
  if (mb_entry_01307b8d3903363d == NULL) {
  return;
  }
  mb_fn_01307b8d3903363d mb_target_01307b8d3903363d = (mb_fn_01307b8d3903363d)mb_entry_01307b8d3903363d;
  mb_target_01307b8d3903363d((mb_agg_01307b8d3903363d_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_3485c63d53fbe156_p0;
typedef char mb_assert_3485c63d53fbe156_p0[(sizeof(mb_agg_3485c63d53fbe156_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_3485c63d53fbe156_p0[(MB_ALIGNOF(mb_agg_3485c63d53fbe156_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3485c63d53fbe156)(mb_agg_3485c63d53fbe156_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_3485c63d53fbe156 = NULL;
static void *mb_entry_3485c63d53fbe156 = NULL;

static void *mb_resolve_3485c63d53fbe156(void) {
  if (mb_entry_3485c63d53fbe156 == NULL) {
    if (mb_module_3485c63d53fbe156 == NULL) {
      mb_module_3485c63d53fbe156 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_3485c63d53fbe156 != NULL) {
      mb_entry_3485c63d53fbe156 = GetProcAddress(mb_module_3485c63d53fbe156, "NdrConformantVaryingArrayFree");
    }
  }
  return mb_entry_3485c63d53fbe156;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_275469267af3075bf6afe0da(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_3485c63d53fbe156 = mb_resolve_3485c63d53fbe156();
  if (mb_entry_3485c63d53fbe156 == NULL) {
  return;
  }
  mb_fn_3485c63d53fbe156 mb_target_3485c63d53fbe156 = (mb_fn_3485c63d53fbe156)mb_entry_3485c63d53fbe156;
  mb_target_3485c63d53fbe156((mb_agg_3485c63d53fbe156_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_5d7ab88a190df2e9_p0;
typedef char mb_assert_5d7ab88a190df2e9_p0[(sizeof(mb_agg_5d7ab88a190df2e9_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_5d7ab88a190df2e9_p0[(MB_ALIGNOF(mb_agg_5d7ab88a190df2e9_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_5d7ab88a190df2e9)(mb_agg_5d7ab88a190df2e9_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_5d7ab88a190df2e9 = NULL;
static void *mb_entry_5d7ab88a190df2e9 = NULL;

static void *mb_resolve_5d7ab88a190df2e9(void) {
  if (mb_entry_5d7ab88a190df2e9 == NULL) {
    if (mb_module_5d7ab88a190df2e9 == NULL) {
      mb_module_5d7ab88a190df2e9 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5d7ab88a190df2e9 != NULL) {
      mb_entry_5d7ab88a190df2e9 = GetProcAddress(mb_module_5d7ab88a190df2e9, "NdrConformantVaryingArrayMarshall");
    }
  }
  return mb_entry_5d7ab88a190df2e9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ef5e2a99c69566f5046f278f(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_5d7ab88a190df2e9 = mb_resolve_5d7ab88a190df2e9();
  if (mb_entry_5d7ab88a190df2e9 == NULL) {
  return NULL;
  }
  mb_fn_5d7ab88a190df2e9 mb_target_5d7ab88a190df2e9 = (mb_fn_5d7ab88a190df2e9)mb_entry_5d7ab88a190df2e9;
  uint8_t * mb_result_5d7ab88a190df2e9 = mb_target_5d7ab88a190df2e9((mb_agg_5d7ab88a190df2e9_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_5d7ab88a190df2e9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_7bcbee6beeaee6c4_p0;
typedef char mb_assert_7bcbee6beeaee6c4_p0[(sizeof(mb_agg_7bcbee6beeaee6c4_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_7bcbee6beeaee6c4_p0[(MB_ALIGNOF(mb_agg_7bcbee6beeaee6c4_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7bcbee6beeaee6c4)(mb_agg_7bcbee6beeaee6c4_p0 *, uint8_t *);

static mb_module_t mb_module_7bcbee6beeaee6c4 = NULL;
static void *mb_entry_7bcbee6beeaee6c4 = NULL;

static void *mb_resolve_7bcbee6beeaee6c4(void) {
  if (mb_entry_7bcbee6beeaee6c4 == NULL) {
    if (mb_module_7bcbee6beeaee6c4 == NULL) {
      mb_module_7bcbee6beeaee6c4 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7bcbee6beeaee6c4 != NULL) {
      mb_entry_7bcbee6beeaee6c4 = GetProcAddress(mb_module_7bcbee6beeaee6c4, "NdrConformantVaryingArrayMemorySize");
    }
  }
  return mb_entry_7bcbee6beeaee6c4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_62ca5aca91776beb34918ff0(void * p_stub_msg, void * p_format) {
  void *mb_entry_7bcbee6beeaee6c4 = mb_resolve_7bcbee6beeaee6c4();
  if (mb_entry_7bcbee6beeaee6c4 == NULL) {
  return 0;
  }
  mb_fn_7bcbee6beeaee6c4 mb_target_7bcbee6beeaee6c4 = (mb_fn_7bcbee6beeaee6c4)mb_entry_7bcbee6beeaee6c4;
  uint32_t mb_result_7bcbee6beeaee6c4 = mb_target_7bcbee6beeaee6c4((mb_agg_7bcbee6beeaee6c4_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_7bcbee6beeaee6c4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_b89246bec6d49a1e_p0;
typedef char mb_assert_b89246bec6d49a1e_p0[(sizeof(mb_agg_b89246bec6d49a1e_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_b89246bec6d49a1e_p0[(MB_ALIGNOF(mb_agg_b89246bec6d49a1e_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_b89246bec6d49a1e)(mb_agg_b89246bec6d49a1e_p0 *, uint8_t * *, uint8_t *, uint8_t);

static mb_module_t mb_module_b89246bec6d49a1e = NULL;
static void *mb_entry_b89246bec6d49a1e = NULL;

static void *mb_resolve_b89246bec6d49a1e(void) {
  if (mb_entry_b89246bec6d49a1e == NULL) {
    if (mb_module_b89246bec6d49a1e == NULL) {
      mb_module_b89246bec6d49a1e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b89246bec6d49a1e != NULL) {
      mb_entry_b89246bec6d49a1e = GetProcAddress(mb_module_b89246bec6d49a1e, "NdrConformantVaryingArrayUnmarshall");
    }
  }
  return mb_entry_b89246bec6d49a1e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_156b007884a32569953fb0f3(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  void *mb_entry_b89246bec6d49a1e = mb_resolve_b89246bec6d49a1e();
  if (mb_entry_b89246bec6d49a1e == NULL) {
  return NULL;
  }
  mb_fn_b89246bec6d49a1e mb_target_b89246bec6d49a1e = (mb_fn_b89246bec6d49a1e)mb_entry_b89246bec6d49a1e;
  uint8_t * mb_result_b89246bec6d49a1e = mb_target_b89246bec6d49a1e((mb_agg_b89246bec6d49a1e_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_b89246bec6d49a1e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_0a978039c003d5aa_p0;
typedef char mb_assert_0a978039c003d5aa_p0[(sizeof(mb_agg_0a978039c003d5aa_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_0a978039c003d5aa_p0[(MB_ALIGNOF(mb_agg_0a978039c003d5aa_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0a978039c003d5aa)(mb_agg_0a978039c003d5aa_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_0a978039c003d5aa = NULL;
static void *mb_entry_0a978039c003d5aa = NULL;

static void *mb_resolve_0a978039c003d5aa(void) {
  if (mb_entry_0a978039c003d5aa == NULL) {
    if (mb_module_0a978039c003d5aa == NULL) {
      mb_module_0a978039c003d5aa = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0a978039c003d5aa != NULL) {
      mb_entry_0a978039c003d5aa = GetProcAddress(mb_module_0a978039c003d5aa, "NdrConformantVaryingStructBufferSize");
    }
  }
  return mb_entry_0a978039c003d5aa;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_56785886f5abe8e95b8ccc9c(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_0a978039c003d5aa = mb_resolve_0a978039c003d5aa();
  if (mb_entry_0a978039c003d5aa == NULL) {
  return;
  }
  mb_fn_0a978039c003d5aa mb_target_0a978039c003d5aa = (mb_fn_0a978039c003d5aa)mb_entry_0a978039c003d5aa;
  mb_target_0a978039c003d5aa((mb_agg_0a978039c003d5aa_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_6571480f00572628_p0;
typedef char mb_assert_6571480f00572628_p0[(sizeof(mb_agg_6571480f00572628_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_6571480f00572628_p0[(MB_ALIGNOF(mb_agg_6571480f00572628_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6571480f00572628)(mb_agg_6571480f00572628_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_6571480f00572628 = NULL;
static void *mb_entry_6571480f00572628 = NULL;

static void *mb_resolve_6571480f00572628(void) {
  if (mb_entry_6571480f00572628 == NULL) {
    if (mb_module_6571480f00572628 == NULL) {
      mb_module_6571480f00572628 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6571480f00572628 != NULL) {
      mb_entry_6571480f00572628 = GetProcAddress(mb_module_6571480f00572628, "NdrConformantVaryingStructFree");
    }
  }
  return mb_entry_6571480f00572628;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_fc5827bc228d58a32105a4d4(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_6571480f00572628 = mb_resolve_6571480f00572628();
  if (mb_entry_6571480f00572628 == NULL) {
  return;
  }
  mb_fn_6571480f00572628 mb_target_6571480f00572628 = (mb_fn_6571480f00572628)mb_entry_6571480f00572628;
  mb_target_6571480f00572628((mb_agg_6571480f00572628_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_208aba210cef9f36_p0;
typedef char mb_assert_208aba210cef9f36_p0[(sizeof(mb_agg_208aba210cef9f36_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_208aba210cef9f36_p0[(MB_ALIGNOF(mb_agg_208aba210cef9f36_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_208aba210cef9f36)(mb_agg_208aba210cef9f36_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_208aba210cef9f36 = NULL;
static void *mb_entry_208aba210cef9f36 = NULL;

static void *mb_resolve_208aba210cef9f36(void) {
  if (mb_entry_208aba210cef9f36 == NULL) {
    if (mb_module_208aba210cef9f36 == NULL) {
      mb_module_208aba210cef9f36 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_208aba210cef9f36 != NULL) {
      mb_entry_208aba210cef9f36 = GetProcAddress(mb_module_208aba210cef9f36, "NdrConformantVaryingStructMarshall");
    }
  }
  return mb_entry_208aba210cef9f36;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9e1c35b4a0287f90f94913dc(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_208aba210cef9f36 = mb_resolve_208aba210cef9f36();
  if (mb_entry_208aba210cef9f36 == NULL) {
  return NULL;
  }
  mb_fn_208aba210cef9f36 mb_target_208aba210cef9f36 = (mb_fn_208aba210cef9f36)mb_entry_208aba210cef9f36;
  uint8_t * mb_result_208aba210cef9f36 = mb_target_208aba210cef9f36((mb_agg_208aba210cef9f36_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_208aba210cef9f36;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_26250d352e2ad68b_p0;
typedef char mb_assert_26250d352e2ad68b_p0[(sizeof(mb_agg_26250d352e2ad68b_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_26250d352e2ad68b_p0[(MB_ALIGNOF(mb_agg_26250d352e2ad68b_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_26250d352e2ad68b)(mb_agg_26250d352e2ad68b_p0 *, uint8_t *);

static mb_module_t mb_module_26250d352e2ad68b = NULL;
static void *mb_entry_26250d352e2ad68b = NULL;

static void *mb_resolve_26250d352e2ad68b(void) {
  if (mb_entry_26250d352e2ad68b == NULL) {
    if (mb_module_26250d352e2ad68b == NULL) {
      mb_module_26250d352e2ad68b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_26250d352e2ad68b != NULL) {
      mb_entry_26250d352e2ad68b = GetProcAddress(mb_module_26250d352e2ad68b, "NdrConformantVaryingStructMemorySize");
    }
  }
  return mb_entry_26250d352e2ad68b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eefa379d7eabf421a6c4225a(void * p_stub_msg, void * p_format) {
  void *mb_entry_26250d352e2ad68b = mb_resolve_26250d352e2ad68b();
  if (mb_entry_26250d352e2ad68b == NULL) {
  return 0;
  }
  mb_fn_26250d352e2ad68b mb_target_26250d352e2ad68b = (mb_fn_26250d352e2ad68b)mb_entry_26250d352e2ad68b;
  uint32_t mb_result_26250d352e2ad68b = mb_target_26250d352e2ad68b((mb_agg_26250d352e2ad68b_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_26250d352e2ad68b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_9fbbecc537102c45_p0;
typedef char mb_assert_9fbbecc537102c45_p0[(sizeof(mb_agg_9fbbecc537102c45_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_9fbbecc537102c45_p0[(MB_ALIGNOF(mb_agg_9fbbecc537102c45_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_9fbbecc537102c45)(mb_agg_9fbbecc537102c45_p0 *, uint8_t * *, uint8_t *, uint8_t);

static mb_module_t mb_module_9fbbecc537102c45 = NULL;
static void *mb_entry_9fbbecc537102c45 = NULL;

static void *mb_resolve_9fbbecc537102c45(void) {
  if (mb_entry_9fbbecc537102c45 == NULL) {
    if (mb_module_9fbbecc537102c45 == NULL) {
      mb_module_9fbbecc537102c45 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_9fbbecc537102c45 != NULL) {
      mb_entry_9fbbecc537102c45 = GetProcAddress(mb_module_9fbbecc537102c45, "NdrConformantVaryingStructUnmarshall");
    }
  }
  return mb_entry_9fbbecc537102c45;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a87b8339277e67bef0a90b5b(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  void *mb_entry_9fbbecc537102c45 = mb_resolve_9fbbecc537102c45();
  if (mb_entry_9fbbecc537102c45 == NULL) {
  return NULL;
  }
  mb_fn_9fbbecc537102c45 mb_target_9fbbecc537102c45 = (mb_fn_9fbbecc537102c45)mb_entry_9fbbecc537102c45;
  uint8_t * mb_result_9fbbecc537102c45 = mb_target_9fbbecc537102c45((mb_agg_9fbbecc537102c45_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_9fbbecc537102c45;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_edf703a91ec06b84_p0;
typedef char mb_assert_edf703a91ec06b84_p0[(sizeof(mb_agg_edf703a91ec06b84_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_edf703a91ec06b84_p0[(MB_ALIGNOF(mb_agg_edf703a91ec06b84_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_edf703a91ec06b84_r;
typedef char mb_assert_edf703a91ec06b84_r[(sizeof(mb_agg_edf703a91ec06b84_r) == 24) ? 1 : -1];
typedef char mb_assert_align_edf703a91ec06b84_r[(MB_ALIGNOF(mb_agg_edf703a91ec06b84_r) == 8) ? 1 : -1];
typedef mb_agg_edf703a91ec06b84_r * (MB_CALL *mb_fn_edf703a91ec06b84)(mb_agg_edf703a91ec06b84_p0 *, uint8_t *);

static mb_module_t mb_module_edf703a91ec06b84 = NULL;
static void *mb_entry_edf703a91ec06b84 = NULL;

static void *mb_resolve_edf703a91ec06b84(void) {
  if (mb_entry_edf703a91ec06b84 == NULL) {
    if (mb_module_edf703a91ec06b84 == NULL) {
      mb_module_edf703a91ec06b84 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_edf703a91ec06b84 != NULL) {
      mb_entry_edf703a91ec06b84 = GetProcAddress(mb_module_edf703a91ec06b84, "NdrContextHandleInitialize");
    }
  }
  return mb_entry_edf703a91ec06b84;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f754e70f626c0d0134fe1af2(void * p_stub_msg, void * p_format) {
  void *mb_entry_edf703a91ec06b84 = mb_resolve_edf703a91ec06b84();
  if (mb_entry_edf703a91ec06b84 == NULL) {
  return NULL;
  }
  mb_fn_edf703a91ec06b84 mb_target_edf703a91ec06b84 = (mb_fn_edf703a91ec06b84)mb_entry_edf703a91ec06b84;
  mb_agg_edf703a91ec06b84_r * mb_result_edf703a91ec06b84 = mb_target_edf703a91ec06b84((mb_agg_edf703a91ec06b84_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_edf703a91ec06b84;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_7151a0067bc567bc_p0;
typedef char mb_assert_7151a0067bc567bc_p0[(sizeof(mb_agg_7151a0067bc567bc_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_7151a0067bc567bc_p0[(MB_ALIGNOF(mb_agg_7151a0067bc567bc_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7151a0067bc567bc)(mb_agg_7151a0067bc567bc_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_7151a0067bc567bc = NULL;
static void *mb_entry_7151a0067bc567bc = NULL;

static void *mb_resolve_7151a0067bc567bc(void) {
  if (mb_entry_7151a0067bc567bc == NULL) {
    if (mb_module_7151a0067bc567bc == NULL) {
      mb_module_7151a0067bc567bc = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7151a0067bc567bc != NULL) {
      mb_entry_7151a0067bc567bc = GetProcAddress(mb_module_7151a0067bc567bc, "NdrContextHandleSize");
    }
  }
  return mb_entry_7151a0067bc567bc;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ec6a10ec34395d2d0b60cf16(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_7151a0067bc567bc = mb_resolve_7151a0067bc567bc();
  if (mb_entry_7151a0067bc567bc == NULL) {
  return;
  }
  mb_fn_7151a0067bc567bc mb_target_7151a0067bc567bc = (mb_fn_7151a0067bc567bc)mb_entry_7151a0067bc567bc;
  mb_target_7151a0067bc567bc((mb_agg_7151a0067bc567bc_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_79dc594dbaef6b75_p0;
typedef char mb_assert_79dc594dbaef6b75_p0[(sizeof(mb_agg_79dc594dbaef6b75_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_79dc594dbaef6b75_p0[(MB_ALIGNOF(mb_agg_79dc594dbaef6b75_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_79dc594dbaef6b75)(mb_agg_79dc594dbaef6b75_p0 *, uint8_t *);

static mb_module_t mb_module_79dc594dbaef6b75 = NULL;
static void *mb_entry_79dc594dbaef6b75 = NULL;

static void *mb_resolve_79dc594dbaef6b75(void) {
  if (mb_entry_79dc594dbaef6b75 == NULL) {
    if (mb_module_79dc594dbaef6b75 == NULL) {
      mb_module_79dc594dbaef6b75 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_79dc594dbaef6b75 != NULL) {
      mb_entry_79dc594dbaef6b75 = GetProcAddress(mb_module_79dc594dbaef6b75, "NdrConvert");
    }
  }
  return mb_entry_79dc594dbaef6b75;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3cdd594d378cc2f13cdb22b8(void * p_stub_msg, void * p_format) {
  void *mb_entry_79dc594dbaef6b75 = mb_resolve_79dc594dbaef6b75();
  if (mb_entry_79dc594dbaef6b75 == NULL) {
  return;
  }
  mb_fn_79dc594dbaef6b75 mb_target_79dc594dbaef6b75 = (mb_fn_79dc594dbaef6b75)mb_entry_79dc594dbaef6b75;
  mb_target_79dc594dbaef6b75((mb_agg_79dc594dbaef6b75_p0 *)p_stub_msg, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_6e0f48fa08586c73_p0;
typedef char mb_assert_6e0f48fa08586c73_p0[(sizeof(mb_agg_6e0f48fa08586c73_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_6e0f48fa08586c73_p0[(MB_ALIGNOF(mb_agg_6e0f48fa08586c73_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6e0f48fa08586c73)(mb_agg_6e0f48fa08586c73_p0 *, uint8_t *, int32_t);

static mb_module_t mb_module_6e0f48fa08586c73 = NULL;
static void *mb_entry_6e0f48fa08586c73 = NULL;

static void *mb_resolve_6e0f48fa08586c73(void) {
  if (mb_entry_6e0f48fa08586c73 == NULL) {
    if (mb_module_6e0f48fa08586c73 == NULL) {
      mb_module_6e0f48fa08586c73 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6e0f48fa08586c73 != NULL) {
      mb_entry_6e0f48fa08586c73 = GetProcAddress(mb_module_6e0f48fa08586c73, "NdrConvert2");
    }
  }
  return mb_entry_6e0f48fa08586c73;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_460a8c45ee84870c40b9dbcb(void * p_stub_msg, void * p_format, int32_t number_params) {
  void *mb_entry_6e0f48fa08586c73 = mb_resolve_6e0f48fa08586c73();
  if (mb_entry_6e0f48fa08586c73 == NULL) {
  return;
  }
  mb_fn_6e0f48fa08586c73 mb_target_6e0f48fa08586c73 = (mb_fn_6e0f48fa08586c73)mb_entry_6e0f48fa08586c73;
  mb_target_6e0f48fa08586c73((mb_agg_6e0f48fa08586c73_p0 *)p_stub_msg, (uint8_t *)p_format, number_params);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_0810edf832c7a474_p0;
typedef char mb_assert_0810edf832c7a474_p0[(sizeof(mb_agg_0810edf832c7a474_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_0810edf832c7a474_p0[(MB_ALIGNOF(mb_agg_0810edf832c7a474_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0810edf832c7a474)(mb_agg_0810edf832c7a474_p0 *);

static mb_module_t mb_module_0810edf832c7a474 = NULL;
static void *mb_entry_0810edf832c7a474 = NULL;

static void *mb_resolve_0810edf832c7a474(void) {
  if (mb_entry_0810edf832c7a474 == NULL) {
    if (mb_module_0810edf832c7a474 == NULL) {
      mb_module_0810edf832c7a474 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0810edf832c7a474 != NULL) {
      mb_entry_0810edf832c7a474 = GetProcAddress(mb_module_0810edf832c7a474, "NdrCorrelationFree");
    }
  }
  return mb_entry_0810edf832c7a474;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_01a2dc7eb5207b4f27c7b0fe(void * p_stub_msg) {
  void *mb_entry_0810edf832c7a474 = mb_resolve_0810edf832c7a474();
  if (mb_entry_0810edf832c7a474 == NULL) {
  return;
  }
  mb_fn_0810edf832c7a474 mb_target_0810edf832c7a474 = (mb_fn_0810edf832c7a474)mb_entry_0810edf832c7a474;
  mb_target_0810edf832c7a474((mb_agg_0810edf832c7a474_p0 *)p_stub_msg);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_49dc95c29837c0f7_p0;
typedef char mb_assert_49dc95c29837c0f7_p0[(sizeof(mb_agg_49dc95c29837c0f7_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_49dc95c29837c0f7_p0[(MB_ALIGNOF(mb_agg_49dc95c29837c0f7_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_49dc95c29837c0f7)(mb_agg_49dc95c29837c0f7_p0 *, void *, uint32_t, uint32_t);

static mb_module_t mb_module_49dc95c29837c0f7 = NULL;
static void *mb_entry_49dc95c29837c0f7 = NULL;

static void *mb_resolve_49dc95c29837c0f7(void) {
  if (mb_entry_49dc95c29837c0f7 == NULL) {
    if (mb_module_49dc95c29837c0f7 == NULL) {
      mb_module_49dc95c29837c0f7 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_49dc95c29837c0f7 != NULL) {
      mb_entry_49dc95c29837c0f7 = GetProcAddress(mb_module_49dc95c29837c0f7, "NdrCorrelationInitialize");
    }
  }
  return mb_entry_49dc95c29837c0f7;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d751183bf4fefe1e4f82a17a(void * p_stub_msg, void * p_memory, uint32_t cache_size, uint32_t flags) {
  void *mb_entry_49dc95c29837c0f7 = mb_resolve_49dc95c29837c0f7();
  if (mb_entry_49dc95c29837c0f7 == NULL) {
  return;
  }
  mb_fn_49dc95c29837c0f7 mb_target_49dc95c29837c0f7 = (mb_fn_49dc95c29837c0f7)mb_entry_49dc95c29837c0f7;
  mb_target_49dc95c29837c0f7((mb_agg_49dc95c29837c0f7_p0 *)p_stub_msg, p_memory, cache_size, flags);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_7ead23521110612f_p0;
typedef char mb_assert_7ead23521110612f_p0[(sizeof(mb_agg_7ead23521110612f_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_7ead23521110612f_p0[(MB_ALIGNOF(mb_agg_7ead23521110612f_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7ead23521110612f)(mb_agg_7ead23521110612f_p0 *);

static mb_module_t mb_module_7ead23521110612f = NULL;
static void *mb_entry_7ead23521110612f = NULL;

static void *mb_resolve_7ead23521110612f(void) {
  if (mb_entry_7ead23521110612f == NULL) {
    if (mb_module_7ead23521110612f == NULL) {
      mb_module_7ead23521110612f = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7ead23521110612f != NULL) {
      mb_entry_7ead23521110612f = GetProcAddress(mb_module_7ead23521110612f, "NdrCorrelationPass");
    }
  }
  return mb_entry_7ead23521110612f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2c095319a0d458ec3ab93f0b(void * p_stub_msg) {
  void *mb_entry_7ead23521110612f = mb_resolve_7ead23521110612f();
  if (mb_entry_7ead23521110612f == NULL) {
  return;
  }
  mb_fn_7ead23521110612f mb_target_7ead23521110612f = (mb_fn_7ead23521110612f)mb_entry_7ead23521110612f;
  mb_target_7ead23521110612f((mb_agg_7ead23521110612f_p0 *)p_stub_msg);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_ce7dae703bda60a5_p1;
typedef char mb_assert_ce7dae703bda60a5_p1[(sizeof(mb_agg_ce7dae703bda60a5_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_ce7dae703bda60a5_p1[(MB_ALIGNOF(mb_agg_ce7dae703bda60a5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce7dae703bda60a5)(void *, mb_agg_ce7dae703bda60a5_p1 *);

static mb_module_t mb_module_ce7dae703bda60a5 = NULL;
static void *mb_entry_ce7dae703bda60a5 = NULL;

static void *mb_resolve_ce7dae703bda60a5(void) {
  if (mb_entry_ce7dae703bda60a5 == NULL) {
    if (mb_module_ce7dae703bda60a5 == NULL) {
      mb_module_ce7dae703bda60a5 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ce7dae703bda60a5 != NULL) {
      mb_entry_ce7dae703bda60a5 = GetProcAddress(mb_module_ce7dae703bda60a5, "NdrCreateServerInterfaceFromStub");
    }
  }
  return mb_entry_ce7dae703bda60a5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ffe2f37c048362d9a0e78ca(void * p_stub, void * p_server_if) {
  void *mb_entry_ce7dae703bda60a5 = mb_resolve_ce7dae703bda60a5();
  if (mb_entry_ce7dae703bda60a5 == NULL) {
  return 0;
  }
  mb_fn_ce7dae703bda60a5 mb_target_ce7dae703bda60a5 = (mb_fn_ce7dae703bda60a5)mb_entry_ce7dae703bda60a5;
  int32_t mb_result_ce7dae703bda60a5 = mb_target_ce7dae703bda60a5(p_stub, (mb_agg_ce7dae703bda60a5_p1 *)p_server_if);
  return mb_result_ce7dae703bda60a5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_e0406726bdc812f9_p2;
typedef char mb_assert_e0406726bdc812f9_p2[(sizeof(mb_agg_e0406726bdc812f9_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_e0406726bdc812f9_p2[(MB_ALIGNOF(mb_agg_e0406726bdc812f9_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0406726bdc812f9)(void *, void *, mb_agg_e0406726bdc812f9_p2 *, uint32_t *);

static mb_module_t mb_module_e0406726bdc812f9 = NULL;
static void *mb_entry_e0406726bdc812f9 = NULL;

static void *mb_resolve_e0406726bdc812f9(void) {
  if (mb_entry_e0406726bdc812f9 == NULL) {
    if (mb_module_e0406726bdc812f9 == NULL) {
      mb_module_e0406726bdc812f9 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_e0406726bdc812f9 != NULL) {
      mb_entry_e0406726bdc812f9 = GetProcAddress(mb_module_e0406726bdc812f9, "NdrDcomAsyncStubCall");
    }
  }
  return mb_entry_e0406726bdc812f9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9e66834ed78059c5e747359(void * p_this, void * p_channel, void * p_rpc_msg, void * pdw_stub_phase) {
  void *mb_entry_e0406726bdc812f9 = mb_resolve_e0406726bdc812f9();
  if (mb_entry_e0406726bdc812f9 == NULL) {
  return 0;
  }
  mb_fn_e0406726bdc812f9 mb_target_e0406726bdc812f9 = (mb_fn_e0406726bdc812f9)mb_entry_e0406726bdc812f9;
  int32_t mb_result_e0406726bdc812f9 = mb_target_e0406726bdc812f9(p_this, p_channel, (mb_agg_e0406726bdc812f9_p2 *)p_rpc_msg, (uint32_t *)pdw_stub_phase);
  return mb_result_e0406726bdc812f9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_4d0877ccbb181fff_p0;
typedef char mb_assert_4d0877ccbb181fff_p0[(sizeof(mb_agg_4d0877ccbb181fff_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_4d0877ccbb181fff_p0[(MB_ALIGNOF(mb_agg_4d0877ccbb181fff_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_4d0877ccbb181fff)(mb_agg_4d0877ccbb181fff_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_4d0877ccbb181fff = NULL;
static void *mb_entry_4d0877ccbb181fff = NULL;

static void *mb_resolve_4d0877ccbb181fff(void) {
  if (mb_entry_4d0877ccbb181fff == NULL) {
    if (mb_module_4d0877ccbb181fff == NULL) {
      mb_module_4d0877ccbb181fff = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_4d0877ccbb181fff != NULL) {
      mb_entry_4d0877ccbb181fff = GetProcAddress(mb_module_4d0877ccbb181fff, "NdrEncapsulatedUnionBufferSize");
    }
  }
  return mb_entry_4d0877ccbb181fff;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0f0e10a0cc2c125c63e95c2f(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_4d0877ccbb181fff = mb_resolve_4d0877ccbb181fff();
  if (mb_entry_4d0877ccbb181fff == NULL) {
  return;
  }
  mb_fn_4d0877ccbb181fff mb_target_4d0877ccbb181fff = (mb_fn_4d0877ccbb181fff)mb_entry_4d0877ccbb181fff;
  mb_target_4d0877ccbb181fff((mb_agg_4d0877ccbb181fff_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_a46c227be24bfa32_p0;
typedef char mb_assert_a46c227be24bfa32_p0[(sizeof(mb_agg_a46c227be24bfa32_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_a46c227be24bfa32_p0[(MB_ALIGNOF(mb_agg_a46c227be24bfa32_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_a46c227be24bfa32)(mb_agg_a46c227be24bfa32_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_a46c227be24bfa32 = NULL;
static void *mb_entry_a46c227be24bfa32 = NULL;

static void *mb_resolve_a46c227be24bfa32(void) {
  if (mb_entry_a46c227be24bfa32 == NULL) {
    if (mb_module_a46c227be24bfa32 == NULL) {
      mb_module_a46c227be24bfa32 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_a46c227be24bfa32 != NULL) {
      mb_entry_a46c227be24bfa32 = GetProcAddress(mb_module_a46c227be24bfa32, "NdrEncapsulatedUnionFree");
    }
  }
  return mb_entry_a46c227be24bfa32;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_24efb75a7c9531655f3e2f9a(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_a46c227be24bfa32 = mb_resolve_a46c227be24bfa32();
  if (mb_entry_a46c227be24bfa32 == NULL) {
  return;
  }
  mb_fn_a46c227be24bfa32 mb_target_a46c227be24bfa32 = (mb_fn_a46c227be24bfa32)mb_entry_a46c227be24bfa32;
  mb_target_a46c227be24bfa32((mb_agg_a46c227be24bfa32_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_a494734217998cbb_p0;
typedef char mb_assert_a494734217998cbb_p0[(sizeof(mb_agg_a494734217998cbb_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_a494734217998cbb_p0[(MB_ALIGNOF(mb_agg_a494734217998cbb_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_a494734217998cbb)(mb_agg_a494734217998cbb_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_a494734217998cbb = NULL;
static void *mb_entry_a494734217998cbb = NULL;

static void *mb_resolve_a494734217998cbb(void) {
  if (mb_entry_a494734217998cbb == NULL) {
    if (mb_module_a494734217998cbb == NULL) {
      mb_module_a494734217998cbb = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_a494734217998cbb != NULL) {
      mb_entry_a494734217998cbb = GetProcAddress(mb_module_a494734217998cbb, "NdrEncapsulatedUnionMarshall");
    }
  }
  return mb_entry_a494734217998cbb;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2e8adffa7e871026b9c337e9(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_a494734217998cbb = mb_resolve_a494734217998cbb();
  if (mb_entry_a494734217998cbb == NULL) {
  return NULL;
  }
  mb_fn_a494734217998cbb mb_target_a494734217998cbb = (mb_fn_a494734217998cbb)mb_entry_a494734217998cbb;
  uint8_t * mb_result_a494734217998cbb = mb_target_a494734217998cbb((mb_agg_a494734217998cbb_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_a494734217998cbb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_bee76175046665a1_p0;
typedef char mb_assert_bee76175046665a1_p0[(sizeof(mb_agg_bee76175046665a1_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_bee76175046665a1_p0[(MB_ALIGNOF(mb_agg_bee76175046665a1_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bee76175046665a1)(mb_agg_bee76175046665a1_p0 *, uint8_t *);

static mb_module_t mb_module_bee76175046665a1 = NULL;
static void *mb_entry_bee76175046665a1 = NULL;

static void *mb_resolve_bee76175046665a1(void) {
  if (mb_entry_bee76175046665a1 == NULL) {
    if (mb_module_bee76175046665a1 == NULL) {
      mb_module_bee76175046665a1 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_bee76175046665a1 != NULL) {
      mb_entry_bee76175046665a1 = GetProcAddress(mb_module_bee76175046665a1, "NdrEncapsulatedUnionMemorySize");
    }
  }
  return mb_entry_bee76175046665a1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ef96c6b488f50f2a29d8c2d3(void * p_stub_msg, void * p_format) {
  void *mb_entry_bee76175046665a1 = mb_resolve_bee76175046665a1();
  if (mb_entry_bee76175046665a1 == NULL) {
  return 0;
  }
  mb_fn_bee76175046665a1 mb_target_bee76175046665a1 = (mb_fn_bee76175046665a1)mb_entry_bee76175046665a1;
  uint32_t mb_result_bee76175046665a1 = mb_target_bee76175046665a1((mb_agg_bee76175046665a1_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_bee76175046665a1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_0daf6ba4b20df95d_p0;
typedef char mb_assert_0daf6ba4b20df95d_p0[(sizeof(mb_agg_0daf6ba4b20df95d_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_0daf6ba4b20df95d_p0[(MB_ALIGNOF(mb_agg_0daf6ba4b20df95d_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_0daf6ba4b20df95d)(mb_agg_0daf6ba4b20df95d_p0 *, uint8_t * *, uint8_t *, uint8_t);

static mb_module_t mb_module_0daf6ba4b20df95d = NULL;
static void *mb_entry_0daf6ba4b20df95d = NULL;

static void *mb_resolve_0daf6ba4b20df95d(void) {
  if (mb_entry_0daf6ba4b20df95d == NULL) {
    if (mb_module_0daf6ba4b20df95d == NULL) {
      mb_module_0daf6ba4b20df95d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0daf6ba4b20df95d != NULL) {
      mb_entry_0daf6ba4b20df95d = GetProcAddress(mb_module_0daf6ba4b20df95d, "NdrEncapsulatedUnionUnmarshall");
    }
  }
  return mb_entry_0daf6ba4b20df95d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b848144be51f17e2d7a0f12b(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  void *mb_entry_0daf6ba4b20df95d = mb_resolve_0daf6ba4b20df95d();
  if (mb_entry_0daf6ba4b20df95d == NULL) {
  return NULL;
  }
  mb_fn_0daf6ba4b20df95d mb_target_0daf6ba4b20df95d = (mb_fn_0daf6ba4b20df95d)mb_entry_0daf6ba4b20df95d;
  uint8_t * mb_result_0daf6ba4b20df95d = mb_target_0daf6ba4b20df95d((mb_agg_0daf6ba4b20df95d_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_0daf6ba4b20df95d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_9b5a4408916e34f6_p0;
typedef char mb_assert_9b5a4408916e34f6_p0[(sizeof(mb_agg_9b5a4408916e34f6_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_9b5a4408916e34f6_p0[(MB_ALIGNOF(mb_agg_9b5a4408916e34f6_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9b5a4408916e34f6)(mb_agg_9b5a4408916e34f6_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_9b5a4408916e34f6 = NULL;
static void *mb_entry_9b5a4408916e34f6 = NULL;

static void *mb_resolve_9b5a4408916e34f6(void) {
  if (mb_entry_9b5a4408916e34f6 == NULL) {
    if (mb_module_9b5a4408916e34f6 == NULL) {
      mb_module_9b5a4408916e34f6 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_9b5a4408916e34f6 != NULL) {
      mb_entry_9b5a4408916e34f6 = GetProcAddress(mb_module_9b5a4408916e34f6, "NdrFixedArrayBufferSize");
    }
  }
  return mb_entry_9b5a4408916e34f6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b1dda5505d5c85ad9ccce263(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_9b5a4408916e34f6 = mb_resolve_9b5a4408916e34f6();
  if (mb_entry_9b5a4408916e34f6 == NULL) {
  return;
  }
  mb_fn_9b5a4408916e34f6 mb_target_9b5a4408916e34f6 = (mb_fn_9b5a4408916e34f6)mb_entry_9b5a4408916e34f6;
  mb_target_9b5a4408916e34f6((mb_agg_9b5a4408916e34f6_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_f4d061c59226710e_p0;
typedef char mb_assert_f4d061c59226710e_p0[(sizeof(mb_agg_f4d061c59226710e_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_f4d061c59226710e_p0[(MB_ALIGNOF(mb_agg_f4d061c59226710e_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_f4d061c59226710e)(mb_agg_f4d061c59226710e_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_f4d061c59226710e = NULL;
static void *mb_entry_f4d061c59226710e = NULL;

static void *mb_resolve_f4d061c59226710e(void) {
  if (mb_entry_f4d061c59226710e == NULL) {
    if (mb_module_f4d061c59226710e == NULL) {
      mb_module_f4d061c59226710e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f4d061c59226710e != NULL) {
      mb_entry_f4d061c59226710e = GetProcAddress(mb_module_f4d061c59226710e, "NdrFixedArrayFree");
    }
  }
  return mb_entry_f4d061c59226710e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a737db6b6895df5877c42ddf(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_f4d061c59226710e = mb_resolve_f4d061c59226710e();
  if (mb_entry_f4d061c59226710e == NULL) {
  return;
  }
  mb_fn_f4d061c59226710e mb_target_f4d061c59226710e = (mb_fn_f4d061c59226710e)mb_entry_f4d061c59226710e;
  mb_target_f4d061c59226710e((mb_agg_f4d061c59226710e_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_5f3eea5b9802f394_p0;
typedef char mb_assert_5f3eea5b9802f394_p0[(sizeof(mb_agg_5f3eea5b9802f394_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_5f3eea5b9802f394_p0[(MB_ALIGNOF(mb_agg_5f3eea5b9802f394_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_5f3eea5b9802f394)(mb_agg_5f3eea5b9802f394_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_5f3eea5b9802f394 = NULL;
static void *mb_entry_5f3eea5b9802f394 = NULL;

static void *mb_resolve_5f3eea5b9802f394(void) {
  if (mb_entry_5f3eea5b9802f394 == NULL) {
    if (mb_module_5f3eea5b9802f394 == NULL) {
      mb_module_5f3eea5b9802f394 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5f3eea5b9802f394 != NULL) {
      mb_entry_5f3eea5b9802f394 = GetProcAddress(mb_module_5f3eea5b9802f394, "NdrFixedArrayMarshall");
    }
  }
  return mb_entry_5f3eea5b9802f394;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1915913750f463089eef24b1(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_5f3eea5b9802f394 = mb_resolve_5f3eea5b9802f394();
  if (mb_entry_5f3eea5b9802f394 == NULL) {
  return NULL;
  }
  mb_fn_5f3eea5b9802f394 mb_target_5f3eea5b9802f394 = (mb_fn_5f3eea5b9802f394)mb_entry_5f3eea5b9802f394;
  uint8_t * mb_result_5f3eea5b9802f394 = mb_target_5f3eea5b9802f394((mb_agg_5f3eea5b9802f394_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_5f3eea5b9802f394;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_68be6f679824459d_p0;
typedef char mb_assert_68be6f679824459d_p0[(sizeof(mb_agg_68be6f679824459d_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_68be6f679824459d_p0[(MB_ALIGNOF(mb_agg_68be6f679824459d_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_68be6f679824459d)(mb_agg_68be6f679824459d_p0 *, uint8_t *);

static mb_module_t mb_module_68be6f679824459d = NULL;
static void *mb_entry_68be6f679824459d = NULL;

static void *mb_resolve_68be6f679824459d(void) {
  if (mb_entry_68be6f679824459d == NULL) {
    if (mb_module_68be6f679824459d == NULL) {
      mb_module_68be6f679824459d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_68be6f679824459d != NULL) {
      mb_entry_68be6f679824459d = GetProcAddress(mb_module_68be6f679824459d, "NdrFixedArrayMemorySize");
    }
  }
  return mb_entry_68be6f679824459d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a5f2c850f8c67aaf004b6a8a(void * p_stub_msg, void * p_format) {
  void *mb_entry_68be6f679824459d = mb_resolve_68be6f679824459d();
  if (mb_entry_68be6f679824459d == NULL) {
  return 0;
  }
  mb_fn_68be6f679824459d mb_target_68be6f679824459d = (mb_fn_68be6f679824459d)mb_entry_68be6f679824459d;
  uint32_t mb_result_68be6f679824459d = mb_target_68be6f679824459d((mb_agg_68be6f679824459d_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_68be6f679824459d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_ac50e6693a240201_p0;
typedef char mb_assert_ac50e6693a240201_p0[(sizeof(mb_agg_ac50e6693a240201_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_ac50e6693a240201_p0[(MB_ALIGNOF(mb_agg_ac50e6693a240201_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_ac50e6693a240201)(mb_agg_ac50e6693a240201_p0 *, uint8_t * *, uint8_t *, uint8_t);

static mb_module_t mb_module_ac50e6693a240201 = NULL;
static void *mb_entry_ac50e6693a240201 = NULL;

static void *mb_resolve_ac50e6693a240201(void) {
  if (mb_entry_ac50e6693a240201 == NULL) {
    if (mb_module_ac50e6693a240201 == NULL) {
      mb_module_ac50e6693a240201 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ac50e6693a240201 != NULL) {
      mb_entry_ac50e6693a240201 = GetProcAddress(mb_module_ac50e6693a240201, "NdrFixedArrayUnmarshall");
    }
  }
  return mb_entry_ac50e6693a240201;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_120818185abfbf41bdd63c62(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  void *mb_entry_ac50e6693a240201 = mb_resolve_ac50e6693a240201();
  if (mb_entry_ac50e6693a240201 == NULL) {
  return NULL;
  }
  mb_fn_ac50e6693a240201 mb_target_ac50e6693a240201 = (mb_fn_ac50e6693a240201)mb_entry_ac50e6693a240201;
  uint8_t * mb_result_ac50e6693a240201 = mb_target_ac50e6693a240201((mb_agg_ac50e6693a240201_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_ac50e6693a240201;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_7e4912b21fa0629e_p0;
typedef char mb_assert_7e4912b21fa0629e_p0[(sizeof(mb_agg_7e4912b21fa0629e_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_7e4912b21fa0629e_p0[(MB_ALIGNOF(mb_agg_7e4912b21fa0629e_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7e4912b21fa0629e)(mb_agg_7e4912b21fa0629e_p0 *);

static mb_module_t mb_module_7e4912b21fa0629e = NULL;
static void *mb_entry_7e4912b21fa0629e = NULL;

static void *mb_resolve_7e4912b21fa0629e(void) {
  if (mb_entry_7e4912b21fa0629e == NULL) {
    if (mb_module_7e4912b21fa0629e == NULL) {
      mb_module_7e4912b21fa0629e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7e4912b21fa0629e != NULL) {
      mb_entry_7e4912b21fa0629e = GetProcAddress(mb_module_7e4912b21fa0629e, "NdrFreeBuffer");
    }
  }
  return mb_entry_7e4912b21fa0629e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_eff82b146cb5c05fa5bfae0f(void * p_stub_msg) {
  void *mb_entry_7e4912b21fa0629e = mb_resolve_7e4912b21fa0629e();
  if (mb_entry_7e4912b21fa0629e == NULL) {
  return;
  }
  mb_fn_7e4912b21fa0629e mb_target_7e4912b21fa0629e = (mb_fn_7e4912b21fa0629e)mb_entry_7e4912b21fa0629e;
  mb_target_7e4912b21fa0629e((mb_agg_7e4912b21fa0629e_p0 *)p_stub_msg);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6982060c43a1ed66_p0;
typedef char mb_assert_6982060c43a1ed66_p0[(sizeof(mb_agg_6982060c43a1ed66_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_6982060c43a1ed66_p0[(MB_ALIGNOF(mb_agg_6982060c43a1ed66_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6982060c43a1ed66)(mb_agg_6982060c43a1ed66_p0 *);

static mb_module_t mb_module_6982060c43a1ed66 = NULL;
static void *mb_entry_6982060c43a1ed66 = NULL;

static void *mb_resolve_6982060c43a1ed66(void) {
  if (mb_entry_6982060c43a1ed66 == NULL) {
    if (mb_module_6982060c43a1ed66 == NULL) {
      mb_module_6982060c43a1ed66 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6982060c43a1ed66 != NULL) {
      mb_entry_6982060c43a1ed66 = GetProcAddress(mb_module_6982060c43a1ed66, "NdrFullPointerXlatFree");
    }
  }
  return mb_entry_6982060c43a1ed66;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_dd7ec06517b4b7e62aeed9d8(void * p_xlat_tables) {
  void *mb_entry_6982060c43a1ed66 = mb_resolve_6982060c43a1ed66();
  if (mb_entry_6982060c43a1ed66 == NULL) {
  return;
  }
  mb_fn_6982060c43a1ed66 mb_target_6982060c43a1ed66 = (mb_fn_6982060c43a1ed66)mb_entry_6982060c43a1ed66;
  mb_target_6982060c43a1ed66((mb_agg_6982060c43a1ed66_p0 *)p_xlat_tables);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4c37a09f05cb35d8_r;
typedef char mb_assert_4c37a09f05cb35d8_r[(sizeof(mb_agg_4c37a09f05cb35d8_r) == 24) ? 1 : -1];
typedef char mb_assert_align_4c37a09f05cb35d8_r[(MB_ALIGNOF(mb_agg_4c37a09f05cb35d8_r) == 8) ? 1 : -1];
typedef mb_agg_4c37a09f05cb35d8_r * (MB_CALL *mb_fn_4c37a09f05cb35d8)(uint32_t, int32_t);

static mb_module_t mb_module_4c37a09f05cb35d8 = NULL;
static void *mb_entry_4c37a09f05cb35d8 = NULL;

static void *mb_resolve_4c37a09f05cb35d8(void) {
  if (mb_entry_4c37a09f05cb35d8 == NULL) {
    if (mb_module_4c37a09f05cb35d8 == NULL) {
      mb_module_4c37a09f05cb35d8 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_4c37a09f05cb35d8 != NULL) {
      mb_entry_4c37a09f05cb35d8 = GetProcAddress(mb_module_4c37a09f05cb35d8, "NdrFullPointerXlatInit");
    }
  }
  return mb_entry_4c37a09f05cb35d8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a6dac56de739145f66946197(uint32_t number_of_pointers, int32_t xlat_side) {
  void *mb_entry_4c37a09f05cb35d8 = mb_resolve_4c37a09f05cb35d8();
  if (mb_entry_4c37a09f05cb35d8 == NULL) {
  return NULL;
  }
  mb_fn_4c37a09f05cb35d8 mb_target_4c37a09f05cb35d8 = (mb_fn_4c37a09f05cb35d8)mb_entry_4c37a09f05cb35d8;
  mb_agg_4c37a09f05cb35d8_r * mb_result_4c37a09f05cb35d8 = mb_target_4c37a09f05cb35d8(number_of_pointers, xlat_side);
  return mb_result_4c37a09f05cb35d8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_9118ab04bc1f2166_p0;
typedef char mb_assert_9118ab04bc1f2166_p0[(sizeof(mb_agg_9118ab04bc1f2166_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_9118ab04bc1f2166_p0[(MB_ALIGNOF(mb_agg_9118ab04bc1f2166_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_9118ab04bc1f2166)(mb_agg_9118ab04bc1f2166_p0 *, uint32_t, void *);

static mb_module_t mb_module_9118ab04bc1f2166 = NULL;
static void *mb_entry_9118ab04bc1f2166 = NULL;

static void *mb_resolve_9118ab04bc1f2166(void) {
  if (mb_entry_9118ab04bc1f2166 == NULL) {
    if (mb_module_9118ab04bc1f2166 == NULL) {
      mb_module_9118ab04bc1f2166 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_9118ab04bc1f2166 != NULL) {
      mb_entry_9118ab04bc1f2166 = GetProcAddress(mb_module_9118ab04bc1f2166, "NdrGetBuffer");
    }
  }
  return mb_entry_9118ab04bc1f2166;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_bad078d1b5770561083478a9(void * p_stub_msg, uint32_t buffer_length, void * handle) {
  void *mb_entry_9118ab04bc1f2166 = mb_resolve_9118ab04bc1f2166();
  if (mb_entry_9118ab04bc1f2166 == NULL) {
  return NULL;
  }
  mb_fn_9118ab04bc1f2166 mb_target_9118ab04bc1f2166 = (mb_fn_9118ab04bc1f2166)mb_entry_9118ab04bc1f2166;
  uint8_t * mb_result_9118ab04bc1f2166 = mb_target_9118ab04bc1f2166((mb_agg_9118ab04bc1f2166_p0 *)p_stub_msg, buffer_length, handle);
  return mb_result_9118ab04bc1f2166;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_e51f2f7e066a7392_p0;
typedef char mb_assert_e51f2f7e066a7392_p0[(sizeof(mb_agg_e51f2f7e066a7392_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_e51f2f7e066a7392_p0[(MB_ALIGNOF(mb_agg_e51f2f7e066a7392_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_e51f2f7e066a7392_p1;
typedef char mb_assert_e51f2f7e066a7392_p1[(sizeof(mb_agg_e51f2f7e066a7392_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_e51f2f7e066a7392_p1[(MB_ALIGNOF(mb_agg_e51f2f7e066a7392_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e51f2f7e066a7392)(mb_agg_e51f2f7e066a7392_p0 *, mb_agg_e51f2f7e066a7392_p1 *);

static mb_module_t mb_module_e51f2f7e066a7392 = NULL;
static void *mb_entry_e51f2f7e066a7392 = NULL;

static void *mb_resolve_e51f2f7e066a7392(void) {
  if (mb_entry_e51f2f7e066a7392 == NULL) {
    if (mb_module_e51f2f7e066a7392 == NULL) {
      mb_module_e51f2f7e066a7392 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_e51f2f7e066a7392 != NULL) {
      mb_entry_e51f2f7e066a7392 = GetProcAddress(mb_module_e51f2f7e066a7392, "NdrGetDcomProtocolVersion");
    }
  }
  return mb_entry_e51f2f7e066a7392;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80ac1798a9ad5fd06cec593b(void * p_stub_msg, void * p_version) {
  void *mb_entry_e51f2f7e066a7392 = mb_resolve_e51f2f7e066a7392();
  if (mb_entry_e51f2f7e066a7392 == NULL) {
  return 0;
  }
  mb_fn_e51f2f7e066a7392 mb_target_e51f2f7e066a7392 = (mb_fn_e51f2f7e066a7392)mb_entry_e51f2f7e066a7392;
  int32_t mb_result_e51f2f7e066a7392 = mb_target_e51f2f7e066a7392((mb_agg_e51f2f7e066a7392_p0 *)p_stub_msg, (mb_agg_e51f2f7e066a7392_p1 *)p_version);
  return mb_result_e51f2f7e066a7392;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_86527f1bcefc458a_p2;
typedef char mb_assert_86527f1bcefc458a_p2[(sizeof(mb_agg_86527f1bcefc458a_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_86527f1bcefc458a_p2[(MB_ALIGNOF(mb_agg_86527f1bcefc458a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86527f1bcefc458a)(uint32_t *, uint32_t, mb_agg_86527f1bcefc458a_p2 *);

static mb_module_t mb_module_86527f1bcefc458a = NULL;
static void *mb_entry_86527f1bcefc458a = NULL;

static void *mb_resolve_86527f1bcefc458a(void) {
  if (mb_entry_86527f1bcefc458a == NULL) {
    if (mb_module_86527f1bcefc458a == NULL) {
      mb_module_86527f1bcefc458a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_86527f1bcefc458a != NULL) {
      mb_entry_86527f1bcefc458a = GetProcAddress(mb_module_86527f1bcefc458a, "NdrGetUserMarshalInfo");
    }
  }
  return mb_entry_86527f1bcefc458a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f2ebb133b3e3b87218464c(void * p_flags, uint32_t information_level, void * p_marshal_info) {
  void *mb_entry_86527f1bcefc458a = mb_resolve_86527f1bcefc458a();
  if (mb_entry_86527f1bcefc458a == NULL) {
  return 0;
  }
  mb_fn_86527f1bcefc458a mb_target_86527f1bcefc458a = (mb_fn_86527f1bcefc458a)mb_entry_86527f1bcefc458a;
  int32_t mb_result_86527f1bcefc458a = mb_target_86527f1bcefc458a((uint32_t *)p_flags, information_level, (mb_agg_86527f1bcefc458a_p2 *)p_marshal_info);
  return mb_result_86527f1bcefc458a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_0b8484ca14a3e8b6_p0;
typedef char mb_assert_0b8484ca14a3e8b6_p0[(sizeof(mb_agg_0b8484ca14a3e8b6_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_0b8484ca14a3e8b6_p0[(MB_ALIGNOF(mb_agg_0b8484ca14a3e8b6_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0b8484ca14a3e8b6)(mb_agg_0b8484ca14a3e8b6_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_0b8484ca14a3e8b6 = NULL;
static void *mb_entry_0b8484ca14a3e8b6 = NULL;

static void *mb_resolve_0b8484ca14a3e8b6(void) {
  if (mb_entry_0b8484ca14a3e8b6 == NULL) {
    if (mb_module_0b8484ca14a3e8b6 == NULL) {
      mb_module_0b8484ca14a3e8b6 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0b8484ca14a3e8b6 != NULL) {
      mb_entry_0b8484ca14a3e8b6 = GetProcAddress(mb_module_0b8484ca14a3e8b6, "NdrInterfacePointerBufferSize");
    }
  }
  return mb_entry_0b8484ca14a3e8b6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5ab83520ac680b9ff0f52aee(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_0b8484ca14a3e8b6 = mb_resolve_0b8484ca14a3e8b6();
  if (mb_entry_0b8484ca14a3e8b6 == NULL) {
  return;
  }
  mb_fn_0b8484ca14a3e8b6 mb_target_0b8484ca14a3e8b6 = (mb_fn_0b8484ca14a3e8b6)mb_entry_0b8484ca14a3e8b6;
  mb_target_0b8484ca14a3e8b6((mb_agg_0b8484ca14a3e8b6_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_55e4b6409b323d74_p0;
typedef char mb_assert_55e4b6409b323d74_p0[(sizeof(mb_agg_55e4b6409b323d74_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_55e4b6409b323d74_p0[(MB_ALIGNOF(mb_agg_55e4b6409b323d74_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_55e4b6409b323d74)(mb_agg_55e4b6409b323d74_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_55e4b6409b323d74 = NULL;
static void *mb_entry_55e4b6409b323d74 = NULL;

static void *mb_resolve_55e4b6409b323d74(void) {
  if (mb_entry_55e4b6409b323d74 == NULL) {
    if (mb_module_55e4b6409b323d74 == NULL) {
      mb_module_55e4b6409b323d74 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_55e4b6409b323d74 != NULL) {
      mb_entry_55e4b6409b323d74 = GetProcAddress(mb_module_55e4b6409b323d74, "NdrInterfacePointerFree");
    }
  }
  return mb_entry_55e4b6409b323d74;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_646b9e844bc78c44f40cd6ef(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_55e4b6409b323d74 = mb_resolve_55e4b6409b323d74();
  if (mb_entry_55e4b6409b323d74 == NULL) {
  return;
  }
  mb_fn_55e4b6409b323d74 mb_target_55e4b6409b323d74 = (mb_fn_55e4b6409b323d74)mb_entry_55e4b6409b323d74;
  mb_target_55e4b6409b323d74((mb_agg_55e4b6409b323d74_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_731770b25f121fd4_p0;
typedef char mb_assert_731770b25f121fd4_p0[(sizeof(mb_agg_731770b25f121fd4_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_731770b25f121fd4_p0[(MB_ALIGNOF(mb_agg_731770b25f121fd4_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_731770b25f121fd4)(mb_agg_731770b25f121fd4_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_731770b25f121fd4 = NULL;
static void *mb_entry_731770b25f121fd4 = NULL;

static void *mb_resolve_731770b25f121fd4(void) {
  if (mb_entry_731770b25f121fd4 == NULL) {
    if (mb_module_731770b25f121fd4 == NULL) {
      mb_module_731770b25f121fd4 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_731770b25f121fd4 != NULL) {
      mb_entry_731770b25f121fd4 = GetProcAddress(mb_module_731770b25f121fd4, "NdrInterfacePointerMarshall");
    }
  }
  return mb_entry_731770b25f121fd4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9f7b89493f30117fcd1d50dc(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_731770b25f121fd4 = mb_resolve_731770b25f121fd4();
  if (mb_entry_731770b25f121fd4 == NULL) {
  return NULL;
  }
  mb_fn_731770b25f121fd4 mb_target_731770b25f121fd4 = (mb_fn_731770b25f121fd4)mb_entry_731770b25f121fd4;
  uint8_t * mb_result_731770b25f121fd4 = mb_target_731770b25f121fd4((mb_agg_731770b25f121fd4_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_731770b25f121fd4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_d8bc1f0cf305d53c_p0;
typedef char mb_assert_d8bc1f0cf305d53c_p0[(sizeof(mb_agg_d8bc1f0cf305d53c_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_d8bc1f0cf305d53c_p0[(MB_ALIGNOF(mb_agg_d8bc1f0cf305d53c_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d8bc1f0cf305d53c)(mb_agg_d8bc1f0cf305d53c_p0 *, uint8_t *);

static mb_module_t mb_module_d8bc1f0cf305d53c = NULL;
static void *mb_entry_d8bc1f0cf305d53c = NULL;

static void *mb_resolve_d8bc1f0cf305d53c(void) {
  if (mb_entry_d8bc1f0cf305d53c == NULL) {
    if (mb_module_d8bc1f0cf305d53c == NULL) {
      mb_module_d8bc1f0cf305d53c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d8bc1f0cf305d53c != NULL) {
      mb_entry_d8bc1f0cf305d53c = GetProcAddress(mb_module_d8bc1f0cf305d53c, "NdrInterfacePointerMemorySize");
    }
  }
  return mb_entry_d8bc1f0cf305d53c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_65f0055fe5a535abbc3f7f40(void * p_stub_msg, void * p_format) {
  void *mb_entry_d8bc1f0cf305d53c = mb_resolve_d8bc1f0cf305d53c();
  if (mb_entry_d8bc1f0cf305d53c == NULL) {
  return 0;
  }
  mb_fn_d8bc1f0cf305d53c mb_target_d8bc1f0cf305d53c = (mb_fn_d8bc1f0cf305d53c)mb_entry_d8bc1f0cf305d53c;
  uint32_t mb_result_d8bc1f0cf305d53c = mb_target_d8bc1f0cf305d53c((mb_agg_d8bc1f0cf305d53c_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_d8bc1f0cf305d53c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_44234921b76b4e26_p0;
typedef char mb_assert_44234921b76b4e26_p0[(sizeof(mb_agg_44234921b76b4e26_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_44234921b76b4e26_p0[(MB_ALIGNOF(mb_agg_44234921b76b4e26_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_44234921b76b4e26)(mb_agg_44234921b76b4e26_p0 *, uint8_t * *, uint8_t *, uint8_t);

static mb_module_t mb_module_44234921b76b4e26 = NULL;
static void *mb_entry_44234921b76b4e26 = NULL;

static void *mb_resolve_44234921b76b4e26(void) {
  if (mb_entry_44234921b76b4e26 == NULL) {
    if (mb_module_44234921b76b4e26 == NULL) {
      mb_module_44234921b76b4e26 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_44234921b76b4e26 != NULL) {
      mb_entry_44234921b76b4e26 = GetProcAddress(mb_module_44234921b76b4e26, "NdrInterfacePointerUnmarshall");
    }
  }
  return mb_entry_44234921b76b4e26;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ed5f581e3877d4c3fa363734(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  void *mb_entry_44234921b76b4e26 = mb_resolve_44234921b76b4e26();
  if (mb_entry_44234921b76b4e26 == NULL) {
  return NULL;
  }
  mb_fn_44234921b76b4e26 mb_target_44234921b76b4e26 = (mb_fn_44234921b76b4e26)mb_entry_44234921b76b4e26;
  uint8_t * mb_result_44234921b76b4e26 = mb_target_44234921b76b4e26((mb_agg_44234921b76b4e26_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_44234921b76b4e26;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_125a6fb0c62755a4_p0;
typedef char mb_assert_125a6fb0c62755a4_p0[(sizeof(mb_agg_125a6fb0c62755a4_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_125a6fb0c62755a4_p0[(MB_ALIGNOF(mb_agg_125a6fb0c62755a4_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_125a6fb0c62755a4)(mb_agg_125a6fb0c62755a4_p0 *, uint32_t *, uint32_t *, int32_t);

static mb_module_t mb_module_125a6fb0c62755a4 = NULL;
static void *mb_entry_125a6fb0c62755a4 = NULL;

static void *mb_resolve_125a6fb0c62755a4(void) {
  if (mb_entry_125a6fb0c62755a4 == NULL) {
    if (mb_module_125a6fb0c62755a4 == NULL) {
      mb_module_125a6fb0c62755a4 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_125a6fb0c62755a4 != NULL) {
      mb_entry_125a6fb0c62755a4 = GetProcAddress(mb_module_125a6fb0c62755a4, "NdrMapCommAndFaultStatus");
    }
  }
  return mb_entry_125a6fb0c62755a4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69c7aea36f3577195ce00af6(void * p_stub_msg, void * p_comm_status, void * p_fault_status, int32_t status) {
  void *mb_entry_125a6fb0c62755a4 = mb_resolve_125a6fb0c62755a4();
  if (mb_entry_125a6fb0c62755a4 == NULL) {
  return 0;
  }
  mb_fn_125a6fb0c62755a4 mb_target_125a6fb0c62755a4 = (mb_fn_125a6fb0c62755a4)mb_entry_125a6fb0c62755a4;
  int32_t mb_result_125a6fb0c62755a4 = mb_target_125a6fb0c62755a4((mb_agg_125a6fb0c62755a4_p0 *)p_stub_msg, (uint32_t *)p_comm_status, (uint32_t *)p_fault_status, status);
  return mb_result_125a6fb0c62755a4;
}

typedef uint64_t (MB_CALL *mb_fn_23303d512490a1b8)(void *);

static mb_module_t mb_module_23303d512490a1b8 = NULL;
static void *mb_entry_23303d512490a1b8 = NULL;

static void *mb_resolve_23303d512490a1b8(void) {
  if (mb_entry_23303d512490a1b8 == NULL) {
    if (mb_module_23303d512490a1b8 == NULL) {
      mb_module_23303d512490a1b8 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_23303d512490a1b8 != NULL) {
      mb_entry_23303d512490a1b8 = GetProcAddress(mb_module_23303d512490a1b8, "NdrMesSimpleTypeAlignSize");
    }
  }
  return mb_entry_23303d512490a1b8;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_0af0874bce86bada03dfeede(void * param0) {
  void *mb_entry_23303d512490a1b8 = mb_resolve_23303d512490a1b8();
  if (mb_entry_23303d512490a1b8 == NULL) {
  return 0;
  }
  mb_fn_23303d512490a1b8 mb_target_23303d512490a1b8 = (mb_fn_23303d512490a1b8)mb_entry_23303d512490a1b8;
  uint64_t mb_result_23303d512490a1b8 = mb_target_23303d512490a1b8(param0);
  return mb_result_23303d512490a1b8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_5a190b1053e591e2_p1;
typedef char mb_assert_5a190b1053e591e2_p1[(sizeof(mb_agg_5a190b1053e591e2_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_5a190b1053e591e2_p1[(MB_ALIGNOF(mb_agg_5a190b1053e591e2_p1) == 8) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_5a190b1053e591e2)(void *, mb_agg_5a190b1053e591e2_p1 *);

static mb_module_t mb_module_5a190b1053e591e2 = NULL;
static void *mb_entry_5a190b1053e591e2 = NULL;

static void *mb_resolve_5a190b1053e591e2(void) {
  if (mb_entry_5a190b1053e591e2 == NULL) {
    if (mb_module_5a190b1053e591e2 == NULL) {
      mb_module_5a190b1053e591e2 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5a190b1053e591e2 != NULL) {
      mb_entry_5a190b1053e591e2 = GetProcAddress(mb_module_5a190b1053e591e2, "NdrMesSimpleTypeAlignSizeAll");
    }
  }
  return mb_entry_5a190b1053e591e2;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_69fc66646ff15dbad8f34710(void * handle, void * p_proxy_info) {
  void *mb_entry_5a190b1053e591e2 = mb_resolve_5a190b1053e591e2();
  if (mb_entry_5a190b1053e591e2 == NULL) {
  return 0;
  }
  mb_fn_5a190b1053e591e2 mb_target_5a190b1053e591e2 = (mb_fn_5a190b1053e591e2)mb_entry_5a190b1053e591e2;
  uint64_t mb_result_5a190b1053e591e2 = mb_target_5a190b1053e591e2(handle, (mb_agg_5a190b1053e591e2_p1 *)p_proxy_info);
  return mb_result_5a190b1053e591e2;
}

typedef void (MB_CALL *mb_fn_f6aec660654d26cd)(void *, void *, int16_t);

static mb_module_t mb_module_f6aec660654d26cd = NULL;
static void *mb_entry_f6aec660654d26cd = NULL;

static void *mb_resolve_f6aec660654d26cd(void) {
  if (mb_entry_f6aec660654d26cd == NULL) {
    if (mb_module_f6aec660654d26cd == NULL) {
      mb_module_f6aec660654d26cd = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f6aec660654d26cd != NULL) {
      mb_entry_f6aec660654d26cd = GetProcAddress(mb_module_f6aec660654d26cd, "NdrMesSimpleTypeDecode");
    }
  }
  return mb_entry_f6aec660654d26cd;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_24ae90525e82b41d20b0442f(void * handle, void * p_object, int32_t size) {
  void *mb_entry_f6aec660654d26cd = mb_resolve_f6aec660654d26cd();
  if (mb_entry_f6aec660654d26cd == NULL) {
  return;
  }
  mb_fn_f6aec660654d26cd mb_target_f6aec660654d26cd = (mb_fn_f6aec660654d26cd)mb_entry_f6aec660654d26cd;
  mb_target_f6aec660654d26cd(handle, p_object, size);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_7c4f4f62959d0505_p1;
typedef char mb_assert_7c4f4f62959d0505_p1[(sizeof(mb_agg_7c4f4f62959d0505_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_7c4f4f62959d0505_p1[(MB_ALIGNOF(mb_agg_7c4f4f62959d0505_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7c4f4f62959d0505)(void *, mb_agg_7c4f4f62959d0505_p1 *, void *, int16_t);

static mb_module_t mb_module_7c4f4f62959d0505 = NULL;
static void *mb_entry_7c4f4f62959d0505 = NULL;

static void *mb_resolve_7c4f4f62959d0505(void) {
  if (mb_entry_7c4f4f62959d0505 == NULL) {
    if (mb_module_7c4f4f62959d0505 == NULL) {
      mb_module_7c4f4f62959d0505 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7c4f4f62959d0505 != NULL) {
      mb_entry_7c4f4f62959d0505 = GetProcAddress(mb_module_7c4f4f62959d0505, "NdrMesSimpleTypeDecodeAll");
    }
  }
  return mb_entry_7c4f4f62959d0505;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_825454de99efb2a279552c6b(void * handle, void * p_proxy_info, void * p_object, int32_t size) {
  void *mb_entry_7c4f4f62959d0505 = mb_resolve_7c4f4f62959d0505();
  if (mb_entry_7c4f4f62959d0505 == NULL) {
  return;
  }
  mb_fn_7c4f4f62959d0505 mb_target_7c4f4f62959d0505 = (mb_fn_7c4f4f62959d0505)mb_entry_7c4f4f62959d0505;
  mb_target_7c4f4f62959d0505(handle, (mb_agg_7c4f4f62959d0505_p1 *)p_proxy_info, p_object, size);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_3c0250bf4f54d032_p1;
typedef char mb_assert_3c0250bf4f54d032_p1[(sizeof(mb_agg_3c0250bf4f54d032_p1) == 152) ? 1 : -1];
typedef char mb_assert_align_3c0250bf4f54d032_p1[(MB_ALIGNOF(mb_agg_3c0250bf4f54d032_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3c0250bf4f54d032)(void *, mb_agg_3c0250bf4f54d032_p1 *, void *, int16_t);

static mb_module_t mb_module_3c0250bf4f54d032 = NULL;
static void *mb_entry_3c0250bf4f54d032 = NULL;

static void *mb_resolve_3c0250bf4f54d032(void) {
  if (mb_entry_3c0250bf4f54d032 == NULL) {
    if (mb_module_3c0250bf4f54d032 == NULL) {
      mb_module_3c0250bf4f54d032 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_3c0250bf4f54d032 != NULL) {
      mb_entry_3c0250bf4f54d032 = GetProcAddress(mb_module_3c0250bf4f54d032, "NdrMesSimpleTypeEncode");
    }
  }
  return mb_entry_3c0250bf4f54d032;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_af6edba30590852ffde874cc(void * handle, void * p_stub_desc, void * p_object, int32_t size) {
  void *mb_entry_3c0250bf4f54d032 = mb_resolve_3c0250bf4f54d032();
  if (mb_entry_3c0250bf4f54d032 == NULL) {
  return;
  }
  mb_fn_3c0250bf4f54d032 mb_target_3c0250bf4f54d032 = (mb_fn_3c0250bf4f54d032)mb_entry_3c0250bf4f54d032;
  mb_target_3c0250bf4f54d032(handle, (mb_agg_3c0250bf4f54d032_p1 *)p_stub_desc, p_object, size);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_414655a23c50fad8_p1;
typedef char mb_assert_414655a23c50fad8_p1[(sizeof(mb_agg_414655a23c50fad8_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_414655a23c50fad8_p1[(MB_ALIGNOF(mb_agg_414655a23c50fad8_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_414655a23c50fad8)(void *, mb_agg_414655a23c50fad8_p1 *, void *, int16_t);

static mb_module_t mb_module_414655a23c50fad8 = NULL;
static void *mb_entry_414655a23c50fad8 = NULL;

static void *mb_resolve_414655a23c50fad8(void) {
  if (mb_entry_414655a23c50fad8 == NULL) {
    if (mb_module_414655a23c50fad8 == NULL) {
      mb_module_414655a23c50fad8 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_414655a23c50fad8 != NULL) {
      mb_entry_414655a23c50fad8 = GetProcAddress(mb_module_414655a23c50fad8, "NdrMesSimpleTypeEncodeAll");
    }
  }
  return mb_entry_414655a23c50fad8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7b8cb6ab40d5a726f6acdaf8(void * handle, void * p_proxy_info, void * p_object, int32_t size) {
  void *mb_entry_414655a23c50fad8 = mb_resolve_414655a23c50fad8();
  if (mb_entry_414655a23c50fad8 == NULL) {
  return;
  }
  mb_fn_414655a23c50fad8 mb_target_414655a23c50fad8 = (mb_fn_414655a23c50fad8)mb_entry_414655a23c50fad8;
  mb_target_414655a23c50fad8(handle, (mb_agg_414655a23c50fad8_p1 *)p_proxy_info, p_object, size);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_4c47cf753ba11ebe_p1;
typedef char mb_assert_4c47cf753ba11ebe_p1[(sizeof(mb_agg_4c47cf753ba11ebe_p1) == 152) ? 1 : -1];
typedef char mb_assert_align_4c47cf753ba11ebe_p1[(MB_ALIGNOF(mb_agg_4c47cf753ba11ebe_p1) == 8) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_4c47cf753ba11ebe)(void *, mb_agg_4c47cf753ba11ebe_p1 *, uint8_t *, void *);

static mb_module_t mb_module_4c47cf753ba11ebe = NULL;
static void *mb_entry_4c47cf753ba11ebe = NULL;

static void *mb_resolve_4c47cf753ba11ebe(void) {
  if (mb_entry_4c47cf753ba11ebe == NULL) {
    if (mb_module_4c47cf753ba11ebe == NULL) {
      mb_module_4c47cf753ba11ebe = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_4c47cf753ba11ebe != NULL) {
      mb_entry_4c47cf753ba11ebe = GetProcAddress(mb_module_4c47cf753ba11ebe, "NdrMesTypeAlignSize");
    }
  }
  return mb_entry_4c47cf753ba11ebe;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_cfb9aef7e333633c207890b3(void * handle, void * p_stub_desc, void * p_format_string, void * p_object) {
  void *mb_entry_4c47cf753ba11ebe = mb_resolve_4c47cf753ba11ebe();
  if (mb_entry_4c47cf753ba11ebe == NULL) {
  return 0;
  }
  mb_fn_4c47cf753ba11ebe mb_target_4c47cf753ba11ebe = (mb_fn_4c47cf753ba11ebe)mb_entry_4c47cf753ba11ebe;
  uint64_t mb_result_4c47cf753ba11ebe = mb_target_4c47cf753ba11ebe(handle, (mb_agg_4c47cf753ba11ebe_p1 *)p_stub_desc, (uint8_t *)p_format_string, p_object);
  return mb_result_4c47cf753ba11ebe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_13ba509f3088a3d3_p1;
typedef char mb_assert_13ba509f3088a3d3_p1[(sizeof(mb_agg_13ba509f3088a3d3_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_13ba509f3088a3d3_p1[(MB_ALIGNOF(mb_agg_13ba509f3088a3d3_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_13ba509f3088a3d3_p2;
typedef char mb_assert_13ba509f3088a3d3_p2[(sizeof(mb_agg_13ba509f3088a3d3_p2) == 152) ? 1 : -1];
typedef char mb_assert_align_13ba509f3088a3d3_p2[(MB_ALIGNOF(mb_agg_13ba509f3088a3d3_p2) == 8) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_13ba509f3088a3d3)(void *, mb_agg_13ba509f3088a3d3_p1 *, mb_agg_13ba509f3088a3d3_p2 *, uint8_t *, void *);

static mb_module_t mb_module_13ba509f3088a3d3 = NULL;
static void *mb_entry_13ba509f3088a3d3 = NULL;

static void *mb_resolve_13ba509f3088a3d3(void) {
  if (mb_entry_13ba509f3088a3d3 == NULL) {
    if (mb_module_13ba509f3088a3d3 == NULL) {
      mb_module_13ba509f3088a3d3 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_13ba509f3088a3d3 != NULL) {
      mb_entry_13ba509f3088a3d3 = GetProcAddress(mb_module_13ba509f3088a3d3, "NdrMesTypeAlignSize2");
    }
  }
  return mb_entry_13ba509f3088a3d3;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_12adc9ae0816ef169bfdd8f1(void * handle, void * p_pickling_info, void * p_stub_desc, void * p_format_string, void * p_object) {
  void *mb_entry_13ba509f3088a3d3 = mb_resolve_13ba509f3088a3d3();
  if (mb_entry_13ba509f3088a3d3 == NULL) {
  return 0;
  }
  mb_fn_13ba509f3088a3d3 mb_target_13ba509f3088a3d3 = (mb_fn_13ba509f3088a3d3)mb_entry_13ba509f3088a3d3;
  uint64_t mb_result_13ba509f3088a3d3 = mb_target_13ba509f3088a3d3(handle, (mb_agg_13ba509f3088a3d3_p1 *)p_pickling_info, (mb_agg_13ba509f3088a3d3_p2 *)p_stub_desc, (uint8_t *)p_format_string, p_object);
  return mb_result_13ba509f3088a3d3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_808118bb4acd3e18_p1;
typedef char mb_assert_808118bb4acd3e18_p1[(sizeof(mb_agg_808118bb4acd3e18_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_808118bb4acd3e18_p1[(MB_ALIGNOF(mb_agg_808118bb4acd3e18_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_808118bb4acd3e18_p2;
typedef char mb_assert_808118bb4acd3e18_p2[(sizeof(mb_agg_808118bb4acd3e18_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_808118bb4acd3e18_p2[(MB_ALIGNOF(mb_agg_808118bb4acd3e18_p2) == 8) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_808118bb4acd3e18)(void *, mb_agg_808118bb4acd3e18_p1 *, mb_agg_808118bb4acd3e18_p2 *, uint32_t * *, uint32_t, void *);

static mb_module_t mb_module_808118bb4acd3e18 = NULL;
static void *mb_entry_808118bb4acd3e18 = NULL;

static void *mb_resolve_808118bb4acd3e18(void) {
  if (mb_entry_808118bb4acd3e18 == NULL) {
    if (mb_module_808118bb4acd3e18 == NULL) {
      mb_module_808118bb4acd3e18 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_808118bb4acd3e18 != NULL) {
      mb_entry_808118bb4acd3e18 = GetProcAddress(mb_module_808118bb4acd3e18, "NdrMesTypeAlignSize3");
    }
  }
  return mb_entry_808118bb4acd3e18;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_2cb1dc8e57b1fc6db41f36f3(void * handle, void * p_pickling_info, void * p_proxy_info, void * arr_type_offset, uint32_t n_type_index, void * p_object) {
  void *mb_entry_808118bb4acd3e18 = mb_resolve_808118bb4acd3e18();
  if (mb_entry_808118bb4acd3e18 == NULL) {
  return 0;
  }
  mb_fn_808118bb4acd3e18 mb_target_808118bb4acd3e18 = (mb_fn_808118bb4acd3e18)mb_entry_808118bb4acd3e18;
  uint64_t mb_result_808118bb4acd3e18 = mb_target_808118bb4acd3e18(handle, (mb_agg_808118bb4acd3e18_p1 *)p_pickling_info, (mb_agg_808118bb4acd3e18_p2 *)p_proxy_info, (uint32_t * *)arr_type_offset, n_type_index, p_object);
  return mb_result_808118bb4acd3e18;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_75da001e2904abd5_p1;
typedef char mb_assert_75da001e2904abd5_p1[(sizeof(mb_agg_75da001e2904abd5_p1) == 152) ? 1 : -1];
typedef char mb_assert_align_75da001e2904abd5_p1[(MB_ALIGNOF(mb_agg_75da001e2904abd5_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_75da001e2904abd5)(void *, mb_agg_75da001e2904abd5_p1 *, uint8_t *, void *);

static mb_module_t mb_module_75da001e2904abd5 = NULL;
static void *mb_entry_75da001e2904abd5 = NULL;

static void *mb_resolve_75da001e2904abd5(void) {
  if (mb_entry_75da001e2904abd5 == NULL) {
    if (mb_module_75da001e2904abd5 == NULL) {
      mb_module_75da001e2904abd5 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_75da001e2904abd5 != NULL) {
      mb_entry_75da001e2904abd5 = GetProcAddress(mb_module_75da001e2904abd5, "NdrMesTypeDecode");
    }
  }
  return mb_entry_75da001e2904abd5;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4f32f999cc254b12d7daeb19(void * handle, void * p_stub_desc, void * p_format_string, void * p_object) {
  void *mb_entry_75da001e2904abd5 = mb_resolve_75da001e2904abd5();
  if (mb_entry_75da001e2904abd5 == NULL) {
  return;
  }
  mb_fn_75da001e2904abd5 mb_target_75da001e2904abd5 = (mb_fn_75da001e2904abd5)mb_entry_75da001e2904abd5;
  mb_target_75da001e2904abd5(handle, (mb_agg_75da001e2904abd5_p1 *)p_stub_desc, (uint8_t *)p_format_string, p_object);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0da42e48ba6aecff_p1;
typedef char mb_assert_0da42e48ba6aecff_p1[(sizeof(mb_agg_0da42e48ba6aecff_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_0da42e48ba6aecff_p1[(MB_ALIGNOF(mb_agg_0da42e48ba6aecff_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_0da42e48ba6aecff_p2;
typedef char mb_assert_0da42e48ba6aecff_p2[(sizeof(mb_agg_0da42e48ba6aecff_p2) == 152) ? 1 : -1];
typedef char mb_assert_align_0da42e48ba6aecff_p2[(MB_ALIGNOF(mb_agg_0da42e48ba6aecff_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0da42e48ba6aecff)(void *, mb_agg_0da42e48ba6aecff_p1 *, mb_agg_0da42e48ba6aecff_p2 *, uint8_t *, void *);

static mb_module_t mb_module_0da42e48ba6aecff = NULL;
static void *mb_entry_0da42e48ba6aecff = NULL;

static void *mb_resolve_0da42e48ba6aecff(void) {
  if (mb_entry_0da42e48ba6aecff == NULL) {
    if (mb_module_0da42e48ba6aecff == NULL) {
      mb_module_0da42e48ba6aecff = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0da42e48ba6aecff != NULL) {
      mb_entry_0da42e48ba6aecff = GetProcAddress(mb_module_0da42e48ba6aecff, "NdrMesTypeDecode2");
    }
  }
  return mb_entry_0da42e48ba6aecff;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_cca383ca04af603f536eb072(void * handle, void * p_pickling_info, void * p_stub_desc, void * p_format_string, void * p_object) {
  void *mb_entry_0da42e48ba6aecff = mb_resolve_0da42e48ba6aecff();
  if (mb_entry_0da42e48ba6aecff == NULL) {
  return;
  }
  mb_fn_0da42e48ba6aecff mb_target_0da42e48ba6aecff = (mb_fn_0da42e48ba6aecff)mb_entry_0da42e48ba6aecff;
  mb_target_0da42e48ba6aecff(handle, (mb_agg_0da42e48ba6aecff_p1 *)p_pickling_info, (mb_agg_0da42e48ba6aecff_p2 *)p_stub_desc, (uint8_t *)p_format_string, p_object);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8bdac0c06ef09abc_p1;
typedef char mb_assert_8bdac0c06ef09abc_p1[(sizeof(mb_agg_8bdac0c06ef09abc_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_8bdac0c06ef09abc_p1[(MB_ALIGNOF(mb_agg_8bdac0c06ef09abc_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_8bdac0c06ef09abc_p2;
typedef char mb_assert_8bdac0c06ef09abc_p2[(sizeof(mb_agg_8bdac0c06ef09abc_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_8bdac0c06ef09abc_p2[(MB_ALIGNOF(mb_agg_8bdac0c06ef09abc_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8bdac0c06ef09abc)(void *, mb_agg_8bdac0c06ef09abc_p1 *, mb_agg_8bdac0c06ef09abc_p2 *, uint32_t * *, uint32_t, void *);

static mb_module_t mb_module_8bdac0c06ef09abc = NULL;
static void *mb_entry_8bdac0c06ef09abc = NULL;

static void *mb_resolve_8bdac0c06ef09abc(void) {
  if (mb_entry_8bdac0c06ef09abc == NULL) {
    if (mb_module_8bdac0c06ef09abc == NULL) {
      mb_module_8bdac0c06ef09abc = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8bdac0c06ef09abc != NULL) {
      mb_entry_8bdac0c06ef09abc = GetProcAddress(mb_module_8bdac0c06ef09abc, "NdrMesTypeDecode3");
    }
  }
  return mb_entry_8bdac0c06ef09abc;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_535c3ccfb8cc7372e0af5b67(void * handle, void * p_pickling_info, void * p_proxy_info, void * arr_type_offset, uint32_t n_type_index, void * p_object) {
  void *mb_entry_8bdac0c06ef09abc = mb_resolve_8bdac0c06ef09abc();
  if (mb_entry_8bdac0c06ef09abc == NULL) {
  return;
  }
  mb_fn_8bdac0c06ef09abc mb_target_8bdac0c06ef09abc = (mb_fn_8bdac0c06ef09abc)mb_entry_8bdac0c06ef09abc;
  mb_target_8bdac0c06ef09abc(handle, (mb_agg_8bdac0c06ef09abc_p1 *)p_pickling_info, (mb_agg_8bdac0c06ef09abc_p2 *)p_proxy_info, (uint32_t * *)arr_type_offset, n_type_index, p_object);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_577f6dcf75084e4a_p1;
typedef char mb_assert_577f6dcf75084e4a_p1[(sizeof(mb_agg_577f6dcf75084e4a_p1) == 152) ? 1 : -1];
typedef char mb_assert_align_577f6dcf75084e4a_p1[(MB_ALIGNOF(mb_agg_577f6dcf75084e4a_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_577f6dcf75084e4a)(void *, mb_agg_577f6dcf75084e4a_p1 *, uint8_t *, void *);

static mb_module_t mb_module_577f6dcf75084e4a = NULL;
static void *mb_entry_577f6dcf75084e4a = NULL;

static void *mb_resolve_577f6dcf75084e4a(void) {
  if (mb_entry_577f6dcf75084e4a == NULL) {
    if (mb_module_577f6dcf75084e4a == NULL) {
      mb_module_577f6dcf75084e4a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_577f6dcf75084e4a != NULL) {
      mb_entry_577f6dcf75084e4a = GetProcAddress(mb_module_577f6dcf75084e4a, "NdrMesTypeEncode");
    }
  }
  return mb_entry_577f6dcf75084e4a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6e1615fd8919ec3106d32a5c(void * handle, void * p_stub_desc, void * p_format_string, void * p_object) {
  void *mb_entry_577f6dcf75084e4a = mb_resolve_577f6dcf75084e4a();
  if (mb_entry_577f6dcf75084e4a == NULL) {
  return;
  }
  mb_fn_577f6dcf75084e4a mb_target_577f6dcf75084e4a = (mb_fn_577f6dcf75084e4a)mb_entry_577f6dcf75084e4a;
  mb_target_577f6dcf75084e4a(handle, (mb_agg_577f6dcf75084e4a_p1 *)p_stub_desc, (uint8_t *)p_format_string, p_object);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b249f57b1068ef00_p1;
typedef char mb_assert_b249f57b1068ef00_p1[(sizeof(mb_agg_b249f57b1068ef00_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_b249f57b1068ef00_p1[(MB_ALIGNOF(mb_agg_b249f57b1068ef00_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_b249f57b1068ef00_p2;
typedef char mb_assert_b249f57b1068ef00_p2[(sizeof(mb_agg_b249f57b1068ef00_p2) == 152) ? 1 : -1];
typedef char mb_assert_align_b249f57b1068ef00_p2[(MB_ALIGNOF(mb_agg_b249f57b1068ef00_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b249f57b1068ef00)(void *, mb_agg_b249f57b1068ef00_p1 *, mb_agg_b249f57b1068ef00_p2 *, uint8_t *, void *);

static mb_module_t mb_module_b249f57b1068ef00 = NULL;
static void *mb_entry_b249f57b1068ef00 = NULL;

static void *mb_resolve_b249f57b1068ef00(void) {
  if (mb_entry_b249f57b1068ef00 == NULL) {
    if (mb_module_b249f57b1068ef00 == NULL) {
      mb_module_b249f57b1068ef00 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b249f57b1068ef00 != NULL) {
      mb_entry_b249f57b1068ef00 = GetProcAddress(mb_module_b249f57b1068ef00, "NdrMesTypeEncode2");
    }
  }
  return mb_entry_b249f57b1068ef00;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b3820e88689baff596d735fd(void * handle, void * p_pickling_info, void * p_stub_desc, void * p_format_string, void * p_object) {
  void *mb_entry_b249f57b1068ef00 = mb_resolve_b249f57b1068ef00();
  if (mb_entry_b249f57b1068ef00 == NULL) {
  return;
  }
  mb_fn_b249f57b1068ef00 mb_target_b249f57b1068ef00 = (mb_fn_b249f57b1068ef00)mb_entry_b249f57b1068ef00;
  mb_target_b249f57b1068ef00(handle, (mb_agg_b249f57b1068ef00_p1 *)p_pickling_info, (mb_agg_b249f57b1068ef00_p2 *)p_stub_desc, (uint8_t *)p_format_string, p_object);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_88d426f1a1f9b757_p1;
typedef char mb_assert_88d426f1a1f9b757_p1[(sizeof(mb_agg_88d426f1a1f9b757_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_88d426f1a1f9b757_p1[(MB_ALIGNOF(mb_agg_88d426f1a1f9b757_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_88d426f1a1f9b757_p2;
typedef char mb_assert_88d426f1a1f9b757_p2[(sizeof(mb_agg_88d426f1a1f9b757_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_88d426f1a1f9b757_p2[(MB_ALIGNOF(mb_agg_88d426f1a1f9b757_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_88d426f1a1f9b757)(void *, mb_agg_88d426f1a1f9b757_p1 *, mb_agg_88d426f1a1f9b757_p2 *, uint32_t * *, uint32_t, void *);

static mb_module_t mb_module_88d426f1a1f9b757 = NULL;
static void *mb_entry_88d426f1a1f9b757 = NULL;

static void *mb_resolve_88d426f1a1f9b757(void) {
  if (mb_entry_88d426f1a1f9b757 == NULL) {
    if (mb_module_88d426f1a1f9b757 == NULL) {
      mb_module_88d426f1a1f9b757 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_88d426f1a1f9b757 != NULL) {
      mb_entry_88d426f1a1f9b757 = GetProcAddress(mb_module_88d426f1a1f9b757, "NdrMesTypeEncode3");
    }
  }
  return mb_entry_88d426f1a1f9b757;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2b66a48040fde8d761016665(void * handle, void * p_pickling_info, void * p_proxy_info, void * arr_type_offset, uint32_t n_type_index, void * p_object) {
  void *mb_entry_88d426f1a1f9b757 = mb_resolve_88d426f1a1f9b757();
  if (mb_entry_88d426f1a1f9b757 == NULL) {
  return;
  }
  mb_fn_88d426f1a1f9b757 mb_target_88d426f1a1f9b757 = (mb_fn_88d426f1a1f9b757)mb_entry_88d426f1a1f9b757;
  mb_target_88d426f1a1f9b757(handle, (mb_agg_88d426f1a1f9b757_p1 *)p_pickling_info, (mb_agg_88d426f1a1f9b757_p2 *)p_proxy_info, (uint32_t * *)arr_type_offset, n_type_index, p_object);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9d57d6e8f1075423_p1;
typedef char mb_assert_9d57d6e8f1075423_p1[(sizeof(mb_agg_9d57d6e8f1075423_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_9d57d6e8f1075423_p1[(MB_ALIGNOF(mb_agg_9d57d6e8f1075423_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_9d57d6e8f1075423_p2;
typedef char mb_assert_9d57d6e8f1075423_p2[(sizeof(mb_agg_9d57d6e8f1075423_p2) == 152) ? 1 : -1];
typedef char mb_assert_align_9d57d6e8f1075423_p2[(MB_ALIGNOF(mb_agg_9d57d6e8f1075423_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9d57d6e8f1075423)(void *, mb_agg_9d57d6e8f1075423_p1 *, mb_agg_9d57d6e8f1075423_p2 *, uint8_t *, void *);

static mb_module_t mb_module_9d57d6e8f1075423 = NULL;
static void *mb_entry_9d57d6e8f1075423 = NULL;

static void *mb_resolve_9d57d6e8f1075423(void) {
  if (mb_entry_9d57d6e8f1075423 == NULL) {
    if (mb_module_9d57d6e8f1075423 == NULL) {
      mb_module_9d57d6e8f1075423 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_9d57d6e8f1075423 != NULL) {
      mb_entry_9d57d6e8f1075423 = GetProcAddress(mb_module_9d57d6e8f1075423, "NdrMesTypeFree2");
    }
  }
  return mb_entry_9d57d6e8f1075423;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4cbcf4dc6a5a93aa0acb2a2d(void * handle, void * p_pickling_info, void * p_stub_desc, void * p_format_string, void * p_object) {
  void *mb_entry_9d57d6e8f1075423 = mb_resolve_9d57d6e8f1075423();
  if (mb_entry_9d57d6e8f1075423 == NULL) {
  return;
  }
  mb_fn_9d57d6e8f1075423 mb_target_9d57d6e8f1075423 = (mb_fn_9d57d6e8f1075423)mb_entry_9d57d6e8f1075423;
  mb_target_9d57d6e8f1075423(handle, (mb_agg_9d57d6e8f1075423_p1 *)p_pickling_info, (mb_agg_9d57d6e8f1075423_p2 *)p_stub_desc, (uint8_t *)p_format_string, p_object);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a29a59f5021a7fa9_p1;
typedef char mb_assert_a29a59f5021a7fa9_p1[(sizeof(mb_agg_a29a59f5021a7fa9_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_a29a59f5021a7fa9_p1[(MB_ALIGNOF(mb_agg_a29a59f5021a7fa9_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_a29a59f5021a7fa9_p2;
typedef char mb_assert_a29a59f5021a7fa9_p2[(sizeof(mb_agg_a29a59f5021a7fa9_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_a29a59f5021a7fa9_p2[(MB_ALIGNOF(mb_agg_a29a59f5021a7fa9_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_a29a59f5021a7fa9)(void *, mb_agg_a29a59f5021a7fa9_p1 *, mb_agg_a29a59f5021a7fa9_p2 *, uint32_t * *, uint32_t, void *);

static mb_module_t mb_module_a29a59f5021a7fa9 = NULL;
static void *mb_entry_a29a59f5021a7fa9 = NULL;

static void *mb_resolve_a29a59f5021a7fa9(void) {
  if (mb_entry_a29a59f5021a7fa9 == NULL) {
    if (mb_module_a29a59f5021a7fa9 == NULL) {
      mb_module_a29a59f5021a7fa9 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_a29a59f5021a7fa9 != NULL) {
      mb_entry_a29a59f5021a7fa9 = GetProcAddress(mb_module_a29a59f5021a7fa9, "NdrMesTypeFree3");
    }
  }
  return mb_entry_a29a59f5021a7fa9;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bebd5632dc8a3f26c367ccae(void * handle, void * p_pickling_info, void * p_proxy_info, void * arr_type_offset, uint32_t n_type_index, void * p_object) {
  void *mb_entry_a29a59f5021a7fa9 = mb_resolve_a29a59f5021a7fa9();
  if (mb_entry_a29a59f5021a7fa9 == NULL) {
  return;
  }
  mb_fn_a29a59f5021a7fa9 mb_target_a29a59f5021a7fa9 = (mb_fn_a29a59f5021a7fa9)mb_entry_a29a59f5021a7fa9;
  mb_target_a29a59f5021a7fa9(handle, (mb_agg_a29a59f5021a7fa9_p1 *)p_pickling_info, (mb_agg_a29a59f5021a7fa9_p2 *)p_proxy_info, (uint32_t * *)arr_type_offset, n_type_index, p_object);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_6de2f51fecdf8574_p0;
typedef char mb_assert_6de2f51fecdf8574_p0[(sizeof(mb_agg_6de2f51fecdf8574_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_6de2f51fecdf8574_p0[(MB_ALIGNOF(mb_agg_6de2f51fecdf8574_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6de2f51fecdf8574)(mb_agg_6de2f51fecdf8574_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_6de2f51fecdf8574 = NULL;
static void *mb_entry_6de2f51fecdf8574 = NULL;

static void *mb_resolve_6de2f51fecdf8574(void) {
  if (mb_entry_6de2f51fecdf8574 == NULL) {
    if (mb_module_6de2f51fecdf8574 == NULL) {
      mb_module_6de2f51fecdf8574 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6de2f51fecdf8574 != NULL) {
      mb_entry_6de2f51fecdf8574 = GetProcAddress(mb_module_6de2f51fecdf8574, "NdrNonConformantStringBufferSize");
    }
  }
  return mb_entry_6de2f51fecdf8574;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f3acce74502ad426c93489fc(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_6de2f51fecdf8574 = mb_resolve_6de2f51fecdf8574();
  if (mb_entry_6de2f51fecdf8574 == NULL) {
  return;
  }
  mb_fn_6de2f51fecdf8574 mb_target_6de2f51fecdf8574 = (mb_fn_6de2f51fecdf8574)mb_entry_6de2f51fecdf8574;
  mb_target_6de2f51fecdf8574((mb_agg_6de2f51fecdf8574_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_5b9fcc46f2483ebf_p0;
typedef char mb_assert_5b9fcc46f2483ebf_p0[(sizeof(mb_agg_5b9fcc46f2483ebf_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_5b9fcc46f2483ebf_p0[(MB_ALIGNOF(mb_agg_5b9fcc46f2483ebf_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_5b9fcc46f2483ebf)(mb_agg_5b9fcc46f2483ebf_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_5b9fcc46f2483ebf = NULL;
static void *mb_entry_5b9fcc46f2483ebf = NULL;

static void *mb_resolve_5b9fcc46f2483ebf(void) {
  if (mb_entry_5b9fcc46f2483ebf == NULL) {
    if (mb_module_5b9fcc46f2483ebf == NULL) {
      mb_module_5b9fcc46f2483ebf = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5b9fcc46f2483ebf != NULL) {
      mb_entry_5b9fcc46f2483ebf = GetProcAddress(mb_module_5b9fcc46f2483ebf, "NdrNonConformantStringMarshall");
    }
  }
  return mb_entry_5b9fcc46f2483ebf;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_bb4e7fcb974fab8a80f7d903(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_5b9fcc46f2483ebf = mb_resolve_5b9fcc46f2483ebf();
  if (mb_entry_5b9fcc46f2483ebf == NULL) {
  return NULL;
  }
  mb_fn_5b9fcc46f2483ebf mb_target_5b9fcc46f2483ebf = (mb_fn_5b9fcc46f2483ebf)mb_entry_5b9fcc46f2483ebf;
  uint8_t * mb_result_5b9fcc46f2483ebf = mb_target_5b9fcc46f2483ebf((mb_agg_5b9fcc46f2483ebf_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_5b9fcc46f2483ebf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_1f8c1388718ffba5_p0;
typedef char mb_assert_1f8c1388718ffba5_p0[(sizeof(mb_agg_1f8c1388718ffba5_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_1f8c1388718ffba5_p0[(MB_ALIGNOF(mb_agg_1f8c1388718ffba5_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1f8c1388718ffba5)(mb_agg_1f8c1388718ffba5_p0 *, uint8_t *);

static mb_module_t mb_module_1f8c1388718ffba5 = NULL;
static void *mb_entry_1f8c1388718ffba5 = NULL;

static void *mb_resolve_1f8c1388718ffba5(void) {
  if (mb_entry_1f8c1388718ffba5 == NULL) {
    if (mb_module_1f8c1388718ffba5 == NULL) {
      mb_module_1f8c1388718ffba5 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_1f8c1388718ffba5 != NULL) {
      mb_entry_1f8c1388718ffba5 = GetProcAddress(mb_module_1f8c1388718ffba5, "NdrNonConformantStringMemorySize");
    }
  }
  return mb_entry_1f8c1388718ffba5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0bfcd0b6f46391149985cded(void * p_stub_msg, void * p_format) {
  void *mb_entry_1f8c1388718ffba5 = mb_resolve_1f8c1388718ffba5();
  if (mb_entry_1f8c1388718ffba5 == NULL) {
  return 0;
  }
  mb_fn_1f8c1388718ffba5 mb_target_1f8c1388718ffba5 = (mb_fn_1f8c1388718ffba5)mb_entry_1f8c1388718ffba5;
  uint32_t mb_result_1f8c1388718ffba5 = mb_target_1f8c1388718ffba5((mb_agg_1f8c1388718ffba5_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_1f8c1388718ffba5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_b2dc1bc06e2be926_p0;
typedef char mb_assert_b2dc1bc06e2be926_p0[(sizeof(mb_agg_b2dc1bc06e2be926_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_b2dc1bc06e2be926_p0[(MB_ALIGNOF(mb_agg_b2dc1bc06e2be926_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_b2dc1bc06e2be926)(mb_agg_b2dc1bc06e2be926_p0 *, uint8_t * *, uint8_t *, uint8_t);

static mb_module_t mb_module_b2dc1bc06e2be926 = NULL;
static void *mb_entry_b2dc1bc06e2be926 = NULL;

static void *mb_resolve_b2dc1bc06e2be926(void) {
  if (mb_entry_b2dc1bc06e2be926 == NULL) {
    if (mb_module_b2dc1bc06e2be926 == NULL) {
      mb_module_b2dc1bc06e2be926 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b2dc1bc06e2be926 != NULL) {
      mb_entry_b2dc1bc06e2be926 = GetProcAddress(mb_module_b2dc1bc06e2be926, "NdrNonConformantStringUnmarshall");
    }
  }
  return mb_entry_b2dc1bc06e2be926;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a8378bd75b5d3c33cf438aff(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  void *mb_entry_b2dc1bc06e2be926 = mb_resolve_b2dc1bc06e2be926();
  if (mb_entry_b2dc1bc06e2be926 == NULL) {
  return NULL;
  }
  mb_fn_b2dc1bc06e2be926 mb_target_b2dc1bc06e2be926 = (mb_fn_b2dc1bc06e2be926)mb_entry_b2dc1bc06e2be926;
  uint8_t * mb_result_b2dc1bc06e2be926 = mb_target_b2dc1bc06e2be926((mb_agg_b2dc1bc06e2be926_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_b2dc1bc06e2be926;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_68e4d8122eed3fdb_p0;
typedef char mb_assert_68e4d8122eed3fdb_p0[(sizeof(mb_agg_68e4d8122eed3fdb_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_68e4d8122eed3fdb_p0[(MB_ALIGNOF(mb_agg_68e4d8122eed3fdb_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_68e4d8122eed3fdb)(mb_agg_68e4d8122eed3fdb_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_68e4d8122eed3fdb = NULL;
static void *mb_entry_68e4d8122eed3fdb = NULL;

static void *mb_resolve_68e4d8122eed3fdb(void) {
  if (mb_entry_68e4d8122eed3fdb == NULL) {
    if (mb_module_68e4d8122eed3fdb == NULL) {
      mb_module_68e4d8122eed3fdb = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_68e4d8122eed3fdb != NULL) {
      mb_entry_68e4d8122eed3fdb = GetProcAddress(mb_module_68e4d8122eed3fdb, "NdrNonEncapsulatedUnionBufferSize");
    }
  }
  return mb_entry_68e4d8122eed3fdb;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_43f5dc48ee0db3c7b0ecf99c(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_68e4d8122eed3fdb = mb_resolve_68e4d8122eed3fdb();
  if (mb_entry_68e4d8122eed3fdb == NULL) {
  return;
  }
  mb_fn_68e4d8122eed3fdb mb_target_68e4d8122eed3fdb = (mb_fn_68e4d8122eed3fdb)mb_entry_68e4d8122eed3fdb;
  mb_target_68e4d8122eed3fdb((mb_agg_68e4d8122eed3fdb_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_c983fdfa9286317d_p0;
typedef char mb_assert_c983fdfa9286317d_p0[(sizeof(mb_agg_c983fdfa9286317d_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_c983fdfa9286317d_p0[(MB_ALIGNOF(mb_agg_c983fdfa9286317d_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c983fdfa9286317d)(mb_agg_c983fdfa9286317d_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_c983fdfa9286317d = NULL;
static void *mb_entry_c983fdfa9286317d = NULL;

static void *mb_resolve_c983fdfa9286317d(void) {
  if (mb_entry_c983fdfa9286317d == NULL) {
    if (mb_module_c983fdfa9286317d == NULL) {
      mb_module_c983fdfa9286317d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c983fdfa9286317d != NULL) {
      mb_entry_c983fdfa9286317d = GetProcAddress(mb_module_c983fdfa9286317d, "NdrNonEncapsulatedUnionFree");
    }
  }
  return mb_entry_c983fdfa9286317d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_fd66a8555f3260ba063fa07d(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_c983fdfa9286317d = mb_resolve_c983fdfa9286317d();
  if (mb_entry_c983fdfa9286317d == NULL) {
  return;
  }
  mb_fn_c983fdfa9286317d mb_target_c983fdfa9286317d = (mb_fn_c983fdfa9286317d)mb_entry_c983fdfa9286317d;
  mb_target_c983fdfa9286317d((mb_agg_c983fdfa9286317d_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_5aaa52393fbbe1cb_p0;
typedef char mb_assert_5aaa52393fbbe1cb_p0[(sizeof(mb_agg_5aaa52393fbbe1cb_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_5aaa52393fbbe1cb_p0[(MB_ALIGNOF(mb_agg_5aaa52393fbbe1cb_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_5aaa52393fbbe1cb)(mb_agg_5aaa52393fbbe1cb_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_5aaa52393fbbe1cb = NULL;
static void *mb_entry_5aaa52393fbbe1cb = NULL;

static void *mb_resolve_5aaa52393fbbe1cb(void) {
  if (mb_entry_5aaa52393fbbe1cb == NULL) {
    if (mb_module_5aaa52393fbbe1cb == NULL) {
      mb_module_5aaa52393fbbe1cb = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5aaa52393fbbe1cb != NULL) {
      mb_entry_5aaa52393fbbe1cb = GetProcAddress(mb_module_5aaa52393fbbe1cb, "NdrNonEncapsulatedUnionMarshall");
    }
  }
  return mb_entry_5aaa52393fbbe1cb;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_fbe678e8a9eca724303cbb44(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_5aaa52393fbbe1cb = mb_resolve_5aaa52393fbbe1cb();
  if (mb_entry_5aaa52393fbbe1cb == NULL) {
  return NULL;
  }
  mb_fn_5aaa52393fbbe1cb mb_target_5aaa52393fbbe1cb = (mb_fn_5aaa52393fbbe1cb)mb_entry_5aaa52393fbbe1cb;
  uint8_t * mb_result_5aaa52393fbbe1cb = mb_target_5aaa52393fbbe1cb((mb_agg_5aaa52393fbbe1cb_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_5aaa52393fbbe1cb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_d2265b23ec3ff058_p0;
typedef char mb_assert_d2265b23ec3ff058_p0[(sizeof(mb_agg_d2265b23ec3ff058_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_d2265b23ec3ff058_p0[(MB_ALIGNOF(mb_agg_d2265b23ec3ff058_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d2265b23ec3ff058)(mb_agg_d2265b23ec3ff058_p0 *, uint8_t *);

static mb_module_t mb_module_d2265b23ec3ff058 = NULL;
static void *mb_entry_d2265b23ec3ff058 = NULL;

static void *mb_resolve_d2265b23ec3ff058(void) {
  if (mb_entry_d2265b23ec3ff058 == NULL) {
    if (mb_module_d2265b23ec3ff058 == NULL) {
      mb_module_d2265b23ec3ff058 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d2265b23ec3ff058 != NULL) {
      mb_entry_d2265b23ec3ff058 = GetProcAddress(mb_module_d2265b23ec3ff058, "NdrNonEncapsulatedUnionMemorySize");
    }
  }
  return mb_entry_d2265b23ec3ff058;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5988282d2dbe4c86eb2d31ab(void * p_stub_msg, void * p_format) {
  void *mb_entry_d2265b23ec3ff058 = mb_resolve_d2265b23ec3ff058();
  if (mb_entry_d2265b23ec3ff058 == NULL) {
  return 0;
  }
  mb_fn_d2265b23ec3ff058 mb_target_d2265b23ec3ff058 = (mb_fn_d2265b23ec3ff058)mb_entry_d2265b23ec3ff058;
  uint32_t mb_result_d2265b23ec3ff058 = mb_target_d2265b23ec3ff058((mb_agg_d2265b23ec3ff058_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_d2265b23ec3ff058;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_1efad5336f828613_p0;
typedef char mb_assert_1efad5336f828613_p0[(sizeof(mb_agg_1efad5336f828613_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_1efad5336f828613_p0[(MB_ALIGNOF(mb_agg_1efad5336f828613_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_1efad5336f828613)(mb_agg_1efad5336f828613_p0 *, uint8_t * *, uint8_t *, uint8_t);

static mb_module_t mb_module_1efad5336f828613 = NULL;
static void *mb_entry_1efad5336f828613 = NULL;

static void *mb_resolve_1efad5336f828613(void) {
  if (mb_entry_1efad5336f828613 == NULL) {
    if (mb_module_1efad5336f828613 == NULL) {
      mb_module_1efad5336f828613 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_1efad5336f828613 != NULL) {
      mb_entry_1efad5336f828613 = GetProcAddress(mb_module_1efad5336f828613, "NdrNonEncapsulatedUnionUnmarshall");
    }
  }
  return mb_entry_1efad5336f828613;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_07bdd9d1c061fc175dcbc668(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  void *mb_entry_1efad5336f828613 = mb_resolve_1efad5336f828613();
  if (mb_entry_1efad5336f828613 == NULL) {
  return NULL;
  }
  mb_fn_1efad5336f828613 mb_target_1efad5336f828613 = (mb_fn_1efad5336f828613)mb_entry_1efad5336f828613;
  uint8_t * mb_result_1efad5336f828613 = mb_target_1efad5336f828613((mb_agg_1efad5336f828613_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_1efad5336f828613;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_f9c607ddf9e27212_p0;
typedef char mb_assert_f9c607ddf9e27212_p0[(sizeof(mb_agg_f9c607ddf9e27212_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_f9c607ddf9e27212_p0[(MB_ALIGNOF(mb_agg_f9c607ddf9e27212_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_f9c607ddf9e27212)(mb_agg_f9c607ddf9e27212_p0 *, uint32_t, void *);

static mb_module_t mb_module_f9c607ddf9e27212 = NULL;
static void *mb_entry_f9c607ddf9e27212 = NULL;

static void *mb_resolve_f9c607ddf9e27212(void) {
  if (mb_entry_f9c607ddf9e27212 == NULL) {
    if (mb_module_f9c607ddf9e27212 == NULL) {
      mb_module_f9c607ddf9e27212 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f9c607ddf9e27212 != NULL) {
      mb_entry_f9c607ddf9e27212 = GetProcAddress(mb_module_f9c607ddf9e27212, "NdrNsGetBuffer");
    }
  }
  return mb_entry_f9c607ddf9e27212;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ec576fe3cd1980239195bf4e(void * p_stub_msg, uint32_t buffer_length, void * handle) {
  void *mb_entry_f9c607ddf9e27212 = mb_resolve_f9c607ddf9e27212();
  if (mb_entry_f9c607ddf9e27212 == NULL) {
  return NULL;
  }
  mb_fn_f9c607ddf9e27212 mb_target_f9c607ddf9e27212 = (mb_fn_f9c607ddf9e27212)mb_entry_f9c607ddf9e27212;
  uint8_t * mb_result_f9c607ddf9e27212 = mb_target_f9c607ddf9e27212((mb_agg_f9c607ddf9e27212_p0 *)p_stub_msg, buffer_length, handle);
  return mb_result_f9c607ddf9e27212;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_21c752732221ae92_p0;
typedef char mb_assert_21c752732221ae92_p0[(sizeof(mb_agg_21c752732221ae92_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_21c752732221ae92_p0[(MB_ALIGNOF(mb_agg_21c752732221ae92_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_21c752732221ae92)(mb_agg_21c752732221ae92_p0 *, uint8_t *, void * *);

static mb_module_t mb_module_21c752732221ae92 = NULL;
static void *mb_entry_21c752732221ae92 = NULL;

static void *mb_resolve_21c752732221ae92(void) {
  if (mb_entry_21c752732221ae92 == NULL) {
    if (mb_module_21c752732221ae92 == NULL) {
      mb_module_21c752732221ae92 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_21c752732221ae92 != NULL) {
      mb_entry_21c752732221ae92 = GetProcAddress(mb_module_21c752732221ae92, "NdrNsSendReceive");
    }
  }
  return mb_entry_21c752732221ae92;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_111d7c99d2f8f8e1a584c743(void * p_stub_msg, void * p_buffer_end, void * p_auto_handle) {
  void *mb_entry_21c752732221ae92 = mb_resolve_21c752732221ae92();
  if (mb_entry_21c752732221ae92 == NULL) {
  return NULL;
  }
  mb_fn_21c752732221ae92 mb_target_21c752732221ae92 = (mb_fn_21c752732221ae92)mb_entry_21c752732221ae92;
  uint8_t * mb_result_21c752732221ae92 = mb_target_21c752732221ae92((mb_agg_21c752732221ae92_p0 *)p_stub_msg, (uint8_t *)p_buffer_end, (void * *)p_auto_handle);
  return mb_result_21c752732221ae92;
}

typedef void * (MB_CALL *mb_fn_5392bbd64b05317c)(uint64_t);

static mb_module_t mb_module_5392bbd64b05317c = NULL;
static void *mb_entry_5392bbd64b05317c = NULL;

static void *mb_resolve_5392bbd64b05317c(void) {
  if (mb_entry_5392bbd64b05317c == NULL) {
    if (mb_module_5392bbd64b05317c == NULL) {
      mb_module_5392bbd64b05317c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5392bbd64b05317c != NULL) {
      mb_entry_5392bbd64b05317c = GetProcAddress(mb_module_5392bbd64b05317c, "NdrOleAllocate");
    }
  }
  return mb_entry_5392bbd64b05317c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_82a73a932142601111eec5ed(uint64_t size) {
  void *mb_entry_5392bbd64b05317c = mb_resolve_5392bbd64b05317c();
  if (mb_entry_5392bbd64b05317c == NULL) {
  return NULL;
  }
  mb_fn_5392bbd64b05317c mb_target_5392bbd64b05317c = (mb_fn_5392bbd64b05317c)mb_entry_5392bbd64b05317c;
  void * mb_result_5392bbd64b05317c = mb_target_5392bbd64b05317c(size);
  return mb_result_5392bbd64b05317c;
}

typedef void (MB_CALL *mb_fn_8f3eeb1415a354e8)(void *);

static mb_module_t mb_module_8f3eeb1415a354e8 = NULL;
static void *mb_entry_8f3eeb1415a354e8 = NULL;

static void *mb_resolve_8f3eeb1415a354e8(void) {
  if (mb_entry_8f3eeb1415a354e8 == NULL) {
    if (mb_module_8f3eeb1415a354e8 == NULL) {
      mb_module_8f3eeb1415a354e8 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8f3eeb1415a354e8 != NULL) {
      mb_entry_8f3eeb1415a354e8 = GetProcAddress(mb_module_8f3eeb1415a354e8, "NdrOleFree");
    }
  }
  return mb_entry_8f3eeb1415a354e8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_49323007852aab6f22495df4(void * node_to_free) {
  void *mb_entry_8f3eeb1415a354e8 = mb_resolve_8f3eeb1415a354e8();
  if (mb_entry_8f3eeb1415a354e8 == NULL) {
  return;
  }
  mb_fn_8f3eeb1415a354e8 mb_target_8f3eeb1415a354e8 = (mb_fn_8f3eeb1415a354e8)mb_entry_8f3eeb1415a354e8;
  mb_target_8f3eeb1415a354e8(node_to_free);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_5aa9f13c70ea3640_p0;
typedef char mb_assert_5aa9f13c70ea3640_p0[(sizeof(mb_agg_5aa9f13c70ea3640_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_5aa9f13c70ea3640_p0[(MB_ALIGNOF(mb_agg_5aa9f13c70ea3640_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_5aa9f13c70ea3640)(mb_agg_5aa9f13c70ea3640_p0 *, void *);

static mb_module_t mb_module_5aa9f13c70ea3640 = NULL;
static void *mb_entry_5aa9f13c70ea3640 = NULL;

static void *mb_resolve_5aa9f13c70ea3640(void) {
  if (mb_entry_5aa9f13c70ea3640 == NULL) {
    if (mb_module_5aa9f13c70ea3640 == NULL) {
      mb_module_5aa9f13c70ea3640 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5aa9f13c70ea3640 != NULL) {
      mb_entry_5aa9f13c70ea3640 = GetProcAddress(mb_module_5aa9f13c70ea3640, "NdrPartialIgnoreClientBufferSize");
    }
  }
  return mb_entry_5aa9f13c70ea3640;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_59fd874b10b463b01ddd4eaa(void * p_stub_msg, void * p_memory) {
  void *mb_entry_5aa9f13c70ea3640 = mb_resolve_5aa9f13c70ea3640();
  if (mb_entry_5aa9f13c70ea3640 == NULL) {
  return;
  }
  mb_fn_5aa9f13c70ea3640 mb_target_5aa9f13c70ea3640 = (mb_fn_5aa9f13c70ea3640)mb_entry_5aa9f13c70ea3640;
  mb_target_5aa9f13c70ea3640((mb_agg_5aa9f13c70ea3640_p0 *)p_stub_msg, p_memory);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_3cee1704c18d3a3c_p0;
typedef char mb_assert_3cee1704c18d3a3c_p0[(sizeof(mb_agg_3cee1704c18d3a3c_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_3cee1704c18d3a3c_p0[(MB_ALIGNOF(mb_agg_3cee1704c18d3a3c_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3cee1704c18d3a3c)(mb_agg_3cee1704c18d3a3c_p0 *, void *);

static mb_module_t mb_module_3cee1704c18d3a3c = NULL;
static void *mb_entry_3cee1704c18d3a3c = NULL;

static void *mb_resolve_3cee1704c18d3a3c(void) {
  if (mb_entry_3cee1704c18d3a3c == NULL) {
    if (mb_module_3cee1704c18d3a3c == NULL) {
      mb_module_3cee1704c18d3a3c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_3cee1704c18d3a3c != NULL) {
      mb_entry_3cee1704c18d3a3c = GetProcAddress(mb_module_3cee1704c18d3a3c, "NdrPartialIgnoreClientMarshall");
    }
  }
  return mb_entry_3cee1704c18d3a3c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d5f2f11c5af9a636e15c91fe(void * p_stub_msg, void * p_memory) {
  void *mb_entry_3cee1704c18d3a3c = mb_resolve_3cee1704c18d3a3c();
  if (mb_entry_3cee1704c18d3a3c == NULL) {
  return;
  }
  mb_fn_3cee1704c18d3a3c mb_target_3cee1704c18d3a3c = (mb_fn_3cee1704c18d3a3c)mb_entry_3cee1704c18d3a3c;
  mb_target_3cee1704c18d3a3c((mb_agg_3cee1704c18d3a3c_p0 *)p_stub_msg, p_memory);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_35f196ad87a12a7b_p0;
typedef char mb_assert_35f196ad87a12a7b_p0[(sizeof(mb_agg_35f196ad87a12a7b_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_35f196ad87a12a7b_p0[(MB_ALIGNOF(mb_agg_35f196ad87a12a7b_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_35f196ad87a12a7b)(mb_agg_35f196ad87a12a7b_p0 *, void * *, uint8_t *);

static mb_module_t mb_module_35f196ad87a12a7b = NULL;
static void *mb_entry_35f196ad87a12a7b = NULL;

static void *mb_resolve_35f196ad87a12a7b(void) {
  if (mb_entry_35f196ad87a12a7b == NULL) {
    if (mb_module_35f196ad87a12a7b == NULL) {
      mb_module_35f196ad87a12a7b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_35f196ad87a12a7b != NULL) {
      mb_entry_35f196ad87a12a7b = GetProcAddress(mb_module_35f196ad87a12a7b, "NdrPartialIgnoreServerInitialize");
    }
  }
  return mb_entry_35f196ad87a12a7b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_032f4fac78603ed37cc6cdb9(void * p_stub_msg, void * pp_memory, void * p_format) {
  void *mb_entry_35f196ad87a12a7b = mb_resolve_35f196ad87a12a7b();
  if (mb_entry_35f196ad87a12a7b == NULL) {
  return;
  }
  mb_fn_35f196ad87a12a7b mb_target_35f196ad87a12a7b = (mb_fn_35f196ad87a12a7b)mb_entry_35f196ad87a12a7b;
  mb_target_35f196ad87a12a7b((mb_agg_35f196ad87a12a7b_p0 *)p_stub_msg, (void * *)pp_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_03f1475ebf8f2883_p0;
typedef char mb_assert_03f1475ebf8f2883_p0[(sizeof(mb_agg_03f1475ebf8f2883_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_03f1475ebf8f2883_p0[(MB_ALIGNOF(mb_agg_03f1475ebf8f2883_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_03f1475ebf8f2883)(mb_agg_03f1475ebf8f2883_p0 *, void * *);

static mb_module_t mb_module_03f1475ebf8f2883 = NULL;
static void *mb_entry_03f1475ebf8f2883 = NULL;

static void *mb_resolve_03f1475ebf8f2883(void) {
  if (mb_entry_03f1475ebf8f2883 == NULL) {
    if (mb_module_03f1475ebf8f2883 == NULL) {
      mb_module_03f1475ebf8f2883 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_03f1475ebf8f2883 != NULL) {
      mb_entry_03f1475ebf8f2883 = GetProcAddress(mb_module_03f1475ebf8f2883, "NdrPartialIgnoreServerUnmarshall");
    }
  }
  return mb_entry_03f1475ebf8f2883;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2a7b2853dca87900e63321c9(void * p_stub_msg, void * pp_memory) {
  void *mb_entry_03f1475ebf8f2883 = mb_resolve_03f1475ebf8f2883();
  if (mb_entry_03f1475ebf8f2883 == NULL) {
  return;
  }
  mb_fn_03f1475ebf8f2883 mb_target_03f1475ebf8f2883 = (mb_fn_03f1475ebf8f2883)mb_entry_03f1475ebf8f2883;
  mb_target_03f1475ebf8f2883((mb_agg_03f1475ebf8f2883_p0 *)p_stub_msg, (void * *)pp_memory);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_b931450ac87d6a54_p0;
typedef char mb_assert_b931450ac87d6a54_p0[(sizeof(mb_agg_b931450ac87d6a54_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_b931450ac87d6a54_p0[(MB_ALIGNOF(mb_agg_b931450ac87d6a54_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b931450ac87d6a54)(mb_agg_b931450ac87d6a54_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_b931450ac87d6a54 = NULL;
static void *mb_entry_b931450ac87d6a54 = NULL;

static void *mb_resolve_b931450ac87d6a54(void) {
  if (mb_entry_b931450ac87d6a54 == NULL) {
    if (mb_module_b931450ac87d6a54 == NULL) {
      mb_module_b931450ac87d6a54 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b931450ac87d6a54 != NULL) {
      mb_entry_b931450ac87d6a54 = GetProcAddress(mb_module_b931450ac87d6a54, "NdrPointerBufferSize");
    }
  }
  return mb_entry_b931450ac87d6a54;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_286201b57c906131088906df(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_b931450ac87d6a54 = mb_resolve_b931450ac87d6a54();
  if (mb_entry_b931450ac87d6a54 == NULL) {
  return;
  }
  mb_fn_b931450ac87d6a54 mb_target_b931450ac87d6a54 = (mb_fn_b931450ac87d6a54)mb_entry_b931450ac87d6a54;
  mb_target_b931450ac87d6a54((mb_agg_b931450ac87d6a54_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_9b9126aebc7f9d5e_p0;
typedef char mb_assert_9b9126aebc7f9d5e_p0[(sizeof(mb_agg_9b9126aebc7f9d5e_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_9b9126aebc7f9d5e_p0[(MB_ALIGNOF(mb_agg_9b9126aebc7f9d5e_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9b9126aebc7f9d5e)(mb_agg_9b9126aebc7f9d5e_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_9b9126aebc7f9d5e = NULL;
static void *mb_entry_9b9126aebc7f9d5e = NULL;

static void *mb_resolve_9b9126aebc7f9d5e(void) {
  if (mb_entry_9b9126aebc7f9d5e == NULL) {
    if (mb_module_9b9126aebc7f9d5e == NULL) {
      mb_module_9b9126aebc7f9d5e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_9b9126aebc7f9d5e != NULL) {
      mb_entry_9b9126aebc7f9d5e = GetProcAddress(mb_module_9b9126aebc7f9d5e, "NdrPointerFree");
    }
  }
  return mb_entry_9b9126aebc7f9d5e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d4838f6e022cd9ad8c3250fa(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_9b9126aebc7f9d5e = mb_resolve_9b9126aebc7f9d5e();
  if (mb_entry_9b9126aebc7f9d5e == NULL) {
  return;
  }
  mb_fn_9b9126aebc7f9d5e mb_target_9b9126aebc7f9d5e = (mb_fn_9b9126aebc7f9d5e)mb_entry_9b9126aebc7f9d5e;
  mb_target_9b9126aebc7f9d5e((mb_agg_9b9126aebc7f9d5e_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_decfca9fb0da13d9_p0;
typedef char mb_assert_decfca9fb0da13d9_p0[(sizeof(mb_agg_decfca9fb0da13d9_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_decfca9fb0da13d9_p0[(MB_ALIGNOF(mb_agg_decfca9fb0da13d9_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_decfca9fb0da13d9)(mb_agg_decfca9fb0da13d9_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_decfca9fb0da13d9 = NULL;
static void *mb_entry_decfca9fb0da13d9 = NULL;

static void *mb_resolve_decfca9fb0da13d9(void) {
  if (mb_entry_decfca9fb0da13d9 == NULL) {
    if (mb_module_decfca9fb0da13d9 == NULL) {
      mb_module_decfca9fb0da13d9 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_decfca9fb0da13d9 != NULL) {
      mb_entry_decfca9fb0da13d9 = GetProcAddress(mb_module_decfca9fb0da13d9, "NdrPointerMarshall");
    }
  }
  return mb_entry_decfca9fb0da13d9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3c8ee991c710c2c42b43e99f(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_decfca9fb0da13d9 = mb_resolve_decfca9fb0da13d9();
  if (mb_entry_decfca9fb0da13d9 == NULL) {
  return NULL;
  }
  mb_fn_decfca9fb0da13d9 mb_target_decfca9fb0da13d9 = (mb_fn_decfca9fb0da13d9)mb_entry_decfca9fb0da13d9;
  uint8_t * mb_result_decfca9fb0da13d9 = mb_target_decfca9fb0da13d9((mb_agg_decfca9fb0da13d9_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_decfca9fb0da13d9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_323f365c955fe0d8_p0;
typedef char mb_assert_323f365c955fe0d8_p0[(sizeof(mb_agg_323f365c955fe0d8_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_323f365c955fe0d8_p0[(MB_ALIGNOF(mb_agg_323f365c955fe0d8_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_323f365c955fe0d8)(mb_agg_323f365c955fe0d8_p0 *, uint8_t *);

static mb_module_t mb_module_323f365c955fe0d8 = NULL;
static void *mb_entry_323f365c955fe0d8 = NULL;

static void *mb_resolve_323f365c955fe0d8(void) {
  if (mb_entry_323f365c955fe0d8 == NULL) {
    if (mb_module_323f365c955fe0d8 == NULL) {
      mb_module_323f365c955fe0d8 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_323f365c955fe0d8 != NULL) {
      mb_entry_323f365c955fe0d8 = GetProcAddress(mb_module_323f365c955fe0d8, "NdrPointerMemorySize");
    }
  }
  return mb_entry_323f365c955fe0d8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_940fc62d5299eac128a38443(void * p_stub_msg, void * p_format) {
  void *mb_entry_323f365c955fe0d8 = mb_resolve_323f365c955fe0d8();
  if (mb_entry_323f365c955fe0d8 == NULL) {
  return 0;
  }
  mb_fn_323f365c955fe0d8 mb_target_323f365c955fe0d8 = (mb_fn_323f365c955fe0d8)mb_entry_323f365c955fe0d8;
  uint32_t mb_result_323f365c955fe0d8 = mb_target_323f365c955fe0d8((mb_agg_323f365c955fe0d8_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_323f365c955fe0d8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_1255fd2fbad0375a_p0;
typedef char mb_assert_1255fd2fbad0375a_p0[(sizeof(mb_agg_1255fd2fbad0375a_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_1255fd2fbad0375a_p0[(MB_ALIGNOF(mb_agg_1255fd2fbad0375a_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_1255fd2fbad0375a)(mb_agg_1255fd2fbad0375a_p0 *, uint8_t * *, uint8_t *, uint8_t);

static mb_module_t mb_module_1255fd2fbad0375a = NULL;
static void *mb_entry_1255fd2fbad0375a = NULL;

static void *mb_resolve_1255fd2fbad0375a(void) {
  if (mb_entry_1255fd2fbad0375a == NULL) {
    if (mb_module_1255fd2fbad0375a == NULL) {
      mb_module_1255fd2fbad0375a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_1255fd2fbad0375a != NULL) {
      mb_entry_1255fd2fbad0375a = GetProcAddress(mb_module_1255fd2fbad0375a, "NdrPointerUnmarshall");
    }
  }
  return mb_entry_1255fd2fbad0375a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_dd77616f5f60e98c18d0785a(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  void *mb_entry_1255fd2fbad0375a = mb_resolve_1255fd2fbad0375a();
  if (mb_entry_1255fd2fbad0375a == NULL) {
  return NULL;
  }
  mb_fn_1255fd2fbad0375a mb_target_1255fd2fbad0375a = (mb_fn_1255fd2fbad0375a)mb_entry_1255fd2fbad0375a;
  uint8_t * mb_result_1255fd2fbad0375a = mb_target_1255fd2fbad0375a((mb_agg_1255fd2fbad0375a_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_1255fd2fbad0375a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_efaf663bf9a501bb_p0;
typedef char mb_assert_efaf663bf9a501bb_p0[(sizeof(mb_agg_efaf663bf9a501bb_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_efaf663bf9a501bb_p0[(MB_ALIGNOF(mb_agg_efaf663bf9a501bb_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_efaf663bf9a501bb)(mb_agg_efaf663bf9a501bb_p0 *, uint8_t * *, uint8_t *, uint8_t);

static mb_module_t mb_module_efaf663bf9a501bb = NULL;
static void *mb_entry_efaf663bf9a501bb = NULL;

static void *mb_resolve_efaf663bf9a501bb(void) {
  if (mb_entry_efaf663bf9a501bb == NULL) {
    if (mb_module_efaf663bf9a501bb == NULL) {
      mb_module_efaf663bf9a501bb = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_efaf663bf9a501bb != NULL) {
      mb_entry_efaf663bf9a501bb = GetProcAddress(mb_module_efaf663bf9a501bb, "NdrRangeUnmarshall");
    }
  }
  return mb_entry_efaf663bf9a501bb;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ce98f46678cd0c73edb1d147(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  void *mb_entry_efaf663bf9a501bb = mb_resolve_efaf663bf9a501bb();
  if (mb_entry_efaf663bf9a501bb == NULL) {
  return NULL;
  }
  mb_fn_efaf663bf9a501bb mb_target_efaf663bf9a501bb = (mb_fn_efaf663bf9a501bb)mb_entry_efaf663bf9a501bb;
  uint8_t * mb_result_efaf663bf9a501bb = mb_target_efaf663bf9a501bb((mb_agg_efaf663bf9a501bb_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_efaf663bf9a501bb;
}

typedef void * (MB_CALL *mb_fn_4699c76574b775ba)(uint64_t);

static mb_module_t mb_module_4699c76574b775ba = NULL;
static void *mb_entry_4699c76574b775ba = NULL;

static void *mb_resolve_4699c76574b775ba(void) {
  if (mb_entry_4699c76574b775ba == NULL) {
    if (mb_module_4699c76574b775ba == NULL) {
      mb_module_4699c76574b775ba = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_4699c76574b775ba != NULL) {
      mb_entry_4699c76574b775ba = GetProcAddress(mb_module_4699c76574b775ba, "NdrRpcSmClientAllocate");
    }
  }
  return mb_entry_4699c76574b775ba;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_96bb11a4e5285fcfe6af1a2a(uint64_t size) {
  void *mb_entry_4699c76574b775ba = mb_resolve_4699c76574b775ba();
  if (mb_entry_4699c76574b775ba == NULL) {
  return NULL;
  }
  mb_fn_4699c76574b775ba mb_target_4699c76574b775ba = (mb_fn_4699c76574b775ba)mb_entry_4699c76574b775ba;
  void * mb_result_4699c76574b775ba = mb_target_4699c76574b775ba(size);
  return mb_result_4699c76574b775ba;
}

typedef void (MB_CALL *mb_fn_a85fc5e2f349b40d)(void *);

static mb_module_t mb_module_a85fc5e2f349b40d = NULL;
static void *mb_entry_a85fc5e2f349b40d = NULL;

static void *mb_resolve_a85fc5e2f349b40d(void) {
  if (mb_entry_a85fc5e2f349b40d == NULL) {
    if (mb_module_a85fc5e2f349b40d == NULL) {
      mb_module_a85fc5e2f349b40d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_a85fc5e2f349b40d != NULL) {
      mb_entry_a85fc5e2f349b40d = GetProcAddress(mb_module_a85fc5e2f349b40d, "NdrRpcSmClientFree");
    }
  }
  return mb_entry_a85fc5e2f349b40d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a268edecdcee7699a7e2bc49(void * node_to_free) {
  void *mb_entry_a85fc5e2f349b40d = mb_resolve_a85fc5e2f349b40d();
  if (mb_entry_a85fc5e2f349b40d == NULL) {
  return;
  }
  mb_fn_a85fc5e2f349b40d mb_target_a85fc5e2f349b40d = (mb_fn_a85fc5e2f349b40d)mb_entry_a85fc5e2f349b40d;
  mb_target_a85fc5e2f349b40d(node_to_free);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_54ca7c0ecc22408d_p0;
typedef char mb_assert_54ca7c0ecc22408d_p0[(sizeof(mb_agg_54ca7c0ecc22408d_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_54ca7c0ecc22408d_p0[(MB_ALIGNOF(mb_agg_54ca7c0ecc22408d_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_54ca7c0ecc22408d)(mb_agg_54ca7c0ecc22408d_p0 *);

static mb_module_t mb_module_54ca7c0ecc22408d = NULL;
static void *mb_entry_54ca7c0ecc22408d = NULL;

static void *mb_resolve_54ca7c0ecc22408d(void) {
  if (mb_entry_54ca7c0ecc22408d == NULL) {
    if (mb_module_54ca7c0ecc22408d == NULL) {
      mb_module_54ca7c0ecc22408d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_54ca7c0ecc22408d != NULL) {
      mb_entry_54ca7c0ecc22408d = GetProcAddress(mb_module_54ca7c0ecc22408d, "NdrRpcSmSetClientToOsf");
    }
  }
  return mb_entry_54ca7c0ecc22408d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e67f8c6d5c8f67e543fd2e1a(void * p_message) {
  void *mb_entry_54ca7c0ecc22408d = mb_resolve_54ca7c0ecc22408d();
  if (mb_entry_54ca7c0ecc22408d == NULL) {
  return;
  }
  mb_fn_54ca7c0ecc22408d mb_target_54ca7c0ecc22408d = (mb_fn_54ca7c0ecc22408d)mb_entry_54ca7c0ecc22408d;
  mb_target_54ca7c0ecc22408d((mb_agg_54ca7c0ecc22408d_p0 *)p_message);
  return;
}

typedef void * (MB_CALL *mb_fn_75e631056a2ea7b5)(uint64_t);

static mb_module_t mb_module_75e631056a2ea7b5 = NULL;
static void *mb_entry_75e631056a2ea7b5 = NULL;

static void *mb_resolve_75e631056a2ea7b5(void) {
  if (mb_entry_75e631056a2ea7b5 == NULL) {
    if (mb_module_75e631056a2ea7b5 == NULL) {
      mb_module_75e631056a2ea7b5 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_75e631056a2ea7b5 != NULL) {
      mb_entry_75e631056a2ea7b5 = GetProcAddress(mb_module_75e631056a2ea7b5, "NdrRpcSsDefaultAllocate");
    }
  }
  return mb_entry_75e631056a2ea7b5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c4d41b2e246847133a173aa6(uint64_t size) {
  void *mb_entry_75e631056a2ea7b5 = mb_resolve_75e631056a2ea7b5();
  if (mb_entry_75e631056a2ea7b5 == NULL) {
  return NULL;
  }
  mb_fn_75e631056a2ea7b5 mb_target_75e631056a2ea7b5 = (mb_fn_75e631056a2ea7b5)mb_entry_75e631056a2ea7b5;
  void * mb_result_75e631056a2ea7b5 = mb_target_75e631056a2ea7b5(size);
  return mb_result_75e631056a2ea7b5;
}

typedef void (MB_CALL *mb_fn_744a3a3c63cbe187)(void *);

static mb_module_t mb_module_744a3a3c63cbe187 = NULL;
static void *mb_entry_744a3a3c63cbe187 = NULL;

static void *mb_resolve_744a3a3c63cbe187(void) {
  if (mb_entry_744a3a3c63cbe187 == NULL) {
    if (mb_module_744a3a3c63cbe187 == NULL) {
      mb_module_744a3a3c63cbe187 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_744a3a3c63cbe187 != NULL) {
      mb_entry_744a3a3c63cbe187 = GetProcAddress(mb_module_744a3a3c63cbe187, "NdrRpcSsDefaultFree");
    }
  }
  return mb_entry_744a3a3c63cbe187;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f4fe4fd1d27d0e3c42e149b2(void * node_to_free) {
  void *mb_entry_744a3a3c63cbe187 = mb_resolve_744a3a3c63cbe187();
  if (mb_entry_744a3a3c63cbe187 == NULL) {
  return;
  }
  mb_fn_744a3a3c63cbe187 mb_target_744a3a3c63cbe187 = (mb_fn_744a3a3c63cbe187)mb_entry_744a3a3c63cbe187;
  mb_target_744a3a3c63cbe187(node_to_free);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_41d915bf79cb20b6_p0;
typedef char mb_assert_41d915bf79cb20b6_p0[(sizeof(mb_agg_41d915bf79cb20b6_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_41d915bf79cb20b6_p0[(MB_ALIGNOF(mb_agg_41d915bf79cb20b6_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_41d915bf79cb20b6)(mb_agg_41d915bf79cb20b6_p0 *);

static mb_module_t mb_module_41d915bf79cb20b6 = NULL;
static void *mb_entry_41d915bf79cb20b6 = NULL;

static void *mb_resolve_41d915bf79cb20b6(void) {
  if (mb_entry_41d915bf79cb20b6 == NULL) {
    if (mb_module_41d915bf79cb20b6 == NULL) {
      mb_module_41d915bf79cb20b6 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_41d915bf79cb20b6 != NULL) {
      mb_entry_41d915bf79cb20b6 = GetProcAddress(mb_module_41d915bf79cb20b6, "NdrRpcSsDisableAllocate");
    }
  }
  return mb_entry_41d915bf79cb20b6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_cafca44a7eef66e90beb6e65(void * p_message) {
  void *mb_entry_41d915bf79cb20b6 = mb_resolve_41d915bf79cb20b6();
  if (mb_entry_41d915bf79cb20b6 == NULL) {
  return;
  }
  mb_fn_41d915bf79cb20b6 mb_target_41d915bf79cb20b6 = (mb_fn_41d915bf79cb20b6)mb_entry_41d915bf79cb20b6;
  mb_target_41d915bf79cb20b6((mb_agg_41d915bf79cb20b6_p0 *)p_message);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_c8f871bf1f761566_p0;
typedef char mb_assert_c8f871bf1f761566_p0[(sizeof(mb_agg_c8f871bf1f761566_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_c8f871bf1f761566_p0[(MB_ALIGNOF(mb_agg_c8f871bf1f761566_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c8f871bf1f761566)(mb_agg_c8f871bf1f761566_p0 *);

static mb_module_t mb_module_c8f871bf1f761566 = NULL;
static void *mb_entry_c8f871bf1f761566 = NULL;

static void *mb_resolve_c8f871bf1f761566(void) {
  if (mb_entry_c8f871bf1f761566 == NULL) {
    if (mb_module_c8f871bf1f761566 == NULL) {
      mb_module_c8f871bf1f761566 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c8f871bf1f761566 != NULL) {
      mb_entry_c8f871bf1f761566 = GetProcAddress(mb_module_c8f871bf1f761566, "NdrRpcSsEnableAllocate");
    }
  }
  return mb_entry_c8f871bf1f761566;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_44a76b25f5d52148a176956a(void * p_message) {
  void *mb_entry_c8f871bf1f761566 = mb_resolve_c8f871bf1f761566();
  if (mb_entry_c8f871bf1f761566 == NULL) {
  return;
  }
  mb_fn_c8f871bf1f761566 mb_target_c8f871bf1f761566 = (mb_fn_c8f871bf1f761566)mb_entry_c8f871bf1f761566;
  mb_target_c8f871bf1f761566((mb_agg_c8f871bf1f761566_p0 *)p_message);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_d00f5dcf884b458f_p0;
typedef char mb_assert_d00f5dcf884b458f_p0[(sizeof(mb_agg_d00f5dcf884b458f_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_d00f5dcf884b458f_p0[(MB_ALIGNOF(mb_agg_d00f5dcf884b458f_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_d00f5dcf884b458f)(mb_agg_d00f5dcf884b458f_p0 *, uint8_t *);

static mb_module_t mb_module_d00f5dcf884b458f = NULL;
static void *mb_entry_d00f5dcf884b458f = NULL;

static void *mb_resolve_d00f5dcf884b458f(void) {
  if (mb_entry_d00f5dcf884b458f == NULL) {
    if (mb_module_d00f5dcf884b458f == NULL) {
      mb_module_d00f5dcf884b458f = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d00f5dcf884b458f != NULL) {
      mb_entry_d00f5dcf884b458f = GetProcAddress(mb_module_d00f5dcf884b458f, "NdrSendReceive");
    }
  }
  return mb_entry_d00f5dcf884b458f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ec95608f6e1993e58564ef66(void * p_stub_msg, void * p_buffer_end) {
  void *mb_entry_d00f5dcf884b458f = mb_resolve_d00f5dcf884b458f();
  if (mb_entry_d00f5dcf884b458f == NULL) {
  return NULL;
  }
  mb_fn_d00f5dcf884b458f mb_target_d00f5dcf884b458f = (mb_fn_d00f5dcf884b458f)mb_entry_d00f5dcf884b458f;
  uint8_t * mb_result_d00f5dcf884b458f = mb_target_d00f5dcf884b458f((mb_agg_d00f5dcf884b458f_p0 *)p_stub_msg, (uint8_t *)p_buffer_end);
  return mb_result_d00f5dcf884b458f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_e7d019c3828d3a4b_p0;
typedef char mb_assert_e7d019c3828d3a4b_p0[(sizeof(mb_agg_e7d019c3828d3a4b_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_e7d019c3828d3a4b_p0[(MB_ALIGNOF(mb_agg_e7d019c3828d3a4b_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e7d019c3828d3a4b)(mb_agg_e7d019c3828d3a4b_p0 *);

static mb_module_t mb_module_e7d019c3828d3a4b = NULL;
static void *mb_entry_e7d019c3828d3a4b = NULL;

static void *mb_resolve_e7d019c3828d3a4b(void) {
  if (mb_entry_e7d019c3828d3a4b == NULL) {
    if (mb_module_e7d019c3828d3a4b == NULL) {
      mb_module_e7d019c3828d3a4b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_e7d019c3828d3a4b != NULL) {
      mb_entry_e7d019c3828d3a4b = GetProcAddress(mb_module_e7d019c3828d3a4b, "NdrServerCall2");
    }
  }
  return mb_entry_e7d019c3828d3a4b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2d4254f9d4e7ccf6ed360a82(void * p_rpc_msg) {
  void *mb_entry_e7d019c3828d3a4b = mb_resolve_e7d019c3828d3a4b();
  if (mb_entry_e7d019c3828d3a4b == NULL) {
  return;
  }
  mb_fn_e7d019c3828d3a4b mb_target_e7d019c3828d3a4b = (mb_fn_e7d019c3828d3a4b)mb_entry_e7d019c3828d3a4b;
  mb_target_e7d019c3828d3a4b((mb_agg_e7d019c3828d3a4b_p0 *)p_rpc_msg);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_51a2dc33bdd2a789_p0;
typedef char mb_assert_51a2dc33bdd2a789_p0[(sizeof(mb_agg_51a2dc33bdd2a789_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_51a2dc33bdd2a789_p0[(MB_ALIGNOF(mb_agg_51a2dc33bdd2a789_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_51a2dc33bdd2a789)(mb_agg_51a2dc33bdd2a789_p0 *);

static mb_module_t mb_module_51a2dc33bdd2a789 = NULL;
static void *mb_entry_51a2dc33bdd2a789 = NULL;

static void *mb_resolve_51a2dc33bdd2a789(void) {
  if (mb_entry_51a2dc33bdd2a789 == NULL) {
    if (mb_module_51a2dc33bdd2a789 == NULL) {
      mb_module_51a2dc33bdd2a789 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_51a2dc33bdd2a789 != NULL) {
      mb_entry_51a2dc33bdd2a789 = GetProcAddress(mb_module_51a2dc33bdd2a789, "NdrServerCallAll");
    }
  }
  return mb_entry_51a2dc33bdd2a789;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b633173c592d04744692c673(void * p_rpc_msg) {
  void *mb_entry_51a2dc33bdd2a789 = mb_resolve_51a2dc33bdd2a789();
  if (mb_entry_51a2dc33bdd2a789 == NULL) {
  return;
  }
  mb_fn_51a2dc33bdd2a789 mb_target_51a2dc33bdd2a789 = (mb_fn_51a2dc33bdd2a789)mb_entry_51a2dc33bdd2a789;
  mb_target_51a2dc33bdd2a789((mb_agg_51a2dc33bdd2a789_p0 *)p_rpc_msg);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_8a2fcf1516244e75_p0;
typedef char mb_assert_8a2fcf1516244e75_p0[(sizeof(mb_agg_8a2fcf1516244e75_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_8a2fcf1516244e75_p0[(MB_ALIGNOF(mb_agg_8a2fcf1516244e75_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8a2fcf1516244e75)(mb_agg_8a2fcf1516244e75_p0 *);

static mb_module_t mb_module_8a2fcf1516244e75 = NULL;
static void *mb_entry_8a2fcf1516244e75 = NULL;

static void *mb_resolve_8a2fcf1516244e75(void) {
  if (mb_entry_8a2fcf1516244e75 == NULL) {
    if (mb_module_8a2fcf1516244e75 == NULL) {
      mb_module_8a2fcf1516244e75 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8a2fcf1516244e75 != NULL) {
      mb_entry_8a2fcf1516244e75 = GetProcAddress(mb_module_8a2fcf1516244e75, "NdrServerCallNdr64");
    }
  }
  return mb_entry_8a2fcf1516244e75;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_183cea5aeb80325c9a0938b5(void * p_rpc_msg) {
  void *mb_entry_8a2fcf1516244e75 = mb_resolve_8a2fcf1516244e75();
  if (mb_entry_8a2fcf1516244e75 == NULL) {
  return;
  }
  mb_fn_8a2fcf1516244e75 mb_target_8a2fcf1516244e75 = (mb_fn_8a2fcf1516244e75)mb_entry_8a2fcf1516244e75;
  mb_target_8a2fcf1516244e75((mb_agg_8a2fcf1516244e75_p0 *)p_rpc_msg);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_fc3aee3fb59296a8_p0;
typedef char mb_assert_fc3aee3fb59296a8_p0[(sizeof(mb_agg_fc3aee3fb59296a8_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_fc3aee3fb59296a8_p0[(MB_ALIGNOF(mb_agg_fc3aee3fb59296a8_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fc3aee3fb59296a8_p1;
typedef char mb_assert_fc3aee3fb59296a8_p1[(sizeof(mb_agg_fc3aee3fb59296a8_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_fc3aee3fb59296a8_p1[(MB_ALIGNOF(mb_agg_fc3aee3fb59296a8_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_fc3aee3fb59296a8)(mb_agg_fc3aee3fb59296a8_p0 *, mb_agg_fc3aee3fb59296a8_p1 *, void *);

static mb_module_t mb_module_fc3aee3fb59296a8 = NULL;
static void *mb_entry_fc3aee3fb59296a8 = NULL;

static void *mb_resolve_fc3aee3fb59296a8(void) {
  if (mb_entry_fc3aee3fb59296a8 == NULL) {
    if (mb_module_fc3aee3fb59296a8 == NULL) {
      mb_module_fc3aee3fb59296a8 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_fc3aee3fb59296a8 != NULL) {
      mb_entry_fc3aee3fb59296a8 = GetProcAddress(mb_module_fc3aee3fb59296a8, "NdrServerContextMarshall");
    }
  }
  return mb_entry_fc3aee3fb59296a8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_fedf7b9c8865414db8cb6eaf(void * p_stub_msg, void * context_handle, void * rundown_routine) {
  void *mb_entry_fc3aee3fb59296a8 = mb_resolve_fc3aee3fb59296a8();
  if (mb_entry_fc3aee3fb59296a8 == NULL) {
  return;
  }
  mb_fn_fc3aee3fb59296a8 mb_target_fc3aee3fb59296a8 = (mb_fn_fc3aee3fb59296a8)mb_entry_fc3aee3fb59296a8;
  mb_target_fc3aee3fb59296a8((mb_agg_fc3aee3fb59296a8_p0 *)p_stub_msg, (mb_agg_fc3aee3fb59296a8_p1 *)context_handle, rundown_routine);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_2bfe977fa356b1af_p0;
typedef char mb_assert_2bfe977fa356b1af_p0[(sizeof(mb_agg_2bfe977fa356b1af_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_2bfe977fa356b1af_p0[(MB_ALIGNOF(mb_agg_2bfe977fa356b1af_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2bfe977fa356b1af_p1;
typedef char mb_assert_2bfe977fa356b1af_p1[(sizeof(mb_agg_2bfe977fa356b1af_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2bfe977fa356b1af_p1[(MB_ALIGNOF(mb_agg_2bfe977fa356b1af_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2bfe977fa356b1af)(mb_agg_2bfe977fa356b1af_p0 *, mb_agg_2bfe977fa356b1af_p1 *, void *, uint8_t *);

static mb_module_t mb_module_2bfe977fa356b1af = NULL;
static void *mb_entry_2bfe977fa356b1af = NULL;

static void *mb_resolve_2bfe977fa356b1af(void) {
  if (mb_entry_2bfe977fa356b1af == NULL) {
    if (mb_module_2bfe977fa356b1af == NULL) {
      mb_module_2bfe977fa356b1af = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_2bfe977fa356b1af != NULL) {
      mb_entry_2bfe977fa356b1af = GetProcAddress(mb_module_2bfe977fa356b1af, "NdrServerContextNewMarshall");
    }
  }
  return mb_entry_2bfe977fa356b1af;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a10ae22cb8e933d81c82e636(void * p_stub_msg, void * context_handle, void * rundown_routine, void * p_format) {
  void *mb_entry_2bfe977fa356b1af = mb_resolve_2bfe977fa356b1af();
  if (mb_entry_2bfe977fa356b1af == NULL) {
  return;
  }
  mb_fn_2bfe977fa356b1af mb_target_2bfe977fa356b1af = (mb_fn_2bfe977fa356b1af)mb_entry_2bfe977fa356b1af;
  mb_target_2bfe977fa356b1af((mb_agg_2bfe977fa356b1af_p0 *)p_stub_msg, (mb_agg_2bfe977fa356b1af_p1 *)context_handle, rundown_routine, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_c32ddb6863a9921b_p0;
typedef char mb_assert_c32ddb6863a9921b_p0[(sizeof(mb_agg_c32ddb6863a9921b_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_c32ddb6863a9921b_p0[(MB_ALIGNOF(mb_agg_c32ddb6863a9921b_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c32ddb6863a9921b_r;
typedef char mb_assert_c32ddb6863a9921b_r[(sizeof(mb_agg_c32ddb6863a9921b_r) == 24) ? 1 : -1];
typedef char mb_assert_align_c32ddb6863a9921b_r[(MB_ALIGNOF(mb_agg_c32ddb6863a9921b_r) == 8) ? 1 : -1];
typedef mb_agg_c32ddb6863a9921b_r * (MB_CALL *mb_fn_c32ddb6863a9921b)(mb_agg_c32ddb6863a9921b_p0 *, uint8_t *);

static mb_module_t mb_module_c32ddb6863a9921b = NULL;
static void *mb_entry_c32ddb6863a9921b = NULL;

static void *mb_resolve_c32ddb6863a9921b(void) {
  if (mb_entry_c32ddb6863a9921b == NULL) {
    if (mb_module_c32ddb6863a9921b == NULL) {
      mb_module_c32ddb6863a9921b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c32ddb6863a9921b != NULL) {
      mb_entry_c32ddb6863a9921b = GetProcAddress(mb_module_c32ddb6863a9921b, "NdrServerContextNewUnmarshall");
    }
  }
  return mb_entry_c32ddb6863a9921b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_84f67ec3693b79a848edf08a(void * p_stub_msg, void * p_format) {
  void *mb_entry_c32ddb6863a9921b = mb_resolve_c32ddb6863a9921b();
  if (mb_entry_c32ddb6863a9921b == NULL) {
  return NULL;
  }
  mb_fn_c32ddb6863a9921b mb_target_c32ddb6863a9921b = (mb_fn_c32ddb6863a9921b)mb_entry_c32ddb6863a9921b;
  mb_agg_c32ddb6863a9921b_r * mb_result_c32ddb6863a9921b = mb_target_c32ddb6863a9921b((mb_agg_c32ddb6863a9921b_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_c32ddb6863a9921b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_449fba2d3f3575f5_p0;
typedef char mb_assert_449fba2d3f3575f5_p0[(sizeof(mb_agg_449fba2d3f3575f5_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_449fba2d3f3575f5_p0[(MB_ALIGNOF(mb_agg_449fba2d3f3575f5_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_449fba2d3f3575f5_r;
typedef char mb_assert_449fba2d3f3575f5_r[(sizeof(mb_agg_449fba2d3f3575f5_r) == 24) ? 1 : -1];
typedef char mb_assert_align_449fba2d3f3575f5_r[(MB_ALIGNOF(mb_agg_449fba2d3f3575f5_r) == 8) ? 1 : -1];
typedef mb_agg_449fba2d3f3575f5_r * (MB_CALL *mb_fn_449fba2d3f3575f5)(mb_agg_449fba2d3f3575f5_p0 *);

static mb_module_t mb_module_449fba2d3f3575f5 = NULL;
static void *mb_entry_449fba2d3f3575f5 = NULL;

static void *mb_resolve_449fba2d3f3575f5(void) {
  if (mb_entry_449fba2d3f3575f5 == NULL) {
    if (mb_module_449fba2d3f3575f5 == NULL) {
      mb_module_449fba2d3f3575f5 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_449fba2d3f3575f5 != NULL) {
      mb_entry_449fba2d3f3575f5 = GetProcAddress(mb_module_449fba2d3f3575f5, "NdrServerContextUnmarshall");
    }
  }
  return mb_entry_449fba2d3f3575f5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c8b99105bd6a72a82b18a719(void * p_stub_msg) {
  void *mb_entry_449fba2d3f3575f5 = mb_resolve_449fba2d3f3575f5();
  if (mb_entry_449fba2d3f3575f5 == NULL) {
  return NULL;
  }
  mb_fn_449fba2d3f3575f5 mb_target_449fba2d3f3575f5 = (mb_fn_449fba2d3f3575f5)mb_entry_449fba2d3f3575f5;
  mb_agg_449fba2d3f3575f5_r * mb_result_449fba2d3f3575f5 = mb_target_449fba2d3f3575f5((mb_agg_449fba2d3f3575f5_p0 *)p_stub_msg);
  return mb_result_449fba2d3f3575f5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_65f2a1af12174976_p0;
typedef char mb_assert_65f2a1af12174976_p0[(sizeof(mb_agg_65f2a1af12174976_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_65f2a1af12174976_p0[(MB_ALIGNOF(mb_agg_65f2a1af12174976_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_65f2a1af12174976_p1;
typedef char mb_assert_65f2a1af12174976_p1[(sizeof(mb_agg_65f2a1af12174976_p1) == 400) ? 1 : -1];
typedef char mb_assert_align_65f2a1af12174976_p1[(MB_ALIGNOF(mb_agg_65f2a1af12174976_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_65f2a1af12174976_p2;
typedef char mb_assert_65f2a1af12174976_p2[(sizeof(mb_agg_65f2a1af12174976_p2) == 152) ? 1 : -1];
typedef char mb_assert_align_65f2a1af12174976_p2[(MB_ALIGNOF(mb_agg_65f2a1af12174976_p2) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_65f2a1af12174976)(mb_agg_65f2a1af12174976_p0 *, mb_agg_65f2a1af12174976_p1 *, mb_agg_65f2a1af12174976_p2 *);

static mb_module_t mb_module_65f2a1af12174976 = NULL;
static void *mb_entry_65f2a1af12174976 = NULL;

static void *mb_resolve_65f2a1af12174976(void) {
  if (mb_entry_65f2a1af12174976 == NULL) {
    if (mb_module_65f2a1af12174976 == NULL) {
      mb_module_65f2a1af12174976 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_65f2a1af12174976 != NULL) {
      mb_entry_65f2a1af12174976 = GetProcAddress(mb_module_65f2a1af12174976, "NdrServerInitialize");
    }
  }
  return mb_entry_65f2a1af12174976;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0bd064e5bbe2db3844b3fa10(void * p_rpc_msg, void * p_stub_msg, void * p_stub_descriptor) {
  void *mb_entry_65f2a1af12174976 = mb_resolve_65f2a1af12174976();
  if (mb_entry_65f2a1af12174976 == NULL) {
  return NULL;
  }
  mb_fn_65f2a1af12174976 mb_target_65f2a1af12174976 = (mb_fn_65f2a1af12174976)mb_entry_65f2a1af12174976;
  uint8_t * mb_result_65f2a1af12174976 = mb_target_65f2a1af12174976((mb_agg_65f2a1af12174976_p0 *)p_rpc_msg, (mb_agg_65f2a1af12174976_p1 *)p_stub_msg, (mb_agg_65f2a1af12174976_p2 *)p_stub_descriptor);
  return mb_result_65f2a1af12174976;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_1024a88962eec527_p0;
typedef char mb_assert_1024a88962eec527_p0[(sizeof(mb_agg_1024a88962eec527_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_1024a88962eec527_p0[(MB_ALIGNOF(mb_agg_1024a88962eec527_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_1024a88962eec527_p1;
typedef char mb_assert_1024a88962eec527_p1[(sizeof(mb_agg_1024a88962eec527_p1) == 400) ? 1 : -1];
typedef char mb_assert_align_1024a88962eec527_p1[(MB_ALIGNOF(mb_agg_1024a88962eec527_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_1024a88962eec527)(mb_agg_1024a88962eec527_p0 *, mb_agg_1024a88962eec527_p1 *);

static mb_module_t mb_module_1024a88962eec527 = NULL;
static void *mb_entry_1024a88962eec527 = NULL;

static void *mb_resolve_1024a88962eec527(void) {
  if (mb_entry_1024a88962eec527 == NULL) {
    if (mb_module_1024a88962eec527 == NULL) {
      mb_module_1024a88962eec527 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_1024a88962eec527 != NULL) {
      mb_entry_1024a88962eec527 = GetProcAddress(mb_module_1024a88962eec527, "NdrServerInitializeMarshall");
    }
  }
  return mb_entry_1024a88962eec527;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ad5afae700f16e9072906e07(void * p_rpc_msg, void * p_stub_msg) {
  void *mb_entry_1024a88962eec527 = mb_resolve_1024a88962eec527();
  if (mb_entry_1024a88962eec527 == NULL) {
  return;
  }
  mb_fn_1024a88962eec527 mb_target_1024a88962eec527 = (mb_fn_1024a88962eec527)mb_entry_1024a88962eec527;
  mb_target_1024a88962eec527((mb_agg_1024a88962eec527_p0 *)p_rpc_msg, (mb_agg_1024a88962eec527_p1 *)p_stub_msg);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_d54f277ed07a017e_p0;
typedef char mb_assert_d54f277ed07a017e_p0[(sizeof(mb_agg_d54f277ed07a017e_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_d54f277ed07a017e_p0[(MB_ALIGNOF(mb_agg_d54f277ed07a017e_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_d54f277ed07a017e_p1;
typedef char mb_assert_d54f277ed07a017e_p1[(sizeof(mb_agg_d54f277ed07a017e_p1) == 400) ? 1 : -1];
typedef char mb_assert_align_d54f277ed07a017e_p1[(MB_ALIGNOF(mb_agg_d54f277ed07a017e_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_d54f277ed07a017e_p2;
typedef char mb_assert_d54f277ed07a017e_p2[(sizeof(mb_agg_d54f277ed07a017e_p2) == 152) ? 1 : -1];
typedef char mb_assert_align_d54f277ed07a017e_p2[(MB_ALIGNOF(mb_agg_d54f277ed07a017e_p2) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_d54f277ed07a017e)(mb_agg_d54f277ed07a017e_p0 *, mb_agg_d54f277ed07a017e_p1 *, mb_agg_d54f277ed07a017e_p2 *);

static mb_module_t mb_module_d54f277ed07a017e = NULL;
static void *mb_entry_d54f277ed07a017e = NULL;

static void *mb_resolve_d54f277ed07a017e(void) {
  if (mb_entry_d54f277ed07a017e == NULL) {
    if (mb_module_d54f277ed07a017e == NULL) {
      mb_module_d54f277ed07a017e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d54f277ed07a017e != NULL) {
      mb_entry_d54f277ed07a017e = GetProcAddress(mb_module_d54f277ed07a017e, "NdrServerInitializeNew");
    }
  }
  return mb_entry_d54f277ed07a017e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d86cfa903deea4eaf9c50212(void * p_rpc_msg, void * p_stub_msg, void * p_stub_descriptor) {
  void *mb_entry_d54f277ed07a017e = mb_resolve_d54f277ed07a017e();
  if (mb_entry_d54f277ed07a017e == NULL) {
  return NULL;
  }
  mb_fn_d54f277ed07a017e mb_target_d54f277ed07a017e = (mb_fn_d54f277ed07a017e)mb_entry_d54f277ed07a017e;
  uint8_t * mb_result_d54f277ed07a017e = mb_target_d54f277ed07a017e((mb_agg_d54f277ed07a017e_p0 *)p_rpc_msg, (mb_agg_d54f277ed07a017e_p1 *)p_stub_msg, (mb_agg_d54f277ed07a017e_p2 *)p_stub_descriptor);
  return mb_result_d54f277ed07a017e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_6a27f282eba9f296_p0;
typedef char mb_assert_6a27f282eba9f296_p0[(sizeof(mb_agg_6a27f282eba9f296_p0) == 80) ? 1 : -1];
typedef char mb_assert_align_6a27f282eba9f296_p0[(MB_ALIGNOF(mb_agg_6a27f282eba9f296_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_6a27f282eba9f296_p1;
typedef char mb_assert_6a27f282eba9f296_p1[(sizeof(mb_agg_6a27f282eba9f296_p1) == 400) ? 1 : -1];
typedef char mb_assert_align_6a27f282eba9f296_p1[(MB_ALIGNOF(mb_agg_6a27f282eba9f296_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_6a27f282eba9f296_p2;
typedef char mb_assert_6a27f282eba9f296_p2[(sizeof(mb_agg_6a27f282eba9f296_p2) == 152) ? 1 : -1];
typedef char mb_assert_align_6a27f282eba9f296_p2[(MB_ALIGNOF(mb_agg_6a27f282eba9f296_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6a27f282eba9f296)(mb_agg_6a27f282eba9f296_p0 *, mb_agg_6a27f282eba9f296_p1 *, mb_agg_6a27f282eba9f296_p2 *, uint32_t);

static mb_module_t mb_module_6a27f282eba9f296 = NULL;
static void *mb_entry_6a27f282eba9f296 = NULL;

static void *mb_resolve_6a27f282eba9f296(void) {
  if (mb_entry_6a27f282eba9f296 == NULL) {
    if (mb_module_6a27f282eba9f296 == NULL) {
      mb_module_6a27f282eba9f296 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6a27f282eba9f296 != NULL) {
      mb_entry_6a27f282eba9f296 = GetProcAddress(mb_module_6a27f282eba9f296, "NdrServerInitializePartial");
    }
  }
  return mb_entry_6a27f282eba9f296;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8816168e74ab142af03ae6b7(void * p_rpc_msg, void * p_stub_msg, void * p_stub_descriptor, uint32_t requested_buffer_size) {
  void *mb_entry_6a27f282eba9f296 = mb_resolve_6a27f282eba9f296();
  if (mb_entry_6a27f282eba9f296 == NULL) {
  return;
  }
  mb_fn_6a27f282eba9f296 mb_target_6a27f282eba9f296 = (mb_fn_6a27f282eba9f296)mb_entry_6a27f282eba9f296;
  mb_target_6a27f282eba9f296((mb_agg_6a27f282eba9f296_p0 *)p_rpc_msg, (mb_agg_6a27f282eba9f296_p1 *)p_stub_msg, (mb_agg_6a27f282eba9f296_p2 *)p_stub_descriptor, requested_buffer_size);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_812bb0783646e09a_p0;
typedef char mb_assert_812bb0783646e09a_p0[(sizeof(mb_agg_812bb0783646e09a_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_812bb0783646e09a_p0[(MB_ALIGNOF(mb_agg_812bb0783646e09a_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_812bb0783646e09a_p1;
typedef char mb_assert_812bb0783646e09a_p1[(sizeof(mb_agg_812bb0783646e09a_p1) == 152) ? 1 : -1];
typedef char mb_assert_align_812bb0783646e09a_p1[(MB_ALIGNOF(mb_agg_812bb0783646e09a_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_812bb0783646e09a_p2;
typedef char mb_assert_812bb0783646e09a_p2[(sizeof(mb_agg_812bb0783646e09a_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_812bb0783646e09a_p2[(MB_ALIGNOF(mb_agg_812bb0783646e09a_p2) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_812bb0783646e09a)(mb_agg_812bb0783646e09a_p0 *, mb_agg_812bb0783646e09a_p1 *, mb_agg_812bb0783646e09a_p2 *);

static mb_module_t mb_module_812bb0783646e09a = NULL;
static void *mb_entry_812bb0783646e09a = NULL;

static void *mb_resolve_812bb0783646e09a(void) {
  if (mb_entry_812bb0783646e09a == NULL) {
    if (mb_module_812bb0783646e09a == NULL) {
      mb_module_812bb0783646e09a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_812bb0783646e09a != NULL) {
      mb_entry_812bb0783646e09a = GetProcAddress(mb_module_812bb0783646e09a, "NdrServerInitializeUnmarshall");
    }
  }
  return mb_entry_812bb0783646e09a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a8e166a3ba90ea86046e23c1(void * p_stub_msg, void * p_stub_descriptor, void * p_rpc_msg) {
  void *mb_entry_812bb0783646e09a = mb_resolve_812bb0783646e09a();
  if (mb_entry_812bb0783646e09a == NULL) {
  return NULL;
  }
  mb_fn_812bb0783646e09a mb_target_812bb0783646e09a = (mb_fn_812bb0783646e09a)mb_entry_812bb0783646e09a;
  uint8_t * mb_result_812bb0783646e09a = mb_target_812bb0783646e09a((mb_agg_812bb0783646e09a_p0 *)p_stub_msg, (mb_agg_812bb0783646e09a_p1 *)p_stub_descriptor, (mb_agg_812bb0783646e09a_p2 *)p_rpc_msg);
  return mb_result_812bb0783646e09a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_c04922de8e2606fe_p0;
typedef char mb_assert_c04922de8e2606fe_p0[(sizeof(mb_agg_c04922de8e2606fe_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_c04922de8e2606fe_p0[(MB_ALIGNOF(mb_agg_c04922de8e2606fe_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c04922de8e2606fe)(mb_agg_c04922de8e2606fe_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_c04922de8e2606fe = NULL;
static void *mb_entry_c04922de8e2606fe = NULL;

static void *mb_resolve_c04922de8e2606fe(void) {
  if (mb_entry_c04922de8e2606fe == NULL) {
    if (mb_module_c04922de8e2606fe == NULL) {
      mb_module_c04922de8e2606fe = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c04922de8e2606fe != NULL) {
      mb_entry_c04922de8e2606fe = GetProcAddress(mb_module_c04922de8e2606fe, "NdrSimpleStructBufferSize");
    }
  }
  return mb_entry_c04922de8e2606fe;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b8efec735a548c6b8b616ee7(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_c04922de8e2606fe = mb_resolve_c04922de8e2606fe();
  if (mb_entry_c04922de8e2606fe == NULL) {
  return;
  }
  mb_fn_c04922de8e2606fe mb_target_c04922de8e2606fe = (mb_fn_c04922de8e2606fe)mb_entry_c04922de8e2606fe;
  mb_target_c04922de8e2606fe((mb_agg_c04922de8e2606fe_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_d0875538b2267e41_p0;
typedef char mb_assert_d0875538b2267e41_p0[(sizeof(mb_agg_d0875538b2267e41_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_d0875538b2267e41_p0[(MB_ALIGNOF(mb_agg_d0875538b2267e41_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d0875538b2267e41)(mb_agg_d0875538b2267e41_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_d0875538b2267e41 = NULL;
static void *mb_entry_d0875538b2267e41 = NULL;

static void *mb_resolve_d0875538b2267e41(void) {
  if (mb_entry_d0875538b2267e41 == NULL) {
    if (mb_module_d0875538b2267e41 == NULL) {
      mb_module_d0875538b2267e41 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d0875538b2267e41 != NULL) {
      mb_entry_d0875538b2267e41 = GetProcAddress(mb_module_d0875538b2267e41, "NdrSimpleStructFree");
    }
  }
  return mb_entry_d0875538b2267e41;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a2dda279c222155c28dfae9c(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_d0875538b2267e41 = mb_resolve_d0875538b2267e41();
  if (mb_entry_d0875538b2267e41 == NULL) {
  return;
  }
  mb_fn_d0875538b2267e41 mb_target_d0875538b2267e41 = (mb_fn_d0875538b2267e41)mb_entry_d0875538b2267e41;
  mb_target_d0875538b2267e41((mb_agg_d0875538b2267e41_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_d8883cbd95967807_p0;
typedef char mb_assert_d8883cbd95967807_p0[(sizeof(mb_agg_d8883cbd95967807_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_d8883cbd95967807_p0[(MB_ALIGNOF(mb_agg_d8883cbd95967807_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_d8883cbd95967807)(mb_agg_d8883cbd95967807_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_d8883cbd95967807 = NULL;
static void *mb_entry_d8883cbd95967807 = NULL;

static void *mb_resolve_d8883cbd95967807(void) {
  if (mb_entry_d8883cbd95967807 == NULL) {
    if (mb_module_d8883cbd95967807 == NULL) {
      mb_module_d8883cbd95967807 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d8883cbd95967807 != NULL) {
      mb_entry_d8883cbd95967807 = GetProcAddress(mb_module_d8883cbd95967807, "NdrSimpleStructMarshall");
    }
  }
  return mb_entry_d8883cbd95967807;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1e24163385f7f34b7c23c144(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_d8883cbd95967807 = mb_resolve_d8883cbd95967807();
  if (mb_entry_d8883cbd95967807 == NULL) {
  return NULL;
  }
  mb_fn_d8883cbd95967807 mb_target_d8883cbd95967807 = (mb_fn_d8883cbd95967807)mb_entry_d8883cbd95967807;
  uint8_t * mb_result_d8883cbd95967807 = mb_target_d8883cbd95967807((mb_agg_d8883cbd95967807_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_d8883cbd95967807;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_7b074caa1f9da0e9_p0;
typedef char mb_assert_7b074caa1f9da0e9_p0[(sizeof(mb_agg_7b074caa1f9da0e9_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_7b074caa1f9da0e9_p0[(MB_ALIGNOF(mb_agg_7b074caa1f9da0e9_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7b074caa1f9da0e9)(mb_agg_7b074caa1f9da0e9_p0 *, uint8_t *);

static mb_module_t mb_module_7b074caa1f9da0e9 = NULL;
static void *mb_entry_7b074caa1f9da0e9 = NULL;

static void *mb_resolve_7b074caa1f9da0e9(void) {
  if (mb_entry_7b074caa1f9da0e9 == NULL) {
    if (mb_module_7b074caa1f9da0e9 == NULL) {
      mb_module_7b074caa1f9da0e9 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7b074caa1f9da0e9 != NULL) {
      mb_entry_7b074caa1f9da0e9 = GetProcAddress(mb_module_7b074caa1f9da0e9, "NdrSimpleStructMemorySize");
    }
  }
  return mb_entry_7b074caa1f9da0e9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_771390bbe555ea39a1e04fe1(void * p_stub_msg, void * p_format) {
  void *mb_entry_7b074caa1f9da0e9 = mb_resolve_7b074caa1f9da0e9();
  if (mb_entry_7b074caa1f9da0e9 == NULL) {
  return 0;
  }
  mb_fn_7b074caa1f9da0e9 mb_target_7b074caa1f9da0e9 = (mb_fn_7b074caa1f9da0e9)mb_entry_7b074caa1f9da0e9;
  uint32_t mb_result_7b074caa1f9da0e9 = mb_target_7b074caa1f9da0e9((mb_agg_7b074caa1f9da0e9_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_7b074caa1f9da0e9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_cf034a4e3993fad7_p0;
typedef char mb_assert_cf034a4e3993fad7_p0[(sizeof(mb_agg_cf034a4e3993fad7_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_cf034a4e3993fad7_p0[(MB_ALIGNOF(mb_agg_cf034a4e3993fad7_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_cf034a4e3993fad7)(mb_agg_cf034a4e3993fad7_p0 *, uint8_t * *, uint8_t *, uint8_t);

static mb_module_t mb_module_cf034a4e3993fad7 = NULL;
static void *mb_entry_cf034a4e3993fad7 = NULL;

static void *mb_resolve_cf034a4e3993fad7(void) {
  if (mb_entry_cf034a4e3993fad7 == NULL) {
    if (mb_module_cf034a4e3993fad7 == NULL) {
      mb_module_cf034a4e3993fad7 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_cf034a4e3993fad7 != NULL) {
      mb_entry_cf034a4e3993fad7 = GetProcAddress(mb_module_cf034a4e3993fad7, "NdrSimpleStructUnmarshall");
    }
  }
  return mb_entry_cf034a4e3993fad7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_df33a1c728b83064f9de4ca5(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  void *mb_entry_cf034a4e3993fad7 = mb_resolve_cf034a4e3993fad7();
  if (mb_entry_cf034a4e3993fad7 == NULL) {
  return NULL;
  }
  mb_fn_cf034a4e3993fad7 mb_target_cf034a4e3993fad7 = (mb_fn_cf034a4e3993fad7)mb_entry_cf034a4e3993fad7;
  uint8_t * mb_result_cf034a4e3993fad7 = mb_target_cf034a4e3993fad7((mb_agg_cf034a4e3993fad7_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_cf034a4e3993fad7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_81e4137036ff05f3_p0;
typedef char mb_assert_81e4137036ff05f3_p0[(sizeof(mb_agg_81e4137036ff05f3_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_81e4137036ff05f3_p0[(MB_ALIGNOF(mb_agg_81e4137036ff05f3_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_81e4137036ff05f3)(mb_agg_81e4137036ff05f3_p0 *, uint8_t *, uint8_t);

static mb_module_t mb_module_81e4137036ff05f3 = NULL;
static void *mb_entry_81e4137036ff05f3 = NULL;

static void *mb_resolve_81e4137036ff05f3(void) {
  if (mb_entry_81e4137036ff05f3 == NULL) {
    if (mb_module_81e4137036ff05f3 == NULL) {
      mb_module_81e4137036ff05f3 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_81e4137036ff05f3 != NULL) {
      mb_entry_81e4137036ff05f3 = GetProcAddress(mb_module_81e4137036ff05f3, "NdrSimpleTypeMarshall");
    }
  }
  return mb_entry_81e4137036ff05f3;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a2ec5c9ebfb84d3718a3725d(void * p_stub_msg, void * p_memory, uint32_t format_char) {
  void *mb_entry_81e4137036ff05f3 = mb_resolve_81e4137036ff05f3();
  if (mb_entry_81e4137036ff05f3 == NULL) {
  return;
  }
  mb_fn_81e4137036ff05f3 mb_target_81e4137036ff05f3 = (mb_fn_81e4137036ff05f3)mb_entry_81e4137036ff05f3;
  mb_target_81e4137036ff05f3((mb_agg_81e4137036ff05f3_p0 *)p_stub_msg, (uint8_t *)p_memory, format_char);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_e8191f4fd99a5574_p0;
typedef char mb_assert_e8191f4fd99a5574_p0[(sizeof(mb_agg_e8191f4fd99a5574_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_e8191f4fd99a5574_p0[(MB_ALIGNOF(mb_agg_e8191f4fd99a5574_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e8191f4fd99a5574)(mb_agg_e8191f4fd99a5574_p0 *, uint8_t *, uint8_t);

static mb_module_t mb_module_e8191f4fd99a5574 = NULL;
static void *mb_entry_e8191f4fd99a5574 = NULL;

static void *mb_resolve_e8191f4fd99a5574(void) {
  if (mb_entry_e8191f4fd99a5574 == NULL) {
    if (mb_module_e8191f4fd99a5574 == NULL) {
      mb_module_e8191f4fd99a5574 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_e8191f4fd99a5574 != NULL) {
      mb_entry_e8191f4fd99a5574 = GetProcAddress(mb_module_e8191f4fd99a5574, "NdrSimpleTypeUnmarshall");
    }
  }
  return mb_entry_e8191f4fd99a5574;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f9b6e40121b564c2f859f2e7(void * p_stub_msg, void * p_memory, uint32_t format_char) {
  void *mb_entry_e8191f4fd99a5574 = mb_resolve_e8191f4fd99a5574();
  if (mb_entry_e8191f4fd99a5574 == NULL) {
  return;
  }
  mb_fn_e8191f4fd99a5574 mb_target_e8191f4fd99a5574 = (mb_fn_e8191f4fd99a5574)mb_entry_e8191f4fd99a5574;
  mb_target_e8191f4fd99a5574((mb_agg_e8191f4fd99a5574_p0 *)p_stub_msg, (uint8_t *)p_memory, format_char);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_4ef8bac527a82c83_p2;
typedef char mb_assert_4ef8bac527a82c83_p2[(sizeof(mb_agg_4ef8bac527a82c83_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_4ef8bac527a82c83_p2[(MB_ALIGNOF(mb_agg_4ef8bac527a82c83_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ef8bac527a82c83)(void *, void *, mb_agg_4ef8bac527a82c83_p2 *, uint32_t *);

static mb_module_t mb_module_4ef8bac527a82c83 = NULL;
static void *mb_entry_4ef8bac527a82c83 = NULL;

static void *mb_resolve_4ef8bac527a82c83(void) {
  if (mb_entry_4ef8bac527a82c83 == NULL) {
    if (mb_module_4ef8bac527a82c83 == NULL) {
      mb_module_4ef8bac527a82c83 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_4ef8bac527a82c83 != NULL) {
      mb_entry_4ef8bac527a82c83 = GetProcAddress(mb_module_4ef8bac527a82c83, "NdrStubCall2");
    }
  }
  return mb_entry_4ef8bac527a82c83;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33d88174a366b97db3143a52(void * p_this, void * p_channel, void * p_rpc_msg, void * pdw_stub_phase) {
  void *mb_entry_4ef8bac527a82c83 = mb_resolve_4ef8bac527a82c83();
  if (mb_entry_4ef8bac527a82c83 == NULL) {
  return 0;
  }
  mb_fn_4ef8bac527a82c83 mb_target_4ef8bac527a82c83 = (mb_fn_4ef8bac527a82c83)mb_entry_4ef8bac527a82c83;
  int32_t mb_result_4ef8bac527a82c83 = mb_target_4ef8bac527a82c83(p_this, p_channel, (mb_agg_4ef8bac527a82c83_p2 *)p_rpc_msg, (uint32_t *)pdw_stub_phase);
  return mb_result_4ef8bac527a82c83;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_3acbc89f7e62e555_p2;
typedef char mb_assert_3acbc89f7e62e555_p2[(sizeof(mb_agg_3acbc89f7e62e555_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_3acbc89f7e62e555_p2[(MB_ALIGNOF(mb_agg_3acbc89f7e62e555_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3acbc89f7e62e555)(void *, void *, mb_agg_3acbc89f7e62e555_p2 *, uint32_t *);

static mb_module_t mb_module_3acbc89f7e62e555 = NULL;
static void *mb_entry_3acbc89f7e62e555 = NULL;

static void *mb_resolve_3acbc89f7e62e555(void) {
  if (mb_entry_3acbc89f7e62e555 == NULL) {
    if (mb_module_3acbc89f7e62e555 == NULL) {
      mb_module_3acbc89f7e62e555 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_3acbc89f7e62e555 != NULL) {
      mb_entry_3acbc89f7e62e555 = GetProcAddress(mb_module_3acbc89f7e62e555, "NdrStubCall3");
    }
  }
  return mb_entry_3acbc89f7e62e555;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_854e6f2e947311dda1f9c6bd(void * p_this, void * p_channel, void * p_rpc_msg, void * pdw_stub_phase) {
  void *mb_entry_3acbc89f7e62e555 = mb_resolve_3acbc89f7e62e555();
  if (mb_entry_3acbc89f7e62e555 == NULL) {
  return 0;
  }
  mb_fn_3acbc89f7e62e555 mb_target_3acbc89f7e62e555 = (mb_fn_3acbc89f7e62e555)mb_entry_3acbc89f7e62e555;
  int32_t mb_result_3acbc89f7e62e555 = mb_target_3acbc89f7e62e555(p_this, p_channel, (mb_agg_3acbc89f7e62e555_p2 *)p_rpc_msg, (uint32_t *)pdw_stub_phase);
  return mb_result_3acbc89f7e62e555;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_15030fd3c6c36a55_p0;
typedef char mb_assert_15030fd3c6c36a55_p0[(sizeof(mb_agg_15030fd3c6c36a55_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_15030fd3c6c36a55_p0[(MB_ALIGNOF(mb_agg_15030fd3c6c36a55_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_15030fd3c6c36a55)(mb_agg_15030fd3c6c36a55_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_15030fd3c6c36a55 = NULL;
static void *mb_entry_15030fd3c6c36a55 = NULL;

static void *mb_resolve_15030fd3c6c36a55(void) {
  if (mb_entry_15030fd3c6c36a55 == NULL) {
    if (mb_module_15030fd3c6c36a55 == NULL) {
      mb_module_15030fd3c6c36a55 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_15030fd3c6c36a55 != NULL) {
      mb_entry_15030fd3c6c36a55 = GetProcAddress(mb_module_15030fd3c6c36a55, "NdrUserMarshalBufferSize");
    }
  }
  return mb_entry_15030fd3c6c36a55;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c8f9e35d574ebfe5e1b55249(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_15030fd3c6c36a55 = mb_resolve_15030fd3c6c36a55();
  if (mb_entry_15030fd3c6c36a55 == NULL) {
  return;
  }
  mb_fn_15030fd3c6c36a55 mb_target_15030fd3c6c36a55 = (mb_fn_15030fd3c6c36a55)mb_entry_15030fd3c6c36a55;
  mb_target_15030fd3c6c36a55((mb_agg_15030fd3c6c36a55_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_23d41d6fcc40f478_p0;
typedef char mb_assert_23d41d6fcc40f478_p0[(sizeof(mb_agg_23d41d6fcc40f478_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_23d41d6fcc40f478_p0[(MB_ALIGNOF(mb_agg_23d41d6fcc40f478_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_23d41d6fcc40f478)(mb_agg_23d41d6fcc40f478_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_23d41d6fcc40f478 = NULL;
static void *mb_entry_23d41d6fcc40f478 = NULL;

static void *mb_resolve_23d41d6fcc40f478(void) {
  if (mb_entry_23d41d6fcc40f478 == NULL) {
    if (mb_module_23d41d6fcc40f478 == NULL) {
      mb_module_23d41d6fcc40f478 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_23d41d6fcc40f478 != NULL) {
      mb_entry_23d41d6fcc40f478 = GetProcAddress(mb_module_23d41d6fcc40f478, "NdrUserMarshalFree");
    }
  }
  return mb_entry_23d41d6fcc40f478;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_435b705b7eaffb3db851c9c4(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_23d41d6fcc40f478 = mb_resolve_23d41d6fcc40f478();
  if (mb_entry_23d41d6fcc40f478 == NULL) {
  return;
  }
  mb_fn_23d41d6fcc40f478 mb_target_23d41d6fcc40f478 = (mb_fn_23d41d6fcc40f478)mb_entry_23d41d6fcc40f478;
  mb_target_23d41d6fcc40f478((mb_agg_23d41d6fcc40f478_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_5d0d106b165597db_p0;
typedef char mb_assert_5d0d106b165597db_p0[(sizeof(mb_agg_5d0d106b165597db_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_5d0d106b165597db_p0[(MB_ALIGNOF(mb_agg_5d0d106b165597db_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_5d0d106b165597db)(mb_agg_5d0d106b165597db_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_5d0d106b165597db = NULL;
static void *mb_entry_5d0d106b165597db = NULL;

static void *mb_resolve_5d0d106b165597db(void) {
  if (mb_entry_5d0d106b165597db == NULL) {
    if (mb_module_5d0d106b165597db == NULL) {
      mb_module_5d0d106b165597db = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5d0d106b165597db != NULL) {
      mb_entry_5d0d106b165597db = GetProcAddress(mb_module_5d0d106b165597db, "NdrUserMarshalMarshall");
    }
  }
  return mb_entry_5d0d106b165597db;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c997ff7883974c1fef74880e(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_5d0d106b165597db = mb_resolve_5d0d106b165597db();
  if (mb_entry_5d0d106b165597db == NULL) {
  return NULL;
  }
  mb_fn_5d0d106b165597db mb_target_5d0d106b165597db = (mb_fn_5d0d106b165597db)mb_entry_5d0d106b165597db;
  uint8_t * mb_result_5d0d106b165597db = mb_target_5d0d106b165597db((mb_agg_5d0d106b165597db_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_5d0d106b165597db;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_e3d926f8b737754c_p0;
typedef char mb_assert_e3d926f8b737754c_p0[(sizeof(mb_agg_e3d926f8b737754c_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_e3d926f8b737754c_p0[(MB_ALIGNOF(mb_agg_e3d926f8b737754c_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e3d926f8b737754c)(mb_agg_e3d926f8b737754c_p0 *, uint8_t *);

static mb_module_t mb_module_e3d926f8b737754c = NULL;
static void *mb_entry_e3d926f8b737754c = NULL;

static void *mb_resolve_e3d926f8b737754c(void) {
  if (mb_entry_e3d926f8b737754c == NULL) {
    if (mb_module_e3d926f8b737754c == NULL) {
      mb_module_e3d926f8b737754c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_e3d926f8b737754c != NULL) {
      mb_entry_e3d926f8b737754c = GetProcAddress(mb_module_e3d926f8b737754c, "NdrUserMarshalMemorySize");
    }
  }
  return mb_entry_e3d926f8b737754c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d04856631fec67487d219c1(void * p_stub_msg, void * p_format) {
  void *mb_entry_e3d926f8b737754c = mb_resolve_e3d926f8b737754c();
  if (mb_entry_e3d926f8b737754c == NULL) {
  return 0;
  }
  mb_fn_e3d926f8b737754c mb_target_e3d926f8b737754c = (mb_fn_e3d926f8b737754c)mb_entry_e3d926f8b737754c;
  uint32_t mb_result_e3d926f8b737754c = mb_target_e3d926f8b737754c((mb_agg_e3d926f8b737754c_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_e3d926f8b737754c;
}

typedef uint8_t * (MB_CALL *mb_fn_020cfda781d8f5f1)(uint32_t *, uint8_t *, uint8_t);

static mb_module_t mb_module_020cfda781d8f5f1 = NULL;
static void *mb_entry_020cfda781d8f5f1 = NULL;

static void *mb_resolve_020cfda781d8f5f1(void) {
  if (mb_entry_020cfda781d8f5f1 == NULL) {
    if (mb_module_020cfda781d8f5f1 == NULL) {
      mb_module_020cfda781d8f5f1 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_020cfda781d8f5f1 != NULL) {
      mb_entry_020cfda781d8f5f1 = GetProcAddress(mb_module_020cfda781d8f5f1, "NdrUserMarshalSimpleTypeConvert");
    }
  }
  return mb_entry_020cfda781d8f5f1;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a2cc93edb69f9a7bd7da4125(void * p_flags, void * p_buffer, uint32_t format_char) {
  void *mb_entry_020cfda781d8f5f1 = mb_resolve_020cfda781d8f5f1();
  if (mb_entry_020cfda781d8f5f1 == NULL) {
  return NULL;
  }
  mb_fn_020cfda781d8f5f1 mb_target_020cfda781d8f5f1 = (mb_fn_020cfda781d8f5f1)mb_entry_020cfda781d8f5f1;
  uint8_t * mb_result_020cfda781d8f5f1 = mb_target_020cfda781d8f5f1((uint32_t *)p_flags, (uint8_t *)p_buffer, format_char);
  return mb_result_020cfda781d8f5f1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_07178d34138251a6_p0;
typedef char mb_assert_07178d34138251a6_p0[(sizeof(mb_agg_07178d34138251a6_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_07178d34138251a6_p0[(MB_ALIGNOF(mb_agg_07178d34138251a6_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_07178d34138251a6)(mb_agg_07178d34138251a6_p0 *, uint8_t * *, uint8_t *, uint8_t);

static mb_module_t mb_module_07178d34138251a6 = NULL;
static void *mb_entry_07178d34138251a6 = NULL;

static void *mb_resolve_07178d34138251a6(void) {
  if (mb_entry_07178d34138251a6 == NULL) {
    if (mb_module_07178d34138251a6 == NULL) {
      mb_module_07178d34138251a6 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_07178d34138251a6 != NULL) {
      mb_entry_07178d34138251a6 = GetProcAddress(mb_module_07178d34138251a6, "NdrUserMarshalUnmarshall");
    }
  }
  return mb_entry_07178d34138251a6;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c367d8ca075a68e62b33e40a(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  void *mb_entry_07178d34138251a6 = mb_resolve_07178d34138251a6();
  if (mb_entry_07178d34138251a6 == NULL) {
  return NULL;
  }
  mb_fn_07178d34138251a6 mb_target_07178d34138251a6 = (mb_fn_07178d34138251a6)mb_entry_07178d34138251a6;
  uint8_t * mb_result_07178d34138251a6 = mb_target_07178d34138251a6((mb_agg_07178d34138251a6_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_07178d34138251a6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_bccae63395281474_p0;
typedef char mb_assert_bccae63395281474_p0[(sizeof(mb_agg_bccae63395281474_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_bccae63395281474_p0[(MB_ALIGNOF(mb_agg_bccae63395281474_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bccae63395281474)(mb_agg_bccae63395281474_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_bccae63395281474 = NULL;
static void *mb_entry_bccae63395281474 = NULL;

static void *mb_resolve_bccae63395281474(void) {
  if (mb_entry_bccae63395281474 == NULL) {
    if (mb_module_bccae63395281474 == NULL) {
      mb_module_bccae63395281474 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_bccae63395281474 != NULL) {
      mb_entry_bccae63395281474 = GetProcAddress(mb_module_bccae63395281474, "NdrVaryingArrayBufferSize");
    }
  }
  return mb_entry_bccae63395281474;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e58b355627254cfa34c50ede(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_bccae63395281474 = mb_resolve_bccae63395281474();
  if (mb_entry_bccae63395281474 == NULL) {
  return;
  }
  mb_fn_bccae63395281474 mb_target_bccae63395281474 = (mb_fn_bccae63395281474)mb_entry_bccae63395281474;
  mb_target_bccae63395281474((mb_agg_bccae63395281474_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_032c7d810c06d254_p0;
typedef char mb_assert_032c7d810c06d254_p0[(sizeof(mb_agg_032c7d810c06d254_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_032c7d810c06d254_p0[(MB_ALIGNOF(mb_agg_032c7d810c06d254_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_032c7d810c06d254)(mb_agg_032c7d810c06d254_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_032c7d810c06d254 = NULL;
static void *mb_entry_032c7d810c06d254 = NULL;

static void *mb_resolve_032c7d810c06d254(void) {
  if (mb_entry_032c7d810c06d254 == NULL) {
    if (mb_module_032c7d810c06d254 == NULL) {
      mb_module_032c7d810c06d254 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_032c7d810c06d254 != NULL) {
      mb_entry_032c7d810c06d254 = GetProcAddress(mb_module_032c7d810c06d254, "NdrVaryingArrayFree");
    }
  }
  return mb_entry_032c7d810c06d254;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0d5903ee0eab2332865eefd5(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_032c7d810c06d254 = mb_resolve_032c7d810c06d254();
  if (mb_entry_032c7d810c06d254 == NULL) {
  return;
  }
  mb_fn_032c7d810c06d254 mb_target_032c7d810c06d254 = (mb_fn_032c7d810c06d254)mb_entry_032c7d810c06d254;
  mb_target_032c7d810c06d254((mb_agg_032c7d810c06d254_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_4fc50fbcf75e1aa4_p0;
typedef char mb_assert_4fc50fbcf75e1aa4_p0[(sizeof(mb_agg_4fc50fbcf75e1aa4_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_4fc50fbcf75e1aa4_p0[(MB_ALIGNOF(mb_agg_4fc50fbcf75e1aa4_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_4fc50fbcf75e1aa4)(mb_agg_4fc50fbcf75e1aa4_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_4fc50fbcf75e1aa4 = NULL;
static void *mb_entry_4fc50fbcf75e1aa4 = NULL;

static void *mb_resolve_4fc50fbcf75e1aa4(void) {
  if (mb_entry_4fc50fbcf75e1aa4 == NULL) {
    if (mb_module_4fc50fbcf75e1aa4 == NULL) {
      mb_module_4fc50fbcf75e1aa4 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_4fc50fbcf75e1aa4 != NULL) {
      mb_entry_4fc50fbcf75e1aa4 = GetProcAddress(mb_module_4fc50fbcf75e1aa4, "NdrVaryingArrayMarshall");
    }
  }
  return mb_entry_4fc50fbcf75e1aa4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_fc06a273663271f92b7e91e2(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_4fc50fbcf75e1aa4 = mb_resolve_4fc50fbcf75e1aa4();
  if (mb_entry_4fc50fbcf75e1aa4 == NULL) {
  return NULL;
  }
  mb_fn_4fc50fbcf75e1aa4 mb_target_4fc50fbcf75e1aa4 = (mb_fn_4fc50fbcf75e1aa4)mb_entry_4fc50fbcf75e1aa4;
  uint8_t * mb_result_4fc50fbcf75e1aa4 = mb_target_4fc50fbcf75e1aa4((mb_agg_4fc50fbcf75e1aa4_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return mb_result_4fc50fbcf75e1aa4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_da699d64dfdecf04_p0;
typedef char mb_assert_da699d64dfdecf04_p0[(sizeof(mb_agg_da699d64dfdecf04_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_da699d64dfdecf04_p0[(MB_ALIGNOF(mb_agg_da699d64dfdecf04_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_da699d64dfdecf04)(mb_agg_da699d64dfdecf04_p0 *, uint8_t *);

static mb_module_t mb_module_da699d64dfdecf04 = NULL;
static void *mb_entry_da699d64dfdecf04 = NULL;

static void *mb_resolve_da699d64dfdecf04(void) {
  if (mb_entry_da699d64dfdecf04 == NULL) {
    if (mb_module_da699d64dfdecf04 == NULL) {
      mb_module_da699d64dfdecf04 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_da699d64dfdecf04 != NULL) {
      mb_entry_da699d64dfdecf04 = GetProcAddress(mb_module_da699d64dfdecf04, "NdrVaryingArrayMemorySize");
    }
  }
  return mb_entry_da699d64dfdecf04;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_46bf65248887ed1e9e42731b(void * p_stub_msg, void * p_format) {
  void *mb_entry_da699d64dfdecf04 = mb_resolve_da699d64dfdecf04();
  if (mb_entry_da699d64dfdecf04 == NULL) {
  return 0;
  }
  mb_fn_da699d64dfdecf04 mb_target_da699d64dfdecf04 = (mb_fn_da699d64dfdecf04)mb_entry_da699d64dfdecf04;
  uint32_t mb_result_da699d64dfdecf04 = mb_target_da699d64dfdecf04((mb_agg_da699d64dfdecf04_p0 *)p_stub_msg, (uint8_t *)p_format);
  return mb_result_da699d64dfdecf04;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_f7b2bc977addbb05_p0;
typedef char mb_assert_f7b2bc977addbb05_p0[(sizeof(mb_agg_f7b2bc977addbb05_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_f7b2bc977addbb05_p0[(MB_ALIGNOF(mb_agg_f7b2bc977addbb05_p0) == 8) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_f7b2bc977addbb05)(mb_agg_f7b2bc977addbb05_p0 *, uint8_t * *, uint8_t *, uint8_t);

static mb_module_t mb_module_f7b2bc977addbb05 = NULL;
static void *mb_entry_f7b2bc977addbb05 = NULL;

static void *mb_resolve_f7b2bc977addbb05(void) {
  if (mb_entry_f7b2bc977addbb05 == NULL) {
    if (mb_module_f7b2bc977addbb05 == NULL) {
      mb_module_f7b2bc977addbb05 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f7b2bc977addbb05 != NULL) {
      mb_entry_f7b2bc977addbb05 = GetProcAddress(mb_module_f7b2bc977addbb05, "NdrVaryingArrayUnmarshall");
    }
  }
  return mb_entry_f7b2bc977addbb05;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1a6934f923e5d2d94505b460(void * p_stub_msg, void * pp_memory, void * p_format, uint32_t f_must_alloc) {
  void *mb_entry_f7b2bc977addbb05 = mb_resolve_f7b2bc977addbb05();
  if (mb_entry_f7b2bc977addbb05 == NULL) {
  return NULL;
  }
  mb_fn_f7b2bc977addbb05 mb_target_f7b2bc977addbb05 = (mb_fn_f7b2bc977addbb05)mb_entry_f7b2bc977addbb05;
  uint8_t * mb_result_f7b2bc977addbb05 = mb_target_f7b2bc977addbb05((mb_agg_f7b2bc977addbb05_p0 *)p_stub_msg, (uint8_t * *)pp_memory, (uint8_t *)p_format, f_must_alloc);
  return mb_result_f7b2bc977addbb05;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_6cc690f8f4a6591f_p0;
typedef char mb_assert_6cc690f8f4a6591f_p0[(sizeof(mb_agg_6cc690f8f4a6591f_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_6cc690f8f4a6591f_p0[(MB_ALIGNOF(mb_agg_6cc690f8f4a6591f_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6cc690f8f4a6591f)(mb_agg_6cc690f8f4a6591f_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_6cc690f8f4a6591f = NULL;
static void *mb_entry_6cc690f8f4a6591f = NULL;

static void *mb_resolve_6cc690f8f4a6591f(void) {
  if (mb_entry_6cc690f8f4a6591f == NULL) {
    if (mb_module_6cc690f8f4a6591f == NULL) {
      mb_module_6cc690f8f4a6591f = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6cc690f8f4a6591f != NULL) {
      mb_entry_6cc690f8f4a6591f = GetProcAddress(mb_module_6cc690f8f4a6591f, "NdrXmitOrRepAsBufferSize");
    }
  }
  return mb_entry_6cc690f8f4a6591f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_331bd8f8d5d34245d97a9d10(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_6cc690f8f4a6591f = mb_resolve_6cc690f8f4a6591f();
  if (mb_entry_6cc690f8f4a6591f == NULL) {
  return;
  }
  mb_fn_6cc690f8f4a6591f mb_target_6cc690f8f4a6591f = (mb_fn_6cc690f8f4a6591f)mb_entry_6cc690f8f4a6591f;
  mb_target_6cc690f8f4a6591f((mb_agg_6cc690f8f4a6591f_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[400]; } mb_agg_f47f18a2b5997502_p0;
typedef char mb_assert_f47f18a2b5997502_p0[(sizeof(mb_agg_f47f18a2b5997502_p0) == 400) ? 1 : -1];
typedef char mb_assert_align_f47f18a2b5997502_p0[(MB_ALIGNOF(mb_agg_f47f18a2b5997502_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_f47f18a2b5997502)(mb_agg_f47f18a2b5997502_p0 *, uint8_t *, uint8_t *);

static mb_module_t mb_module_f47f18a2b5997502 = NULL;
static void *mb_entry_f47f18a2b5997502 = NULL;

static void *mb_resolve_f47f18a2b5997502(void) {
  if (mb_entry_f47f18a2b5997502 == NULL) {
    if (mb_module_f47f18a2b5997502 == NULL) {
      mb_module_f47f18a2b5997502 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f47f18a2b5997502 != NULL) {
      mb_entry_f47f18a2b5997502 = GetProcAddress(mb_module_f47f18a2b5997502, "NdrXmitOrRepAsFree");
    }
  }
  return mb_entry_f47f18a2b5997502;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c9a7d35b20ae1dcf41b0cf4c(void * p_stub_msg, void * p_memory, void * p_format) {
  void *mb_entry_f47f18a2b5997502 = mb_resolve_f47f18a2b5997502();
  if (mb_entry_f47f18a2b5997502 == NULL) {
  return;
  }
  mb_fn_f47f18a2b5997502 mb_target_f47f18a2b5997502 = (mb_fn_f47f18a2b5997502)mb_entry_f47f18a2b5997502;
  mb_target_f47f18a2b5997502((mb_agg_f47f18a2b5997502_p0 *)p_stub_msg, (uint8_t *)p_memory, (uint8_t *)p_format);
  return;
}

