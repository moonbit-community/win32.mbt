#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_353023899c8f021f)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c3a686abe7994a01b88eac62(void * servername, void * username, uint32_t level, void * buf, void * parm_err) {
  static mb_module_t mb_module_353023899c8f021f = NULL;
  static void *mb_entry_353023899c8f021f = NULL;
  if (mb_entry_353023899c8f021f == NULL) {
    if (mb_module_353023899c8f021f == NULL) {
      mb_module_353023899c8f021f = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_353023899c8f021f != NULL) {
      mb_entry_353023899c8f021f = GetProcAddress(mb_module_353023899c8f021f, "NetUserSetInfo");
    }
  }
  if (mb_entry_353023899c8f021f == NULL) {
  return 0;
  }
  mb_fn_353023899c8f021f mb_target_353023899c8f021f = (mb_fn_353023899c8f021f)mb_entry_353023899c8f021f;
  uint32_t mb_result_353023899c8f021f = mb_target_353023899c8f021f((uint16_t *)servername, (uint16_t *)username, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_353023899c8f021f;
}

typedef uint32_t (MB_CALL *mb_fn_48d3cbc44793d3da)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_04d9e6b5b9a43e176012fc5c(void * lp_server, void * lp_name, void * lp_account, void * lp_password, int32_t name_type) {
  static mb_module_t mb_module_48d3cbc44793d3da = NULL;
  static void *mb_entry_48d3cbc44793d3da = NULL;
  if (mb_entry_48d3cbc44793d3da == NULL) {
    if (mb_module_48d3cbc44793d3da == NULL) {
      mb_module_48d3cbc44793d3da = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_48d3cbc44793d3da != NULL) {
      mb_entry_48d3cbc44793d3da = GetProcAddress(mb_module_48d3cbc44793d3da, "NetValidateName");
    }
  }
  if (mb_entry_48d3cbc44793d3da == NULL) {
  return 0;
  }
  mb_fn_48d3cbc44793d3da mb_target_48d3cbc44793d3da = (mb_fn_48d3cbc44793d3da)mb_entry_48d3cbc44793d3da;
  uint32_t mb_result_48d3cbc44793d3da = mb_target_48d3cbc44793d3da((uint16_t *)lp_server, (uint16_t *)lp_name, (uint16_t *)lp_account, (uint16_t *)lp_password, name_type);
  return mb_result_48d3cbc44793d3da;
}

