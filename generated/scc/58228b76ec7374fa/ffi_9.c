#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8495e47a2013f028)(double, int32_t, double *);

static mb_module_t mb_module_8495e47a2013f028 = NULL;
static void *mb_entry_8495e47a2013f028 = NULL;

static void *mb_resolve_8495e47a2013f028(void) {
  if (mb_entry_8495e47a2013f028 == NULL) {
    if (mb_module_8495e47a2013f028 == NULL) {
      mb_module_8495e47a2013f028 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_8495e47a2013f028 != NULL) {
      mb_entry_8495e47a2013f028 = GetProcAddress(mb_module_8495e47a2013f028, "VarR8Round");
    }
  }
  return mb_entry_8495e47a2013f028;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27ddcbbdbb3183cd46f7af74(double dbl_in, int32_t c_decimals, void * pdbl_result) {
  void *mb_entry_8495e47a2013f028 = mb_resolve_8495e47a2013f028();
  if (mb_entry_8495e47a2013f028 == NULL) {
  return 0;
  }
  mb_fn_8495e47a2013f028 mb_target_8495e47a2013f028 = (mb_fn_8495e47a2013f028)mb_entry_8495e47a2013f028;
  int32_t mb_result_8495e47a2013f028 = mb_target_8495e47a2013f028(dbl_in, c_decimals, (double *)pdbl_result);
  return mb_result_8495e47a2013f028;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5f53f72da00e7d4f_p0;
typedef char mb_assert_5f53f72da00e7d4f_p0[(sizeof(mb_agg_5f53f72da00e7d4f_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_5f53f72da00e7d4f_p0[(MB_ALIGNOF(mb_agg_5f53f72da00e7d4f_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5f53f72da00e7d4f_p2;
typedef char mb_assert_5f53f72da00e7d4f_p2[(sizeof(mb_agg_5f53f72da00e7d4f_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_5f53f72da00e7d4f_p2[(MB_ALIGNOF(mb_agg_5f53f72da00e7d4f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f53f72da00e7d4f)(mb_agg_5f53f72da00e7d4f_p0 *, int32_t, mb_agg_5f53f72da00e7d4f_p2 *);

static mb_module_t mb_module_5f53f72da00e7d4f = NULL;
static void *mb_entry_5f53f72da00e7d4f = NULL;

static void *mb_resolve_5f53f72da00e7d4f(void) {
  if (mb_entry_5f53f72da00e7d4f == NULL) {
    if (mb_module_5f53f72da00e7d4f == NULL) {
      mb_module_5f53f72da00e7d4f = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5f53f72da00e7d4f != NULL) {
      mb_entry_5f53f72da00e7d4f = GetProcAddress(mb_module_5f53f72da00e7d4f, "VarRound");
    }
  }
  return mb_entry_5f53f72da00e7d4f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baf9d2da1b91c85806395652(void * pvar_in, int32_t c_decimals, void * pvar_result) {
  void *mb_entry_5f53f72da00e7d4f = mb_resolve_5f53f72da00e7d4f();
  if (mb_entry_5f53f72da00e7d4f == NULL) {
  return 0;
  }
  mb_fn_5f53f72da00e7d4f mb_target_5f53f72da00e7d4f = (mb_fn_5f53f72da00e7d4f)mb_entry_5f53f72da00e7d4f;
  int32_t mb_result_5f53f72da00e7d4f = mb_target_5f53f72da00e7d4f((mb_agg_5f53f72da00e7d4f_p0 *)pvar_in, c_decimals, (mb_agg_5f53f72da00e7d4f_p2 *)pvar_result);
  return mb_result_5f53f72da00e7d4f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_75a304605be27aa8_p0;
typedef char mb_assert_75a304605be27aa8_p0[(sizeof(mb_agg_75a304605be27aa8_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_75a304605be27aa8_p0[(MB_ALIGNOF(mb_agg_75a304605be27aa8_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_75a304605be27aa8_p1;
typedef char mb_assert_75a304605be27aa8_p1[(sizeof(mb_agg_75a304605be27aa8_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_75a304605be27aa8_p1[(MB_ALIGNOF(mb_agg_75a304605be27aa8_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_75a304605be27aa8_p2;
typedef char mb_assert_75a304605be27aa8_p2[(sizeof(mb_agg_75a304605be27aa8_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_75a304605be27aa8_p2[(MB_ALIGNOF(mb_agg_75a304605be27aa8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75a304605be27aa8)(mb_agg_75a304605be27aa8_p0 *, mb_agg_75a304605be27aa8_p1 *, mb_agg_75a304605be27aa8_p2 *);

static mb_module_t mb_module_75a304605be27aa8 = NULL;
static void *mb_entry_75a304605be27aa8 = NULL;

static void *mb_resolve_75a304605be27aa8(void) {
  if (mb_entry_75a304605be27aa8 == NULL) {
    if (mb_module_75a304605be27aa8 == NULL) {
      mb_module_75a304605be27aa8 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_75a304605be27aa8 != NULL) {
      mb_entry_75a304605be27aa8 = GetProcAddress(mb_module_75a304605be27aa8, "VarSub");
    }
  }
  return mb_entry_75a304605be27aa8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af50c38e8090b41afe65284c(void * pvar_left, void * pvar_right, void * pvar_result) {
  void *mb_entry_75a304605be27aa8 = mb_resolve_75a304605be27aa8();
  if (mb_entry_75a304605be27aa8 == NULL) {
  return 0;
  }
  mb_fn_75a304605be27aa8 mb_target_75a304605be27aa8 = (mb_fn_75a304605be27aa8)mb_entry_75a304605be27aa8;
  int32_t mb_result_75a304605be27aa8 = mb_target_75a304605be27aa8((mb_agg_75a304605be27aa8_p0 *)pvar_left, (mb_agg_75a304605be27aa8_p1 *)pvar_right, (mb_agg_75a304605be27aa8_p2 *)pvar_result);
  return mb_result_75a304605be27aa8;
}

typedef int32_t (MB_CALL *mb_fn_5da3e56e076961af)(uint16_t *, uint8_t *, int32_t, int32_t, int32_t, uint32_t, int32_t *);

static mb_module_t mb_module_5da3e56e076961af = NULL;
static void *mb_entry_5da3e56e076961af = NULL;

static void *mb_resolve_5da3e56e076961af(void) {
  if (mb_entry_5da3e56e076961af == NULL) {
    if (mb_module_5da3e56e076961af == NULL) {
      mb_module_5da3e56e076961af = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5da3e56e076961af != NULL) {
      mb_entry_5da3e56e076961af = GetProcAddress(mb_module_5da3e56e076961af, "VarTokenizeFormatString");
    }
  }
  return mb_entry_5da3e56e076961af;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88eb5a3e89a69e404d724c29(void * pstr_format, void * rgb_tok, int32_t cb_tok, int32_t i_first_day, int32_t i_first_week, uint32_t lcid, void * pcb_actual) {
  void *mb_entry_5da3e56e076961af = mb_resolve_5da3e56e076961af();
  if (mb_entry_5da3e56e076961af == NULL) {
  return 0;
  }
  mb_fn_5da3e56e076961af mb_target_5da3e56e076961af = (mb_fn_5da3e56e076961af)mb_entry_5da3e56e076961af;
  int32_t mb_result_5da3e56e076961af = mb_target_5da3e56e076961af((uint16_t *)pstr_format, (uint8_t *)rgb_tok, cb_tok, i_first_day, i_first_week, lcid, (int32_t *)pcb_actual);
  return mb_result_5da3e56e076961af;
}

typedef int32_t (MB_CALL *mb_fn_299bc7ada0c3b933)(int16_t, uint8_t *);

static mb_module_t mb_module_299bc7ada0c3b933 = NULL;
static void *mb_entry_299bc7ada0c3b933 = NULL;

static void *mb_resolve_299bc7ada0c3b933(void) {
  if (mb_entry_299bc7ada0c3b933 == NULL) {
    if (mb_module_299bc7ada0c3b933 == NULL) {
      mb_module_299bc7ada0c3b933 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_299bc7ada0c3b933 != NULL) {
      mb_entry_299bc7ada0c3b933 = GetProcAddress(mb_module_299bc7ada0c3b933, "VarUI1FromBool");
    }
  }
  return mb_entry_299bc7ada0c3b933;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e61b70f436ea395670e2490(int32_t bool_in, void * pb_out) {
  void *mb_entry_299bc7ada0c3b933 = mb_resolve_299bc7ada0c3b933();
  if (mb_entry_299bc7ada0c3b933 == NULL) {
  return 0;
  }
  mb_fn_299bc7ada0c3b933 mb_target_299bc7ada0c3b933 = (mb_fn_299bc7ada0c3b933)mb_entry_299bc7ada0c3b933;
  int32_t mb_result_299bc7ada0c3b933 = mb_target_299bc7ada0c3b933(bool_in, (uint8_t *)pb_out);
  return mb_result_299bc7ada0c3b933;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[8]; } mb_agg_0f4ace9d801fa45a_p0;
typedef char mb_assert_0f4ace9d801fa45a_p0[(sizeof(mb_agg_0f4ace9d801fa45a_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_0f4ace9d801fa45a_p0[(MB_ALIGNOF(mb_agg_0f4ace9d801fa45a_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f4ace9d801fa45a)(mb_agg_0f4ace9d801fa45a_p0, uint8_t *);

static mb_module_t mb_module_0f4ace9d801fa45a = NULL;
static void *mb_entry_0f4ace9d801fa45a = NULL;

static void *mb_resolve_0f4ace9d801fa45a(void) {
  if (mb_entry_0f4ace9d801fa45a == NULL) {
    if (mb_module_0f4ace9d801fa45a == NULL) {
      mb_module_0f4ace9d801fa45a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0f4ace9d801fa45a != NULL) {
      mb_entry_0f4ace9d801fa45a = GetProcAddress(mb_module_0f4ace9d801fa45a, "VarUI1FromCy");
    }
  }
  return mb_entry_0f4ace9d801fa45a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d2b6c004f6e61c15d7127f6(moonbit_bytes_t cy_in, void * pb_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_0f4ace9d801fa45a_p0 mb_converted_0f4ace9d801fa45a_0;
  memcpy(&mb_converted_0f4ace9d801fa45a_0, cy_in, 8);
  void *mb_entry_0f4ace9d801fa45a = mb_resolve_0f4ace9d801fa45a();
  if (mb_entry_0f4ace9d801fa45a == NULL) {
  return 0;
  }
  mb_fn_0f4ace9d801fa45a mb_target_0f4ace9d801fa45a = (mb_fn_0f4ace9d801fa45a)mb_entry_0f4ace9d801fa45a;
  int32_t mb_result_0f4ace9d801fa45a = mb_target_0f4ace9d801fa45a(mb_converted_0f4ace9d801fa45a_0, (uint8_t *)pb_out);
  return mb_result_0f4ace9d801fa45a;
}

typedef int32_t (MB_CALL *mb_fn_eac39aec68f5e47b)(double, uint8_t *);

static mb_module_t mb_module_eac39aec68f5e47b = NULL;
static void *mb_entry_eac39aec68f5e47b = NULL;

static void *mb_resolve_eac39aec68f5e47b(void) {
  if (mb_entry_eac39aec68f5e47b == NULL) {
    if (mb_module_eac39aec68f5e47b == NULL) {
      mb_module_eac39aec68f5e47b = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_eac39aec68f5e47b != NULL) {
      mb_entry_eac39aec68f5e47b = GetProcAddress(mb_module_eac39aec68f5e47b, "VarUI1FromDate");
    }
  }
  return mb_entry_eac39aec68f5e47b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7e8ccf4028e75cd2197a013(double date_in, void * pb_out) {
  void *mb_entry_eac39aec68f5e47b = mb_resolve_eac39aec68f5e47b();
  if (mb_entry_eac39aec68f5e47b == NULL) {
  return 0;
  }
  mb_fn_eac39aec68f5e47b mb_target_eac39aec68f5e47b = (mb_fn_eac39aec68f5e47b)mb_entry_eac39aec68f5e47b;
  int32_t mb_result_eac39aec68f5e47b = mb_target_eac39aec68f5e47b(date_in, (uint8_t *)pb_out);
  return mb_result_eac39aec68f5e47b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c3e85ae386d5de46_p0;
typedef char mb_assert_c3e85ae386d5de46_p0[(sizeof(mb_agg_c3e85ae386d5de46_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_c3e85ae386d5de46_p0[(MB_ALIGNOF(mb_agg_c3e85ae386d5de46_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3e85ae386d5de46)(mb_agg_c3e85ae386d5de46_p0 *, uint8_t *);

static mb_module_t mb_module_c3e85ae386d5de46 = NULL;
static void *mb_entry_c3e85ae386d5de46 = NULL;

static void *mb_resolve_c3e85ae386d5de46(void) {
  if (mb_entry_c3e85ae386d5de46 == NULL) {
    if (mb_module_c3e85ae386d5de46 == NULL) {
      mb_module_c3e85ae386d5de46 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c3e85ae386d5de46 != NULL) {
      mb_entry_c3e85ae386d5de46 = GetProcAddress(mb_module_c3e85ae386d5de46, "VarUI1FromDec");
    }
  }
  return mb_entry_c3e85ae386d5de46;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_300c9669707e5e124a50a4b0(void * pdec_in, void * pb_out) {
  void *mb_entry_c3e85ae386d5de46 = mb_resolve_c3e85ae386d5de46();
  if (mb_entry_c3e85ae386d5de46 == NULL) {
  return 0;
  }
  mb_fn_c3e85ae386d5de46 mb_target_c3e85ae386d5de46 = (mb_fn_c3e85ae386d5de46)mb_entry_c3e85ae386d5de46;
  int32_t mb_result_c3e85ae386d5de46 = mb_target_c3e85ae386d5de46((mb_agg_c3e85ae386d5de46_p0 *)pdec_in, (uint8_t *)pb_out);
  return mb_result_c3e85ae386d5de46;
}

typedef int32_t (MB_CALL *mb_fn_7eee4a8dc303bf10)(void *, uint32_t, uint8_t *);

static mb_module_t mb_module_7eee4a8dc303bf10 = NULL;
static void *mb_entry_7eee4a8dc303bf10 = NULL;

static void *mb_resolve_7eee4a8dc303bf10(void) {
  if (mb_entry_7eee4a8dc303bf10 == NULL) {
    if (mb_module_7eee4a8dc303bf10 == NULL) {
      mb_module_7eee4a8dc303bf10 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_7eee4a8dc303bf10 != NULL) {
      mb_entry_7eee4a8dc303bf10 = GetProcAddress(mb_module_7eee4a8dc303bf10, "VarUI1FromDisp");
    }
  }
  return mb_entry_7eee4a8dc303bf10;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef0cbfb657d4c81182cb1d28(void * pdisp_in, uint32_t lcid, void * pb_out) {
  void *mb_entry_7eee4a8dc303bf10 = mb_resolve_7eee4a8dc303bf10();
  if (mb_entry_7eee4a8dc303bf10 == NULL) {
  return 0;
  }
  mb_fn_7eee4a8dc303bf10 mb_target_7eee4a8dc303bf10 = (mb_fn_7eee4a8dc303bf10)mb_entry_7eee4a8dc303bf10;
  int32_t mb_result_7eee4a8dc303bf10 = mb_target_7eee4a8dc303bf10(pdisp_in, lcid, (uint8_t *)pb_out);
  return mb_result_7eee4a8dc303bf10;
}

typedef int32_t (MB_CALL *mb_fn_d21a26fab3a676ed)(int8_t, uint8_t *);

static mb_module_t mb_module_d21a26fab3a676ed = NULL;
static void *mb_entry_d21a26fab3a676ed = NULL;

static void *mb_resolve_d21a26fab3a676ed(void) {
  if (mb_entry_d21a26fab3a676ed == NULL) {
    if (mb_module_d21a26fab3a676ed == NULL) {
      mb_module_d21a26fab3a676ed = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d21a26fab3a676ed != NULL) {
      mb_entry_d21a26fab3a676ed = GetProcAddress(mb_module_d21a26fab3a676ed, "VarUI1FromI1");
    }
  }
  return mb_entry_d21a26fab3a676ed;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57a445950c8044a351cc8734(int32_t c_in, void * pb_out) {
  void *mb_entry_d21a26fab3a676ed = mb_resolve_d21a26fab3a676ed();
  if (mb_entry_d21a26fab3a676ed == NULL) {
  return 0;
  }
  mb_fn_d21a26fab3a676ed mb_target_d21a26fab3a676ed = (mb_fn_d21a26fab3a676ed)mb_entry_d21a26fab3a676ed;
  int32_t mb_result_d21a26fab3a676ed = mb_target_d21a26fab3a676ed(c_in, (uint8_t *)pb_out);
  return mb_result_d21a26fab3a676ed;
}

typedef int32_t (MB_CALL *mb_fn_0637da770cc15110)(int16_t, uint8_t *);

static mb_module_t mb_module_0637da770cc15110 = NULL;
static void *mb_entry_0637da770cc15110 = NULL;

static void *mb_resolve_0637da770cc15110(void) {
  if (mb_entry_0637da770cc15110 == NULL) {
    if (mb_module_0637da770cc15110 == NULL) {
      mb_module_0637da770cc15110 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0637da770cc15110 != NULL) {
      mb_entry_0637da770cc15110 = GetProcAddress(mb_module_0637da770cc15110, "VarUI1FromI2");
    }
  }
  return mb_entry_0637da770cc15110;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d74279c0b48e6650a1bcfbbe(int32_t s_in, void * pb_out) {
  void *mb_entry_0637da770cc15110 = mb_resolve_0637da770cc15110();
  if (mb_entry_0637da770cc15110 == NULL) {
  return 0;
  }
  mb_fn_0637da770cc15110 mb_target_0637da770cc15110 = (mb_fn_0637da770cc15110)mb_entry_0637da770cc15110;
  int32_t mb_result_0637da770cc15110 = mb_target_0637da770cc15110(s_in, (uint8_t *)pb_out);
  return mb_result_0637da770cc15110;
}

typedef int32_t (MB_CALL *mb_fn_cb7fad9714dd085c)(int32_t, uint8_t *);

static mb_module_t mb_module_cb7fad9714dd085c = NULL;
static void *mb_entry_cb7fad9714dd085c = NULL;

static void *mb_resolve_cb7fad9714dd085c(void) {
  if (mb_entry_cb7fad9714dd085c == NULL) {
    if (mb_module_cb7fad9714dd085c == NULL) {
      mb_module_cb7fad9714dd085c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_cb7fad9714dd085c != NULL) {
      mb_entry_cb7fad9714dd085c = GetProcAddress(mb_module_cb7fad9714dd085c, "VarUI1FromI4");
    }
  }
  return mb_entry_cb7fad9714dd085c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1c47f134ea1175882ebc7fb(int32_t l_in, void * pb_out) {
  void *mb_entry_cb7fad9714dd085c = mb_resolve_cb7fad9714dd085c();
  if (mb_entry_cb7fad9714dd085c == NULL) {
  return 0;
  }
  mb_fn_cb7fad9714dd085c mb_target_cb7fad9714dd085c = (mb_fn_cb7fad9714dd085c)mb_entry_cb7fad9714dd085c;
  int32_t mb_result_cb7fad9714dd085c = mb_target_cb7fad9714dd085c(l_in, (uint8_t *)pb_out);
  return mb_result_cb7fad9714dd085c;
}

typedef int32_t (MB_CALL *mb_fn_73c6ffc277067eb3)(int64_t, uint8_t *);

static mb_module_t mb_module_73c6ffc277067eb3 = NULL;
static void *mb_entry_73c6ffc277067eb3 = NULL;

static void *mb_resolve_73c6ffc277067eb3(void) {
  if (mb_entry_73c6ffc277067eb3 == NULL) {
    if (mb_module_73c6ffc277067eb3 == NULL) {
      mb_module_73c6ffc277067eb3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_73c6ffc277067eb3 != NULL) {
      mb_entry_73c6ffc277067eb3 = GetProcAddress(mb_module_73c6ffc277067eb3, "VarUI1FromI8");
    }
  }
  return mb_entry_73c6ffc277067eb3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54bc9b336c4e3baed05a1e2c(int64_t i64_in, void * pb_out) {
  void *mb_entry_73c6ffc277067eb3 = mb_resolve_73c6ffc277067eb3();
  if (mb_entry_73c6ffc277067eb3 == NULL) {
  return 0;
  }
  mb_fn_73c6ffc277067eb3 mb_target_73c6ffc277067eb3 = (mb_fn_73c6ffc277067eb3)mb_entry_73c6ffc277067eb3;
  int32_t mb_result_73c6ffc277067eb3 = mb_target_73c6ffc277067eb3(i64_in, (uint8_t *)pb_out);
  return mb_result_73c6ffc277067eb3;
}

typedef int32_t (MB_CALL *mb_fn_932914d9539192f0)(float, uint8_t *);

static mb_module_t mb_module_932914d9539192f0 = NULL;
static void *mb_entry_932914d9539192f0 = NULL;

static void *mb_resolve_932914d9539192f0(void) {
  if (mb_entry_932914d9539192f0 == NULL) {
    if (mb_module_932914d9539192f0 == NULL) {
      mb_module_932914d9539192f0 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_932914d9539192f0 != NULL) {
      mb_entry_932914d9539192f0 = GetProcAddress(mb_module_932914d9539192f0, "VarUI1FromR4");
    }
  }
  return mb_entry_932914d9539192f0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb68e9802f28210060a49953(float flt_in, void * pb_out) {
  void *mb_entry_932914d9539192f0 = mb_resolve_932914d9539192f0();
  if (mb_entry_932914d9539192f0 == NULL) {
  return 0;
  }
  mb_fn_932914d9539192f0 mb_target_932914d9539192f0 = (mb_fn_932914d9539192f0)mb_entry_932914d9539192f0;
  int32_t mb_result_932914d9539192f0 = mb_target_932914d9539192f0(flt_in, (uint8_t *)pb_out);
  return mb_result_932914d9539192f0;
}

typedef int32_t (MB_CALL *mb_fn_0841e1d427382119)(double, uint8_t *);

static mb_module_t mb_module_0841e1d427382119 = NULL;
static void *mb_entry_0841e1d427382119 = NULL;

static void *mb_resolve_0841e1d427382119(void) {
  if (mb_entry_0841e1d427382119 == NULL) {
    if (mb_module_0841e1d427382119 == NULL) {
      mb_module_0841e1d427382119 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0841e1d427382119 != NULL) {
      mb_entry_0841e1d427382119 = GetProcAddress(mb_module_0841e1d427382119, "VarUI1FromR8");
    }
  }
  return mb_entry_0841e1d427382119;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63e2e89e1049fd5f2a69e4f6(double dbl_in, void * pb_out) {
  void *mb_entry_0841e1d427382119 = mb_resolve_0841e1d427382119();
  if (mb_entry_0841e1d427382119 == NULL) {
  return 0;
  }
  mb_fn_0841e1d427382119 mb_target_0841e1d427382119 = (mb_fn_0841e1d427382119)mb_entry_0841e1d427382119;
  int32_t mb_result_0841e1d427382119 = mb_target_0841e1d427382119(dbl_in, (uint8_t *)pb_out);
  return mb_result_0841e1d427382119;
}

typedef int32_t (MB_CALL *mb_fn_749137132c38524e)(uint16_t *, uint32_t, uint32_t, uint8_t *);

static mb_module_t mb_module_749137132c38524e = NULL;
static void *mb_entry_749137132c38524e = NULL;

static void *mb_resolve_749137132c38524e(void) {
  if (mb_entry_749137132c38524e == NULL) {
    if (mb_module_749137132c38524e == NULL) {
      mb_module_749137132c38524e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_749137132c38524e != NULL) {
      mb_entry_749137132c38524e = GetProcAddress(mb_module_749137132c38524e, "VarUI1FromStr");
    }
  }
  return mb_entry_749137132c38524e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dd95bc7dee7de31150ddc87(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pb_out) {
  void *mb_entry_749137132c38524e = mb_resolve_749137132c38524e();
  if (mb_entry_749137132c38524e == NULL) {
  return 0;
  }
  mb_fn_749137132c38524e mb_target_749137132c38524e = (mb_fn_749137132c38524e)mb_entry_749137132c38524e;
  int32_t mb_result_749137132c38524e = mb_target_749137132c38524e((uint16_t *)str_in, lcid, dw_flags, (uint8_t *)pb_out);
  return mb_result_749137132c38524e;
}

typedef int32_t (MB_CALL *mb_fn_6bab6fa7ad9977fb)(uint16_t, uint8_t *);

static mb_module_t mb_module_6bab6fa7ad9977fb = NULL;
static void *mb_entry_6bab6fa7ad9977fb = NULL;

static void *mb_resolve_6bab6fa7ad9977fb(void) {
  if (mb_entry_6bab6fa7ad9977fb == NULL) {
    if (mb_module_6bab6fa7ad9977fb == NULL) {
      mb_module_6bab6fa7ad9977fb = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_6bab6fa7ad9977fb != NULL) {
      mb_entry_6bab6fa7ad9977fb = GetProcAddress(mb_module_6bab6fa7ad9977fb, "VarUI1FromUI2");
    }
  }
  return mb_entry_6bab6fa7ad9977fb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4a4f0a2339c37d184b4eb9d(uint32_t ui_in, void * pb_out) {
  void *mb_entry_6bab6fa7ad9977fb = mb_resolve_6bab6fa7ad9977fb();
  if (mb_entry_6bab6fa7ad9977fb == NULL) {
  return 0;
  }
  mb_fn_6bab6fa7ad9977fb mb_target_6bab6fa7ad9977fb = (mb_fn_6bab6fa7ad9977fb)mb_entry_6bab6fa7ad9977fb;
  int32_t mb_result_6bab6fa7ad9977fb = mb_target_6bab6fa7ad9977fb(ui_in, (uint8_t *)pb_out);
  return mb_result_6bab6fa7ad9977fb;
}

typedef int32_t (MB_CALL *mb_fn_925ef0fa8ac59e21)(uint32_t, uint8_t *);

static mb_module_t mb_module_925ef0fa8ac59e21 = NULL;
static void *mb_entry_925ef0fa8ac59e21 = NULL;

static void *mb_resolve_925ef0fa8ac59e21(void) {
  if (mb_entry_925ef0fa8ac59e21 == NULL) {
    if (mb_module_925ef0fa8ac59e21 == NULL) {
      mb_module_925ef0fa8ac59e21 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_925ef0fa8ac59e21 != NULL) {
      mb_entry_925ef0fa8ac59e21 = GetProcAddress(mb_module_925ef0fa8ac59e21, "VarUI1FromUI4");
    }
  }
  return mb_entry_925ef0fa8ac59e21;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3890969ea45fd45060118715(uint32_t ul_in, void * pb_out) {
  void *mb_entry_925ef0fa8ac59e21 = mb_resolve_925ef0fa8ac59e21();
  if (mb_entry_925ef0fa8ac59e21 == NULL) {
  return 0;
  }
  mb_fn_925ef0fa8ac59e21 mb_target_925ef0fa8ac59e21 = (mb_fn_925ef0fa8ac59e21)mb_entry_925ef0fa8ac59e21;
  int32_t mb_result_925ef0fa8ac59e21 = mb_target_925ef0fa8ac59e21(ul_in, (uint8_t *)pb_out);
  return mb_result_925ef0fa8ac59e21;
}

typedef int32_t (MB_CALL *mb_fn_35e0643d999a1af4)(uint64_t, uint8_t *);

static mb_module_t mb_module_35e0643d999a1af4 = NULL;
static void *mb_entry_35e0643d999a1af4 = NULL;

static void *mb_resolve_35e0643d999a1af4(void) {
  if (mb_entry_35e0643d999a1af4 == NULL) {
    if (mb_module_35e0643d999a1af4 == NULL) {
      mb_module_35e0643d999a1af4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_35e0643d999a1af4 != NULL) {
      mb_entry_35e0643d999a1af4 = GetProcAddress(mb_module_35e0643d999a1af4, "VarUI1FromUI8");
    }
  }
  return mb_entry_35e0643d999a1af4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6a185d6f3611525bbb0edaf(uint64_t ui64_in, void * pb_out) {
  void *mb_entry_35e0643d999a1af4 = mb_resolve_35e0643d999a1af4();
  if (mb_entry_35e0643d999a1af4 == NULL) {
  return 0;
  }
  mb_fn_35e0643d999a1af4 mb_target_35e0643d999a1af4 = (mb_fn_35e0643d999a1af4)mb_entry_35e0643d999a1af4;
  int32_t mb_result_35e0643d999a1af4 = mb_target_35e0643d999a1af4(ui64_in, (uint8_t *)pb_out);
  return mb_result_35e0643d999a1af4;
}

typedef int32_t (MB_CALL *mb_fn_4dea235042bdb2f0)(int16_t, uint16_t *);

static mb_module_t mb_module_4dea235042bdb2f0 = NULL;
static void *mb_entry_4dea235042bdb2f0 = NULL;

static void *mb_resolve_4dea235042bdb2f0(void) {
  if (mb_entry_4dea235042bdb2f0 == NULL) {
    if (mb_module_4dea235042bdb2f0 == NULL) {
      mb_module_4dea235042bdb2f0 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_4dea235042bdb2f0 != NULL) {
      mb_entry_4dea235042bdb2f0 = GetProcAddress(mb_module_4dea235042bdb2f0, "VarUI2FromBool");
    }
  }
  return mb_entry_4dea235042bdb2f0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77d097dad205e5bcd92f800b(int32_t bool_in, void * pui_out) {
  void *mb_entry_4dea235042bdb2f0 = mb_resolve_4dea235042bdb2f0();
  if (mb_entry_4dea235042bdb2f0 == NULL) {
  return 0;
  }
  mb_fn_4dea235042bdb2f0 mb_target_4dea235042bdb2f0 = (mb_fn_4dea235042bdb2f0)mb_entry_4dea235042bdb2f0;
  int32_t mb_result_4dea235042bdb2f0 = mb_target_4dea235042bdb2f0(bool_in, (uint16_t *)pui_out);
  return mb_result_4dea235042bdb2f0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[8]; } mb_agg_582a9232f4ee132a_p0;
typedef char mb_assert_582a9232f4ee132a_p0[(sizeof(mb_agg_582a9232f4ee132a_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_582a9232f4ee132a_p0[(MB_ALIGNOF(mb_agg_582a9232f4ee132a_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_582a9232f4ee132a)(mb_agg_582a9232f4ee132a_p0, uint16_t *);

static mb_module_t mb_module_582a9232f4ee132a = NULL;
static void *mb_entry_582a9232f4ee132a = NULL;

static void *mb_resolve_582a9232f4ee132a(void) {
  if (mb_entry_582a9232f4ee132a == NULL) {
    if (mb_module_582a9232f4ee132a == NULL) {
      mb_module_582a9232f4ee132a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_582a9232f4ee132a != NULL) {
      mb_entry_582a9232f4ee132a = GetProcAddress(mb_module_582a9232f4ee132a, "VarUI2FromCy");
    }
  }
  return mb_entry_582a9232f4ee132a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5a2427da50e27c7e9618dc6(moonbit_bytes_t cy_in, void * pui_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_582a9232f4ee132a_p0 mb_converted_582a9232f4ee132a_0;
  memcpy(&mb_converted_582a9232f4ee132a_0, cy_in, 8);
  void *mb_entry_582a9232f4ee132a = mb_resolve_582a9232f4ee132a();
  if (mb_entry_582a9232f4ee132a == NULL) {
  return 0;
  }
  mb_fn_582a9232f4ee132a mb_target_582a9232f4ee132a = (mb_fn_582a9232f4ee132a)mb_entry_582a9232f4ee132a;
  int32_t mb_result_582a9232f4ee132a = mb_target_582a9232f4ee132a(mb_converted_582a9232f4ee132a_0, (uint16_t *)pui_out);
  return mb_result_582a9232f4ee132a;
}

typedef int32_t (MB_CALL *mb_fn_cf3cb60dd99992a5)(double, uint16_t *);

static mb_module_t mb_module_cf3cb60dd99992a5 = NULL;
static void *mb_entry_cf3cb60dd99992a5 = NULL;

static void *mb_resolve_cf3cb60dd99992a5(void) {
  if (mb_entry_cf3cb60dd99992a5 == NULL) {
    if (mb_module_cf3cb60dd99992a5 == NULL) {
      mb_module_cf3cb60dd99992a5 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_cf3cb60dd99992a5 != NULL) {
      mb_entry_cf3cb60dd99992a5 = GetProcAddress(mb_module_cf3cb60dd99992a5, "VarUI2FromDate");
    }
  }
  return mb_entry_cf3cb60dd99992a5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04f51b45ef12cae29d74f85d(double date_in, void * pui_out) {
  void *mb_entry_cf3cb60dd99992a5 = mb_resolve_cf3cb60dd99992a5();
  if (mb_entry_cf3cb60dd99992a5 == NULL) {
  return 0;
  }
  mb_fn_cf3cb60dd99992a5 mb_target_cf3cb60dd99992a5 = (mb_fn_cf3cb60dd99992a5)mb_entry_cf3cb60dd99992a5;
  int32_t mb_result_cf3cb60dd99992a5 = mb_target_cf3cb60dd99992a5(date_in, (uint16_t *)pui_out);
  return mb_result_cf3cb60dd99992a5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_93242f6f13febd02_p0;
typedef char mb_assert_93242f6f13febd02_p0[(sizeof(mb_agg_93242f6f13febd02_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_93242f6f13febd02_p0[(MB_ALIGNOF(mb_agg_93242f6f13febd02_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93242f6f13febd02)(mb_agg_93242f6f13febd02_p0 *, uint16_t *);

static mb_module_t mb_module_93242f6f13febd02 = NULL;
static void *mb_entry_93242f6f13febd02 = NULL;

static void *mb_resolve_93242f6f13febd02(void) {
  if (mb_entry_93242f6f13febd02 == NULL) {
    if (mb_module_93242f6f13febd02 == NULL) {
      mb_module_93242f6f13febd02 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_93242f6f13febd02 != NULL) {
      mb_entry_93242f6f13febd02 = GetProcAddress(mb_module_93242f6f13febd02, "VarUI2FromDec");
    }
  }
  return mb_entry_93242f6f13febd02;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e8734a780331b35c6f99612(void * pdec_in, void * pui_out) {
  void *mb_entry_93242f6f13febd02 = mb_resolve_93242f6f13febd02();
  if (mb_entry_93242f6f13febd02 == NULL) {
  return 0;
  }
  mb_fn_93242f6f13febd02 mb_target_93242f6f13febd02 = (mb_fn_93242f6f13febd02)mb_entry_93242f6f13febd02;
  int32_t mb_result_93242f6f13febd02 = mb_target_93242f6f13febd02((mb_agg_93242f6f13febd02_p0 *)pdec_in, (uint16_t *)pui_out);
  return mb_result_93242f6f13febd02;
}

typedef int32_t (MB_CALL *mb_fn_044607367b411c04)(void *, uint32_t, uint16_t *);

static mb_module_t mb_module_044607367b411c04 = NULL;
static void *mb_entry_044607367b411c04 = NULL;

static void *mb_resolve_044607367b411c04(void) {
  if (mb_entry_044607367b411c04 == NULL) {
    if (mb_module_044607367b411c04 == NULL) {
      mb_module_044607367b411c04 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_044607367b411c04 != NULL) {
      mb_entry_044607367b411c04 = GetProcAddress(mb_module_044607367b411c04, "VarUI2FromDisp");
    }
  }
  return mb_entry_044607367b411c04;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc6ddbacfd5f37bdead0c844(void * pdisp_in, uint32_t lcid, void * pui_out) {
  void *mb_entry_044607367b411c04 = mb_resolve_044607367b411c04();
  if (mb_entry_044607367b411c04 == NULL) {
  return 0;
  }
  mb_fn_044607367b411c04 mb_target_044607367b411c04 = (mb_fn_044607367b411c04)mb_entry_044607367b411c04;
  int32_t mb_result_044607367b411c04 = mb_target_044607367b411c04(pdisp_in, lcid, (uint16_t *)pui_out);
  return mb_result_044607367b411c04;
}

typedef int32_t (MB_CALL *mb_fn_96b80765edf15963)(int8_t, uint16_t *);

static mb_module_t mb_module_96b80765edf15963 = NULL;
static void *mb_entry_96b80765edf15963 = NULL;

static void *mb_resolve_96b80765edf15963(void) {
  if (mb_entry_96b80765edf15963 == NULL) {
    if (mb_module_96b80765edf15963 == NULL) {
      mb_module_96b80765edf15963 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_96b80765edf15963 != NULL) {
      mb_entry_96b80765edf15963 = GetProcAddress(mb_module_96b80765edf15963, "VarUI2FromI1");
    }
  }
  return mb_entry_96b80765edf15963;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11f2749d662b0aa9e6755a26(int32_t c_in, void * pui_out) {
  void *mb_entry_96b80765edf15963 = mb_resolve_96b80765edf15963();
  if (mb_entry_96b80765edf15963 == NULL) {
  return 0;
  }
  mb_fn_96b80765edf15963 mb_target_96b80765edf15963 = (mb_fn_96b80765edf15963)mb_entry_96b80765edf15963;
  int32_t mb_result_96b80765edf15963 = mb_target_96b80765edf15963(c_in, (uint16_t *)pui_out);
  return mb_result_96b80765edf15963;
}

typedef int32_t (MB_CALL *mb_fn_f08c4b82c9d411b1)(int16_t, uint16_t *);

static mb_module_t mb_module_f08c4b82c9d411b1 = NULL;
static void *mb_entry_f08c4b82c9d411b1 = NULL;

static void *mb_resolve_f08c4b82c9d411b1(void) {
  if (mb_entry_f08c4b82c9d411b1 == NULL) {
    if (mb_module_f08c4b82c9d411b1 == NULL) {
      mb_module_f08c4b82c9d411b1 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f08c4b82c9d411b1 != NULL) {
      mb_entry_f08c4b82c9d411b1 = GetProcAddress(mb_module_f08c4b82c9d411b1, "VarUI2FromI2");
    }
  }
  return mb_entry_f08c4b82c9d411b1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3acd9a0e87ca89b3f3de9cfa(int32_t ui_in, void * pui_out) {
  void *mb_entry_f08c4b82c9d411b1 = mb_resolve_f08c4b82c9d411b1();
  if (mb_entry_f08c4b82c9d411b1 == NULL) {
  return 0;
  }
  mb_fn_f08c4b82c9d411b1 mb_target_f08c4b82c9d411b1 = (mb_fn_f08c4b82c9d411b1)mb_entry_f08c4b82c9d411b1;
  int32_t mb_result_f08c4b82c9d411b1 = mb_target_f08c4b82c9d411b1(ui_in, (uint16_t *)pui_out);
  return mb_result_f08c4b82c9d411b1;
}

typedef int32_t (MB_CALL *mb_fn_700311f9606d2c6d)(int32_t, uint16_t *);

static mb_module_t mb_module_700311f9606d2c6d = NULL;
static void *mb_entry_700311f9606d2c6d = NULL;

static void *mb_resolve_700311f9606d2c6d(void) {
  if (mb_entry_700311f9606d2c6d == NULL) {
    if (mb_module_700311f9606d2c6d == NULL) {
      mb_module_700311f9606d2c6d = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_700311f9606d2c6d != NULL) {
      mb_entry_700311f9606d2c6d = GetProcAddress(mb_module_700311f9606d2c6d, "VarUI2FromI4");
    }
  }
  return mb_entry_700311f9606d2c6d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f11e5e2f9357b3ef711fdb3(int32_t l_in, void * pui_out) {
  void *mb_entry_700311f9606d2c6d = mb_resolve_700311f9606d2c6d();
  if (mb_entry_700311f9606d2c6d == NULL) {
  return 0;
  }
  mb_fn_700311f9606d2c6d mb_target_700311f9606d2c6d = (mb_fn_700311f9606d2c6d)mb_entry_700311f9606d2c6d;
  int32_t mb_result_700311f9606d2c6d = mb_target_700311f9606d2c6d(l_in, (uint16_t *)pui_out);
  return mb_result_700311f9606d2c6d;
}

typedef int32_t (MB_CALL *mb_fn_68255c6323cfbfc5)(int64_t, uint16_t *);

static mb_module_t mb_module_68255c6323cfbfc5 = NULL;
static void *mb_entry_68255c6323cfbfc5 = NULL;

static void *mb_resolve_68255c6323cfbfc5(void) {
  if (mb_entry_68255c6323cfbfc5 == NULL) {
    if (mb_module_68255c6323cfbfc5 == NULL) {
      mb_module_68255c6323cfbfc5 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_68255c6323cfbfc5 != NULL) {
      mb_entry_68255c6323cfbfc5 = GetProcAddress(mb_module_68255c6323cfbfc5, "VarUI2FromI8");
    }
  }
  return mb_entry_68255c6323cfbfc5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d373c47acef14271ba921739(int64_t i64_in, void * pui_out) {
  void *mb_entry_68255c6323cfbfc5 = mb_resolve_68255c6323cfbfc5();
  if (mb_entry_68255c6323cfbfc5 == NULL) {
  return 0;
  }
  mb_fn_68255c6323cfbfc5 mb_target_68255c6323cfbfc5 = (mb_fn_68255c6323cfbfc5)mb_entry_68255c6323cfbfc5;
  int32_t mb_result_68255c6323cfbfc5 = mb_target_68255c6323cfbfc5(i64_in, (uint16_t *)pui_out);
  return mb_result_68255c6323cfbfc5;
}

typedef int32_t (MB_CALL *mb_fn_29362cbd1ece036d)(float, uint16_t *);

static mb_module_t mb_module_29362cbd1ece036d = NULL;
static void *mb_entry_29362cbd1ece036d = NULL;

static void *mb_resolve_29362cbd1ece036d(void) {
  if (mb_entry_29362cbd1ece036d == NULL) {
    if (mb_module_29362cbd1ece036d == NULL) {
      mb_module_29362cbd1ece036d = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_29362cbd1ece036d != NULL) {
      mb_entry_29362cbd1ece036d = GetProcAddress(mb_module_29362cbd1ece036d, "VarUI2FromR4");
    }
  }
  return mb_entry_29362cbd1ece036d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0870937689f23007e38cd364(float flt_in, void * pui_out) {
  void *mb_entry_29362cbd1ece036d = mb_resolve_29362cbd1ece036d();
  if (mb_entry_29362cbd1ece036d == NULL) {
  return 0;
  }
  mb_fn_29362cbd1ece036d mb_target_29362cbd1ece036d = (mb_fn_29362cbd1ece036d)mb_entry_29362cbd1ece036d;
  int32_t mb_result_29362cbd1ece036d = mb_target_29362cbd1ece036d(flt_in, (uint16_t *)pui_out);
  return mb_result_29362cbd1ece036d;
}

typedef int32_t (MB_CALL *mb_fn_cf1bf2af2d8aaca3)(double, uint16_t *);

static mb_module_t mb_module_cf1bf2af2d8aaca3 = NULL;
static void *mb_entry_cf1bf2af2d8aaca3 = NULL;

static void *mb_resolve_cf1bf2af2d8aaca3(void) {
  if (mb_entry_cf1bf2af2d8aaca3 == NULL) {
    if (mb_module_cf1bf2af2d8aaca3 == NULL) {
      mb_module_cf1bf2af2d8aaca3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_cf1bf2af2d8aaca3 != NULL) {
      mb_entry_cf1bf2af2d8aaca3 = GetProcAddress(mb_module_cf1bf2af2d8aaca3, "VarUI2FromR8");
    }
  }
  return mb_entry_cf1bf2af2d8aaca3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e287648b0c32bf548c980fd7(double dbl_in, void * pui_out) {
  void *mb_entry_cf1bf2af2d8aaca3 = mb_resolve_cf1bf2af2d8aaca3();
  if (mb_entry_cf1bf2af2d8aaca3 == NULL) {
  return 0;
  }
  mb_fn_cf1bf2af2d8aaca3 mb_target_cf1bf2af2d8aaca3 = (mb_fn_cf1bf2af2d8aaca3)mb_entry_cf1bf2af2d8aaca3;
  int32_t mb_result_cf1bf2af2d8aaca3 = mb_target_cf1bf2af2d8aaca3(dbl_in, (uint16_t *)pui_out);
  return mb_result_cf1bf2af2d8aaca3;
}

typedef int32_t (MB_CALL *mb_fn_599977debec29fbb)(uint16_t *, uint32_t, uint32_t, uint16_t *);

static mb_module_t mb_module_599977debec29fbb = NULL;
static void *mb_entry_599977debec29fbb = NULL;

static void *mb_resolve_599977debec29fbb(void) {
  if (mb_entry_599977debec29fbb == NULL) {
    if (mb_module_599977debec29fbb == NULL) {
      mb_module_599977debec29fbb = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_599977debec29fbb != NULL) {
      mb_entry_599977debec29fbb = GetProcAddress(mb_module_599977debec29fbb, "VarUI2FromStr");
    }
  }
  return mb_entry_599977debec29fbb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd5098d5f88213dfd33bdf0e(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pui_out) {
  void *mb_entry_599977debec29fbb = mb_resolve_599977debec29fbb();
  if (mb_entry_599977debec29fbb == NULL) {
  return 0;
  }
  mb_fn_599977debec29fbb mb_target_599977debec29fbb = (mb_fn_599977debec29fbb)mb_entry_599977debec29fbb;
  int32_t mb_result_599977debec29fbb = mb_target_599977debec29fbb((uint16_t *)str_in, lcid, dw_flags, (uint16_t *)pui_out);
  return mb_result_599977debec29fbb;
}

typedef int32_t (MB_CALL *mb_fn_f4f961277ddb4f3c)(uint8_t, uint16_t *);

static mb_module_t mb_module_f4f961277ddb4f3c = NULL;
static void *mb_entry_f4f961277ddb4f3c = NULL;

static void *mb_resolve_f4f961277ddb4f3c(void) {
  if (mb_entry_f4f961277ddb4f3c == NULL) {
    if (mb_module_f4f961277ddb4f3c == NULL) {
      mb_module_f4f961277ddb4f3c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f4f961277ddb4f3c != NULL) {
      mb_entry_f4f961277ddb4f3c = GetProcAddress(mb_module_f4f961277ddb4f3c, "VarUI2FromUI1");
    }
  }
  return mb_entry_f4f961277ddb4f3c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_febd662de5f184e0b49e1c31(uint32_t b_in, void * pui_out) {
  void *mb_entry_f4f961277ddb4f3c = mb_resolve_f4f961277ddb4f3c();
  if (mb_entry_f4f961277ddb4f3c == NULL) {
  return 0;
  }
  mb_fn_f4f961277ddb4f3c mb_target_f4f961277ddb4f3c = (mb_fn_f4f961277ddb4f3c)mb_entry_f4f961277ddb4f3c;
  int32_t mb_result_f4f961277ddb4f3c = mb_target_f4f961277ddb4f3c(b_in, (uint16_t *)pui_out);
  return mb_result_f4f961277ddb4f3c;
}

typedef int32_t (MB_CALL *mb_fn_a53dcf2fead613ba)(uint32_t, uint16_t *);

static mb_module_t mb_module_a53dcf2fead613ba = NULL;
static void *mb_entry_a53dcf2fead613ba = NULL;

static void *mb_resolve_a53dcf2fead613ba(void) {
  if (mb_entry_a53dcf2fead613ba == NULL) {
    if (mb_module_a53dcf2fead613ba == NULL) {
      mb_module_a53dcf2fead613ba = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_a53dcf2fead613ba != NULL) {
      mb_entry_a53dcf2fead613ba = GetProcAddress(mb_module_a53dcf2fead613ba, "VarUI2FromUI4");
    }
  }
  return mb_entry_a53dcf2fead613ba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24fc15165726ba32c0b36e04(uint32_t ul_in, void * pui_out) {
  void *mb_entry_a53dcf2fead613ba = mb_resolve_a53dcf2fead613ba();
  if (mb_entry_a53dcf2fead613ba == NULL) {
  return 0;
  }
  mb_fn_a53dcf2fead613ba mb_target_a53dcf2fead613ba = (mb_fn_a53dcf2fead613ba)mb_entry_a53dcf2fead613ba;
  int32_t mb_result_a53dcf2fead613ba = mb_target_a53dcf2fead613ba(ul_in, (uint16_t *)pui_out);
  return mb_result_a53dcf2fead613ba;
}

typedef int32_t (MB_CALL *mb_fn_34fb35c9810f00b8)(uint64_t, uint16_t *);

static mb_module_t mb_module_34fb35c9810f00b8 = NULL;
static void *mb_entry_34fb35c9810f00b8 = NULL;

static void *mb_resolve_34fb35c9810f00b8(void) {
  if (mb_entry_34fb35c9810f00b8 == NULL) {
    if (mb_module_34fb35c9810f00b8 == NULL) {
      mb_module_34fb35c9810f00b8 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_34fb35c9810f00b8 != NULL) {
      mb_entry_34fb35c9810f00b8 = GetProcAddress(mb_module_34fb35c9810f00b8, "VarUI2FromUI8");
    }
  }
  return mb_entry_34fb35c9810f00b8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c85dc5363635bb61d1455fb(uint64_t i64_in, void * pui_out) {
  void *mb_entry_34fb35c9810f00b8 = mb_resolve_34fb35c9810f00b8();
  if (mb_entry_34fb35c9810f00b8 == NULL) {
  return 0;
  }
  mb_fn_34fb35c9810f00b8 mb_target_34fb35c9810f00b8 = (mb_fn_34fb35c9810f00b8)mb_entry_34fb35c9810f00b8;
  int32_t mb_result_34fb35c9810f00b8 = mb_target_34fb35c9810f00b8(i64_in, (uint16_t *)pui_out);
  return mb_result_34fb35c9810f00b8;
}

typedef int32_t (MB_CALL *mb_fn_88c334768a4856d7)(int16_t, uint32_t *);

static mb_module_t mb_module_88c334768a4856d7 = NULL;
static void *mb_entry_88c334768a4856d7 = NULL;

static void *mb_resolve_88c334768a4856d7(void) {
  if (mb_entry_88c334768a4856d7 == NULL) {
    if (mb_module_88c334768a4856d7 == NULL) {
      mb_module_88c334768a4856d7 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_88c334768a4856d7 != NULL) {
      mb_entry_88c334768a4856d7 = GetProcAddress(mb_module_88c334768a4856d7, "VarUI4FromBool");
    }
  }
  return mb_entry_88c334768a4856d7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b6ccb1b84ac893dfad70524(int32_t bool_in, void * pul_out) {
  void *mb_entry_88c334768a4856d7 = mb_resolve_88c334768a4856d7();
  if (mb_entry_88c334768a4856d7 == NULL) {
  return 0;
  }
  mb_fn_88c334768a4856d7 mb_target_88c334768a4856d7 = (mb_fn_88c334768a4856d7)mb_entry_88c334768a4856d7;
  int32_t mb_result_88c334768a4856d7 = mb_target_88c334768a4856d7(bool_in, (uint32_t *)pul_out);
  return mb_result_88c334768a4856d7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[8]; } mb_agg_67ad9ae4d32204e2_p0;
typedef char mb_assert_67ad9ae4d32204e2_p0[(sizeof(mb_agg_67ad9ae4d32204e2_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_67ad9ae4d32204e2_p0[(MB_ALIGNOF(mb_agg_67ad9ae4d32204e2_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67ad9ae4d32204e2)(mb_agg_67ad9ae4d32204e2_p0, uint32_t *);

static mb_module_t mb_module_67ad9ae4d32204e2 = NULL;
static void *mb_entry_67ad9ae4d32204e2 = NULL;

static void *mb_resolve_67ad9ae4d32204e2(void) {
  if (mb_entry_67ad9ae4d32204e2 == NULL) {
    if (mb_module_67ad9ae4d32204e2 == NULL) {
      mb_module_67ad9ae4d32204e2 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_67ad9ae4d32204e2 != NULL) {
      mb_entry_67ad9ae4d32204e2 = GetProcAddress(mb_module_67ad9ae4d32204e2, "VarUI4FromCy");
    }
  }
  return mb_entry_67ad9ae4d32204e2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48350e655e24bd09a0719a16(moonbit_bytes_t cy_in, void * pul_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_67ad9ae4d32204e2_p0 mb_converted_67ad9ae4d32204e2_0;
  memcpy(&mb_converted_67ad9ae4d32204e2_0, cy_in, 8);
  void *mb_entry_67ad9ae4d32204e2 = mb_resolve_67ad9ae4d32204e2();
  if (mb_entry_67ad9ae4d32204e2 == NULL) {
  return 0;
  }
  mb_fn_67ad9ae4d32204e2 mb_target_67ad9ae4d32204e2 = (mb_fn_67ad9ae4d32204e2)mb_entry_67ad9ae4d32204e2;
  int32_t mb_result_67ad9ae4d32204e2 = mb_target_67ad9ae4d32204e2(mb_converted_67ad9ae4d32204e2_0, (uint32_t *)pul_out);
  return mb_result_67ad9ae4d32204e2;
}

typedef int32_t (MB_CALL *mb_fn_16a27e16b601d281)(double, uint32_t *);

static mb_module_t mb_module_16a27e16b601d281 = NULL;
static void *mb_entry_16a27e16b601d281 = NULL;

static void *mb_resolve_16a27e16b601d281(void) {
  if (mb_entry_16a27e16b601d281 == NULL) {
    if (mb_module_16a27e16b601d281 == NULL) {
      mb_module_16a27e16b601d281 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_16a27e16b601d281 != NULL) {
      mb_entry_16a27e16b601d281 = GetProcAddress(mb_module_16a27e16b601d281, "VarUI4FromDate");
    }
  }
  return mb_entry_16a27e16b601d281;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_978858d321adcde5069536e2(double date_in, void * pul_out) {
  void *mb_entry_16a27e16b601d281 = mb_resolve_16a27e16b601d281();
  if (mb_entry_16a27e16b601d281 == NULL) {
  return 0;
  }
  mb_fn_16a27e16b601d281 mb_target_16a27e16b601d281 = (mb_fn_16a27e16b601d281)mb_entry_16a27e16b601d281;
  int32_t mb_result_16a27e16b601d281 = mb_target_16a27e16b601d281(date_in, (uint32_t *)pul_out);
  return mb_result_16a27e16b601d281;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ade680820d7ca024_p0;
typedef char mb_assert_ade680820d7ca024_p0[(sizeof(mb_agg_ade680820d7ca024_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_ade680820d7ca024_p0[(MB_ALIGNOF(mb_agg_ade680820d7ca024_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ade680820d7ca024)(mb_agg_ade680820d7ca024_p0 *, uint32_t *);

static mb_module_t mb_module_ade680820d7ca024 = NULL;
static void *mb_entry_ade680820d7ca024 = NULL;

static void *mb_resolve_ade680820d7ca024(void) {
  if (mb_entry_ade680820d7ca024 == NULL) {
    if (mb_module_ade680820d7ca024 == NULL) {
      mb_module_ade680820d7ca024 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ade680820d7ca024 != NULL) {
      mb_entry_ade680820d7ca024 = GetProcAddress(mb_module_ade680820d7ca024, "VarUI4FromDec");
    }
  }
  return mb_entry_ade680820d7ca024;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dcd687adadc1155ef649fd3(void * pdec_in, void * pul_out) {
  void *mb_entry_ade680820d7ca024 = mb_resolve_ade680820d7ca024();
  if (mb_entry_ade680820d7ca024 == NULL) {
  return 0;
  }
  mb_fn_ade680820d7ca024 mb_target_ade680820d7ca024 = (mb_fn_ade680820d7ca024)mb_entry_ade680820d7ca024;
  int32_t mb_result_ade680820d7ca024 = mb_target_ade680820d7ca024((mb_agg_ade680820d7ca024_p0 *)pdec_in, (uint32_t *)pul_out);
  return mb_result_ade680820d7ca024;
}

typedef int32_t (MB_CALL *mb_fn_087eb640327f9263)(void *, uint32_t, uint32_t *);

static mb_module_t mb_module_087eb640327f9263 = NULL;
static void *mb_entry_087eb640327f9263 = NULL;

static void *mb_resolve_087eb640327f9263(void) {
  if (mb_entry_087eb640327f9263 == NULL) {
    if (mb_module_087eb640327f9263 == NULL) {
      mb_module_087eb640327f9263 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_087eb640327f9263 != NULL) {
      mb_entry_087eb640327f9263 = GetProcAddress(mb_module_087eb640327f9263, "VarUI4FromDisp");
    }
  }
  return mb_entry_087eb640327f9263;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffbfc2fb098d08eab6d27223(void * pdisp_in, uint32_t lcid, void * pul_out) {
  void *mb_entry_087eb640327f9263 = mb_resolve_087eb640327f9263();
  if (mb_entry_087eb640327f9263 == NULL) {
  return 0;
  }
  mb_fn_087eb640327f9263 mb_target_087eb640327f9263 = (mb_fn_087eb640327f9263)mb_entry_087eb640327f9263;
  int32_t mb_result_087eb640327f9263 = mb_target_087eb640327f9263(pdisp_in, lcid, (uint32_t *)pul_out);
  return mb_result_087eb640327f9263;
}

typedef int32_t (MB_CALL *mb_fn_af16ff9a7ae5873f)(int8_t, uint32_t *);

static mb_module_t mb_module_af16ff9a7ae5873f = NULL;
static void *mb_entry_af16ff9a7ae5873f = NULL;

static void *mb_resolve_af16ff9a7ae5873f(void) {
  if (mb_entry_af16ff9a7ae5873f == NULL) {
    if (mb_module_af16ff9a7ae5873f == NULL) {
      mb_module_af16ff9a7ae5873f = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_af16ff9a7ae5873f != NULL) {
      mb_entry_af16ff9a7ae5873f = GetProcAddress(mb_module_af16ff9a7ae5873f, "VarUI4FromI1");
    }
  }
  return mb_entry_af16ff9a7ae5873f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d7c5a8f0950e45225c4bf02(int32_t c_in, void * pul_out) {
  void *mb_entry_af16ff9a7ae5873f = mb_resolve_af16ff9a7ae5873f();
  if (mb_entry_af16ff9a7ae5873f == NULL) {
  return 0;
  }
  mb_fn_af16ff9a7ae5873f mb_target_af16ff9a7ae5873f = (mb_fn_af16ff9a7ae5873f)mb_entry_af16ff9a7ae5873f;
  int32_t mb_result_af16ff9a7ae5873f = mb_target_af16ff9a7ae5873f(c_in, (uint32_t *)pul_out);
  return mb_result_af16ff9a7ae5873f;
}

typedef int32_t (MB_CALL *mb_fn_6e1f1d102acf106a)(int16_t, uint32_t *);

static mb_module_t mb_module_6e1f1d102acf106a = NULL;
static void *mb_entry_6e1f1d102acf106a = NULL;

static void *mb_resolve_6e1f1d102acf106a(void) {
  if (mb_entry_6e1f1d102acf106a == NULL) {
    if (mb_module_6e1f1d102acf106a == NULL) {
      mb_module_6e1f1d102acf106a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_6e1f1d102acf106a != NULL) {
      mb_entry_6e1f1d102acf106a = GetProcAddress(mb_module_6e1f1d102acf106a, "VarUI4FromI2");
    }
  }
  return mb_entry_6e1f1d102acf106a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a2f480648cb4a9e34fb0995(int32_t ui_in, void * pul_out) {
  void *mb_entry_6e1f1d102acf106a = mb_resolve_6e1f1d102acf106a();
  if (mb_entry_6e1f1d102acf106a == NULL) {
  return 0;
  }
  mb_fn_6e1f1d102acf106a mb_target_6e1f1d102acf106a = (mb_fn_6e1f1d102acf106a)mb_entry_6e1f1d102acf106a;
  int32_t mb_result_6e1f1d102acf106a = mb_target_6e1f1d102acf106a(ui_in, (uint32_t *)pul_out);
  return mb_result_6e1f1d102acf106a;
}

typedef int32_t (MB_CALL *mb_fn_f7fa8dc391ed70b3)(int32_t, uint32_t *);

static mb_module_t mb_module_f7fa8dc391ed70b3 = NULL;
static void *mb_entry_f7fa8dc391ed70b3 = NULL;

static void *mb_resolve_f7fa8dc391ed70b3(void) {
  if (mb_entry_f7fa8dc391ed70b3 == NULL) {
    if (mb_module_f7fa8dc391ed70b3 == NULL) {
      mb_module_f7fa8dc391ed70b3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f7fa8dc391ed70b3 != NULL) {
      mb_entry_f7fa8dc391ed70b3 = GetProcAddress(mb_module_f7fa8dc391ed70b3, "VarUI4FromI4");
    }
  }
  return mb_entry_f7fa8dc391ed70b3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea21d1201d6d006195f5d7e7(int32_t l_in, void * pul_out) {
  void *mb_entry_f7fa8dc391ed70b3 = mb_resolve_f7fa8dc391ed70b3();
  if (mb_entry_f7fa8dc391ed70b3 == NULL) {
  return 0;
  }
  mb_fn_f7fa8dc391ed70b3 mb_target_f7fa8dc391ed70b3 = (mb_fn_f7fa8dc391ed70b3)mb_entry_f7fa8dc391ed70b3;
  int32_t mb_result_f7fa8dc391ed70b3 = mb_target_f7fa8dc391ed70b3(l_in, (uint32_t *)pul_out);
  return mb_result_f7fa8dc391ed70b3;
}

typedef int32_t (MB_CALL *mb_fn_73850870ff2d9f47)(int64_t, uint32_t *);

static mb_module_t mb_module_73850870ff2d9f47 = NULL;
static void *mb_entry_73850870ff2d9f47 = NULL;

static void *mb_resolve_73850870ff2d9f47(void) {
  if (mb_entry_73850870ff2d9f47 == NULL) {
    if (mb_module_73850870ff2d9f47 == NULL) {
      mb_module_73850870ff2d9f47 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_73850870ff2d9f47 != NULL) {
      mb_entry_73850870ff2d9f47 = GetProcAddress(mb_module_73850870ff2d9f47, "VarUI4FromI8");
    }
  }
  return mb_entry_73850870ff2d9f47;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d1a7be66da3e8bb338fb04(int64_t i64_in, void * pl_out) {
  void *mb_entry_73850870ff2d9f47 = mb_resolve_73850870ff2d9f47();
  if (mb_entry_73850870ff2d9f47 == NULL) {
  return 0;
  }
  mb_fn_73850870ff2d9f47 mb_target_73850870ff2d9f47 = (mb_fn_73850870ff2d9f47)mb_entry_73850870ff2d9f47;
  int32_t mb_result_73850870ff2d9f47 = mb_target_73850870ff2d9f47(i64_in, (uint32_t *)pl_out);
  return mb_result_73850870ff2d9f47;
}

typedef int32_t (MB_CALL *mb_fn_745093007b572221)(float, uint32_t *);

static mb_module_t mb_module_745093007b572221 = NULL;
static void *mb_entry_745093007b572221 = NULL;

static void *mb_resolve_745093007b572221(void) {
  if (mb_entry_745093007b572221 == NULL) {
    if (mb_module_745093007b572221 == NULL) {
      mb_module_745093007b572221 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_745093007b572221 != NULL) {
      mb_entry_745093007b572221 = GetProcAddress(mb_module_745093007b572221, "VarUI4FromR4");
    }
  }
  return mb_entry_745093007b572221;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_166fc58c32389e1ab88732f0(float flt_in, void * pul_out) {
  void *mb_entry_745093007b572221 = mb_resolve_745093007b572221();
  if (mb_entry_745093007b572221 == NULL) {
  return 0;
  }
  mb_fn_745093007b572221 mb_target_745093007b572221 = (mb_fn_745093007b572221)mb_entry_745093007b572221;
  int32_t mb_result_745093007b572221 = mb_target_745093007b572221(flt_in, (uint32_t *)pul_out);
  return mb_result_745093007b572221;
}

typedef int32_t (MB_CALL *mb_fn_2411337b39b4c2ca)(double, uint32_t *);

static mb_module_t mb_module_2411337b39b4c2ca = NULL;
static void *mb_entry_2411337b39b4c2ca = NULL;

static void *mb_resolve_2411337b39b4c2ca(void) {
  if (mb_entry_2411337b39b4c2ca == NULL) {
    if (mb_module_2411337b39b4c2ca == NULL) {
      mb_module_2411337b39b4c2ca = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_2411337b39b4c2ca != NULL) {
      mb_entry_2411337b39b4c2ca = GetProcAddress(mb_module_2411337b39b4c2ca, "VarUI4FromR8");
    }
  }
  return mb_entry_2411337b39b4c2ca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_637e7646b5005aa8eea9bf36(double dbl_in, void * pul_out) {
  void *mb_entry_2411337b39b4c2ca = mb_resolve_2411337b39b4c2ca();
  if (mb_entry_2411337b39b4c2ca == NULL) {
  return 0;
  }
  mb_fn_2411337b39b4c2ca mb_target_2411337b39b4c2ca = (mb_fn_2411337b39b4c2ca)mb_entry_2411337b39b4c2ca;
  int32_t mb_result_2411337b39b4c2ca = mb_target_2411337b39b4c2ca(dbl_in, (uint32_t *)pul_out);
  return mb_result_2411337b39b4c2ca;
}

typedef int32_t (MB_CALL *mb_fn_d46cbef344d0638f)(uint16_t *, uint32_t, uint32_t, uint32_t *);

static mb_module_t mb_module_d46cbef344d0638f = NULL;
static void *mb_entry_d46cbef344d0638f = NULL;

static void *mb_resolve_d46cbef344d0638f(void) {
  if (mb_entry_d46cbef344d0638f == NULL) {
    if (mb_module_d46cbef344d0638f == NULL) {
      mb_module_d46cbef344d0638f = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d46cbef344d0638f != NULL) {
      mb_entry_d46cbef344d0638f = GetProcAddress(mb_module_d46cbef344d0638f, "VarUI4FromStr");
    }
  }
  return mb_entry_d46cbef344d0638f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e21e123afa8c9d5bb9af31b(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pul_out) {
  void *mb_entry_d46cbef344d0638f = mb_resolve_d46cbef344d0638f();
  if (mb_entry_d46cbef344d0638f == NULL) {
  return 0;
  }
  mb_fn_d46cbef344d0638f mb_target_d46cbef344d0638f = (mb_fn_d46cbef344d0638f)mb_entry_d46cbef344d0638f;
  int32_t mb_result_d46cbef344d0638f = mb_target_d46cbef344d0638f((uint16_t *)str_in, lcid, dw_flags, (uint32_t *)pul_out);
  return mb_result_d46cbef344d0638f;
}

typedef int32_t (MB_CALL *mb_fn_f807672b6aa80c8f)(uint8_t, uint32_t *);

static mb_module_t mb_module_f807672b6aa80c8f = NULL;
static void *mb_entry_f807672b6aa80c8f = NULL;

static void *mb_resolve_f807672b6aa80c8f(void) {
  if (mb_entry_f807672b6aa80c8f == NULL) {
    if (mb_module_f807672b6aa80c8f == NULL) {
      mb_module_f807672b6aa80c8f = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f807672b6aa80c8f != NULL) {
      mb_entry_f807672b6aa80c8f = GetProcAddress(mb_module_f807672b6aa80c8f, "VarUI4FromUI1");
    }
  }
  return mb_entry_f807672b6aa80c8f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e063e6d87479db8cbba07951(uint32_t b_in, void * pul_out) {
  void *mb_entry_f807672b6aa80c8f = mb_resolve_f807672b6aa80c8f();
  if (mb_entry_f807672b6aa80c8f == NULL) {
  return 0;
  }
  mb_fn_f807672b6aa80c8f mb_target_f807672b6aa80c8f = (mb_fn_f807672b6aa80c8f)mb_entry_f807672b6aa80c8f;
  int32_t mb_result_f807672b6aa80c8f = mb_target_f807672b6aa80c8f(b_in, (uint32_t *)pul_out);
  return mb_result_f807672b6aa80c8f;
}

typedef int32_t (MB_CALL *mb_fn_3b22c8aafb67a63a)(uint16_t, uint32_t *);

static mb_module_t mb_module_3b22c8aafb67a63a = NULL;
static void *mb_entry_3b22c8aafb67a63a = NULL;

static void *mb_resolve_3b22c8aafb67a63a(void) {
  if (mb_entry_3b22c8aafb67a63a == NULL) {
    if (mb_module_3b22c8aafb67a63a == NULL) {
      mb_module_3b22c8aafb67a63a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3b22c8aafb67a63a != NULL) {
      mb_entry_3b22c8aafb67a63a = GetProcAddress(mb_module_3b22c8aafb67a63a, "VarUI4FromUI2");
    }
  }
  return mb_entry_3b22c8aafb67a63a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bced610565eaf33fad579384(uint32_t ui_in, void * pul_out) {
  void *mb_entry_3b22c8aafb67a63a = mb_resolve_3b22c8aafb67a63a();
  if (mb_entry_3b22c8aafb67a63a == NULL) {
  return 0;
  }
  mb_fn_3b22c8aafb67a63a mb_target_3b22c8aafb67a63a = (mb_fn_3b22c8aafb67a63a)mb_entry_3b22c8aafb67a63a;
  int32_t mb_result_3b22c8aafb67a63a = mb_target_3b22c8aafb67a63a(ui_in, (uint32_t *)pul_out);
  return mb_result_3b22c8aafb67a63a;
}

typedef int32_t (MB_CALL *mb_fn_4d7187218e19d3bc)(uint64_t, uint32_t *);

static mb_module_t mb_module_4d7187218e19d3bc = NULL;
static void *mb_entry_4d7187218e19d3bc = NULL;

static void *mb_resolve_4d7187218e19d3bc(void) {
  if (mb_entry_4d7187218e19d3bc == NULL) {
    if (mb_module_4d7187218e19d3bc == NULL) {
      mb_module_4d7187218e19d3bc = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_4d7187218e19d3bc != NULL) {
      mb_entry_4d7187218e19d3bc = GetProcAddress(mb_module_4d7187218e19d3bc, "VarUI4FromUI8");
    }
  }
  return mb_entry_4d7187218e19d3bc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a82d5ef9a20edce6d7c40e58(uint64_t ui64_in, void * pl_out) {
  void *mb_entry_4d7187218e19d3bc = mb_resolve_4d7187218e19d3bc();
  if (mb_entry_4d7187218e19d3bc == NULL) {
  return 0;
  }
  mb_fn_4d7187218e19d3bc mb_target_4d7187218e19d3bc = (mb_fn_4d7187218e19d3bc)mb_entry_4d7187218e19d3bc;
  int32_t mb_result_4d7187218e19d3bc = mb_target_4d7187218e19d3bc(ui64_in, (uint32_t *)pl_out);
  return mb_result_4d7187218e19d3bc;
}

typedef int32_t (MB_CALL *mb_fn_2650f9aa9cc122fc)(int16_t, uint64_t *);

static mb_module_t mb_module_2650f9aa9cc122fc = NULL;
static void *mb_entry_2650f9aa9cc122fc = NULL;

static void *mb_resolve_2650f9aa9cc122fc(void) {
  if (mb_entry_2650f9aa9cc122fc == NULL) {
    if (mb_module_2650f9aa9cc122fc == NULL) {
      mb_module_2650f9aa9cc122fc = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_2650f9aa9cc122fc != NULL) {
      mb_entry_2650f9aa9cc122fc = GetProcAddress(mb_module_2650f9aa9cc122fc, "VarUI8FromBool");
    }
  }
  return mb_entry_2650f9aa9cc122fc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c99d8a214f614b774e1a705d(int32_t bool_in, void * pi64_out) {
  void *mb_entry_2650f9aa9cc122fc = mb_resolve_2650f9aa9cc122fc();
  if (mb_entry_2650f9aa9cc122fc == NULL) {
  return 0;
  }
  mb_fn_2650f9aa9cc122fc mb_target_2650f9aa9cc122fc = (mb_fn_2650f9aa9cc122fc)mb_entry_2650f9aa9cc122fc;
  int32_t mb_result_2650f9aa9cc122fc = mb_target_2650f9aa9cc122fc(bool_in, (uint64_t *)pi64_out);
  return mb_result_2650f9aa9cc122fc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[8]; } mb_agg_8d3a9ed24ad31bca_p0;
typedef char mb_assert_8d3a9ed24ad31bca_p0[(sizeof(mb_agg_8d3a9ed24ad31bca_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_8d3a9ed24ad31bca_p0[(MB_ALIGNOF(mb_agg_8d3a9ed24ad31bca_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d3a9ed24ad31bca)(mb_agg_8d3a9ed24ad31bca_p0, uint64_t *);

static mb_module_t mb_module_8d3a9ed24ad31bca = NULL;
static void *mb_entry_8d3a9ed24ad31bca = NULL;

static void *mb_resolve_8d3a9ed24ad31bca(void) {
  if (mb_entry_8d3a9ed24ad31bca == NULL) {
    if (mb_module_8d3a9ed24ad31bca == NULL) {
      mb_module_8d3a9ed24ad31bca = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_8d3a9ed24ad31bca != NULL) {
      mb_entry_8d3a9ed24ad31bca = GetProcAddress(mb_module_8d3a9ed24ad31bca, "VarUI8FromCy");
    }
  }
  return mb_entry_8d3a9ed24ad31bca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9086e5dc92af5210ed3aa6a0(moonbit_bytes_t cy_in, void * pi64_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_8d3a9ed24ad31bca_p0 mb_converted_8d3a9ed24ad31bca_0;
  memcpy(&mb_converted_8d3a9ed24ad31bca_0, cy_in, 8);
  void *mb_entry_8d3a9ed24ad31bca = mb_resolve_8d3a9ed24ad31bca();
  if (mb_entry_8d3a9ed24ad31bca == NULL) {
  return 0;
  }
  mb_fn_8d3a9ed24ad31bca mb_target_8d3a9ed24ad31bca = (mb_fn_8d3a9ed24ad31bca)mb_entry_8d3a9ed24ad31bca;
  int32_t mb_result_8d3a9ed24ad31bca = mb_target_8d3a9ed24ad31bca(mb_converted_8d3a9ed24ad31bca_0, (uint64_t *)pi64_out);
  return mb_result_8d3a9ed24ad31bca;
}

typedef int32_t (MB_CALL *mb_fn_6dda210d0f568191)(double, uint64_t *);

static mb_module_t mb_module_6dda210d0f568191 = NULL;
static void *mb_entry_6dda210d0f568191 = NULL;

static void *mb_resolve_6dda210d0f568191(void) {
  if (mb_entry_6dda210d0f568191 == NULL) {
    if (mb_module_6dda210d0f568191 == NULL) {
      mb_module_6dda210d0f568191 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_6dda210d0f568191 != NULL) {
      mb_entry_6dda210d0f568191 = GetProcAddress(mb_module_6dda210d0f568191, "VarUI8FromDate");
    }
  }
  return mb_entry_6dda210d0f568191;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb9ef8b579fc79359aece505(double date_in, void * pi64_out) {
  void *mb_entry_6dda210d0f568191 = mb_resolve_6dda210d0f568191();
  if (mb_entry_6dda210d0f568191 == NULL) {
  return 0;
  }
  mb_fn_6dda210d0f568191 mb_target_6dda210d0f568191 = (mb_fn_6dda210d0f568191)mb_entry_6dda210d0f568191;
  int32_t mb_result_6dda210d0f568191 = mb_target_6dda210d0f568191(date_in, (uint64_t *)pi64_out);
  return mb_result_6dda210d0f568191;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c1026a2f8e16b449_p0;
typedef char mb_assert_c1026a2f8e16b449_p0[(sizeof(mb_agg_c1026a2f8e16b449_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_c1026a2f8e16b449_p0[(MB_ALIGNOF(mb_agg_c1026a2f8e16b449_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1026a2f8e16b449)(mb_agg_c1026a2f8e16b449_p0 *, uint64_t *);

static mb_module_t mb_module_c1026a2f8e16b449 = NULL;
static void *mb_entry_c1026a2f8e16b449 = NULL;

static void *mb_resolve_c1026a2f8e16b449(void) {
  if (mb_entry_c1026a2f8e16b449 == NULL) {
    if (mb_module_c1026a2f8e16b449 == NULL) {
      mb_module_c1026a2f8e16b449 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c1026a2f8e16b449 != NULL) {
      mb_entry_c1026a2f8e16b449 = GetProcAddress(mb_module_c1026a2f8e16b449, "VarUI8FromDec");
    }
  }
  return mb_entry_c1026a2f8e16b449;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ba27d65c8225a709e3499f(void * pdec_in, void * pi64_out) {
  void *mb_entry_c1026a2f8e16b449 = mb_resolve_c1026a2f8e16b449();
  if (mb_entry_c1026a2f8e16b449 == NULL) {
  return 0;
  }
  mb_fn_c1026a2f8e16b449 mb_target_c1026a2f8e16b449 = (mb_fn_c1026a2f8e16b449)mb_entry_c1026a2f8e16b449;
  int32_t mb_result_c1026a2f8e16b449 = mb_target_c1026a2f8e16b449((mb_agg_c1026a2f8e16b449_p0 *)pdec_in, (uint64_t *)pi64_out);
  return mb_result_c1026a2f8e16b449;
}

typedef int32_t (MB_CALL *mb_fn_3afd952270ca9e52)(void *, uint32_t, uint64_t *);

static mb_module_t mb_module_3afd952270ca9e52 = NULL;
static void *mb_entry_3afd952270ca9e52 = NULL;

static void *mb_resolve_3afd952270ca9e52(void) {
  if (mb_entry_3afd952270ca9e52 == NULL) {
    if (mb_module_3afd952270ca9e52 == NULL) {
      mb_module_3afd952270ca9e52 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3afd952270ca9e52 != NULL) {
      mb_entry_3afd952270ca9e52 = GetProcAddress(mb_module_3afd952270ca9e52, "VarUI8FromDisp");
    }
  }
  return mb_entry_3afd952270ca9e52;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cc74a52381dce088e1ac42e(void * pdisp_in, uint32_t lcid, void * pi64_out) {
  void *mb_entry_3afd952270ca9e52 = mb_resolve_3afd952270ca9e52();
  if (mb_entry_3afd952270ca9e52 == NULL) {
  return 0;
  }
  mb_fn_3afd952270ca9e52 mb_target_3afd952270ca9e52 = (mb_fn_3afd952270ca9e52)mb_entry_3afd952270ca9e52;
  int32_t mb_result_3afd952270ca9e52 = mb_target_3afd952270ca9e52(pdisp_in, lcid, (uint64_t *)pi64_out);
  return mb_result_3afd952270ca9e52;
}

typedef int32_t (MB_CALL *mb_fn_9e67d408e8acd6eb)(int8_t, uint64_t *);

static mb_module_t mb_module_9e67d408e8acd6eb = NULL;
static void *mb_entry_9e67d408e8acd6eb = NULL;

static void *mb_resolve_9e67d408e8acd6eb(void) {
  if (mb_entry_9e67d408e8acd6eb == NULL) {
    if (mb_module_9e67d408e8acd6eb == NULL) {
      mb_module_9e67d408e8acd6eb = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_9e67d408e8acd6eb != NULL) {
      mb_entry_9e67d408e8acd6eb = GetProcAddress(mb_module_9e67d408e8acd6eb, "VarUI8FromI1");
    }
  }
  return mb_entry_9e67d408e8acd6eb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17c4e75d8fce59ea8ae1f905(int32_t c_in, void * pi64_out) {
  void *mb_entry_9e67d408e8acd6eb = mb_resolve_9e67d408e8acd6eb();
  if (mb_entry_9e67d408e8acd6eb == NULL) {
  return 0;
  }
  mb_fn_9e67d408e8acd6eb mb_target_9e67d408e8acd6eb = (mb_fn_9e67d408e8acd6eb)mb_entry_9e67d408e8acd6eb;
  int32_t mb_result_9e67d408e8acd6eb = mb_target_9e67d408e8acd6eb(c_in, (uint64_t *)pi64_out);
  return mb_result_9e67d408e8acd6eb;
}

typedef int32_t (MB_CALL *mb_fn_c20d20e22b56d254)(int16_t, uint64_t *);

static mb_module_t mb_module_c20d20e22b56d254 = NULL;
static void *mb_entry_c20d20e22b56d254 = NULL;

static void *mb_resolve_c20d20e22b56d254(void) {
  if (mb_entry_c20d20e22b56d254 == NULL) {
    if (mb_module_c20d20e22b56d254 == NULL) {
      mb_module_c20d20e22b56d254 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c20d20e22b56d254 != NULL) {
      mb_entry_c20d20e22b56d254 = GetProcAddress(mb_module_c20d20e22b56d254, "VarUI8FromI2");
    }
  }
  return mb_entry_c20d20e22b56d254;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd355ed24e78cfcab2df6e2(int32_t s_in, void * pi64_out) {
  void *mb_entry_c20d20e22b56d254 = mb_resolve_c20d20e22b56d254();
  if (mb_entry_c20d20e22b56d254 == NULL) {
  return 0;
  }
  mb_fn_c20d20e22b56d254 mb_target_c20d20e22b56d254 = (mb_fn_c20d20e22b56d254)mb_entry_c20d20e22b56d254;
  int32_t mb_result_c20d20e22b56d254 = mb_target_c20d20e22b56d254(s_in, (uint64_t *)pi64_out);
  return mb_result_c20d20e22b56d254;
}

typedef int32_t (MB_CALL *mb_fn_ab804a72140391a6)(int64_t, uint64_t *);

static mb_module_t mb_module_ab804a72140391a6 = NULL;
static void *mb_entry_ab804a72140391a6 = NULL;

static void *mb_resolve_ab804a72140391a6(void) {
  if (mb_entry_ab804a72140391a6 == NULL) {
    if (mb_module_ab804a72140391a6 == NULL) {
      mb_module_ab804a72140391a6 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ab804a72140391a6 != NULL) {
      mb_entry_ab804a72140391a6 = GetProcAddress(mb_module_ab804a72140391a6, "VarUI8FromI8");
    }
  }
  return mb_entry_ab804a72140391a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a656bcd68f5d56bbb07effde(int64_t ui64_in, void * pi64_out) {
  void *mb_entry_ab804a72140391a6 = mb_resolve_ab804a72140391a6();
  if (mb_entry_ab804a72140391a6 == NULL) {
  return 0;
  }
  mb_fn_ab804a72140391a6 mb_target_ab804a72140391a6 = (mb_fn_ab804a72140391a6)mb_entry_ab804a72140391a6;
  int32_t mb_result_ab804a72140391a6 = mb_target_ab804a72140391a6(ui64_in, (uint64_t *)pi64_out);
  return mb_result_ab804a72140391a6;
}

typedef int32_t (MB_CALL *mb_fn_a606e422d51097ff)(float, uint64_t *);

static mb_module_t mb_module_a606e422d51097ff = NULL;
static void *mb_entry_a606e422d51097ff = NULL;

static void *mb_resolve_a606e422d51097ff(void) {
  if (mb_entry_a606e422d51097ff == NULL) {
    if (mb_module_a606e422d51097ff == NULL) {
      mb_module_a606e422d51097ff = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_a606e422d51097ff != NULL) {
      mb_entry_a606e422d51097ff = GetProcAddress(mb_module_a606e422d51097ff, "VarUI8FromR4");
    }
  }
  return mb_entry_a606e422d51097ff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e9381f5fc782cc917ae8f62(float flt_in, void * pi64_out) {
  void *mb_entry_a606e422d51097ff = mb_resolve_a606e422d51097ff();
  if (mb_entry_a606e422d51097ff == NULL) {
  return 0;
  }
  mb_fn_a606e422d51097ff mb_target_a606e422d51097ff = (mb_fn_a606e422d51097ff)mb_entry_a606e422d51097ff;
  int32_t mb_result_a606e422d51097ff = mb_target_a606e422d51097ff(flt_in, (uint64_t *)pi64_out);
  return mb_result_a606e422d51097ff;
}

typedef int32_t (MB_CALL *mb_fn_d4dd26a5d137e307)(double, uint64_t *);

static mb_module_t mb_module_d4dd26a5d137e307 = NULL;
static void *mb_entry_d4dd26a5d137e307 = NULL;

static void *mb_resolve_d4dd26a5d137e307(void) {
  if (mb_entry_d4dd26a5d137e307 == NULL) {
    if (mb_module_d4dd26a5d137e307 == NULL) {
      mb_module_d4dd26a5d137e307 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d4dd26a5d137e307 != NULL) {
      mb_entry_d4dd26a5d137e307 = GetProcAddress(mb_module_d4dd26a5d137e307, "VarUI8FromR8");
    }
  }
  return mb_entry_d4dd26a5d137e307;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64b292aec36b1953413aa456(double dbl_in, void * pi64_out) {
  void *mb_entry_d4dd26a5d137e307 = mb_resolve_d4dd26a5d137e307();
  if (mb_entry_d4dd26a5d137e307 == NULL) {
  return 0;
  }
  mb_fn_d4dd26a5d137e307 mb_target_d4dd26a5d137e307 = (mb_fn_d4dd26a5d137e307)mb_entry_d4dd26a5d137e307;
  int32_t mb_result_d4dd26a5d137e307 = mb_target_d4dd26a5d137e307(dbl_in, (uint64_t *)pi64_out);
  return mb_result_d4dd26a5d137e307;
}

typedef int32_t (MB_CALL *mb_fn_d1044cf21d9a15df)(uint16_t *, uint32_t, uint32_t, uint64_t *);

static mb_module_t mb_module_d1044cf21d9a15df = NULL;
static void *mb_entry_d1044cf21d9a15df = NULL;

static void *mb_resolve_d1044cf21d9a15df(void) {
  if (mb_entry_d1044cf21d9a15df == NULL) {
    if (mb_module_d1044cf21d9a15df == NULL) {
      mb_module_d1044cf21d9a15df = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d1044cf21d9a15df != NULL) {
      mb_entry_d1044cf21d9a15df = GetProcAddress(mb_module_d1044cf21d9a15df, "VarUI8FromStr");
    }
  }
  return mb_entry_d1044cf21d9a15df;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c81b375f0522788813a1e22(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pi64_out) {
  void *mb_entry_d1044cf21d9a15df = mb_resolve_d1044cf21d9a15df();
  if (mb_entry_d1044cf21d9a15df == NULL) {
  return 0;
  }
  mb_fn_d1044cf21d9a15df mb_target_d1044cf21d9a15df = (mb_fn_d1044cf21d9a15df)mb_entry_d1044cf21d9a15df;
  int32_t mb_result_d1044cf21d9a15df = mb_target_d1044cf21d9a15df((uint16_t *)str_in, lcid, dw_flags, (uint64_t *)pi64_out);
  return mb_result_d1044cf21d9a15df;
}

typedef int32_t (MB_CALL *mb_fn_44b88a532f8508c9)(uint8_t, uint64_t *);

static mb_module_t mb_module_44b88a532f8508c9 = NULL;
static void *mb_entry_44b88a532f8508c9 = NULL;

static void *mb_resolve_44b88a532f8508c9(void) {
  if (mb_entry_44b88a532f8508c9 == NULL) {
    if (mb_module_44b88a532f8508c9 == NULL) {
      mb_module_44b88a532f8508c9 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_44b88a532f8508c9 != NULL) {
      mb_entry_44b88a532f8508c9 = GetProcAddress(mb_module_44b88a532f8508c9, "VarUI8FromUI1");
    }
  }
  return mb_entry_44b88a532f8508c9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54a016807d89b771755dcdca(uint32_t b_in, void * pi64_out) {
  void *mb_entry_44b88a532f8508c9 = mb_resolve_44b88a532f8508c9();
  if (mb_entry_44b88a532f8508c9 == NULL) {
  return 0;
  }
  mb_fn_44b88a532f8508c9 mb_target_44b88a532f8508c9 = (mb_fn_44b88a532f8508c9)mb_entry_44b88a532f8508c9;
  int32_t mb_result_44b88a532f8508c9 = mb_target_44b88a532f8508c9(b_in, (uint64_t *)pi64_out);
  return mb_result_44b88a532f8508c9;
}

typedef int32_t (MB_CALL *mb_fn_0d3dd2bce3ba1510)(uint16_t, uint64_t *);

static mb_module_t mb_module_0d3dd2bce3ba1510 = NULL;
static void *mb_entry_0d3dd2bce3ba1510 = NULL;

static void *mb_resolve_0d3dd2bce3ba1510(void) {
  if (mb_entry_0d3dd2bce3ba1510 == NULL) {
    if (mb_module_0d3dd2bce3ba1510 == NULL) {
      mb_module_0d3dd2bce3ba1510 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0d3dd2bce3ba1510 != NULL) {
      mb_entry_0d3dd2bce3ba1510 = GetProcAddress(mb_module_0d3dd2bce3ba1510, "VarUI8FromUI2");
    }
  }
  return mb_entry_0d3dd2bce3ba1510;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_728fc5d732fd2f0c3734ee46(uint32_t ui_in, void * pi64_out) {
  void *mb_entry_0d3dd2bce3ba1510 = mb_resolve_0d3dd2bce3ba1510();
  if (mb_entry_0d3dd2bce3ba1510 == NULL) {
  return 0;
  }
  mb_fn_0d3dd2bce3ba1510 mb_target_0d3dd2bce3ba1510 = (mb_fn_0d3dd2bce3ba1510)mb_entry_0d3dd2bce3ba1510;
  int32_t mb_result_0d3dd2bce3ba1510 = mb_target_0d3dd2bce3ba1510(ui_in, (uint64_t *)pi64_out);
  return mb_result_0d3dd2bce3ba1510;
}

typedef int32_t (MB_CALL *mb_fn_f239ab2e65863eac)(uint32_t, uint64_t *);

static mb_module_t mb_module_f239ab2e65863eac = NULL;
static void *mb_entry_f239ab2e65863eac = NULL;

static void *mb_resolve_f239ab2e65863eac(void) {
  if (mb_entry_f239ab2e65863eac == NULL) {
    if (mb_module_f239ab2e65863eac == NULL) {
      mb_module_f239ab2e65863eac = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f239ab2e65863eac != NULL) {
      mb_entry_f239ab2e65863eac = GetProcAddress(mb_module_f239ab2e65863eac, "VarUI8FromUI4");
    }
  }
  return mb_entry_f239ab2e65863eac;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2e2332b43bb1aea2e24d96f(uint32_t ul_in, void * pi64_out) {
  void *mb_entry_f239ab2e65863eac = mb_resolve_f239ab2e65863eac();
  if (mb_entry_f239ab2e65863eac == NULL) {
  return 0;
  }
  mb_fn_f239ab2e65863eac mb_target_f239ab2e65863eac = (mb_fn_f239ab2e65863eac)mb_entry_f239ab2e65863eac;
  int32_t mb_result_f239ab2e65863eac = mb_target_f239ab2e65863eac(ul_in, (uint64_t *)pi64_out);
  return mb_result_f239ab2e65863eac;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[18]; } mb_agg_20b50ee18e0e6337_p2;
typedef char mb_assert_20b50ee18e0e6337_p2[(sizeof(mb_agg_20b50ee18e0e6337_p2) == 18) ? 1 : -1];
typedef char mb_assert_align_20b50ee18e0e6337_p2[(MB_ALIGNOF(mb_agg_20b50ee18e0e6337_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20b50ee18e0e6337)(double, uint32_t, mb_agg_20b50ee18e0e6337_p2 *);

static mb_module_t mb_module_20b50ee18e0e6337 = NULL;
static void *mb_entry_20b50ee18e0e6337 = NULL;

static void *mb_resolve_20b50ee18e0e6337(void) {
  if (mb_entry_20b50ee18e0e6337 == NULL) {
    if (mb_module_20b50ee18e0e6337 == NULL) {
      mb_module_20b50ee18e0e6337 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_20b50ee18e0e6337 != NULL) {
      mb_entry_20b50ee18e0e6337 = GetProcAddress(mb_module_20b50ee18e0e6337, "VarUdateFromDate");
    }
  }
  return mb_entry_20b50ee18e0e6337;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a659e7aa97dbeea170b40044(double date_in, uint32_t dw_flags, void * pudate_out) {
  void *mb_entry_20b50ee18e0e6337 = mb_resolve_20b50ee18e0e6337();
  if (mb_entry_20b50ee18e0e6337 == NULL) {
  return 0;
  }
  mb_fn_20b50ee18e0e6337 mb_target_20b50ee18e0e6337 = (mb_fn_20b50ee18e0e6337)mb_entry_20b50ee18e0e6337;
  int32_t mb_result_20b50ee18e0e6337 = mb_target_20b50ee18e0e6337(date_in, dw_flags, (mb_agg_20b50ee18e0e6337_p2 *)pudate_out);
  return mb_result_20b50ee18e0e6337;
}

typedef int32_t (MB_CALL *mb_fn_9f23c9597219c8ff)(int32_t, int32_t, int32_t, uint32_t, uint16_t * *);

static mb_module_t mb_module_9f23c9597219c8ff = NULL;
static void *mb_entry_9f23c9597219c8ff = NULL;

static void *mb_resolve_9f23c9597219c8ff(void) {
  if (mb_entry_9f23c9597219c8ff == NULL) {
    if (mb_module_9f23c9597219c8ff == NULL) {
      mb_module_9f23c9597219c8ff = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_9f23c9597219c8ff != NULL) {
      mb_entry_9f23c9597219c8ff = GetProcAddress(mb_module_9f23c9597219c8ff, "VarWeekdayName");
    }
  }
  return mb_entry_9f23c9597219c8ff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5e3046e69ad680e7e3a372b(int32_t i_weekday, int32_t f_abbrev, int32_t i_first_day, uint32_t dw_flags, void * pbstr_out) {
  void *mb_entry_9f23c9597219c8ff = mb_resolve_9f23c9597219c8ff();
  if (mb_entry_9f23c9597219c8ff == NULL) {
  return 0;
  }
  mb_fn_9f23c9597219c8ff mb_target_9f23c9597219c8ff = (mb_fn_9f23c9597219c8ff)mb_entry_9f23c9597219c8ff;
  int32_t mb_result_9f23c9597219c8ff = mb_target_9f23c9597219c8ff(i_weekday, f_abbrev, i_first_day, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_9f23c9597219c8ff;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7935b4913b97e77b_p0;
typedef char mb_assert_7935b4913b97e77b_p0[(sizeof(mb_agg_7935b4913b97e77b_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_7935b4913b97e77b_p0[(MB_ALIGNOF(mb_agg_7935b4913b97e77b_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7935b4913b97e77b_p1;
typedef char mb_assert_7935b4913b97e77b_p1[(sizeof(mb_agg_7935b4913b97e77b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7935b4913b97e77b_p1[(MB_ALIGNOF(mb_agg_7935b4913b97e77b_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7935b4913b97e77b_p2;
typedef char mb_assert_7935b4913b97e77b_p2[(sizeof(mb_agg_7935b4913b97e77b_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_7935b4913b97e77b_p2[(MB_ALIGNOF(mb_agg_7935b4913b97e77b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7935b4913b97e77b)(mb_agg_7935b4913b97e77b_p0 *, mb_agg_7935b4913b97e77b_p1 *, mb_agg_7935b4913b97e77b_p2 *);

static mb_module_t mb_module_7935b4913b97e77b = NULL;
static void *mb_entry_7935b4913b97e77b = NULL;

static void *mb_resolve_7935b4913b97e77b(void) {
  if (mb_entry_7935b4913b97e77b == NULL) {
    if (mb_module_7935b4913b97e77b == NULL) {
      mb_module_7935b4913b97e77b = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_7935b4913b97e77b != NULL) {
      mb_entry_7935b4913b97e77b = GetProcAddress(mb_module_7935b4913b97e77b, "VarXor");
    }
  }
  return mb_entry_7935b4913b97e77b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8c607699bd0211771d80467(void * pvar_left, void * pvar_right, void * pvar_result) {
  void *mb_entry_7935b4913b97e77b = mb_resolve_7935b4913b97e77b();
  if (mb_entry_7935b4913b97e77b == NULL) {
  return 0;
  }
  mb_fn_7935b4913b97e77b mb_target_7935b4913b97e77b = (mb_fn_7935b4913b97e77b)mb_entry_7935b4913b97e77b;
  int32_t mb_result_7935b4913b97e77b = mb_target_7935b4913b97e77b((mb_agg_7935b4913b97e77b_p0 *)pvar_left, (mb_agg_7935b4913b97e77b_p1 *)pvar_right, (mb_agg_7935b4913b97e77b_p2 *)pvar_result);
  return mb_result_7935b4913b97e77b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ea6b3aecfd9f8e8a_p1;
typedef char mb_assert_ea6b3aecfd9f8e8a_p1[(sizeof(mb_agg_ea6b3aecfd9f8e8a_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_ea6b3aecfd9f8e8a_p1[(MB_ALIGNOF(mb_agg_ea6b3aecfd9f8e8a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea6b3aecfd9f8e8a)(uint16_t *, mb_agg_ea6b3aecfd9f8e8a_p1 * *);

static mb_module_t mb_module_ea6b3aecfd9f8e8a = NULL;
static void *mb_entry_ea6b3aecfd9f8e8a = NULL;

static void *mb_resolve_ea6b3aecfd9f8e8a(void) {
  if (mb_entry_ea6b3aecfd9f8e8a == NULL) {
    if (mb_module_ea6b3aecfd9f8e8a == NULL) {
      mb_module_ea6b3aecfd9f8e8a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ea6b3aecfd9f8e8a != NULL) {
      mb_entry_ea6b3aecfd9f8e8a = GetProcAddress(mb_module_ea6b3aecfd9f8e8a, "VectorFromBstr");
    }
  }
  return mb_entry_ea6b3aecfd9f8e8a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da7253c9e28c2b8c214623a3(void * bstr, void * ppsa) {
  void *mb_entry_ea6b3aecfd9f8e8a = mb_resolve_ea6b3aecfd9f8e8a();
  if (mb_entry_ea6b3aecfd9f8e8a == NULL) {
  return 0;
  }
  mb_fn_ea6b3aecfd9f8e8a mb_target_ea6b3aecfd9f8e8a = (mb_fn_ea6b3aecfd9f8e8a)mb_entry_ea6b3aecfd9f8e8a;
  int32_t mb_result_ea6b3aecfd9f8e8a = mb_target_ea6b3aecfd9f8e8a((uint16_t *)bstr, (mb_agg_ea6b3aecfd9f8e8a_p1 * *)ppsa);
  return mb_result_ea6b3aecfd9f8e8a;
}

typedef void (MB_CALL *mb_fn_4020d82ad88bb91a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a9e6fa479d4000631e844bb2(void * this_, uint32_t dw_view_status) {
  void *mb_entry_4020d82ad88bb91a = NULL;
  if (this_ != NULL) {
    mb_entry_4020d82ad88bb91a = (*(void ***)this_)[11];
  }
  if (mb_entry_4020d82ad88bb91a == NULL) {
  return;
  }
  mb_fn_4020d82ad88bb91a mb_target_4020d82ad88bb91a = (mb_fn_4020d82ad88bb91a)mb_entry_4020d82ad88bb91a;
  mb_target_4020d82ad88bb91a(this_, dw_view_status);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_eab9d6cad436c9c1_p1;
typedef char mb_assert_eab9d6cad436c9c1_p1[(sizeof(mb_agg_eab9d6cad436c9c1_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_eab9d6cad436c9c1_p1[(MB_ALIGNOF(mb_agg_eab9d6cad436c9c1_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_eab9d6cad436c9c1_p2;
typedef char mb_assert_eab9d6cad436c9c1_p2[(sizeof(mb_agg_eab9d6cad436c9c1_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_eab9d6cad436c9c1_p2[(MB_ALIGNOF(mb_agg_eab9d6cad436c9c1_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eab9d6cad436c9c1)(void *, mb_agg_eab9d6cad436c9c1_p1 *, mb_agg_eab9d6cad436c9c1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca23cd548da4b08225baa174(void * this_, void * p_excep_info, void * pvar) {
  void *mb_entry_eab9d6cad436c9c1 = NULL;
  if (this_ != NULL) {
    mb_entry_eab9d6cad436c9c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_eab9d6cad436c9c1 == NULL) {
  return 0;
  }
  mb_fn_eab9d6cad436c9c1 mb_target_eab9d6cad436c9c1 = (mb_fn_eab9d6cad436c9c1)mb_entry_eab9d6cad436c9c1;
  int32_t mb_result_eab9d6cad436c9c1 = mb_target_eab9d6cad436c9c1(this_, (mb_agg_eab9d6cad436c9c1_p1 *)p_excep_info, (mb_agg_eab9d6cad436c9c1_p2 *)pvar);
  return mb_result_eab9d6cad436c9c1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4ae0669cf97d472e_p3;
typedef char mb_assert_4ae0669cf97d472e_p3[(sizeof(mb_agg_4ae0669cf97d472e_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_4ae0669cf97d472e_p3[(MB_ALIGNOF(mb_agg_4ae0669cf97d472e_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ae0669cf97d472e)(void *, void *, void *, mb_agg_4ae0669cf97d472e_p3 *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7a80931e34b48b155962273(void * this_, void * p_unk_outer, void * p_unk_reserved, void * riid, void * bstr_key, void * ppv_obj) {
  void *mb_entry_4ae0669cf97d472e = NULL;
  if (this_ != NULL) {
    mb_entry_4ae0669cf97d472e = (*(void ***)this_)[10];
  }
  if (mb_entry_4ae0669cf97d472e == NULL) {
  return 0;
  }
  mb_fn_4ae0669cf97d472e mb_target_4ae0669cf97d472e = (mb_fn_4ae0669cf97d472e)mb_entry_4ae0669cf97d472e;
  int32_t mb_result_4ae0669cf97d472e = mb_target_4ae0669cf97d472e(this_, p_unk_outer, p_unk_reserved, (mb_agg_4ae0669cf97d472e_p3 *)riid, (uint16_t *)bstr_key, (void * *)ppv_obj);
  return mb_result_4ae0669cf97d472e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_934cd27c8b210fe4_p1;
typedef char mb_assert_934cd27c8b210fe4_p1[(sizeof(mb_agg_934cd27c8b210fe4_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_934cd27c8b210fe4_p1[(MB_ALIGNOF(mb_agg_934cd27c8b210fe4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_934cd27c8b210fe4)(void *, mb_agg_934cd27c8b210fe4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_877b0c789289e8faee8123f2(void * this_, void * p_lic_info) {
  void *mb_entry_934cd27c8b210fe4 = NULL;
  if (this_ != NULL) {
    mb_entry_934cd27c8b210fe4 = (*(void ***)this_)[8];
  }
  if (mb_entry_934cd27c8b210fe4 == NULL) {
  return 0;
  }
  mb_fn_934cd27c8b210fe4 mb_target_934cd27c8b210fe4 = (mb_fn_934cd27c8b210fe4)mb_entry_934cd27c8b210fe4;
  int32_t mb_result_934cd27c8b210fe4 = mb_target_934cd27c8b210fe4(this_, (mb_agg_934cd27c8b210fe4_p1 *)p_lic_info);
  return mb_result_934cd27c8b210fe4;
}

typedef int32_t (MB_CALL *mb_fn_9f380b439dcb333a)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1b02a43e813537ac301aafd(void * this_, uint32_t dw_reserved, void * p_bstr_key) {
  void *mb_entry_9f380b439dcb333a = NULL;
  if (this_ != NULL) {
    mb_entry_9f380b439dcb333a = (*(void ***)this_)[9];
  }
  if (mb_entry_9f380b439dcb333a == NULL) {
  return 0;
  }
  mb_fn_9f380b439dcb333a mb_target_9f380b439dcb333a = (mb_fn_9f380b439dcb333a)mb_entry_9f380b439dcb333a;
  int32_t mb_result_9f380b439dcb333a = mb_target_9f380b439dcb333a(this_, dw_reserved, (uint16_t * *)p_bstr_key);
  return mb_result_9f380b439dcb333a;
}

typedef int32_t (MB_CALL *mb_fn_0a7068356cbe44e4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_474842b995adfeb6d8d25b22(void * this_) {
  void *mb_entry_0a7068356cbe44e4 = NULL;
  if (this_ != NULL) {
    mb_entry_0a7068356cbe44e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a7068356cbe44e4 == NULL) {
  return 0;
  }
  mb_fn_0a7068356cbe44e4 mb_target_0a7068356cbe44e4 = (mb_fn_0a7068356cbe44e4)mb_entry_0a7068356cbe44e4;
  int32_t mb_result_0a7068356cbe44e4 = mb_target_0a7068356cbe44e4(this_);
  return mb_result_0a7068356cbe44e4;
}

typedef int32_t (MB_CALL *mb_fn_9de00983cef405ad)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_826c12f633b069781d0425bf(void * this_) {
  void *mb_entry_9de00983cef405ad = NULL;
  if (this_ != NULL) {
    mb_entry_9de00983cef405ad = (*(void ***)this_)[6];
  }
  if (mb_entry_9de00983cef405ad == NULL) {
  return 0;
  }
  mb_fn_9de00983cef405ad mb_target_9de00983cef405ad = (mb_fn_9de00983cef405ad)mb_entry_9de00983cef405ad;
  int32_t mb_result_9de00983cef405ad = mb_target_9de00983cef405ad(this_);
  return mb_result_9de00983cef405ad;
}

typedef int32_t (MB_CALL *mb_fn_e4a79ac9f0854352)(void *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b1a061ba6ee413c030dc08(void * this_, int32_t n_cnt_printed, int32_t n_cur_page, void * pwsz_print_status) {
  void *mb_entry_e4a79ac9f0854352 = NULL;
  if (this_ != NULL) {
    mb_entry_e4a79ac9f0854352 = (*(void ***)this_)[7];
  }
  if (mb_entry_e4a79ac9f0854352 == NULL) {
  return 0;
  }
  mb_fn_e4a79ac9f0854352 mb_target_e4a79ac9f0854352 = (mb_fn_e4a79ac9f0854352)mb_entry_e4a79ac9f0854352;
  int32_t mb_result_e4a79ac9f0854352 = mb_target_e4a79ac9f0854352(this_, n_cnt_printed, n_cur_page, (uint16_t *)pwsz_print_status);
  return mb_result_e4a79ac9f0854352;
}

typedef int32_t (MB_CALL *mb_fn_b2523fd23985b134)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a7627644521ba9020cf0ae(void * this_, void * sz_description) {
  void *mb_entry_b2523fd23985b134 = NULL;
  if (this_ != NULL) {
    mb_entry_b2523fd23985b134 = (*(void ***)this_)[8];
  }
  if (mb_entry_b2523fd23985b134 == NULL) {
  return 0;
  }
  mb_fn_b2523fd23985b134 mb_target_b2523fd23985b134 = (mb_fn_b2523fd23985b134)mb_entry_b2523fd23985b134;
  int32_t mb_result_b2523fd23985b134 = mb_target_b2523fd23985b134(this_, (uint16_t *)sz_description);
  return mb_result_b2523fd23985b134;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7f66ee16f8c8ab28_p1;
typedef char mb_assert_7f66ee16f8c8ab28_p1[(sizeof(mb_agg_7f66ee16f8c8ab28_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7f66ee16f8c8ab28_p1[(MB_ALIGNOF(mb_agg_7f66ee16f8c8ab28_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f66ee16f8c8ab28)(void *, mb_agg_7f66ee16f8c8ab28_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50989b0972799c53f20da15a(void * this_, void * rguid) {
  void *mb_entry_7f66ee16f8c8ab28 = NULL;
  if (this_ != NULL) {
    mb_entry_7f66ee16f8c8ab28 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f66ee16f8c8ab28 == NULL) {
  return 0;
  }
  mb_fn_7f66ee16f8c8ab28 mb_target_7f66ee16f8c8ab28 = (mb_fn_7f66ee16f8c8ab28)mb_entry_7f66ee16f8c8ab28;
  int32_t mb_result_7f66ee16f8c8ab28 = mb_target_7f66ee16f8c8ab28(this_, (mb_agg_7f66ee16f8c8ab28_p1 *)rguid);
  return mb_result_7f66ee16f8c8ab28;
}

typedef int32_t (MB_CALL *mb_fn_e95c4848a31cfdbf)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_813aab242086161f2b8c0355(void * this_, uint32_t dw_help_context) {
  void *mb_entry_e95c4848a31cfdbf = NULL;
  if (this_ != NULL) {
    mb_entry_e95c4848a31cfdbf = (*(void ***)this_)[10];
  }
  if (mb_entry_e95c4848a31cfdbf == NULL) {
  return 0;
  }
  mb_fn_e95c4848a31cfdbf mb_target_e95c4848a31cfdbf = (mb_fn_e95c4848a31cfdbf)mb_entry_e95c4848a31cfdbf;
  int32_t mb_result_e95c4848a31cfdbf = mb_target_e95c4848a31cfdbf(this_, dw_help_context);
  return mb_result_e95c4848a31cfdbf;
}

typedef int32_t (MB_CALL *mb_fn_efb2a4ea4853d657)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b1250e180d437c54ec3e7c4(void * this_, void * sz_help_file) {
  void *mb_entry_efb2a4ea4853d657 = NULL;
  if (this_ != NULL) {
    mb_entry_efb2a4ea4853d657 = (*(void ***)this_)[9];
  }
  if (mb_entry_efb2a4ea4853d657 == NULL) {
  return 0;
  }
  mb_fn_efb2a4ea4853d657 mb_target_efb2a4ea4853d657 = (mb_fn_efb2a4ea4853d657)mb_entry_efb2a4ea4853d657;
  int32_t mb_result_efb2a4ea4853d657 = mb_target_efb2a4ea4853d657(this_, (uint16_t *)sz_help_file);
  return mb_result_efb2a4ea4853d657;
}

typedef int32_t (MB_CALL *mb_fn_d7f2f41afccef13e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d27dafdb6877b7ab1b382f2(void * this_, void * sz_source) {
  void *mb_entry_d7f2f41afccef13e = NULL;
  if (this_ != NULL) {
    mb_entry_d7f2f41afccef13e = (*(void ***)this_)[7];
  }
  if (mb_entry_d7f2f41afccef13e == NULL) {
  return 0;
  }
  mb_fn_d7f2f41afccef13e mb_target_d7f2f41afccef13e = (mb_fn_d7f2f41afccef13e)mb_entry_d7f2f41afccef13e;
  int32_t mb_result_d7f2f41afccef13e = mb_target_d7f2f41afccef13e(this_, (uint16_t *)sz_source);
  return mb_result_d7f2f41afccef13e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_ec899b82a952e1d3_p2;
typedef char mb_assert_ec899b82a952e1d3_p2[(sizeof(mb_agg_ec899b82a952e1d3_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_ec899b82a952e1d3_p2[(MB_ALIGNOF(mb_agg_ec899b82a952e1d3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec899b82a952e1d3)(void *, uint32_t, mb_agg_ec899b82a952e1d3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24c3b6c195f4a49cbab295c2(void * this_, uint32_t index, void * p_func_desc) {
  void *mb_entry_ec899b82a952e1d3 = NULL;
  if (this_ != NULL) {
    mb_entry_ec899b82a952e1d3 = (*(void ***)this_)[12];
  }
  if (mb_entry_ec899b82a952e1d3 == NULL) {
  return 0;
  }
  mb_fn_ec899b82a952e1d3 mb_target_ec899b82a952e1d3 = (mb_fn_ec899b82a952e1d3)mb_entry_ec899b82a952e1d3;
  int32_t mb_result_ec899b82a952e1d3 = mb_target_ec899b82a952e1d3(this_, index, (mb_agg_ec899b82a952e1d3_p2 *)p_func_desc);
  return mb_result_ec899b82a952e1d3;
}

typedef int32_t (MB_CALL *mb_fn_091dc9cb4201690f)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f9ee7b162109e30f49e33eb(void * this_, uint32_t index, uint32_t h_ref_type) {
  void *mb_entry_091dc9cb4201690f = NULL;
  if (this_ != NULL) {
    mb_entry_091dc9cb4201690f = (*(void ***)this_)[13];
  }
  if (mb_entry_091dc9cb4201690f == NULL) {
  return 0;
  }
  mb_fn_091dc9cb4201690f mb_target_091dc9cb4201690f = (mb_fn_091dc9cb4201690f)mb_entry_091dc9cb4201690f;
  int32_t mb_result_091dc9cb4201690f = mb_target_091dc9cb4201690f(this_, index, h_ref_type);
  return mb_result_091dc9cb4201690f;
}

typedef int32_t (MB_CALL *mb_fn_344ffb0b29e7caf7)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b1738a8f321655405219aad(void * this_, void * p_t_info, void * ph_ref_type) {
  void *mb_entry_344ffb0b29e7caf7 = NULL;
  if (this_ != NULL) {
    mb_entry_344ffb0b29e7caf7 = (*(void ***)this_)[11];
  }
  if (mb_entry_344ffb0b29e7caf7 == NULL) {
  return 0;
  }
  mb_fn_344ffb0b29e7caf7 mb_target_344ffb0b29e7caf7 = (mb_fn_344ffb0b29e7caf7)mb_entry_344ffb0b29e7caf7;
  int32_t mb_result_344ffb0b29e7caf7 = mb_target_344ffb0b29e7caf7(this_, p_t_info, (uint32_t *)ph_ref_type);
  return mb_result_344ffb0b29e7caf7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_0a96a65c4d7b1da9_p2;
typedef char mb_assert_0a96a65c4d7b1da9_p2[(sizeof(mb_agg_0a96a65c4d7b1da9_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_0a96a65c4d7b1da9_p2[(MB_ALIGNOF(mb_agg_0a96a65c4d7b1da9_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a96a65c4d7b1da9)(void *, uint32_t, mb_agg_0a96a65c4d7b1da9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bd1c50bcf4ab3b9b547fa83(void * this_, uint32_t index, void * p_var_desc) {
  void *mb_entry_0a96a65c4d7b1da9 = NULL;
  if (this_ != NULL) {
    mb_entry_0a96a65c4d7b1da9 = (*(void ***)this_)[17];
  }
  if (mb_entry_0a96a65c4d7b1da9 == NULL) {
  return 0;
  }
  mb_fn_0a96a65c4d7b1da9 mb_target_0a96a65c4d7b1da9 = (mb_fn_0a96a65c4d7b1da9)mb_entry_0a96a65c4d7b1da9;
  int32_t mb_result_0a96a65c4d7b1da9 = mb_target_0a96a65c4d7b1da9(this_, index, (mb_agg_0a96a65c4d7b1da9_p2 *)p_var_desc);
  return mb_result_0a96a65c4d7b1da9;
}

typedef int32_t (MB_CALL *mb_fn_5435c3fed3f237b6)(void *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb8711a838b833bc3a63be07(void * this_, uint32_t index, void * sz_dll_name, void * sz_proc_name) {
  void *mb_entry_5435c3fed3f237b6 = NULL;
  if (this_ != NULL) {
    mb_entry_5435c3fed3f237b6 = (*(void ***)this_)[21];
  }
  if (mb_entry_5435c3fed3f237b6 == NULL) {
  return 0;
  }
  mb_fn_5435c3fed3f237b6 mb_target_5435c3fed3f237b6 = (mb_fn_5435c3fed3f237b6)mb_entry_5435c3fed3f237b6;
  int32_t mb_result_5435c3fed3f237b6 = mb_target_5435c3fed3f237b6(this_, index, (uint16_t *)sz_dll_name, (uint16_t *)sz_proc_name);
  return mb_result_5435c3fed3f237b6;
}

typedef int32_t (MB_CALL *mb_fn_0bac74ae42aa8222)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d4463609c55e5359f37b61f(void * this_) {
  void *mb_entry_0bac74ae42aa8222 = NULL;
  if (this_ != NULL) {
    mb_entry_0bac74ae42aa8222 = (*(void ***)this_)[28];
  }
  if (mb_entry_0bac74ae42aa8222 == NULL) {
  return 0;
  }
  mb_fn_0bac74ae42aa8222 mb_target_0bac74ae42aa8222 = (mb_fn_0bac74ae42aa8222)mb_entry_0bac74ae42aa8222;
  int32_t mb_result_0bac74ae42aa8222 = mb_target_0bac74ae42aa8222(this_);
  return mb_result_0bac74ae42aa8222;
}

typedef int32_t (MB_CALL *mb_fn_be38743d25338060)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_537404c3fdd0315b7e2faf45(void * this_, uint32_t cb_alignment) {
  void *mb_entry_be38743d25338060 = NULL;
  if (this_ != NULL) {
    mb_entry_be38743d25338060 = (*(void ***)this_)[15];
  }
  if (mb_entry_be38743d25338060 == NULL) {
  return 0;
  }
  mb_fn_be38743d25338060 mb_target_be38743d25338060 = (mb_fn_be38743d25338060)mb_entry_be38743d25338060;
  int32_t mb_result_be38743d25338060 = mb_target_be38743d25338060(this_, cb_alignment);
  return mb_result_be38743d25338060;
}

typedef int32_t (MB_CALL *mb_fn_c25a779d1ad38c5f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0de32426ec23718b822c5121(void * this_, void * p_str_doc) {
  void *mb_entry_c25a779d1ad38c5f = NULL;
  if (this_ != NULL) {
    mb_entry_c25a779d1ad38c5f = (*(void ***)this_)[8];
  }
  if (mb_entry_c25a779d1ad38c5f == NULL) {
  return 0;
  }
  mb_fn_c25a779d1ad38c5f mb_target_c25a779d1ad38c5f = (mb_fn_c25a779d1ad38c5f)mb_entry_c25a779d1ad38c5f;
  int32_t mb_result_c25a779d1ad38c5f = mb_target_c25a779d1ad38c5f(this_, (uint16_t *)p_str_doc);
  return mb_result_c25a779d1ad38c5f;
}

typedef int32_t (MB_CALL *mb_fn_ea56f64ea400e198)(void *, uint32_t, uint16_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0392f77ea163f6b5bac76681(void * this_, uint32_t index, void * rgsz_names, uint32_t c_names) {
  void *mb_entry_ea56f64ea400e198 = NULL;
  if (this_ != NULL) {
    mb_entry_ea56f64ea400e198 = (*(void ***)this_)[18];
  }
  if (mb_entry_ea56f64ea400e198 == NULL) {
  return 0;
  }
  mb_fn_ea56f64ea400e198 mb_target_ea56f64ea400e198 = (mb_fn_ea56f64ea400e198)mb_entry_ea56f64ea400e198;
  int32_t mb_result_ea56f64ea400e198 = mb_target_ea56f64ea400e198(this_, index, (uint16_t * *)rgsz_names, c_names);
  return mb_result_ea56f64ea400e198;
}

typedef int32_t (MB_CALL *mb_fn_814321a71a6500f9)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17b6eabe7d16baa74b411cb3(void * this_, uint32_t index, void * sz_doc_string) {
  void *mb_entry_814321a71a6500f9 = NULL;
  if (this_ != NULL) {
    mb_entry_814321a71a6500f9 = (*(void ***)this_)[22];
  }
  if (mb_entry_814321a71a6500f9 == NULL) {
  return 0;
  }
  mb_fn_814321a71a6500f9 mb_target_814321a71a6500f9 = (mb_fn_814321a71a6500f9)mb_entry_814321a71a6500f9;
  int32_t mb_result_814321a71a6500f9 = mb_target_814321a71a6500f9(this_, index, (uint16_t *)sz_doc_string);
  return mb_result_814321a71a6500f9;
}

typedef int32_t (MB_CALL *mb_fn_d2ad0683dee7c423)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b5c620a7ca45878f53cb408(void * this_, uint32_t index, uint32_t dw_help_context) {
  void *mb_entry_d2ad0683dee7c423 = NULL;
  if (this_ != NULL) {
    mb_entry_d2ad0683dee7c423 = (*(void ***)this_)[24];
  }
  if (mb_entry_d2ad0683dee7c423 == NULL) {
  return 0;
  }
  mb_fn_d2ad0683dee7c423 mb_target_d2ad0683dee7c423 = (mb_fn_d2ad0683dee7c423)mb_entry_d2ad0683dee7c423;
  int32_t mb_result_d2ad0683dee7c423 = mb_target_d2ad0683dee7c423(this_, index, dw_help_context);
  return mb_result_d2ad0683dee7c423;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_241f6824075a496b_p1;
typedef char mb_assert_241f6824075a496b_p1[(sizeof(mb_agg_241f6824075a496b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_241f6824075a496b_p1[(MB_ALIGNOF(mb_agg_241f6824075a496b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_241f6824075a496b)(void *, mb_agg_241f6824075a496b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c253b06bb99258872b715857(void * this_, void * guid) {
  void *mb_entry_241f6824075a496b = NULL;
  if (this_ != NULL) {
    mb_entry_241f6824075a496b = (*(void ***)this_)[6];
  }
  if (mb_entry_241f6824075a496b == NULL) {
  return 0;
  }
  mb_fn_241f6824075a496b mb_target_241f6824075a496b = (mb_fn_241f6824075a496b)mb_entry_241f6824075a496b;
  int32_t mb_result_241f6824075a496b = mb_target_241f6824075a496b(this_, (mb_agg_241f6824075a496b_p1 *)guid);
  return mb_result_241f6824075a496b;
}

typedef int32_t (MB_CALL *mb_fn_c581302483ff916e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_609c067aedf8baf891ed18e4(void * this_, uint32_t dw_help_context) {
  void *mb_entry_c581302483ff916e = NULL;
  if (this_ != NULL) {
    mb_entry_c581302483ff916e = (*(void ***)this_)[9];
  }
  if (mb_entry_c581302483ff916e == NULL) {
  return 0;
  }
  mb_fn_c581302483ff916e mb_target_c581302483ff916e = (mb_fn_c581302483ff916e)mb_entry_c581302483ff916e;
  int32_t mb_result_c581302483ff916e = mb_target_c581302483ff916e(this_, dw_help_context);
  return mb_result_c581302483ff916e;
}

typedef int32_t (MB_CALL *mb_fn_aa3e4672e7aae89d)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb138dd072883bb8c22d8464(void * this_, uint32_t index, int32_t impl_type_flags) {
  void *mb_entry_aa3e4672e7aae89d = NULL;
  if (this_ != NULL) {
    mb_entry_aa3e4672e7aae89d = (*(void ***)this_)[14];
  }
  if (mb_entry_aa3e4672e7aae89d == NULL) {
  return 0;
  }
  mb_fn_aa3e4672e7aae89d mb_target_aa3e4672e7aae89d = (mb_fn_aa3e4672e7aae89d)mb_entry_aa3e4672e7aae89d;
  int32_t mb_result_aa3e4672e7aae89d = mb_target_aa3e4672e7aae89d(this_, index, impl_type_flags);
  return mb_result_aa3e4672e7aae89d;
}

typedef int32_t (MB_CALL *mb_fn_34ac3e94b06ca26a)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6315b086b0d7d7d44014cd(void * this_, uint32_t index, void * bstr_mops) {
  void *mb_entry_34ac3e94b06ca26a = NULL;
  if (this_ != NULL) {
    mb_entry_34ac3e94b06ca26a = (*(void ***)this_)[26];
  }
  if (mb_entry_34ac3e94b06ca26a == NULL) {
  return 0;
  }
  mb_fn_34ac3e94b06ca26a mb_target_34ac3e94b06ca26a = (mb_fn_34ac3e94b06ca26a)mb_entry_34ac3e94b06ca26a;
  int32_t mb_result_34ac3e94b06ca26a = mb_target_34ac3e94b06ca26a(this_, index, (uint16_t *)bstr_mops);
  return mb_result_34ac3e94b06ca26a;
}

typedef int32_t (MB_CALL *mb_fn_8a635583b49f6dc5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa93a1f98799b01b5bec247(void * this_, void * p_str_schema) {
  void *mb_entry_8a635583b49f6dc5 = NULL;
  if (this_ != NULL) {
    mb_entry_8a635583b49f6dc5 = (*(void ***)this_)[16];
  }
  if (mb_entry_8a635583b49f6dc5 == NULL) {
  return 0;
  }
  mb_fn_8a635583b49f6dc5 mb_target_8a635583b49f6dc5 = (mb_fn_8a635583b49f6dc5)mb_entry_8a635583b49f6dc5;
  int32_t mb_result_8a635583b49f6dc5 = mb_target_8a635583b49f6dc5(this_, (uint16_t *)p_str_schema);
  return mb_result_8a635583b49f6dc5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8ef7120b217e9eb0_p1;
typedef char mb_assert_8ef7120b217e9eb0_p1[(sizeof(mb_agg_8ef7120b217e9eb0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8ef7120b217e9eb0_p1[(MB_ALIGNOF(mb_agg_8ef7120b217e9eb0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ef7120b217e9eb0)(void *, mb_agg_8ef7120b217e9eb0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eebdd6f59eec95cbc5df67ad(void * this_, void * p_t_desc_alias) {
  void *mb_entry_8ef7120b217e9eb0 = NULL;
  if (this_ != NULL) {
    mb_entry_8ef7120b217e9eb0 = (*(void ***)this_)[20];
  }
  if (mb_entry_8ef7120b217e9eb0 == NULL) {
  return 0;
  }
  mb_fn_8ef7120b217e9eb0 mb_target_8ef7120b217e9eb0 = (mb_fn_8ef7120b217e9eb0)mb_entry_8ef7120b217e9eb0;
  int32_t mb_result_8ef7120b217e9eb0 = mb_target_8ef7120b217e9eb0(this_, (mb_agg_8ef7120b217e9eb0_p1 *)p_t_desc_alias);
  return mb_result_8ef7120b217e9eb0;
}

typedef int32_t (MB_CALL *mb_fn_dd949b5a1d521644)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8aec4a4b89f6222f6bf6d86(void * this_, uint32_t u_type_flags) {
  void *mb_entry_dd949b5a1d521644 = NULL;
  if (this_ != NULL) {
    mb_entry_dd949b5a1d521644 = (*(void ***)this_)[7];
  }
  if (mb_entry_dd949b5a1d521644 == NULL) {
  return 0;
  }
  mb_fn_dd949b5a1d521644 mb_target_dd949b5a1d521644 = (mb_fn_dd949b5a1d521644)mb_entry_dd949b5a1d521644;
  int32_t mb_result_dd949b5a1d521644 = mb_target_dd949b5a1d521644(this_, u_type_flags);
  return mb_result_dd949b5a1d521644;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d0c53e505e5769e1_p1;
typedef char mb_assert_d0c53e505e5769e1_p1[(sizeof(mb_agg_d0c53e505e5769e1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d0c53e505e5769e1_p1[(MB_ALIGNOF(mb_agg_d0c53e505e5769e1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0c53e505e5769e1)(void *, mb_agg_d0c53e505e5769e1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d69d384729aadeaa35882bcb(void * this_, void * p_idl_desc) {
  void *mb_entry_d0c53e505e5769e1 = NULL;
  if (this_ != NULL) {
    mb_entry_d0c53e505e5769e1 = (*(void ***)this_)[27];
  }
  if (mb_entry_d0c53e505e5769e1 == NULL) {
  return 0;
  }
  mb_fn_d0c53e505e5769e1 mb_target_d0c53e505e5769e1 = (mb_fn_d0c53e505e5769e1)mb_entry_d0c53e505e5769e1;
  int32_t mb_result_d0c53e505e5769e1 = mb_target_d0c53e505e5769e1(this_, (mb_agg_d0c53e505e5769e1_p1 *)p_idl_desc);
  return mb_result_d0c53e505e5769e1;
}

typedef int32_t (MB_CALL *mb_fn_61645c606a60ab48)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4296ccbda23f5960720e3555(void * this_, uint32_t index, void * sz_doc_string) {
  void *mb_entry_61645c606a60ab48 = NULL;
  if (this_ != NULL) {
    mb_entry_61645c606a60ab48 = (*(void ***)this_)[23];
  }
  if (mb_entry_61645c606a60ab48 == NULL) {
  return 0;
  }
  mb_fn_61645c606a60ab48 mb_target_61645c606a60ab48 = (mb_fn_61645c606a60ab48)mb_entry_61645c606a60ab48;
  int32_t mb_result_61645c606a60ab48 = mb_target_61645c606a60ab48(this_, index, (uint16_t *)sz_doc_string);
  return mb_result_61645c606a60ab48;
}

typedef int32_t (MB_CALL *mb_fn_8081ba97a8bb85f6)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c066a680219e4553376303b2(void * this_, uint32_t index, uint32_t dw_help_context) {
  void *mb_entry_8081ba97a8bb85f6 = NULL;
  if (this_ != NULL) {
    mb_entry_8081ba97a8bb85f6 = (*(void ***)this_)[25];
  }
  if (mb_entry_8081ba97a8bb85f6 == NULL) {
  return 0;
  }
  mb_fn_8081ba97a8bb85f6 mb_target_8081ba97a8bb85f6 = (mb_fn_8081ba97a8bb85f6)mb_entry_8081ba97a8bb85f6;
  int32_t mb_result_8081ba97a8bb85f6 = mb_target_8081ba97a8bb85f6(this_, index, dw_help_context);
  return mb_result_8081ba97a8bb85f6;
}

typedef int32_t (MB_CALL *mb_fn_675bd22736c31974)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a623ae6771c710ed7f9af69b(void * this_, uint32_t index, void * sz_name) {
  void *mb_entry_675bd22736c31974 = NULL;
  if (this_ != NULL) {
    mb_entry_675bd22736c31974 = (*(void ***)this_)[19];
  }
  if (mb_entry_675bd22736c31974 == NULL) {
  return 0;
  }
  mb_fn_675bd22736c31974 mb_target_675bd22736c31974 = (mb_fn_675bd22736c31974)mb_entry_675bd22736c31974;
  int32_t mb_result_675bd22736c31974 = mb_target_675bd22736c31974(this_, index, (uint16_t *)sz_name);
  return mb_result_675bd22736c31974;
}

typedef int32_t (MB_CALL *mb_fn_9df6c48bb76f18cc)(void *, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73f065539e8cf3def83c77b6(void * this_, uint32_t w_major_ver_num, uint32_t w_minor_ver_num) {
  void *mb_entry_9df6c48bb76f18cc = NULL;
  if (this_ != NULL) {
    mb_entry_9df6c48bb76f18cc = (*(void ***)this_)[10];
  }
  if (mb_entry_9df6c48bb76f18cc == NULL) {
  return 0;
  }
  mb_fn_9df6c48bb76f18cc mb_target_9df6c48bb76f18cc = (mb_fn_9df6c48bb76f18cc)mb_entry_9df6c48bb76f18cc;
  int32_t mb_result_9df6c48bb76f18cc = mb_target_9df6c48bb76f18cc(this_, w_major_ver_num, w_minor_ver_num);
  return mb_result_9df6c48bb76f18cc;
}

typedef int32_t (MB_CALL *mb_fn_ca73cd23a83f3eac)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9635a90ab0cfb67b287689d(void * this_, uint32_t index) {
  void *mb_entry_ca73cd23a83f3eac = NULL;
  if (this_ != NULL) {
    mb_entry_ca73cd23a83f3eac = (*(void ***)this_)[29];
  }
  if (mb_entry_ca73cd23a83f3eac == NULL) {
  return 0;
  }
  mb_fn_ca73cd23a83f3eac mb_target_ca73cd23a83f3eac = (mb_fn_ca73cd23a83f3eac)mb_entry_ca73cd23a83f3eac;
  int32_t mb_result_ca73cd23a83f3eac = mb_target_ca73cd23a83f3eac(this_, index);
  return mb_result_ca73cd23a83f3eac;
}

typedef int32_t (MB_CALL *mb_fn_d807e136dd9ff7a3)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcfd1473a18424ccf5abcf0d(void * this_, int32_t memid, int32_t inv_kind) {
  void *mb_entry_d807e136dd9ff7a3 = NULL;
  if (this_ != NULL) {
    mb_entry_d807e136dd9ff7a3 = (*(void ***)this_)[30];
  }
  if (mb_entry_d807e136dd9ff7a3 == NULL) {
  return 0;
  }
  mb_fn_d807e136dd9ff7a3 mb_target_d807e136dd9ff7a3 = (mb_fn_d807e136dd9ff7a3)mb_entry_d807e136dd9ff7a3;
  int32_t mb_result_d807e136dd9ff7a3 = mb_target_d807e136dd9ff7a3(this_, memid, inv_kind);
  return mb_result_d807e136dd9ff7a3;
}

typedef int32_t (MB_CALL *mb_fn_13a9cd6fec963c90)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d201a4c22264ee1875e23c7(void * this_, uint32_t index) {
  void *mb_entry_13a9cd6fec963c90 = NULL;
  if (this_ != NULL) {
    mb_entry_13a9cd6fec963c90 = (*(void ***)this_)[33];
  }
  if (mb_entry_13a9cd6fec963c90 == NULL) {
  return 0;
  }
  mb_fn_13a9cd6fec963c90 mb_target_13a9cd6fec963c90 = (mb_fn_13a9cd6fec963c90)mb_entry_13a9cd6fec963c90;
  int32_t mb_result_13a9cd6fec963c90 = mb_target_13a9cd6fec963c90(this_, index);
  return mb_result_13a9cd6fec963c90;
}

typedef int32_t (MB_CALL *mb_fn_5b9a8940b8683210)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f38c87c84fe5797de9dd2391(void * this_, uint32_t index) {
  void *mb_entry_5b9a8940b8683210 = NULL;
  if (this_ != NULL) {
    mb_entry_5b9a8940b8683210 = (*(void ***)this_)[31];
  }
  if (mb_entry_5b9a8940b8683210 == NULL) {
  return 0;
  }
  mb_fn_5b9a8940b8683210 mb_target_5b9a8940b8683210 = (mb_fn_5b9a8940b8683210)mb_entry_5b9a8940b8683210;
  int32_t mb_result_5b9a8940b8683210 = mb_target_5b9a8940b8683210(this_, index);
  return mb_result_5b9a8940b8683210;
}

typedef int32_t (MB_CALL *mb_fn_53c8ddf9ea177219)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7513682034d07c19ebd4e2e(void * this_, int32_t memid) {
  void *mb_entry_53c8ddf9ea177219 = NULL;
  if (this_ != NULL) {
    mb_entry_53c8ddf9ea177219 = (*(void ***)this_)[32];
  }
  if (mb_entry_53c8ddf9ea177219 == NULL) {
  return 0;
  }
  mb_fn_53c8ddf9ea177219 mb_target_53c8ddf9ea177219 = (mb_fn_53c8ddf9ea177219)mb_entry_53c8ddf9ea177219;
  int32_t mb_result_53c8ddf9ea177219 = mb_target_53c8ddf9ea177219(this_, memid);
  return mb_result_53c8ddf9ea177219;
}

typedef int32_t (MB_CALL *mb_fn_e065cfdcd434c16f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_797ab66536f0faecdf8f5c40(void * this_) {
  void *mb_entry_e065cfdcd434c16f = NULL;
  if (this_ != NULL) {
    mb_entry_e065cfdcd434c16f = (*(void ***)this_)[42];
  }
  if (mb_entry_e065cfdcd434c16f == NULL) {
  return 0;
  }
  mb_fn_e065cfdcd434c16f mb_target_e065cfdcd434c16f = (mb_fn_e065cfdcd434c16f)mb_entry_e065cfdcd434c16f;
  int32_t mb_result_e065cfdcd434c16f = mb_target_e065cfdcd434c16f(this_);
  return mb_result_e065cfdcd434c16f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6e773d6846c3adde_p1;
typedef char mb_assert_6e773d6846c3adde_p1[(sizeof(mb_agg_6e773d6846c3adde_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6e773d6846c3adde_p1[(MB_ALIGNOF(mb_agg_6e773d6846c3adde_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6e773d6846c3adde_p2;
typedef char mb_assert_6e773d6846c3adde_p2[(sizeof(mb_agg_6e773d6846c3adde_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_6e773d6846c3adde_p2[(MB_ALIGNOF(mb_agg_6e773d6846c3adde_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e773d6846c3adde)(void *, mb_agg_6e773d6846c3adde_p1 *, mb_agg_6e773d6846c3adde_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7baad4a901befa4398f104a7(void * this_, void * guid, void * p_var_val) {
  void *mb_entry_6e773d6846c3adde = NULL;
  if (this_ != NULL) {
    mb_entry_6e773d6846c3adde = (*(void ***)this_)[34];
  }
  if (mb_entry_6e773d6846c3adde == NULL) {
  return 0;
  }
  mb_fn_6e773d6846c3adde mb_target_6e773d6846c3adde = (mb_fn_6e773d6846c3adde)mb_entry_6e773d6846c3adde;
  int32_t mb_result_6e773d6846c3adde = mb_target_6e773d6846c3adde(this_, (mb_agg_6e773d6846c3adde_p1 *)guid, (mb_agg_6e773d6846c3adde_p2 *)p_var_val);
  return mb_result_6e773d6846c3adde;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7ca66a23dfc230a2_p2;
typedef char mb_assert_7ca66a23dfc230a2_p2[(sizeof(mb_agg_7ca66a23dfc230a2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7ca66a23dfc230a2_p2[(MB_ALIGNOF(mb_agg_7ca66a23dfc230a2_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7ca66a23dfc230a2_p3;
typedef char mb_assert_7ca66a23dfc230a2_p3[(sizeof(mb_agg_7ca66a23dfc230a2_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_7ca66a23dfc230a2_p3[(MB_ALIGNOF(mb_agg_7ca66a23dfc230a2_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ca66a23dfc230a2)(void *, uint32_t, mb_agg_7ca66a23dfc230a2_p2 *, mb_agg_7ca66a23dfc230a2_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35cccb75fd41a1faf200602a(void * this_, uint32_t index, void * guid, void * p_var_val) {
  void *mb_entry_7ca66a23dfc230a2 = NULL;
  if (this_ != NULL) {
    mb_entry_7ca66a23dfc230a2 = (*(void ***)this_)[35];
  }
  if (mb_entry_7ca66a23dfc230a2 == NULL) {
  return 0;
  }
  mb_fn_7ca66a23dfc230a2 mb_target_7ca66a23dfc230a2 = (mb_fn_7ca66a23dfc230a2)mb_entry_7ca66a23dfc230a2;
  int32_t mb_result_7ca66a23dfc230a2 = mb_target_7ca66a23dfc230a2(this_, index, (mb_agg_7ca66a23dfc230a2_p2 *)guid, (mb_agg_7ca66a23dfc230a2_p3 *)p_var_val);
  return mb_result_7ca66a23dfc230a2;
}

typedef int32_t (MB_CALL *mb_fn_59bd10f818b39150)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_440fcbacc264e2560f67bd1b(void * this_, uint32_t index, uint32_t dw_help_string_context) {
  void *mb_entry_59bd10f818b39150 = NULL;
  if (this_ != NULL) {
    mb_entry_59bd10f818b39150 = (*(void ***)this_)[40];
  }
  if (mb_entry_59bd10f818b39150 == NULL) {
  return 0;
  }
  mb_fn_59bd10f818b39150 mb_target_59bd10f818b39150 = (mb_fn_59bd10f818b39150)mb_entry_59bd10f818b39150;
  int32_t mb_result_59bd10f818b39150 = mb_target_59bd10f818b39150(this_, index, dw_help_string_context);
  return mb_result_59bd10f818b39150;
}

typedef int32_t (MB_CALL *mb_fn_5752e603b6d9784c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c032f4d5450c5e39b182e54(void * this_, uint32_t dw_help_string_context) {
  void *mb_entry_5752e603b6d9784c = NULL;
  if (this_ != NULL) {
    mb_entry_5752e603b6d9784c = (*(void ***)this_)[39];
  }
  if (mb_entry_5752e603b6d9784c == NULL) {
  return 0;
  }
  mb_fn_5752e603b6d9784c mb_target_5752e603b6d9784c = (mb_fn_5752e603b6d9784c)mb_entry_5752e603b6d9784c;
  int32_t mb_result_5752e603b6d9784c = mb_target_5752e603b6d9784c(this_, dw_help_string_context);
  return mb_result_5752e603b6d9784c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ef9d4e8f2cb2df4e_p2;
typedef char mb_assert_ef9d4e8f2cb2df4e_p2[(sizeof(mb_agg_ef9d4e8f2cb2df4e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ef9d4e8f2cb2df4e_p2[(MB_ALIGNOF(mb_agg_ef9d4e8f2cb2df4e_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ef9d4e8f2cb2df4e_p3;
typedef char mb_assert_ef9d4e8f2cb2df4e_p3[(sizeof(mb_agg_ef9d4e8f2cb2df4e_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_ef9d4e8f2cb2df4e_p3[(MB_ALIGNOF(mb_agg_ef9d4e8f2cb2df4e_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef9d4e8f2cb2df4e)(void *, uint32_t, mb_agg_ef9d4e8f2cb2df4e_p2 *, mb_agg_ef9d4e8f2cb2df4e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29e948fa297abc5e14d4d98a(void * this_, uint32_t index, void * guid, void * p_var_val) {
  void *mb_entry_ef9d4e8f2cb2df4e = NULL;
  if (this_ != NULL) {
    mb_entry_ef9d4e8f2cb2df4e = (*(void ***)this_)[38];
  }
  if (mb_entry_ef9d4e8f2cb2df4e == NULL) {
  return 0;
  }
  mb_fn_ef9d4e8f2cb2df4e mb_target_ef9d4e8f2cb2df4e = (mb_fn_ef9d4e8f2cb2df4e)mb_entry_ef9d4e8f2cb2df4e;
  int32_t mb_result_ef9d4e8f2cb2df4e = mb_target_ef9d4e8f2cb2df4e(this_, index, (mb_agg_ef9d4e8f2cb2df4e_p2 *)guid, (mb_agg_ef9d4e8f2cb2df4e_p3 *)p_var_val);
  return mb_result_ef9d4e8f2cb2df4e;
}

typedef int32_t (MB_CALL *mb_fn_6f9713d4911be64a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c69ea65340a9a0e934bbe6a9(void * this_, void * sz_name) {
  void *mb_entry_6f9713d4911be64a = NULL;
  if (this_ != NULL) {
    mb_entry_6f9713d4911be64a = (*(void ***)this_)[43];
  }
  if (mb_entry_6f9713d4911be64a == NULL) {
  return 0;
  }
  mb_fn_6f9713d4911be64a mb_target_6f9713d4911be64a = (mb_fn_6f9713d4911be64a)mb_entry_6f9713d4911be64a;
  int32_t mb_result_6f9713d4911be64a = mb_target_6f9713d4911be64a(this_, (uint16_t *)sz_name);
  return mb_result_6f9713d4911be64a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ac2d84e9b4d95c37_p3;
typedef char mb_assert_ac2d84e9b4d95c37_p3[(sizeof(mb_agg_ac2d84e9b4d95c37_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_ac2d84e9b4d95c37_p3[(MB_ALIGNOF(mb_agg_ac2d84e9b4d95c37_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ac2d84e9b4d95c37_p4;
typedef char mb_assert_ac2d84e9b4d95c37_p4[(sizeof(mb_agg_ac2d84e9b4d95c37_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_ac2d84e9b4d95c37_p4[(MB_ALIGNOF(mb_agg_ac2d84e9b4d95c37_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac2d84e9b4d95c37)(void *, uint32_t, uint32_t, mb_agg_ac2d84e9b4d95c37_p3 *, mb_agg_ac2d84e9b4d95c37_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47108e466b61bb3d4b88b052(void * this_, uint32_t index_func, uint32_t index_param, void * guid, void * p_var_val) {
  void *mb_entry_ac2d84e9b4d95c37 = NULL;
  if (this_ != NULL) {
    mb_entry_ac2d84e9b4d95c37 = (*(void ***)this_)[36];
  }
  if (mb_entry_ac2d84e9b4d95c37 == NULL) {
  return 0;
  }
  mb_fn_ac2d84e9b4d95c37 mb_target_ac2d84e9b4d95c37 = (mb_fn_ac2d84e9b4d95c37)mb_entry_ac2d84e9b4d95c37;
  int32_t mb_result_ac2d84e9b4d95c37 = mb_target_ac2d84e9b4d95c37(this_, index_func, index_param, (mb_agg_ac2d84e9b4d95c37_p3 *)guid, (mb_agg_ac2d84e9b4d95c37_p4 *)p_var_val);
  return mb_result_ac2d84e9b4d95c37;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a83a47e03dc45007_p2;
typedef char mb_assert_a83a47e03dc45007_p2[(sizeof(mb_agg_a83a47e03dc45007_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a83a47e03dc45007_p2[(MB_ALIGNOF(mb_agg_a83a47e03dc45007_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a83a47e03dc45007_p3;
typedef char mb_assert_a83a47e03dc45007_p3[(sizeof(mb_agg_a83a47e03dc45007_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_a83a47e03dc45007_p3[(MB_ALIGNOF(mb_agg_a83a47e03dc45007_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a83a47e03dc45007)(void *, uint32_t, mb_agg_a83a47e03dc45007_p2 *, mb_agg_a83a47e03dc45007_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2666b6dbddcc272c9d9d8604(void * this_, uint32_t index, void * guid, void * p_var_val) {
  void *mb_entry_a83a47e03dc45007 = NULL;
  if (this_ != NULL) {
    mb_entry_a83a47e03dc45007 = (*(void ***)this_)[37];
  }
  if (mb_entry_a83a47e03dc45007 == NULL) {
  return 0;
  }
  mb_fn_a83a47e03dc45007 mb_target_a83a47e03dc45007 = (mb_fn_a83a47e03dc45007)mb_entry_a83a47e03dc45007;
  int32_t mb_result_a83a47e03dc45007 = mb_target_a83a47e03dc45007(this_, index, (mb_agg_a83a47e03dc45007_p2 *)guid, (mb_agg_a83a47e03dc45007_p3 *)p_var_val);
  return mb_result_a83a47e03dc45007;
}

typedef int32_t (MB_CALL *mb_fn_fa7f5a77b578027b)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d73b94183f218130bf714edf(void * this_, uint32_t index, uint32_t dw_help_string_context) {
  void *mb_entry_fa7f5a77b578027b = NULL;
  if (this_ != NULL) {
    mb_entry_fa7f5a77b578027b = (*(void ***)this_)[41];
  }
  if (mb_entry_fa7f5a77b578027b == NULL) {
  return 0;
  }
  mb_fn_fa7f5a77b578027b mb_target_fa7f5a77b578027b = (mb_fn_fa7f5a77b578027b)mb_entry_fa7f5a77b578027b;
  int32_t mb_result_fa7f5a77b578027b = mb_target_fa7f5a77b578027b(this_, index, dw_help_string_context);
  return mb_result_fa7f5a77b578027b;
}

typedef int32_t (MB_CALL *mb_fn_32363b4871933c6b)(void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95d2f320a8f5ae57a83b3b75(void * this_, void * sz_name, int32_t tkind, void * pp_ct_info) {
  void *mb_entry_32363b4871933c6b = NULL;
  if (this_ != NULL) {
    mb_entry_32363b4871933c6b = (*(void ***)this_)[6];
  }
  if (mb_entry_32363b4871933c6b == NULL) {
  return 0;
  }
  mb_fn_32363b4871933c6b mb_target_32363b4871933c6b = (mb_fn_32363b4871933c6b)mb_entry_32363b4871933c6b;
  int32_t mb_result_32363b4871933c6b = mb_target_32363b4871933c6b(this_, (uint16_t *)sz_name, tkind, (void * *)pp_ct_info);
  return mb_result_32363b4871933c6b;
}

typedef int32_t (MB_CALL *mb_fn_979bd8053e073629)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7053aa5fd9e43a2a7e931dae(void * this_) {
  void *mb_entry_979bd8053e073629 = NULL;
  if (this_ != NULL) {
    mb_entry_979bd8053e073629 = (*(void ***)this_)[15];
  }
  if (mb_entry_979bd8053e073629 == NULL) {
  return 0;
  }
  mb_fn_979bd8053e073629 mb_target_979bd8053e073629 = (mb_fn_979bd8053e073629)mb_entry_979bd8053e073629;
  int32_t mb_result_979bd8053e073629 = mb_target_979bd8053e073629(this_);
  return mb_result_979bd8053e073629;
}

typedef int32_t (MB_CALL *mb_fn_04f74b9f473ca134)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1ec18c2f6d9f3aa1d1c94c4(void * this_, void * sz_doc) {
  void *mb_entry_04f74b9f473ca134 = NULL;
  if (this_ != NULL) {
    mb_entry_04f74b9f473ca134 = (*(void ***)this_)[10];
  }
  if (mb_entry_04f74b9f473ca134 == NULL) {
  return 0;
  }
  mb_fn_04f74b9f473ca134 mb_target_04f74b9f473ca134 = (mb_fn_04f74b9f473ca134)mb_entry_04f74b9f473ca134;
  int32_t mb_result_04f74b9f473ca134 = mb_target_04f74b9f473ca134(this_, (uint16_t *)sz_doc);
  return mb_result_04f74b9f473ca134;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f2b1c967a1bc2f9f_p1;
typedef char mb_assert_f2b1c967a1bc2f9f_p1[(sizeof(mb_agg_f2b1c967a1bc2f9f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f2b1c967a1bc2f9f_p1[(MB_ALIGNOF(mb_agg_f2b1c967a1bc2f9f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2b1c967a1bc2f9f)(void *, mb_agg_f2b1c967a1bc2f9f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b8eea492476cd2155042bd(void * this_, void * guid) {
  void *mb_entry_f2b1c967a1bc2f9f = NULL;
  if (this_ != NULL) {
    mb_entry_f2b1c967a1bc2f9f = (*(void ***)this_)[9];
  }
  if (mb_entry_f2b1c967a1bc2f9f == NULL) {
  return 0;
  }
  mb_fn_f2b1c967a1bc2f9f mb_target_f2b1c967a1bc2f9f = (mb_fn_f2b1c967a1bc2f9f)mb_entry_f2b1c967a1bc2f9f;
  int32_t mb_result_f2b1c967a1bc2f9f = mb_target_f2b1c967a1bc2f9f(this_, (mb_agg_f2b1c967a1bc2f9f_p1 *)guid);
  return mb_result_f2b1c967a1bc2f9f;
}

typedef int32_t (MB_CALL *mb_fn_ec1f897e8a3055e3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80fd46c0944a9a2dbdd1e29f(void * this_, uint32_t dw_help_context) {
  void *mb_entry_ec1f897e8a3055e3 = NULL;
  if (this_ != NULL) {
    mb_entry_ec1f897e8a3055e3 = (*(void ***)this_)[12];
  }
  if (mb_entry_ec1f897e8a3055e3 == NULL) {
  return 0;
  }
  mb_fn_ec1f897e8a3055e3 mb_target_ec1f897e8a3055e3 = (mb_fn_ec1f897e8a3055e3)mb_entry_ec1f897e8a3055e3;
  int32_t mb_result_ec1f897e8a3055e3 = mb_target_ec1f897e8a3055e3(this_, dw_help_context);
  return mb_result_ec1f897e8a3055e3;
}

typedef int32_t (MB_CALL *mb_fn_82b1753dd8d13b2b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86f30be3b1994168d434b7c2(void * this_, void * sz_help_file_name) {
  void *mb_entry_82b1753dd8d13b2b = NULL;
  if (this_ != NULL) {
    mb_entry_82b1753dd8d13b2b = (*(void ***)this_)[11];
  }
  if (mb_entry_82b1753dd8d13b2b == NULL) {
  return 0;
  }
  mb_fn_82b1753dd8d13b2b mb_target_82b1753dd8d13b2b = (mb_fn_82b1753dd8d13b2b)mb_entry_82b1753dd8d13b2b;
  int32_t mb_result_82b1753dd8d13b2b = mb_target_82b1753dd8d13b2b(this_, (uint16_t *)sz_help_file_name);
  return mb_result_82b1753dd8d13b2b;
}

typedef int32_t (MB_CALL *mb_fn_123d5472fca7121e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7dab9e7257cfccca93d376d(void * this_, uint32_t lcid) {
  void *mb_entry_123d5472fca7121e = NULL;
  if (this_ != NULL) {
    mb_entry_123d5472fca7121e = (*(void ***)this_)[13];
  }
  if (mb_entry_123d5472fca7121e == NULL) {
  return 0;
  }
  mb_fn_123d5472fca7121e mb_target_123d5472fca7121e = (mb_fn_123d5472fca7121e)mb_entry_123d5472fca7121e;
  int32_t mb_result_123d5472fca7121e = mb_target_123d5472fca7121e(this_, lcid);
  return mb_result_123d5472fca7121e;
}

typedef int32_t (MB_CALL *mb_fn_47f1eb19056a60e7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cab7c78373e2775f98de3253(void * this_, uint32_t u_lib_flags) {
  void *mb_entry_47f1eb19056a60e7 = NULL;
  if (this_ != NULL) {
    mb_entry_47f1eb19056a60e7 = (*(void ***)this_)[14];
  }
  if (mb_entry_47f1eb19056a60e7 == NULL) {
  return 0;
  }
  mb_fn_47f1eb19056a60e7 mb_target_47f1eb19056a60e7 = (mb_fn_47f1eb19056a60e7)mb_entry_47f1eb19056a60e7;
  int32_t mb_result_47f1eb19056a60e7 = mb_target_47f1eb19056a60e7(this_, u_lib_flags);
  return mb_result_47f1eb19056a60e7;
}

typedef int32_t (MB_CALL *mb_fn_df276aee3014882d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1af727353e3f98f54ed985e3(void * this_, void * sz_name) {
  void *mb_entry_df276aee3014882d = NULL;
  if (this_ != NULL) {
    mb_entry_df276aee3014882d = (*(void ***)this_)[7];
  }
  if (mb_entry_df276aee3014882d == NULL) {
  return 0;
  }
  mb_fn_df276aee3014882d mb_target_df276aee3014882d = (mb_fn_df276aee3014882d)mb_entry_df276aee3014882d;
  int32_t mb_result_df276aee3014882d = mb_target_df276aee3014882d(this_, (uint16_t *)sz_name);
  return mb_result_df276aee3014882d;
}

typedef int32_t (MB_CALL *mb_fn_81455e0228627254)(void *, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fe85f94b8bbb68c1fee5fe0(void * this_, uint32_t w_major_ver_num, uint32_t w_minor_ver_num) {
  void *mb_entry_81455e0228627254 = NULL;
  if (this_ != NULL) {
    mb_entry_81455e0228627254 = (*(void ***)this_)[8];
  }
  if (mb_entry_81455e0228627254 == NULL) {
  return 0;
  }
  mb_fn_81455e0228627254 mb_target_81455e0228627254 = (mb_fn_81455e0228627254)mb_entry_81455e0228627254;
  int32_t mb_result_81455e0228627254 = mb_target_81455e0228627254(this_, w_major_ver_num, w_minor_ver_num);
  return mb_result_81455e0228627254;
}

