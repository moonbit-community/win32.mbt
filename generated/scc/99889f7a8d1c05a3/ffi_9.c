#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8495e47a2013f028)(double, int32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37ad2b5ca9b1d0afb667bae5(double dbl_in, int32_t c_decimals, void * pdbl_result) {
  static mb_module_t mb_module_8495e47a2013f028 = NULL;
  static void *mb_entry_8495e47a2013f028 = NULL;
  if (mb_entry_8495e47a2013f028 == NULL) {
    if (mb_module_8495e47a2013f028 == NULL) {
      mb_module_8495e47a2013f028 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_8495e47a2013f028 != NULL) {
      mb_entry_8495e47a2013f028 = GetProcAddress(mb_module_8495e47a2013f028, "VarR8Round");
    }
  }
  if (mb_entry_8495e47a2013f028 == NULL) {
  return 0;
  }
  mb_fn_8495e47a2013f028 mb_target_8495e47a2013f028 = (mb_fn_8495e47a2013f028)mb_entry_8495e47a2013f028;
  int32_t mb_result_8495e47a2013f028 = mb_target_8495e47a2013f028(dbl_in, c_decimals, (double *)pdbl_result);
  return mb_result_8495e47a2013f028;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5f53f72da00e7d4f_p0;
typedef char mb_assert_5f53f72da00e7d4f_p0[(sizeof(mb_agg_5f53f72da00e7d4f_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5f53f72da00e7d4f_p2;
typedef char mb_assert_5f53f72da00e7d4f_p2[(sizeof(mb_agg_5f53f72da00e7d4f_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f53f72da00e7d4f)(mb_agg_5f53f72da00e7d4f_p0 *, int32_t, mb_agg_5f53f72da00e7d4f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_360c1533656766203ea479b9(void * pvar_in, int32_t c_decimals, void * pvar_result) {
  static mb_module_t mb_module_5f53f72da00e7d4f = NULL;
  static void *mb_entry_5f53f72da00e7d4f = NULL;
  if (mb_entry_5f53f72da00e7d4f == NULL) {
    if (mb_module_5f53f72da00e7d4f == NULL) {
      mb_module_5f53f72da00e7d4f = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5f53f72da00e7d4f != NULL) {
      mb_entry_5f53f72da00e7d4f = GetProcAddress(mb_module_5f53f72da00e7d4f, "VarRound");
    }
  }
  if (mb_entry_5f53f72da00e7d4f == NULL) {
  return 0;
  }
  mb_fn_5f53f72da00e7d4f mb_target_5f53f72da00e7d4f = (mb_fn_5f53f72da00e7d4f)mb_entry_5f53f72da00e7d4f;
  int32_t mb_result_5f53f72da00e7d4f = mb_target_5f53f72da00e7d4f((mb_agg_5f53f72da00e7d4f_p0 *)pvar_in, c_decimals, (mb_agg_5f53f72da00e7d4f_p2 *)pvar_result);
  return mb_result_5f53f72da00e7d4f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_75a304605be27aa8_p0;
typedef char mb_assert_75a304605be27aa8_p0[(sizeof(mb_agg_75a304605be27aa8_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_75a304605be27aa8_p1;
typedef char mb_assert_75a304605be27aa8_p1[(sizeof(mb_agg_75a304605be27aa8_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_75a304605be27aa8_p2;
typedef char mb_assert_75a304605be27aa8_p2[(sizeof(mb_agg_75a304605be27aa8_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75a304605be27aa8)(mb_agg_75a304605be27aa8_p0 *, mb_agg_75a304605be27aa8_p1 *, mb_agg_75a304605be27aa8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5149a005bb988ee8de8c8a90(void * pvar_left, void * pvar_right, void * pvar_result) {
  static mb_module_t mb_module_75a304605be27aa8 = NULL;
  static void *mb_entry_75a304605be27aa8 = NULL;
  if (mb_entry_75a304605be27aa8 == NULL) {
    if (mb_module_75a304605be27aa8 == NULL) {
      mb_module_75a304605be27aa8 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_75a304605be27aa8 != NULL) {
      mb_entry_75a304605be27aa8 = GetProcAddress(mb_module_75a304605be27aa8, "VarSub");
    }
  }
  if (mb_entry_75a304605be27aa8 == NULL) {
  return 0;
  }
  mb_fn_75a304605be27aa8 mb_target_75a304605be27aa8 = (mb_fn_75a304605be27aa8)mb_entry_75a304605be27aa8;
  int32_t mb_result_75a304605be27aa8 = mb_target_75a304605be27aa8((mb_agg_75a304605be27aa8_p0 *)pvar_left, (mb_agg_75a304605be27aa8_p1 *)pvar_right, (mb_agg_75a304605be27aa8_p2 *)pvar_result);
  return mb_result_75a304605be27aa8;
}

typedef int32_t (MB_CALL *mb_fn_5da3e56e076961af)(uint16_t *, uint8_t *, int32_t, int32_t, int32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29e926f0c4efd82bbafe2875(void * pstr_format, void * rgb_tok, int32_t cb_tok, int32_t i_first_day, int32_t i_first_week, uint32_t lcid, void * pcb_actual) {
  static mb_module_t mb_module_5da3e56e076961af = NULL;
  static void *mb_entry_5da3e56e076961af = NULL;
  if (mb_entry_5da3e56e076961af == NULL) {
    if (mb_module_5da3e56e076961af == NULL) {
      mb_module_5da3e56e076961af = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5da3e56e076961af != NULL) {
      mb_entry_5da3e56e076961af = GetProcAddress(mb_module_5da3e56e076961af, "VarTokenizeFormatString");
    }
  }
  if (mb_entry_5da3e56e076961af == NULL) {
  return 0;
  }
  mb_fn_5da3e56e076961af mb_target_5da3e56e076961af = (mb_fn_5da3e56e076961af)mb_entry_5da3e56e076961af;
  int32_t mb_result_5da3e56e076961af = mb_target_5da3e56e076961af((uint16_t *)pstr_format, (uint8_t *)rgb_tok, cb_tok, i_first_day, i_first_week, lcid, (int32_t *)pcb_actual);
  return mb_result_5da3e56e076961af;
}

typedef int32_t (MB_CALL *mb_fn_299bc7ada0c3b933)(int16_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd8e5790cdf40a015b3f8e19(int32_t bool_in, void * pb_out) {
  static mb_module_t mb_module_299bc7ada0c3b933 = NULL;
  static void *mb_entry_299bc7ada0c3b933 = NULL;
  if (mb_entry_299bc7ada0c3b933 == NULL) {
    if (mb_module_299bc7ada0c3b933 == NULL) {
      mb_module_299bc7ada0c3b933 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_299bc7ada0c3b933 != NULL) {
      mb_entry_299bc7ada0c3b933 = GetProcAddress(mb_module_299bc7ada0c3b933, "VarUI1FromBool");
    }
  }
  if (mb_entry_299bc7ada0c3b933 == NULL) {
  return 0;
  }
  mb_fn_299bc7ada0c3b933 mb_target_299bc7ada0c3b933 = (mb_fn_299bc7ada0c3b933)mb_entry_299bc7ada0c3b933;
  int32_t mb_result_299bc7ada0c3b933 = mb_target_299bc7ada0c3b933(bool_in, (uint8_t *)pb_out);
  return mb_result_299bc7ada0c3b933;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0f4ace9d801fa45a_p0;
typedef char mb_assert_0f4ace9d801fa45a_p0[(sizeof(mb_agg_0f4ace9d801fa45a_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f4ace9d801fa45a)(mb_agg_0f4ace9d801fa45a_p0, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4187ab4afdd82209c2063d7a(moonbit_bytes_t cy_in, void * pb_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_0f4ace9d801fa45a_p0 mb_converted_0f4ace9d801fa45a_0;
  memcpy(&mb_converted_0f4ace9d801fa45a_0, cy_in, 8);
  static mb_module_t mb_module_0f4ace9d801fa45a = NULL;
  static void *mb_entry_0f4ace9d801fa45a = NULL;
  if (mb_entry_0f4ace9d801fa45a == NULL) {
    if (mb_module_0f4ace9d801fa45a == NULL) {
      mb_module_0f4ace9d801fa45a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0f4ace9d801fa45a != NULL) {
      mb_entry_0f4ace9d801fa45a = GetProcAddress(mb_module_0f4ace9d801fa45a, "VarUI1FromCy");
    }
  }
  if (mb_entry_0f4ace9d801fa45a == NULL) {
  return 0;
  }
  mb_fn_0f4ace9d801fa45a mb_target_0f4ace9d801fa45a = (mb_fn_0f4ace9d801fa45a)mb_entry_0f4ace9d801fa45a;
  int32_t mb_result_0f4ace9d801fa45a = mb_target_0f4ace9d801fa45a(mb_converted_0f4ace9d801fa45a_0, (uint8_t *)pb_out);
  return mb_result_0f4ace9d801fa45a;
}

typedef int32_t (MB_CALL *mb_fn_eac39aec68f5e47b)(double, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0207e232792bf0a80270551f(double date_in, void * pb_out) {
  static mb_module_t mb_module_eac39aec68f5e47b = NULL;
  static void *mb_entry_eac39aec68f5e47b = NULL;
  if (mb_entry_eac39aec68f5e47b == NULL) {
    if (mb_module_eac39aec68f5e47b == NULL) {
      mb_module_eac39aec68f5e47b = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_eac39aec68f5e47b != NULL) {
      mb_entry_eac39aec68f5e47b = GetProcAddress(mb_module_eac39aec68f5e47b, "VarUI1FromDate");
    }
  }
  if (mb_entry_eac39aec68f5e47b == NULL) {
  return 0;
  }
  mb_fn_eac39aec68f5e47b mb_target_eac39aec68f5e47b = (mb_fn_eac39aec68f5e47b)mb_entry_eac39aec68f5e47b;
  int32_t mb_result_eac39aec68f5e47b = mb_target_eac39aec68f5e47b(date_in, (uint8_t *)pb_out);
  return mb_result_eac39aec68f5e47b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c3e85ae386d5de46_p0;
typedef char mb_assert_c3e85ae386d5de46_p0[(sizeof(mb_agg_c3e85ae386d5de46_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3e85ae386d5de46)(mb_agg_c3e85ae386d5de46_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b05380a41ea21356a9bf780b(void * pdec_in, void * pb_out) {
  static mb_module_t mb_module_c3e85ae386d5de46 = NULL;
  static void *mb_entry_c3e85ae386d5de46 = NULL;
  if (mb_entry_c3e85ae386d5de46 == NULL) {
    if (mb_module_c3e85ae386d5de46 == NULL) {
      mb_module_c3e85ae386d5de46 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c3e85ae386d5de46 != NULL) {
      mb_entry_c3e85ae386d5de46 = GetProcAddress(mb_module_c3e85ae386d5de46, "VarUI1FromDec");
    }
  }
  if (mb_entry_c3e85ae386d5de46 == NULL) {
  return 0;
  }
  mb_fn_c3e85ae386d5de46 mb_target_c3e85ae386d5de46 = (mb_fn_c3e85ae386d5de46)mb_entry_c3e85ae386d5de46;
  int32_t mb_result_c3e85ae386d5de46 = mb_target_c3e85ae386d5de46((mb_agg_c3e85ae386d5de46_p0 *)pdec_in, (uint8_t *)pb_out);
  return mb_result_c3e85ae386d5de46;
}

typedef int32_t (MB_CALL *mb_fn_7eee4a8dc303bf10)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d298642caaa61dcc9ef72ca8(void * pdisp_in, uint32_t lcid, void * pb_out) {
  static mb_module_t mb_module_7eee4a8dc303bf10 = NULL;
  static void *mb_entry_7eee4a8dc303bf10 = NULL;
  if (mb_entry_7eee4a8dc303bf10 == NULL) {
    if (mb_module_7eee4a8dc303bf10 == NULL) {
      mb_module_7eee4a8dc303bf10 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_7eee4a8dc303bf10 != NULL) {
      mb_entry_7eee4a8dc303bf10 = GetProcAddress(mb_module_7eee4a8dc303bf10, "VarUI1FromDisp");
    }
  }
  if (mb_entry_7eee4a8dc303bf10 == NULL) {
  return 0;
  }
  mb_fn_7eee4a8dc303bf10 mb_target_7eee4a8dc303bf10 = (mb_fn_7eee4a8dc303bf10)mb_entry_7eee4a8dc303bf10;
  int32_t mb_result_7eee4a8dc303bf10 = mb_target_7eee4a8dc303bf10(pdisp_in, lcid, (uint8_t *)pb_out);
  return mb_result_7eee4a8dc303bf10;
}

typedef int32_t (MB_CALL *mb_fn_d21a26fab3a676ed)(int8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_264d4400ce634b509942f2fa(int32_t c_in, void * pb_out) {
  static mb_module_t mb_module_d21a26fab3a676ed = NULL;
  static void *mb_entry_d21a26fab3a676ed = NULL;
  if (mb_entry_d21a26fab3a676ed == NULL) {
    if (mb_module_d21a26fab3a676ed == NULL) {
      mb_module_d21a26fab3a676ed = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d21a26fab3a676ed != NULL) {
      mb_entry_d21a26fab3a676ed = GetProcAddress(mb_module_d21a26fab3a676ed, "VarUI1FromI1");
    }
  }
  if (mb_entry_d21a26fab3a676ed == NULL) {
  return 0;
  }
  mb_fn_d21a26fab3a676ed mb_target_d21a26fab3a676ed = (mb_fn_d21a26fab3a676ed)mb_entry_d21a26fab3a676ed;
  int32_t mb_result_d21a26fab3a676ed = mb_target_d21a26fab3a676ed(c_in, (uint8_t *)pb_out);
  return mb_result_d21a26fab3a676ed;
}

typedef int32_t (MB_CALL *mb_fn_0637da770cc15110)(int16_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e0fe0fea75a7dd69348c70(int32_t s_in, void * pb_out) {
  static mb_module_t mb_module_0637da770cc15110 = NULL;
  static void *mb_entry_0637da770cc15110 = NULL;
  if (mb_entry_0637da770cc15110 == NULL) {
    if (mb_module_0637da770cc15110 == NULL) {
      mb_module_0637da770cc15110 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0637da770cc15110 != NULL) {
      mb_entry_0637da770cc15110 = GetProcAddress(mb_module_0637da770cc15110, "VarUI1FromI2");
    }
  }
  if (mb_entry_0637da770cc15110 == NULL) {
  return 0;
  }
  mb_fn_0637da770cc15110 mb_target_0637da770cc15110 = (mb_fn_0637da770cc15110)mb_entry_0637da770cc15110;
  int32_t mb_result_0637da770cc15110 = mb_target_0637da770cc15110(s_in, (uint8_t *)pb_out);
  return mb_result_0637da770cc15110;
}

typedef int32_t (MB_CALL *mb_fn_cb7fad9714dd085c)(int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f99b96d21b78200c1816e12(int32_t l_in, void * pb_out) {
  static mb_module_t mb_module_cb7fad9714dd085c = NULL;
  static void *mb_entry_cb7fad9714dd085c = NULL;
  if (mb_entry_cb7fad9714dd085c == NULL) {
    if (mb_module_cb7fad9714dd085c == NULL) {
      mb_module_cb7fad9714dd085c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_cb7fad9714dd085c != NULL) {
      mb_entry_cb7fad9714dd085c = GetProcAddress(mb_module_cb7fad9714dd085c, "VarUI1FromI4");
    }
  }
  if (mb_entry_cb7fad9714dd085c == NULL) {
  return 0;
  }
  mb_fn_cb7fad9714dd085c mb_target_cb7fad9714dd085c = (mb_fn_cb7fad9714dd085c)mb_entry_cb7fad9714dd085c;
  int32_t mb_result_cb7fad9714dd085c = mb_target_cb7fad9714dd085c(l_in, (uint8_t *)pb_out);
  return mb_result_cb7fad9714dd085c;
}

typedef int32_t (MB_CALL *mb_fn_73c6ffc277067eb3)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bedef5f068eba61be0109d15(int64_t i64_in, void * pb_out) {
  static mb_module_t mb_module_73c6ffc277067eb3 = NULL;
  static void *mb_entry_73c6ffc277067eb3 = NULL;
  if (mb_entry_73c6ffc277067eb3 == NULL) {
    if (mb_module_73c6ffc277067eb3 == NULL) {
      mb_module_73c6ffc277067eb3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_73c6ffc277067eb3 != NULL) {
      mb_entry_73c6ffc277067eb3 = GetProcAddress(mb_module_73c6ffc277067eb3, "VarUI1FromI8");
    }
  }
  if (mb_entry_73c6ffc277067eb3 == NULL) {
  return 0;
  }
  mb_fn_73c6ffc277067eb3 mb_target_73c6ffc277067eb3 = (mb_fn_73c6ffc277067eb3)mb_entry_73c6ffc277067eb3;
  int32_t mb_result_73c6ffc277067eb3 = mb_target_73c6ffc277067eb3(i64_in, (uint8_t *)pb_out);
  return mb_result_73c6ffc277067eb3;
}

typedef int32_t (MB_CALL *mb_fn_932914d9539192f0)(float, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33d8126c6f544a248ba51aff(float flt_in, void * pb_out) {
  static mb_module_t mb_module_932914d9539192f0 = NULL;
  static void *mb_entry_932914d9539192f0 = NULL;
  if (mb_entry_932914d9539192f0 == NULL) {
    if (mb_module_932914d9539192f0 == NULL) {
      mb_module_932914d9539192f0 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_932914d9539192f0 != NULL) {
      mb_entry_932914d9539192f0 = GetProcAddress(mb_module_932914d9539192f0, "VarUI1FromR4");
    }
  }
  if (mb_entry_932914d9539192f0 == NULL) {
  return 0;
  }
  mb_fn_932914d9539192f0 mb_target_932914d9539192f0 = (mb_fn_932914d9539192f0)mb_entry_932914d9539192f0;
  int32_t mb_result_932914d9539192f0 = mb_target_932914d9539192f0(flt_in, (uint8_t *)pb_out);
  return mb_result_932914d9539192f0;
}

typedef int32_t (MB_CALL *mb_fn_0841e1d427382119)(double, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_698fd8e7e81df7e378626c39(double dbl_in, void * pb_out) {
  static mb_module_t mb_module_0841e1d427382119 = NULL;
  static void *mb_entry_0841e1d427382119 = NULL;
  if (mb_entry_0841e1d427382119 == NULL) {
    if (mb_module_0841e1d427382119 == NULL) {
      mb_module_0841e1d427382119 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0841e1d427382119 != NULL) {
      mb_entry_0841e1d427382119 = GetProcAddress(mb_module_0841e1d427382119, "VarUI1FromR8");
    }
  }
  if (mb_entry_0841e1d427382119 == NULL) {
  return 0;
  }
  mb_fn_0841e1d427382119 mb_target_0841e1d427382119 = (mb_fn_0841e1d427382119)mb_entry_0841e1d427382119;
  int32_t mb_result_0841e1d427382119 = mb_target_0841e1d427382119(dbl_in, (uint8_t *)pb_out);
  return mb_result_0841e1d427382119;
}

typedef int32_t (MB_CALL *mb_fn_749137132c38524e)(uint16_t *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc11bdabc67d7ff27fbc8b89(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pb_out) {
  static mb_module_t mb_module_749137132c38524e = NULL;
  static void *mb_entry_749137132c38524e = NULL;
  if (mb_entry_749137132c38524e == NULL) {
    if (mb_module_749137132c38524e == NULL) {
      mb_module_749137132c38524e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_749137132c38524e != NULL) {
      mb_entry_749137132c38524e = GetProcAddress(mb_module_749137132c38524e, "VarUI1FromStr");
    }
  }
  if (mb_entry_749137132c38524e == NULL) {
  return 0;
  }
  mb_fn_749137132c38524e mb_target_749137132c38524e = (mb_fn_749137132c38524e)mb_entry_749137132c38524e;
  int32_t mb_result_749137132c38524e = mb_target_749137132c38524e((uint16_t *)str_in, lcid, dw_flags, (uint8_t *)pb_out);
  return mb_result_749137132c38524e;
}

typedef int32_t (MB_CALL *mb_fn_6bab6fa7ad9977fb)(uint16_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b4bdc109c5985752d21aed(uint32_t ui_in, void * pb_out) {
  static mb_module_t mb_module_6bab6fa7ad9977fb = NULL;
  static void *mb_entry_6bab6fa7ad9977fb = NULL;
  if (mb_entry_6bab6fa7ad9977fb == NULL) {
    if (mb_module_6bab6fa7ad9977fb == NULL) {
      mb_module_6bab6fa7ad9977fb = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_6bab6fa7ad9977fb != NULL) {
      mb_entry_6bab6fa7ad9977fb = GetProcAddress(mb_module_6bab6fa7ad9977fb, "VarUI1FromUI2");
    }
  }
  if (mb_entry_6bab6fa7ad9977fb == NULL) {
  return 0;
  }
  mb_fn_6bab6fa7ad9977fb mb_target_6bab6fa7ad9977fb = (mb_fn_6bab6fa7ad9977fb)mb_entry_6bab6fa7ad9977fb;
  int32_t mb_result_6bab6fa7ad9977fb = mb_target_6bab6fa7ad9977fb(ui_in, (uint8_t *)pb_out);
  return mb_result_6bab6fa7ad9977fb;
}

typedef int32_t (MB_CALL *mb_fn_925ef0fa8ac59e21)(uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f01cd2e3778f717ead1cef4(uint32_t ul_in, void * pb_out) {
  static mb_module_t mb_module_925ef0fa8ac59e21 = NULL;
  static void *mb_entry_925ef0fa8ac59e21 = NULL;
  if (mb_entry_925ef0fa8ac59e21 == NULL) {
    if (mb_module_925ef0fa8ac59e21 == NULL) {
      mb_module_925ef0fa8ac59e21 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_925ef0fa8ac59e21 != NULL) {
      mb_entry_925ef0fa8ac59e21 = GetProcAddress(mb_module_925ef0fa8ac59e21, "VarUI1FromUI4");
    }
  }
  if (mb_entry_925ef0fa8ac59e21 == NULL) {
  return 0;
  }
  mb_fn_925ef0fa8ac59e21 mb_target_925ef0fa8ac59e21 = (mb_fn_925ef0fa8ac59e21)mb_entry_925ef0fa8ac59e21;
  int32_t mb_result_925ef0fa8ac59e21 = mb_target_925ef0fa8ac59e21(ul_in, (uint8_t *)pb_out);
  return mb_result_925ef0fa8ac59e21;
}

typedef int32_t (MB_CALL *mb_fn_35e0643d999a1af4)(uint64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fed67e183d26b79169b4a80b(uint64_t ui64_in, void * pb_out) {
  static mb_module_t mb_module_35e0643d999a1af4 = NULL;
  static void *mb_entry_35e0643d999a1af4 = NULL;
  if (mb_entry_35e0643d999a1af4 == NULL) {
    if (mb_module_35e0643d999a1af4 == NULL) {
      mb_module_35e0643d999a1af4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_35e0643d999a1af4 != NULL) {
      mb_entry_35e0643d999a1af4 = GetProcAddress(mb_module_35e0643d999a1af4, "VarUI1FromUI8");
    }
  }
  if (mb_entry_35e0643d999a1af4 == NULL) {
  return 0;
  }
  mb_fn_35e0643d999a1af4 mb_target_35e0643d999a1af4 = (mb_fn_35e0643d999a1af4)mb_entry_35e0643d999a1af4;
  int32_t mb_result_35e0643d999a1af4 = mb_target_35e0643d999a1af4(ui64_in, (uint8_t *)pb_out);
  return mb_result_35e0643d999a1af4;
}

typedef int32_t (MB_CALL *mb_fn_4dea235042bdb2f0)(int16_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b641f902a16b21a10bb4740(int32_t bool_in, void * pui_out) {
  static mb_module_t mb_module_4dea235042bdb2f0 = NULL;
  static void *mb_entry_4dea235042bdb2f0 = NULL;
  if (mb_entry_4dea235042bdb2f0 == NULL) {
    if (mb_module_4dea235042bdb2f0 == NULL) {
      mb_module_4dea235042bdb2f0 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_4dea235042bdb2f0 != NULL) {
      mb_entry_4dea235042bdb2f0 = GetProcAddress(mb_module_4dea235042bdb2f0, "VarUI2FromBool");
    }
  }
  if (mb_entry_4dea235042bdb2f0 == NULL) {
  return 0;
  }
  mb_fn_4dea235042bdb2f0 mb_target_4dea235042bdb2f0 = (mb_fn_4dea235042bdb2f0)mb_entry_4dea235042bdb2f0;
  int32_t mb_result_4dea235042bdb2f0 = mb_target_4dea235042bdb2f0(bool_in, (uint16_t *)pui_out);
  return mb_result_4dea235042bdb2f0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_582a9232f4ee132a_p0;
typedef char mb_assert_582a9232f4ee132a_p0[(sizeof(mb_agg_582a9232f4ee132a_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_582a9232f4ee132a)(mb_agg_582a9232f4ee132a_p0, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a06a8260623417a8f09cd7e(moonbit_bytes_t cy_in, void * pui_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_582a9232f4ee132a_p0 mb_converted_582a9232f4ee132a_0;
  memcpy(&mb_converted_582a9232f4ee132a_0, cy_in, 8);
  static mb_module_t mb_module_582a9232f4ee132a = NULL;
  static void *mb_entry_582a9232f4ee132a = NULL;
  if (mb_entry_582a9232f4ee132a == NULL) {
    if (mb_module_582a9232f4ee132a == NULL) {
      mb_module_582a9232f4ee132a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_582a9232f4ee132a != NULL) {
      mb_entry_582a9232f4ee132a = GetProcAddress(mb_module_582a9232f4ee132a, "VarUI2FromCy");
    }
  }
  if (mb_entry_582a9232f4ee132a == NULL) {
  return 0;
  }
  mb_fn_582a9232f4ee132a mb_target_582a9232f4ee132a = (mb_fn_582a9232f4ee132a)mb_entry_582a9232f4ee132a;
  int32_t mb_result_582a9232f4ee132a = mb_target_582a9232f4ee132a(mb_converted_582a9232f4ee132a_0, (uint16_t *)pui_out);
  return mb_result_582a9232f4ee132a;
}

typedef int32_t (MB_CALL *mb_fn_cf3cb60dd99992a5)(double, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c6b226cdcc2ec0eca2a7301(double date_in, void * pui_out) {
  static mb_module_t mb_module_cf3cb60dd99992a5 = NULL;
  static void *mb_entry_cf3cb60dd99992a5 = NULL;
  if (mb_entry_cf3cb60dd99992a5 == NULL) {
    if (mb_module_cf3cb60dd99992a5 == NULL) {
      mb_module_cf3cb60dd99992a5 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_cf3cb60dd99992a5 != NULL) {
      mb_entry_cf3cb60dd99992a5 = GetProcAddress(mb_module_cf3cb60dd99992a5, "VarUI2FromDate");
    }
  }
  if (mb_entry_cf3cb60dd99992a5 == NULL) {
  return 0;
  }
  mb_fn_cf3cb60dd99992a5 mb_target_cf3cb60dd99992a5 = (mb_fn_cf3cb60dd99992a5)mb_entry_cf3cb60dd99992a5;
  int32_t mb_result_cf3cb60dd99992a5 = mb_target_cf3cb60dd99992a5(date_in, (uint16_t *)pui_out);
  return mb_result_cf3cb60dd99992a5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_93242f6f13febd02_p0;
typedef char mb_assert_93242f6f13febd02_p0[(sizeof(mb_agg_93242f6f13febd02_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93242f6f13febd02)(mb_agg_93242f6f13febd02_p0 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f325a8de8bfd6e182cbc2d53(void * pdec_in, void * pui_out) {
  static mb_module_t mb_module_93242f6f13febd02 = NULL;
  static void *mb_entry_93242f6f13febd02 = NULL;
  if (mb_entry_93242f6f13febd02 == NULL) {
    if (mb_module_93242f6f13febd02 == NULL) {
      mb_module_93242f6f13febd02 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_93242f6f13febd02 != NULL) {
      mb_entry_93242f6f13febd02 = GetProcAddress(mb_module_93242f6f13febd02, "VarUI2FromDec");
    }
  }
  if (mb_entry_93242f6f13febd02 == NULL) {
  return 0;
  }
  mb_fn_93242f6f13febd02 mb_target_93242f6f13febd02 = (mb_fn_93242f6f13febd02)mb_entry_93242f6f13febd02;
  int32_t mb_result_93242f6f13febd02 = mb_target_93242f6f13febd02((mb_agg_93242f6f13febd02_p0 *)pdec_in, (uint16_t *)pui_out);
  return mb_result_93242f6f13febd02;
}

typedef int32_t (MB_CALL *mb_fn_044607367b411c04)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc36a038e6f3546043be2829(void * pdisp_in, uint32_t lcid, void * pui_out) {
  static mb_module_t mb_module_044607367b411c04 = NULL;
  static void *mb_entry_044607367b411c04 = NULL;
  if (mb_entry_044607367b411c04 == NULL) {
    if (mb_module_044607367b411c04 == NULL) {
      mb_module_044607367b411c04 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_044607367b411c04 != NULL) {
      mb_entry_044607367b411c04 = GetProcAddress(mb_module_044607367b411c04, "VarUI2FromDisp");
    }
  }
  if (mb_entry_044607367b411c04 == NULL) {
  return 0;
  }
  mb_fn_044607367b411c04 mb_target_044607367b411c04 = (mb_fn_044607367b411c04)mb_entry_044607367b411c04;
  int32_t mb_result_044607367b411c04 = mb_target_044607367b411c04(pdisp_in, lcid, (uint16_t *)pui_out);
  return mb_result_044607367b411c04;
}

typedef int32_t (MB_CALL *mb_fn_96b80765edf15963)(int8_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5be4e6d41ee770a06354f2b1(int32_t c_in, void * pui_out) {
  static mb_module_t mb_module_96b80765edf15963 = NULL;
  static void *mb_entry_96b80765edf15963 = NULL;
  if (mb_entry_96b80765edf15963 == NULL) {
    if (mb_module_96b80765edf15963 == NULL) {
      mb_module_96b80765edf15963 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_96b80765edf15963 != NULL) {
      mb_entry_96b80765edf15963 = GetProcAddress(mb_module_96b80765edf15963, "VarUI2FromI1");
    }
  }
  if (mb_entry_96b80765edf15963 == NULL) {
  return 0;
  }
  mb_fn_96b80765edf15963 mb_target_96b80765edf15963 = (mb_fn_96b80765edf15963)mb_entry_96b80765edf15963;
  int32_t mb_result_96b80765edf15963 = mb_target_96b80765edf15963(c_in, (uint16_t *)pui_out);
  return mb_result_96b80765edf15963;
}

typedef int32_t (MB_CALL *mb_fn_f08c4b82c9d411b1)(int16_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8da338cc4cf20338003521f(int32_t ui_in, void * pui_out) {
  static mb_module_t mb_module_f08c4b82c9d411b1 = NULL;
  static void *mb_entry_f08c4b82c9d411b1 = NULL;
  if (mb_entry_f08c4b82c9d411b1 == NULL) {
    if (mb_module_f08c4b82c9d411b1 == NULL) {
      mb_module_f08c4b82c9d411b1 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f08c4b82c9d411b1 != NULL) {
      mb_entry_f08c4b82c9d411b1 = GetProcAddress(mb_module_f08c4b82c9d411b1, "VarUI2FromI2");
    }
  }
  if (mb_entry_f08c4b82c9d411b1 == NULL) {
  return 0;
  }
  mb_fn_f08c4b82c9d411b1 mb_target_f08c4b82c9d411b1 = (mb_fn_f08c4b82c9d411b1)mb_entry_f08c4b82c9d411b1;
  int32_t mb_result_f08c4b82c9d411b1 = mb_target_f08c4b82c9d411b1(ui_in, (uint16_t *)pui_out);
  return mb_result_f08c4b82c9d411b1;
}

typedef int32_t (MB_CALL *mb_fn_700311f9606d2c6d)(int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e1402026f2cf9a8fb86e94c(int32_t l_in, void * pui_out) {
  static mb_module_t mb_module_700311f9606d2c6d = NULL;
  static void *mb_entry_700311f9606d2c6d = NULL;
  if (mb_entry_700311f9606d2c6d == NULL) {
    if (mb_module_700311f9606d2c6d == NULL) {
      mb_module_700311f9606d2c6d = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_700311f9606d2c6d != NULL) {
      mb_entry_700311f9606d2c6d = GetProcAddress(mb_module_700311f9606d2c6d, "VarUI2FromI4");
    }
  }
  if (mb_entry_700311f9606d2c6d == NULL) {
  return 0;
  }
  mb_fn_700311f9606d2c6d mb_target_700311f9606d2c6d = (mb_fn_700311f9606d2c6d)mb_entry_700311f9606d2c6d;
  int32_t mb_result_700311f9606d2c6d = mb_target_700311f9606d2c6d(l_in, (uint16_t *)pui_out);
  return mb_result_700311f9606d2c6d;
}

typedef int32_t (MB_CALL *mb_fn_68255c6323cfbfc5)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_244333aebe5847b108105073(int64_t i64_in, void * pui_out) {
  static mb_module_t mb_module_68255c6323cfbfc5 = NULL;
  static void *mb_entry_68255c6323cfbfc5 = NULL;
  if (mb_entry_68255c6323cfbfc5 == NULL) {
    if (mb_module_68255c6323cfbfc5 == NULL) {
      mb_module_68255c6323cfbfc5 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_68255c6323cfbfc5 != NULL) {
      mb_entry_68255c6323cfbfc5 = GetProcAddress(mb_module_68255c6323cfbfc5, "VarUI2FromI8");
    }
  }
  if (mb_entry_68255c6323cfbfc5 == NULL) {
  return 0;
  }
  mb_fn_68255c6323cfbfc5 mb_target_68255c6323cfbfc5 = (mb_fn_68255c6323cfbfc5)mb_entry_68255c6323cfbfc5;
  int32_t mb_result_68255c6323cfbfc5 = mb_target_68255c6323cfbfc5(i64_in, (uint16_t *)pui_out);
  return mb_result_68255c6323cfbfc5;
}

typedef int32_t (MB_CALL *mb_fn_29362cbd1ece036d)(float, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4baa89d480ecdd857c9c9bd(float flt_in, void * pui_out) {
  static mb_module_t mb_module_29362cbd1ece036d = NULL;
  static void *mb_entry_29362cbd1ece036d = NULL;
  if (mb_entry_29362cbd1ece036d == NULL) {
    if (mb_module_29362cbd1ece036d == NULL) {
      mb_module_29362cbd1ece036d = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_29362cbd1ece036d != NULL) {
      mb_entry_29362cbd1ece036d = GetProcAddress(mb_module_29362cbd1ece036d, "VarUI2FromR4");
    }
  }
  if (mb_entry_29362cbd1ece036d == NULL) {
  return 0;
  }
  mb_fn_29362cbd1ece036d mb_target_29362cbd1ece036d = (mb_fn_29362cbd1ece036d)mb_entry_29362cbd1ece036d;
  int32_t mb_result_29362cbd1ece036d = mb_target_29362cbd1ece036d(flt_in, (uint16_t *)pui_out);
  return mb_result_29362cbd1ece036d;
}

typedef int32_t (MB_CALL *mb_fn_cf1bf2af2d8aaca3)(double, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3211c37d143729fb6b680b90(double dbl_in, void * pui_out) {
  static mb_module_t mb_module_cf1bf2af2d8aaca3 = NULL;
  static void *mb_entry_cf1bf2af2d8aaca3 = NULL;
  if (mb_entry_cf1bf2af2d8aaca3 == NULL) {
    if (mb_module_cf1bf2af2d8aaca3 == NULL) {
      mb_module_cf1bf2af2d8aaca3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_cf1bf2af2d8aaca3 != NULL) {
      mb_entry_cf1bf2af2d8aaca3 = GetProcAddress(mb_module_cf1bf2af2d8aaca3, "VarUI2FromR8");
    }
  }
  if (mb_entry_cf1bf2af2d8aaca3 == NULL) {
  return 0;
  }
  mb_fn_cf1bf2af2d8aaca3 mb_target_cf1bf2af2d8aaca3 = (mb_fn_cf1bf2af2d8aaca3)mb_entry_cf1bf2af2d8aaca3;
  int32_t mb_result_cf1bf2af2d8aaca3 = mb_target_cf1bf2af2d8aaca3(dbl_in, (uint16_t *)pui_out);
  return mb_result_cf1bf2af2d8aaca3;
}

typedef int32_t (MB_CALL *mb_fn_599977debec29fbb)(uint16_t *, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c52e318bd3ac8ba125808a3d(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pui_out) {
  static mb_module_t mb_module_599977debec29fbb = NULL;
  static void *mb_entry_599977debec29fbb = NULL;
  if (mb_entry_599977debec29fbb == NULL) {
    if (mb_module_599977debec29fbb == NULL) {
      mb_module_599977debec29fbb = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_599977debec29fbb != NULL) {
      mb_entry_599977debec29fbb = GetProcAddress(mb_module_599977debec29fbb, "VarUI2FromStr");
    }
  }
  if (mb_entry_599977debec29fbb == NULL) {
  return 0;
  }
  mb_fn_599977debec29fbb mb_target_599977debec29fbb = (mb_fn_599977debec29fbb)mb_entry_599977debec29fbb;
  int32_t mb_result_599977debec29fbb = mb_target_599977debec29fbb((uint16_t *)str_in, lcid, dw_flags, (uint16_t *)pui_out);
  return mb_result_599977debec29fbb;
}

typedef int32_t (MB_CALL *mb_fn_f4f961277ddb4f3c)(uint8_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05ef994dfa575b4c6af0d957(uint32_t b_in, void * pui_out) {
  static mb_module_t mb_module_f4f961277ddb4f3c = NULL;
  static void *mb_entry_f4f961277ddb4f3c = NULL;
  if (mb_entry_f4f961277ddb4f3c == NULL) {
    if (mb_module_f4f961277ddb4f3c == NULL) {
      mb_module_f4f961277ddb4f3c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f4f961277ddb4f3c != NULL) {
      mb_entry_f4f961277ddb4f3c = GetProcAddress(mb_module_f4f961277ddb4f3c, "VarUI2FromUI1");
    }
  }
  if (mb_entry_f4f961277ddb4f3c == NULL) {
  return 0;
  }
  mb_fn_f4f961277ddb4f3c mb_target_f4f961277ddb4f3c = (mb_fn_f4f961277ddb4f3c)mb_entry_f4f961277ddb4f3c;
  int32_t mb_result_f4f961277ddb4f3c = mb_target_f4f961277ddb4f3c(b_in, (uint16_t *)pui_out);
  return mb_result_f4f961277ddb4f3c;
}

typedef int32_t (MB_CALL *mb_fn_a53dcf2fead613ba)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f916e97209b4f3e0ceae7c00(uint32_t ul_in, void * pui_out) {
  static mb_module_t mb_module_a53dcf2fead613ba = NULL;
  static void *mb_entry_a53dcf2fead613ba = NULL;
  if (mb_entry_a53dcf2fead613ba == NULL) {
    if (mb_module_a53dcf2fead613ba == NULL) {
      mb_module_a53dcf2fead613ba = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_a53dcf2fead613ba != NULL) {
      mb_entry_a53dcf2fead613ba = GetProcAddress(mb_module_a53dcf2fead613ba, "VarUI2FromUI4");
    }
  }
  if (mb_entry_a53dcf2fead613ba == NULL) {
  return 0;
  }
  mb_fn_a53dcf2fead613ba mb_target_a53dcf2fead613ba = (mb_fn_a53dcf2fead613ba)mb_entry_a53dcf2fead613ba;
  int32_t mb_result_a53dcf2fead613ba = mb_target_a53dcf2fead613ba(ul_in, (uint16_t *)pui_out);
  return mb_result_a53dcf2fead613ba;
}

typedef int32_t (MB_CALL *mb_fn_34fb35c9810f00b8)(uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fcf648db356aecba8b5ff94(uint64_t i64_in, void * pui_out) {
  static mb_module_t mb_module_34fb35c9810f00b8 = NULL;
  static void *mb_entry_34fb35c9810f00b8 = NULL;
  if (mb_entry_34fb35c9810f00b8 == NULL) {
    if (mb_module_34fb35c9810f00b8 == NULL) {
      mb_module_34fb35c9810f00b8 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_34fb35c9810f00b8 != NULL) {
      mb_entry_34fb35c9810f00b8 = GetProcAddress(mb_module_34fb35c9810f00b8, "VarUI2FromUI8");
    }
  }
  if (mb_entry_34fb35c9810f00b8 == NULL) {
  return 0;
  }
  mb_fn_34fb35c9810f00b8 mb_target_34fb35c9810f00b8 = (mb_fn_34fb35c9810f00b8)mb_entry_34fb35c9810f00b8;
  int32_t mb_result_34fb35c9810f00b8 = mb_target_34fb35c9810f00b8(i64_in, (uint16_t *)pui_out);
  return mb_result_34fb35c9810f00b8;
}

typedef int32_t (MB_CALL *mb_fn_88c334768a4856d7)(int16_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca4e01fec7796f92ebbcaf08(int32_t bool_in, void * pul_out) {
  static mb_module_t mb_module_88c334768a4856d7 = NULL;
  static void *mb_entry_88c334768a4856d7 = NULL;
  if (mb_entry_88c334768a4856d7 == NULL) {
    if (mb_module_88c334768a4856d7 == NULL) {
      mb_module_88c334768a4856d7 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_88c334768a4856d7 != NULL) {
      mb_entry_88c334768a4856d7 = GetProcAddress(mb_module_88c334768a4856d7, "VarUI4FromBool");
    }
  }
  if (mb_entry_88c334768a4856d7 == NULL) {
  return 0;
  }
  mb_fn_88c334768a4856d7 mb_target_88c334768a4856d7 = (mb_fn_88c334768a4856d7)mb_entry_88c334768a4856d7;
  int32_t mb_result_88c334768a4856d7 = mb_target_88c334768a4856d7(bool_in, (uint32_t *)pul_out);
  return mb_result_88c334768a4856d7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_67ad9ae4d32204e2_p0;
typedef char mb_assert_67ad9ae4d32204e2_p0[(sizeof(mb_agg_67ad9ae4d32204e2_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67ad9ae4d32204e2)(mb_agg_67ad9ae4d32204e2_p0, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fbcdc1f7bbb3192b8ba28b0(moonbit_bytes_t cy_in, void * pul_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_67ad9ae4d32204e2_p0 mb_converted_67ad9ae4d32204e2_0;
  memcpy(&mb_converted_67ad9ae4d32204e2_0, cy_in, 8);
  static mb_module_t mb_module_67ad9ae4d32204e2 = NULL;
  static void *mb_entry_67ad9ae4d32204e2 = NULL;
  if (mb_entry_67ad9ae4d32204e2 == NULL) {
    if (mb_module_67ad9ae4d32204e2 == NULL) {
      mb_module_67ad9ae4d32204e2 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_67ad9ae4d32204e2 != NULL) {
      mb_entry_67ad9ae4d32204e2 = GetProcAddress(mb_module_67ad9ae4d32204e2, "VarUI4FromCy");
    }
  }
  if (mb_entry_67ad9ae4d32204e2 == NULL) {
  return 0;
  }
  mb_fn_67ad9ae4d32204e2 mb_target_67ad9ae4d32204e2 = (mb_fn_67ad9ae4d32204e2)mb_entry_67ad9ae4d32204e2;
  int32_t mb_result_67ad9ae4d32204e2 = mb_target_67ad9ae4d32204e2(mb_converted_67ad9ae4d32204e2_0, (uint32_t *)pul_out);
  return mb_result_67ad9ae4d32204e2;
}

typedef int32_t (MB_CALL *mb_fn_16a27e16b601d281)(double, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b42b3e94457a2a8a1445fcf1(double date_in, void * pul_out) {
  static mb_module_t mb_module_16a27e16b601d281 = NULL;
  static void *mb_entry_16a27e16b601d281 = NULL;
  if (mb_entry_16a27e16b601d281 == NULL) {
    if (mb_module_16a27e16b601d281 == NULL) {
      mb_module_16a27e16b601d281 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_16a27e16b601d281 != NULL) {
      mb_entry_16a27e16b601d281 = GetProcAddress(mb_module_16a27e16b601d281, "VarUI4FromDate");
    }
  }
  if (mb_entry_16a27e16b601d281 == NULL) {
  return 0;
  }
  mb_fn_16a27e16b601d281 mb_target_16a27e16b601d281 = (mb_fn_16a27e16b601d281)mb_entry_16a27e16b601d281;
  int32_t mb_result_16a27e16b601d281 = mb_target_16a27e16b601d281(date_in, (uint32_t *)pul_out);
  return mb_result_16a27e16b601d281;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ade680820d7ca024_p0;
typedef char mb_assert_ade680820d7ca024_p0[(sizeof(mb_agg_ade680820d7ca024_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ade680820d7ca024)(mb_agg_ade680820d7ca024_p0 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7a7eba0e44d9a39cb187786(void * pdec_in, void * pul_out) {
  static mb_module_t mb_module_ade680820d7ca024 = NULL;
  static void *mb_entry_ade680820d7ca024 = NULL;
  if (mb_entry_ade680820d7ca024 == NULL) {
    if (mb_module_ade680820d7ca024 == NULL) {
      mb_module_ade680820d7ca024 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ade680820d7ca024 != NULL) {
      mb_entry_ade680820d7ca024 = GetProcAddress(mb_module_ade680820d7ca024, "VarUI4FromDec");
    }
  }
  if (mb_entry_ade680820d7ca024 == NULL) {
  return 0;
  }
  mb_fn_ade680820d7ca024 mb_target_ade680820d7ca024 = (mb_fn_ade680820d7ca024)mb_entry_ade680820d7ca024;
  int32_t mb_result_ade680820d7ca024 = mb_target_ade680820d7ca024((mb_agg_ade680820d7ca024_p0 *)pdec_in, (uint32_t *)pul_out);
  return mb_result_ade680820d7ca024;
}

typedef int32_t (MB_CALL *mb_fn_087eb640327f9263)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96f0dcd6ca19c1f6d1d1e2dd(void * pdisp_in, uint32_t lcid, void * pul_out) {
  static mb_module_t mb_module_087eb640327f9263 = NULL;
  static void *mb_entry_087eb640327f9263 = NULL;
  if (mb_entry_087eb640327f9263 == NULL) {
    if (mb_module_087eb640327f9263 == NULL) {
      mb_module_087eb640327f9263 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_087eb640327f9263 != NULL) {
      mb_entry_087eb640327f9263 = GetProcAddress(mb_module_087eb640327f9263, "VarUI4FromDisp");
    }
  }
  if (mb_entry_087eb640327f9263 == NULL) {
  return 0;
  }
  mb_fn_087eb640327f9263 mb_target_087eb640327f9263 = (mb_fn_087eb640327f9263)mb_entry_087eb640327f9263;
  int32_t mb_result_087eb640327f9263 = mb_target_087eb640327f9263(pdisp_in, lcid, (uint32_t *)pul_out);
  return mb_result_087eb640327f9263;
}

typedef int32_t (MB_CALL *mb_fn_af16ff9a7ae5873f)(int8_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c6cbdbb48241fcad124d200(int32_t c_in, void * pul_out) {
  static mb_module_t mb_module_af16ff9a7ae5873f = NULL;
  static void *mb_entry_af16ff9a7ae5873f = NULL;
  if (mb_entry_af16ff9a7ae5873f == NULL) {
    if (mb_module_af16ff9a7ae5873f == NULL) {
      mb_module_af16ff9a7ae5873f = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_af16ff9a7ae5873f != NULL) {
      mb_entry_af16ff9a7ae5873f = GetProcAddress(mb_module_af16ff9a7ae5873f, "VarUI4FromI1");
    }
  }
  if (mb_entry_af16ff9a7ae5873f == NULL) {
  return 0;
  }
  mb_fn_af16ff9a7ae5873f mb_target_af16ff9a7ae5873f = (mb_fn_af16ff9a7ae5873f)mb_entry_af16ff9a7ae5873f;
  int32_t mb_result_af16ff9a7ae5873f = mb_target_af16ff9a7ae5873f(c_in, (uint32_t *)pul_out);
  return mb_result_af16ff9a7ae5873f;
}

typedef int32_t (MB_CALL *mb_fn_6e1f1d102acf106a)(int16_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4606d626fbae6aa867c95355(int32_t ui_in, void * pul_out) {
  static mb_module_t mb_module_6e1f1d102acf106a = NULL;
  static void *mb_entry_6e1f1d102acf106a = NULL;
  if (mb_entry_6e1f1d102acf106a == NULL) {
    if (mb_module_6e1f1d102acf106a == NULL) {
      mb_module_6e1f1d102acf106a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_6e1f1d102acf106a != NULL) {
      mb_entry_6e1f1d102acf106a = GetProcAddress(mb_module_6e1f1d102acf106a, "VarUI4FromI2");
    }
  }
  if (mb_entry_6e1f1d102acf106a == NULL) {
  return 0;
  }
  mb_fn_6e1f1d102acf106a mb_target_6e1f1d102acf106a = (mb_fn_6e1f1d102acf106a)mb_entry_6e1f1d102acf106a;
  int32_t mb_result_6e1f1d102acf106a = mb_target_6e1f1d102acf106a(ui_in, (uint32_t *)pul_out);
  return mb_result_6e1f1d102acf106a;
}

typedef int32_t (MB_CALL *mb_fn_f7fa8dc391ed70b3)(int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb283b16fd0b867c2bbd1c48(int32_t l_in, void * pul_out) {
  static mb_module_t mb_module_f7fa8dc391ed70b3 = NULL;
  static void *mb_entry_f7fa8dc391ed70b3 = NULL;
  if (mb_entry_f7fa8dc391ed70b3 == NULL) {
    if (mb_module_f7fa8dc391ed70b3 == NULL) {
      mb_module_f7fa8dc391ed70b3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f7fa8dc391ed70b3 != NULL) {
      mb_entry_f7fa8dc391ed70b3 = GetProcAddress(mb_module_f7fa8dc391ed70b3, "VarUI4FromI4");
    }
  }
  if (mb_entry_f7fa8dc391ed70b3 == NULL) {
  return 0;
  }
  mb_fn_f7fa8dc391ed70b3 mb_target_f7fa8dc391ed70b3 = (mb_fn_f7fa8dc391ed70b3)mb_entry_f7fa8dc391ed70b3;
  int32_t mb_result_f7fa8dc391ed70b3 = mb_target_f7fa8dc391ed70b3(l_in, (uint32_t *)pul_out);
  return mb_result_f7fa8dc391ed70b3;
}

typedef int32_t (MB_CALL *mb_fn_73850870ff2d9f47)(int64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be5dcce17522083dff2da064(int64_t i64_in, void * pl_out) {
  static mb_module_t mb_module_73850870ff2d9f47 = NULL;
  static void *mb_entry_73850870ff2d9f47 = NULL;
  if (mb_entry_73850870ff2d9f47 == NULL) {
    if (mb_module_73850870ff2d9f47 == NULL) {
      mb_module_73850870ff2d9f47 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_73850870ff2d9f47 != NULL) {
      mb_entry_73850870ff2d9f47 = GetProcAddress(mb_module_73850870ff2d9f47, "VarUI4FromI8");
    }
  }
  if (mb_entry_73850870ff2d9f47 == NULL) {
  return 0;
  }
  mb_fn_73850870ff2d9f47 mb_target_73850870ff2d9f47 = (mb_fn_73850870ff2d9f47)mb_entry_73850870ff2d9f47;
  int32_t mb_result_73850870ff2d9f47 = mb_target_73850870ff2d9f47(i64_in, (uint32_t *)pl_out);
  return mb_result_73850870ff2d9f47;
}

typedef int32_t (MB_CALL *mb_fn_745093007b572221)(float, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c5d76b245960231120964fa(float flt_in, void * pul_out) {
  static mb_module_t mb_module_745093007b572221 = NULL;
  static void *mb_entry_745093007b572221 = NULL;
  if (mb_entry_745093007b572221 == NULL) {
    if (mb_module_745093007b572221 == NULL) {
      mb_module_745093007b572221 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_745093007b572221 != NULL) {
      mb_entry_745093007b572221 = GetProcAddress(mb_module_745093007b572221, "VarUI4FromR4");
    }
  }
  if (mb_entry_745093007b572221 == NULL) {
  return 0;
  }
  mb_fn_745093007b572221 mb_target_745093007b572221 = (mb_fn_745093007b572221)mb_entry_745093007b572221;
  int32_t mb_result_745093007b572221 = mb_target_745093007b572221(flt_in, (uint32_t *)pul_out);
  return mb_result_745093007b572221;
}

typedef int32_t (MB_CALL *mb_fn_2411337b39b4c2ca)(double, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c07a5f342b1e98e5886682ba(double dbl_in, void * pul_out) {
  static mb_module_t mb_module_2411337b39b4c2ca = NULL;
  static void *mb_entry_2411337b39b4c2ca = NULL;
  if (mb_entry_2411337b39b4c2ca == NULL) {
    if (mb_module_2411337b39b4c2ca == NULL) {
      mb_module_2411337b39b4c2ca = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_2411337b39b4c2ca != NULL) {
      mb_entry_2411337b39b4c2ca = GetProcAddress(mb_module_2411337b39b4c2ca, "VarUI4FromR8");
    }
  }
  if (mb_entry_2411337b39b4c2ca == NULL) {
  return 0;
  }
  mb_fn_2411337b39b4c2ca mb_target_2411337b39b4c2ca = (mb_fn_2411337b39b4c2ca)mb_entry_2411337b39b4c2ca;
  int32_t mb_result_2411337b39b4c2ca = mb_target_2411337b39b4c2ca(dbl_in, (uint32_t *)pul_out);
  return mb_result_2411337b39b4c2ca;
}

typedef int32_t (MB_CALL *mb_fn_d46cbef344d0638f)(uint16_t *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b24784a7d2a0641c1810f0(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pul_out) {
  static mb_module_t mb_module_d46cbef344d0638f = NULL;
  static void *mb_entry_d46cbef344d0638f = NULL;
  if (mb_entry_d46cbef344d0638f == NULL) {
    if (mb_module_d46cbef344d0638f == NULL) {
      mb_module_d46cbef344d0638f = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d46cbef344d0638f != NULL) {
      mb_entry_d46cbef344d0638f = GetProcAddress(mb_module_d46cbef344d0638f, "VarUI4FromStr");
    }
  }
  if (mb_entry_d46cbef344d0638f == NULL) {
  return 0;
  }
  mb_fn_d46cbef344d0638f mb_target_d46cbef344d0638f = (mb_fn_d46cbef344d0638f)mb_entry_d46cbef344d0638f;
  int32_t mb_result_d46cbef344d0638f = mb_target_d46cbef344d0638f((uint16_t *)str_in, lcid, dw_flags, (uint32_t *)pul_out);
  return mb_result_d46cbef344d0638f;
}

typedef int32_t (MB_CALL *mb_fn_f807672b6aa80c8f)(uint8_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_459908eecb9ca27a2c8e3fec(uint32_t b_in, void * pul_out) {
  static mb_module_t mb_module_f807672b6aa80c8f = NULL;
  static void *mb_entry_f807672b6aa80c8f = NULL;
  if (mb_entry_f807672b6aa80c8f == NULL) {
    if (mb_module_f807672b6aa80c8f == NULL) {
      mb_module_f807672b6aa80c8f = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f807672b6aa80c8f != NULL) {
      mb_entry_f807672b6aa80c8f = GetProcAddress(mb_module_f807672b6aa80c8f, "VarUI4FromUI1");
    }
  }
  if (mb_entry_f807672b6aa80c8f == NULL) {
  return 0;
  }
  mb_fn_f807672b6aa80c8f mb_target_f807672b6aa80c8f = (mb_fn_f807672b6aa80c8f)mb_entry_f807672b6aa80c8f;
  int32_t mb_result_f807672b6aa80c8f = mb_target_f807672b6aa80c8f(b_in, (uint32_t *)pul_out);
  return mb_result_f807672b6aa80c8f;
}

typedef int32_t (MB_CALL *mb_fn_3b22c8aafb67a63a)(uint16_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_757f9864d113c39895ef02e6(uint32_t ui_in, void * pul_out) {
  static mb_module_t mb_module_3b22c8aafb67a63a = NULL;
  static void *mb_entry_3b22c8aafb67a63a = NULL;
  if (mb_entry_3b22c8aafb67a63a == NULL) {
    if (mb_module_3b22c8aafb67a63a == NULL) {
      mb_module_3b22c8aafb67a63a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3b22c8aafb67a63a != NULL) {
      mb_entry_3b22c8aafb67a63a = GetProcAddress(mb_module_3b22c8aafb67a63a, "VarUI4FromUI2");
    }
  }
  if (mb_entry_3b22c8aafb67a63a == NULL) {
  return 0;
  }
  mb_fn_3b22c8aafb67a63a mb_target_3b22c8aafb67a63a = (mb_fn_3b22c8aafb67a63a)mb_entry_3b22c8aafb67a63a;
  int32_t mb_result_3b22c8aafb67a63a = mb_target_3b22c8aafb67a63a(ui_in, (uint32_t *)pul_out);
  return mb_result_3b22c8aafb67a63a;
}

typedef int32_t (MB_CALL *mb_fn_4d7187218e19d3bc)(uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cca54faf078edcce15f89fb(uint64_t ui64_in, void * pl_out) {
  static mb_module_t mb_module_4d7187218e19d3bc = NULL;
  static void *mb_entry_4d7187218e19d3bc = NULL;
  if (mb_entry_4d7187218e19d3bc == NULL) {
    if (mb_module_4d7187218e19d3bc == NULL) {
      mb_module_4d7187218e19d3bc = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_4d7187218e19d3bc != NULL) {
      mb_entry_4d7187218e19d3bc = GetProcAddress(mb_module_4d7187218e19d3bc, "VarUI4FromUI8");
    }
  }
  if (mb_entry_4d7187218e19d3bc == NULL) {
  return 0;
  }
  mb_fn_4d7187218e19d3bc mb_target_4d7187218e19d3bc = (mb_fn_4d7187218e19d3bc)mb_entry_4d7187218e19d3bc;
  int32_t mb_result_4d7187218e19d3bc = mb_target_4d7187218e19d3bc(ui64_in, (uint32_t *)pl_out);
  return mb_result_4d7187218e19d3bc;
}

typedef int32_t (MB_CALL *mb_fn_2650f9aa9cc122fc)(int16_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d7621564834dcbf5b689095(int32_t bool_in, void * pi64_out) {
  static mb_module_t mb_module_2650f9aa9cc122fc = NULL;
  static void *mb_entry_2650f9aa9cc122fc = NULL;
  if (mb_entry_2650f9aa9cc122fc == NULL) {
    if (mb_module_2650f9aa9cc122fc == NULL) {
      mb_module_2650f9aa9cc122fc = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_2650f9aa9cc122fc != NULL) {
      mb_entry_2650f9aa9cc122fc = GetProcAddress(mb_module_2650f9aa9cc122fc, "VarUI8FromBool");
    }
  }
  if (mb_entry_2650f9aa9cc122fc == NULL) {
  return 0;
  }
  mb_fn_2650f9aa9cc122fc mb_target_2650f9aa9cc122fc = (mb_fn_2650f9aa9cc122fc)mb_entry_2650f9aa9cc122fc;
  int32_t mb_result_2650f9aa9cc122fc = mb_target_2650f9aa9cc122fc(bool_in, (uint64_t *)pi64_out);
  return mb_result_2650f9aa9cc122fc;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8d3a9ed24ad31bca_p0;
typedef char mb_assert_8d3a9ed24ad31bca_p0[(sizeof(mb_agg_8d3a9ed24ad31bca_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d3a9ed24ad31bca)(mb_agg_8d3a9ed24ad31bca_p0, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f62be38087d3eac065620ece(moonbit_bytes_t cy_in, void * pi64_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_8d3a9ed24ad31bca_p0 mb_converted_8d3a9ed24ad31bca_0;
  memcpy(&mb_converted_8d3a9ed24ad31bca_0, cy_in, 8);
  static mb_module_t mb_module_8d3a9ed24ad31bca = NULL;
  static void *mb_entry_8d3a9ed24ad31bca = NULL;
  if (mb_entry_8d3a9ed24ad31bca == NULL) {
    if (mb_module_8d3a9ed24ad31bca == NULL) {
      mb_module_8d3a9ed24ad31bca = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_8d3a9ed24ad31bca != NULL) {
      mb_entry_8d3a9ed24ad31bca = GetProcAddress(mb_module_8d3a9ed24ad31bca, "VarUI8FromCy");
    }
  }
  if (mb_entry_8d3a9ed24ad31bca == NULL) {
  return 0;
  }
  mb_fn_8d3a9ed24ad31bca mb_target_8d3a9ed24ad31bca = (mb_fn_8d3a9ed24ad31bca)mb_entry_8d3a9ed24ad31bca;
  int32_t mb_result_8d3a9ed24ad31bca = mb_target_8d3a9ed24ad31bca(mb_converted_8d3a9ed24ad31bca_0, (uint64_t *)pi64_out);
  return mb_result_8d3a9ed24ad31bca;
}

typedef int32_t (MB_CALL *mb_fn_6dda210d0f568191)(double, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b82264336ced42a87e22d6e(double date_in, void * pi64_out) {
  static mb_module_t mb_module_6dda210d0f568191 = NULL;
  static void *mb_entry_6dda210d0f568191 = NULL;
  if (mb_entry_6dda210d0f568191 == NULL) {
    if (mb_module_6dda210d0f568191 == NULL) {
      mb_module_6dda210d0f568191 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_6dda210d0f568191 != NULL) {
      mb_entry_6dda210d0f568191 = GetProcAddress(mb_module_6dda210d0f568191, "VarUI8FromDate");
    }
  }
  if (mb_entry_6dda210d0f568191 == NULL) {
  return 0;
  }
  mb_fn_6dda210d0f568191 mb_target_6dda210d0f568191 = (mb_fn_6dda210d0f568191)mb_entry_6dda210d0f568191;
  int32_t mb_result_6dda210d0f568191 = mb_target_6dda210d0f568191(date_in, (uint64_t *)pi64_out);
  return mb_result_6dda210d0f568191;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c1026a2f8e16b449_p0;
typedef char mb_assert_c1026a2f8e16b449_p0[(sizeof(mb_agg_c1026a2f8e16b449_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1026a2f8e16b449)(mb_agg_c1026a2f8e16b449_p0 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0d8a4916313ebef4d6b9960(void * pdec_in, void * pi64_out) {
  static mb_module_t mb_module_c1026a2f8e16b449 = NULL;
  static void *mb_entry_c1026a2f8e16b449 = NULL;
  if (mb_entry_c1026a2f8e16b449 == NULL) {
    if (mb_module_c1026a2f8e16b449 == NULL) {
      mb_module_c1026a2f8e16b449 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c1026a2f8e16b449 != NULL) {
      mb_entry_c1026a2f8e16b449 = GetProcAddress(mb_module_c1026a2f8e16b449, "VarUI8FromDec");
    }
  }
  if (mb_entry_c1026a2f8e16b449 == NULL) {
  return 0;
  }
  mb_fn_c1026a2f8e16b449 mb_target_c1026a2f8e16b449 = (mb_fn_c1026a2f8e16b449)mb_entry_c1026a2f8e16b449;
  int32_t mb_result_c1026a2f8e16b449 = mb_target_c1026a2f8e16b449((mb_agg_c1026a2f8e16b449_p0 *)pdec_in, (uint64_t *)pi64_out);
  return mb_result_c1026a2f8e16b449;
}

typedef int32_t (MB_CALL *mb_fn_3afd952270ca9e52)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a327581c6ec0b97e9882b85d(void * pdisp_in, uint32_t lcid, void * pi64_out) {
  static mb_module_t mb_module_3afd952270ca9e52 = NULL;
  static void *mb_entry_3afd952270ca9e52 = NULL;
  if (mb_entry_3afd952270ca9e52 == NULL) {
    if (mb_module_3afd952270ca9e52 == NULL) {
      mb_module_3afd952270ca9e52 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3afd952270ca9e52 != NULL) {
      mb_entry_3afd952270ca9e52 = GetProcAddress(mb_module_3afd952270ca9e52, "VarUI8FromDisp");
    }
  }
  if (mb_entry_3afd952270ca9e52 == NULL) {
  return 0;
  }
  mb_fn_3afd952270ca9e52 mb_target_3afd952270ca9e52 = (mb_fn_3afd952270ca9e52)mb_entry_3afd952270ca9e52;
  int32_t mb_result_3afd952270ca9e52 = mb_target_3afd952270ca9e52(pdisp_in, lcid, (uint64_t *)pi64_out);
  return mb_result_3afd952270ca9e52;
}

typedef int32_t (MB_CALL *mb_fn_9e67d408e8acd6eb)(int8_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceec680c7a9f987d31dc5cad(int32_t c_in, void * pi64_out) {
  static mb_module_t mb_module_9e67d408e8acd6eb = NULL;
  static void *mb_entry_9e67d408e8acd6eb = NULL;
  if (mb_entry_9e67d408e8acd6eb == NULL) {
    if (mb_module_9e67d408e8acd6eb == NULL) {
      mb_module_9e67d408e8acd6eb = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_9e67d408e8acd6eb != NULL) {
      mb_entry_9e67d408e8acd6eb = GetProcAddress(mb_module_9e67d408e8acd6eb, "VarUI8FromI1");
    }
  }
  if (mb_entry_9e67d408e8acd6eb == NULL) {
  return 0;
  }
  mb_fn_9e67d408e8acd6eb mb_target_9e67d408e8acd6eb = (mb_fn_9e67d408e8acd6eb)mb_entry_9e67d408e8acd6eb;
  int32_t mb_result_9e67d408e8acd6eb = mb_target_9e67d408e8acd6eb(c_in, (uint64_t *)pi64_out);
  return mb_result_9e67d408e8acd6eb;
}

typedef int32_t (MB_CALL *mb_fn_c20d20e22b56d254)(int16_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0efff3c9e9565fae18a763bf(int32_t s_in, void * pi64_out) {
  static mb_module_t mb_module_c20d20e22b56d254 = NULL;
  static void *mb_entry_c20d20e22b56d254 = NULL;
  if (mb_entry_c20d20e22b56d254 == NULL) {
    if (mb_module_c20d20e22b56d254 == NULL) {
      mb_module_c20d20e22b56d254 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c20d20e22b56d254 != NULL) {
      mb_entry_c20d20e22b56d254 = GetProcAddress(mb_module_c20d20e22b56d254, "VarUI8FromI2");
    }
  }
  if (mb_entry_c20d20e22b56d254 == NULL) {
  return 0;
  }
  mb_fn_c20d20e22b56d254 mb_target_c20d20e22b56d254 = (mb_fn_c20d20e22b56d254)mb_entry_c20d20e22b56d254;
  int32_t mb_result_c20d20e22b56d254 = mb_target_c20d20e22b56d254(s_in, (uint64_t *)pi64_out);
  return mb_result_c20d20e22b56d254;
}

typedef int32_t (MB_CALL *mb_fn_ab804a72140391a6)(int64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ee8e18d1e7dce9c906f4b72(int64_t ui64_in, void * pi64_out) {
  static mb_module_t mb_module_ab804a72140391a6 = NULL;
  static void *mb_entry_ab804a72140391a6 = NULL;
  if (mb_entry_ab804a72140391a6 == NULL) {
    if (mb_module_ab804a72140391a6 == NULL) {
      mb_module_ab804a72140391a6 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ab804a72140391a6 != NULL) {
      mb_entry_ab804a72140391a6 = GetProcAddress(mb_module_ab804a72140391a6, "VarUI8FromI8");
    }
  }
  if (mb_entry_ab804a72140391a6 == NULL) {
  return 0;
  }
  mb_fn_ab804a72140391a6 mb_target_ab804a72140391a6 = (mb_fn_ab804a72140391a6)mb_entry_ab804a72140391a6;
  int32_t mb_result_ab804a72140391a6 = mb_target_ab804a72140391a6(ui64_in, (uint64_t *)pi64_out);
  return mb_result_ab804a72140391a6;
}

typedef int32_t (MB_CALL *mb_fn_a606e422d51097ff)(float, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edbdd11d38ded93116955371(float flt_in, void * pi64_out) {
  static mb_module_t mb_module_a606e422d51097ff = NULL;
  static void *mb_entry_a606e422d51097ff = NULL;
  if (mb_entry_a606e422d51097ff == NULL) {
    if (mb_module_a606e422d51097ff == NULL) {
      mb_module_a606e422d51097ff = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_a606e422d51097ff != NULL) {
      mb_entry_a606e422d51097ff = GetProcAddress(mb_module_a606e422d51097ff, "VarUI8FromR4");
    }
  }
  if (mb_entry_a606e422d51097ff == NULL) {
  return 0;
  }
  mb_fn_a606e422d51097ff mb_target_a606e422d51097ff = (mb_fn_a606e422d51097ff)mb_entry_a606e422d51097ff;
  int32_t mb_result_a606e422d51097ff = mb_target_a606e422d51097ff(flt_in, (uint64_t *)pi64_out);
  return mb_result_a606e422d51097ff;
}

typedef int32_t (MB_CALL *mb_fn_d4dd26a5d137e307)(double, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1024d90ec46d668fcda72207(double dbl_in, void * pi64_out) {
  static mb_module_t mb_module_d4dd26a5d137e307 = NULL;
  static void *mb_entry_d4dd26a5d137e307 = NULL;
  if (mb_entry_d4dd26a5d137e307 == NULL) {
    if (mb_module_d4dd26a5d137e307 == NULL) {
      mb_module_d4dd26a5d137e307 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d4dd26a5d137e307 != NULL) {
      mb_entry_d4dd26a5d137e307 = GetProcAddress(mb_module_d4dd26a5d137e307, "VarUI8FromR8");
    }
  }
  if (mb_entry_d4dd26a5d137e307 == NULL) {
  return 0;
  }
  mb_fn_d4dd26a5d137e307 mb_target_d4dd26a5d137e307 = (mb_fn_d4dd26a5d137e307)mb_entry_d4dd26a5d137e307;
  int32_t mb_result_d4dd26a5d137e307 = mb_target_d4dd26a5d137e307(dbl_in, (uint64_t *)pi64_out);
  return mb_result_d4dd26a5d137e307;
}

typedef int32_t (MB_CALL *mb_fn_d1044cf21d9a15df)(uint16_t *, uint32_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16cf9d88f09be887bdd4d9b7(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pi64_out) {
  static mb_module_t mb_module_d1044cf21d9a15df = NULL;
  static void *mb_entry_d1044cf21d9a15df = NULL;
  if (mb_entry_d1044cf21d9a15df == NULL) {
    if (mb_module_d1044cf21d9a15df == NULL) {
      mb_module_d1044cf21d9a15df = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d1044cf21d9a15df != NULL) {
      mb_entry_d1044cf21d9a15df = GetProcAddress(mb_module_d1044cf21d9a15df, "VarUI8FromStr");
    }
  }
  if (mb_entry_d1044cf21d9a15df == NULL) {
  return 0;
  }
  mb_fn_d1044cf21d9a15df mb_target_d1044cf21d9a15df = (mb_fn_d1044cf21d9a15df)mb_entry_d1044cf21d9a15df;
  int32_t mb_result_d1044cf21d9a15df = mb_target_d1044cf21d9a15df((uint16_t *)str_in, lcid, dw_flags, (uint64_t *)pi64_out);
  return mb_result_d1044cf21d9a15df;
}

typedef int32_t (MB_CALL *mb_fn_44b88a532f8508c9)(uint8_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_513b807767b686956adc4a1d(uint32_t b_in, void * pi64_out) {
  static mb_module_t mb_module_44b88a532f8508c9 = NULL;
  static void *mb_entry_44b88a532f8508c9 = NULL;
  if (mb_entry_44b88a532f8508c9 == NULL) {
    if (mb_module_44b88a532f8508c9 == NULL) {
      mb_module_44b88a532f8508c9 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_44b88a532f8508c9 != NULL) {
      mb_entry_44b88a532f8508c9 = GetProcAddress(mb_module_44b88a532f8508c9, "VarUI8FromUI1");
    }
  }
  if (mb_entry_44b88a532f8508c9 == NULL) {
  return 0;
  }
  mb_fn_44b88a532f8508c9 mb_target_44b88a532f8508c9 = (mb_fn_44b88a532f8508c9)mb_entry_44b88a532f8508c9;
  int32_t mb_result_44b88a532f8508c9 = mb_target_44b88a532f8508c9(b_in, (uint64_t *)pi64_out);
  return mb_result_44b88a532f8508c9;
}

typedef int32_t (MB_CALL *mb_fn_0d3dd2bce3ba1510)(uint16_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b65da7e0ab05a77445bc2af(uint32_t ui_in, void * pi64_out) {
  static mb_module_t mb_module_0d3dd2bce3ba1510 = NULL;
  static void *mb_entry_0d3dd2bce3ba1510 = NULL;
  if (mb_entry_0d3dd2bce3ba1510 == NULL) {
    if (mb_module_0d3dd2bce3ba1510 == NULL) {
      mb_module_0d3dd2bce3ba1510 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0d3dd2bce3ba1510 != NULL) {
      mb_entry_0d3dd2bce3ba1510 = GetProcAddress(mb_module_0d3dd2bce3ba1510, "VarUI8FromUI2");
    }
  }
  if (mb_entry_0d3dd2bce3ba1510 == NULL) {
  return 0;
  }
  mb_fn_0d3dd2bce3ba1510 mb_target_0d3dd2bce3ba1510 = (mb_fn_0d3dd2bce3ba1510)mb_entry_0d3dd2bce3ba1510;
  int32_t mb_result_0d3dd2bce3ba1510 = mb_target_0d3dd2bce3ba1510(ui_in, (uint64_t *)pi64_out);
  return mb_result_0d3dd2bce3ba1510;
}

typedef int32_t (MB_CALL *mb_fn_f239ab2e65863eac)(uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d50528c54ffbb216b0005f50(uint32_t ul_in, void * pi64_out) {
  static mb_module_t mb_module_f239ab2e65863eac = NULL;
  static void *mb_entry_f239ab2e65863eac = NULL;
  if (mb_entry_f239ab2e65863eac == NULL) {
    if (mb_module_f239ab2e65863eac == NULL) {
      mb_module_f239ab2e65863eac = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f239ab2e65863eac != NULL) {
      mb_entry_f239ab2e65863eac = GetProcAddress(mb_module_f239ab2e65863eac, "VarUI8FromUI4");
    }
  }
  if (mb_entry_f239ab2e65863eac == NULL) {
  return 0;
  }
  mb_fn_f239ab2e65863eac mb_target_f239ab2e65863eac = (mb_fn_f239ab2e65863eac)mb_entry_f239ab2e65863eac;
  int32_t mb_result_f239ab2e65863eac = mb_target_f239ab2e65863eac(ul_in, (uint64_t *)pi64_out);
  return mb_result_f239ab2e65863eac;
}

typedef struct { uint8_t bytes[18]; } mb_agg_20b50ee18e0e6337_p2;
typedef char mb_assert_20b50ee18e0e6337_p2[(sizeof(mb_agg_20b50ee18e0e6337_p2) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20b50ee18e0e6337)(double, uint32_t, mb_agg_20b50ee18e0e6337_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04790600eb4c7c9e477118b9(double date_in, uint32_t dw_flags, void * pudate_out) {
  static mb_module_t mb_module_20b50ee18e0e6337 = NULL;
  static void *mb_entry_20b50ee18e0e6337 = NULL;
  if (mb_entry_20b50ee18e0e6337 == NULL) {
    if (mb_module_20b50ee18e0e6337 == NULL) {
      mb_module_20b50ee18e0e6337 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_20b50ee18e0e6337 != NULL) {
      mb_entry_20b50ee18e0e6337 = GetProcAddress(mb_module_20b50ee18e0e6337, "VarUdateFromDate");
    }
  }
  if (mb_entry_20b50ee18e0e6337 == NULL) {
  return 0;
  }
  mb_fn_20b50ee18e0e6337 mb_target_20b50ee18e0e6337 = (mb_fn_20b50ee18e0e6337)mb_entry_20b50ee18e0e6337;
  int32_t mb_result_20b50ee18e0e6337 = mb_target_20b50ee18e0e6337(date_in, dw_flags, (mb_agg_20b50ee18e0e6337_p2 *)pudate_out);
  return mb_result_20b50ee18e0e6337;
}

typedef int32_t (MB_CALL *mb_fn_9f23c9597219c8ff)(int32_t, int32_t, int32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64e01f143585fa3725d82245(int32_t i_weekday, int32_t f_abbrev, int32_t i_first_day, uint32_t dw_flags, void * pbstr_out) {
  static mb_module_t mb_module_9f23c9597219c8ff = NULL;
  static void *mb_entry_9f23c9597219c8ff = NULL;
  if (mb_entry_9f23c9597219c8ff == NULL) {
    if (mb_module_9f23c9597219c8ff == NULL) {
      mb_module_9f23c9597219c8ff = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_9f23c9597219c8ff != NULL) {
      mb_entry_9f23c9597219c8ff = GetProcAddress(mb_module_9f23c9597219c8ff, "VarWeekdayName");
    }
  }
  if (mb_entry_9f23c9597219c8ff == NULL) {
  return 0;
  }
  mb_fn_9f23c9597219c8ff mb_target_9f23c9597219c8ff = (mb_fn_9f23c9597219c8ff)mb_entry_9f23c9597219c8ff;
  int32_t mb_result_9f23c9597219c8ff = mb_target_9f23c9597219c8ff(i_weekday, f_abbrev, i_first_day, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_9f23c9597219c8ff;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7935b4913b97e77b_p0;
typedef char mb_assert_7935b4913b97e77b_p0[(sizeof(mb_agg_7935b4913b97e77b_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7935b4913b97e77b_p1;
typedef char mb_assert_7935b4913b97e77b_p1[(sizeof(mb_agg_7935b4913b97e77b_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7935b4913b97e77b_p2;
typedef char mb_assert_7935b4913b97e77b_p2[(sizeof(mb_agg_7935b4913b97e77b_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7935b4913b97e77b)(mb_agg_7935b4913b97e77b_p0 *, mb_agg_7935b4913b97e77b_p1 *, mb_agg_7935b4913b97e77b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_713412349b3c1254070ce18a(void * pvar_left, void * pvar_right, void * pvar_result) {
  static mb_module_t mb_module_7935b4913b97e77b = NULL;
  static void *mb_entry_7935b4913b97e77b = NULL;
  if (mb_entry_7935b4913b97e77b == NULL) {
    if (mb_module_7935b4913b97e77b == NULL) {
      mb_module_7935b4913b97e77b = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_7935b4913b97e77b != NULL) {
      mb_entry_7935b4913b97e77b = GetProcAddress(mb_module_7935b4913b97e77b, "VarXor");
    }
  }
  if (mb_entry_7935b4913b97e77b == NULL) {
  return 0;
  }
  mb_fn_7935b4913b97e77b mb_target_7935b4913b97e77b = (mb_fn_7935b4913b97e77b)mb_entry_7935b4913b97e77b;
  int32_t mb_result_7935b4913b97e77b = mb_target_7935b4913b97e77b((mb_agg_7935b4913b97e77b_p0 *)pvar_left, (mb_agg_7935b4913b97e77b_p1 *)pvar_right, (mb_agg_7935b4913b97e77b_p2 *)pvar_result);
  return mb_result_7935b4913b97e77b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ea6b3aecfd9f8e8a_p1;
typedef char mb_assert_ea6b3aecfd9f8e8a_p1[(sizeof(mb_agg_ea6b3aecfd9f8e8a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea6b3aecfd9f8e8a)(uint16_t *, mb_agg_ea6b3aecfd9f8e8a_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27b50259fb2fa5159b76fa32(void * bstr, void * ppsa) {
  static mb_module_t mb_module_ea6b3aecfd9f8e8a = NULL;
  static void *mb_entry_ea6b3aecfd9f8e8a = NULL;
  if (mb_entry_ea6b3aecfd9f8e8a == NULL) {
    if (mb_module_ea6b3aecfd9f8e8a == NULL) {
      mb_module_ea6b3aecfd9f8e8a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ea6b3aecfd9f8e8a != NULL) {
      mb_entry_ea6b3aecfd9f8e8a = GetProcAddress(mb_module_ea6b3aecfd9f8e8a, "VectorFromBstr");
    }
  }
  if (mb_entry_ea6b3aecfd9f8e8a == NULL) {
  return 0;
  }
  mb_fn_ea6b3aecfd9f8e8a mb_target_ea6b3aecfd9f8e8a = (mb_fn_ea6b3aecfd9f8e8a)mb_entry_ea6b3aecfd9f8e8a;
  int32_t mb_result_ea6b3aecfd9f8e8a = mb_target_ea6b3aecfd9f8e8a((uint16_t *)bstr, (mb_agg_ea6b3aecfd9f8e8a_p1 * *)ppsa);
  return mb_result_ea6b3aecfd9f8e8a;
}

typedef void (MB_CALL *mb_fn_4020d82ad88bb91a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_8e97fe9da87e373d51b7386e(void * this_, uint32_t dw_view_status) {
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

typedef struct { uint8_t bytes[56]; } mb_agg_eab9d6cad436c9c1_p1;
typedef char mb_assert_eab9d6cad436c9c1_p1[(sizeof(mb_agg_eab9d6cad436c9c1_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_eab9d6cad436c9c1_p2;
typedef char mb_assert_eab9d6cad436c9c1_p2[(sizeof(mb_agg_eab9d6cad436c9c1_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eab9d6cad436c9c1)(void *, mb_agg_eab9d6cad436c9c1_p1 *, mb_agg_eab9d6cad436c9c1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b76ce2a79057a9f25bc70e1f(void * this_, void * p_excep_info, void * pvar) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_4ae0669cf97d472e_p3;
typedef char mb_assert_4ae0669cf97d472e_p3[(sizeof(mb_agg_4ae0669cf97d472e_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ae0669cf97d472e)(void *, void *, void *, mb_agg_4ae0669cf97d472e_p3 *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33c3cc83d3641609cf206def(void * this_, void * p_unk_outer, void * p_unk_reserved, void * riid, void * bstr_key, void * ppv_obj) {
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

typedef struct { uint8_t bytes[12]; } mb_agg_934cd27c8b210fe4_p1;
typedef char mb_assert_934cd27c8b210fe4_p1[(sizeof(mb_agg_934cd27c8b210fe4_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_934cd27c8b210fe4)(void *, mb_agg_934cd27c8b210fe4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bacf39650306a42b833be371(void * this_, void * p_lic_info) {
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
int32_t moonbit_win32_0408d4e080d3916781776f90(void * this_, uint32_t dw_reserved, void * p_bstr_key) {
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
int32_t moonbit_win32_4ccc414adaa61fc0be8c326b(void * this_) {
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
int32_t moonbit_win32_e73872a95b5dd06f0c06b122(void * this_) {
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
int32_t moonbit_win32_d61d1c5625636c3c9f09a895(void * this_, int32_t n_cnt_printed, int32_t n_cur_page, void * pwsz_print_status) {
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
int32_t moonbit_win32_95d85653c7d1da542b7500c0(void * this_, void * sz_description) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_7f66ee16f8c8ab28_p1;
typedef char mb_assert_7f66ee16f8c8ab28_p1[(sizeof(mb_agg_7f66ee16f8c8ab28_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f66ee16f8c8ab28)(void *, mb_agg_7f66ee16f8c8ab28_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcc58ff73586c2be444b5f7f(void * this_, void * rguid) {
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
int32_t moonbit_win32_6b42886fbe1c184a08b0326c(void * this_, uint32_t dw_help_context) {
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
int32_t moonbit_win32_d62a21d561ae0ed28e060694(void * this_, void * sz_help_file) {
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
int32_t moonbit_win32_41bed7d824c247dbbe4bad22(void * this_, void * sz_source) {
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

typedef struct { uint8_t bytes[80]; } mb_agg_ec899b82a952e1d3_p2;
typedef char mb_assert_ec899b82a952e1d3_p2[(sizeof(mb_agg_ec899b82a952e1d3_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec899b82a952e1d3)(void *, uint32_t, mb_agg_ec899b82a952e1d3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b86d9fa4a701686588ed950(void * this_, uint32_t index, void * p_func_desc) {
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
int32_t moonbit_win32_24e81e327a62ffacf18e8abb(void * this_, uint32_t index, uint32_t h_ref_type) {
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
int32_t moonbit_win32_9a9f36593c83ca308da01cd9(void * this_, void * p_t_info, void * ph_ref_type) {
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

typedef struct { uint8_t bytes[64]; } mb_agg_0a96a65c4d7b1da9_p2;
typedef char mb_assert_0a96a65c4d7b1da9_p2[(sizeof(mb_agg_0a96a65c4d7b1da9_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a96a65c4d7b1da9)(void *, uint32_t, mb_agg_0a96a65c4d7b1da9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd9361bd9b5411f3e41ca9bb(void * this_, uint32_t index, void * p_var_desc) {
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
int32_t moonbit_win32_6d887b5c0a6e1b67ecd2d521(void * this_, uint32_t index, void * sz_dll_name, void * sz_proc_name) {
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
int32_t moonbit_win32_bbf0a97011d5ab23b9348397(void * this_) {
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
int32_t moonbit_win32_c0e938904ddb8202627fbce5(void * this_, uint32_t cb_alignment) {
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
int32_t moonbit_win32_e825b969eefcb38ceef6f400(void * this_, void * p_str_doc) {
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
int32_t moonbit_win32_0103216283ba51cd0ce1421c(void * this_, uint32_t index, void * rgsz_names, uint32_t c_names) {
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
int32_t moonbit_win32_30c39b751370b8c481da99dd(void * this_, uint32_t index, void * sz_doc_string) {
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
int32_t moonbit_win32_fa17b0b007d2dded62e88b3c(void * this_, uint32_t index, uint32_t dw_help_context) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_241f6824075a496b_p1;
typedef char mb_assert_241f6824075a496b_p1[(sizeof(mb_agg_241f6824075a496b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_241f6824075a496b)(void *, mb_agg_241f6824075a496b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf7d64098f9f81e8f9c57ac(void * this_, void * guid) {
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
int32_t moonbit_win32_5735090b6923153c9b37d4b6(void * this_, uint32_t dw_help_context) {
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
int32_t moonbit_win32_30cdcff87ecaaa7b596d1d51(void * this_, uint32_t index, int32_t impl_type_flags) {
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
int32_t moonbit_win32_813125f0121134f8bfa2a6c5(void * this_, uint32_t index, void * bstr_mops) {
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
int32_t moonbit_win32_1534772210a0184b3cd4321d(void * this_, void * p_str_schema) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_8ef7120b217e9eb0_p1;
typedef char mb_assert_8ef7120b217e9eb0_p1[(sizeof(mb_agg_8ef7120b217e9eb0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ef7120b217e9eb0)(void *, mb_agg_8ef7120b217e9eb0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6010eb65ddd537c508bd6d0(void * this_, void * p_t_desc_alias) {
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
int32_t moonbit_win32_9c70ff5374bcf8fc87683cd8(void * this_, uint32_t u_type_flags) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_d0c53e505e5769e1_p1;
typedef char mb_assert_d0c53e505e5769e1_p1[(sizeof(mb_agg_d0c53e505e5769e1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0c53e505e5769e1)(void *, mb_agg_d0c53e505e5769e1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92bbdb3c5bb4e84e27b8c6f3(void * this_, void * p_idl_desc) {
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
int32_t moonbit_win32_b38c6f0e238318815f9768f3(void * this_, uint32_t index, void * sz_doc_string) {
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
int32_t moonbit_win32_6ca04c3d087ca1dbbde07fc3(void * this_, uint32_t index, uint32_t dw_help_context) {
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
int32_t moonbit_win32_f195da21dea6817d8d735666(void * this_, uint32_t index, void * sz_name) {
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
int32_t moonbit_win32_ed500fe2f5baf787be52ab17(void * this_, uint32_t w_major_ver_num, uint32_t w_minor_ver_num) {
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
int32_t moonbit_win32_28aa7d0301e23b69df68cd14(void * this_, uint32_t index) {
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
int32_t moonbit_win32_5461e4d63638ecde9b386dd7(void * this_, int32_t memid, int32_t inv_kind) {
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
int32_t moonbit_win32_57ba3a50ac29d5bf5ff3ff58(void * this_, uint32_t index) {
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
int32_t moonbit_win32_02c6ceb37104c1a915650b13(void * this_, uint32_t index) {
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
int32_t moonbit_win32_04fa3b12d048464a2cf05912(void * this_, int32_t memid) {
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
int32_t moonbit_win32_8b9219ef243e43df9baf2124(void * this_) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_6e773d6846c3adde_p1;
typedef char mb_assert_6e773d6846c3adde_p1[(sizeof(mb_agg_6e773d6846c3adde_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6e773d6846c3adde_p2;
typedef char mb_assert_6e773d6846c3adde_p2[(sizeof(mb_agg_6e773d6846c3adde_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e773d6846c3adde)(void *, mb_agg_6e773d6846c3adde_p1 *, mb_agg_6e773d6846c3adde_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e8cb8ae659ab3ea272c448(void * this_, void * guid, void * p_var_val) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_7ca66a23dfc230a2_p2;
typedef char mb_assert_7ca66a23dfc230a2_p2[(sizeof(mb_agg_7ca66a23dfc230a2_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7ca66a23dfc230a2_p3;
typedef char mb_assert_7ca66a23dfc230a2_p3[(sizeof(mb_agg_7ca66a23dfc230a2_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ca66a23dfc230a2)(void *, uint32_t, mb_agg_7ca66a23dfc230a2_p2 *, mb_agg_7ca66a23dfc230a2_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b86f05a397f0c63414d8b80(void * this_, uint32_t index, void * guid, void * p_var_val) {
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
int32_t moonbit_win32_90f1f403bc60669d04104c2e(void * this_, uint32_t index, uint32_t dw_help_string_context) {
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
int32_t moonbit_win32_3e5395983b291f5357949ae7(void * this_, uint32_t dw_help_string_context) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_ef9d4e8f2cb2df4e_p2;
typedef char mb_assert_ef9d4e8f2cb2df4e_p2[(sizeof(mb_agg_ef9d4e8f2cb2df4e_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ef9d4e8f2cb2df4e_p3;
typedef char mb_assert_ef9d4e8f2cb2df4e_p3[(sizeof(mb_agg_ef9d4e8f2cb2df4e_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef9d4e8f2cb2df4e)(void *, uint32_t, mb_agg_ef9d4e8f2cb2df4e_p2 *, mb_agg_ef9d4e8f2cb2df4e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_695b22611bc1b6f141aa3a44(void * this_, uint32_t index, void * guid, void * p_var_val) {
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
int32_t moonbit_win32_d35077983ea46d36e634475d(void * this_, void * sz_name) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_ac2d84e9b4d95c37_p3;
typedef char mb_assert_ac2d84e9b4d95c37_p3[(sizeof(mb_agg_ac2d84e9b4d95c37_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ac2d84e9b4d95c37_p4;
typedef char mb_assert_ac2d84e9b4d95c37_p4[(sizeof(mb_agg_ac2d84e9b4d95c37_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac2d84e9b4d95c37)(void *, uint32_t, uint32_t, mb_agg_ac2d84e9b4d95c37_p3 *, mb_agg_ac2d84e9b4d95c37_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b93aaf85f4373365afae8b54(void * this_, uint32_t index_func, uint32_t index_param, void * guid, void * p_var_val) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_a83a47e03dc45007_p2;
typedef char mb_assert_a83a47e03dc45007_p2[(sizeof(mb_agg_a83a47e03dc45007_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a83a47e03dc45007_p3;
typedef char mb_assert_a83a47e03dc45007_p3[(sizeof(mb_agg_a83a47e03dc45007_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a83a47e03dc45007)(void *, uint32_t, mb_agg_a83a47e03dc45007_p2 *, mb_agg_a83a47e03dc45007_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7284cc6179a9facbf3feea25(void * this_, uint32_t index, void * guid, void * p_var_val) {
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
int32_t moonbit_win32_5104bc8d75f3633861dca097(void * this_, uint32_t index, uint32_t dw_help_string_context) {
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
int32_t moonbit_win32_ef784a602f8d99a8b10b6d5b(void * this_, void * sz_name, int32_t tkind, void * pp_ct_info) {
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
int32_t moonbit_win32_452de7353806cbabc49ac3fc(void * this_) {
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
int32_t moonbit_win32_575eb9d8fe1503f329d7b431(void * this_, void * sz_doc) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_f2b1c967a1bc2f9f_p1;
typedef char mb_assert_f2b1c967a1bc2f9f_p1[(sizeof(mb_agg_f2b1c967a1bc2f9f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2b1c967a1bc2f9f)(void *, mb_agg_f2b1c967a1bc2f9f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_783d17ea292d1ebf14bb06d4(void * this_, void * guid) {
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
int32_t moonbit_win32_e0e55502d31e969a189ec149(void * this_, uint32_t dw_help_context) {
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
int32_t moonbit_win32_054f5ccfc4300cd5397ba713(void * this_, void * sz_help_file_name) {
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
int32_t moonbit_win32_76757fe493eb266b35c7486b(void * this_, uint32_t lcid) {
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
int32_t moonbit_win32_6142db5e4a7ee88bca26ef7b(void * this_, uint32_t u_lib_flags) {
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
int32_t moonbit_win32_f1f94953c45a45446bf2d514(void * this_, void * sz_name) {
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
int32_t moonbit_win32_9a4e1bcd9afdcba8467af9d7(void * this_, uint32_t w_major_ver_num, uint32_t w_minor_ver_num) {
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

