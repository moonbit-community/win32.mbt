#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8dbc32743d4cef77)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dbe415ffd4a1b02af6e1453(void * lp_stream, void * lpul_codepage, void * lpul_sub_codepage) {
  static mb_module_t mb_module_8dbc32743d4cef77 = NULL;
  static void *mb_entry_8dbc32743d4cef77 = NULL;
  if (mb_entry_8dbc32743d4cef77 == NULL) {
    if (mb_module_8dbc32743d4cef77 == NULL) {
      mb_module_8dbc32743d4cef77 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_8dbc32743d4cef77 != NULL) {
      mb_entry_8dbc32743d4cef77 = GetProcAddress(mb_module_8dbc32743d4cef77, "GetTnefStreamCodepage");
    }
  }
  if (mb_entry_8dbc32743d4cef77 == NULL) {
  return 0;
  }
  mb_fn_8dbc32743d4cef77 mb_target_8dbc32743d4cef77 = (mb_fn_8dbc32743d4cef77)mb_entry_8dbc32743d4cef77;
  int32_t mb_result_8dbc32743d4cef77 = mb_target_8dbc32743d4cef77(lp_stream, (uint32_t *)lpul_codepage, (uint32_t *)lpul_sub_codepage);
  return mb_result_8dbc32743d4cef77;
}

