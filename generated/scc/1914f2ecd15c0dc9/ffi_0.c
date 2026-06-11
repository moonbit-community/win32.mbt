#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8dbc32743d4cef77)(void *, uint32_t *, uint32_t *);

static mb_module_t mb_module_8dbc32743d4cef77 = NULL;
static void *mb_entry_8dbc32743d4cef77 = NULL;

static void *mb_resolve_8dbc32743d4cef77(void) {
  if (mb_entry_8dbc32743d4cef77 == NULL) {
    if (mb_module_8dbc32743d4cef77 == NULL) {
      mb_module_8dbc32743d4cef77 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_8dbc32743d4cef77 != NULL) {
      mb_entry_8dbc32743d4cef77 = GetProcAddress(mb_module_8dbc32743d4cef77, "GetTnefStreamCodepage");
    }
  }
  return mb_entry_8dbc32743d4cef77;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a7be9d757cd2e874a5b3223(void * lp_stream, void * lpul_codepage, void * lpul_sub_codepage) {
  void *mb_entry_8dbc32743d4cef77 = mb_resolve_8dbc32743d4cef77();
  if (mb_entry_8dbc32743d4cef77 == NULL) {
  return 0;
  }
  mb_fn_8dbc32743d4cef77 mb_target_8dbc32743d4cef77 = (mb_fn_8dbc32743d4cef77)mb_entry_8dbc32743d4cef77;
  int32_t mb_result_8dbc32743d4cef77 = mb_target_8dbc32743d4cef77(lp_stream, (uint32_t *)lpul_codepage, (uint32_t *)lpul_sub_codepage);
  return mb_result_8dbc32743d4cef77;
}

typedef int32_t (MB_CALL *mb_fn_4782cb9340c3d04b)(void *, void *, int8_t *, uint32_t, void *, uint16_t, void * *);

static mb_module_t mb_module_4782cb9340c3d04b = NULL;
static void *mb_entry_4782cb9340c3d04b = NULL;

static void *mb_resolve_4782cb9340c3d04b(void) {
  if (mb_entry_4782cb9340c3d04b == NULL) {
    if (mb_module_4782cb9340c3d04b == NULL) {
      mb_module_4782cb9340c3d04b = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_4782cb9340c3d04b != NULL) {
      mb_entry_4782cb9340c3d04b = GetProcAddress(mb_module_4782cb9340c3d04b, "OpenTnefStream");
    }
  }
  return mb_entry_4782cb9340c3d04b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4ca2d0227c2df62edddecfe(void * lpv_support, void * lp_stream, void * lpsz_stream_name, uint32_t ul_flags, void * lp_message, uint32_t w_key_val, void * lpp_tnef) {
  void *mb_entry_4782cb9340c3d04b = mb_resolve_4782cb9340c3d04b();
  if (mb_entry_4782cb9340c3d04b == NULL) {
  return 0;
  }
  mb_fn_4782cb9340c3d04b mb_target_4782cb9340c3d04b = (mb_fn_4782cb9340c3d04b)mb_entry_4782cb9340c3d04b;
  int32_t mb_result_4782cb9340c3d04b = mb_target_4782cb9340c3d04b(lpv_support, lp_stream, (int8_t *)lpsz_stream_name, ul_flags, lp_message, w_key_val, (void * *)lpp_tnef);
  return mb_result_4782cb9340c3d04b;
}

typedef int32_t (MB_CALL *mb_fn_d64aef63520ec9f9)(void *, void *, int8_t *, uint32_t, void *, uint16_t, void *, void * *);

static mb_module_t mb_module_d64aef63520ec9f9 = NULL;
static void *mb_entry_d64aef63520ec9f9 = NULL;

static void *mb_resolve_d64aef63520ec9f9(void) {
  if (mb_entry_d64aef63520ec9f9 == NULL) {
    if (mb_module_d64aef63520ec9f9 == NULL) {
      mb_module_d64aef63520ec9f9 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_d64aef63520ec9f9 != NULL) {
      mb_entry_d64aef63520ec9f9 = GetProcAddress(mb_module_d64aef63520ec9f9, "OpenTnefStreamEx");
    }
  }
  return mb_entry_d64aef63520ec9f9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d75d5b566ada8d344d5722e(void * lpv_support, void * lp_stream, void * lpsz_stream_name, uint32_t ul_flags, void * lp_message, uint32_t w_key_val, void * lp_adress_book, void * lpp_tnef) {
  void *mb_entry_d64aef63520ec9f9 = mb_resolve_d64aef63520ec9f9();
  if (mb_entry_d64aef63520ec9f9 == NULL) {
  return 0;
  }
  mb_fn_d64aef63520ec9f9 mb_target_d64aef63520ec9f9 = (mb_fn_d64aef63520ec9f9)mb_entry_d64aef63520ec9f9;
  int32_t mb_result_d64aef63520ec9f9 = mb_target_d64aef63520ec9f9(lpv_support, lp_stream, (int8_t *)lpsz_stream_name, ul_flags, lp_message, w_key_val, lp_adress_book, (void * *)lpp_tnef);
  return mb_result_d64aef63520ec9f9;
}

typedef int32_t (MB_CALL *mb_fn_8c860e97106f32ac)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_8c860e97106f32ac = NULL;
static void *mb_entry_8c860e97106f32ac = NULL;

static void *mb_resolve_8c860e97106f32ac(void) {
  if (mb_entry_8c860e97106f32ac == NULL) {
    if (mb_module_8c860e97106f32ac == NULL) {
      mb_module_8c860e97106f32ac = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_8c860e97106f32ac != NULL) {
      mb_entry_8c860e97106f32ac = GetProcAddress(mb_module_8c860e97106f32ac, "lineAccept");
    }
  }
  return mb_entry_8c860e97106f32ac;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebf66cb7e9660f806d30a721(uint32_t h_call, void * lps_user_user_info, uint32_t dw_size) {
  void *mb_entry_8c860e97106f32ac = mb_resolve_8c860e97106f32ac();
  if (mb_entry_8c860e97106f32ac == NULL) {
  return 0;
  }
  mb_fn_8c860e97106f32ac mb_target_8c860e97106f32ac = (mb_fn_8c860e97106f32ac)mb_entry_8c860e97106f32ac;
  int32_t mb_result_8c860e97106f32ac = mb_target_8c860e97106f32ac(h_call, (uint8_t *)lps_user_user_info, dw_size);
  return mb_result_8c860e97106f32ac;
}

typedef int32_t (MB_CALL *mb_fn_ad99d6faf4efad5a)(uint8_t *, void *, uint32_t *);

static mb_module_t mb_module_ad99d6faf4efad5a = NULL;
static void *mb_entry_ad99d6faf4efad5a = NULL;

static void *mb_resolve_ad99d6faf4efad5a(void) {
  if (mb_entry_ad99d6faf4efad5a == NULL) {
    if (mb_module_ad99d6faf4efad5a == NULL) {
      mb_module_ad99d6faf4efad5a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_ad99d6faf4efad5a != NULL) {
      mb_entry_ad99d6faf4efad5a = GetProcAddress(mb_module_ad99d6faf4efad5a, "lineAddProvider");
    }
  }
  return mb_entry_ad99d6faf4efad5a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_973339e4704f7cb5e0326b56(void * lpsz_provider_filename, void * hwnd_owner, void * lpdw_permanent_provider_id) {
  void *mb_entry_ad99d6faf4efad5a = mb_resolve_ad99d6faf4efad5a();
  if (mb_entry_ad99d6faf4efad5a == NULL) {
  return 0;
  }
  mb_fn_ad99d6faf4efad5a mb_target_ad99d6faf4efad5a = (mb_fn_ad99d6faf4efad5a)mb_entry_ad99d6faf4efad5a;
  int32_t mb_result_ad99d6faf4efad5a = mb_target_ad99d6faf4efad5a((uint8_t *)lpsz_provider_filename, hwnd_owner, (uint32_t *)lpdw_permanent_provider_id);
  return mb_result_ad99d6faf4efad5a;
}

typedef int32_t (MB_CALL *mb_fn_318e00ede2ef6b97)(uint8_t *, void *, uint32_t *);

static mb_module_t mb_module_318e00ede2ef6b97 = NULL;
static void *mb_entry_318e00ede2ef6b97 = NULL;

static void *mb_resolve_318e00ede2ef6b97(void) {
  if (mb_entry_318e00ede2ef6b97 == NULL) {
    if (mb_module_318e00ede2ef6b97 == NULL) {
      mb_module_318e00ede2ef6b97 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_318e00ede2ef6b97 != NULL) {
      mb_entry_318e00ede2ef6b97 = GetProcAddress(mb_module_318e00ede2ef6b97, "lineAddProviderA");
    }
  }
  return mb_entry_318e00ede2ef6b97;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90e789a62603eb947d85ca2f(void * lpsz_provider_filename, void * hwnd_owner, void * lpdw_permanent_provider_id) {
  void *mb_entry_318e00ede2ef6b97 = mb_resolve_318e00ede2ef6b97();
  if (mb_entry_318e00ede2ef6b97 == NULL) {
  return 0;
  }
  mb_fn_318e00ede2ef6b97 mb_target_318e00ede2ef6b97 = (mb_fn_318e00ede2ef6b97)mb_entry_318e00ede2ef6b97;
  int32_t mb_result_318e00ede2ef6b97 = mb_target_318e00ede2ef6b97((uint8_t *)lpsz_provider_filename, hwnd_owner, (uint32_t *)lpdw_permanent_provider_id);
  return mb_result_318e00ede2ef6b97;
}

typedef int32_t (MB_CALL *mb_fn_b737deac6c23e60b)(uint16_t *, void *, uint32_t *);

static mb_module_t mb_module_b737deac6c23e60b = NULL;
static void *mb_entry_b737deac6c23e60b = NULL;

static void *mb_resolve_b737deac6c23e60b(void) {
  if (mb_entry_b737deac6c23e60b == NULL) {
    if (mb_module_b737deac6c23e60b == NULL) {
      mb_module_b737deac6c23e60b = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_b737deac6c23e60b != NULL) {
      mb_entry_b737deac6c23e60b = GetProcAddress(mb_module_b737deac6c23e60b, "lineAddProviderW");
    }
  }
  return mb_entry_b737deac6c23e60b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33e5e1e6d559f1f95442c937(void * lpsz_provider_filename, void * hwnd_owner, void * lpdw_permanent_provider_id) {
  void *mb_entry_b737deac6c23e60b = mb_resolve_b737deac6c23e60b();
  if (mb_entry_b737deac6c23e60b == NULL) {
  return 0;
  }
  mb_fn_b737deac6c23e60b mb_target_b737deac6c23e60b = (mb_fn_b737deac6c23e60b)mb_entry_b737deac6c23e60b;
  int32_t mb_result_b737deac6c23e60b = mb_target_b737deac6c23e60b((uint16_t *)lpsz_provider_filename, hwnd_owner, (uint32_t *)lpdw_permanent_provider_id);
  return mb_result_b737deac6c23e60b;
}

typedef int32_t (MB_CALL *mb_fn_4a62593041f0404d)(uint32_t, uint32_t);

static mb_module_t mb_module_4a62593041f0404d = NULL;
static void *mb_entry_4a62593041f0404d = NULL;

static void *mb_resolve_4a62593041f0404d(void) {
  if (mb_entry_4a62593041f0404d == NULL) {
    if (mb_module_4a62593041f0404d == NULL) {
      mb_module_4a62593041f0404d = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_4a62593041f0404d != NULL) {
      mb_entry_4a62593041f0404d = GetProcAddress(mb_module_4a62593041f0404d, "lineAddToConference");
    }
  }
  return mb_entry_4a62593041f0404d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2caf0b1454cb8dd5d5a93fe3(uint32_t h_conf_call, uint32_t h_consult_call) {
  void *mb_entry_4a62593041f0404d = mb_resolve_4a62593041f0404d();
  if (mb_entry_4a62593041f0404d == NULL) {
  return 0;
  }
  mb_fn_4a62593041f0404d mb_target_4a62593041f0404d = (mb_fn_4a62593041f0404d)mb_entry_4a62593041f0404d;
  int32_t mb_result_4a62593041f0404d = mb_target_4a62593041f0404d(h_conf_call, h_consult_call);
  return mb_result_4a62593041f0404d;
}

typedef int32_t (MB_CALL *mb_fn_a3ad91fee4854697)(uint32_t, uint32_t, uint32_t, void *, uint32_t);

static mb_module_t mb_module_a3ad91fee4854697 = NULL;
static void *mb_entry_a3ad91fee4854697 = NULL;

static void *mb_resolve_a3ad91fee4854697(void) {
  if (mb_entry_a3ad91fee4854697 == NULL) {
    if (mb_module_a3ad91fee4854697 == NULL) {
      mb_module_a3ad91fee4854697 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_a3ad91fee4854697 != NULL) {
      mb_entry_a3ad91fee4854697 = GetProcAddress(mb_module_a3ad91fee4854697, "lineAgentSpecific");
    }
  }
  return mb_entry_a3ad91fee4854697;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_153997ddc0d67f4a7a227a17(uint32_t h_line, uint32_t dw_address_id, uint32_t dw_agent_extension_id_index, void * lp_params, uint32_t dw_size) {
  void *mb_entry_a3ad91fee4854697 = mb_resolve_a3ad91fee4854697();
  if (mb_entry_a3ad91fee4854697 == NULL) {
  return 0;
  }
  mb_fn_a3ad91fee4854697 mb_target_a3ad91fee4854697 = (mb_fn_a3ad91fee4854697)mb_entry_a3ad91fee4854697;
  int32_t mb_result_a3ad91fee4854697 = mb_target_a3ad91fee4854697(h_line, dw_address_id, dw_agent_extension_id_index, lp_params, dw_size);
  return mb_result_a3ad91fee4854697;
}

typedef int32_t (MB_CALL *mb_fn_efb736bf567cb4b4)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_efb736bf567cb4b4 = NULL;
static void *mb_entry_efb736bf567cb4b4 = NULL;

static void *mb_resolve_efb736bf567cb4b4(void) {
  if (mb_entry_efb736bf567cb4b4 == NULL) {
    if (mb_module_efb736bf567cb4b4 == NULL) {
      mb_module_efb736bf567cb4b4 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_efb736bf567cb4b4 != NULL) {
      mb_entry_efb736bf567cb4b4 = GetProcAddress(mb_module_efb736bf567cb4b4, "lineAnswer");
    }
  }
  return mb_entry_efb736bf567cb4b4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9868790c310d6f35d10dce4(uint32_t h_call, void * lps_user_user_info, uint32_t dw_size) {
  void *mb_entry_efb736bf567cb4b4 = mb_resolve_efb736bf567cb4b4();
  if (mb_entry_efb736bf567cb4b4 == NULL) {
  return 0;
  }
  mb_fn_efb736bf567cb4b4 mb_target_efb736bf567cb4b4 = (mb_fn_efb736bf567cb4b4)mb_entry_efb736bf567cb4b4;
  int32_t mb_result_efb736bf567cb4b4 = mb_target_efb736bf567cb4b4(h_call, (uint8_t *)lps_user_user_info, dw_size);
  return mb_result_efb736bf567cb4b4;
}

typedef int32_t (MB_CALL *mb_fn_2c3f2ac77db3579c)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_2c3f2ac77db3579c = NULL;
static void *mb_entry_2c3f2ac77db3579c = NULL;

static void *mb_resolve_2c3f2ac77db3579c(void) {
  if (mb_entry_2c3f2ac77db3579c == NULL) {
    if (mb_module_2c3f2ac77db3579c == NULL) {
      mb_module_2c3f2ac77db3579c = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_2c3f2ac77db3579c != NULL) {
      mb_entry_2c3f2ac77db3579c = GetProcAddress(mb_module_2c3f2ac77db3579c, "lineBlindTransfer");
    }
  }
  return mb_entry_2c3f2ac77db3579c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f563d8ff7aba57396e4d03f6(uint32_t h_call, void * lpsz_dest_address, uint32_t dw_country_code) {
  void *mb_entry_2c3f2ac77db3579c = mb_resolve_2c3f2ac77db3579c();
  if (mb_entry_2c3f2ac77db3579c == NULL) {
  return 0;
  }
  mb_fn_2c3f2ac77db3579c mb_target_2c3f2ac77db3579c = (mb_fn_2c3f2ac77db3579c)mb_entry_2c3f2ac77db3579c;
  int32_t mb_result_2c3f2ac77db3579c = mb_target_2c3f2ac77db3579c(h_call, (uint8_t *)lpsz_dest_address, dw_country_code);
  return mb_result_2c3f2ac77db3579c;
}

typedef int32_t (MB_CALL *mb_fn_87a1577557385f16)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_87a1577557385f16 = NULL;
static void *mb_entry_87a1577557385f16 = NULL;

static void *mb_resolve_87a1577557385f16(void) {
  if (mb_entry_87a1577557385f16 == NULL) {
    if (mb_module_87a1577557385f16 == NULL) {
      mb_module_87a1577557385f16 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_87a1577557385f16 != NULL) {
      mb_entry_87a1577557385f16 = GetProcAddress(mb_module_87a1577557385f16, "lineBlindTransferA");
    }
  }
  return mb_entry_87a1577557385f16;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fea32d357fbbc6249d17157(uint32_t h_call, void * lpsz_dest_address, uint32_t dw_country_code) {
  void *mb_entry_87a1577557385f16 = mb_resolve_87a1577557385f16();
  if (mb_entry_87a1577557385f16 == NULL) {
  return 0;
  }
  mb_fn_87a1577557385f16 mb_target_87a1577557385f16 = (mb_fn_87a1577557385f16)mb_entry_87a1577557385f16;
  int32_t mb_result_87a1577557385f16 = mb_target_87a1577557385f16(h_call, (uint8_t *)lpsz_dest_address, dw_country_code);
  return mb_result_87a1577557385f16;
}

typedef int32_t (MB_CALL *mb_fn_ee403b953d483887)(uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_ee403b953d483887 = NULL;
static void *mb_entry_ee403b953d483887 = NULL;

static void *mb_resolve_ee403b953d483887(void) {
  if (mb_entry_ee403b953d483887 == NULL) {
    if (mb_module_ee403b953d483887 == NULL) {
      mb_module_ee403b953d483887 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_ee403b953d483887 != NULL) {
      mb_entry_ee403b953d483887 = GetProcAddress(mb_module_ee403b953d483887, "lineBlindTransferW");
    }
  }
  return mb_entry_ee403b953d483887;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65cfb4d1c10d8fe102559c4a(uint32_t h_call, void * lpsz_dest_address_w, uint32_t dw_country_code) {
  void *mb_entry_ee403b953d483887 = mb_resolve_ee403b953d483887();
  if (mb_entry_ee403b953d483887 == NULL) {
  return 0;
  }
  mb_fn_ee403b953d483887 mb_target_ee403b953d483887 = (mb_fn_ee403b953d483887)mb_entry_ee403b953d483887;
  int32_t mb_result_ee403b953d483887 = mb_target_ee403b953d483887(h_call, (uint16_t *)lpsz_dest_address_w, dw_country_code);
  return mb_result_ee403b953d483887;
}

typedef int32_t (MB_CALL *mb_fn_1e7c8e9c53e713fd)(uint32_t);

static mb_module_t mb_module_1e7c8e9c53e713fd = NULL;
static void *mb_entry_1e7c8e9c53e713fd = NULL;

static void *mb_resolve_1e7c8e9c53e713fd(void) {
  if (mb_entry_1e7c8e9c53e713fd == NULL) {
    if (mb_module_1e7c8e9c53e713fd == NULL) {
      mb_module_1e7c8e9c53e713fd = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_1e7c8e9c53e713fd != NULL) {
      mb_entry_1e7c8e9c53e713fd = GetProcAddress(mb_module_1e7c8e9c53e713fd, "lineClose");
    }
  }
  return mb_entry_1e7c8e9c53e713fd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0d9b37d8ecef169a7137c94(uint32_t h_line) {
  void *mb_entry_1e7c8e9c53e713fd = mb_resolve_1e7c8e9c53e713fd();
  if (mb_entry_1e7c8e9c53e713fd == NULL) {
  return 0;
  }
  mb_fn_1e7c8e9c53e713fd mb_target_1e7c8e9c53e713fd = (mb_fn_1e7c8e9c53e713fd)mb_entry_1e7c8e9c53e713fd;
  int32_t mb_result_1e7c8e9c53e713fd = mb_target_1e7c8e9c53e713fd(h_line);
  return mb_result_1e7c8e9c53e713fd;
}

typedef int32_t (MB_CALL *mb_fn_694e370480aea709)(uint32_t, uint32_t *, uint32_t, uint32_t);

static mb_module_t mb_module_694e370480aea709 = NULL;
static void *mb_entry_694e370480aea709 = NULL;

static void *mb_resolve_694e370480aea709(void) {
  if (mb_entry_694e370480aea709 == NULL) {
    if (mb_module_694e370480aea709 == NULL) {
      mb_module_694e370480aea709 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_694e370480aea709 != NULL) {
      mb_entry_694e370480aea709 = GetProcAddress(mb_module_694e370480aea709, "lineCompleteCall");
    }
  }
  return mb_entry_694e370480aea709;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbdbe17120f2a61257f866ab(uint32_t h_call, void * lpdw_completion_id, uint32_t dw_completion_mode, uint32_t dw_message_id) {
  void *mb_entry_694e370480aea709 = mb_resolve_694e370480aea709();
  if (mb_entry_694e370480aea709 == NULL) {
  return 0;
  }
  mb_fn_694e370480aea709 mb_target_694e370480aea709 = (mb_fn_694e370480aea709)mb_entry_694e370480aea709;
  int32_t mb_result_694e370480aea709 = mb_target_694e370480aea709(h_call, (uint32_t *)lpdw_completion_id, dw_completion_mode, dw_message_id);
  return mb_result_694e370480aea709;
}

typedef int32_t (MB_CALL *mb_fn_3bac6615d403ce25)(uint32_t, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_3bac6615d403ce25 = NULL;
static void *mb_entry_3bac6615d403ce25 = NULL;

static void *mb_resolve_3bac6615d403ce25(void) {
  if (mb_entry_3bac6615d403ce25 == NULL) {
    if (mb_module_3bac6615d403ce25 == NULL) {
      mb_module_3bac6615d403ce25 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_3bac6615d403ce25 != NULL) {
      mb_entry_3bac6615d403ce25 = GetProcAddress(mb_module_3bac6615d403ce25, "lineCompleteTransfer");
    }
  }
  return mb_entry_3bac6615d403ce25;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c0958b87277858cf5506d17(uint32_t h_call, uint32_t h_consult_call, void * lph_conf_call, uint32_t dw_transfer_mode) {
  void *mb_entry_3bac6615d403ce25 = mb_resolve_3bac6615d403ce25();
  if (mb_entry_3bac6615d403ce25 == NULL) {
  return 0;
  }
  mb_fn_3bac6615d403ce25 mb_target_3bac6615d403ce25 = (mb_fn_3bac6615d403ce25)mb_entry_3bac6615d403ce25;
  int32_t mb_result_3bac6615d403ce25 = mb_target_3bac6615d403ce25(h_call, h_consult_call, (uint32_t *)lph_conf_call, dw_transfer_mode);
  return mb_result_3bac6615d403ce25;
}

typedef int32_t (MB_CALL *mb_fn_76aaac085e3e37bf)(uint32_t, void *, uint8_t *);

static mb_module_t mb_module_76aaac085e3e37bf = NULL;
static void *mb_entry_76aaac085e3e37bf = NULL;

static void *mb_resolve_76aaac085e3e37bf(void) {
  if (mb_entry_76aaac085e3e37bf == NULL) {
    if (mb_module_76aaac085e3e37bf == NULL) {
      mb_module_76aaac085e3e37bf = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_76aaac085e3e37bf != NULL) {
      mb_entry_76aaac085e3e37bf = GetProcAddress(mb_module_76aaac085e3e37bf, "lineConfigDialog");
    }
  }
  return mb_entry_76aaac085e3e37bf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29e5e9bad15a8bc80f44ec1b(uint32_t dw_device_id, void * hwnd_owner, void * lpsz_device_class) {
  void *mb_entry_76aaac085e3e37bf = mb_resolve_76aaac085e3e37bf();
  if (mb_entry_76aaac085e3e37bf == NULL) {
  return 0;
  }
  mb_fn_76aaac085e3e37bf mb_target_76aaac085e3e37bf = (mb_fn_76aaac085e3e37bf)mb_entry_76aaac085e3e37bf;
  int32_t mb_result_76aaac085e3e37bf = mb_target_76aaac085e3e37bf(dw_device_id, hwnd_owner, (uint8_t *)lpsz_device_class);
  return mb_result_76aaac085e3e37bf;
}

typedef int32_t (MB_CALL *mb_fn_0425a9d947ec45ee)(uint32_t, void *, uint8_t *);

static mb_module_t mb_module_0425a9d947ec45ee = NULL;
static void *mb_entry_0425a9d947ec45ee = NULL;

static void *mb_resolve_0425a9d947ec45ee(void) {
  if (mb_entry_0425a9d947ec45ee == NULL) {
    if (mb_module_0425a9d947ec45ee == NULL) {
      mb_module_0425a9d947ec45ee = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_0425a9d947ec45ee != NULL) {
      mb_entry_0425a9d947ec45ee = GetProcAddress(mb_module_0425a9d947ec45ee, "lineConfigDialogA");
    }
  }
  return mb_entry_0425a9d947ec45ee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9753c59134a5ebc2aaee573f(uint32_t dw_device_id, void * hwnd_owner, void * lpsz_device_class) {
  void *mb_entry_0425a9d947ec45ee = mb_resolve_0425a9d947ec45ee();
  if (mb_entry_0425a9d947ec45ee == NULL) {
  return 0;
  }
  mb_fn_0425a9d947ec45ee mb_target_0425a9d947ec45ee = (mb_fn_0425a9d947ec45ee)mb_entry_0425a9d947ec45ee;
  int32_t mb_result_0425a9d947ec45ee = mb_target_0425a9d947ec45ee(dw_device_id, hwnd_owner, (uint8_t *)lpsz_device_class);
  return mb_result_0425a9d947ec45ee;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_ee46b395a115c49e_p5;
typedef char mb_assert_ee46b395a115c49e_p5[(sizeof(mb_agg_ee46b395a115c49e_p5) == 24) ? 1 : -1];
typedef char mb_assert_align_ee46b395a115c49e_p5[(MB_ALIGNOF(mb_agg_ee46b395a115c49e_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee46b395a115c49e)(uint32_t, void *, uint8_t *, void *, uint32_t, mb_agg_ee46b395a115c49e_p5 *);

static mb_module_t mb_module_ee46b395a115c49e = NULL;
static void *mb_entry_ee46b395a115c49e = NULL;

static void *mb_resolve_ee46b395a115c49e(void) {
  if (mb_entry_ee46b395a115c49e == NULL) {
    if (mb_module_ee46b395a115c49e == NULL) {
      mb_module_ee46b395a115c49e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_ee46b395a115c49e != NULL) {
      mb_entry_ee46b395a115c49e = GetProcAddress(mb_module_ee46b395a115c49e, "lineConfigDialogEdit");
    }
  }
  return mb_entry_ee46b395a115c49e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffafd76e6e7a36c91b684515(uint32_t dw_device_id, void * hwnd_owner, void * lpsz_device_class, void * lp_device_config_in, uint32_t dw_size, void * lp_device_config_out) {
  void *mb_entry_ee46b395a115c49e = mb_resolve_ee46b395a115c49e();
  if (mb_entry_ee46b395a115c49e == NULL) {
  return 0;
  }
  mb_fn_ee46b395a115c49e mb_target_ee46b395a115c49e = (mb_fn_ee46b395a115c49e)mb_entry_ee46b395a115c49e;
  int32_t mb_result_ee46b395a115c49e = mb_target_ee46b395a115c49e(dw_device_id, hwnd_owner, (uint8_t *)lpsz_device_class, lp_device_config_in, dw_size, (mb_agg_ee46b395a115c49e_p5 *)lp_device_config_out);
  return mb_result_ee46b395a115c49e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_af983b05af1febd6_p5;
typedef char mb_assert_af983b05af1febd6_p5[(sizeof(mb_agg_af983b05af1febd6_p5) == 24) ? 1 : -1];
typedef char mb_assert_align_af983b05af1febd6_p5[(MB_ALIGNOF(mb_agg_af983b05af1febd6_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af983b05af1febd6)(uint32_t, void *, uint8_t *, void *, uint32_t, mb_agg_af983b05af1febd6_p5 *);

static mb_module_t mb_module_af983b05af1febd6 = NULL;
static void *mb_entry_af983b05af1febd6 = NULL;

static void *mb_resolve_af983b05af1febd6(void) {
  if (mb_entry_af983b05af1febd6 == NULL) {
    if (mb_module_af983b05af1febd6 == NULL) {
      mb_module_af983b05af1febd6 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_af983b05af1febd6 != NULL) {
      mb_entry_af983b05af1febd6 = GetProcAddress(mb_module_af983b05af1febd6, "lineConfigDialogEditA");
    }
  }
  return mb_entry_af983b05af1febd6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa966f42c3557f6cb4abf1a(uint32_t dw_device_id, void * hwnd_owner, void * lpsz_device_class, void * lp_device_config_in, uint32_t dw_size, void * lp_device_config_out) {
  void *mb_entry_af983b05af1febd6 = mb_resolve_af983b05af1febd6();
  if (mb_entry_af983b05af1febd6 == NULL) {
  return 0;
  }
  mb_fn_af983b05af1febd6 mb_target_af983b05af1febd6 = (mb_fn_af983b05af1febd6)mb_entry_af983b05af1febd6;
  int32_t mb_result_af983b05af1febd6 = mb_target_af983b05af1febd6(dw_device_id, hwnd_owner, (uint8_t *)lpsz_device_class, lp_device_config_in, dw_size, (mb_agg_af983b05af1febd6_p5 *)lp_device_config_out);
  return mb_result_af983b05af1febd6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_313292bb4c770990_p5;
typedef char mb_assert_313292bb4c770990_p5[(sizeof(mb_agg_313292bb4c770990_p5) == 24) ? 1 : -1];
typedef char mb_assert_align_313292bb4c770990_p5[(MB_ALIGNOF(mb_agg_313292bb4c770990_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_313292bb4c770990)(uint32_t, void *, uint16_t *, void *, uint32_t, mb_agg_313292bb4c770990_p5 *);

static mb_module_t mb_module_313292bb4c770990 = NULL;
static void *mb_entry_313292bb4c770990 = NULL;

static void *mb_resolve_313292bb4c770990(void) {
  if (mb_entry_313292bb4c770990 == NULL) {
    if (mb_module_313292bb4c770990 == NULL) {
      mb_module_313292bb4c770990 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_313292bb4c770990 != NULL) {
      mb_entry_313292bb4c770990 = GetProcAddress(mb_module_313292bb4c770990, "lineConfigDialogEditW");
    }
  }
  return mb_entry_313292bb4c770990;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4028e1df606ef9ae76426225(uint32_t dw_device_id, void * hwnd_owner, void * lpsz_device_class, void * lp_device_config_in, uint32_t dw_size, void * lp_device_config_out) {
  void *mb_entry_313292bb4c770990 = mb_resolve_313292bb4c770990();
  if (mb_entry_313292bb4c770990 == NULL) {
  return 0;
  }
  mb_fn_313292bb4c770990 mb_target_313292bb4c770990 = (mb_fn_313292bb4c770990)mb_entry_313292bb4c770990;
  int32_t mb_result_313292bb4c770990 = mb_target_313292bb4c770990(dw_device_id, hwnd_owner, (uint16_t *)lpsz_device_class, lp_device_config_in, dw_size, (mb_agg_313292bb4c770990_p5 *)lp_device_config_out);
  return mb_result_313292bb4c770990;
}

typedef int32_t (MB_CALL *mb_fn_1dd5b47a958856bd)(uint32_t, void *, uint16_t *);

static mb_module_t mb_module_1dd5b47a958856bd = NULL;
static void *mb_entry_1dd5b47a958856bd = NULL;

static void *mb_resolve_1dd5b47a958856bd(void) {
  if (mb_entry_1dd5b47a958856bd == NULL) {
    if (mb_module_1dd5b47a958856bd == NULL) {
      mb_module_1dd5b47a958856bd = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_1dd5b47a958856bd != NULL) {
      mb_entry_1dd5b47a958856bd = GetProcAddress(mb_module_1dd5b47a958856bd, "lineConfigDialogW");
    }
  }
  return mb_entry_1dd5b47a958856bd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c130228e97454e2860f5237(uint32_t dw_device_id, void * hwnd_owner, void * lpsz_device_class) {
  void *mb_entry_1dd5b47a958856bd = mb_resolve_1dd5b47a958856bd();
  if (mb_entry_1dd5b47a958856bd == NULL) {
  return 0;
  }
  mb_fn_1dd5b47a958856bd mb_target_1dd5b47a958856bd = (mb_fn_1dd5b47a958856bd)mb_entry_1dd5b47a958856bd;
  int32_t mb_result_1dd5b47a958856bd = mb_target_1dd5b47a958856bd(dw_device_id, hwnd_owner, (uint16_t *)lpsz_device_class);
  return mb_result_1dd5b47a958856bd;
}

typedef int32_t (MB_CALL *mb_fn_a1f69624a803d24e)(void *, uint32_t);

static mb_module_t mb_module_a1f69624a803d24e = NULL;
static void *mb_entry_a1f69624a803d24e = NULL;

static void *mb_resolve_a1f69624a803d24e(void) {
  if (mb_entry_a1f69624a803d24e == NULL) {
    if (mb_module_a1f69624a803d24e == NULL) {
      mb_module_a1f69624a803d24e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_a1f69624a803d24e != NULL) {
      mb_entry_a1f69624a803d24e = GetProcAddress(mb_module_a1f69624a803d24e, "lineConfigProvider");
    }
  }
  return mb_entry_a1f69624a803d24e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de9e0e90933852392b3092e3(void * hwnd_owner, uint32_t dw_permanent_provider_id) {
  void *mb_entry_a1f69624a803d24e = mb_resolve_a1f69624a803d24e();
  if (mb_entry_a1f69624a803d24e == NULL) {
  return 0;
  }
  mb_fn_a1f69624a803d24e mb_target_a1f69624a803d24e = (mb_fn_a1f69624a803d24e)mb_entry_a1f69624a803d24e;
  int32_t mb_result_a1f69624a803d24e = mb_target_a1f69624a803d24e(hwnd_owner, dw_permanent_provider_id);
  return mb_result_a1f69624a803d24e;
}

typedef int32_t (MB_CALL *mb_fn_75297123192c5c81)(uint32_t, uint8_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_75297123192c5c81 = NULL;
static void *mb_entry_75297123192c5c81 = NULL;

static void *mb_resolve_75297123192c5c81(void) {
  if (mb_entry_75297123192c5c81 == NULL) {
    if (mb_module_75297123192c5c81 == NULL) {
      mb_module_75297123192c5c81 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_75297123192c5c81 != NULL) {
      mb_entry_75297123192c5c81 = GetProcAddress(mb_module_75297123192c5c81, "lineCreateAgentA");
    }
  }
  return mb_entry_75297123192c5c81;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3877093e5397e7642faa83ca(uint32_t h_line, void * lpsz_agent_id, void * lpsz_agent_pin, void * lph_agent) {
  void *mb_entry_75297123192c5c81 = mb_resolve_75297123192c5c81();
  if (mb_entry_75297123192c5c81 == NULL) {
  return 0;
  }
  mb_fn_75297123192c5c81 mb_target_75297123192c5c81 = (mb_fn_75297123192c5c81)mb_entry_75297123192c5c81;
  int32_t mb_result_75297123192c5c81 = mb_target_75297123192c5c81(h_line, (uint8_t *)lpsz_agent_id, (uint8_t *)lpsz_agent_pin, (uint32_t *)lph_agent);
  return mb_result_75297123192c5c81;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c97efc492433e404_p4;
typedef char mb_assert_c97efc492433e404_p4[(sizeof(mb_agg_c97efc492433e404_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_c97efc492433e404_p4[(MB_ALIGNOF(mb_agg_c97efc492433e404_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c97efc492433e404)(uint32_t, uint32_t, uint8_t *, uint32_t, mb_agg_c97efc492433e404_p4 *, uint32_t *);

static mb_module_t mb_module_c97efc492433e404 = NULL;
static void *mb_entry_c97efc492433e404 = NULL;

static void *mb_resolve_c97efc492433e404(void) {
  if (mb_entry_c97efc492433e404 == NULL) {
    if (mb_module_c97efc492433e404 == NULL) {
      mb_module_c97efc492433e404 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_c97efc492433e404 != NULL) {
      mb_entry_c97efc492433e404 = GetProcAddress(mb_module_c97efc492433e404, "lineCreateAgentSessionA");
    }
  }
  return mb_entry_c97efc492433e404;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebfbc3adf8858e68d32a365a(uint32_t h_line, uint32_t h_agent, void * lpsz_agent_pin, uint32_t dw_working_address_id, void * lp_group_id, void * lph_agent_session) {
  void *mb_entry_c97efc492433e404 = mb_resolve_c97efc492433e404();
  if (mb_entry_c97efc492433e404 == NULL) {
  return 0;
  }
  mb_fn_c97efc492433e404 mb_target_c97efc492433e404 = (mb_fn_c97efc492433e404)mb_entry_c97efc492433e404;
  int32_t mb_result_c97efc492433e404 = mb_target_c97efc492433e404(h_line, h_agent, (uint8_t *)lpsz_agent_pin, dw_working_address_id, (mb_agg_c97efc492433e404_p4 *)lp_group_id, (uint32_t *)lph_agent_session);
  return mb_result_c97efc492433e404;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bdf5019d9fb4f46f_p4;
typedef char mb_assert_bdf5019d9fb4f46f_p4[(sizeof(mb_agg_bdf5019d9fb4f46f_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_bdf5019d9fb4f46f_p4[(MB_ALIGNOF(mb_agg_bdf5019d9fb4f46f_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdf5019d9fb4f46f)(uint32_t, uint32_t, uint16_t *, uint32_t, mb_agg_bdf5019d9fb4f46f_p4 *, uint32_t *);

static mb_module_t mb_module_bdf5019d9fb4f46f = NULL;
static void *mb_entry_bdf5019d9fb4f46f = NULL;

static void *mb_resolve_bdf5019d9fb4f46f(void) {
  if (mb_entry_bdf5019d9fb4f46f == NULL) {
    if (mb_module_bdf5019d9fb4f46f == NULL) {
      mb_module_bdf5019d9fb4f46f = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_bdf5019d9fb4f46f != NULL) {
      mb_entry_bdf5019d9fb4f46f = GetProcAddress(mb_module_bdf5019d9fb4f46f, "lineCreateAgentSessionW");
    }
  }
  return mb_entry_bdf5019d9fb4f46f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_704021484222af959d712c50(uint32_t h_line, uint32_t h_agent, void * lpsz_agent_pin, uint32_t dw_working_address_id, void * lp_group_id, void * lph_agent_session) {
  void *mb_entry_bdf5019d9fb4f46f = mb_resolve_bdf5019d9fb4f46f();
  if (mb_entry_bdf5019d9fb4f46f == NULL) {
  return 0;
  }
  mb_fn_bdf5019d9fb4f46f mb_target_bdf5019d9fb4f46f = (mb_fn_bdf5019d9fb4f46f)mb_entry_bdf5019d9fb4f46f;
  int32_t mb_result_bdf5019d9fb4f46f = mb_target_bdf5019d9fb4f46f(h_line, h_agent, (uint16_t *)lpsz_agent_pin, dw_working_address_id, (mb_agg_bdf5019d9fb4f46f_p4 *)lp_group_id, (uint32_t *)lph_agent_session);
  return mb_result_bdf5019d9fb4f46f;
}

typedef int32_t (MB_CALL *mb_fn_9d7b92629a0bc1b0)(uint32_t, uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_9d7b92629a0bc1b0 = NULL;
static void *mb_entry_9d7b92629a0bc1b0 = NULL;

static void *mb_resolve_9d7b92629a0bc1b0(void) {
  if (mb_entry_9d7b92629a0bc1b0 == NULL) {
    if (mb_module_9d7b92629a0bc1b0 == NULL) {
      mb_module_9d7b92629a0bc1b0 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_9d7b92629a0bc1b0 != NULL) {
      mb_entry_9d7b92629a0bc1b0 = GetProcAddress(mb_module_9d7b92629a0bc1b0, "lineCreateAgentW");
    }
  }
  return mb_entry_9d7b92629a0bc1b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a94b559f89c858ae2240918b(uint32_t h_line, void * lpsz_agent_id, void * lpsz_agent_pin, void * lph_agent) {
  void *mb_entry_9d7b92629a0bc1b0 = mb_resolve_9d7b92629a0bc1b0();
  if (mb_entry_9d7b92629a0bc1b0 == NULL) {
  return 0;
  }
  mb_fn_9d7b92629a0bc1b0 mb_target_9d7b92629a0bc1b0 = (mb_fn_9d7b92629a0bc1b0)mb_entry_9d7b92629a0bc1b0;
  int32_t mb_result_9d7b92629a0bc1b0 = mb_target_9d7b92629a0bc1b0(h_line, (uint16_t *)lpsz_agent_id, (uint16_t *)lpsz_agent_pin, (uint32_t *)lph_agent);
  return mb_result_9d7b92629a0bc1b0;
}

typedef int32_t (MB_CALL *mb_fn_5cc1f0cee8d8723e)(uint32_t);

static mb_module_t mb_module_5cc1f0cee8d8723e = NULL;
static void *mb_entry_5cc1f0cee8d8723e = NULL;

static void *mb_resolve_5cc1f0cee8d8723e(void) {
  if (mb_entry_5cc1f0cee8d8723e == NULL) {
    if (mb_module_5cc1f0cee8d8723e == NULL) {
      mb_module_5cc1f0cee8d8723e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_5cc1f0cee8d8723e != NULL) {
      mb_entry_5cc1f0cee8d8723e = GetProcAddress(mb_module_5cc1f0cee8d8723e, "lineDeallocateCall");
    }
  }
  return mb_entry_5cc1f0cee8d8723e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c012e6a09eec8c0c4319547(uint32_t h_call) {
  void *mb_entry_5cc1f0cee8d8723e = mb_resolve_5cc1f0cee8d8723e();
  if (mb_entry_5cc1f0cee8d8723e == NULL) {
  return 0;
  }
  mb_fn_5cc1f0cee8d8723e mb_target_5cc1f0cee8d8723e = (mb_fn_5cc1f0cee8d8723e)mb_entry_5cc1f0cee8d8723e;
  int32_t mb_result_5cc1f0cee8d8723e = mb_target_5cc1f0cee8d8723e(h_call);
  return mb_result_5cc1f0cee8d8723e;
}

typedef int32_t (MB_CALL *mb_fn_b6173bf87f12eea8)(uint32_t, uint32_t, uint32_t, void *, uint32_t);

static mb_module_t mb_module_b6173bf87f12eea8 = NULL;
static void *mb_entry_b6173bf87f12eea8 = NULL;

static void *mb_resolve_b6173bf87f12eea8(void) {
  if (mb_entry_b6173bf87f12eea8 == NULL) {
    if (mb_module_b6173bf87f12eea8 == NULL) {
      mb_module_b6173bf87f12eea8 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_b6173bf87f12eea8 != NULL) {
      mb_entry_b6173bf87f12eea8 = GetProcAddress(mb_module_b6173bf87f12eea8, "lineDevSpecific");
    }
  }
  return mb_entry_b6173bf87f12eea8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19661241b8a8b5e609b020e8(uint32_t h_line, uint32_t dw_address_id, uint32_t h_call, void * lp_params, uint32_t dw_size) {
  void *mb_entry_b6173bf87f12eea8 = mb_resolve_b6173bf87f12eea8();
  if (mb_entry_b6173bf87f12eea8 == NULL) {
  return 0;
  }
  mb_fn_b6173bf87f12eea8 mb_target_b6173bf87f12eea8 = (mb_fn_b6173bf87f12eea8)mb_entry_b6173bf87f12eea8;
  int32_t mb_result_b6173bf87f12eea8 = mb_target_b6173bf87f12eea8(h_line, dw_address_id, h_call, lp_params, dw_size);
  return mb_result_b6173bf87f12eea8;
}

typedef int32_t (MB_CALL *mb_fn_f9d2fa8841acc9d9)(uint32_t, uint32_t, void *, uint32_t);

static mb_module_t mb_module_f9d2fa8841acc9d9 = NULL;
static void *mb_entry_f9d2fa8841acc9d9 = NULL;

static void *mb_resolve_f9d2fa8841acc9d9(void) {
  if (mb_entry_f9d2fa8841acc9d9 == NULL) {
    if (mb_module_f9d2fa8841acc9d9 == NULL) {
      mb_module_f9d2fa8841acc9d9 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_f9d2fa8841acc9d9 != NULL) {
      mb_entry_f9d2fa8841acc9d9 = GetProcAddress(mb_module_f9d2fa8841acc9d9, "lineDevSpecificFeature");
    }
  }
  return mb_entry_f9d2fa8841acc9d9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25f5761e8c33ad52eaf51ff0(uint32_t h_line, uint32_t dw_feature, void * lp_params, uint32_t dw_size) {
  void *mb_entry_f9d2fa8841acc9d9 = mb_resolve_f9d2fa8841acc9d9();
  if (mb_entry_f9d2fa8841acc9d9 == NULL) {
  return 0;
  }
  mb_fn_f9d2fa8841acc9d9 mb_target_f9d2fa8841acc9d9 = (mb_fn_f9d2fa8841acc9d9)mb_entry_f9d2fa8841acc9d9;
  int32_t mb_result_f9d2fa8841acc9d9 = mb_target_f9d2fa8841acc9d9(h_line, dw_feature, lp_params, dw_size);
  return mb_result_f9d2fa8841acc9d9;
}

typedef int32_t (MB_CALL *mb_fn_86cc006412fdb99b)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_86cc006412fdb99b = NULL;
static void *mb_entry_86cc006412fdb99b = NULL;

static void *mb_resolve_86cc006412fdb99b(void) {
  if (mb_entry_86cc006412fdb99b == NULL) {
    if (mb_module_86cc006412fdb99b == NULL) {
      mb_module_86cc006412fdb99b = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_86cc006412fdb99b != NULL) {
      mb_entry_86cc006412fdb99b = GetProcAddress(mb_module_86cc006412fdb99b, "lineDial");
    }
  }
  return mb_entry_86cc006412fdb99b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4016fc6a57b9eff990f64115(uint32_t h_call, void * lpsz_dest_address, uint32_t dw_country_code) {
  void *mb_entry_86cc006412fdb99b = mb_resolve_86cc006412fdb99b();
  if (mb_entry_86cc006412fdb99b == NULL) {
  return 0;
  }
  mb_fn_86cc006412fdb99b mb_target_86cc006412fdb99b = (mb_fn_86cc006412fdb99b)mb_entry_86cc006412fdb99b;
  int32_t mb_result_86cc006412fdb99b = mb_target_86cc006412fdb99b(h_call, (uint8_t *)lpsz_dest_address, dw_country_code);
  return mb_result_86cc006412fdb99b;
}

typedef int32_t (MB_CALL *mb_fn_7811340475d55483)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_7811340475d55483 = NULL;
static void *mb_entry_7811340475d55483 = NULL;

static void *mb_resolve_7811340475d55483(void) {
  if (mb_entry_7811340475d55483 == NULL) {
    if (mb_module_7811340475d55483 == NULL) {
      mb_module_7811340475d55483 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_7811340475d55483 != NULL) {
      mb_entry_7811340475d55483 = GetProcAddress(mb_module_7811340475d55483, "lineDialA");
    }
  }
  return mb_entry_7811340475d55483;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78ae1ab568fc9058bc1562fe(uint32_t h_call, void * lpsz_dest_address, uint32_t dw_country_code) {
  void *mb_entry_7811340475d55483 = mb_resolve_7811340475d55483();
  if (mb_entry_7811340475d55483 == NULL) {
  return 0;
  }
  mb_fn_7811340475d55483 mb_target_7811340475d55483 = (mb_fn_7811340475d55483)mb_entry_7811340475d55483;
  int32_t mb_result_7811340475d55483 = mb_target_7811340475d55483(h_call, (uint8_t *)lpsz_dest_address, dw_country_code);
  return mb_result_7811340475d55483;
}

typedef int32_t (MB_CALL *mb_fn_0266b45ccb99450d)(uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_0266b45ccb99450d = NULL;
static void *mb_entry_0266b45ccb99450d = NULL;

static void *mb_resolve_0266b45ccb99450d(void) {
  if (mb_entry_0266b45ccb99450d == NULL) {
    if (mb_module_0266b45ccb99450d == NULL) {
      mb_module_0266b45ccb99450d = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_0266b45ccb99450d != NULL) {
      mb_entry_0266b45ccb99450d = GetProcAddress(mb_module_0266b45ccb99450d, "lineDialW");
    }
  }
  return mb_entry_0266b45ccb99450d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81bd4f523b857f7f229f142f(uint32_t h_call, void * lpsz_dest_address, uint32_t dw_country_code) {
  void *mb_entry_0266b45ccb99450d = mb_resolve_0266b45ccb99450d();
  if (mb_entry_0266b45ccb99450d == NULL) {
  return 0;
  }
  mb_fn_0266b45ccb99450d mb_target_0266b45ccb99450d = (mb_fn_0266b45ccb99450d)mb_entry_0266b45ccb99450d;
  int32_t mb_result_0266b45ccb99450d = mb_target_0266b45ccb99450d(h_call, (uint16_t *)lpsz_dest_address, dw_country_code);
  return mb_result_0266b45ccb99450d;
}

typedef int32_t (MB_CALL *mb_fn_fe3cc606be76a25c)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_fe3cc606be76a25c = NULL;
static void *mb_entry_fe3cc606be76a25c = NULL;

static void *mb_resolve_fe3cc606be76a25c(void) {
  if (mb_entry_fe3cc606be76a25c == NULL) {
    if (mb_module_fe3cc606be76a25c == NULL) {
      mb_module_fe3cc606be76a25c = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_fe3cc606be76a25c != NULL) {
      mb_entry_fe3cc606be76a25c = GetProcAddress(mb_module_fe3cc606be76a25c, "lineDrop");
    }
  }
  return mb_entry_fe3cc606be76a25c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac67e06e37aa0f82b8c8b005(uint32_t h_call, void * lps_user_user_info, uint32_t dw_size) {
  void *mb_entry_fe3cc606be76a25c = mb_resolve_fe3cc606be76a25c();
  if (mb_entry_fe3cc606be76a25c == NULL) {
  return 0;
  }
  mb_fn_fe3cc606be76a25c mb_target_fe3cc606be76a25c = (mb_fn_fe3cc606be76a25c)mb_entry_fe3cc606be76a25c;
  int32_t mb_result_fe3cc606be76a25c = mb_target_fe3cc606be76a25c(h_call, (uint8_t *)lps_user_user_info, dw_size);
  return mb_result_fe3cc606be76a25c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[32]; } mb_agg_c310390d01dd6487_p3;
typedef char mb_assert_c310390d01dd6487_p3[(sizeof(mb_agg_c310390d01dd6487_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_c310390d01dd6487_p3[(MB_ALIGNOF(mb_agg_c310390d01dd6487_p3) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[176]; } mb_agg_c310390d01dd6487_p6;
typedef char mb_assert_c310390d01dd6487_p6[(sizeof(mb_agg_c310390d01dd6487_p6) == 176) ? 1 : -1];
typedef char mb_assert_align_c310390d01dd6487_p6[(MB_ALIGNOF(mb_agg_c310390d01dd6487_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c310390d01dd6487)(uint32_t, uint32_t, uint32_t, mb_agg_c310390d01dd6487_p3 *, uint32_t, uint32_t *, mb_agg_c310390d01dd6487_p6 *);

static mb_module_t mb_module_c310390d01dd6487 = NULL;
static void *mb_entry_c310390d01dd6487 = NULL;

static void *mb_resolve_c310390d01dd6487(void) {
  if (mb_entry_c310390d01dd6487 == NULL) {
    if (mb_module_c310390d01dd6487 == NULL) {
      mb_module_c310390d01dd6487 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_c310390d01dd6487 != NULL) {
      mb_entry_c310390d01dd6487 = GetProcAddress(mb_module_c310390d01dd6487, "lineForward");
    }
  }
  return mb_entry_c310390d01dd6487;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_495ff211fcad52d7be38e2cb(uint32_t h_line, uint32_t b_all_addresses, uint32_t dw_address_id, void * lp_forward_list, uint32_t dw_num_rings_no_answer, void * lph_consult_call, void * lp_call_params) {
  void *mb_entry_c310390d01dd6487 = mb_resolve_c310390d01dd6487();
  if (mb_entry_c310390d01dd6487 == NULL) {
  return 0;
  }
  mb_fn_c310390d01dd6487 mb_target_c310390d01dd6487 = (mb_fn_c310390d01dd6487)mb_entry_c310390d01dd6487;
  int32_t mb_result_c310390d01dd6487 = mb_target_c310390d01dd6487(h_line, b_all_addresses, dw_address_id, (mb_agg_c310390d01dd6487_p3 *)lp_forward_list, dw_num_rings_no_answer, (uint32_t *)lph_consult_call, (mb_agg_c310390d01dd6487_p6 *)lp_call_params);
  return mb_result_c310390d01dd6487;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[32]; } mb_agg_cf481f433e58b5a7_p3;
typedef char mb_assert_cf481f433e58b5a7_p3[(sizeof(mb_agg_cf481f433e58b5a7_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_cf481f433e58b5a7_p3[(MB_ALIGNOF(mb_agg_cf481f433e58b5a7_p3) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[176]; } mb_agg_cf481f433e58b5a7_p6;
typedef char mb_assert_cf481f433e58b5a7_p6[(sizeof(mb_agg_cf481f433e58b5a7_p6) == 176) ? 1 : -1];
typedef char mb_assert_align_cf481f433e58b5a7_p6[(MB_ALIGNOF(mb_agg_cf481f433e58b5a7_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf481f433e58b5a7)(uint32_t, uint32_t, uint32_t, mb_agg_cf481f433e58b5a7_p3 *, uint32_t, uint32_t *, mb_agg_cf481f433e58b5a7_p6 *);

static mb_module_t mb_module_cf481f433e58b5a7 = NULL;
static void *mb_entry_cf481f433e58b5a7 = NULL;

static void *mb_resolve_cf481f433e58b5a7(void) {
  if (mb_entry_cf481f433e58b5a7 == NULL) {
    if (mb_module_cf481f433e58b5a7 == NULL) {
      mb_module_cf481f433e58b5a7 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_cf481f433e58b5a7 != NULL) {
      mb_entry_cf481f433e58b5a7 = GetProcAddress(mb_module_cf481f433e58b5a7, "lineForwardA");
    }
  }
  return mb_entry_cf481f433e58b5a7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ad47a54e951f466e535cda(uint32_t h_line, uint32_t b_all_addresses, uint32_t dw_address_id, void * lp_forward_list, uint32_t dw_num_rings_no_answer, void * lph_consult_call, void * lp_call_params) {
  void *mb_entry_cf481f433e58b5a7 = mb_resolve_cf481f433e58b5a7();
  if (mb_entry_cf481f433e58b5a7 == NULL) {
  return 0;
  }
  mb_fn_cf481f433e58b5a7 mb_target_cf481f433e58b5a7 = (mb_fn_cf481f433e58b5a7)mb_entry_cf481f433e58b5a7;
  int32_t mb_result_cf481f433e58b5a7 = mb_target_cf481f433e58b5a7(h_line, b_all_addresses, dw_address_id, (mb_agg_cf481f433e58b5a7_p3 *)lp_forward_list, dw_num_rings_no_answer, (uint32_t *)lph_consult_call, (mb_agg_cf481f433e58b5a7_p6 *)lp_call_params);
  return mb_result_cf481f433e58b5a7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[32]; } mb_agg_1a145ae21331585e_p3;
typedef char mb_assert_1a145ae21331585e_p3[(sizeof(mb_agg_1a145ae21331585e_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_1a145ae21331585e_p3[(MB_ALIGNOF(mb_agg_1a145ae21331585e_p3) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[176]; } mb_agg_1a145ae21331585e_p6;
typedef char mb_assert_1a145ae21331585e_p6[(sizeof(mb_agg_1a145ae21331585e_p6) == 176) ? 1 : -1];
typedef char mb_assert_align_1a145ae21331585e_p6[(MB_ALIGNOF(mb_agg_1a145ae21331585e_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a145ae21331585e)(uint32_t, uint32_t, uint32_t, mb_agg_1a145ae21331585e_p3 *, uint32_t, uint32_t *, mb_agg_1a145ae21331585e_p6 *);

static mb_module_t mb_module_1a145ae21331585e = NULL;
static void *mb_entry_1a145ae21331585e = NULL;

static void *mb_resolve_1a145ae21331585e(void) {
  if (mb_entry_1a145ae21331585e == NULL) {
    if (mb_module_1a145ae21331585e == NULL) {
      mb_module_1a145ae21331585e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_1a145ae21331585e != NULL) {
      mb_entry_1a145ae21331585e = GetProcAddress(mb_module_1a145ae21331585e, "lineForwardW");
    }
  }
  return mb_entry_1a145ae21331585e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a8398a7683a410392fe727d(uint32_t h_line, uint32_t b_all_addresses, uint32_t dw_address_id, void * lp_forward_list, uint32_t dw_num_rings_no_answer, void * lph_consult_call, void * lp_call_params) {
  void *mb_entry_1a145ae21331585e = mb_resolve_1a145ae21331585e();
  if (mb_entry_1a145ae21331585e == NULL) {
  return 0;
  }
  mb_fn_1a145ae21331585e mb_target_1a145ae21331585e = (mb_fn_1a145ae21331585e)mb_entry_1a145ae21331585e;
  int32_t mb_result_1a145ae21331585e = mb_target_1a145ae21331585e(h_line, b_all_addresses, dw_address_id, (mb_agg_1a145ae21331585e_p3 *)lp_forward_list, dw_num_rings_no_answer, (uint32_t *)lph_consult_call, (mb_agg_1a145ae21331585e_p6 *)lp_call_params);
  return mb_result_1a145ae21331585e;
}

typedef int32_t (MB_CALL *mb_fn_0092bc0fcc7f5636)(uint32_t, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_0092bc0fcc7f5636 = NULL;
static void *mb_entry_0092bc0fcc7f5636 = NULL;

static void *mb_resolve_0092bc0fcc7f5636(void) {
  if (mb_entry_0092bc0fcc7f5636 == NULL) {
    if (mb_module_0092bc0fcc7f5636 == NULL) {
      mb_module_0092bc0fcc7f5636 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_0092bc0fcc7f5636 != NULL) {
      mb_entry_0092bc0fcc7f5636 = GetProcAddress(mb_module_0092bc0fcc7f5636, "lineGatherDigits");
    }
  }
  return mb_entry_0092bc0fcc7f5636;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d41265d2eaaf61abab4de4ac(uint32_t h_call, uint32_t dw_digit_modes, void * lps_digits, uint32_t dw_num_digits, void * lpsz_termination_digits, uint32_t dw_first_digit_timeout, uint32_t dw_inter_digit_timeout) {
  void *mb_entry_0092bc0fcc7f5636 = mb_resolve_0092bc0fcc7f5636();
  if (mb_entry_0092bc0fcc7f5636 == NULL) {
  return 0;
  }
  mb_fn_0092bc0fcc7f5636 mb_target_0092bc0fcc7f5636 = (mb_fn_0092bc0fcc7f5636)mb_entry_0092bc0fcc7f5636;
  int32_t mb_result_0092bc0fcc7f5636 = mb_target_0092bc0fcc7f5636(h_call, dw_digit_modes, (uint8_t *)lps_digits, dw_num_digits, (uint8_t *)lpsz_termination_digits, dw_first_digit_timeout, dw_inter_digit_timeout);
  return mb_result_0092bc0fcc7f5636;
}

typedef int32_t (MB_CALL *mb_fn_f565bb6ec3677d02)(uint32_t, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_f565bb6ec3677d02 = NULL;
static void *mb_entry_f565bb6ec3677d02 = NULL;

static void *mb_resolve_f565bb6ec3677d02(void) {
  if (mb_entry_f565bb6ec3677d02 == NULL) {
    if (mb_module_f565bb6ec3677d02 == NULL) {
      mb_module_f565bb6ec3677d02 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_f565bb6ec3677d02 != NULL) {
      mb_entry_f565bb6ec3677d02 = GetProcAddress(mb_module_f565bb6ec3677d02, "lineGatherDigitsA");
    }
  }
  return mb_entry_f565bb6ec3677d02;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d57b1662067bdfcf0752916(uint32_t h_call, uint32_t dw_digit_modes, void * lps_digits, uint32_t dw_num_digits, void * lpsz_termination_digits, uint32_t dw_first_digit_timeout, uint32_t dw_inter_digit_timeout) {
  void *mb_entry_f565bb6ec3677d02 = mb_resolve_f565bb6ec3677d02();
  if (mb_entry_f565bb6ec3677d02 == NULL) {
  return 0;
  }
  mb_fn_f565bb6ec3677d02 mb_target_f565bb6ec3677d02 = (mb_fn_f565bb6ec3677d02)mb_entry_f565bb6ec3677d02;
  int32_t mb_result_f565bb6ec3677d02 = mb_target_f565bb6ec3677d02(h_call, dw_digit_modes, (uint8_t *)lps_digits, dw_num_digits, (uint8_t *)lpsz_termination_digits, dw_first_digit_timeout, dw_inter_digit_timeout);
  return mb_result_f565bb6ec3677d02;
}

typedef int32_t (MB_CALL *mb_fn_d23d9aa39b0226e5)(uint32_t, uint32_t, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_d23d9aa39b0226e5 = NULL;
static void *mb_entry_d23d9aa39b0226e5 = NULL;

static void *mb_resolve_d23d9aa39b0226e5(void) {
  if (mb_entry_d23d9aa39b0226e5 == NULL) {
    if (mb_module_d23d9aa39b0226e5 == NULL) {
      mb_module_d23d9aa39b0226e5 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_d23d9aa39b0226e5 != NULL) {
      mb_entry_d23d9aa39b0226e5 = GetProcAddress(mb_module_d23d9aa39b0226e5, "lineGatherDigitsW");
    }
  }
  return mb_entry_d23d9aa39b0226e5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed2e36cddafe85024e8a8299(uint32_t h_call, uint32_t dw_digit_modes, void * lps_digits, uint32_t dw_num_digits, void * lpsz_termination_digits, uint32_t dw_first_digit_timeout, uint32_t dw_inter_digit_timeout) {
  void *mb_entry_d23d9aa39b0226e5 = mb_resolve_d23d9aa39b0226e5();
  if (mb_entry_d23d9aa39b0226e5 == NULL) {
  return 0;
  }
  mb_fn_d23d9aa39b0226e5 mb_target_d23d9aa39b0226e5 = (mb_fn_d23d9aa39b0226e5)mb_entry_d23d9aa39b0226e5;
  int32_t mb_result_d23d9aa39b0226e5 = mb_target_d23d9aa39b0226e5(h_call, dw_digit_modes, (uint16_t *)lps_digits, dw_num_digits, (uint16_t *)lpsz_termination_digits, dw_first_digit_timeout, dw_inter_digit_timeout);
  return mb_result_d23d9aa39b0226e5;
}

typedef int32_t (MB_CALL *mb_fn_eb496ba773c82748)(uint32_t, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_eb496ba773c82748 = NULL;
static void *mb_entry_eb496ba773c82748 = NULL;

static void *mb_resolve_eb496ba773c82748(void) {
  if (mb_entry_eb496ba773c82748 == NULL) {
    if (mb_module_eb496ba773c82748 == NULL) {
      mb_module_eb496ba773c82748 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_eb496ba773c82748 != NULL) {
      mb_entry_eb496ba773c82748 = GetProcAddress(mb_module_eb496ba773c82748, "lineGenerateDigits");
    }
  }
  return mb_entry_eb496ba773c82748;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f43c5e302c4fcce28f3849ab(uint32_t h_call, uint32_t dw_digit_mode, void * lpsz_digits, uint32_t dw_duration) {
  void *mb_entry_eb496ba773c82748 = mb_resolve_eb496ba773c82748();
  if (mb_entry_eb496ba773c82748 == NULL) {
  return 0;
  }
  mb_fn_eb496ba773c82748 mb_target_eb496ba773c82748 = (mb_fn_eb496ba773c82748)mb_entry_eb496ba773c82748;
  int32_t mb_result_eb496ba773c82748 = mb_target_eb496ba773c82748(h_call, dw_digit_mode, (uint8_t *)lpsz_digits, dw_duration);
  return mb_result_eb496ba773c82748;
}

typedef int32_t (MB_CALL *mb_fn_adc0314a03ecd930)(uint32_t, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_adc0314a03ecd930 = NULL;
static void *mb_entry_adc0314a03ecd930 = NULL;

static void *mb_resolve_adc0314a03ecd930(void) {
  if (mb_entry_adc0314a03ecd930 == NULL) {
    if (mb_module_adc0314a03ecd930 == NULL) {
      mb_module_adc0314a03ecd930 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_adc0314a03ecd930 != NULL) {
      mb_entry_adc0314a03ecd930 = GetProcAddress(mb_module_adc0314a03ecd930, "lineGenerateDigitsA");
    }
  }
  return mb_entry_adc0314a03ecd930;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd9db8ce825ec7ead7939de2(uint32_t h_call, uint32_t dw_digit_mode, void * lpsz_digits, uint32_t dw_duration) {
  void *mb_entry_adc0314a03ecd930 = mb_resolve_adc0314a03ecd930();
  if (mb_entry_adc0314a03ecd930 == NULL) {
  return 0;
  }
  mb_fn_adc0314a03ecd930 mb_target_adc0314a03ecd930 = (mb_fn_adc0314a03ecd930)mb_entry_adc0314a03ecd930;
  int32_t mb_result_adc0314a03ecd930 = mb_target_adc0314a03ecd930(h_call, dw_digit_mode, (uint8_t *)lpsz_digits, dw_duration);
  return mb_result_adc0314a03ecd930;
}

typedef int32_t (MB_CALL *mb_fn_0dd0507027d6e329)(uint32_t, uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_0dd0507027d6e329 = NULL;
static void *mb_entry_0dd0507027d6e329 = NULL;

static void *mb_resolve_0dd0507027d6e329(void) {
  if (mb_entry_0dd0507027d6e329 == NULL) {
    if (mb_module_0dd0507027d6e329 == NULL) {
      mb_module_0dd0507027d6e329 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_0dd0507027d6e329 != NULL) {
      mb_entry_0dd0507027d6e329 = GetProcAddress(mb_module_0dd0507027d6e329, "lineGenerateDigitsW");
    }
  }
  return mb_entry_0dd0507027d6e329;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70fa4b00d53728d1c7f903b5(uint32_t h_call, uint32_t dw_digit_mode, void * lpsz_digits, uint32_t dw_duration) {
  void *mb_entry_0dd0507027d6e329 = mb_resolve_0dd0507027d6e329();
  if (mb_entry_0dd0507027d6e329 == NULL) {
  return 0;
  }
  mb_fn_0dd0507027d6e329 mb_target_0dd0507027d6e329 = (mb_fn_0dd0507027d6e329)mb_entry_0dd0507027d6e329;
  int32_t mb_result_0dd0507027d6e329 = mb_target_0dd0507027d6e329(h_call, dw_digit_mode, (uint16_t *)lpsz_digits, dw_duration);
  return mb_result_0dd0507027d6e329;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_ddf7299bf4066abb_p4;
typedef char mb_assert_ddf7299bf4066abb_p4[(sizeof(mb_agg_ddf7299bf4066abb_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_ddf7299bf4066abb_p4[(MB_ALIGNOF(mb_agg_ddf7299bf4066abb_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddf7299bf4066abb)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_ddf7299bf4066abb_p4 *);

static mb_module_t mb_module_ddf7299bf4066abb = NULL;
static void *mb_entry_ddf7299bf4066abb = NULL;

static void *mb_resolve_ddf7299bf4066abb(void) {
  if (mb_entry_ddf7299bf4066abb == NULL) {
    if (mb_module_ddf7299bf4066abb == NULL) {
      mb_module_ddf7299bf4066abb = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_ddf7299bf4066abb != NULL) {
      mb_entry_ddf7299bf4066abb = GetProcAddress(mb_module_ddf7299bf4066abb, "lineGenerateTone");
    }
  }
  return mb_entry_ddf7299bf4066abb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5609656ab074be2250a588c(uint32_t h_call, uint32_t dw_tone_mode, uint32_t dw_duration, uint32_t dw_num_tones, void * lp_tones) {
  void *mb_entry_ddf7299bf4066abb = mb_resolve_ddf7299bf4066abb();
  if (mb_entry_ddf7299bf4066abb == NULL) {
  return 0;
  }
  mb_fn_ddf7299bf4066abb mb_target_ddf7299bf4066abb = (mb_fn_ddf7299bf4066abb)mb_entry_ddf7299bf4066abb;
  int32_t mb_result_ddf7299bf4066abb = mb_target_ddf7299bf4066abb(h_call, dw_tone_mode, dw_duration, dw_num_tones, (mb_agg_ddf7299bf4066abb_p4 *)lp_tones);
  return mb_result_ddf7299bf4066abb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[228]; } mb_agg_2da50c66c758d04c_p5;
typedef char mb_assert_2da50c66c758d04c_p5[(sizeof(mb_agg_2da50c66c758d04c_p5) == 228) ? 1 : -1];
typedef char mb_assert_align_2da50c66c758d04c_p5[(MB_ALIGNOF(mb_agg_2da50c66c758d04c_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2da50c66c758d04c)(uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_2da50c66c758d04c_p5 *);

static mb_module_t mb_module_2da50c66c758d04c = NULL;
static void *mb_entry_2da50c66c758d04c = NULL;

static void *mb_resolve_2da50c66c758d04c(void) {
  if (mb_entry_2da50c66c758d04c == NULL) {
    if (mb_module_2da50c66c758d04c == NULL) {
      mb_module_2da50c66c758d04c = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_2da50c66c758d04c != NULL) {
      mb_entry_2da50c66c758d04c = GetProcAddress(mb_module_2da50c66c758d04c, "lineGetAddressCaps");
    }
  }
  return mb_entry_2da50c66c758d04c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dc06acc4c7f1acef202a9b5(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_address_id, uint32_t dw_api_version, uint32_t dw_ext_version, void * lp_address_caps) {
  void *mb_entry_2da50c66c758d04c = mb_resolve_2da50c66c758d04c();
  if (mb_entry_2da50c66c758d04c == NULL) {
  return 0;
  }
  mb_fn_2da50c66c758d04c mb_target_2da50c66c758d04c = (mb_fn_2da50c66c758d04c)mb_entry_2da50c66c758d04c;
  int32_t mb_result_2da50c66c758d04c = mb_target_2da50c66c758d04c(h_line_app, dw_device_id, dw_address_id, dw_api_version, dw_ext_version, (mb_agg_2da50c66c758d04c_p5 *)lp_address_caps);
  return mb_result_2da50c66c758d04c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[228]; } mb_agg_af78d0ab2e6da211_p5;
typedef char mb_assert_af78d0ab2e6da211_p5[(sizeof(mb_agg_af78d0ab2e6da211_p5) == 228) ? 1 : -1];
typedef char mb_assert_align_af78d0ab2e6da211_p5[(MB_ALIGNOF(mb_agg_af78d0ab2e6da211_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af78d0ab2e6da211)(uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_af78d0ab2e6da211_p5 *);

static mb_module_t mb_module_af78d0ab2e6da211 = NULL;
static void *mb_entry_af78d0ab2e6da211 = NULL;

static void *mb_resolve_af78d0ab2e6da211(void) {
  if (mb_entry_af78d0ab2e6da211 == NULL) {
    if (mb_module_af78d0ab2e6da211 == NULL) {
      mb_module_af78d0ab2e6da211 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_af78d0ab2e6da211 != NULL) {
      mb_entry_af78d0ab2e6da211 = GetProcAddress(mb_module_af78d0ab2e6da211, "lineGetAddressCapsA");
    }
  }
  return mb_entry_af78d0ab2e6da211;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_822ee7c680f3e85515e1b104(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_address_id, uint32_t dw_api_version, uint32_t dw_ext_version, void * lp_address_caps) {
  void *mb_entry_af78d0ab2e6da211 = mb_resolve_af78d0ab2e6da211();
  if (mb_entry_af78d0ab2e6da211 == NULL) {
  return 0;
  }
  mb_fn_af78d0ab2e6da211 mb_target_af78d0ab2e6da211 = (mb_fn_af78d0ab2e6da211)mb_entry_af78d0ab2e6da211;
  int32_t mb_result_af78d0ab2e6da211 = mb_target_af78d0ab2e6da211(h_line_app, dw_device_id, dw_address_id, dw_api_version, dw_ext_version, (mb_agg_af78d0ab2e6da211_p5 *)lp_address_caps);
  return mb_result_af78d0ab2e6da211;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[228]; } mb_agg_500c98247923cb22_p5;
typedef char mb_assert_500c98247923cb22_p5[(sizeof(mb_agg_500c98247923cb22_p5) == 228) ? 1 : -1];
typedef char mb_assert_align_500c98247923cb22_p5[(MB_ALIGNOF(mb_agg_500c98247923cb22_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_500c98247923cb22)(uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_500c98247923cb22_p5 *);

static mb_module_t mb_module_500c98247923cb22 = NULL;
static void *mb_entry_500c98247923cb22 = NULL;

static void *mb_resolve_500c98247923cb22(void) {
  if (mb_entry_500c98247923cb22 == NULL) {
    if (mb_module_500c98247923cb22 == NULL) {
      mb_module_500c98247923cb22 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_500c98247923cb22 != NULL) {
      mb_entry_500c98247923cb22 = GetProcAddress(mb_module_500c98247923cb22, "lineGetAddressCapsW");
    }
  }
  return mb_entry_500c98247923cb22;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142c6f8698d7b4122e6e796a(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_address_id, uint32_t dw_api_version, uint32_t dw_ext_version, void * lp_address_caps) {
  void *mb_entry_500c98247923cb22 = mb_resolve_500c98247923cb22();
  if (mb_entry_500c98247923cb22 == NULL) {
  return 0;
  }
  mb_fn_500c98247923cb22 mb_target_500c98247923cb22 = (mb_fn_500c98247923cb22)mb_entry_500c98247923cb22;
  int32_t mb_result_500c98247923cb22 = mb_target_500c98247923cb22(h_line_app, dw_device_id, dw_address_id, dw_api_version, dw_ext_version, (mb_agg_500c98247923cb22_p5 *)lp_address_caps);
  return mb_result_500c98247923cb22;
}

typedef int32_t (MB_CALL *mb_fn_09865de652ad9ec8)(uint32_t, uint32_t *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_09865de652ad9ec8 = NULL;
static void *mb_entry_09865de652ad9ec8 = NULL;

static void *mb_resolve_09865de652ad9ec8(void) {
  if (mb_entry_09865de652ad9ec8 == NULL) {
    if (mb_module_09865de652ad9ec8 == NULL) {
      mb_module_09865de652ad9ec8 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_09865de652ad9ec8 != NULL) {
      mb_entry_09865de652ad9ec8 = GetProcAddress(mb_module_09865de652ad9ec8, "lineGetAddressID");
    }
  }
  return mb_entry_09865de652ad9ec8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6d68a112a2e2dadb5d31acb(uint32_t h_line, void * lpdw_address_id, uint32_t dw_address_mode, void * lps_address, uint32_t dw_size) {
  void *mb_entry_09865de652ad9ec8 = mb_resolve_09865de652ad9ec8();
  if (mb_entry_09865de652ad9ec8 == NULL) {
  return 0;
  }
  mb_fn_09865de652ad9ec8 mb_target_09865de652ad9ec8 = (mb_fn_09865de652ad9ec8)mb_entry_09865de652ad9ec8;
  int32_t mb_result_09865de652ad9ec8 = mb_target_09865de652ad9ec8(h_line, (uint32_t *)lpdw_address_id, dw_address_mode, (uint8_t *)lps_address, dw_size);
  return mb_result_09865de652ad9ec8;
}

typedef int32_t (MB_CALL *mb_fn_4286de9db07757c8)(uint32_t, uint32_t *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_4286de9db07757c8 = NULL;
static void *mb_entry_4286de9db07757c8 = NULL;

static void *mb_resolve_4286de9db07757c8(void) {
  if (mb_entry_4286de9db07757c8 == NULL) {
    if (mb_module_4286de9db07757c8 == NULL) {
      mb_module_4286de9db07757c8 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_4286de9db07757c8 != NULL) {
      mb_entry_4286de9db07757c8 = GetProcAddress(mb_module_4286de9db07757c8, "lineGetAddressIDA");
    }
  }
  return mb_entry_4286de9db07757c8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0131a504278b140fbda5457f(uint32_t h_line, void * lpdw_address_id, uint32_t dw_address_mode, void * lps_address, uint32_t dw_size) {
  void *mb_entry_4286de9db07757c8 = mb_resolve_4286de9db07757c8();
  if (mb_entry_4286de9db07757c8 == NULL) {
  return 0;
  }
  mb_fn_4286de9db07757c8 mb_target_4286de9db07757c8 = (mb_fn_4286de9db07757c8)mb_entry_4286de9db07757c8;
  int32_t mb_result_4286de9db07757c8 = mb_target_4286de9db07757c8(h_line, (uint32_t *)lpdw_address_id, dw_address_mode, (uint8_t *)lps_address, dw_size);
  return mb_result_4286de9db07757c8;
}

typedef int32_t (MB_CALL *mb_fn_2f2963ac59b8fed5)(uint32_t, uint32_t *, uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_2f2963ac59b8fed5 = NULL;
static void *mb_entry_2f2963ac59b8fed5 = NULL;

static void *mb_resolve_2f2963ac59b8fed5(void) {
  if (mb_entry_2f2963ac59b8fed5 == NULL) {
    if (mb_module_2f2963ac59b8fed5 == NULL) {
      mb_module_2f2963ac59b8fed5 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_2f2963ac59b8fed5 != NULL) {
      mb_entry_2f2963ac59b8fed5 = GetProcAddress(mb_module_2f2963ac59b8fed5, "lineGetAddressIDW");
    }
  }
  return mb_entry_2f2963ac59b8fed5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f5172f80325272c955c4764(uint32_t h_line, void * lpdw_address_id, uint32_t dw_address_mode, void * lps_address, uint32_t dw_size) {
  void *mb_entry_2f2963ac59b8fed5 = mb_resolve_2f2963ac59b8fed5();
  if (mb_entry_2f2963ac59b8fed5 == NULL) {
  return 0;
  }
  mb_fn_2f2963ac59b8fed5 mb_target_2f2963ac59b8fed5 = (mb_fn_2f2963ac59b8fed5)mb_entry_2f2963ac59b8fed5;
  int32_t mb_result_2f2963ac59b8fed5 = mb_target_2f2963ac59b8fed5(h_line, (uint32_t *)lpdw_address_id, dw_address_mode, (uint16_t *)lps_address, dw_size);
  return mb_result_2f2963ac59b8fed5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[64]; } mb_agg_5a3f4cc3b637e08c_p2;
typedef char mb_assert_5a3f4cc3b637e08c_p2[(sizeof(mb_agg_5a3f4cc3b637e08c_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_5a3f4cc3b637e08c_p2[(MB_ALIGNOF(mb_agg_5a3f4cc3b637e08c_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a3f4cc3b637e08c)(uint32_t, uint32_t, mb_agg_5a3f4cc3b637e08c_p2 *);

static mb_module_t mb_module_5a3f4cc3b637e08c = NULL;
static void *mb_entry_5a3f4cc3b637e08c = NULL;

static void *mb_resolve_5a3f4cc3b637e08c(void) {
  if (mb_entry_5a3f4cc3b637e08c == NULL) {
    if (mb_module_5a3f4cc3b637e08c == NULL) {
      mb_module_5a3f4cc3b637e08c = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_5a3f4cc3b637e08c != NULL) {
      mb_entry_5a3f4cc3b637e08c = GetProcAddress(mb_module_5a3f4cc3b637e08c, "lineGetAddressStatus");
    }
  }
  return mb_entry_5a3f4cc3b637e08c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_088d9d57eefdb7ab80de0fce(uint32_t h_line, uint32_t dw_address_id, void * lp_address_status) {
  void *mb_entry_5a3f4cc3b637e08c = mb_resolve_5a3f4cc3b637e08c();
  if (mb_entry_5a3f4cc3b637e08c == NULL) {
  return 0;
  }
  mb_fn_5a3f4cc3b637e08c mb_target_5a3f4cc3b637e08c = (mb_fn_5a3f4cc3b637e08c)mb_entry_5a3f4cc3b637e08c;
  int32_t mb_result_5a3f4cc3b637e08c = mb_target_5a3f4cc3b637e08c(h_line, dw_address_id, (mb_agg_5a3f4cc3b637e08c_p2 *)lp_address_status);
  return mb_result_5a3f4cc3b637e08c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[64]; } mb_agg_47e4e9f48d91508f_p2;
typedef char mb_assert_47e4e9f48d91508f_p2[(sizeof(mb_agg_47e4e9f48d91508f_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_47e4e9f48d91508f_p2[(MB_ALIGNOF(mb_agg_47e4e9f48d91508f_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47e4e9f48d91508f)(uint32_t, uint32_t, mb_agg_47e4e9f48d91508f_p2 *);

static mb_module_t mb_module_47e4e9f48d91508f = NULL;
static void *mb_entry_47e4e9f48d91508f = NULL;

static void *mb_resolve_47e4e9f48d91508f(void) {
  if (mb_entry_47e4e9f48d91508f == NULL) {
    if (mb_module_47e4e9f48d91508f == NULL) {
      mb_module_47e4e9f48d91508f = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_47e4e9f48d91508f != NULL) {
      mb_entry_47e4e9f48d91508f = GetProcAddress(mb_module_47e4e9f48d91508f, "lineGetAddressStatusA");
    }
  }
  return mb_entry_47e4e9f48d91508f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d6d8debb1ed80ba6319a972(uint32_t h_line, uint32_t dw_address_id, void * lp_address_status) {
  void *mb_entry_47e4e9f48d91508f = mb_resolve_47e4e9f48d91508f();
  if (mb_entry_47e4e9f48d91508f == NULL) {
  return 0;
  }
  mb_fn_47e4e9f48d91508f mb_target_47e4e9f48d91508f = (mb_fn_47e4e9f48d91508f)mb_entry_47e4e9f48d91508f;
  int32_t mb_result_47e4e9f48d91508f = mb_target_47e4e9f48d91508f(h_line, dw_address_id, (mb_agg_47e4e9f48d91508f_p2 *)lp_address_status);
  return mb_result_47e4e9f48d91508f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[64]; } mb_agg_4405a43d6c1ba2ad_p2;
typedef char mb_assert_4405a43d6c1ba2ad_p2[(sizeof(mb_agg_4405a43d6c1ba2ad_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_4405a43d6c1ba2ad_p2[(MB_ALIGNOF(mb_agg_4405a43d6c1ba2ad_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4405a43d6c1ba2ad)(uint32_t, uint32_t, mb_agg_4405a43d6c1ba2ad_p2 *);

static mb_module_t mb_module_4405a43d6c1ba2ad = NULL;
static void *mb_entry_4405a43d6c1ba2ad = NULL;

static void *mb_resolve_4405a43d6c1ba2ad(void) {
  if (mb_entry_4405a43d6c1ba2ad == NULL) {
    if (mb_module_4405a43d6c1ba2ad == NULL) {
      mb_module_4405a43d6c1ba2ad = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_4405a43d6c1ba2ad != NULL) {
      mb_entry_4405a43d6c1ba2ad = GetProcAddress(mb_module_4405a43d6c1ba2ad, "lineGetAddressStatusW");
    }
  }
  return mb_entry_4405a43d6c1ba2ad;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d3db1c03e2bff2a0c191ca5(uint32_t h_line, uint32_t dw_address_id, void * lp_address_status) {
  void *mb_entry_4405a43d6c1ba2ad = mb_resolve_4405a43d6c1ba2ad();
  if (mb_entry_4405a43d6c1ba2ad == NULL) {
  return 0;
  }
  mb_fn_4405a43d6c1ba2ad mb_target_4405a43d6c1ba2ad = (mb_fn_4405a43d6c1ba2ad)mb_entry_4405a43d6c1ba2ad;
  int32_t mb_result_4405a43d6c1ba2ad = mb_target_4405a43d6c1ba2ad(h_line, dw_address_id, (mb_agg_4405a43d6c1ba2ad_p2 *)lp_address_status);
  return mb_result_4405a43d6c1ba2ad;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_3a43c6353a7c90f6_p2;
typedef char mb_assert_3a43c6353a7c90f6_p2[(sizeof(mb_agg_3a43c6353a7c90f6_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_3a43c6353a7c90f6_p2[(MB_ALIGNOF(mb_agg_3a43c6353a7c90f6_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a43c6353a7c90f6)(uint32_t, uint32_t, mb_agg_3a43c6353a7c90f6_p2 *);

static mb_module_t mb_module_3a43c6353a7c90f6 = NULL;
static void *mb_entry_3a43c6353a7c90f6 = NULL;

static void *mb_resolve_3a43c6353a7c90f6(void) {
  if (mb_entry_3a43c6353a7c90f6 == NULL) {
    if (mb_module_3a43c6353a7c90f6 == NULL) {
      mb_module_3a43c6353a7c90f6 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_3a43c6353a7c90f6 != NULL) {
      mb_entry_3a43c6353a7c90f6 = GetProcAddress(mb_module_3a43c6353a7c90f6, "lineGetAgentActivityListA");
    }
  }
  return mb_entry_3a43c6353a7c90f6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a63eb78c3e15aaaea493648(uint32_t h_line, uint32_t dw_address_id, void * lp_agent_activity_list) {
  void *mb_entry_3a43c6353a7c90f6 = mb_resolve_3a43c6353a7c90f6();
  if (mb_entry_3a43c6353a7c90f6 == NULL) {
  return 0;
  }
  mb_fn_3a43c6353a7c90f6 mb_target_3a43c6353a7c90f6 = (mb_fn_3a43c6353a7c90f6)mb_entry_3a43c6353a7c90f6;
  int32_t mb_result_3a43c6353a7c90f6 = mb_target_3a43c6353a7c90f6(h_line, dw_address_id, (mb_agg_3a43c6353a7c90f6_p2 *)lp_agent_activity_list);
  return mb_result_3a43c6353a7c90f6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_1226c42935101203_p2;
typedef char mb_assert_1226c42935101203_p2[(sizeof(mb_agg_1226c42935101203_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_1226c42935101203_p2[(MB_ALIGNOF(mb_agg_1226c42935101203_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1226c42935101203)(uint32_t, uint32_t, mb_agg_1226c42935101203_p2 *);

static mb_module_t mb_module_1226c42935101203 = NULL;
static void *mb_entry_1226c42935101203 = NULL;

static void *mb_resolve_1226c42935101203(void) {
  if (mb_entry_1226c42935101203 == NULL) {
    if (mb_module_1226c42935101203 == NULL) {
      mb_module_1226c42935101203 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_1226c42935101203 != NULL) {
      mb_entry_1226c42935101203 = GetProcAddress(mb_module_1226c42935101203, "lineGetAgentActivityListW");
    }
  }
  return mb_entry_1226c42935101203;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0653e2f50a644623e8b57da1(uint32_t h_line, uint32_t dw_address_id, void * lp_agent_activity_list) {
  void *mb_entry_1226c42935101203 = mb_resolve_1226c42935101203();
  if (mb_entry_1226c42935101203 == NULL) {
  return 0;
  }
  mb_fn_1226c42935101203 mb_target_1226c42935101203 = (mb_fn_1226c42935101203)mb_entry_1226c42935101203;
  int32_t mb_result_1226c42935101203 = mb_target_1226c42935101203(h_line, dw_address_id, (mb_agg_1226c42935101203_p2 *)lp_agent_activity_list);
  return mb_result_1226c42935101203;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[72]; } mb_agg_edbf8c66f2b7d5bc_p4;
typedef char mb_assert_edbf8c66f2b7d5bc_p4[(sizeof(mb_agg_edbf8c66f2b7d5bc_p4) == 72) ? 1 : -1];
typedef char mb_assert_align_edbf8c66f2b7d5bc_p4[(MB_ALIGNOF(mb_agg_edbf8c66f2b7d5bc_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_edbf8c66f2b7d5bc)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_edbf8c66f2b7d5bc_p4 *);

static mb_module_t mb_module_edbf8c66f2b7d5bc = NULL;
static void *mb_entry_edbf8c66f2b7d5bc = NULL;

static void *mb_resolve_edbf8c66f2b7d5bc(void) {
  if (mb_entry_edbf8c66f2b7d5bc == NULL) {
    if (mb_module_edbf8c66f2b7d5bc == NULL) {
      mb_module_edbf8c66f2b7d5bc = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_edbf8c66f2b7d5bc != NULL) {
      mb_entry_edbf8c66f2b7d5bc = GetProcAddress(mb_module_edbf8c66f2b7d5bc, "lineGetAgentCapsA");
    }
  }
  return mb_entry_edbf8c66f2b7d5bc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53cf7ddd30e4fbdf6e3fda93(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_address_id, uint32_t dw_app_api_version, void * lp_agent_caps) {
  void *mb_entry_edbf8c66f2b7d5bc = mb_resolve_edbf8c66f2b7d5bc();
  if (mb_entry_edbf8c66f2b7d5bc == NULL) {
  return 0;
  }
  mb_fn_edbf8c66f2b7d5bc mb_target_edbf8c66f2b7d5bc = (mb_fn_edbf8c66f2b7d5bc)mb_entry_edbf8c66f2b7d5bc;
  int32_t mb_result_edbf8c66f2b7d5bc = mb_target_edbf8c66f2b7d5bc(h_line_app, dw_device_id, dw_address_id, dw_app_api_version, (mb_agg_edbf8c66f2b7d5bc_p4 *)lp_agent_caps);
  return mb_result_edbf8c66f2b7d5bc;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[72]; } mb_agg_767719580bd8c238_p4;
typedef char mb_assert_767719580bd8c238_p4[(sizeof(mb_agg_767719580bd8c238_p4) == 72) ? 1 : -1];
typedef char mb_assert_align_767719580bd8c238_p4[(MB_ALIGNOF(mb_agg_767719580bd8c238_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_767719580bd8c238)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_767719580bd8c238_p4 *);

static mb_module_t mb_module_767719580bd8c238 = NULL;
static void *mb_entry_767719580bd8c238 = NULL;

static void *mb_resolve_767719580bd8c238(void) {
  if (mb_entry_767719580bd8c238 == NULL) {
    if (mb_module_767719580bd8c238 == NULL) {
      mb_module_767719580bd8c238 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_767719580bd8c238 != NULL) {
      mb_entry_767719580bd8c238 = GetProcAddress(mb_module_767719580bd8c238, "lineGetAgentCapsW");
    }
  }
  return mb_entry_767719580bd8c238;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7606015bc9cd49463eba6a7(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_address_id, uint32_t dw_app_api_version, void * lp_agent_caps) {
  void *mb_entry_767719580bd8c238 = mb_resolve_767719580bd8c238();
  if (mb_entry_767719580bd8c238 == NULL) {
  return 0;
  }
  mb_fn_767719580bd8c238 mb_target_767719580bd8c238 = (mb_fn_767719580bd8c238)mb_entry_767719580bd8c238;
  int32_t mb_result_767719580bd8c238 = mb_target_767719580bd8c238(h_line_app, dw_device_id, dw_address_id, dw_app_api_version, (mb_agg_767719580bd8c238_p4 *)lp_agent_caps);
  return mb_result_767719580bd8c238;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_6bd9073abf393eba_p2;
typedef char mb_assert_6bd9073abf393eba_p2[(sizeof(mb_agg_6bd9073abf393eba_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_6bd9073abf393eba_p2[(MB_ALIGNOF(mb_agg_6bd9073abf393eba_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6bd9073abf393eba)(uint32_t, uint32_t, mb_agg_6bd9073abf393eba_p2 *);

static mb_module_t mb_module_6bd9073abf393eba = NULL;
static void *mb_entry_6bd9073abf393eba = NULL;

static void *mb_resolve_6bd9073abf393eba(void) {
  if (mb_entry_6bd9073abf393eba == NULL) {
    if (mb_module_6bd9073abf393eba == NULL) {
      mb_module_6bd9073abf393eba = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_6bd9073abf393eba != NULL) {
      mb_entry_6bd9073abf393eba = GetProcAddress(mb_module_6bd9073abf393eba, "lineGetAgentGroupListA");
    }
  }
  return mb_entry_6bd9073abf393eba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da1742787510d5ae340470cc(uint32_t h_line, uint32_t dw_address_id, void * lp_agent_group_list) {
  void *mb_entry_6bd9073abf393eba = mb_resolve_6bd9073abf393eba();
  if (mb_entry_6bd9073abf393eba == NULL) {
  return 0;
  }
  mb_fn_6bd9073abf393eba mb_target_6bd9073abf393eba = (mb_fn_6bd9073abf393eba)mb_entry_6bd9073abf393eba;
  int32_t mb_result_6bd9073abf393eba = mb_target_6bd9073abf393eba(h_line, dw_address_id, (mb_agg_6bd9073abf393eba_p2 *)lp_agent_group_list);
  return mb_result_6bd9073abf393eba;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_84c77e085c61ddb4_p2;
typedef char mb_assert_84c77e085c61ddb4_p2[(sizeof(mb_agg_84c77e085c61ddb4_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_84c77e085c61ddb4_p2[(MB_ALIGNOF(mb_agg_84c77e085c61ddb4_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84c77e085c61ddb4)(uint32_t, uint32_t, mb_agg_84c77e085c61ddb4_p2 *);

static mb_module_t mb_module_84c77e085c61ddb4 = NULL;
static void *mb_entry_84c77e085c61ddb4 = NULL;

static void *mb_resolve_84c77e085c61ddb4(void) {
  if (mb_entry_84c77e085c61ddb4 == NULL) {
    if (mb_module_84c77e085c61ddb4 == NULL) {
      mb_module_84c77e085c61ddb4 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_84c77e085c61ddb4 != NULL) {
      mb_entry_84c77e085c61ddb4 = GetProcAddress(mb_module_84c77e085c61ddb4, "lineGetAgentGroupListW");
    }
  }
  return mb_entry_84c77e085c61ddb4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d1e9079eb5ca056b08e296(uint32_t h_line, uint32_t dw_address_id, void * lp_agent_group_list) {
  void *mb_entry_84c77e085c61ddb4 = mb_resolve_84c77e085c61ddb4();
  if (mb_entry_84c77e085c61ddb4 == NULL) {
  return 0;
  }
  mb_fn_84c77e085c61ddb4 mb_target_84c77e085c61ddb4 = (mb_fn_84c77e085c61ddb4)mb_entry_84c77e085c61ddb4;
  int32_t mb_result_84c77e085c61ddb4 = mb_target_84c77e085c61ddb4(h_line, dw_address_id, (mb_agg_84c77e085c61ddb4_p2 *)lp_agent_group_list);
  return mb_result_84c77e085c61ddb4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[56]; } mb_agg_a7f07aac55ca5c7b_p2;
typedef char mb_assert_a7f07aac55ca5c7b_p2[(sizeof(mb_agg_a7f07aac55ca5c7b_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_a7f07aac55ca5c7b_p2[(MB_ALIGNOF(mb_agg_a7f07aac55ca5c7b_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7f07aac55ca5c7b)(uint32_t, uint32_t, mb_agg_a7f07aac55ca5c7b_p2 *);

static mb_module_t mb_module_a7f07aac55ca5c7b = NULL;
static void *mb_entry_a7f07aac55ca5c7b = NULL;

static void *mb_resolve_a7f07aac55ca5c7b(void) {
  if (mb_entry_a7f07aac55ca5c7b == NULL) {
    if (mb_module_a7f07aac55ca5c7b == NULL) {
      mb_module_a7f07aac55ca5c7b = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_a7f07aac55ca5c7b != NULL) {
      mb_entry_a7f07aac55ca5c7b = GetProcAddress(mb_module_a7f07aac55ca5c7b, "lineGetAgentInfo");
    }
  }
  return mb_entry_a7f07aac55ca5c7b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7014e02f97f910389ff475b2(uint32_t h_line, uint32_t h_agent, void * lp_agent_info) {
  void *mb_entry_a7f07aac55ca5c7b = mb_resolve_a7f07aac55ca5c7b();
  if (mb_entry_a7f07aac55ca5c7b == NULL) {
  return 0;
  }
  mb_fn_a7f07aac55ca5c7b mb_target_a7f07aac55ca5c7b = (mb_fn_a7f07aac55ca5c7b)mb_entry_a7f07aac55ca5c7b;
  int32_t mb_result_a7f07aac55ca5c7b = mb_target_a7f07aac55ca5c7b(h_line, h_agent, (mb_agg_a7f07aac55ca5c7b_p2 *)lp_agent_info);
  return mb_result_a7f07aac55ca5c7b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[76]; } mb_agg_1b2c45f476258b64_p2;
typedef char mb_assert_1b2c45f476258b64_p2[(sizeof(mb_agg_1b2c45f476258b64_p2) == 76) ? 1 : -1];
typedef char mb_assert_align_1b2c45f476258b64_p2[(MB_ALIGNOF(mb_agg_1b2c45f476258b64_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b2c45f476258b64)(uint32_t, uint32_t, mb_agg_1b2c45f476258b64_p2 *);

static mb_module_t mb_module_1b2c45f476258b64 = NULL;
static void *mb_entry_1b2c45f476258b64 = NULL;

static void *mb_resolve_1b2c45f476258b64(void) {
  if (mb_entry_1b2c45f476258b64 == NULL) {
    if (mb_module_1b2c45f476258b64 == NULL) {
      mb_module_1b2c45f476258b64 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_1b2c45f476258b64 != NULL) {
      mb_entry_1b2c45f476258b64 = GetProcAddress(mb_module_1b2c45f476258b64, "lineGetAgentSessionInfo");
    }
  }
  return mb_entry_1b2c45f476258b64;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa580c911f2b20b3c9c17139(uint32_t h_line, uint32_t h_agent_session, void * lp_agent_session_info) {
  void *mb_entry_1b2c45f476258b64 = mb_resolve_1b2c45f476258b64();
  if (mb_entry_1b2c45f476258b64 == NULL) {
  return 0;
  }
  mb_fn_1b2c45f476258b64 mb_target_1b2c45f476258b64 = (mb_fn_1b2c45f476258b64)mb_entry_1b2c45f476258b64;
  int32_t mb_result_1b2c45f476258b64 = mb_target_1b2c45f476258b64(h_line, h_agent_session, (mb_agg_1b2c45f476258b64_p2 *)lp_agent_session_info);
  return mb_result_1b2c45f476258b64;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_94ba26e6d161153e_p2;
typedef char mb_assert_94ba26e6d161153e_p2[(sizeof(mb_agg_94ba26e6d161153e_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_94ba26e6d161153e_p2[(MB_ALIGNOF(mb_agg_94ba26e6d161153e_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94ba26e6d161153e)(uint32_t, uint32_t, mb_agg_94ba26e6d161153e_p2 *);

static mb_module_t mb_module_94ba26e6d161153e = NULL;
static void *mb_entry_94ba26e6d161153e = NULL;

static void *mb_resolve_94ba26e6d161153e(void) {
  if (mb_entry_94ba26e6d161153e == NULL) {
    if (mb_module_94ba26e6d161153e == NULL) {
      mb_module_94ba26e6d161153e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_94ba26e6d161153e != NULL) {
      mb_entry_94ba26e6d161153e = GetProcAddress(mb_module_94ba26e6d161153e, "lineGetAgentSessionList");
    }
  }
  return mb_entry_94ba26e6d161153e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37d2e0d07ee400966fbbdc7e(uint32_t h_line, uint32_t h_agent, void * lp_agent_session_list) {
  void *mb_entry_94ba26e6d161153e = mb_resolve_94ba26e6d161153e();
  if (mb_entry_94ba26e6d161153e == NULL) {
  return 0;
  }
  mb_fn_94ba26e6d161153e mb_target_94ba26e6d161153e = (mb_fn_94ba26e6d161153e)mb_entry_94ba26e6d161153e;
  int32_t mb_result_94ba26e6d161153e = mb_target_94ba26e6d161153e(h_line, h_agent, (mb_agg_94ba26e6d161153e_p2 *)lp_agent_session_list);
  return mb_result_94ba26e6d161153e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[56]; } mb_agg_e7c0b5f237e1f0fb_p2;
typedef char mb_assert_e7c0b5f237e1f0fb_p2[(sizeof(mb_agg_e7c0b5f237e1f0fb_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_e7c0b5f237e1f0fb_p2[(MB_ALIGNOF(mb_agg_e7c0b5f237e1f0fb_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7c0b5f237e1f0fb)(uint32_t, uint32_t, mb_agg_e7c0b5f237e1f0fb_p2 *);

static mb_module_t mb_module_e7c0b5f237e1f0fb = NULL;
static void *mb_entry_e7c0b5f237e1f0fb = NULL;

static void *mb_resolve_e7c0b5f237e1f0fb(void) {
  if (mb_entry_e7c0b5f237e1f0fb == NULL) {
    if (mb_module_e7c0b5f237e1f0fb == NULL) {
      mb_module_e7c0b5f237e1f0fb = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_e7c0b5f237e1f0fb != NULL) {
      mb_entry_e7c0b5f237e1f0fb = GetProcAddress(mb_module_e7c0b5f237e1f0fb, "lineGetAgentStatusA");
    }
  }
  return mb_entry_e7c0b5f237e1f0fb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e686a6f90201a608dd7f4471(uint32_t h_line, uint32_t dw_address_id, void * lp_agent_status) {
  void *mb_entry_e7c0b5f237e1f0fb = mb_resolve_e7c0b5f237e1f0fb();
  if (mb_entry_e7c0b5f237e1f0fb == NULL) {
  return 0;
  }
  mb_fn_e7c0b5f237e1f0fb mb_target_e7c0b5f237e1f0fb = (mb_fn_e7c0b5f237e1f0fb)mb_entry_e7c0b5f237e1f0fb;
  int32_t mb_result_e7c0b5f237e1f0fb = mb_target_e7c0b5f237e1f0fb(h_line, dw_address_id, (mb_agg_e7c0b5f237e1f0fb_p2 *)lp_agent_status);
  return mb_result_e7c0b5f237e1f0fb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[56]; } mb_agg_a4a3b3d7b12bc5fe_p2;
typedef char mb_assert_a4a3b3d7b12bc5fe_p2[(sizeof(mb_agg_a4a3b3d7b12bc5fe_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_a4a3b3d7b12bc5fe_p2[(MB_ALIGNOF(mb_agg_a4a3b3d7b12bc5fe_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4a3b3d7b12bc5fe)(uint32_t, uint32_t, mb_agg_a4a3b3d7b12bc5fe_p2 *);

static mb_module_t mb_module_a4a3b3d7b12bc5fe = NULL;
static void *mb_entry_a4a3b3d7b12bc5fe = NULL;

static void *mb_resolve_a4a3b3d7b12bc5fe(void) {
  if (mb_entry_a4a3b3d7b12bc5fe == NULL) {
    if (mb_module_a4a3b3d7b12bc5fe == NULL) {
      mb_module_a4a3b3d7b12bc5fe = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_a4a3b3d7b12bc5fe != NULL) {
      mb_entry_a4a3b3d7b12bc5fe = GetProcAddress(mb_module_a4a3b3d7b12bc5fe, "lineGetAgentStatusW");
    }
  }
  return mb_entry_a4a3b3d7b12bc5fe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fe50c3c966dcc2e74cf390b(uint32_t h_line, uint32_t dw_address_id, void * lp_agent_status) {
  void *mb_entry_a4a3b3d7b12bc5fe = mb_resolve_a4a3b3d7b12bc5fe();
  if (mb_entry_a4a3b3d7b12bc5fe == NULL) {
  return 0;
  }
  mb_fn_a4a3b3d7b12bc5fe mb_target_a4a3b3d7b12bc5fe = (mb_fn_a4a3b3d7b12bc5fe)mb_entry_a4a3b3d7b12bc5fe;
  int32_t mb_result_a4a3b3d7b12bc5fe = mb_target_a4a3b3d7b12bc5fe(h_line, dw_address_id, (mb_agg_a4a3b3d7b12bc5fe_p2 *)lp_agent_status);
  return mb_result_a4a3b3d7b12bc5fe;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_571f4964fd3216b6_p2;
typedef char mb_assert_571f4964fd3216b6_p2[(sizeof(mb_agg_571f4964fd3216b6_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_571f4964fd3216b6_p2[(MB_ALIGNOF(mb_agg_571f4964fd3216b6_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_571f4964fd3216b6_p4;
typedef char mb_assert_571f4964fd3216b6_p4[(sizeof(mb_agg_571f4964fd3216b6_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_571f4964fd3216b6_p4[(MB_ALIGNOF(mb_agg_571f4964fd3216b6_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_571f4964fd3216b6)(uint8_t *, uint32_t, mb_agg_571f4964fd3216b6_p2 *, uint32_t, mb_agg_571f4964fd3216b6_p4 *, uint32_t *);

static mb_module_t mb_module_571f4964fd3216b6 = NULL;
static void *mb_entry_571f4964fd3216b6 = NULL;

static void *mb_resolve_571f4964fd3216b6(void) {
  if (mb_entry_571f4964fd3216b6 == NULL) {
    if (mb_module_571f4964fd3216b6 == NULL) {
      mb_module_571f4964fd3216b6 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_571f4964fd3216b6 != NULL) {
      mb_entry_571f4964fd3216b6 = GetProcAddress(mb_module_571f4964fd3216b6, "lineGetAppPriority");
    }
  }
  return mb_entry_571f4964fd3216b6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab5c7f3a87f187b7c32243ec(void * lpsz_app_filename, uint32_t dw_media_mode, void * lp_extension_id, uint32_t dw_request_mode, void * lp_extension_name, void * lpdw_priority) {
  void *mb_entry_571f4964fd3216b6 = mb_resolve_571f4964fd3216b6();
  if (mb_entry_571f4964fd3216b6 == NULL) {
  return 0;
  }
  mb_fn_571f4964fd3216b6 mb_target_571f4964fd3216b6 = (mb_fn_571f4964fd3216b6)mb_entry_571f4964fd3216b6;
  int32_t mb_result_571f4964fd3216b6 = mb_target_571f4964fd3216b6((uint8_t *)lpsz_app_filename, dw_media_mode, (mb_agg_571f4964fd3216b6_p2 *)lp_extension_id, dw_request_mode, (mb_agg_571f4964fd3216b6_p4 *)lp_extension_name, (uint32_t *)lpdw_priority);
  return mb_result_571f4964fd3216b6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_1e78d4f2d1ab5b21_p2;
typedef char mb_assert_1e78d4f2d1ab5b21_p2[(sizeof(mb_agg_1e78d4f2d1ab5b21_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_1e78d4f2d1ab5b21_p2[(MB_ALIGNOF(mb_agg_1e78d4f2d1ab5b21_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_1e78d4f2d1ab5b21_p4;
typedef char mb_assert_1e78d4f2d1ab5b21_p4[(sizeof(mb_agg_1e78d4f2d1ab5b21_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_1e78d4f2d1ab5b21_p4[(MB_ALIGNOF(mb_agg_1e78d4f2d1ab5b21_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e78d4f2d1ab5b21)(uint8_t *, uint32_t, mb_agg_1e78d4f2d1ab5b21_p2 *, uint32_t, mb_agg_1e78d4f2d1ab5b21_p4 *, uint32_t *);

static mb_module_t mb_module_1e78d4f2d1ab5b21 = NULL;
static void *mb_entry_1e78d4f2d1ab5b21 = NULL;

static void *mb_resolve_1e78d4f2d1ab5b21(void) {
  if (mb_entry_1e78d4f2d1ab5b21 == NULL) {
    if (mb_module_1e78d4f2d1ab5b21 == NULL) {
      mb_module_1e78d4f2d1ab5b21 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_1e78d4f2d1ab5b21 != NULL) {
      mb_entry_1e78d4f2d1ab5b21 = GetProcAddress(mb_module_1e78d4f2d1ab5b21, "lineGetAppPriorityA");
    }
  }
  return mb_entry_1e78d4f2d1ab5b21;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8487efed322c857abc2311f3(void * lpsz_app_filename, uint32_t dw_media_mode, void * lp_extension_id, uint32_t dw_request_mode, void * lp_extension_name, void * lpdw_priority) {
  void *mb_entry_1e78d4f2d1ab5b21 = mb_resolve_1e78d4f2d1ab5b21();
  if (mb_entry_1e78d4f2d1ab5b21 == NULL) {
  return 0;
  }
  mb_fn_1e78d4f2d1ab5b21 mb_target_1e78d4f2d1ab5b21 = (mb_fn_1e78d4f2d1ab5b21)mb_entry_1e78d4f2d1ab5b21;
  int32_t mb_result_1e78d4f2d1ab5b21 = mb_target_1e78d4f2d1ab5b21((uint8_t *)lpsz_app_filename, dw_media_mode, (mb_agg_1e78d4f2d1ab5b21_p2 *)lp_extension_id, dw_request_mode, (mb_agg_1e78d4f2d1ab5b21_p4 *)lp_extension_name, (uint32_t *)lpdw_priority);
  return mb_result_1e78d4f2d1ab5b21;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_f057a262f1171ada_p2;
typedef char mb_assert_f057a262f1171ada_p2[(sizeof(mb_agg_f057a262f1171ada_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f057a262f1171ada_p2[(MB_ALIGNOF(mb_agg_f057a262f1171ada_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_f057a262f1171ada_p4;
typedef char mb_assert_f057a262f1171ada_p4[(sizeof(mb_agg_f057a262f1171ada_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_f057a262f1171ada_p4[(MB_ALIGNOF(mb_agg_f057a262f1171ada_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f057a262f1171ada)(uint16_t *, uint32_t, mb_agg_f057a262f1171ada_p2 *, uint32_t, mb_agg_f057a262f1171ada_p4 *, uint32_t *);

static mb_module_t mb_module_f057a262f1171ada = NULL;
static void *mb_entry_f057a262f1171ada = NULL;

static void *mb_resolve_f057a262f1171ada(void) {
  if (mb_entry_f057a262f1171ada == NULL) {
    if (mb_module_f057a262f1171ada == NULL) {
      mb_module_f057a262f1171ada = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_f057a262f1171ada != NULL) {
      mb_entry_f057a262f1171ada = GetProcAddress(mb_module_f057a262f1171ada, "lineGetAppPriorityW");
    }
  }
  return mb_entry_f057a262f1171ada;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_861bc3e160f8edfcb045e293(void * lpsz_app_filename, uint32_t dw_media_mode, void * lp_extension_id, uint32_t dw_request_mode, void * lp_extension_name, void * lpdw_priority) {
  void *mb_entry_f057a262f1171ada = mb_resolve_f057a262f1171ada();
  if (mb_entry_f057a262f1171ada == NULL) {
  return 0;
  }
  mb_fn_f057a262f1171ada mb_target_f057a262f1171ada = (mb_fn_f057a262f1171ada)mb_entry_f057a262f1171ada;
  int32_t mb_result_f057a262f1171ada = mb_target_f057a262f1171ada((uint16_t *)lpsz_app_filename, dw_media_mode, (mb_agg_f057a262f1171ada_p2 *)lp_extension_id, dw_request_mode, (mb_agg_f057a262f1171ada_p4 *)lp_extension_name, (uint32_t *)lpdw_priority);
  return mb_result_f057a262f1171ada;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[324]; } mb_agg_75cd5b645189c288_p1;
typedef char mb_assert_75cd5b645189c288_p1[(sizeof(mb_agg_75cd5b645189c288_p1) == 324) ? 1 : -1];
typedef char mb_assert_align_75cd5b645189c288_p1[(MB_ALIGNOF(mb_agg_75cd5b645189c288_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75cd5b645189c288)(uint32_t, mb_agg_75cd5b645189c288_p1 *);

static mb_module_t mb_module_75cd5b645189c288 = NULL;
static void *mb_entry_75cd5b645189c288 = NULL;

static void *mb_resolve_75cd5b645189c288(void) {
  if (mb_entry_75cd5b645189c288 == NULL) {
    if (mb_module_75cd5b645189c288 == NULL) {
      mb_module_75cd5b645189c288 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_75cd5b645189c288 != NULL) {
      mb_entry_75cd5b645189c288 = GetProcAddress(mb_module_75cd5b645189c288, "lineGetCallInfo");
    }
  }
  return mb_entry_75cd5b645189c288;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_694985243e189dde049e7099(uint32_t h_call, void * lp_call_info) {
  void *mb_entry_75cd5b645189c288 = mb_resolve_75cd5b645189c288();
  if (mb_entry_75cd5b645189c288 == NULL) {
  return 0;
  }
  mb_fn_75cd5b645189c288 mb_target_75cd5b645189c288 = (mb_fn_75cd5b645189c288)mb_entry_75cd5b645189c288;
  int32_t mb_result_75cd5b645189c288 = mb_target_75cd5b645189c288(h_call, (mb_agg_75cd5b645189c288_p1 *)lp_call_info);
  return mb_result_75cd5b645189c288;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[324]; } mb_agg_109e7c824544b832_p1;
typedef char mb_assert_109e7c824544b832_p1[(sizeof(mb_agg_109e7c824544b832_p1) == 324) ? 1 : -1];
typedef char mb_assert_align_109e7c824544b832_p1[(MB_ALIGNOF(mb_agg_109e7c824544b832_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_109e7c824544b832)(uint32_t, mb_agg_109e7c824544b832_p1 *);

static mb_module_t mb_module_109e7c824544b832 = NULL;
static void *mb_entry_109e7c824544b832 = NULL;

static void *mb_resolve_109e7c824544b832(void) {
  if (mb_entry_109e7c824544b832 == NULL) {
    if (mb_module_109e7c824544b832 == NULL) {
      mb_module_109e7c824544b832 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_109e7c824544b832 != NULL) {
      mb_entry_109e7c824544b832 = GetProcAddress(mb_module_109e7c824544b832, "lineGetCallInfoA");
    }
  }
  return mb_entry_109e7c824544b832;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffef3c105a61f1daab9be85c(uint32_t h_call, void * lp_call_info) {
  void *mb_entry_109e7c824544b832 = mb_resolve_109e7c824544b832();
  if (mb_entry_109e7c824544b832 == NULL) {
  return 0;
  }
  mb_fn_109e7c824544b832 mb_target_109e7c824544b832 = (mb_fn_109e7c824544b832)mb_entry_109e7c824544b832;
  int32_t mb_result_109e7c824544b832 = mb_target_109e7c824544b832(h_call, (mb_agg_109e7c824544b832_p1 *)lp_call_info);
  return mb_result_109e7c824544b832;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[324]; } mb_agg_0b7f673e6a597de3_p1;
typedef char mb_assert_0b7f673e6a597de3_p1[(sizeof(mb_agg_0b7f673e6a597de3_p1) == 324) ? 1 : -1];
typedef char mb_assert_align_0b7f673e6a597de3_p1[(MB_ALIGNOF(mb_agg_0b7f673e6a597de3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b7f673e6a597de3)(uint32_t, mb_agg_0b7f673e6a597de3_p1 *);

static mb_module_t mb_module_0b7f673e6a597de3 = NULL;
static void *mb_entry_0b7f673e6a597de3 = NULL;

static void *mb_resolve_0b7f673e6a597de3(void) {
  if (mb_entry_0b7f673e6a597de3 == NULL) {
    if (mb_module_0b7f673e6a597de3 == NULL) {
      mb_module_0b7f673e6a597de3 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_0b7f673e6a597de3 != NULL) {
      mb_entry_0b7f673e6a597de3 = GetProcAddress(mb_module_0b7f673e6a597de3, "lineGetCallInfoW");
    }
  }
  return mb_entry_0b7f673e6a597de3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e13f65ed1ad078b6e6b493fd(uint32_t h_call, void * lp_call_info) {
  void *mb_entry_0b7f673e6a597de3 = mb_resolve_0b7f673e6a597de3();
  if (mb_entry_0b7f673e6a597de3 == NULL) {
  return 0;
  }
  mb_fn_0b7f673e6a597de3 mb_target_0b7f673e6a597de3 = (mb_fn_0b7f673e6a597de3)mb_entry_0b7f673e6a597de3;
  int32_t mb_result_0b7f673e6a597de3 = mb_target_0b7f673e6a597de3(h_call, (mb_agg_0b7f673e6a597de3_p1 *)lp_call_info);
  return mb_result_0b7f673e6a597de3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[56]; } mb_agg_69d312bd8fe04f8a_p1;
typedef char mb_assert_69d312bd8fe04f8a_p1[(sizeof(mb_agg_69d312bd8fe04f8a_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_69d312bd8fe04f8a_p1[(MB_ALIGNOF(mb_agg_69d312bd8fe04f8a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69d312bd8fe04f8a)(uint32_t, mb_agg_69d312bd8fe04f8a_p1 *);

static mb_module_t mb_module_69d312bd8fe04f8a = NULL;
static void *mb_entry_69d312bd8fe04f8a = NULL;

static void *mb_resolve_69d312bd8fe04f8a(void) {
  if (mb_entry_69d312bd8fe04f8a == NULL) {
    if (mb_module_69d312bd8fe04f8a == NULL) {
      mb_module_69d312bd8fe04f8a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_69d312bd8fe04f8a != NULL) {
      mb_entry_69d312bd8fe04f8a = GetProcAddress(mb_module_69d312bd8fe04f8a, "lineGetCallStatus");
    }
  }
  return mb_entry_69d312bd8fe04f8a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7c2cc0496f47f855c8d9aea(uint32_t h_call, void * lp_call_status) {
  void *mb_entry_69d312bd8fe04f8a = mb_resolve_69d312bd8fe04f8a();
  if (mb_entry_69d312bd8fe04f8a == NULL) {
  return 0;
  }
  mb_fn_69d312bd8fe04f8a mb_target_69d312bd8fe04f8a = (mb_fn_69d312bd8fe04f8a)mb_entry_69d312bd8fe04f8a;
  int32_t mb_result_69d312bd8fe04f8a = mb_target_69d312bd8fe04f8a(h_call, (mb_agg_69d312bd8fe04f8a_p1 *)lp_call_status);
  return mb_result_69d312bd8fe04f8a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_9478479401491d57_p1;
typedef char mb_assert_9478479401491d57_p1[(sizeof(mb_agg_9478479401491d57_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9478479401491d57_p1[(MB_ALIGNOF(mb_agg_9478479401491d57_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9478479401491d57)(uint32_t, mb_agg_9478479401491d57_p1 *);

static mb_module_t mb_module_9478479401491d57 = NULL;
static void *mb_entry_9478479401491d57 = NULL;

static void *mb_resolve_9478479401491d57(void) {
  if (mb_entry_9478479401491d57 == NULL) {
    if (mb_module_9478479401491d57 == NULL) {
      mb_module_9478479401491d57 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_9478479401491d57 != NULL) {
      mb_entry_9478479401491d57 = GetProcAddress(mb_module_9478479401491d57, "lineGetConfRelatedCalls");
    }
  }
  return mb_entry_9478479401491d57;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dab7b93178381ae3572f6209(uint32_t h_call, void * lp_call_list) {
  void *mb_entry_9478479401491d57 = mb_resolve_9478479401491d57();
  if (mb_entry_9478479401491d57 == NULL) {
  return 0;
  }
  mb_fn_9478479401491d57 mb_target_9478479401491d57 = (mb_fn_9478479401491d57)mb_entry_9478479401491d57;
  int32_t mb_result_9478479401491d57 = mb_target_9478479401491d57(h_call, (mb_agg_9478479401491d57_p1 *)lp_call_list);
  return mb_result_9478479401491d57;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_5e4e00a1d206839a_p2;
typedef char mb_assert_5e4e00a1d206839a_p2[(sizeof(mb_agg_5e4e00a1d206839a_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_5e4e00a1d206839a_p2[(MB_ALIGNOF(mb_agg_5e4e00a1d206839a_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e4e00a1d206839a)(uint32_t, uint32_t, mb_agg_5e4e00a1d206839a_p2 *);

static mb_module_t mb_module_5e4e00a1d206839a = NULL;
static void *mb_entry_5e4e00a1d206839a = NULL;

static void *mb_resolve_5e4e00a1d206839a(void) {
  if (mb_entry_5e4e00a1d206839a == NULL) {
    if (mb_module_5e4e00a1d206839a == NULL) {
      mb_module_5e4e00a1d206839a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_5e4e00a1d206839a != NULL) {
      mb_entry_5e4e00a1d206839a = GetProcAddress(mb_module_5e4e00a1d206839a, "lineGetCountry");
    }
  }
  return mb_entry_5e4e00a1d206839a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8394f12fa111b08bb85025c5(uint32_t dw_country_id, uint32_t dw_api_version, void * lp_line_country_list) {
  void *mb_entry_5e4e00a1d206839a = mb_resolve_5e4e00a1d206839a();
  if (mb_entry_5e4e00a1d206839a == NULL) {
  return 0;
  }
  mb_fn_5e4e00a1d206839a mb_target_5e4e00a1d206839a = (mb_fn_5e4e00a1d206839a)mb_entry_5e4e00a1d206839a;
  int32_t mb_result_5e4e00a1d206839a = mb_target_5e4e00a1d206839a(dw_country_id, dw_api_version, (mb_agg_5e4e00a1d206839a_p2 *)lp_line_country_list);
  return mb_result_5e4e00a1d206839a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_fd9ba4a094c2ec3e_p2;
typedef char mb_assert_fd9ba4a094c2ec3e_p2[(sizeof(mb_agg_fd9ba4a094c2ec3e_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_fd9ba4a094c2ec3e_p2[(MB_ALIGNOF(mb_agg_fd9ba4a094c2ec3e_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd9ba4a094c2ec3e)(uint32_t, uint32_t, mb_agg_fd9ba4a094c2ec3e_p2 *);

static mb_module_t mb_module_fd9ba4a094c2ec3e = NULL;
static void *mb_entry_fd9ba4a094c2ec3e = NULL;

static void *mb_resolve_fd9ba4a094c2ec3e(void) {
  if (mb_entry_fd9ba4a094c2ec3e == NULL) {
    if (mb_module_fd9ba4a094c2ec3e == NULL) {
      mb_module_fd9ba4a094c2ec3e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_fd9ba4a094c2ec3e != NULL) {
      mb_entry_fd9ba4a094c2ec3e = GetProcAddress(mb_module_fd9ba4a094c2ec3e, "lineGetCountryA");
    }
  }
  return mb_entry_fd9ba4a094c2ec3e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a26032b6d38bec3421bf00e7(uint32_t dw_country_id, uint32_t dw_api_version, void * lp_line_country_list) {
  void *mb_entry_fd9ba4a094c2ec3e = mb_resolve_fd9ba4a094c2ec3e();
  if (mb_entry_fd9ba4a094c2ec3e == NULL) {
  return 0;
  }
  mb_fn_fd9ba4a094c2ec3e mb_target_fd9ba4a094c2ec3e = (mb_fn_fd9ba4a094c2ec3e)mb_entry_fd9ba4a094c2ec3e;
  int32_t mb_result_fd9ba4a094c2ec3e = mb_target_fd9ba4a094c2ec3e(dw_country_id, dw_api_version, (mb_agg_fd9ba4a094c2ec3e_p2 *)lp_line_country_list);
  return mb_result_fd9ba4a094c2ec3e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_6ab18fa5c1b16b4c_p2;
typedef char mb_assert_6ab18fa5c1b16b4c_p2[(sizeof(mb_agg_6ab18fa5c1b16b4c_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_6ab18fa5c1b16b4c_p2[(MB_ALIGNOF(mb_agg_6ab18fa5c1b16b4c_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ab18fa5c1b16b4c)(uint32_t, uint32_t, mb_agg_6ab18fa5c1b16b4c_p2 *);

static mb_module_t mb_module_6ab18fa5c1b16b4c = NULL;
static void *mb_entry_6ab18fa5c1b16b4c = NULL;

static void *mb_resolve_6ab18fa5c1b16b4c(void) {
  if (mb_entry_6ab18fa5c1b16b4c == NULL) {
    if (mb_module_6ab18fa5c1b16b4c == NULL) {
      mb_module_6ab18fa5c1b16b4c = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_6ab18fa5c1b16b4c != NULL) {
      mb_entry_6ab18fa5c1b16b4c = GetProcAddress(mb_module_6ab18fa5c1b16b4c, "lineGetCountryW");
    }
  }
  return mb_entry_6ab18fa5c1b16b4c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b56e75285d3f22a79c9fa683(uint32_t dw_country_id, uint32_t dw_api_version, void * lp_line_country_list) {
  void *mb_entry_6ab18fa5c1b16b4c = mb_resolve_6ab18fa5c1b16b4c();
  if (mb_entry_6ab18fa5c1b16b4c == NULL) {
  return 0;
  }
  mb_fn_6ab18fa5c1b16b4c mb_target_6ab18fa5c1b16b4c = (mb_fn_6ab18fa5c1b16b4c)mb_entry_6ab18fa5c1b16b4c;
  int32_t mb_result_6ab18fa5c1b16b4c = mb_target_6ab18fa5c1b16b4c(dw_country_id, dw_api_version, (mb_agg_6ab18fa5c1b16b4c_p2 *)lp_line_country_list);
  return mb_result_6ab18fa5c1b16b4c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[268]; } mb_agg_22aa2d5b0d4f6fc9_p4;
typedef char mb_assert_22aa2d5b0d4f6fc9_p4[(sizeof(mb_agg_22aa2d5b0d4f6fc9_p4) == 268) ? 1 : -1];
typedef char mb_assert_align_22aa2d5b0d4f6fc9_p4[(MB_ALIGNOF(mb_agg_22aa2d5b0d4f6fc9_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22aa2d5b0d4f6fc9)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_22aa2d5b0d4f6fc9_p4 *);

static mb_module_t mb_module_22aa2d5b0d4f6fc9 = NULL;
static void *mb_entry_22aa2d5b0d4f6fc9 = NULL;

static void *mb_resolve_22aa2d5b0d4f6fc9(void) {
  if (mb_entry_22aa2d5b0d4f6fc9 == NULL) {
    if (mb_module_22aa2d5b0d4f6fc9 == NULL) {
      mb_module_22aa2d5b0d4f6fc9 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_22aa2d5b0d4f6fc9 != NULL) {
      mb_entry_22aa2d5b0d4f6fc9 = GetProcAddress(mb_module_22aa2d5b0d4f6fc9, "lineGetDevCaps");
    }
  }
  return mb_entry_22aa2d5b0d4f6fc9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8220349ed0adeb1b8b8e49e(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_api_version, uint32_t dw_ext_version, void * lp_line_dev_caps) {
  void *mb_entry_22aa2d5b0d4f6fc9 = mb_resolve_22aa2d5b0d4f6fc9();
  if (mb_entry_22aa2d5b0d4f6fc9 == NULL) {
  return 0;
  }
  mb_fn_22aa2d5b0d4f6fc9 mb_target_22aa2d5b0d4f6fc9 = (mb_fn_22aa2d5b0d4f6fc9)mb_entry_22aa2d5b0d4f6fc9;
  int32_t mb_result_22aa2d5b0d4f6fc9 = mb_target_22aa2d5b0d4f6fc9(h_line_app, dw_device_id, dw_api_version, dw_ext_version, (mb_agg_22aa2d5b0d4f6fc9_p4 *)lp_line_dev_caps);
  return mb_result_22aa2d5b0d4f6fc9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[268]; } mb_agg_c64b0fdd3745724a_p4;
typedef char mb_assert_c64b0fdd3745724a_p4[(sizeof(mb_agg_c64b0fdd3745724a_p4) == 268) ? 1 : -1];
typedef char mb_assert_align_c64b0fdd3745724a_p4[(MB_ALIGNOF(mb_agg_c64b0fdd3745724a_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c64b0fdd3745724a)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_c64b0fdd3745724a_p4 *);

static mb_module_t mb_module_c64b0fdd3745724a = NULL;
static void *mb_entry_c64b0fdd3745724a = NULL;

static void *mb_resolve_c64b0fdd3745724a(void) {
  if (mb_entry_c64b0fdd3745724a == NULL) {
    if (mb_module_c64b0fdd3745724a == NULL) {
      mb_module_c64b0fdd3745724a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_c64b0fdd3745724a != NULL) {
      mb_entry_c64b0fdd3745724a = GetProcAddress(mb_module_c64b0fdd3745724a, "lineGetDevCapsA");
    }
  }
  return mb_entry_c64b0fdd3745724a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ec50d381ce7a7e2a12d7997(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_api_version, uint32_t dw_ext_version, void * lp_line_dev_caps) {
  void *mb_entry_c64b0fdd3745724a = mb_resolve_c64b0fdd3745724a();
  if (mb_entry_c64b0fdd3745724a == NULL) {
  return 0;
  }
  mb_fn_c64b0fdd3745724a mb_target_c64b0fdd3745724a = (mb_fn_c64b0fdd3745724a)mb_entry_c64b0fdd3745724a;
  int32_t mb_result_c64b0fdd3745724a = mb_target_c64b0fdd3745724a(h_line_app, dw_device_id, dw_api_version, dw_ext_version, (mb_agg_c64b0fdd3745724a_p4 *)lp_line_dev_caps);
  return mb_result_c64b0fdd3745724a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[268]; } mb_agg_2617fc59dee3265e_p4;
typedef char mb_assert_2617fc59dee3265e_p4[(sizeof(mb_agg_2617fc59dee3265e_p4) == 268) ? 1 : -1];
typedef char mb_assert_align_2617fc59dee3265e_p4[(MB_ALIGNOF(mb_agg_2617fc59dee3265e_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2617fc59dee3265e)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_2617fc59dee3265e_p4 *);

static mb_module_t mb_module_2617fc59dee3265e = NULL;
static void *mb_entry_2617fc59dee3265e = NULL;

static void *mb_resolve_2617fc59dee3265e(void) {
  if (mb_entry_2617fc59dee3265e == NULL) {
    if (mb_module_2617fc59dee3265e == NULL) {
      mb_module_2617fc59dee3265e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_2617fc59dee3265e != NULL) {
      mb_entry_2617fc59dee3265e = GetProcAddress(mb_module_2617fc59dee3265e, "lineGetDevCapsW");
    }
  }
  return mb_entry_2617fc59dee3265e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf03290f325cd7664c2d4a35(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_api_version, uint32_t dw_ext_version, void * lp_line_dev_caps) {
  void *mb_entry_2617fc59dee3265e = mb_resolve_2617fc59dee3265e();
  if (mb_entry_2617fc59dee3265e == NULL) {
  return 0;
  }
  mb_fn_2617fc59dee3265e mb_target_2617fc59dee3265e = (mb_fn_2617fc59dee3265e)mb_entry_2617fc59dee3265e;
  int32_t mb_result_2617fc59dee3265e = mb_target_2617fc59dee3265e(h_line_app, dw_device_id, dw_api_version, dw_ext_version, (mb_agg_2617fc59dee3265e_p4 *)lp_line_dev_caps);
  return mb_result_2617fc59dee3265e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_3caeffb4605ad927_p1;
typedef char mb_assert_3caeffb4605ad927_p1[(sizeof(mb_agg_3caeffb4605ad927_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3caeffb4605ad927_p1[(MB_ALIGNOF(mb_agg_3caeffb4605ad927_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3caeffb4605ad927)(uint32_t, mb_agg_3caeffb4605ad927_p1 *, uint8_t *);

static mb_module_t mb_module_3caeffb4605ad927 = NULL;
static void *mb_entry_3caeffb4605ad927 = NULL;

static void *mb_resolve_3caeffb4605ad927(void) {
  if (mb_entry_3caeffb4605ad927 == NULL) {
    if (mb_module_3caeffb4605ad927 == NULL) {
      mb_module_3caeffb4605ad927 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_3caeffb4605ad927 != NULL) {
      mb_entry_3caeffb4605ad927 = GetProcAddress(mb_module_3caeffb4605ad927, "lineGetDevConfig");
    }
  }
  return mb_entry_3caeffb4605ad927;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c1b61d6dd16349291009b3e(uint32_t dw_device_id, void * lp_device_config, void * lpsz_device_class) {
  void *mb_entry_3caeffb4605ad927 = mb_resolve_3caeffb4605ad927();
  if (mb_entry_3caeffb4605ad927 == NULL) {
  return 0;
  }
  mb_fn_3caeffb4605ad927 mb_target_3caeffb4605ad927 = (mb_fn_3caeffb4605ad927)mb_entry_3caeffb4605ad927;
  int32_t mb_result_3caeffb4605ad927 = mb_target_3caeffb4605ad927(dw_device_id, (mb_agg_3caeffb4605ad927_p1 *)lp_device_config, (uint8_t *)lpsz_device_class);
  return mb_result_3caeffb4605ad927;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_9ab4e6013d93a213_p1;
typedef char mb_assert_9ab4e6013d93a213_p1[(sizeof(mb_agg_9ab4e6013d93a213_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9ab4e6013d93a213_p1[(MB_ALIGNOF(mb_agg_9ab4e6013d93a213_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ab4e6013d93a213)(uint32_t, mb_agg_9ab4e6013d93a213_p1 *, uint8_t *);

static mb_module_t mb_module_9ab4e6013d93a213 = NULL;
static void *mb_entry_9ab4e6013d93a213 = NULL;

static void *mb_resolve_9ab4e6013d93a213(void) {
  if (mb_entry_9ab4e6013d93a213 == NULL) {
    if (mb_module_9ab4e6013d93a213 == NULL) {
      mb_module_9ab4e6013d93a213 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_9ab4e6013d93a213 != NULL) {
      mb_entry_9ab4e6013d93a213 = GetProcAddress(mb_module_9ab4e6013d93a213, "lineGetDevConfigA");
    }
  }
  return mb_entry_9ab4e6013d93a213;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f8960f9fc9e90746a099a21(uint32_t dw_device_id, void * lp_device_config, void * lpsz_device_class) {
  void *mb_entry_9ab4e6013d93a213 = mb_resolve_9ab4e6013d93a213();
  if (mb_entry_9ab4e6013d93a213 == NULL) {
  return 0;
  }
  mb_fn_9ab4e6013d93a213 mb_target_9ab4e6013d93a213 = (mb_fn_9ab4e6013d93a213)mb_entry_9ab4e6013d93a213;
  int32_t mb_result_9ab4e6013d93a213 = mb_target_9ab4e6013d93a213(dw_device_id, (mb_agg_9ab4e6013d93a213_p1 *)lp_device_config, (uint8_t *)lpsz_device_class);
  return mb_result_9ab4e6013d93a213;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_2e1c273ac7f181fa_p1;
typedef char mb_assert_2e1c273ac7f181fa_p1[(sizeof(mb_agg_2e1c273ac7f181fa_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2e1c273ac7f181fa_p1[(MB_ALIGNOF(mb_agg_2e1c273ac7f181fa_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e1c273ac7f181fa)(uint32_t, mb_agg_2e1c273ac7f181fa_p1 *, uint16_t *);

static mb_module_t mb_module_2e1c273ac7f181fa = NULL;
static void *mb_entry_2e1c273ac7f181fa = NULL;

static void *mb_resolve_2e1c273ac7f181fa(void) {
  if (mb_entry_2e1c273ac7f181fa == NULL) {
    if (mb_module_2e1c273ac7f181fa == NULL) {
      mb_module_2e1c273ac7f181fa = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_2e1c273ac7f181fa != NULL) {
      mb_entry_2e1c273ac7f181fa = GetProcAddress(mb_module_2e1c273ac7f181fa, "lineGetDevConfigW");
    }
  }
  return mb_entry_2e1c273ac7f181fa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86c4dffc897b920ca0d96f49(uint32_t dw_device_id, void * lp_device_config, void * lpsz_device_class) {
  void *mb_entry_2e1c273ac7f181fa = mb_resolve_2e1c273ac7f181fa();
  if (mb_entry_2e1c273ac7f181fa == NULL) {
  return 0;
  }
  mb_fn_2e1c273ac7f181fa mb_target_2e1c273ac7f181fa = (mb_fn_2e1c273ac7f181fa)mb_entry_2e1c273ac7f181fa;
  int32_t mb_result_2e1c273ac7f181fa = mb_target_2e1c273ac7f181fa(dw_device_id, (mb_agg_2e1c273ac7f181fa_p1 *)lp_device_config, (uint16_t *)lpsz_device_class);
  return mb_result_2e1c273ac7f181fa;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_038cff50d683088e_p1;
typedef char mb_assert_038cff50d683088e_p1[(sizeof(mb_agg_038cff50d683088e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_038cff50d683088e_p1[(MB_ALIGNOF(mb_agg_038cff50d683088e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_038cff50d683088e)(uint32_t, mb_agg_038cff50d683088e_p1 *);

static mb_module_t mb_module_038cff50d683088e = NULL;
static void *mb_entry_038cff50d683088e = NULL;

static void *mb_resolve_038cff50d683088e(void) {
  if (mb_entry_038cff50d683088e == NULL) {
    if (mb_module_038cff50d683088e == NULL) {
      mb_module_038cff50d683088e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_038cff50d683088e != NULL) {
      mb_entry_038cff50d683088e = GetProcAddress(mb_module_038cff50d683088e, "lineGetGroupListA");
    }
  }
  return mb_entry_038cff50d683088e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67e14b292fc72645d0fdbd39(uint32_t h_line, void * lp_group_list) {
  void *mb_entry_038cff50d683088e = mb_resolve_038cff50d683088e();
  if (mb_entry_038cff50d683088e == NULL) {
  return 0;
  }
  mb_fn_038cff50d683088e mb_target_038cff50d683088e = (mb_fn_038cff50d683088e)mb_entry_038cff50d683088e;
  int32_t mb_result_038cff50d683088e = mb_target_038cff50d683088e(h_line, (mb_agg_038cff50d683088e_p1 *)lp_group_list);
  return mb_result_038cff50d683088e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_24664d8296bf6c3a_p1;
typedef char mb_assert_24664d8296bf6c3a_p1[(sizeof(mb_agg_24664d8296bf6c3a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_24664d8296bf6c3a_p1[(MB_ALIGNOF(mb_agg_24664d8296bf6c3a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24664d8296bf6c3a)(uint32_t, mb_agg_24664d8296bf6c3a_p1 *);

static mb_module_t mb_module_24664d8296bf6c3a = NULL;
static void *mb_entry_24664d8296bf6c3a = NULL;

static void *mb_resolve_24664d8296bf6c3a(void) {
  if (mb_entry_24664d8296bf6c3a == NULL) {
    if (mb_module_24664d8296bf6c3a == NULL) {
      mb_module_24664d8296bf6c3a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_24664d8296bf6c3a != NULL) {
      mb_entry_24664d8296bf6c3a = GetProcAddress(mb_module_24664d8296bf6c3a, "lineGetGroupListW");
    }
  }
  return mb_entry_24664d8296bf6c3a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b274de57133cdaecfc5c8edb(uint32_t h_line, void * lp_group_list) {
  void *mb_entry_24664d8296bf6c3a = mb_resolve_24664d8296bf6c3a();
  if (mb_entry_24664d8296bf6c3a == NULL) {
  return 0;
  }
  mb_fn_24664d8296bf6c3a mb_target_24664d8296bf6c3a = (mb_fn_24664d8296bf6c3a)mb_entry_24664d8296bf6c3a;
  int32_t mb_result_24664d8296bf6c3a = mb_target_24664d8296bf6c3a(h_line, (mb_agg_24664d8296bf6c3a_p1 *)lp_group_list);
  return mb_result_24664d8296bf6c3a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_bcb75628a424f86b_p4;
typedef char mb_assert_bcb75628a424f86b_p4[(sizeof(mb_agg_bcb75628a424f86b_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_bcb75628a424f86b_p4[(MB_ALIGNOF(mb_agg_bcb75628a424f86b_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcb75628a424f86b)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_bcb75628a424f86b_p4 *, uint8_t *);

static mb_module_t mb_module_bcb75628a424f86b = NULL;
static void *mb_entry_bcb75628a424f86b = NULL;

static void *mb_resolve_bcb75628a424f86b(void) {
  if (mb_entry_bcb75628a424f86b == NULL) {
    if (mb_module_bcb75628a424f86b == NULL) {
      mb_module_bcb75628a424f86b = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_bcb75628a424f86b != NULL) {
      mb_entry_bcb75628a424f86b = GetProcAddress(mb_module_bcb75628a424f86b, "lineGetID");
    }
  }
  return mb_entry_bcb75628a424f86b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2f3672c456de7fbd1a37e30(uint32_t h_line, uint32_t dw_address_id, uint32_t h_call, uint32_t dw_select, void * lp_device_id, void * lpsz_device_class) {
  void *mb_entry_bcb75628a424f86b = mb_resolve_bcb75628a424f86b();
  if (mb_entry_bcb75628a424f86b == NULL) {
  return 0;
  }
  mb_fn_bcb75628a424f86b mb_target_bcb75628a424f86b = (mb_fn_bcb75628a424f86b)mb_entry_bcb75628a424f86b;
  int32_t mb_result_bcb75628a424f86b = mb_target_bcb75628a424f86b(h_line, dw_address_id, h_call, dw_select, (mb_agg_bcb75628a424f86b_p4 *)lp_device_id, (uint8_t *)lpsz_device_class);
  return mb_result_bcb75628a424f86b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_6af1f839211dbac0_p4;
typedef char mb_assert_6af1f839211dbac0_p4[(sizeof(mb_agg_6af1f839211dbac0_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_6af1f839211dbac0_p4[(MB_ALIGNOF(mb_agg_6af1f839211dbac0_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6af1f839211dbac0)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_6af1f839211dbac0_p4 *, uint8_t *);

static mb_module_t mb_module_6af1f839211dbac0 = NULL;
static void *mb_entry_6af1f839211dbac0 = NULL;

static void *mb_resolve_6af1f839211dbac0(void) {
  if (mb_entry_6af1f839211dbac0 == NULL) {
    if (mb_module_6af1f839211dbac0 == NULL) {
      mb_module_6af1f839211dbac0 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_6af1f839211dbac0 != NULL) {
      mb_entry_6af1f839211dbac0 = GetProcAddress(mb_module_6af1f839211dbac0, "lineGetIDA");
    }
  }
  return mb_entry_6af1f839211dbac0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60a1e82a8ccfb5944d2d2a53(uint32_t h_line, uint32_t dw_address_id, uint32_t h_call, uint32_t dw_select, void * lp_device_id, void * lpsz_device_class) {
  void *mb_entry_6af1f839211dbac0 = mb_resolve_6af1f839211dbac0();
  if (mb_entry_6af1f839211dbac0 == NULL) {
  return 0;
  }
  mb_fn_6af1f839211dbac0 mb_target_6af1f839211dbac0 = (mb_fn_6af1f839211dbac0)mb_entry_6af1f839211dbac0;
  int32_t mb_result_6af1f839211dbac0 = mb_target_6af1f839211dbac0(h_line, dw_address_id, h_call, dw_select, (mb_agg_6af1f839211dbac0_p4 *)lp_device_id, (uint8_t *)lpsz_device_class);
  return mb_result_6af1f839211dbac0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_c986c55800350875_p4;
typedef char mb_assert_c986c55800350875_p4[(sizeof(mb_agg_c986c55800350875_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_c986c55800350875_p4[(MB_ALIGNOF(mb_agg_c986c55800350875_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c986c55800350875)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_c986c55800350875_p4 *, uint16_t *);

static mb_module_t mb_module_c986c55800350875 = NULL;
static void *mb_entry_c986c55800350875 = NULL;

static void *mb_resolve_c986c55800350875(void) {
  if (mb_entry_c986c55800350875 == NULL) {
    if (mb_module_c986c55800350875 == NULL) {
      mb_module_c986c55800350875 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_c986c55800350875 != NULL) {
      mb_entry_c986c55800350875 = GetProcAddress(mb_module_c986c55800350875, "lineGetIDW");
    }
  }
  return mb_entry_c986c55800350875;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d0524c88c77283b24674c2c(uint32_t h_line, uint32_t dw_address_id, uint32_t h_call, uint32_t dw_select, void * lp_device_id, void * lpsz_device_class) {
  void *mb_entry_c986c55800350875 = mb_resolve_c986c55800350875();
  if (mb_entry_c986c55800350875 == NULL) {
  return 0;
  }
  mb_fn_c986c55800350875 mb_target_c986c55800350875 = (mb_fn_c986c55800350875)mb_entry_c986c55800350875;
  int32_t mb_result_c986c55800350875 = mb_target_c986c55800350875(h_line, dw_address_id, h_call, dw_select, (mb_agg_c986c55800350875_p4 *)lp_device_id, (uint16_t *)lpsz_device_class);
  return mb_result_c986c55800350875;
}

typedef int32_t (MB_CALL *mb_fn_2ecb3aad6a39e84b)(uint32_t, uint8_t *, void * *);

static mb_module_t mb_module_2ecb3aad6a39e84b = NULL;
static void *mb_entry_2ecb3aad6a39e84b = NULL;

static void *mb_resolve_2ecb3aad6a39e84b(void) {
  if (mb_entry_2ecb3aad6a39e84b == NULL) {
    if (mb_module_2ecb3aad6a39e84b == NULL) {
      mb_module_2ecb3aad6a39e84b = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_2ecb3aad6a39e84b != NULL) {
      mb_entry_2ecb3aad6a39e84b = GetProcAddress(mb_module_2ecb3aad6a39e84b, "lineGetIcon");
    }
  }
  return mb_entry_2ecb3aad6a39e84b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79193f1402e191232587d505(uint32_t dw_device_id, void * lpsz_device_class, void * lph_icon) {
  void *mb_entry_2ecb3aad6a39e84b = mb_resolve_2ecb3aad6a39e84b();
  if (mb_entry_2ecb3aad6a39e84b == NULL) {
  return 0;
  }
  mb_fn_2ecb3aad6a39e84b mb_target_2ecb3aad6a39e84b = (mb_fn_2ecb3aad6a39e84b)mb_entry_2ecb3aad6a39e84b;
  int32_t mb_result_2ecb3aad6a39e84b = mb_target_2ecb3aad6a39e84b(dw_device_id, (uint8_t *)lpsz_device_class, (void * *)lph_icon);
  return mb_result_2ecb3aad6a39e84b;
}

typedef int32_t (MB_CALL *mb_fn_69a5bf0a1c2af636)(uint32_t, uint8_t *, void * *);

static mb_module_t mb_module_69a5bf0a1c2af636 = NULL;
static void *mb_entry_69a5bf0a1c2af636 = NULL;

static void *mb_resolve_69a5bf0a1c2af636(void) {
  if (mb_entry_69a5bf0a1c2af636 == NULL) {
    if (mb_module_69a5bf0a1c2af636 == NULL) {
      mb_module_69a5bf0a1c2af636 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_69a5bf0a1c2af636 != NULL) {
      mb_entry_69a5bf0a1c2af636 = GetProcAddress(mb_module_69a5bf0a1c2af636, "lineGetIconA");
    }
  }
  return mb_entry_69a5bf0a1c2af636;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcb86ff41bb3ee8eb5200dff(uint32_t dw_device_id, void * lpsz_device_class, void * lph_icon) {
  void *mb_entry_69a5bf0a1c2af636 = mb_resolve_69a5bf0a1c2af636();
  if (mb_entry_69a5bf0a1c2af636 == NULL) {
  return 0;
  }
  mb_fn_69a5bf0a1c2af636 mb_target_69a5bf0a1c2af636 = (mb_fn_69a5bf0a1c2af636)mb_entry_69a5bf0a1c2af636;
  int32_t mb_result_69a5bf0a1c2af636 = mb_target_69a5bf0a1c2af636(dw_device_id, (uint8_t *)lpsz_device_class, (void * *)lph_icon);
  return mb_result_69a5bf0a1c2af636;
}

typedef int32_t (MB_CALL *mb_fn_7aa80abbc0fa854e)(uint32_t, uint16_t *, void * *);

static mb_module_t mb_module_7aa80abbc0fa854e = NULL;
static void *mb_entry_7aa80abbc0fa854e = NULL;

static void *mb_resolve_7aa80abbc0fa854e(void) {
  if (mb_entry_7aa80abbc0fa854e == NULL) {
    if (mb_module_7aa80abbc0fa854e == NULL) {
      mb_module_7aa80abbc0fa854e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_7aa80abbc0fa854e != NULL) {
      mb_entry_7aa80abbc0fa854e = GetProcAddress(mb_module_7aa80abbc0fa854e, "lineGetIconW");
    }
  }
  return mb_entry_7aa80abbc0fa854e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcedc66c35313845dc1d707c(uint32_t dw_device_id, void * lpsz_device_class, void * lph_icon) {
  void *mb_entry_7aa80abbc0fa854e = mb_resolve_7aa80abbc0fa854e();
  if (mb_entry_7aa80abbc0fa854e == NULL) {
  return 0;
  }
  mb_fn_7aa80abbc0fa854e mb_target_7aa80abbc0fa854e = (mb_fn_7aa80abbc0fa854e)mb_entry_7aa80abbc0fa854e;
  int32_t mb_result_7aa80abbc0fa854e = mb_target_7aa80abbc0fa854e(dw_device_id, (uint16_t *)lpsz_device_class, (void * *)lph_icon);
  return mb_result_7aa80abbc0fa854e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[88]; } mb_agg_1e1e2a71a9489ba0_p1;
typedef char mb_assert_1e1e2a71a9489ba0_p1[(sizeof(mb_agg_1e1e2a71a9489ba0_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_1e1e2a71a9489ba0_p1[(MB_ALIGNOF(mb_agg_1e1e2a71a9489ba0_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e1e2a71a9489ba0)(uint32_t, mb_agg_1e1e2a71a9489ba0_p1 *);

static mb_module_t mb_module_1e1e2a71a9489ba0 = NULL;
static void *mb_entry_1e1e2a71a9489ba0 = NULL;

static void *mb_resolve_1e1e2a71a9489ba0(void) {
  if (mb_entry_1e1e2a71a9489ba0 == NULL) {
    if (mb_module_1e1e2a71a9489ba0 == NULL) {
      mb_module_1e1e2a71a9489ba0 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_1e1e2a71a9489ba0 != NULL) {
      mb_entry_1e1e2a71a9489ba0 = GetProcAddress(mb_module_1e1e2a71a9489ba0, "lineGetLineDevStatus");
    }
  }
  return mb_entry_1e1e2a71a9489ba0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84d41b376ab126f823ca4047(uint32_t h_line, void * lp_line_dev_status) {
  void *mb_entry_1e1e2a71a9489ba0 = mb_resolve_1e1e2a71a9489ba0();
  if (mb_entry_1e1e2a71a9489ba0 == NULL) {
  return 0;
  }
  mb_fn_1e1e2a71a9489ba0 mb_target_1e1e2a71a9489ba0 = (mb_fn_1e1e2a71a9489ba0)mb_entry_1e1e2a71a9489ba0;
  int32_t mb_result_1e1e2a71a9489ba0 = mb_target_1e1e2a71a9489ba0(h_line, (mb_agg_1e1e2a71a9489ba0_p1 *)lp_line_dev_status);
  return mb_result_1e1e2a71a9489ba0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[88]; } mb_agg_bdffd6dc12dda00a_p1;
typedef char mb_assert_bdffd6dc12dda00a_p1[(sizeof(mb_agg_bdffd6dc12dda00a_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_bdffd6dc12dda00a_p1[(MB_ALIGNOF(mb_agg_bdffd6dc12dda00a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdffd6dc12dda00a)(uint32_t, mb_agg_bdffd6dc12dda00a_p1 *);

static mb_module_t mb_module_bdffd6dc12dda00a = NULL;
static void *mb_entry_bdffd6dc12dda00a = NULL;

static void *mb_resolve_bdffd6dc12dda00a(void) {
  if (mb_entry_bdffd6dc12dda00a == NULL) {
    if (mb_module_bdffd6dc12dda00a == NULL) {
      mb_module_bdffd6dc12dda00a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_bdffd6dc12dda00a != NULL) {
      mb_entry_bdffd6dc12dda00a = GetProcAddress(mb_module_bdffd6dc12dda00a, "lineGetLineDevStatusA");
    }
  }
  return mb_entry_bdffd6dc12dda00a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c36d9f729e539e5c361e281(uint32_t h_line, void * lp_line_dev_status) {
  void *mb_entry_bdffd6dc12dda00a = mb_resolve_bdffd6dc12dda00a();
  if (mb_entry_bdffd6dc12dda00a == NULL) {
  return 0;
  }
  mb_fn_bdffd6dc12dda00a mb_target_bdffd6dc12dda00a = (mb_fn_bdffd6dc12dda00a)mb_entry_bdffd6dc12dda00a;
  int32_t mb_result_bdffd6dc12dda00a = mb_target_bdffd6dc12dda00a(h_line, (mb_agg_bdffd6dc12dda00a_p1 *)lp_line_dev_status);
  return mb_result_bdffd6dc12dda00a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[88]; } mb_agg_97c1df4188261f65_p1;
typedef char mb_assert_97c1df4188261f65_p1[(sizeof(mb_agg_97c1df4188261f65_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_97c1df4188261f65_p1[(MB_ALIGNOF(mb_agg_97c1df4188261f65_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97c1df4188261f65)(uint32_t, mb_agg_97c1df4188261f65_p1 *);

static mb_module_t mb_module_97c1df4188261f65 = NULL;
static void *mb_entry_97c1df4188261f65 = NULL;

static void *mb_resolve_97c1df4188261f65(void) {
  if (mb_entry_97c1df4188261f65 == NULL) {
    if (mb_module_97c1df4188261f65 == NULL) {
      mb_module_97c1df4188261f65 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_97c1df4188261f65 != NULL) {
      mb_entry_97c1df4188261f65 = GetProcAddress(mb_module_97c1df4188261f65, "lineGetLineDevStatusW");
    }
  }
  return mb_entry_97c1df4188261f65;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d70295a9e7170c36d2c6982b(uint32_t h_line, void * lp_line_dev_status) {
  void *mb_entry_97c1df4188261f65 = mb_resolve_97c1df4188261f65();
  if (mb_entry_97c1df4188261f65 == NULL) {
  return 0;
  }
  mb_fn_97c1df4188261f65 mb_target_97c1df4188261f65 = (mb_fn_97c1df4188261f65)mb_entry_97c1df4188261f65;
  int32_t mb_result_97c1df4188261f65 = mb_target_97c1df4188261f65(h_line, (mb_agg_97c1df4188261f65_p1 *)lp_line_dev_status);
  return mb_result_97c1df4188261f65;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[40]; } mb_agg_71a83e4e57f21206_p1;
typedef char mb_assert_71a83e4e57f21206_p1[(sizeof(mb_agg_71a83e4e57f21206_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_71a83e4e57f21206_p1[(MB_ALIGNOF(mb_agg_71a83e4e57f21206_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71a83e4e57f21206)(uint32_t, mb_agg_71a83e4e57f21206_p1 *, uint32_t);

static mb_module_t mb_module_71a83e4e57f21206 = NULL;
static void *mb_entry_71a83e4e57f21206 = NULL;

static void *mb_resolve_71a83e4e57f21206(void) {
  if (mb_entry_71a83e4e57f21206 == NULL) {
    if (mb_module_71a83e4e57f21206 == NULL) {
      mb_module_71a83e4e57f21206 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_71a83e4e57f21206 != NULL) {
      mb_entry_71a83e4e57f21206 = GetProcAddress(mb_module_71a83e4e57f21206, "lineGetMessage");
    }
  }
  return mb_entry_71a83e4e57f21206;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82857543f6b91ad5921fcd78(uint32_t h_line_app, void * lp_message, uint32_t dw_timeout) {
  void *mb_entry_71a83e4e57f21206 = mb_resolve_71a83e4e57f21206();
  if (mb_entry_71a83e4e57f21206 == NULL) {
  return 0;
  }
  mb_fn_71a83e4e57f21206 mb_target_71a83e4e57f21206 = (mb_fn_71a83e4e57f21206)mb_entry_71a83e4e57f21206;
  int32_t mb_result_71a83e4e57f21206 = mb_target_71a83e4e57f21206(h_line_app, (mb_agg_71a83e4e57f21206_p1 *)lp_message, dw_timeout);
  return mb_result_71a83e4e57f21206;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_c8c62ab6d949c934_p3;
typedef char mb_assert_c8c62ab6d949c934_p3[(sizeof(mb_agg_c8c62ab6d949c934_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_c8c62ab6d949c934_p3[(MB_ALIGNOF(mb_agg_c8c62ab6d949c934_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8c62ab6d949c934)(uint32_t, uint32_t, uint32_t, mb_agg_c8c62ab6d949c934_p3 *);

static mb_module_t mb_module_c8c62ab6d949c934 = NULL;
static void *mb_entry_c8c62ab6d949c934 = NULL;

static void *mb_resolve_c8c62ab6d949c934(void) {
  if (mb_entry_c8c62ab6d949c934 == NULL) {
    if (mb_module_c8c62ab6d949c934 == NULL) {
      mb_module_c8c62ab6d949c934 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_c8c62ab6d949c934 != NULL) {
      mb_entry_c8c62ab6d949c934 = GetProcAddress(mb_module_c8c62ab6d949c934, "lineGetNewCalls");
    }
  }
  return mb_entry_c8c62ab6d949c934;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c32f63800dba342c6048a7e(uint32_t h_line, uint32_t dw_address_id, uint32_t dw_select, void * lp_call_list) {
  void *mb_entry_c8c62ab6d949c934 = mb_resolve_c8c62ab6d949c934();
  if (mb_entry_c8c62ab6d949c934 == NULL) {
  return 0;
  }
  mb_fn_c8c62ab6d949c934 mb_target_c8c62ab6d949c934 = (mb_fn_c8c62ab6d949c934)mb_entry_c8c62ab6d949c934;
  int32_t mb_result_c8c62ab6d949c934 = mb_target_c8c62ab6d949c934(h_line, dw_address_id, dw_select, (mb_agg_c8c62ab6d949c934_p3 *)lp_call_list);
  return mb_result_c8c62ab6d949c934;
}

typedef int32_t (MB_CALL *mb_fn_4a76026cc535f0d1)(uint32_t, uint32_t, uint32_t *);

static mb_module_t mb_module_4a76026cc535f0d1 = NULL;
static void *mb_entry_4a76026cc535f0d1 = NULL;

static void *mb_resolve_4a76026cc535f0d1(void) {
  if (mb_entry_4a76026cc535f0d1 == NULL) {
    if (mb_module_4a76026cc535f0d1 == NULL) {
      mb_module_4a76026cc535f0d1 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_4a76026cc535f0d1 != NULL) {
      mb_entry_4a76026cc535f0d1 = GetProcAddress(mb_module_4a76026cc535f0d1, "lineGetNumRings");
    }
  }
  return mb_entry_4a76026cc535f0d1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a948840dafe894f52522074(uint32_t h_line, uint32_t dw_address_id, void * lpdw_num_rings) {
  void *mb_entry_4a76026cc535f0d1 = mb_resolve_4a76026cc535f0d1();
  if (mb_entry_4a76026cc535f0d1 == NULL) {
  return 0;
  }
  mb_fn_4a76026cc535f0d1 mb_target_4a76026cc535f0d1 = (mb_fn_4a76026cc535f0d1)mb_entry_4a76026cc535f0d1;
  int32_t mb_result_4a76026cc535f0d1 = mb_target_4a76026cc535f0d1(h_line, dw_address_id, (uint32_t *)lpdw_num_rings);
  return mb_result_4a76026cc535f0d1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_330e30c1ba024dde_p1;
typedef char mb_assert_330e30c1ba024dde_p1[(sizeof(mb_agg_330e30c1ba024dde_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_330e30c1ba024dde_p1[(MB_ALIGNOF(mb_agg_330e30c1ba024dde_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_330e30c1ba024dde)(uint32_t, mb_agg_330e30c1ba024dde_p1 *);

static mb_module_t mb_module_330e30c1ba024dde = NULL;
static void *mb_entry_330e30c1ba024dde = NULL;

static void *mb_resolve_330e30c1ba024dde(void) {
  if (mb_entry_330e30c1ba024dde == NULL) {
    if (mb_module_330e30c1ba024dde == NULL) {
      mb_module_330e30c1ba024dde = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_330e30c1ba024dde != NULL) {
      mb_entry_330e30c1ba024dde = GetProcAddress(mb_module_330e30c1ba024dde, "lineGetProviderList");
    }
  }
  return mb_entry_330e30c1ba024dde;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9245a9c1273815a0024a57b(uint32_t dw_api_version, void * lp_provider_list) {
  void *mb_entry_330e30c1ba024dde = mb_resolve_330e30c1ba024dde();
  if (mb_entry_330e30c1ba024dde == NULL) {
  return 0;
  }
  mb_fn_330e30c1ba024dde mb_target_330e30c1ba024dde = (mb_fn_330e30c1ba024dde)mb_entry_330e30c1ba024dde;
  int32_t mb_result_330e30c1ba024dde = mb_target_330e30c1ba024dde(dw_api_version, (mb_agg_330e30c1ba024dde_p1 *)lp_provider_list);
  return mb_result_330e30c1ba024dde;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_1469058ad061c62b_p1;
typedef char mb_assert_1469058ad061c62b_p1[(sizeof(mb_agg_1469058ad061c62b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_1469058ad061c62b_p1[(MB_ALIGNOF(mb_agg_1469058ad061c62b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1469058ad061c62b)(uint32_t, mb_agg_1469058ad061c62b_p1 *);

static mb_module_t mb_module_1469058ad061c62b = NULL;
static void *mb_entry_1469058ad061c62b = NULL;

static void *mb_resolve_1469058ad061c62b(void) {
  if (mb_entry_1469058ad061c62b == NULL) {
    if (mb_module_1469058ad061c62b == NULL) {
      mb_module_1469058ad061c62b = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_1469058ad061c62b != NULL) {
      mb_entry_1469058ad061c62b = GetProcAddress(mb_module_1469058ad061c62b, "lineGetProviderListA");
    }
  }
  return mb_entry_1469058ad061c62b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b4fdc6994cbf359de2b2688(uint32_t dw_api_version, void * lp_provider_list) {
  void *mb_entry_1469058ad061c62b = mb_resolve_1469058ad061c62b();
  if (mb_entry_1469058ad061c62b == NULL) {
  return 0;
  }
  mb_fn_1469058ad061c62b mb_target_1469058ad061c62b = (mb_fn_1469058ad061c62b)mb_entry_1469058ad061c62b;
  int32_t mb_result_1469058ad061c62b = mb_target_1469058ad061c62b(dw_api_version, (mb_agg_1469058ad061c62b_p1 *)lp_provider_list);
  return mb_result_1469058ad061c62b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_5f08c8935f3a839c_p1;
typedef char mb_assert_5f08c8935f3a839c_p1[(sizeof(mb_agg_5f08c8935f3a839c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_5f08c8935f3a839c_p1[(MB_ALIGNOF(mb_agg_5f08c8935f3a839c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f08c8935f3a839c)(uint32_t, mb_agg_5f08c8935f3a839c_p1 *);

static mb_module_t mb_module_5f08c8935f3a839c = NULL;
static void *mb_entry_5f08c8935f3a839c = NULL;

static void *mb_resolve_5f08c8935f3a839c(void) {
  if (mb_entry_5f08c8935f3a839c == NULL) {
    if (mb_module_5f08c8935f3a839c == NULL) {
      mb_module_5f08c8935f3a839c = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_5f08c8935f3a839c != NULL) {
      mb_entry_5f08c8935f3a839c = GetProcAddress(mb_module_5f08c8935f3a839c, "lineGetProviderListW");
    }
  }
  return mb_entry_5f08c8935f3a839c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be9ecb335149232e82f21d5b(uint32_t dw_api_version, void * lp_provider_list) {
  void *mb_entry_5f08c8935f3a839c = mb_resolve_5f08c8935f3a839c();
  if (mb_entry_5f08c8935f3a839c == NULL) {
  return 0;
  }
  mb_fn_5f08c8935f3a839c mb_target_5f08c8935f3a839c = (mb_fn_5f08c8935f3a839c)mb_entry_5f08c8935f3a839c;
  int32_t mb_result_5f08c8935f3a839c = mb_target_5f08c8935f3a839c(dw_api_version, (mb_agg_5f08c8935f3a839c_p1 *)lp_provider_list);
  return mb_result_5f08c8935f3a839c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_1deeffcc35a298f1_p3;
typedef char mb_assert_1deeffcc35a298f1_p3[(sizeof(mb_agg_1deeffcc35a298f1_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_1deeffcc35a298f1_p3[(MB_ALIGNOF(mb_agg_1deeffcc35a298f1_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1deeffcc35a298f1)(uint32_t, uint32_t, uint32_t, mb_agg_1deeffcc35a298f1_p3 *);

static mb_module_t mb_module_1deeffcc35a298f1 = NULL;
static void *mb_entry_1deeffcc35a298f1 = NULL;

static void *mb_resolve_1deeffcc35a298f1(void) {
  if (mb_entry_1deeffcc35a298f1 == NULL) {
    if (mb_module_1deeffcc35a298f1 == NULL) {
      mb_module_1deeffcc35a298f1 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_1deeffcc35a298f1 != NULL) {
      mb_entry_1deeffcc35a298f1 = GetProcAddress(mb_module_1deeffcc35a298f1, "lineGetProxyStatus");
    }
  }
  return mb_entry_1deeffcc35a298f1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20dc3a1b675f96603badec8e(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_app_api_version, void * lp_line_proxy_reqest_list) {
  void *mb_entry_1deeffcc35a298f1 = mb_resolve_1deeffcc35a298f1();
  if (mb_entry_1deeffcc35a298f1 == NULL) {
  return 0;
  }
  mb_fn_1deeffcc35a298f1 mb_target_1deeffcc35a298f1 = (mb_fn_1deeffcc35a298f1)mb_entry_1deeffcc35a298f1;
  int32_t mb_result_1deeffcc35a298f1 = mb_target_1deeffcc35a298f1(h_line_app, dw_device_id, dw_app_api_version, (mb_agg_1deeffcc35a298f1_p3 *)lp_line_proxy_reqest_list);
  return mb_result_1deeffcc35a298f1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[52]; } mb_agg_c768d2c97cf73567_p2;
typedef char mb_assert_c768d2c97cf73567_p2[(sizeof(mb_agg_c768d2c97cf73567_p2) == 52) ? 1 : -1];
typedef char mb_assert_align_c768d2c97cf73567_p2[(MB_ALIGNOF(mb_agg_c768d2c97cf73567_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c768d2c97cf73567)(uint32_t, uint32_t, mb_agg_c768d2c97cf73567_p2 *);

static mb_module_t mb_module_c768d2c97cf73567 = NULL;
static void *mb_entry_c768d2c97cf73567 = NULL;

static void *mb_resolve_c768d2c97cf73567(void) {
  if (mb_entry_c768d2c97cf73567 == NULL) {
    if (mb_module_c768d2c97cf73567 == NULL) {
      mb_module_c768d2c97cf73567 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_c768d2c97cf73567 != NULL) {
      mb_entry_c768d2c97cf73567 = GetProcAddress(mb_module_c768d2c97cf73567, "lineGetQueueInfo");
    }
  }
  return mb_entry_c768d2c97cf73567;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f711dff5d8d13a1dbea17e4f(uint32_t h_line, uint32_t dw_queue_id, void * lp_line_queue_info) {
  void *mb_entry_c768d2c97cf73567 = mb_resolve_c768d2c97cf73567();
  if (mb_entry_c768d2c97cf73567 == NULL) {
  return 0;
  }
  mb_fn_c768d2c97cf73567 mb_target_c768d2c97cf73567 = (mb_fn_c768d2c97cf73567)mb_entry_c768d2c97cf73567;
  int32_t mb_result_c768d2c97cf73567 = mb_target_c768d2c97cf73567(h_line, dw_queue_id, (mb_agg_c768d2c97cf73567_p2 *)lp_line_queue_info);
  return mb_result_c768d2c97cf73567;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_87bb7e835f68af35_p1;
typedef char mb_assert_87bb7e835f68af35_p1[(sizeof(mb_agg_87bb7e835f68af35_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_87bb7e835f68af35_p1[(MB_ALIGNOF(mb_agg_87bb7e835f68af35_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_87bb7e835f68af35_p2;
typedef char mb_assert_87bb7e835f68af35_p2[(sizeof(mb_agg_87bb7e835f68af35_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_87bb7e835f68af35_p2[(MB_ALIGNOF(mb_agg_87bb7e835f68af35_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87bb7e835f68af35)(uint32_t, mb_agg_87bb7e835f68af35_p1 *, mb_agg_87bb7e835f68af35_p2 *);

static mb_module_t mb_module_87bb7e835f68af35 = NULL;
static void *mb_entry_87bb7e835f68af35 = NULL;

static void *mb_resolve_87bb7e835f68af35(void) {
  if (mb_entry_87bb7e835f68af35 == NULL) {
    if (mb_module_87bb7e835f68af35 == NULL) {
      mb_module_87bb7e835f68af35 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_87bb7e835f68af35 != NULL) {
      mb_entry_87bb7e835f68af35 = GetProcAddress(mb_module_87bb7e835f68af35, "lineGetQueueListA");
    }
  }
  return mb_entry_87bb7e835f68af35;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_533671f764f130b384abeaef(uint32_t h_line, void * lp_group_id, void * lp_queue_list) {
  void *mb_entry_87bb7e835f68af35 = mb_resolve_87bb7e835f68af35();
  if (mb_entry_87bb7e835f68af35 == NULL) {
  return 0;
  }
  mb_fn_87bb7e835f68af35 mb_target_87bb7e835f68af35 = (mb_fn_87bb7e835f68af35)mb_entry_87bb7e835f68af35;
  int32_t mb_result_87bb7e835f68af35 = mb_target_87bb7e835f68af35(h_line, (mb_agg_87bb7e835f68af35_p1 *)lp_group_id, (mb_agg_87bb7e835f68af35_p2 *)lp_queue_list);
  return mb_result_87bb7e835f68af35;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_07baf50ed0d0a144_p1;
typedef char mb_assert_07baf50ed0d0a144_p1[(sizeof(mb_agg_07baf50ed0d0a144_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_07baf50ed0d0a144_p1[(MB_ALIGNOF(mb_agg_07baf50ed0d0a144_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_07baf50ed0d0a144_p2;
typedef char mb_assert_07baf50ed0d0a144_p2[(sizeof(mb_agg_07baf50ed0d0a144_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_07baf50ed0d0a144_p2[(MB_ALIGNOF(mb_agg_07baf50ed0d0a144_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07baf50ed0d0a144)(uint32_t, mb_agg_07baf50ed0d0a144_p1 *, mb_agg_07baf50ed0d0a144_p2 *);

static mb_module_t mb_module_07baf50ed0d0a144 = NULL;
static void *mb_entry_07baf50ed0d0a144 = NULL;

static void *mb_resolve_07baf50ed0d0a144(void) {
  if (mb_entry_07baf50ed0d0a144 == NULL) {
    if (mb_module_07baf50ed0d0a144 == NULL) {
      mb_module_07baf50ed0d0a144 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_07baf50ed0d0a144 != NULL) {
      mb_entry_07baf50ed0d0a144 = GetProcAddress(mb_module_07baf50ed0d0a144, "lineGetQueueListW");
    }
  }
  return mb_entry_07baf50ed0d0a144;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39e8d5a32716467a1802bf60(uint32_t h_line, void * lp_group_id, void * lp_queue_list) {
  void *mb_entry_07baf50ed0d0a144 = mb_resolve_07baf50ed0d0a144();
  if (mb_entry_07baf50ed0d0a144 == NULL) {
  return 0;
  }
  mb_fn_07baf50ed0d0a144 mb_target_07baf50ed0d0a144 = (mb_fn_07baf50ed0d0a144)mb_entry_07baf50ed0d0a144;
  int32_t mb_result_07baf50ed0d0a144 = mb_target_07baf50ed0d0a144(h_line, (mb_agg_07baf50ed0d0a144_p1 *)lp_group_id, (mb_agg_07baf50ed0d0a144_p2 *)lp_queue_list);
  return mb_result_07baf50ed0d0a144;
}

typedef int32_t (MB_CALL *mb_fn_255e18148516e7fe)(uint32_t, uint32_t, void *);

static mb_module_t mb_module_255e18148516e7fe = NULL;
static void *mb_entry_255e18148516e7fe = NULL;

static void *mb_resolve_255e18148516e7fe(void) {
  if (mb_entry_255e18148516e7fe == NULL) {
    if (mb_module_255e18148516e7fe == NULL) {
      mb_module_255e18148516e7fe = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_255e18148516e7fe != NULL) {
      mb_entry_255e18148516e7fe = GetProcAddress(mb_module_255e18148516e7fe, "lineGetRequest");
    }
  }
  return mb_entry_255e18148516e7fe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_576ea9452392736c36cc4c30(uint32_t h_line_app, uint32_t dw_request_mode, void * lp_request_buffer) {
  void *mb_entry_255e18148516e7fe = mb_resolve_255e18148516e7fe();
  if (mb_entry_255e18148516e7fe == NULL) {
  return 0;
  }
  mb_fn_255e18148516e7fe mb_target_255e18148516e7fe = (mb_fn_255e18148516e7fe)mb_entry_255e18148516e7fe;
  int32_t mb_result_255e18148516e7fe = mb_target_255e18148516e7fe(h_line_app, dw_request_mode, lp_request_buffer);
  return mb_result_255e18148516e7fe;
}

typedef int32_t (MB_CALL *mb_fn_84d3ef21ce9fdba4)(uint32_t, uint32_t, void *);

static mb_module_t mb_module_84d3ef21ce9fdba4 = NULL;
static void *mb_entry_84d3ef21ce9fdba4 = NULL;

static void *mb_resolve_84d3ef21ce9fdba4(void) {
  if (mb_entry_84d3ef21ce9fdba4 == NULL) {
    if (mb_module_84d3ef21ce9fdba4 == NULL) {
      mb_module_84d3ef21ce9fdba4 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_84d3ef21ce9fdba4 != NULL) {
      mb_entry_84d3ef21ce9fdba4 = GetProcAddress(mb_module_84d3ef21ce9fdba4, "lineGetRequestA");
    }
  }
  return mb_entry_84d3ef21ce9fdba4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cdd607cd6941c3c502dc7a5(uint32_t h_line_app, uint32_t dw_request_mode, void * lp_request_buffer) {
  void *mb_entry_84d3ef21ce9fdba4 = mb_resolve_84d3ef21ce9fdba4();
  if (mb_entry_84d3ef21ce9fdba4 == NULL) {
  return 0;
  }
  mb_fn_84d3ef21ce9fdba4 mb_target_84d3ef21ce9fdba4 = (mb_fn_84d3ef21ce9fdba4)mb_entry_84d3ef21ce9fdba4;
  int32_t mb_result_84d3ef21ce9fdba4 = mb_target_84d3ef21ce9fdba4(h_line_app, dw_request_mode, lp_request_buffer);
  return mb_result_84d3ef21ce9fdba4;
}

typedef int32_t (MB_CALL *mb_fn_bd6e81ee89e7fdcc)(uint32_t, uint32_t, void *);

static mb_module_t mb_module_bd6e81ee89e7fdcc = NULL;
static void *mb_entry_bd6e81ee89e7fdcc = NULL;

static void *mb_resolve_bd6e81ee89e7fdcc(void) {
  if (mb_entry_bd6e81ee89e7fdcc == NULL) {
    if (mb_module_bd6e81ee89e7fdcc == NULL) {
      mb_module_bd6e81ee89e7fdcc = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_bd6e81ee89e7fdcc != NULL) {
      mb_entry_bd6e81ee89e7fdcc = GetProcAddress(mb_module_bd6e81ee89e7fdcc, "lineGetRequestW");
    }
  }
  return mb_entry_bd6e81ee89e7fdcc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11f689785aabf316a4f32745(uint32_t h_line_app, uint32_t dw_request_mode, void * lp_request_buffer) {
  void *mb_entry_bd6e81ee89e7fdcc = mb_resolve_bd6e81ee89e7fdcc();
  if (mb_entry_bd6e81ee89e7fdcc == NULL) {
  return 0;
  }
  mb_fn_bd6e81ee89e7fdcc mb_target_bd6e81ee89e7fdcc = (mb_fn_bd6e81ee89e7fdcc)mb_entry_bd6e81ee89e7fdcc;
  int32_t mb_result_bd6e81ee89e7fdcc = mb_target_bd6e81ee89e7fdcc(h_line_app, dw_request_mode, lp_request_buffer);
  return mb_result_bd6e81ee89e7fdcc;
}

typedef int32_t (MB_CALL *mb_fn_2cc9410473ffa884)(uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_2cc9410473ffa884 = NULL;
static void *mb_entry_2cc9410473ffa884 = NULL;

static void *mb_resolve_2cc9410473ffa884(void) {
  if (mb_entry_2cc9410473ffa884 == NULL) {
    if (mb_module_2cc9410473ffa884 == NULL) {
      mb_module_2cc9410473ffa884 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_2cc9410473ffa884 != NULL) {
      mb_entry_2cc9410473ffa884 = GetProcAddress(mb_module_2cc9410473ffa884, "lineGetStatusMessages");
    }
  }
  return mb_entry_2cc9410473ffa884;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a275ceef0464669edeab9014(uint32_t h_line, void * lpdw_line_states, void * lpdw_address_states) {
  void *mb_entry_2cc9410473ffa884 = mb_resolve_2cc9410473ffa884();
  if (mb_entry_2cc9410473ffa884 == NULL) {
  return 0;
  }
  mb_fn_2cc9410473ffa884 mb_target_2cc9410473ffa884 = (mb_fn_2cc9410473ffa884)mb_entry_2cc9410473ffa884;
  int32_t mb_result_2cc9410473ffa884 = mb_target_2cc9410473ffa884(h_line, (uint32_t *)lpdw_line_states, (uint32_t *)lpdw_address_states);
  return mb_result_2cc9410473ffa884;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[44]; } mb_agg_2b9733cbd89c02e4_p2;
typedef char mb_assert_2b9733cbd89c02e4_p2[(sizeof(mb_agg_2b9733cbd89c02e4_p2) == 44) ? 1 : -1];
typedef char mb_assert_align_2b9733cbd89c02e4_p2[(MB_ALIGNOF(mb_agg_2b9733cbd89c02e4_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b9733cbd89c02e4)(uint32_t, uint32_t, mb_agg_2b9733cbd89c02e4_p2 *);

static mb_module_t mb_module_2b9733cbd89c02e4 = NULL;
static void *mb_entry_2b9733cbd89c02e4 = NULL;

static void *mb_resolve_2b9733cbd89c02e4(void) {
  if (mb_entry_2b9733cbd89c02e4 == NULL) {
    if (mb_module_2b9733cbd89c02e4 == NULL) {
      mb_module_2b9733cbd89c02e4 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_2b9733cbd89c02e4 != NULL) {
      mb_entry_2b9733cbd89c02e4 = GetProcAddress(mb_module_2b9733cbd89c02e4, "lineGetTranslateCaps");
    }
  }
  return mb_entry_2b9733cbd89c02e4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a890087934fe5bd4ac884af(uint32_t h_line_app, uint32_t dw_api_version, void * lp_translate_caps) {
  void *mb_entry_2b9733cbd89c02e4 = mb_resolve_2b9733cbd89c02e4();
  if (mb_entry_2b9733cbd89c02e4 == NULL) {
  return 0;
  }
  mb_fn_2b9733cbd89c02e4 mb_target_2b9733cbd89c02e4 = (mb_fn_2b9733cbd89c02e4)mb_entry_2b9733cbd89c02e4;
  int32_t mb_result_2b9733cbd89c02e4 = mb_target_2b9733cbd89c02e4(h_line_app, dw_api_version, (mb_agg_2b9733cbd89c02e4_p2 *)lp_translate_caps);
  return mb_result_2b9733cbd89c02e4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[44]; } mb_agg_5488dda778af92d5_p2;
typedef char mb_assert_5488dda778af92d5_p2[(sizeof(mb_agg_5488dda778af92d5_p2) == 44) ? 1 : -1];
typedef char mb_assert_align_5488dda778af92d5_p2[(MB_ALIGNOF(mb_agg_5488dda778af92d5_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5488dda778af92d5)(uint32_t, uint32_t, mb_agg_5488dda778af92d5_p2 *);

static mb_module_t mb_module_5488dda778af92d5 = NULL;
static void *mb_entry_5488dda778af92d5 = NULL;

static void *mb_resolve_5488dda778af92d5(void) {
  if (mb_entry_5488dda778af92d5 == NULL) {
    if (mb_module_5488dda778af92d5 == NULL) {
      mb_module_5488dda778af92d5 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_5488dda778af92d5 != NULL) {
      mb_entry_5488dda778af92d5 = GetProcAddress(mb_module_5488dda778af92d5, "lineGetTranslateCapsA");
    }
  }
  return mb_entry_5488dda778af92d5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de1cc5767e9b4a5701d8b105(uint32_t h_line_app, uint32_t dw_api_version, void * lp_translate_caps) {
  void *mb_entry_5488dda778af92d5 = mb_resolve_5488dda778af92d5();
  if (mb_entry_5488dda778af92d5 == NULL) {
  return 0;
  }
  mb_fn_5488dda778af92d5 mb_target_5488dda778af92d5 = (mb_fn_5488dda778af92d5)mb_entry_5488dda778af92d5;
  int32_t mb_result_5488dda778af92d5 = mb_target_5488dda778af92d5(h_line_app, dw_api_version, (mb_agg_5488dda778af92d5_p2 *)lp_translate_caps);
  return mb_result_5488dda778af92d5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[44]; } mb_agg_cb1f1db20336fc64_p2;
typedef char mb_assert_cb1f1db20336fc64_p2[(sizeof(mb_agg_cb1f1db20336fc64_p2) == 44) ? 1 : -1];
typedef char mb_assert_align_cb1f1db20336fc64_p2[(MB_ALIGNOF(mb_agg_cb1f1db20336fc64_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb1f1db20336fc64)(uint32_t, uint32_t, mb_agg_cb1f1db20336fc64_p2 *);

static mb_module_t mb_module_cb1f1db20336fc64 = NULL;
static void *mb_entry_cb1f1db20336fc64 = NULL;

static void *mb_resolve_cb1f1db20336fc64(void) {
  if (mb_entry_cb1f1db20336fc64 == NULL) {
    if (mb_module_cb1f1db20336fc64 == NULL) {
      mb_module_cb1f1db20336fc64 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_cb1f1db20336fc64 != NULL) {
      mb_entry_cb1f1db20336fc64 = GetProcAddress(mb_module_cb1f1db20336fc64, "lineGetTranslateCapsW");
    }
  }
  return mb_entry_cb1f1db20336fc64;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0070a0ea3c3cf8e823db1e1(uint32_t h_line_app, uint32_t dw_api_version, void * lp_translate_caps) {
  void *mb_entry_cb1f1db20336fc64 = mb_resolve_cb1f1db20336fc64();
  if (mb_entry_cb1f1db20336fc64 == NULL) {
  return 0;
  }
  mb_fn_cb1f1db20336fc64 mb_target_cb1f1db20336fc64 = (mb_fn_cb1f1db20336fc64)mb_entry_cb1f1db20336fc64;
  int32_t mb_result_cb1f1db20336fc64 = mb_target_cb1f1db20336fc64(h_line_app, dw_api_version, (mb_agg_cb1f1db20336fc64_p2 *)lp_translate_caps);
  return mb_result_cb1f1db20336fc64;
}

typedef int32_t (MB_CALL *mb_fn_6155fd1fe925091f)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_6155fd1fe925091f = NULL;
static void *mb_entry_6155fd1fe925091f = NULL;

static void *mb_resolve_6155fd1fe925091f(void) {
  if (mb_entry_6155fd1fe925091f == NULL) {
    if (mb_module_6155fd1fe925091f == NULL) {
      mb_module_6155fd1fe925091f = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_6155fd1fe925091f != NULL) {
      mb_entry_6155fd1fe925091f = GetProcAddress(mb_module_6155fd1fe925091f, "lineHandoff");
    }
  }
  return mb_entry_6155fd1fe925091f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c90b1d0f9ba19ce4688071a(uint32_t h_call, void * lpsz_file_name, uint32_t dw_media_mode) {
  void *mb_entry_6155fd1fe925091f = mb_resolve_6155fd1fe925091f();
  if (mb_entry_6155fd1fe925091f == NULL) {
  return 0;
  }
  mb_fn_6155fd1fe925091f mb_target_6155fd1fe925091f = (mb_fn_6155fd1fe925091f)mb_entry_6155fd1fe925091f;
  int32_t mb_result_6155fd1fe925091f = mb_target_6155fd1fe925091f(h_call, (uint8_t *)lpsz_file_name, dw_media_mode);
  return mb_result_6155fd1fe925091f;
}

typedef int32_t (MB_CALL *mb_fn_69ceeb45441945cd)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_69ceeb45441945cd = NULL;
static void *mb_entry_69ceeb45441945cd = NULL;

static void *mb_resolve_69ceeb45441945cd(void) {
  if (mb_entry_69ceeb45441945cd == NULL) {
    if (mb_module_69ceeb45441945cd == NULL) {
      mb_module_69ceeb45441945cd = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_69ceeb45441945cd != NULL) {
      mb_entry_69ceeb45441945cd = GetProcAddress(mb_module_69ceeb45441945cd, "lineHandoffA");
    }
  }
  return mb_entry_69ceeb45441945cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0df22e6194d0e27da77057b(uint32_t h_call, void * lpsz_file_name, uint32_t dw_media_mode) {
  void *mb_entry_69ceeb45441945cd = mb_resolve_69ceeb45441945cd();
  if (mb_entry_69ceeb45441945cd == NULL) {
  return 0;
  }
  mb_fn_69ceeb45441945cd mb_target_69ceeb45441945cd = (mb_fn_69ceeb45441945cd)mb_entry_69ceeb45441945cd;
  int32_t mb_result_69ceeb45441945cd = mb_target_69ceeb45441945cd(h_call, (uint8_t *)lpsz_file_name, dw_media_mode);
  return mb_result_69ceeb45441945cd;
}

typedef int32_t (MB_CALL *mb_fn_c94160c3b25565dc)(uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_c94160c3b25565dc = NULL;
static void *mb_entry_c94160c3b25565dc = NULL;

static void *mb_resolve_c94160c3b25565dc(void) {
  if (mb_entry_c94160c3b25565dc == NULL) {
    if (mb_module_c94160c3b25565dc == NULL) {
      mb_module_c94160c3b25565dc = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_c94160c3b25565dc != NULL) {
      mb_entry_c94160c3b25565dc = GetProcAddress(mb_module_c94160c3b25565dc, "lineHandoffW");
    }
  }
  return mb_entry_c94160c3b25565dc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71f6bdedf320189a83b6ab1c(uint32_t h_call, void * lpsz_file_name, uint32_t dw_media_mode) {
  void *mb_entry_c94160c3b25565dc = mb_resolve_c94160c3b25565dc();
  if (mb_entry_c94160c3b25565dc == NULL) {
  return 0;
  }
  mb_fn_c94160c3b25565dc mb_target_c94160c3b25565dc = (mb_fn_c94160c3b25565dc)mb_entry_c94160c3b25565dc;
  int32_t mb_result_c94160c3b25565dc = mb_target_c94160c3b25565dc(h_call, (uint16_t *)lpsz_file_name, dw_media_mode);
  return mb_result_c94160c3b25565dc;
}

typedef int32_t (MB_CALL *mb_fn_996405b0f54c215b)(uint32_t);

static mb_module_t mb_module_996405b0f54c215b = NULL;
static void *mb_entry_996405b0f54c215b = NULL;

static void *mb_resolve_996405b0f54c215b(void) {
  if (mb_entry_996405b0f54c215b == NULL) {
    if (mb_module_996405b0f54c215b == NULL) {
      mb_module_996405b0f54c215b = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_996405b0f54c215b != NULL) {
      mb_entry_996405b0f54c215b = GetProcAddress(mb_module_996405b0f54c215b, "lineHold");
    }
  }
  return mb_entry_996405b0f54c215b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d5319957894ed1771fe77a4(uint32_t h_call) {
  void *mb_entry_996405b0f54c215b = mb_resolve_996405b0f54c215b();
  if (mb_entry_996405b0f54c215b == NULL) {
  return 0;
  }
  mb_fn_996405b0f54c215b mb_target_996405b0f54c215b = (mb_fn_996405b0f54c215b)mb_entry_996405b0f54c215b;
  int32_t mb_result_996405b0f54c215b = mb_target_996405b0f54c215b(h_call);
  return mb_result_996405b0f54c215b;
}

typedef int32_t (MB_CALL *mb_fn_4dbd694b36c73a4f)(uint32_t *, void *, void *, uint8_t *, uint32_t *);

static mb_module_t mb_module_4dbd694b36c73a4f = NULL;
static void *mb_entry_4dbd694b36c73a4f = NULL;

static void *mb_resolve_4dbd694b36c73a4f(void) {
  if (mb_entry_4dbd694b36c73a4f == NULL) {
    if (mb_module_4dbd694b36c73a4f == NULL) {
      mb_module_4dbd694b36c73a4f = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_4dbd694b36c73a4f != NULL) {
      mb_entry_4dbd694b36c73a4f = GetProcAddress(mb_module_4dbd694b36c73a4f, "lineInitialize");
    }
  }
  return mb_entry_4dbd694b36c73a4f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee432ab78ca4b45c7f9d144(void * lph_line_app, void * h_instance, void * lpfn_callback, void * lpsz_app_name, void * lpdw_num_devs) {
  void *mb_entry_4dbd694b36c73a4f = mb_resolve_4dbd694b36c73a4f();
  if (mb_entry_4dbd694b36c73a4f == NULL) {
  return 0;
  }
  mb_fn_4dbd694b36c73a4f mb_target_4dbd694b36c73a4f = (mb_fn_4dbd694b36c73a4f)mb_entry_4dbd694b36c73a4f;
  int32_t mb_result_4dbd694b36c73a4f = mb_target_4dbd694b36c73a4f((uint32_t *)lph_line_app, h_instance, lpfn_callback, (uint8_t *)lpsz_app_name, (uint32_t *)lpdw_num_devs);
  return mb_result_4dbd694b36c73a4f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[28]; } mb_agg_ee03fc1416c0ee41_p6;
typedef char mb_assert_ee03fc1416c0ee41_p6[(sizeof(mb_agg_ee03fc1416c0ee41_p6) == 28) ? 1 : -1];
typedef char mb_assert_align_ee03fc1416c0ee41_p6[(MB_ALIGNOF(mb_agg_ee03fc1416c0ee41_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee03fc1416c0ee41)(uint32_t *, void *, void *, uint8_t *, uint32_t *, uint32_t *, mb_agg_ee03fc1416c0ee41_p6 *);

static mb_module_t mb_module_ee03fc1416c0ee41 = NULL;
static void *mb_entry_ee03fc1416c0ee41 = NULL;

static void *mb_resolve_ee03fc1416c0ee41(void) {
  if (mb_entry_ee03fc1416c0ee41 == NULL) {
    if (mb_module_ee03fc1416c0ee41 == NULL) {
      mb_module_ee03fc1416c0ee41 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_ee03fc1416c0ee41 != NULL) {
      mb_entry_ee03fc1416c0ee41 = GetProcAddress(mb_module_ee03fc1416c0ee41, "lineInitializeExA");
    }
  }
  return mb_entry_ee03fc1416c0ee41;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ec505b3abb0230bce742777(void * lph_line_app, void * h_instance, void * lpfn_callback, void * lpsz_friendly_app_name, void * lpdw_num_devs, void * lpdw_api_version, void * lp_line_initialize_ex_params) {
  void *mb_entry_ee03fc1416c0ee41 = mb_resolve_ee03fc1416c0ee41();
  if (mb_entry_ee03fc1416c0ee41 == NULL) {
  return 0;
  }
  mb_fn_ee03fc1416c0ee41 mb_target_ee03fc1416c0ee41 = (mb_fn_ee03fc1416c0ee41)mb_entry_ee03fc1416c0ee41;
  int32_t mb_result_ee03fc1416c0ee41 = mb_target_ee03fc1416c0ee41((uint32_t *)lph_line_app, h_instance, lpfn_callback, (uint8_t *)lpsz_friendly_app_name, (uint32_t *)lpdw_num_devs, (uint32_t *)lpdw_api_version, (mb_agg_ee03fc1416c0ee41_p6 *)lp_line_initialize_ex_params);
  return mb_result_ee03fc1416c0ee41;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[28]; } mb_agg_6b77db4d7cbc2391_p6;
typedef char mb_assert_6b77db4d7cbc2391_p6[(sizeof(mb_agg_6b77db4d7cbc2391_p6) == 28) ? 1 : -1];
typedef char mb_assert_align_6b77db4d7cbc2391_p6[(MB_ALIGNOF(mb_agg_6b77db4d7cbc2391_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b77db4d7cbc2391)(uint32_t *, void *, void *, uint16_t *, uint32_t *, uint32_t *, mb_agg_6b77db4d7cbc2391_p6 *);

static mb_module_t mb_module_6b77db4d7cbc2391 = NULL;
static void *mb_entry_6b77db4d7cbc2391 = NULL;

static void *mb_resolve_6b77db4d7cbc2391(void) {
  if (mb_entry_6b77db4d7cbc2391 == NULL) {
    if (mb_module_6b77db4d7cbc2391 == NULL) {
      mb_module_6b77db4d7cbc2391 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_6b77db4d7cbc2391 != NULL) {
      mb_entry_6b77db4d7cbc2391 = GetProcAddress(mb_module_6b77db4d7cbc2391, "lineInitializeExW");
    }
  }
  return mb_entry_6b77db4d7cbc2391;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d717eb499c4f7677c881a87d(void * lph_line_app, void * h_instance, void * lpfn_callback, void * lpsz_friendly_app_name, void * lpdw_num_devs, void * lpdw_api_version, void * lp_line_initialize_ex_params) {
  void *mb_entry_6b77db4d7cbc2391 = mb_resolve_6b77db4d7cbc2391();
  if (mb_entry_6b77db4d7cbc2391 == NULL) {
  return 0;
  }
  mb_fn_6b77db4d7cbc2391 mb_target_6b77db4d7cbc2391 = (mb_fn_6b77db4d7cbc2391)mb_entry_6b77db4d7cbc2391;
  int32_t mb_result_6b77db4d7cbc2391 = mb_target_6b77db4d7cbc2391((uint32_t *)lph_line_app, h_instance, lpfn_callback, (uint16_t *)lpsz_friendly_app_name, (uint32_t *)lpdw_num_devs, (uint32_t *)lpdw_api_version, (mb_agg_6b77db4d7cbc2391_p6 *)lp_line_initialize_ex_params);
  return mb_result_6b77db4d7cbc2391;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[176]; } mb_agg_773fa87a39732c0a_p4;
typedef char mb_assert_773fa87a39732c0a_p4[(sizeof(mb_agg_773fa87a39732c0a_p4) == 176) ? 1 : -1];
typedef char mb_assert_align_773fa87a39732c0a_p4[(MB_ALIGNOF(mb_agg_773fa87a39732c0a_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_773fa87a39732c0a)(uint32_t, uint32_t *, uint8_t *, uint32_t, mb_agg_773fa87a39732c0a_p4 *);

static mb_module_t mb_module_773fa87a39732c0a = NULL;
static void *mb_entry_773fa87a39732c0a = NULL;

static void *mb_resolve_773fa87a39732c0a(void) {
  if (mb_entry_773fa87a39732c0a == NULL) {
    if (mb_module_773fa87a39732c0a == NULL) {
      mb_module_773fa87a39732c0a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_773fa87a39732c0a != NULL) {
      mb_entry_773fa87a39732c0a = GetProcAddress(mb_module_773fa87a39732c0a, "lineMakeCall");
    }
  }
  return mb_entry_773fa87a39732c0a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ec172b301c0db1cf748432b(uint32_t h_line, void * lph_call, void * lpsz_dest_address, uint32_t dw_country_code, void * lp_call_params) {
  void *mb_entry_773fa87a39732c0a = mb_resolve_773fa87a39732c0a();
  if (mb_entry_773fa87a39732c0a == NULL) {
  return 0;
  }
  mb_fn_773fa87a39732c0a mb_target_773fa87a39732c0a = (mb_fn_773fa87a39732c0a)mb_entry_773fa87a39732c0a;
  int32_t mb_result_773fa87a39732c0a = mb_target_773fa87a39732c0a(h_line, (uint32_t *)lph_call, (uint8_t *)lpsz_dest_address, dw_country_code, (mb_agg_773fa87a39732c0a_p4 *)lp_call_params);
  return mb_result_773fa87a39732c0a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[176]; } mb_agg_799d1f062989c924_p4;
typedef char mb_assert_799d1f062989c924_p4[(sizeof(mb_agg_799d1f062989c924_p4) == 176) ? 1 : -1];
typedef char mb_assert_align_799d1f062989c924_p4[(MB_ALIGNOF(mb_agg_799d1f062989c924_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_799d1f062989c924)(uint32_t, uint32_t *, uint8_t *, uint32_t, mb_agg_799d1f062989c924_p4 *);

static mb_module_t mb_module_799d1f062989c924 = NULL;
static void *mb_entry_799d1f062989c924 = NULL;

static void *mb_resolve_799d1f062989c924(void) {
  if (mb_entry_799d1f062989c924 == NULL) {
    if (mb_module_799d1f062989c924 == NULL) {
      mb_module_799d1f062989c924 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_799d1f062989c924 != NULL) {
      mb_entry_799d1f062989c924 = GetProcAddress(mb_module_799d1f062989c924, "lineMakeCallA");
    }
  }
  return mb_entry_799d1f062989c924;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a59782a60a47521436f063c3(uint32_t h_line, void * lph_call, void * lpsz_dest_address, uint32_t dw_country_code, void * lp_call_params) {
  void *mb_entry_799d1f062989c924 = mb_resolve_799d1f062989c924();
  if (mb_entry_799d1f062989c924 == NULL) {
  return 0;
  }
  mb_fn_799d1f062989c924 mb_target_799d1f062989c924 = (mb_fn_799d1f062989c924)mb_entry_799d1f062989c924;
  int32_t mb_result_799d1f062989c924 = mb_target_799d1f062989c924(h_line, (uint32_t *)lph_call, (uint8_t *)lpsz_dest_address, dw_country_code, (mb_agg_799d1f062989c924_p4 *)lp_call_params);
  return mb_result_799d1f062989c924;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[176]; } mb_agg_67cb8bd75b91a742_p4;
typedef char mb_assert_67cb8bd75b91a742_p4[(sizeof(mb_agg_67cb8bd75b91a742_p4) == 176) ? 1 : -1];
typedef char mb_assert_align_67cb8bd75b91a742_p4[(MB_ALIGNOF(mb_agg_67cb8bd75b91a742_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67cb8bd75b91a742)(uint32_t, uint32_t *, uint16_t *, uint32_t, mb_agg_67cb8bd75b91a742_p4 *);

static mb_module_t mb_module_67cb8bd75b91a742 = NULL;
static void *mb_entry_67cb8bd75b91a742 = NULL;

static void *mb_resolve_67cb8bd75b91a742(void) {
  if (mb_entry_67cb8bd75b91a742 == NULL) {
    if (mb_module_67cb8bd75b91a742 == NULL) {
      mb_module_67cb8bd75b91a742 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_67cb8bd75b91a742 != NULL) {
      mb_entry_67cb8bd75b91a742 = GetProcAddress(mb_module_67cb8bd75b91a742, "lineMakeCallW");
    }
  }
  return mb_entry_67cb8bd75b91a742;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10aecd8edf505646251ffeb7(uint32_t h_line, void * lph_call, void * lpsz_dest_address, uint32_t dw_country_code, void * lp_call_params) {
  void *mb_entry_67cb8bd75b91a742 = mb_resolve_67cb8bd75b91a742();
  if (mb_entry_67cb8bd75b91a742 == NULL) {
  return 0;
  }
  mb_fn_67cb8bd75b91a742 mb_target_67cb8bd75b91a742 = (mb_fn_67cb8bd75b91a742)mb_entry_67cb8bd75b91a742;
  int32_t mb_result_67cb8bd75b91a742 = mb_target_67cb8bd75b91a742(h_line, (uint32_t *)lph_call, (uint16_t *)lpsz_dest_address, dw_country_code, (mb_agg_67cb8bd75b91a742_p4 *)lp_call_params);
  return mb_result_67cb8bd75b91a742;
}

typedef int32_t (MB_CALL *mb_fn_56234c9f4d4f66d4)(uint32_t, uint32_t);

static mb_module_t mb_module_56234c9f4d4f66d4 = NULL;
static void *mb_entry_56234c9f4d4f66d4 = NULL;

static void *mb_resolve_56234c9f4d4f66d4(void) {
  if (mb_entry_56234c9f4d4f66d4 == NULL) {
    if (mb_module_56234c9f4d4f66d4 == NULL) {
      mb_module_56234c9f4d4f66d4 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_56234c9f4d4f66d4 != NULL) {
      mb_entry_56234c9f4d4f66d4 = GetProcAddress(mb_module_56234c9f4d4f66d4, "lineMonitorDigits");
    }
  }
  return mb_entry_56234c9f4d4f66d4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_925abcb4b2cceaa02843716a(uint32_t h_call, uint32_t dw_digit_modes) {
  void *mb_entry_56234c9f4d4f66d4 = mb_resolve_56234c9f4d4f66d4();
  if (mb_entry_56234c9f4d4f66d4 == NULL) {
  return 0;
  }
  mb_fn_56234c9f4d4f66d4 mb_target_56234c9f4d4f66d4 = (mb_fn_56234c9f4d4f66d4)mb_entry_56234c9f4d4f66d4;
  int32_t mb_result_56234c9f4d4f66d4 = mb_target_56234c9f4d4f66d4(h_call, dw_digit_modes);
  return mb_result_56234c9f4d4f66d4;
}

typedef int32_t (MB_CALL *mb_fn_8cd3b23851569828)(uint32_t, uint32_t);

static mb_module_t mb_module_8cd3b23851569828 = NULL;
static void *mb_entry_8cd3b23851569828 = NULL;

static void *mb_resolve_8cd3b23851569828(void) {
  if (mb_entry_8cd3b23851569828 == NULL) {
    if (mb_module_8cd3b23851569828 == NULL) {
      mb_module_8cd3b23851569828 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_8cd3b23851569828 != NULL) {
      mb_entry_8cd3b23851569828 = GetProcAddress(mb_module_8cd3b23851569828, "lineMonitorMedia");
    }
  }
  return mb_entry_8cd3b23851569828;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e49f091078808314c5105d(uint32_t h_call, uint32_t dw_media_modes) {
  void *mb_entry_8cd3b23851569828 = mb_resolve_8cd3b23851569828();
  if (mb_entry_8cd3b23851569828 == NULL) {
  return 0;
  }
  mb_fn_8cd3b23851569828 mb_target_8cd3b23851569828 = (mb_fn_8cd3b23851569828)mb_entry_8cd3b23851569828;
  int32_t mb_result_8cd3b23851569828 = mb_target_8cd3b23851569828(h_call, dw_media_modes);
  return mb_result_8cd3b23851569828;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[20]; } mb_agg_ac38ef5275968704_p1;
typedef char mb_assert_ac38ef5275968704_p1[(sizeof(mb_agg_ac38ef5275968704_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_ac38ef5275968704_p1[(MB_ALIGNOF(mb_agg_ac38ef5275968704_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac38ef5275968704)(uint32_t, mb_agg_ac38ef5275968704_p1 *, uint32_t);

static mb_module_t mb_module_ac38ef5275968704 = NULL;
static void *mb_entry_ac38ef5275968704 = NULL;

static void *mb_resolve_ac38ef5275968704(void) {
  if (mb_entry_ac38ef5275968704 == NULL) {
    if (mb_module_ac38ef5275968704 == NULL) {
      mb_module_ac38ef5275968704 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_ac38ef5275968704 != NULL) {
      mb_entry_ac38ef5275968704 = GetProcAddress(mb_module_ac38ef5275968704, "lineMonitorTones");
    }
  }
  return mb_entry_ac38ef5275968704;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8272d23a951c7505eea2835e(uint32_t h_call, void * lp_tone_list, uint32_t dw_num_entries) {
  void *mb_entry_ac38ef5275968704 = mb_resolve_ac38ef5275968704();
  if (mb_entry_ac38ef5275968704 == NULL) {
  return 0;
  }
  mb_fn_ac38ef5275968704 mb_target_ac38ef5275968704 = (mb_fn_ac38ef5275968704)mb_entry_ac38ef5275968704;
  int32_t mb_result_ac38ef5275968704 = mb_target_ac38ef5275968704(h_call, (mb_agg_ac38ef5275968704_p1 *)lp_tone_list, dw_num_entries);
  return mb_result_ac38ef5275968704;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_fbedbe7dde2b89f2_p5;
typedef char mb_assert_fbedbe7dde2b89f2_p5[(sizeof(mb_agg_fbedbe7dde2b89f2_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_fbedbe7dde2b89f2_p5[(MB_ALIGNOF(mb_agg_fbedbe7dde2b89f2_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbedbe7dde2b89f2)(uint32_t, uint32_t, uint32_t, uint32_t, uint32_t *, mb_agg_fbedbe7dde2b89f2_p5 *);

static mb_module_t mb_module_fbedbe7dde2b89f2 = NULL;
static void *mb_entry_fbedbe7dde2b89f2 = NULL;

static void *mb_resolve_fbedbe7dde2b89f2(void) {
  if (mb_entry_fbedbe7dde2b89f2 == NULL) {
    if (mb_module_fbedbe7dde2b89f2 == NULL) {
      mb_module_fbedbe7dde2b89f2 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_fbedbe7dde2b89f2 != NULL) {
      mb_entry_fbedbe7dde2b89f2 = GetProcAddress(mb_module_fbedbe7dde2b89f2, "lineNegotiateAPIVersion");
    }
  }
  return mb_entry_fbedbe7dde2b89f2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f62cdd85f948a559431da09(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_api_low_version, uint32_t dw_api_high_version, void * lpdw_api_version, void * lp_extension_id) {
  void *mb_entry_fbedbe7dde2b89f2 = mb_resolve_fbedbe7dde2b89f2();
  if (mb_entry_fbedbe7dde2b89f2 == NULL) {
  return 0;
  }
  mb_fn_fbedbe7dde2b89f2 mb_target_fbedbe7dde2b89f2 = (mb_fn_fbedbe7dde2b89f2)mb_entry_fbedbe7dde2b89f2;
  int32_t mb_result_fbedbe7dde2b89f2 = mb_target_fbedbe7dde2b89f2(h_line_app, dw_device_id, dw_api_low_version, dw_api_high_version, (uint32_t *)lpdw_api_version, (mb_agg_fbedbe7dde2b89f2_p5 *)lp_extension_id);
  return mb_result_fbedbe7dde2b89f2;
}

typedef int32_t (MB_CALL *mb_fn_f914a8f66e40bf1e)(uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t *);

static mb_module_t mb_module_f914a8f66e40bf1e = NULL;
static void *mb_entry_f914a8f66e40bf1e = NULL;

static void *mb_resolve_f914a8f66e40bf1e(void) {
  if (mb_entry_f914a8f66e40bf1e == NULL) {
    if (mb_module_f914a8f66e40bf1e == NULL) {
      mb_module_f914a8f66e40bf1e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_f914a8f66e40bf1e != NULL) {
      mb_entry_f914a8f66e40bf1e = GetProcAddress(mb_module_f914a8f66e40bf1e, "lineNegotiateExtVersion");
    }
  }
  return mb_entry_f914a8f66e40bf1e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_361254393d22d2cdb4399841(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_api_version, uint32_t dw_ext_low_version, uint32_t dw_ext_high_version, void * lpdw_ext_version) {
  void *mb_entry_f914a8f66e40bf1e = mb_resolve_f914a8f66e40bf1e();
  if (mb_entry_f914a8f66e40bf1e == NULL) {
  return 0;
  }
  mb_fn_f914a8f66e40bf1e mb_target_f914a8f66e40bf1e = (mb_fn_f914a8f66e40bf1e)mb_entry_f914a8f66e40bf1e;
  int32_t mb_result_f914a8f66e40bf1e = mb_target_f914a8f66e40bf1e(h_line_app, dw_device_id, dw_api_version, dw_ext_low_version, dw_ext_high_version, (uint32_t *)lpdw_ext_version);
  return mb_result_f914a8f66e40bf1e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[176]; } mb_agg_57a7457a340ad287_p8;
typedef char mb_assert_57a7457a340ad287_p8[(sizeof(mb_agg_57a7457a340ad287_p8) == 176) ? 1 : -1];
typedef char mb_assert_align_57a7457a340ad287_p8[(MB_ALIGNOF(mb_agg_57a7457a340ad287_p8) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57a7457a340ad287)(uint32_t, uint32_t, uint32_t *, uint32_t, uint32_t, uint64_t, uint32_t, uint32_t, mb_agg_57a7457a340ad287_p8 *);

static mb_module_t mb_module_57a7457a340ad287 = NULL;
static void *mb_entry_57a7457a340ad287 = NULL;

static void *mb_resolve_57a7457a340ad287(void) {
  if (mb_entry_57a7457a340ad287 == NULL) {
    if (mb_module_57a7457a340ad287 == NULL) {
      mb_module_57a7457a340ad287 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_57a7457a340ad287 != NULL) {
      mb_entry_57a7457a340ad287 = GetProcAddress(mb_module_57a7457a340ad287, "lineOpen");
    }
  }
  return mb_entry_57a7457a340ad287;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e69efbd66d70994c56615be(uint32_t h_line_app, uint32_t dw_device_id, void * lph_line, uint32_t dw_api_version, uint32_t dw_ext_version, uint64_t dw_callback_instance, uint32_t dw_privileges, uint32_t dw_media_modes, void * lp_call_params) {
  void *mb_entry_57a7457a340ad287 = mb_resolve_57a7457a340ad287();
  if (mb_entry_57a7457a340ad287 == NULL) {
  return 0;
  }
  mb_fn_57a7457a340ad287 mb_target_57a7457a340ad287 = (mb_fn_57a7457a340ad287)mb_entry_57a7457a340ad287;
  int32_t mb_result_57a7457a340ad287 = mb_target_57a7457a340ad287(h_line_app, dw_device_id, (uint32_t *)lph_line, dw_api_version, dw_ext_version, dw_callback_instance, dw_privileges, dw_media_modes, (mb_agg_57a7457a340ad287_p8 *)lp_call_params);
  return mb_result_57a7457a340ad287;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[176]; } mb_agg_da654320dac0385a_p8;
typedef char mb_assert_da654320dac0385a_p8[(sizeof(mb_agg_da654320dac0385a_p8) == 176) ? 1 : -1];
typedef char mb_assert_align_da654320dac0385a_p8[(MB_ALIGNOF(mb_agg_da654320dac0385a_p8) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da654320dac0385a)(uint32_t, uint32_t, uint32_t *, uint32_t, uint32_t, uint64_t, uint32_t, uint32_t, mb_agg_da654320dac0385a_p8 *);

static mb_module_t mb_module_da654320dac0385a = NULL;
static void *mb_entry_da654320dac0385a = NULL;

static void *mb_resolve_da654320dac0385a(void) {
  if (mb_entry_da654320dac0385a == NULL) {
    if (mb_module_da654320dac0385a == NULL) {
      mb_module_da654320dac0385a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_da654320dac0385a != NULL) {
      mb_entry_da654320dac0385a = GetProcAddress(mb_module_da654320dac0385a, "lineOpenA");
    }
  }
  return mb_entry_da654320dac0385a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_474ede9c28a86a7488c6e8eb(uint32_t h_line_app, uint32_t dw_device_id, void * lph_line, uint32_t dw_api_version, uint32_t dw_ext_version, uint64_t dw_callback_instance, uint32_t dw_privileges, uint32_t dw_media_modes, void * lp_call_params) {
  void *mb_entry_da654320dac0385a = mb_resolve_da654320dac0385a();
  if (mb_entry_da654320dac0385a == NULL) {
  return 0;
  }
  mb_fn_da654320dac0385a mb_target_da654320dac0385a = (mb_fn_da654320dac0385a)mb_entry_da654320dac0385a;
  int32_t mb_result_da654320dac0385a = mb_target_da654320dac0385a(h_line_app, dw_device_id, (uint32_t *)lph_line, dw_api_version, dw_ext_version, dw_callback_instance, dw_privileges, dw_media_modes, (mb_agg_da654320dac0385a_p8 *)lp_call_params);
  return mb_result_da654320dac0385a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[176]; } mb_agg_668a55ac281d82d0_p8;
typedef char mb_assert_668a55ac281d82d0_p8[(sizeof(mb_agg_668a55ac281d82d0_p8) == 176) ? 1 : -1];
typedef char mb_assert_align_668a55ac281d82d0_p8[(MB_ALIGNOF(mb_agg_668a55ac281d82d0_p8) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_668a55ac281d82d0)(uint32_t, uint32_t, uint32_t *, uint32_t, uint32_t, uint64_t, uint32_t, uint32_t, mb_agg_668a55ac281d82d0_p8 *);

static mb_module_t mb_module_668a55ac281d82d0 = NULL;
static void *mb_entry_668a55ac281d82d0 = NULL;

static void *mb_resolve_668a55ac281d82d0(void) {
  if (mb_entry_668a55ac281d82d0 == NULL) {
    if (mb_module_668a55ac281d82d0 == NULL) {
      mb_module_668a55ac281d82d0 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_668a55ac281d82d0 != NULL) {
      mb_entry_668a55ac281d82d0 = GetProcAddress(mb_module_668a55ac281d82d0, "lineOpenW");
    }
  }
  return mb_entry_668a55ac281d82d0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c4c29f6504344f94dc596b0(uint32_t h_line_app, uint32_t dw_device_id, void * lph_line, uint32_t dw_api_version, uint32_t dw_ext_version, uint64_t dw_callback_instance, uint32_t dw_privileges, uint32_t dw_media_modes, void * lp_call_params) {
  void *mb_entry_668a55ac281d82d0 = mb_resolve_668a55ac281d82d0();
  if (mb_entry_668a55ac281d82d0 == NULL) {
  return 0;
  }
  mb_fn_668a55ac281d82d0 mb_target_668a55ac281d82d0 = (mb_fn_668a55ac281d82d0)mb_entry_668a55ac281d82d0;
  int32_t mb_result_668a55ac281d82d0 = mb_target_668a55ac281d82d0(h_line_app, dw_device_id, (uint32_t *)lph_line, dw_api_version, dw_ext_version, dw_callback_instance, dw_privileges, dw_media_modes, (mb_agg_668a55ac281d82d0_p8 *)lp_call_params);
  return mb_result_668a55ac281d82d0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_34734d94943f3aa8_p3;
typedef char mb_assert_34734d94943f3aa8_p3[(sizeof(mb_agg_34734d94943f3aa8_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_34734d94943f3aa8_p3[(MB_ALIGNOF(mb_agg_34734d94943f3aa8_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34734d94943f3aa8)(uint32_t, uint32_t, uint8_t *, mb_agg_34734d94943f3aa8_p3 *);

static mb_module_t mb_module_34734d94943f3aa8 = NULL;
static void *mb_entry_34734d94943f3aa8 = NULL;

static void *mb_resolve_34734d94943f3aa8(void) {
  if (mb_entry_34734d94943f3aa8 == NULL) {
    if (mb_module_34734d94943f3aa8 == NULL) {
      mb_module_34734d94943f3aa8 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_34734d94943f3aa8 != NULL) {
      mb_entry_34734d94943f3aa8 = GetProcAddress(mb_module_34734d94943f3aa8, "linePark");
    }
  }
  return mb_entry_34734d94943f3aa8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1a62fea761a2b8a78f0c223(uint32_t h_call, uint32_t dw_park_mode, void * lpsz_dir_address, void * lp_non_dir_address) {
  void *mb_entry_34734d94943f3aa8 = mb_resolve_34734d94943f3aa8();
  if (mb_entry_34734d94943f3aa8 == NULL) {
  return 0;
  }
  mb_fn_34734d94943f3aa8 mb_target_34734d94943f3aa8 = (mb_fn_34734d94943f3aa8)mb_entry_34734d94943f3aa8;
  int32_t mb_result_34734d94943f3aa8 = mb_target_34734d94943f3aa8(h_call, dw_park_mode, (uint8_t *)lpsz_dir_address, (mb_agg_34734d94943f3aa8_p3 *)lp_non_dir_address);
  return mb_result_34734d94943f3aa8;
}

