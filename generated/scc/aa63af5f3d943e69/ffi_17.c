#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2f498765a5f07406)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f098036ae752128e100cf74b(void * this_, void * url, void * bstr_filter_name) {
  void *mb_entry_2f498765a5f07406 = NULL;
  if (this_ != NULL) {
    mb_entry_2f498765a5f07406 = (*(void ***)this_)[67];
  }
  if (mb_entry_2f498765a5f07406 == NULL) {
  return 0;
  }
  mb_fn_2f498765a5f07406 mb_target_2f498765a5f07406 = (mb_fn_2f498765a5f07406)mb_entry_2f498765a5f07406;
  int32_t mb_result_2f498765a5f07406 = mb_target_2f498765a5f07406(this_, (uint16_t *)url, (uint16_t *)bstr_filter_name);
  return mb_result_2f498765a5f07406;
}

typedef int32_t (MB_CALL *mb_fn_e417cbfed6914651)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18ce7ad2dbc23de171435d96(void * this_, void * pf_site_mode) {
  void *mb_entry_e417cbfed6914651 = NULL;
  if (this_ != NULL) {
    mb_entry_e417cbfed6914651 = (*(void ***)this_)[52];
  }
  if (mb_entry_e417cbfed6914651 == NULL) {
  return 0;
  }
  mb_fn_e417cbfed6914651 mb_target_e417cbfed6914651 = (mb_fn_e417cbfed6914651)mb_entry_e417cbfed6914651;
  int32_t mb_result_e417cbfed6914651 = mb_target_e417cbfed6914651(this_, (int16_t *)pf_site_mode);
  return mb_result_e417cbfed6914651;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ee92a6fda13a94f2_p2;
typedef char mb_assert_ee92a6fda13a94f2_p2[(sizeof(mb_agg_ee92a6fda13a94f2_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee92a6fda13a94f2)(void *, int16_t, mb_agg_ee92a6fda13a94f2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c46a144551c371fe39338280(void * this_, int32_t f_preserve_state, void * pui_first_run) {
  void *mb_entry_ee92a6fda13a94f2 = NULL;
  if (this_ != NULL) {
    mb_entry_ee92a6fda13a94f2 = (*(void ***)this_)[66];
  }
  if (mb_entry_ee92a6fda13a94f2 == NULL) {
  return 0;
  }
  mb_fn_ee92a6fda13a94f2 mb_target_ee92a6fda13a94f2 = (mb_fn_ee92a6fda13a94f2)mb_entry_ee92a6fda13a94f2;
  int32_t mb_result_ee92a6fda13a94f2 = mb_target_ee92a6fda13a94f2(this_, f_preserve_state, (mb_agg_ee92a6fda13a94f2_p2 *)pui_first_run);
  return mb_result_ee92a6fda13a94f2;
}

typedef int32_t (MB_CALL *mb_fn_65937b12d28879cf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f50507f6177f551e0d12e52c(void * this_) {
  void *mb_entry_65937b12d28879cf = NULL;
  if (this_ != NULL) {
    mb_entry_65937b12d28879cf = (*(void ***)this_)[65];
  }
  if (mb_entry_65937b12d28879cf == NULL) {
  return 0;
  }
  mb_fn_65937b12d28879cf mb_target_65937b12d28879cf = (mb_fn_65937b12d28879cf)mb_entry_65937b12d28879cf;
  int32_t mb_result_65937b12d28879cf = mb_target_65937b12d28879cf(this_);
  return mb_result_65937b12d28879cf;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1ed41793cd7e4cea_p1;
typedef char mb_assert_1ed41793cd7e4cea_p1[(sizeof(mb_agg_1ed41793cd7e4cea_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1ed41793cd7e4cea_p4;
typedef char mb_assert_1ed41793cd7e4cea_p4[(sizeof(mb_agg_1ed41793cd7e4cea_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ed41793cd7e4cea)(void *, mb_agg_1ed41793cd7e4cea_p1, uint16_t *, uint16_t *, mb_agg_1ed41793cd7e4cea_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68fdbb07a0e753ba9223c518(void * this_, moonbit_bytes_t ui_button_id, void * bstr_icon_url, void * bstr_tooltip, void * pvar_style_id) {
  if (Moonbit_array_length(ui_button_id) < 32) {
  return 0;
  }
  mb_agg_1ed41793cd7e4cea_p1 mb_converted_1ed41793cd7e4cea_1;
  memcpy(&mb_converted_1ed41793cd7e4cea_1, ui_button_id, 32);
  void *mb_entry_1ed41793cd7e4cea = NULL;
  if (this_ != NULL) {
    mb_entry_1ed41793cd7e4cea = (*(void ***)this_)[63];
  }
  if (mb_entry_1ed41793cd7e4cea == NULL) {
  return 0;
  }
  mb_fn_1ed41793cd7e4cea mb_target_1ed41793cd7e4cea = (mb_fn_1ed41793cd7e4cea)mb_entry_1ed41793cd7e4cea;
  int32_t mb_result_1ed41793cd7e4cea = mb_target_1ed41793cd7e4cea(this_, mb_converted_1ed41793cd7e4cea_1, (uint16_t *)bstr_icon_url, (uint16_t *)bstr_tooltip, (mb_agg_1ed41793cd7e4cea_p4 *)pvar_style_id);
  return mb_result_1ed41793cd7e4cea;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6b6252f36c7b07fb_p4;
typedef char mb_assert_6b6252f36c7b07fb_p4[(sizeof(mb_agg_6b6252f36c7b07fb_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b6252f36c7b07fb)(void *, uint16_t *, uint16_t *, uint16_t *, mb_agg_6b6252f36c7b07fb_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91e6675aa97ccec2e453cca5(void * this_, void * bstr_name, void * bstr_action_uri, void * bstr_icon_uri, void * pvar_window_type) {
  void *mb_entry_6b6252f36c7b07fb = NULL;
  if (this_ != NULL) {
    mb_entry_6b6252f36c7b07fb = (*(void ***)this_)[60];
  }
  if (mb_entry_6b6252f36c7b07fb == NULL) {
  return 0;
  }
  mb_fn_6b6252f36c7b07fb mb_target_6b6252f36c7b07fb = (mb_fn_6b6252f36c7b07fb)mb_entry_6b6252f36c7b07fb;
  int32_t mb_result_6b6252f36c7b07fb = mb_target_6b6252f36c7b07fb(this_, (uint16_t *)bstr_name, (uint16_t *)bstr_action_uri, (uint16_t *)bstr_icon_uri, (mb_agg_6b6252f36c7b07fb_p4 *)pvar_window_type);
  return mb_result_6b6252f36c7b07fb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5203a079d74f3a06_p3;
typedef char mb_assert_5203a079d74f3a06_p3[(sizeof(mb_agg_5203a079d74f3a06_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5203a079d74f3a06)(void *, uint16_t *, uint16_t *, mb_agg_5203a079d74f3a06_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fae1550b566928fd0a937e84(void * this_, void * bstr_icon_url, void * bstr_tooltip, void * pvar_button_id) {
  void *mb_entry_5203a079d74f3a06 = NULL;
  if (this_ != NULL) {
    mb_entry_5203a079d74f3a06 = (*(void ***)this_)[54];
  }
  if (mb_entry_5203a079d74f3a06 == NULL) {
  return 0;
  }
  mb_fn_5203a079d74f3a06 mb_target_5203a079d74f3a06 = (mb_fn_5203a079d74f3a06)mb_entry_5203a079d74f3a06;
  int32_t mb_result_5203a079d74f3a06 = mb_target_5203a079d74f3a06(this_, (uint16_t *)bstr_icon_url, (uint16_t *)bstr_tooltip, (mb_agg_5203a079d74f3a06_p3 *)pvar_button_id);
  return mb_result_5203a079d74f3a06;
}

typedef int32_t (MB_CALL *mb_fn_eb3daaf97b2f139c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe9cda25cc37d180f14228d4(void * this_) {
  void *mb_entry_eb3daaf97b2f139c = NULL;
  if (this_ != NULL) {
    mb_entry_eb3daaf97b2f139c = (*(void ***)this_)[57];
  }
  if (mb_entry_eb3daaf97b2f139c == NULL) {
  return 0;
  }
  mb_fn_eb3daaf97b2f139c mb_target_eb3daaf97b2f139c = (mb_fn_eb3daaf97b2f139c)mb_entry_eb3daaf97b2f139c;
  int32_t mb_result_eb3daaf97b2f139c = mb_target_eb3daaf97b2f139c(this_);
  return mb_result_eb3daaf97b2f139c;
}

typedef int32_t (MB_CALL *mb_fn_e0dc3c9f90483cf2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65c841620b15bb217a0ba38a(void * this_) {
  void *mb_entry_e0dc3c9f90483cf2 = NULL;
  if (this_ != NULL) {
    mb_entry_e0dc3c9f90483cf2 = (*(void ***)this_)[61];
  }
  if (mb_entry_e0dc3c9f90483cf2 == NULL) {
  return 0;
  }
  mb_fn_e0dc3c9f90483cf2 mb_target_e0dc3c9f90483cf2 = (mb_fn_e0dc3c9f90483cf2)mb_entry_e0dc3c9f90483cf2;
  int32_t mb_result_e0dc3c9f90483cf2 = mb_target_e0dc3c9f90483cf2(this_);
  return mb_result_e0dc3c9f90483cf2;
}

typedef int32_t (MB_CALL *mb_fn_bedb4f99ad6fb70c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd30ec8ac8d516d13d0f369e(void * this_, void * bstr_header) {
  void *mb_entry_bedb4f99ad6fb70c = NULL;
  if (this_ != NULL) {
    mb_entry_bedb4f99ad6fb70c = (*(void ***)this_)[59];
  }
  if (mb_entry_bedb4f99ad6fb70c == NULL) {
  return 0;
  }
  mb_fn_bedb4f99ad6fb70c mb_target_bedb4f99ad6fb70c = (mb_fn_bedb4f99ad6fb70c)mb_entry_bedb4f99ad6fb70c;
  int32_t mb_result_bedb4f99ad6fb70c = mb_target_bedb4f99ad6fb70c(this_, (uint16_t *)bstr_header);
  return mb_result_bedb4f99ad6fb70c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1204cca93511c502_p2;
typedef char mb_assert_1204cca93511c502_p2[(sizeof(mb_agg_1204cca93511c502_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1204cca93511c502)(void *, uint16_t *, mb_agg_1204cca93511c502_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f92a623e8d4bd0f4286c4569(void * this_, void * icon_url, void * pvar_description) {
  void *mb_entry_1204cca93511c502 = NULL;
  if (this_ != NULL) {
    mb_entry_1204cca93511c502 = (*(void ***)this_)[56];
  }
  if (mb_entry_1204cca93511c502 == NULL) {
  return 0;
  }
  mb_fn_1204cca93511c502 mb_target_1204cca93511c502 = (mb_fn_1204cca93511c502)mb_entry_1204cca93511c502;
  int32_t mb_result_1204cca93511c502 = mb_target_1204cca93511c502(this_, (uint16_t *)icon_url, (mb_agg_1204cca93511c502_p2 *)pvar_description);
  return mb_result_1204cca93511c502;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a784977949323f96_p1;
typedef char mb_assert_a784977949323f96_p1[(sizeof(mb_agg_a784977949323f96_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a784977949323f96_p2;
typedef char mb_assert_a784977949323f96_p2[(sizeof(mb_agg_a784977949323f96_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a784977949323f96)(void *, mb_agg_a784977949323f96_p1, mb_agg_a784977949323f96_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_043df4a2c1bef043863a92df(void * this_, moonbit_bytes_t ui_button_id, moonbit_bytes_t ui_style_id) {
  if (Moonbit_array_length(ui_button_id) < 32) {
  return 0;
  }
  mb_agg_a784977949323f96_p1 mb_converted_a784977949323f96_1;
  memcpy(&mb_converted_a784977949323f96_1, ui_button_id, 32);
  if (Moonbit_array_length(ui_style_id) < 32) {
  return 0;
  }
  mb_agg_a784977949323f96_p2 mb_converted_a784977949323f96_2;
  memcpy(&mb_converted_a784977949323f96_2, ui_style_id, 32);
  void *mb_entry_a784977949323f96 = NULL;
  if (this_ != NULL) {
    mb_entry_a784977949323f96 = (*(void ***)this_)[64];
  }
  if (mb_entry_a784977949323f96 == NULL) {
  return 0;
  }
  mb_fn_a784977949323f96 mb_target_a784977949323f96 = (mb_fn_a784977949323f96)mb_entry_a784977949323f96;
  int32_t mb_result_a784977949323f96 = mb_target_a784977949323f96(this_, mb_converted_a784977949323f96_1, mb_converted_a784977949323f96_2);
  return mb_result_a784977949323f96;
}

typedef int32_t (MB_CALL *mb_fn_14f9b7f044aed556)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ed8d7e407868e9bfb7b484d(void * this_) {
  void *mb_entry_14f9b7f044aed556 = NULL;
  if (this_ != NULL) {
    mb_entry_14f9b7f044aed556 = (*(void ***)this_)[62];
  }
  if (mb_entry_14f9b7f044aed556 == NULL) {
  return 0;
  }
  mb_fn_14f9b7f044aed556 mb_target_14f9b7f044aed556 = (mb_fn_14f9b7f044aed556)mb_entry_14f9b7f044aed556;
  int32_t mb_result_14f9b7f044aed556 = mb_target_14f9b7f044aed556(this_);
  return mb_result_14f9b7f044aed556;
}

typedef int32_t (MB_CALL *mb_fn_b9a8fd4ad9192b5e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_828620af341c710541f776a2(void * this_) {
  void *mb_entry_b9a8fd4ad9192b5e = NULL;
  if (this_ != NULL) {
    mb_entry_b9a8fd4ad9192b5e = (*(void ***)this_)[53];
  }
  if (mb_entry_b9a8fd4ad9192b5e == NULL) {
  return 0;
  }
  mb_fn_b9a8fd4ad9192b5e mb_target_b9a8fd4ad9192b5e = (mb_fn_b9a8fd4ad9192b5e)mb_entry_b9a8fd4ad9192b5e;
  int32_t mb_result_b9a8fd4ad9192b5e = mb_target_b9a8fd4ad9192b5e(this_);
  return mb_result_b9a8fd4ad9192b5e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8587514a67b6bffb_p1;
typedef char mb_assert_8587514a67b6bffb_p1[(sizeof(mb_agg_8587514a67b6bffb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8587514a67b6bffb)(void *, mb_agg_8587514a67b6bffb_p1, int16_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fedff68c9998f4940b7ec4d(void * this_, moonbit_bytes_t button_id, int32_t f_enabled, int32_t f_visible) {
  if (Moonbit_array_length(button_id) < 32) {
  return 0;
  }
  mb_agg_8587514a67b6bffb_p1 mb_converted_8587514a67b6bffb_1;
  memcpy(&mb_converted_8587514a67b6bffb_1, button_id, 32);
  void *mb_entry_8587514a67b6bffb = NULL;
  if (this_ != NULL) {
    mb_entry_8587514a67b6bffb = (*(void ***)this_)[55];
  }
  if (mb_entry_8587514a67b6bffb == NULL) {
  return 0;
  }
  mb_fn_8587514a67b6bffb mb_target_8587514a67b6bffb = (mb_fn_8587514a67b6bffb)mb_entry_8587514a67b6bffb;
  int32_t mb_result_8587514a67b6bffb = mb_target_8587514a67b6bffb(this_, mb_converted_8587514a67b6bffb_1, f_enabled, f_visible);
  return mb_result_8587514a67b6bffb;
}

typedef int32_t (MB_CALL *mb_fn_7fbda4a4c11ed741)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46996f25ba6ad1b3e0cd95ba(void * this_, void * pf_enabled) {
  void *mb_entry_7fbda4a4c11ed741 = NULL;
  if (this_ != NULL) {
    mb_entry_7fbda4a4c11ed741 = (*(void ***)this_)[68];
  }
  if (mb_entry_7fbda4a4c11ed741 == NULL) {
  return 0;
  }
  mb_fn_7fbda4a4c11ed741 mb_target_7fbda4a4c11ed741 = (mb_fn_7fbda4a4c11ed741)mb_entry_7fbda4a4c11ed741;
  int32_t mb_result_7fbda4a4c11ed741 = mb_target_7fbda4a4c11ed741(this_, (int16_t *)pf_enabled);
  return mb_result_7fbda4a4c11ed741;
}

typedef int32_t (MB_CALL *mb_fn_466d0df622801366)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_871f62c8e900b7049569590d(void * this_, int32_t f_change) {
  void *mb_entry_466d0df622801366 = NULL;
  if (this_ != NULL) {
    mb_entry_466d0df622801366 = (*(void ***)this_)[76];
  }
  if (mb_entry_466d0df622801366 == NULL) {
  return 0;
  }
  mb_fn_466d0df622801366 mb_target_466d0df622801366 = (mb_fn_466d0df622801366)mb_entry_466d0df622801366;
  int32_t mb_result_466d0df622801366 = mb_target_466d0df622801366(this_, f_change);
  return mb_result_466d0df622801366;
}

typedef int32_t (MB_CALL *mb_fn_790fed298dc80874)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37f89e2bd8f5f4201ae6f348(void * this_) {
  void *mb_entry_790fed298dc80874 = NULL;
  if (this_ != NULL) {
    mb_entry_790fed298dc80874 = (*(void ***)this_)[74];
  }
  if (mb_entry_790fed298dc80874 == NULL) {
  return 0;
  }
  mb_fn_790fed298dc80874 mb_target_790fed298dc80874 = (mb_fn_790fed298dc80874)mb_entry_790fed298dc80874;
  int32_t mb_result_790fed298dc80874 = mb_target_790fed298dc80874(this_);
  return mb_result_790fed298dc80874;
}

typedef int32_t (MB_CALL *mb_fn_37847f8c87721af7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6b063377f8645a244d55d4b(void * this_) {
  void *mb_entry_37847f8c87721af7 = NULL;
  if (this_ != NULL) {
    mb_entry_37847f8c87721af7 = (*(void ***)this_)[75];
  }
  if (mb_entry_37847f8c87721af7 == NULL) {
  return 0;
  }
  mb_fn_37847f8c87721af7 mb_target_37847f8c87721af7 = (mb_fn_37847f8c87721af7)mb_entry_37847f8c87721af7;
  int32_t mb_result_37847f8c87721af7 = mb_target_37847f8c87721af7(this_);
  return mb_result_37847f8c87721af7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3cd3d6952e78671c_p2;
typedef char mb_assert_3cd3d6952e78671c_p2[(sizeof(mb_agg_3cd3d6952e78671c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3cd3d6952e78671c)(void *, uint16_t *, mb_agg_3cd3d6952e78671c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a01a0711e387d228ed66ff94(void * this_, void * bstr_provisioning_xml, void * pui_result) {
  void *mb_entry_3cd3d6952e78671c = NULL;
  if (this_ != NULL) {
    mb_entry_3cd3d6952e78671c = (*(void ***)this_)[70];
  }
  if (mb_entry_3cd3d6952e78671c == NULL) {
  return 0;
  }
  mb_fn_3cd3d6952e78671c mb_target_3cd3d6952e78671c = (mb_fn_3cd3d6952e78671c)mb_entry_3cd3d6952e78671c;
  int32_t mb_result_3cd3d6952e78671c = mb_target_3cd3d6952e78671c(this_, (uint16_t *)bstr_provisioning_xml, (mb_agg_3cd3d6952e78671c_p2 *)pui_result);
  return mb_result_3cd3d6952e78671c;
}

typedef int32_t (MB_CALL *mb_fn_e2428d31b914964d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43db8d8be91f47ba3d9c46f0(void * this_) {
  void *mb_entry_e2428d31b914964d = NULL;
  if (this_ != NULL) {
    mb_entry_e2428d31b914964d = (*(void ***)this_)[71];
  }
  if (mb_entry_e2428d31b914964d == NULL) {
  return 0;
  }
  mb_fn_e2428d31b914964d mb_target_e2428d31b914964d = (mb_fn_e2428d31b914964d)mb_entry_e2428d31b914964d;
  int32_t mb_result_e2428d31b914964d = mb_target_e2428d31b914964d(this_);
  return mb_result_e2428d31b914964d;
}

typedef int32_t (MB_CALL *mb_fn_a020b7c7949eccaa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f8f616a06e199a0eb1c6553(void * this_) {
  void *mb_entry_a020b7c7949eccaa = NULL;
  if (this_ != NULL) {
    mb_entry_a020b7c7949eccaa = (*(void ***)this_)[73];
  }
  if (mb_entry_a020b7c7949eccaa == NULL) {
  return 0;
  }
  mb_fn_a020b7c7949eccaa mb_target_a020b7c7949eccaa = (mb_fn_a020b7c7949eccaa)mb_entry_a020b7c7949eccaa;
  int32_t mb_result_a020b7c7949eccaa = mb_target_a020b7c7949eccaa(this_);
  return mb_result_a020b7c7949eccaa;
}

typedef int32_t (MB_CALL *mb_fn_136ad38ac1fd1e23)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56a3cd4984a77d8cfde978a5(void * this_) {
  void *mb_entry_136ad38ac1fd1e23 = NULL;
  if (this_ != NULL) {
    mb_entry_136ad38ac1fd1e23 = (*(void ***)this_)[72];
  }
  if (mb_entry_136ad38ac1fd1e23 == NULL) {
  return 0;
  }
  mb_fn_136ad38ac1fd1e23 mb_target_136ad38ac1fd1e23 = (mb_fn_136ad38ac1fd1e23)mb_entry_136ad38ac1fd1e23;
  int32_t mb_result_136ad38ac1fd1e23 = mb_target_136ad38ac1fd1e23(this_);
  return mb_result_136ad38ac1fd1e23;
}

typedef int32_t (MB_CALL *mb_fn_6bc659e5b6aeb050)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d230d82c4a0ad3ef3031a9b(void * this_) {
  void *mb_entry_6bc659e5b6aeb050 = NULL;
  if (this_ != NULL) {
    mb_entry_6bc659e5b6aeb050 = (*(void ***)this_)[80];
  }
  if (mb_entry_6bc659e5b6aeb050 == NULL) {
  return 0;
  }
  mb_fn_6bc659e5b6aeb050 mb_target_6bc659e5b6aeb050 = (mb_fn_6bc659e5b6aeb050)mb_entry_6bc659e5b6aeb050;
  int32_t mb_result_6bc659e5b6aeb050 = mb_target_6bc659e5b6aeb050(this_);
  return mb_result_6bc659e5b6aeb050;
}

typedef int32_t (MB_CALL *mb_fn_cde39c2d5b0096e2)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea4d3ef55d0e79705b7686cb(void * this_, int32_t f_change) {
  void *mb_entry_cde39c2d5b0096e2 = NULL;
  if (this_ != NULL) {
    mb_entry_cde39c2d5b0096e2 = (*(void ***)this_)[81];
  }
  if (mb_entry_cde39c2d5b0096e2 == NULL) {
  return 0;
  }
  mb_fn_cde39c2d5b0096e2 mb_target_cde39c2d5b0096e2 = (mb_fn_cde39c2d5b0096e2)mb_entry_cde39c2d5b0096e2;
  int32_t mb_result_cde39c2d5b0096e2 = mb_target_cde39c2d5b0096e2(this_, f_change);
  return mb_result_cde39c2d5b0096e2;
}

typedef int32_t (MB_CALL *mb_fn_138cbc39340892e0)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce5421c20447522ad9660627(void * this_, int32_t f_change) {
  void *mb_entry_138cbc39340892e0 = NULL;
  if (this_ != NULL) {
    mb_entry_138cbc39340892e0 = (*(void ***)this_)[83];
  }
  if (mb_entry_138cbc39340892e0 == NULL) {
  return 0;
  }
  mb_fn_138cbc39340892e0 mb_target_138cbc39340892e0 = (mb_fn_138cbc39340892e0)mb_entry_138cbc39340892e0;
  int32_t mb_result_138cbc39340892e0 = mb_target_138cbc39340892e0(this_, f_change);
  return mb_result_138cbc39340892e0;
}

typedef int32_t (MB_CALL *mb_fn_6a7abbb64ec431dc)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f4f2ab4b2d882ace9732e09(void * this_, int32_t f_change) {
  void *mb_entry_6a7abbb64ec431dc = NULL;
  if (this_ != NULL) {
    mb_entry_6a7abbb64ec431dc = (*(void ***)this_)[85];
  }
  if (mb_entry_6a7abbb64ec431dc == NULL) {
  return 0;
  }
  mb_fn_6a7abbb64ec431dc mb_target_6a7abbb64ec431dc = (mb_fn_6a7abbb64ec431dc)mb_entry_6a7abbb64ec431dc;
  int32_t mb_result_6a7abbb64ec431dc = mb_target_6a7abbb64ec431dc(this_, f_change);
  return mb_result_6a7abbb64ec431dc;
}

typedef int32_t (MB_CALL *mb_fn_4b4a20931a8a71bd)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2e8546b547e94f53d0f68a8(void * this_, int32_t f_change) {
  void *mb_entry_4b4a20931a8a71bd = NULL;
  if (this_ != NULL) {
    mb_entry_4b4a20931a8a71bd = (*(void ***)this_)[84];
  }
  if (mb_entry_4b4a20931a8a71bd == NULL) {
  return 0;
  }
  mb_fn_4b4a20931a8a71bd mb_target_4b4a20931a8a71bd = (mb_fn_4b4a20931a8a71bd)mb_entry_4b4a20931a8a71bd;
  int32_t mb_result_4b4a20931a8a71bd = mb_target_4b4a20931a8a71bd(this_, f_change);
  return mb_result_4b4a20931a8a71bd;
}

typedef int32_t (MB_CALL *mb_fn_6f73edf84652fbad)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ce8df848b748389abfeb95b(void * this_) {
  void *mb_entry_6f73edf84652fbad = NULL;
  if (this_ != NULL) {
    mb_entry_6f73edf84652fbad = (*(void ***)this_)[90];
  }
  if (mb_entry_6f73edf84652fbad == NULL) {
  return 0;
  }
  mb_fn_6f73edf84652fbad mb_target_6f73edf84652fbad = (mb_fn_6f73edf84652fbad)mb_entry_6f73edf84652fbad;
  int32_t mb_result_6f73edf84652fbad = mb_target_6f73edf84652fbad(this_);
  return mb_result_6f73edf84652fbad;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2520acfedc46ddad_p1;
typedef char mb_assert_2520acfedc46ddad_p1[(sizeof(mb_agg_2520acfedc46ddad_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2520acfedc46ddad)(void *, mb_agg_2520acfedc46ddad_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54d163ac48c19dd837204734(void * this_, void * pvar_site_state) {
  void *mb_entry_2520acfedc46ddad = NULL;
  if (this_ != NULL) {
    mb_entry_2520acfedc46ddad = (*(void ***)this_)[82];
  }
  if (mb_entry_2520acfedc46ddad == NULL) {
  return 0;
  }
  mb_fn_2520acfedc46ddad mb_target_2520acfedc46ddad = (mb_fn_2520acfedc46ddad)mb_entry_2520acfedc46ddad;
  int32_t mb_result_2520acfedc46ddad = mb_target_2520acfedc46ddad(this_, (mb_agg_2520acfedc46ddad_p1 *)pvar_site_state);
  return mb_result_2520acfedc46ddad;
}

typedef int32_t (MB_CALL *mb_fn_6edd21aa5b539f88)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bf5bd31a033df3f5b0faf62(void * this_, void * bstr_notification_id) {
  void *mb_entry_6edd21aa5b539f88 = NULL;
  if (this_ != NULL) {
    mb_entry_6edd21aa5b539f88 = (*(void ***)this_)[87];
  }
  if (mb_entry_6edd21aa5b539f88 == NULL) {
  return 0;
  }
  mb_fn_6edd21aa5b539f88 mb_target_6edd21aa5b539f88 = (mb_fn_6edd21aa5b539f88)mb_entry_6edd21aa5b539f88;
  int32_t mb_result_6edd21aa5b539f88 = mb_target_6edd21aa5b539f88(this_, (uint16_t *)bstr_notification_id);
  return mb_result_6edd21aa5b539f88;
}

typedef struct { uint8_t bytes[32]; } mb_agg_42eadb608775b1cc_p4;
typedef char mb_assert_42eadb608775b1cc_p4[(sizeof(mb_agg_42eadb608775b1cc_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_42eadb608775b1cc_p5;
typedef char mb_assert_42eadb608775b1cc_p5[(sizeof(mb_agg_42eadb608775b1cc_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42eadb608775b1cc)(void *, uint16_t *, uint16_t *, uint16_t *, mb_agg_42eadb608775b1cc_p4, mb_agg_42eadb608775b1cc_p5);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1df0a276316652e68b158c9(void * this_, void * bstr_notification_xml, void * bstr_notification_id, void * bstr_notification_tag, moonbit_bytes_t start_time, moonbit_bytes_t expiration_time) {
  if (Moonbit_array_length(start_time) < 32) {
  return 0;
  }
  mb_agg_42eadb608775b1cc_p4 mb_converted_42eadb608775b1cc_4;
  memcpy(&mb_converted_42eadb608775b1cc_4, start_time, 32);
  if (Moonbit_array_length(expiration_time) < 32) {
  return 0;
  }
  mb_agg_42eadb608775b1cc_p5 mb_converted_42eadb608775b1cc_5;
  memcpy(&mb_converted_42eadb608775b1cc_5, expiration_time, 32);
  void *mb_entry_42eadb608775b1cc = NULL;
  if (this_ != NULL) {
    mb_entry_42eadb608775b1cc = (*(void ***)this_)[86];
  }
  if (mb_entry_42eadb608775b1cc == NULL) {
  return 0;
  }
  mb_fn_42eadb608775b1cc mb_target_42eadb608775b1cc = (mb_fn_42eadb608775b1cc)mb_entry_42eadb608775b1cc;
  int32_t mb_result_42eadb608775b1cc = mb_target_42eadb608775b1cc(this_, (uint16_t *)bstr_notification_xml, (uint16_t *)bstr_notification_id, (uint16_t *)bstr_notification_tag, mb_converted_42eadb608775b1cc_4, mb_converted_42eadb608775b1cc_5);
  return mb_result_42eadb608775b1cc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_61d07cdf0e81dc46_p2;
typedef char mb_assert_61d07cdf0e81dc46_p2[(sizeof(mb_agg_61d07cdf0e81dc46_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_61d07cdf0e81dc46_p3;
typedef char mb_assert_61d07cdf0e81dc46_p3[(sizeof(mb_agg_61d07cdf0e81dc46_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61d07cdf0e81dc46)(void *, uint16_t *, mb_agg_61d07cdf0e81dc46_p2, mb_agg_61d07cdf0e81dc46_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d363d1bceecada7e4b88b1d(void * this_, void * polling_uri, moonbit_bytes_t start_time, moonbit_bytes_t ui_update_recurrence) {
  if (Moonbit_array_length(start_time) < 32) {
  return 0;
  }
  mb_agg_61d07cdf0e81dc46_p2 mb_converted_61d07cdf0e81dc46_2;
  memcpy(&mb_converted_61d07cdf0e81dc46_2, start_time, 32);
  if (Moonbit_array_length(ui_update_recurrence) < 32) {
  return 0;
  }
  mb_agg_61d07cdf0e81dc46_p3 mb_converted_61d07cdf0e81dc46_3;
  memcpy(&mb_converted_61d07cdf0e81dc46_3, ui_update_recurrence, 32);
  void *mb_entry_61d07cdf0e81dc46 = NULL;
  if (this_ != NULL) {
    mb_entry_61d07cdf0e81dc46 = (*(void ***)this_)[88];
  }
  if (mb_entry_61d07cdf0e81dc46 == NULL) {
  return 0;
  }
  mb_fn_61d07cdf0e81dc46 mb_target_61d07cdf0e81dc46 = (mb_fn_61d07cdf0e81dc46)mb_entry_61d07cdf0e81dc46;
  int32_t mb_result_61d07cdf0e81dc46 = mb_target_61d07cdf0e81dc46(this_, (uint16_t *)polling_uri, mb_converted_61d07cdf0e81dc46_2, mb_converted_61d07cdf0e81dc46_3);
  return mb_result_61d07cdf0e81dc46;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e5a9024d9ea28dd8_p1;
typedef char mb_assert_e5a9024d9ea28dd8_p1[(sizeof(mb_agg_e5a9024d9ea28dd8_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e5a9024d9ea28dd8_p2;
typedef char mb_assert_e5a9024d9ea28dd8_p2[(sizeof(mb_agg_e5a9024d9ea28dd8_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e5a9024d9ea28dd8_p3;
typedef char mb_assert_e5a9024d9ea28dd8_p3[(sizeof(mb_agg_e5a9024d9ea28dd8_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5a9024d9ea28dd8)(void *, mb_agg_e5a9024d9ea28dd8_p1, mb_agg_e5a9024d9ea28dd8_p2, mb_agg_e5a9024d9ea28dd8_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de600a93611140abb0983e3c(void * this_, moonbit_bytes_t polling_uris, moonbit_bytes_t start_time, moonbit_bytes_t ui_update_recurrence) {
  if (Moonbit_array_length(polling_uris) < 32) {
  return 0;
  }
  mb_agg_e5a9024d9ea28dd8_p1 mb_converted_e5a9024d9ea28dd8_1;
  memcpy(&mb_converted_e5a9024d9ea28dd8_1, polling_uris, 32);
  if (Moonbit_array_length(start_time) < 32) {
  return 0;
  }
  mb_agg_e5a9024d9ea28dd8_p2 mb_converted_e5a9024d9ea28dd8_2;
  memcpy(&mb_converted_e5a9024d9ea28dd8_2, start_time, 32);
  if (Moonbit_array_length(ui_update_recurrence) < 32) {
  return 0;
  }
  mb_agg_e5a9024d9ea28dd8_p3 mb_converted_e5a9024d9ea28dd8_3;
  memcpy(&mb_converted_e5a9024d9ea28dd8_3, ui_update_recurrence, 32);
  void *mb_entry_e5a9024d9ea28dd8 = NULL;
  if (this_ != NULL) {
    mb_entry_e5a9024d9ea28dd8 = (*(void ***)this_)[78];
  }
  if (mb_entry_e5a9024d9ea28dd8 == NULL) {
  return 0;
  }
  mb_fn_e5a9024d9ea28dd8 mb_target_e5a9024d9ea28dd8 = (mb_fn_e5a9024d9ea28dd8)mb_entry_e5a9024d9ea28dd8;
  int32_t mb_result_e5a9024d9ea28dd8 = mb_target_e5a9024d9ea28dd8(this_, mb_converted_e5a9024d9ea28dd8_1, mb_converted_e5a9024d9ea28dd8_2, mb_converted_e5a9024d9ea28dd8_3);
  return mb_result_e5a9024d9ea28dd8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9ed9e2cc34cddce3_p1;
typedef char mb_assert_9ed9e2cc34cddce3_p1[(sizeof(mb_agg_9ed9e2cc34cddce3_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9ed9e2cc34cddce3_p2;
typedef char mb_assert_9ed9e2cc34cddce3_p2[(sizeof(mb_agg_9ed9e2cc34cddce3_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9ed9e2cc34cddce3_p3;
typedef char mb_assert_9ed9e2cc34cddce3_p3[(sizeof(mb_agg_9ed9e2cc34cddce3_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ed9e2cc34cddce3)(void *, mb_agg_9ed9e2cc34cddce3_p1, mb_agg_9ed9e2cc34cddce3_p2, mb_agg_9ed9e2cc34cddce3_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_869ce68c9420f18373cb0a06(void * this_, moonbit_bytes_t polling_uris, moonbit_bytes_t start_time, moonbit_bytes_t ui_update_recurrence) {
  if (Moonbit_array_length(polling_uris) < 32) {
  return 0;
  }
  mb_agg_9ed9e2cc34cddce3_p1 mb_converted_9ed9e2cc34cddce3_1;
  memcpy(&mb_converted_9ed9e2cc34cddce3_1, polling_uris, 32);
  if (Moonbit_array_length(start_time) < 32) {
  return 0;
  }
  mb_agg_9ed9e2cc34cddce3_p2 mb_converted_9ed9e2cc34cddce3_2;
  memcpy(&mb_converted_9ed9e2cc34cddce3_2, start_time, 32);
  if (Moonbit_array_length(ui_update_recurrence) < 32) {
  return 0;
  }
  mb_agg_9ed9e2cc34cddce3_p3 mb_converted_9ed9e2cc34cddce3_3;
  memcpy(&mb_converted_9ed9e2cc34cddce3_3, ui_update_recurrence, 32);
  void *mb_entry_9ed9e2cc34cddce3 = NULL;
  if (this_ != NULL) {
    mb_entry_9ed9e2cc34cddce3 = (*(void ***)this_)[79];
  }
  if (mb_entry_9ed9e2cc34cddce3 == NULL) {
  return 0;
  }
  mb_fn_9ed9e2cc34cddce3 mb_target_9ed9e2cc34cddce3 = (mb_fn_9ed9e2cc34cddce3)mb_entry_9ed9e2cc34cddce3;
  int32_t mb_result_9ed9e2cc34cddce3 = mb_target_9ed9e2cc34cddce3(this_, mb_converted_9ed9e2cc34cddce3_1, mb_converted_9ed9e2cc34cddce3_2, mb_converted_9ed9e2cc34cddce3_3);
  return mb_result_9ed9e2cc34cddce3;
}

typedef int32_t (MB_CALL *mb_fn_39a3b511427e7a1e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8bcba3b56b3d6f7416554e1(void * this_) {
  void *mb_entry_39a3b511427e7a1e = NULL;
  if (this_ != NULL) {
    mb_entry_39a3b511427e7a1e = (*(void ***)this_)[89];
  }
  if (mb_entry_39a3b511427e7a1e == NULL) {
  return 0;
  }
  mb_fn_39a3b511427e7a1e mb_target_39a3b511427e7a1e = (mb_fn_39a3b511427e7a1e)mb_entry_39a3b511427e7a1e;
  int32_t mb_result_39a3b511427e7a1e = mb_target_39a3b511427e7a1e(this_);
  return mb_result_39a3b511427e7a1e;
}

typedef int32_t (MB_CALL *mb_fn_dac21ad2c78ce868)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8446ce15abd7ed3658916813(void * this_) {
  void *mb_entry_dac21ad2c78ce868 = NULL;
  if (this_ != NULL) {
    mb_entry_dac21ad2c78ce868 = (*(void ***)this_)[77];
  }
  if (mb_entry_dac21ad2c78ce868 == NULL) {
  return 0;
  }
  mb_fn_dac21ad2c78ce868 mb_target_dac21ad2c78ce868 = (mb_fn_dac21ad2c78ce868)mb_entry_dac21ad2c78ce868;
  int32_t mb_result_dac21ad2c78ce868 = mb_target_dac21ad2c78ce868(this_);
  return mb_result_dac21ad2c78ce868;
}

typedef int32_t (MB_CALL *mb_fn_81bc45200443b602)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b20274b86e66ef1d4c53f07(void * this_, void * bstr_flag_string, void * vf_flag) {
  void *mb_entry_81bc45200443b602 = NULL;
  if (this_ != NULL) {
    mb_entry_81bc45200443b602 = (*(void ***)this_)[92];
  }
  if (mb_entry_81bc45200443b602 == NULL) {
  return 0;
  }
  mb_fn_81bc45200443b602 mb_target_81bc45200443b602 = (mb_fn_81bc45200443b602)mb_entry_81bc45200443b602;
  int32_t mb_result_81bc45200443b602 = mb_target_81bc45200443b602(this_, (uint16_t *)bstr_flag_string, (int16_t *)vf_flag);
  return mb_result_81bc45200443b602;
}

typedef int32_t (MB_CALL *mb_fn_5735b4ef380e4aa7)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4153c453f2e4ea81b56520e8(void * this_, void * bstr_value_string, void * pdw_value) {
  void *mb_entry_5735b4ef380e4aa7 = NULL;
  if (this_ != NULL) {
    mb_entry_5735b4ef380e4aa7 = (*(void ***)this_)[94];
  }
  if (mb_entry_5735b4ef380e4aa7 == NULL) {
  return 0;
  }
  mb_fn_5735b4ef380e4aa7 mb_target_5735b4ef380e4aa7 = (mb_fn_5735b4ef380e4aa7)mb_entry_5735b4ef380e4aa7;
  int32_t mb_result_5735b4ef380e4aa7 = mb_target_5735b4ef380e4aa7(this_, (uint16_t *)bstr_value_string, (uint32_t *)pdw_value);
  return mb_result_5735b4ef380e4aa7;
}

typedef int32_t (MB_CALL *mb_fn_8527357dd0c230f3)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dedabe3510da46119f8ee8a7(void * this_, void * bstr_url, void * flag) {
  void *mb_entry_8527357dd0c230f3 = NULL;
  if (this_ != NULL) {
    mb_entry_8527357dd0c230f3 = (*(void ***)this_)[96];
  }
  if (mb_entry_8527357dd0c230f3 == NULL) {
  return 0;
  }
  mb_fn_8527357dd0c230f3 mb_target_8527357dd0c230f3 = (mb_fn_8527357dd0c230f3)mb_entry_8527357dd0c230f3;
  int32_t mb_result_8527357dd0c230f3 = mb_target_8527357dd0c230f3(this_, (uint16_t *)bstr_url, (int16_t *)flag);
  return mb_result_8527357dd0c230f3;
}

typedef int32_t (MB_CALL *mb_fn_b238210122820fc8)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22a722ea6471bf981676c79f(void * this_, void * bstr_url, void * exists) {
  void *mb_entry_b238210122820fc8 = NULL;
  if (this_ != NULL) {
    mb_entry_b238210122820fc8 = (*(void ***)this_)[98];
  }
  if (mb_entry_b238210122820fc8 == NULL) {
  return 0;
  }
  mb_fn_b238210122820fc8 mb_target_b238210122820fc8 = (mb_fn_b238210122820fc8)mb_entry_b238210122820fc8;
  int32_t mb_result_b238210122820fc8 = mb_target_b238210122820fc8(this_, (uint16_t *)bstr_url, (int16_t *)exists);
  return mb_result_b238210122820fc8;
}

typedef int32_t (MB_CALL *mb_fn_b9868fa4b7288954)(void *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4631b6bae341a8cbf5f5ba23(void * this_, void * bstr_url, int32_t automated) {
  void *mb_entry_b9868fa4b7288954 = NULL;
  if (this_ != NULL) {
    mb_entry_b9868fa4b7288954 = (*(void ***)this_)[99];
  }
  if (mb_entry_b9868fa4b7288954 == NULL) {
  return 0;
  }
  mb_fn_b9868fa4b7288954 mb_target_b9868fa4b7288954 = (mb_fn_b9868fa4b7288954)mb_entry_b9868fa4b7288954;
  int32_t mb_result_b9868fa4b7288954 = mb_target_b9868fa4b7288954(this_, (uint16_t *)bstr_url, automated);
  return mb_result_b9868fa4b7288954;
}

typedef int32_t (MB_CALL *mb_fn_c676ed22bd017e7e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58c575c25f45119400d5140a(void * this_) {
  void *mb_entry_c676ed22bd017e7e = NULL;
  if (this_ != NULL) {
    mb_entry_c676ed22bd017e7e = (*(void ***)this_)[95];
  }
  if (mb_entry_c676ed22bd017e7e == NULL) {
  return 0;
  }
  mb_fn_c676ed22bd017e7e mb_target_c676ed22bd017e7e = (mb_fn_c676ed22bd017e7e)mb_entry_c676ed22bd017e7e;
  int32_t mb_result_c676ed22bd017e7e = mb_target_c676ed22bd017e7e(this_);
  return mb_result_c676ed22bd017e7e;
}

typedef int32_t (MB_CALL *mb_fn_d432e284c4edd488)(void *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92d98f8b5132e4ac4c4e0487(void * this_, void * bstr_flag_string, int32_t vf_flag) {
  void *mb_entry_d432e284c4edd488 = NULL;
  if (this_ != NULL) {
    mb_entry_d432e284c4edd488 = (*(void ***)this_)[91];
  }
  if (mb_entry_d432e284c4edd488 == NULL) {
  return 0;
  }
  mb_fn_d432e284c4edd488 mb_target_d432e284c4edd488 = (mb_fn_d432e284c4edd488)mb_entry_d432e284c4edd488;
  int32_t mb_result_d432e284c4edd488 = mb_target_d432e284c4edd488(this_, (uint16_t *)bstr_flag_string, vf_flag);
  return mb_result_d432e284c4edd488;
}

typedef int32_t (MB_CALL *mb_fn_c11c5f831b45de4e)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30aaf4b78be507b56ddfb2d4(void * this_, void * bstr_value_string, uint32_t dw_value) {
  void *mb_entry_c11c5f831b45de4e = NULL;
  if (this_ != NULL) {
    mb_entry_c11c5f831b45de4e = (*(void ***)this_)[93];
  }
  if (mb_entry_c11c5f831b45de4e == NULL) {
  return 0;
  }
  mb_fn_c11c5f831b45de4e mb_target_c11c5f831b45de4e = (mb_fn_c11c5f831b45de4e)mb_entry_c11c5f831b45de4e;
  int32_t mb_result_c11c5f831b45de4e = mb_target_c11c5f831b45de4e(this_, (uint16_t *)bstr_value_string, dw_value);
  return mb_result_c11c5f831b45de4e;
}

typedef int32_t (MB_CALL *mb_fn_4f211a7045dffbc7)(void *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bac5713a3038afe15765784(void * this_, void * bstr_url, int32_t flag) {
  void *mb_entry_4f211a7045dffbc7 = NULL;
  if (this_ != NULL) {
    mb_entry_4f211a7045dffbc7 = (*(void ***)this_)[97];
  }
  if (mb_entry_4f211a7045dffbc7 == NULL) {
  return 0;
  }
  mb_fn_4f211a7045dffbc7 mb_target_4f211a7045dffbc7 = (mb_fn_4f211a7045dffbc7)mb_entry_4f211a7045dffbc7;
  int32_t mb_result_4f211a7045dffbc7 = mb_target_4f211a7045dffbc7(this_, (uint16_t *)bstr_url, flag);
  return mb_result_4f211a7045dffbc7;
}

typedef int32_t (MB_CALL *mb_fn_ca33dad1785e6345)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c23a6a6643496942e54767f3(void * this_, void * pbstr_result) {
  void *mb_entry_ca33dad1785e6345 = NULL;
  if (this_ != NULL) {
    mb_entry_ca33dad1785e6345 = (*(void ***)this_)[100];
  }
  if (mb_entry_ca33dad1785e6345 == NULL) {
  return 0;
  }
  mb_fn_ca33dad1785e6345 mb_target_ca33dad1785e6345 = (mb_fn_ca33dad1785e6345)mb_entry_ca33dad1785e6345;
  int32_t mb_result_ca33dad1785e6345 = mb_target_ca33dad1785e6345(this_, (uint16_t * *)pbstr_result);
  return mb_result_ca33dad1785e6345;
}

typedef int32_t (MB_CALL *mb_fn_6a91a810050384ad)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8aa7b39d9c926fd23029aa8(void * this_, void * pbstr_result) {
  void *mb_entry_6a91a810050384ad = NULL;
  if (this_ != NULL) {
    mb_entry_6a91a810050384ad = (*(void ***)this_)[101];
  }
  if (mb_entry_6a91a810050384ad == NULL) {
  return 0;
  }
  mb_fn_6a91a810050384ad mb_target_6a91a810050384ad = (mb_fn_6a91a810050384ad)mb_entry_6a91a810050384ad;
  int32_t mb_result_6a91a810050384ad = mb_target_6a91a810050384ad(this_, (uint16_t * *)pbstr_result);
  return mb_result_6a91a810050384ad;
}

typedef int32_t (MB_CALL *mb_fn_5ca244e627f03fec)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_423e97fcc4a9f90257103c63(void * this_, void * pbstr_result) {
  void *mb_entry_5ca244e627f03fec = NULL;
  if (this_ != NULL) {
    mb_entry_5ca244e627f03fec = (*(void ***)this_)[102];
  }
  if (mb_entry_5ca244e627f03fec == NULL) {
  return 0;
  }
  mb_fn_5ca244e627f03fec mb_target_5ca244e627f03fec = (mb_fn_5ca244e627f03fec)mb_entry_5ca244e627f03fec;
  int32_t mb_result_5ca244e627f03fec = mb_target_5ca244e627f03fec(this_, (uint16_t * *)pbstr_result);
  return mb_result_5ca244e627f03fec;
}

typedef int32_t (MB_CALL *mb_fn_f39d6752a6cdbd66)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d527c763372f2ad43205d942(void * this_, void * pbstr_result) {
  void *mb_entry_f39d6752a6cdbd66 = NULL;
  if (this_ != NULL) {
    mb_entry_f39d6752a6cdbd66 = (*(void ***)this_)[103];
  }
  if (mb_entry_f39d6752a6cdbd66 == NULL) {
  return 0;
  }
  mb_fn_f39d6752a6cdbd66 mb_target_f39d6752a6cdbd66 = (mb_fn_f39d6752a6cdbd66)mb_entry_f39d6752a6cdbd66;
  int32_t mb_result_f39d6752a6cdbd66 = mb_target_f39d6752a6cdbd66(this_, (uint16_t * *)pbstr_result);
  return mb_result_f39d6752a6cdbd66;
}

typedef int32_t (MB_CALL *mb_fn_bf6593d5c954c0ce)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c754d185cb8d75ecd94f318(void * this_, void * bstr_url) {
  void *mb_entry_bf6593d5c954c0ce = NULL;
  if (this_ != NULL) {
    mb_entry_bf6593d5c954c0ce = (*(void ***)this_)[106];
  }
  if (mb_entry_bf6593d5c954c0ce == NULL) {
  return 0;
  }
  mb_fn_bf6593d5c954c0ce mb_target_bf6593d5c954c0ce = (mb_fn_bf6593d5c954c0ce)mb_entry_bf6593d5c954c0ce;
  int32_t mb_result_bf6593d5c954c0ce = mb_target_bf6593d5c954c0ce(this_, (uint16_t *)bstr_url);
  return mb_result_bf6593d5c954c0ce;
}

typedef int32_t (MB_CALL *mb_fn_7e451f2343bc3695)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_981cb38e9f3cff79cece639a(void * this_) {
  void *mb_entry_7e451f2343bc3695 = NULL;
  if (this_ != NULL) {
    mb_entry_7e451f2343bc3695 = (*(void ***)this_)[104];
  }
  if (mb_entry_7e451f2343bc3695 == NULL) {
  return 0;
  }
  mb_fn_7e451f2343bc3695 mb_target_7e451f2343bc3695 = (mb_fn_7e451f2343bc3695)mb_entry_7e451f2343bc3695;
  int32_t mb_result_7e451f2343bc3695 = mb_target_7e451f2343bc3695(this_);
  return mb_result_7e451f2343bc3695;
}

typedef int32_t (MB_CALL *mb_fn_d5e4e80ad59ed2a1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57fe639a228a0e0fcf20356a(void * this_) {
  void *mb_entry_d5e4e80ad59ed2a1 = NULL;
  if (this_ != NULL) {
    mb_entry_d5e4e80ad59ed2a1 = (*(void ***)this_)[105];
  }
  if (mb_entry_d5e4e80ad59ed2a1 == NULL) {
  return 0;
  }
  mb_fn_d5e4e80ad59ed2a1 mb_target_d5e4e80ad59ed2a1 = (mb_fn_d5e4e80ad59ed2a1)mb_entry_d5e4e80ad59ed2a1;
  int32_t mb_result_d5e4e80ad59ed2a1 = mb_target_d5e4e80ad59ed2a1(this_);
  return mb_result_d5e4e80ad59ed2a1;
}

typedef int32_t (MB_CALL *mb_fn_5718a44fb05289fc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ead527be26f67bfe49a21e2(void * this_, void * pdw_result) {
  void *mb_entry_5718a44fb05289fc = NULL;
  if (this_ != NULL) {
    mb_entry_5718a44fb05289fc = (*(void ***)this_)[107];
  }
  if (mb_entry_5718a44fb05289fc == NULL) {
  return 0;
  }
  mb_fn_5718a44fb05289fc mb_target_5718a44fb05289fc = (mb_fn_5718a44fb05289fc)mb_entry_5718a44fb05289fc;
  int32_t mb_result_5718a44fb05289fc = mb_target_5718a44fb05289fc(this_, (uint32_t *)pdw_result);
  return mb_result_5718a44fb05289fc;
}

typedef int32_t (MB_CALL *mb_fn_ce4891a5511f42bb)(void *, uint32_t, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a936d7d10c8a94869d158510(void * this_, uint32_t dw_reserved, void * pfn, int64_t lparam) {
  void *mb_entry_ce4891a5511f42bb = NULL;
  if (this_ != NULL) {
    mb_entry_ce4891a5511f42bb = (*(void ***)this_)[15];
  }
  if (mb_entry_ce4891a5511f42bb == NULL) {
  return 0;
  }
  mb_fn_ce4891a5511f42bb mb_target_ce4891a5511f42bb = (mb_fn_ce4891a5511f42bb)mb_entry_ce4891a5511f42bb;
  int32_t mb_result_ce4891a5511f42bb = mb_target_ce4891a5511f42bb(this_, dw_reserved, pfn, lparam);
  return mb_result_ce4891a5511f42bb;
}

typedef struct { uint8_t bytes[8]; } mb_agg_cdf5ee0ebf910cd1_p2;
typedef char mb_assert_cdf5ee0ebf910cd1_p2[(sizeof(mb_agg_cdf5ee0ebf910cd1_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cdf5ee0ebf910cd1_p4;
typedef char mb_assert_cdf5ee0ebf910cd1_p4[(sizeof(mb_agg_cdf5ee0ebf910cd1_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdf5ee0ebf910cd1)(void *, void *, mb_agg_cdf5ee0ebf910cd1_p2 *, void *, mb_agg_cdf5ee0ebf910cd1_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f674153503c93010c2a4002(void * this_, void * psv_previous, void * pfs, void * psb, void * prc_view, void * ph_wnd) {
  void *mb_entry_cdf5ee0ebf910cd1 = NULL;
  if (this_ != NULL) {
    mb_entry_cdf5ee0ebf910cd1 = (*(void ***)this_)[12];
  }
  if (mb_entry_cdf5ee0ebf910cd1 == NULL) {
  return 0;
  }
  mb_fn_cdf5ee0ebf910cd1 mb_target_cdf5ee0ebf910cd1 = (mb_fn_cdf5ee0ebf910cd1)mb_entry_cdf5ee0ebf910cd1;
  int32_t mb_result_cdf5ee0ebf910cd1 = mb_target_cdf5ee0ebf910cd1(this_, psv_previous, (mb_agg_cdf5ee0ebf910cd1_p2 *)pfs, psb, (mb_agg_cdf5ee0ebf910cd1_p4 *)prc_view, (void * *)ph_wnd);
  return mb_result_cdf5ee0ebf910cd1;
}

typedef int32_t (MB_CALL *mb_fn_be7dd5bfaea20808)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_918fff2bdfab287412e8fecc(void * this_) {
  void *mb_entry_be7dd5bfaea20808 = NULL;
  if (this_ != NULL) {
    mb_entry_be7dd5bfaea20808 = (*(void ***)this_)[13];
  }
  if (mb_entry_be7dd5bfaea20808 == NULL) {
  return 0;
  }
  mb_fn_be7dd5bfaea20808 mb_target_be7dd5bfaea20808 = (mb_fn_be7dd5bfaea20808)mb_entry_be7dd5bfaea20808;
  int32_t mb_result_be7dd5bfaea20808 = mb_target_be7dd5bfaea20808(this_);
  return mb_result_be7dd5bfaea20808;
}

typedef int32_t (MB_CALL *mb_fn_c8976bb990a1c42c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8dbebafaeaad842e192f1ea(void * this_, int32_t f_enable) {
  void *mb_entry_c8976bb990a1c42c = NULL;
  if (this_ != NULL) {
    mb_entry_c8976bb990a1c42c = (*(void ***)this_)[9];
  }
  if (mb_entry_c8976bb990a1c42c == NULL) {
  return 0;
  }
  mb_fn_c8976bb990a1c42c mb_target_c8976bb990a1c42c = (mb_fn_c8976bb990a1c42c)mb_entry_c8976bb990a1c42c;
  int32_t mb_result_c8976bb990a1c42c = mb_target_c8976bb990a1c42c(this_, f_enable);
  return mb_result_c8976bb990a1c42c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_89d3906c89b7af88_p1;
typedef char mb_assert_89d3906c89b7af88_p1[(sizeof(mb_agg_89d3906c89b7af88_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89d3906c89b7af88)(void *, mb_agg_89d3906c89b7af88_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13c6f55235b19cd172fa941b(void * this_, void * pfs) {
  void *mb_entry_89d3906c89b7af88 = NULL;
  if (this_ != NULL) {
    mb_entry_89d3906c89b7af88 = (*(void ***)this_)[14];
  }
  if (mb_entry_89d3906c89b7af88 == NULL) {
  return 0;
  }
  mb_fn_89d3906c89b7af88 mb_target_89d3906c89b7af88 = (mb_fn_89d3906c89b7af88)mb_entry_89d3906c89b7af88;
  int32_t mb_result_89d3906c89b7af88 = mb_target_89d3906c89b7af88(this_, (mb_agg_89d3906c89b7af88_p1 *)pfs);
  return mb_result_89d3906c89b7af88;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4b13987d68f501d0_p2;
typedef char mb_assert_4b13987d68f501d0_p2[(sizeof(mb_agg_4b13987d68f501d0_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b13987d68f501d0)(void *, uint32_t, mb_agg_4b13987d68f501d0_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81bd697205548193f3dfd059(void * this_, uint32_t u_item, void * riid, void * ppv) {
  void *mb_entry_4b13987d68f501d0 = NULL;
  if (this_ != NULL) {
    mb_entry_4b13987d68f501d0 = (*(void ***)this_)[18];
  }
  if (mb_entry_4b13987d68f501d0 == NULL) {
  return 0;
  }
  mb_fn_4b13987d68f501d0 mb_target_4b13987d68f501d0 = (mb_fn_4b13987d68f501d0)mb_entry_4b13987d68f501d0;
  int32_t mb_result_4b13987d68f501d0 = mb_target_4b13987d68f501d0(this_, u_item, (mb_agg_4b13987d68f501d0_p2 *)riid, (void * *)ppv);
  return mb_result_4b13987d68f501d0;
}

typedef int32_t (MB_CALL *mb_fn_8d20c2c9daffd066)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df87ab8b7432eee64214d7f1(void * this_) {
  void *mb_entry_8d20c2c9daffd066 = NULL;
  if (this_ != NULL) {
    mb_entry_8d20c2c9daffd066 = (*(void ***)this_)[11];
  }
  if (mb_entry_8d20c2c9daffd066 == NULL) {
  return 0;
  }
  mb_fn_8d20c2c9daffd066 mb_target_8d20c2c9daffd066 = (mb_fn_8d20c2c9daffd066)mb_entry_8d20c2c9daffd066;
  int32_t mb_result_8d20c2c9daffd066 = mb_target_8d20c2c9daffd066(this_);
  return mb_result_8d20c2c9daffd066;
}

typedef int32_t (MB_CALL *mb_fn_b09b77d9bc588a40)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_363f50ce71a0dcbcd010a306(void * this_) {
  void *mb_entry_b09b77d9bc588a40 = NULL;
  if (this_ != NULL) {
    mb_entry_b09b77d9bc588a40 = (*(void ***)this_)[16];
  }
  if (mb_entry_b09b77d9bc588a40 == NULL) {
  return 0;
  }
  mb_fn_b09b77d9bc588a40 mb_target_b09b77d9bc588a40 = (mb_fn_b09b77d9bc588a40)mb_entry_b09b77d9bc588a40;
  int32_t mb_result_b09b77d9bc588a40 = mb_target_b09b77d9bc588a40(this_);
  return mb_result_b09b77d9bc588a40;
}

typedef struct { uint8_t bytes[3]; } mb_agg_bfcefbd67eac7951_p1;
typedef char mb_assert_bfcefbd67eac7951_p1[(sizeof(mb_agg_bfcefbd67eac7951_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfcefbd67eac7951)(void *, mb_agg_bfcefbd67eac7951_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e11b9dbcfc9c4799615530f(void * this_, void * pidl_item, uint32_t u_flags) {
  void *mb_entry_bfcefbd67eac7951 = NULL;
  if (this_ != NULL) {
    mb_entry_bfcefbd67eac7951 = (*(void ***)this_)[17];
  }
  if (mb_entry_bfcefbd67eac7951 == NULL) {
  return 0;
  }
  mb_fn_bfcefbd67eac7951 mb_target_bfcefbd67eac7951 = (mb_fn_bfcefbd67eac7951)mb_entry_bfcefbd67eac7951;
  int32_t mb_result_bfcefbd67eac7951 = mb_target_bfcefbd67eac7951(this_, (mb_agg_bfcefbd67eac7951_p1 *)pidl_item, u_flags);
  return mb_result_bfcefbd67eac7951;
}

typedef struct { uint8_t bytes[48]; } mb_agg_7d81e2b7418ce70c_p1;
typedef char mb_assert_7d81e2b7418ce70c_p1[(sizeof(mb_agg_7d81e2b7418ce70c_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d81e2b7418ce70c)(void *, mb_agg_7d81e2b7418ce70c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ba9e0efe7b7cfb4ac066bee(void * this_, void * pmsg) {
  void *mb_entry_7d81e2b7418ce70c = NULL;
  if (this_ != NULL) {
    mb_entry_7d81e2b7418ce70c = (*(void ***)this_)[8];
  }
  if (mb_entry_7d81e2b7418ce70c == NULL) {
  return 0;
  }
  mb_fn_7d81e2b7418ce70c mb_target_7d81e2b7418ce70c = (mb_fn_7d81e2b7418ce70c)mb_entry_7d81e2b7418ce70c;
  int32_t mb_result_7d81e2b7418ce70c = mb_target_7d81e2b7418ce70c(this_, (mb_agg_7d81e2b7418ce70c_p1 *)pmsg);
  return mb_result_7d81e2b7418ce70c;
}

typedef int32_t (MB_CALL *mb_fn_62008c192fb94bee)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86b441d4e4839b99155d02fb(void * this_, uint32_t u_state) {
  void *mb_entry_62008c192fb94bee = NULL;
  if (this_ != NULL) {
    mb_entry_62008c192fb94bee = (*(void ***)this_)[10];
  }
  if (mb_entry_62008c192fb94bee == NULL) {
  return 0;
  }
  mb_fn_62008c192fb94bee mb_target_62008c192fb94bee = (mb_fn_62008c192fb94bee)mb_entry_62008c192fb94bee;
  int32_t mb_result_62008c192fb94bee = mb_target_62008c192fb94bee(this_, u_state);
  return mb_result_62008c192fb94bee;
}

typedef struct { uint8_t bytes[56]; } mb_agg_dba1e369a1716ec2_p1;
typedef char mb_assert_dba1e369a1716ec2_p1[(sizeof(mb_agg_dba1e369a1716ec2_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dba1e369a1716ec2)(void *, mb_agg_dba1e369a1716ec2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2a0d86857601619255397c2(void * this_, void * lp_params) {
  void *mb_entry_dba1e369a1716ec2 = NULL;
  if (this_ != NULL) {
    mb_entry_dba1e369a1716ec2 = (*(void ***)this_)[20];
  }
  if (mb_entry_dba1e369a1716ec2 == NULL) {
  return 0;
  }
  mb_fn_dba1e369a1716ec2 mb_target_dba1e369a1716ec2 = (mb_fn_dba1e369a1716ec2)mb_entry_dba1e369a1716ec2;
  int32_t mb_result_dba1e369a1716ec2 = mb_target_dba1e369a1716ec2(this_, (mb_agg_dba1e369a1716ec2_p1 *)lp_params);
  return mb_result_dba1e369a1716ec2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8d375b3d26bc1c36_p1;
typedef char mb_assert_8d375b3d26bc1c36_p1[(sizeof(mb_agg_8d375b3d26bc1c36_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d375b3d26bc1c36)(void *, mb_agg_8d375b3d26bc1c36_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a67700efeb3a649e57d49df(void * this_, void * pvid, uint32_t u_view) {
  void *mb_entry_8d375b3d26bc1c36 = NULL;
  if (this_ != NULL) {
    mb_entry_8d375b3d26bc1c36 = (*(void ***)this_)[19];
  }
  if (mb_entry_8d375b3d26bc1c36 == NULL) {
  return 0;
  }
  mb_fn_8d375b3d26bc1c36 mb_target_8d375b3d26bc1c36 = (mb_fn_8d375b3d26bc1c36)mb_entry_8d375b3d26bc1c36;
  int32_t mb_result_8d375b3d26bc1c36 = mb_target_8d375b3d26bc1c36(this_, (mb_agg_8d375b3d26bc1c36_p1 *)pvid, u_view);
  return mb_result_8d375b3d26bc1c36;
}

typedef struct { uint8_t bytes[3]; } mb_agg_287ef95df99be803_p1;
typedef char mb_assert_287ef95df99be803_p1[(sizeof(mb_agg_287ef95df99be803_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_287ef95df99be803)(void *, mb_agg_287ef95df99be803_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68cda5f9347534b6dc0a6b61(void * this_, void * pidl_new) {
  void *mb_entry_287ef95df99be803 = NULL;
  if (this_ != NULL) {
    mb_entry_287ef95df99be803 = (*(void ***)this_)[21];
  }
  if (mb_entry_287ef95df99be803 == NULL) {
  return 0;
  }
  mb_fn_287ef95df99be803 mb_target_287ef95df99be803 = (mb_fn_287ef95df99be803)mb_entry_287ef95df99be803;
  int32_t mb_result_287ef95df99be803 = mb_target_287ef95df99be803(this_, (mb_agg_287ef95df99be803_p1 *)pidl_new);
  return mb_result_287ef95df99be803;
}

typedef struct { uint8_t bytes[3]; } mb_agg_afa6c749be65cdda_p1;
typedef char mb_assert_afa6c749be65cdda_p1[(sizeof(mb_agg_afa6c749be65cdda_p1) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_afa6c749be65cdda_p3;
typedef char mb_assert_afa6c749be65cdda_p3[(sizeof(mb_agg_afa6c749be65cdda_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afa6c749be65cdda)(void *, mb_agg_afa6c749be65cdda_p1 *, uint32_t, mb_agg_afa6c749be65cdda_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb7f71ff874b4b7cde24cdf4(void * this_, void * pidl_item, uint32_t u_flags, void * ppt) {
  void *mb_entry_afa6c749be65cdda = NULL;
  if (this_ != NULL) {
    mb_entry_afa6c749be65cdda = (*(void ***)this_)[22];
  }
  if (mb_entry_afa6c749be65cdda == NULL) {
  return 0;
  }
  mb_fn_afa6c749be65cdda mb_target_afa6c749be65cdda = (mb_fn_afa6c749be65cdda)mb_entry_afa6c749be65cdda;
  int32_t mb_result_afa6c749be65cdda = mb_target_afa6c749be65cdda(this_, (mb_agg_afa6c749be65cdda_p1 *)pidl_item, u_flags, (mb_agg_afa6c749be65cdda_p3 *)ppt);
  return mb_result_afa6c749be65cdda;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f833e635e58a0eba_p7;
typedef char mb_assert_f833e635e58a0eba_p7[(sizeof(mb_agg_f833e635e58a0eba_p7) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f833e635e58a0eba_p8;
typedef char mb_assert_f833e635e58a0eba_p8[(sizeof(mb_agg_f833e635e58a0eba_p8) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f833e635e58a0eba)(void *, void *, void *, uint32_t, int32_t, int32_t, int32_t, mb_agg_f833e635e58a0eba_p7 *, mb_agg_f833e635e58a0eba_p8 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_885ce3dc7f13d25df2607867(void * this_, void * psb_owner, void * psv_prev, uint32_t dw_view_flags, int32_t dw_mask, int32_t dw_flags, int32_t fv_mode, void * pvid, void * prc_view, void * phwnd_view) {
  void *mb_entry_f833e635e58a0eba = NULL;
  if (this_ != NULL) {
    mb_entry_f833e635e58a0eba = (*(void ***)this_)[23];
  }
  if (mb_entry_f833e635e58a0eba == NULL) {
  return 0;
  }
  mb_fn_f833e635e58a0eba mb_target_f833e635e58a0eba = (mb_fn_f833e635e58a0eba)mb_entry_f833e635e58a0eba;
  int32_t mb_result_f833e635e58a0eba = mb_target_f833e635e58a0eba(this_, psb_owner, psv_prev, dw_view_flags, dw_mask, dw_flags, fv_mode, (mb_agg_f833e635e58a0eba_p7 *)pvid, (mb_agg_f833e635e58a0eba_p8 *)prc_view, (void * *)phwnd_view);
  return mb_result_f833e635e58a0eba;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c3cd52699a262b09_p1;
typedef char mb_assert_c3cd52699a262b09_p1[(sizeof(mb_agg_c3cd52699a262b09_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c3cd52699a262b09_p2;
typedef char mb_assert_c3cd52699a262b09_p2[(sizeof(mb_agg_c3cd52699a262b09_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3cd52699a262b09)(void *, mb_agg_c3cd52699a262b09_p1 *, mb_agg_c3cd52699a262b09_p2 *, int32_t, int32_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f12d1f0d079fa2b8fe05cd58(void * this_, void * pvar_loc, void * pvar_loc_root, int32_t sw_class, void * phwnd, int32_t swfw_options, void * ppdisp_out) {
  void *mb_entry_c3cd52699a262b09 = NULL;
  if (this_ != NULL) {
    mb_entry_c3cd52699a262b09 = (*(void ***)this_)[18];
  }
  if (mb_entry_c3cd52699a262b09 == NULL) {
  return 0;
  }
  mb_fn_c3cd52699a262b09 mb_target_c3cd52699a262b09 = (mb_fn_c3cd52699a262b09)mb_entry_c3cd52699a262b09;
  int32_t mb_result_c3cd52699a262b09 = mb_target_c3cd52699a262b09(this_, (mb_agg_c3cd52699a262b09_p1 *)pvar_loc, (mb_agg_c3cd52699a262b09_p2 *)pvar_loc_root, sw_class, (int32_t *)phwnd, swfw_options, (void * *)ppdisp_out);
  return mb_result_c3cd52699a262b09;
}

typedef struct { uint8_t bytes[32]; } mb_agg_83ef91dc8d6a96ce_p1;
typedef char mb_assert_83ef91dc8d6a96ce_p1[(sizeof(mb_agg_83ef91dc8d6a96ce_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83ef91dc8d6a96ce)(void *, mb_agg_83ef91dc8d6a96ce_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3787014dc09901f71691c4b(void * this_, moonbit_bytes_t index, void * folder) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_83ef91dc8d6a96ce_p1 mb_converted_83ef91dc8d6a96ce_1;
  memcpy(&mb_converted_83ef91dc8d6a96ce_1, index, 32);
  void *mb_entry_83ef91dc8d6a96ce = NULL;
  if (this_ != NULL) {
    mb_entry_83ef91dc8d6a96ce = (*(void ***)this_)[11];
  }
  if (mb_entry_83ef91dc8d6a96ce == NULL) {
  return 0;
  }
  mb_fn_83ef91dc8d6a96ce mb_target_83ef91dc8d6a96ce = (mb_fn_83ef91dc8d6a96ce)mb_entry_83ef91dc8d6a96ce;
  int32_t mb_result_83ef91dc8d6a96ce = mb_target_83ef91dc8d6a96ce(this_, mb_converted_83ef91dc8d6a96ce_1, (void * *)folder);
  return mb_result_83ef91dc8d6a96ce;
}

typedef int32_t (MB_CALL *mb_fn_d6ed534f1dce17f8)(void *, int32_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3a570f00e4e1c5949f592ac(void * this_, int32_t l_cookie, int32_t f_active) {
  void *mb_entry_d6ed534f1dce17f8 = NULL;
  if (this_ != NULL) {
    mb_entry_d6ed534f1dce17f8 = (*(void ***)this_)[17];
  }
  if (mb_entry_d6ed534f1dce17f8 == NULL) {
  return 0;
  }
  mb_fn_d6ed534f1dce17f8 mb_target_d6ed534f1dce17f8 = (mb_fn_d6ed534f1dce17f8)mb_entry_d6ed534f1dce17f8;
  int32_t mb_result_d6ed534f1dce17f8 = mb_target_d6ed534f1dce17f8(this_, l_cookie, f_active);
  return mb_result_d6ed534f1dce17f8;
}

typedef int32_t (MB_CALL *mb_fn_69f3f4f88a10c8e0)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1595ec8aef1fef0f7bed82d4(void * this_, int32_t l_cookie, void * punk) {
  void *mb_entry_69f3f4f88a10c8e0 = NULL;
  if (this_ != NULL) {
    mb_entry_69f3f4f88a10c8e0 = (*(void ***)this_)[19];
  }
  if (mb_entry_69f3f4f88a10c8e0 == NULL) {
  return 0;
  }
  mb_fn_69f3f4f88a10c8e0 mb_target_69f3f4f88a10c8e0 = (mb_fn_69f3f4f88a10c8e0)mb_entry_69f3f4f88a10c8e0;
  int32_t mb_result_69f3f4f88a10c8e0 = mb_target_69f3f4f88a10c8e0(this_, l_cookie, punk);
  return mb_result_69f3f4f88a10c8e0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1a1fa51b7a20212d_p2;
typedef char mb_assert_1a1fa51b7a20212d_p2[(sizeof(mb_agg_1a1fa51b7a20212d_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a1fa51b7a20212d)(void *, int32_t, mb_agg_1a1fa51b7a20212d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cd8b4c8f2fd883d95e49b91(void * this_, int32_t l_cookie, void * pvar_loc) {
  void *mb_entry_1a1fa51b7a20212d = NULL;
  if (this_ != NULL) {
    mb_entry_1a1fa51b7a20212d = (*(void ***)this_)[16];
  }
  if (mb_entry_1a1fa51b7a20212d == NULL) {
  return 0;
  }
  mb_fn_1a1fa51b7a20212d mb_target_1a1fa51b7a20212d = (mb_fn_1a1fa51b7a20212d)mb_entry_1a1fa51b7a20212d;
  int32_t mb_result_1a1fa51b7a20212d = mb_target_1a1fa51b7a20212d(this_, l_cookie, (mb_agg_1a1fa51b7a20212d_p2 *)pvar_loc);
  return mb_result_1a1fa51b7a20212d;
}

typedef int32_t (MB_CALL *mb_fn_ae4c4eb61eca74f2)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_608390759f166156bba7087a(void * this_, int32_t f_attach) {
  void *mb_entry_ae4c4eb61eca74f2 = NULL;
  if (this_ != NULL) {
    mb_entry_ae4c4eb61eca74f2 = (*(void ***)this_)[20];
  }
  if (mb_entry_ae4c4eb61eca74f2 == NULL) {
  return 0;
  }
  mb_fn_ae4c4eb61eca74f2 mb_target_ae4c4eb61eca74f2 = (mb_fn_ae4c4eb61eca74f2)mb_entry_ae4c4eb61eca74f2;
  int32_t mb_result_ae4c4eb61eca74f2 = mb_target_ae4c4eb61eca74f2(this_, f_attach);
  return mb_result_ae4c4eb61eca74f2;
}

typedef int32_t (MB_CALL *mb_fn_f2608eb60c35aa5b)(void *, void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c428e8eecf2607905337fa9(void * this_, void * pid, int32_t hwnd, int32_t sw_class, void * pl_cookie) {
  void *mb_entry_f2608eb60c35aa5b = NULL;
  if (this_ != NULL) {
    mb_entry_f2608eb60c35aa5b = (*(void ***)this_)[13];
  }
  if (mb_entry_f2608eb60c35aa5b == NULL) {
  return 0;
  }
  mb_fn_f2608eb60c35aa5b mb_target_f2608eb60c35aa5b = (mb_fn_f2608eb60c35aa5b)mb_entry_f2608eb60c35aa5b;
  int32_t mb_result_f2608eb60c35aa5b = mb_target_f2608eb60c35aa5b(this_, pid, hwnd, sw_class, (int32_t *)pl_cookie);
  return mb_result_f2608eb60c35aa5b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_64cb018508148d73_p2;
typedef char mb_assert_64cb018508148d73_p2[(sizeof(mb_agg_64cb018508148d73_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_64cb018508148d73_p3;
typedef char mb_assert_64cb018508148d73_p3[(sizeof(mb_agg_64cb018508148d73_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64cb018508148d73)(void *, int32_t, mb_agg_64cb018508148d73_p2 *, mb_agg_64cb018508148d73_p3 *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7abbc94591ecd70cbcd4fcc9(void * this_, int32_t l_thread_id, void * pvarloc, void * pvarloc_root, int32_t sw_class, void * pl_cookie) {
  void *mb_entry_64cb018508148d73 = NULL;
  if (this_ != NULL) {
    mb_entry_64cb018508148d73 = (*(void ***)this_)[14];
  }
  if (mb_entry_64cb018508148d73 == NULL) {
  return 0;
  }
  mb_fn_64cb018508148d73 mb_target_64cb018508148d73 = (mb_fn_64cb018508148d73)mb_entry_64cb018508148d73;
  int32_t mb_result_64cb018508148d73 = mb_target_64cb018508148d73(this_, l_thread_id, (mb_agg_64cb018508148d73_p2 *)pvarloc, (mb_agg_64cb018508148d73_p3 *)pvarloc_root, sw_class, (int32_t *)pl_cookie);
  return mb_result_64cb018508148d73;
}

typedef int32_t (MB_CALL *mb_fn_95041f8bee951839)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e516bf456eede9f5bb614bc(void * this_, int32_t l_cookie) {
  void *mb_entry_95041f8bee951839 = NULL;
  if (this_ != NULL) {
    mb_entry_95041f8bee951839 = (*(void ***)this_)[15];
  }
  if (mb_entry_95041f8bee951839 == NULL) {
  return 0;
  }
  mb_fn_95041f8bee951839 mb_target_95041f8bee951839 = (mb_fn_95041f8bee951839)mb_entry_95041f8bee951839;
  int32_t mb_result_95041f8bee951839 = mb_target_95041f8bee951839(this_, l_cookie);
  return mb_result_95041f8bee951839;
}

typedef int32_t (MB_CALL *mb_fn_129f7734dc2e4efb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70d73bf72784587651513ddd(void * this_, void * ppunk) {
  void *mb_entry_129f7734dc2e4efb = NULL;
  if (this_ != NULL) {
    mb_entry_129f7734dc2e4efb = (*(void ***)this_)[12];
  }
  if (mb_entry_129f7734dc2e4efb == NULL) {
  return 0;
  }
  mb_fn_129f7734dc2e4efb mb_target_129f7734dc2e4efb = (mb_fn_129f7734dc2e4efb)mb_entry_129f7734dc2e4efb;
  int32_t mb_result_129f7734dc2e4efb = mb_target_129f7734dc2e4efb(this_, (void * *)ppunk);
  return mb_result_129f7734dc2e4efb;
}

typedef int32_t (MB_CALL *mb_fn_4b812f2c65498a5e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40eaf73a3953e924c4c1ece7(void * this_, void * count) {
  void *mb_entry_4b812f2c65498a5e = NULL;
  if (this_ != NULL) {
    mb_entry_4b812f2c65498a5e = (*(void ***)this_)[10];
  }
  if (mb_entry_4b812f2c65498a5e == NULL) {
  return 0;
  }
  mb_fn_4b812f2c65498a5e mb_target_4b812f2c65498a5e = (mb_fn_4b812f2c65498a5e)mb_entry_4b812f2c65498a5e;
  int32_t mb_result_4b812f2c65498a5e = mb_target_4b812f2c65498a5e(this_, (int32_t *)count);
  return mb_result_4b812f2c65498a5e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4babbfead093484e_p2;
typedef char mb_assert_4babbfead093484e_p2[(sizeof(mb_agg_4babbfead093484e_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4babbfead093484e)(void *, uint32_t, mb_agg_4babbfead093484e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1193b5424ae1a3ae00214f6f(void * this_, uint32_t index, void * sortcolumn) {
  void *mb_entry_4babbfead093484e = NULL;
  if (this_ != NULL) {
    mb_entry_4babbfead093484e = (*(void ***)this_)[7];
  }
  if (mb_entry_4babbfead093484e == NULL) {
  return 0;
  }
  mb_fn_4babbfead093484e mb_target_4babbfead093484e = (mb_fn_4babbfead093484e)mb_entry_4babbfead093484e;
  int32_t mb_result_4babbfead093484e = mb_target_4babbfead093484e(this_, index, (mb_agg_4babbfead093484e_p2 *)sortcolumn);
  return mb_result_4babbfead093484e;
}

typedef int32_t (MB_CALL *mb_fn_faa00a31d4ffc8ff)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_373089280840283b85bbb572(void * this_, void * column_count) {
  void *mb_entry_faa00a31d4ffc8ff = NULL;
  if (this_ != NULL) {
    mb_entry_faa00a31d4ffc8ff = (*(void ***)this_)[6];
  }
  if (mb_entry_faa00a31d4ffc8ff == NULL) {
  return 0;
  }
  mb_fn_faa00a31d4ffc8ff mb_target_faa00a31d4ffc8ff = (mb_fn_faa00a31d4ffc8ff)mb_entry_faa00a31d4ffc8ff;
  int32_t mb_result_faa00a31d4ffc8ff = mb_target_faa00a31d4ffc8ff(this_, (uint32_t *)column_count);
  return mb_result_faa00a31d4ffc8ff;
}

typedef int32_t (MB_CALL *mb_fn_f3621e7b61e0ded4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fe49983413216fdb4e16035(void * this_, void * type_) {
  void *mb_entry_f3621e7b61e0ded4 = NULL;
  if (this_ != NULL) {
    mb_entry_f3621e7b61e0ded4 = (*(void ***)this_)[8];
  }
  if (mb_entry_f3621e7b61e0ded4 == NULL) {
  return 0;
  }
  mb_fn_f3621e7b61e0ded4 mb_target_f3621e7b61e0ded4 = (mb_fn_f3621e7b61e0ded4)mb_entry_f3621e7b61e0ded4;
  int32_t mb_result_f3621e7b61e0ded4 = mb_target_f3621e7b61e0ded4(this_, (int32_t *)type_);
  return mb_result_f3621e7b61e0ded4;
}

typedef int32_t (MB_CALL *mb_fn_929246c617774add)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b256195260f1fa36d416820(void * this_, void * pitem) {
  void *mb_entry_929246c617774add = NULL;
  if (this_ != NULL) {
    mb_entry_929246c617774add = (*(void ***)this_)[6];
  }
  if (mb_entry_929246c617774add == NULL) {
  return 0;
  }
  mb_fn_929246c617774add mb_target_929246c617774add = (mb_fn_929246c617774add)mb_entry_929246c617774add;
  int32_t mb_result_929246c617774add = mb_target_929246c617774add(this_, pitem);
  return mb_result_929246c617774add;
}

typedef int32_t (MB_CALL *mb_fn_26979275c6b7f112)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_732437e3f045797609d2e4df(void * this_, void * verb_name, void * result) {
  void *mb_entry_26979275c6b7f112 = NULL;
  if (this_ != NULL) {
    mb_entry_26979275c6b7f112 = (*(void ***)this_)[6];
  }
  if (mb_entry_26979275c6b7f112 == NULL) {
  return 0;
  }
  mb_fn_26979275c6b7f112 mb_target_26979275c6b7f112 = (mb_fn_26979275c6b7f112)mb_entry_26979275c6b7f112;
  int32_t mb_result_26979275c6b7f112 = mb_target_26979275c6b7f112(this_, (uint16_t *)verb_name, (int32_t *)result);
  return mb_result_26979275c6b7f112;
}

typedef int32_t (MB_CALL *mb_fn_1bb576b41716922e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db527a1efd720d05053a655c(void * this_, void * provider_identity) {
  void *mb_entry_1bb576b41716922e = NULL;
  if (this_ != NULL) {
    mb_entry_1bb576b41716922e = (*(void ***)this_)[8];
  }
  if (mb_entry_1bb576b41716922e == NULL) {
  return 0;
  }
  mb_fn_1bb576b41716922e mb_target_1bb576b41716922e = (mb_fn_1bb576b41716922e)mb_entry_1bb576b41716922e;
  int32_t mb_result_1bb576b41716922e = mb_target_1bb576b41716922e(this_, (uint16_t *)provider_identity);
  return mb_result_1bb576b41716922e;
}

typedef int32_t (MB_CALL *mb_fn_82683e5bcc45724c)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6294683b7475d5acfa9c8a1f(void * this_, void * provider_identity, void * subscription_id) {
  void *mb_entry_82683e5bcc45724c = NULL;
  if (this_ != NULL) {
    mb_entry_82683e5bcc45724c = (*(void ***)this_)[7];
  }
  if (mb_entry_82683e5bcc45724c == NULL) {
  return 0;
  }
  mb_fn_82683e5bcc45724c mb_target_82683e5bcc45724c = (mb_fn_82683e5bcc45724c)mb_entry_82683e5bcc45724c;
  int32_t mb_result_82683e5bcc45724c = mb_target_82683e5bcc45724c(this_, (uint16_t *)provider_identity, (uint16_t *)subscription_id);
  return mb_result_82683e5bcc45724c;
}

typedef int32_t (MB_CALL *mb_fn_e6c044893644e90a)(void *, uint16_t *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc1ca211ca71f1b44ce03aeb(void * this_, void * provider_identity, void * subscription_id, void * content_id) {
  void *mb_entry_e6c044893644e90a = NULL;
  if (this_ != NULL) {
    mb_entry_e6c044893644e90a = (*(void ***)this_)[9];
  }
  if (mb_entry_e6c044893644e90a == NULL) {
  return 0;
  }
  mb_fn_e6c044893644e90a mb_target_e6c044893644e90a = (mb_fn_e6c044893644e90a)mb_entry_e6c044893644e90a;
  int32_t mb_result_e6c044893644e90a = mb_target_e6c044893644e90a(this_, (uint16_t *)provider_identity, (uint16_t *)subscription_id, (uint16_t * *)content_id);
  return mb_result_e6c044893644e90a;
}

typedef int32_t (MB_CALL *mb_fn_a3a11655f1110df6)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d620b2c18f3cef335be766ed(void * this_, void * provider_identity, void * subscription_id, void * content_id) {
  void *mb_entry_a3a11655f1110df6 = NULL;
  if (this_ != NULL) {
    mb_entry_a3a11655f1110df6 = (*(void ***)this_)[6];
  }
  if (mb_entry_a3a11655f1110df6 == NULL) {
  return 0;
  }
  mb_fn_a3a11655f1110df6 mb_target_a3a11655f1110df6 = (mb_fn_a3a11655f1110df6)mb_entry_a3a11655f1110df6;
  int32_t mb_result_a3a11655f1110df6 = mb_target_a3a11655f1110df6(this_, (uint16_t *)provider_identity, (uint16_t *)subscription_id, (uint16_t *)content_id);
  return mb_result_a3a11655f1110df6;
}

typedef int32_t (MB_CALL *mb_fn_b55ac676aeaf5bf7)(void *, void *, uint32_t, uint32_t, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdb78f4fbb5f243e5dd27c08(void * this_, void * hwnd, uint32_t operation, uint32_t flags, void * src_file, uint32_t src_attribs, void * dest_file, uint32_t dest_attribs, void * result) {
  void *mb_entry_b55ac676aeaf5bf7 = NULL;
  if (this_ != NULL) {
    mb_entry_b55ac676aeaf5bf7 = (*(void ***)this_)[6];
  }
  if (mb_entry_b55ac676aeaf5bf7 == NULL) {
  return 0;
  }
  mb_fn_b55ac676aeaf5bf7 mb_target_b55ac676aeaf5bf7 = (mb_fn_b55ac676aeaf5bf7)mb_entry_b55ac676aeaf5bf7;
  int32_t mb_result_b55ac676aeaf5bf7 = mb_target_b55ac676aeaf5bf7(this_, hwnd, operation, flags, (uint16_t *)src_file, src_attribs, (uint16_t *)dest_file, dest_attribs, (uint32_t *)result);
  return mb_result_b55ac676aeaf5bf7;
}

typedef int32_t (MB_CALL *mb_fn_e8d9d17458ba75da)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27b6fa2fcf14b31f49f402b2(void * this_, void * file_id, void * property_handler) {
  void *mb_entry_e8d9d17458ba75da = NULL;
  if (this_ != NULL) {
    mb_entry_e8d9d17458ba75da = (*(void ***)this_)[8];
  }
  if (mb_entry_e8d9d17458ba75da == NULL) {
  return 0;
  }
  mb_fn_e8d9d17458ba75da mb_target_e8d9d17458ba75da = (mb_fn_e8d9d17458ba75da)mb_entry_e8d9d17458ba75da;
  int32_t mb_result_e8d9d17458ba75da = mb_target_e8d9d17458ba75da(this_, (uint16_t *)file_id, (void * *)property_handler);
  return mb_result_e8d9d17458ba75da;
}

typedef int32_t (MB_CALL *mb_fn_2e3a835e51e2e484)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d294b3fb1927843c93bbeda6(void * this_, void * path, void * property_handler) {
  void *mb_entry_2e3a835e51e2e484 = NULL;
  if (this_ != NULL) {
    mb_entry_2e3a835e51e2e484 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e3a835e51e2e484 == NULL) {
  return 0;
  }
  mb_fn_2e3a835e51e2e484 mb_target_2e3a835e51e2e484 = (mb_fn_2e3a835e51e2e484)mb_entry_2e3a835e51e2e484;
  int32_t mb_result_2e3a835e51e2e484 = mb_target_2e3a835e51e2e484(this_, (uint16_t *)path, (void * *)property_handler);
  return mb_result_2e3a835e51e2e484;
}

typedef int32_t (MB_CALL *mb_fn_cc4ddce6e1d4d8d1)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ec3791c66f651671ecaef28(void * this_, void * uri, void * property_handler) {
  void *mb_entry_cc4ddce6e1d4d8d1 = NULL;
  if (this_ != NULL) {
    mb_entry_cc4ddce6e1d4d8d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_cc4ddce6e1d4d8d1 == NULL) {
  return 0;
  }
  mb_fn_cc4ddce6e1d4d8d1 mb_target_cc4ddce6e1d4d8d1 = (mb_fn_cc4ddce6e1d4d8d1)mb_entry_cc4ddce6e1d4d8d1;
  int32_t mb_result_cc4ddce6e1d4d8d1 = mb_target_cc4ddce6e1d4d8d1(this_, (uint16_t *)uri, (void * *)property_handler);
  return mb_result_cc4ddce6e1d4d8d1;
}

typedef struct { uint8_t bytes[20]; } mb_agg_6ea28d7b74a4bb25_p1;
typedef char mb_assert_6ea28d7b74a4bb25_p1[(sizeof(mb_agg_6ea28d7b74a4bb25_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ea28d7b74a4bb25)(void *, mb_agg_6ea28d7b74a4bb25_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ead04efb8a6297781146135a(void * this_, void * properties_to_retrieve, uint32_t properties_to_retrieve_count, void * retrieved_properties) {
  void *mb_entry_6ea28d7b74a4bb25 = NULL;
  if (this_ != NULL) {
    mb_entry_6ea28d7b74a4bb25 = (*(void ***)this_)[6];
  }
  if (mb_entry_6ea28d7b74a4bb25 == NULL) {
  return 0;
  }
  mb_fn_6ea28d7b74a4bb25 mb_target_6ea28d7b74a4bb25 = (mb_fn_6ea28d7b74a4bb25)mb_entry_6ea28d7b74a4bb25;
  int32_t mb_result_6ea28d7b74a4bb25 = mb_target_6ea28d7b74a4bb25(this_, (mb_agg_6ea28d7b74a4bb25_p1 *)properties_to_retrieve, properties_to_retrieve_count, (void * *)retrieved_properties);
  return mb_result_6ea28d7b74a4bb25;
}

typedef int32_t (MB_CALL *mb_fn_5918c4f4d2ae982a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac576f1ca5880e23951dcc7b(void * this_, void * properties_to_save) {
  void *mb_entry_5918c4f4d2ae982a = NULL;
  if (this_ != NULL) {
    mb_entry_5918c4f4d2ae982a = (*(void ***)this_)[7];
  }
  if (mb_entry_5918c4f4d2ae982a == NULL) {
  return 0;
  }
  mb_fn_5918c4f4d2ae982a mb_target_5918c4f4d2ae982a = (mb_fn_5918c4f4d2ae982a)mb_entry_5918c4f4d2ae982a;
  int32_t mb_result_5918c4f4d2ae982a = mb_target_5918c4f4d2ae982a(this_, properties_to_save);
  return mb_result_5918c4f4d2ae982a;
}

typedef int32_t (MB_CALL *mb_fn_cad2126074851167)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea66bd6d1e157410471fa790(void * this_) {
  void *mb_entry_cad2126074851167 = NULL;
  if (this_ != NULL) {
    mb_entry_cad2126074851167 = (*(void ***)this_)[20];
  }
  if (mb_entry_cad2126074851167 == NULL) {
  return 0;
  }
  mb_fn_cad2126074851167 mb_target_cad2126074851167 = (mb_fn_cad2126074851167)mb_entry_cad2126074851167;
  int32_t mb_result_cad2126074851167 = mb_target_cad2126074851167(this_);
  return mb_result_cad2126074851167;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1d3b3d77ada60a62_p1;
typedef char mb_assert_1d3b3d77ada60a62_p1[(sizeof(mb_agg_1d3b3d77ada60a62_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d3b3d77ada60a62)(void *, mb_agg_1d3b3d77ada60a62_p1 *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e71b90946e88bb1d521d95b0(void * this_, void * lp_overlapped, void * lp_number_of_bytes_transferred, int32_t b_wait) {
  void *mb_entry_1d3b3d77ada60a62 = NULL;
  if (this_ != NULL) {
    mb_entry_1d3b3d77ada60a62 = (*(void ***)this_)[19];
  }
  if (mb_entry_1d3b3d77ada60a62 == NULL) {
  return 0;
  }
  mb_fn_1d3b3d77ada60a62 mb_target_1d3b3d77ada60a62 = (mb_fn_1d3b3d77ada60a62)mb_entry_1d3b3d77ada60a62;
  int32_t mb_result_1d3b3d77ada60a62 = mb_target_1d3b3d77ada60a62(this_, (mb_agg_1d3b3d77ada60a62_p1 *)lp_overlapped, (uint32_t *)lp_number_of_bytes_transferred, b_wait);
  return mb_result_1d3b3d77ada60a62;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bc0f24ebad0af21c_p4;
typedef char mb_assert_bc0f24ebad0af21c_p4[(sizeof(mb_agg_bc0f24ebad0af21c_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc0f24ebad0af21c)(void *, void *, uint32_t, uint32_t *, mb_agg_bc0f24ebad0af21c_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a4189124e32f142553c548b(void * this_, void * pv, uint32_t cb, void * pcb_read, void * lp_overlapped) {
  void *mb_entry_bc0f24ebad0af21c = NULL;
  if (this_ != NULL) {
    mb_entry_bc0f24ebad0af21c = (*(void ***)this_)[17];
  }
  if (mb_entry_bc0f24ebad0af21c == NULL) {
  return 0;
  }
  mb_fn_bc0f24ebad0af21c mb_target_bc0f24ebad0af21c = (mb_fn_bc0f24ebad0af21c)mb_entry_bc0f24ebad0af21c;
  int32_t mb_result_bc0f24ebad0af21c = mb_target_bc0f24ebad0af21c(this_, pv, cb, (uint32_t *)pcb_read, (mb_agg_bc0f24ebad0af21c_p4 *)lp_overlapped);
  return mb_result_bc0f24ebad0af21c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5ad29bbfcf9de547_p4;
typedef char mb_assert_5ad29bbfcf9de547_p4[(sizeof(mb_agg_5ad29bbfcf9de547_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ad29bbfcf9de547)(void *, void *, uint32_t, uint32_t *, mb_agg_5ad29bbfcf9de547_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9834a36b9b042474a70bf82b(void * this_, void * lp_buffer, uint32_t cb, void * pcb_written, void * lp_overlapped) {
  void *mb_entry_5ad29bbfcf9de547 = NULL;
  if (this_ != NULL) {
    mb_entry_5ad29bbfcf9de547 = (*(void ***)this_)[18];
  }
  if (mb_entry_5ad29bbfcf9de547 == NULL) {
  return 0;
  }
  mb_fn_5ad29bbfcf9de547 mb_target_5ad29bbfcf9de547 = (mb_fn_5ad29bbfcf9de547)mb_entry_5ad29bbfcf9de547;
  int32_t mb_result_5ad29bbfcf9de547 = mb_target_5ad29bbfcf9de547(this_, lp_buffer, cb, (uint32_t *)pcb_written, (mb_agg_5ad29bbfcf9de547_p4 *)lp_overlapped);
  return mb_result_5ad29bbfcf9de547;
}

typedef int32_t (MB_CALL *mb_fn_50e80bb04411f5b7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc25aeb149c3dd90966606aa(void * this_, void * pcb_sector_size) {
  void *mb_entry_50e80bb04411f5b7 = NULL;
  if (this_ != NULL) {
    mb_entry_50e80bb04411f5b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_50e80bb04411f5b7 == NULL) {
  return 0;
  }
  mb_fn_50e80bb04411f5b7 mb_target_50e80bb04411f5b7 = (mb_fn_50e80bb04411f5b7)mb_entry_50e80bb04411f5b7;
  int32_t mb_result_50e80bb04411f5b7 = mb_target_50e80bb04411f5b7(this_, (uint32_t *)pcb_sector_size);
  return mb_result_50e80bb04411f5b7;
}

typedef int32_t (MB_CALL *mb_fn_83e9bb861417059c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24698fcb325cb9dae3a5c664(void * this_, void * child_process_handle) {
  void *mb_entry_83e9bb861417059c = NULL;
  if (this_ != NULL) {
    mb_entry_83e9bb861417059c = (*(void ***)this_)[7];
  }
  if (mb_entry_83e9bb861417059c == NULL) {
  return 0;
  }
  mb_fn_83e9bb861417059c mb_target_83e9bb861417059c = (mb_fn_83e9bb861417059c)mb_entry_83e9bb861417059c;
  int32_t mb_result_83e9bb861417059c = mb_target_83e9bb861417059c(this_, child_process_handle);
  return mb_result_83e9bb861417059c;
}

typedef int32_t (MB_CALL *mb_fn_ae32e5e43d1d7949)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86f2ff14fe3c92429bd3124d(void * this_, void * process_handle) {
  void *mb_entry_ae32e5e43d1d7949 = NULL;
  if (this_ != NULL) {
    mb_entry_ae32e5e43d1d7949 = (*(void ***)this_)[6];
  }
  if (mb_entry_ae32e5e43d1d7949 == NULL) {
  return 0;
  }
  mb_fn_ae32e5e43d1d7949 mb_target_ae32e5e43d1d7949 = (mb_fn_ae32e5e43d1d7949)mb_entry_ae32e5e43d1d7949;
  int32_t mb_result_ae32e5e43d1d7949 = mb_target_ae32e5e43d1d7949(this_, process_handle);
  return mb_result_ae32e5e43d1d7949;
}

typedef int32_t (MB_CALL *mb_fn_be664bcef8cacb61)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7a28f3dc54a88c4d2deb7c9(void * this_, void * child_process_handle) {
  void *mb_entry_be664bcef8cacb61 = NULL;
  if (this_ != NULL) {
    mb_entry_be664bcef8cacb61 = (*(void ***)this_)[8];
  }
  if (mb_entry_be664bcef8cacb61 == NULL) {
  return 0;
  }
  mb_fn_be664bcef8cacb61 mb_target_be664bcef8cacb61 = (mb_fn_be664bcef8cacb61)mb_entry_be664bcef8cacb61;
  int32_t mb_result_be664bcef8cacb61 = mb_target_be664bcef8cacb61(this_, child_process_handle);
  return mb_result_be664bcef8cacb61;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c29128f16291c97b_p1;
typedef char mb_assert_c29128f16291c97b_p1[(sizeof(mb_agg_c29128f16291c97b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c29128f16291c97b)(void *, mb_agg_c29128f16291c97b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a68cfbf61ecb9ebdc4b31a0f(void * this_, void * p_conflict_id_info) {
  void *mb_entry_c29128f16291c97b = NULL;
  if (this_ != NULL) {
    mb_entry_c29128f16291c97b = (*(void ***)this_)[7];
  }
  if (mb_entry_c29128f16291c97b == NULL) {
  return 0;
  }
  mb_fn_c29128f16291c97b mb_target_c29128f16291c97b = (mb_fn_c29128f16291c97b)mb_entry_c29128f16291c97b;
  int32_t mb_result_c29128f16291c97b = mb_target_c29128f16291c97b(this_, (mb_agg_c29128f16291c97b_p1 *)p_conflict_id_info);
  return mb_result_c29128f16291c97b;
}

typedef int32_t (MB_CALL *mb_fn_d7763e71cfff8361)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c06d92e6927f09849b49802(void * this_, void * pp_array) {
  void *mb_entry_d7763e71cfff8361 = NULL;
  if (this_ != NULL) {
    mb_entry_d7763e71cfff8361 = (*(void ***)this_)[8];
  }
  if (mb_entry_d7763e71cfff8361 == NULL) {
  return 0;
  }
  mb_fn_d7763e71cfff8361 mb_target_d7763e71cfff8361 = (mb_fn_d7763e71cfff8361)mb_entry_d7763e71cfff8361;
  int32_t mb_result_d7763e71cfff8361 = mb_target_d7763e71cfff8361(this_, (void * *)pp_array);
  return mb_result_d7763e71cfff8361;
}

typedef struct { uint8_t bytes[20]; } mb_agg_a1af5de2f23a85a3_p1;
typedef char mb_assert_a1af5de2f23a85a3_p1[(sizeof(mb_agg_a1af5de2f23a85a3_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a1af5de2f23a85a3_p2;
typedef char mb_assert_a1af5de2f23a85a3_p2[(sizeof(mb_agg_a1af5de2f23a85a3_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1af5de2f23a85a3)(void *, mb_agg_a1af5de2f23a85a3_p1 *, mb_agg_a1af5de2f23a85a3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_260abbea9ae4e049d63e5ac8(void * this_, void * propkey, void * ppropvar) {
  void *mb_entry_a1af5de2f23a85a3 = NULL;
  if (this_ != NULL) {
    mb_entry_a1af5de2f23a85a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_a1af5de2f23a85a3 == NULL) {
  return 0;
  }
  mb_fn_a1af5de2f23a85a3 mb_target_a1af5de2f23a85a3 = (mb_fn_a1af5de2f23a85a3)mb_entry_a1af5de2f23a85a3;
  int32_t mb_result_a1af5de2f23a85a3 = mb_target_a1af5de2f23a85a3(this_, (mb_agg_a1af5de2f23a85a3_p1 *)propkey, (mb_agg_a1af5de2f23a85a3_p2 *)ppropvar);
  return mb_result_a1af5de2f23a85a3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_be370dee73e253be_p1;
typedef char mb_assert_be370dee73e253be_p1[(sizeof(mb_agg_be370dee73e253be_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be370dee73e253be)(void *, mb_agg_be370dee73e253be_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbf16ec419edd499a6344cbf(void * this_, void * riid, void * ppv_resolution_handler) {
  void *mb_entry_be370dee73e253be = NULL;
  if (this_ != NULL) {
    mb_entry_be370dee73e253be = (*(void ***)this_)[10];
  }
  if (mb_entry_be370dee73e253be == NULL) {
  return 0;
  }
  mb_fn_be370dee73e253be mb_target_be370dee73e253be = (mb_fn_be370dee73e253be)mb_entry_be370dee73e253be;
  int32_t mb_result_be370dee73e253be = mb_target_be370dee73e253be(this_, (mb_agg_be370dee73e253be_p1 *)riid, (void * *)ppv_resolution_handler);
  return mb_result_be370dee73e253be;
}

typedef int32_t (MB_CALL *mb_fn_88e16af6a505d2bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_087d273315defa19f51bf102(void * this_, void * p_resolve_info) {
  void *mb_entry_88e16af6a505d2bb = NULL;
  if (this_ != NULL) {
    mb_entry_88e16af6a505d2bb = (*(void ***)this_)[9];
  }
  if (mb_entry_88e16af6a505d2bb == NULL) {
  return 0;
  }
  mb_fn_88e16af6a505d2bb mb_target_88e16af6a505d2bb = (mb_fn_88e16af6a505d2bb)mb_entry_88e16af6a505d2bb;
  int32_t mb_result_88e16af6a505d2bb = mb_target_88e16af6a505d2bb(this_, p_resolve_info);
  return mb_result_88e16af6a505d2bb;
}

typedef struct { uint8_t bytes[3]; } mb_agg_f3e171ec25571605_p2;
typedef char mb_assert_f3e171ec25571605_p2[(sizeof(mb_agg_f3e171ec25571605_p2) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3e171ec25571605)(void *, void *, mb_agg_f3e171ec25571605_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_869774e4b2550938b7113357(void * this_, void * p_conflict, void * ppidl_conflict) {
  void *mb_entry_f3e171ec25571605 = NULL;
  if (this_ != NULL) {
    mb_entry_f3e171ec25571605 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3e171ec25571605 == NULL) {
  return 0;
  }
  mb_fn_f3e171ec25571605 mb_target_f3e171ec25571605 = (mb_fn_f3e171ec25571605)mb_entry_f3e171ec25571605;
  int32_t mb_result_f3e171ec25571605 = mb_target_f3e171ec25571605(this_, p_conflict, (mb_agg_f3e171ec25571605_p2 * *)ppidl_conflict);
  return mb_result_f3e171ec25571605;
}

typedef int32_t (MB_CALL *mb_fn_2886f26468317548)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9c2921826a84ed5bbfe63a6(void * this_, void * p_count) {
  void *mb_entry_2886f26468317548 = NULL;
  if (this_ != NULL) {
    mb_entry_2886f26468317548 = (*(void ***)this_)[6];
  }
  if (mb_entry_2886f26468317548 == NULL) {
  return 0;
  }
  mb_fn_2886f26468317548 mb_target_2886f26468317548 = (mb_fn_2886f26468317548)mb_entry_2886f26468317548;
  int32_t mb_result_2886f26468317548 = mb_target_2886f26468317548(this_, (uint32_t *)p_count);
  return mb_result_2886f26468317548;
}

typedef struct { uint8_t bytes[48]; } mb_agg_e2582dfc0773d7b1_p2;
typedef char mb_assert_e2582dfc0773d7b1_p2[(sizeof(mb_agg_e2582dfc0773d7b1_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2582dfc0773d7b1)(void *, uint32_t, mb_agg_e2582dfc0773d7b1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d5c91690ef1b0bcff35d630(void * this_, uint32_t i_index, void * p_item_info) {
  void *mb_entry_e2582dfc0773d7b1 = NULL;
  if (this_ != NULL) {
    mb_entry_e2582dfc0773d7b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_e2582dfc0773d7b1 == NULL) {
  return 0;
  }
  mb_fn_e2582dfc0773d7b1 mb_target_e2582dfc0773d7b1 = (mb_fn_e2582dfc0773d7b1)mb_entry_e2582dfc0773d7b1;
  int32_t mb_result_e2582dfc0773d7b1 = mb_target_e2582dfc0773d7b1(this_, i_index, (mb_agg_e2582dfc0773d7b1_p2 *)p_item_info);
  return mb_result_e2582dfc0773d7b1;
}

typedef int32_t (MB_CALL *mb_fn_c07a226d99212b18)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe1a6b632065fe50f21f07a(void * this_, void * p_conflict, void * p_resolve_info) {
  void *mb_entry_c07a226d99212b18 = NULL;
  if (this_ != NULL) {
    mb_entry_c07a226d99212b18 = (*(void ***)this_)[6];
  }
  if (mb_entry_c07a226d99212b18 == NULL) {
  return 0;
  }
  mb_fn_c07a226d99212b18 mb_target_c07a226d99212b18 = (mb_fn_c07a226d99212b18)mb_entry_c07a226d99212b18;
  int32_t mb_result_c07a226d99212b18 = mb_target_c07a226d99212b18(this_, p_conflict, p_resolve_info);
  return mb_result_c07a226d99212b18;
}

typedef int32_t (MB_CALL *mb_fn_f0f5640f65e95421)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90a886fd7cd7515969f78bec(void * this_, void * p_count) {
  void *mb_entry_f0f5640f65e95421 = NULL;
  if (this_ != NULL) {
    mb_entry_f0f5640f65e95421 = (*(void ***)this_)[6];
  }
  if (mb_entry_f0f5640f65e95421 == NULL) {
  return 0;
  }
  mb_fn_f0f5640f65e95421 mb_target_f0f5640f65e95421 = (mb_fn_f0f5640f65e95421)mb_entry_f0f5640f65e95421;
  int32_t mb_result_f0f5640f65e95421 = mb_target_f0f5640f65e95421(this_, (uint32_t *)p_count);
  return mb_result_f0f5640f65e95421;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9a281a5d5b2d485f_p2;
typedef char mb_assert_9a281a5d5b2d485f_p2[(sizeof(mb_agg_9a281a5d5b2d485f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a281a5d5b2d485f)(void *, uint32_t, mb_agg_9a281a5d5b2d485f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14de482d105c6864db8d2e14(void * this_, uint32_t i_index, void * p_item_info) {
  void *mb_entry_9a281a5d5b2d485f = NULL;
  if (this_ != NULL) {
    mb_entry_9a281a5d5b2d485f = (*(void ***)this_)[7];
  }
  if (mb_entry_9a281a5d5b2d485f == NULL) {
  return 0;
  }
  mb_fn_9a281a5d5b2d485f mb_target_9a281a5d5b2d485f = (mb_fn_9a281a5d5b2d485f)mb_entry_9a281a5d5b2d485f;
  int32_t mb_result_9a281a5d5b2d485f = mb_target_9a281a5d5b2d485f(this_, i_index, (mb_agg_9a281a5d5b2d485f_p2 *)p_item_info);
  return mb_result_9a281a5d5b2d485f;
}

typedef int32_t (MB_CALL *mb_fn_78ee9819edf2ffcc)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_915dee273b72b99d23eb46b9(void * this_, uint32_t i_choice, void * pi_choice_index) {
  void *mb_entry_78ee9819edf2ffcc = NULL;
  if (this_ != NULL) {
    mb_entry_78ee9819edf2ffcc = (*(void ***)this_)[10];
  }
  if (mb_entry_78ee9819edf2ffcc == NULL) {
  return 0;
  }
  mb_fn_78ee9819edf2ffcc mb_target_78ee9819edf2ffcc = (mb_fn_78ee9819edf2ffcc)mb_entry_78ee9819edf2ffcc;
  int32_t mb_result_78ee9819edf2ffcc = mb_target_78ee9819edf2ffcc(this_, i_choice, (uint32_t *)pi_choice_index);
  return mb_result_78ee9819edf2ffcc;
}

typedef int32_t (MB_CALL *mb_fn_26463b66f3503002)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b647d56847f6537c59f7a0a(void * this_, void * pc_choices) {
  void *mb_entry_26463b66f3503002 = NULL;
  if (this_ != NULL) {
    mb_entry_26463b66f3503002 = (*(void ***)this_)[9];
  }
  if (mb_entry_26463b66f3503002 == NULL) {
  return 0;
  }
  mb_fn_26463b66f3503002 mb_target_26463b66f3503002 = (mb_fn_26463b66f3503002)mb_entry_26463b66f3503002;
  int32_t mb_result_26463b66f3503002 = mb_target_26463b66f3503002(this_, (uint32_t *)pc_choices);
  return mb_result_26463b66f3503002;
}

typedef int32_t (MB_CALL *mb_fn_d0a5c96a046cb4c7)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_add570ceabb4a73484f44cc5(void * this_, void * pn_current_conflict, void * pc_conflicts, void * pc_remaining_for_apply_to_all) {
  void *mb_entry_d0a5c96a046cb4c7 = NULL;
  if (this_ != NULL) {
    mb_entry_d0a5c96a046cb4c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_d0a5c96a046cb4c7 == NULL) {
  return 0;
  }
  mb_fn_d0a5c96a046cb4c7 mb_target_d0a5c96a046cb4c7 = (mb_fn_d0a5c96a046cb4c7)mb_entry_d0a5c96a046cb4c7;
  int32_t mb_result_d0a5c96a046cb4c7 = mb_target_d0a5c96a046cb4c7(this_, (uint32_t *)pn_current_conflict, (uint32_t *)pc_conflicts, (uint32_t *)pc_remaining_for_apply_to_all);
  return mb_result_d0a5c96a046cb4c7;
}

typedef int32_t (MB_CALL *mb_fn_6ec85fc7c9299c59)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4afebef76a8eafff372d9076(void * this_, void * pn_presenter_choice, void * pf_apply_to_all) {
  void *mb_entry_6ec85fc7c9299c59 = NULL;
  if (this_ != NULL) {
    mb_entry_6ec85fc7c9299c59 = (*(void ***)this_)[8];
  }
  if (mb_entry_6ec85fc7c9299c59 == NULL) {
  return 0;
  }
  mb_fn_6ec85fc7c9299c59 mb_target_6ec85fc7c9299c59 = (mb_fn_6ec85fc7c9299c59)mb_entry_6ec85fc7c9299c59;
  int32_t mb_result_6ec85fc7c9299c59 = mb_target_6ec85fc7c9299c59(this_, (int32_t *)pn_presenter_choice, (int32_t *)pf_apply_to_all);
  return mb_result_6ec85fc7c9299c59;
}

typedef int32_t (MB_CALL *mb_fn_2a421c789f4409a2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34245e760c2591b5db157669(void * this_, void * pn_presenter_next_step) {
  void *mb_entry_2a421c789f4409a2 = NULL;
  if (this_ != NULL) {
    mb_entry_2a421c789f4409a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a421c789f4409a2 == NULL) {
  return 0;
  }
  mb_fn_2a421c789f4409a2 mb_target_2a421c789f4409a2 = (mb_fn_2a421c789f4409a2)mb_entry_2a421c789f4409a2;
  int32_t mb_result_2a421c789f4409a2 = mb_target_2a421c789f4409a2(this_, (int32_t *)pn_presenter_next_step);
  return mb_result_2a421c789f4409a2;
}

typedef int32_t (MB_CALL *mb_fn_8667bb6f745e532b)(void *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce81f3b5ac8884646f0d1369(void * this_, void * prgi_conflict_item_indexes, uint32_t c_choices) {
  void *mb_entry_8667bb6f745e532b = NULL;
  if (this_ != NULL) {
    mb_entry_8667bb6f745e532b = (*(void ***)this_)[13];
  }
  if (mb_entry_8667bb6f745e532b == NULL) {
  return 0;
  }
  mb_fn_8667bb6f745e532b mb_target_8667bb6f745e532b = (mb_fn_8667bb6f745e532b)mb_entry_8667bb6f745e532b;
  int32_t mb_result_8667bb6f745e532b = mb_target_8667bb6f745e532b(this_, (uint32_t *)prgi_conflict_item_indexes, c_choices);
  return mb_result_8667bb6f745e532b;
}

typedef int32_t (MB_CALL *mb_fn_befc65e4b0fffc95)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dca5897074dcea35b791ae1a(void * this_, int32_t n_presenter_choice, int32_t f_apply_to_all) {
  void *mb_entry_befc65e4b0fffc95 = NULL;
  if (this_ != NULL) {
    mb_entry_befc65e4b0fffc95 = (*(void ***)this_)[12];
  }
  if (mb_entry_befc65e4b0fffc95 == NULL) {
  return 0;
  }
  mb_fn_befc65e4b0fffc95 mb_target_befc65e4b0fffc95 = (mb_fn_befc65e4b0fffc95)mb_entry_befc65e4b0fffc95;
  int32_t mb_result_befc65e4b0fffc95 = mb_target_befc65e4b0fffc95(this_, n_presenter_choice, f_apply_to_all);
  return mb_result_befc65e4b0fffc95;
}

typedef int32_t (MB_CALL *mb_fn_54e037569f3427ce)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2be846b104c540b8f85e66e(void * this_, int32_t n_presenter_next_step) {
  void *mb_entry_54e037569f3427ce = NULL;
  if (this_ != NULL) {
    mb_entry_54e037569f3427ce = (*(void ***)this_)[11];
  }
  if (mb_entry_54e037569f3427ce == NULL) {
  return 0;
  }
  mb_fn_54e037569f3427ce mb_target_54e037569f3427ce = (mb_fn_54e037569f3427ce)mb_entry_54e037569f3427ce;
  int32_t mb_result_54e037569f3427ce = mb_target_54e037569f3427ce(this_, n_presenter_next_step);
  return mb_result_54e037569f3427ce;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0c137af569061f2a_p1;
typedef char mb_assert_0c137af569061f2a_p1[(sizeof(mb_agg_0c137af569061f2a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0c137af569061f2a_p2;
typedef char mb_assert_0c137af569061f2a_p2[(sizeof(mb_agg_0c137af569061f2a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c137af569061f2a)(void *, mb_agg_0c137af569061f2a_p1 *, mb_agg_0c137af569061f2a_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dc330b1d505b018a9e4b1c7(void * this_, void * p_conflict_id_info, void * riid, void * ppv) {
  void *mb_entry_0c137af569061f2a = NULL;
  if (this_ != NULL) {
    mb_entry_0c137af569061f2a = (*(void ***)this_)[7];
  }
  if (mb_entry_0c137af569061f2a == NULL) {
  return 0;
  }
  mb_fn_0c137af569061f2a mb_target_0c137af569061f2a = (mb_fn_0c137af569061f2a)mb_entry_0c137af569061f2a;
  int32_t mb_result_0c137af569061f2a = mb_target_0c137af569061f2a(this_, (mb_agg_0c137af569061f2a_p1 *)p_conflict_id_info, (mb_agg_0c137af569061f2a_p2 *)riid, (void * *)ppv);
  return mb_result_0c137af569061f2a;
}

typedef int32_t (MB_CALL *mb_fn_67ac5d0520cf840d)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_204b03ae84d9e4a32d7f65ce(void * this_, void * psz_handler_id, void * psz_item_id, void * pp_enum) {
  void *mb_entry_67ac5d0520cf840d = NULL;
  if (this_ != NULL) {
    mb_entry_67ac5d0520cf840d = (*(void ***)this_)[6];
  }
  if (mb_entry_67ac5d0520cf840d == NULL) {
  return 0;
  }
  mb_fn_67ac5d0520cf840d mb_target_67ac5d0520cf840d = (mb_fn_67ac5d0520cf840d)mb_entry_67ac5d0520cf840d;
  int32_t mb_result_67ac5d0520cf840d = mb_target_67ac5d0520cf840d(this_, (uint16_t *)psz_handler_id, (uint16_t *)psz_item_id, (void * *)pp_enum);
  return mb_result_67ac5d0520cf840d;
}

typedef int32_t (MB_CALL *mb_fn_2ea04d79f81b33fe)(void *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d0493949bb63209f3c26430(void * this_, void * psz_handler_id, void * psz_item_id, void * pn_conflicts) {
  void *mb_entry_2ea04d79f81b33fe = NULL;
  if (this_ != NULL) {
    mb_entry_2ea04d79f81b33fe = (*(void ***)this_)[9];
  }
  if (mb_entry_2ea04d79f81b33fe == NULL) {
  return 0;
  }
  mb_fn_2ea04d79f81b33fe mb_target_2ea04d79f81b33fe = (mb_fn_2ea04d79f81b33fe)mb_entry_2ea04d79f81b33fe;
  int32_t mb_result_2ea04d79f81b33fe = mb_target_2ea04d79f81b33fe(this_, (uint16_t *)psz_handler_id, (uint16_t *)psz_item_id, (uint32_t *)pn_conflicts);
  return mb_result_2ea04d79f81b33fe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_668c4a83f89f01ef_p1;
typedef char mb_assert_668c4a83f89f01ef_p1[(sizeof(mb_agg_668c4a83f89f01ef_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_668c4a83f89f01ef)(void *, mb_agg_668c4a83f89f01ef_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c230ad72b8365aec2d0d6be(void * this_, void * rg_conflict_id_info, uint32_t c_conflicts) {
  void *mb_entry_668c4a83f89f01ef = NULL;
  if (this_ != NULL) {
    mb_entry_668c4a83f89f01ef = (*(void ***)this_)[8];
  }
  if (mb_entry_668c4a83f89f01ef == NULL) {
  return 0;
  }
  mb_fn_668c4a83f89f01ef mb_target_668c4a83f89f01ef = (mb_fn_668c4a83f89f01ef)mb_entry_668c4a83f89f01ef;
  int32_t mb_result_668c4a83f89f01ef = mb_target_668c4a83f89f01ef(this_, (mb_agg_668c4a83f89f01ef_p1 *)rg_conflict_id_info, c_conflicts);
  return mb_result_668c4a83f89f01ef;
}

typedef int32_t (MB_CALL *mb_fn_55b0822817245fb3)(void *, int32_t, uint16_t *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03f424e6ea70da9553c3296e(void * this_, int32_t f_activate, void * psz_handler_id, void * hwnd_owner, int32_t n_control_flags) {
  void *mb_entry_55b0822817245fb3 = NULL;
  if (this_ != NULL) {
    mb_entry_55b0822817245fb3 = (*(void ***)this_)[18];
  }
  if (mb_entry_55b0822817245fb3 == NULL) {
  return 0;
  }
  mb_fn_55b0822817245fb3 mb_target_55b0822817245fb3 = (mb_fn_55b0822817245fb3)mb_entry_55b0822817245fb3;
  int32_t mb_result_55b0822817245fb3 = mb_target_55b0822817245fb3(this_, f_activate, (uint16_t *)psz_handler_id, hwnd_owner, n_control_flags);
  return mb_result_55b0822817245fb3;
}

