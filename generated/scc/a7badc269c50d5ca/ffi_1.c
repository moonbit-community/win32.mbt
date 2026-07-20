#include "abi.h"

typedef struct { uint8_t bytes[24]; } mb_agg_a98afe2a8ccdb387_p3;
typedef char mb_assert_a98afe2a8ccdb387_p3[(sizeof(mb_agg_a98afe2a8ccdb387_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a98afe2a8ccdb387)(uint32_t, uint32_t, uint8_t *, mb_agg_a98afe2a8ccdb387_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ead5518fbd93a938f9a1e2(uint32_t h_call, uint32_t dw_park_mode, void * lpsz_dir_address, void * lp_non_dir_address) {
  static mb_module_t mb_module_a98afe2a8ccdb387 = NULL;
  static void *mb_entry_a98afe2a8ccdb387 = NULL;
  if (mb_entry_a98afe2a8ccdb387 == NULL) {
    if (mb_module_a98afe2a8ccdb387 == NULL) {
      mb_module_a98afe2a8ccdb387 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_a98afe2a8ccdb387 != NULL) {
      mb_entry_a98afe2a8ccdb387 = GetProcAddress(mb_module_a98afe2a8ccdb387, "lineParkA");
    }
  }
  if (mb_entry_a98afe2a8ccdb387 == NULL) {
  return 0;
  }
  mb_fn_a98afe2a8ccdb387 mb_target_a98afe2a8ccdb387 = (mb_fn_a98afe2a8ccdb387)mb_entry_a98afe2a8ccdb387;
  int32_t mb_result_a98afe2a8ccdb387 = mb_target_a98afe2a8ccdb387(h_call, dw_park_mode, (uint8_t *)lpsz_dir_address, (mb_agg_a98afe2a8ccdb387_p3 *)lp_non_dir_address);
  return mb_result_a98afe2a8ccdb387;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5b5a4e1c0a081783_p3;
typedef char mb_assert_5b5a4e1c0a081783_p3[(sizeof(mb_agg_5b5a4e1c0a081783_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b5a4e1c0a081783)(uint32_t, uint32_t, uint16_t *, mb_agg_5b5a4e1c0a081783_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de19373e5a968bf432ed94d3(uint32_t h_call, uint32_t dw_park_mode, void * lpsz_dir_address, void * lp_non_dir_address) {
  static mb_module_t mb_module_5b5a4e1c0a081783 = NULL;
  static void *mb_entry_5b5a4e1c0a081783 = NULL;
  if (mb_entry_5b5a4e1c0a081783 == NULL) {
    if (mb_module_5b5a4e1c0a081783 == NULL) {
      mb_module_5b5a4e1c0a081783 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_5b5a4e1c0a081783 != NULL) {
      mb_entry_5b5a4e1c0a081783 = GetProcAddress(mb_module_5b5a4e1c0a081783, "lineParkW");
    }
  }
  if (mb_entry_5b5a4e1c0a081783 == NULL) {
  return 0;
  }
  mb_fn_5b5a4e1c0a081783 mb_target_5b5a4e1c0a081783 = (mb_fn_5b5a4e1c0a081783)mb_entry_5b5a4e1c0a081783;
  int32_t mb_result_5b5a4e1c0a081783 = mb_target_5b5a4e1c0a081783(h_call, dw_park_mode, (uint16_t *)lpsz_dir_address, (mb_agg_5b5a4e1c0a081783_p3 *)lp_non_dir_address);
  return mb_result_5b5a4e1c0a081783;
}

typedef int32_t (MB_CALL *mb_fn_f38ce82f9edd0c69)(uint32_t, uint32_t, uint32_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c52be3b8f0cd8daed2f0f2(uint32_t h_line, uint32_t dw_address_id, void * lph_call, void * lpsz_dest_address, void * lpsz_group_id) {
  static mb_module_t mb_module_f38ce82f9edd0c69 = NULL;
  static void *mb_entry_f38ce82f9edd0c69 = NULL;
  if (mb_entry_f38ce82f9edd0c69 == NULL) {
    if (mb_module_f38ce82f9edd0c69 == NULL) {
      mb_module_f38ce82f9edd0c69 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_f38ce82f9edd0c69 != NULL) {
      mb_entry_f38ce82f9edd0c69 = GetProcAddress(mb_module_f38ce82f9edd0c69, "linePickup");
    }
  }
  if (mb_entry_f38ce82f9edd0c69 == NULL) {
  return 0;
  }
  mb_fn_f38ce82f9edd0c69 mb_target_f38ce82f9edd0c69 = (mb_fn_f38ce82f9edd0c69)mb_entry_f38ce82f9edd0c69;
  int32_t mb_result_f38ce82f9edd0c69 = mb_target_f38ce82f9edd0c69(h_line, dw_address_id, (uint32_t *)lph_call, (uint8_t *)lpsz_dest_address, (uint8_t *)lpsz_group_id);
  return mb_result_f38ce82f9edd0c69;
}

typedef int32_t (MB_CALL *mb_fn_8c29fff384e0d339)(uint32_t, uint32_t, uint32_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb3640bdda8cf9921545b16e(uint32_t h_line, uint32_t dw_address_id, void * lph_call, void * lpsz_dest_address, void * lpsz_group_id) {
  static mb_module_t mb_module_8c29fff384e0d339 = NULL;
  static void *mb_entry_8c29fff384e0d339 = NULL;
  if (mb_entry_8c29fff384e0d339 == NULL) {
    if (mb_module_8c29fff384e0d339 == NULL) {
      mb_module_8c29fff384e0d339 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_8c29fff384e0d339 != NULL) {
      mb_entry_8c29fff384e0d339 = GetProcAddress(mb_module_8c29fff384e0d339, "linePickupA");
    }
  }
  if (mb_entry_8c29fff384e0d339 == NULL) {
  return 0;
  }
  mb_fn_8c29fff384e0d339 mb_target_8c29fff384e0d339 = (mb_fn_8c29fff384e0d339)mb_entry_8c29fff384e0d339;
  int32_t mb_result_8c29fff384e0d339 = mb_target_8c29fff384e0d339(h_line, dw_address_id, (uint32_t *)lph_call, (uint8_t *)lpsz_dest_address, (uint8_t *)lpsz_group_id);
  return mb_result_8c29fff384e0d339;
}

typedef int32_t (MB_CALL *mb_fn_90e316a9b6da9123)(uint32_t, uint32_t, uint32_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13f53d8e74f459e8201d2d1f(uint32_t h_line, uint32_t dw_address_id, void * lph_call, void * lpsz_dest_address, void * lpsz_group_id) {
  static mb_module_t mb_module_90e316a9b6da9123 = NULL;
  static void *mb_entry_90e316a9b6da9123 = NULL;
  if (mb_entry_90e316a9b6da9123 == NULL) {
    if (mb_module_90e316a9b6da9123 == NULL) {
      mb_module_90e316a9b6da9123 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_90e316a9b6da9123 != NULL) {
      mb_entry_90e316a9b6da9123 = GetProcAddress(mb_module_90e316a9b6da9123, "linePickupW");
    }
  }
  if (mb_entry_90e316a9b6da9123 == NULL) {
  return 0;
  }
  mb_fn_90e316a9b6da9123 mb_target_90e316a9b6da9123 = (mb_fn_90e316a9b6da9123)mb_entry_90e316a9b6da9123;
  int32_t mb_result_90e316a9b6da9123 = mb_target_90e316a9b6da9123(h_line, dw_address_id, (uint32_t *)lph_call, (uint16_t *)lpsz_dest_address, (uint16_t *)lpsz_group_id);
  return mb_result_90e316a9b6da9123;
}

typedef struct { uint8_t bytes[176]; } mb_agg_a4854243ba8c36ff_p2;
typedef char mb_assert_a4854243ba8c36ff_p2[(sizeof(mb_agg_a4854243ba8c36ff_p2) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4854243ba8c36ff)(uint32_t, uint32_t *, mb_agg_a4854243ba8c36ff_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_381b7b13e4524305e4b4c47d(uint32_t h_conf_call, void * lph_consult_call, void * lp_call_params) {
  static mb_module_t mb_module_a4854243ba8c36ff = NULL;
  static void *mb_entry_a4854243ba8c36ff = NULL;
  if (mb_entry_a4854243ba8c36ff == NULL) {
    if (mb_module_a4854243ba8c36ff == NULL) {
      mb_module_a4854243ba8c36ff = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_a4854243ba8c36ff != NULL) {
      mb_entry_a4854243ba8c36ff = GetProcAddress(mb_module_a4854243ba8c36ff, "linePrepareAddToConference");
    }
  }
  if (mb_entry_a4854243ba8c36ff == NULL) {
  return 0;
  }
  mb_fn_a4854243ba8c36ff mb_target_a4854243ba8c36ff = (mb_fn_a4854243ba8c36ff)mb_entry_a4854243ba8c36ff;
  int32_t mb_result_a4854243ba8c36ff = mb_target_a4854243ba8c36ff(h_conf_call, (uint32_t *)lph_consult_call, (mb_agg_a4854243ba8c36ff_p2 *)lp_call_params);
  return mb_result_a4854243ba8c36ff;
}

typedef struct { uint8_t bytes[176]; } mb_agg_3506e275eb3d7242_p2;
typedef char mb_assert_3506e275eb3d7242_p2[(sizeof(mb_agg_3506e275eb3d7242_p2) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3506e275eb3d7242)(uint32_t, uint32_t *, mb_agg_3506e275eb3d7242_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db683d3a283c3c6d9900f00e(uint32_t h_conf_call, void * lph_consult_call, void * lp_call_params) {
  static mb_module_t mb_module_3506e275eb3d7242 = NULL;
  static void *mb_entry_3506e275eb3d7242 = NULL;
  if (mb_entry_3506e275eb3d7242 == NULL) {
    if (mb_module_3506e275eb3d7242 == NULL) {
      mb_module_3506e275eb3d7242 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_3506e275eb3d7242 != NULL) {
      mb_entry_3506e275eb3d7242 = GetProcAddress(mb_module_3506e275eb3d7242, "linePrepareAddToConferenceA");
    }
  }
  if (mb_entry_3506e275eb3d7242 == NULL) {
  return 0;
  }
  mb_fn_3506e275eb3d7242 mb_target_3506e275eb3d7242 = (mb_fn_3506e275eb3d7242)mb_entry_3506e275eb3d7242;
  int32_t mb_result_3506e275eb3d7242 = mb_target_3506e275eb3d7242(h_conf_call, (uint32_t *)lph_consult_call, (mb_agg_3506e275eb3d7242_p2 *)lp_call_params);
  return mb_result_3506e275eb3d7242;
}

typedef struct { uint8_t bytes[176]; } mb_agg_a5966ada5b176c1c_p2;
typedef char mb_assert_a5966ada5b176c1c_p2[(sizeof(mb_agg_a5966ada5b176c1c_p2) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5966ada5b176c1c)(uint32_t, uint32_t *, mb_agg_a5966ada5b176c1c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56632098d163908acd17411a(uint32_t h_conf_call, void * lph_consult_call, void * lp_call_params) {
  static mb_module_t mb_module_a5966ada5b176c1c = NULL;
  static void *mb_entry_a5966ada5b176c1c = NULL;
  if (mb_entry_a5966ada5b176c1c == NULL) {
    if (mb_module_a5966ada5b176c1c == NULL) {
      mb_module_a5966ada5b176c1c = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_a5966ada5b176c1c != NULL) {
      mb_entry_a5966ada5b176c1c = GetProcAddress(mb_module_a5966ada5b176c1c, "linePrepareAddToConferenceW");
    }
  }
  if (mb_entry_a5966ada5b176c1c == NULL) {
  return 0;
  }
  mb_fn_a5966ada5b176c1c mb_target_a5966ada5b176c1c = (mb_fn_a5966ada5b176c1c)mb_entry_a5966ada5b176c1c;
  int32_t mb_result_a5966ada5b176c1c = mb_target_a5966ada5b176c1c(h_conf_call, (uint32_t *)lph_consult_call, (mb_agg_a5966ada5b176c1c_p2 *)lp_call_params);
  return mb_result_a5966ada5b176c1c;
}

typedef int32_t (MB_CALL *mb_fn_a816d62ae14e6dec)(uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_546097aad5411bda54135235(uint32_t h_line, uint32_t h_call, uint32_t dw_msg, uint32_t dw_param1, uint32_t dw_param2, uint32_t dw_param3) {
  static mb_module_t mb_module_a816d62ae14e6dec = NULL;
  static void *mb_entry_a816d62ae14e6dec = NULL;
  if (mb_entry_a816d62ae14e6dec == NULL) {
    if (mb_module_a816d62ae14e6dec == NULL) {
      mb_module_a816d62ae14e6dec = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_a816d62ae14e6dec != NULL) {
      mb_entry_a816d62ae14e6dec = GetProcAddress(mb_module_a816d62ae14e6dec, "lineProxyMessage");
    }
  }
  if (mb_entry_a816d62ae14e6dec == NULL) {
  return 0;
  }
  mb_fn_a816d62ae14e6dec mb_target_a816d62ae14e6dec = (mb_fn_a816d62ae14e6dec)mb_entry_a816d62ae14e6dec;
  int32_t mb_result_a816d62ae14e6dec = mb_target_a816d62ae14e6dec(h_line, h_call, dw_msg, dw_param1, dw_param2, dw_param3);
  return mb_result_a816d62ae14e6dec;
}

typedef struct { uint8_t bytes[108]; } mb_agg_7342c7069b703840_p1;
typedef char mb_assert_7342c7069b703840_p1[(sizeof(mb_agg_7342c7069b703840_p1) == 108) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7342c7069b703840)(uint32_t, mb_agg_7342c7069b703840_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c63946f61cf4ff494bb595c2(uint32_t h_line, void * lp_proxy_request, uint32_t dw_result) {
  static mb_module_t mb_module_7342c7069b703840 = NULL;
  static void *mb_entry_7342c7069b703840 = NULL;
  if (mb_entry_7342c7069b703840 == NULL) {
    if (mb_module_7342c7069b703840 == NULL) {
      mb_module_7342c7069b703840 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_7342c7069b703840 != NULL) {
      mb_entry_7342c7069b703840 = GetProcAddress(mb_module_7342c7069b703840, "lineProxyResponse");
    }
  }
  if (mb_entry_7342c7069b703840 == NULL) {
  return 0;
  }
  mb_fn_7342c7069b703840 mb_target_7342c7069b703840 = (mb_fn_7342c7069b703840)mb_entry_7342c7069b703840;
  int32_t mb_result_7342c7069b703840 = mb_target_7342c7069b703840(h_line, (mb_agg_7342c7069b703840_p1 *)lp_proxy_request, dw_result);
  return mb_result_7342c7069b703840;
}

typedef int32_t (MB_CALL *mb_fn_e1024d0b29dc2663)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d4203df37f8b35c78033c69(uint32_t h_call, void * lpsz_dest_address, uint32_t dw_country_code) {
  static mb_module_t mb_module_e1024d0b29dc2663 = NULL;
  static void *mb_entry_e1024d0b29dc2663 = NULL;
  if (mb_entry_e1024d0b29dc2663 == NULL) {
    if (mb_module_e1024d0b29dc2663 == NULL) {
      mb_module_e1024d0b29dc2663 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_e1024d0b29dc2663 != NULL) {
      mb_entry_e1024d0b29dc2663 = GetProcAddress(mb_module_e1024d0b29dc2663, "lineRedirect");
    }
  }
  if (mb_entry_e1024d0b29dc2663 == NULL) {
  return 0;
  }
  mb_fn_e1024d0b29dc2663 mb_target_e1024d0b29dc2663 = (mb_fn_e1024d0b29dc2663)mb_entry_e1024d0b29dc2663;
  int32_t mb_result_e1024d0b29dc2663 = mb_target_e1024d0b29dc2663(h_call, (uint8_t *)lpsz_dest_address, dw_country_code);
  return mb_result_e1024d0b29dc2663;
}

typedef int32_t (MB_CALL *mb_fn_588ae4ef12dae31e)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbdd6799b18bf8daab6e5f21(uint32_t h_call, void * lpsz_dest_address, uint32_t dw_country_code) {
  static mb_module_t mb_module_588ae4ef12dae31e = NULL;
  static void *mb_entry_588ae4ef12dae31e = NULL;
  if (mb_entry_588ae4ef12dae31e == NULL) {
    if (mb_module_588ae4ef12dae31e == NULL) {
      mb_module_588ae4ef12dae31e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_588ae4ef12dae31e != NULL) {
      mb_entry_588ae4ef12dae31e = GetProcAddress(mb_module_588ae4ef12dae31e, "lineRedirectA");
    }
  }
  if (mb_entry_588ae4ef12dae31e == NULL) {
  return 0;
  }
  mb_fn_588ae4ef12dae31e mb_target_588ae4ef12dae31e = (mb_fn_588ae4ef12dae31e)mb_entry_588ae4ef12dae31e;
  int32_t mb_result_588ae4ef12dae31e = mb_target_588ae4ef12dae31e(h_call, (uint8_t *)lpsz_dest_address, dw_country_code);
  return mb_result_588ae4ef12dae31e;
}

typedef int32_t (MB_CALL *mb_fn_07570dcd701e573c)(uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d89efb21066a67d75ce3732(uint32_t h_call, void * lpsz_dest_address, uint32_t dw_country_code) {
  static mb_module_t mb_module_07570dcd701e573c = NULL;
  static void *mb_entry_07570dcd701e573c = NULL;
  if (mb_entry_07570dcd701e573c == NULL) {
    if (mb_module_07570dcd701e573c == NULL) {
      mb_module_07570dcd701e573c = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_07570dcd701e573c != NULL) {
      mb_entry_07570dcd701e573c = GetProcAddress(mb_module_07570dcd701e573c, "lineRedirectW");
    }
  }
  if (mb_entry_07570dcd701e573c == NULL) {
  return 0;
  }
  mb_fn_07570dcd701e573c mb_target_07570dcd701e573c = (mb_fn_07570dcd701e573c)mb_entry_07570dcd701e573c;
  int32_t mb_result_07570dcd701e573c = mb_target_07570dcd701e573c(h_call, (uint16_t *)lpsz_dest_address, dw_country_code);
  return mb_result_07570dcd701e573c;
}

typedef int32_t (MB_CALL *mb_fn_07c24a0fe052831c)(uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e132e1d4f52a6d3d9fe3989e(uint32_t h_line_app, uint32_t dw_registration_instance, uint32_t dw_request_mode, uint32_t b_enable) {
  static mb_module_t mb_module_07c24a0fe052831c = NULL;
  static void *mb_entry_07c24a0fe052831c = NULL;
  if (mb_entry_07c24a0fe052831c == NULL) {
    if (mb_module_07c24a0fe052831c == NULL) {
      mb_module_07c24a0fe052831c = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_07c24a0fe052831c != NULL) {
      mb_entry_07c24a0fe052831c = GetProcAddress(mb_module_07c24a0fe052831c, "lineRegisterRequestRecipient");
    }
  }
  if (mb_entry_07c24a0fe052831c == NULL) {
  return 0;
  }
  mb_fn_07c24a0fe052831c mb_target_07c24a0fe052831c = (mb_fn_07c24a0fe052831c)mb_entry_07c24a0fe052831c;
  int32_t mb_result_07c24a0fe052831c = mb_target_07c24a0fe052831c(h_line_app, dw_registration_instance, dw_request_mode, b_enable);
  return mb_result_07c24a0fe052831c;
}

typedef int32_t (MB_CALL *mb_fn_2009f2b3bb89c8b6)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c5fbe7768d88f7097e6b263(uint32_t h_call) {
  static mb_module_t mb_module_2009f2b3bb89c8b6 = NULL;
  static void *mb_entry_2009f2b3bb89c8b6 = NULL;
  if (mb_entry_2009f2b3bb89c8b6 == NULL) {
    if (mb_module_2009f2b3bb89c8b6 == NULL) {
      mb_module_2009f2b3bb89c8b6 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_2009f2b3bb89c8b6 != NULL) {
      mb_entry_2009f2b3bb89c8b6 = GetProcAddress(mb_module_2009f2b3bb89c8b6, "lineReleaseUserUserInfo");
    }
  }
  if (mb_entry_2009f2b3bb89c8b6 == NULL) {
  return 0;
  }
  mb_fn_2009f2b3bb89c8b6 mb_target_2009f2b3bb89c8b6 = (mb_fn_2009f2b3bb89c8b6)mb_entry_2009f2b3bb89c8b6;
  int32_t mb_result_2009f2b3bb89c8b6 = mb_target_2009f2b3bb89c8b6(h_call);
  return mb_result_2009f2b3bb89c8b6;
}

typedef int32_t (MB_CALL *mb_fn_23cc2eb5eaa38557)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1444dfd341cf6497e92b6682(uint32_t h_call) {
  static mb_module_t mb_module_23cc2eb5eaa38557 = NULL;
  static void *mb_entry_23cc2eb5eaa38557 = NULL;
  if (mb_entry_23cc2eb5eaa38557 == NULL) {
    if (mb_module_23cc2eb5eaa38557 == NULL) {
      mb_module_23cc2eb5eaa38557 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_23cc2eb5eaa38557 != NULL) {
      mb_entry_23cc2eb5eaa38557 = GetProcAddress(mb_module_23cc2eb5eaa38557, "lineRemoveFromConference");
    }
  }
  if (mb_entry_23cc2eb5eaa38557 == NULL) {
  return 0;
  }
  mb_fn_23cc2eb5eaa38557 mb_target_23cc2eb5eaa38557 = (mb_fn_23cc2eb5eaa38557)mb_entry_23cc2eb5eaa38557;
  int32_t mb_result_23cc2eb5eaa38557 = mb_target_23cc2eb5eaa38557(h_call);
  return mb_result_23cc2eb5eaa38557;
}

typedef int32_t (MB_CALL *mb_fn_b4625eddee358d71)(uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d44439b3de71097456a840d8(uint32_t dw_permanent_provider_id, void * hwnd_owner) {
  static mb_module_t mb_module_b4625eddee358d71 = NULL;
  static void *mb_entry_b4625eddee358d71 = NULL;
  if (mb_entry_b4625eddee358d71 == NULL) {
    if (mb_module_b4625eddee358d71 == NULL) {
      mb_module_b4625eddee358d71 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_b4625eddee358d71 != NULL) {
      mb_entry_b4625eddee358d71 = GetProcAddress(mb_module_b4625eddee358d71, "lineRemoveProvider");
    }
  }
  if (mb_entry_b4625eddee358d71 == NULL) {
  return 0;
  }
  mb_fn_b4625eddee358d71 mb_target_b4625eddee358d71 = (mb_fn_b4625eddee358d71)mb_entry_b4625eddee358d71;
  int32_t mb_result_b4625eddee358d71 = mb_target_b4625eddee358d71(dw_permanent_provider_id, hwnd_owner);
  return mb_result_b4625eddee358d71;
}

typedef int32_t (MB_CALL *mb_fn_2e2fa9212dbc4218)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8622942ec61429a3f003dcdd(uint32_t h_call) {
  static mb_module_t mb_module_2e2fa9212dbc4218 = NULL;
  static void *mb_entry_2e2fa9212dbc4218 = NULL;
  if (mb_entry_2e2fa9212dbc4218 == NULL) {
    if (mb_module_2e2fa9212dbc4218 == NULL) {
      mb_module_2e2fa9212dbc4218 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_2e2fa9212dbc4218 != NULL) {
      mb_entry_2e2fa9212dbc4218 = GetProcAddress(mb_module_2e2fa9212dbc4218, "lineSecureCall");
    }
  }
  if (mb_entry_2e2fa9212dbc4218 == NULL) {
  return 0;
  }
  mb_fn_2e2fa9212dbc4218 mb_target_2e2fa9212dbc4218 = (mb_fn_2e2fa9212dbc4218)mb_entry_2e2fa9212dbc4218;
  int32_t mb_result_2e2fa9212dbc4218 = mb_target_2e2fa9212dbc4218(h_call);
  return mb_result_2e2fa9212dbc4218;
}

typedef int32_t (MB_CALL *mb_fn_b5093d8428009cea)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c17da2ecac6649d926019df(uint32_t h_call, void * lps_user_user_info, uint32_t dw_size) {
  static mb_module_t mb_module_b5093d8428009cea = NULL;
  static void *mb_entry_b5093d8428009cea = NULL;
  if (mb_entry_b5093d8428009cea == NULL) {
    if (mb_module_b5093d8428009cea == NULL) {
      mb_module_b5093d8428009cea = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_b5093d8428009cea != NULL) {
      mb_entry_b5093d8428009cea = GetProcAddress(mb_module_b5093d8428009cea, "lineSendUserUserInfo");
    }
  }
  if (mb_entry_b5093d8428009cea == NULL) {
  return 0;
  }
  mb_fn_b5093d8428009cea mb_target_b5093d8428009cea = (mb_fn_b5093d8428009cea)mb_entry_b5093d8428009cea;
  int32_t mb_result_b5093d8428009cea = mb_target_b5093d8428009cea(h_call, (uint8_t *)lps_user_user_info, dw_size);
  return mb_result_b5093d8428009cea;
}

typedef int32_t (MB_CALL *mb_fn_413c647754597b7b)(uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac90d52c2be270f41a286d4(uint32_t h_line, uint32_t dw_address_id, uint32_t dw_activity_id) {
  static mb_module_t mb_module_413c647754597b7b = NULL;
  static void *mb_entry_413c647754597b7b = NULL;
  if (mb_entry_413c647754597b7b == NULL) {
    if (mb_module_413c647754597b7b == NULL) {
      mb_module_413c647754597b7b = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_413c647754597b7b != NULL) {
      mb_entry_413c647754597b7b = GetProcAddress(mb_module_413c647754597b7b, "lineSetAgentActivity");
    }
  }
  if (mb_entry_413c647754597b7b == NULL) {
  return 0;
  }
  mb_fn_413c647754597b7b mb_target_413c647754597b7b = (mb_fn_413c647754597b7b)mb_entry_413c647754597b7b;
  int32_t mb_result_413c647754597b7b = mb_target_413c647754597b7b(h_line, dw_address_id, dw_activity_id);
  return mb_result_413c647754597b7b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_154f80dd303e5c4c_p2;
typedef char mb_assert_154f80dd303e5c4c_p2[(sizeof(mb_agg_154f80dd303e5c4c_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_154f80dd303e5c4c)(uint32_t, uint32_t, mb_agg_154f80dd303e5c4c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fc250b3084a768467993442(uint32_t h_line, uint32_t dw_address_id, void * lp_agent_group_list) {
  static mb_module_t mb_module_154f80dd303e5c4c = NULL;
  static void *mb_entry_154f80dd303e5c4c = NULL;
  if (mb_entry_154f80dd303e5c4c == NULL) {
    if (mb_module_154f80dd303e5c4c == NULL) {
      mb_module_154f80dd303e5c4c = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_154f80dd303e5c4c != NULL) {
      mb_entry_154f80dd303e5c4c = GetProcAddress(mb_module_154f80dd303e5c4c, "lineSetAgentGroup");
    }
  }
  if (mb_entry_154f80dd303e5c4c == NULL) {
  return 0;
  }
  mb_fn_154f80dd303e5c4c mb_target_154f80dd303e5c4c = (mb_fn_154f80dd303e5c4c)mb_entry_154f80dd303e5c4c;
  int32_t mb_result_154f80dd303e5c4c = mb_target_154f80dd303e5c4c(h_line, dw_address_id, (mb_agg_154f80dd303e5c4c_p2 *)lp_agent_group_list);
  return mb_result_154f80dd303e5c4c;
}

typedef int32_t (MB_CALL *mb_fn_d99a39ebb26959f5)(uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1ecaa6cd18973dc4ecbd672(uint32_t h_line, uint32_t h_agent, uint32_t dw_measurement_period) {
  static mb_module_t mb_module_d99a39ebb26959f5 = NULL;
  static void *mb_entry_d99a39ebb26959f5 = NULL;
  if (mb_entry_d99a39ebb26959f5 == NULL) {
    if (mb_module_d99a39ebb26959f5 == NULL) {
      mb_module_d99a39ebb26959f5 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_d99a39ebb26959f5 != NULL) {
      mb_entry_d99a39ebb26959f5 = GetProcAddress(mb_module_d99a39ebb26959f5, "lineSetAgentMeasurementPeriod");
    }
  }
  if (mb_entry_d99a39ebb26959f5 == NULL) {
  return 0;
  }
  mb_fn_d99a39ebb26959f5 mb_target_d99a39ebb26959f5 = (mb_fn_d99a39ebb26959f5)mb_entry_d99a39ebb26959f5;
  int32_t mb_result_d99a39ebb26959f5 = mb_target_d99a39ebb26959f5(h_line, h_agent, dw_measurement_period);
  return mb_result_d99a39ebb26959f5;
}

typedef int32_t (MB_CALL *mb_fn_f7f290cccb37a38c)(uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48b4fce75d45519e5a26ea7f(uint32_t h_line, uint32_t h_agent_session, uint32_t dw_agent_session_state, uint32_t dw_next_agent_session_state) {
  static mb_module_t mb_module_f7f290cccb37a38c = NULL;
  static void *mb_entry_f7f290cccb37a38c = NULL;
  if (mb_entry_f7f290cccb37a38c == NULL) {
    if (mb_module_f7f290cccb37a38c == NULL) {
      mb_module_f7f290cccb37a38c = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_f7f290cccb37a38c != NULL) {
      mb_entry_f7f290cccb37a38c = GetProcAddress(mb_module_f7f290cccb37a38c, "lineSetAgentSessionState");
    }
  }
  if (mb_entry_f7f290cccb37a38c == NULL) {
  return 0;
  }
  mb_fn_f7f290cccb37a38c mb_target_f7f290cccb37a38c = (mb_fn_f7f290cccb37a38c)mb_entry_f7f290cccb37a38c;
  int32_t mb_result_f7f290cccb37a38c = mb_target_f7f290cccb37a38c(h_line, h_agent_session, dw_agent_session_state, dw_next_agent_session_state);
  return mb_result_f7f290cccb37a38c;
}

typedef int32_t (MB_CALL *mb_fn_88907fe21f162102)(uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3196a71654c12c93fef8fc46(uint32_t h_line, uint32_t dw_address_id, uint32_t dw_agent_state, uint32_t dw_next_agent_state) {
  static mb_module_t mb_module_88907fe21f162102 = NULL;
  static void *mb_entry_88907fe21f162102 = NULL;
  if (mb_entry_88907fe21f162102 == NULL) {
    if (mb_module_88907fe21f162102 == NULL) {
      mb_module_88907fe21f162102 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_88907fe21f162102 != NULL) {
      mb_entry_88907fe21f162102 = GetProcAddress(mb_module_88907fe21f162102, "lineSetAgentState");
    }
  }
  if (mb_entry_88907fe21f162102 == NULL) {
  return 0;
  }
  mb_fn_88907fe21f162102 mb_target_88907fe21f162102 = (mb_fn_88907fe21f162102)mb_entry_88907fe21f162102;
  int32_t mb_result_88907fe21f162102 = mb_target_88907fe21f162102(h_line, dw_address_id, dw_agent_state, dw_next_agent_state);
  return mb_result_88907fe21f162102;
}

typedef int32_t (MB_CALL *mb_fn_bdc0781ab2cbaa6f)(uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0443cc7c53078aba39a46c82(uint32_t h_line, uint32_t h_agent, uint32_t dw_agent_state, uint32_t dw_next_agent_state) {
  static mb_module_t mb_module_bdc0781ab2cbaa6f = NULL;
  static void *mb_entry_bdc0781ab2cbaa6f = NULL;
  if (mb_entry_bdc0781ab2cbaa6f == NULL) {
    if (mb_module_bdc0781ab2cbaa6f == NULL) {
      mb_module_bdc0781ab2cbaa6f = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_bdc0781ab2cbaa6f != NULL) {
      mb_entry_bdc0781ab2cbaa6f = GetProcAddress(mb_module_bdc0781ab2cbaa6f, "lineSetAgentStateEx");
    }
  }
  if (mb_entry_bdc0781ab2cbaa6f == NULL) {
  return 0;
  }
  mb_fn_bdc0781ab2cbaa6f mb_target_bdc0781ab2cbaa6f = (mb_fn_bdc0781ab2cbaa6f)mb_entry_bdc0781ab2cbaa6f;
  int32_t mb_result_bdc0781ab2cbaa6f = mb_target_bdc0781ab2cbaa6f(h_line, h_agent, dw_agent_state, dw_next_agent_state);
  return mb_result_bdc0781ab2cbaa6f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a8d5991fb651f6e7_p2;
typedef char mb_assert_a8d5991fb651f6e7_p2[(sizeof(mb_agg_a8d5991fb651f6e7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8d5991fb651f6e7)(uint8_t *, uint32_t, mb_agg_a8d5991fb651f6e7_p2 *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15f92fe0b78143ca8868d0e6(void * lpsz_app_filename, uint32_t dw_media_mode, void * lp_extension_id, uint32_t dw_request_mode, void * lpsz_extension_name, uint32_t dw_priority) {
  static mb_module_t mb_module_a8d5991fb651f6e7 = NULL;
  static void *mb_entry_a8d5991fb651f6e7 = NULL;
  if (mb_entry_a8d5991fb651f6e7 == NULL) {
    if (mb_module_a8d5991fb651f6e7 == NULL) {
      mb_module_a8d5991fb651f6e7 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_a8d5991fb651f6e7 != NULL) {
      mb_entry_a8d5991fb651f6e7 = GetProcAddress(mb_module_a8d5991fb651f6e7, "lineSetAppPriority");
    }
  }
  if (mb_entry_a8d5991fb651f6e7 == NULL) {
  return 0;
  }
  mb_fn_a8d5991fb651f6e7 mb_target_a8d5991fb651f6e7 = (mb_fn_a8d5991fb651f6e7)mb_entry_a8d5991fb651f6e7;
  int32_t mb_result_a8d5991fb651f6e7 = mb_target_a8d5991fb651f6e7((uint8_t *)lpsz_app_filename, dw_media_mode, (mb_agg_a8d5991fb651f6e7_p2 *)lp_extension_id, dw_request_mode, (uint8_t *)lpsz_extension_name, dw_priority);
  return mb_result_a8d5991fb651f6e7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d783408d4c6471d1_p2;
typedef char mb_assert_d783408d4c6471d1_p2[(sizeof(mb_agg_d783408d4c6471d1_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d783408d4c6471d1)(uint8_t *, uint32_t, mb_agg_d783408d4c6471d1_p2 *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_680fa0653bd6a902649dc37f(void * lpsz_app_filename, uint32_t dw_media_mode, void * lp_extension_id, uint32_t dw_request_mode, void * lpsz_extension_name, uint32_t dw_priority) {
  static mb_module_t mb_module_d783408d4c6471d1 = NULL;
  static void *mb_entry_d783408d4c6471d1 = NULL;
  if (mb_entry_d783408d4c6471d1 == NULL) {
    if (mb_module_d783408d4c6471d1 == NULL) {
      mb_module_d783408d4c6471d1 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_d783408d4c6471d1 != NULL) {
      mb_entry_d783408d4c6471d1 = GetProcAddress(mb_module_d783408d4c6471d1, "lineSetAppPriorityA");
    }
  }
  if (mb_entry_d783408d4c6471d1 == NULL) {
  return 0;
  }
  mb_fn_d783408d4c6471d1 mb_target_d783408d4c6471d1 = (mb_fn_d783408d4c6471d1)mb_entry_d783408d4c6471d1;
  int32_t mb_result_d783408d4c6471d1 = mb_target_d783408d4c6471d1((uint8_t *)lpsz_app_filename, dw_media_mode, (mb_agg_d783408d4c6471d1_p2 *)lp_extension_id, dw_request_mode, (uint8_t *)lpsz_extension_name, dw_priority);
  return mb_result_d783408d4c6471d1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b7ac655cb38c36a8_p2;
typedef char mb_assert_b7ac655cb38c36a8_p2[(sizeof(mb_agg_b7ac655cb38c36a8_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7ac655cb38c36a8)(uint16_t *, uint32_t, mb_agg_b7ac655cb38c36a8_p2 *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_257385329aab7d9da5bf4d8d(void * lpsz_app_filename, uint32_t dw_media_mode, void * lp_extension_id, uint32_t dw_request_mode, void * lpsz_extension_name, uint32_t dw_priority) {
  static mb_module_t mb_module_b7ac655cb38c36a8 = NULL;
  static void *mb_entry_b7ac655cb38c36a8 = NULL;
  if (mb_entry_b7ac655cb38c36a8 == NULL) {
    if (mb_module_b7ac655cb38c36a8 == NULL) {
      mb_module_b7ac655cb38c36a8 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_b7ac655cb38c36a8 != NULL) {
      mb_entry_b7ac655cb38c36a8 = GetProcAddress(mb_module_b7ac655cb38c36a8, "lineSetAppPriorityW");
    }
  }
  if (mb_entry_b7ac655cb38c36a8 == NULL) {
  return 0;
  }
  mb_fn_b7ac655cb38c36a8 mb_target_b7ac655cb38c36a8 = (mb_fn_b7ac655cb38c36a8)mb_entry_b7ac655cb38c36a8;
  int32_t mb_result_b7ac655cb38c36a8 = mb_target_b7ac655cb38c36a8((uint16_t *)lpsz_app_filename, dw_media_mode, (mb_agg_b7ac655cb38c36a8_p2 *)lp_extension_id, dw_request_mode, (uint16_t *)lpsz_extension_name, dw_priority);
  return mb_result_b7ac655cb38c36a8;
}

typedef int32_t (MB_CALL *mb_fn_cc5a61c1d48decb7)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b53042895a3008cf9599248(uint32_t h_call, uint32_t dw_app_specific) {
  static mb_module_t mb_module_cc5a61c1d48decb7 = NULL;
  static void *mb_entry_cc5a61c1d48decb7 = NULL;
  if (mb_entry_cc5a61c1d48decb7 == NULL) {
    if (mb_module_cc5a61c1d48decb7 == NULL) {
      mb_module_cc5a61c1d48decb7 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_cc5a61c1d48decb7 != NULL) {
      mb_entry_cc5a61c1d48decb7 = GetProcAddress(mb_module_cc5a61c1d48decb7, "lineSetAppSpecific");
    }
  }
  if (mb_entry_cc5a61c1d48decb7 == NULL) {
  return 0;
  }
  mb_fn_cc5a61c1d48decb7 mb_target_cc5a61c1d48decb7 = (mb_fn_cc5a61c1d48decb7)mb_entry_cc5a61c1d48decb7;
  int32_t mb_result_cc5a61c1d48decb7 = mb_target_cc5a61c1d48decb7(h_call, dw_app_specific);
  return mb_result_cc5a61c1d48decb7;
}

typedef int32_t (MB_CALL *mb_fn_3cf71d42b3c174f8)(uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93de0c98fd184fa7fb9a1874(uint32_t h_call, void * lp_call_data, uint32_t dw_size) {
  static mb_module_t mb_module_3cf71d42b3c174f8 = NULL;
  static void *mb_entry_3cf71d42b3c174f8 = NULL;
  if (mb_entry_3cf71d42b3c174f8 == NULL) {
    if (mb_module_3cf71d42b3c174f8 == NULL) {
      mb_module_3cf71d42b3c174f8 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_3cf71d42b3c174f8 != NULL) {
      mb_entry_3cf71d42b3c174f8 = GetProcAddress(mb_module_3cf71d42b3c174f8, "lineSetCallData");
    }
  }
  if (mb_entry_3cf71d42b3c174f8 == NULL) {
  return 0;
  }
  mb_fn_3cf71d42b3c174f8 mb_target_3cf71d42b3c174f8 = (mb_fn_3cf71d42b3c174f8)mb_entry_3cf71d42b3c174f8;
  int32_t mb_result_3cf71d42b3c174f8 = mb_target_3cf71d42b3c174f8(h_call, lp_call_data, dw_size);
  return mb_result_3cf71d42b3c174f8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2c43507c9c59a02b_p4;
typedef char mb_assert_2c43507c9c59a02b_p4[(sizeof(mb_agg_2c43507c9c59a02b_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c43507c9c59a02b)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_2c43507c9c59a02b_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd20136b29e3f61df092361d(uint32_t h_call, uint32_t dw_bearer_mode, uint32_t dw_min_rate, uint32_t dw_max_rate, void * lp_dial_params) {
  static mb_module_t mb_module_2c43507c9c59a02b = NULL;
  static void *mb_entry_2c43507c9c59a02b = NULL;
  if (mb_entry_2c43507c9c59a02b == NULL) {
    if (mb_module_2c43507c9c59a02b == NULL) {
      mb_module_2c43507c9c59a02b = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_2c43507c9c59a02b != NULL) {
      mb_entry_2c43507c9c59a02b = GetProcAddress(mb_module_2c43507c9c59a02b, "lineSetCallParams");
    }
  }
  if (mb_entry_2c43507c9c59a02b == NULL) {
  return 0;
  }
  mb_fn_2c43507c9c59a02b mb_target_2c43507c9c59a02b = (mb_fn_2c43507c9c59a02b)mb_entry_2c43507c9c59a02b;
  int32_t mb_result_2c43507c9c59a02b = mb_target_2c43507c9c59a02b(h_call, dw_bearer_mode, dw_min_rate, dw_max_rate, (mb_agg_2c43507c9c59a02b_p4 *)lp_dial_params);
  return mb_result_2c43507c9c59a02b;
}

typedef int32_t (MB_CALL *mb_fn_4c64d1fa2d71ed4a)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b66b9cc4a4106b57d3620935(uint32_t h_call, uint32_t dw_call_privilege) {
  static mb_module_t mb_module_4c64d1fa2d71ed4a = NULL;
  static void *mb_entry_4c64d1fa2d71ed4a = NULL;
  if (mb_entry_4c64d1fa2d71ed4a == NULL) {
    if (mb_module_4c64d1fa2d71ed4a == NULL) {
      mb_module_4c64d1fa2d71ed4a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_4c64d1fa2d71ed4a != NULL) {
      mb_entry_4c64d1fa2d71ed4a = GetProcAddress(mb_module_4c64d1fa2d71ed4a, "lineSetCallPrivilege");
    }
  }
  if (mb_entry_4c64d1fa2d71ed4a == NULL) {
  return 0;
  }
  mb_fn_4c64d1fa2d71ed4a mb_target_4c64d1fa2d71ed4a = (mb_fn_4c64d1fa2d71ed4a)mb_entry_4c64d1fa2d71ed4a;
  int32_t mb_result_4c64d1fa2d71ed4a = mb_target_4c64d1fa2d71ed4a(h_call, dw_call_privilege);
  return mb_result_4c64d1fa2d71ed4a;
}

typedef int32_t (MB_CALL *mb_fn_6e4706077ff23a3d)(uint32_t, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3469c890fb8a75b3c6743fba(uint32_t h_call, void * lp_sending_flowspec, uint32_t dw_sending_flowspec_size, void * lp_receiving_flowspec, uint32_t dw_receiving_flowspec_size) {
  static mb_module_t mb_module_6e4706077ff23a3d = NULL;
  static void *mb_entry_6e4706077ff23a3d = NULL;
  if (mb_entry_6e4706077ff23a3d == NULL) {
    if (mb_module_6e4706077ff23a3d == NULL) {
      mb_module_6e4706077ff23a3d = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_6e4706077ff23a3d != NULL) {
      mb_entry_6e4706077ff23a3d = GetProcAddress(mb_module_6e4706077ff23a3d, "lineSetCallQualityOfService");
    }
  }
  if (mb_entry_6e4706077ff23a3d == NULL) {
  return 0;
  }
  mb_fn_6e4706077ff23a3d mb_target_6e4706077ff23a3d = (mb_fn_6e4706077ff23a3d)mb_entry_6e4706077ff23a3d;
  int32_t mb_result_6e4706077ff23a3d = mb_target_6e4706077ff23a3d(h_call, lp_sending_flowspec, dw_sending_flowspec_size, lp_receiving_flowspec, dw_receiving_flowspec_size);
  return mb_result_6e4706077ff23a3d;
}

typedef int32_t (MB_CALL *mb_fn_b23c4ca5ec93a896)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_987d15502cc967e668655d71(uint32_t h_call, uint32_t dw_treatment) {
  static mb_module_t mb_module_b23c4ca5ec93a896 = NULL;
  static void *mb_entry_b23c4ca5ec93a896 = NULL;
  if (mb_entry_b23c4ca5ec93a896 == NULL) {
    if (mb_module_b23c4ca5ec93a896 == NULL) {
      mb_module_b23c4ca5ec93a896 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_b23c4ca5ec93a896 != NULL) {
      mb_entry_b23c4ca5ec93a896 = GetProcAddress(mb_module_b23c4ca5ec93a896, "lineSetCallTreatment");
    }
  }
  if (mb_entry_b23c4ca5ec93a896 == NULL) {
  return 0;
  }
  mb_fn_b23c4ca5ec93a896 mb_target_b23c4ca5ec93a896 = (mb_fn_b23c4ca5ec93a896)mb_entry_b23c4ca5ec93a896;
  int32_t mb_result_b23c4ca5ec93a896 = mb_target_b23c4ca5ec93a896(h_call, dw_treatment);
  return mb_result_b23c4ca5ec93a896;
}

typedef int32_t (MB_CALL *mb_fn_857def76b9b7579e)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4d857afd5a6421296ce2321(uint32_t h_line_app, uint32_t dw_location) {
  static mb_module_t mb_module_857def76b9b7579e = NULL;
  static void *mb_entry_857def76b9b7579e = NULL;
  if (mb_entry_857def76b9b7579e == NULL) {
    if (mb_module_857def76b9b7579e == NULL) {
      mb_module_857def76b9b7579e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_857def76b9b7579e != NULL) {
      mb_entry_857def76b9b7579e = GetProcAddress(mb_module_857def76b9b7579e, "lineSetCurrentLocation");
    }
  }
  if (mb_entry_857def76b9b7579e == NULL) {
  return 0;
  }
  mb_fn_857def76b9b7579e mb_target_857def76b9b7579e = (mb_fn_857def76b9b7579e)mb_entry_857def76b9b7579e;
  int32_t mb_result_857def76b9b7579e = mb_target_857def76b9b7579e(h_line_app, dw_location);
  return mb_result_857def76b9b7579e;
}

typedef int32_t (MB_CALL *mb_fn_1dbd6b478cb45d40)(uint32_t, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d40aa8f80f9285331fd12e5f(uint32_t dw_device_id, void * lp_device_config, uint32_t dw_size, void * lpsz_device_class) {
  static mb_module_t mb_module_1dbd6b478cb45d40 = NULL;
  static void *mb_entry_1dbd6b478cb45d40 = NULL;
  if (mb_entry_1dbd6b478cb45d40 == NULL) {
    if (mb_module_1dbd6b478cb45d40 == NULL) {
      mb_module_1dbd6b478cb45d40 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_1dbd6b478cb45d40 != NULL) {
      mb_entry_1dbd6b478cb45d40 = GetProcAddress(mb_module_1dbd6b478cb45d40, "lineSetDevConfig");
    }
  }
  if (mb_entry_1dbd6b478cb45d40 == NULL) {
  return 0;
  }
  mb_fn_1dbd6b478cb45d40 mb_target_1dbd6b478cb45d40 = (mb_fn_1dbd6b478cb45d40)mb_entry_1dbd6b478cb45d40;
  int32_t mb_result_1dbd6b478cb45d40 = mb_target_1dbd6b478cb45d40(dw_device_id, lp_device_config, dw_size, (uint8_t *)lpsz_device_class);
  return mb_result_1dbd6b478cb45d40;
}

typedef int32_t (MB_CALL *mb_fn_e44b0a085ef48506)(uint32_t, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94b09bf7e6759cc17d9e2082(uint32_t dw_device_id, void * lp_device_config, uint32_t dw_size, void * lpsz_device_class) {
  static mb_module_t mb_module_e44b0a085ef48506 = NULL;
  static void *mb_entry_e44b0a085ef48506 = NULL;
  if (mb_entry_e44b0a085ef48506 == NULL) {
    if (mb_module_e44b0a085ef48506 == NULL) {
      mb_module_e44b0a085ef48506 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_e44b0a085ef48506 != NULL) {
      mb_entry_e44b0a085ef48506 = GetProcAddress(mb_module_e44b0a085ef48506, "lineSetDevConfigA");
    }
  }
  if (mb_entry_e44b0a085ef48506 == NULL) {
  return 0;
  }
  mb_fn_e44b0a085ef48506 mb_target_e44b0a085ef48506 = (mb_fn_e44b0a085ef48506)mb_entry_e44b0a085ef48506;
  int32_t mb_result_e44b0a085ef48506 = mb_target_e44b0a085ef48506(dw_device_id, lp_device_config, dw_size, (uint8_t *)lpsz_device_class);
  return mb_result_e44b0a085ef48506;
}

typedef int32_t (MB_CALL *mb_fn_0335d544d455087a)(uint32_t, void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ace81c17ef0163ef3f4676(uint32_t dw_device_id, void * lp_device_config, uint32_t dw_size, void * lpsz_device_class) {
  static mb_module_t mb_module_0335d544d455087a = NULL;
  static void *mb_entry_0335d544d455087a = NULL;
  if (mb_entry_0335d544d455087a == NULL) {
    if (mb_module_0335d544d455087a == NULL) {
      mb_module_0335d544d455087a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_0335d544d455087a != NULL) {
      mb_entry_0335d544d455087a = GetProcAddress(mb_module_0335d544d455087a, "lineSetDevConfigW");
    }
  }
  if (mb_entry_0335d544d455087a == NULL) {
  return 0;
  }
  mb_fn_0335d544d455087a mb_target_0335d544d455087a = (mb_fn_0335d544d455087a)mb_entry_0335d544d455087a;
  int32_t mb_result_0335d544d455087a = mb_target_0335d544d455087a(dw_device_id, lp_device_config, dw_size, (uint16_t *)lpsz_device_class);
  return mb_result_0335d544d455087a;
}

typedef int32_t (MB_CALL *mb_fn_568da8e1fee07865)(uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_688cd82e7ad92d3c7d469c67(uint32_t h_line, uint32_t dw_status_to_change, uint32_t f_status) {
  static mb_module_t mb_module_568da8e1fee07865 = NULL;
  static void *mb_entry_568da8e1fee07865 = NULL;
  if (mb_entry_568da8e1fee07865 == NULL) {
    if (mb_module_568da8e1fee07865 == NULL) {
      mb_module_568da8e1fee07865 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_568da8e1fee07865 != NULL) {
      mb_entry_568da8e1fee07865 = GetProcAddress(mb_module_568da8e1fee07865, "lineSetLineDevStatus");
    }
  }
  if (mb_entry_568da8e1fee07865 == NULL) {
  return 0;
  }
  mb_fn_568da8e1fee07865 mb_target_568da8e1fee07865 = (mb_fn_568da8e1fee07865)mb_entry_568da8e1fee07865;
  int32_t mb_result_568da8e1fee07865 = mb_target_568da8e1fee07865(h_line, dw_status_to_change, f_status);
  return mb_result_568da8e1fee07865;
}

typedef struct { uint8_t bytes[12]; } mb_agg_abd4835759d24bd5_p4;
typedef char mb_assert_abd4835759d24bd5_p4[(sizeof(mb_agg_abd4835759d24bd5_p4) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_abd4835759d24bd5_p6;
typedef char mb_assert_abd4835759d24bd5_p6[(sizeof(mb_agg_abd4835759d24bd5_p6) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_abd4835759d24bd5_p8;
typedef char mb_assert_abd4835759d24bd5_p8[(sizeof(mb_agg_abd4835759d24bd5_p8) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_abd4835759d24bd5_p10;
typedef char mb_assert_abd4835759d24bd5_p10[(sizeof(mb_agg_abd4835759d24bd5_p10) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abd4835759d24bd5)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_abd4835759d24bd5_p4 *, uint32_t, mb_agg_abd4835759d24bd5_p6 *, uint32_t, mb_agg_abd4835759d24bd5_p8 *, uint32_t, mb_agg_abd4835759d24bd5_p10 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abe3f4e3a87eb13849d7ea68(uint32_t h_line, uint32_t dw_address_id, uint32_t h_call, uint32_t dw_select, void * lp_digit_list, uint32_t dw_digit_num_entries, void * lp_media_list, uint32_t dw_media_num_entries, void * lp_tone_list, uint32_t dw_tone_num_entries, void * lp_call_state_list, uint32_t dw_call_state_num_entries) {
  static mb_module_t mb_module_abd4835759d24bd5 = NULL;
  static void *mb_entry_abd4835759d24bd5 = NULL;
  if (mb_entry_abd4835759d24bd5 == NULL) {
    if (mb_module_abd4835759d24bd5 == NULL) {
      mb_module_abd4835759d24bd5 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_abd4835759d24bd5 != NULL) {
      mb_entry_abd4835759d24bd5 = GetProcAddress(mb_module_abd4835759d24bd5, "lineSetMediaControl");
    }
  }
  if (mb_entry_abd4835759d24bd5 == NULL) {
  return 0;
  }
  mb_fn_abd4835759d24bd5 mb_target_abd4835759d24bd5 = (mb_fn_abd4835759d24bd5)mb_entry_abd4835759d24bd5;
  int32_t mb_result_abd4835759d24bd5 = mb_target_abd4835759d24bd5(h_line, dw_address_id, h_call, dw_select, (mb_agg_abd4835759d24bd5_p4 *)lp_digit_list, dw_digit_num_entries, (mb_agg_abd4835759d24bd5_p6 *)lp_media_list, dw_media_num_entries, (mb_agg_abd4835759d24bd5_p8 *)lp_tone_list, dw_tone_num_entries, (mb_agg_abd4835759d24bd5_p10 *)lp_call_state_list, dw_call_state_num_entries);
  return mb_result_abd4835759d24bd5;
}

typedef int32_t (MB_CALL *mb_fn_f5654bfc63bc574d)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4def5f60834e66ae84bed007(uint32_t h_call, uint32_t dw_media_modes) {
  static mb_module_t mb_module_f5654bfc63bc574d = NULL;
  static void *mb_entry_f5654bfc63bc574d = NULL;
  if (mb_entry_f5654bfc63bc574d == NULL) {
    if (mb_module_f5654bfc63bc574d == NULL) {
      mb_module_f5654bfc63bc574d = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_f5654bfc63bc574d != NULL) {
      mb_entry_f5654bfc63bc574d = GetProcAddress(mb_module_f5654bfc63bc574d, "lineSetMediaMode");
    }
  }
  if (mb_entry_f5654bfc63bc574d == NULL) {
  return 0;
  }
  mb_fn_f5654bfc63bc574d mb_target_f5654bfc63bc574d = (mb_fn_f5654bfc63bc574d)mb_entry_f5654bfc63bc574d;
  int32_t mb_result_f5654bfc63bc574d = mb_target_f5654bfc63bc574d(h_call, dw_media_modes);
  return mb_result_f5654bfc63bc574d;
}

typedef int32_t (MB_CALL *mb_fn_c91939b0efc87d4c)(uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_460b191a5ef98e7ca5690f67(uint32_t h_line, uint32_t dw_address_id, uint32_t dw_num_rings) {
  static mb_module_t mb_module_c91939b0efc87d4c = NULL;
  static void *mb_entry_c91939b0efc87d4c = NULL;
  if (mb_entry_c91939b0efc87d4c == NULL) {
    if (mb_module_c91939b0efc87d4c == NULL) {
      mb_module_c91939b0efc87d4c = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_c91939b0efc87d4c != NULL) {
      mb_entry_c91939b0efc87d4c = GetProcAddress(mb_module_c91939b0efc87d4c, "lineSetNumRings");
    }
  }
  if (mb_entry_c91939b0efc87d4c == NULL) {
  return 0;
  }
  mb_fn_c91939b0efc87d4c mb_target_c91939b0efc87d4c = (mb_fn_c91939b0efc87d4c)mb_entry_c91939b0efc87d4c;
  int32_t mb_result_c91939b0efc87d4c = mb_target_c91939b0efc87d4c(h_line, dw_address_id, dw_num_rings);
  return mb_result_c91939b0efc87d4c;
}

typedef int32_t (MB_CALL *mb_fn_8ade2d6fc8227183)(uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_879b1eef9c317f49687f76af(uint32_t h_line, uint32_t dw_queue_id, uint32_t dw_measurement_period) {
  static mb_module_t mb_module_8ade2d6fc8227183 = NULL;
  static void *mb_entry_8ade2d6fc8227183 = NULL;
  if (mb_entry_8ade2d6fc8227183 == NULL) {
    if (mb_module_8ade2d6fc8227183 == NULL) {
      mb_module_8ade2d6fc8227183 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_8ade2d6fc8227183 != NULL) {
      mb_entry_8ade2d6fc8227183 = GetProcAddress(mb_module_8ade2d6fc8227183, "lineSetQueueMeasurementPeriod");
    }
  }
  if (mb_entry_8ade2d6fc8227183 == NULL) {
  return 0;
  }
  mb_fn_8ade2d6fc8227183 mb_target_8ade2d6fc8227183 = (mb_fn_8ade2d6fc8227183)mb_entry_8ade2d6fc8227183;
  int32_t mb_result_8ade2d6fc8227183 = mb_target_8ade2d6fc8227183(h_line, dw_queue_id, dw_measurement_period);
  return mb_result_8ade2d6fc8227183;
}

typedef int32_t (MB_CALL *mb_fn_c5f2a45da074b1fc)(uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56c007c8322eb7712d16af42(uint32_t h_line, uint32_t dw_line_states, uint32_t dw_address_states) {
  static mb_module_t mb_module_c5f2a45da074b1fc = NULL;
  static void *mb_entry_c5f2a45da074b1fc = NULL;
  if (mb_entry_c5f2a45da074b1fc == NULL) {
    if (mb_module_c5f2a45da074b1fc == NULL) {
      mb_module_c5f2a45da074b1fc = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_c5f2a45da074b1fc != NULL) {
      mb_entry_c5f2a45da074b1fc = GetProcAddress(mb_module_c5f2a45da074b1fc, "lineSetStatusMessages");
    }
  }
  if (mb_entry_c5f2a45da074b1fc == NULL) {
  return 0;
  }
  mb_fn_c5f2a45da074b1fc mb_target_c5f2a45da074b1fc = (mb_fn_c5f2a45da074b1fc)mb_entry_c5f2a45da074b1fc;
  int32_t mb_result_c5f2a45da074b1fc = mb_target_c5f2a45da074b1fc(h_line, dw_line_states, dw_address_states);
  return mb_result_c5f2a45da074b1fc;
}

typedef int32_t (MB_CALL *mb_fn_06c290db86e2405c)(uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20832904976505e8a21ca268(uint32_t h_line, uint32_t dw_address_id, uint32_t h_call, uint32_t dw_select, uint32_t dw_terminal_modes, uint32_t dw_terminal_id, uint32_t b_enable) {
  static mb_module_t mb_module_06c290db86e2405c = NULL;
  static void *mb_entry_06c290db86e2405c = NULL;
  if (mb_entry_06c290db86e2405c == NULL) {
    if (mb_module_06c290db86e2405c == NULL) {
      mb_module_06c290db86e2405c = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_06c290db86e2405c != NULL) {
      mb_entry_06c290db86e2405c = GetProcAddress(mb_module_06c290db86e2405c, "lineSetTerminal");
    }
  }
  if (mb_entry_06c290db86e2405c == NULL) {
  return 0;
  }
  mb_fn_06c290db86e2405c mb_target_06c290db86e2405c = (mb_fn_06c290db86e2405c)mb_entry_06c290db86e2405c;
  int32_t mb_result_06c290db86e2405c = mb_target_06c290db86e2405c(h_line, dw_address_id, h_call, dw_select, dw_terminal_modes, dw_terminal_id, b_enable);
  return mb_result_06c290db86e2405c;
}

typedef int32_t (MB_CALL *mb_fn_20e2b63c7e01d7ca)(uint32_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_210636f2436b05e7261c6c75(uint32_t h_line_app, uint32_t dw_device_id, void * lpsz_address_in, uint32_t dw_toll_list_option) {
  static mb_module_t mb_module_20e2b63c7e01d7ca = NULL;
  static void *mb_entry_20e2b63c7e01d7ca = NULL;
  if (mb_entry_20e2b63c7e01d7ca == NULL) {
    if (mb_module_20e2b63c7e01d7ca == NULL) {
      mb_module_20e2b63c7e01d7ca = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_20e2b63c7e01d7ca != NULL) {
      mb_entry_20e2b63c7e01d7ca = GetProcAddress(mb_module_20e2b63c7e01d7ca, "lineSetTollList");
    }
  }
  if (mb_entry_20e2b63c7e01d7ca == NULL) {
  return 0;
  }
  mb_fn_20e2b63c7e01d7ca mb_target_20e2b63c7e01d7ca = (mb_fn_20e2b63c7e01d7ca)mb_entry_20e2b63c7e01d7ca;
  int32_t mb_result_20e2b63c7e01d7ca = mb_target_20e2b63c7e01d7ca(h_line_app, dw_device_id, (uint8_t *)lpsz_address_in, dw_toll_list_option);
  return mb_result_20e2b63c7e01d7ca;
}

typedef int32_t (MB_CALL *mb_fn_49cbb3a2a0915b3e)(uint32_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1535dcb86698ce36d88a9c8(uint32_t h_line_app, uint32_t dw_device_id, void * lpsz_address_in, uint32_t dw_toll_list_option) {
  static mb_module_t mb_module_49cbb3a2a0915b3e = NULL;
  static void *mb_entry_49cbb3a2a0915b3e = NULL;
  if (mb_entry_49cbb3a2a0915b3e == NULL) {
    if (mb_module_49cbb3a2a0915b3e == NULL) {
      mb_module_49cbb3a2a0915b3e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_49cbb3a2a0915b3e != NULL) {
      mb_entry_49cbb3a2a0915b3e = GetProcAddress(mb_module_49cbb3a2a0915b3e, "lineSetTollListA");
    }
  }
  if (mb_entry_49cbb3a2a0915b3e == NULL) {
  return 0;
  }
  mb_fn_49cbb3a2a0915b3e mb_target_49cbb3a2a0915b3e = (mb_fn_49cbb3a2a0915b3e)mb_entry_49cbb3a2a0915b3e;
  int32_t mb_result_49cbb3a2a0915b3e = mb_target_49cbb3a2a0915b3e(h_line_app, dw_device_id, (uint8_t *)lpsz_address_in, dw_toll_list_option);
  return mb_result_49cbb3a2a0915b3e;
}

typedef int32_t (MB_CALL *mb_fn_5800a108161f7c52)(uint32_t, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb2b8f9bbf626651b10d4879(uint32_t h_line_app, uint32_t dw_device_id, void * lpsz_address_in_w, uint32_t dw_toll_list_option) {
  static mb_module_t mb_module_5800a108161f7c52 = NULL;
  static void *mb_entry_5800a108161f7c52 = NULL;
  if (mb_entry_5800a108161f7c52 == NULL) {
    if (mb_module_5800a108161f7c52 == NULL) {
      mb_module_5800a108161f7c52 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_5800a108161f7c52 != NULL) {
      mb_entry_5800a108161f7c52 = GetProcAddress(mb_module_5800a108161f7c52, "lineSetTollListW");
    }
  }
  if (mb_entry_5800a108161f7c52 == NULL) {
  return 0;
  }
  mb_fn_5800a108161f7c52 mb_target_5800a108161f7c52 = (mb_fn_5800a108161f7c52)mb_entry_5800a108161f7c52;
  int32_t mb_result_5800a108161f7c52 = mb_target_5800a108161f7c52(h_line_app, dw_device_id, (uint16_t *)lpsz_address_in_w, dw_toll_list_option);
  return mb_result_5800a108161f7c52;
}

typedef struct { uint8_t bytes[176]; } mb_agg_17394f26b403410a_p5;
typedef char mb_assert_17394f26b403410a_p5[(sizeof(mb_agg_17394f26b403410a_p5) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17394f26b403410a)(uint32_t, uint32_t, uint32_t *, uint32_t *, uint32_t, mb_agg_17394f26b403410a_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1a8a0b0c277c1718e74758a(uint32_t h_call, uint32_t h_line, void * lph_conf_call, void * lph_consult_call, uint32_t dw_num_parties, void * lp_call_params) {
  static mb_module_t mb_module_17394f26b403410a = NULL;
  static void *mb_entry_17394f26b403410a = NULL;
  if (mb_entry_17394f26b403410a == NULL) {
    if (mb_module_17394f26b403410a == NULL) {
      mb_module_17394f26b403410a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_17394f26b403410a != NULL) {
      mb_entry_17394f26b403410a = GetProcAddress(mb_module_17394f26b403410a, "lineSetupConference");
    }
  }
  if (mb_entry_17394f26b403410a == NULL) {
  return 0;
  }
  mb_fn_17394f26b403410a mb_target_17394f26b403410a = (mb_fn_17394f26b403410a)mb_entry_17394f26b403410a;
  int32_t mb_result_17394f26b403410a = mb_target_17394f26b403410a(h_call, h_line, (uint32_t *)lph_conf_call, (uint32_t *)lph_consult_call, dw_num_parties, (mb_agg_17394f26b403410a_p5 *)lp_call_params);
  return mb_result_17394f26b403410a;
}

typedef struct { uint8_t bytes[176]; } mb_agg_4049510c8a67a27d_p5;
typedef char mb_assert_4049510c8a67a27d_p5[(sizeof(mb_agg_4049510c8a67a27d_p5) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4049510c8a67a27d)(uint32_t, uint32_t, uint32_t *, uint32_t *, uint32_t, mb_agg_4049510c8a67a27d_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4846e510702c8dfa0a7bc9f1(uint32_t h_call, uint32_t h_line, void * lph_conf_call, void * lph_consult_call, uint32_t dw_num_parties, void * lp_call_params) {
  static mb_module_t mb_module_4049510c8a67a27d = NULL;
  static void *mb_entry_4049510c8a67a27d = NULL;
  if (mb_entry_4049510c8a67a27d == NULL) {
    if (mb_module_4049510c8a67a27d == NULL) {
      mb_module_4049510c8a67a27d = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_4049510c8a67a27d != NULL) {
      mb_entry_4049510c8a67a27d = GetProcAddress(mb_module_4049510c8a67a27d, "lineSetupConferenceA");
    }
  }
  if (mb_entry_4049510c8a67a27d == NULL) {
  return 0;
  }
  mb_fn_4049510c8a67a27d mb_target_4049510c8a67a27d = (mb_fn_4049510c8a67a27d)mb_entry_4049510c8a67a27d;
  int32_t mb_result_4049510c8a67a27d = mb_target_4049510c8a67a27d(h_call, h_line, (uint32_t *)lph_conf_call, (uint32_t *)lph_consult_call, dw_num_parties, (mb_agg_4049510c8a67a27d_p5 *)lp_call_params);
  return mb_result_4049510c8a67a27d;
}

typedef struct { uint8_t bytes[176]; } mb_agg_9d99ff5304e000fd_p5;
typedef char mb_assert_9d99ff5304e000fd_p5[(sizeof(mb_agg_9d99ff5304e000fd_p5) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d99ff5304e000fd)(uint32_t, uint32_t, uint32_t *, uint32_t *, uint32_t, mb_agg_9d99ff5304e000fd_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bfa1e6b023c0845eb984775(uint32_t h_call, uint32_t h_line, void * lph_conf_call, void * lph_consult_call, uint32_t dw_num_parties, void * lp_call_params) {
  static mb_module_t mb_module_9d99ff5304e000fd = NULL;
  static void *mb_entry_9d99ff5304e000fd = NULL;
  if (mb_entry_9d99ff5304e000fd == NULL) {
    if (mb_module_9d99ff5304e000fd == NULL) {
      mb_module_9d99ff5304e000fd = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_9d99ff5304e000fd != NULL) {
      mb_entry_9d99ff5304e000fd = GetProcAddress(mb_module_9d99ff5304e000fd, "lineSetupConferenceW");
    }
  }
  if (mb_entry_9d99ff5304e000fd == NULL) {
  return 0;
  }
  mb_fn_9d99ff5304e000fd mb_target_9d99ff5304e000fd = (mb_fn_9d99ff5304e000fd)mb_entry_9d99ff5304e000fd;
  int32_t mb_result_9d99ff5304e000fd = mb_target_9d99ff5304e000fd(h_call, h_line, (uint32_t *)lph_conf_call, (uint32_t *)lph_consult_call, dw_num_parties, (mb_agg_9d99ff5304e000fd_p5 *)lp_call_params);
  return mb_result_9d99ff5304e000fd;
}

typedef struct { uint8_t bytes[176]; } mb_agg_6912091531494891_p2;
typedef char mb_assert_6912091531494891_p2[(sizeof(mb_agg_6912091531494891_p2) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6912091531494891)(uint32_t, uint32_t *, mb_agg_6912091531494891_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6656fe859ae86a651a75ea2(uint32_t h_call, void * lph_consult_call, void * lp_call_params) {
  static mb_module_t mb_module_6912091531494891 = NULL;
  static void *mb_entry_6912091531494891 = NULL;
  if (mb_entry_6912091531494891 == NULL) {
    if (mb_module_6912091531494891 == NULL) {
      mb_module_6912091531494891 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_6912091531494891 != NULL) {
      mb_entry_6912091531494891 = GetProcAddress(mb_module_6912091531494891, "lineSetupTransfer");
    }
  }
  if (mb_entry_6912091531494891 == NULL) {
  return 0;
  }
  mb_fn_6912091531494891 mb_target_6912091531494891 = (mb_fn_6912091531494891)mb_entry_6912091531494891;
  int32_t mb_result_6912091531494891 = mb_target_6912091531494891(h_call, (uint32_t *)lph_consult_call, (mb_agg_6912091531494891_p2 *)lp_call_params);
  return mb_result_6912091531494891;
}

typedef struct { uint8_t bytes[176]; } mb_agg_a1049d137739205f_p2;
typedef char mb_assert_a1049d137739205f_p2[(sizeof(mb_agg_a1049d137739205f_p2) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1049d137739205f)(uint32_t, uint32_t *, mb_agg_a1049d137739205f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48e45c8a4c012b408d7de376(uint32_t h_call, void * lph_consult_call, void * lp_call_params) {
  static mb_module_t mb_module_a1049d137739205f = NULL;
  static void *mb_entry_a1049d137739205f = NULL;
  if (mb_entry_a1049d137739205f == NULL) {
    if (mb_module_a1049d137739205f == NULL) {
      mb_module_a1049d137739205f = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_a1049d137739205f != NULL) {
      mb_entry_a1049d137739205f = GetProcAddress(mb_module_a1049d137739205f, "lineSetupTransferA");
    }
  }
  if (mb_entry_a1049d137739205f == NULL) {
  return 0;
  }
  mb_fn_a1049d137739205f mb_target_a1049d137739205f = (mb_fn_a1049d137739205f)mb_entry_a1049d137739205f;
  int32_t mb_result_a1049d137739205f = mb_target_a1049d137739205f(h_call, (uint32_t *)lph_consult_call, (mb_agg_a1049d137739205f_p2 *)lp_call_params);
  return mb_result_a1049d137739205f;
}

typedef struct { uint8_t bytes[176]; } mb_agg_63ed81e65bb9dd6b_p2;
typedef char mb_assert_63ed81e65bb9dd6b_p2[(sizeof(mb_agg_63ed81e65bb9dd6b_p2) == 176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63ed81e65bb9dd6b)(uint32_t, uint32_t *, mb_agg_63ed81e65bb9dd6b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95676ff2fcd8205b7823334b(uint32_t h_call, void * lph_consult_call, void * lp_call_params) {
  static mb_module_t mb_module_63ed81e65bb9dd6b = NULL;
  static void *mb_entry_63ed81e65bb9dd6b = NULL;
  if (mb_entry_63ed81e65bb9dd6b == NULL) {
    if (mb_module_63ed81e65bb9dd6b == NULL) {
      mb_module_63ed81e65bb9dd6b = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_63ed81e65bb9dd6b != NULL) {
      mb_entry_63ed81e65bb9dd6b = GetProcAddress(mb_module_63ed81e65bb9dd6b, "lineSetupTransferW");
    }
  }
  if (mb_entry_63ed81e65bb9dd6b == NULL) {
  return 0;
  }
  mb_fn_63ed81e65bb9dd6b mb_target_63ed81e65bb9dd6b = (mb_fn_63ed81e65bb9dd6b)mb_entry_63ed81e65bb9dd6b;
  int32_t mb_result_63ed81e65bb9dd6b = mb_target_63ed81e65bb9dd6b(h_call, (uint32_t *)lph_consult_call, (mb_agg_63ed81e65bb9dd6b_p2 *)lp_call_params);
  return mb_result_63ed81e65bb9dd6b;
}

typedef int32_t (MB_CALL *mb_fn_d14fdbe66ffd4421)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_832b6dff910862d3384acec3(uint32_t h_line_app) {
  static mb_module_t mb_module_d14fdbe66ffd4421 = NULL;
  static void *mb_entry_d14fdbe66ffd4421 = NULL;
  if (mb_entry_d14fdbe66ffd4421 == NULL) {
    if (mb_module_d14fdbe66ffd4421 == NULL) {
      mb_module_d14fdbe66ffd4421 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_d14fdbe66ffd4421 != NULL) {
      mb_entry_d14fdbe66ffd4421 = GetProcAddress(mb_module_d14fdbe66ffd4421, "lineShutdown");
    }
  }
  if (mb_entry_d14fdbe66ffd4421 == NULL) {
  return 0;
  }
  mb_fn_d14fdbe66ffd4421 mb_target_d14fdbe66ffd4421 = (mb_fn_d14fdbe66ffd4421)mb_entry_d14fdbe66ffd4421;
  int32_t mb_result_d14fdbe66ffd4421 = mb_target_d14fdbe66ffd4421(h_line_app);
  return mb_result_d14fdbe66ffd4421;
}

typedef int32_t (MB_CALL *mb_fn_593fc1b0f3e2f51c)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ad354ce6ef064d7914e389f(uint32_t h_active_call, uint32_t h_held_call) {
  static mb_module_t mb_module_593fc1b0f3e2f51c = NULL;
  static void *mb_entry_593fc1b0f3e2f51c = NULL;
  if (mb_entry_593fc1b0f3e2f51c == NULL) {
    if (mb_module_593fc1b0f3e2f51c == NULL) {
      mb_module_593fc1b0f3e2f51c = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_593fc1b0f3e2f51c != NULL) {
      mb_entry_593fc1b0f3e2f51c = GetProcAddress(mb_module_593fc1b0f3e2f51c, "lineSwapHold");
    }
  }
  if (mb_entry_593fc1b0f3e2f51c == NULL) {
  return 0;
  }
  mb_fn_593fc1b0f3e2f51c mb_target_593fc1b0f3e2f51c = (mb_fn_593fc1b0f3e2f51c)mb_entry_593fc1b0f3e2f51c;
  int32_t mb_result_593fc1b0f3e2f51c = mb_target_593fc1b0f3e2f51c(h_active_call, h_held_call);
  return mb_result_593fc1b0f3e2f51c;
}

typedef struct { uint8_t bytes[40]; } mb_agg_87839c3a9f7bd7a9_p6;
typedef char mb_assert_87839c3a9f7bd7a9_p6[(sizeof(mb_agg_87839c3a9f7bd7a9_p6) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87839c3a9f7bd7a9)(uint32_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t, mb_agg_87839c3a9f7bd7a9_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d3dda7a9d0a44706b102c09(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_api_version, void * lpsz_address_in, uint32_t dw_card, uint32_t dw_translate_options, void * lp_translate_output) {
  static mb_module_t mb_module_87839c3a9f7bd7a9 = NULL;
  static void *mb_entry_87839c3a9f7bd7a9 = NULL;
  if (mb_entry_87839c3a9f7bd7a9 == NULL) {
    if (mb_module_87839c3a9f7bd7a9 == NULL) {
      mb_module_87839c3a9f7bd7a9 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_87839c3a9f7bd7a9 != NULL) {
      mb_entry_87839c3a9f7bd7a9 = GetProcAddress(mb_module_87839c3a9f7bd7a9, "lineTranslateAddress");
    }
  }
  if (mb_entry_87839c3a9f7bd7a9 == NULL) {
  return 0;
  }
  mb_fn_87839c3a9f7bd7a9 mb_target_87839c3a9f7bd7a9 = (mb_fn_87839c3a9f7bd7a9)mb_entry_87839c3a9f7bd7a9;
  int32_t mb_result_87839c3a9f7bd7a9 = mb_target_87839c3a9f7bd7a9(h_line_app, dw_device_id, dw_api_version, (uint8_t *)lpsz_address_in, dw_card, dw_translate_options, (mb_agg_87839c3a9f7bd7a9_p6 *)lp_translate_output);
  return mb_result_87839c3a9f7bd7a9;
}

typedef struct { uint8_t bytes[40]; } mb_agg_ddf3749359136467_p6;
typedef char mb_assert_ddf3749359136467_p6[(sizeof(mb_agg_ddf3749359136467_p6) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddf3749359136467)(uint32_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t, mb_agg_ddf3749359136467_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23d1d226968d162fe4dbf699(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_api_version, void * lpsz_address_in, uint32_t dw_card, uint32_t dw_translate_options, void * lp_translate_output) {
  static mb_module_t mb_module_ddf3749359136467 = NULL;
  static void *mb_entry_ddf3749359136467 = NULL;
  if (mb_entry_ddf3749359136467 == NULL) {
    if (mb_module_ddf3749359136467 == NULL) {
      mb_module_ddf3749359136467 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_ddf3749359136467 != NULL) {
      mb_entry_ddf3749359136467 = GetProcAddress(mb_module_ddf3749359136467, "lineTranslateAddressA");
    }
  }
  if (mb_entry_ddf3749359136467 == NULL) {
  return 0;
  }
  mb_fn_ddf3749359136467 mb_target_ddf3749359136467 = (mb_fn_ddf3749359136467)mb_entry_ddf3749359136467;
  int32_t mb_result_ddf3749359136467 = mb_target_ddf3749359136467(h_line_app, dw_device_id, dw_api_version, (uint8_t *)lpsz_address_in, dw_card, dw_translate_options, (mb_agg_ddf3749359136467_p6 *)lp_translate_output);
  return mb_result_ddf3749359136467;
}

typedef struct { uint8_t bytes[40]; } mb_agg_b913b5250795b4e6_p6;
typedef char mb_assert_b913b5250795b4e6_p6[(sizeof(mb_agg_b913b5250795b4e6_p6) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b913b5250795b4e6)(uint32_t, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t, mb_agg_b913b5250795b4e6_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5709672486da9332cc38dd8f(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_api_version, void * lpsz_address_in, uint32_t dw_card, uint32_t dw_translate_options, void * lp_translate_output) {
  static mb_module_t mb_module_b913b5250795b4e6 = NULL;
  static void *mb_entry_b913b5250795b4e6 = NULL;
  if (mb_entry_b913b5250795b4e6 == NULL) {
    if (mb_module_b913b5250795b4e6 == NULL) {
      mb_module_b913b5250795b4e6 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_b913b5250795b4e6 != NULL) {
      mb_entry_b913b5250795b4e6 = GetProcAddress(mb_module_b913b5250795b4e6, "lineTranslateAddressW");
    }
  }
  if (mb_entry_b913b5250795b4e6 == NULL) {
  return 0;
  }
  mb_fn_b913b5250795b4e6 mb_target_b913b5250795b4e6 = (mb_fn_b913b5250795b4e6)mb_entry_b913b5250795b4e6;
  int32_t mb_result_b913b5250795b4e6 = mb_target_b913b5250795b4e6(h_line_app, dw_device_id, dw_api_version, (uint16_t *)lpsz_address_in, dw_card, dw_translate_options, (mb_agg_b913b5250795b4e6_p6 *)lp_translate_output);
  return mb_result_b913b5250795b4e6;
}

typedef int32_t (MB_CALL *mb_fn_6f0e942375d5a836)(uint32_t, uint32_t, uint32_t, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fecfed94aaf141a63dc0cf1(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_api_version, void * hwnd_owner, void * lpsz_address_in) {
  static mb_module_t mb_module_6f0e942375d5a836 = NULL;
  static void *mb_entry_6f0e942375d5a836 = NULL;
  if (mb_entry_6f0e942375d5a836 == NULL) {
    if (mb_module_6f0e942375d5a836 == NULL) {
      mb_module_6f0e942375d5a836 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_6f0e942375d5a836 != NULL) {
      mb_entry_6f0e942375d5a836 = GetProcAddress(mb_module_6f0e942375d5a836, "lineTranslateDialog");
    }
  }
  if (mb_entry_6f0e942375d5a836 == NULL) {
  return 0;
  }
  mb_fn_6f0e942375d5a836 mb_target_6f0e942375d5a836 = (mb_fn_6f0e942375d5a836)mb_entry_6f0e942375d5a836;
  int32_t mb_result_6f0e942375d5a836 = mb_target_6f0e942375d5a836(h_line_app, dw_device_id, dw_api_version, hwnd_owner, (uint8_t *)lpsz_address_in);
  return mb_result_6f0e942375d5a836;
}

typedef int32_t (MB_CALL *mb_fn_c6d03c800d8a10f7)(uint32_t, uint32_t, uint32_t, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5a093111a2f50b5f2f3e856(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_api_version, void * hwnd_owner, void * lpsz_address_in) {
  static mb_module_t mb_module_c6d03c800d8a10f7 = NULL;
  static void *mb_entry_c6d03c800d8a10f7 = NULL;
  if (mb_entry_c6d03c800d8a10f7 == NULL) {
    if (mb_module_c6d03c800d8a10f7 == NULL) {
      mb_module_c6d03c800d8a10f7 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_c6d03c800d8a10f7 != NULL) {
      mb_entry_c6d03c800d8a10f7 = GetProcAddress(mb_module_c6d03c800d8a10f7, "lineTranslateDialogA");
    }
  }
  if (mb_entry_c6d03c800d8a10f7 == NULL) {
  return 0;
  }
  mb_fn_c6d03c800d8a10f7 mb_target_c6d03c800d8a10f7 = (mb_fn_c6d03c800d8a10f7)mb_entry_c6d03c800d8a10f7;
  int32_t mb_result_c6d03c800d8a10f7 = mb_target_c6d03c800d8a10f7(h_line_app, dw_device_id, dw_api_version, hwnd_owner, (uint8_t *)lpsz_address_in);
  return mb_result_c6d03c800d8a10f7;
}

typedef int32_t (MB_CALL *mb_fn_5d2ac4a2da513f6f)(uint32_t, uint32_t, uint32_t, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a47612828c1e57444a7f6fed(uint32_t h_line_app, uint32_t dw_device_id, uint32_t dw_api_version, void * hwnd_owner, void * lpsz_address_in) {
  static mb_module_t mb_module_5d2ac4a2da513f6f = NULL;
  static void *mb_entry_5d2ac4a2da513f6f = NULL;
  if (mb_entry_5d2ac4a2da513f6f == NULL) {
    if (mb_module_5d2ac4a2da513f6f == NULL) {
      mb_module_5d2ac4a2da513f6f = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_5d2ac4a2da513f6f != NULL) {
      mb_entry_5d2ac4a2da513f6f = GetProcAddress(mb_module_5d2ac4a2da513f6f, "lineTranslateDialogW");
    }
  }
  if (mb_entry_5d2ac4a2da513f6f == NULL) {
  return 0;
  }
  mb_fn_5d2ac4a2da513f6f mb_target_5d2ac4a2da513f6f = (mb_fn_5d2ac4a2da513f6f)mb_entry_5d2ac4a2da513f6f;
  int32_t mb_result_5d2ac4a2da513f6f = mb_target_5d2ac4a2da513f6f(h_line_app, dw_device_id, dw_api_version, hwnd_owner, (uint16_t *)lpsz_address_in);
  return mb_result_5d2ac4a2da513f6f;
}

typedef int32_t (MB_CALL *mb_fn_976fb0faf5e04fb3)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c30f77545e7cc8b7e308f9(uint32_t h_line, uint32_t dw_completion_id) {
  static mb_module_t mb_module_976fb0faf5e04fb3 = NULL;
  static void *mb_entry_976fb0faf5e04fb3 = NULL;
  if (mb_entry_976fb0faf5e04fb3 == NULL) {
    if (mb_module_976fb0faf5e04fb3 == NULL) {
      mb_module_976fb0faf5e04fb3 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_976fb0faf5e04fb3 != NULL) {
      mb_entry_976fb0faf5e04fb3 = GetProcAddress(mb_module_976fb0faf5e04fb3, "lineUncompleteCall");
    }
  }
  if (mb_entry_976fb0faf5e04fb3 == NULL) {
  return 0;
  }
  mb_fn_976fb0faf5e04fb3 mb_target_976fb0faf5e04fb3 = (mb_fn_976fb0faf5e04fb3)mb_entry_976fb0faf5e04fb3;
  int32_t mb_result_976fb0faf5e04fb3 = mb_target_976fb0faf5e04fb3(h_line, dw_completion_id);
  return mb_result_976fb0faf5e04fb3;
}

typedef int32_t (MB_CALL *mb_fn_6c1534cf35241670)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d166446024b1734f50772a85(uint32_t h_call) {
  static mb_module_t mb_module_6c1534cf35241670 = NULL;
  static void *mb_entry_6c1534cf35241670 = NULL;
  if (mb_entry_6c1534cf35241670 == NULL) {
    if (mb_module_6c1534cf35241670 == NULL) {
      mb_module_6c1534cf35241670 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_6c1534cf35241670 != NULL) {
      mb_entry_6c1534cf35241670 = GetProcAddress(mb_module_6c1534cf35241670, "lineUnhold");
    }
  }
  if (mb_entry_6c1534cf35241670 == NULL) {
  return 0;
  }
  mb_fn_6c1534cf35241670 mb_target_6c1534cf35241670 = (mb_fn_6c1534cf35241670)mb_entry_6c1534cf35241670;
  int32_t mb_result_6c1534cf35241670 = mb_target_6c1534cf35241670(h_call);
  return mb_result_6c1534cf35241670;
}

typedef int32_t (MB_CALL *mb_fn_c08969ff916beca3)(uint32_t, uint32_t, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67aa1204b74555d0e1939dc1(uint32_t h_line, uint32_t dw_address_id, void * lph_call, void * lpsz_dest_address) {
  static mb_module_t mb_module_c08969ff916beca3 = NULL;
  static void *mb_entry_c08969ff916beca3 = NULL;
  if (mb_entry_c08969ff916beca3 == NULL) {
    if (mb_module_c08969ff916beca3 == NULL) {
      mb_module_c08969ff916beca3 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_c08969ff916beca3 != NULL) {
      mb_entry_c08969ff916beca3 = GetProcAddress(mb_module_c08969ff916beca3, "lineUnpark");
    }
  }
  if (mb_entry_c08969ff916beca3 == NULL) {
  return 0;
  }
  mb_fn_c08969ff916beca3 mb_target_c08969ff916beca3 = (mb_fn_c08969ff916beca3)mb_entry_c08969ff916beca3;
  int32_t mb_result_c08969ff916beca3 = mb_target_c08969ff916beca3(h_line, dw_address_id, (uint32_t *)lph_call, (uint8_t *)lpsz_dest_address);
  return mb_result_c08969ff916beca3;
}

typedef int32_t (MB_CALL *mb_fn_c299bf74b89b3d77)(uint32_t, uint32_t, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf052bdfbcf20209d628fd04(uint32_t h_line, uint32_t dw_address_id, void * lph_call, void * lpsz_dest_address) {
  static mb_module_t mb_module_c299bf74b89b3d77 = NULL;
  static void *mb_entry_c299bf74b89b3d77 = NULL;
  if (mb_entry_c299bf74b89b3d77 == NULL) {
    if (mb_module_c299bf74b89b3d77 == NULL) {
      mb_module_c299bf74b89b3d77 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_c299bf74b89b3d77 != NULL) {
      mb_entry_c299bf74b89b3d77 = GetProcAddress(mb_module_c299bf74b89b3d77, "lineUnparkA");
    }
  }
  if (mb_entry_c299bf74b89b3d77 == NULL) {
  return 0;
  }
  mb_fn_c299bf74b89b3d77 mb_target_c299bf74b89b3d77 = (mb_fn_c299bf74b89b3d77)mb_entry_c299bf74b89b3d77;
  int32_t mb_result_c299bf74b89b3d77 = mb_target_c299bf74b89b3d77(h_line, dw_address_id, (uint32_t *)lph_call, (uint8_t *)lpsz_dest_address);
  return mb_result_c299bf74b89b3d77;
}

typedef int32_t (MB_CALL *mb_fn_9d3743c71bd0423f)(uint32_t, uint32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85faea1d70936c38484a791d(uint32_t h_line, uint32_t dw_address_id, void * lph_call, void * lpsz_dest_address) {
  static mb_module_t mb_module_9d3743c71bd0423f = NULL;
  static void *mb_entry_9d3743c71bd0423f = NULL;
  if (mb_entry_9d3743c71bd0423f == NULL) {
    if (mb_module_9d3743c71bd0423f == NULL) {
      mb_module_9d3743c71bd0423f = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_9d3743c71bd0423f != NULL) {
      mb_entry_9d3743c71bd0423f = GetProcAddress(mb_module_9d3743c71bd0423f, "lineUnparkW");
    }
  }
  if (mb_entry_9d3743c71bd0423f == NULL) {
  return 0;
  }
  mb_fn_9d3743c71bd0423f mb_target_9d3743c71bd0423f = (mb_fn_9d3743c71bd0423f)mb_entry_9d3743c71bd0423f;
  int32_t mb_result_9d3743c71bd0423f = mb_target_9d3743c71bd0423f(h_line, dw_address_id, (uint32_t *)lph_call, (uint16_t *)lpsz_dest_address);
  return mb_result_9d3743c71bd0423f;
}

typedef int32_t (MB_CALL *mb_fn_7d9bcb4a8cbd01f6)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc1954b9a8e91e7e33c33710(uint32_t h_phone) {
  static mb_module_t mb_module_7d9bcb4a8cbd01f6 = NULL;
  static void *mb_entry_7d9bcb4a8cbd01f6 = NULL;
  if (mb_entry_7d9bcb4a8cbd01f6 == NULL) {
    if (mb_module_7d9bcb4a8cbd01f6 == NULL) {
      mb_module_7d9bcb4a8cbd01f6 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_7d9bcb4a8cbd01f6 != NULL) {
      mb_entry_7d9bcb4a8cbd01f6 = GetProcAddress(mb_module_7d9bcb4a8cbd01f6, "phoneClose");
    }
  }
  if (mb_entry_7d9bcb4a8cbd01f6 == NULL) {
  return 0;
  }
  mb_fn_7d9bcb4a8cbd01f6 mb_target_7d9bcb4a8cbd01f6 = (mb_fn_7d9bcb4a8cbd01f6)mb_entry_7d9bcb4a8cbd01f6;
  int32_t mb_result_7d9bcb4a8cbd01f6 = mb_target_7d9bcb4a8cbd01f6(h_phone);
  return mb_result_7d9bcb4a8cbd01f6;
}

typedef int32_t (MB_CALL *mb_fn_77222bd42a551673)(uint32_t, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95055b929ca7291fdb1428a4(uint32_t dw_device_id, void * hwnd_owner, void * lpsz_device_class) {
  static mb_module_t mb_module_77222bd42a551673 = NULL;
  static void *mb_entry_77222bd42a551673 = NULL;
  if (mb_entry_77222bd42a551673 == NULL) {
    if (mb_module_77222bd42a551673 == NULL) {
      mb_module_77222bd42a551673 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_77222bd42a551673 != NULL) {
      mb_entry_77222bd42a551673 = GetProcAddress(mb_module_77222bd42a551673, "phoneConfigDialog");
    }
  }
  if (mb_entry_77222bd42a551673 == NULL) {
  return 0;
  }
  mb_fn_77222bd42a551673 mb_target_77222bd42a551673 = (mb_fn_77222bd42a551673)mb_entry_77222bd42a551673;
  int32_t mb_result_77222bd42a551673 = mb_target_77222bd42a551673(dw_device_id, hwnd_owner, (uint8_t *)lpsz_device_class);
  return mb_result_77222bd42a551673;
}

typedef int32_t (MB_CALL *mb_fn_71f0fd0b0b07b498)(uint32_t, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cb3a8326eb55a9570160b1f(uint32_t dw_device_id, void * hwnd_owner, void * lpsz_device_class) {
  static mb_module_t mb_module_71f0fd0b0b07b498 = NULL;
  static void *mb_entry_71f0fd0b0b07b498 = NULL;
  if (mb_entry_71f0fd0b0b07b498 == NULL) {
    if (mb_module_71f0fd0b0b07b498 == NULL) {
      mb_module_71f0fd0b0b07b498 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_71f0fd0b0b07b498 != NULL) {
      mb_entry_71f0fd0b0b07b498 = GetProcAddress(mb_module_71f0fd0b0b07b498, "phoneConfigDialogA");
    }
  }
  if (mb_entry_71f0fd0b0b07b498 == NULL) {
  return 0;
  }
  mb_fn_71f0fd0b0b07b498 mb_target_71f0fd0b0b07b498 = (mb_fn_71f0fd0b0b07b498)mb_entry_71f0fd0b0b07b498;
  int32_t mb_result_71f0fd0b0b07b498 = mb_target_71f0fd0b0b07b498(dw_device_id, hwnd_owner, (uint8_t *)lpsz_device_class);
  return mb_result_71f0fd0b0b07b498;
}

typedef int32_t (MB_CALL *mb_fn_71a79b6989b7c796)(uint32_t, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9abf04c8e28ea67d971f8f1(uint32_t dw_device_id, void * hwnd_owner, void * lpsz_device_class) {
  static mb_module_t mb_module_71a79b6989b7c796 = NULL;
  static void *mb_entry_71a79b6989b7c796 = NULL;
  if (mb_entry_71a79b6989b7c796 == NULL) {
    if (mb_module_71a79b6989b7c796 == NULL) {
      mb_module_71a79b6989b7c796 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_71a79b6989b7c796 != NULL) {
      mb_entry_71a79b6989b7c796 = GetProcAddress(mb_module_71a79b6989b7c796, "phoneConfigDialogW");
    }
  }
  if (mb_entry_71a79b6989b7c796 == NULL) {
  return 0;
  }
  mb_fn_71a79b6989b7c796 mb_target_71a79b6989b7c796 = (mb_fn_71a79b6989b7c796)mb_entry_71a79b6989b7c796;
  int32_t mb_result_71a79b6989b7c796 = mb_target_71a79b6989b7c796(dw_device_id, hwnd_owner, (uint16_t *)lpsz_device_class);
  return mb_result_71a79b6989b7c796;
}

typedef int32_t (MB_CALL *mb_fn_9f113ec91c90c258)(uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9ed2babab9cacc2193d90ed(uint32_t h_phone, void * lp_params, uint32_t dw_size) {
  static mb_module_t mb_module_9f113ec91c90c258 = NULL;
  static void *mb_entry_9f113ec91c90c258 = NULL;
  if (mb_entry_9f113ec91c90c258 == NULL) {
    if (mb_module_9f113ec91c90c258 == NULL) {
      mb_module_9f113ec91c90c258 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_9f113ec91c90c258 != NULL) {
      mb_entry_9f113ec91c90c258 = GetProcAddress(mb_module_9f113ec91c90c258, "phoneDevSpecific");
    }
  }
  if (mb_entry_9f113ec91c90c258 == NULL) {
  return 0;
  }
  mb_fn_9f113ec91c90c258 mb_target_9f113ec91c90c258 = (mb_fn_9f113ec91c90c258)mb_entry_9f113ec91c90c258;
  int32_t mb_result_9f113ec91c90c258 = mb_target_9f113ec91c90c258(h_phone, lp_params, dw_size);
  return mb_result_9f113ec91c90c258;
}

typedef struct { uint8_t bytes[40]; } mb_agg_d0178a93ecf91e4a_p2;
typedef char mb_assert_d0178a93ecf91e4a_p2[(sizeof(mb_agg_d0178a93ecf91e4a_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0178a93ecf91e4a)(uint32_t, uint32_t, mb_agg_d0178a93ecf91e4a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e17cc56746eced0c89f9bb2c(uint32_t h_phone, uint32_t dw_button_lamp_id, void * lp_button_info) {
  static mb_module_t mb_module_d0178a93ecf91e4a = NULL;
  static void *mb_entry_d0178a93ecf91e4a = NULL;
  if (mb_entry_d0178a93ecf91e4a == NULL) {
    if (mb_module_d0178a93ecf91e4a == NULL) {
      mb_module_d0178a93ecf91e4a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_d0178a93ecf91e4a != NULL) {
      mb_entry_d0178a93ecf91e4a = GetProcAddress(mb_module_d0178a93ecf91e4a, "phoneGetButtonInfo");
    }
  }
  if (mb_entry_d0178a93ecf91e4a == NULL) {
  return 0;
  }
  mb_fn_d0178a93ecf91e4a mb_target_d0178a93ecf91e4a = (mb_fn_d0178a93ecf91e4a)mb_entry_d0178a93ecf91e4a;
  int32_t mb_result_d0178a93ecf91e4a = mb_target_d0178a93ecf91e4a(h_phone, dw_button_lamp_id, (mb_agg_d0178a93ecf91e4a_p2 *)lp_button_info);
  return mb_result_d0178a93ecf91e4a;
}

typedef struct { uint8_t bytes[40]; } mb_agg_b1cfbd3e509eaf8c_p2;
typedef char mb_assert_b1cfbd3e509eaf8c_p2[(sizeof(mb_agg_b1cfbd3e509eaf8c_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1cfbd3e509eaf8c)(uint32_t, uint32_t, mb_agg_b1cfbd3e509eaf8c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bbd6ad7ca67a97ea2380991(uint32_t h_phone, uint32_t dw_button_lamp_id, void * lp_button_info) {
  static mb_module_t mb_module_b1cfbd3e509eaf8c = NULL;
  static void *mb_entry_b1cfbd3e509eaf8c = NULL;
  if (mb_entry_b1cfbd3e509eaf8c == NULL) {
    if (mb_module_b1cfbd3e509eaf8c == NULL) {
      mb_module_b1cfbd3e509eaf8c = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_b1cfbd3e509eaf8c != NULL) {
      mb_entry_b1cfbd3e509eaf8c = GetProcAddress(mb_module_b1cfbd3e509eaf8c, "phoneGetButtonInfoA");
    }
  }
  if (mb_entry_b1cfbd3e509eaf8c == NULL) {
  return 0;
  }
  mb_fn_b1cfbd3e509eaf8c mb_target_b1cfbd3e509eaf8c = (mb_fn_b1cfbd3e509eaf8c)mb_entry_b1cfbd3e509eaf8c;
  int32_t mb_result_b1cfbd3e509eaf8c = mb_target_b1cfbd3e509eaf8c(h_phone, dw_button_lamp_id, (mb_agg_b1cfbd3e509eaf8c_p2 *)lp_button_info);
  return mb_result_b1cfbd3e509eaf8c;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1f19003eb63dbdac_p2;
typedef char mb_assert_1f19003eb63dbdac_p2[(sizeof(mb_agg_1f19003eb63dbdac_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f19003eb63dbdac)(uint32_t, uint32_t, mb_agg_1f19003eb63dbdac_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddfd90e546a36b47c688db2a(uint32_t h_phone, uint32_t dw_button_lamp_id, void * lp_button_info) {
  static mb_module_t mb_module_1f19003eb63dbdac = NULL;
  static void *mb_entry_1f19003eb63dbdac = NULL;
  if (mb_entry_1f19003eb63dbdac == NULL) {
    if (mb_module_1f19003eb63dbdac == NULL) {
      mb_module_1f19003eb63dbdac = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_1f19003eb63dbdac != NULL) {
      mb_entry_1f19003eb63dbdac = GetProcAddress(mb_module_1f19003eb63dbdac, "phoneGetButtonInfoW");
    }
  }
  if (mb_entry_1f19003eb63dbdac == NULL) {
  return 0;
  }
  mb_fn_1f19003eb63dbdac mb_target_1f19003eb63dbdac = (mb_fn_1f19003eb63dbdac)mb_entry_1f19003eb63dbdac;
  int32_t mb_result_1f19003eb63dbdac = mb_target_1f19003eb63dbdac(h_phone, dw_button_lamp_id, (mb_agg_1f19003eb63dbdac_p2 *)lp_button_info);
  return mb_result_1f19003eb63dbdac;
}

typedef int32_t (MB_CALL *mb_fn_7081493b8908c578)(uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef57c152f895b1970e95d6a8(uint32_t h_phone, uint32_t dw_data_id, void * lp_data, uint32_t dw_size) {
  static mb_module_t mb_module_7081493b8908c578 = NULL;
  static void *mb_entry_7081493b8908c578 = NULL;
  if (mb_entry_7081493b8908c578 == NULL) {
    if (mb_module_7081493b8908c578 == NULL) {
      mb_module_7081493b8908c578 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_7081493b8908c578 != NULL) {
      mb_entry_7081493b8908c578 = GetProcAddress(mb_module_7081493b8908c578, "phoneGetData");
    }
  }
  if (mb_entry_7081493b8908c578 == NULL) {
  return 0;
  }
  mb_fn_7081493b8908c578 mb_target_7081493b8908c578 = (mb_fn_7081493b8908c578)mb_entry_7081493b8908c578;
  int32_t mb_result_7081493b8908c578 = mb_target_7081493b8908c578(h_phone, dw_data_id, lp_data, dw_size);
  return mb_result_7081493b8908c578;
}

typedef struct { uint8_t bytes[196]; } mb_agg_ec6a8500624dfaca_p4;
typedef char mb_assert_ec6a8500624dfaca_p4[(sizeof(mb_agg_ec6a8500624dfaca_p4) == 196) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec6a8500624dfaca)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_ec6a8500624dfaca_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc6519b40e0617b7c541f604(uint32_t h_phone_app, uint32_t dw_device_id, uint32_t dw_api_version, uint32_t dw_ext_version, void * lp_phone_caps) {
  static mb_module_t mb_module_ec6a8500624dfaca = NULL;
  static void *mb_entry_ec6a8500624dfaca = NULL;
  if (mb_entry_ec6a8500624dfaca == NULL) {
    if (mb_module_ec6a8500624dfaca == NULL) {
      mb_module_ec6a8500624dfaca = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_ec6a8500624dfaca != NULL) {
      mb_entry_ec6a8500624dfaca = GetProcAddress(mb_module_ec6a8500624dfaca, "phoneGetDevCaps");
    }
  }
  if (mb_entry_ec6a8500624dfaca == NULL) {
  return 0;
  }
  mb_fn_ec6a8500624dfaca mb_target_ec6a8500624dfaca = (mb_fn_ec6a8500624dfaca)mb_entry_ec6a8500624dfaca;
  int32_t mb_result_ec6a8500624dfaca = mb_target_ec6a8500624dfaca(h_phone_app, dw_device_id, dw_api_version, dw_ext_version, (mb_agg_ec6a8500624dfaca_p4 *)lp_phone_caps);
  return mb_result_ec6a8500624dfaca;
}

typedef struct { uint8_t bytes[196]; } mb_agg_ba543d7da2e4614b_p4;
typedef char mb_assert_ba543d7da2e4614b_p4[(sizeof(mb_agg_ba543d7da2e4614b_p4) == 196) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba543d7da2e4614b)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_ba543d7da2e4614b_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ac7c5765afeb77f47538b9(uint32_t h_phone_app, uint32_t dw_device_id, uint32_t dw_api_version, uint32_t dw_ext_version, void * lp_phone_caps) {
  static mb_module_t mb_module_ba543d7da2e4614b = NULL;
  static void *mb_entry_ba543d7da2e4614b = NULL;
  if (mb_entry_ba543d7da2e4614b == NULL) {
    if (mb_module_ba543d7da2e4614b == NULL) {
      mb_module_ba543d7da2e4614b = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_ba543d7da2e4614b != NULL) {
      mb_entry_ba543d7da2e4614b = GetProcAddress(mb_module_ba543d7da2e4614b, "phoneGetDevCapsA");
    }
  }
  if (mb_entry_ba543d7da2e4614b == NULL) {
  return 0;
  }
  mb_fn_ba543d7da2e4614b mb_target_ba543d7da2e4614b = (mb_fn_ba543d7da2e4614b)mb_entry_ba543d7da2e4614b;
  int32_t mb_result_ba543d7da2e4614b = mb_target_ba543d7da2e4614b(h_phone_app, dw_device_id, dw_api_version, dw_ext_version, (mb_agg_ba543d7da2e4614b_p4 *)lp_phone_caps);
  return mb_result_ba543d7da2e4614b;
}

typedef struct { uint8_t bytes[196]; } mb_agg_e209c75dc9700852_p4;
typedef char mb_assert_e209c75dc9700852_p4[(sizeof(mb_agg_e209c75dc9700852_p4) == 196) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e209c75dc9700852)(uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_e209c75dc9700852_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98bc24962be63929820aa1c2(uint32_t h_phone_app, uint32_t dw_device_id, uint32_t dw_api_version, uint32_t dw_ext_version, void * lp_phone_caps) {
  static mb_module_t mb_module_e209c75dc9700852 = NULL;
  static void *mb_entry_e209c75dc9700852 = NULL;
  if (mb_entry_e209c75dc9700852 == NULL) {
    if (mb_module_e209c75dc9700852 == NULL) {
      mb_module_e209c75dc9700852 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_e209c75dc9700852 != NULL) {
      mb_entry_e209c75dc9700852 = GetProcAddress(mb_module_e209c75dc9700852, "phoneGetDevCapsW");
    }
  }
  if (mb_entry_e209c75dc9700852 == NULL) {
  return 0;
  }
  mb_fn_e209c75dc9700852 mb_target_e209c75dc9700852 = (mb_fn_e209c75dc9700852)mb_entry_e209c75dc9700852;
  int32_t mb_result_e209c75dc9700852 = mb_target_e209c75dc9700852(h_phone_app, dw_device_id, dw_api_version, dw_ext_version, (mb_agg_e209c75dc9700852_p4 *)lp_phone_caps);
  return mb_result_e209c75dc9700852;
}

typedef struct { uint8_t bytes[24]; } mb_agg_17ca3c7f2fc11d33_p1;
typedef char mb_assert_17ca3c7f2fc11d33_p1[(sizeof(mb_agg_17ca3c7f2fc11d33_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17ca3c7f2fc11d33)(uint32_t, mb_agg_17ca3c7f2fc11d33_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d3d862685dcafa8b80b9223(uint32_t h_phone, void * lp_display) {
  static mb_module_t mb_module_17ca3c7f2fc11d33 = NULL;
  static void *mb_entry_17ca3c7f2fc11d33 = NULL;
  if (mb_entry_17ca3c7f2fc11d33 == NULL) {
    if (mb_module_17ca3c7f2fc11d33 == NULL) {
      mb_module_17ca3c7f2fc11d33 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_17ca3c7f2fc11d33 != NULL) {
      mb_entry_17ca3c7f2fc11d33 = GetProcAddress(mb_module_17ca3c7f2fc11d33, "phoneGetDisplay");
    }
  }
  if (mb_entry_17ca3c7f2fc11d33 == NULL) {
  return 0;
  }
  mb_fn_17ca3c7f2fc11d33 mb_target_17ca3c7f2fc11d33 = (mb_fn_17ca3c7f2fc11d33)mb_entry_17ca3c7f2fc11d33;
  int32_t mb_result_17ca3c7f2fc11d33 = mb_target_17ca3c7f2fc11d33(h_phone, (mb_agg_17ca3c7f2fc11d33_p1 *)lp_display);
  return mb_result_17ca3c7f2fc11d33;
}

typedef int32_t (MB_CALL *mb_fn_87589464e62047a6)(uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_907a1e9a6a4cb30a4a5bb659(uint32_t h_phone, uint32_t dw_hook_switch_dev, void * lpdw_gain) {
  static mb_module_t mb_module_87589464e62047a6 = NULL;
  static void *mb_entry_87589464e62047a6 = NULL;
  if (mb_entry_87589464e62047a6 == NULL) {
    if (mb_module_87589464e62047a6 == NULL) {
      mb_module_87589464e62047a6 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_87589464e62047a6 != NULL) {
      mb_entry_87589464e62047a6 = GetProcAddress(mb_module_87589464e62047a6, "phoneGetGain");
    }
  }
  if (mb_entry_87589464e62047a6 == NULL) {
  return 0;
  }
  mb_fn_87589464e62047a6 mb_target_87589464e62047a6 = (mb_fn_87589464e62047a6)mb_entry_87589464e62047a6;
  int32_t mb_result_87589464e62047a6 = mb_target_87589464e62047a6(h_phone, dw_hook_switch_dev, (uint32_t *)lpdw_gain);
  return mb_result_87589464e62047a6;
}

typedef int32_t (MB_CALL *mb_fn_5f475d192bcb0077)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f31d77423c555f5ab6294ee(uint32_t h_phone, void * lpdw_hook_switch_devs) {
  static mb_module_t mb_module_5f475d192bcb0077 = NULL;
  static void *mb_entry_5f475d192bcb0077 = NULL;
  if (mb_entry_5f475d192bcb0077 == NULL) {
    if (mb_module_5f475d192bcb0077 == NULL) {
      mb_module_5f475d192bcb0077 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_5f475d192bcb0077 != NULL) {
      mb_entry_5f475d192bcb0077 = GetProcAddress(mb_module_5f475d192bcb0077, "phoneGetHookSwitch");
    }
  }
  if (mb_entry_5f475d192bcb0077 == NULL) {
  return 0;
  }
  mb_fn_5f475d192bcb0077 mb_target_5f475d192bcb0077 = (mb_fn_5f475d192bcb0077)mb_entry_5f475d192bcb0077;
  int32_t mb_result_5f475d192bcb0077 = mb_target_5f475d192bcb0077(h_phone, (uint32_t *)lpdw_hook_switch_devs);
  return mb_result_5f475d192bcb0077;
}

typedef struct { uint8_t bytes[24]; } mb_agg_07f0c91063a1a68e_p1;
typedef char mb_assert_07f0c91063a1a68e_p1[(sizeof(mb_agg_07f0c91063a1a68e_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07f0c91063a1a68e)(uint32_t, mb_agg_07f0c91063a1a68e_p1 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61b3978df607c071c4e4bb64(uint32_t h_phone, void * lp_device_id, void * lpsz_device_class) {
  static mb_module_t mb_module_07f0c91063a1a68e = NULL;
  static void *mb_entry_07f0c91063a1a68e = NULL;
  if (mb_entry_07f0c91063a1a68e == NULL) {
    if (mb_module_07f0c91063a1a68e == NULL) {
      mb_module_07f0c91063a1a68e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_07f0c91063a1a68e != NULL) {
      mb_entry_07f0c91063a1a68e = GetProcAddress(mb_module_07f0c91063a1a68e, "phoneGetID");
    }
  }
  if (mb_entry_07f0c91063a1a68e == NULL) {
  return 0;
  }
  mb_fn_07f0c91063a1a68e mb_target_07f0c91063a1a68e = (mb_fn_07f0c91063a1a68e)mb_entry_07f0c91063a1a68e;
  int32_t mb_result_07f0c91063a1a68e = mb_target_07f0c91063a1a68e(h_phone, (mb_agg_07f0c91063a1a68e_p1 *)lp_device_id, (uint8_t *)lpsz_device_class);
  return mb_result_07f0c91063a1a68e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f0ea0e8bffff4f1d_p1;
typedef char mb_assert_f0ea0e8bffff4f1d_p1[(sizeof(mb_agg_f0ea0e8bffff4f1d_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0ea0e8bffff4f1d)(uint32_t, mb_agg_f0ea0e8bffff4f1d_p1 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5579a8cb3b0ce16c011c61fa(uint32_t h_phone, void * lp_device_id, void * lpsz_device_class) {
  static mb_module_t mb_module_f0ea0e8bffff4f1d = NULL;
  static void *mb_entry_f0ea0e8bffff4f1d = NULL;
  if (mb_entry_f0ea0e8bffff4f1d == NULL) {
    if (mb_module_f0ea0e8bffff4f1d == NULL) {
      mb_module_f0ea0e8bffff4f1d = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_f0ea0e8bffff4f1d != NULL) {
      mb_entry_f0ea0e8bffff4f1d = GetProcAddress(mb_module_f0ea0e8bffff4f1d, "phoneGetIDA");
    }
  }
  if (mb_entry_f0ea0e8bffff4f1d == NULL) {
  return 0;
  }
  mb_fn_f0ea0e8bffff4f1d mb_target_f0ea0e8bffff4f1d = (mb_fn_f0ea0e8bffff4f1d)mb_entry_f0ea0e8bffff4f1d;
  int32_t mb_result_f0ea0e8bffff4f1d = mb_target_f0ea0e8bffff4f1d(h_phone, (mb_agg_f0ea0e8bffff4f1d_p1 *)lp_device_id, (uint8_t *)lpsz_device_class);
  return mb_result_f0ea0e8bffff4f1d;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c50778be4f55f197_p1;
typedef char mb_assert_c50778be4f55f197_p1[(sizeof(mb_agg_c50778be4f55f197_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c50778be4f55f197)(uint32_t, mb_agg_c50778be4f55f197_p1 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c75d55d8389a2c35bef9a05(uint32_t h_phone, void * lp_device_id, void * lpsz_device_class) {
  static mb_module_t mb_module_c50778be4f55f197 = NULL;
  static void *mb_entry_c50778be4f55f197 = NULL;
  if (mb_entry_c50778be4f55f197 == NULL) {
    if (mb_module_c50778be4f55f197 == NULL) {
      mb_module_c50778be4f55f197 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_c50778be4f55f197 != NULL) {
      mb_entry_c50778be4f55f197 = GetProcAddress(mb_module_c50778be4f55f197, "phoneGetIDW");
    }
  }
  if (mb_entry_c50778be4f55f197 == NULL) {
  return 0;
  }
  mb_fn_c50778be4f55f197 mb_target_c50778be4f55f197 = (mb_fn_c50778be4f55f197)mb_entry_c50778be4f55f197;
  int32_t mb_result_c50778be4f55f197 = mb_target_c50778be4f55f197(h_phone, (mb_agg_c50778be4f55f197_p1 *)lp_device_id, (uint16_t *)lpsz_device_class);
  return mb_result_c50778be4f55f197;
}

typedef int32_t (MB_CALL *mb_fn_b9d49576f4ca4f0c)(uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94fb38b8a73d42a49546dc17(uint32_t dw_device_id, void * lpsz_device_class, void * lph_icon) {
  static mb_module_t mb_module_b9d49576f4ca4f0c = NULL;
  static void *mb_entry_b9d49576f4ca4f0c = NULL;
  if (mb_entry_b9d49576f4ca4f0c == NULL) {
    if (mb_module_b9d49576f4ca4f0c == NULL) {
      mb_module_b9d49576f4ca4f0c = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_b9d49576f4ca4f0c != NULL) {
      mb_entry_b9d49576f4ca4f0c = GetProcAddress(mb_module_b9d49576f4ca4f0c, "phoneGetIcon");
    }
  }
  if (mb_entry_b9d49576f4ca4f0c == NULL) {
  return 0;
  }
  mb_fn_b9d49576f4ca4f0c mb_target_b9d49576f4ca4f0c = (mb_fn_b9d49576f4ca4f0c)mb_entry_b9d49576f4ca4f0c;
  int32_t mb_result_b9d49576f4ca4f0c = mb_target_b9d49576f4ca4f0c(dw_device_id, (uint8_t *)lpsz_device_class, (void * *)lph_icon);
  return mb_result_b9d49576f4ca4f0c;
}

typedef int32_t (MB_CALL *mb_fn_9183a34730996cf4)(uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_454762f8bf9ea65948ec38b6(uint32_t dw_device_id, void * lpsz_device_class, void * lph_icon) {
  static mb_module_t mb_module_9183a34730996cf4 = NULL;
  static void *mb_entry_9183a34730996cf4 = NULL;
  if (mb_entry_9183a34730996cf4 == NULL) {
    if (mb_module_9183a34730996cf4 == NULL) {
      mb_module_9183a34730996cf4 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_9183a34730996cf4 != NULL) {
      mb_entry_9183a34730996cf4 = GetProcAddress(mb_module_9183a34730996cf4, "phoneGetIconA");
    }
  }
  if (mb_entry_9183a34730996cf4 == NULL) {
  return 0;
  }
  mb_fn_9183a34730996cf4 mb_target_9183a34730996cf4 = (mb_fn_9183a34730996cf4)mb_entry_9183a34730996cf4;
  int32_t mb_result_9183a34730996cf4 = mb_target_9183a34730996cf4(dw_device_id, (uint8_t *)lpsz_device_class, (void * *)lph_icon);
  return mb_result_9183a34730996cf4;
}

typedef int32_t (MB_CALL *mb_fn_44686bee9b007408)(uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65901fdda0f160ae69456d18(uint32_t dw_device_id, void * lpsz_device_class, void * lph_icon) {
  static mb_module_t mb_module_44686bee9b007408 = NULL;
  static void *mb_entry_44686bee9b007408 = NULL;
  if (mb_entry_44686bee9b007408 == NULL) {
    if (mb_module_44686bee9b007408 == NULL) {
      mb_module_44686bee9b007408 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_44686bee9b007408 != NULL) {
      mb_entry_44686bee9b007408 = GetProcAddress(mb_module_44686bee9b007408, "phoneGetIconW");
    }
  }
  if (mb_entry_44686bee9b007408 == NULL) {
  return 0;
  }
  mb_fn_44686bee9b007408 mb_target_44686bee9b007408 = (mb_fn_44686bee9b007408)mb_entry_44686bee9b007408;
  int32_t mb_result_44686bee9b007408 = mb_target_44686bee9b007408(dw_device_id, (uint16_t *)lpsz_device_class, (void * *)lph_icon);
  return mb_result_44686bee9b007408;
}

typedef int32_t (MB_CALL *mb_fn_4cdbe9cb2e540e18)(uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11367bfdd550acd49220176e(uint32_t h_phone, uint32_t dw_button_lamp_id, void * lpdw_lamp_mode) {
  static mb_module_t mb_module_4cdbe9cb2e540e18 = NULL;
  static void *mb_entry_4cdbe9cb2e540e18 = NULL;
  if (mb_entry_4cdbe9cb2e540e18 == NULL) {
    if (mb_module_4cdbe9cb2e540e18 == NULL) {
      mb_module_4cdbe9cb2e540e18 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_4cdbe9cb2e540e18 != NULL) {
      mb_entry_4cdbe9cb2e540e18 = GetProcAddress(mb_module_4cdbe9cb2e540e18, "phoneGetLamp");
    }
  }
  if (mb_entry_4cdbe9cb2e540e18 == NULL) {
  return 0;
  }
  mb_fn_4cdbe9cb2e540e18 mb_target_4cdbe9cb2e540e18 = (mb_fn_4cdbe9cb2e540e18)mb_entry_4cdbe9cb2e540e18;
  int32_t mb_result_4cdbe9cb2e540e18 = mb_target_4cdbe9cb2e540e18(h_phone, dw_button_lamp_id, (uint32_t *)lpdw_lamp_mode);
  return mb_result_4cdbe9cb2e540e18;
}

typedef struct { uint8_t bytes[40]; } mb_agg_587775559842cd65_p1;
typedef char mb_assert_587775559842cd65_p1[(sizeof(mb_agg_587775559842cd65_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_587775559842cd65)(uint32_t, mb_agg_587775559842cd65_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbd00e731202116c576b1f92(uint32_t h_phone_app, void * lp_message, uint32_t dw_timeout) {
  static mb_module_t mb_module_587775559842cd65 = NULL;
  static void *mb_entry_587775559842cd65 = NULL;
  if (mb_entry_587775559842cd65 == NULL) {
    if (mb_module_587775559842cd65 == NULL) {
      mb_module_587775559842cd65 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_587775559842cd65 != NULL) {
      mb_entry_587775559842cd65 = GetProcAddress(mb_module_587775559842cd65, "phoneGetMessage");
    }
  }
  if (mb_entry_587775559842cd65 == NULL) {
  return 0;
  }
  mb_fn_587775559842cd65 mb_target_587775559842cd65 = (mb_fn_587775559842cd65)mb_entry_587775559842cd65;
  int32_t mb_result_587775559842cd65 = mb_target_587775559842cd65(h_phone_app, (mb_agg_587775559842cd65_p1 *)lp_message, dw_timeout);
  return mb_result_587775559842cd65;
}

typedef int32_t (MB_CALL *mb_fn_47d50858ece95eb8)(uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cebfeb25ec386a41687a83c9(uint32_t h_phone, void * lpdw_ring_mode, void * lpdw_volume) {
  static mb_module_t mb_module_47d50858ece95eb8 = NULL;
  static void *mb_entry_47d50858ece95eb8 = NULL;
  if (mb_entry_47d50858ece95eb8 == NULL) {
    if (mb_module_47d50858ece95eb8 == NULL) {
      mb_module_47d50858ece95eb8 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_47d50858ece95eb8 != NULL) {
      mb_entry_47d50858ece95eb8 = GetProcAddress(mb_module_47d50858ece95eb8, "phoneGetRing");
    }
  }
  if (mb_entry_47d50858ece95eb8 == NULL) {
  return 0;
  }
  mb_fn_47d50858ece95eb8 mb_target_47d50858ece95eb8 = (mb_fn_47d50858ece95eb8)mb_entry_47d50858ece95eb8;
  int32_t mb_result_47d50858ece95eb8 = mb_target_47d50858ece95eb8(h_phone, (uint32_t *)lpdw_ring_mode, (uint32_t *)lpdw_volume);
  return mb_result_47d50858ece95eb8;
}

typedef struct { uint8_t bytes[104]; } mb_agg_e6df569995fe1991_p1;
typedef char mb_assert_e6df569995fe1991_p1[(sizeof(mb_agg_e6df569995fe1991_p1) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6df569995fe1991)(uint32_t, mb_agg_e6df569995fe1991_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e5a949f987faff97da4604e(uint32_t h_phone, void * lp_phone_status) {
  static mb_module_t mb_module_e6df569995fe1991 = NULL;
  static void *mb_entry_e6df569995fe1991 = NULL;
  if (mb_entry_e6df569995fe1991 == NULL) {
    if (mb_module_e6df569995fe1991 == NULL) {
      mb_module_e6df569995fe1991 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_e6df569995fe1991 != NULL) {
      mb_entry_e6df569995fe1991 = GetProcAddress(mb_module_e6df569995fe1991, "phoneGetStatus");
    }
  }
  if (mb_entry_e6df569995fe1991 == NULL) {
  return 0;
  }
  mb_fn_e6df569995fe1991 mb_target_e6df569995fe1991 = (mb_fn_e6df569995fe1991)mb_entry_e6df569995fe1991;
  int32_t mb_result_e6df569995fe1991 = mb_target_e6df569995fe1991(h_phone, (mb_agg_e6df569995fe1991_p1 *)lp_phone_status);
  return mb_result_e6df569995fe1991;
}

typedef struct { uint8_t bytes[104]; } mb_agg_6ac1c8f0ebaab06d_p1;
typedef char mb_assert_6ac1c8f0ebaab06d_p1[(sizeof(mb_agg_6ac1c8f0ebaab06d_p1) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ac1c8f0ebaab06d)(uint32_t, mb_agg_6ac1c8f0ebaab06d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fd30ced1551671c65e3ff77(uint32_t h_phone, void * lp_phone_status) {
  static mb_module_t mb_module_6ac1c8f0ebaab06d = NULL;
  static void *mb_entry_6ac1c8f0ebaab06d = NULL;
  if (mb_entry_6ac1c8f0ebaab06d == NULL) {
    if (mb_module_6ac1c8f0ebaab06d == NULL) {
      mb_module_6ac1c8f0ebaab06d = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_6ac1c8f0ebaab06d != NULL) {
      mb_entry_6ac1c8f0ebaab06d = GetProcAddress(mb_module_6ac1c8f0ebaab06d, "phoneGetStatusA");
    }
  }
  if (mb_entry_6ac1c8f0ebaab06d == NULL) {
  return 0;
  }
  mb_fn_6ac1c8f0ebaab06d mb_target_6ac1c8f0ebaab06d = (mb_fn_6ac1c8f0ebaab06d)mb_entry_6ac1c8f0ebaab06d;
  int32_t mb_result_6ac1c8f0ebaab06d = mb_target_6ac1c8f0ebaab06d(h_phone, (mb_agg_6ac1c8f0ebaab06d_p1 *)lp_phone_status);
  return mb_result_6ac1c8f0ebaab06d;
}

typedef int32_t (MB_CALL *mb_fn_a2f13d7c90da2c07)(uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9fc1aa92200bc6fbf3861f4(uint32_t h_phone, void * lpdw_phone_states, void * lpdw_button_modes, void * lpdw_button_states) {
  static mb_module_t mb_module_a2f13d7c90da2c07 = NULL;
  static void *mb_entry_a2f13d7c90da2c07 = NULL;
  if (mb_entry_a2f13d7c90da2c07 == NULL) {
    if (mb_module_a2f13d7c90da2c07 == NULL) {
      mb_module_a2f13d7c90da2c07 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_a2f13d7c90da2c07 != NULL) {
      mb_entry_a2f13d7c90da2c07 = GetProcAddress(mb_module_a2f13d7c90da2c07, "phoneGetStatusMessages");
    }
  }
  if (mb_entry_a2f13d7c90da2c07 == NULL) {
  return 0;
  }
  mb_fn_a2f13d7c90da2c07 mb_target_a2f13d7c90da2c07 = (mb_fn_a2f13d7c90da2c07)mb_entry_a2f13d7c90da2c07;
  int32_t mb_result_a2f13d7c90da2c07 = mb_target_a2f13d7c90da2c07(h_phone, (uint32_t *)lpdw_phone_states, (uint32_t *)lpdw_button_modes, (uint32_t *)lpdw_button_states);
  return mb_result_a2f13d7c90da2c07;
}

typedef struct { uint8_t bytes[104]; } mb_agg_8106ba7394dbf27a_p1;
typedef char mb_assert_8106ba7394dbf27a_p1[(sizeof(mb_agg_8106ba7394dbf27a_p1) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8106ba7394dbf27a)(uint32_t, mb_agg_8106ba7394dbf27a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b747b4a57646d8662c40a363(uint32_t h_phone, void * lp_phone_status) {
  static mb_module_t mb_module_8106ba7394dbf27a = NULL;
  static void *mb_entry_8106ba7394dbf27a = NULL;
  if (mb_entry_8106ba7394dbf27a == NULL) {
    if (mb_module_8106ba7394dbf27a == NULL) {
      mb_module_8106ba7394dbf27a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_8106ba7394dbf27a != NULL) {
      mb_entry_8106ba7394dbf27a = GetProcAddress(mb_module_8106ba7394dbf27a, "phoneGetStatusW");
    }
  }
  if (mb_entry_8106ba7394dbf27a == NULL) {
  return 0;
  }
  mb_fn_8106ba7394dbf27a mb_target_8106ba7394dbf27a = (mb_fn_8106ba7394dbf27a)mb_entry_8106ba7394dbf27a;
  int32_t mb_result_8106ba7394dbf27a = mb_target_8106ba7394dbf27a(h_phone, (mb_agg_8106ba7394dbf27a_p1 *)lp_phone_status);
  return mb_result_8106ba7394dbf27a;
}

typedef int32_t (MB_CALL *mb_fn_3aa4583f09b205c0)(uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bfca6b1d6c713273f3fb5c0(uint32_t h_phone, uint32_t dw_hook_switch_dev, void * lpdw_volume) {
  static mb_module_t mb_module_3aa4583f09b205c0 = NULL;
  static void *mb_entry_3aa4583f09b205c0 = NULL;
  if (mb_entry_3aa4583f09b205c0 == NULL) {
    if (mb_module_3aa4583f09b205c0 == NULL) {
      mb_module_3aa4583f09b205c0 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_3aa4583f09b205c0 != NULL) {
      mb_entry_3aa4583f09b205c0 = GetProcAddress(mb_module_3aa4583f09b205c0, "phoneGetVolume");
    }
  }
  if (mb_entry_3aa4583f09b205c0 == NULL) {
  return 0;
  }
  mb_fn_3aa4583f09b205c0 mb_target_3aa4583f09b205c0 = (mb_fn_3aa4583f09b205c0)mb_entry_3aa4583f09b205c0;
  int32_t mb_result_3aa4583f09b205c0 = mb_target_3aa4583f09b205c0(h_phone, dw_hook_switch_dev, (uint32_t *)lpdw_volume);
  return mb_result_3aa4583f09b205c0;
}

typedef int32_t (MB_CALL *mb_fn_ed098430881e2f0e)(uint32_t *, void *, void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bbf66777048041595eb484d(void * lph_phone_app, void * h_instance, void * lpfn_callback, void * lpsz_app_name, void * lpdw_num_devs) {
  static mb_module_t mb_module_ed098430881e2f0e = NULL;
  static void *mb_entry_ed098430881e2f0e = NULL;
  if (mb_entry_ed098430881e2f0e == NULL) {
    if (mb_module_ed098430881e2f0e == NULL) {
      mb_module_ed098430881e2f0e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_ed098430881e2f0e != NULL) {
      mb_entry_ed098430881e2f0e = GetProcAddress(mb_module_ed098430881e2f0e, "phoneInitialize");
    }
  }
  if (mb_entry_ed098430881e2f0e == NULL) {
  return 0;
  }
  mb_fn_ed098430881e2f0e mb_target_ed098430881e2f0e = (mb_fn_ed098430881e2f0e)mb_entry_ed098430881e2f0e;
  int32_t mb_result_ed098430881e2f0e = mb_target_ed098430881e2f0e((uint32_t *)lph_phone_app, h_instance, lpfn_callback, (uint8_t *)lpsz_app_name, (uint32_t *)lpdw_num_devs);
  return mb_result_ed098430881e2f0e;
}

typedef struct { uint8_t bytes[28]; } mb_agg_d11d3f258a24b4e7_p6;
typedef char mb_assert_d11d3f258a24b4e7_p6[(sizeof(mb_agg_d11d3f258a24b4e7_p6) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d11d3f258a24b4e7)(uint32_t *, void *, void *, uint8_t *, uint32_t *, uint32_t *, mb_agg_d11d3f258a24b4e7_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f048d8112fb35c06adb8cd6a(void * lph_phone_app, void * h_instance, void * lpfn_callback, void * lpsz_friendly_app_name, void * lpdw_num_devs, void * lpdw_api_version, void * lp_phone_initialize_ex_params) {
  static mb_module_t mb_module_d11d3f258a24b4e7 = NULL;
  static void *mb_entry_d11d3f258a24b4e7 = NULL;
  if (mb_entry_d11d3f258a24b4e7 == NULL) {
    if (mb_module_d11d3f258a24b4e7 == NULL) {
      mb_module_d11d3f258a24b4e7 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_d11d3f258a24b4e7 != NULL) {
      mb_entry_d11d3f258a24b4e7 = GetProcAddress(mb_module_d11d3f258a24b4e7, "phoneInitializeExA");
    }
  }
  if (mb_entry_d11d3f258a24b4e7 == NULL) {
  return 0;
  }
  mb_fn_d11d3f258a24b4e7 mb_target_d11d3f258a24b4e7 = (mb_fn_d11d3f258a24b4e7)mb_entry_d11d3f258a24b4e7;
  int32_t mb_result_d11d3f258a24b4e7 = mb_target_d11d3f258a24b4e7((uint32_t *)lph_phone_app, h_instance, lpfn_callback, (uint8_t *)lpsz_friendly_app_name, (uint32_t *)lpdw_num_devs, (uint32_t *)lpdw_api_version, (mb_agg_d11d3f258a24b4e7_p6 *)lp_phone_initialize_ex_params);
  return mb_result_d11d3f258a24b4e7;
}

typedef struct { uint8_t bytes[28]; } mb_agg_789c4677e5141d4f_p6;
typedef char mb_assert_789c4677e5141d4f_p6[(sizeof(mb_agg_789c4677e5141d4f_p6) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_789c4677e5141d4f)(uint32_t *, void *, void *, uint16_t *, uint32_t *, uint32_t *, mb_agg_789c4677e5141d4f_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9182597331a7a4e99e0a0131(void * lph_phone_app, void * h_instance, void * lpfn_callback, void * lpsz_friendly_app_name, void * lpdw_num_devs, void * lpdw_api_version, void * lp_phone_initialize_ex_params) {
  static mb_module_t mb_module_789c4677e5141d4f = NULL;
  static void *mb_entry_789c4677e5141d4f = NULL;
  if (mb_entry_789c4677e5141d4f == NULL) {
    if (mb_module_789c4677e5141d4f == NULL) {
      mb_module_789c4677e5141d4f = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_789c4677e5141d4f != NULL) {
      mb_entry_789c4677e5141d4f = GetProcAddress(mb_module_789c4677e5141d4f, "phoneInitializeExW");
    }
  }
  if (mb_entry_789c4677e5141d4f == NULL) {
  return 0;
  }
  mb_fn_789c4677e5141d4f mb_target_789c4677e5141d4f = (mb_fn_789c4677e5141d4f)mb_entry_789c4677e5141d4f;
  int32_t mb_result_789c4677e5141d4f = mb_target_789c4677e5141d4f((uint32_t *)lph_phone_app, h_instance, lpfn_callback, (uint16_t *)lpsz_friendly_app_name, (uint32_t *)lpdw_num_devs, (uint32_t *)lpdw_api_version, (mb_agg_789c4677e5141d4f_p6 *)lp_phone_initialize_ex_params);
  return mb_result_789c4677e5141d4f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_244b69c6df5f9cd2_p5;
typedef char mb_assert_244b69c6df5f9cd2_p5[(sizeof(mb_agg_244b69c6df5f9cd2_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_244b69c6df5f9cd2)(uint32_t, uint32_t, uint32_t, uint32_t, uint32_t *, mb_agg_244b69c6df5f9cd2_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e155ce38bab5c8bb473298ed(uint32_t h_phone_app, uint32_t dw_device_id, uint32_t dw_api_low_version, uint32_t dw_api_high_version, void * lpdw_api_version, void * lp_extension_id) {
  static mb_module_t mb_module_244b69c6df5f9cd2 = NULL;
  static void *mb_entry_244b69c6df5f9cd2 = NULL;
  if (mb_entry_244b69c6df5f9cd2 == NULL) {
    if (mb_module_244b69c6df5f9cd2 == NULL) {
      mb_module_244b69c6df5f9cd2 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_244b69c6df5f9cd2 != NULL) {
      mb_entry_244b69c6df5f9cd2 = GetProcAddress(mb_module_244b69c6df5f9cd2, "phoneNegotiateAPIVersion");
    }
  }
  if (mb_entry_244b69c6df5f9cd2 == NULL) {
  return 0;
  }
  mb_fn_244b69c6df5f9cd2 mb_target_244b69c6df5f9cd2 = (mb_fn_244b69c6df5f9cd2)mb_entry_244b69c6df5f9cd2;
  int32_t mb_result_244b69c6df5f9cd2 = mb_target_244b69c6df5f9cd2(h_phone_app, dw_device_id, dw_api_low_version, dw_api_high_version, (uint32_t *)lpdw_api_version, (mb_agg_244b69c6df5f9cd2_p5 *)lp_extension_id);
  return mb_result_244b69c6df5f9cd2;
}

typedef int32_t (MB_CALL *mb_fn_89bf757fcd3ea31e)(uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_601aecb239e59368f0d19ca1(uint32_t h_phone_app, uint32_t dw_device_id, uint32_t dw_api_version, uint32_t dw_ext_low_version, uint32_t dw_ext_high_version, void * lpdw_ext_version) {
  static mb_module_t mb_module_89bf757fcd3ea31e = NULL;
  static void *mb_entry_89bf757fcd3ea31e = NULL;
  if (mb_entry_89bf757fcd3ea31e == NULL) {
    if (mb_module_89bf757fcd3ea31e == NULL) {
      mb_module_89bf757fcd3ea31e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_89bf757fcd3ea31e != NULL) {
      mb_entry_89bf757fcd3ea31e = GetProcAddress(mb_module_89bf757fcd3ea31e, "phoneNegotiateExtVersion");
    }
  }
  if (mb_entry_89bf757fcd3ea31e == NULL) {
  return 0;
  }
  mb_fn_89bf757fcd3ea31e mb_target_89bf757fcd3ea31e = (mb_fn_89bf757fcd3ea31e)mb_entry_89bf757fcd3ea31e;
  int32_t mb_result_89bf757fcd3ea31e = mb_target_89bf757fcd3ea31e(h_phone_app, dw_device_id, dw_api_version, dw_ext_low_version, dw_ext_high_version, (uint32_t *)lpdw_ext_version);
  return mb_result_89bf757fcd3ea31e;
}

typedef int32_t (MB_CALL *mb_fn_65db2082d57ca80b)(uint32_t, uint32_t, uint32_t *, uint32_t, uint32_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed47333b37ece28d1d8adfee(uint32_t h_phone_app, uint32_t dw_device_id, void * lph_phone, uint32_t dw_api_version, uint32_t dw_ext_version, uint64_t dw_callback_instance, uint32_t dw_privilege) {
  static mb_module_t mb_module_65db2082d57ca80b = NULL;
  static void *mb_entry_65db2082d57ca80b = NULL;
  if (mb_entry_65db2082d57ca80b == NULL) {
    if (mb_module_65db2082d57ca80b == NULL) {
      mb_module_65db2082d57ca80b = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_65db2082d57ca80b != NULL) {
      mb_entry_65db2082d57ca80b = GetProcAddress(mb_module_65db2082d57ca80b, "phoneOpen");
    }
  }
  if (mb_entry_65db2082d57ca80b == NULL) {
  return 0;
  }
  mb_fn_65db2082d57ca80b mb_target_65db2082d57ca80b = (mb_fn_65db2082d57ca80b)mb_entry_65db2082d57ca80b;
  int32_t mb_result_65db2082d57ca80b = mb_target_65db2082d57ca80b(h_phone_app, dw_device_id, (uint32_t *)lph_phone, dw_api_version, dw_ext_version, dw_callback_instance, dw_privilege);
  return mb_result_65db2082d57ca80b;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1d5641093bc59d49_p2;
typedef char mb_assert_1d5641093bc59d49_p2[(sizeof(mb_agg_1d5641093bc59d49_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d5641093bc59d49)(uint32_t, uint32_t, mb_agg_1d5641093bc59d49_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94ddfb601853dd36aeb944a3(uint32_t h_phone, uint32_t dw_button_lamp_id, void * lp_button_info) {
  static mb_module_t mb_module_1d5641093bc59d49 = NULL;
  static void *mb_entry_1d5641093bc59d49 = NULL;
  if (mb_entry_1d5641093bc59d49 == NULL) {
    if (mb_module_1d5641093bc59d49 == NULL) {
      mb_module_1d5641093bc59d49 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_1d5641093bc59d49 != NULL) {
      mb_entry_1d5641093bc59d49 = GetProcAddress(mb_module_1d5641093bc59d49, "phoneSetButtonInfo");
    }
  }
  if (mb_entry_1d5641093bc59d49 == NULL) {
  return 0;
  }
  mb_fn_1d5641093bc59d49 mb_target_1d5641093bc59d49 = (mb_fn_1d5641093bc59d49)mb_entry_1d5641093bc59d49;
  int32_t mb_result_1d5641093bc59d49 = mb_target_1d5641093bc59d49(h_phone, dw_button_lamp_id, (mb_agg_1d5641093bc59d49_p2 *)lp_button_info);
  return mb_result_1d5641093bc59d49;
}

typedef struct { uint8_t bytes[40]; } mb_agg_ef627739801d3c5f_p2;
typedef char mb_assert_ef627739801d3c5f_p2[(sizeof(mb_agg_ef627739801d3c5f_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef627739801d3c5f)(uint32_t, uint32_t, mb_agg_ef627739801d3c5f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb9bae5ad3ceba37288f5461(uint32_t h_phone, uint32_t dw_button_lamp_id, void * lp_button_info) {
  static mb_module_t mb_module_ef627739801d3c5f = NULL;
  static void *mb_entry_ef627739801d3c5f = NULL;
  if (mb_entry_ef627739801d3c5f == NULL) {
    if (mb_module_ef627739801d3c5f == NULL) {
      mb_module_ef627739801d3c5f = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_ef627739801d3c5f != NULL) {
      mb_entry_ef627739801d3c5f = GetProcAddress(mb_module_ef627739801d3c5f, "phoneSetButtonInfoA");
    }
  }
  if (mb_entry_ef627739801d3c5f == NULL) {
  return 0;
  }
  mb_fn_ef627739801d3c5f mb_target_ef627739801d3c5f = (mb_fn_ef627739801d3c5f)mb_entry_ef627739801d3c5f;
  int32_t mb_result_ef627739801d3c5f = mb_target_ef627739801d3c5f(h_phone, dw_button_lamp_id, (mb_agg_ef627739801d3c5f_p2 *)lp_button_info);
  return mb_result_ef627739801d3c5f;
}

typedef struct { uint8_t bytes[40]; } mb_agg_f66c3db6de282cbb_p2;
typedef char mb_assert_f66c3db6de282cbb_p2[(sizeof(mb_agg_f66c3db6de282cbb_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f66c3db6de282cbb)(uint32_t, uint32_t, mb_agg_f66c3db6de282cbb_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eec58c4c3d40fde442be5e2(uint32_t h_phone, uint32_t dw_button_lamp_id, void * lp_button_info) {
  static mb_module_t mb_module_f66c3db6de282cbb = NULL;
  static void *mb_entry_f66c3db6de282cbb = NULL;
  if (mb_entry_f66c3db6de282cbb == NULL) {
    if (mb_module_f66c3db6de282cbb == NULL) {
      mb_module_f66c3db6de282cbb = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_f66c3db6de282cbb != NULL) {
      mb_entry_f66c3db6de282cbb = GetProcAddress(mb_module_f66c3db6de282cbb, "phoneSetButtonInfoW");
    }
  }
  if (mb_entry_f66c3db6de282cbb == NULL) {
  return 0;
  }
  mb_fn_f66c3db6de282cbb mb_target_f66c3db6de282cbb = (mb_fn_f66c3db6de282cbb)mb_entry_f66c3db6de282cbb;
  int32_t mb_result_f66c3db6de282cbb = mb_target_f66c3db6de282cbb(h_phone, dw_button_lamp_id, (mb_agg_f66c3db6de282cbb_p2 *)lp_button_info);
  return mb_result_f66c3db6de282cbb;
}

typedef int32_t (MB_CALL *mb_fn_b5bc3101523e4519)(uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_601a50b8e47bc93c5f87afff(uint32_t h_phone, uint32_t dw_data_id, void * lp_data, uint32_t dw_size) {
  static mb_module_t mb_module_b5bc3101523e4519 = NULL;
  static void *mb_entry_b5bc3101523e4519 = NULL;
  if (mb_entry_b5bc3101523e4519 == NULL) {
    if (mb_module_b5bc3101523e4519 == NULL) {
      mb_module_b5bc3101523e4519 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_b5bc3101523e4519 != NULL) {
      mb_entry_b5bc3101523e4519 = GetProcAddress(mb_module_b5bc3101523e4519, "phoneSetData");
    }
  }
  if (mb_entry_b5bc3101523e4519 == NULL) {
  return 0;
  }
  mb_fn_b5bc3101523e4519 mb_target_b5bc3101523e4519 = (mb_fn_b5bc3101523e4519)mb_entry_b5bc3101523e4519;
  int32_t mb_result_b5bc3101523e4519 = mb_target_b5bc3101523e4519(h_phone, dw_data_id, lp_data, dw_size);
  return mb_result_b5bc3101523e4519;
}

typedef int32_t (MB_CALL *mb_fn_2cdac7dbb2a26e47)(uint32_t, uint32_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7722f1b6b1303b02a20fefb(uint32_t h_phone, uint32_t dw_row, uint32_t dw_column, void * lps_display, uint32_t dw_size) {
  static mb_module_t mb_module_2cdac7dbb2a26e47 = NULL;
  static void *mb_entry_2cdac7dbb2a26e47 = NULL;
  if (mb_entry_2cdac7dbb2a26e47 == NULL) {
    if (mb_module_2cdac7dbb2a26e47 == NULL) {
      mb_module_2cdac7dbb2a26e47 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_2cdac7dbb2a26e47 != NULL) {
      mb_entry_2cdac7dbb2a26e47 = GetProcAddress(mb_module_2cdac7dbb2a26e47, "phoneSetDisplay");
    }
  }
  if (mb_entry_2cdac7dbb2a26e47 == NULL) {
  return 0;
  }
  mb_fn_2cdac7dbb2a26e47 mb_target_2cdac7dbb2a26e47 = (mb_fn_2cdac7dbb2a26e47)mb_entry_2cdac7dbb2a26e47;
  int32_t mb_result_2cdac7dbb2a26e47 = mb_target_2cdac7dbb2a26e47(h_phone, dw_row, dw_column, (uint8_t *)lps_display, dw_size);
  return mb_result_2cdac7dbb2a26e47;
}

typedef int32_t (MB_CALL *mb_fn_9aae926f128ef90a)(uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598ace239be3ffae78cacddc(uint32_t h_phone, uint32_t dw_hook_switch_dev, uint32_t dw_gain) {
  static mb_module_t mb_module_9aae926f128ef90a = NULL;
  static void *mb_entry_9aae926f128ef90a = NULL;
  if (mb_entry_9aae926f128ef90a == NULL) {
    if (mb_module_9aae926f128ef90a == NULL) {
      mb_module_9aae926f128ef90a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_9aae926f128ef90a != NULL) {
      mb_entry_9aae926f128ef90a = GetProcAddress(mb_module_9aae926f128ef90a, "phoneSetGain");
    }
  }
  if (mb_entry_9aae926f128ef90a == NULL) {
  return 0;
  }
  mb_fn_9aae926f128ef90a mb_target_9aae926f128ef90a = (mb_fn_9aae926f128ef90a)mb_entry_9aae926f128ef90a;
  int32_t mb_result_9aae926f128ef90a = mb_target_9aae926f128ef90a(h_phone, dw_hook_switch_dev, dw_gain);
  return mb_result_9aae926f128ef90a;
}

typedef int32_t (MB_CALL *mb_fn_77e8c99ecb7ffaae)(uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ab6e3b320556705daf91833(uint32_t h_phone, uint32_t dw_hook_switch_devs, uint32_t dw_hook_switch_mode) {
  static mb_module_t mb_module_77e8c99ecb7ffaae = NULL;
  static void *mb_entry_77e8c99ecb7ffaae = NULL;
  if (mb_entry_77e8c99ecb7ffaae == NULL) {
    if (mb_module_77e8c99ecb7ffaae == NULL) {
      mb_module_77e8c99ecb7ffaae = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_77e8c99ecb7ffaae != NULL) {
      mb_entry_77e8c99ecb7ffaae = GetProcAddress(mb_module_77e8c99ecb7ffaae, "phoneSetHookSwitch");
    }
  }
  if (mb_entry_77e8c99ecb7ffaae == NULL) {
  return 0;
  }
  mb_fn_77e8c99ecb7ffaae mb_target_77e8c99ecb7ffaae = (mb_fn_77e8c99ecb7ffaae)mb_entry_77e8c99ecb7ffaae;
  int32_t mb_result_77e8c99ecb7ffaae = mb_target_77e8c99ecb7ffaae(h_phone, dw_hook_switch_devs, dw_hook_switch_mode);
  return mb_result_77e8c99ecb7ffaae;
}

typedef int32_t (MB_CALL *mb_fn_db9dae932c463860)(uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b8203f9657ca32bd74b4b2a(uint32_t h_phone, uint32_t dw_button_lamp_id, uint32_t dw_lamp_mode) {
  static mb_module_t mb_module_db9dae932c463860 = NULL;
  static void *mb_entry_db9dae932c463860 = NULL;
  if (mb_entry_db9dae932c463860 == NULL) {
    if (mb_module_db9dae932c463860 == NULL) {
      mb_module_db9dae932c463860 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_db9dae932c463860 != NULL) {
      mb_entry_db9dae932c463860 = GetProcAddress(mb_module_db9dae932c463860, "phoneSetLamp");
    }
  }
  if (mb_entry_db9dae932c463860 == NULL) {
  return 0;
  }
  mb_fn_db9dae932c463860 mb_target_db9dae932c463860 = (mb_fn_db9dae932c463860)mb_entry_db9dae932c463860;
  int32_t mb_result_db9dae932c463860 = mb_target_db9dae932c463860(h_phone, dw_button_lamp_id, dw_lamp_mode);
  return mb_result_db9dae932c463860;
}

typedef int32_t (MB_CALL *mb_fn_5e3f0f053304a975)(uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e135a3f4d61e4f9178cc70(uint32_t h_phone, uint32_t dw_ring_mode, uint32_t dw_volume) {
  static mb_module_t mb_module_5e3f0f053304a975 = NULL;
  static void *mb_entry_5e3f0f053304a975 = NULL;
  if (mb_entry_5e3f0f053304a975 == NULL) {
    if (mb_module_5e3f0f053304a975 == NULL) {
      mb_module_5e3f0f053304a975 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_5e3f0f053304a975 != NULL) {
      mb_entry_5e3f0f053304a975 = GetProcAddress(mb_module_5e3f0f053304a975, "phoneSetRing");
    }
  }
  if (mb_entry_5e3f0f053304a975 == NULL) {
  return 0;
  }
  mb_fn_5e3f0f053304a975 mb_target_5e3f0f053304a975 = (mb_fn_5e3f0f053304a975)mb_entry_5e3f0f053304a975;
  int32_t mb_result_5e3f0f053304a975 = mb_target_5e3f0f053304a975(h_phone, dw_ring_mode, dw_volume);
  return mb_result_5e3f0f053304a975;
}

typedef int32_t (MB_CALL *mb_fn_c27f942f2df13abe)(uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efd9e3646172f54b15f4c2bc(uint32_t h_phone, uint32_t dw_phone_states, uint32_t dw_button_modes, uint32_t dw_button_states) {
  static mb_module_t mb_module_c27f942f2df13abe = NULL;
  static void *mb_entry_c27f942f2df13abe = NULL;
  if (mb_entry_c27f942f2df13abe == NULL) {
    if (mb_module_c27f942f2df13abe == NULL) {
      mb_module_c27f942f2df13abe = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_c27f942f2df13abe != NULL) {
      mb_entry_c27f942f2df13abe = GetProcAddress(mb_module_c27f942f2df13abe, "phoneSetStatusMessages");
    }
  }
  if (mb_entry_c27f942f2df13abe == NULL) {
  return 0;
  }
  mb_fn_c27f942f2df13abe mb_target_c27f942f2df13abe = (mb_fn_c27f942f2df13abe)mb_entry_c27f942f2df13abe;
  int32_t mb_result_c27f942f2df13abe = mb_target_c27f942f2df13abe(h_phone, dw_phone_states, dw_button_modes, dw_button_states);
  return mb_result_c27f942f2df13abe;
}

typedef int32_t (MB_CALL *mb_fn_166232975ca8c133)(uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6b0f7ec3082ecd59a1e0798(uint32_t h_phone, uint32_t dw_hook_switch_dev, uint32_t dw_volume) {
  static mb_module_t mb_module_166232975ca8c133 = NULL;
  static void *mb_entry_166232975ca8c133 = NULL;
  if (mb_entry_166232975ca8c133 == NULL) {
    if (mb_module_166232975ca8c133 == NULL) {
      mb_module_166232975ca8c133 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_166232975ca8c133 != NULL) {
      mb_entry_166232975ca8c133 = GetProcAddress(mb_module_166232975ca8c133, "phoneSetVolume");
    }
  }
  if (mb_entry_166232975ca8c133 == NULL) {
  return 0;
  }
  mb_fn_166232975ca8c133 mb_target_166232975ca8c133 = (mb_fn_166232975ca8c133)mb_entry_166232975ca8c133;
  int32_t mb_result_166232975ca8c133 = mb_target_166232975ca8c133(h_phone, dw_hook_switch_dev, dw_volume);
  return mb_result_166232975ca8c133;
}

typedef int32_t (MB_CALL *mb_fn_4891c51788e0d337)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85e921dcd639a588ebed76fa(uint32_t h_phone_app) {
  static mb_module_t mb_module_4891c51788e0d337 = NULL;
  static void *mb_entry_4891c51788e0d337 = NULL;
  if (mb_entry_4891c51788e0d337 == NULL) {
    if (mb_module_4891c51788e0d337 == NULL) {
      mb_module_4891c51788e0d337 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_4891c51788e0d337 != NULL) {
      mb_entry_4891c51788e0d337 = GetProcAddress(mb_module_4891c51788e0d337, "phoneShutdown");
    }
  }
  if (mb_entry_4891c51788e0d337 == NULL) {
  return 0;
  }
  mb_fn_4891c51788e0d337 mb_target_4891c51788e0d337 = (mb_fn_4891c51788e0d337)mb_entry_4891c51788e0d337;
  int32_t mb_result_4891c51788e0d337 = mb_target_4891c51788e0d337(h_phone_app);
  return mb_result_4891c51788e0d337;
}

typedef int32_t (MB_CALL *mb_fn_c02b2453c56a8c3a)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c74fcc3b8284dcecb39d20b(void * lpsz_country_code, void * lpsz_city_code) {
  static mb_module_t mb_module_c02b2453c56a8c3a = NULL;
  static void *mb_entry_c02b2453c56a8c3a = NULL;
  if (mb_entry_c02b2453c56a8c3a == NULL) {
    if (mb_module_c02b2453c56a8c3a == NULL) {
      mb_module_c02b2453c56a8c3a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_c02b2453c56a8c3a != NULL) {
      mb_entry_c02b2453c56a8c3a = GetProcAddress(mb_module_c02b2453c56a8c3a, "tapiGetLocationInfo");
    }
  }
  if (mb_entry_c02b2453c56a8c3a == NULL) {
  return 0;
  }
  mb_fn_c02b2453c56a8c3a mb_target_c02b2453c56a8c3a = (mb_fn_c02b2453c56a8c3a)mb_entry_c02b2453c56a8c3a;
  int32_t mb_result_c02b2453c56a8c3a = mb_target_c02b2453c56a8c3a((uint8_t *)lpsz_country_code, (uint8_t *)lpsz_city_code);
  return mb_result_c02b2453c56a8c3a;
}

typedef int32_t (MB_CALL *mb_fn_05dbcd2dec13ff81)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5bc11b536ccff3026f8a733(void * lpsz_country_code, void * lpsz_city_code) {
  static mb_module_t mb_module_05dbcd2dec13ff81 = NULL;
  static void *mb_entry_05dbcd2dec13ff81 = NULL;
  if (mb_entry_05dbcd2dec13ff81 == NULL) {
    if (mb_module_05dbcd2dec13ff81 == NULL) {
      mb_module_05dbcd2dec13ff81 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_05dbcd2dec13ff81 != NULL) {
      mb_entry_05dbcd2dec13ff81 = GetProcAddress(mb_module_05dbcd2dec13ff81, "tapiGetLocationInfoA");
    }
  }
  if (mb_entry_05dbcd2dec13ff81 == NULL) {
  return 0;
  }
  mb_fn_05dbcd2dec13ff81 mb_target_05dbcd2dec13ff81 = (mb_fn_05dbcd2dec13ff81)mb_entry_05dbcd2dec13ff81;
  int32_t mb_result_05dbcd2dec13ff81 = mb_target_05dbcd2dec13ff81((uint8_t *)lpsz_country_code, (uint8_t *)lpsz_city_code);
  return mb_result_05dbcd2dec13ff81;
}

typedef int32_t (MB_CALL *mb_fn_0b90098a5c74e63a)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15b1986c11d0bc25984cb96b(void * lpsz_country_code_w, void * lpsz_city_code_w) {
  static mb_module_t mb_module_0b90098a5c74e63a = NULL;
  static void *mb_entry_0b90098a5c74e63a = NULL;
  if (mb_entry_0b90098a5c74e63a == NULL) {
    if (mb_module_0b90098a5c74e63a == NULL) {
      mb_module_0b90098a5c74e63a = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_0b90098a5c74e63a != NULL) {
      mb_entry_0b90098a5c74e63a = GetProcAddress(mb_module_0b90098a5c74e63a, "tapiGetLocationInfoW");
    }
  }
  if (mb_entry_0b90098a5c74e63a == NULL) {
  return 0;
  }
  mb_fn_0b90098a5c74e63a mb_target_0b90098a5c74e63a = (mb_fn_0b90098a5c74e63a)mb_entry_0b90098a5c74e63a;
  int32_t mb_result_0b90098a5c74e63a = mb_target_0b90098a5c74e63a((uint16_t *)lpsz_country_code_w, (uint16_t *)lpsz_city_code_w);
  return mb_result_0b90098a5c74e63a;
}

typedef int32_t (MB_CALL *mb_fn_26ea88cdba9ec586)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6e0e0dcaa7c6c6039960e67(void * hwnd, uint64_t w_request_id) {
  static mb_module_t mb_module_26ea88cdba9ec586 = NULL;
  static void *mb_entry_26ea88cdba9ec586 = NULL;
  if (mb_entry_26ea88cdba9ec586 == NULL) {
    if (mb_module_26ea88cdba9ec586 == NULL) {
      mb_module_26ea88cdba9ec586 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_26ea88cdba9ec586 != NULL) {
      mb_entry_26ea88cdba9ec586 = GetProcAddress(mb_module_26ea88cdba9ec586, "tapiRequestDrop");
    }
  }
  if (mb_entry_26ea88cdba9ec586 == NULL) {
  return 0;
  }
  mb_fn_26ea88cdba9ec586 mb_target_26ea88cdba9ec586 = (mb_fn_26ea88cdba9ec586)mb_entry_26ea88cdba9ec586;
  int32_t mb_result_26ea88cdba9ec586 = mb_target_26ea88cdba9ec586(hwnd, w_request_id);
  return mb_result_26ea88cdba9ec586;
}

typedef int32_t (MB_CALL *mb_fn_9dca1bb966436264)(uint8_t *, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a10553e46d5f4b1d5fbed41d(void * lpsz_dest_address, void * lpsz_app_name, void * lpsz_called_party, void * lpsz_comment) {
  static mb_module_t mb_module_9dca1bb966436264 = NULL;
  static void *mb_entry_9dca1bb966436264 = NULL;
  if (mb_entry_9dca1bb966436264 == NULL) {
    if (mb_module_9dca1bb966436264 == NULL) {
      mb_module_9dca1bb966436264 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_9dca1bb966436264 != NULL) {
      mb_entry_9dca1bb966436264 = GetProcAddress(mb_module_9dca1bb966436264, "tapiRequestMakeCall");
    }
  }
  if (mb_entry_9dca1bb966436264 == NULL) {
  return 0;
  }
  mb_fn_9dca1bb966436264 mb_target_9dca1bb966436264 = (mb_fn_9dca1bb966436264)mb_entry_9dca1bb966436264;
  int32_t mb_result_9dca1bb966436264 = mb_target_9dca1bb966436264((uint8_t *)lpsz_dest_address, (uint8_t *)lpsz_app_name, (uint8_t *)lpsz_called_party, (uint8_t *)lpsz_comment);
  return mb_result_9dca1bb966436264;
}

typedef int32_t (MB_CALL *mb_fn_956a8a52edefac26)(uint8_t *, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_865bc0e8d3f71aff6ef4b452(void * lpsz_dest_address, void * lpsz_app_name, void * lpsz_called_party, void * lpsz_comment) {
  static mb_module_t mb_module_956a8a52edefac26 = NULL;
  static void *mb_entry_956a8a52edefac26 = NULL;
  if (mb_entry_956a8a52edefac26 == NULL) {
    if (mb_module_956a8a52edefac26 == NULL) {
      mb_module_956a8a52edefac26 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_956a8a52edefac26 != NULL) {
      mb_entry_956a8a52edefac26 = GetProcAddress(mb_module_956a8a52edefac26, "tapiRequestMakeCallA");
    }
  }
  if (mb_entry_956a8a52edefac26 == NULL) {
  return 0;
  }
  mb_fn_956a8a52edefac26 mb_target_956a8a52edefac26 = (mb_fn_956a8a52edefac26)mb_entry_956a8a52edefac26;
  int32_t mb_result_956a8a52edefac26 = mb_target_956a8a52edefac26((uint8_t *)lpsz_dest_address, (uint8_t *)lpsz_app_name, (uint8_t *)lpsz_called_party, (uint8_t *)lpsz_comment);
  return mb_result_956a8a52edefac26;
}

typedef int32_t (MB_CALL *mb_fn_bdde34ad15ca48ef)(uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35873af388452ea112601607(void * lpsz_dest_address, void * lpsz_app_name, void * lpsz_called_party, void * lpsz_comment) {
  static mb_module_t mb_module_bdde34ad15ca48ef = NULL;
  static void *mb_entry_bdde34ad15ca48ef = NULL;
  if (mb_entry_bdde34ad15ca48ef == NULL) {
    if (mb_module_bdde34ad15ca48ef == NULL) {
      mb_module_bdde34ad15ca48ef = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_bdde34ad15ca48ef != NULL) {
      mb_entry_bdde34ad15ca48ef = GetProcAddress(mb_module_bdde34ad15ca48ef, "tapiRequestMakeCallW");
    }
  }
  if (mb_entry_bdde34ad15ca48ef == NULL) {
  return 0;
  }
  mb_fn_bdde34ad15ca48ef mb_target_bdde34ad15ca48ef = (mb_fn_bdde34ad15ca48ef)mb_entry_bdde34ad15ca48ef;
  int32_t mb_result_bdde34ad15ca48ef = mb_target_bdde34ad15ca48ef((uint16_t *)lpsz_dest_address, (uint16_t *)lpsz_app_name, (uint16_t *)lpsz_called_party, (uint16_t *)lpsz_comment);
  return mb_result_bdde34ad15ca48ef;
}

typedef int32_t (MB_CALL *mb_fn_325d4fd122d666ce)(void *, uint64_t, uint8_t *, uint8_t *, uint32_t, uint32_t, uint8_t *, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d85e12ef7de07a6dba1203c(void * hwnd, uint64_t w_request_id, void * lpsz_device_class, void * lp_device_id, uint32_t dw_size, uint32_t dw_secure, void * lpsz_dest_address, void * lpsz_app_name, void * lpsz_called_party, void * lpsz_comment) {
  static mb_module_t mb_module_325d4fd122d666ce = NULL;
  static void *mb_entry_325d4fd122d666ce = NULL;
  if (mb_entry_325d4fd122d666ce == NULL) {
    if (mb_module_325d4fd122d666ce == NULL) {
      mb_module_325d4fd122d666ce = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_325d4fd122d666ce != NULL) {
      mb_entry_325d4fd122d666ce = GetProcAddress(mb_module_325d4fd122d666ce, "tapiRequestMediaCall");
    }
  }
  if (mb_entry_325d4fd122d666ce == NULL) {
  return 0;
  }
  mb_fn_325d4fd122d666ce mb_target_325d4fd122d666ce = (mb_fn_325d4fd122d666ce)mb_entry_325d4fd122d666ce;
  int32_t mb_result_325d4fd122d666ce = mb_target_325d4fd122d666ce(hwnd, w_request_id, (uint8_t *)lpsz_device_class, (uint8_t *)lp_device_id, dw_size, dw_secure, (uint8_t *)lpsz_dest_address, (uint8_t *)lpsz_app_name, (uint8_t *)lpsz_called_party, (uint8_t *)lpsz_comment);
  return mb_result_325d4fd122d666ce;
}

typedef int32_t (MB_CALL *mb_fn_9c03bb6835203f8e)(void *, uint64_t, uint8_t *, uint8_t *, uint32_t, uint32_t, uint8_t *, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_820ee70365ec85b27134e437(void * hwnd, uint64_t w_request_id, void * lpsz_device_class, void * lp_device_id, uint32_t dw_size, uint32_t dw_secure, void * lpsz_dest_address, void * lpsz_app_name, void * lpsz_called_party, void * lpsz_comment) {
  static mb_module_t mb_module_9c03bb6835203f8e = NULL;
  static void *mb_entry_9c03bb6835203f8e = NULL;
  if (mb_entry_9c03bb6835203f8e == NULL) {
    if (mb_module_9c03bb6835203f8e == NULL) {
      mb_module_9c03bb6835203f8e = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_9c03bb6835203f8e != NULL) {
      mb_entry_9c03bb6835203f8e = GetProcAddress(mb_module_9c03bb6835203f8e, "tapiRequestMediaCallA");
    }
  }
  if (mb_entry_9c03bb6835203f8e == NULL) {
  return 0;
  }
  mb_fn_9c03bb6835203f8e mb_target_9c03bb6835203f8e = (mb_fn_9c03bb6835203f8e)mb_entry_9c03bb6835203f8e;
  int32_t mb_result_9c03bb6835203f8e = mb_target_9c03bb6835203f8e(hwnd, w_request_id, (uint8_t *)lpsz_device_class, (uint8_t *)lp_device_id, dw_size, dw_secure, (uint8_t *)lpsz_dest_address, (uint8_t *)lpsz_app_name, (uint8_t *)lpsz_called_party, (uint8_t *)lpsz_comment);
  return mb_result_9c03bb6835203f8e;
}

typedef int32_t (MB_CALL *mb_fn_b1f6ac4e58b28156)(void *, uint64_t, uint16_t *, uint16_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97580f276f6acc28e2e6d83c(void * hwnd, uint64_t w_request_id, void * lpsz_device_class, void * lp_device_id, uint32_t dw_size, uint32_t dw_secure, void * lpsz_dest_address, void * lpsz_app_name, void * lpsz_called_party, void * lpsz_comment) {
  static mb_module_t mb_module_b1f6ac4e58b28156 = NULL;
  static void *mb_entry_b1f6ac4e58b28156 = NULL;
  if (mb_entry_b1f6ac4e58b28156 == NULL) {
    if (mb_module_b1f6ac4e58b28156 == NULL) {
      mb_module_b1f6ac4e58b28156 = LoadLibraryA("TAPI32.dll");
    }
    if (mb_module_b1f6ac4e58b28156 != NULL) {
      mb_entry_b1f6ac4e58b28156 = GetProcAddress(mb_module_b1f6ac4e58b28156, "tapiRequestMediaCallW");
    }
  }
  if (mb_entry_b1f6ac4e58b28156 == NULL) {
  return 0;
  }
  mb_fn_b1f6ac4e58b28156 mb_target_b1f6ac4e58b28156 = (mb_fn_b1f6ac4e58b28156)mb_entry_b1f6ac4e58b28156;
  int32_t mb_result_b1f6ac4e58b28156 = mb_target_b1f6ac4e58b28156(hwnd, w_request_id, (uint16_t *)lpsz_device_class, (uint16_t *)lp_device_id, dw_size, dw_secure, (uint16_t *)lpsz_dest_address, (uint16_t *)lpsz_app_name, (uint16_t *)lpsz_called_party, (uint16_t *)lpsz_comment);
  return mb_result_b1f6ac4e58b28156;
}

typedef int32_t (MB_CALL *mb_fn_ea649bd3f051bf23)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2350bc3ac94b3383147bdd99(void * this_, void * pp_enum) {
  void *mb_entry_ea649bd3f051bf23 = NULL;
  if (this_ != NULL) {
    mb_entry_ea649bd3f051bf23 = (*(void ***)this_)[9];
  }
  if (mb_entry_ea649bd3f051bf23 == NULL) {
  return 0;
  }
  mb_fn_ea649bd3f051bf23 mb_target_ea649bd3f051bf23 = (mb_fn_ea649bd3f051bf23)mb_entry_ea649bd3f051bf23;
  int32_t mb_result_ea649bd3f051bf23 = mb_target_ea649bd3f051bf23(this_, (void * *)pp_enum);
  return mb_result_ea649bd3f051bf23;
}

typedef int32_t (MB_CALL *mb_fn_6b42c4e88aa704e5)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a98ad911b11701b89b570e5e(void * this_, uint32_t celt, void * pp_elements, void * pcelt_fetched) {
  void *mb_entry_6b42c4e88aa704e5 = NULL;
  if (this_ != NULL) {
    mb_entry_6b42c4e88aa704e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_6b42c4e88aa704e5 == NULL) {
  return 0;
  }
  mb_fn_6b42c4e88aa704e5 mb_target_6b42c4e88aa704e5 = (mb_fn_6b42c4e88aa704e5)mb_entry_6b42c4e88aa704e5;
  int32_t mb_result_6b42c4e88aa704e5 = mb_target_6b42c4e88aa704e5(this_, celt, (void * *)pp_elements, (uint32_t *)pcelt_fetched);
  return mb_result_6b42c4e88aa704e5;
}

typedef int32_t (MB_CALL *mb_fn_075f04e636390b5f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64ca67e5d66692c2aa15c29f(void * this_) {
  void *mb_entry_075f04e636390b5f = NULL;
  if (this_ != NULL) {
    mb_entry_075f04e636390b5f = (*(void ***)this_)[7];
  }
  if (mb_entry_075f04e636390b5f == NULL) {
  return 0;
  }
  mb_fn_075f04e636390b5f mb_target_075f04e636390b5f = (mb_fn_075f04e636390b5f)mb_entry_075f04e636390b5f;
  int32_t mb_result_075f04e636390b5f = mb_target_075f04e636390b5f(this_);
  return mb_result_075f04e636390b5f;
}

typedef int32_t (MB_CALL *mb_fn_13446c37ea158c32)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_557b22cdb0ccbec3c6dc55b6(void * this_, uint32_t celt) {
  void *mb_entry_13446c37ea158c32 = NULL;
  if (this_ != NULL) {
    mb_entry_13446c37ea158c32 = (*(void ***)this_)[8];
  }
  if (mb_entry_13446c37ea158c32 == NULL) {
  return 0;
  }
  mb_fn_13446c37ea158c32 mb_target_13446c37ea158c32 = (mb_fn_13446c37ea158c32)mb_entry_13446c37ea158c32;
  int32_t mb_result_13446c37ea158c32 = mb_target_13446c37ea158c32(this_, celt);
  return mb_result_13446c37ea158c32;
}

