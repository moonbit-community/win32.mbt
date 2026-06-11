#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_353023899c8f021f)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_353023899c8f021f = NULL;
static void *mb_entry_353023899c8f021f = NULL;

static void *mb_resolve_353023899c8f021f(void) {
  if (mb_entry_353023899c8f021f == NULL) {
    if (mb_module_353023899c8f021f == NULL) {
      mb_module_353023899c8f021f = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_353023899c8f021f != NULL) {
      mb_entry_353023899c8f021f = GetProcAddress(mb_module_353023899c8f021f, "NetUserSetInfo");
    }
  }
  return mb_entry_353023899c8f021f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c69dd9764d71f7cffef465a4(void * servername, void * username, uint32_t level, void * buf, void * parm_err) {
  void *mb_entry_353023899c8f021f = mb_resolve_353023899c8f021f();
  if (mb_entry_353023899c8f021f == NULL) {
  return 0;
  }
  mb_fn_353023899c8f021f mb_target_353023899c8f021f = (mb_fn_353023899c8f021f)mb_entry_353023899c8f021f;
  uint32_t mb_result_353023899c8f021f = mb_target_353023899c8f021f((uint16_t *)servername, (uint16_t *)username, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_353023899c8f021f;
}

typedef uint32_t (MB_CALL *mb_fn_48d3cbc44793d3da)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_48d3cbc44793d3da = NULL;
static void *mb_entry_48d3cbc44793d3da = NULL;

static void *mb_resolve_48d3cbc44793d3da(void) {
  if (mb_entry_48d3cbc44793d3da == NULL) {
    if (mb_module_48d3cbc44793d3da == NULL) {
      mb_module_48d3cbc44793d3da = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_48d3cbc44793d3da != NULL) {
      mb_entry_48d3cbc44793d3da = GetProcAddress(mb_module_48d3cbc44793d3da, "NetValidateName");
    }
  }
  return mb_entry_48d3cbc44793d3da;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3b3b606f10e4e537269333cc(void * lp_server, void * lp_name, void * lp_account, void * lp_password, int32_t name_type) {
  void *mb_entry_48d3cbc44793d3da = mb_resolve_48d3cbc44793d3da();
  if (mb_entry_48d3cbc44793d3da == NULL) {
  return 0;
  }
  mb_fn_48d3cbc44793d3da mb_target_48d3cbc44793d3da = (mb_fn_48d3cbc44793d3da)mb_entry_48d3cbc44793d3da;
  uint32_t mb_result_48d3cbc44793d3da = mb_target_48d3cbc44793d3da((uint16_t *)lp_server, (uint16_t *)lp_name, (uint16_t *)lp_account, (uint16_t *)lp_password, name_type);
  return mb_result_48d3cbc44793d3da;
}

typedef uint32_t (MB_CALL *mb_fn_5227e73fb355b570)(uint16_t *, void *, int32_t, void *, void * *);

static mb_module_t mb_module_5227e73fb355b570 = NULL;
static void *mb_entry_5227e73fb355b570 = NULL;

static void *mb_resolve_5227e73fb355b570(void) {
  if (mb_entry_5227e73fb355b570 == NULL) {
    if (mb_module_5227e73fb355b570 == NULL) {
      mb_module_5227e73fb355b570 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_5227e73fb355b570 != NULL) {
      mb_entry_5227e73fb355b570 = GetProcAddress(mb_module_5227e73fb355b570, "NetValidatePasswordPolicy");
    }
  }
  return mb_entry_5227e73fb355b570;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3d9d5d0274a9ef50ee5d9b50(void * server_name, void * qualifier, int32_t validation_type, void * input_arg, void * output_arg) {
  void *mb_entry_5227e73fb355b570 = mb_resolve_5227e73fb355b570();
  if (mb_entry_5227e73fb355b570 == NULL) {
  return 0;
  }
  mb_fn_5227e73fb355b570 mb_target_5227e73fb355b570 = (mb_fn_5227e73fb355b570)mb_entry_5227e73fb355b570;
  uint32_t mb_result_5227e73fb355b570 = mb_target_5227e73fb355b570((uint16_t *)server_name, qualifier, validation_type, input_arg, (void * *)output_arg);
  return mb_result_5227e73fb355b570;
}

typedef uint32_t (MB_CALL *mb_fn_c8f5385ae918ddf4)(void * *);

static mb_module_t mb_module_c8f5385ae918ddf4 = NULL;
static void *mb_entry_c8f5385ae918ddf4 = NULL;

static void *mb_resolve_c8f5385ae918ddf4(void) {
  if (mb_entry_c8f5385ae918ddf4 == NULL) {
    if (mb_module_c8f5385ae918ddf4 == NULL) {
      mb_module_c8f5385ae918ddf4 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_c8f5385ae918ddf4 != NULL) {
      mb_entry_c8f5385ae918ddf4 = GetProcAddress(mb_module_c8f5385ae918ddf4, "NetValidatePasswordPolicyFree");
    }
  }
  return mb_entry_c8f5385ae918ddf4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b4a19f3f35eb0218516ef68a(void * output_arg) {
  void *mb_entry_c8f5385ae918ddf4 = mb_resolve_c8f5385ae918ddf4();
  if (mb_entry_c8f5385ae918ddf4 == NULL) {
  return 0;
  }
  mb_fn_c8f5385ae918ddf4 mb_target_c8f5385ae918ddf4 = (mb_fn_c8f5385ae918ddf4)mb_entry_c8f5385ae918ddf4;
  uint32_t mb_result_c8f5385ae918ddf4 = mb_target_c8f5385ae918ddf4((void * *)output_arg);
  return mb_result_c8f5385ae918ddf4;
}

typedef uint32_t (MB_CALL *mb_fn_2865a46f5fff87d7)(uint16_t *, uint32_t, uint8_t * *);

static mb_module_t mb_module_2865a46f5fff87d7 = NULL;
static void *mb_entry_2865a46f5fff87d7 = NULL;

static void *mb_resolve_2865a46f5fff87d7(void) {
  if (mb_entry_2865a46f5fff87d7 == NULL) {
    if (mb_module_2865a46f5fff87d7 == NULL) {
      mb_module_2865a46f5fff87d7 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_2865a46f5fff87d7 != NULL) {
      mb_entry_2865a46f5fff87d7 = GetProcAddress(mb_module_2865a46f5fff87d7, "NetWkstaGetInfo");
    }
  }
  return mb_entry_2865a46f5fff87d7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_773adb6950708348eb07e291(void * servername, uint32_t level, void * bufptr) {
  void *mb_entry_2865a46f5fff87d7 = mb_resolve_2865a46f5fff87d7();
  if (mb_entry_2865a46f5fff87d7 == NULL) {
  return 0;
  }
  mb_fn_2865a46f5fff87d7 mb_target_2865a46f5fff87d7 = (mb_fn_2865a46f5fff87d7)mb_entry_2865a46f5fff87d7;
  uint32_t mb_result_2865a46f5fff87d7 = mb_target_2865a46f5fff87d7((uint16_t *)servername, level, (uint8_t * *)bufptr);
  return mb_result_2865a46f5fff87d7;
}

typedef uint32_t (MB_CALL *mb_fn_32bfa42f8d31b3ff)(uint16_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_32bfa42f8d31b3ff = NULL;
static void *mb_entry_32bfa42f8d31b3ff = NULL;

static void *mb_resolve_32bfa42f8d31b3ff(void) {
  if (mb_entry_32bfa42f8d31b3ff == NULL) {
    if (mb_module_32bfa42f8d31b3ff == NULL) {
      mb_module_32bfa42f8d31b3ff = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_32bfa42f8d31b3ff != NULL) {
      mb_entry_32bfa42f8d31b3ff = GetProcAddress(mb_module_32bfa42f8d31b3ff, "NetWkstaSetInfo");
    }
  }
  return mb_entry_32bfa42f8d31b3ff;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2b526c00fabdde98b73a5067(void * servername, uint32_t level, void * buffer, void * parm_err) {
  void *mb_entry_32bfa42f8d31b3ff = mb_resolve_32bfa42f8d31b3ff();
  if (mb_entry_32bfa42f8d31b3ff == NULL) {
  return 0;
  }
  mb_fn_32bfa42f8d31b3ff mb_target_32bfa42f8d31b3ff = (mb_fn_32bfa42f8d31b3ff)mb_entry_32bfa42f8d31b3ff;
  uint32_t mb_result_32bfa42f8d31b3ff = mb_target_32bfa42f8d31b3ff((uint16_t *)servername, level, (uint8_t *)buffer, (uint32_t *)parm_err);
  return mb_result_32bfa42f8d31b3ff;
}

typedef uint32_t (MB_CALL *mb_fn_3642cd5126a77ece)(int8_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_3642cd5126a77ece = NULL;
static void *mb_entry_3642cd5126a77ece = NULL;

static void *mb_resolve_3642cd5126a77ece(void) {
  if (mb_entry_3642cd5126a77ece == NULL) {
    if (mb_module_3642cd5126a77ece == NULL) {
      mb_module_3642cd5126a77ece = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_3642cd5126a77ece != NULL) {
      mb_entry_3642cd5126a77ece = GetProcAddress(mb_module_3642cd5126a77ece, "NetWkstaTransportAdd");
    }
  }
  return mb_entry_3642cd5126a77ece;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_97a72ae1d40365857eab09f1(void * servername, uint32_t level, void * buf, void * parm_err) {
  void *mb_entry_3642cd5126a77ece = mb_resolve_3642cd5126a77ece();
  if (mb_entry_3642cd5126a77ece == NULL) {
  return 0;
  }
  mb_fn_3642cd5126a77ece mb_target_3642cd5126a77ece = (mb_fn_3642cd5126a77ece)mb_entry_3642cd5126a77ece;
  uint32_t mb_result_3642cd5126a77ece = mb_target_3642cd5126a77ece((int8_t *)servername, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_3642cd5126a77ece;
}

typedef uint32_t (MB_CALL *mb_fn_f44ac33d1cb060fb)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_f44ac33d1cb060fb = NULL;
static void *mb_entry_f44ac33d1cb060fb = NULL;

static void *mb_resolve_f44ac33d1cb060fb(void) {
  if (mb_entry_f44ac33d1cb060fb == NULL) {
    if (mb_module_f44ac33d1cb060fb == NULL) {
      mb_module_f44ac33d1cb060fb = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_f44ac33d1cb060fb != NULL) {
      mb_entry_f44ac33d1cb060fb = GetProcAddress(mb_module_f44ac33d1cb060fb, "NetWkstaTransportDel");
    }
  }
  return mb_entry_f44ac33d1cb060fb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dee543bc258d21171a3c2acd(void * servername, void * transportname, uint32_t ucond) {
  void *mb_entry_f44ac33d1cb060fb = mb_resolve_f44ac33d1cb060fb();
  if (mb_entry_f44ac33d1cb060fb == NULL) {
  return 0;
  }
  mb_fn_f44ac33d1cb060fb mb_target_f44ac33d1cb060fb = (mb_fn_f44ac33d1cb060fb)mb_entry_f44ac33d1cb060fb;
  uint32_t mb_result_f44ac33d1cb060fb = mb_target_f44ac33d1cb060fb((uint16_t *)servername, (uint16_t *)transportname, ucond);
  return mb_result_f44ac33d1cb060fb;
}

typedef uint32_t (MB_CALL *mb_fn_ce127b8da6b1912a)(int8_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_ce127b8da6b1912a = NULL;
static void *mb_entry_ce127b8da6b1912a = NULL;

static void *mb_resolve_ce127b8da6b1912a(void) {
  if (mb_entry_ce127b8da6b1912a == NULL) {
    if (mb_module_ce127b8da6b1912a == NULL) {
      mb_module_ce127b8da6b1912a = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ce127b8da6b1912a != NULL) {
      mb_entry_ce127b8da6b1912a = GetProcAddress(mb_module_ce127b8da6b1912a, "NetWkstaTransportEnum");
    }
  }
  return mb_entry_ce127b8da6b1912a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e735bd89fcbcfee4ed011561(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resume_handle) {
  void *mb_entry_ce127b8da6b1912a = mb_resolve_ce127b8da6b1912a();
  if (mb_entry_ce127b8da6b1912a == NULL) {
  return 0;
  }
  mb_fn_ce127b8da6b1912a mb_target_ce127b8da6b1912a = (mb_fn_ce127b8da6b1912a)mb_entry_ce127b8da6b1912a;
  uint32_t mb_result_ce127b8da6b1912a = mb_target_ce127b8da6b1912a((int8_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resume_handle);
  return mb_result_ce127b8da6b1912a;
}

typedef uint32_t (MB_CALL *mb_fn_0435610c755fcbdf)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_0435610c755fcbdf = NULL;
static void *mb_entry_0435610c755fcbdf = NULL;

static void *mb_resolve_0435610c755fcbdf(void) {
  if (mb_entry_0435610c755fcbdf == NULL) {
    if (mb_module_0435610c755fcbdf == NULL) {
      mb_module_0435610c755fcbdf = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_0435610c755fcbdf != NULL) {
      mb_entry_0435610c755fcbdf = GetProcAddress(mb_module_0435610c755fcbdf, "NetWkstaUserEnum");
    }
  }
  return mb_entry_0435610c755fcbdf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1e251989c63d44c682219986(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resumehandle) {
  void *mb_entry_0435610c755fcbdf = mb_resolve_0435610c755fcbdf();
  if (mb_entry_0435610c755fcbdf == NULL) {
  return 0;
  }
  mb_fn_0435610c755fcbdf mb_target_0435610c755fcbdf = (mb_fn_0435610c755fcbdf)mb_entry_0435610c755fcbdf;
  uint32_t mb_result_0435610c755fcbdf = mb_target_0435610c755fcbdf((uint16_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resumehandle);
  return mb_result_0435610c755fcbdf;
}

typedef uint32_t (MB_CALL *mb_fn_fc9594e3521f37c8)(uint16_t *, uint32_t, uint8_t * *);

static mb_module_t mb_module_fc9594e3521f37c8 = NULL;
static void *mb_entry_fc9594e3521f37c8 = NULL;

static void *mb_resolve_fc9594e3521f37c8(void) {
  if (mb_entry_fc9594e3521f37c8 == NULL) {
    if (mb_module_fc9594e3521f37c8 == NULL) {
      mb_module_fc9594e3521f37c8 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_fc9594e3521f37c8 != NULL) {
      mb_entry_fc9594e3521f37c8 = GetProcAddress(mb_module_fc9594e3521f37c8, "NetWkstaUserGetInfo");
    }
  }
  return mb_entry_fc9594e3521f37c8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f381377572110b236d77c0da(void * reserved, uint32_t level, void * bufptr) {
  void *mb_entry_fc9594e3521f37c8 = mb_resolve_fc9594e3521f37c8();
  if (mb_entry_fc9594e3521f37c8 == NULL) {
  return 0;
  }
  mb_fn_fc9594e3521f37c8 mb_target_fc9594e3521f37c8 = (mb_fn_fc9594e3521f37c8)mb_entry_fc9594e3521f37c8;
  uint32_t mb_result_fc9594e3521f37c8 = mb_target_fc9594e3521f37c8((uint16_t *)reserved, level, (uint8_t * *)bufptr);
  return mb_result_fc9594e3521f37c8;
}

typedef uint32_t (MB_CALL *mb_fn_dc48112e5390a3ba)(uint16_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_dc48112e5390a3ba = NULL;
static void *mb_entry_dc48112e5390a3ba = NULL;

static void *mb_resolve_dc48112e5390a3ba(void) {
  if (mb_entry_dc48112e5390a3ba == NULL) {
    if (mb_module_dc48112e5390a3ba == NULL) {
      mb_module_dc48112e5390a3ba = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_dc48112e5390a3ba != NULL) {
      mb_entry_dc48112e5390a3ba = GetProcAddress(mb_module_dc48112e5390a3ba, "NetWkstaUserSetInfo");
    }
  }
  return mb_entry_dc48112e5390a3ba;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_87df5ee7809fb96aec10850e(void * reserved, uint32_t level, void * buf, void * parm_err) {
  void *mb_entry_dc48112e5390a3ba = mb_resolve_dc48112e5390a3ba();
  if (mb_entry_dc48112e5390a3ba == NULL) {
  return 0;
  }
  mb_fn_dc48112e5390a3ba mb_target_dc48112e5390a3ba = (mb_fn_dc48112e5390a3ba)mb_entry_dc48112e5390a3ba;
  uint32_t mb_result_dc48112e5390a3ba = mb_target_dc48112e5390a3ba((uint16_t *)reserved, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_dc48112e5390a3ba;
}

typedef void (MB_CALL *mb_fn_46acec9c45ea3f72)(uint8_t *, uint8_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_46acec9c45ea3f72 = NULL;
static void *mb_entry_46acec9c45ea3f72 = NULL;

static void *mb_resolve_46acec9c45ea3f72(void) {
  if (mb_entry_46acec9c45ea3f72 == NULL) {
    if (mb_module_46acec9c45ea3f72 == NULL) {
      mb_module_46acec9c45ea3f72 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_46acec9c45ea3f72 != NULL) {
      mb_entry_46acec9c45ea3f72 = GetProcAddress(mb_module_46acec9c45ea3f72, "RouterAssert");
    }
  }
  return mb_entry_46acec9c45ea3f72;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_54f4653171cbe1729121839c(void * psz_failed_assertion, void * psz_file_name, uint32_t dw_line_number, void * psz_message) {
  void *mb_entry_46acec9c45ea3f72 = mb_resolve_46acec9c45ea3f72();
  if (mb_entry_46acec9c45ea3f72 == NULL) {
  return;
  }
  mb_fn_46acec9c45ea3f72 mb_target_46acec9c45ea3f72 = (mb_fn_46acec9c45ea3f72)mb_entry_46acec9c45ea3f72;
  mb_target_46acec9c45ea3f72((uint8_t *)psz_failed_assertion, (uint8_t *)psz_file_name, dw_line_number, (uint8_t *)psz_message);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_eab1ddd0d63ff822)(uint32_t, uint8_t * *);

static mb_module_t mb_module_eab1ddd0d63ff822 = NULL;
static void *mb_entry_eab1ddd0d63ff822 = NULL;

static void *mb_resolve_eab1ddd0d63ff822(void) {
  if (mb_entry_eab1ddd0d63ff822 == NULL) {
    if (mb_module_eab1ddd0d63ff822 == NULL) {
      mb_module_eab1ddd0d63ff822 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_eab1ddd0d63ff822 != NULL) {
      mb_entry_eab1ddd0d63ff822 = GetProcAddress(mb_module_eab1ddd0d63ff822, "RouterGetErrorStringA");
    }
  }
  return mb_entry_eab1ddd0d63ff822;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3a4e97c33ba3eecd56932c00(uint32_t dw_error_code, void * lplpsz_error_string) {
  void *mb_entry_eab1ddd0d63ff822 = mb_resolve_eab1ddd0d63ff822();
  if (mb_entry_eab1ddd0d63ff822 == NULL) {
  return 0;
  }
  mb_fn_eab1ddd0d63ff822 mb_target_eab1ddd0d63ff822 = (mb_fn_eab1ddd0d63ff822)mb_entry_eab1ddd0d63ff822;
  uint32_t mb_result_eab1ddd0d63ff822 = mb_target_eab1ddd0d63ff822(dw_error_code, (uint8_t * *)lplpsz_error_string);
  return mb_result_eab1ddd0d63ff822;
}

typedef uint32_t (MB_CALL *mb_fn_0a467c1fb29142cb)(uint32_t, uint16_t * *);

static mb_module_t mb_module_0a467c1fb29142cb = NULL;
static void *mb_entry_0a467c1fb29142cb = NULL;

static void *mb_resolve_0a467c1fb29142cb(void) {
  if (mb_entry_0a467c1fb29142cb == NULL) {
    if (mb_module_0a467c1fb29142cb == NULL) {
      mb_module_0a467c1fb29142cb = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_0a467c1fb29142cb != NULL) {
      mb_entry_0a467c1fb29142cb = GetProcAddress(mb_module_0a467c1fb29142cb, "RouterGetErrorStringW");
    }
  }
  return mb_entry_0a467c1fb29142cb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_38ba10f18d4ba8f80c5e752a(uint32_t dw_error_code, void * lplpwsz_error_string) {
  void *mb_entry_0a467c1fb29142cb = mb_resolve_0a467c1fb29142cb();
  if (mb_entry_0a467c1fb29142cb == NULL) {
  return 0;
  }
  mb_fn_0a467c1fb29142cb mb_target_0a467c1fb29142cb = (mb_fn_0a467c1fb29142cb)mb_entry_0a467c1fb29142cb;
  uint32_t mb_result_0a467c1fb29142cb = mb_target_0a467c1fb29142cb(dw_error_code, (uint16_t * *)lplpwsz_error_string);
  return mb_result_0a467c1fb29142cb;
}

typedef void (MB_CALL *mb_fn_cdd1323f7a5615ac)(void *);

static mb_module_t mb_module_cdd1323f7a5615ac = NULL;
static void *mb_entry_cdd1323f7a5615ac = NULL;

static void *mb_resolve_cdd1323f7a5615ac(void) {
  if (mb_entry_cdd1323f7a5615ac == NULL) {
    if (mb_module_cdd1323f7a5615ac == NULL) {
      mb_module_cdd1323f7a5615ac = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_cdd1323f7a5615ac != NULL) {
      mb_entry_cdd1323f7a5615ac = GetProcAddress(mb_module_cdd1323f7a5615ac, "RouterLogDeregisterA");
    }
  }
  return mb_entry_cdd1323f7a5615ac;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b04a22387c9ef8a97528f56c(void * h_log_handle) {
  void *mb_entry_cdd1323f7a5615ac = mb_resolve_cdd1323f7a5615ac();
  if (mb_entry_cdd1323f7a5615ac == NULL) {
  return;
  }
  mb_fn_cdd1323f7a5615ac mb_target_cdd1323f7a5615ac = (mb_fn_cdd1323f7a5615ac)mb_entry_cdd1323f7a5615ac;
  mb_target_cdd1323f7a5615ac(h_log_handle);
  return;
}

typedef void (MB_CALL *mb_fn_d564c867f32f1de2)(void *);

static mb_module_t mb_module_d564c867f32f1de2 = NULL;
static void *mb_entry_d564c867f32f1de2 = NULL;

static void *mb_resolve_d564c867f32f1de2(void) {
  if (mb_entry_d564c867f32f1de2 == NULL) {
    if (mb_module_d564c867f32f1de2 == NULL) {
      mb_module_d564c867f32f1de2 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_d564c867f32f1de2 != NULL) {
      mb_entry_d564c867f32f1de2 = GetProcAddress(mb_module_d564c867f32f1de2, "RouterLogDeregisterW");
    }
  }
  return mb_entry_d564c867f32f1de2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c72832dfb90d8c035ade1b54(void * h_log_handle) {
  void *mb_entry_d564c867f32f1de2 = mb_resolve_d564c867f32f1de2();
  if (mb_entry_d564c867f32f1de2 == NULL) {
  return;
  }
  mb_fn_d564c867f32f1de2 mb_target_d564c867f32f1de2 = (mb_fn_d564c867f32f1de2)mb_entry_d564c867f32f1de2;
  mb_target_d564c867f32f1de2(h_log_handle);
  return;
}

typedef void (MB_CALL *mb_fn_69526e86d61fbe25)(void *, uint32_t, uint32_t, uint32_t, uint8_t * *, uint32_t);

static mb_module_t mb_module_69526e86d61fbe25 = NULL;
static void *mb_entry_69526e86d61fbe25 = NULL;

static void *mb_resolve_69526e86d61fbe25(void) {
  if (mb_entry_69526e86d61fbe25 == NULL) {
    if (mb_module_69526e86d61fbe25 == NULL) {
      mb_module_69526e86d61fbe25 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_69526e86d61fbe25 != NULL) {
      mb_entry_69526e86d61fbe25 = GetProcAddress(mb_module_69526e86d61fbe25, "RouterLogEventA");
    }
  }
  return mb_entry_69526e86d61fbe25;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c8b58d7c4dde01768fbd0586(void * h_log_handle, uint32_t dw_event_type, uint32_t dw_message_id, uint32_t dw_sub_string_count, void * plpsz_sub_string_array, uint32_t dw_error_code) {
  void *mb_entry_69526e86d61fbe25 = mb_resolve_69526e86d61fbe25();
  if (mb_entry_69526e86d61fbe25 == NULL) {
  return;
  }
  mb_fn_69526e86d61fbe25 mb_target_69526e86d61fbe25 = (mb_fn_69526e86d61fbe25)mb_entry_69526e86d61fbe25;
  mb_target_69526e86d61fbe25(h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, (uint8_t * *)plpsz_sub_string_array, dw_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_77d476a82c320907)(void *, uint32_t, uint32_t, uint32_t, uint8_t * *, uint32_t, uint8_t *);

static mb_module_t mb_module_77d476a82c320907 = NULL;
static void *mb_entry_77d476a82c320907 = NULL;

static void *mb_resolve_77d476a82c320907(void) {
  if (mb_entry_77d476a82c320907 == NULL) {
    if (mb_module_77d476a82c320907 == NULL) {
      mb_module_77d476a82c320907 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_77d476a82c320907 != NULL) {
      mb_entry_77d476a82c320907 = GetProcAddress(mb_module_77d476a82c320907, "RouterLogEventDataA");
    }
  }
  return mb_entry_77d476a82c320907;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e0bb8340e92d54b345cef239(void * h_log_handle, uint32_t dw_event_type, uint32_t dw_message_id, uint32_t dw_sub_string_count, void * plpsz_sub_string_array, uint32_t dw_data_bytes, void * lp_data_bytes) {
  void *mb_entry_77d476a82c320907 = mb_resolve_77d476a82c320907();
  if (mb_entry_77d476a82c320907 == NULL) {
  return;
  }
  mb_fn_77d476a82c320907 mb_target_77d476a82c320907 = (mb_fn_77d476a82c320907)mb_entry_77d476a82c320907;
  mb_target_77d476a82c320907(h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, (uint8_t * *)plpsz_sub_string_array, dw_data_bytes, (uint8_t *)lp_data_bytes);
  return;
}

typedef void (MB_CALL *mb_fn_4b5abc76822c9768)(void *, uint32_t, uint32_t, uint32_t, uint16_t * *, uint32_t, uint8_t *);

static mb_module_t mb_module_4b5abc76822c9768 = NULL;
static void *mb_entry_4b5abc76822c9768 = NULL;

static void *mb_resolve_4b5abc76822c9768(void) {
  if (mb_entry_4b5abc76822c9768 == NULL) {
    if (mb_module_4b5abc76822c9768 == NULL) {
      mb_module_4b5abc76822c9768 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_4b5abc76822c9768 != NULL) {
      mb_entry_4b5abc76822c9768 = GetProcAddress(mb_module_4b5abc76822c9768, "RouterLogEventDataW");
    }
  }
  return mb_entry_4b5abc76822c9768;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6b888d670d1c19c847767c62(void * h_log_handle, uint32_t dw_event_type, uint32_t dw_message_id, uint32_t dw_sub_string_count, void * plpsz_sub_string_array, uint32_t dw_data_bytes, void * lp_data_bytes) {
  void *mb_entry_4b5abc76822c9768 = mb_resolve_4b5abc76822c9768();
  if (mb_entry_4b5abc76822c9768 == NULL) {
  return;
  }
  mb_fn_4b5abc76822c9768 mb_target_4b5abc76822c9768 = (mb_fn_4b5abc76822c9768)mb_entry_4b5abc76822c9768;
  mb_target_4b5abc76822c9768(h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, (uint16_t * *)plpsz_sub_string_array, dw_data_bytes, (uint8_t *)lp_data_bytes);
  return;
}

typedef void (MB_CALL *mb_fn_5c874734e74d1c88)(void *, uint32_t, uint32_t, uint32_t, uint8_t * *, uint32_t, uint32_t);

static mb_module_t mb_module_5c874734e74d1c88 = NULL;
static void *mb_entry_5c874734e74d1c88 = NULL;

static void *mb_resolve_5c874734e74d1c88(void) {
  if (mb_entry_5c874734e74d1c88 == NULL) {
    if (mb_module_5c874734e74d1c88 == NULL) {
      mb_module_5c874734e74d1c88 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_5c874734e74d1c88 != NULL) {
      mb_entry_5c874734e74d1c88 = GetProcAddress(mb_module_5c874734e74d1c88, "RouterLogEventStringA");
    }
  }
  return mb_entry_5c874734e74d1c88;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_aa4b7bfd4680bc67902bfd63(void * h_log_handle, uint32_t dw_event_type, uint32_t dw_message_id, uint32_t dw_sub_string_count, void * plpsz_sub_string_array, uint32_t dw_error_code, uint32_t dw_error_index) {
  void *mb_entry_5c874734e74d1c88 = mb_resolve_5c874734e74d1c88();
  if (mb_entry_5c874734e74d1c88 == NULL) {
  return;
  }
  mb_fn_5c874734e74d1c88 mb_target_5c874734e74d1c88 = (mb_fn_5c874734e74d1c88)mb_entry_5c874734e74d1c88;
  mb_target_5c874734e74d1c88(h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, (uint8_t * *)plpsz_sub_string_array, dw_error_code, dw_error_index);
  return;
}

typedef void (MB_CALL *mb_fn_0d3255948144de22)(void *, uint32_t, uint32_t, uint32_t, uint16_t * *, uint32_t, uint32_t);

static mb_module_t mb_module_0d3255948144de22 = NULL;
static void *mb_entry_0d3255948144de22 = NULL;

static void *mb_resolve_0d3255948144de22(void) {
  if (mb_entry_0d3255948144de22 == NULL) {
    if (mb_module_0d3255948144de22 == NULL) {
      mb_module_0d3255948144de22 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_0d3255948144de22 != NULL) {
      mb_entry_0d3255948144de22 = GetProcAddress(mb_module_0d3255948144de22, "RouterLogEventStringW");
    }
  }
  return mb_entry_0d3255948144de22;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4f131a5f868f2c661431ce6f(void * h_log_handle, uint32_t dw_event_type, uint32_t dw_message_id, uint32_t dw_sub_string_count, void * plpsz_sub_string_array, uint32_t dw_error_code, uint32_t dw_error_index) {
  void *mb_entry_0d3255948144de22 = mb_resolve_0d3255948144de22();
  if (mb_entry_0d3255948144de22 == NULL) {
  return;
  }
  mb_fn_0d3255948144de22 mb_target_0d3255948144de22 = (mb_fn_0d3255948144de22)mb_entry_0d3255948144de22;
  mb_target_0d3255948144de22(h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, (uint16_t * *)plpsz_sub_string_array, dw_error_code, dw_error_index);
  return;
}

typedef void (MB_CALL *mb_fn_333b14c0158aa9a6)(void *, uint32_t, uint32_t, uint32_t, uint8_t *, int8_t *);

static mb_module_t mb_module_333b14c0158aa9a6 = NULL;
static void *mb_entry_333b14c0158aa9a6 = NULL;

static void *mb_resolve_333b14c0158aa9a6(void) {
  if (mb_entry_333b14c0158aa9a6 == NULL) {
    if (mb_module_333b14c0158aa9a6 == NULL) {
      mb_module_333b14c0158aa9a6 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_333b14c0158aa9a6 != NULL) {
      mb_entry_333b14c0158aa9a6 = GetProcAddress(mb_module_333b14c0158aa9a6, "RouterLogEventValistExA");
    }
  }
  return mb_entry_333b14c0158aa9a6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5ba9aed803cb054db6733b87(void * h_log_handle, uint32_t dw_event_type, uint32_t dw_error_code, uint32_t dw_message_id, void * ptsz_format, void * arglist) {
  void *mb_entry_333b14c0158aa9a6 = mb_resolve_333b14c0158aa9a6();
  if (mb_entry_333b14c0158aa9a6 == NULL) {
  return;
  }
  mb_fn_333b14c0158aa9a6 mb_target_333b14c0158aa9a6 = (mb_fn_333b14c0158aa9a6)mb_entry_333b14c0158aa9a6;
  mb_target_333b14c0158aa9a6(h_log_handle, dw_event_type, dw_error_code, dw_message_id, (uint8_t *)ptsz_format, (int8_t *)arglist);
  return;
}

typedef void (MB_CALL *mb_fn_afee81693c61a173)(void *, uint32_t, uint32_t, uint32_t, uint16_t *, int8_t *);

static mb_module_t mb_module_afee81693c61a173 = NULL;
static void *mb_entry_afee81693c61a173 = NULL;

static void *mb_resolve_afee81693c61a173(void) {
  if (mb_entry_afee81693c61a173 == NULL) {
    if (mb_module_afee81693c61a173 == NULL) {
      mb_module_afee81693c61a173 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_afee81693c61a173 != NULL) {
      mb_entry_afee81693c61a173 = GetProcAddress(mb_module_afee81693c61a173, "RouterLogEventValistExW");
    }
  }
  return mb_entry_afee81693c61a173;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_66b48b968df3c2cfb75e91b3(void * h_log_handle, uint32_t dw_event_type, uint32_t dw_error_code, uint32_t dw_message_id, void * ptsz_format, void * arglist) {
  void *mb_entry_afee81693c61a173 = mb_resolve_afee81693c61a173();
  if (mb_entry_afee81693c61a173 == NULL) {
  return;
  }
  mb_fn_afee81693c61a173 mb_target_afee81693c61a173 = (mb_fn_afee81693c61a173)mb_entry_afee81693c61a173;
  mb_target_afee81693c61a173(h_log_handle, dw_event_type, dw_error_code, dw_message_id, (uint16_t *)ptsz_format, (int8_t *)arglist);
  return;
}

typedef void (MB_CALL *mb_fn_5218c30b678063be)(void *, uint32_t, uint32_t, uint32_t, uint16_t * *, uint32_t);

static mb_module_t mb_module_5218c30b678063be = NULL;
static void *mb_entry_5218c30b678063be = NULL;

static void *mb_resolve_5218c30b678063be(void) {
  if (mb_entry_5218c30b678063be == NULL) {
    if (mb_module_5218c30b678063be == NULL) {
      mb_module_5218c30b678063be = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_5218c30b678063be != NULL) {
      mb_entry_5218c30b678063be = GetProcAddress(mb_module_5218c30b678063be, "RouterLogEventW");
    }
  }
  return mb_entry_5218c30b678063be;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_99a97964e991d50fcfc843d6(void * h_log_handle, uint32_t dw_event_type, uint32_t dw_message_id, uint32_t dw_sub_string_count, void * plpsz_sub_string_array, uint32_t dw_error_code) {
  void *mb_entry_5218c30b678063be = mb_resolve_5218c30b678063be();
  if (mb_entry_5218c30b678063be == NULL) {
  return;
  }
  mb_fn_5218c30b678063be mb_target_5218c30b678063be = (mb_fn_5218c30b678063be)mb_entry_5218c30b678063be;
  mb_target_5218c30b678063be(h_log_handle, dw_event_type, dw_message_id, dw_sub_string_count, (uint16_t * *)plpsz_sub_string_array, dw_error_code);
  return;
}

typedef void * (MB_CALL *mb_fn_8ddb79cfad8ab2c5)(uint8_t *);

static mb_module_t mb_module_8ddb79cfad8ab2c5 = NULL;
static void *mb_entry_8ddb79cfad8ab2c5 = NULL;

static void *mb_resolve_8ddb79cfad8ab2c5(void) {
  if (mb_entry_8ddb79cfad8ab2c5 == NULL) {
    if (mb_module_8ddb79cfad8ab2c5 == NULL) {
      mb_module_8ddb79cfad8ab2c5 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_8ddb79cfad8ab2c5 != NULL) {
      mb_entry_8ddb79cfad8ab2c5 = GetProcAddress(mb_module_8ddb79cfad8ab2c5, "RouterLogRegisterA");
    }
  }
  return mb_entry_8ddb79cfad8ab2c5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_113f39940a719f1f5aa206dd(void * lpsz_source) {
  void *mb_entry_8ddb79cfad8ab2c5 = mb_resolve_8ddb79cfad8ab2c5();
  if (mb_entry_8ddb79cfad8ab2c5 == NULL) {
  return NULL;
  }
  mb_fn_8ddb79cfad8ab2c5 mb_target_8ddb79cfad8ab2c5 = (mb_fn_8ddb79cfad8ab2c5)mb_entry_8ddb79cfad8ab2c5;
  void * mb_result_8ddb79cfad8ab2c5 = mb_target_8ddb79cfad8ab2c5((uint8_t *)lpsz_source);
  return mb_result_8ddb79cfad8ab2c5;
}

typedef void * (MB_CALL *mb_fn_b5840d411522289d)(uint16_t *);

static mb_module_t mb_module_b5840d411522289d = NULL;
static void *mb_entry_b5840d411522289d = NULL;

static void *mb_resolve_b5840d411522289d(void) {
  if (mb_entry_b5840d411522289d == NULL) {
    if (mb_module_b5840d411522289d == NULL) {
      mb_module_b5840d411522289d = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_b5840d411522289d != NULL) {
      mb_entry_b5840d411522289d = GetProcAddress(mb_module_b5840d411522289d, "RouterLogRegisterW");
    }
  }
  return mb_entry_b5840d411522289d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9110bd6d2858bd05adcd52cb(void * lpsz_source) {
  void *mb_entry_b5840d411522289d = mb_resolve_b5840d411522289d();
  if (mb_entry_b5840d411522289d == NULL) {
  return NULL;
  }
  mb_fn_b5840d411522289d mb_target_b5840d411522289d = (mb_fn_b5840d411522289d)mb_entry_b5840d411522289d;
  void * mb_result_b5840d411522289d = mb_target_b5840d411522289d((uint16_t *)lpsz_source);
  return mb_result_b5840d411522289d;
}

typedef int32_t (MB_CALL *mb_fn_145889acc9d446f4)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_145889acc9d446f4 = NULL;
static void *mb_entry_145889acc9d446f4 = NULL;

static void *mb_resolve_145889acc9d446f4(void) {
  if (mb_entry_145889acc9d446f4 == NULL) {
    if (mb_module_145889acc9d446f4 == NULL) {
      mb_module_145889acc9d446f4 = LoadLibraryA("mstask.dll");
    }
    if (mb_module_145889acc9d446f4 != NULL) {
      mb_entry_145889acc9d446f4 = GetProcAddress(mb_module_145889acc9d446f4, "SetNetScheduleAccountInformation");
    }
  }
  return mb_entry_145889acc9d446f4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ff1b23b7231398a5491399(void * pwsz_server_name, void * pwsz_account, void * pwsz_password) {
  void *mb_entry_145889acc9d446f4 = mb_resolve_145889acc9d446f4();
  if (mb_entry_145889acc9d446f4 == NULL) {
  return 0;
  }
  mb_fn_145889acc9d446f4 mb_target_145889acc9d446f4 = (mb_fn_145889acc9d446f4)mb_entry_145889acc9d446f4;
  int32_t mb_result_145889acc9d446f4 = mb_target_145889acc9d446f4((uint16_t *)pwsz_server_name, (uint16_t *)pwsz_account, (uint16_t *)pwsz_password);
  return mb_result_145889acc9d446f4;
}

typedef uint32_t (MB_CALL *mb_fn_a207e3cd947fdde9)(uint32_t);

static mb_module_t mb_module_a207e3cd947fdde9 = NULL;
static void *mb_entry_a207e3cd947fdde9 = NULL;

static void *mb_resolve_a207e3cd947fdde9(void) {
  if (mb_entry_a207e3cd947fdde9 == NULL) {
    if (mb_module_a207e3cd947fdde9 == NULL) {
      mb_module_a207e3cd947fdde9 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_a207e3cd947fdde9 != NULL) {
      mb_entry_a207e3cd947fdde9 = GetProcAddress(mb_module_a207e3cd947fdde9, "TraceDeregisterA");
    }
  }
  return mb_entry_a207e3cd947fdde9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b206df439fa39647a81c5469(uint32_t dw_trace_id) {
  void *mb_entry_a207e3cd947fdde9 = mb_resolve_a207e3cd947fdde9();
  if (mb_entry_a207e3cd947fdde9 == NULL) {
  return 0;
  }
  mb_fn_a207e3cd947fdde9 mb_target_a207e3cd947fdde9 = (mb_fn_a207e3cd947fdde9)mb_entry_a207e3cd947fdde9;
  uint32_t mb_result_a207e3cd947fdde9 = mb_target_a207e3cd947fdde9(dw_trace_id);
  return mb_result_a207e3cd947fdde9;
}

typedef uint32_t (MB_CALL *mb_fn_ade9aababa1a6615)(uint32_t, uint32_t);

static mb_module_t mb_module_ade9aababa1a6615 = NULL;
static void *mb_entry_ade9aababa1a6615 = NULL;

static void *mb_resolve_ade9aababa1a6615(void) {
  if (mb_entry_ade9aababa1a6615 == NULL) {
    if (mb_module_ade9aababa1a6615 == NULL) {
      mb_module_ade9aababa1a6615 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_ade9aababa1a6615 != NULL) {
      mb_entry_ade9aababa1a6615 = GetProcAddress(mb_module_ade9aababa1a6615, "TraceDeregisterExA");
    }
  }
  return mb_entry_ade9aababa1a6615;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d2a97863867b270c01adf2f3(uint32_t dw_trace_id, uint32_t dw_flags) {
  void *mb_entry_ade9aababa1a6615 = mb_resolve_ade9aababa1a6615();
  if (mb_entry_ade9aababa1a6615 == NULL) {
  return 0;
  }
  mb_fn_ade9aababa1a6615 mb_target_ade9aababa1a6615 = (mb_fn_ade9aababa1a6615)mb_entry_ade9aababa1a6615;
  uint32_t mb_result_ade9aababa1a6615 = mb_target_ade9aababa1a6615(dw_trace_id, dw_flags);
  return mb_result_ade9aababa1a6615;
}

typedef uint32_t (MB_CALL *mb_fn_44ab9f778d75345b)(uint32_t, uint32_t);

static mb_module_t mb_module_44ab9f778d75345b = NULL;
static void *mb_entry_44ab9f778d75345b = NULL;

static void *mb_resolve_44ab9f778d75345b(void) {
  if (mb_entry_44ab9f778d75345b == NULL) {
    if (mb_module_44ab9f778d75345b == NULL) {
      mb_module_44ab9f778d75345b = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_44ab9f778d75345b != NULL) {
      mb_entry_44ab9f778d75345b = GetProcAddress(mb_module_44ab9f778d75345b, "TraceDeregisterExW");
    }
  }
  return mb_entry_44ab9f778d75345b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0c003be7bebfcc89f32154c6(uint32_t dw_trace_id, uint32_t dw_flags) {
  void *mb_entry_44ab9f778d75345b = mb_resolve_44ab9f778d75345b();
  if (mb_entry_44ab9f778d75345b == NULL) {
  return 0;
  }
  mb_fn_44ab9f778d75345b mb_target_44ab9f778d75345b = (mb_fn_44ab9f778d75345b)mb_entry_44ab9f778d75345b;
  uint32_t mb_result_44ab9f778d75345b = mb_target_44ab9f778d75345b(dw_trace_id, dw_flags);
  return mb_result_44ab9f778d75345b;
}

typedef uint32_t (MB_CALL *mb_fn_376ba1d2c8f9a0cc)(uint32_t);

static mb_module_t mb_module_376ba1d2c8f9a0cc = NULL;
static void *mb_entry_376ba1d2c8f9a0cc = NULL;

static void *mb_resolve_376ba1d2c8f9a0cc(void) {
  if (mb_entry_376ba1d2c8f9a0cc == NULL) {
    if (mb_module_376ba1d2c8f9a0cc == NULL) {
      mb_module_376ba1d2c8f9a0cc = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_376ba1d2c8f9a0cc != NULL) {
      mb_entry_376ba1d2c8f9a0cc = GetProcAddress(mb_module_376ba1d2c8f9a0cc, "TraceDeregisterW");
    }
  }
  return mb_entry_376ba1d2c8f9a0cc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_30666e44b19f77816b808029(uint32_t dw_trace_id) {
  void *mb_entry_376ba1d2c8f9a0cc = mb_resolve_376ba1d2c8f9a0cc();
  if (mb_entry_376ba1d2c8f9a0cc == NULL) {
  return 0;
  }
  mb_fn_376ba1d2c8f9a0cc mb_target_376ba1d2c8f9a0cc = (mb_fn_376ba1d2c8f9a0cc)mb_entry_376ba1d2c8f9a0cc;
  uint32_t mb_result_376ba1d2c8f9a0cc = mb_target_376ba1d2c8f9a0cc(dw_trace_id);
  return mb_result_376ba1d2c8f9a0cc;
}

typedef uint32_t (MB_CALL *mb_fn_d8c39a2e8898a82e)(uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t, int32_t, uint8_t *);

static mb_module_t mb_module_d8c39a2e8898a82e = NULL;
static void *mb_entry_d8c39a2e8898a82e = NULL;

static void *mb_resolve_d8c39a2e8898a82e(void) {
  if (mb_entry_d8c39a2e8898a82e == NULL) {
    if (mb_module_d8c39a2e8898a82e == NULL) {
      mb_module_d8c39a2e8898a82e = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_d8c39a2e8898a82e != NULL) {
      mb_entry_d8c39a2e8898a82e = GetProcAddress(mb_module_d8c39a2e8898a82e, "TraceDumpExA");
    }
  }
  return mb_entry_d8c39a2e8898a82e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6b21a713a6bd8a5c528aec59(uint32_t dw_trace_id, uint32_t dw_flags, void * lpb_bytes, uint32_t dw_byte_count, uint32_t dw_group_size, int32_t b_address_prefix, void * lpsz_prefix) {
  void *mb_entry_d8c39a2e8898a82e = mb_resolve_d8c39a2e8898a82e();
  if (mb_entry_d8c39a2e8898a82e == NULL) {
  return 0;
  }
  mb_fn_d8c39a2e8898a82e mb_target_d8c39a2e8898a82e = (mb_fn_d8c39a2e8898a82e)mb_entry_d8c39a2e8898a82e;
  uint32_t mb_result_d8c39a2e8898a82e = mb_target_d8c39a2e8898a82e(dw_trace_id, dw_flags, (uint8_t *)lpb_bytes, dw_byte_count, dw_group_size, b_address_prefix, (uint8_t *)lpsz_prefix);
  return mb_result_d8c39a2e8898a82e;
}

typedef uint32_t (MB_CALL *mb_fn_13c707c88454e40b)(uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t, int32_t, uint16_t *);

static mb_module_t mb_module_13c707c88454e40b = NULL;
static void *mb_entry_13c707c88454e40b = NULL;

static void *mb_resolve_13c707c88454e40b(void) {
  if (mb_entry_13c707c88454e40b == NULL) {
    if (mb_module_13c707c88454e40b == NULL) {
      mb_module_13c707c88454e40b = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_13c707c88454e40b != NULL) {
      mb_entry_13c707c88454e40b = GetProcAddress(mb_module_13c707c88454e40b, "TraceDumpExW");
    }
  }
  return mb_entry_13c707c88454e40b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_200c144816fbcf0c5a4b7b28(uint32_t dw_trace_id, uint32_t dw_flags, void * lpb_bytes, uint32_t dw_byte_count, uint32_t dw_group_size, int32_t b_address_prefix, void * lpsz_prefix) {
  void *mb_entry_13c707c88454e40b = mb_resolve_13c707c88454e40b();
  if (mb_entry_13c707c88454e40b == NULL) {
  return 0;
  }
  mb_fn_13c707c88454e40b mb_target_13c707c88454e40b = (mb_fn_13c707c88454e40b)mb_entry_13c707c88454e40b;
  uint32_t mb_result_13c707c88454e40b = mb_target_13c707c88454e40b(dw_trace_id, dw_flags, (uint8_t *)lpb_bytes, dw_byte_count, dw_group_size, b_address_prefix, (uint16_t *)lpsz_prefix);
  return mb_result_13c707c88454e40b;
}

typedef uint32_t (MB_CALL *mb_fn_bb16f319c2121dcc)(uint32_t, void * *);

static mb_module_t mb_module_bb16f319c2121dcc = NULL;
static void *mb_entry_bb16f319c2121dcc = NULL;

static void *mb_resolve_bb16f319c2121dcc(void) {
  if (mb_entry_bb16f319c2121dcc == NULL) {
    if (mb_module_bb16f319c2121dcc == NULL) {
      mb_module_bb16f319c2121dcc = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_bb16f319c2121dcc != NULL) {
      mb_entry_bb16f319c2121dcc = GetProcAddress(mb_module_bb16f319c2121dcc, "TraceGetConsoleA");
    }
  }
  return mb_entry_bb16f319c2121dcc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fb56bf59f301e4b4caa34ceb(uint32_t dw_trace_id, void * lph_console) {
  void *mb_entry_bb16f319c2121dcc = mb_resolve_bb16f319c2121dcc();
  if (mb_entry_bb16f319c2121dcc == NULL) {
  return 0;
  }
  mb_fn_bb16f319c2121dcc mb_target_bb16f319c2121dcc = (mb_fn_bb16f319c2121dcc)mb_entry_bb16f319c2121dcc;
  uint32_t mb_result_bb16f319c2121dcc = mb_target_bb16f319c2121dcc(dw_trace_id, (void * *)lph_console);
  return mb_result_bb16f319c2121dcc;
}

typedef uint32_t (MB_CALL *mb_fn_7b31cdb2bbf5ac0b)(uint32_t, void * *);

static mb_module_t mb_module_7b31cdb2bbf5ac0b = NULL;
static void *mb_entry_7b31cdb2bbf5ac0b = NULL;

static void *mb_resolve_7b31cdb2bbf5ac0b(void) {
  if (mb_entry_7b31cdb2bbf5ac0b == NULL) {
    if (mb_module_7b31cdb2bbf5ac0b == NULL) {
      mb_module_7b31cdb2bbf5ac0b = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_7b31cdb2bbf5ac0b != NULL) {
      mb_entry_7b31cdb2bbf5ac0b = GetProcAddress(mb_module_7b31cdb2bbf5ac0b, "TraceGetConsoleW");
    }
  }
  return mb_entry_7b31cdb2bbf5ac0b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_79d59c6482ec3edaa04a3a6a(uint32_t dw_trace_id, void * lph_console) {
  void *mb_entry_7b31cdb2bbf5ac0b = mb_resolve_7b31cdb2bbf5ac0b();
  if (mb_entry_7b31cdb2bbf5ac0b == NULL) {
  return 0;
  }
  mb_fn_7b31cdb2bbf5ac0b mb_target_7b31cdb2bbf5ac0b = (mb_fn_7b31cdb2bbf5ac0b)mb_entry_7b31cdb2bbf5ac0b;
  uint32_t mb_result_7b31cdb2bbf5ac0b = mb_target_7b31cdb2bbf5ac0b(dw_trace_id, (void * *)lph_console);
  return mb_result_7b31cdb2bbf5ac0b;
}

typedef uint32_t (MB_CALL *mb_fn_10b18b1b28961291)(uint32_t, uint32_t, uint8_t *);

static mb_module_t mb_module_10b18b1b28961291 = NULL;
static void *mb_entry_10b18b1b28961291 = NULL;

static void *mb_resolve_10b18b1b28961291(void) {
  if (mb_entry_10b18b1b28961291 == NULL) {
    if (mb_module_10b18b1b28961291 == NULL) {
      mb_module_10b18b1b28961291 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_10b18b1b28961291 != NULL) {
      mb_entry_10b18b1b28961291 = GetProcAddress(mb_module_10b18b1b28961291, "TracePutsExA");
    }
  }
  return mb_entry_10b18b1b28961291;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e4e32effd8a7051af9b207c8(uint32_t dw_trace_id, uint32_t dw_flags, void * lpsz_string) {
  void *mb_entry_10b18b1b28961291 = mb_resolve_10b18b1b28961291();
  if (mb_entry_10b18b1b28961291 == NULL) {
  return 0;
  }
  mb_fn_10b18b1b28961291 mb_target_10b18b1b28961291 = (mb_fn_10b18b1b28961291)mb_entry_10b18b1b28961291;
  uint32_t mb_result_10b18b1b28961291 = mb_target_10b18b1b28961291(dw_trace_id, dw_flags, (uint8_t *)lpsz_string);
  return mb_result_10b18b1b28961291;
}

typedef uint32_t (MB_CALL *mb_fn_833423a381643642)(uint32_t, uint32_t, uint16_t *);

static mb_module_t mb_module_833423a381643642 = NULL;
static void *mb_entry_833423a381643642 = NULL;

static void *mb_resolve_833423a381643642(void) {
  if (mb_entry_833423a381643642 == NULL) {
    if (mb_module_833423a381643642 == NULL) {
      mb_module_833423a381643642 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_833423a381643642 != NULL) {
      mb_entry_833423a381643642 = GetProcAddress(mb_module_833423a381643642, "TracePutsExW");
    }
  }
  return mb_entry_833423a381643642;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_778d7000737ec024994a753a(uint32_t dw_trace_id, uint32_t dw_flags, void * lpsz_string) {
  void *mb_entry_833423a381643642 = mb_resolve_833423a381643642();
  if (mb_entry_833423a381643642 == NULL) {
  return 0;
  }
  mb_fn_833423a381643642 mb_target_833423a381643642 = (mb_fn_833423a381643642)mb_entry_833423a381643642;
  uint32_t mb_result_833423a381643642 = mb_target_833423a381643642(dw_trace_id, dw_flags, (uint16_t *)lpsz_string);
  return mb_result_833423a381643642;
}

typedef uint32_t (MB_CALL *mb_fn_1081306255e782cf)(uint8_t *, uint32_t);

static mb_module_t mb_module_1081306255e782cf = NULL;
static void *mb_entry_1081306255e782cf = NULL;

static void *mb_resolve_1081306255e782cf(void) {
  if (mb_entry_1081306255e782cf == NULL) {
    if (mb_module_1081306255e782cf == NULL) {
      mb_module_1081306255e782cf = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_1081306255e782cf != NULL) {
      mb_entry_1081306255e782cf = GetProcAddress(mb_module_1081306255e782cf, "TraceRegisterExA");
    }
  }
  return mb_entry_1081306255e782cf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3466b5b6015912ce486cb91e(void * lpsz_caller_name, uint32_t dw_flags) {
  void *mb_entry_1081306255e782cf = mb_resolve_1081306255e782cf();
  if (mb_entry_1081306255e782cf == NULL) {
  return 0;
  }
  mb_fn_1081306255e782cf mb_target_1081306255e782cf = (mb_fn_1081306255e782cf)mb_entry_1081306255e782cf;
  uint32_t mb_result_1081306255e782cf = mb_target_1081306255e782cf((uint8_t *)lpsz_caller_name, dw_flags);
  return mb_result_1081306255e782cf;
}

typedef uint32_t (MB_CALL *mb_fn_144ac4531b94abb2)(uint16_t *, uint32_t);

static mb_module_t mb_module_144ac4531b94abb2 = NULL;
static void *mb_entry_144ac4531b94abb2 = NULL;

static void *mb_resolve_144ac4531b94abb2(void) {
  if (mb_entry_144ac4531b94abb2 == NULL) {
    if (mb_module_144ac4531b94abb2 == NULL) {
      mb_module_144ac4531b94abb2 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_144ac4531b94abb2 != NULL) {
      mb_entry_144ac4531b94abb2 = GetProcAddress(mb_module_144ac4531b94abb2, "TraceRegisterExW");
    }
  }
  return mb_entry_144ac4531b94abb2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3de0b02fd690595cf4cd371f(void * lpsz_caller_name, uint32_t dw_flags) {
  void *mb_entry_144ac4531b94abb2 = mb_resolve_144ac4531b94abb2();
  if (mb_entry_144ac4531b94abb2 == NULL) {
  return 0;
  }
  mb_fn_144ac4531b94abb2 mb_target_144ac4531b94abb2 = (mb_fn_144ac4531b94abb2)mb_entry_144ac4531b94abb2;
  uint32_t mb_result_144ac4531b94abb2 = mb_target_144ac4531b94abb2((uint16_t *)lpsz_caller_name, dw_flags);
  return mb_result_144ac4531b94abb2;
}

typedef uint32_t (MB_CALL *mb_fn_69e59e76cf23d884)(uint32_t, uint32_t, uint8_t *, int8_t *);

static mb_module_t mb_module_69e59e76cf23d884 = NULL;
static void *mb_entry_69e59e76cf23d884 = NULL;

static void *mb_resolve_69e59e76cf23d884(void) {
  if (mb_entry_69e59e76cf23d884 == NULL) {
    if (mb_module_69e59e76cf23d884 == NULL) {
      mb_module_69e59e76cf23d884 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_69e59e76cf23d884 != NULL) {
      mb_entry_69e59e76cf23d884 = GetProcAddress(mb_module_69e59e76cf23d884, "TraceVprintfExA");
    }
  }
  return mb_entry_69e59e76cf23d884;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c50fe8583745fc5055ad9fba(uint32_t dw_trace_id, uint32_t dw_flags, void * lpsz_format, void * arglist) {
  void *mb_entry_69e59e76cf23d884 = mb_resolve_69e59e76cf23d884();
  if (mb_entry_69e59e76cf23d884 == NULL) {
  return 0;
  }
  mb_fn_69e59e76cf23d884 mb_target_69e59e76cf23d884 = (mb_fn_69e59e76cf23d884)mb_entry_69e59e76cf23d884;
  uint32_t mb_result_69e59e76cf23d884 = mb_target_69e59e76cf23d884(dw_trace_id, dw_flags, (uint8_t *)lpsz_format, (int8_t *)arglist);
  return mb_result_69e59e76cf23d884;
}

typedef uint32_t (MB_CALL *mb_fn_36145d8a9d18d467)(uint32_t, uint32_t, uint16_t *, int8_t *);

static mb_module_t mb_module_36145d8a9d18d467 = NULL;
static void *mb_entry_36145d8a9d18d467 = NULL;

static void *mb_resolve_36145d8a9d18d467(void) {
  if (mb_entry_36145d8a9d18d467 == NULL) {
    if (mb_module_36145d8a9d18d467 == NULL) {
      mb_module_36145d8a9d18d467 = LoadLibraryA("rtutils.dll");
    }
    if (mb_module_36145d8a9d18d467 != NULL) {
      mb_entry_36145d8a9d18d467 = GetProcAddress(mb_module_36145d8a9d18d467, "TraceVprintfExW");
    }
  }
  return mb_entry_36145d8a9d18d467;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a8fbe4ffbff6a44aeac5522f(uint32_t dw_trace_id, uint32_t dw_flags, void * lpsz_format, void * arglist) {
  void *mb_entry_36145d8a9d18d467 = mb_resolve_36145d8a9d18d467();
  if (mb_entry_36145d8a9d18d467 == NULL) {
  return 0;
  }
  mb_fn_36145d8a9d18d467 mb_target_36145d8a9d18d467 = (mb_fn_36145d8a9d18d467)mb_entry_36145d8a9d18d467;
  uint32_t mb_result_36145d8a9d18d467 = mb_target_36145d8a9d18d467(dw_trace_id, dw_flags, (uint16_t *)lpsz_format, (int8_t *)arglist);
  return mb_result_36145d8a9d18d467;
}

typedef int32_t (MB_CALL *mb_fn_a605397c51e02029)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a32195e6495ce92a8ed5aa04(void * this_, void * ppenum) {
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
int32_t moonbit_win32_55b0e94c9f55b2bfbc999c1b(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
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
int32_t moonbit_win32_5619442ffb5e53c62d894e35(void * this_) {
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
int32_t moonbit_win32_84ab2138edad7e315b1fadf8(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_30845c97352358c2d93c2358(void * this_, void * ppenum) {
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
int32_t moonbit_win32_70fd49b7c9498b0fef34d5c6(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
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
int32_t moonbit_win32_e97b08b47083f2ac743f1fb4(void * this_) {
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
int32_t moonbit_win32_6cd0202eccc01d25bec6b086(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_98eae0eeb3391cc8c063a84e(void * this_, void * ppenum) {
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
int32_t moonbit_win32_29ac005876b3f0285ec5dba3(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
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
int32_t moonbit_win32_08d9f977b9c8a8ff8f1b28a2(void * this_) {
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
int32_t moonbit_win32_f6c7aca8726e3e8b5e7f8877(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_b9e4c5ef931f0d699e2daa75(void * this_) {
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
int32_t moonbit_win32_83d8e9b624d12ccace4a3108(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_073c8f512c30e23a_p1;
typedef char mb_assert_073c8f512c30e23a_p1[(sizeof(mb_agg_073c8f512c30e23a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_073c8f512c30e23a_p1[(MB_ALIGNOF(mb_agg_073c8f512c30e23a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_073c8f512c30e23a)(void *, mb_agg_073c8f512c30e23a_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12e49809cc2e62ef95569039(void * this_, void * pguid_class, void * ppenum_component) {
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
int32_t moonbit_win32_c165bda9177583c7fd60dad2(void * this_, void * pszw_inf_id, void * p_component) {
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
int32_t moonbit_win32_765c34e4912241272cabb005(void * this_, void * pv_reserved) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_59fad11c0f0d85ef_p1;
typedef char mb_assert_59fad11c0f0d85ef_p1[(sizeof(mb_agg_59fad11c0f0d85ef_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_59fad11c0f0d85ef_p1[(MB_ALIGNOF(mb_agg_59fad11c0f0d85ef_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_59fad11c0f0d85ef_p2;
typedef char mb_assert_59fad11c0f0d85ef_p2[(sizeof(mb_agg_59fad11c0f0d85ef_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_59fad11c0f0d85ef_p2[(MB_ALIGNOF(mb_agg_59fad11c0f0d85ef_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59fad11c0f0d85ef)(void *, mb_agg_59fad11c0f0d85ef_p1 *, mb_agg_59fad11c0f0d85ef_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c31f581856608c69505ae63(void * this_, void * pguid_class, void * riid, void * ppv_object) {
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
int32_t moonbit_win32_9e0461a0cb0d5c004ee6108e(void * this_) {
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
int32_t moonbit_win32_0244f6efea4b202c322e336e(void * this_, void * ppncc_item) {
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
int32_t moonbit_win32_e74dbd89090dc69a13970244(void * this_, void * ppszw_interface_name) {
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
int32_t moonbit_win32_84d6bb079ca106a030b814c1(void * this_, void * ppncc_item) {
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
int32_t moonbit_win32_7fe73ce5380bb72b1fe73a0e(void * this_, int32_t f_enable) {
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
int32_t moonbit_win32_d4816588583997ec600b084b(void * this_, void * ppenum_interface) {
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
int32_t moonbit_win32_c79f59e130bb4a539842e233(void * this_, void * pc_interfaces) {
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
int32_t moonbit_win32_4e4c64d6c41162a591c3d24c(void * this_, void * pp_component) {
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
int32_t moonbit_win32_0ac0e42fb1f72dc76ca6b7c2(void * this_, void * ppszw_path_token) {
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
int32_t moonbit_win32_8a2a0f28c5f767c192e43a2d(void * this_) {
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
int32_t moonbit_win32_6b815e44cd812d18fa8a828b(void * this_, void * p_path) {
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
int32_t moonbit_win32_ba985e3e67e990b41b0b8e9f(void * this_, void * p_path) {
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
int32_t moonbit_win32_2408d1629b7cc6020c88832d(void * this_, void * ppenum_component) {
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
int32_t moonbit_win32_d4db03560836f01ef320934d(void * this_, void * pszw_inf_id, void * ppncc_item) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_0f8ac2c31721fce0_p2;
typedef char mb_assert_0f8ac2c31721fce0_p2[(sizeof(mb_agg_0f8ac2c31721fce0_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_0f8ac2c31721fce0_p2[(MB_ALIGNOF(mb_agg_0f8ac2c31721fce0_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f8ac2c31721fce0)(void *, void *, mb_agg_0f8ac2c31721fce0_p2 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf7af3c7a6b59851db954824(void * this_, void * p_component, void * p_obo_token, void * pmszw_refs) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_7bfddc70160331ae_p2;
typedef char mb_assert_7bfddc70160331ae_p2[(sizeof(mb_agg_7bfddc70160331ae_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_7bfddc70160331ae_p2[(MB_ALIGNOF(mb_agg_7bfddc70160331ae_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7bfddc70160331ae)(void *, uint16_t *, mb_agg_7bfddc70160331ae_p2 *, uint32_t, uint32_t, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_481d1b4603f9de50052fccaa(void * this_, void * pszw_inf_id, void * p_obo_token, uint32_t dw_setup_flags, uint32_t dw_upgrade_from_build_no, void * pszw_answer_file, void * pszw_answer_sections, void * ppncc_item) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_c52cd86e4cadce8f_p2;
typedef char mb_assert_c52cd86e4cadce8f_p2[(sizeof(mb_agg_c52cd86e4cadce8f_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_c52cd86e4cadce8f_p2[(MB_ALIGNOF(mb_agg_c52cd86e4cadce8f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c52cd86e4cadce8f)(void *, void *, mb_agg_c52cd86e4cadce8f_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63f8184bab625ad7b1021593(void * this_, void * hwnd_parent, void * p_obo_token, void * ppncc_item) {
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
int32_t moonbit_win32_e653a670569a8c2aaf2c72e0(void * this_, void * p_i_comp, uint32_t dw_setup_flags, uint32_t dw_upgrade_from_build_no) {
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
int32_t moonbit_win32_42be35d1981a743fe6383dfb(void * this_, void * ppszw_bind_name) {
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
int32_t moonbit_win32_bd52705f52b589662dbee759(void * this_, void * pdw_characteristics) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8398e0c09844ed22_p1;
typedef char mb_assert_8398e0c09844ed22_p1[(sizeof(mb_agg_8398e0c09844ed22_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8398e0c09844ed22_p1[(MB_ALIGNOF(mb_agg_8398e0c09844ed22_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8398e0c09844ed22)(void *, mb_agg_8398e0c09844ed22_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36288bbd39ee635d7ad1816e(void * this_, void * p_guid) {
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
int32_t moonbit_win32_763eabc1c25627c110fb20ba(void * this_, void * pul_status) {
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
int32_t moonbit_win32_08f52ca1e44aedd8913c951e(void * this_, void * ppszw_display_name) {
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
int32_t moonbit_win32_0a79bba8b89a6f7eb7e4bc9d(void * this_, void * pszw_help_text) {
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
int32_t moonbit_win32_3731a77dc8655431656cc5bc(void * this_, void * ppszw_id) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_19762f378cdc1524_p1;
typedef char mb_assert_19762f378cdc1524_p1[(sizeof(mb_agg_19762f378cdc1524_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_19762f378cdc1524_p1[(MB_ALIGNOF(mb_agg_19762f378cdc1524_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19762f378cdc1524)(void *, mb_agg_19762f378cdc1524_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d956c72acf8bf57d3471595(void * this_, void * p_guid) {
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
int32_t moonbit_win32_a63813ef0fdb5c719016e609(void * this_, void * ppszw_dev_node_id) {
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
int32_t moonbit_win32_d5b69df78fc403a365ba4054(void * this_, void * phkey) {
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
int32_t moonbit_win32_1c9601fddae79f6ecb0b9d4e(void * this_, void * hwnd_parent, uint32_t dw_flags, void * punk_context) {
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
int32_t moonbit_win32_349a694b9d4ec165952f14af(void * this_, void * pszw_display_name) {
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
int32_t moonbit_win32_74bbd793fef1bc3a8ff51c61(void * this_, void * pncc_item) {
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
int32_t moonbit_win32_9176283ae13d7d8252d6c177(void * this_, uint32_t dw_flags, void * pp_i_enum) {
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
int32_t moonbit_win32_27b854a12a0d97305073d573(void * this_, void * pncc_item) {
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
int32_t moonbit_win32_dbfc205dc191375df20d1b8f(void * this_, void * pncc_item) {
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
int32_t moonbit_win32_5dba72db2a87a83cc0302827(void * this_, void * pncb_item_src, void * pncb_item_dest) {
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
int32_t moonbit_win32_1abcaa767023a8b63a4c3898(void * this_, void * pncb_item_src, void * pncb_item_dest) {
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
int32_t moonbit_win32_3efd6d14ab6eb19a8fc5199d(void * this_, uint32_t dw_flags, void * pszw_interface_name) {
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
int32_t moonbit_win32_becd75345ffdd22f6331cea9(void * this_, void * pncc_item) {
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
int32_t moonbit_win32_bb462fbb2912d0946e4741e1(void * this_, void * p_i_callback) {
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
int32_t moonbit_win32_d1252d4830be0a8e4781ecb1(void * this_) {
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
int32_t moonbit_win32_a55e83c728f534884419123a(void * this_) {
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
int32_t moonbit_win32_d520300822794e6f3ef11a9c(void * this_, void * p_i_comp, void * p_i_net_cfg, int32_t f_installing) {
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
int32_t moonbit_win32_48b42e21bf0de1a773fc4260(void * this_, uint32_t dw_change_flag, void * p_i_path) {
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
int32_t moonbit_win32_355ba9cd848cf2fc04040711(void * this_, uint32_t dw_change_flag, void * p_i_path) {
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
int32_t moonbit_win32_fc7f811ab88c2782fa391bf5(void * this_, void * dw_notifications) {
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
int32_t moonbit_win32_dff49d2850132c91a8f0405f(void * this_, uint32_t dw_change_flag, void * p_i_path) {
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
int32_t moonbit_win32_5fd79a5e1d108cfd293bd944(void * this_, uint32_t dw_change_flag, void * p_i_comp) {
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
int32_t moonbit_win32_b46c72c5c012c63e46622bf6(void * this_, uint32_t dw_change_flag, void * p_i_path) {
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
int32_t moonbit_win32_0abcd29edd7fef65664cc66c(void * this_) {
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
int32_t moonbit_win32_6f8b8ebb7be69630caa39229(void * this_) {
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
int32_t moonbit_win32_ca23dc09c9d8cb10daf4858f(void * this_, void * pdw_def_pages, void * pahpsp_private, void * pc_pages, void * hwnd_parent, void * psz_start_page) {
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
int32_t moonbit_win32_e8f86ffc8838c6fcd64d3e33(void * this_, void * p_unk_reserved) {
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
int32_t moonbit_win32_d548203147185e14e12355ff(void * this_, void * p_unk_reserved) {
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
int32_t moonbit_win32_c7aa612f722dc6252e7c870c(void * this_, void * hwnd_sheet) {
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
int32_t moonbit_win32_e7d925c99b5812a28806538e(void * this_, uint32_t dw_setup_flags) {
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
int32_t moonbit_win32_604ddec0c6bcb13628a1bee8(void * this_, void * pszw_answer_file, void * pszw_answer_sections) {
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
int32_t moonbit_win32_9fb41c7ed31e9b526fb64740(void * this_) {
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
int32_t moonbit_win32_1dc7cfcbc90d5d3c44f6ae8c(void * this_, uint32_t dw_setup_flags, uint32_t dw_upgrade_fom_build_no) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_289e65c3b824a60c_p3;
typedef char mb_assert_289e65c3b824a60c_p3[(sizeof(mb_agg_289e65c3b824a60c_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_289e65c3b824a60c_p3[(MB_ALIGNOF(mb_agg_289e65c3b824a60c_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_289e65c3b824a60c)(void *, uint16_t *, uint16_t *, mb_agg_289e65c3b824a60c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3cd95b1d65e7b5a2df8c62d(void * this_, void * pszw_answer_file, void * pszw_answer_section, void * p_adapter_instance_guid) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7a72b38cda246c81_p3;
typedef char mb_assert_7a72b38cda246c81_p3[(sizeof(mb_agg_7a72b38cda246c81_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_7a72b38cda246c81_p3[(MB_ALIGNOF(mb_agg_7a72b38cda246c81_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a72b38cda246c81)(void *, void *, uint16_t *, mb_agg_7a72b38cda246c81_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea1c8326287a9a9a50b1c90(void * this_, void * pncsp, void * pszw_answer_sections, void * p_adapter_instance_guid) {
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
int32_t moonbit_win32_661658146745b8ad914de9eb(void * this_, void * p_adapter, uint32_t dw_num_interfaces) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b5cde1666bc05b20_p3;
typedef char mb_assert_b5cde1666bc05b20_p3[(sizeof(mb_agg_b5cde1666bc05b20_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b5cde1666bc05b20_p3[(MB_ALIGNOF(mb_agg_b5cde1666bc05b20_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5cde1666bc05b20)(void *, void *, uint32_t *, mb_agg_b5cde1666bc05b20_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dbfbf6029da819dc2773874(void * this_, void * p_adapter, void * pdw_num_interfaces, void * ppguid_interface_ids) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b9a3f254aee33f56_p3;
typedef char mb_assert_b9a3f254aee33f56_p3[(sizeof(mb_agg_b9a3f254aee33f56_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b9a3f254aee33f56_p3[(MB_ALIGNOF(mb_agg_b9a3f254aee33f56_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9a3f254aee33f56)(void *, void *, uint32_t, mb_agg_b9a3f254aee33f56_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89738fcbc55f8c4b0f314560(void * this_, void * p_adapter, uint32_t dw_num_interfaces, void * pguid_interface_ids) {
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
int32_t moonbit_win32_594c84619af78d9ebcf100b9(void * this_, uint32_t cms_timeout, void * pszw_client_description, void * ppszw_client_description) {
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
int32_t moonbit_win32_b9eb4e1c2a8703b4c0fc3dd8(void * this_, void * ppszw_client_description) {
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
int32_t moonbit_win32_5ec178601d04f03d83bc1abb(void * this_) {
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
int32_t moonbit_win32_ff1f107d6e77e82f7073538e(void * this_, int32_t layer, void * pszw_upper, void * pszw_lower, void * pv_data, uint32_t dw_size_of_data) {
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
int32_t moonbit_win32_e4aebd11affc4ca3cf64ff1b(void * this_, void * pwsz_section, void * pwsz_key, uint32_t dw_value) {
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