typedef uint32_t (MB_CALL *mb_fn_5227e73fb355b570)(uint16_t *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e09d3bc7ce4e25af65d26b29(void * server_name, void * qualifier, int32_t validation_type, void * input_arg, void * output_arg) {
  static mb_module_t mb_module_5227e73fb355b570 = NULL;
  static void *mb_entry_5227e73fb355b570 = NULL;
  if (mb_entry_5227e73fb355b570 == NULL) {
    if (mb_module_5227e73fb355b570 == NULL) {
      mb_module_5227e73fb355b570 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_5227e73fb355b570 != NULL) {
      mb_entry_5227e73fb355b570 = GetProcAddress(mb_module_5227e73fb355b570, "NetValidatePasswordPolicy");
    }
  }
  if (mb_entry_5227e73fb355b570 == NULL) {
  return 0;
  }
  mb_fn_5227e73fb355b570 mb_target_5227e73fb355b570 = (mb_fn_5227e73fb355b570)mb_entry_5227e73fb355b570;
  uint32_t mb_result_5227e73fb355b570 = mb_target_5227e73fb355b570((uint16_t *)server_name, qualifier, validation_type, input_arg, (void * *)output_arg);
  return mb_result_5227e73fb355b570;
}

typedef uint32_t (MB_CALL *mb_fn_c8f5385ae918ddf4)(void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cadf0171e1ebf66eca1005db(void * output_arg) {
  static mb_module_t mb_module_c8f5385ae918ddf4 = NULL;
  static void *mb_entry_c8f5385ae918ddf4 = NULL;
  if (mb_entry_c8f5385ae918ddf4 == NULL) {
    if (mb_module_c8f5385ae918ddf4 == NULL) {
      mb_module_c8f5385ae918ddf4 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_c8f5385ae918ddf4 != NULL) {
      mb_entry_c8f5385ae918ddf4 = GetProcAddress(mb_module_c8f5385ae918ddf4, "NetValidatePasswordPolicyFree");
    }
  }
  if (mb_entry_c8f5385ae918ddf4 == NULL) {
  return 0;
  }
  mb_fn_c8f5385ae918ddf4 mb_target_c8f5385ae918ddf4 = (mb_fn_c8f5385ae918ddf4)mb_entry_c8f5385ae918ddf4;
  uint32_t mb_result_c8f5385ae918ddf4 = mb_target_c8f5385ae918ddf4((void * *)output_arg);
  return mb_result_c8f5385ae918ddf4;
}

typedef uint32_t (MB_CALL *mb_fn_2865a46f5fff87d7)(uint16_t *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cf4c6364e1d21e5b8c4e3f6b(void * servername, uint32_t level, void * bufptr) {
  static mb_module_t mb_module_2865a46f5fff87d7 = NULL;
  static void *mb_entry_2865a46f5fff87d7 = NULL;
  if (mb_entry_2865a46f5fff87d7 == NULL) {
    if (mb_module_2865a46f5fff87d7 == NULL) {
      mb_module_2865a46f5fff87d7 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_2865a46f5fff87d7 != NULL) {
      mb_entry_2865a46f5fff87d7 = GetProcAddress(mb_module_2865a46f5fff87d7, "NetWkstaGetInfo");
    }
  }
  if (mb_entry_2865a46f5fff87d7 == NULL) {
  return 0;
  }
  mb_fn_2865a46f5fff87d7 mb_target_2865a46f5fff87d7 = (mb_fn_2865a46f5fff87d7)mb_entry_2865a46f5fff87d7;
  uint32_t mb_result_2865a46f5fff87d7 = mb_target_2865a46f5fff87d7((uint16_t *)servername, level, (uint8_t * *)bufptr);
  return mb_result_2865a46f5fff87d7;
}

typedef uint32_t (MB_CALL *mb_fn_32bfa42f8d31b3ff)(uint16_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_486923469084fbe4f33f5050(void * servername, uint32_t level, void * buffer, void * parm_err) {
  static mb_module_t mb_module_32bfa42f8d31b3ff = NULL;
  static void *mb_entry_32bfa42f8d31b3ff = NULL;
  if (mb_entry_32bfa42f8d31b3ff == NULL) {
    if (mb_module_32bfa42f8d31b3ff == NULL) {
      mb_module_32bfa42f8d31b3ff = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_32bfa42f8d31b3ff != NULL) {
      mb_entry_32bfa42f8d31b3ff = GetProcAddress(mb_module_32bfa42f8d31b3ff, "NetWkstaSetInfo");
    }
  }
  if (mb_entry_32bfa42f8d31b3ff == NULL) {
  return 0;
  }
  mb_fn_32bfa42f8d31b3ff mb_target_32bfa42f8d31b3ff = (mb_fn_32bfa42f8d31b3ff)mb_entry_32bfa42f8d31b3ff;
  uint32_t mb_result_32bfa42f8d31b3ff = mb_target_32bfa42f8d31b3ff((uint16_t *)servername, level, (uint8_t *)buffer, (uint32_t *)parm_err);
  return mb_result_32bfa42f8d31b3ff;
}

typedef uint32_t (MB_CALL *mb_fn_3642cd5126a77ece)(int8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_952dba7f5e43a07a8d954850(void * servername, uint32_t level, void * buf, void * parm_err) {
  static mb_module_t mb_module_3642cd5126a77ece = NULL;
  static void *mb_entry_3642cd5126a77ece = NULL;
  if (mb_entry_3642cd5126a77ece == NULL) {
    if (mb_module_3642cd5126a77ece == NULL) {
      mb_module_3642cd5126a77ece = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_3642cd5126a77ece != NULL) {
      mb_entry_3642cd5126a77ece = GetProcAddress(mb_module_3642cd5126a77ece, "NetWkstaTransportAdd");
    }
  }
  if (mb_entry_3642cd5126a77ece == NULL) {
  return 0;
  }
  mb_fn_3642cd5126a77ece mb_target_3642cd5126a77ece = (mb_fn_3642cd5126a77ece)mb_entry_3642cd5126a77ece;
  uint32_t mb_result_3642cd5126a77ece = mb_target_3642cd5126a77ece((int8_t *)servername, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_3642cd5126a77ece;
}

typedef uint32_t (MB_CALL *mb_fn_f44ac33d1cb060fb)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_969cd89671f04d57b1c22dad(void * servername, void * transportname, uint32_t ucond) {
  static mb_module_t mb_module_f44ac33d1cb060fb = NULL;
  static void *mb_entry_f44ac33d1cb060fb = NULL;
  if (mb_entry_f44ac33d1cb060fb == NULL) {
    if (mb_module_f44ac33d1cb060fb == NULL) {
      mb_module_f44ac33d1cb060fb = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_f44ac33d1cb060fb != NULL) {
      mb_entry_f44ac33d1cb060fb = GetProcAddress(mb_module_f44ac33d1cb060fb, "NetWkstaTransportDel");
    }
  }
  if (mb_entry_f44ac33d1cb060fb == NULL) {
  return 0;
  }
  mb_fn_f44ac33d1cb060fb mb_target_f44ac33d1cb060fb = (mb_fn_f44ac33d1cb060fb)mb_entry_f44ac33d1cb060fb;
  uint32_t mb_result_f44ac33d1cb060fb = mb_target_f44ac33d1cb060fb((uint16_t *)servername, (uint16_t *)transportname, ucond);
  return mb_result_f44ac33d1cb060fb;
}

typedef uint32_t (MB_CALL *mb_fn_ce127b8da6b1912a)(int8_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0937e57beacf31f69f9e8e41(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resume_handle) {
  static mb_module_t mb_module_ce127b8da6b1912a = NULL;
  static void *mb_entry_ce127b8da6b1912a = NULL;
  if (mb_entry_ce127b8da6b1912a == NULL) {
    if (mb_module_ce127b8da6b1912a == NULL) {
      mb_module_ce127b8da6b1912a = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ce127b8da6b1912a != NULL) {
      mb_entry_ce127b8da6b1912a = GetProcAddress(mb_module_ce127b8da6b1912a, "NetWkstaTransportEnum");
    }
  }
  if (mb_entry_ce127b8da6b1912a == NULL) {
  return 0;
  }
  mb_fn_ce127b8da6b1912a mb_target_ce127b8da6b1912a = (mb_fn_ce127b8da6b1912a)mb_entry_ce127b8da6b1912a;
  uint32_t mb_result_ce127b8da6b1912a = mb_target_ce127b8da6b1912a((int8_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resume_handle);
  return mb_result_ce127b8da6b1912a;
}

typedef uint32_t (MB_CALL *mb_fn_0435610c755fcbdf)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8fe11254ce39c6db84996da9(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resumehandle) {
  static mb_module_t mb_module_0435610c755fcbdf = NULL;
  static void *mb_entry_0435610c755fcbdf = NULL;
  if (mb_entry_0435610c755fcbdf == NULL) {
    if (mb_module_0435610c755fcbdf == NULL) {
      mb_module_0435610c755fcbdf = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_0435610c755fcbdf != NULL) {
      mb_entry_0435610c755fcbdf = GetProcAddress(mb_module_0435610c755fcbdf, "NetWkstaUserEnum");
    }
  }
  if (mb_entry_0435610c755fcbdf == NULL) {
  return 0;
  }
  mb_fn_0435610c755fcbdf mb_target_0435610c755fcbdf = (mb_fn_0435610c755fcbdf)mb_entry_0435610c755fcbdf;
  uint32_t mb_result_0435610c755fcbdf = mb_target_0435610c755fcbdf((uint16_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resumehandle);
  return mb_result_0435610c755fcbdf;
}

typedef uint32_t (MB_CALL *mb_fn_fc9594e3521f37c8)(uint16_t *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dc7f86e89fece7e66f6bcf74(void * reserved, uint32_t level, void * bufptr) {
  static mb_module_t mb_module_fc9594e3521f37c8 = NULL;
  static void *mb_entry_fc9594e3521f37c8 = NULL;
  if (mb_entry_fc9594e3521f37c8 == NULL) {
    if (mb_module_fc9594e3521f37c8 == NULL) {
      mb_module_fc9594e3521f37c8 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_fc9594e3521f37c8 != NULL) {
      mb_entry_fc9594e3521f37c8 = GetProcAddress(mb_module_fc9594e3521f37c8, "NetWkstaUserGetInfo");
    }
  }
  if (mb_entry_fc9594e3521f37c8 == NULL) {
  return 0;
  }
  mb_fn_fc9594e3521f37c8 mb_target_fc9594e3521f37c8 = (mb_fn_fc9594e3521f37c8)mb_entry_fc9594e3521f37c8;
  uint32_t mb_result_fc9594e3521f37c8 = mb_target_fc9594e3521f37c8((uint16_t *)reserved, level, (uint8_t * *)bufptr);
  return mb_result_fc9594e3521f37c8;
}

typedef uint32_t (MB_CALL *mb_fn_dc48112e5390a3ba)(uint16_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_89c68f2f8ccd3a02dc55788c(void * reserved, uint32_t level, void * buf, void * parm_err) {
  static mb_module_t mb_module_dc48112e5390a3ba = NULL;
  static void *mb_entry_dc48112e5390a3ba = NULL;
  if (mb_entry_dc48112e5390a3ba == NULL) {
    if (mb_module_dc48112e5390a3ba == NULL) {
      mb_module_dc48112e5390a3ba = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_dc48112e5390a3ba != NULL) {
      mb_entry_dc48112e5390a3ba = GetProcAddress(mb_module_dc48112e5390a3ba, "NetWkstaUserSetInfo");
    }
  }
  if (mb_entry_dc48112e5390a3ba == NULL) {
  return 0;
  }
  mb_fn_dc48112e5390a3ba mb_target_dc48112e5390a3ba = (mb_fn_dc48112e5390a3ba)mb_entry_dc48112e5390a3ba;
  uint32_t mb_result_dc48112e5390a3ba = mb_target_dc48112e5390a3ba((uint16_t *)reserved, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_dc48112e5390a3ba;
}

typedef void (MB_CALL *mb_fn_46acec9c45ea3f72)(uint8_t *, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d69eec4e6ac8d15e35837e31(void * psz_failed_assertion, void * psz_file_name, uint32_t dw_line_number, void * psz_message) {
  static mb_module_t mb_module_46acec9c45ea3f72 = NULL;
  static void *mb_entry_46acec9c45ea3f72 = NULL;
  if (mb_entry_46acec9c45ea3f72 == NULL) {
    if (mb_module_46acec9c45ea3f72 == NULL) {
      mb_module_46acec9c45ea3f72 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_46acec9c45ea3f72 != NULL) {
      mb_entry_46acec9c45ea3f72 = GetProcAddress(mb_module_46acec9c45ea3f72, "RouterAssert");
    }
  }
  if (mb_entry_46acec9c45ea3f72 == NULL) {
  return;
  }
  mb_fn_46acec9c45ea3f72 mb_target_46acec9c45ea3f72 = (mb_fn_46acec9c45ea3f72)mb_entry_46acec9c45ea3f72;
  mb_target_46acec9c45ea3f72((uint8_t *)psz_failed_assertion, (uint8_t *)psz_file_name, dw_line_number, (uint8_t *)psz_message);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_eab1ddd0d63ff822)(uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2a50fff3b2140d3ed1ec5119(uint32_t dw_error_code, void * lplpsz_error_string) {
  static mb_module_t mb_module_eab1ddd0d63ff822 = NULL;
  static void *mb_entry_eab1ddd0d63ff822 = NULL;
  if (mb_entry_eab1ddd0d63ff822 == NULL) {
    if (mb_module_eab1ddd0d63ff822 == NULL) {
      mb_module_eab1ddd0d63ff822 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_eab1ddd0d63ff822 != NULL) {
      mb_entry_eab1ddd0d63ff822 = GetProcAddress(mb_module_eab1ddd0d63ff822, "RouterGetErrorStringA");
    }
  }
  if (mb_entry_eab1ddd0d63ff822 == NULL) {
  return 0;
  }
  mb_fn_eab1ddd0d63ff822 mb_target_eab1ddd0d63ff822 = (mb_fn_eab1ddd0d63ff822)mb_entry_eab1ddd0d63ff822;
  uint32_t mb_result_eab1ddd0d63ff822 = mb_target_eab1ddd0d63ff822(dw_error_code, (uint8_t * *)lplpsz_error_string);
  return mb_result_eab1ddd0d63ff822;
}

typedef uint32_t (MB_CALL *mb_fn_0a467c1fb29142cb)(uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dc95d50aafb935e1eca0675a(uint32_t dw_error_code, void * lplpwsz_error_string) {
  static mb_module_t mb_module_0a467c1fb29142cb = NULL;
  static void *mb_entry_0a467c1fb29142cb = NULL;
  if (mb_entry_0a467c1fb29142cb == NULL) {
    if (mb_module_0a467c1fb29142cb == NULL) {
      mb_module_0a467c1fb29142cb = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_0a467c1fb29142cb != NULL) {
      mb_entry_0a467c1fb29142cb = GetProcAddress(mb_module_0a467c1fb29142cb, "RouterGetErrorStringW");
    }
  }
  if (mb_entry_0a467c1fb29142cb == NULL) {
  return 0;
  }
  mb_fn_0a467c1fb29142cb mb_target_0a467c1fb29142cb = (mb_fn_0a467c1fb29142cb)mb_entry_0a467c1fb29142cb;
  uint32_t mb_result_0a467c1fb29142cb = mb_target_0a467c1fb29142cb(dw_error_code, (uint16_t * *)lplpwsz_error_string);
  return mb_result_0a467c1fb29142cb;
}

typedef void (MB_CALL *mb_fn_cdd1323f7a5615ac)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5efe093de569fe35b98e3e95(void * h_log_handle) {
  static mb_module_t mb_module_cdd1323f7a5615ac = NULL;
  static void *mb_entry_cdd1323f7a5615ac = NULL;
  if (mb_entry_cdd1323f7a5615ac == NULL) {
    if (mb_module_cdd1323f7a5615ac == NULL) {
      mb_module_cdd1323f7a5615ac = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_cdd1323f7a5615ac != NULL) {
      mb_entry_cdd1323f7a5615ac = GetProcAddress(mb_module_cdd1323f7a5615ac, "RouterLogDeregisterA");
    }
  }
  if (mb_entry_cdd1323f7a5615ac == NULL) {
  return;
  }
  mb_fn_cdd1323f7a5615ac mb_target_cdd1323f7a5615ac = (mb_fn_cdd1323f7a5615ac)mb_entry_cdd1323f7a5615ac;
  mb_target_cdd1323f7a5615ac(h_log_handle);
  return;
}

typedef void (MB_CALL *mb_fn_d564c867f32f1de2)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e099933b1c29f1c6040056c6(void * h_log_handle) {
  static mb_module_t mb_module_d564c867f32f1de2 = NULL;
  static void *mb_entry_d564c867f32f1de2 = NULL;
  if (mb_entry_d564c867f32f1de2 == NULL) {
    if (mb_module_d564c867f32f1de2 == NULL) {
      mb_module_d564c867f32f1de2 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_d564c867f32f1de2 != NULL) {
      mb_entry_d564c867f32f1de2 = GetProcAddress(mb_module_d564c867f32f1de2, "RouterLogDeregisterW");
    }
  }
  if (mb_entry_d564c867f32f1de2 == NULL) {
  return;
  }
  mb_fn_d564c867f32f1de2 mb_target_d564c867f32f1de2 = (mb_fn_d564c867f32f1de2)mb_entry_d564c867f32f1de2;
  mb_target_d564c867f32f1de2(h_log_handle);
  return;
}

typedef void (MB_CALL *mb_fn_69526e86d61fbe25)(void *, uint32_t, uint32_t, uint32_t, uint8_t * *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_7d46aa8b3d81ff3b9a6dadbb(void * h_log_handle, uint32_t dw_event_type, uint32_t dw_message_id, uint32_t dw_sub_string_count, void * plpsz_sub_string_array, uint32_t dw_error_code) {
  static mb_module_t mb_module_69526e86d61fbe25 = NULL;
  static void *mb_entry_69526e86d61fbe25 = NULL;
  if (mb_entry_69526e86d61fbe25 == NULL) {
    if (mb_module_69526e86d61fbe25 == NULL) {
      mb_module_69526e86d61fbe25 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_69526e86d61fbe25 != NULL) {
      mb_entry_69526e86d61fbe25 = GetProcAddress(mb_module_69526e86d61fbe25, "RouterLogEventA");
    }
  }
  if (mb_entry_69526e86d61fbe25 == NULL) {
  return;
  }
  mb_fn_69526e86d61fbe25 mb_target_69526e86d61fbe25 = (mb_fn_69526e86d61fbe25)mb_entry_69526e86d61fbe25;
  mb_target_69526e86d61fbe25(h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, (uint8_t * *)plpsz_sub_string_array, dw_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_77d476a82c320907)(void *, uint32_t, uint32_t, uint32_t, uint8_t * *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3d75267a00634308bba89235(void * h_log_handle, uint32_t dw_event_type, uint32_t dw_message_id, uint32_t dw_sub_string_count, void * plpsz_sub_string_array, uint32_t dw_data_bytes, void * lp_data_bytes) {
  static mb_module_t mb_module_77d476a82c320907 = NULL;
  static void *mb_entry_77d476a82c320907 = NULL;
  if (mb_entry_77d476a82c320907 == NULL) {
    if (mb_module_77d476a82c320907 == NULL) {
      mb_module_77d476a82c320907 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_77d476a82c320907 != NULL) {
      mb_entry_77d476a82c320907 = GetProcAddress(mb_module_77d476a82c320907, "RouterLogEventDataA");
    }
  }
  if (mb_entry_77d476a82c320907 == NULL) {
  return;
  }
  mb_fn_77d476a82c320907 mb_target_77d476a82c320907 = (mb_fn_77d476a82c320907)mb_entry_77d476a82c320907;
  mb_target_77d476a82c320907(h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, (uint8_t * *)plpsz_sub_string_array, dw_data_bytes, (uint8_t *)lp_data_bytes);
  return;
}

typedef void (MB_CALL *mb_fn_4b5abc76822c9768)(void *, uint32_t, uint32_t, uint32_t, uint16_t * *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8a9a24fd9f97e3aca1a41d5b(void * h_log_handle, uint32_t dw_event_type, uint32_t dw_message_id, uint32_t dw_sub_string_count, void * plpsz_sub_string_array, uint32_t dw_data_bytes, void * lp_data_bytes) {
  static mb_module_t mb_module_4b5abc76822c9768 = NULL;
  static void *mb_entry_4b5abc76822c9768 = NULL;
  if (mb_entry_4b5abc76822c9768 == NULL) {
    if (mb_module_4b5abc76822c9768 == NULL) {
      mb_module_4b5abc76822c9768 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_4b5abc76822c9768 != NULL) {
      mb_entry_4b5abc76822c9768 = GetProcAddress(mb_module_4b5abc76822c9768, "RouterLogEventDataW");
    }
  }
  if (mb_entry_4b5abc76822c9768 == NULL) {
  return;
  }
  mb_fn_4b5abc76822c9768 mb_target_4b5abc76822c9768 = (mb_fn_4b5abc76822c9768)mb_entry_4b5abc76822c9768;
  mb_target_4b5abc76822c9768(h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, (uint16_t * *)plpsz_sub_string_array, dw_data_bytes, (uint8_t *)lp_data_bytes);
  return;
}

typedef void (MB_CALL *mb_fn_5c874734e74d1c88)(void *, uint32_t, uint32_t, uint32_t, uint8_t * *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_4d94853c59a827d81292f1d9(void * h_log_handle, uint32_t dw_event_type, uint32_t dw_message_id, uint32_t dw_sub_string_count, void * plpsz_sub_string_array, uint32_t dw_error_code, uint32_t dw_error_index) {
  static mb_module_t mb_module_5c874734e74d1c88 = NULL;
  static void *mb_entry_5c874734e74d1c88 = NULL;
  if (mb_entry_5c874734e74d1c88 == NULL) {
    if (mb_module_5c874734e74d1c88 == NULL) {
      mb_module_5c874734e74d1c88 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_5c874734e74d1c88 != NULL) {
      mb_entry_5c874734e74d1c88 = GetProcAddress(mb_module_5c874734e74d1c88, "RouterLogEventStringA");
    }
  }
  if (mb_entry_5c874734e74d1c88 == NULL) {
  return;
  }
  mb_fn_5c874734e74d1c88 mb_target_5c874734e74d1c88 = (mb_fn_5c874734e74d1c88)mb_entry_5c874734e74d1c88;
  mb_target_5c874734e74d1c88(h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, (uint8_t * *)plpsz_sub_string_array, dw_error_code, dw_error_index);
  return;
}

typedef void (MB_CALL *mb_fn_0d3255948144de22)(void *, uint32_t, uint32_t, uint32_t, uint16_t * *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_57b92411d0f16b649a38ecd8(void * h_log_handle, uint32_t dw_event_type, uint32_t dw_message_id, uint32_t dw_sub_string_count, void * plpsz_sub_string_array, uint32_t dw_error_code, uint32_t dw_error_index) {
  static mb_module_t mb_module_0d3255948144de22 = NULL;
  static void *mb_entry_0d3255948144de22 = NULL;
  if (mb_entry_0d3255948144de22 == NULL) {
    if (mb_module_0d3255948144de22 == NULL) {
      mb_module_0d3255948144de22 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_0d3255948144de22 != NULL) {
      mb_entry_0d3255948144de22 = GetProcAddress(mb_module_0d3255948144de22, "RouterLogEventStringW");
    }
  }
  if (mb_entry_0d3255948144de22 == NULL) {
  return;
  }
  mb_fn_0d3255948144de22 mb_target_0d3255948144de22 = (mb_fn_0d3255948144de22)mb_entry_0d3255948144de22;
  mb_target_0d3255948144de22(h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, (uint16_t * *)plpsz_sub_string_array, dw_error_code, dw_error_index);
  return;
}

typedef void (MB_CALL *mb_fn_333b14c0158aa9a6)(void *, uint32_t, uint32_t, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5b91739b14c4c2ea81bc8edf(void * h_log_handle, uint32_t dw_event_type, uint32_t dw_error_code, uint32_t dw_message_id, void * ptsz_format, void * arglist) {
  static mb_module_t mb_module_333b14c0158aa9a6 = NULL;
  static void *mb_entry_333b14c0158aa9a6 = NULL;
  if (mb_entry_333b14c0158aa9a6 == NULL) {
    if (mb_module_333b14c0158aa9a6 == NULL) {
      mb_module_333b14c0158aa9a6 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_333b14c0158aa9a6 != NULL) {
      mb_entry_333b14c0158aa9a6 = GetProcAddress(mb_module_333b14c0158aa9a6, "RouterLogEventValistExA");
    }
  }
  if (mb_entry_333b14c0158aa9a6 == NULL) {
  return;
  }
  mb_fn_333b14c0158aa9a6 mb_target_333b14c0158aa9a6 = (mb_fn_333b14c0158aa9a6)mb_entry_333b14c0158aa9a6;
  mb_target_333b14c0158aa9a6(h_log_handle, dw_event_type, dw_error_code, dw_message_id, (uint8_t *)ptsz_format, (int8_t *)arglist);
  return;
}

typedef void (MB_CALL *mb_fn_afee81693c61a173)(void *, uint32_t, uint32_t, uint32_t, uint16_t *, int8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_32f7dcb124f9d3602ce0842c(void * h_log_handle, uint32_t dw_event_type, uint32_t dw_error_code, uint32_t dw_message_id, void * ptsz_format, void * arglist) {
  static mb_module_t mb_module_afee81693c61a173 = NULL;
  static void *mb_entry_afee81693c61a173 = NULL;
  if (mb_entry_afee81693c61a173 == NULL) {
    if (mb_module_afee81693c61a173 == NULL) {
      mb_module_afee81693c61a173 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_afee81693c61a173 != NULL) {
      mb_entry_afee81693c61a173 = GetProcAddress(mb_module_afee81693c61a173, "RouterLogEventValistExW");
    }
  }
  if (mb_entry_afee81693c61a173 == NULL) {
  return;
  }
  mb_fn_afee81693c61a173 mb_target_afee81693c61a173 = (mb_fn_afee81693c61a173)mb_entry_afee81693c61a173;
  mb_target_afee81693c61a173(h_log_handle, dw_event_type, dw_error_code, dw_message_id, (uint16_t *)ptsz_format, (int8_t *)arglist);
  return;
}

typedef void (MB_CALL *mb_fn_5218c30b678063be)(void *, uint32_t, uint32_t, uint32_t, uint16_t * *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_7692aef2a3e0d2d6998d80e1(void * h_log_handle, uint32_t dw_event_type, uint32_t dw_message_id, uint32_t dw_sub_string_count, void * plpsz_sub_string_array, uint32_t dw_error_code) {
  static mb_module_t mb_module_5218c30b678063be = NULL;
  static void *mb_entry_5218c30b678063be = NULL;
  if (mb_entry_5218c30b678063be == NULL) {
    if (mb_module_5218c30b678063be == NULL) {
      mb_module_5218c30b678063be = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_5218c30b678063be != NULL) {
      mb_entry_5218c30b678063be = GetProcAddress(mb_module_5218c30b678063be, "RouterLogEventW");
    }
  }
  if (mb_entry_5218c30b678063be == NULL) {
  return;
  }
  mb_fn_5218c30b678063be mb_target_5218c30b678063be = (mb_fn_5218c30b678063be)mb_entry_5218c30b678063be;
  mb_target_5218c30b678063be(h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, (uint16_t * *)plpsz_sub_string_array, dw_error_code);
  return;
}

typedef void * (MB_CALL *mb_fn_8ddb79cfad8ab2c5)(uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cd0ca828376fac00bfb2c7bc(void * lpsz_source) {
  static mb_module_t mb_module_8ddb79cfad8ab2c5 = NULL;
  static void *mb_entry_8ddb79cfad8ab2c5 = NULL;
  if (mb_entry_8ddb79cfad8ab2c5 == NULL) {
    if (mb_module_8ddb79cfad8ab2c5 == NULL) {
      mb_module_8ddb79cfad8ab2c5 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_8ddb79cfad8ab2c5 != NULL) {
      mb_entry_8ddb79cfad8ab2c5 = GetProcAddress(mb_module_8ddb79cfad8ab2c5, "RouterLogRegisterA");
    }
  }
  if (mb_entry_8ddb79cfad8ab2c5 == NULL) {
  return NULL;
  }
  mb_fn_8ddb79cfad8ab2c5 mb_target_8ddb79cfad8ab2c5 = (mb_fn_8ddb79cfad8ab2c5)mb_entry_8ddb79cfad8ab2c5;
  void * mb_result_8ddb79cfad8ab2c5 = mb_target_8ddb79cfad8ab2c5((uint8_t *)lpsz_source);
  return mb_result_8ddb79cfad8ab2c5;
}

typedef void * (MB_CALL *mb_fn_b5840d411522289d)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f5042c749c2c79c0722987e6(void * lpsz_source) {
  static mb_module_t mb_module_b5840d411522289d = NULL;
  static void *mb_entry_b5840d411522289d = NULL;
  if (mb_entry_b5840d411522289d == NULL) {
    if (mb_module_b5840d411522289d == NULL) {
      mb_module_b5840d411522289d = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_b5840d411522289d != NULL) {
      mb_entry_b5840d411522289d = GetProcAddress(mb_module_b5840d411522289d, "RouterLogRegisterW");
    }
  }
  if (mb_entry_b5840d411522289d == NULL) {
  return NULL;
  }
  mb_fn_b5840d411522289d mb_target_b5840d411522289d = (mb_fn_b5840d411522289d)mb_entry_b5840d411522289d;
  void * mb_result_b5840d411522289d = mb_target_b5840d411522289d((uint16_t *)lpsz_source);
  return mb_result_b5840d411522289d;
}

typedef int32_t (MB_CALL *mb_fn_145889acc9d446f4)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53be625614187f824e8ec40e(void * pwsz_server_name, void * pwsz_account, void * pwsz_password) {
  static mb_module_t mb_module_145889acc9d446f4 = NULL;
  static void *mb_entry_145889acc9d446f4 = NULL;
  if (mb_entry_145889acc9d446f4 == NULL) {
    if (mb_module_145889acc9d446f4 == NULL) {
      mb_module_145889acc9d446f4 = LoadLibraryA("mstask.dll");
    }
    if (mb_module_145889acc9d446f4 != NULL) {
      mb_entry_145889acc9d446f4 = GetProcAddress(mb_module_145889acc9d446f4, "SetNetScheduleAccountInformation");
    }
  }
  if (mb_entry_145889acc9d446f4 == NULL) {
  return 0;
  }
  mb_fn_145889acc9d446f4 mb_target_145889acc9d446f4 = (mb_fn_145889acc9d446f4)mb_entry_145889acc9d446f4;
  int32_t mb_result_145889acc9d446f4 = mb_target_145889acc9d446f4((uint16_t *)pwsz_server_name, (uint16_t *)pwsz_account, (uint16_t *)pwsz_password);
  return mb_result_145889acc9d446f4;
}

typedef uint32_t (MB_CALL *mb_fn_a207e3cd947fdde9)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f41b902a5630f28a07c427f7(uint32_t dw_trace_id) {
  static mb_module_t mb_module_a207e3cd947fdde9 = NULL;
  static void *mb_entry_a207e3cd947fdde9 = NULL;
  if (mb_entry_a207e3cd947fdde9 == NULL) {
    if (mb_module_a207e3cd947fdde9 == NULL) {
      mb_module_a207e3cd947fdde9 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_a207e3cd947fdde9 != NULL) {
      mb_entry_a207e3cd947fdde9 = GetProcAddress(mb_module_a207e3cd947fdde9, "TraceDeregisterA");
    }
  }
  if (mb_entry_a207e3cd947fdde9 == NULL) {
  return 0;
  }
  mb_fn_a207e3cd947fdde9 mb_target_a207e3cd947fdde9 = (mb_fn_a207e3cd947fdde9)mb_entry_a207e3cd947fdde9;
  uint32_t mb_result_a207e3cd947fdde9 = mb_target_a207e3cd947fdde9(dw_trace_id);
  return mb_result_a207e3cd947fdde9;
}

typedef uint32_t (MB_CALL *mb_fn_ade9aababa1a6615)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2830cadc75ffc79ebe9285c9(uint32_t dw_trace_id, uint32_t dw_flags) {
  static mb_module_t mb_module_ade9aababa1a6615 = NULL;
  static void *mb_entry_ade9aababa1a6615 = NULL;
  if (mb_entry_ade9aababa1a6615 == NULL) {
    if (mb_module_ade9aababa1a6615 == NULL) {
      mb_module_ade9aababa1a6615 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_ade9aababa1a6615 != NULL) {
      mb_entry_ade9aababa1a6615 = GetProcAddress(mb_module_ade9aababa1a6615, "TraceDeregisterExA");
    }
  }
  if (mb_entry_ade9aababa1a6615 == NULL) {
  return 0;
  }
  mb_fn_ade9aababa1a6615 mb_target_ade9aababa1a6615 = (mb_fn_ade9aababa1a6615)mb_entry_ade9aababa1a6615;
  uint32_t mb_result_ade9aababa1a6615 = mb_target_ade9aababa1a6615(dw_trace_id, dw_flags);
  return mb_result_ade9aababa1a6615;
}

typedef uint32_t (MB_CALL *mb_fn_44ab9f778d75345b)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ef9cdfe3c92d30ab8e717caa(uint32_t dw_trace_id, uint32_t dw_flags) {
  static mb_module_t mb_module_44ab9f778d75345b = NULL;
  static void *mb_entry_44ab9f778d75345b = NULL;
  if (mb_entry_44ab9f778d75345b == NULL) {
    if (mb_module_44ab9f778d75345b == NULL) {
      mb_module_44ab9f778d75345b = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_44ab9f778d75345b != NULL) {
      mb_entry_44ab9f778d75345b = GetProcAddress(mb_module_44ab9f778d75345b, "TraceDeregisterExW");
    }
  }
  if (mb_entry_44ab9f778d75345b == NULL) {
  return 0;
  }
  mb_fn_44ab9f778d75345b mb_target_44ab9f778d75345b = (mb_fn_44ab9f778d75345b)mb_entry_44ab9f778d75345b;
  uint32_t mb_result_44ab9f778d75345b = mb_target_44ab9f778d75345b(dw_trace_id, dw_flags);
  return mb_result_44ab9f778d75345b;
}

typedef uint32_t (MB_CALL *mb_fn_376ba1d2c8f9a0cc)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_65f96275984951ce5d2c7b7c(uint32_t dw_trace_id) {
  static mb_module_t mb_module_376ba1d2c8f9a0cc = NULL;
  static void *mb_entry_376ba1d2c8f9a0cc = NULL;
  if (mb_entry_376ba1d2c8f9a0cc == NULL) {
    if (mb_module_376ba1d2c8f9a0cc == NULL) {
      mb_module_376ba1d2c8f9a0cc = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_376ba1d2c8f9a0cc != NULL) {
      mb_entry_376ba1d2c8f9a0cc = GetProcAddress(mb_module_376ba1d2c8f9a0cc, "TraceDeregisterW");
    }
  }
  if (mb_entry_376ba1d2c8f9a0cc == NULL) {
  return 0;
  }
  mb_fn_376ba1d2c8f9a0cc mb_target_376ba1d2c8f9a0cc = (mb_fn_376ba1d2c8f9a0cc)mb_entry_376ba1d2c8f9a0cc;
  uint32_t mb_result_376ba1d2c8f9a0cc = mb_target_376ba1d2c8f9a0cc(dw_trace_id);
  return mb_result_376ba1d2c8f9a0cc;
}

typedef uint32_t (MB_CALL *mb_fn_d8c39a2e8898a82e)(uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a7ab76de17db4abc50a2566c(uint32_t dw_trace_id, uint32_t dw_flags, void * lpb_bytes, uint32_t dw_byte_count, uint32_t dw_group_size, int32_t b_address_prefix, void * lpsz_prefix) {
  static mb_module_t mb_module_d8c39a2e8898a82e = NULL;
  static void *mb_entry_d8c39a2e8898a82e = NULL;
  if (mb_entry_d8c39a2e8898a82e == NULL) {
    if (mb_module_d8c39a2e8898a82e == NULL) {
      mb_module_d8c39a2e8898a82e = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_d8c39a2e8898a82e != NULL) {
      mb_entry_d8c39a2e8898a82e = GetProcAddress(mb_module_d8c39a2e8898a82e, "TraceDumpExA");
    }
  }
  if (mb_entry_d8c39a2e8898a82e == NULL) {
  return 0;
  }
  mb_fn_d8c39a2e8898a82e mb_target_d8c39a2e8898a82e = (mb_fn_d8c39a2e8898a82e)mb_entry_d8c39a2e8898a82e;
  uint32_t mb_result_d8c39a2e8898a82e = mb_target_d8c39a2e8898a82e(dw_trace_id, dw_flags, (uint8_t *)lpb_bytes, dw_byte_count, dw_group_size, b_address_prefix, (uint8_t *)lpsz_prefix);
  return mb_result_d8c39a2e8898a82e;
}

typedef uint32_t (MB_CALL *mb_fn_13c707c88454e40b)(uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3ff54847e3e3fff211df2985(uint32_t dw_trace_id, uint32_t dw_flags, void * lpb_bytes, uint32_t dw_byte_count, uint32_t dw_group_size, int32_t b_address_prefix, void * lpsz_prefix) {
  static mb_module_t mb_module_13c707c88454e40b = NULL;
  static void *mb_entry_13c707c88454e40b = NULL;
  if (mb_entry_13c707c88454e40b == NULL) {
    if (mb_module_13c707c88454e40b == NULL) {
      mb_module_13c707c88454e40b = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_13c707c88454e40b != NULL) {
      mb_entry_13c707c88454e40b = GetProcAddress(mb_module_13c707c88454e40b, "TraceDumpExW");
    }
  }
  if (mb_entry_13c707c88454e40b == NULL) {
  return 0;
  }
  mb_fn_13c707c88454e40b mb_target_13c707c88454e40b = (mb_fn_13c707c88454e40b)mb_entry_13c707c88454e40b;
  uint32_t mb_result_13c707c88454e40b = mb_target_13c707c88454e40b(dw_trace_id, dw_flags, (uint8_t *)lpb_bytes, dw_byte_count, dw_group_size, b_address_prefix, (uint16_t *)lpsz_prefix);
  return mb_result_13c707c88454e40b;
}

typedef uint32_t (MB_CALL *mb_fn_bb16f319c2121dcc)(uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3b5bb1d8e2362b4557356bff(uint32_t dw_trace_id, void * lph_console) {
  static mb_module_t mb_module_bb16f319c2121dcc = NULL;
  static void *mb_entry_bb16f319c2121dcc = NULL;
  if (mb_entry_bb16f319c2121dcc == NULL) {
    if (mb_module_bb16f319c2121dcc == NULL) {
      mb_module_bb16f319c2121dcc = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_bb16f319c2121dcc != NULL) {
      mb_entry_bb16f319c2121dcc = GetProcAddress(mb_module_bb16f319c2121dcc, "TraceGetConsoleA");
    }
  }
  if (mb_entry_bb16f319c2121dcc == NULL) {
  return 0;
  }
  mb_fn_bb16f319c2121dcc mb_target_bb16f319c2121dcc = (mb_fn_bb16f319c2121dcc)mb_entry_bb16f319c2121dcc;
  uint32_t mb_result_bb16f319c2121dcc = mb_target_bb16f319c2121dcc(dw_trace_id, (void * *)lph_console);
  return mb_result_bb16f319c2121dcc;
}

typedef uint32_t (MB_CALL *mb_fn_7b31cdb2bbf5ac0b)(uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_017a545ced2fbee946842a02(uint32_t dw_trace_id, void * lph_console) {
  static mb_module_t mb_module_7b31cdb2bbf5ac0b = NULL;
  static void *mb_entry_7b31cdb2bbf5ac0b = NULL;
  if (mb_entry_7b31cdb2bbf5ac0b == NULL) {
    if (mb_module_7b31cdb2bbf5ac0b == NULL) {
      mb_module_7b31cdb2bbf5ac0b = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_7b31cdb2bbf5ac0b != NULL) {
      mb_entry_7b31cdb2bbf5ac0b = GetProcAddress(mb_module_7b31cdb2bbf5ac0b, "TraceGetConsoleW");
    }
  }
  if (mb_entry_7b31cdb2bbf5ac0b == NULL) {
  return 0;
  }
  mb_fn_7b31cdb2bbf5ac0b mb_target_7b31cdb2bbf5ac0b = (mb_fn_7b31cdb2bbf5ac0b)mb_entry_7b31cdb2bbf5ac0b;
  uint32_t mb_result_7b31cdb2bbf5ac0b = mb_target_7b31cdb2bbf5ac0b(dw_trace_id, (void * *)lph_console);
  return mb_result_7b31cdb2bbf5ac0b;
}

typedef uint32_t (MB_CALL *mb_fn_10b18b1b28961291)(uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_43416bde3c75dcc46ca387e2(uint32_t dw_trace_id, uint32_t dw_flags, void * lpsz_string) {
  static mb_module_t mb_module_10b18b1b28961291 = NULL;
  static void *mb_entry_10b18b1b28961291 = NULL;
  if (mb_entry_10b18b1b28961291 == NULL) {
    if (mb_module_10b18b1b28961291 == NULL) {
      mb_module_10b18b1b28961291 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_10b18b1b28961291 != NULL) {
      mb_entry_10b18b1b28961291 = GetProcAddress(mb_module_10b18b1b28961291, "TracePutsExA");
    }
  }
  if (mb_entry_10b18b1b28961291 == NULL) {
  return 0;
  }
  mb_fn_10b18b1b28961291 mb_target_10b18b1b28961291 = (mb_fn_10b18b1b28961291)mb_entry_10b18b1b28961291;
  uint32_t mb_result_10b18b1b28961291 = mb_target_10b18b1b28961291(dw_trace_id, dw_flags, (uint8_t *)lpsz_string);
  return mb_result_10b18b1b28961291;
}

typedef uint32_t (MB_CALL *mb_fn_833423a381643642)(uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d94a3966441b1f2c25353217(uint32_t dw_trace_id, uint32_t dw_flags, void * lpsz_string) {
  static mb_module_t mb_module_833423a381643642 = NULL;
  static void *mb_entry_833423a381643642 = NULL;
  if (mb_entry_833423a381643642 == NULL) {
    if (mb_module_833423a381643642 == NULL) {
      mb_module_833423a381643642 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_833423a381643642 != NULL) {
      mb_entry_833423a381643642 = GetProcAddress(mb_module_833423a381643642, "TracePutsExW");
    }
  }
  if (mb_entry_833423a381643642 == NULL) {
  return 0;
  }
  mb_fn_833423a381643642 mb_target_833423a381643642 = (mb_fn_833423a381643642)mb_entry_833423a381643642;
  uint32_t mb_result_833423a381643642 = mb_target_833423a381643642(dw_trace_id, dw_flags, (uint16_t *)lpsz_string);
  return mb_result_833423a381643642;
}

typedef uint32_t (MB_CALL *mb_fn_1081306255e782cf)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a3044fcbd1ab604029cbf2a6(void * lpsz_caller_name, uint32_t dw_flags) {
  static mb_module_t mb_module_1081306255e782cf = NULL;
  static void *mb_entry_1081306255e782cf = NULL;
  if (mb_entry_1081306255e782cf == NULL) {
    if (mb_module_1081306255e782cf == NULL) {
      mb_module_1081306255e782cf = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_1081306255e782cf != NULL) {
      mb_entry_1081306255e782cf = GetProcAddress(mb_module_1081306255e782cf, "TraceRegisterExA");
    }
  }
  if (mb_entry_1081306255e782cf == NULL) {
  return 0;
  }
  mb_fn_1081306255e782cf mb_target_1081306255e782cf = (mb_fn_1081306255e782cf)mb_entry_1081306255e782cf;
  uint32_t mb_result_1081306255e782cf = mb_target_1081306255e782cf((uint8_t *)lpsz_caller_name, dw_flags);
  return mb_result_1081306255e782cf;
}

typedef uint32_t (MB_CALL *mb_fn_144ac4531b94abb2)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c394731496ad9eb6c9a2902(void * lpsz_caller_name, uint32_t dw_flags) {
  static mb_module_t mb_module_144ac4531b94abb2 = NULL;
  static void *mb_entry_144ac4531b94abb2 = NULL;
  if (mb_entry_144ac4531b94abb2 == NULL) {
    if (mb_module_144ac4531b94abb2 == NULL) {
      mb_module_144ac4531b94abb2 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_144ac4531b94abb2 != NULL) {
      mb_entry_144ac4531b94abb2 = GetProcAddress(mb_module_144ac4531b94abb2, "TraceRegisterExW");
    }
  }
  if (mb_entry_144ac4531b94abb2 == NULL) {
  return 0;
  }
  mb_fn_144ac4531b94abb2 mb_target_144ac4531b94abb2 = (mb_fn_144ac4531b94abb2)mb_entry_144ac4531b94abb2;
  uint32_t mb_result_144ac4531b94abb2 = mb_target_144ac4531b94abb2((uint16_t *)lpsz_caller_name, dw_flags);
  return mb_result_144ac4531b94abb2;
}

typedef uint32_t (MB_CALL *mb_fn_69e59e76cf23d884)(uint32_t, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cf55582370fd67e08128ec32(uint32_t dw_trace_id, uint32_t dw_flags, void * lpsz_format, void * arglist) {
  static mb_module_t mb_module_69e59e76cf23d884 = NULL;
  static void *mb_entry_69e59e76cf23d884 = NULL;
  if (mb_entry_69e59e76cf23d884 == NULL) {
    if (mb_module_69e59e76cf23d884 == NULL) {
      mb_module_69e59e76cf23d884 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_69e59e76cf23d884 != NULL) {
      mb_entry_69e59e76cf23d884 = GetProcAddress(mb_module_69e59e76cf23d884, "TraceVprintfExA");
    }
  }
  if (mb_entry_69e59e76cf23d884 == NULL) {
  return 0;
  }
  mb_fn_69e59e76cf23d884 mb_target_69e59e76cf23d884 = (mb_fn_69e59e76cf23d884)mb_entry_69e59e76cf23d884;
  uint32_t mb_result_69e59e76cf23d884 = mb_target_69e59e76cf23d884(dw_trace_id, dw_flags, (uint8_t *)lpsz_format, (int8_t *)arglist);
  return mb_result_69e59e76cf23d884;
}

typedef uint32_t (MB_CALL *mb_fn_36145d8a9d18d467)(uint32_t, uint32_t, uint16_t *, int8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_831b7032ba7d4580869435ca(uint32_t dw_trace_id, uint32_t dw_flags, void * lpsz_format, void * arglist) {
  static mb_module_t mb_module_36145d8a9d18d467 = NULL;
  static void *mb_entry_36145d8a9d18d467 = NULL;
  if (mb_entry_36145d8a9d18d467 == NULL) {
    if (mb_module_36145d8a9d18d467 == NULL) {
      mb_module_36145d8a9d18d467 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_36145d8a9d18d467 != NULL) {
      mb_entry_36145d8a9d18d467 = GetProcAddress(mb_module_36145d8a9d18d467, "TraceVprintfExW");
    }
  }
  if (mb_entry_36145d8a9d18d467 == NULL) {
  return 0;
  }
  mb_fn_36145d8a9d18d467 mb_target_36145d8a9d18d467 = (mb_fn_36145d8a9d18d467)mb_entry_36145d8a9d18d467;
  uint32_t mb_result_36145d8a9d18d467 = mb_target_36145d8a9d18d467(dw_trace_id, dw_flags, (uint16_t *)lpsz_format, (int8_t *)arglist);
  return mb_result_36145d8a9d18d467;
}

typedef int32_t (MB_CALL *mb_fn_a605397c51e02029)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3248230288ef9b1bc5c2b20(void * this_, void * ppenum) {
  void *mb_entry_a605397c51e02029 = NULL;
  if (this_ != NULL) {
    mb_entry_a605397c51e02029 = (*(void ***)this_)[9];
  }
  if (mb_entry_a605397c51e02029 == NULL) {
  return 0;
  }
  mb_fn_a605397c51e02029 mb_target_a605397c51e02029 = (mb_fn_a605397c51e02029)mb_entry_a605397c51e02029;
  int32_t mb_result_a605397c51e02029 = mb_target_a605397c51e02029(this_, (void * *)ppenum);
  return mb_result_a605397c51e02029;
}

typedef int32_t (MB_CALL *mb_fn_d0e65d9537296566)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9d68bd837c51114dba85d7d(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_d0e65d9537296566 = NULL;
  if (this_ != NULL) {
    mb_entry_d0e65d9537296566 = (*(void ***)this_)[6];
  }
  if (mb_entry_d0e65d9537296566 == NULL) {
  return 0;
  }
  mb_fn_d0e65d9537296566 mb_target_d0e65d9537296566 = (mb_fn_d0e65d9537296566)mb_entry_d0e65d9537296566;
  int32_t mb_result_d0e65d9537296566 = mb_target_d0e65d9537296566(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_d0e65d9537296566;
}

typedef int32_t (MB_CALL *mb_fn_8767312ec69a6fc4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6eb0444c5451a706258f196(void * this_) {
  void *mb_entry_8767312ec69a6fc4 = NULL;
  if (this_ != NULL) {
    mb_entry_8767312ec69a6fc4 = (*(void ***)this_)[8];
  }
  if (mb_entry_8767312ec69a6fc4 == NULL) {
  return 0;
  }
  mb_fn_8767312ec69a6fc4 mb_target_8767312ec69a6fc4 = (mb_fn_8767312ec69a6fc4)mb_entry_8767312ec69a6fc4;
  int32_t mb_result_8767312ec69a6fc4 = mb_target_8767312ec69a6fc4(this_);
  return mb_result_8767312ec69a6fc4;
}

typedef int32_t (MB_CALL *mb_fn_2f65543cef90b418)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7abb2b97a3fa7611b7c6560(void * this_, uint32_t celt) {
  void *mb_entry_2f65543cef90b418 = NULL;
  if (this_ != NULL) {
    mb_entry_2f65543cef90b418 = (*(void ***)this_)[7];
  }
  if (mb_entry_2f65543cef90b418 == NULL) {
  return 0;
  }
  mb_fn_2f65543cef90b418 mb_target_2f65543cef90b418 = (mb_fn_2f65543cef90b418)mb_entry_2f65543cef90b418;
  int32_t mb_result_2f65543cef90b418 = mb_target_2f65543cef90b418(this_, celt);
  return mb_result_2f65543cef90b418;
}

typedef int32_t (MB_CALL *mb_fn_993e41a65291bf89)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1cdd01f2f6e186bd92df294(void * this_, void * ppenum) {
  void *mb_entry_993e41a65291bf89 = NULL;
  if (this_ != NULL) {
    mb_entry_993e41a65291bf89 = (*(void ***)this_)[9];
  }
  if (mb_entry_993e41a65291bf89 == NULL) {
  return 0;
  }
  mb_fn_993e41a65291bf89 mb_target_993e41a65291bf89 = (mb_fn_993e41a65291bf89)mb_entry_993e41a65291bf89;
  int32_t mb_result_993e41a65291bf89 = mb_target_993e41a65291bf89(this_, (void * *)ppenum);
  return mb_result_993e41a65291bf89;
}

typedef int32_t (MB_CALL *mb_fn_ab6b2b74f72be13d)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7602989bebf6cbe099d802c(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_ab6b2b74f72be13d = NULL;
  if (this_ != NULL) {
    mb_entry_ab6b2b74f72be13d = (*(void ***)this_)[6];
  }
  if (mb_entry_ab6b2b74f72be13d == NULL) {
  return 0;
  }
  mb_fn_ab6b2b74f72be13d mb_target_ab6b2b74f72be13d = (mb_fn_ab6b2b74f72be13d)mb_entry_ab6b2b74f72be13d;
  int32_t mb_result_ab6b2b74f72be13d = mb_target_ab6b2b74f72be13d(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_ab6b2b74f72be13d;
}

typedef int32_t (MB_CALL *mb_fn_1d07d3dc7da33bc2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a30fabb3312574f3c1e3d9d(void * this_) {
  void *mb_entry_1d07d3dc7da33bc2 = NULL;
  if (this_ != NULL) {
    mb_entry_1d07d3dc7da33bc2 = (*(void ***)this_)[8];
  }
  if (mb_entry_1d07d3dc7da33bc2 == NULL) {
  return 0;
  }
  mb_fn_1d07d3dc7da33bc2 mb_target_1d07d3dc7da33bc2 = (mb_fn_1d07d3dc7da33bc2)mb_entry_1d07d3dc7da33bc2;
  int32_t mb_result_1d07d3dc7da33bc2 = mb_target_1d07d3dc7da33bc2(this_);
  return mb_result_1d07d3dc7da33bc2;
}

typedef int32_t (MB_CALL *mb_fn_757ce53c7835cd85)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86454e0926b1d45d8883dff9(void * this_, uint32_t celt) {
  void *mb_entry_757ce53c7835cd85 = NULL;
  if (this_ != NULL) {
    mb_entry_757ce53c7835cd85 = (*(void ***)this_)[7];
  }
  if (mb_entry_757ce53c7835cd85 == NULL) {
  return 0;
  }
  mb_fn_757ce53c7835cd85 mb_target_757ce53c7835cd85 = (mb_fn_757ce53c7835cd85)mb_entry_757ce53c7835cd85;
  int32_t mb_result_757ce53c7835cd85 = mb_target_757ce53c7835cd85(this_, celt);
  return mb_result_757ce53c7835cd85;
}

typedef int32_t (MB_CALL *mb_fn_6edbb404d3e5eb28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a714b637f1b9dc0675447bf1(void * this_, void * ppenum) {
  void *mb_entry_6edbb404d3e5eb28 = NULL;
  if (this_ != NULL) {
    mb_entry_6edbb404d3e5eb28 = (*(void ***)this_)[9];
  }
  if (mb_entry_6edbb404d3e5eb28 == NULL) {
  return 0;
  }
  mb_fn_6edbb404d3e5eb28 mb_target_6edbb404d3e5eb28 = (mb_fn_6edbb404d3e5eb28)mb_entry_6edbb404d3e5eb28;
  int32_t mb_result_6edbb404d3e5eb28 = mb_target_6edbb404d3e5eb28(this_, (void * *)ppenum);
  return mb_result_6edbb404d3e5eb28;
}

typedef int32_t (MB_CALL *mb_fn_ab0bf870c5fccf91)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c6209b5a78c693c93c5142(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_ab0bf870c5fccf91 = NULL;
  if (this_ != NULL) {
    mb_entry_ab0bf870c5fccf91 = (*(void ***)this_)[6];
  }
  if (mb_entry_ab0bf870c5fccf91 == NULL) {
  return 0;
  }
  mb_fn_ab0bf870c5fccf91 mb_target_ab0bf870c5fccf91 = (mb_fn_ab0bf870c5fccf91)mb_entry_ab0bf870c5fccf91;
  int32_t mb_result_ab0bf870c5fccf91 = mb_target_ab0bf870c5fccf91(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_ab0bf870c5fccf91;
}

typedef int32_t (MB_CALL *mb_fn_9c304e4b20e622eb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93fb1add3c2ef3e16fae0ebd(void * this_) {
  void *mb_entry_9c304e4b20e622eb = NULL;
  if (this_ != NULL) {
    mb_entry_9c304e4b20e622eb = (*(void ***)this_)[8];
  }
  if (mb_entry_9c304e4b20e622eb == NULL) {
  return 0;
  }
  mb_fn_9c304e4b20e622eb mb_target_9c304e4b20e622eb = (mb_fn_9c304e4b20e622eb)mb_entry_9c304e4b20e622eb;
  int32_t mb_result_9c304e4b20e622eb = mb_target_9c304e4b20e622eb(this_);
  return mb_result_9c304e4b20e622eb;
}

typedef int32_t (MB_CALL *mb_fn_60adc152458f8cc7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bec2253aaaac15fcc120d91(void * this_, uint32_t celt) {
  void *mb_entry_60adc152458f8cc7 = NULL;
  if (this_ != NULL) {
    mb_entry_60adc152458f8cc7 = (*(void ***)this_)[7];
  }
  if (mb_entry_60adc152458f8cc7 == NULL) {
  return 0;
  }
  mb_fn_60adc152458f8cc7 mb_target_60adc152458f8cc7 = (mb_fn_60adc152458f8cc7)mb_entry_60adc152458f8cc7;
  int32_t mb_result_60adc152458f8cc7 = mb_target_60adc152458f8cc7(this_, celt);
  return mb_result_60adc152458f8cc7;
}

typedef int32_t (MB_CALL *mb_fn_9d36e2464fcba2ee)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a4261da0d0de8f9ca7a4852(void * this_) {
  void *mb_entry_9d36e2464fcba2ee = NULL;
  if (this_ != NULL) {
    mb_entry_9d36e2464fcba2ee = (*(void ***)this_)[8];
  }
  if (mb_entry_9d36e2464fcba2ee == NULL) {
  return 0;
  }
  mb_fn_9d36e2464fcba2ee mb_target_9d36e2464fcba2ee = (mb_fn_9d36e2464fcba2ee)mb_entry_9d36e2464fcba2ee;
  int32_t mb_result_9d36e2464fcba2ee = mb_target_9d36e2464fcba2ee(this_);
  return mb_result_9d36e2464fcba2ee;
}

typedef int32_t (MB_CALL *mb_fn_7df9d5362840def5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c0250de5921eb3b9b2f48b7(void * this_) {
  void *mb_entry_7df9d5362840def5 = NULL;
  if (this_ != NULL) {
    mb_entry_7df9d5362840def5 = (*(void ***)this_)[9];
  }
  if (mb_entry_7df9d5362840def5 == NULL) {
  return 0;
  }
  mb_fn_7df9d5362840def5 mb_target_7df9d5362840def5 = (mb_fn_7df9d5362840def5)mb_entry_7df9d5362840def5;
  int32_t mb_result_7df9d5362840def5 = mb_target_7df9d5362840def5(this_);
  return mb_result_7df9d5362840def5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_073c8f512c30e23a_p1;
typedef char mb_assert_073c8f512c30e23a_p1[(sizeof(mb_agg_073c8f512c30e23a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_073c8f512c30e23a)(void *, mb_agg_073c8f512c30e23a_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2ef63465c7a62454b614a78(void * this_, void * pguid_class, void * ppenum_component) {
  void *mb_entry_073c8f512c30e23a = NULL;
  if (this_ != NULL) {
    mb_entry_073c8f512c30e23a = (*(void ***)this_)[10];
  }
  if (mb_entry_073c8f512c30e23a == NULL) {
  return 0;
  }
  mb_fn_073c8f512c30e23a mb_target_073c8f512c30e23a = (mb_fn_073c8f512c30e23a)mb_entry_073c8f512c30e23a;
  int32_t mb_result_073c8f512c30e23a = mb_target_073c8f512c30e23a(this_, (mb_agg_073c8f512c30e23a_p1 *)pguid_class, (void * *)ppenum_component);
  return mb_result_073c8f512c30e23a;
}

typedef int32_t (MB_CALL *mb_fn_b64011fd3467e3bf)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dbca45f454bcb8920551c5b(void * this_, void * pszw_inf_id, void * p_component) {
  void *mb_entry_b64011fd3467e3bf = NULL;
  if (this_ != NULL) {
    mb_entry_b64011fd3467e3bf = (*(void ***)this_)[11];
  }
  if (mb_entry_b64011fd3467e3bf == NULL) {
  return 0;
  }
  mb_fn_b64011fd3467e3bf mb_target_b64011fd3467e3bf = (mb_fn_b64011fd3467e3bf)mb_entry_b64011fd3467e3bf;
  int32_t mb_result_b64011fd3467e3bf = mb_target_b64011fd3467e3bf(this_, (uint16_t *)pszw_inf_id, (void * *)p_component);
  return mb_result_b64011fd3467e3bf;
}

typedef int32_t (MB_CALL *mb_fn_5abecf818c88e380)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81dd128b36e9b59c7b9cd998(void * this_, void * pv_reserved) {
  void *mb_entry_5abecf818c88e380 = NULL;
  if (this_ != NULL) {
    mb_entry_5abecf818c88e380 = (*(void ***)this_)[6];
  }
  if (mb_entry_5abecf818c88e380 == NULL) {
  return 0;
  }
  mb_fn_5abecf818c88e380 mb_target_5abecf818c88e380 = (mb_fn_5abecf818c88e380)mb_entry_5abecf818c88e380;
  int32_t mb_result_5abecf818c88e380 = mb_target_5abecf818c88e380(this_, pv_reserved);
  return mb_result_5abecf818c88e380;
}

typedef struct { uint8_t bytes[16]; } mb_agg_59fad11c0f0d85ef_p1;
typedef char mb_assert_59fad11c0f0d85ef_p1[(sizeof(mb_agg_59fad11c0f0d85ef_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_59fad11c0f0d85ef_p2;
typedef char mb_assert_59fad11c0f0d85ef_p2[(sizeof(mb_agg_59fad11c0f0d85ef_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59fad11c0f0d85ef)(void *, mb_agg_59fad11c0f0d85ef_p1 *, mb_agg_59fad11c0f0d85ef_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e38944ead83184acf41b824a(void * this_, void * pguid_class, void * riid, void * ppv_object) {
  void *mb_entry_59fad11c0f0d85ef = NULL;
  if (this_ != NULL) {
    mb_entry_59fad11c0f0d85ef = (*(void ***)this_)[12];
  }
  if (mb_entry_59fad11c0f0d85ef == NULL) {
  return 0;
  }
  mb_fn_59fad11c0f0d85ef mb_target_59fad11c0f0d85ef = (mb_fn_59fad11c0f0d85ef)mb_entry_59fad11c0f0d85ef;
  int32_t mb_result_59fad11c0f0d85ef = mb_target_59fad11c0f0d85ef(this_, (mb_agg_59fad11c0f0d85ef_p1 *)pguid_class, (mb_agg_59fad11c0f0d85ef_p2 *)riid, (void * *)ppv_object);
  return mb_result_59fad11c0f0d85ef;
}

typedef int32_t (MB_CALL *mb_fn_d29d31bcf1bc3d10)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0523ab1ee91171a64f76cfa(void * this_) {
  void *mb_entry_d29d31bcf1bc3d10 = NULL;
  if (this_ != NULL) {
    mb_entry_d29d31bcf1bc3d10 = (*(void ***)this_)[7];
  }
  if (mb_entry_d29d31bcf1bc3d10 == NULL) {
  return 0;
  }
  mb_fn_d29d31bcf1bc3d10 mb_target_d29d31bcf1bc3d10 = (mb_fn_d29d31bcf1bc3d10)mb_entry_d29d31bcf1bc3d10;
  int32_t mb_result_d29d31bcf1bc3d10 = mb_target_d29d31bcf1bc3d10(this_);
  return mb_result_d29d31bcf1bc3d10;
}

typedef int32_t (MB_CALL *mb_fn_c630ff747c9fc8c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f10268799f673bb71d22579(void * this_, void * ppncc_item) {
  void *mb_entry_c630ff747c9fc8c4 = NULL;
  if (this_ != NULL) {
    mb_entry_c630ff747c9fc8c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_c630ff747c9fc8c4 == NULL) {
  return 0;
  }
  mb_fn_c630ff747c9fc8c4 mb_target_c630ff747c9fc8c4 = (mb_fn_c630ff747c9fc8c4)mb_entry_c630ff747c9fc8c4;
  int32_t mb_result_c630ff747c9fc8c4 = mb_target_c630ff747c9fc8c4(this_, (void * *)ppncc_item);
  return mb_result_c630ff747c9fc8c4;
}

typedef int32_t (MB_CALL *mb_fn_90e1631992111f1b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46ddf5e4d1c130500748a339(void * this_, void * ppszw_interface_name) {
  void *mb_entry_90e1631992111f1b = NULL;
  if (this_ != NULL) {
    mb_entry_90e1631992111f1b = (*(void ***)this_)[6];
  }
  if (mb_entry_90e1631992111f1b == NULL) {
  return 0;
  }
  mb_fn_90e1631992111f1b mb_target_90e1631992111f1b = (mb_fn_90e1631992111f1b)mb_entry_90e1631992111f1b;
  int32_t mb_result_90e1631992111f1b = mb_target_90e1631992111f1b(this_, (uint16_t * *)ppszw_interface_name);
  return mb_result_90e1631992111f1b;
}

typedef int32_t (MB_CALL *mb_fn_e4187ee6aeefd038)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22471a4a0ee9f7b4d61b5d2b(void * this_, void * ppncc_item) {
  void *mb_entry_e4187ee6aeefd038 = NULL;
  if (this_ != NULL) {
    mb_entry_e4187ee6aeefd038 = (*(void ***)this_)[7];
  }
  if (mb_entry_e4187ee6aeefd038 == NULL) {
  return 0;
  }
  mb_fn_e4187ee6aeefd038 mb_target_e4187ee6aeefd038 = (mb_fn_e4187ee6aeefd038)mb_entry_e4187ee6aeefd038;
  int32_t mb_result_e4187ee6aeefd038 = mb_target_e4187ee6aeefd038(this_, (void * *)ppncc_item);
  return mb_result_e4187ee6aeefd038;
}

typedef int32_t (MB_CALL *mb_fn_9ecb0ef710f3941a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05036341695c6975baf78d1(void * this_, int32_t f_enable) {
  void *mb_entry_9ecb0ef710f3941a = NULL;
  if (this_ != NULL) {
    mb_entry_9ecb0ef710f3941a = (*(void ***)this_)[9];
  }
  if (mb_entry_9ecb0ef710f3941a == NULL) {
  return 0;
  }
  mb_fn_9ecb0ef710f3941a mb_target_9ecb0ef710f3941a = (mb_fn_9ecb0ef710f3941a)mb_entry_9ecb0ef710f3941a;
  int32_t mb_result_9ecb0ef710f3941a = mb_target_9ecb0ef710f3941a(this_, f_enable);
  return mb_result_9ecb0ef710f3941a;
}

typedef int32_t (MB_CALL *mb_fn_49f4a4a0ace36f6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_360cc6d027fdee2cc07418c3(void * this_, void * ppenum_interface) {
  void *mb_entry_49f4a4a0ace36f6d = NULL;
  if (this_ != NULL) {
    mb_entry_49f4a4a0ace36f6d = (*(void ***)this_)[13];
  }
  if (mb_entry_49f4a4a0ace36f6d == NULL) {
  return 0;
  }
  mb_fn_49f4a4a0ace36f6d mb_target_49f4a4a0ace36f6d = (mb_fn_49f4a4a0ace36f6d)mb_entry_49f4a4a0ace36f6d;
  int32_t mb_result_49f4a4a0ace36f6d = mb_target_49f4a4a0ace36f6d(this_, (void * *)ppenum_interface);
  return mb_result_49f4a4a0ace36f6d;
}

typedef int32_t (MB_CALL *mb_fn_7d43daf14fa0b30e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19a852eef6770a01894cd450(void * this_, void * pc_interfaces) {
  void *mb_entry_7d43daf14fa0b30e = NULL;
  if (this_ != NULL) {
    mb_entry_7d43daf14fa0b30e = (*(void ***)this_)[12];
  }
  if (mb_entry_7d43daf14fa0b30e == NULL) {
  return 0;
  }
  mb_fn_7d43daf14fa0b30e mb_target_7d43daf14fa0b30e = (mb_fn_7d43daf14fa0b30e)mb_entry_7d43daf14fa0b30e;
  int32_t mb_result_7d43daf14fa0b30e = mb_target_7d43daf14fa0b30e(this_, (uint32_t *)pc_interfaces);
  return mb_result_7d43daf14fa0b30e;
}

typedef int32_t (MB_CALL *mb_fn_12640c43b8a7d1a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f04b07d4fa3e72b721789785(void * this_, void * pp_component) {
  void *mb_entry_12640c43b8a7d1a2 = NULL;
  if (this_ != NULL) {
    mb_entry_12640c43b8a7d1a2 = (*(void ***)this_)[11];
  }
  if (mb_entry_12640c43b8a7d1a2 == NULL) {
  return 0;
  }
  mb_fn_12640c43b8a7d1a2 mb_target_12640c43b8a7d1a2 = (mb_fn_12640c43b8a7d1a2)mb_entry_12640c43b8a7d1a2;
  int32_t mb_result_12640c43b8a7d1a2 = mb_target_12640c43b8a7d1a2(this_, (void * *)pp_component);
  return mb_result_12640c43b8a7d1a2;
}

typedef int32_t (MB_CALL *mb_fn_6fa0301d592ec14b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f162ebcfab0e39a00def015(void * this_, void * ppszw_path_token) {
  void *mb_entry_6fa0301d592ec14b = NULL;
  if (this_ != NULL) {
    mb_entry_6fa0301d592ec14b = (*(void ***)this_)[10];
  }
  if (mb_entry_6fa0301d592ec14b == NULL) {
  return 0;
  }
  mb_fn_6fa0301d592ec14b mb_target_6fa0301d592ec14b = (mb_fn_6fa0301d592ec14b)mb_entry_6fa0301d592ec14b;
  int32_t mb_result_6fa0301d592ec14b = mb_target_6fa0301d592ec14b(this_, (uint16_t * *)ppszw_path_token);
  return mb_result_6fa0301d592ec14b;
}

typedef int32_t (MB_CALL *mb_fn_26e5b7da869526a9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30b55830fbbafe4e1549210b(void * this_) {
  void *mb_entry_26e5b7da869526a9 = NULL;
  if (this_ != NULL) {
    mb_entry_26e5b7da869526a9 = (*(void ***)this_)[8];
  }
  if (mb_entry_26e5b7da869526a9 == NULL) {
  return 0;
  }
  mb_fn_26e5b7da869526a9 mb_target_26e5b7da869526a9 = (mb_fn_26e5b7da869526a9)mb_entry_26e5b7da869526a9;
  int32_t mb_result_26e5b7da869526a9 = mb_target_26e5b7da869526a9(this_);
  return mb_result_26e5b7da869526a9;
}

typedef int32_t (MB_CALL *mb_fn_4251ef45fc758587)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fb04ec49680e9496cd2c784(void * this_, void * p_path) {
  void *mb_entry_4251ef45fc758587 = NULL;
  if (this_ != NULL) {
    mb_entry_4251ef45fc758587 = (*(void ***)this_)[6];
  }
  if (mb_entry_4251ef45fc758587 == NULL) {
  return 0;
  }
  mb_fn_4251ef45fc758587 mb_target_4251ef45fc758587 = (mb_fn_4251ef45fc758587)mb_entry_4251ef45fc758587;
  int32_t mb_result_4251ef45fc758587 = mb_target_4251ef45fc758587(this_, p_path);
  return mb_result_4251ef45fc758587;
}

typedef int32_t (MB_CALL *mb_fn_885f725c32c2c54f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ce5203b1b5d3f507a7d8bca(void * this_, void * p_path) {
  void *mb_entry_885f725c32c2c54f = NULL;
  if (this_ != NULL) {
    mb_entry_885f725c32c2c54f = (*(void ***)this_)[7];
  }
  if (mb_entry_885f725c32c2c54f == NULL) {
  return 0;
  }
  mb_fn_885f725c32c2c54f mb_target_885f725c32c2c54f = (mb_fn_885f725c32c2c54f)mb_entry_885f725c32c2c54f;
  int32_t mb_result_885f725c32c2c54f = mb_target_885f725c32c2c54f(this_, p_path);
  return mb_result_885f725c32c2c54f;
}

typedef int32_t (MB_CALL *mb_fn_f88af3441e2846d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb590d228ec07c70dbfeb7df(void * this_, void * ppenum_component) {
  void *mb_entry_f88af3441e2846d8 = NULL;
  if (this_ != NULL) {
    mb_entry_f88af3441e2846d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_f88af3441e2846d8 == NULL) {
  return 0;
  }
  mb_fn_f88af3441e2846d8 mb_target_f88af3441e2846d8 = (mb_fn_f88af3441e2846d8)mb_entry_f88af3441e2846d8;
  int32_t mb_result_f88af3441e2846d8 = mb_target_f88af3441e2846d8(this_, (void * *)ppenum_component);
  return mb_result_f88af3441e2846d8;
}

typedef int32_t (MB_CALL *mb_fn_1e509dda7f303d2e)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b76d7f22b6eb4cf5abe8f85(void * this_, void * pszw_inf_id, void * ppncc_item) {
  void *mb_entry_1e509dda7f303d2e = NULL;
  if (this_ != NULL) {
    mb_entry_1e509dda7f303d2e = (*(void ***)this_)[6];
  }
  if (mb_entry_1e509dda7f303d2e == NULL) {
  return 0;
  }
  mb_fn_1e509dda7f303d2e mb_target_1e509dda7f303d2e = (mb_fn_1e509dda7f303d2e)mb_entry_1e509dda7f303d2e;
  int32_t mb_result_1e509dda7f303d2e = mb_target_1e509dda7f303d2e(this_, (uint16_t *)pszw_inf_id, (void * *)ppncc_item);
  return mb_result_1e509dda7f303d2e;
}

typedef struct { uint8_t bytes[48]; } mb_agg_0f8ac2c31721fce0_p2;
typedef char mb_assert_0f8ac2c31721fce0_p2[(sizeof(mb_agg_0f8ac2c31721fce0_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f8ac2c31721fce0)(void *, void *, mb_agg_0f8ac2c31721fce0_p2 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36950203edc894231ea14a2f(void * this_, void * p_component, void * p_obo_token, void * pmszw_refs) {
  void *mb_entry_0f8ac2c31721fce0 = NULL;
  if (this_ != NULL) {
    mb_entry_0f8ac2c31721fce0 = (*(void ***)this_)[8];
  }
  if (mb_entry_0f8ac2c31721fce0 == NULL) {
  return 0;
  }
  mb_fn_0f8ac2c31721fce0 mb_target_0f8ac2c31721fce0 = (mb_fn_0f8ac2c31721fce0)mb_entry_0f8ac2c31721fce0;
  int32_t mb_result_0f8ac2c31721fce0 = mb_target_0f8ac2c31721fce0(this_, p_component, (mb_agg_0f8ac2c31721fce0_p2 *)p_obo_token, (uint16_t * *)pmszw_refs);
  return mb_result_0f8ac2c31721fce0;
}

typedef struct { uint8_t bytes[48]; } mb_agg_7bfddc70160331ae_p2;
typedef char mb_assert_7bfddc70160331ae_p2[(sizeof(mb_agg_7bfddc70160331ae_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7bfddc70160331ae)(void *, uint16_t *, mb_agg_7bfddc70160331ae_p2 *, uint32_t, uint32_t, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ff9d526defa393976236140(void * this_, void * pszw_inf_id, void * p_obo_token, uint32_t dw_setup_flags, uint32_t dw_upgrade_from_build_no, void * pszw_answer_file, void * pszw_answer_sections, void * ppncc_item) {
  void *mb_entry_7bfddc70160331ae = NULL;
  if (this_ != NULL) {
    mb_entry_7bfddc70160331ae = (*(void ***)this_)[7];
  }
  if (mb_entry_7bfddc70160331ae == NULL) {
  return 0;
  }
  mb_fn_7bfddc70160331ae mb_target_7bfddc70160331ae = (mb_fn_7bfddc70160331ae)mb_entry_7bfddc70160331ae;
  int32_t mb_result_7bfddc70160331ae = mb_target_7bfddc70160331ae(this_, (uint16_t *)pszw_inf_id, (mb_agg_7bfddc70160331ae_p2 *)p_obo_token, dw_setup_flags, dw_upgrade_from_build_no, (uint16_t *)pszw_answer_file, (uint16_t *)pszw_answer_sections, (void * *)ppncc_item);
  return mb_result_7bfddc70160331ae;
}

typedef struct { uint8_t bytes[48]; } mb_agg_c52cd86e4cadce8f_p2;
typedef char mb_assert_c52cd86e4cadce8f_p2[(sizeof(mb_agg_c52cd86e4cadce8f_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c52cd86e4cadce8f)(void *, void *, mb_agg_c52cd86e4cadce8f_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8d9c52bade2399fd23fc66c(void * this_, void * hwnd_parent, void * p_obo_token, void * ppncc_item) {
  void *mb_entry_c52cd86e4cadce8f = NULL;
  if (this_ != NULL) {
    mb_entry_c52cd86e4cadce8f = (*(void ***)this_)[6];
  }
  if (mb_entry_c52cd86e4cadce8f == NULL) {
  return 0;
  }
  mb_fn_c52cd86e4cadce8f mb_target_c52cd86e4cadce8f = (mb_fn_c52cd86e4cadce8f)mb_entry_c52cd86e4cadce8f;
  int32_t mb_result_c52cd86e4cadce8f = mb_target_c52cd86e4cadce8f(this_, hwnd_parent, (mb_agg_c52cd86e4cadce8f_p2 *)p_obo_token, (void * *)ppncc_item);
  return mb_result_c52cd86e4cadce8f;
}

typedef int32_t (MB_CALL *mb_fn_6079b625505ff65b)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8b5baa7bac70ba8a567a197(void * this_, void * p_i_comp, uint32_t dw_setup_flags, uint32_t dw_upgrade_from_build_no) {
  void *mb_entry_6079b625505ff65b = NULL;
  if (this_ != NULL) {
    mb_entry_6079b625505ff65b = (*(void ***)this_)[9];
  }
  if (mb_entry_6079b625505ff65b == NULL) {
  return 0;
  }
  mb_fn_6079b625505ff65b mb_target_6079b625505ff65b = (mb_fn_6079b625505ff65b)mb_entry_6079b625505ff65b;
  int32_t mb_result_6079b625505ff65b = mb_target_6079b625505ff65b(this_, p_i_comp, dw_setup_flags, dw_upgrade_from_build_no);
  return mb_result_6079b625505ff65b;
}

typedef int32_t (MB_CALL *mb_fn_ee260aad35834d3c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea5f30d154993cd2b59478a(void * this_, void * ppszw_bind_name) {
  void *mb_entry_ee260aad35834d3c = NULL;
  if (this_ != NULL) {
    mb_entry_ee260aad35834d3c = (*(void ***)this_)[14];
  }
  if (mb_entry_ee260aad35834d3c == NULL) {
  return 0;
  }
  mb_fn_ee260aad35834d3c mb_target_ee260aad35834d3c = (mb_fn_ee260aad35834d3c)mb_entry_ee260aad35834d3c;
  int32_t mb_result_ee260aad35834d3c = mb_target_ee260aad35834d3c(this_, (uint16_t * *)ppszw_bind_name);
  return mb_result_ee260aad35834d3c;
}

typedef int32_t (MB_CALL *mb_fn_5b625323b62f3804)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfe78484549b5fa8d3d47ed8(void * this_, void * pdw_characteristics) {
  void *mb_entry_5b625323b62f3804 = NULL;
  if (this_ != NULL) {
    mb_entry_5b625323b62f3804 = (*(void ***)this_)[10];
  }
  if (mb_entry_5b625323b62f3804 == NULL) {
  return 0;
  }
  mb_fn_5b625323b62f3804 mb_target_5b625323b62f3804 = (mb_fn_5b625323b62f3804)mb_entry_5b625323b62f3804;
  int32_t mb_result_5b625323b62f3804 = mb_target_5b625323b62f3804(this_, (uint32_t *)pdw_characteristics);
  return mb_result_5b625323b62f3804;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8398e0c09844ed22_p1;
typedef char mb_assert_8398e0c09844ed22_p1[(sizeof(mb_agg_8398e0c09844ed22_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8398e0c09844ed22)(void *, mb_agg_8398e0c09844ed22_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba80fdade36da9a729170a52(void * this_, void * p_guid) {
  void *mb_entry_8398e0c09844ed22 = NULL;
  if (this_ != NULL) {
    mb_entry_8398e0c09844ed22 = (*(void ***)this_)[13];
  }
  if (mb_entry_8398e0c09844ed22 == NULL) {
  return 0;
  }
  mb_fn_8398e0c09844ed22 mb_target_8398e0c09844ed22 = (mb_fn_8398e0c09844ed22)mb_entry_8398e0c09844ed22;
  int32_t mb_result_8398e0c09844ed22 = mb_target_8398e0c09844ed22(this_, (mb_agg_8398e0c09844ed22_p1 *)p_guid);
  return mb_result_8398e0c09844ed22;
}

typedef int32_t (MB_CALL *mb_fn_ae3fbac1f4ec455d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50bea144accd592285e7609e(void * this_, void * pul_status) {
  void *mb_entry_ae3fbac1f4ec455d = NULL;
  if (this_ != NULL) {
    mb_entry_ae3fbac1f4ec455d = (*(void ***)this_)[15];
  }
  if (mb_entry_ae3fbac1f4ec455d == NULL) {
  return 0;
  }
  mb_fn_ae3fbac1f4ec455d mb_target_ae3fbac1f4ec455d = (mb_fn_ae3fbac1f4ec455d)mb_entry_ae3fbac1f4ec455d;
  int32_t mb_result_ae3fbac1f4ec455d = mb_target_ae3fbac1f4ec455d(this_, (uint32_t *)pul_status);
  return mb_result_ae3fbac1f4ec455d;
}

typedef int32_t (MB_CALL *mb_fn_7399eab4254de788)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_324f18f784c117bb0bfcb4ed(void * this_, void * ppszw_display_name) {
  void *mb_entry_7399eab4254de788 = NULL;
  if (this_ != NULL) {
    mb_entry_7399eab4254de788 = (*(void ***)this_)[6];
  }
  if (mb_entry_7399eab4254de788 == NULL) {
  return 0;
  }
  mb_fn_7399eab4254de788 mb_target_7399eab4254de788 = (mb_fn_7399eab4254de788)mb_entry_7399eab4254de788;
  int32_t mb_result_7399eab4254de788 = mb_target_7399eab4254de788(this_, (uint16_t * *)ppszw_display_name);
  return mb_result_7399eab4254de788;
}

typedef int32_t (MB_CALL *mb_fn_174e8d7532b60018)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a90722ef6566902d5149c5ce(void * this_, void * pszw_help_text) {
  void *mb_entry_174e8d7532b60018 = NULL;
  if (this_ != NULL) {
    mb_entry_174e8d7532b60018 = (*(void ***)this_)[8];
  }
  if (mb_entry_174e8d7532b60018 == NULL) {
  return 0;
  }
  mb_fn_174e8d7532b60018 mb_target_174e8d7532b60018 = (mb_fn_174e8d7532b60018)mb_entry_174e8d7532b60018;
  int32_t mb_result_174e8d7532b60018 = mb_target_174e8d7532b60018(this_, (uint16_t * *)pszw_help_text);
  return mb_result_174e8d7532b60018;
}

typedef int32_t (MB_CALL *mb_fn_bec21499f0f71d40)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb53f991e34de901c5c9ec8(void * this_, void * ppszw_id) {
  void *mb_entry_bec21499f0f71d40 = NULL;
  if (this_ != NULL) {
    mb_entry_bec21499f0f71d40 = (*(void ***)this_)[9];
  }
  if (mb_entry_bec21499f0f71d40 == NULL) {
  return 0;
  }
  mb_fn_bec21499f0f71d40 mb_target_bec21499f0f71d40 = (mb_fn_bec21499f0f71d40)mb_entry_bec21499f0f71d40;
  int32_t mb_result_bec21499f0f71d40 = mb_target_bec21499f0f71d40(this_, (uint16_t * *)ppszw_id);
  return mb_result_bec21499f0f71d40;
}

typedef struct { uint8_t bytes[16]; } mb_agg_19762f378cdc1524_p1;
typedef char mb_assert_19762f378cdc1524_p1[(sizeof(mb_agg_19762f378cdc1524_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19762f378cdc1524)(void *, mb_agg_19762f378cdc1524_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ab2e9aada000a18c41fe53c(void * this_, void * p_guid) {
  void *mb_entry_19762f378cdc1524 = NULL;
  if (this_ != NULL) {
    mb_entry_19762f378cdc1524 = (*(void ***)this_)[11];
  }
  if (mb_entry_19762f378cdc1524 == NULL) {
  return 0;
  }
  mb_fn_19762f378cdc1524 mb_target_19762f378cdc1524 = (mb_fn_19762f378cdc1524)mb_entry_19762f378cdc1524;
  int32_t mb_result_19762f378cdc1524 = mb_target_19762f378cdc1524(this_, (mb_agg_19762f378cdc1524_p1 *)p_guid);
  return mb_result_19762f378cdc1524;
}

typedef int32_t (MB_CALL *mb_fn_1402c515defb4ec0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e1010c7a7b12b0b7762cb4d(void * this_, void * ppszw_dev_node_id) {
  void *mb_entry_1402c515defb4ec0 = NULL;
  if (this_ != NULL) {
    mb_entry_1402c515defb4ec0 = (*(void ***)this_)[12];
  }
  if (mb_entry_1402c515defb4ec0 == NULL) {
  return 0;
  }
  mb_fn_1402c515defb4ec0 mb_target_1402c515defb4ec0 = (mb_fn_1402c515defb4ec0)mb_entry_1402c515defb4ec0;
  int32_t mb_result_1402c515defb4ec0 = mb_target_1402c515defb4ec0(this_, (uint16_t * *)ppszw_dev_node_id);
  return mb_result_1402c515defb4ec0;
}

typedef int32_t (MB_CALL *mb_fn_7a3abfd2964b424a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f8b5b0aace95adac876f38(void * this_, void * phkey) {
  void *mb_entry_7a3abfd2964b424a = NULL;
  if (this_ != NULL) {
    mb_entry_7a3abfd2964b424a = (*(void ***)this_)[16];
  }
  if (mb_entry_7a3abfd2964b424a == NULL) {
  return 0;
  }
  mb_fn_7a3abfd2964b424a mb_target_7a3abfd2964b424a = (mb_fn_7a3abfd2964b424a)mb_entry_7a3abfd2964b424a;
  int32_t mb_result_7a3abfd2964b424a = mb_target_7a3abfd2964b424a(this_, (void * *)phkey);
  return mb_result_7a3abfd2964b424a;
}

typedef int32_t (MB_CALL *mb_fn_818f33488e0515cf)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b06c997f18a823d6b53678d(void * this_, void * hwnd_parent, uint32_t dw_flags, void * punk_context) {
  void *mb_entry_818f33488e0515cf = NULL;
  if (this_ != NULL) {
    mb_entry_818f33488e0515cf = (*(void ***)this_)[17];
  }
  if (mb_entry_818f33488e0515cf == NULL) {
  return 0;
  }
  mb_fn_818f33488e0515cf mb_target_818f33488e0515cf = (mb_fn_818f33488e0515cf)mb_entry_818f33488e0515cf;
  int32_t mb_result_818f33488e0515cf = mb_target_818f33488e0515cf(this_, hwnd_parent, dw_flags, punk_context);
  return mb_result_818f33488e0515cf;
}

typedef int32_t (MB_CALL *mb_fn_5c4f929f778f6d3b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f33de4191f8e60ef0ddbd450(void * this_, void * pszw_display_name) {
  void *mb_entry_5c4f929f778f6d3b = NULL;
  if (this_ != NULL) {
    mb_entry_5c4f929f778f6d3b = (*(void ***)this_)[7];
  }
  if (mb_entry_5c4f929f778f6d3b == NULL) {
  return 0;
  }
  mb_fn_5c4f929f778f6d3b mb_target_5c4f929f778f6d3b = (mb_fn_5c4f929f778f6d3b)mb_entry_5c4f929f778f6d3b;
  int32_t mb_result_5c4f929f778f6d3b = mb_target_5c4f929f778f6d3b(this_, (uint16_t *)pszw_display_name);
  return mb_result_5c4f929f778f6d3b;
}

typedef int32_t (MB_CALL *mb_fn_644a9c0b77860e62)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efd47ba4886ab999f1e16d46(void * this_, void * pncc_item) {
  void *mb_entry_644a9c0b77860e62 = NULL;
  if (this_ != NULL) {
    mb_entry_644a9c0b77860e62 = (*(void ***)this_)[6];
  }
  if (mb_entry_644a9c0b77860e62 == NULL) {
  return 0;
  }
  mb_fn_644a9c0b77860e62 mb_target_644a9c0b77860e62 = (mb_fn_644a9c0b77860e62)mb_entry_644a9c0b77860e62;
  int32_t mb_result_644a9c0b77860e62 = mb_target_644a9c0b77860e62(this_, pncc_item);
  return mb_result_644a9c0b77860e62;
}

typedef int32_t (MB_CALL *mb_fn_70f66c5db99e394c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f23b16c000f5bfc74d4da0b(void * this_, uint32_t dw_flags, void * pp_i_enum) {
  void *mb_entry_70f66c5db99e394c = NULL;
  if (this_ != NULL) {
    mb_entry_70f66c5db99e394c = (*(void ***)this_)[11];
  }
  if (mb_entry_70f66c5db99e394c == NULL) {
  return 0;
  }
  mb_fn_70f66c5db99e394c mb_target_70f66c5db99e394c = (mb_fn_70f66c5db99e394c)mb_entry_70f66c5db99e394c;
  int32_t mb_result_70f66c5db99e394c = mb_target_70f66c5db99e394c(this_, dw_flags, (void * *)pp_i_enum);
  return mb_result_70f66c5db99e394c;
}

typedef int32_t (MB_CALL *mb_fn_68bebb6d86d27d7f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8419faf852ab427f7bb4eef(void * this_, void * pncc_item) {
  void *mb_entry_68bebb6d86d27d7f = NULL;
  if (this_ != NULL) {
    mb_entry_68bebb6d86d27d7f = (*(void ***)this_)[10];
  }
  if (mb_entry_68bebb6d86d27d7f == NULL) {
  return 0;
  }
  mb_fn_68bebb6d86d27d7f mb_target_68bebb6d86d27d7f = (mb_fn_68bebb6d86d27d7f)mb_entry_68bebb6d86d27d7f;
  int32_t mb_result_68bebb6d86d27d7f = mb_target_68bebb6d86d27d7f(this_, pncc_item);
  return mb_result_68bebb6d86d27d7f;
}

typedef int32_t (MB_CALL *mb_fn_442df335ea6c581a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_894a1ddd3bfbd18d7ee14eb3(void * this_, void * pncc_item) {
  void *mb_entry_442df335ea6c581a = NULL;
  if (this_ != NULL) {
    mb_entry_442df335ea6c581a = (*(void ***)this_)[9];
  }
  if (mb_entry_442df335ea6c581a == NULL) {
  return 0;
  }
  mb_fn_442df335ea6c581a mb_target_442df335ea6c581a = (mb_fn_442df335ea6c581a)mb_entry_442df335ea6c581a;
  int32_t mb_result_442df335ea6c581a = mb_target_442df335ea6c581a(this_, pncc_item);
  return mb_result_442df335ea6c581a;
}

typedef int32_t (MB_CALL *mb_fn_327929065287b3c7)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d1a953e553bd8a3c5dd9a00(void * this_, void * pncb_item_src, void * pncb_item_dest) {
  void *mb_entry_327929065287b3c7 = NULL;
  if (this_ != NULL) {
    mb_entry_327929065287b3c7 = (*(void ***)this_)[13];
  }
  if (mb_entry_327929065287b3c7 == NULL) {
  return 0;
  }
  mb_fn_327929065287b3c7 mb_target_327929065287b3c7 = (mb_fn_327929065287b3c7)mb_entry_327929065287b3c7;
  int32_t mb_result_327929065287b3c7 = mb_target_327929065287b3c7(this_, pncb_item_src, pncb_item_dest);
  return mb_result_327929065287b3c7;
}

typedef int32_t (MB_CALL *mb_fn_4d6859a4c32c9639)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7529cd75a2c4a640c222b73c(void * this_, void * pncb_item_src, void * pncb_item_dest) {
  void *mb_entry_4d6859a4c32c9639 = NULL;
  if (this_ != NULL) {
    mb_entry_4d6859a4c32c9639 = (*(void ***)this_)[12];
  }
  if (mb_entry_4d6859a4c32c9639 == NULL) {
  return 0;
  }
  mb_fn_4d6859a4c32c9639 mb_target_4d6859a4c32c9639 = (mb_fn_4d6859a4c32c9639)mb_entry_4d6859a4c32c9639;
  int32_t mb_result_4d6859a4c32c9639 = mb_target_4d6859a4c32c9639(this_, pncb_item_src, pncb_item_dest);
  return mb_result_4d6859a4c32c9639;
}

typedef int32_t (MB_CALL *mb_fn_828dfe2de5e581a0)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4824f4b9e46fe6525ae1e900(void * this_, uint32_t dw_flags, void * pszw_interface_name) {
  void *mb_entry_828dfe2de5e581a0 = NULL;
  if (this_ != NULL) {
    mb_entry_828dfe2de5e581a0 = (*(void ***)this_)[8];
  }
  if (mb_entry_828dfe2de5e581a0 == NULL) {
  return 0;
  }
  mb_fn_828dfe2de5e581a0 mb_target_828dfe2de5e581a0 = (mb_fn_828dfe2de5e581a0)mb_entry_828dfe2de5e581a0;
  int32_t mb_result_828dfe2de5e581a0 = mb_target_828dfe2de5e581a0(this_, dw_flags, (uint16_t *)pszw_interface_name);
  return mb_result_828dfe2de5e581a0;
}

typedef int32_t (MB_CALL *mb_fn_b7303a73be9d3a1f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95f0d502029d3cb09d02ff26(void * this_, void * pncc_item) {
  void *mb_entry_b7303a73be9d3a1f = NULL;
  if (this_ != NULL) {
    mb_entry_b7303a73be9d3a1f = (*(void ***)this_)[7];
  }
  if (mb_entry_b7303a73be9d3a1f == NULL) {
  return 0;
  }
  mb_fn_b7303a73be9d3a1f mb_target_b7303a73be9d3a1f = (mb_fn_b7303a73be9d3a1f)mb_entry_b7303a73be9d3a1f;
  int32_t mb_result_b7303a73be9d3a1f = mb_target_b7303a73be9d3a1f(this_, pncc_item);
  return mb_result_b7303a73be9d3a1f;
}

typedef int32_t (MB_CALL *mb_fn_f5932a97bc9848b1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_021fd69653ec2e8d7fdeff6d(void * this_, void * p_i_callback) {
  void *mb_entry_f5932a97bc9848b1 = NULL;
  if (this_ != NULL) {
    mb_entry_f5932a97bc9848b1 = (*(void ***)this_)[8];
  }
  if (mb_entry_f5932a97bc9848b1 == NULL) {
  return 0;
  }
  mb_fn_f5932a97bc9848b1 mb_target_f5932a97bc9848b1 = (mb_fn_f5932a97bc9848b1)mb_entry_f5932a97bc9848b1;
  int32_t mb_result_f5932a97bc9848b1 = mb_target_f5932a97bc9848b1(this_, p_i_callback);
  return mb_result_f5932a97bc9848b1;
}

typedef int32_t (MB_CALL *mb_fn_1f29b9c644ebdc0d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90010afd64f26906e8e5f0d9(void * this_) {
  void *mb_entry_1f29b9c644ebdc0d = NULL;
  if (this_ != NULL) {
    mb_entry_1f29b9c644ebdc0d = (*(void ***)this_)[7];
  }
  if (mb_entry_1f29b9c644ebdc0d == NULL) {
  return 0;
  }
  mb_fn_1f29b9c644ebdc0d mb_target_1f29b9c644ebdc0d = (mb_fn_1f29b9c644ebdc0d)mb_entry_1f29b9c644ebdc0d;
  int32_t mb_result_1f29b9c644ebdc0d = mb_target_1f29b9c644ebdc0d(this_);
  return mb_result_1f29b9c644ebdc0d;
}

typedef int32_t (MB_CALL *mb_fn_ac67e4edeeee5a29)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2feaa000abfabe072a61638(void * this_) {
  void *mb_entry_ac67e4edeeee5a29 = NULL;
  if (this_ != NULL) {
    mb_entry_ac67e4edeeee5a29 = (*(void ***)this_)[9];
  }
  if (mb_entry_ac67e4edeeee5a29 == NULL) {
  return 0;
  }
  mb_fn_ac67e4edeeee5a29 mb_target_ac67e4edeeee5a29 = (mb_fn_ac67e4edeeee5a29)mb_entry_ac67e4edeeee5a29;
  int32_t mb_result_ac67e4edeeee5a29 = mb_target_ac67e4edeeee5a29(this_);
  return mb_result_ac67e4edeeee5a29;
}

typedef int32_t (MB_CALL *mb_fn_3f1ce7e3cc0d6028)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_631cf719c6040025e9236ccb(void * this_, void * p_i_comp, void * p_i_net_cfg, int32_t f_installing) {
  void *mb_entry_3f1ce7e3cc0d6028 = NULL;
  if (this_ != NULL) {
    mb_entry_3f1ce7e3cc0d6028 = (*(void ***)this_)[6];
  }
  if (mb_entry_3f1ce7e3cc0d6028 == NULL) {
  return 0;
  }
  mb_fn_3f1ce7e3cc0d6028 mb_target_3f1ce7e3cc0d6028 = (mb_fn_3f1ce7e3cc0d6028)mb_entry_3f1ce7e3cc0d6028;
  int32_t mb_result_3f1ce7e3cc0d6028 = mb_target_3f1ce7e3cc0d6028(this_, p_i_comp, p_i_net_cfg, f_installing);
  return mb_result_3f1ce7e3cc0d6028;
}

typedef int32_t (MB_CALL *mb_fn_ab4e677107217b89)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcde94e0e19829868a0ea1bc(void * this_, uint32_t dw_change_flag, void * p_i_path) {
  void *mb_entry_ab4e677107217b89 = NULL;
  if (this_ != NULL) {
    mb_entry_ab4e677107217b89 = (*(void ***)this_)[7];
  }
  if (mb_entry_ab4e677107217b89 == NULL) {
  return 0;
  }
  mb_fn_ab4e677107217b89 mb_target_ab4e677107217b89 = (mb_fn_ab4e677107217b89)mb_entry_ab4e677107217b89;
  int32_t mb_result_ab4e677107217b89 = mb_target_ab4e677107217b89(this_, dw_change_flag, p_i_path);
  return mb_result_ab4e677107217b89;
}

typedef int32_t (MB_CALL *mb_fn_136a52f55d8f1deb)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b8e727b189bbbcb5fb6c9e1(void * this_, uint32_t dw_change_flag, void * p_i_path) {
  void *mb_entry_136a52f55d8f1deb = NULL;
  if (this_ != NULL) {
    mb_entry_136a52f55d8f1deb = (*(void ***)this_)[6];
  }
  if (mb_entry_136a52f55d8f1deb == NULL) {
  return 0;
  }
  mb_fn_136a52f55d8f1deb mb_target_136a52f55d8f1deb = (mb_fn_136a52f55d8f1deb)mb_entry_136a52f55d8f1deb;
  int32_t mb_result_136a52f55d8f1deb = mb_target_136a52f55d8f1deb(this_, dw_change_flag, p_i_path);
  return mb_result_136a52f55d8f1deb;
}

typedef int32_t (MB_CALL *mb_fn_1a8c51db1dfd7806)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_983d2d5bb790609ac56a0b86(void * this_, void * dw_notifications) {
  void *mb_entry_1a8c51db1dfd7806 = NULL;
  if (this_ != NULL) {
    mb_entry_1a8c51db1dfd7806 = (*(void ***)this_)[6];
  }
  if (mb_entry_1a8c51db1dfd7806 == NULL) {
  return 0;
  }
  mb_fn_1a8c51db1dfd7806 mb_target_1a8c51db1dfd7806 = (mb_fn_1a8c51db1dfd7806)mb_entry_1a8c51db1dfd7806;
  int32_t mb_result_1a8c51db1dfd7806 = mb_target_1a8c51db1dfd7806(this_, (uint32_t *)dw_notifications);
  return mb_result_1a8c51db1dfd7806;
}

typedef int32_t (MB_CALL *mb_fn_861cdf1f468ccde3)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ffa7ce9f919399a6f93477a(void * this_, uint32_t dw_change_flag, void * p_i_path) {
  void *mb_entry_861cdf1f468ccde3 = NULL;
  if (this_ != NULL) {
    mb_entry_861cdf1f468ccde3 = (*(void ***)this_)[8];
  }
  if (mb_entry_861cdf1f468ccde3 == NULL) {
  return 0;
  }
  mb_fn_861cdf1f468ccde3 mb_target_861cdf1f468ccde3 = (mb_fn_861cdf1f468ccde3)mb_entry_861cdf1f468ccde3;
  int32_t mb_result_861cdf1f468ccde3 = mb_target_861cdf1f468ccde3(this_, dw_change_flag, p_i_path);
  return mb_result_861cdf1f468ccde3;
}

typedef int32_t (MB_CALL *mb_fn_d2bbd5d0d8531618)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98daf8c3e52196c655f7714b(void * this_, uint32_t dw_change_flag, void * p_i_comp) {
  void *mb_entry_d2bbd5d0d8531618 = NULL;
  if (this_ != NULL) {
    mb_entry_d2bbd5d0d8531618 = (*(void ***)this_)[9];
  }
  if (mb_entry_d2bbd5d0d8531618 == NULL) {
  return 0;
  }
  mb_fn_d2bbd5d0d8531618 mb_target_d2bbd5d0d8531618 = (mb_fn_d2bbd5d0d8531618)mb_entry_d2bbd5d0d8531618;
  int32_t mb_result_d2bbd5d0d8531618 = mb_target_d2bbd5d0d8531618(this_, dw_change_flag, p_i_comp);
  return mb_result_d2bbd5d0d8531618;
}

typedef int32_t (MB_CALL *mb_fn_110496b230d17a1f)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_335db2ee30b5ad60848572be(void * this_, uint32_t dw_change_flag, void * p_i_path) {
  void *mb_entry_110496b230d17a1f = NULL;
  if (this_ != NULL) {
    mb_entry_110496b230d17a1f = (*(void ***)this_)[7];
  }
  if (mb_entry_110496b230d17a1f == NULL) {
  return 0;
  }
  mb_fn_110496b230d17a1f mb_target_110496b230d17a1f = (mb_fn_110496b230d17a1f)mb_entry_110496b230d17a1f;
  int32_t mb_result_110496b230d17a1f = mb_target_110496b230d17a1f(this_, dw_change_flag, p_i_path);
  return mb_result_110496b230d17a1f;
}

typedef int32_t (MB_CALL *mb_fn_0c97fd2f9af3eb05)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c94971282145a096c4bb53f7(void * this_) {
  void *mb_entry_0c97fd2f9af3eb05 = NULL;
  if (this_ != NULL) {
    mb_entry_0c97fd2f9af3eb05 = (*(void ***)this_)[10];
  }
  if (mb_entry_0c97fd2f9af3eb05 == NULL) {
  return 0;
  }
  mb_fn_0c97fd2f9af3eb05 mb_target_0c97fd2f9af3eb05 = (mb_fn_0c97fd2f9af3eb05)mb_entry_0c97fd2f9af3eb05;
  int32_t mb_result_0c97fd2f9af3eb05 = mb_target_0c97fd2f9af3eb05(this_);
  return mb_result_0c97fd2f9af3eb05;
}

typedef int32_t (MB_CALL *mb_fn_eb3d90310c839703)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad1bebbf6cb01d944a1d4278(void * this_) {
  void *mb_entry_eb3d90310c839703 = NULL;
  if (this_ != NULL) {
    mb_entry_eb3d90310c839703 = (*(void ***)this_)[11];
  }
  if (mb_entry_eb3d90310c839703 == NULL) {
  return 0;
  }
  mb_fn_eb3d90310c839703 mb_target_eb3d90310c839703 = (mb_fn_eb3d90310c839703)mb_entry_eb3d90310c839703;
  int32_t mb_result_eb3d90310c839703 = mb_target_eb3d90310c839703(this_);
  return mb_result_eb3d90310c839703;
}

typedef int32_t (MB_CALL *mb_fn_5a90df4d9303acbf)(void *, uint32_t *, uint8_t * *, uint32_t *, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cff176113eabdde18bdb544(void * this_, void * pdw_def_pages, void * pahpsp_private, void * pc_pages, void * hwnd_parent, void * psz_start_page) {
  void *mb_entry_5a90df4d9303acbf = NULL;
  if (this_ != NULL) {
    mb_entry_5a90df4d9303acbf = (*(void ***)this_)[8];
  }
  if (mb_entry_5a90df4d9303acbf == NULL) {
  return 0;
  }
  mb_fn_5a90df4d9303acbf mb_target_5a90df4d9303acbf = (mb_fn_5a90df4d9303acbf)mb_entry_5a90df4d9303acbf;
  int32_t mb_result_5a90df4d9303acbf = mb_target_5a90df4d9303acbf(this_, (uint32_t *)pdw_def_pages, (uint8_t * *)pahpsp_private, (uint32_t *)pc_pages, hwnd_parent, (uint16_t * *)psz_start_page);
  return mb_result_5a90df4d9303acbf;
}

typedef int32_t (MB_CALL *mb_fn_cc04a3f674c6b1ec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c6ef7cfa1965959728bf07a(void * this_, void * p_unk_reserved) {
  void *mb_entry_cc04a3f674c6b1ec = NULL;
  if (this_ != NULL) {
    mb_entry_cc04a3f674c6b1ec = (*(void ***)this_)[6];
  }
  if (mb_entry_cc04a3f674c6b1ec == NULL) {
  return 0;
  }
  mb_fn_cc04a3f674c6b1ec mb_target_cc04a3f674c6b1ec = (mb_fn_cc04a3f674c6b1ec)mb_entry_cc04a3f674c6b1ec;
  int32_t mb_result_cc04a3f674c6b1ec = mb_target_cc04a3f674c6b1ec(this_, p_unk_reserved);
  return mb_result_cc04a3f674c6b1ec;
}

typedef int32_t (MB_CALL *mb_fn_22fa587840b2adf6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29e9ed3f772bb8832b08ccb1(void * this_, void * p_unk_reserved) {
  void *mb_entry_22fa587840b2adf6 = NULL;
  if (this_ != NULL) {
    mb_entry_22fa587840b2adf6 = (*(void ***)this_)[7];
  }
  if (mb_entry_22fa587840b2adf6 == NULL) {
  return 0;
  }
  mb_fn_22fa587840b2adf6 mb_target_22fa587840b2adf6 = (mb_fn_22fa587840b2adf6)mb_entry_22fa587840b2adf6;
  int32_t mb_result_22fa587840b2adf6 = mb_target_22fa587840b2adf6(this_, p_unk_reserved);
  return mb_result_22fa587840b2adf6;
}

typedef int32_t (MB_CALL *mb_fn_5ff7e6b04a550526)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1acd9a963a9f3e1014e716da(void * this_, void * hwnd_sheet) {
  void *mb_entry_5ff7e6b04a550526 = NULL;
  if (this_ != NULL) {
    mb_entry_5ff7e6b04a550526 = (*(void ***)this_)[9];
  }
  if (mb_entry_5ff7e6b04a550526 == NULL) {
  return 0;
  }
  mb_fn_5ff7e6b04a550526 mb_target_5ff7e6b04a550526 = (mb_fn_5ff7e6b04a550526)mb_entry_5ff7e6b04a550526;
  int32_t mb_result_5ff7e6b04a550526 = mb_target_5ff7e6b04a550526(this_, hwnd_sheet);
  return mb_result_5ff7e6b04a550526;
}

typedef int32_t (MB_CALL *mb_fn_226816a44bba873e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_311d927ed6acc8b1357cac61(void * this_, uint32_t dw_setup_flags) {
  void *mb_entry_226816a44bba873e = NULL;
  if (this_ != NULL) {
    mb_entry_226816a44bba873e = (*(void ***)this_)[6];
  }
  if (mb_entry_226816a44bba873e == NULL) {
  return 0;
  }
  mb_fn_226816a44bba873e mb_target_226816a44bba873e = (mb_fn_226816a44bba873e)mb_entry_226816a44bba873e;
  int32_t mb_result_226816a44bba873e = mb_target_226816a44bba873e(this_, dw_setup_flags);
  return mb_result_226816a44bba873e;
}

typedef int32_t (MB_CALL *mb_fn_1371607959fb123a)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f18f52cb067b5939d2ec4fbf(void * this_, void * pszw_answer_file, void * pszw_answer_sections) {
  void *mb_entry_1371607959fb123a = NULL;
  if (this_ != NULL) {
    mb_entry_1371607959fb123a = (*(void ***)this_)[8];
  }
  if (mb_entry_1371607959fb123a == NULL) {
  return 0;
  }
  mb_fn_1371607959fb123a mb_target_1371607959fb123a = (mb_fn_1371607959fb123a)mb_entry_1371607959fb123a;
  int32_t mb_result_1371607959fb123a = mb_target_1371607959fb123a(this_, (uint16_t *)pszw_answer_file, (uint16_t *)pszw_answer_sections);
  return mb_result_1371607959fb123a;
}

typedef int32_t (MB_CALL *mb_fn_e35f68fb322e8fb8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcf0b94a008a71105032dddb(void * this_) {
  void *mb_entry_e35f68fb322e8fb8 = NULL;
  if (this_ != NULL) {
    mb_entry_e35f68fb322e8fb8 = (*(void ***)this_)[9];
  }
  if (mb_entry_e35f68fb322e8fb8 == NULL) {
  return 0;
  }
  mb_fn_e35f68fb322e8fb8 mb_target_e35f68fb322e8fb8 = (mb_fn_e35f68fb322e8fb8)mb_entry_e35f68fb322e8fb8;
  int32_t mb_result_e35f68fb322e8fb8 = mb_target_e35f68fb322e8fb8(this_);
  return mb_result_e35f68fb322e8fb8;
}

typedef int32_t (MB_CALL *mb_fn_588a063809cb01a2)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff9ef036aeaa11b6b19b1415(void * this_, uint32_t dw_setup_flags, uint32_t dw_upgrade_fom_build_no) {
  void *mb_entry_588a063809cb01a2 = NULL;
  if (this_ != NULL) {
    mb_entry_588a063809cb01a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_588a063809cb01a2 == NULL) {
  return 0;
  }
  mb_fn_588a063809cb01a2 mb_target_588a063809cb01a2 = (mb_fn_588a063809cb01a2)mb_entry_588a063809cb01a2;
  int32_t mb_result_588a063809cb01a2 = mb_target_588a063809cb01a2(this_, dw_setup_flags, dw_upgrade_fom_build_no);
  return mb_result_588a063809cb01a2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_289e65c3b824a60c_p3;
typedef char mb_assert_289e65c3b824a60c_p3[(sizeof(mb_agg_289e65c3b824a60c_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_289e65c3b824a60c)(void *, uint16_t *, uint16_t *, mb_agg_289e65c3b824a60c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23a00ee8a8826a1eb8e83322(void * this_, void * pszw_answer_file, void * pszw_answer_section, void * p_adapter_instance_guid) {
  void *mb_entry_289e65c3b824a60c = NULL;
  if (this_ != NULL) {
    mb_entry_289e65c3b824a60c = (*(void ***)this_)[7];
  }
  if (mb_entry_289e65c3b824a60c == NULL) {
  return 0;
  }
  mb_fn_289e65c3b824a60c mb_target_289e65c3b824a60c = (mb_fn_289e65c3b824a60c)mb_entry_289e65c3b824a60c;
  int32_t mb_result_289e65c3b824a60c = mb_target_289e65c3b824a60c(this_, (uint16_t *)pszw_answer_file, (uint16_t *)pszw_answer_section, (mb_agg_289e65c3b824a60c_p3 *)p_adapter_instance_guid);
  return mb_result_289e65c3b824a60c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7a72b38cda246c81_p3;
typedef char mb_assert_7a72b38cda246c81_p3[(sizeof(mb_agg_7a72b38cda246c81_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a72b38cda246c81)(void *, void *, uint16_t *, mb_agg_7a72b38cda246c81_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a15bf0870fd5313cec1ad831(void * this_, void * pncsp, void * pszw_answer_sections, void * p_adapter_instance_guid) {
  void *mb_entry_7a72b38cda246c81 = NULL;
  if (this_ != NULL) {
    mb_entry_7a72b38cda246c81 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a72b38cda246c81 == NULL) {
  return 0;
  }
  mb_fn_7a72b38cda246c81 mb_target_7a72b38cda246c81 = (mb_fn_7a72b38cda246c81)mb_entry_7a72b38cda246c81;
  int32_t mb_result_7a72b38cda246c81 = mb_target_7a72b38cda246c81(this_, pncsp, (uint16_t *)pszw_answer_sections, (mb_agg_7a72b38cda246c81_p3 *)p_adapter_instance_guid);
  return mb_result_7a72b38cda246c81;
}

typedef int32_t (MB_CALL *mb_fn_5dea88bfbf4a6d64)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c772c7866925e922190e489(void * this_, void * p_adapter, uint32_t dw_num_interfaces) {
  void *mb_entry_5dea88bfbf4a6d64 = NULL;
  if (this_ != NULL) {
    mb_entry_5dea88bfbf4a6d64 = (*(void ***)this_)[7];
  }
  if (mb_entry_5dea88bfbf4a6d64 == NULL) {
  return 0;
  }
  mb_fn_5dea88bfbf4a6d64 mb_target_5dea88bfbf4a6d64 = (mb_fn_5dea88bfbf4a6d64)mb_entry_5dea88bfbf4a6d64;
  int32_t mb_result_5dea88bfbf4a6d64 = mb_target_5dea88bfbf4a6d64(this_, p_adapter, dw_num_interfaces);
  return mb_result_5dea88bfbf4a6d64;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b5cde1666bc05b20_p3;
typedef char mb_assert_b5cde1666bc05b20_p3[(sizeof(mb_agg_b5cde1666bc05b20_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5cde1666bc05b20)(void *, void *, uint32_t *, mb_agg_b5cde1666bc05b20_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7ffc1dbcb8f852a1dd527ca(void * this_, void * p_adapter, void * pdw_num_interfaces, void * ppguid_interface_ids) {
  void *mb_entry_b5cde1666bc05b20 = NULL;
  if (this_ != NULL) {
    mb_entry_b5cde1666bc05b20 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5cde1666bc05b20 == NULL) {
  return 0;
  }
  mb_fn_b5cde1666bc05b20 mb_target_b5cde1666bc05b20 = (mb_fn_b5cde1666bc05b20)mb_entry_b5cde1666bc05b20;
  int32_t mb_result_b5cde1666bc05b20 = mb_target_b5cde1666bc05b20(this_, p_adapter, (uint32_t *)pdw_num_interfaces, (mb_agg_b5cde1666bc05b20_p3 * *)ppguid_interface_ids);
  return mb_result_b5cde1666bc05b20;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b9a3f254aee33f56_p3;
typedef char mb_assert_b9a3f254aee33f56_p3[(sizeof(mb_agg_b9a3f254aee33f56_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9a3f254aee33f56)(void *, void *, uint32_t, mb_agg_b9a3f254aee33f56_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_531729752ab6ce86ae1bf7cd(void * this_, void * p_adapter, uint32_t dw_num_interfaces, void * pguid_interface_ids) {
  void *mb_entry_b9a3f254aee33f56 = NULL;
  if (this_ != NULL) {
    mb_entry_b9a3f254aee33f56 = (*(void ***)this_)[8];
  }
  if (mb_entry_b9a3f254aee33f56 == NULL) {
  return 0;
  }
  mb_fn_b9a3f254aee33f56 mb_target_b9a3f254aee33f56 = (mb_fn_b9a3f254aee33f56)mb_entry_b9a3f254aee33f56;
  int32_t mb_result_b9a3f254aee33f56 = mb_target_b9a3f254aee33f56(this_, p_adapter, dw_num_interfaces, (mb_agg_b9a3f254aee33f56_p3 *)pguid_interface_ids);
  return mb_result_b9a3f254aee33f56;
}

typedef int32_t (MB_CALL *mb_fn_7f8912da8e20767e)(void *, uint32_t, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae39762747f4f2f02e61379e(void * this_, uint32_t cms_timeout, void * pszw_client_description, void * ppszw_client_description) {
  void *mb_entry_7f8912da8e20767e = NULL;
  if (this_ != NULL) {
    mb_entry_7f8912da8e20767e = (*(void ***)this_)[6];
  }
  if (mb_entry_7f8912da8e20767e == NULL) {
  return 0;
  }
  mb_fn_7f8912da8e20767e mb_target_7f8912da8e20767e = (mb_fn_7f8912da8e20767e)mb_entry_7f8912da8e20767e;
  int32_t mb_result_7f8912da8e20767e = mb_target_7f8912da8e20767e(this_, cms_timeout, (uint16_t *)pszw_client_description, (uint16_t * *)ppszw_client_description);
  return mb_result_7f8912da8e20767e;
}

typedef int32_t (MB_CALL *mb_fn_68a37cc3ac79dbc1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_715913bc29fd544761630998(void * this_, void * ppszw_client_description) {
  void *mb_entry_68a37cc3ac79dbc1 = NULL;
  if (this_ != NULL) {
    mb_entry_68a37cc3ac79dbc1 = (*(void ***)this_)[8];
  }
  if (mb_entry_68a37cc3ac79dbc1 == NULL) {
  return 0;
  }
  mb_fn_68a37cc3ac79dbc1 mb_target_68a37cc3ac79dbc1 = (mb_fn_68a37cc3ac79dbc1)mb_entry_68a37cc3ac79dbc1;
  int32_t mb_result_68a37cc3ac79dbc1 = mb_target_68a37cc3ac79dbc1(this_, (uint16_t * *)ppszw_client_description);
  return mb_result_68a37cc3ac79dbc1;
}

typedef int32_t (MB_CALL *mb_fn_1553a897bc9b682b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_378a2af21a065bd3ed7a6a86(void * this_) {
  void *mb_entry_1553a897bc9b682b = NULL;
  if (this_ != NULL) {
    mb_entry_1553a897bc9b682b = (*(void ***)this_)[7];
  }
  if (mb_entry_1553a897bc9b682b == NULL) {
  return 0;
  }
  mb_fn_1553a897bc9b682b mb_target_1553a897bc9b682b = (mb_fn_1553a897bc9b682b)mb_entry_1553a897bc9b682b;
  int32_t mb_result_1553a897bc9b682b = mb_target_1553a897bc9b682b(this_);
  return mb_result_1553a897bc9b682b;
}

typedef int32_t (MB_CALL *mb_fn_e5b162f7babcd6e3)(void *, int32_t, uint16_t *, uint16_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbc2f561a6f259775a4bc010(void * this_, int32_t layer, void * pszw_upper, void * pszw_lower, void * pv_data, uint32_t dw_size_of_data) {
  void *mb_entry_e5b162f7babcd6e3 = NULL;
  if (this_ != NULL) {
    mb_entry_e5b162f7babcd6e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_e5b162f7babcd6e3 == NULL) {
  return 0;
  }
  mb_fn_e5b162f7babcd6e3 mb_target_e5b162f7babcd6e3 = (mb_fn_e5b162f7babcd6e3)mb_entry_e5b162f7babcd6e3;
  int32_t mb_result_e5b162f7babcd6e3 = mb_target_e5b162f7babcd6e3(this_, layer, (uint16_t *)pszw_upper, (uint16_t *)pszw_lower, pv_data, dw_size_of_data);
  return mb_result_e5b162f7babcd6e3;
}

typedef int32_t (MB_CALL *mb_fn_da48fc92e9c20788)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ecb43f541938827008d202(void * this_, void * pwsz_section, void * pwsz_key, uint32_t dw_value) {
  void *mb_entry_da48fc92e9c20788 = NULL;
  if (this_ != NULL) {
    mb_entry_da48fc92e9c20788 = (*(void ***)this_)[6];
  }
  if (mb_entry_da48fc92e9c20788 == NULL) {
  return 0;
  }
  mb_fn_da48fc92e9c20788 mb_target_da48fc92e9c20788 = (mb_fn_da48fc92e9c20788)mb_entry_da48fc92e9c20788;
  int32_t mb_result_da48fc92e9c20788 = mb_target_da48fc92e9c20788(this_, (uint16_t *)pwsz_section, (uint16_t *)pwsz_key, dw_value);
  return mb_result_da48fc92e9c20788;
}

