#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c8c042dcf76de8c8)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d594778d8202db45fe8154c6(void * p_security_descriptor, void * p_owner, int32_t b_owner_defaulted, uint32_t *last_error_) {
  static mb_module_t mb_module_c8c042dcf76de8c8 = NULL;
  static void *mb_entry_c8c042dcf76de8c8 = NULL;
  if (mb_entry_c8c042dcf76de8c8 == NULL) {
    if (mb_module_c8c042dcf76de8c8 == NULL) {
      mb_module_c8c042dcf76de8c8 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c8c042dcf76de8c8 != NULL) {
      mb_entry_c8c042dcf76de8c8 = GetProcAddress(mb_module_c8c042dcf76de8c8, "SetSecurityDescriptorOwner");
    }
  }
  if (mb_entry_c8c042dcf76de8c8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c8c042dcf76de8c8 mb_target_c8c042dcf76de8c8 = (mb_fn_c8c042dcf76de8c8)mb_entry_c8c042dcf76de8c8;
  int32_t mb_result_c8c042dcf76de8c8 = mb_target_c8c042dcf76de8c8(p_security_descriptor, p_owner, b_owner_defaulted);
  uint32_t mb_captured_error_c8c042dcf76de8c8 = GetLastError();
  *last_error_ = mb_captured_error_c8c042dcf76de8c8;
  return mb_result_c8c042dcf76de8c8;
}

typedef uint32_t (MB_CALL *mb_fn_4a7d00f61168d902)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_218d8a7515c8ad90ea09645e(void * security_descriptor, void * rm_control) {
  static mb_module_t mb_module_4a7d00f61168d902 = NULL;
  static void *mb_entry_4a7d00f61168d902 = NULL;
  if (mb_entry_4a7d00f61168d902 == NULL) {
    if (mb_module_4a7d00f61168d902 == NULL) {
      mb_module_4a7d00f61168d902 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4a7d00f61168d902 != NULL) {
      mb_entry_4a7d00f61168d902 = GetProcAddress(mb_module_4a7d00f61168d902, "SetSecurityDescriptorRMControl");
    }
  }
  if (mb_entry_4a7d00f61168d902 == NULL) {
  return 0;
  }
  mb_fn_4a7d00f61168d902 mb_target_4a7d00f61168d902 = (mb_fn_4a7d00f61168d902)mb_entry_4a7d00f61168d902;
  uint32_t mb_result_4a7d00f61168d902 = mb_target_4a7d00f61168d902(security_descriptor, (uint8_t *)rm_control);
  return mb_result_4a7d00f61168d902;
}

typedef struct { uint8_t bytes[10]; } mb_agg_72d428e979c149f8_p2;
typedef char mb_assert_72d428e979c149f8_p2[(sizeof(mb_agg_72d428e979c149f8_p2) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72d428e979c149f8)(void *, int32_t, mb_agg_72d428e979c149f8_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e8851352f80aa5e9a03aab3(void * p_security_descriptor, int32_t b_sacl_present, void * p_sacl, int32_t b_sacl_defaulted, uint32_t *last_error_) {
  static mb_module_t mb_module_72d428e979c149f8 = NULL;
  static void *mb_entry_72d428e979c149f8 = NULL;
  if (mb_entry_72d428e979c149f8 == NULL) {
    if (mb_module_72d428e979c149f8 == NULL) {
      mb_module_72d428e979c149f8 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_72d428e979c149f8 != NULL) {
      mb_entry_72d428e979c149f8 = GetProcAddress(mb_module_72d428e979c149f8, "SetSecurityDescriptorSacl");
    }
  }
  if (mb_entry_72d428e979c149f8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_72d428e979c149f8 mb_target_72d428e979c149f8 = (mb_fn_72d428e979c149f8)mb_entry_72d428e979c149f8;
  int32_t mb_result_72d428e979c149f8 = mb_target_72d428e979c149f8(p_security_descriptor, b_sacl_present, (mb_agg_72d428e979c149f8_p2 *)p_sacl, b_sacl_defaulted);
  uint32_t mb_captured_error_72d428e979c149f8 = GetLastError();
  *last_error_ = mb_captured_error_72d428e979c149f8;
  return mb_result_72d428e979c149f8;
}

typedef int32_t (MB_CALL *mb_fn_6d16503ae980612d)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d139c4743e6bf85e0ace35f6(void * token_handle, int32_t token_information_class, void * token_information, uint32_t token_information_length, uint32_t *last_error_) {
  static mb_module_t mb_module_6d16503ae980612d = NULL;
  static void *mb_entry_6d16503ae980612d = NULL;
  if (mb_entry_6d16503ae980612d == NULL) {
    if (mb_module_6d16503ae980612d == NULL) {
      mb_module_6d16503ae980612d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_6d16503ae980612d != NULL) {
      mb_entry_6d16503ae980612d = GetProcAddress(mb_module_6d16503ae980612d, "SetTokenInformation");
    }
  }
  if (mb_entry_6d16503ae980612d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6d16503ae980612d mb_target_6d16503ae980612d = (mb_fn_6d16503ae980612d)mb_entry_6d16503ae980612d;
  int32_t mb_result_6d16503ae980612d = mb_target_6d16503ae980612d(token_handle, token_information_class, token_information, token_information_length);
  uint32_t mb_captured_error_6d16503ae980612d = GetLastError();
  *last_error_ = mb_captured_error_6d16503ae980612d;
  return mb_result_6d16503ae980612d;
}

typedef int32_t (MB_CALL *mb_fn_fcbc89ae4aea0d95)(void *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32ff73b198aa9d1964499d0f(void * h_obj, void * p_si_requested, void * p_sid, uint32_t *last_error_) {
  static mb_module_t mb_module_fcbc89ae4aea0d95 = NULL;
  static void *mb_entry_fcbc89ae4aea0d95 = NULL;
  if (mb_entry_fcbc89ae4aea0d95 == NULL) {
    if (mb_module_fcbc89ae4aea0d95 == NULL) {
      mb_module_fcbc89ae4aea0d95 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_fcbc89ae4aea0d95 != NULL) {
      mb_entry_fcbc89ae4aea0d95 = GetProcAddress(mb_module_fcbc89ae4aea0d95, "SetUserObjectSecurity");
    }
  }
  if (mb_entry_fcbc89ae4aea0d95 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fcbc89ae4aea0d95 mb_target_fcbc89ae4aea0d95 = (mb_fn_fcbc89ae4aea0d95)mb_entry_fcbc89ae4aea0d95;
  int32_t mb_result_fcbc89ae4aea0d95 = mb_target_fcbc89ae4aea0d95(h_obj, (uint32_t *)p_si_requested, p_sid);
  uint32_t mb_captured_error_fcbc89ae4aea0d95 = GetLastError();
  *last_error_ = mb_captured_error_fcbc89ae4aea0d95;
  return mb_result_fcbc89ae4aea0d95;
}