typedef int32_t (MB_CALL *mb_fn_4782cb9340c3d04b)(void *, void *, int8_t *, uint32_t, void *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_868a25a2b9535a10356806d2(void * lpv_support, void * lp_stream, void * lpsz_stream_name, uint32_t ul_flags, void * lp_message, uint32_t w_key_val, void * lpp_tnef) {
  static mb_module_t mb_module_4782cb9340c3d04b = NULL;
  static void *mb_entry_4782cb9340c3d04b = NULL;
  if (mb_entry_4782cb9340c3d04b == NULL) {
    if (mb_module_4782cb9340c3d04b == NULL) {
      mb_module_4782cb9340c3d04b = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_4782cb9340c3d04b != NULL) {
      mb_entry_4782cb9340c3d04b = GetProcAddress(mb_module_4782cb9340c3d04b, "OpenTnefStream");
    }
  }
  if (mb_entry_4782cb9340c3d04b == NULL) {
  return 0;
  }
  mb_fn_4782cb9340c3d04b mb_target_4782cb9340c3d04b = (mb_fn_4782cb9340c3d04b)mb_entry_4782cb9340c3d04b;
  int32_t mb_result_4782cb9340c3d04b = mb_target_4782cb9340c3d04b(lpv_support, lp_stream, (int8_t *)lpsz_stream_name, ul_flags, lp_message, w_key_val, (void * *)lpp_tnef);
  return mb_result_4782cb9340c3d04b;
}

typedef int32_t (MB_CALL *mb_fn_d64aef63520ec9f9)(void *, void *, int8_t *, uint32_t, void *, uint16_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f84d2bdd2bf60d78b1ed725e(void * lpv_support, void * lp_stream, void * lpsz_stream_name, uint32_t ul_flags, void * lp_message, uint32_t w_key_val, void * lp_adress_book, void * lpp_tnef) {
  static mb_module_t mb_module_d64aef63520ec9f9 = NULL;
  static void *mb_entry_d64aef63520ec9f9 = NULL;
  if (mb_entry_d64aef63520ec9f9 == NULL) {
    if (mb_module_d64aef63520ec9f9 == NULL) {
      mb_module_d64aef63520ec9f9 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_d64aef63520ec9f9 != NULL) {
      mb_entry_d64aef63520ec9f9 = GetProcAddress(mb_module_d64aef63520ec9f9, "OpenTnefStreamEx");
    }
  }
  if (mb_entry_d64aef63520ec9f9 == NULL) {
  return 0;
  }
  mb_fn_d64aef63520ec9f9 mb_target_d64aef63520ec9f9 = (mb_fn_d64aef63520ec9f9)mb_entry_d64aef63520ec9f9;
  int32_t mb_result_d64aef63520ec9f9 = mb_target_d64aef63520ec9f9(lpv_support, lp_stream, (int8_t *)lpsz_stream_name, ul_flags, lp_message, w_key_val, lp_adress_book, (void * *)lpp_tnef);
  return mb_result_d64aef63520ec9f9;
}

typedef int32_t (MB_CALL *mb_fn_8c860e97106f32ac)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af6f86552555f665ffc80f7f(uint32_t h_call, void * lps_user_user_info, uint32_t dw_size) {
  static mb_module_t mb_module_8c860e97106f32ac = NULL;
  static void *mb_entry_8c860e97106f32ac = NULL;
  if (mb_entry_8c860e97106f32ac == NULL) {
    if (mb_module_8c860e97106f32ac == NULL) {
      mb_module_8c860e97106f32ac = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_8c860e97106f32ac != NULL) {
      mb_entry_8c860e97106f32ac = GetProcAddress(mb_module_8c860e97106f32ac, "lineAccept");
    }
  }
  if (mb_entry_8c860e97106f32ac == NULL) {
  return 0;
  }
  mb_fn_8c860e97106f32ac mb_target_8c860e97106f32ac = (mb_fn_8c860e97106f32ac)mb_entry_8c860e97106f32ac;
  int32_t mb_result_8c860e97106f32ac = mb_target_8c860e97106f32ac(h_call, (uint8_t *)lps_user_user_info, dw_size);
  return mb_result_8c860e97106f32ac;
}

typedef int32_t (MB_CALL *mb_fn_ad99d6faf4efad5a)(uint8_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb81f8183ffb36d21d5b20f(void * lpsz_provider_filename, void * hwnd_owner, void * lpdw_permanent_provider_id) {
  static mb_module_t mb_module_ad99d6faf4efad5a = NULL;
  static void *mb_entry_ad99d6faf4efad5a = NULL;
  if (mb_entry_ad99d6faf4efad5a == NULL) {
    if (mb_module_ad99d6faf4efad5a == NULL) {
      mb_module_ad99d6faf4efad5a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_ad99d6faf4efad5a != NULL) {
      mb_entry_ad99d6faf4efad5a = GetProcAddress(mb_module_ad99d6faf4efad5a, "lineAddProvider");
    }
  }
  if (mb_entry_ad99d6faf4efad5a == NULL) {
  return 0;
  }
  mb_fn_ad99d6faf4efad5a mb_target_ad99d6faf4efad5a = (mb_fn_ad99d6faf4efad5a)mb_entry_ad99d6faf4efad5a;
  int32_t mb_result_ad99d6faf4efad5a = mb_target_ad99d6faf4efad5a((uint8_t *)lpsz_provider_filename, hwnd_owner, (uint32_t *)lpdw_permanent_provider_id);
  return mb_result_ad99d6faf4efad5a;
}

typedef int32_t (MB_CALL *mb_fn_318e00ede2ef6b97)(uint8_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac629b25df9d5dd343d50c4(void * lpsz_provider_filename, void * hwnd_owner, void * lpdw_permanent_provider_id) {
  static mb_module_t mb_module_318e00ede2ef6b97 = NULL;
  static void *mb_entry_318e00ede2ef6b97 = NULL;
  if (mb_entry_318e00ede2ef6b97 == NULL) {
    if (mb_module_318e00ede2ef6b97 == NULL) {
      mb_module_318e00ede2ef6b97 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_318e00ede2ef6b97 != NULL) {
      mb_entry_318e00ede2ef6b97 = GetProcAddress(mb_module_318e00ede2ef6b97, "lineAddProviderA");
    }
  }
  if (mb_entry_318e00ede2ef6b97 == NULL) {
  return 0;
  }
  mb_fn_318e00ede2ef6b97 mb_target_318e00ede2ef6b97 = (mb_fn_318e00ede2ef6b97)mb_entry_318e00ede2ef6b97;
  int32_t mb_result_318e00ede2ef6b97 = mb_target_318e00ede2ef6b97((uint8_t *)lpsz_provider_filename, hwnd_owner, (uint32_t *)lpdw_permanent_provider_id);
  return mb_result_318e00ede2ef6b97;
}

typedef int32_t (MB_CALL *mb_fn_b737deac6c23e60b)(uint16_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecaacef70d5704ec2fdf79d5(void * lpsz_provider_filename, void * hwnd_owner, void * lpdw_permanent_provider_id) {
  static mb_module_t mb_module_b737deac6c23e60b = NULL;
  static void *mb_entry_b737deac6c23e60b = NULL;
  if (mb_entry_b737deac6c23e60b == NULL) {
    if (mb_module_b737deac6c23e60b == NULL) {
      mb_module_b737deac6c23e60b = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_b737deac6c23e60b != NULL) {
      mb_entry_b737deac6c23e60b = GetProcAddress(mb_module_b737deac6c23e60b, "lineAddProviderW");
    }
  }
  if (mb_entry_b737deac6c23e60b == NULL) {
  return 0;
  }
  mb_fn_b737deac6c23e60b mb_target_b737deac6c23e60b = (mb_fn_b737deac6c23e60b)mb_entry_b737deac6c23e60b;
  int32_t mb_result_b737deac6c23e60b = mb_target_b737deac6c23e60b((uint16_t *)lpsz_provider_filename, hwnd_owner, (uint32_t *)lpdw_permanent_provider_id);
  return mb_result_b737deac6c23e60b;
}

typedef int32_t (MB_CALL *mb_fn_4a62593041f0404d)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbfc050e65798119545fb4a0(uint32_t h_conf_call, uint32_t h_consult_call) {
  static mb_module_t mb_module_4a62593041f0404d = NULL;
  static void *mb_entry_4a62593041f0404d = NULL;
  if (mb_entry_4a62593041f0404d == NULL) {
    if (mb_module_4a62593041f0404d == NULL) {
      mb_module_4a62593041f0404d = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_4a62593041f0404d != NULL) {
      mb_entry_4a62593041f0404d = GetProcAddress(mb_module_4a62593041f0404d, "lineAddToConference");
    }
  }
  if (mb_entry_4a62593041f0404d == NULL) {
  return 0;
  }
  mb_fn_4a62593041f0404d mb_target_4a62593041f0404d = (mb_fn_4a62593041f0404d)mb_entry_4a62593041f0404d;
  int32_t mb_result_4a62593041f0404d = mb_target_4a62593041f0404d(h_conf_call, h_consult_call);
  return mb_result_4a62593041f0404d;
}

typedef int32_t (MB_CALL *mb_fn_a3ad91fee4854697)(uint32_t, uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db042d5bbb2e94ae0d681ef6(uint32_t h_line, uint32_t dw_address_id, uint32_t dw_agent_extension_id_index, void * lp_params, uint32_t dw_size) {
  static mb_module_t mb_module_a3ad91fee4854697 = NULL;
  static void *mb_entry_a3ad91fee4854697 = NULL;
  if (mb_entry_a3ad91fee4854697 == NULL) {
    if (mb_module_a3ad91fee4854697 == NULL) {
      mb_module_a3ad91fee4854697 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_a3ad91fee4854697 != NULL) {
      mb_entry_a3ad91fee4854697 = GetProcAddress(mb_module_a3ad91fee4854697, "lineAgentSpecific");
    }
  }
  if (mb_entry_a3ad91fee4854697 == NULL) {
  return 0;
  }
  mb_fn_a3ad91fee4854697 mb_target_a3ad91fee4854697 = (mb_fn_a3ad91fee4854697)mb_entry_a3ad91fee4854697;
  int32_t mb_result_a3ad91fee4854697 = mb_target_a3ad91fee4854697(h_line, dw_address_id, dw_agent_extension_id_index, lp_params, dw_size);
  return mb_result_a3ad91fee4854697;
}

typedef int32_t (MB_CALL *mb_fn_efb736bf567cb4b4)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b0549282d78b7f4da912b30(uint32_t h_call, void * lps_user_user_info, uint32_t dw_size) {
  static mb_module_t mb_module_efb736bf567cb4b4 = NULL;
  static void *mb_entry_efb736bf567cb4b4 = NULL;
  if (mb_entry_efb736bf567cb4b4 == NULL) {
    if (mb_module_efb736bf567cb4b4 == NULL) {
      mb_module_efb736bf567cb4b4 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_efb736bf567cb4b4 != NULL) {
      mb_entry_efb736bf567cb4b4 = GetProcAddress(mb_module_efb736bf567cb4b4, "lineAnswer");
    }
  }
  if (mb_entry_efb736bf567cb4b4 == NULL) {
  return 0;
  }
  mb_fn_efb736bf567cb4b4 mb_target_efb736bf567cb4b4 = (mb_fn_efb736bf567cb4b4)mb_entry_efb736bf567cb4b4;
  int32_t mb_result_efb736bf567cb4b4 = mb_target_efb736bf567cb4b4(h_call, (uint8_t *)lps_user_user_info, dw_size);
  return mb_result_efb736bf567cb4b4;
}

typedef int32_t (MB_CALL *mb_fn_2c3f2ac77db3579c)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_653257157116ecb5c7116957(uint32_t h_call, void * lpsz_dest_address, uint32_t dw_country_code) {
  static mb_module_t mb_module_2c3f2ac77db3579c = NULL;
  static void *mb_entry_2c3f2ac77db3579c = NULL;
  if (mb_entry_2c3f2ac77db3579c == NULL) {
    if (mb_module_2c3f2ac77db3579c == NULL) {
      mb_module_2c3f2ac77db3579c = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_2c3f2ac77db3579c != NULL) {
      mb_entry_2c3f2ac77db3579c = GetProcAddress(mb_module_2c3f2ac77db3579c, "lineBlindTransfer");
    }
  }
  if (mb_entry_2c3f2ac77db3579c == NULL) {
  return 0;
  }
  mb_fn_2c3f2ac77db3579c mb_target_2c3f2ac77db3579c = (mb_fn_2c3f2ac77db3579c)mb_entry_2c3f2ac77db3579c;
  int32_t mb_result_2c3f2ac77db3579c = mb_target_2c3f2ac77db3579c(h_call, (uint8_t *)lpsz_dest_address, dw_country_code);
  return mb_result_2c3f2ac77db3579c;
}

typedef int32_t (MB_CALL *mb_fn_87a1577557385f16)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d052c7e55d11f13d23f1ca0(uint32_t h_call, void * lpsz_dest_address, uint32_t dw_country_code) {
  static mb_module_t mb_module_87a1577557385f16 = NULL;
  static void *mb_entry_87a1577557385f16 = NULL;
  if (mb_entry_87a1577557385f16 == NULL) {
    if (mb_module_87a1577557385f16 == NULL) {
      mb_module_87a1577557385f16 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_87a1577557385f16 != NULL) {
      mb_entry_87a1577557385f16 = GetProcAddress(mb_module_87a1577557385f16, "lineBlindTransferA");
    }
  }
  if (mb_entry_87a1577557385f16 == NULL) {
  return 0;
  }
  mb_fn_87a1577557385f16 mb_target_87a1577557385f16 = (mb_fn_87a1577557385f16)mb_entry_87a1577557385f16;
  int32_t mb_result_87a1577557385f16 = mb_target_87a1577557385f16(h_call, (uint8_t *)lpsz_dest_address, dw_country_code);
  return mb_result_87a1577557385f16;
}

typedef int32_t (MB_CALL *mb_fn_ee403b953d483887)(uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5638731cf171b9fb75b5a083(uint32_t h_call, void * lpsz_dest_address_w, uint32_t dw_country_code) {
  static mb_module_t mb_module_ee403b953d483887 = NULL;
  static void *mb_entry_ee403b953d483887 = NULL;
  if (mb_entry_ee403b953d483887 == NULL) {
    if (mb_module_ee403b953d483887 == NULL) {
      mb_module_ee403b953d483887 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_ee403b953d483887 != NULL) {
      mb_entry_ee403b953d483887 = GetProcAddress(mb_module_ee403b953d483887, "lineBlindTransferW");
    }
  }
  if (mb_entry_ee403b953d483887 == NULL) {
  return 0;
  }
  mb_fn_ee403b953d483887 mb_target_ee403b953d483887 = (mb_fn_ee403b953d483887)mb_entry_ee403b953d483887;
  int32_t mb_result_ee403b953d483887 = mb_target_ee403b953d483887(h_call, (uint16_t *)lpsz_dest_address_w, dw_country_code);
  return mb_result_ee403b953d483887;
}

typedef int32_t (MB_CALL *mb_fn_1e7c8e9c53e713fd)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc2163243f9120451476fcef(uint32_t h_line) {
  static mb_module_t mb_module_1e7c8e9c53e713fd = NULL;
  static void *mb_entry_1e7c8e9c53e713fd = NULL;
  if (mb_entry_1e7c8e9c53e713fd == NULL) {
    if (mb_module_1e7c8e9c53e713fd == NULL) {
      mb_module_1e7c8e9c53e713fd = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_1e7c8e9c53e713fd != NULL) {
      mb_entry_1e7c8e9c53e713fd = GetProcAddress(mb_module_1e7c8e9c53e713fd, "lineClose");
    }
  }
  if (mb_entry_1e7c8e9c53e713fd == NULL) {
  return 0;
  }
  mb_fn_1e7c8e9c53e713fd mb_target_1e7c8e9c53e713fd = (mb_fn_1e7c8e9c53e713fd)mb_entry_1e7c8e9c53e713fd;
  int32_t mb_result_1e7c8e9c53e713fd = mb_target_1e7c8e9c53e713fd(h_line);
  return mb_result_1e7c8e9c53e713fd;
}

typedef int32_t (MB_CALL *mb_fn_694e370480aea709)(uint32_t, uint32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd86197441194df18b77e81(uint32_t h_call, void * lpdw_completion_id, uint32_t dw_completion_mode, uint32_t dw_message_id) {
  static mb_module_t mb_module_694e370480aea709 = NULL;
  static void *mb_entry_694e370480aea709 = NULL;
  if (mb_entry_694e370480aea709 == NULL) {
    if (mb_module_694e370480aea709 == NULL) {
      mb_module_694e370480aea709 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_694e370480aea709 != NULL) {
      mb_entry_694e370480aea709 = GetProcAddress(mb_module_694e370480aea709, "lineCompleteCall");
    }
  }
  if (mb_entry_694e370480aea709 == NULL) {
  return 0;
  }
  mb_fn_694e370480aea709 mb_target_694e370480aea709 = (mb_fn_694e370480aea709)mb_entry_694e370480aea709;
  int32_t mb_result_694e370480aea709 = mb_target_694e370480aea709(h_call, (uint32_t *)lpdw_completion_id, dw_completion_mode, dw_message_id);
  return mb_result_694e370480aea709;
}

typedef int32_t (MB_CALL *mb_fn_3bac6615d403ce25)(uint32_t, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fefb7925f1b700710ee96ca(uint32_t h_call, uint32_t h_consult_call, void * lph_conf_call, uint32_t dw_transfer_mode) {
  static mb_module_t mb_module_3bac6615d403ce25 = NULL;
  static void *mb_entry_3bac6615d403ce25 = NULL;
  if (mb_entry_3bac6615d403ce25 == NULL) {
    if (mb_module_3bac6615d403ce25 == NULL) {
      mb_module_3bac6615d403ce25 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_3bac6615d403ce25 != NULL) {
      mb_entry_3bac6615d403ce25 = GetProcAddress(mb_module_3bac6615d403ce25, "lineCompleteTransfer");
    }
  }
  if (mb_entry_3bac6615d403ce25 == NULL) {
  return 0;
  }
  mb_fn_3bac6615d403ce25 mb_target_3bac6615d403ce25 = (mb_fn_3bac6615d403ce25)mb_entry_3bac6615d403ce25;
  int32_t mb_result_3bac6615d403ce25 = mb_target_3bac6615d403ce25(h_call, h_consult_call, (uint32_t *)lph_conf_call, dw_transfer_mode);
  return mb_result_3bac6615d403ce25;
}

typedef int32_t (MB_CALL *mb_fn_76aaac085e3e37bf)(uint32_t, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e38828367cfbd4e5411ea634(uint32_t dw_device_id, void * hwnd_owner, void * lpsz_device_class) {
  static mb_module_t mb_module_76aaac085e3e37bf = NULL;
  static void *mb_entry_76aaac085e3e37bf = NULL;
  if (mb_entry_76aaac085e3e37bf == NULL) {
    if (mb_module_76aaac085e3e37bf == NULL) {
      mb_module_76aaac085e3e37bf = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_76aaac085e3e37bf != NULL) {
      mb_entry_76aaac085e3e37bf = GetProcAddress(mb_module_76aaac085e3e37bf, "lineConfigDialog");
    }
  }
  if (mb_entry_76aaac085e3e37bf == NULL) {
  return 0;
  }
  mb_fn_76aaac085e3e37bf mb_target_76aaac085e3e37bf = (mb_fn_76aaac085e3e37bf)mb_entry_76aaac085e3e37bf;
  int32_t mb_result_76aaac085e3e37bf = mb_target_76aaac085e3e37bf(dw_device_id, hwnd_owner, (uint8_t *)lpsz_device_class);
  return mb_result_76aaac085e3e37bf;
}

typedef int32_t (MB_CALL *mb_fn_0425a9d947ec45ee)(uint32_t, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c7a1150f661b49900ed5e00(uint32_t dw_device_id, void * hwnd_owner, void * lpsz_device_class) {
  static mb_module_t mb_module_0425a9d947ec45ee = NULL;
  static void *mb_entry_0425a9d947ec45ee = NULL;
  if (mb_entry_0425a9d947ec45ee == NULL) {
    if (mb_module_0425a9d947ec45ee == NULL) {
      mb_module_0425a9d947ec45ee = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_0425a9d947ec45ee != NULL) {
      mb_entry_0425a9d947ec45ee = GetProcAddress(mb_module_0425a9d947ec45ee, "lineConfigDialogA");
    }
  }
  if (mb_entry_0425a9d947ec45ee == NULL) {
  return 0;
  }
  mb_fn_0425a9d947ec45ee mb_target_0425a9d947ec45ee = (mb_fn_0425a9d947ec45ee)mb_entry_0425a9d947ec45ee;
  int32_t mb_result_0425a9d947ec45ee = mb_target_0425a9d947ec45ee(dw_device_id, hwnd_owner, (uint8_t *)lpsz_device_class);
  return mb_result_0425a9d947ec45ee;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ee46b395a115c49e_p5;
typedef char mb_assert_ee46b395a115c49e_p5[(sizeof(mb_agg_ee46b395a115c49e_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee46b395a115c49e)(uint32_t, void *, uint8_t *, void *, uint32_t, mb_agg_ee46b395a115c49e_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_268cc3bc2d4e5f3518d2c35b(uint32_t dw_device_id, void * hwnd_owner, void * lpsz_device_class, void * lp_device_config_in, uint32_t dw_size, void * lp_device_config_out) {
  static mb_module_t mb_module_ee46b395a115c49e = NULL;
  static void *mb_entry_ee46b395a115c49e = NULL;
  if (mb_entry_ee46b395a115c49e == NULL) {
    if (mb_module_ee46b395a115c49e == NULL) {
      mb_module_ee46b395a115c49e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_ee46b395a115c49e != NULL) {
      mb_entry_ee46b395a115c49e = GetProcAddress(mb_module_ee46b395a115c49e, "lineConfigDialogEdit");
    }
  }
  if (mb_entry_ee46b395a115c49e == NULL) {
  return 0;
  }
  mb_fn_ee46b395a115c49e mb_target_ee46b395a115c49e = (mb_fn_ee46b395a115c49e)mb_entry_ee46b395a115c49e;
  int32_t mb_result_ee46b395a115c49e = mb_target_ee46b395a115c49e(dw_device_id, hwnd_owner, (uint8_t *)lpsz_device_class, lp_device_config_in, dw_size, (mb_agg_ee46b395a115c49e_p5 *)lp_device_config_out);
  return mb_result_ee46b395a115c49e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_af983b05af1febd6_p5;
typedef char mb_assert_af983b05af1febd6_p5[(sizeof(mb_agg_af983b05af1febd6_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af983b05af1febd6)(uint32_t, void *, uint8_t *, void *, uint32_t, mb_agg_af983b05af1febd6_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_440cb77c9d246f4ce5da65e4(uint32_t dw_device_id, void * hwnd_owner, void * lpsz_device_class, void * lp_device_config_in, uint32_t dw_size, void * lp_device_config_out) {
  static mb_module_t mb_module_af983b05af1febd6 = NULL;
  static void *mb_entry_af983b05af1febd6 = NULL;
  if (mb_entry_af983b05af1febd6 == NULL) {
    if (mb_module_af983b05af1febd6 == NULL) {
      mb_module_af983b05af1febd6 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_af983b05af1febd6 != NULL) {
      mb_entry_af983b05af1febd6 = GetProcAddress(mb_module_af983b05af1febd6, "lineConfigDialogEditA");
    }
  }
  if (mb_entry_af983b05af1febd6 == NULL) {
  return 0;
  }
  mb_fn_af983b05af1febd6 mb_target_af983b05af1febd6 = (mb_fn_af983b05af1febd6)mb_entry_af983b05af1febd6;
  int32_t mb_result_af983b05af1febd6 = mb_target_af983b05af1febd6(dw_device_id, hwnd_owner, (uint8_t *)lpsz_device_class, lp_device_config_in, dw_size, (mb_agg_af983b05af1febd6_p5 *)lp_device_config_out);
  return mb_result_af983b05af1febd6;
}

typedef struct { uint8_t bytes[24]; } mb_agg_313292bb4c770990_p5;
typedef char mb_assert_313292bb4c770990_p5[(sizeof(mb_agg_313292bb4c770990_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_313292bb4c770990)(uint32_t, void *, uint16_t *, void *, uint32_t, mb_agg_313292bb4c770990_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67d170b45432ea9f6ca71dc5(uint32_t dw_device_id, void * hwnd_owner, void * lpsz_device_class, void * lp_device_config_in, uint32_t dw_size, void * lp_device_config_out) {
  static mb_module_t mb_module_313292bb4c770990 = NULL;
  static void *mb_entry_313292bb4c770990 = NULL;
  if (mb_entry_313292bb4c770990 == NULL) {
    if (mb_module_313292bb4c770990 == NULL) {
      mb_module_313292bb4c770990 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_313292bb4c770990 != NULL) {
      mb_entry_313292bb4c770990 = GetProcAddress(mb_module_313292bb4c770990, "lineConfigDialogEditW");
    }
  }
  if (mb_entry_313292bb4c770990 == NULL) {
  return 0;
  }
  mb_fn_313292bb4c770990 mb_target_313292bb4c770990 = (mb_fn_313292bb4c770990)mb_entry_313292bb4c770990;
  int32_t mb_result_313292bb4c770990 = mb_target_313292bb4c770990(dw_device_id, hwnd_owner, (uint16_t *)lpsz_device_class, lp_device_config_in, dw_size, (mb_agg_313292bb4c770990_p5 *)lp_device_config_out);
  return mb_result_313292bb4c770990;
}

typedef int32_t (MB_CALL *mb_fn_1dd5b47a958856bd)(uint32_t, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5298cdd646b32d9fdbf89023(uint32_t dw_device_id, void * hwnd_owner, void * lpsz_device_class) {
  static mb_module_t mb_module_1dd5b47a958856bd = NULL;
  static void *mb_entry_1dd5b47a958856bd = NULL;
  if (mb_entry_1dd5b47a958856bd == NULL) {
    if (mb_module_1dd5b47a958856bd == NULL) {
      mb_module_1dd5b47a958856bd = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_1dd5b47a958856bd != NULL) {
      mb_entry_1dd5b47a958856bd = GetProcAddress(mb_module_1dd5b47a958856bd, "lineConfigDialogW");
    }
  }
  if (mb_entry_1dd5b47a958856bd == NULL) {
  return 0;
  }
  mb_fn_1dd5b47a958856bd mb_target_1dd5b47a958856bd = (mb_fn_1dd5b47a958856bd)mb_entry_1dd5b47a958856bd;
  int32_t mb_result_1dd5b47a958856bd = mb_target_1dd5b47a958856bd(dw_device_id, hwnd_owner, (uint16_t *)lpsz_device_class);
  return mb_result_1dd5b47a958856bd;
}

typedef int32_t (MB_CALL *mb_fn_a1f69624a803d24e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba4dac44be6e901757707210(void * hwnd_owner, uint32_t dw_permanent_provider_id) {
  static mb_module_t mb_module_a1f69624a803d24e = NULL;
  static void *mb_entry_a1f69624a803d24e = NULL;
  if (mb_entry_a1f69624a803d24e == NULL) {
    if (mb_module_a1f69624a803d24e == NULL) {
      mb_module_a1f69624a803d24e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_a1f69624a803d24e != NULL) {
      mb_entry_a1f69624a803d24e = GetProcAddress(mb_module_a1f69624a803d24e, "lineConfigProvider");
    }
  }
  if (mb_entry_a1f69624a803d24e == NULL) {
  return 0;
  }
  mb_fn_a1f69624a803d24e mb_target_a1f69624a803d24e = (mb_fn_a1f69624a803d24e)mb_entry_a1f69624a803d24e;
  int32_t mb_result_a1f69624a803d24e = mb_target_a1f69624a803d24e(hwnd_owner, dw_permanent_provider_id);
  return mb_result_a1f69624a803d24e;
}

typedef int32_t (MB_CALL *mb_fn_75297123192c5c81)(uint32_t, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3082dca858843084a27cf5f9(uint32_t h_line, void * lpsz_agent_id, void * lpsz_agent_pin, void * lph_agent) {
  static mb_module_t mb_module_75297123192c5c81 = NULL;
  static void *mb_entry_75297123192c5c81 = NULL;
  if (mb_entry_75297123192c5c81 == NULL) {
    if (mb_module_75297123192c5c81 == NULL) {
      mb_module_75297123192c5c81 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_75297123192c5c81 != NULL) {
      mb_entry_75297123192c5c81 = GetProcAddress(mb_module_75297123192c5c81, "lineCreateAgentA");
    }
  }
  if (mb_entry_75297123192c5c81 == NULL) {
  return 0;
  }
  mb_fn_75297123192c5c81 mb_target_75297123192c5c81 = (mb_fn_75297123192c5c81)mb_entry_75297123192c5c81;
  int32_t mb_result_75297123192c5c81 = mb_target_75297123192c5c81(h_line, (uint8_t *)lpsz_agent_id, (uint8_t *)lpsz_agent_pin, (uint32_t *)lph_agent);
  return mb_result_75297123192c5c81;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c97efc492433e404_p4;
typedef char mb_assert_c97efc492433e404_p4[(sizeof(mb_agg_c97efc492433e404_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c97efc492433e404)(uint32_t, uint32_t, uint8_t *, uint32_t, mb_agg_c97efc492433e404_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b32ba43cf12b42dc4dd82c57(uint32_t h_line, uint32_t h_agent, void * lpsz_agent_pin, uint32_t dw_working_address_id, void * lp_group_id, void * lph_agent_session) {
  static mb_module_t mb_module_c97efc492433e404 = NULL;
  static void *mb_entry_c97efc492433e404 = NULL;
  if (mb_entry_c97efc492433e404 == NULL) {
    if (mb_module_c97efc492433e404 == NULL) {
      mb_module_c97efc492433e404 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_c97efc492433e404 != NULL) {
      mb_entry_c97efc492433e404 = GetProcAddress(mb_module_c97efc492433e404, "lineCreateAgentSessionA");
    }
  }
  if (mb_entry_c97efc492433e404 == NULL) {
  return 0;
  }
  mb_fn_c97efc492433e404 mb_target_c97efc492433e404 = (mb_fn_c97efc492433e404)mb_entry_c97efc492433e404;
  int32_t mb_result_c97efc492433e404 = mb_target_c97efc492433e404(h_line, h_agent, (uint8_t *)lpsz_agent_pin, dw_working_address_id, (mb_agg_c97efc492433e404_p4 *)lp_group_id, (uint32_t *)lph_agent_session);
  return mb_result_c97efc492433e404;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bdf5019d9fb4f46f_p4;
typedef char mb_assert_bdf5019d9fb4f46f_p4[(sizeof(mb_agg_bdf5019d9fb4f46f_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdf5019d9fb4f46f)(uint32_t, uint32_t, uint16_t *, uint32_t, mb_agg_bdf5019d9fb4f46f_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef7eb2470d7b24f6eb5cee25(uint32_t h_line, uint32_t h_agent, void * lpsz_agent_pin, uint32_t dw_working_address_id, void * lp_group_id, void * lph_agent_session) {
  static mb_module_t mb_module_bdf5019d9fb4f46f = NULL;
  static void *mb_entry_bdf5019d9fb4f46f = NULL;
  if (mb_entry_bdf5019d9fb4f46f == NULL) {
    if (mb_module_bdf5019d9fb4f46f == NULL) {
      mb_module_bdf5019d9fb4f46f = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_bdf5019d9fb4f46f != NULL) {
      mb_entry_bdf5019d9fb4f46f = GetProcAddress(mb_module_bdf5019d9fb4f46f, "lineCreateAgentSessionW");
    }
  }
  if (mb_entry_bdf5019d9fb4f46f == NULL) {
  return 0;
  }
  mb_fn_bdf5019d9fb4f46f mb_target_bdf5019d9fb4f46f = (mb_fn_bdf5019d9fb4f46f)mb_entry_bdf5019d9fb4f46f;
  int32_t mb_result_bdf5019d9fb4f46f = mb_target_bdf5019d9fb4f46f(h_line, h_agent, (uint16_t *)lpsz_agent_pin, dw_working_address_id, (mb_agg_bdf5019d9fb4f46f_p4 *)lp_group_id, (uint32_t *)lph_agent_session);
  return mb_result_bdf5019d9fb4f46f;
}

typedef int32_t (MB_CALL *mb_fn_9d7b92629a0bc1b0)(uint32_t, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f4740545b2259d70d767451(uint32_t h_line, void * lpsz_agent_id, void * lpsz_agent_pin, void * lph_agent) {
  static mb_module_t mb_module_9d7b92629a0bc1b0 = NULL;
  static void *mb_entry_9d7b92629a0bc1b0 = NULL;
  if (mb_entry_9d7b92629a0bc1b0 == NULL) {
    if (mb_module_9d7b92629a0bc1b0 == NULL) {
      mb_module_9d7b92629a0bc1b0 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_9d7b92629a0bc1b0 != NULL) {
      mb_entry_9d7b92629a0bc1b0 = GetProcAddress(mb_module_9d7b92629a0bc1b0, "lineCreateAgentW");
    }
  }
  if (mb_entry_9d7b92629a0bc1b0 == NULL) {
  return 0;
  }
  mb_fn_9d7b92629a0bc1b0 mb_target_9d7b92629a0bc1b0 = (mb_fn_9d7b92629a0bc1b0)mb_entry_9d7b92629a0bc1b0;
  int32_t mb_result_9d7b92629a0bc1b0 = mb_target_9d7b92629a0bc1b0(h_line, (uint16_t *)lpsz_agent_id, (uint16_t *)lpsz_agent_pin, (uint32_t *)lph_agent);
  return mb_result_9d7b92629a0bc1b0;
}

typedef int32_t (MB_CALL *mb_fn_5cc1f0cee8d8723e)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c8acd1cdd3c0c817bcf75fc(uint32_t h_call) {
  static mb_module_t mb_module_5cc1f0cee8d8723e = NULL;
  static void *mb_entry_5cc1f0cee8d8723e = NULL;
  if (mb_entry_5cc1f0cee8d8723e == NULL) {
    if (mb_module_5cc1f0cee8d8723e == NULL) {
      mb_module_5cc1f0cee8d8723e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_5cc1f0cee8d8723e != NULL) {
      mb_entry_5cc1f0cee8d8723e = GetProcAddress(mb_module_5cc1f0cee8d8723e, "lineDeallocateCall");
    }
  }
  if (mb_entry_5cc1f0cee8d8723e == NULL) {
  return 0;
  }
  mb_fn_5cc1f0cee8d8723e mb_target_5cc1f0cee8d8723e = (mb_fn_5cc1f0cee8d8723e)mb_entry_5cc1f0cee8d8723e;
  int32_t mb_result_5cc1f0cee8d8723e = mb_target_5cc1f0cee8d8723e(h_call);
  return mb_result_5cc1f0cee8d8723e;
}

typedef int32_t (MB_CALL *mb_fn_b6173bf87f12eea8)(uint32_t, uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a7e2eb8c67aa156485cd0dd(uint32_t h_line, uint32_t dw_address_id, uint32_t h_call, void * lp_params, uint32_t dw_size) {
  static mb_module_t mb_module_b6173bf87f12eea8 = NULL;
  static void *mb_entry_b6173bf87f12eea8 = NULL;
  if (mb_entry_b6173bf87f12eea8 == NULL) {
    if (mb_module_b6173bf87f12eea8 == NULL) {
      mb_module_b6173bf87f12eea8 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_b6173bf87f12eea8 != NULL) {
      mb_entry_b6173bf87f12eea8 = GetProcAddress(mb_module_b6173bf87f12eea8, "lineDevSpecific");
    }
  }
  if (mb_entry_b6173bf87f12eea8 == NULL) {
  return 0;
  }
  mb_fn_b6173bf87f12eea8 mb_target_b6173bf87f12eea8 = (mb_fn_b6173bf87f12eea8)mb_entry_b6173bf87f12eea8;
  int32_t mb_result_b6173bf87f12eea8 = mb_target_b6173bf87f12eea8(h_line, dw_address_id, h_call, lp_params, dw_size);
  return mb_result_b6173bf87f12eea8;
}

typedef int32_t (MB_CALL *mb_fn_f9d2fa8841acc9d9)(uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64481c3c2dc34f5815a70c4(uint32_t h_line, uint32_t dw_feature, void * lp_params, uint32_t dw_size) {
  static mb_module_t mb_module_f9d2fa8841acc9d9 = NULL;
  static void *mb_entry_f9d2fa8841acc9d9 = NULL;
  if (mb_entry_f9d2fa8841acc9d9 == NULL) {
    if (mb_module_f9d2fa8841acc9d9 == NULL) {
      mb_module_f9d2fa8841acc9d9 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_f9d2fa8841acc9d9 != NULL) {
      mb_entry_f9d2fa8841acc9d9 = GetProcAddress(mb_module_f9d2fa8841acc9d9, "lineDevSpecificFeature");
    }
  }
  if (mb_entry_f9d2fa8841acc9d9 == NULL) {
  return 0;
  }
  mb_fn_f9d2fa8841acc9d9 mb_target_f9d2fa8841acc9d9 = (mb_fn_f9d2fa8841acc9d9)mb_entry_f9d2fa8841acc9d9;
  int32_t mb_result_f9d2fa8841acc9d9 = mb_target_f9d2fa8841acc9d9(h_line, dw_feature, lp_params, dw_size);
  return mb_result_f9d2fa8841acc9d9;
}

typedef int32_t (MB_CALL *mb_fn_86cc006412fdb99b)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4478376be8f60bd39e3c231(uint32_t h_call, void * lpsz_dest_address, uint32_t dw_country_code) {
  static mb_module_t mb_module_86cc006412fdb99b = NULL;
  static void *mb_entry_86cc006412fdb99b = NULL;
  if (mb_entry_86cc006412fdb99b == NULL) {
    if (mb_module_86cc006412fdb99b == NULL) {
      mb_module_86cc006412fdb99b = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_86cc006412fdb99b != NULL) {
      mb_entry_86cc006412fdb99b = GetProcAddress(mb_module_86cc006412fdb99b, "lineDial");
    }
  }
  if (mb_entry_86cc006412fdb99b == NULL) {
  return 0;
  }
  mb_fn_86cc006412fdb99b mb_target_86cc006412fdb99b = (mb_fn_86cc006412fdb99b)mb_entry_86cc006412fdb99b;
  int32_t mb_result_86cc006412fdb99b = mb_target_86cc006412fdb99b(h_call, (uint8_t *)lpsz_dest_address, dw_country_code);
  return mb_result_86cc006412fdb99b;
}

typedef int32_t (MB_CALL *mb_fn_7811340475d55483)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdcf10941633c4cf7c29aa38(uint32_t h_call, void * lpsz_dest_address, uint32_t dw_country_code) {
  static mb_module_t mb_module_7811340475d55483 = NULL;
  static void *mb_entry_7811340475d55483 = NULL;
  if (mb_entry_7811340475d55483 == NULL) {
    if (mb_module_7811340475d55483 == NULL) {
      mb_module_7811340475d55483 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_7811340475d55483 != NULL) {
      mb_entry_7811340475d55483 = GetProcAddress(mb_module_7811340475d55483, "lineDialA");
    }
  }
  if (mb_entry_7811340475d55483 == NULL) {
  return 0;
  }
  mb_fn_7811340475d55483 mb_target_7811340475d55483 = (mb_fn_7811340475d55483)mb_entry_7811340475d55483;
  int32_t mb_result_7811340475d55483 = mb_target_7811340475d55483(h_call, (uint8_t *)lpsz_dest_address, dw_country_code);
  return mb_result_7811340475d55483;
}

typedef int32_t (MB_CALL *mb_fn_0266b45ccb99450d)(uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_994f59a855aad352a0820760(uint32_t h_call, void * lpsz_dest_address, uint32_t dw_country_code) {
  static mb_module_t mb_module_0266b45ccb99450d = NULL;
  static void *mb_entry_0266b45ccb99450d = NULL;
  if (mb_entry_0266b45ccb99450d == NULL) {
    if (mb_module_0266b45ccb99450d == NULL) {
      mb_module_0266b45ccb99450d = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_0266b45ccb99450d != NULL) {
      mb_entry_0266b45ccb99450d = GetProcAddress(mb_module_0266b45ccb99450d, "lineDialW");
    }
  }
  if (mb_entry_0266b45ccb99450d == NULL) {
  return 0;
  }
  mb_fn_0266b45ccb99450d mb_target_0266b45ccb99450d = (mb_fn_0266b45ccb99450d)mb_entry_0266b45ccb99450d;
  int32_t mb_result_0266b45ccb99450d = mb_target_0266b45ccb99450d(h_call, (uint16_t *)lpsz_dest_address, dw_country_code);
  return mb_result_0266b45ccb99450d;
}

typedef int32_t (MB_CALL *mb_fn_fe3cc606be76a25c)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f280318cade6572bff32d3fa(uint32_t h_call, void * lps_user_user_info, uint32_t dw_size) {
  static mb_module_t mb_module_fe3cc606be76a25c = NULL;
  static void *mb_entry_fe3cc606be76a25c = NULL;
  if (mb_entry_fe3cc606be76a25c == NULL) {
    if (mb_module_fe3cc606be76a25c == NULL) {
      mb_module_fe3cc606be76a25c = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_fe3cc606be76a25c != NULL) {
      mb_entry_fe3cc606be76a25c = GetProcAddress(mb_module_fe3cc606be76a25c, "lineDrop");
    }
  }
  if (mb_entry_fe3cc606be76a25c == NULL) {
  return 0;
  }
  mb_fn_fe3cc606be76a25c mb_target_fe3cc606be76a25c = (mb_fn_fe3cc606be76a25c)mb_entry_fe3cc606be76a25c;
  int32_t mb_result_fe3cc606be76a25c = mb_target_fe3cc606be76a25c(h_call, (uint8_t *)lps_user_user_info, dw_size);
  return mb_result_fe3cc606be76a25c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c310390d01dd6487_p3;
typedef char mb_assert_c310390d01dd6487_p3[(sizeof(mb_agg_c310390d01dd6487_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[176]; } mb_agg_c310390d01dd6487_p6;
typedef char mb_assert_c310390d01dd6487_p6[(sizeof(mb_agg_c310390d01dd6487_p6) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c310390d01dd6487)(uint32_t, uint32_t, uint32_t, mb_agg_c310390d01dd6487_p3 *, uint32_t, uint32_t *, mb_agg_c310390d01dd6487_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbea1a3cf2ce008341c78f0f(uint32_t h_line, uint32_t b_all_addresses, uint32_t dw_address_id, void * lp_forward_list, uint32_t dw_num_rings_no_answer, void * lph_consult_call, void * lp_call_params) {
  static mb_module_t mb_module_c310390d01dd6487 = NULL;
  static void *mb_entry_c310390d01dd6487 = NULL;
  if (mb_entry_c310390d01dd6487 == NULL) {
    if (mb_module_c310390d01dd6487 == NULL) {
      mb_module_c310390d01dd6487 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_c310390d01dd6487 != NULL) {
      mb_entry_c310390d01dd6487 = GetProcAddress(mb_module_c310390d01dd6487, "lineForward");
    }
  }
  if (mb_entry_c310390d01dd6487 == NULL) {
  return 0;
  }
  mb_fn_c310390d01dd6487 mb_target_c310390d01dd6487 = (mb_fn_c310390d01dd6487)mb_entry_c310390d01dd6487;
  int32_t mb_result_c310390d01dd6487 = mb_target_c310390d01dd6487(h_line, b_all_addresses, dw_address_id, (mb_agg_c310390d01dd6487_p3 *)lp_forward_list, dw_num_rings_no_answer, (uint32_t *)lph_consult_call, (mb_agg_c310390d01dd6487_p6 *)lp_call_params);
  return mb_result_c310390d01dd6487;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cf481f433e58b5a7_p3;
typedef char mb_assert_cf481f433e58b5a7_p3[(sizeof(mb_agg_cf481f433e58b5a7_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[176]; } mb_agg_cf481f433e58b5a7_p6;
typedef char mb_assert_cf481f433e58b5a7_p6[(sizeof(mb_agg_cf481f433e58b5a7_p6) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf481f433e58b5a7)(uint32_t, uint32_t, uint32_t, mb_agg_cf481f433e58b5a7_p3 *, uint32_t, uint32_t *, mb_agg_cf481f433e58b5a7_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ba1531ee9d286cbcf6108b5(uint32_t h_line, uint32_t b_all_addresses, uint32_t dw_address_id, void * lp_forward_list, uint32_t dw_num_rings_no_answer, void * lph_consult_call, void * lp_call_params) {
  static mb_module_t mb_module_cf481f433e58b5a7 = NULL;
  static void *mb_entry_cf481f433e58b5a7 = NULL;
  if (mb_entry_cf481f433e58b5a7 == NULL) {
    if (mb_module_cf481f433e58b5a7 == NULL) {
      mb_module_cf481f433e58b5a7 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_cf481f433e58b5a7 != NULL) {
      mb_entry_cf481f433e58b5a7 = GetProcAddress(mb_module_cf481f433e58b5a7, "lineForwardA");
    }
  }
  if (mb_entry_cf481f433e58b5a7 == NULL) {
  return 0;
  }
  mb_fn_cf481f433e58b5a7 mb_target_cf481f433e58b5a7 = (mb_fn_cf481f433e58b5a7)mb_entry_cf481f433e58b5a7;
  int32_t mb_result_cf481f433e58b5a7 = mb_target_cf481f433e58b5a7(h_line, b_all_addresses, dw_address_id, (mb_agg_cf481f433e58b5a7_p3 *)lp_forward_list, dw_num_rings_no_answer, (uint32_t *)lph_consult_call, (mb_agg_cf481f433e58b5a7_p6 *)lp_call_params);
  return mb_result_cf481f433e58b5a7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1a145ae21331585e_p3;
typedef char mb_assert_1a145ae21331585e_p3[(sizeof(mb_agg_1a145ae21331585e_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[176]; } mb_agg_1a145ae21331585e_p6;
typedef char mb_assert_1a145ae21331585e_p6[(sizeof(mb_agg_1a145ae21331585e_p6) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a145ae21331585e)(uint32_t, uint32_t, uint32_t, mb_agg_1a145ae21331585e_p3 *, uint32_t, uint32_t *, mb_agg_1a145ae21331585e_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d65522b03b9803f84391f84(uint32_t h_line, uint32_t b_all_addresses, uint32_t dw_address_id, void * lp_forward_list, uint32_t dw_num_rings_no_answer, void * lph_consult_call, void * lp_call_params) {
  static mb_module_t mb_module_1a145ae21331585e = NULL;
  static void *mb_entry_1a145ae21331585e = NULL;
  if (mb_entry_1a145ae21331585e == NULL) {
    if (mb_module_1a145ae21331585e == NULL) {
      mb_module_1a145ae21331585e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_1a145ae21331585e != NULL) {
      mb_entry_1a145ae21331585e = GetProcAddress(mb_module_1a145ae21331585e, "lineForwardW");
    }
  }
  if (mb_entry_1a145ae21331585e == NULL) {
  return 0;
  }
  mb_fn_1a145ae21331585e mb_target_1a145ae21331585e = (mb_fn_1a145ae21331585e)mb_entry_1a145ae21331585e;
  int32_t mb_result_1a145ae21331585e = mb_target_1a145ae21331585e(h_line, b_all_addresses, dw_address_id, (mb_agg_1a145ae21331585e_p3 *)lp_forward_list, dw_num_rings_no_answer, (uint32_t *)lph_consult_call, (mb_agg_1a145ae21331585e_p6 *)lp_call_params);
  return mb_result_1a145ae21331585e;
}

typedef int32_t (MB_CALL *mb_fn_0092bc0fcc7f5636)(uint32_t, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_467710a0216ac025e9a2f390(uint32_t h_call, uint32_t dw_digit_modes, void * lps_digits, uint32_t dw_num_digits, void * lpsz_termination_digits, uint32_t dw_first_digit_timeout, uint32_t dw_inter_digit_timeout) {
  static mb_module_t mb_module_0092bc0fcc7f5636 = NULL;
  static void *mb_entry_0092bc0fcc7f5636 = NULL;
  if (mb_entry_0092bc0fcc7f5636 == NULL) {
    if (mb_module_0092bc0fcc7f5636 == NULL) {
      mb_module_0092bc0fcc7f5636 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_0092bc0fcc7f5636 != NULL) {
      mb_entry_0092bc0fcc7f5636 = GetProcAddress(mb_module_0092bc0fcc7f5636, "lineGatherDigits");
    }
  }
  if (mb_entry_0092bc0fcc7f5636 == NULL) {
  return 0;
  }
  mb_fn_0092bc0fcc7f5636 mb_target_0092bc0fcc7f5636 = (mb_fn_0092bc0fcc7f5636)mb_entry_0092bc0fcc7f5636;
  int32_t mb_result_0092bc0fcc7f5636 = mb_target_0092bc0fcc7f5636(h_call, dw_digit_modes, (uint8_t *)lps_digits, dw_num_digits, (uint8_t *)lpsz_termination_digits, dw_first_digit_timeout, dw_inter_digit_timeout);
  return mb_result_0092bc0fcc7f5636;
}

typedef int32_t (MB_CALL *mb_fn_f565bb6ec3677d02)(uint32_t, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e098a84ab18c74c98b7fe447(uint32_t h_call, uint32_t dw_digit_modes, void * lps_digits, uint32_t dw_num_digits, void * lpsz_termination_digits, uint32_t dw_first_digit_timeout, uint32_t dw_inter_digit_timeout) {
  static mb_module_t mb_module_f565bb6ec3677d02 = NULL;
  static void *mb_entry_f565bb6ec3677d02 = NULL;
  if (mb_entry_f565bb6ec3677d02 == NULL) {
    if (mb_module_f565bb6ec3677d02 == NULL) {
      mb_module_f565bb6ec3677d02 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_f565bb6ec3677d02 != NULL) {
      mb_entry_f565bb6ec3677d02 = GetProcAddress(mb_module_f565bb6ec3677d02, "lineGatherDigitsA");
    }
  }
  if (mb_entry_f565bb6ec3677d02 == NULL) {
  return 0;
  }
  mb_fn_f565bb6ec3677d02 mb_target_f565bb6ec3677d02 = (mb_fn_f565bb6ec3677d02)mb_entry_f565bb6ec3677d02;
  int32_t mb_result_f565bb6ec3677d02 = mb_target_f565bb6ec3677d02(h_call, dw_digit_modes, (uint8_t *)lps_digits, dw_num_digits, (uint8_t *)lpsz_termination_digits, dw_first_digit_timeout, dw_inter_digit_timeout);
  return mb_result_f565bb6ec3677d02;
}

typedef int32_t (MB_CALL *mb_fn_d23d9aa39b0226e5)(uint32_t, uint32_t, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a24d80ce76790984a56ba6a0(uint32_t h_call, uint32_t dw_digit_modes, void * lps_digits, uint32_t dw_num_digits, void * lpsz_termination_digits, uint32_t dw_first_digit_timeout, uint32_t dw_inter_digit_timeout) {
  static mb_module_t mb_module_d23d9aa39b0226e5 = NULL;
  static void *mb_entry_d23d9aa39b0226e5 = NULL;
  if (mb_entry_d23d9aa39b0226e5 == NULL) {
    if (mb_module_d23d9aa39b0226e5 == NULL) {
      mb_module_d23d9aa39b0226e5 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_d23d9aa39b0226e5 != NULL) {
      mb_entry_d23d9aa39b0226e5 = GetProcAddress(mb_module_d23d9aa39b0226e5, "lineGatherDigitsW");
    }
  }
  if (mb_entry_d23d9aa39b0226e5 == NULL) {
  return 0;
  }
  mb_fn_d23d9aa39b0226e5 mb_target_d23d9aa39b0226e5 = (mb_fn_d23d9aa39b0226e5)mb_entry_d23d9aa39b0226e5;
  int32_t mb_result_d23d9aa39b0226e5 = mb_target_d23d9aa39b0226e5(h_call, dw_digit_modes, (uint16_t *)lps_digits, dw_num_digits, (uint16_t *)lpsz_termination_digits, dw_first_digit_timeout, dw_inter_digit_timeout);
  return mb_result_d23d9aa39b0226e5;
}

typedef int32_t (MB_CALL *mb_fn_eb496ba773c82748)(uint32_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ffd4adfecc17bb0b889b087(uint32_t h_call, uint32_t dw_digit_mode, void * lpsz_digits, uint32_t dw_duration) {
  static mb_module_t mb_module_eb496ba773c82748 = NULL;
  static void *mb_entry_eb496ba773c82748 = NULL;
  if (mb_entry_eb496ba773c82748 == NULL) {
    if (mb_module_eb496ba773c82748 == NULL) {
      mb_module_eb496ba773c82748 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_eb496ba773c82748 != NULL) {
      mb_entry_eb496ba773c82748 = GetProcAddress(mb_module_eb496ba773c82748, "lineGenerateDigits");
    }
  }
  if (mb_entry_eb496ba773c82748 == NULL) {
  return 0;
  }
  mb_fn_eb496ba773c82748 mb_target_eb496ba773c82748 = (mb_fn_eb496ba773c82748)mb_entry_eb496ba773c82748;
  int32_t mb_result_eb496ba773c82748 = mb_target_eb496ba773c82748(h_call, dw_digit_mode, (uint8_t *)lpsz_digits, dw_duration);
  return mb_result_eb496ba773c82748;
}

typedef int32_t (MB_CALL *mb_fn_adc0314a03ecd930)(uint32_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c90763a8e1ea6b738b0c07(uint32_t h_call, uint32_t dw_digit_mode, void * lpsz_digits, uint32_t dw_duration) {
  static mb_module_t mb_module_adc0314a03ecd930 = NULL;
  static void *mb_entry_adc0314a03ecd930 = NULL;
  if (mb_entry_adc0314a03ecd930 == NULL) {
    if (mb_module_adc0314a03ecd930 == NULL) {
      mb_module_adc0314a03ecd930 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_adc0314a03ecd930 != NULL) {
      mb_entry_adc0314a03ecd930 = GetProcAddress(mb_module_adc0314a03ecd930, "lineGenerateDigitsA");
    }
  }
  if (mb_entry_adc0314a03ecd930 == NULL) {
  return 0;
  }
  mb_fn_adc0314a03ecd930 mb_target_adc0314a03ecd930 = (mb_fn_adc0314a03ecd930)mb_entry_adc0314a03ecd930;
  int32_t mb_result_adc0314a03ecd930 = mb_target_adc0314a03ecd930(h_call, dw_digit_mode, (uint8_t *)lpsz_digits, dw_duration);
  return mb_result_adc0314a03ecd930;
}

typedef int32_t (MB_CALL *mb_fn_0dd0507027d6e329)(uint32_t, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d89c746d32594320723e618(uint32_t h_call, uint32_t dw_digit_mode, void * lpsz_digits, uint32_t dw_duration) {
  static mb_module_t mb_module_0dd0507027d6e329 = NULL;
  static void *mb_entry_0dd0507027d6e329 = NULL;
  if (mb_entry_0dd0507027d6e329 == NULL) {
    if (mb_module_0dd0507027d6e329 == NULL) {
      mb_module_0dd0507027d6e329 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_0dd0507027d6e329 != NULL) {
      mb_entry_0dd0507027d6e329 = GetProcAddress(mb_module_0dd0507027d6e329, "lineGenerateDigitsW");
    }
  }
  if (mb_entry_0dd0507027d6e329 == NULL) {
  return 0;
  }
  mb_fn_0dd0507027d6e329 mb_target_0dd0507027d6e329 = (mb_fn_0dd0507027d6e329)mb_entry_0dd0507027d6e329;
  int32_t mb_result_0dd0507027d6e329 = mb_target_0dd0507027d6e329(h_call, dw_digit_mode, (uint16_t *)lpsz_digits, dw_duration);
  return mb_result_0dd0507027d6e329;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ddf7299bf4066abb_p4;
typedef char mb_assert_ddf7299bf4066abb_p4[(sizeof(mb_agg_ddf7299bf4066abb_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddf7299bf4066abb)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_ddf7299bf4066abb_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9eb022f5d227b628ef4df03(uint32_t h_call, uint32_t dw_tone_mode, uint32_t dw_duration, uint32_t dw_num_tones, void * lp_tones) {
  static mb_module_t mb_module_ddf7299bf4066abb = NULL;
  static void *mb_entry_ddf7299bf4066abb = NULL;
  if (mb_entry_ddf7299bf4066abb == NULL) {
    if (mb_module_ddf7299bf4066abb == NULL) {
      mb_module_ddf7299bf4066abb = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_ddf7299bf4066abb != NULL) {
      mb_entry_ddf7299bf4066abb = GetProcAddress(mb_module_ddf7299bf4066abb, "lineGenerateTone");
    }
  }
  if (mb_entry_ddf7299bf4066abb == NULL) {
  return 0;
  }
  mb_fn_ddf7299bf4066abb mb_target_ddf7299bf4066abb = (mb_fn_ddf7299bf4066abb)mb_entry_ddf7299bf4066abb;
  int32_t mb_result_ddf7299bf4066abb = mb_target_ddf7299bf4066abb(h_call, dw_tone_mode, dw_duration, dw_num_tones, (mb_agg_ddf7299bf4066abb_p4 *)lp_tones);
  return mb_result_ddf7299bf4066abb;
}

typedef struct { uint8_t bytes[228]; } mb_agg_2da50c66c758d04c_p5;
typedef char mb_assert_2da50c66c758d04c_p5[(sizeof(mb_agg_2da50c66c758d04c_p5) == 228) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2da50c66c758d04c)(uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_2da50c66c758d04c_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7da90a6f7c154f7ef163cf40(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_address_id, uint32_t dw_api_version, uint32_t dw_ext_version, void * lp_address_caps) {
  static mb_module_t mb_module_2da50c66c758d04c = NULL;
  static void *mb_entry_2da50c66c758d04c = NULL;
  if (mb_entry_2da50c66c758d04c == NULL) {
    if (mb_module_2da50c66c758d04c == NULL) {
      mb_module_2da50c66c758d04c = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_2da50c66c758d04c != NULL) {
      mb_entry_2da50c66c758d04c = GetProcAddress(mb_module_2da50c66c758d04c, "lineGetAddressCaps");
    }
  }
  if (mb_entry_2da50c66c758d04c == NULL) {
  return 0;
  }
  mb_fn_2da50c66c758d04c mb_target_2da50c66c758d04c = (mb_fn_2da50c66c758d04c)mb_entry_2da50c66c758d04c;
  int32_t mb_result_2da50c66c758d04c = mb_target_2da50c66c758d04c(h_line_app, dw_device_id, dw_address_id, dw_api_version, dw_ext_version, (mb_agg_2da50c66c758d04c_p5 *)lp_address_caps);
  return mb_result_2da50c66c758d04c;
}

typedef struct { uint8_t bytes[228]; } mb_agg_af78d0ab2e6da211_p5;
typedef char mb_assert_af78d0ab2e6da211_p5[(sizeof(mb_agg_af78d0ab2e6da211_p5) == 228) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af78d0ab2e6da211)(uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_af78d0ab2e6da211_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70e17e5801368eb7db69cf1b(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_address_id, uint32_t dw_api_version, uint32_t dw_ext_version, void * lp_address_caps) {
  static mb_module_t mb_module_af78d0ab2e6da211 = NULL;
  static void *mb_entry_af78d0ab2e6da211 = NULL;
  if (mb_entry_af78d0ab2e6da211 == NULL) {
    if (mb_module_af78d0ab2e6da211 == NULL) {
      mb_module_af78d0ab2e6da211 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_af78d0ab2e6da211 != NULL) {
      mb_entry_af78d0ab2e6da211 = GetProcAddress(mb_module_af78d0ab2e6da211, "lineGetAddressCapsA");
    }
  }
  if (mb_entry_af78d0ab2e6da211 == NULL) {
  return 0;
  }
  mb_fn_af78d0ab2e6da211 mb_target_af78d0ab2e6da211 = (mb_fn_af78d0ab2e6da211)mb_entry_af78d0ab2e6da211;
  int32_t mb_result_af78d0ab2e6da211 = mb_target_af78d0ab2e6da211(h_line_app, dw_device_id, dw_address_id, dw_api_version, dw_ext_version, (mb_agg_af78d0ab2e6da211_p5 *)lp_address_caps);
  return mb_result_af78d0ab2e6da211;
}

typedef struct { uint8_t bytes[228]; } mb_agg_500c98247923cb22_p5;
typedef char mb_assert_500c98247923cb22_p5[(sizeof(mb_agg_500c98247923cb22_p5) == 228) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_500c98247923cb22)(uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_500c98247923cb22_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1219723f8803a990d138b29b(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_address_id, uint32_t dw_api_version, uint32_t dw_ext_version, void * lp_address_caps) {
  static mb_module_t mb_module_500c98247923cb22 = NULL;
  static void *mb_entry_500c98247923cb22 = NULL;
  if (mb_entry_500c98247923cb22 == NULL) {
    if (mb_module_500c98247923cb22 == NULL) {
      mb_module_500c98247923cb22 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_500c98247923cb22 != NULL) {
      mb_entry_500c98247923cb22 = GetProcAddress(mb_module_500c98247923cb22, "lineGetAddressCapsW");
    }
  }
  if (mb_entry_500c98247923cb22 == NULL) {
  return 0;
  }
  mb_fn_500c98247923cb22 mb_target_500c98247923cb22 = (mb_fn_500c98247923cb22)mb_entry_500c98247923cb22;
  int32_t mb_result_500c98247923cb22 = mb_target_500c98247923cb22(h_line_app, dw_device_id, dw_address_id, dw_api_version, dw_ext_version, (mb_agg_500c98247923cb22_p5 *)lp_address_caps);
  return mb_result_500c98247923cb22;
}

typedef int32_t (MB_CALL *mb_fn_09865de652ad9ec8)(uint32_t, uint32_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f4f2eb543a4f0f0767f2184(uint32_t h_line, void * lpdw_address_id, uint32_t dw_address_mode, void * lps_address, uint32_t dw_size) {
  static mb_module_t mb_module_09865de652ad9ec8 = NULL;
  static void *mb_entry_09865de652ad9ec8 = NULL;
  if (mb_entry_09865de652ad9ec8 == NULL) {
    if (mb_module_09865de652ad9ec8 == NULL) {
      mb_module_09865de652ad9ec8 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_09865de652ad9ec8 != NULL) {
      mb_entry_09865de652ad9ec8 = GetProcAddress(mb_module_09865de652ad9ec8, "lineGetAddressID");
    }
  }
  if (mb_entry_09865de652ad9ec8 == NULL) {
  return 0;
  }
  mb_fn_09865de652ad9ec8 mb_target_09865de652ad9ec8 = (mb_fn_09865de652ad9ec8)mb_entry_09865de652ad9ec8;
  int32_t mb_result_09865de652ad9ec8 = mb_target_09865de652ad9ec8(h_line, (uint32_t *)lpdw_address_id, dw_address_mode, (uint8_t *)lps_address, dw_size);
  return mb_result_09865de652ad9ec8;
}

typedef int32_t (MB_CALL *mb_fn_4286de9db07757c8)(uint32_t, uint32_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0e05923c73a8105ace527d3(uint32_t h_line, void * lpdw_address_id, uint32_t dw_address_mode, void * lps_address, uint32_t dw_size) {
  static mb_module_t mb_module_4286de9db07757c8 = NULL;
  static void *mb_entry_4286de9db07757c8 = NULL;
  if (mb_entry_4286de9db07757c8 == NULL) {
    if (mb_module_4286de9db07757c8 == NULL) {
      mb_module_4286de9db07757c8 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_4286de9db07757c8 != NULL) {
      mb_entry_4286de9db07757c8 = GetProcAddress(mb_module_4286de9db07757c8, "lineGetAddressIDA");
    }
  }
  if (mb_entry_4286de9db07757c8 == NULL) {
  return 0;
  }
  mb_fn_4286de9db07757c8 mb_target_4286de9db07757c8 = (mb_fn_4286de9db07757c8)mb_entry_4286de9db07757c8;
  int32_t mb_result_4286de9db07757c8 = mb_target_4286de9db07757c8(h_line, (uint32_t *)lpdw_address_id, dw_address_mode, (uint8_t *)lps_address, dw_size);
  return mb_result_4286de9db07757c8;
}

typedef int32_t (MB_CALL *mb_fn_2f2963ac59b8fed5)(uint32_t, uint32_t *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d5d25d27d8533485f6ff04a(uint32_t h_line, void * lpdw_address_id, uint32_t dw_address_mode, void * lps_address, uint32_t dw_size) {
  static mb_module_t mb_module_2f2963ac59b8fed5 = NULL;
  static void *mb_entry_2f2963ac59b8fed5 = NULL;
  if (mb_entry_2f2963ac59b8fed5 == NULL) {
    if (mb_module_2f2963ac59b8fed5 == NULL) {
      mb_module_2f2963ac59b8fed5 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_2f2963ac59b8fed5 != NULL) {
      mb_entry_2f2963ac59b8fed5 = GetProcAddress(mb_module_2f2963ac59b8fed5, "lineGetAddressIDW");
    }
  }
  if (mb_entry_2f2963ac59b8fed5 == NULL) {
  return 0;
  }
  mb_fn_2f2963ac59b8fed5 mb_target_2f2963ac59b8fed5 = (mb_fn_2f2963ac59b8fed5)mb_entry_2f2963ac59b8fed5;
  int32_t mb_result_2f2963ac59b8fed5 = mb_target_2f2963ac59b8fed5(h_line, (uint32_t *)lpdw_address_id, dw_address_mode, (uint16_t *)lps_address, dw_size);
  return mb_result_2f2963ac59b8fed5;
}

typedef struct { uint8_t bytes[64]; } mb_agg_5a3f4cc3b637e08c_p2;
typedef char mb_assert_5a3f4cc3b637e08c_p2[(sizeof(mb_agg_5a3f4cc3b637e08c_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a3f4cc3b637e08c)(uint32_t, uint32_t, mb_agg_5a3f4cc3b637e08c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef54f011aab8c30433281275(uint32_t h_line, uint32_t dw_address_id, void * lp_address_status) {
  static mb_module_t mb_module_5a3f4cc3b637e08c = NULL;
  static void *mb_entry_5a3f4cc3b637e08c = NULL;
  if (mb_entry_5a3f4cc3b637e08c == NULL) {
    if (mb_module_5a3f4cc3b637e08c == NULL) {
      mb_module_5a3f4cc3b637e08c = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_5a3f4cc3b637e08c != NULL) {
      mb_entry_5a3f4cc3b637e08c = GetProcAddress(mb_module_5a3f4cc3b637e08c, "lineGetAddressStatus");
    }
  }
  if (mb_entry_5a3f4cc3b637e08c == NULL) {
  return 0;
  }
  mb_fn_5a3f4cc3b637e08c mb_target_5a3f4cc3b637e08c = (mb_fn_5a3f4cc3b637e08c)mb_entry_5a3f4cc3b637e08c;
  int32_t mb_result_5a3f4cc3b637e08c = mb_target_5a3f4cc3b637e08c(h_line, dw_address_id, (mb_agg_5a3f4cc3b637e08c_p2 *)lp_address_status);
  return mb_result_5a3f4cc3b637e08c;
}

typedef struct { uint8_t bytes[64]; } mb_agg_47e4e9f48d91508f_p2;
typedef char mb_assert_47e4e9f48d91508f_p2[(sizeof(mb_agg_47e4e9f48d91508f_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47e4e9f48d91508f)(uint32_t, uint32_t, mb_agg_47e4e9f48d91508f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_243b5b35ae004ec459b24efe(uint32_t h_line, uint32_t dw_address_id, void * lp_address_status) {
  static mb_module_t mb_module_47e4e9f48d91508f = NULL;
  static void *mb_entry_47e4e9f48d91508f = NULL;
  if (mb_entry_47e4e9f48d91508f == NULL) {
    if (mb_module_47e4e9f48d91508f == NULL) {
      mb_module_47e4e9f48d91508f = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_47e4e9f48d91508f != NULL) {
      mb_entry_47e4e9f48d91508f = GetProcAddress(mb_module_47e4e9f48d91508f, "lineGetAddressStatusA");
    }
  }
  if (mb_entry_47e4e9f48d91508f == NULL) {
  return 0;
  }
  mb_fn_47e4e9f48d91508f mb_target_47e4e9f48d91508f = (mb_fn_47e4e9f48d91508f)mb_entry_47e4e9f48d91508f;
  int32_t mb_result_47e4e9f48d91508f = mb_target_47e4e9f48d91508f(h_line, dw_address_id, (mb_agg_47e4e9f48d91508f_p2 *)lp_address_status);
  return mb_result_47e4e9f48d91508f;
}

typedef struct { uint8_t bytes[64]; } mb_agg_4405a43d6c1ba2ad_p2;
typedef char mb_assert_4405a43d6c1ba2ad_p2[(sizeof(mb_agg_4405a43d6c1ba2ad_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4405a43d6c1ba2ad)(uint32_t, uint32_t, mb_agg_4405a43d6c1ba2ad_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c4266bb43671d8e627e7535(uint32_t h_line, uint32_t dw_address_id, void * lp_address_status) {
  static mb_module_t mb_module_4405a43d6c1ba2ad = NULL;
  static void *mb_entry_4405a43d6c1ba2ad = NULL;
  if (mb_entry_4405a43d6c1ba2ad == NULL) {
    if (mb_module_4405a43d6c1ba2ad == NULL) {
      mb_module_4405a43d6c1ba2ad = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_4405a43d6c1ba2ad != NULL) {
      mb_entry_4405a43d6c1ba2ad = GetProcAddress(mb_module_4405a43d6c1ba2ad, "lineGetAddressStatusW");
    }
  }
  if (mb_entry_4405a43d6c1ba2ad == NULL) {
  return 0;
  }
  mb_fn_4405a43d6c1ba2ad mb_target_4405a43d6c1ba2ad = (mb_fn_4405a43d6c1ba2ad)mb_entry_4405a43d6c1ba2ad;
  int32_t mb_result_4405a43d6c1ba2ad = mb_target_4405a43d6c1ba2ad(h_line, dw_address_id, (mb_agg_4405a43d6c1ba2ad_p2 *)lp_address_status);
  return mb_result_4405a43d6c1ba2ad;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3a43c6353a7c90f6_p2;
typedef char mb_assert_3a43c6353a7c90f6_p2[(sizeof(mb_agg_3a43c6353a7c90f6_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a43c6353a7c90f6)(uint32_t, uint32_t, mb_agg_3a43c6353a7c90f6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ed4fbc6551cb00acfb55e4e(uint32_t h_line, uint32_t dw_address_id, void * lp_agent_activity_list) {
  static mb_module_t mb_module_3a43c6353a7c90f6 = NULL;
  static void *mb_entry_3a43c6353a7c90f6 = NULL;
  if (mb_entry_3a43c6353a7c90f6 == NULL) {
    if (mb_module_3a43c6353a7c90f6 == NULL) {
      mb_module_3a43c6353a7c90f6 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_3a43c6353a7c90f6 != NULL) {
      mb_entry_3a43c6353a7c90f6 = GetProcAddress(mb_module_3a43c6353a7c90f6, "lineGetAgentActivityListA");
    }
  }
  if (mb_entry_3a43c6353a7c90f6 == NULL) {
  return 0;
  }
  mb_fn_3a43c6353a7c90f6 mb_target_3a43c6353a7c90f6 = (mb_fn_3a43c6353a7c90f6)mb_entry_3a43c6353a7c90f6;
  int32_t mb_result_3a43c6353a7c90f6 = mb_target_3a43c6353a7c90f6(h_line, dw_address_id, (mb_agg_3a43c6353a7c90f6_p2 *)lp_agent_activity_list);
  return mb_result_3a43c6353a7c90f6;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1226c42935101203_p2;
typedef char mb_assert_1226c42935101203_p2[(sizeof(mb_agg_1226c42935101203_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1226c42935101203)(uint32_t, uint32_t, mb_agg_1226c42935101203_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44cff41e5649fcc22164a077(uint32_t h_line, uint32_t dw_address_id, void * lp_agent_activity_list) {
  static mb_module_t mb_module_1226c42935101203 = NULL;
  static void *mb_entry_1226c42935101203 = NULL;
  if (mb_entry_1226c42935101203 == NULL) {
    if (mb_module_1226c42935101203 == NULL) {
      mb_module_1226c42935101203 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_1226c42935101203 != NULL) {
      mb_entry_1226c42935101203 = GetProcAddress(mb_module_1226c42935101203, "lineGetAgentActivityListW");
    }
  }
  if (mb_entry_1226c42935101203 == NULL) {
  return 0;
  }
  mb_fn_1226c42935101203 mb_target_1226c42935101203 = (mb_fn_1226c42935101203)mb_entry_1226c42935101203;
  int32_t mb_result_1226c42935101203 = mb_target_1226c42935101203(h_line, dw_address_id, (mb_agg_1226c42935101203_p2 *)lp_agent_activity_list);
  return mb_result_1226c42935101203;
}

typedef struct { uint8_t bytes[72]; } mb_agg_edbf8c66f2b7d5bc_p4;
typedef char mb_assert_edbf8c66f2b7d5bc_p4[(sizeof(mb_agg_edbf8c66f2b7d5bc_p4) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_edbf8c66f2b7d5bc)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_edbf8c66f2b7d5bc_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_648144ca363bcad9c5094a80(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_address_id, uint32_t dw_app_api_version, void * lp_agent_caps) {
  static mb_module_t mb_module_edbf8c66f2b7d5bc = NULL;
  static void *mb_entry_edbf8c66f2b7d5bc = NULL;
  if (mb_entry_edbf8c66f2b7d5bc == NULL) {
    if (mb_module_edbf8c66f2b7d5bc == NULL) {
      mb_module_edbf8c66f2b7d5bc = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_edbf8c66f2b7d5bc != NULL) {
      mb_entry_edbf8c66f2b7d5bc = GetProcAddress(mb_module_edbf8c66f2b7d5bc, "lineGetAgentCapsA");
    }
  }
  if (mb_entry_edbf8c66f2b7d5bc == NULL) {
  return 0;
  }
  mb_fn_edbf8c66f2b7d5bc mb_target_edbf8c66f2b7d5bc = (mb_fn_edbf8c66f2b7d5bc)mb_entry_edbf8c66f2b7d5bc;
  int32_t mb_result_edbf8c66f2b7d5bc = mb_target_edbf8c66f2b7d5bc(h_line_app, dw_device_id, dw_address_id, dw_app_api_version, (mb_agg_edbf8c66f2b7d5bc_p4 *)lp_agent_caps);
  return mb_result_edbf8c66f2b7d5bc;
}

typedef struct { uint8_t bytes[72]; } mb_agg_767719580bd8c238_p4;
typedef char mb_assert_767719580bd8c238_p4[(sizeof(mb_agg_767719580bd8c238_p4) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_767719580bd8c238)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_767719580bd8c238_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0ff080e45ea00cc79a1f017(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_address_id, uint32_t dw_app_api_version, void * lp_agent_caps) {
  static mb_module_t mb_module_767719580bd8c238 = NULL;
  static void *mb_entry_767719580bd8c238 = NULL;
  if (mb_entry_767719580bd8c238 == NULL) {
    if (mb_module_767719580bd8c238 == NULL) {
      mb_module_767719580bd8c238 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_767719580bd8c238 != NULL) {
      mb_entry_767719580bd8c238 = GetProcAddress(mb_module_767719580bd8c238, "lineGetAgentCapsW");
    }
  }
  if (mb_entry_767719580bd8c238 == NULL) {
  return 0;
  }
  mb_fn_767719580bd8c238 mb_target_767719580bd8c238 = (mb_fn_767719580bd8c238)mb_entry_767719580bd8c238;
  int32_t mb_result_767719580bd8c238 = mb_target_767719580bd8c238(h_line_app, dw_device_id, dw_address_id, dw_app_api_version, (mb_agg_767719580bd8c238_p4 *)lp_agent_caps);
  return mb_result_767719580bd8c238;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6bd9073abf393eba_p2;
typedef char mb_assert_6bd9073abf393eba_p2[(sizeof(mb_agg_6bd9073abf393eba_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6bd9073abf393eba)(uint32_t, uint32_t, mb_agg_6bd9073abf393eba_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189a8a99f527163162f1ec17(uint32_t h_line, uint32_t dw_address_id, void * lp_agent_group_list) {
  static mb_module_t mb_module_6bd9073abf393eba = NULL;
  static void *mb_entry_6bd9073abf393eba = NULL;
  if (mb_entry_6bd9073abf393eba == NULL) {
    if (mb_module_6bd9073abf393eba == NULL) {
      mb_module_6bd9073abf393eba = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_6bd9073abf393eba != NULL) {
      mb_entry_6bd9073abf393eba = GetProcAddress(mb_module_6bd9073abf393eba, "lineGetAgentGroupListA");
    }
  }
  if (mb_entry_6bd9073abf393eba == NULL) {
  return 0;
  }
  mb_fn_6bd9073abf393eba mb_target_6bd9073abf393eba = (mb_fn_6bd9073abf393eba)mb_entry_6bd9073abf393eba;
  int32_t mb_result_6bd9073abf393eba = mb_target_6bd9073abf393eba(h_line, dw_address_id, (mb_agg_6bd9073abf393eba_p2 *)lp_agent_group_list);
  return mb_result_6bd9073abf393eba;
}

typedef struct { uint8_t bytes[24]; } mb_agg_84c77e085c61ddb4_p2;
typedef char mb_assert_84c77e085c61ddb4_p2[(sizeof(mb_agg_84c77e085c61ddb4_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84c77e085c61ddb4)(uint32_t, uint32_t, mb_agg_84c77e085c61ddb4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac478f74c0291d77257b3a76(uint32_t h_line, uint32_t dw_address_id, void * lp_agent_group_list) {
  static mb_module_t mb_module_84c77e085c61ddb4 = NULL;
  static void *mb_entry_84c77e085c61ddb4 = NULL;
  if (mb_entry_84c77e085c61ddb4 == NULL) {
    if (mb_module_84c77e085c61ddb4 == NULL) {
      mb_module_84c77e085c61ddb4 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_84c77e085c61ddb4 != NULL) {
      mb_entry_84c77e085c61ddb4 = GetProcAddress(mb_module_84c77e085c61ddb4, "lineGetAgentGroupListW");
    }
  }
  if (mb_entry_84c77e085c61ddb4 == NULL) {
  return 0;
  }
  mb_fn_84c77e085c61ddb4 mb_target_84c77e085c61ddb4 = (mb_fn_84c77e085c61ddb4)mb_entry_84c77e085c61ddb4;
  int32_t mb_result_84c77e085c61ddb4 = mb_target_84c77e085c61ddb4(h_line, dw_address_id, (mb_agg_84c77e085c61ddb4_p2 *)lp_agent_group_list);
  return mb_result_84c77e085c61ddb4;
}

typedef struct { uint8_t bytes[56]; } mb_agg_a7f07aac55ca5c7b_p2;
typedef char mb_assert_a7f07aac55ca5c7b_p2[(sizeof(mb_agg_a7f07aac55ca5c7b_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7f07aac55ca5c7b)(uint32_t, uint32_t, mb_agg_a7f07aac55ca5c7b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_851d11c6f37d3fce432f7955(uint32_t h_line, uint32_t h_agent, void * lp_agent_info) {
  static mb_module_t mb_module_a7f07aac55ca5c7b = NULL;
  static void *mb_entry_a7f07aac55ca5c7b = NULL;
  if (mb_entry_a7f07aac55ca5c7b == NULL) {
    if (mb_module_a7f07aac55ca5c7b == NULL) {
      mb_module_a7f07aac55ca5c7b = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_a7f07aac55ca5c7b != NULL) {
      mb_entry_a7f07aac55ca5c7b = GetProcAddress(mb_module_a7f07aac55ca5c7b, "lineGetAgentInfo");
    }
  }
  if (mb_entry_a7f07aac55ca5c7b == NULL) {
  return 0;
  }
  mb_fn_a7f07aac55ca5c7b mb_target_a7f07aac55ca5c7b = (mb_fn_a7f07aac55ca5c7b)mb_entry_a7f07aac55ca5c7b;
  int32_t mb_result_a7f07aac55ca5c7b = mb_target_a7f07aac55ca5c7b(h_line, h_agent, (mb_agg_a7f07aac55ca5c7b_p2 *)lp_agent_info);
  return mb_result_a7f07aac55ca5c7b;
}

typedef struct { uint8_t bytes[76]; } mb_agg_1b2c45f476258b64_p2;
typedef char mb_assert_1b2c45f476258b64_p2[(sizeof(mb_agg_1b2c45f476258b64_p2) == 76) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b2c45f476258b64)(uint32_t, uint32_t, mb_agg_1b2c45f476258b64_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d264612054a9f9e66815732(uint32_t h_line, uint32_t h_agent_session, void * lp_agent_session_info) {
  static mb_module_t mb_module_1b2c45f476258b64 = NULL;
  static void *mb_entry_1b2c45f476258b64 = NULL;
  if (mb_entry_1b2c45f476258b64 == NULL) {
    if (mb_module_1b2c45f476258b64 == NULL) {
      mb_module_1b2c45f476258b64 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_1b2c45f476258b64 != NULL) {
      mb_entry_1b2c45f476258b64 = GetProcAddress(mb_module_1b2c45f476258b64, "lineGetAgentSessionInfo");
    }
  }
  if (mb_entry_1b2c45f476258b64 == NULL) {
  return 0;
  }
  mb_fn_1b2c45f476258b64 mb_target_1b2c45f476258b64 = (mb_fn_1b2c45f476258b64)mb_entry_1b2c45f476258b64;
  int32_t mb_result_1b2c45f476258b64 = mb_target_1b2c45f476258b64(h_line, h_agent_session, (mb_agg_1b2c45f476258b64_p2 *)lp_agent_session_info);
  return mb_result_1b2c45f476258b64;
}

typedef struct { uint8_t bytes[24]; } mb_agg_94ba26e6d161153e_p2;
typedef char mb_assert_94ba26e6d161153e_p2[(sizeof(mb_agg_94ba26e6d161153e_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94ba26e6d161153e)(uint32_t, uint32_t, mb_agg_94ba26e6d161153e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_103259b80d805719c44607ee(uint32_t h_line, uint32_t h_agent, void * lp_agent_session_list) {
  static mb_module_t mb_module_94ba26e6d161153e = NULL;
  static void *mb_entry_94ba26e6d161153e = NULL;
  if (mb_entry_94ba26e6d161153e == NULL) {
    if (mb_module_94ba26e6d161153e == NULL) {
      mb_module_94ba26e6d161153e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_94ba26e6d161153e != NULL) {
      mb_entry_94ba26e6d161153e = GetProcAddress(mb_module_94ba26e6d161153e, "lineGetAgentSessionList");
    }
  }
  if (mb_entry_94ba26e6d161153e == NULL) {
  return 0;
  }
  mb_fn_94ba26e6d161153e mb_target_94ba26e6d161153e = (mb_fn_94ba26e6d161153e)mb_entry_94ba26e6d161153e;
  int32_t mb_result_94ba26e6d161153e = mb_target_94ba26e6d161153e(h_line, h_agent, (mb_agg_94ba26e6d161153e_p2 *)lp_agent_session_list);
  return mb_result_94ba26e6d161153e;
}

typedef struct { uint8_t bytes[56]; } mb_agg_e7c0b5f237e1f0fb_p2;
typedef char mb_assert_e7c0b5f237e1f0fb_p2[(sizeof(mb_agg_e7c0b5f237e1f0fb_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7c0b5f237e1f0fb)(uint32_t, uint32_t, mb_agg_e7c0b5f237e1f0fb_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a94a903ceb33c821c9fdbf3(uint32_t h_line, uint32_t dw_address_id, void * lp_agent_status) {
  static mb_module_t mb_module_e7c0b5f237e1f0fb = NULL;
  static void *mb_entry_e7c0b5f237e1f0fb = NULL;
  if (mb_entry_e7c0b5f237e1f0fb == NULL) {
    if (mb_module_e7c0b5f237e1f0fb == NULL) {
      mb_module_e7c0b5f237e1f0fb = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_e7c0b5f237e1f0fb != NULL) {
      mb_entry_e7c0b5f237e1f0fb = GetProcAddress(mb_module_e7c0b5f237e1f0fb, "lineGetAgentStatusA");
    }
  }
  if (mb_entry_e7c0b5f237e1f0fb == NULL) {
  return 0;
  }
  mb_fn_e7c0b5f237e1f0fb mb_target_e7c0b5f237e1f0fb = (mb_fn_e7c0b5f237e1f0fb)mb_entry_e7c0b5f237e1f0fb;
  int32_t mb_result_e7c0b5f237e1f0fb = mb_target_e7c0b5f237e1f0fb(h_line, dw_address_id, (mb_agg_e7c0b5f237e1f0fb_p2 *)lp_agent_status);
  return mb_result_e7c0b5f237e1f0fb;
}

typedef struct { uint8_t bytes[56]; } mb_agg_a4a3b3d7b12bc5fe_p2;
typedef char mb_assert_a4a3b3d7b12bc5fe_p2[(sizeof(mb_agg_a4a3b3d7b12bc5fe_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4a3b3d7b12bc5fe)(uint32_t, uint32_t, mb_agg_a4a3b3d7b12bc5fe_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a45f2e9a9db265089dd7dc1c(uint32_t h_line, uint32_t dw_address_id, void * lp_agent_status) {
  static mb_module_t mb_module_a4a3b3d7b12bc5fe = NULL;
  static void *mb_entry_a4a3b3d7b12bc5fe = NULL;
  if (mb_entry_a4a3b3d7b12bc5fe == NULL) {
    if (mb_module_a4a3b3d7b12bc5fe == NULL) {
      mb_module_a4a3b3d7b12bc5fe = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_a4a3b3d7b12bc5fe != NULL) {
      mb_entry_a4a3b3d7b12bc5fe = GetProcAddress(mb_module_a4a3b3d7b12bc5fe, "lineGetAgentStatusW");
    }
  }
  if (mb_entry_a4a3b3d7b12bc5fe == NULL) {
  return 0;
  }
  mb_fn_a4a3b3d7b12bc5fe mb_target_a4a3b3d7b12bc5fe = (mb_fn_a4a3b3d7b12bc5fe)mb_entry_a4a3b3d7b12bc5fe;
  int32_t mb_result_a4a3b3d7b12bc5fe = mb_target_a4a3b3d7b12bc5fe(h_line, dw_address_id, (mb_agg_a4a3b3d7b12bc5fe_p2 *)lp_agent_status);
  return mb_result_a4a3b3d7b12bc5fe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_571f4964fd3216b6_p2;
typedef char mb_assert_571f4964fd3216b6_p2[(sizeof(mb_agg_571f4964fd3216b6_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_571f4964fd3216b6_p4;
typedef char mb_assert_571f4964fd3216b6_p4[(sizeof(mb_agg_571f4964fd3216b6_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_571f4964fd3216b6)(uint8_t *, uint32_t, mb_agg_571f4964fd3216b6_p2 *, uint32_t, mb_agg_571f4964fd3216b6_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a4c65b0974f3e2a57e3e48a(void * lpsz_app_filename, uint32_t dw_media_mode, void * lp_extension_id, uint32_t dw_request_mode, void * lp_extension_name, void * lpdw_priority) {
  static mb_module_t mb_module_571f4964fd3216b6 = NULL;
  static void *mb_entry_571f4964fd3216b6 = NULL;
  if (mb_entry_571f4964fd3216b6 == NULL) {
    if (mb_module_571f4964fd3216b6 == NULL) {
      mb_module_571f4964fd3216b6 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_571f4964fd3216b6 != NULL) {
      mb_entry_571f4964fd3216b6 = GetProcAddress(mb_module_571f4964fd3216b6, "lineGetAppPriority");
    }
  }
  if (mb_entry_571f4964fd3216b6 == NULL) {
  return 0;
  }
  mb_fn_571f4964fd3216b6 mb_target_571f4964fd3216b6 = (mb_fn_571f4964fd3216b6)mb_entry_571f4964fd3216b6;
  int32_t mb_result_571f4964fd3216b6 = mb_target_571f4964fd3216b6((uint8_t *)lpsz_app_filename, dw_media_mode, (mb_agg_571f4964fd3216b6_p2 *)lp_extension_id, dw_request_mode, (mb_agg_571f4964fd3216b6_p4 *)lp_extension_name, (uint32_t *)lpdw_priority);
  return mb_result_571f4964fd3216b6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1e78d4f2d1ab5b21_p2;
typedef char mb_assert_1e78d4f2d1ab5b21_p2[(sizeof(mb_agg_1e78d4f2d1ab5b21_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_1e78d4f2d1ab5b21_p4;
typedef char mb_assert_1e78d4f2d1ab5b21_p4[(sizeof(mb_agg_1e78d4f2d1ab5b21_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e78d4f2d1ab5b21)(uint8_t *, uint32_t, mb_agg_1e78d4f2d1ab5b21_p2 *, uint32_t, mb_agg_1e78d4f2d1ab5b21_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e0a92b2043b51ae2cfb8c3(void * lpsz_app_filename, uint32_t dw_media_mode, void * lp_extension_id, uint32_t dw_request_mode, void * lp_extension_name, void * lpdw_priority) {
  static mb_module_t mb_module_1e78d4f2d1ab5b21 = NULL;
  static void *mb_entry_1e78d4f2d1ab5b21 = NULL;
  if (mb_entry_1e78d4f2d1ab5b21 == NULL) {
    if (mb_module_1e78d4f2d1ab5b21 == NULL) {
      mb_module_1e78d4f2d1ab5b21 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_1e78d4f2d1ab5b21 != NULL) {
      mb_entry_1e78d4f2d1ab5b21 = GetProcAddress(mb_module_1e78d4f2d1ab5b21, "lineGetAppPriorityA");
    }
  }
  if (mb_entry_1e78d4f2d1ab5b21 == NULL) {
  return 0;
  }
  mb_fn_1e78d4f2d1ab5b21 mb_target_1e78d4f2d1ab5b21 = (mb_fn_1e78d4f2d1ab5b21)mb_entry_1e78d4f2d1ab5b21;
  int32_t mb_result_1e78d4f2d1ab5b21 = mb_target_1e78d4f2d1ab5b21((uint8_t *)lpsz_app_filename, dw_media_mode, (mb_agg_1e78d4f2d1ab5b21_p2 *)lp_extension_id, dw_request_mode, (mb_agg_1e78d4f2d1ab5b21_p4 *)lp_extension_name, (uint32_t *)lpdw_priority);
  return mb_result_1e78d4f2d1ab5b21;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f057a262f1171ada_p2;
typedef char mb_assert_f057a262f1171ada_p2[(sizeof(mb_agg_f057a262f1171ada_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_f057a262f1171ada_p4;
typedef char mb_assert_f057a262f1171ada_p4[(sizeof(mb_agg_f057a262f1171ada_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f057a262f1171ada)(uint16_t *, uint32_t, mb_agg_f057a262f1171ada_p2 *, uint32_t, mb_agg_f057a262f1171ada_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7521c2a540fb01399201c81(void * lpsz_app_filename, uint32_t dw_media_mode, void * lp_extension_id, uint32_t dw_request_mode, void * lp_extension_name, void * lpdw_priority) {
  static mb_module_t mb_module_f057a262f1171ada = NULL;
  static void *mb_entry_f057a262f1171ada = NULL;
  if (mb_entry_f057a262f1171ada == NULL) {
    if (mb_module_f057a262f1171ada == NULL) {
      mb_module_f057a262f1171ada = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_f057a262f1171ada != NULL) {
      mb_entry_f057a262f1171ada = GetProcAddress(mb_module_f057a262f1171ada, "lineGetAppPriorityW");
    }
  }
  if (mb_entry_f057a262f1171ada == NULL) {
  return 0;
  }
  mb_fn_f057a262f1171ada mb_target_f057a262f1171ada = (mb_fn_f057a262f1171ada)mb_entry_f057a262f1171ada;
  int32_t mb_result_f057a262f1171ada = mb_target_f057a262f1171ada((uint16_t *)lpsz_app_filename, dw_media_mode, (mb_agg_f057a262f1171ada_p2 *)lp_extension_id, dw_request_mode, (mb_agg_f057a262f1171ada_p4 *)lp_extension_name, (uint32_t *)lpdw_priority);
  return mb_result_f057a262f1171ada;
}

typedef struct { uint8_t bytes[324]; } mb_agg_75cd5b645189c288_p1;
typedef char mb_assert_75cd5b645189c288_p1[(sizeof(mb_agg_75cd5b645189c288_p1) == 324) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75cd5b645189c288)(uint32_t, mb_agg_75cd5b645189c288_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0eb13b560e7389efb7e038a(uint32_t h_call, void * lp_call_info) {
  static mb_module_t mb_module_75cd5b645189c288 = NULL;
  static void *mb_entry_75cd5b645189c288 = NULL;
  if (mb_entry_75cd5b645189c288 == NULL) {
    if (mb_module_75cd5b645189c288 == NULL) {
      mb_module_75cd5b645189c288 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_75cd5b645189c288 != NULL) {
      mb_entry_75cd5b645189c288 = GetProcAddress(mb_module_75cd5b645189c288, "lineGetCallInfo");
    }
  }
  if (mb_entry_75cd5b645189c288 == NULL) {
  return 0;
  }
  mb_fn_75cd5b645189c288 mb_target_75cd5b645189c288 = (mb_fn_75cd5b645189c288)mb_entry_75cd5b645189c288;
  int32_t mb_result_75cd5b645189c288 = mb_target_75cd5b645189c288(h_call, (mb_agg_75cd5b645189c288_p1 *)lp_call_info);
  return mb_result_75cd5b645189c288;
}

typedef struct { uint8_t bytes[324]; } mb_agg_109e7c824544b832_p1;
typedef char mb_assert_109e7c824544b832_p1[(sizeof(mb_agg_109e7c824544b832_p1) == 324) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_109e7c824544b832)(uint32_t, mb_agg_109e7c824544b832_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98a87258fad2a69df331b601(uint32_t h_call, void * lp_call_info) {
  static mb_module_t mb_module_109e7c824544b832 = NULL;
  static void *mb_entry_109e7c824544b832 = NULL;
  if (mb_entry_109e7c824544b832 == NULL) {
    if (mb_module_109e7c824544b832 == NULL) {
      mb_module_109e7c824544b832 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_109e7c824544b832 != NULL) {
      mb_entry_109e7c824544b832 = GetProcAddress(mb_module_109e7c824544b832, "lineGetCallInfoA");
    }
  }
  if (mb_entry_109e7c824544b832 == NULL) {
  return 0;
  }
  mb_fn_109e7c824544b832 mb_target_109e7c824544b832 = (mb_fn_109e7c824544b832)mb_entry_109e7c824544b832;
  int32_t mb_result_109e7c824544b832 = mb_target_109e7c824544b832(h_call, (mb_agg_109e7c824544b832_p1 *)lp_call_info);
  return mb_result_109e7c824544b832;
}

typedef struct { uint8_t bytes[324]; } mb_agg_0b7f673e6a597de3_p1;
typedef char mb_assert_0b7f673e6a597de3_p1[(sizeof(mb_agg_0b7f673e6a597de3_p1) == 324) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b7f673e6a597de3)(uint32_t, mb_agg_0b7f673e6a597de3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d028e3b08b16d16cfb487cc5(uint32_t h_call, void * lp_call_info) {
  static mb_module_t mb_module_0b7f673e6a597de3 = NULL;
  static void *mb_entry_0b7f673e6a597de3 = NULL;
  if (mb_entry_0b7f673e6a597de3 == NULL) {
    if (mb_module_0b7f673e6a597de3 == NULL) {
      mb_module_0b7f673e6a597de3 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_0b7f673e6a597de3 != NULL) {
      mb_entry_0b7f673e6a597de3 = GetProcAddress(mb_module_0b7f673e6a597de3, "lineGetCallInfoW");
    }
  }
  if (mb_entry_0b7f673e6a597de3 == NULL) {
  return 0;
  }
  mb_fn_0b7f673e6a597de3 mb_target_0b7f673e6a597de3 = (mb_fn_0b7f673e6a597de3)mb_entry_0b7f673e6a597de3;
  int32_t mb_result_0b7f673e6a597de3 = mb_target_0b7f673e6a597de3(h_call, (mb_agg_0b7f673e6a597de3_p1 *)lp_call_info);
  return mb_result_0b7f673e6a597de3;
}

typedef struct { uint8_t bytes[56]; } mb_agg_69d312bd8fe04f8a_p1;
typedef char mb_assert_69d312bd8fe04f8a_p1[(sizeof(mb_agg_69d312bd8fe04f8a_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69d312bd8fe04f8a)(uint32_t, mb_agg_69d312bd8fe04f8a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6b0affad97c8f21a65b215d(uint32_t h_call, void * lp_call_status) {
  static mb_module_t mb_module_69d312bd8fe04f8a = NULL;
  static void *mb_entry_69d312bd8fe04f8a = NULL;
  if (mb_entry_69d312bd8fe04f8a == NULL) {
    if (mb_module_69d312bd8fe04f8a == NULL) {
      mb_module_69d312bd8fe04f8a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_69d312bd8fe04f8a != NULL) {
      mb_entry_69d312bd8fe04f8a = GetProcAddress(mb_module_69d312bd8fe04f8a, "lineGetCallStatus");
    }
  }
  if (mb_entry_69d312bd8fe04f8a == NULL) {
  return 0;
  }
  mb_fn_69d312bd8fe04f8a mb_target_69d312bd8fe04f8a = (mb_fn_69d312bd8fe04f8a)mb_entry_69d312bd8fe04f8a;
  int32_t mb_result_69d312bd8fe04f8a = mb_target_69d312bd8fe04f8a(h_call, (mb_agg_69d312bd8fe04f8a_p1 *)lp_call_status);
  return mb_result_69d312bd8fe04f8a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9478479401491d57_p1;
typedef char mb_assert_9478479401491d57_p1[(sizeof(mb_agg_9478479401491d57_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9478479401491d57)(uint32_t, mb_agg_9478479401491d57_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c37874587174c458c9ec5f53(uint32_t h_call, void * lp_call_list) {
  static mb_module_t mb_module_9478479401491d57 = NULL;
  static void *mb_entry_9478479401491d57 = NULL;
  if (mb_entry_9478479401491d57 == NULL) {
    if (mb_module_9478479401491d57 == NULL) {
      mb_module_9478479401491d57 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_9478479401491d57 != NULL) {
      mb_entry_9478479401491d57 = GetProcAddress(mb_module_9478479401491d57, "lineGetConfRelatedCalls");
    }
  }
  if (mb_entry_9478479401491d57 == NULL) {
  return 0;
  }
  mb_fn_9478479401491d57 mb_target_9478479401491d57 = (mb_fn_9478479401491d57)mb_entry_9478479401491d57;
  int32_t mb_result_9478479401491d57 = mb_target_9478479401491d57(h_call, (mb_agg_9478479401491d57_p1 *)lp_call_list);
  return mb_result_9478479401491d57;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5e4e00a1d206839a_p2;
typedef char mb_assert_5e4e00a1d206839a_p2[(sizeof(mb_agg_5e4e00a1d206839a_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e4e00a1d206839a)(uint32_t, uint32_t, mb_agg_5e4e00a1d206839a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7182250d0a585d307b5e4cd(uint32_t dw_country_id, uint32_t dw_api_version, void * lp_line_country_list) {
  static mb_module_t mb_module_5e4e00a1d206839a = NULL;
  static void *mb_entry_5e4e00a1d206839a = NULL;
  if (mb_entry_5e4e00a1d206839a == NULL) {
    if (mb_module_5e4e00a1d206839a == NULL) {
      mb_module_5e4e00a1d206839a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_5e4e00a1d206839a != NULL) {
      mb_entry_5e4e00a1d206839a = GetProcAddress(mb_module_5e4e00a1d206839a, "lineGetCountry");
    }
  }
  if (mb_entry_5e4e00a1d206839a == NULL) {
  return 0;
  }
  mb_fn_5e4e00a1d206839a mb_target_5e4e00a1d206839a = (mb_fn_5e4e00a1d206839a)mb_entry_5e4e00a1d206839a;
  int32_t mb_result_5e4e00a1d206839a = mb_target_5e4e00a1d206839a(dw_country_id, dw_api_version, (mb_agg_5e4e00a1d206839a_p2 *)lp_line_country_list);
  return mb_result_5e4e00a1d206839a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_fd9ba4a094c2ec3e_p2;
typedef char mb_assert_fd9ba4a094c2ec3e_p2[(sizeof(mb_agg_fd9ba4a094c2ec3e_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd9ba4a094c2ec3e)(uint32_t, uint32_t, mb_agg_fd9ba4a094c2ec3e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c48d49ddf5c69c95e927191(uint32_t dw_country_id, uint32_t dw_api_version, void * lp_line_country_list) {
  static mb_module_t mb_module_fd9ba4a094c2ec3e = NULL;
  static void *mb_entry_fd9ba4a094c2ec3e = NULL;
  if (mb_entry_fd9ba4a094c2ec3e == NULL) {
    if (mb_module_fd9ba4a094c2ec3e == NULL) {
      mb_module_fd9ba4a094c2ec3e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_fd9ba4a094c2ec3e != NULL) {
      mb_entry_fd9ba4a094c2ec3e = GetProcAddress(mb_module_fd9ba4a094c2ec3e, "lineGetCountryA");
    }
  }
  if (mb_entry_fd9ba4a094c2ec3e == NULL) {
  return 0;
  }
  mb_fn_fd9ba4a094c2ec3e mb_target_fd9ba4a094c2ec3e = (mb_fn_fd9ba4a094c2ec3e)mb_entry_fd9ba4a094c2ec3e;
  int32_t mb_result_fd9ba4a094c2ec3e = mb_target_fd9ba4a094c2ec3e(dw_country_id, dw_api_version, (mb_agg_fd9ba4a094c2ec3e_p2 *)lp_line_country_list);
  return mb_result_fd9ba4a094c2ec3e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6ab18fa5c1b16b4c_p2;
typedef char mb_assert_6ab18fa5c1b16b4c_p2[(sizeof(mb_agg_6ab18fa5c1b16b4c_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ab18fa5c1b16b4c)(uint32_t, uint32_t, mb_agg_6ab18fa5c1b16b4c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32259dee8dcc6bbf34d2f43c(uint32_t dw_country_id, uint32_t dw_api_version, void * lp_line_country_list) {
  static mb_module_t mb_module_6ab18fa5c1b16b4c = NULL;
  static void *mb_entry_6ab18fa5c1b16b4c = NULL;
  if (mb_entry_6ab18fa5c1b16b4c == NULL) {
    if (mb_module_6ab18fa5c1b16b4c == NULL) {
      mb_module_6ab18fa5c1b16b4c = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_6ab18fa5c1b16b4c != NULL) {
      mb_entry_6ab18fa5c1b16b4c = GetProcAddress(mb_module_6ab18fa5c1b16b4c, "lineGetCountryW");
    }
  }
  if (mb_entry_6ab18fa5c1b16b4c == NULL) {
  return 0;
  }
  mb_fn_6ab18fa5c1b16b4c mb_target_6ab18fa5c1b16b4c = (mb_fn_6ab18fa5c1b16b4c)mb_entry_6ab18fa5c1b16b4c;
  int32_t mb_result_6ab18fa5c1b16b4c = mb_target_6ab18fa5c1b16b4c(dw_country_id, dw_api_version, (mb_agg_6ab18fa5c1b16b4c_p2 *)lp_line_country_list);
  return mb_result_6ab18fa5c1b16b4c;
}

typedef struct { uint8_t bytes[268]; } mb_agg_22aa2d5b0d4f6fc9_p4;
typedef char mb_assert_22aa2d5b0d4f6fc9_p4[(sizeof(mb_agg_22aa2d5b0d4f6fc9_p4) == 268) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22aa2d5b0d4f6fc9)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_22aa2d5b0d4f6fc9_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_033f679516c82e2c2cf1bfbb(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_api_version, uint32_t dw_ext_version, void * lp_line_dev_caps) {
  static mb_module_t mb_module_22aa2d5b0d4f6fc9 = NULL;
  static void *mb_entry_22aa2d5b0d4f6fc9 = NULL;
  if (mb_entry_22aa2d5b0d4f6fc9 == NULL) {
    if (mb_module_22aa2d5b0d4f6fc9 == NULL) {
      mb_module_22aa2d5b0d4f6fc9 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_22aa2d5b0d4f6fc9 != NULL) {
      mb_entry_22aa2d5b0d4f6fc9 = GetProcAddress(mb_module_22aa2d5b0d4f6fc9, "lineGetDevCaps");
    }
  }
  if (mb_entry_22aa2d5b0d4f6fc9 == NULL) {
  return 0;
  }
  mb_fn_22aa2d5b0d4f6fc9 mb_target_22aa2d5b0d4f6fc9 = (mb_fn_22aa2d5b0d4f6fc9)mb_entry_22aa2d5b0d4f6fc9;
  int32_t mb_result_22aa2d5b0d4f6fc9 = mb_target_22aa2d5b0d4f6fc9(h_line_app, dw_device_id, dw_api_version, dw_ext_version, (mb_agg_22aa2d5b0d4f6fc9_p4 *)lp_line_dev_caps);
  return mb_result_22aa2d5b0d4f6fc9;
}

typedef struct { uint8_t bytes[268]; } mb_agg_c64b0fdd3745724a_p4;
typedef char mb_assert_c64b0fdd3745724a_p4[(sizeof(mb_agg_c64b0fdd3745724a_p4) == 268) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c64b0fdd3745724a)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_c64b0fdd3745724a_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9c86926d2f5a634b44d00da(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_api_version, uint32_t dw_ext_version, void * lp_line_dev_caps) {
  static mb_module_t mb_module_c64b0fdd3745724a = NULL;
  static void *mb_entry_c64b0fdd3745724a = NULL;
  if (mb_entry_c64b0fdd3745724a == NULL) {
    if (mb_module_c64b0fdd3745724a == NULL) {
      mb_module_c64b0fdd3745724a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_c64b0fdd3745724a != NULL) {
      mb_entry_c64b0fdd3745724a = GetProcAddress(mb_module_c64b0fdd3745724a, "lineGetDevCapsA");
    }
  }
  if (mb_entry_c64b0fdd3745724a == NULL) {
  return 0;
  }
  mb_fn_c64b0fdd3745724a mb_target_c64b0fdd3745724a = (mb_fn_c64b0fdd3745724a)mb_entry_c64b0fdd3745724a;
  int32_t mb_result_c64b0fdd3745724a = mb_target_c64b0fdd3745724a(h_line_app, dw_device_id, dw_api_version, dw_ext_version, (mb_agg_c64b0fdd3745724a_p4 *)lp_line_dev_caps);
  return mb_result_c64b0fdd3745724a;
}

typedef struct { uint8_t bytes[268]; } mb_agg_2617fc59dee3265e_p4;
typedef char mb_assert_2617fc59dee3265e_p4[(sizeof(mb_agg_2617fc59dee3265e_p4) == 268) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2617fc59dee3265e)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_2617fc59dee3265e_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40b58f900a15b24d6560357f(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_api_version, uint32_t dw_ext_version, void * lp_line_dev_caps) {
  static mb_module_t mb_module_2617fc59dee3265e = NULL;
  static void *mb_entry_2617fc59dee3265e = NULL;
  if (mb_entry_2617fc59dee3265e == NULL) {
    if (mb_module_2617fc59dee3265e == NULL) {
      mb_module_2617fc59dee3265e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_2617fc59dee3265e != NULL) {
      mb_entry_2617fc59dee3265e = GetProcAddress(mb_module_2617fc59dee3265e, "lineGetDevCapsW");
    }
  }
  if (mb_entry_2617fc59dee3265e == NULL) {
  return 0;
  }
  mb_fn_2617fc59dee3265e mb_target_2617fc59dee3265e = (mb_fn_2617fc59dee3265e)mb_entry_2617fc59dee3265e;
  int32_t mb_result_2617fc59dee3265e = mb_target_2617fc59dee3265e(h_line_app, dw_device_id, dw_api_version, dw_ext_version, (mb_agg_2617fc59dee3265e_p4 *)lp_line_dev_caps);
  return mb_result_2617fc59dee3265e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3caeffb4605ad927_p1;
typedef char mb_assert_3caeffb4605ad927_p1[(sizeof(mb_agg_3caeffb4605ad927_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3caeffb4605ad927)(uint32_t, mb_agg_3caeffb4605ad927_p1 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0d2e1bb0c95a2d4a3eb522d(uint32_t dw_device_id, void * lp_device_config, void * lpsz_device_class) {
  static mb_module_t mb_module_3caeffb4605ad927 = NULL;
  static void *mb_entry_3caeffb4605ad927 = NULL;
  if (mb_entry_3caeffb4605ad927 == NULL) {
    if (mb_module_3caeffb4605ad927 == NULL) {
      mb_module_3caeffb4605ad927 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_3caeffb4605ad927 != NULL) {
      mb_entry_3caeffb4605ad927 = GetProcAddress(mb_module_3caeffb4605ad927, "lineGetDevConfig");
    }
  }
  if (mb_entry_3caeffb4605ad927 == NULL) {
  return 0;
  }
  mb_fn_3caeffb4605ad927 mb_target_3caeffb4605ad927 = (mb_fn_3caeffb4605ad927)mb_entry_3caeffb4605ad927;
  int32_t mb_result_3caeffb4605ad927 = mb_target_3caeffb4605ad927(dw_device_id, (mb_agg_3caeffb4605ad927_p1 *)lp_device_config, (uint8_t *)lpsz_device_class);
  return mb_result_3caeffb4605ad927;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9ab4e6013d93a213_p1;
typedef char mb_assert_9ab4e6013d93a213_p1[(sizeof(mb_agg_9ab4e6013d93a213_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ab4e6013d93a213)(uint32_t, mb_agg_9ab4e6013d93a213_p1 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91ed8aab76238d6875ca8492(uint32_t dw_device_id, void * lp_device_config, void * lpsz_device_class) {
  static mb_module_t mb_module_9ab4e6013d93a213 = NULL;
  static void *mb_entry_9ab4e6013d93a213 = NULL;
  if (mb_entry_9ab4e6013d93a213 == NULL) {
    if (mb_module_9ab4e6013d93a213 == NULL) {
      mb_module_9ab4e6013d93a213 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_9ab4e6013d93a213 != NULL) {
      mb_entry_9ab4e6013d93a213 = GetProcAddress(mb_module_9ab4e6013d93a213, "lineGetDevConfigA");
    }
  }
  if (mb_entry_9ab4e6013d93a213 == NULL) {
  return 0;
  }
  mb_fn_9ab4e6013d93a213 mb_target_9ab4e6013d93a213 = (mb_fn_9ab4e6013d93a213)mb_entry_9ab4e6013d93a213;
  int32_t mb_result_9ab4e6013d93a213 = mb_target_9ab4e6013d93a213(dw_device_id, (mb_agg_9ab4e6013d93a213_p1 *)lp_device_config, (uint8_t *)lpsz_device_class);
  return mb_result_9ab4e6013d93a213;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2e1c273ac7f181fa_p1;
typedef char mb_assert_2e1c273ac7f181fa_p1[(sizeof(mb_agg_2e1c273ac7f181fa_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e1c273ac7f181fa)(uint32_t, mb_agg_2e1c273ac7f181fa_p1 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afab66fe8fc6687493f0d31c(uint32_t dw_device_id, void * lp_device_config, void * lpsz_device_class) {
  static mb_module_t mb_module_2e1c273ac7f181fa = NULL;
  static void *mb_entry_2e1c273ac7f181fa = NULL;
  if (mb_entry_2e1c273ac7f181fa == NULL) {
    if (mb_module_2e1c273ac7f181fa == NULL) {
      mb_module_2e1c273ac7f181fa = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_2e1c273ac7f181fa != NULL) {
      mb_entry_2e1c273ac7f181fa = GetProcAddress(mb_module_2e1c273ac7f181fa, "lineGetDevConfigW");
    }
  }
  if (mb_entry_2e1c273ac7f181fa == NULL) {
  return 0;
  }
  mb_fn_2e1c273ac7f181fa mb_target_2e1c273ac7f181fa = (mb_fn_2e1c273ac7f181fa)mb_entry_2e1c273ac7f181fa;
  int32_t mb_result_2e1c273ac7f181fa = mb_target_2e1c273ac7f181fa(dw_device_id, (mb_agg_2e1c273ac7f181fa_p1 *)lp_device_config, (uint16_t *)lpsz_device_class);
  return mb_result_2e1c273ac7f181fa;
}

typedef struct { uint8_t bytes[24]; } mb_agg_038cff50d683088e_p1;
typedef char mb_assert_038cff50d683088e_p1[(sizeof(mb_agg_038cff50d683088e_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_038cff50d683088e)(uint32_t, mb_agg_038cff50d683088e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba14ca823487d929d8a7453(uint32_t h_line, void * lp_group_list) {
  static mb_module_t mb_module_038cff50d683088e = NULL;
  static void *mb_entry_038cff50d683088e = NULL;
  if (mb_entry_038cff50d683088e == NULL) {
    if (mb_module_038cff50d683088e == NULL) {
      mb_module_038cff50d683088e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_038cff50d683088e != NULL) {
      mb_entry_038cff50d683088e = GetProcAddress(mb_module_038cff50d683088e, "lineGetGroupListA");
    }
  }
  if (mb_entry_038cff50d683088e == NULL) {
  return 0;
  }
  mb_fn_038cff50d683088e mb_target_038cff50d683088e = (mb_fn_038cff50d683088e)mb_entry_038cff50d683088e;
  int32_t mb_result_038cff50d683088e = mb_target_038cff50d683088e(h_line, (mb_agg_038cff50d683088e_p1 *)lp_group_list);
  return mb_result_038cff50d683088e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_24664d8296bf6c3a_p1;
typedef char mb_assert_24664d8296bf6c3a_p1[(sizeof(mb_agg_24664d8296bf6c3a_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24664d8296bf6c3a)(uint32_t, mb_agg_24664d8296bf6c3a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6560d36a3a7c9a27d33d8f8(uint32_t h_line, void * lp_group_list) {
  static mb_module_t mb_module_24664d8296bf6c3a = NULL;
  static void *mb_entry_24664d8296bf6c3a = NULL;
  if (mb_entry_24664d8296bf6c3a == NULL) {
    if (mb_module_24664d8296bf6c3a == NULL) {
      mb_module_24664d8296bf6c3a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_24664d8296bf6c3a != NULL) {
      mb_entry_24664d8296bf6c3a = GetProcAddress(mb_module_24664d8296bf6c3a, "lineGetGroupListW");
    }
  }
  if (mb_entry_24664d8296bf6c3a == NULL) {
  return 0;
  }
  mb_fn_24664d8296bf6c3a mb_target_24664d8296bf6c3a = (mb_fn_24664d8296bf6c3a)mb_entry_24664d8296bf6c3a;
  int32_t mb_result_24664d8296bf6c3a = mb_target_24664d8296bf6c3a(h_line, (mb_agg_24664d8296bf6c3a_p1 *)lp_group_list);
  return mb_result_24664d8296bf6c3a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_bcb75628a424f86b_p4;
typedef char mb_assert_bcb75628a424f86b_p4[(sizeof(mb_agg_bcb75628a424f86b_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcb75628a424f86b)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_bcb75628a424f86b_p4 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ee421c6896b999ecb6d3fb(uint32_t h_line, uint32_t dw_address_id, uint32_t h_call, uint32_t dw_select, void * lp_device_id, void * lpsz_device_class) {
  static mb_module_t mb_module_bcb75628a424f86b = NULL;
  static void *mb_entry_bcb75628a424f86b = NULL;
  if (mb_entry_bcb75628a424f86b == NULL) {
    if (mb_module_bcb75628a424f86b == NULL) {
      mb_module_bcb75628a424f86b = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_bcb75628a424f86b != NULL) {
      mb_entry_bcb75628a424f86b = GetProcAddress(mb_module_bcb75628a424f86b, "lineGetID");
    }
  }
  if (mb_entry_bcb75628a424f86b == NULL) {
  return 0;
  }
  mb_fn_bcb75628a424f86b mb_target_bcb75628a424f86b = (mb_fn_bcb75628a424f86b)mb_entry_bcb75628a424f86b;
  int32_t mb_result_bcb75628a424f86b = mb_target_bcb75628a424f86b(h_line, dw_address_id, h_call, dw_select, (mb_agg_bcb75628a424f86b_p4 *)lp_device_id, (uint8_t *)lpsz_device_class);
  return mb_result_bcb75628a424f86b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6af1f839211dbac0_p4;
typedef char mb_assert_6af1f839211dbac0_p4[(sizeof(mb_agg_6af1f839211dbac0_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6af1f839211dbac0)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_6af1f839211dbac0_p4 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c250d53dda2febc22ad7938(uint32_t h_line, uint32_t dw_address_id, uint32_t h_call, uint32_t dw_select, void * lp_device_id, void * lpsz_device_class) {
  static mb_module_t mb_module_6af1f839211dbac0 = NULL;
  static void *mb_entry_6af1f839211dbac0 = NULL;
  if (mb_entry_6af1f839211dbac0 == NULL) {
    if (mb_module_6af1f839211dbac0 == NULL) {
      mb_module_6af1f839211dbac0 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_6af1f839211dbac0 != NULL) {
      mb_entry_6af1f839211dbac0 = GetProcAddress(mb_module_6af1f839211dbac0, "lineGetIDA");
    }
  }
  if (mb_entry_6af1f839211dbac0 == NULL) {
  return 0;
  }
  mb_fn_6af1f839211dbac0 mb_target_6af1f839211dbac0 = (mb_fn_6af1f839211dbac0)mb_entry_6af1f839211dbac0;
  int32_t mb_result_6af1f839211dbac0 = mb_target_6af1f839211dbac0(h_line, dw_address_id, h_call, dw_select, (mb_agg_6af1f839211dbac0_p4 *)lp_device_id, (uint8_t *)lpsz_device_class);
  return mb_result_6af1f839211dbac0;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c986c55800350875_p4;
typedef char mb_assert_c986c55800350875_p4[(sizeof(mb_agg_c986c55800350875_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c986c55800350875)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_c986c55800350875_p4 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f0a7335e2e62294d28e0ecb(uint32_t h_line, uint32_t dw_address_id, uint32_t h_call, uint32_t dw_select, void * lp_device_id, void * lpsz_device_class) {
  static mb_module_t mb_module_c986c55800350875 = NULL;
  static void *mb_entry_c986c55800350875 = NULL;
  if (mb_entry_c986c55800350875 == NULL) {
    if (mb_module_c986c55800350875 == NULL) {
      mb_module_c986c55800350875 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_c986c55800350875 != NULL) {
      mb_entry_c986c55800350875 = GetProcAddress(mb_module_c986c55800350875, "lineGetIDW");
    }
  }
  if (mb_entry_c986c55800350875 == NULL) {
  return 0;
  }
  mb_fn_c986c55800350875 mb_target_c986c55800350875 = (mb_fn_c986c55800350875)mb_entry_c986c55800350875;
  int32_t mb_result_c986c55800350875 = mb_target_c986c55800350875(h_line, dw_address_id, h_call, dw_select, (mb_agg_c986c55800350875_p4 *)lp_device_id, (uint16_t *)lpsz_device_class);
  return mb_result_c986c55800350875;
}

typedef int32_t (MB_CALL *mb_fn_2ecb3aad6a39e84b)(uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f093a2654838c8ba07d3a4c9(uint32_t dw_device_id, void * lpsz_device_class, void * lph_icon) {
  static mb_module_t mb_module_2ecb3aad6a39e84b = NULL;
  static void *mb_entry_2ecb3aad6a39e84b = NULL;
  if (mb_entry_2ecb3aad6a39e84b == NULL) {
    if (mb_module_2ecb3aad6a39e84b == NULL) {
      mb_module_2ecb3aad6a39e84b = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_2ecb3aad6a39e84b != NULL) {
      mb_entry_2ecb3aad6a39e84b = GetProcAddress(mb_module_2ecb3aad6a39e84b, "lineGetIcon");
    }
  }
  if (mb_entry_2ecb3aad6a39e84b == NULL) {
  return 0;
  }
  mb_fn_2ecb3aad6a39e84b mb_target_2ecb3aad6a39e84b = (mb_fn_2ecb3aad6a39e84b)mb_entry_2ecb3aad6a39e84b;
  int32_t mb_result_2ecb3aad6a39e84b = mb_target_2ecb3aad6a39e84b(dw_device_id, (uint8_t *)lpsz_device_class, (void * *)lph_icon);
  return mb_result_2ecb3aad6a39e84b;
}

typedef int32_t (MB_CALL *mb_fn_69a5bf0a1c2af636)(uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_605bc9b460326979620f1337(uint32_t dw_device_id, void * lpsz_device_class, void * lph_icon) {
  static mb_module_t mb_module_69a5bf0a1c2af636 = NULL;
  static void *mb_entry_69a5bf0a1c2af636 = NULL;
  if (mb_entry_69a5bf0a1c2af636 == NULL) {
    if (mb_module_69a5bf0a1c2af636 == NULL) {
      mb_module_69a5bf0a1c2af636 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_69a5bf0a1c2af636 != NULL) {
      mb_entry_69a5bf0a1c2af636 = GetProcAddress(mb_module_69a5bf0a1c2af636, "lineGetIconA");
    }
  }
  if (mb_entry_69a5bf0a1c2af636 == NULL) {
  return 0;
  }
  mb_fn_69a5bf0a1c2af636 mb_target_69a5bf0a1c2af636 = (mb_fn_69a5bf0a1c2af636)mb_entry_69a5bf0a1c2af636;
  int32_t mb_result_69a5bf0a1c2af636 = mb_target_69a5bf0a1c2af636(dw_device_id, (uint8_t *)lpsz_device_class, (void * *)lph_icon);
  return mb_result_69a5bf0a1c2af636;
}

typedef int32_t (MB_CALL *mb_fn_7aa80abbc0fa854e)(uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7750fe4b9af52d9ef6609f0(uint32_t dw_device_id, void * lpsz_device_class, void * lph_icon) {
  static mb_module_t mb_module_7aa80abbc0fa854e = NULL;
  static void *mb_entry_7aa80abbc0fa854e = NULL;
  if (mb_entry_7aa80abbc0fa854e == NULL) {
    if (mb_module_7aa80abbc0fa854e == NULL) {
      mb_module_7aa80abbc0fa854e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_7aa80abbc0fa854e != NULL) {
      mb_entry_7aa80abbc0fa854e = GetProcAddress(mb_module_7aa80abbc0fa854e, "lineGetIconW");
    }
  }
  if (mb_entry_7aa80abbc0fa854e == NULL) {
  return 0;
  }
  mb_fn_7aa80abbc0fa854e mb_target_7aa80abbc0fa854e = (mb_fn_7aa80abbc0fa854e)mb_entry_7aa80abbc0fa854e;
  int32_t mb_result_7aa80abbc0fa854e = mb_target_7aa80abbc0fa854e(dw_device_id, (uint16_t *)lpsz_device_class, (void * *)lph_icon);
  return mb_result_7aa80abbc0fa854e;
}

typedef struct { uint8_t bytes[88]; } mb_agg_1e1e2a71a9489ba0_p1;
typedef char mb_assert_1e1e2a71a9489ba0_p1[(sizeof(mb_agg_1e1e2a71a9489ba0_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e1e2a71a9489ba0)(uint32_t, mb_agg_1e1e2a71a9489ba0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62c7dfa39aa3fc2a26353d0d(uint32_t h_line, void * lp_line_dev_status) {
  static mb_module_t mb_module_1e1e2a71a9489ba0 = NULL;
  static void *mb_entry_1e1e2a71a9489ba0 = NULL;
  if (mb_entry_1e1e2a71a9489ba0 == NULL) {
    if (mb_module_1e1e2a71a9489ba0 == NULL) {
      mb_module_1e1e2a71a9489ba0 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_1e1e2a71a9489ba0 != NULL) {
      mb_entry_1e1e2a71a9489ba0 = GetProcAddress(mb_module_1e1e2a71a9489ba0, "lineGetLineDevStatus");
    }
  }
  if (mb_entry_1e1e2a71a9489ba0 == NULL) {
  return 0;
  }
  mb_fn_1e1e2a71a9489ba0 mb_target_1e1e2a71a9489ba0 = (mb_fn_1e1e2a71a9489ba0)mb_entry_1e1e2a71a9489ba0;
  int32_t mb_result_1e1e2a71a9489ba0 = mb_target_1e1e2a71a9489ba0(h_line, (mb_agg_1e1e2a71a9489ba0_p1 *)lp_line_dev_status);
  return mb_result_1e1e2a71a9489ba0;
}

typedef struct { uint8_t bytes[88]; } mb_agg_bdffd6dc12dda00a_p1;
typedef char mb_assert_bdffd6dc12dda00a_p1[(sizeof(mb_agg_bdffd6dc12dda00a_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdffd6dc12dda00a)(uint32_t, mb_agg_bdffd6dc12dda00a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb8e3920db90537e6413c173(uint32_t h_line, void * lp_line_dev_status) {
  static mb_module_t mb_module_bdffd6dc12dda00a = NULL;
  static void *mb_entry_bdffd6dc12dda00a = NULL;
  if (mb_entry_bdffd6dc12dda00a == NULL) {
    if (mb_module_bdffd6dc12dda00a == NULL) {
      mb_module_bdffd6dc12dda00a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_bdffd6dc12dda00a != NULL) {
      mb_entry_bdffd6dc12dda00a = GetProcAddress(mb_module_bdffd6dc12dda00a, "lineGetLineDevStatusA");
    }
  }
  if (mb_entry_bdffd6dc12dda00a == NULL) {
  return 0;
  }
  mb_fn_bdffd6dc12dda00a mb_target_bdffd6dc12dda00a = (mb_fn_bdffd6dc12dda00a)mb_entry_bdffd6dc12dda00a;
  int32_t mb_result_bdffd6dc12dda00a = mb_target_bdffd6dc12dda00a(h_line, (mb_agg_bdffd6dc12dda00a_p1 *)lp_line_dev_status);
  return mb_result_bdffd6dc12dda00a;
}

typedef struct { uint8_t bytes[88]; } mb_agg_97c1df4188261f65_p1;
typedef char mb_assert_97c1df4188261f65_p1[(sizeof(mb_agg_97c1df4188261f65_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97c1df4188261f65)(uint32_t, mb_agg_97c1df4188261f65_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e6aa1afed7e8039ddbc7c0b(uint32_t h_line, void * lp_line_dev_status) {
  static mb_module_t mb_module_97c1df4188261f65 = NULL;
  static void *mb_entry_97c1df4188261f65 = NULL;
  if (mb_entry_97c1df4188261f65 == NULL) {
    if (mb_module_97c1df4188261f65 == NULL) {
      mb_module_97c1df4188261f65 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_97c1df4188261f65 != NULL) {
      mb_entry_97c1df4188261f65 = GetProcAddress(mb_module_97c1df4188261f65, "lineGetLineDevStatusW");
    }
  }
  if (mb_entry_97c1df4188261f65 == NULL) {
  return 0;
  }
  mb_fn_97c1df4188261f65 mb_target_97c1df4188261f65 = (mb_fn_97c1df4188261f65)mb_entry_97c1df4188261f65;
  int32_t mb_result_97c1df4188261f65 = mb_target_97c1df4188261f65(h_line, (mb_agg_97c1df4188261f65_p1 *)lp_line_dev_status);
  return mb_result_97c1df4188261f65;
}

typedef struct { uint8_t bytes[40]; } mb_agg_71a83e4e57f21206_p1;
typedef char mb_assert_71a83e4e57f21206_p1[(sizeof(mb_agg_71a83e4e57f21206_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71a83e4e57f21206)(uint32_t, mb_agg_71a83e4e57f21206_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d36432a4e1e6f86c4a66669f(uint32_t h_line_app, void * lp_message, uint32_t dw_timeout) {
  static mb_module_t mb_module_71a83e4e57f21206 = NULL;
  static void *mb_entry_71a83e4e57f21206 = NULL;
  if (mb_entry_71a83e4e57f21206 == NULL) {
    if (mb_module_71a83e4e57f21206 == NULL) {
      mb_module_71a83e4e57f21206 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_71a83e4e57f21206 != NULL) {
      mb_entry_71a83e4e57f21206 = GetProcAddress(mb_module_71a83e4e57f21206, "lineGetMessage");
    }
  }
  if (mb_entry_71a83e4e57f21206 == NULL) {
  return 0;
  }
  mb_fn_71a83e4e57f21206 mb_target_71a83e4e57f21206 = (mb_fn_71a83e4e57f21206)mb_entry_71a83e4e57f21206;
  int32_t mb_result_71a83e4e57f21206 = mb_target_71a83e4e57f21206(h_line_app, (mb_agg_71a83e4e57f21206_p1 *)lp_message, dw_timeout);
  return mb_result_71a83e4e57f21206;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c8c62ab6d949c934_p3;
typedef char mb_assert_c8c62ab6d949c934_p3[(sizeof(mb_agg_c8c62ab6d949c934_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8c62ab6d949c934)(uint32_t, uint32_t, uint32_t, mb_agg_c8c62ab6d949c934_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e55a92057cc73749ef3a7d55(uint32_t h_line, uint32_t dw_address_id, uint32_t dw_select, void * lp_call_list) {
  static mb_module_t mb_module_c8c62ab6d949c934 = NULL;
  static void *mb_entry_c8c62ab6d949c934 = NULL;
  if (mb_entry_c8c62ab6d949c934 == NULL) {
    if (mb_module_c8c62ab6d949c934 == NULL) {
      mb_module_c8c62ab6d949c934 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_c8c62ab6d949c934 != NULL) {
      mb_entry_c8c62ab6d949c934 = GetProcAddress(mb_module_c8c62ab6d949c934, "lineGetNewCalls");
    }
  }
  if (mb_entry_c8c62ab6d949c934 == NULL) {
  return 0;
  }
  mb_fn_c8c62ab6d949c934 mb_target_c8c62ab6d949c934 = (mb_fn_c8c62ab6d949c934)mb_entry_c8c62ab6d949c934;
  int32_t mb_result_c8c62ab6d949c934 = mb_target_c8c62ab6d949c934(h_line, dw_address_id, dw_select, (mb_agg_c8c62ab6d949c934_p3 *)lp_call_list);
  return mb_result_c8c62ab6d949c934;
}

typedef int32_t (MB_CALL *mb_fn_4a76026cc535f0d1)(uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0419b15bf0063a52d6473ef(uint32_t h_line, uint32_t dw_address_id, void * lpdw_num_rings) {
  static mb_module_t mb_module_4a76026cc535f0d1 = NULL;
  static void *mb_entry_4a76026cc535f0d1 = NULL;
  if (mb_entry_4a76026cc535f0d1 == NULL) {
    if (mb_module_4a76026cc535f0d1 == NULL) {
      mb_module_4a76026cc535f0d1 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_4a76026cc535f0d1 != NULL) {
      mb_entry_4a76026cc535f0d1 = GetProcAddress(mb_module_4a76026cc535f0d1, "lineGetNumRings");
    }
  }
  if (mb_entry_4a76026cc535f0d1 == NULL) {
  return 0;
  }
  mb_fn_4a76026cc535f0d1 mb_target_4a76026cc535f0d1 = (mb_fn_4a76026cc535f0d1)mb_entry_4a76026cc535f0d1;
  int32_t mb_result_4a76026cc535f0d1 = mb_target_4a76026cc535f0d1(h_line, dw_address_id, (uint32_t *)lpdw_num_rings);
  return mb_result_4a76026cc535f0d1;
}

typedef struct { uint8_t bytes[24]; } mb_agg_330e30c1ba024dde_p1;
typedef char mb_assert_330e30c1ba024dde_p1[(sizeof(mb_agg_330e30c1ba024dde_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_330e30c1ba024dde)(uint32_t, mb_agg_330e30c1ba024dde_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ff0c192b11046f93a9176b9(uint32_t dw_api_version, void * lp_provider_list) {
  static mb_module_t mb_module_330e30c1ba024dde = NULL;
  static void *mb_entry_330e30c1ba024dde = NULL;
  if (mb_entry_330e30c1ba024dde == NULL) {
    if (mb_module_330e30c1ba024dde == NULL) {
      mb_module_330e30c1ba024dde = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_330e30c1ba024dde != NULL) {
      mb_entry_330e30c1ba024dde = GetProcAddress(mb_module_330e30c1ba024dde, "lineGetProviderList");
    }
  }
  if (mb_entry_330e30c1ba024dde == NULL) {
  return 0;
  }
  mb_fn_330e30c1ba024dde mb_target_330e30c1ba024dde = (mb_fn_330e30c1ba024dde)mb_entry_330e30c1ba024dde;
  int32_t mb_result_330e30c1ba024dde = mb_target_330e30c1ba024dde(dw_api_version, (mb_agg_330e30c1ba024dde_p1 *)lp_provider_list);
  return mb_result_330e30c1ba024dde;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1469058ad061c62b_p1;
typedef char mb_assert_1469058ad061c62b_p1[(sizeof(mb_agg_1469058ad061c62b_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1469058ad061c62b)(uint32_t, mb_agg_1469058ad061c62b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c43fc366085eecd9de4a1c(uint32_t dw_api_version, void * lp_provider_list) {
  static mb_module_t mb_module_1469058ad061c62b = NULL;
  static void *mb_entry_1469058ad061c62b = NULL;
  if (mb_entry_1469058ad061c62b == NULL) {
    if (mb_module_1469058ad061c62b == NULL) {
      mb_module_1469058ad061c62b = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_1469058ad061c62b != NULL) {
      mb_entry_1469058ad061c62b = GetProcAddress(mb_module_1469058ad061c62b, "lineGetProviderListA");
    }
  }
  if (mb_entry_1469058ad061c62b == NULL) {
  return 0;
  }
  mb_fn_1469058ad061c62b mb_target_1469058ad061c62b = (mb_fn_1469058ad061c62b)mb_entry_1469058ad061c62b;
  int32_t mb_result_1469058ad061c62b = mb_target_1469058ad061c62b(dw_api_version, (mb_agg_1469058ad061c62b_p1 *)lp_provider_list);
  return mb_result_1469058ad061c62b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5f08c8935f3a839c_p1;
typedef char mb_assert_5f08c8935f3a839c_p1[(sizeof(mb_agg_5f08c8935f3a839c_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f08c8935f3a839c)(uint32_t, mb_agg_5f08c8935f3a839c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af946a8bb88a69187a75b205(uint32_t dw_api_version, void * lp_provider_list) {
  static mb_module_t mb_module_5f08c8935f3a839c = NULL;
  static void *mb_entry_5f08c8935f3a839c = NULL;
  if (mb_entry_5f08c8935f3a839c == NULL) {
    if (mb_module_5f08c8935f3a839c == NULL) {
      mb_module_5f08c8935f3a839c = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_5f08c8935f3a839c != NULL) {
      mb_entry_5f08c8935f3a839c = GetProcAddress(mb_module_5f08c8935f3a839c, "lineGetProviderListW");
    }
  }
  if (mb_entry_5f08c8935f3a839c == NULL) {
  return 0;
  }
  mb_fn_5f08c8935f3a839c mb_target_5f08c8935f3a839c = (mb_fn_5f08c8935f3a839c)mb_entry_5f08c8935f3a839c;
  int32_t mb_result_5f08c8935f3a839c = mb_target_5f08c8935f3a839c(dw_api_version, (mb_agg_5f08c8935f3a839c_p1 *)lp_provider_list);
  return mb_result_5f08c8935f3a839c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1deeffcc35a298f1_p3;
typedef char mb_assert_1deeffcc35a298f1_p3[(sizeof(mb_agg_1deeffcc35a298f1_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1deeffcc35a298f1)(uint32_t, uint32_t, uint32_t, mb_agg_1deeffcc35a298f1_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59f7ce91a8a1d983225985d1(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_app_api_version, void * lp_line_proxy_reqest_list) {
  static mb_module_t mb_module_1deeffcc35a298f1 = NULL;
  static void *mb_entry_1deeffcc35a298f1 = NULL;
  if (mb_entry_1deeffcc35a298f1 == NULL) {
    if (mb_module_1deeffcc35a298f1 == NULL) {
      mb_module_1deeffcc35a298f1 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_1deeffcc35a298f1 != NULL) {
      mb_entry_1deeffcc35a298f1 = GetProcAddress(mb_module_1deeffcc35a298f1, "lineGetProxyStatus");
    }
  }
  if (mb_entry_1deeffcc35a298f1 == NULL) {
  return 0;
  }
  mb_fn_1deeffcc35a298f1 mb_target_1deeffcc35a298f1 = (mb_fn_1deeffcc35a298f1)mb_entry_1deeffcc35a298f1;
  int32_t mb_result_1deeffcc35a298f1 = mb_target_1deeffcc35a298f1(h_line_app, dw_device_id, dw_app_api_version, (mb_agg_1deeffcc35a298f1_p3 *)lp_line_proxy_reqest_list);
  return mb_result_1deeffcc35a298f1;
}

typedef struct { uint8_t bytes[52]; } mb_agg_c768d2c97cf73567_p2;
typedef char mb_assert_c768d2c97cf73567_p2[(sizeof(mb_agg_c768d2c97cf73567_p2) == 52) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c768d2c97cf73567)(uint32_t, uint32_t, mb_agg_c768d2c97cf73567_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f407563d00a7a8171d5f3e3a(uint32_t h_line, uint32_t dw_queue_id, void * lp_line_queue_info) {
  static mb_module_t mb_module_c768d2c97cf73567 = NULL;
  static void *mb_entry_c768d2c97cf73567 = NULL;
  if (mb_entry_c768d2c97cf73567 == NULL) {
    if (mb_module_c768d2c97cf73567 == NULL) {
      mb_module_c768d2c97cf73567 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_c768d2c97cf73567 != NULL) {
      mb_entry_c768d2c97cf73567 = GetProcAddress(mb_module_c768d2c97cf73567, "lineGetQueueInfo");
    }
  }
  if (mb_entry_c768d2c97cf73567 == NULL) {
  return 0;
  }
  mb_fn_c768d2c97cf73567 mb_target_c768d2c97cf73567 = (mb_fn_c768d2c97cf73567)mb_entry_c768d2c97cf73567;
  int32_t mb_result_c768d2c97cf73567 = mb_target_c768d2c97cf73567(h_line, dw_queue_id, (mb_agg_c768d2c97cf73567_p2 *)lp_line_queue_info);
  return mb_result_c768d2c97cf73567;
}

typedef struct { uint8_t bytes[16]; } mb_agg_87bb7e835f68af35_p1;
typedef char mb_assert_87bb7e835f68af35_p1[(sizeof(mb_agg_87bb7e835f68af35_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_87bb7e835f68af35_p2;
typedef char mb_assert_87bb7e835f68af35_p2[(sizeof(mb_agg_87bb7e835f68af35_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87bb7e835f68af35)(uint32_t, mb_agg_87bb7e835f68af35_p1 *, mb_agg_87bb7e835f68af35_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51cdda692d3e018b095bd3b9(uint32_t h_line, void * lp_group_id, void * lp_queue_list) {
  static mb_module_t mb_module_87bb7e835f68af35 = NULL;
  static void *mb_entry_87bb7e835f68af35 = NULL;
  if (mb_entry_87bb7e835f68af35 == NULL) {
    if (mb_module_87bb7e835f68af35 == NULL) {
      mb_module_87bb7e835f68af35 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_87bb7e835f68af35 != NULL) {
      mb_entry_87bb7e835f68af35 = GetProcAddress(mb_module_87bb7e835f68af35, "lineGetQueueListA");
    }
  }
  if (mb_entry_87bb7e835f68af35 == NULL) {
  return 0;
  }
  mb_fn_87bb7e835f68af35 mb_target_87bb7e835f68af35 = (mb_fn_87bb7e835f68af35)mb_entry_87bb7e835f68af35;
  int32_t mb_result_87bb7e835f68af35 = mb_target_87bb7e835f68af35(h_line, (mb_agg_87bb7e835f68af35_p1 *)lp_group_id, (mb_agg_87bb7e835f68af35_p2 *)lp_queue_list);
  return mb_result_87bb7e835f68af35;
}

typedef struct { uint8_t bytes[16]; } mb_agg_07baf50ed0d0a144_p1;
typedef char mb_assert_07baf50ed0d0a144_p1[(sizeof(mb_agg_07baf50ed0d0a144_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_07baf50ed0d0a144_p2;
typedef char mb_assert_07baf50ed0d0a144_p2[(sizeof(mb_agg_07baf50ed0d0a144_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07baf50ed0d0a144)(uint32_t, mb_agg_07baf50ed0d0a144_p1 *, mb_agg_07baf50ed0d0a144_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48dd1c09f857532f2bae934a(uint32_t h_line, void * lp_group_id, void * lp_queue_list) {
  static mb_module_t mb_module_07baf50ed0d0a144 = NULL;
  static void *mb_entry_07baf50ed0d0a144 = NULL;
  if (mb_entry_07baf50ed0d0a144 == NULL) {
    if (mb_module_07baf50ed0d0a144 == NULL) {
      mb_module_07baf50ed0d0a144 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_07baf50ed0d0a144 != NULL) {
      mb_entry_07baf50ed0d0a144 = GetProcAddress(mb_module_07baf50ed0d0a144, "lineGetQueueListW");
    }
  }
  if (mb_entry_07baf50ed0d0a144 == NULL) {
  return 0;
  }
  mb_fn_07baf50ed0d0a144 mb_target_07baf50ed0d0a144 = (mb_fn_07baf50ed0d0a144)mb_entry_07baf50ed0d0a144;
  int32_t mb_result_07baf50ed0d0a144 = mb_target_07baf50ed0d0a144(h_line, (mb_agg_07baf50ed0d0a144_p1 *)lp_group_id, (mb_agg_07baf50ed0d0a144_p2 *)lp_queue_list);
  return mb_result_07baf50ed0d0a144;
}

typedef int32_t (MB_CALL *mb_fn_255e18148516e7fe)(uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_516008edb3e8fc002c9ec434(uint32_t h_line_app, uint32_t dw_request_mode, void * lp_request_buffer) {
  static mb_module_t mb_module_255e18148516e7fe = NULL;
  static void *mb_entry_255e18148516e7fe = NULL;
  if (mb_entry_255e18148516e7fe == NULL) {
    if (mb_module_255e18148516e7fe == NULL) {
      mb_module_255e18148516e7fe = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_255e18148516e7fe != NULL) {
      mb_entry_255e18148516e7fe = GetProcAddress(mb_module_255e18148516e7fe, "lineGetRequest");
    }
  }
  if (mb_entry_255e18148516e7fe == NULL) {
  return 0;
  }
  mb_fn_255e18148516e7fe mb_target_255e18148516e7fe = (mb_fn_255e18148516e7fe)mb_entry_255e18148516e7fe;
  int32_t mb_result_255e18148516e7fe = mb_target_255e18148516e7fe(h_line_app, dw_request_mode, lp_request_buffer);
  return mb_result_255e18148516e7fe;
}

typedef int32_t (MB_CALL *mb_fn_84d3ef21ce9fdba4)(uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01eedb6635b0fb6593e4ff7d(uint32_t h_line_app, uint32_t dw_request_mode, void * lp_request_buffer) {
  static mb_module_t mb_module_84d3ef21ce9fdba4 = NULL;
  static void *mb_entry_84d3ef21ce9fdba4 = NULL;
  if (mb_entry_84d3ef21ce9fdba4 == NULL) {
    if (mb_module_84d3ef21ce9fdba4 == NULL) {
      mb_module_84d3ef21ce9fdba4 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_84d3ef21ce9fdba4 != NULL) {
      mb_entry_84d3ef21ce9fdba4 = GetProcAddress(mb_module_84d3ef21ce9fdba4, "lineGetRequestA");
    }
  }
  if (mb_entry_84d3ef21ce9fdba4 == NULL) {
  return 0;
  }
  mb_fn_84d3ef21ce9fdba4 mb_target_84d3ef21ce9fdba4 = (mb_fn_84d3ef21ce9fdba4)mb_entry_84d3ef21ce9fdba4;
  int32_t mb_result_84d3ef21ce9fdba4 = mb_target_84d3ef21ce9fdba4(h_line_app, dw_request_mode, lp_request_buffer);
  return mb_result_84d3ef21ce9fdba4;
}

typedef int32_t (MB_CALL *mb_fn_bd6e81ee89e7fdcc)(uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89fe739d2aa854d215438715(uint32_t h_line_app, uint32_t dw_request_mode, void * lp_request_buffer) {
  static mb_module_t mb_module_bd6e81ee89e7fdcc = NULL;
  static void *mb_entry_bd6e81ee89e7fdcc = NULL;
  if (mb_entry_bd6e81ee89e7fdcc == NULL) {
    if (mb_module_bd6e81ee89e7fdcc == NULL) {
      mb_module_bd6e81ee89e7fdcc = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_bd6e81ee89e7fdcc != NULL) {
      mb_entry_bd6e81ee89e7fdcc = GetProcAddress(mb_module_bd6e81ee89e7fdcc, "lineGetRequestW");
    }
  }
  if (mb_entry_bd6e81ee89e7fdcc == NULL) {
  return 0;
  }
  mb_fn_bd6e81ee89e7fdcc mb_target_bd6e81ee89e7fdcc = (mb_fn_bd6e81ee89e7fdcc)mb_entry_bd6e81ee89e7fdcc;
  int32_t mb_result_bd6e81ee89e7fdcc = mb_target_bd6e81ee89e7fdcc(h_line_app, dw_request_mode, lp_request_buffer);
  return mb_result_bd6e81ee89e7fdcc;
}

typedef int32_t (MB_CALL *mb_fn_2cc9410473ffa884)(uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45988a5bd35ff9b88cc46f73(uint32_t h_line, void * lpdw_line_states, void * lpdw_address_states) {
  static mb_module_t mb_module_2cc9410473ffa884 = NULL;
  static void *mb_entry_2cc9410473ffa884 = NULL;
  if (mb_entry_2cc9410473ffa884 == NULL) {
    if (mb_module_2cc9410473ffa884 == NULL) {
      mb_module_2cc9410473ffa884 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_2cc9410473ffa884 != NULL) {
      mb_entry_2cc9410473ffa884 = GetProcAddress(mb_module_2cc9410473ffa884, "lineGetStatusMessages");
    }
  }
  if (mb_entry_2cc9410473ffa884 == NULL) {
  return 0;
  }
  mb_fn_2cc9410473ffa884 mb_target_2cc9410473ffa884 = (mb_fn_2cc9410473ffa884)mb_entry_2cc9410473ffa884;
  int32_t mb_result_2cc9410473ffa884 = mb_target_2cc9410473ffa884(h_line, (uint32_t *)lpdw_line_states, (uint32_t *)lpdw_address_states);
  return mb_result_2cc9410473ffa884;
}

typedef struct { uint8_t bytes[44]; } mb_agg_2b9733cbd89c02e4_p2;
typedef char mb_assert_2b9733cbd89c02e4_p2[(sizeof(mb_agg_2b9733cbd89c02e4_p2) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b9733cbd89c02e4)(uint32_t, uint32_t, mb_agg_2b9733cbd89c02e4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90d5eb707deb0055277b7f0b(uint32_t h_line_app, uint32_t dw_api_version, void * lp_translate_caps) {
  static mb_module_t mb_module_2b9733cbd89c02e4 = NULL;
  static void *mb_entry_2b9733cbd89c02e4 = NULL;
  if (mb_entry_2b9733cbd89c02e4 == NULL) {
    if (mb_module_2b9733cbd89c02e4 == NULL) {
      mb_module_2b9733cbd89c02e4 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_2b9733cbd89c02e4 != NULL) {
      mb_entry_2b9733cbd89c02e4 = GetProcAddress(mb_module_2b9733cbd89c02e4, "lineGetTranslateCaps");
    }
  }
  if (mb_entry_2b9733cbd89c02e4 == NULL) {
  return 0;
  }
  mb_fn_2b9733cbd89c02e4 mb_target_2b9733cbd89c02e4 = (mb_fn_2b9733cbd89c02e4)mb_entry_2b9733cbd89c02e4;
  int32_t mb_result_2b9733cbd89c02e4 = mb_target_2b9733cbd89c02e4(h_line_app, dw_api_version, (mb_agg_2b9733cbd89c02e4_p2 *)lp_translate_caps);
  return mb_result_2b9733cbd89c02e4;
}

typedef struct { uint8_t bytes[44]; } mb_agg_5488dda778af92d5_p2;
typedef char mb_assert_5488dda778af92d5_p2[(sizeof(mb_agg_5488dda778af92d5_p2) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5488dda778af92d5)(uint32_t, uint32_t, mb_agg_5488dda778af92d5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64afd4c045157dda305caaea(uint32_t h_line_app, uint32_t dw_api_version, void * lp_translate_caps) {
  static mb_module_t mb_module_5488dda778af92d5 = NULL;
  static void *mb_entry_5488dda778af92d5 = NULL;
  if (mb_entry_5488dda778af92d5 == NULL) {
    if (mb_module_5488dda778af92d5 == NULL) {
      mb_module_5488dda778af92d5 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_5488dda778af92d5 != NULL) {
      mb_entry_5488dda778af92d5 = GetProcAddress(mb_module_5488dda778af92d5, "lineGetTranslateCapsA");
    }
  }
  if (mb_entry_5488dda778af92d5 == NULL) {
  return 0;
  }
  mb_fn_5488dda778af92d5 mb_target_5488dda778af92d5 = (mb_fn_5488dda778af92d5)mb_entry_5488dda778af92d5;
  int32_t mb_result_5488dda778af92d5 = mb_target_5488dda778af92d5(h_line_app, dw_api_version, (mb_agg_5488dda778af92d5_p2 *)lp_translate_caps);
  return mb_result_5488dda778af92d5;
}

typedef struct { uint8_t bytes[44]; } mb_agg_cb1f1db20336fc64_p2;
typedef char mb_assert_cb1f1db20336fc64_p2[(sizeof(mb_agg_cb1f1db20336fc64_p2) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb1f1db20336fc64)(uint32_t, uint32_t, mb_agg_cb1f1db20336fc64_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85d8d1cb125ac78ac9405fef(uint32_t h_line_app, uint32_t dw_api_version, void * lp_translate_caps) {
  static mb_module_t mb_module_cb1f1db20336fc64 = NULL;
  static void *mb_entry_cb1f1db20336fc64 = NULL;
  if (mb_entry_cb1f1db20336fc64 == NULL) {
    if (mb_module_cb1f1db20336fc64 == NULL) {
      mb_module_cb1f1db20336fc64 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_cb1f1db20336fc64 != NULL) {
      mb_entry_cb1f1db20336fc64 = GetProcAddress(mb_module_cb1f1db20336fc64, "lineGetTranslateCapsW");
    }
  }
  if (mb_entry_cb1f1db20336fc64 == NULL) {
  return 0;
  }
  mb_fn_cb1f1db20336fc64 mb_target_cb1f1db20336fc64 = (mb_fn_cb1f1db20336fc64)mb_entry_cb1f1db20336fc64;
  int32_t mb_result_cb1f1db20336fc64 = mb_target_cb1f1db20336fc64(h_line_app, dw_api_version, (mb_agg_cb1f1db20336fc64_p2 *)lp_translate_caps);
  return mb_result_cb1f1db20336fc64;
}

typedef int32_t (MB_CALL *mb_fn_6155fd1fe925091f)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33d723b386140ac19034279c(uint32_t h_call, void * lpsz_file_name, uint32_t dw_media_mode) {
  static mb_module_t mb_module_6155fd1fe925091f = NULL;
  static void *mb_entry_6155fd1fe925091f = NULL;
  if (mb_entry_6155fd1fe925091f == NULL) {
    if (mb_module_6155fd1fe925091f == NULL) {
      mb_module_6155fd1fe925091f = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_6155fd1fe925091f != NULL) {
      mb_entry_6155fd1fe925091f = GetProcAddress(mb_module_6155fd1fe925091f, "lineHandoff");
    }
  }
  if (mb_entry_6155fd1fe925091f == NULL) {
  return 0;
  }
  mb_fn_6155fd1fe925091f mb_target_6155fd1fe925091f = (mb_fn_6155fd1fe925091f)mb_entry_6155fd1fe925091f;
  int32_t mb_result_6155fd1fe925091f = mb_target_6155fd1fe925091f(h_call, (uint8_t *)lpsz_file_name, dw_media_mode);
  return mb_result_6155fd1fe925091f;
}

typedef int32_t (MB_CALL *mb_fn_69ceeb45441945cd)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c19adbcc683b3a2b71381488(uint32_t h_call, void * lpsz_file_name, uint32_t dw_media_mode) {
  static mb_module_t mb_module_69ceeb45441945cd = NULL;
  static void *mb_entry_69ceeb45441945cd = NULL;
  if (mb_entry_69ceeb45441945cd == NULL) {
    if (mb_module_69ceeb45441945cd == NULL) {
      mb_module_69ceeb45441945cd = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_69ceeb45441945cd != NULL) {
      mb_entry_69ceeb45441945cd = GetProcAddress(mb_module_69ceeb45441945cd, "lineHandoffA");
    }
  }
  if (mb_entry_69ceeb45441945cd == NULL) {
  return 0;
  }
  mb_fn_69ceeb45441945cd mb_target_69ceeb45441945cd = (mb_fn_69ceeb45441945cd)mb_entry_69ceeb45441945cd;
  int32_t mb_result_69ceeb45441945cd = mb_target_69ceeb45441945cd(h_call, (uint8_t *)lpsz_file_name, dw_media_mode);
  return mb_result_69ceeb45441945cd;
}

typedef int32_t (MB_CALL *mb_fn_c94160c3b25565dc)(uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4ee0639e8b7d4d92df58ea6(uint32_t h_call, void * lpsz_file_name, uint32_t dw_media_mode) {
  static mb_module_t mb_module_c94160c3b25565dc = NULL;
  static void *mb_entry_c94160c3b25565dc = NULL;
  if (mb_entry_c94160c3b25565dc == NULL) {
    if (mb_module_c94160c3b25565dc == NULL) {
      mb_module_c94160c3b25565dc = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_c94160c3b25565dc != NULL) {
      mb_entry_c94160c3b25565dc = GetProcAddress(mb_module_c94160c3b25565dc, "lineHandoffW");
    }
  }
  if (mb_entry_c94160c3b25565dc == NULL) {
  return 0;
  }
  mb_fn_c94160c3b25565dc mb_target_c94160c3b25565dc = (mb_fn_c94160c3b25565dc)mb_entry_c94160c3b25565dc;
  int32_t mb_result_c94160c3b25565dc = mb_target_c94160c3b25565dc(h_call, (uint16_t *)lpsz_file_name, dw_media_mode);
  return mb_result_c94160c3b25565dc;
}

typedef int32_t (MB_CALL *mb_fn_996405b0f54c215b)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b685c18b33e05b01e6dcef(uint32_t h_call) {
  static mb_module_t mb_module_996405b0f54c215b = NULL;
  static void *mb_entry_996405b0f54c215b = NULL;
  if (mb_entry_996405b0f54c215b == NULL) {
    if (mb_module_996405b0f54c215b == NULL) {
      mb_module_996405b0f54c215b = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_996405b0f54c215b != NULL) {
      mb_entry_996405b0f54c215b = GetProcAddress(mb_module_996405b0f54c215b, "lineHold");
    }
  }
  if (mb_entry_996405b0f54c215b == NULL) {
  return 0;
  }
  mb_fn_996405b0f54c215b mb_target_996405b0f54c215b = (mb_fn_996405b0f54c215b)mb_entry_996405b0f54c215b;
  int32_t mb_result_996405b0f54c215b = mb_target_996405b0f54c215b(h_call);
  return mb_result_996405b0f54c215b;
}

typedef int32_t (MB_CALL *mb_fn_4dbd694b36c73a4f)(uint32_t *, void *, void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28c501512dbf452279467aa4(void * lph_line_app, void * h_instance, void * lpfn_callback, void * lpsz_app_name, void * lpdw_num_devs) {
  static mb_module_t mb_module_4dbd694b36c73a4f = NULL;
  static void *mb_entry_4dbd694b36c73a4f = NULL;
  if (mb_entry_4dbd694b36c73a4f == NULL) {
    if (mb_module_4dbd694b36c73a4f == NULL) {
      mb_module_4dbd694b36c73a4f = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_4dbd694b36c73a4f != NULL) {
      mb_entry_4dbd694b36c73a4f = GetProcAddress(mb_module_4dbd694b36c73a4f, "lineInitialize");
    }
  }
  if (mb_entry_4dbd694b36c73a4f == NULL) {
  return 0;
  }
  mb_fn_4dbd694b36c73a4f mb_target_4dbd694b36c73a4f = (mb_fn_4dbd694b36c73a4f)mb_entry_4dbd694b36c73a4f;
  int32_t mb_result_4dbd694b36c73a4f = mb_target_4dbd694b36c73a4f((uint32_t *)lph_line_app, h_instance, lpfn_callback, (uint8_t *)lpsz_app_name, (uint32_t *)lpdw_num_devs);
  return mb_result_4dbd694b36c73a4f;
}

typedef struct { uint8_t bytes[28]; } mb_agg_ee03fc1416c0ee41_p6;
typedef char mb_assert_ee03fc1416c0ee41_p6[(sizeof(mb_agg_ee03fc1416c0ee41_p6) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee03fc1416c0ee41)(uint32_t *, void *, void *, uint8_t *, uint32_t *, uint32_t *, mb_agg_ee03fc1416c0ee41_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b0be66d7008f481eb5ae995(void * lph_line_app, void * h_instance, void * lpfn_callback, void * lpsz_friendly_app_name, void * lpdw_num_devs, void * lpdw_api_version, void * lp_line_initialize_ex_params) {
  static mb_module_t mb_module_ee03fc1416c0ee41 = NULL;
  static void *mb_entry_ee03fc1416c0ee41 = NULL;
  if (mb_entry_ee03fc1416c0ee41 == NULL) {
    if (mb_module_ee03fc1416c0ee41 == NULL) {
      mb_module_ee03fc1416c0ee41 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_ee03fc1416c0ee41 != NULL) {
      mb_entry_ee03fc1416c0ee41 = GetProcAddress(mb_module_ee03fc1416c0ee41, "lineInitializeExA");
    }
  }
  if (mb_entry_ee03fc1416c0ee41 == NULL) {
  return 0;
  }
  mb_fn_ee03fc1416c0ee41 mb_target_ee03fc1416c0ee41 = (mb_fn_ee03fc1416c0ee41)mb_entry_ee03fc1416c0ee41;
  int32_t mb_result_ee03fc1416c0ee41 = mb_target_ee03fc1416c0ee41((uint32_t *)lph_line_app, h_instance, lpfn_callback, (uint8_t *)lpsz_friendly_app_name, (uint32_t *)lpdw_num_devs, (uint32_t *)lpdw_api_version, (mb_agg_ee03fc1416c0ee41_p6 *)lp_line_initialize_ex_params);
  return mb_result_ee03fc1416c0ee41;
}

typedef struct { uint8_t bytes[28]; } mb_agg_6b77db4d7cbc2391_p6;
typedef char mb_assert_6b77db4d7cbc2391_p6[(sizeof(mb_agg_6b77db4d7cbc2391_p6) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b77db4d7cbc2391)(uint32_t *, void *, void *, uint16_t *, uint32_t *, uint32_t *, mb_agg_6b77db4d7cbc2391_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b182e6d64f316f05cb748bc(void * lph_line_app, void * h_instance, void * lpfn_callback, void * lpsz_friendly_app_name, void * lpdw_num_devs, void * lpdw_api_version, void * lp_line_initialize_ex_params) {
  static mb_module_t mb_module_6b77db4d7cbc2391 = NULL;
  static void *mb_entry_6b77db4d7cbc2391 = NULL;
  if (mb_entry_6b77db4d7cbc2391 == NULL) {
    if (mb_module_6b77db4d7cbc2391 == NULL) {
      mb_module_6b77db4d7cbc2391 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_6b77db4d7cbc2391 != NULL) {
      mb_entry_6b77db4d7cbc2391 = GetProcAddress(mb_module_6b77db4d7cbc2391, "lineInitializeExW");
    }
  }
  if (mb_entry_6b77db4d7cbc2391 == NULL) {
  return 0;
  }
  mb_fn_6b77db4d7cbc2391 mb_target_6b77db4d7cbc2391 = (mb_fn_6b77db4d7cbc2391)mb_entry_6b77db4d7cbc2391;
  int32_t mb_result_6b77db4d7cbc2391 = mb_target_6b77db4d7cbc2391((uint32_t *)lph_line_app, h_instance, lpfn_callback, (uint16_t *)lpsz_friendly_app_name, (uint32_t *)lpdw_num_devs, (uint32_t *)lpdw_api_version, (mb_agg_6b77db4d7cbc2391_p6 *)lp_line_initialize_ex_params);
  return mb_result_6b77db4d7cbc2391;
}

typedef struct { uint8_t bytes[176]; } mb_agg_773fa87a39732c0a_p4;
typedef char mb_assert_773fa87a39732c0a_p4[(sizeof(mb_agg_773fa87a39732c0a_p4) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_773fa87a39732c0a)(uint32_t, uint32_t *, uint8_t *, uint32_t, mb_agg_773fa87a39732c0a_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5057b5ac6db9d89861318d43(uint32_t h_line, void * lph_call, void * lpsz_dest_address, uint32_t dw_country_code, void * lp_call_params) {
  static mb_module_t mb_module_773fa87a39732c0a = NULL;
  static void *mb_entry_773fa87a39732c0a = NULL;
  if (mb_entry_773fa87a39732c0a == NULL) {
    if (mb_module_773fa87a39732c0a == NULL) {
      mb_module_773fa87a39732c0a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_773fa87a39732c0a != NULL) {
      mb_entry_773fa87a39732c0a = GetProcAddress(mb_module_773fa87a39732c0a, "lineMakeCall");
    }
  }
  if (mb_entry_773fa87a39732c0a == NULL) {
  return 0;
  }
  mb_fn_773fa87a39732c0a mb_target_773fa87a39732c0a = (mb_fn_773fa87a39732c0a)mb_entry_773fa87a39732c0a;
  int32_t mb_result_773fa87a39732c0a = mb_target_773fa87a39732c0a(h_line, (uint32_t *)lph_call, (uint8_t *)lpsz_dest_address, dw_country_code, (mb_agg_773fa87a39732c0a_p4 *)lp_call_params);
  return mb_result_773fa87a39732c0a;
}

typedef struct { uint8_t bytes[176]; } mb_agg_799d1f062989c924_p4;
typedef char mb_assert_799d1f062989c924_p4[(sizeof(mb_agg_799d1f062989c924_p4) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_799d1f062989c924)(uint32_t, uint32_t *, uint8_t *, uint32_t, mb_agg_799d1f062989c924_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cdb557daf03902f364dbab2(uint32_t h_line, void * lph_call, void * lpsz_dest_address, uint32_t dw_country_code, void * lp_call_params) {
  static mb_module_t mb_module_799d1f062989c924 = NULL;
  static void *mb_entry_799d1f062989c924 = NULL;
  if (mb_entry_799d1f062989c924 == NULL) {
    if (mb_module_799d1f062989c924 == NULL) {
      mb_module_799d1f062989c924 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_799d1f062989c924 != NULL) {
      mb_entry_799d1f062989c924 = GetProcAddress(mb_module_799d1f062989c924, "lineMakeCallA");
    }
  }
  if (mb_entry_799d1f062989c924 == NULL) {
  return 0;
  }
  mb_fn_799d1f062989c924 mb_target_799d1f062989c924 = (mb_fn_799d1f062989c924)mb_entry_799d1f062989c924;
  int32_t mb_result_799d1f062989c924 = mb_target_799d1f062989c924(h_line, (uint32_t *)lph_call, (uint8_t *)lpsz_dest_address, dw_country_code, (mb_agg_799d1f062989c924_p4 *)lp_call_params);
  return mb_result_799d1f062989c924;
}

typedef struct { uint8_t bytes[176]; } mb_agg_67cb8bd75b91a742_p4;
typedef char mb_assert_67cb8bd75b91a742_p4[(sizeof(mb_agg_67cb8bd75b91a742_p4) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67cb8bd75b91a742)(uint32_t, uint32_t *, uint16_t *, uint32_t, mb_agg_67cb8bd75b91a742_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_826a1eea01c64009fe6a1ee0(uint32_t h_line, void * lph_call, void * lpsz_dest_address, uint32_t dw_country_code, void * lp_call_params) {
  static mb_module_t mb_module_67cb8bd75b91a742 = NULL;
  static void *mb_entry_67cb8bd75b91a742 = NULL;
  if (mb_entry_67cb8bd75b91a742 == NULL) {
    if (mb_module_67cb8bd75b91a742 == NULL) {
      mb_module_67cb8bd75b91a742 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_67cb8bd75b91a742 != NULL) {
      mb_entry_67cb8bd75b91a742 = GetProcAddress(mb_module_67cb8bd75b91a742, "lineMakeCallW");
    }
  }
  if (mb_entry_67cb8bd75b91a742 == NULL) {
  return 0;
  }
  mb_fn_67cb8bd75b91a742 mb_target_67cb8bd75b91a742 = (mb_fn_67cb8bd75b91a742)mb_entry_67cb8bd75b91a742;
  int32_t mb_result_67cb8bd75b91a742 = mb_target_67cb8bd75b91a742(h_line, (uint32_t *)lph_call, (uint16_t *)lpsz_dest_address, dw_country_code, (mb_agg_67cb8bd75b91a742_p4 *)lp_call_params);
  return mb_result_67cb8bd75b91a742;
}

typedef int32_t (MB_CALL *mb_fn_56234c9f4d4f66d4)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e6f0c4e8e89c1b8ba2ef35f(uint32_t h_call, uint32_t dw_digit_modes) {
  static mb_module_t mb_module_56234c9f4d4f66d4 = NULL;
  static void *mb_entry_56234c9f4d4f66d4 = NULL;
  if (mb_entry_56234c9f4d4f66d4 == NULL) {
    if (mb_module_56234c9f4d4f66d4 == NULL) {
      mb_module_56234c9f4d4f66d4 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_56234c9f4d4f66d4 != NULL) {
      mb_entry_56234c9f4d4f66d4 = GetProcAddress(mb_module_56234c9f4d4f66d4, "lineMonitorDigits");
    }
  }
  if (mb_entry_56234c9f4d4f66d4 == NULL) {
  return 0;
  }
  mb_fn_56234c9f4d4f66d4 mb_target_56234c9f4d4f66d4 = (mb_fn_56234c9f4d4f66d4)mb_entry_56234c9f4d4f66d4;
  int32_t mb_result_56234c9f4d4f66d4 = mb_target_56234c9f4d4f66d4(h_call, dw_digit_modes);
  return mb_result_56234c9f4d4f66d4;
}

typedef int32_t (MB_CALL *mb_fn_8cd3b23851569828)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88a66cff335e72c4a79ad844(uint32_t h_call, uint32_t dw_media_modes) {
  static mb_module_t mb_module_8cd3b23851569828 = NULL;
  static void *mb_entry_8cd3b23851569828 = NULL;
  if (mb_entry_8cd3b23851569828 == NULL) {
    if (mb_module_8cd3b23851569828 == NULL) {
      mb_module_8cd3b23851569828 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_8cd3b23851569828 != NULL) {
      mb_entry_8cd3b23851569828 = GetProcAddress(mb_module_8cd3b23851569828, "lineMonitorMedia");
    }
  }
  if (mb_entry_8cd3b23851569828 == NULL) {
  return 0;
  }
  mb_fn_8cd3b23851569828 mb_target_8cd3b23851569828 = (mb_fn_8cd3b23851569828)mb_entry_8cd3b23851569828;
  int32_t mb_result_8cd3b23851569828 = mb_target_8cd3b23851569828(h_call, dw_media_modes);
  return mb_result_8cd3b23851569828;
}

typedef struct { uint8_t bytes[20]; } mb_agg_ac38ef5275968704_p1;
typedef char mb_assert_ac38ef5275968704_p1[(sizeof(mb_agg_ac38ef5275968704_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac38ef5275968704)(uint32_t, mb_agg_ac38ef5275968704_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4217eb8df4caf71b99dde12e(uint32_t h_call, void * lp_tone_list, uint32_t dw_num_entries) {
  static mb_module_t mb_module_ac38ef5275968704 = NULL;
  static void *mb_entry_ac38ef5275968704 = NULL;
  if (mb_entry_ac38ef5275968704 == NULL) {
    if (mb_module_ac38ef5275968704 == NULL) {
      mb_module_ac38ef5275968704 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_ac38ef5275968704 != NULL) {
      mb_entry_ac38ef5275968704 = GetProcAddress(mb_module_ac38ef5275968704, "lineMonitorTones");
    }
  }
  if (mb_entry_ac38ef5275968704 == NULL) {
  return 0;
  }
  mb_fn_ac38ef5275968704 mb_target_ac38ef5275968704 = (mb_fn_ac38ef5275968704)mb_entry_ac38ef5275968704;
  int32_t mb_result_ac38ef5275968704 = mb_target_ac38ef5275968704(h_call, (mb_agg_ac38ef5275968704_p1 *)lp_tone_list, dw_num_entries);
  return mb_result_ac38ef5275968704;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fbedbe7dde2b89f2_p5;
typedef char mb_assert_fbedbe7dde2b89f2_p5[(sizeof(mb_agg_fbedbe7dde2b89f2_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbedbe7dde2b89f2)(uint32_t, uint32_t, uint32_t, uint32_t, uint32_t *, mb_agg_fbedbe7dde2b89f2_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a6d4248fbd6a127312666b(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_api_low_version, uint32_t dw_api_high_version, void * lpdw_api_version, void * lp_extension_id) {
  static mb_module_t mb_module_fbedbe7dde2b89f2 = NULL;
  static void *mb_entry_fbedbe7dde2b89f2 = NULL;
  if (mb_entry_fbedbe7dde2b89f2 == NULL) {
    if (mb_module_fbedbe7dde2b89f2 == NULL) {
      mb_module_fbedbe7dde2b89f2 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_fbedbe7dde2b89f2 != NULL) {
      mb_entry_fbedbe7dde2b89f2 = GetProcAddress(mb_module_fbedbe7dde2b89f2, "lineNegotiateAPIVersion");
    }
  }
  if (mb_entry_fbedbe7dde2b89f2 == NULL) {
  return 0;
  }
  mb_fn_fbedbe7dde2b89f2 mb_target_fbedbe7dde2b89f2 = (mb_fn_fbedbe7dde2b89f2)mb_entry_fbedbe7dde2b89f2;
  int32_t mb_result_fbedbe7dde2b89f2 = mb_target_fbedbe7dde2b89f2(h_line_app, dw_device_id, dw_api_low_version, dw_api_high_version, (uint32_t *)lpdw_api_version, (mb_agg_fbedbe7dde2b89f2_p5 *)lp_extension_id);
  return mb_result_fbedbe7dde2b89f2;
}

typedef int32_t (MB_CALL *mb_fn_f914a8f66e40bf1e)(uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8816b83daa26eff84863fac8(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_api_version, uint32_t dw_ext_low_version, uint32_t dw_ext_high_version, void * lpdw_ext_version) {
  static mb_module_t mb_module_f914a8f66e40bf1e = NULL;
  static void *mb_entry_f914a8f66e40bf1e = NULL;
  if (mb_entry_f914a8f66e40bf1e == NULL) {
    if (mb_module_f914a8f66e40bf1e == NULL) {
      mb_module_f914a8f66e40bf1e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_f914a8f66e40bf1e != NULL) {
      mb_entry_f914a8f66e40bf1e = GetProcAddress(mb_module_f914a8f66e40bf1e, "lineNegotiateExtVersion");
    }
  }
  if (mb_entry_f914a8f66e40bf1e == NULL) {
  return 0;
  }
  mb_fn_f914a8f66e40bf1e mb_target_f914a8f66e40bf1e = (mb_fn_f914a8f66e40bf1e)mb_entry_f914a8f66e40bf1e;
  int32_t mb_result_f914a8f66e40bf1e = mb_target_f914a8f66e40bf1e(h_line_app, dw_device_id, dw_api_version, dw_ext_low_version, dw_ext_high_version, (uint32_t *)lpdw_ext_version);
  return mb_result_f914a8f66e40bf1e;
}

typedef struct { uint8_t bytes[176]; } mb_agg_57a7457a340ad287_p8;
typedef char mb_assert_57a7457a340ad287_p8[(sizeof(mb_agg_57a7457a340ad287_p8) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57a7457a340ad287)(uint32_t, uint32_t, uint32_t *, uint32_t, uint32_t, uint64_t, uint32_t, uint32_t, mb_agg_57a7457a340ad287_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2d59234b897889b730da502(uint32_t h_line_app, uint32_t dw_device_id, void * lph_line, uint32_t dw_api_version, uint32_t dw_ext_version, uint64_t dw_callback_instance, uint32_t dw_privileges, uint32_t dw_media_modes, void * lp_call_params) {
  static mb_module_t mb_module_57a7457a340ad287 = NULL;
  static void *mb_entry_57a7457a340ad287 = NULL;
  if (mb_entry_57a7457a340ad287 == NULL) {
    if (mb_module_57a7457a340ad287 == NULL) {
      mb_module_57a7457a340ad287 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_57a7457a340ad287 != NULL) {
      mb_entry_57a7457a340ad287 = GetProcAddress(mb_module_57a7457a340ad287, "lineOpen");
    }
  }
  if (mb_entry_57a7457a340ad287 == NULL) {
  return 0;
  }
  mb_fn_57a7457a340ad287 mb_target_57a7457a340ad287 = (mb_fn_57a7457a340ad287)mb_entry_57a7457a340ad287;
  int32_t mb_result_57a7457a340ad287 = mb_target_57a7457a340ad287(h_line_app, dw_device_id, (uint32_t *)lph_line, dw_api_version, dw_ext_version, dw_callback_instance, dw_privileges, dw_media_modes, (mb_agg_57a7457a340ad287_p8 *)lp_call_params);
  return mb_result_57a7457a340ad287;
}

typedef struct { uint8_t bytes[176]; } mb_agg_da654320dac0385a_p8;
typedef char mb_assert_da654320dac0385a_p8[(sizeof(mb_agg_da654320dac0385a_p8) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da654320dac0385a)(uint32_t, uint32_t, uint32_t *, uint32_t, uint32_t, uint64_t, uint32_t, uint32_t, mb_agg_da654320dac0385a_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe2666bad122ec45c700c013(uint32_t h_line_app, uint32_t dw_device_id, void * lph_line, uint32_t dw_api_version, uint32_t dw_ext_version, uint64_t dw_callback_instance, uint32_t dw_privileges, uint32_t dw_media_modes, void * lp_call_params) {
  static mb_module_t mb_module_da654320dac0385a = NULL;
  static void *mb_entry_da654320dac0385a = NULL;
  if (mb_entry_da654320dac0385a == NULL) {
    if (mb_module_da654320dac0385a == NULL) {
      mb_module_da654320dac0385a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_da654320dac0385a != NULL) {
      mb_entry_da654320dac0385a = GetProcAddress(mb_module_da654320dac0385a, "lineOpenA");
    }
  }
  if (mb_entry_da654320dac0385a == NULL) {
  return 0;
  }
  mb_fn_da654320dac0385a mb_target_da654320dac0385a = (mb_fn_da654320dac0385a)mb_entry_da654320dac0385a;
  int32_t mb_result_da654320dac0385a = mb_target_da654320dac0385a(h_line_app, dw_device_id, (uint32_t *)lph_line, dw_api_version, dw_ext_version, dw_callback_instance, dw_privileges, dw_media_modes, (mb_agg_da654320dac0385a_p8 *)lp_call_params);
  return mb_result_da654320dac0385a;
}

typedef struct { uint8_t bytes[176]; } mb_agg_668a55ac281d82d0_p8;
typedef char mb_assert_668a55ac281d82d0_p8[(sizeof(mb_agg_668a55ac281d82d0_p8) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_668a55ac281d82d0)(uint32_t, uint32_t, uint32_t *, uint32_t, uint32_t, uint64_t, uint32_t, uint32_t, mb_agg_668a55ac281d82d0_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1043271f75b2bf2b585bc60a(uint32_t h_line_app, uint32_t dw_device_id, void * lph_line, uint32_t dw_api_version, uint32_t dw_ext_version, uint64_t dw_callback_instance, uint32_t dw_privileges, uint32_t dw_media_modes, void * lp_call_params) {
  static mb_module_t mb_module_668a55ac281d82d0 = NULL;
  static void *mb_entry_668a55ac281d82d0 = NULL;
  if (mb_entry_668a55ac281d82d0 == NULL) {
    if (mb_module_668a55ac281d82d0 == NULL) {
      mb_module_668a55ac281d82d0 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_668a55ac281d82d0 != NULL) {
      mb_entry_668a55ac281d82d0 = GetProcAddress(mb_module_668a55ac281d82d0, "lineOpenW");
    }
  }
  if (mb_entry_668a55ac281d82d0 == NULL) {
  return 0;
  }
  mb_fn_668a55ac281d82d0 mb_target_668a55ac281d82d0 = (mb_fn_668a55ac281d82d0)mb_entry_668a55ac281d82d0;
  int32_t mb_result_668a55ac281d82d0 = mb_target_668a55ac281d82d0(h_line_app, dw_device_id, (uint32_t *)lph_line, dw_api_version, dw_ext_version, dw_callback_instance, dw_privileges, dw_media_modes, (mb_agg_668a55ac281d82d0_p8 *)lp_call_params);
  return mb_result_668a55ac281d82d0;
}

typedef struct { uint8_t bytes[24]; } mb_agg_34734d94943f3aa8_p3;
typedef char mb_assert_34734d94943f3aa8_p3[(sizeof(mb_agg_34734d94943f3aa8_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34734d94943f3aa8)(uint32_t, uint32_t, uint8_t *, mb_agg_34734d94943f3aa8_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6464834093ea07f0263eefee(uint32_t h_call, uint32_t dw_park_mode, void * lpsz_dir_address, void * lp_non_dir_address) {
  static mb_module_t mb_module_34734d94943f3aa8 = NULL;
  static void *mb_entry_34734d94943f3aa8 = NULL;
  if (mb_entry_34734d94943f3aa8 == NULL) {
    if (mb_module_34734d94943f3aa8 == NULL) {
      mb_module_34734d94943f3aa8 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_34734d94943f3aa8 != NULL) {
      mb_entry_34734d94943f3aa8 = GetProcAddress(mb_module_34734d94943f3aa8, "linePark");
    }
  }
  if (mb_entry_34734d94943f3aa8 == NULL) {
  return 0;
  }
  mb_fn_34734d94943f3aa8 mb_target_34734d94943f3aa8 = (mb_fn_34734d94943f3aa8)mb_entry_34734d94943f3aa8;
  int32_t mb_result_34734d94943f3aa8 = mb_target_34734d94943f3aa8(h_call, dw_park_mode, (uint8_t *)lpsz_dir_address, (mb_agg_34734d94943f3aa8_p3 *)lp_non_dir_address);
  return mb_result_34734d94943f3aa8;
}

