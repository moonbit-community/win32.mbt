#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_a9164a3d2d44caf5_p1;
typedef char mb_assert_a9164a3d2d44caf5_p1[(sizeof(mb_agg_a9164a3d2d44caf5_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_a9164a3d2d44caf5_p1[(MB_ALIGNOF(mb_agg_a9164a3d2d44caf5_p1) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_a9164a3d2d44caf5)(uint8_t *, mb_agg_a9164a3d2d44caf5_p1 *, uint32_t *, int32_t, uint32_t);

static mb_module_t mb_module_a9164a3d2d44caf5 = NULL;
static void *mb_entry_a9164a3d2d44caf5 = NULL;

static void *mb_resolve_a9164a3d2d44caf5(void) {
  if (mb_entry_a9164a3d2d44caf5 == NULL) {
    if (mb_module_a9164a3d2d44caf5 == NULL) {
      mb_module_a9164a3d2d44caf5 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a9164a3d2d44caf5 != NULL) {
      mb_entry_a9164a3d2d44caf5 = GetProcAddress(mb_module_a9164a3d2d44caf5, "RetrieveUrlCacheEntryStreamA");
    }
  }
  return mb_entry_a9164a3d2d44caf5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d9d391ed2bc8cf2c813f42eb(void * lpsz_url_name, void * lp_cache_entry_info, void * lpcb_cache_entry_info, int32_t f_random_read, uint32_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_a9164a3d2d44caf5 = mb_resolve_a9164a3d2d44caf5();
  if (mb_entry_a9164a3d2d44caf5 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_a9164a3d2d44caf5 mb_target_a9164a3d2d44caf5 = (mb_fn_a9164a3d2d44caf5)mb_entry_a9164a3d2d44caf5;
  void * mb_result_a9164a3d2d44caf5 = mb_target_a9164a3d2d44caf5((uint8_t *)lpsz_url_name, (mb_agg_a9164a3d2d44caf5_p1 *)lp_cache_entry_info, (uint32_t *)lpcb_cache_entry_info, f_random_read, dw_reserved);
  uint32_t mb_captured_error_a9164a3d2d44caf5 = GetLastError();
  *last_error_ = mb_captured_error_a9164a3d2d44caf5;
  return mb_result_a9164a3d2d44caf5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_ae6152c9d5b98bd4_p1;
typedef char mb_assert_ae6152c9d5b98bd4_p1[(sizeof(mb_agg_ae6152c9d5b98bd4_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_ae6152c9d5b98bd4_p1[(MB_ALIGNOF(mb_agg_ae6152c9d5b98bd4_p1) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_ae6152c9d5b98bd4)(uint16_t *, mb_agg_ae6152c9d5b98bd4_p1 *, uint32_t *, int32_t, uint32_t);

static mb_module_t mb_module_ae6152c9d5b98bd4 = NULL;
static void *mb_entry_ae6152c9d5b98bd4 = NULL;

static void *mb_resolve_ae6152c9d5b98bd4(void) {
  if (mb_entry_ae6152c9d5b98bd4 == NULL) {
    if (mb_module_ae6152c9d5b98bd4 == NULL) {
      mb_module_ae6152c9d5b98bd4 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_ae6152c9d5b98bd4 != NULL) {
      mb_entry_ae6152c9d5b98bd4 = GetProcAddress(mb_module_ae6152c9d5b98bd4, "RetrieveUrlCacheEntryStreamW");
    }
  }
  return mb_entry_ae6152c9d5b98bd4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_94086640d9f93987bd8062f9(void * lpsz_url_name, void * lp_cache_entry_info, void * lpcb_cache_entry_info, int32_t f_random_read, uint32_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_ae6152c9d5b98bd4 = mb_resolve_ae6152c9d5b98bd4();
  if (mb_entry_ae6152c9d5b98bd4 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_ae6152c9d5b98bd4 mb_target_ae6152c9d5b98bd4 = (mb_fn_ae6152c9d5b98bd4)mb_entry_ae6152c9d5b98bd4;
  void * mb_result_ae6152c9d5b98bd4 = mb_target_ae6152c9d5b98bd4((uint16_t *)lpsz_url_name, (mb_agg_ae6152c9d5b98bd4_p1 *)lp_cache_entry_info, (uint32_t *)lpcb_cache_entry_info, f_random_read, dw_reserved);
  uint32_t mb_captured_error_ae6152c9d5b98bd4 = GetLastError();
  *last_error_ = mb_captured_error_ae6152c9d5b98bd4;
  return mb_result_ae6152c9d5b98bd4;
}

typedef uint32_t (MB_CALL *mb_fn_2f445c72171a37d2)(void *, void *, uint8_t *, int32_t);

static mb_module_t mb_module_2f445c72171a37d2 = NULL;
static void *mb_entry_2f445c72171a37d2 = NULL;

static void *mb_resolve_2f445c72171a37d2(void) {
  if (mb_entry_2f445c72171a37d2 == NULL) {
    if (mb_module_2f445c72171a37d2 == NULL) {
      mb_module_2f445c72171a37d2 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2f445c72171a37d2 != NULL) {
      mb_entry_2f445c72171a37d2 = GetProcAddress(mb_module_2f445c72171a37d2, "RunOnceUrlCache");
    }
  }
  return mb_entry_2f445c72171a37d2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ad4d68f277b00cde7ae52a87(void * hwnd, void * hinst, void * lpsz_cmd, int32_t n_cmd_show) {
  void *mb_entry_2f445c72171a37d2 = mb_resolve_2f445c72171a37d2();
  if (mb_entry_2f445c72171a37d2 == NULL) {
  return 0;
  }
  mb_fn_2f445c72171a37d2 mb_target_2f445c72171a37d2 = (mb_fn_2f445c72171a37d2)mb_entry_2f445c72171a37d2;
  uint32_t mb_result_2f445c72171a37d2 = mb_target_2f445c72171a37d2(hwnd, hinst, (uint8_t *)lpsz_cmd, n_cmd_show);
  return mb_result_2f445c72171a37d2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[300]; } mb_agg_23e14b3b449c2671_p0;
typedef char mb_assert_23e14b3b449c2671_p0[(sizeof(mb_agg_23e14b3b449c2671_p0) == 300) ? 1 : -1];
typedef char mb_assert_align_23e14b3b449c2671_p0[(MB_ALIGNOF(mb_agg_23e14b3b449c2671_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23e14b3b449c2671)(mb_agg_23e14b3b449c2671_p0 *, uint32_t);

static mb_module_t mb_module_23e14b3b449c2671 = NULL;
static void *mb_entry_23e14b3b449c2671 = NULL;

static void *mb_resolve_23e14b3b449c2671(void) {
  if (mb_entry_23e14b3b449c2671 == NULL) {
    if (mb_module_23e14b3b449c2671 == NULL) {
      mb_module_23e14b3b449c2671 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_23e14b3b449c2671 != NULL) {
      mb_entry_23e14b3b449c2671 = GetProcAddress(mb_module_23e14b3b449c2671, "SetUrlCacheConfigInfoA");
    }
  }
  return mb_entry_23e14b3b449c2671;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b2f1fe70bee60c221ef1466(void * lp_cache_config_info, uint32_t dw_field_control) {
  void *mb_entry_23e14b3b449c2671 = mb_resolve_23e14b3b449c2671();
  if (mb_entry_23e14b3b449c2671 == NULL) {
  return 0;
  }
  mb_fn_23e14b3b449c2671 mb_target_23e14b3b449c2671 = (mb_fn_23e14b3b449c2671)mb_entry_23e14b3b449c2671;
  int32_t mb_result_23e14b3b449c2671 = mb_target_23e14b3b449c2671((mb_agg_23e14b3b449c2671_p0 *)lp_cache_config_info, dw_field_control);
  return mb_result_23e14b3b449c2671;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[560]; } mb_agg_6f0660ccef822f93_p0;
typedef char mb_assert_6f0660ccef822f93_p0[(sizeof(mb_agg_6f0660ccef822f93_p0) == 560) ? 1 : -1];
typedef char mb_assert_align_6f0660ccef822f93_p0[(MB_ALIGNOF(mb_agg_6f0660ccef822f93_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f0660ccef822f93)(mb_agg_6f0660ccef822f93_p0 *, uint32_t);

static mb_module_t mb_module_6f0660ccef822f93 = NULL;
static void *mb_entry_6f0660ccef822f93 = NULL;

static void *mb_resolve_6f0660ccef822f93(void) {
  if (mb_entry_6f0660ccef822f93 == NULL) {
    if (mb_module_6f0660ccef822f93 == NULL) {
      mb_module_6f0660ccef822f93 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_6f0660ccef822f93 != NULL) {
      mb_entry_6f0660ccef822f93 = GetProcAddress(mb_module_6f0660ccef822f93, "SetUrlCacheConfigInfoW");
    }
  }
  return mb_entry_6f0660ccef822f93;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4316f582ce978a81c609aae8(void * lp_cache_config_info, uint32_t dw_field_control) {
  void *mb_entry_6f0660ccef822f93 = mb_resolve_6f0660ccef822f93();
  if (mb_entry_6f0660ccef822f93 == NULL) {
  return 0;
  }
  mb_fn_6f0660ccef822f93 mb_target_6f0660ccef822f93 = (mb_fn_6f0660ccef822f93)mb_entry_6f0660ccef822f93;
  int32_t mb_result_6f0660ccef822f93 = mb_target_6f0660ccef822f93((mb_agg_6f0660ccef822f93_p0 *)lp_cache_config_info, dw_field_control);
  return mb_result_6f0660ccef822f93;
}

typedef int32_t (MB_CALL *mb_fn_05fd50cea48b5b6f)(uint8_t *, uint32_t, int64_t, uint8_t *, uint32_t, void *);

static mb_module_t mb_module_05fd50cea48b5b6f = NULL;
static void *mb_entry_05fd50cea48b5b6f = NULL;

static void *mb_resolve_05fd50cea48b5b6f(void) {
  if (mb_entry_05fd50cea48b5b6f == NULL) {
    if (mb_module_05fd50cea48b5b6f == NULL) {
      mb_module_05fd50cea48b5b6f = LoadLibraryA("WININET.dll");
    }
    if (mb_module_05fd50cea48b5b6f != NULL) {
      mb_entry_05fd50cea48b5b6f = GetProcAddress(mb_module_05fd50cea48b5b6f, "SetUrlCacheEntryGroup");
    }
  }
  return mb_entry_05fd50cea48b5b6f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b79cf03979023b6466dc7d27(void * lpsz_url_name, uint32_t dw_flags, int64_t group_id, void * pb_group_attributes, uint32_t cb_group_attributes, void * lp_reserved) {
  void *mb_entry_05fd50cea48b5b6f = mb_resolve_05fd50cea48b5b6f();
  if (mb_entry_05fd50cea48b5b6f == NULL) {
  return 0;
  }
  mb_fn_05fd50cea48b5b6f mb_target_05fd50cea48b5b6f = (mb_fn_05fd50cea48b5b6f)mb_entry_05fd50cea48b5b6f;
  int32_t mb_result_05fd50cea48b5b6f = mb_target_05fd50cea48b5b6f((uint8_t *)lpsz_url_name, dw_flags, group_id, (uint8_t *)pb_group_attributes, cb_group_attributes, lp_reserved);
  return mb_result_05fd50cea48b5b6f;
}

typedef int32_t (MB_CALL *mb_fn_7281a79bcd291eaa)(uint8_t *, uint32_t, int64_t, uint8_t *, uint32_t, void *);

static mb_module_t mb_module_7281a79bcd291eaa = NULL;
static void *mb_entry_7281a79bcd291eaa = NULL;

static void *mb_resolve_7281a79bcd291eaa(void) {
  if (mb_entry_7281a79bcd291eaa == NULL) {
    if (mb_module_7281a79bcd291eaa == NULL) {
      mb_module_7281a79bcd291eaa = LoadLibraryA("WININET.dll");
    }
    if (mb_module_7281a79bcd291eaa != NULL) {
      mb_entry_7281a79bcd291eaa = GetProcAddress(mb_module_7281a79bcd291eaa, "SetUrlCacheEntryGroupA");
    }
  }
  return mb_entry_7281a79bcd291eaa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a5f3166a9e67654252ab00e(void * lpsz_url_name, uint32_t dw_flags, int64_t group_id, void * pb_group_attributes, uint32_t cb_group_attributes, void * lp_reserved) {
  void *mb_entry_7281a79bcd291eaa = mb_resolve_7281a79bcd291eaa();
  if (mb_entry_7281a79bcd291eaa == NULL) {
  return 0;
  }
  mb_fn_7281a79bcd291eaa mb_target_7281a79bcd291eaa = (mb_fn_7281a79bcd291eaa)mb_entry_7281a79bcd291eaa;
  int32_t mb_result_7281a79bcd291eaa = mb_target_7281a79bcd291eaa((uint8_t *)lpsz_url_name, dw_flags, group_id, (uint8_t *)pb_group_attributes, cb_group_attributes, lp_reserved);
  return mb_result_7281a79bcd291eaa;
}

typedef int32_t (MB_CALL *mb_fn_e7999a616b5b2950)(uint16_t *, uint32_t, int64_t, uint8_t *, uint32_t, void *);

static mb_module_t mb_module_e7999a616b5b2950 = NULL;
static void *mb_entry_e7999a616b5b2950 = NULL;

static void *mb_resolve_e7999a616b5b2950(void) {
  if (mb_entry_e7999a616b5b2950 == NULL) {
    if (mb_module_e7999a616b5b2950 == NULL) {
      mb_module_e7999a616b5b2950 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e7999a616b5b2950 != NULL) {
      mb_entry_e7999a616b5b2950 = GetProcAddress(mb_module_e7999a616b5b2950, "SetUrlCacheEntryGroupW");
    }
  }
  return mb_entry_e7999a616b5b2950;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_074a780687e07136954915a9(void * lpsz_url_name, uint32_t dw_flags, int64_t group_id, void * pb_group_attributes, uint32_t cb_group_attributes, void * lp_reserved) {
  void *mb_entry_e7999a616b5b2950 = mb_resolve_e7999a616b5b2950();
  if (mb_entry_e7999a616b5b2950 == NULL) {
  return 0;
  }
  mb_fn_e7999a616b5b2950 mb_target_e7999a616b5b2950 = (mb_fn_e7999a616b5b2950)mb_entry_e7999a616b5b2950;
  int32_t mb_result_e7999a616b5b2950 = mb_target_e7999a616b5b2950((uint16_t *)lpsz_url_name, dw_flags, group_id, (uint8_t *)pb_group_attributes, cb_group_attributes, lp_reserved);
  return mb_result_e7999a616b5b2950;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_8cf6c5a5a351e709_p1;
typedef char mb_assert_8cf6c5a5a351e709_p1[(sizeof(mb_agg_8cf6c5a5a351e709_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_8cf6c5a5a351e709_p1[(MB_ALIGNOF(mb_agg_8cf6c5a5a351e709_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8cf6c5a5a351e709)(uint8_t *, mb_agg_8cf6c5a5a351e709_p1 *, uint32_t);

static mb_module_t mb_module_8cf6c5a5a351e709 = NULL;
static void *mb_entry_8cf6c5a5a351e709 = NULL;

static void *mb_resolve_8cf6c5a5a351e709(void) {
  if (mb_entry_8cf6c5a5a351e709 == NULL) {
    if (mb_module_8cf6c5a5a351e709 == NULL) {
      mb_module_8cf6c5a5a351e709 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_8cf6c5a5a351e709 != NULL) {
      mb_entry_8cf6c5a5a351e709 = GetProcAddress(mb_module_8cf6c5a5a351e709, "SetUrlCacheEntryInfoA");
    }
  }
  return mb_entry_8cf6c5a5a351e709;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_947c4af810775a0d018826b1(void * lpsz_url_name, void * lp_cache_entry_info, uint32_t dw_field_control, uint32_t *last_error_) {
  void *mb_entry_8cf6c5a5a351e709 = mb_resolve_8cf6c5a5a351e709();
  if (mb_entry_8cf6c5a5a351e709 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8cf6c5a5a351e709 mb_target_8cf6c5a5a351e709 = (mb_fn_8cf6c5a5a351e709)mb_entry_8cf6c5a5a351e709;
  int32_t mb_result_8cf6c5a5a351e709 = mb_target_8cf6c5a5a351e709((uint8_t *)lpsz_url_name, (mb_agg_8cf6c5a5a351e709_p1 *)lp_cache_entry_info, dw_field_control);
  uint32_t mb_captured_error_8cf6c5a5a351e709 = GetLastError();
  *last_error_ = mb_captured_error_8cf6c5a5a351e709;
  return mb_result_8cf6c5a5a351e709;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_a2a740e5bb82d643_p1;
typedef char mb_assert_a2a740e5bb82d643_p1[(sizeof(mb_agg_a2a740e5bb82d643_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_a2a740e5bb82d643_p1[(MB_ALIGNOF(mb_agg_a2a740e5bb82d643_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2a740e5bb82d643)(uint16_t *, mb_agg_a2a740e5bb82d643_p1 *, uint32_t);

static mb_module_t mb_module_a2a740e5bb82d643 = NULL;
static void *mb_entry_a2a740e5bb82d643 = NULL;

static void *mb_resolve_a2a740e5bb82d643(void) {
  if (mb_entry_a2a740e5bb82d643 == NULL) {
    if (mb_module_a2a740e5bb82d643 == NULL) {
      mb_module_a2a740e5bb82d643 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a2a740e5bb82d643 != NULL) {
      mb_entry_a2a740e5bb82d643 = GetProcAddress(mb_module_a2a740e5bb82d643, "SetUrlCacheEntryInfoW");
    }
  }
  return mb_entry_a2a740e5bb82d643;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d09e718b5db059c761e1d323(void * lpsz_url_name, void * lp_cache_entry_info, uint32_t dw_field_control, uint32_t *last_error_) {
  void *mb_entry_a2a740e5bb82d643 = mb_resolve_a2a740e5bb82d643();
  if (mb_entry_a2a740e5bb82d643 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a2a740e5bb82d643 mb_target_a2a740e5bb82d643 = (mb_fn_a2a740e5bb82d643)mb_entry_a2a740e5bb82d643;
  int32_t mb_result_a2a740e5bb82d643 = mb_target_a2a740e5bb82d643((uint16_t *)lpsz_url_name, (mb_agg_a2a740e5bb82d643_p1 *)lp_cache_entry_info, dw_field_control);
  uint32_t mb_captured_error_a2a740e5bb82d643 = GetLastError();
  *last_error_ = mb_captured_error_a2a740e5bb82d643;
  return mb_result_a2a740e5bb82d643;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_9da45d7d55f331cf_p3;
typedef char mb_assert_9da45d7d55f331cf_p3[(sizeof(mb_agg_9da45d7d55f331cf_p3) == 156) ? 1 : -1];
typedef char mb_assert_align_9da45d7d55f331cf_p3[(MB_ALIGNOF(mb_agg_9da45d7d55f331cf_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9da45d7d55f331cf)(int64_t, uint32_t, uint32_t, mb_agg_9da45d7d55f331cf_p3 *, void *);

static mb_module_t mb_module_9da45d7d55f331cf = NULL;
static void *mb_entry_9da45d7d55f331cf = NULL;

static void *mb_resolve_9da45d7d55f331cf(void) {
  if (mb_entry_9da45d7d55f331cf == NULL) {
    if (mb_module_9da45d7d55f331cf == NULL) {
      mb_module_9da45d7d55f331cf = LoadLibraryA("WININET.dll");
    }
    if (mb_module_9da45d7d55f331cf != NULL) {
      mb_entry_9da45d7d55f331cf = GetProcAddress(mb_module_9da45d7d55f331cf, "SetUrlCacheGroupAttributeA");
    }
  }
  return mb_entry_9da45d7d55f331cf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f2845b8f555fc38141e5cdb(int64_t gid, uint32_t dw_flags, uint32_t dw_attributes, void * lp_group_info, void * lp_reserved, uint32_t *last_error_) {
  void *mb_entry_9da45d7d55f331cf = mb_resolve_9da45d7d55f331cf();
  if (mb_entry_9da45d7d55f331cf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9da45d7d55f331cf mb_target_9da45d7d55f331cf = (mb_fn_9da45d7d55f331cf)mb_entry_9da45d7d55f331cf;
  int32_t mb_result_9da45d7d55f331cf = mb_target_9da45d7d55f331cf(gid, dw_flags, dw_attributes, (mb_agg_9da45d7d55f331cf_p3 *)lp_group_info, lp_reserved);
  uint32_t mb_captured_error_9da45d7d55f331cf = GetLastError();
  *last_error_ = mb_captured_error_9da45d7d55f331cf;
  return mb_result_9da45d7d55f331cf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[276]; } mb_agg_45afcb61db5e53a2_p3;
typedef char mb_assert_45afcb61db5e53a2_p3[(sizeof(mb_agg_45afcb61db5e53a2_p3) == 276) ? 1 : -1];
typedef char mb_assert_align_45afcb61db5e53a2_p3[(MB_ALIGNOF(mb_agg_45afcb61db5e53a2_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45afcb61db5e53a2)(int64_t, uint32_t, uint32_t, mb_agg_45afcb61db5e53a2_p3 *, void *);

static mb_module_t mb_module_45afcb61db5e53a2 = NULL;
static void *mb_entry_45afcb61db5e53a2 = NULL;

static void *mb_resolve_45afcb61db5e53a2(void) {
  if (mb_entry_45afcb61db5e53a2 == NULL) {
    if (mb_module_45afcb61db5e53a2 == NULL) {
      mb_module_45afcb61db5e53a2 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_45afcb61db5e53a2 != NULL) {
      mb_entry_45afcb61db5e53a2 = GetProcAddress(mb_module_45afcb61db5e53a2, "SetUrlCacheGroupAttributeW");
    }
  }
  return mb_entry_45afcb61db5e53a2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef46b191720d909a535b85a1(int64_t gid, uint32_t dw_flags, uint32_t dw_attributes, void * lp_group_info, void * lp_reserved, uint32_t *last_error_) {
  void *mb_entry_45afcb61db5e53a2 = mb_resolve_45afcb61db5e53a2();
  if (mb_entry_45afcb61db5e53a2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_45afcb61db5e53a2 mb_target_45afcb61db5e53a2 = (mb_fn_45afcb61db5e53a2)mb_entry_45afcb61db5e53a2;
  int32_t mb_result_45afcb61db5e53a2 = mb_target_45afcb61db5e53a2(gid, dw_flags, dw_attributes, (mb_agg_45afcb61db5e53a2_p3 *)lp_group_info, lp_reserved);
  uint32_t mb_captured_error_45afcb61db5e53a2 = GetLastError();
  *last_error_ = mb_captured_error_45afcb61db5e53a2;
  return mb_result_45afcb61db5e53a2;
}

typedef int32_t (MB_CALL *mb_fn_a7dbf9564a681f0b)(uint32_t, uint32_t);

static mb_module_t mb_module_a7dbf9564a681f0b = NULL;
static void *mb_entry_a7dbf9564a681f0b = NULL;

static void *mb_resolve_a7dbf9564a681f0b(void) {
  if (mb_entry_a7dbf9564a681f0b == NULL) {
    if (mb_module_a7dbf9564a681f0b == NULL) {
      mb_module_a7dbf9564a681f0b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a7dbf9564a681f0b != NULL) {
      mb_entry_a7dbf9564a681f0b = GetProcAddress(mb_module_a7dbf9564a681f0b, "SetUrlCacheHeaderData");
    }
  }
  return mb_entry_a7dbf9564a681f0b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e17cbe5b1b3c1733577c550c(uint32_t n_idx, uint32_t dw_data) {
  void *mb_entry_a7dbf9564a681f0b = mb_resolve_a7dbf9564a681f0b();
  if (mb_entry_a7dbf9564a681f0b == NULL) {
  return 0;
  }
  mb_fn_a7dbf9564a681f0b mb_target_a7dbf9564a681f0b = (mb_fn_a7dbf9564a681f0b)mb_entry_a7dbf9564a681f0b;
  int32_t mb_result_a7dbf9564a681f0b = mb_target_a7dbf9564a681f0b(n_idx, dw_data);
  return mb_result_a7dbf9564a681f0b;
}

typedef uint32_t (MB_CALL *mb_fn_d7572c9b1c3bfb46)(void *);

static mb_module_t mb_module_d7572c9b1c3bfb46 = NULL;
static void *mb_entry_d7572c9b1c3bfb46 = NULL;

static void *mb_resolve_d7572c9b1c3bfb46(void) {
  if (mb_entry_d7572c9b1c3bfb46 == NULL) {
    if (mb_module_d7572c9b1c3bfb46 == NULL) {
      mb_module_d7572c9b1c3bfb46 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d7572c9b1c3bfb46 != NULL) {
      mb_entry_d7572c9b1c3bfb46 = GetProcAddress(mb_module_d7572c9b1c3bfb46, "ShowClientAuthCerts");
    }
  }
  return mb_entry_d7572c9b1c3bfb46;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_855c1dd7426abe8487ddd531(void * h_wnd_parent) {
  void *mb_entry_d7572c9b1c3bfb46 = mb_resolve_d7572c9b1c3bfb46();
  if (mb_entry_d7572c9b1c3bfb46 == NULL) {
  return 0;
  }
  mb_fn_d7572c9b1c3bfb46 mb_target_d7572c9b1c3bfb46 = (mb_fn_d7572c9b1c3bfb46)mb_entry_d7572c9b1c3bfb46;
  uint32_t mb_result_d7572c9b1c3bfb46 = mb_target_d7572c9b1c3bfb46(h_wnd_parent);
  return mb_result_d7572c9b1c3bfb46;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[760]; } mb_agg_3e69e4b961753958_p1;
typedef char mb_assert_3e69e4b961753958_p1[(sizeof(mb_agg_3e69e4b961753958_p1) == 760) ? 1 : -1];
typedef char mb_assert_align_3e69e4b961753958_p1[(MB_ALIGNOF(mb_agg_3e69e4b961753958_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3e69e4b961753958)(void *, mb_agg_3e69e4b961753958_p1 *);

static mb_module_t mb_module_3e69e4b961753958 = NULL;
static void *mb_entry_3e69e4b961753958 = NULL;

static void *mb_resolve_3e69e4b961753958(void) {
  if (mb_entry_3e69e4b961753958 == NULL) {
    if (mb_module_3e69e4b961753958 == NULL) {
      mb_module_3e69e4b961753958 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_3e69e4b961753958 != NULL) {
      mb_entry_3e69e4b961753958 = GetProcAddress(mb_module_3e69e4b961753958, "ShowSecurityInfo");
    }
  }
  return mb_entry_3e69e4b961753958;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ee146e2c87d2a0767b498951(void * h_wnd_parent, void * p_security_info) {
  void *mb_entry_3e69e4b961753958 = mb_resolve_3e69e4b961753958();
  if (mb_entry_3e69e4b961753958 == NULL) {
  return 0;
  }
  mb_fn_3e69e4b961753958 mb_target_3e69e4b961753958 = (mb_fn_3e69e4b961753958)mb_entry_3e69e4b961753958;
  uint32_t mb_result_3e69e4b961753958 = mb_target_3e69e4b961753958(h_wnd_parent, (mb_agg_3e69e4b961753958_p1 *)p_security_info);
  return mb_result_3e69e4b961753958;
}

typedef uint32_t (MB_CALL *mb_fn_77514aa8db05239e)(void *, uint8_t *, uint32_t);

static mb_module_t mb_module_77514aa8db05239e = NULL;
static void *mb_entry_77514aa8db05239e = NULL;

static void *mb_resolve_77514aa8db05239e(void) {
  if (mb_entry_77514aa8db05239e == NULL) {
    if (mb_module_77514aa8db05239e == NULL) {
      mb_module_77514aa8db05239e = LoadLibraryA("WININET.dll");
    }
    if (mb_module_77514aa8db05239e != NULL) {
      mb_entry_77514aa8db05239e = GetProcAddress(mb_module_77514aa8db05239e, "ShowX509EncodedCertificate");
    }
  }
  return mb_entry_77514aa8db05239e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b764170bac3f8212542a27c3(void * h_wnd_parent, void * lp_cert, uint32_t cb_cert) {
  void *mb_entry_77514aa8db05239e = mb_resolve_77514aa8db05239e();
  if (mb_entry_77514aa8db05239e == NULL) {
  return 0;
  }
  mb_fn_77514aa8db05239e mb_target_77514aa8db05239e = (mb_fn_77514aa8db05239e)mb_entry_77514aa8db05239e;
  uint32_t mb_result_77514aa8db05239e = mb_target_77514aa8db05239e(h_wnd_parent, (uint8_t *)lp_cert, cb_cert);
  return mb_result_77514aa8db05239e;
}

typedef int32_t (MB_CALL *mb_fn_8f8c8d1639fb56ac)(uint8_t *, uint32_t);

static mb_module_t mb_module_8f8c8d1639fb56ac = NULL;
static void *mb_entry_8f8c8d1639fb56ac = NULL;

static void *mb_resolve_8f8c8d1639fb56ac(void) {
  if (mb_entry_8f8c8d1639fb56ac == NULL) {
    if (mb_module_8f8c8d1639fb56ac == NULL) {
      mb_module_8f8c8d1639fb56ac = LoadLibraryA("WININET.dll");
    }
    if (mb_module_8f8c8d1639fb56ac != NULL) {
      mb_entry_8f8c8d1639fb56ac = GetProcAddress(mb_module_8f8c8d1639fb56ac, "UnlockUrlCacheEntryFile");
    }
  }
  return mb_entry_8f8c8d1639fb56ac;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee993f5926aa868fe642d525(void * lpsz_url_name, uint32_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_8f8c8d1639fb56ac = mb_resolve_8f8c8d1639fb56ac();
  if (mb_entry_8f8c8d1639fb56ac == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8f8c8d1639fb56ac mb_target_8f8c8d1639fb56ac = (mb_fn_8f8c8d1639fb56ac)mb_entry_8f8c8d1639fb56ac;
  int32_t mb_result_8f8c8d1639fb56ac = mb_target_8f8c8d1639fb56ac((uint8_t *)lpsz_url_name, dw_reserved);
  uint32_t mb_captured_error_8f8c8d1639fb56ac = GetLastError();
  *last_error_ = mb_captured_error_8f8c8d1639fb56ac;
  return mb_result_8f8c8d1639fb56ac;
}

typedef int32_t (MB_CALL *mb_fn_e49a97490d4895f3)(uint8_t *, uint32_t);

static mb_module_t mb_module_e49a97490d4895f3 = NULL;
static void *mb_entry_e49a97490d4895f3 = NULL;

static void *mb_resolve_e49a97490d4895f3(void) {
  if (mb_entry_e49a97490d4895f3 == NULL) {
    if (mb_module_e49a97490d4895f3 == NULL) {
      mb_module_e49a97490d4895f3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e49a97490d4895f3 != NULL) {
      mb_entry_e49a97490d4895f3 = GetProcAddress(mb_module_e49a97490d4895f3, "UnlockUrlCacheEntryFileA");
    }
  }
  return mb_entry_e49a97490d4895f3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a078198515ed6b509c3ad46(void * lpsz_url_name, uint32_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_e49a97490d4895f3 = mb_resolve_e49a97490d4895f3();
  if (mb_entry_e49a97490d4895f3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e49a97490d4895f3 mb_target_e49a97490d4895f3 = (mb_fn_e49a97490d4895f3)mb_entry_e49a97490d4895f3;
  int32_t mb_result_e49a97490d4895f3 = mb_target_e49a97490d4895f3((uint8_t *)lpsz_url_name, dw_reserved);
  uint32_t mb_captured_error_e49a97490d4895f3 = GetLastError();
  *last_error_ = mb_captured_error_e49a97490d4895f3;
  return mb_result_e49a97490d4895f3;
}

typedef int32_t (MB_CALL *mb_fn_2aa97cb1f1e0220a)(uint16_t *, uint32_t);

static mb_module_t mb_module_2aa97cb1f1e0220a = NULL;
static void *mb_entry_2aa97cb1f1e0220a = NULL;

static void *mb_resolve_2aa97cb1f1e0220a(void) {
  if (mb_entry_2aa97cb1f1e0220a == NULL) {
    if (mb_module_2aa97cb1f1e0220a == NULL) {
      mb_module_2aa97cb1f1e0220a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2aa97cb1f1e0220a != NULL) {
      mb_entry_2aa97cb1f1e0220a = GetProcAddress(mb_module_2aa97cb1f1e0220a, "UnlockUrlCacheEntryFileW");
    }
  }
  return mb_entry_2aa97cb1f1e0220a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcf4b8eeac184b821a93a2e4(void * lpsz_url_name, uint32_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_2aa97cb1f1e0220a = mb_resolve_2aa97cb1f1e0220a();
  if (mb_entry_2aa97cb1f1e0220a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2aa97cb1f1e0220a mb_target_2aa97cb1f1e0220a = (mb_fn_2aa97cb1f1e0220a)mb_entry_2aa97cb1f1e0220a;
  int32_t mb_result_2aa97cb1f1e0220a = mb_target_2aa97cb1f1e0220a((uint16_t *)lpsz_url_name, dw_reserved);
  uint32_t mb_captured_error_2aa97cb1f1e0220a = GetLastError();
  *last_error_ = mb_captured_error_2aa97cb1f1e0220a;
  return mb_result_2aa97cb1f1e0220a;
}

typedef int32_t (MB_CALL *mb_fn_fc9dc3b7d5508a0c)(void *, uint32_t);

static mb_module_t mb_module_fc9dc3b7d5508a0c = NULL;
static void *mb_entry_fc9dc3b7d5508a0c = NULL;

static void *mb_resolve_fc9dc3b7d5508a0c(void) {
  if (mb_entry_fc9dc3b7d5508a0c == NULL) {
    if (mb_module_fc9dc3b7d5508a0c == NULL) {
      mb_module_fc9dc3b7d5508a0c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_fc9dc3b7d5508a0c != NULL) {
      mb_entry_fc9dc3b7d5508a0c = GetProcAddress(mb_module_fc9dc3b7d5508a0c, "UnlockUrlCacheEntryStream");
    }
  }
  return mb_entry_fc9dc3b7d5508a0c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16c4402fd679b1e41a234bb7(void * h_url_cache_stream, uint32_t reserved, uint32_t *last_error_) {
  void *mb_entry_fc9dc3b7d5508a0c = mb_resolve_fc9dc3b7d5508a0c();
  if (mb_entry_fc9dc3b7d5508a0c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fc9dc3b7d5508a0c mb_target_fc9dc3b7d5508a0c = (mb_fn_fc9dc3b7d5508a0c)mb_entry_fc9dc3b7d5508a0c;
  int32_t mb_result_fc9dc3b7d5508a0c = mb_target_fc9dc3b7d5508a0c(h_url_cache_stream, reserved);
  uint32_t mb_captured_error_fc9dc3b7d5508a0c = GetLastError();
  *last_error_ = mb_captured_error_fc9dc3b7d5508a0c;
  return mb_result_fc9dc3b7d5508a0c;
}

typedef int32_t (MB_CALL *mb_fn_8d7bf487d9c3f9b3)(uint8_t *);

static mb_module_t mb_module_8d7bf487d9c3f9b3 = NULL;
static void *mb_entry_8d7bf487d9c3f9b3 = NULL;

static void *mb_resolve_8d7bf487d9c3f9b3(void) {
  if (mb_entry_8d7bf487d9c3f9b3 == NULL) {
    if (mb_module_8d7bf487d9c3f9b3 == NULL) {
      mb_module_8d7bf487d9c3f9b3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_8d7bf487d9c3f9b3 != NULL) {
      mb_entry_8d7bf487d9c3f9b3 = GetProcAddress(mb_module_8d7bf487d9c3f9b3, "UpdateUrlCacheContentPath");
    }
  }
  return mb_entry_8d7bf487d9c3f9b3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a58d41bf9d8391b12861d3ea(void * sz_new_path) {
  void *mb_entry_8d7bf487d9c3f9b3 = mb_resolve_8d7bf487d9c3f9b3();
  if (mb_entry_8d7bf487d9c3f9b3 == NULL) {
  return 0;
  }
  mb_fn_8d7bf487d9c3f9b3 mb_target_8d7bf487d9c3f9b3 = (mb_fn_8d7bf487d9c3f9b3)mb_entry_8d7bf487d9c3f9b3;
  int32_t mb_result_8d7bf487d9c3f9b3 = mb_target_8d7bf487d9c3f9b3((uint8_t *)sz_new_path);
  return mb_result_8d7bf487d9c3f9b3;
}

typedef uint32_t (MB_CALL *mb_fn_7be7f5afb5c26efa)(uint16_t * *, uint32_t, int32_t *);

static mb_module_t mb_module_7be7f5afb5c26efa = NULL;
static void *mb_entry_7be7f5afb5c26efa = NULL;

static void *mb_resolve_7be7f5afb5c26efa(void) {
  if (mb_entry_7be7f5afb5c26efa == NULL) {
    if (mb_module_7be7f5afb5c26efa == NULL) {
      mb_module_7be7f5afb5c26efa = LoadLibraryA("WININET.dll");
    }
    if (mb_module_7be7f5afb5c26efa != NULL) {
      mb_entry_7be7f5afb5c26efa = GetProcAddress(mb_module_7be7f5afb5c26efa, "UrlCacheCheckEntriesExist");
    }
  }
  return mb_entry_7be7f5afb5c26efa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_00ed86539ab176b7a1a7fa09(void * rgpwsz_urls, uint32_t c_entries, void * rgf_exist) {
  void *mb_entry_7be7f5afb5c26efa = mb_resolve_7be7f5afb5c26efa();
  if (mb_entry_7be7f5afb5c26efa == NULL) {
  return 0;
  }
  mb_fn_7be7f5afb5c26efa mb_target_7be7f5afb5c26efa = (mb_fn_7be7f5afb5c26efa)mb_entry_7be7f5afb5c26efa;
  uint32_t mb_result_7be7f5afb5c26efa = mb_target_7be7f5afb5c26efa((uint16_t * *)rgpwsz_urls, c_entries, (int32_t *)rgf_exist);
  return mb_result_7be7f5afb5c26efa;
}

typedef void (MB_CALL *mb_fn_0930ed9859f7839e)(void *);

static mb_module_t mb_module_0930ed9859f7839e = NULL;
static void *mb_entry_0930ed9859f7839e = NULL;

static void *mb_resolve_0930ed9859f7839e(void) {
  if (mb_entry_0930ed9859f7839e == NULL) {
    if (mb_module_0930ed9859f7839e == NULL) {
      mb_module_0930ed9859f7839e = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0930ed9859f7839e != NULL) {
      mb_entry_0930ed9859f7839e = GetProcAddress(mb_module_0930ed9859f7839e, "UrlCacheCloseEntryHandle");
    }
  }
  return mb_entry_0930ed9859f7839e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_618971de3ea4bc0ec583c617(void * h_entry_file) {
  void *mb_entry_0930ed9859f7839e = mb_resolve_0930ed9859f7839e();
  if (mb_entry_0930ed9859f7839e == NULL) {
  return;
  }
  mb_fn_0930ed9859f7839e mb_target_0930ed9859f7839e = (mb_fn_0930ed9859f7839e)mb_entry_0930ed9859f7839e;
  mb_target_0930ed9859f7839e(h_entry_file);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_f039ea68cece2176)(uint16_t *, uint32_t);

static mb_module_t mb_module_f039ea68cece2176 = NULL;
static void *mb_entry_f039ea68cece2176 = NULL;

static void *mb_resolve_f039ea68cece2176(void) {
  if (mb_entry_f039ea68cece2176 == NULL) {
    if (mb_module_f039ea68cece2176 == NULL) {
      mb_module_f039ea68cece2176 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_f039ea68cece2176 != NULL) {
      mb_entry_f039ea68cece2176 = GetProcAddress(mb_module_f039ea68cece2176, "UrlCacheContainerSetEntryMaximumAge");
    }
  }
  return mb_entry_f039ea68cece2176;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ec31a6f4d2319d290570e95c(void * pwsz_prefix, uint32_t dw_entry_max_age) {
  void *mb_entry_f039ea68cece2176 = mb_resolve_f039ea68cece2176();
  if (mb_entry_f039ea68cece2176 == NULL) {
  return 0;
  }
  mb_fn_f039ea68cece2176 mb_target_f039ea68cece2176 = (mb_fn_f039ea68cece2176)mb_entry_f039ea68cece2176;
  uint32_t mb_result_f039ea68cece2176 = mb_target_f039ea68cece2176((uint16_t *)pwsz_prefix, dw_entry_max_age);
  return mb_result_f039ea68cece2176;
}

typedef uint32_t (MB_CALL *mb_fn_b7d7433c8f403940)(uint16_t *, uint16_t *, uint16_t *, uint64_t, uint32_t);

static mb_module_t mb_module_b7d7433c8f403940 = NULL;
static void *mb_entry_b7d7433c8f403940 = NULL;

static void *mb_resolve_b7d7433c8f403940(void) {
  if (mb_entry_b7d7433c8f403940 == NULL) {
    if (mb_module_b7d7433c8f403940 == NULL) {
      mb_module_b7d7433c8f403940 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b7d7433c8f403940 != NULL) {
      mb_entry_b7d7433c8f403940 = GetProcAddress(mb_module_b7d7433c8f403940, "UrlCacheCreateContainer");
    }
  }
  return mb_entry_b7d7433c8f403940;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1b90e2617ed1d168e0502c24(void * pwsz_name, void * pwsz_prefix, void * pwsz_directory, uint64_t ull_limit, uint32_t dw_options) {
  void *mb_entry_b7d7433c8f403940 = mb_resolve_b7d7433c8f403940();
  if (mb_entry_b7d7433c8f403940 == NULL) {
  return 0;
  }
  mb_fn_b7d7433c8f403940 mb_target_b7d7433c8f403940 = (mb_fn_b7d7433c8f403940)mb_entry_b7d7433c8f403940;
  uint32_t mb_result_b7d7433c8f403940 = mb_target_b7d7433c8f403940((uint16_t *)pwsz_name, (uint16_t *)pwsz_prefix, (uint16_t *)pwsz_directory, ull_limit, dw_options);
  return mb_result_b7d7433c8f403940;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_83e55d7a0bbd561a_p4;
typedef char mb_assert_83e55d7a0bbd561a_p4[(sizeof(mb_agg_83e55d7a0bbd561a_p4) == 104) ? 1 : -1];
typedef char mb_assert_align_83e55d7a0bbd561a_p4[(MB_ALIGNOF(mb_agg_83e55d7a0bbd561a_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_83e55d7a0bbd561a)(uint16_t *, uint32_t, uint32_t, int64_t, mb_agg_83e55d7a0bbd561a_p4 *, void * *);

static mb_module_t mb_module_83e55d7a0bbd561a = NULL;
static void *mb_entry_83e55d7a0bbd561a = NULL;

static void *mb_resolve_83e55d7a0bbd561a(void) {
  if (mb_entry_83e55d7a0bbd561a == NULL) {
    if (mb_module_83e55d7a0bbd561a == NULL) {
      mb_module_83e55d7a0bbd561a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_83e55d7a0bbd561a != NULL) {
      mb_entry_83e55d7a0bbd561a = GetProcAddress(mb_module_83e55d7a0bbd561a, "UrlCacheFindFirstEntry");
    }
  }
  return mb_entry_83e55d7a0bbd561a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_62092a96edbedd4343a61018(void * pwsz_prefix, uint32_t dw_flags, uint32_t dw_filter, int64_t group_id, void * p_cache_entry_info, void * ph_find) {
  void *mb_entry_83e55d7a0bbd561a = mb_resolve_83e55d7a0bbd561a();
  if (mb_entry_83e55d7a0bbd561a == NULL) {
  return 0;
  }
  mb_fn_83e55d7a0bbd561a mb_target_83e55d7a0bbd561a = (mb_fn_83e55d7a0bbd561a)mb_entry_83e55d7a0bbd561a;
  uint32_t mb_result_83e55d7a0bbd561a = mb_target_83e55d7a0bbd561a((uint16_t *)pwsz_prefix, dw_flags, dw_filter, group_id, (mb_agg_83e55d7a0bbd561a_p4 *)p_cache_entry_info, (void * *)ph_find);
  return mb_result_83e55d7a0bbd561a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_0a22621ae03735d4_p1;
typedef char mb_assert_0a22621ae03735d4_p1[(sizeof(mb_agg_0a22621ae03735d4_p1) == 104) ? 1 : -1];
typedef char mb_assert_align_0a22621ae03735d4_p1[(MB_ALIGNOF(mb_agg_0a22621ae03735d4_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0a22621ae03735d4)(void *, mb_agg_0a22621ae03735d4_p1 *);

static mb_module_t mb_module_0a22621ae03735d4 = NULL;
static void *mb_entry_0a22621ae03735d4 = NULL;

static void *mb_resolve_0a22621ae03735d4(void) {
  if (mb_entry_0a22621ae03735d4 == NULL) {
    if (mb_module_0a22621ae03735d4 == NULL) {
      mb_module_0a22621ae03735d4 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0a22621ae03735d4 != NULL) {
      mb_entry_0a22621ae03735d4 = GetProcAddress(mb_module_0a22621ae03735d4, "UrlCacheFindNextEntry");
    }
  }
  return mb_entry_0a22621ae03735d4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a345efae692dccb602e274c(void * h_find, void * p_cache_entry_info) {
  void *mb_entry_0a22621ae03735d4 = mb_resolve_0a22621ae03735d4();
  if (mb_entry_0a22621ae03735d4 == NULL) {
  return 0;
  }
  mb_fn_0a22621ae03735d4 mb_target_0a22621ae03735d4 = (mb_fn_0a22621ae03735d4)mb_entry_0a22621ae03735d4;
  uint32_t mb_result_0a22621ae03735d4 = mb_target_0a22621ae03735d4(h_find, (mb_agg_0a22621ae03735d4_p1 *)p_cache_entry_info);
  return mb_result_0a22621ae03735d4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_b6e32e68ee5d10ec_p0;
typedef char mb_assert_b6e32e68ee5d10ec_p0[(sizeof(mb_agg_b6e32e68ee5d10ec_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_b6e32e68ee5d10ec_p0[(MB_ALIGNOF(mb_agg_b6e32e68ee5d10ec_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b6e32e68ee5d10ec)(mb_agg_b6e32e68ee5d10ec_p0 *);

static mb_module_t mb_module_b6e32e68ee5d10ec = NULL;
static void *mb_entry_b6e32e68ee5d10ec = NULL;

static void *mb_resolve_b6e32e68ee5d10ec(void) {
  if (mb_entry_b6e32e68ee5d10ec == NULL) {
    if (mb_module_b6e32e68ee5d10ec == NULL) {
      mb_module_b6e32e68ee5d10ec = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b6e32e68ee5d10ec != NULL) {
      mb_entry_b6e32e68ee5d10ec = GetProcAddress(mb_module_b6e32e68ee5d10ec, "UrlCacheFreeEntryInfo");
    }
  }
  return mb_entry_b6e32e68ee5d10ec;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_eaaff45783330e73ee3ec11c(void * p_cache_entry_info) {
  void *mb_entry_b6e32e68ee5d10ec = mb_resolve_b6e32e68ee5d10ec();
  if (mb_entry_b6e32e68ee5d10ec == NULL) {
  return;
  }
  mb_fn_b6e32e68ee5d10ec mb_target_b6e32e68ee5d10ec = (mb_fn_b6e32e68ee5d10ec)mb_entry_b6e32e68ee5d10ec;
  mb_target_b6e32e68ee5d10ec((mb_agg_b6e32e68ee5d10ec_p0 *)p_cache_entry_info);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_97c18c58caf5de24)(uint64_t, uint32_t);

static mb_module_t mb_module_97c18c58caf5de24 = NULL;
static void *mb_entry_97c18c58caf5de24 = NULL;

static void *mb_resolve_97c18c58caf5de24(void) {
  if (mb_entry_97c18c58caf5de24 == NULL) {
    if (mb_module_97c18c58caf5de24 == NULL) {
      mb_module_97c18c58caf5de24 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_97c18c58caf5de24 != NULL) {
      mb_entry_97c18c58caf5de24 = GetProcAddress(mb_module_97c18c58caf5de24, "UrlCacheFreeGlobalSpace");
    }
  }
  return mb_entry_97c18c58caf5de24;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3788d563ff33d114b374bcc4(uint64_t ull_target_size, uint32_t dw_filter) {
  void *mb_entry_97c18c58caf5de24 = mb_resolve_97c18c58caf5de24();
  if (mb_entry_97c18c58caf5de24 == NULL) {
  return 0;
  }
  mb_fn_97c18c58caf5de24 mb_target_97c18c58caf5de24 = (mb_fn_97c18c58caf5de24)mb_entry_97c18c58caf5de24;
  uint32_t mb_result_97c18c58caf5de24 = mb_target_97c18c58caf5de24(ull_target_size, dw_filter);
  return mb_result_97c18c58caf5de24;
}

typedef uint32_t (MB_CALL *mb_fn_73ee7aa964b3b1b3)(uint16_t * * *, uint32_t *);

static mb_module_t mb_module_73ee7aa964b3b1b3 = NULL;
static void *mb_entry_73ee7aa964b3b1b3 = NULL;

static void *mb_resolve_73ee7aa964b3b1b3(void) {
  if (mb_entry_73ee7aa964b3b1b3 == NULL) {
    if (mb_module_73ee7aa964b3b1b3 == NULL) {
      mb_module_73ee7aa964b3b1b3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_73ee7aa964b3b1b3 != NULL) {
      mb_entry_73ee7aa964b3b1b3 = GetProcAddress(mb_module_73ee7aa964b3b1b3, "UrlCacheGetContentPaths");
    }
  }
  return mb_entry_73ee7aa964b3b1b3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ba14e5690a3e23fcb79f39b1(void * pppwsz_directories, void * pc_directories) {
  void *mb_entry_73ee7aa964b3b1b3 = mb_resolve_73ee7aa964b3b1b3();
  if (mb_entry_73ee7aa964b3b1b3 == NULL) {
  return 0;
  }
  mb_fn_73ee7aa964b3b1b3 mb_target_73ee7aa964b3b1b3 = (mb_fn_73ee7aa964b3b1b3)mb_entry_73ee7aa964b3b1b3;
  uint32_t mb_result_73ee7aa964b3b1b3 = mb_target_73ee7aa964b3b1b3((uint16_t * * *)pppwsz_directories, (uint32_t *)pc_directories);
  return mb_result_73ee7aa964b3b1b3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_3f5adda19f953a3a_p2;
typedef char mb_assert_3f5adda19f953a3a_p2[(sizeof(mb_agg_3f5adda19f953a3a_p2) == 104) ? 1 : -1];
typedef char mb_assert_align_3f5adda19f953a3a_p2[(MB_ALIGNOF(mb_agg_3f5adda19f953a3a_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3f5adda19f953a3a)(void *, uint16_t *, mb_agg_3f5adda19f953a3a_p2 *);

static mb_module_t mb_module_3f5adda19f953a3a = NULL;
static void *mb_entry_3f5adda19f953a3a = NULL;

static void *mb_resolve_3f5adda19f953a3a(void) {
  if (mb_entry_3f5adda19f953a3a == NULL) {
    if (mb_module_3f5adda19f953a3a == NULL) {
      mb_module_3f5adda19f953a3a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_3f5adda19f953a3a != NULL) {
      mb_entry_3f5adda19f953a3a = GetProcAddress(mb_module_3f5adda19f953a3a, "UrlCacheGetEntryInfo");
    }
  }
  return mb_entry_3f5adda19f953a3a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_01cc70baad46c501fb2c72b8(void * h_app_cache, void * pcwsz_url, void * p_cache_entry_info) {
  void *mb_entry_3f5adda19f953a3a = mb_resolve_3f5adda19f953a3a();
  if (mb_entry_3f5adda19f953a3a == NULL) {
  return 0;
  }
  mb_fn_3f5adda19f953a3a mb_target_3f5adda19f953a3a = (mb_fn_3f5adda19f953a3a)mb_entry_3f5adda19f953a3a;
  uint32_t mb_result_3f5adda19f953a3a = mb_target_3f5adda19f953a3a(h_app_cache, (uint16_t *)pcwsz_url, (mb_agg_3f5adda19f953a3a_p2 *)p_cache_entry_info);
  return mb_result_3f5adda19f953a3a;
}

typedef uint32_t (MB_CALL *mb_fn_c8d590e157a53659)(uint32_t, uint64_t *, uint64_t *);

static mb_module_t mb_module_c8d590e157a53659 = NULL;
static void *mb_entry_c8d590e157a53659 = NULL;

static void *mb_resolve_c8d590e157a53659(void) {
  if (mb_entry_c8d590e157a53659 == NULL) {
    if (mb_module_c8d590e157a53659 == NULL) {
      mb_module_c8d590e157a53659 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_c8d590e157a53659 != NULL) {
      mb_entry_c8d590e157a53659 = GetProcAddress(mb_module_c8d590e157a53659, "UrlCacheGetGlobalCacheSize");
    }
  }
  return mb_entry_c8d590e157a53659;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f1fbb562afe356f1f8fe7509(uint32_t dw_filter, void * pull_size, void * pull_limit) {
  void *mb_entry_c8d590e157a53659 = mb_resolve_c8d590e157a53659();
  if (mb_entry_c8d590e157a53659 == NULL) {
  return 0;
  }
  mb_fn_c8d590e157a53659 mb_target_c8d590e157a53659 = (mb_fn_c8d590e157a53659)mb_entry_c8d590e157a53659;
  uint32_t mb_result_c8d590e157a53659 = mb_target_c8d590e157a53659(dw_filter, (uint64_t *)pull_size, (uint64_t *)pull_limit);
  return mb_result_c8d590e157a53659;
}

typedef uint32_t (MB_CALL *mb_fn_6ae9930438e2e85f)(int32_t, uint64_t *);

static mb_module_t mb_module_6ae9930438e2e85f = NULL;
static void *mb_entry_6ae9930438e2e85f = NULL;

static void *mb_resolve_6ae9930438e2e85f(void) {
  if (mb_entry_6ae9930438e2e85f == NULL) {
    if (mb_module_6ae9930438e2e85f == NULL) {
      mb_module_6ae9930438e2e85f = LoadLibraryA("WININET.dll");
    }
    if (mb_module_6ae9930438e2e85f != NULL) {
      mb_entry_6ae9930438e2e85f = GetProcAddress(mb_module_6ae9930438e2e85f, "UrlCacheGetGlobalLimit");
    }
  }
  return mb_entry_6ae9930438e2e85f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bbff55fda7dede0a020558e6(int32_t limit_type, void * pull_limit) {
  void *mb_entry_6ae9930438e2e85f = mb_resolve_6ae9930438e2e85f();
  if (mb_entry_6ae9930438e2e85f == NULL) {
  return 0;
  }
  mb_fn_6ae9930438e2e85f mb_target_6ae9930438e2e85f = (mb_fn_6ae9930438e2e85f)mb_entry_6ae9930438e2e85f;
  uint32_t mb_result_6ae9930438e2e85f = mb_target_6ae9930438e2e85f(limit_type, (uint64_t *)pull_limit);
  return mb_result_6ae9930438e2e85f;
}

typedef uint32_t (MB_CALL *mb_fn_c894f2a5c522f36d)(void *, uint64_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_c894f2a5c522f36d = NULL;
static void *mb_entry_c894f2a5c522f36d = NULL;

static void *mb_resolve_c894f2a5c522f36d(void) {
  if (mb_entry_c894f2a5c522f36d == NULL) {
    if (mb_module_c894f2a5c522f36d == NULL) {
      mb_module_c894f2a5c522f36d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_c894f2a5c522f36d != NULL) {
      mb_entry_c894f2a5c522f36d = GetProcAddress(mb_module_c894f2a5c522f36d, "UrlCacheReadEntryStream");
    }
  }
  return mb_entry_c894f2a5c522f36d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_31a920057597f39a6fc1e558(void * h_url_cache_stream, uint64_t ull_location, void * p_buffer, uint32_t dw_buffer_len, void * pdw_buffer_len) {
  void *mb_entry_c894f2a5c522f36d = mb_resolve_c894f2a5c522f36d();
  if (mb_entry_c894f2a5c522f36d == NULL) {
  return 0;
  }
  mb_fn_c894f2a5c522f36d mb_target_c894f2a5c522f36d = (mb_fn_c894f2a5c522f36d)mb_entry_c894f2a5c522f36d;
  uint32_t mb_result_c894f2a5c522f36d = mb_target_c894f2a5c522f36d(h_url_cache_stream, ull_location, p_buffer, dw_buffer_len, (uint32_t *)pdw_buffer_len);
  return mb_result_c894f2a5c522f36d;
}

typedef uint32_t (MB_CALL *mb_fn_1a7aeed7e650cca5)(void);

static mb_module_t mb_module_1a7aeed7e650cca5 = NULL;
static void *mb_entry_1a7aeed7e650cca5 = NULL;

static void *mb_resolve_1a7aeed7e650cca5(void) {
  if (mb_entry_1a7aeed7e650cca5 == NULL) {
    if (mb_module_1a7aeed7e650cca5 == NULL) {
      mb_module_1a7aeed7e650cca5 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_1a7aeed7e650cca5 != NULL) {
      mb_entry_1a7aeed7e650cca5 = GetProcAddress(mb_module_1a7aeed7e650cca5, "UrlCacheReloadSettings");
    }
  }
  return mb_entry_1a7aeed7e650cca5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_631f1579cd10d637a90aed84(void) {
  void *mb_entry_1a7aeed7e650cca5 = mb_resolve_1a7aeed7e650cca5();
  if (mb_entry_1a7aeed7e650cca5 == NULL) {
  return 0;
  }
  mb_fn_1a7aeed7e650cca5 mb_target_1a7aeed7e650cca5 = (mb_fn_1a7aeed7e650cca5)mb_entry_1a7aeed7e650cca5;
  uint32_t mb_result_1a7aeed7e650cca5 = mb_target_1a7aeed7e650cca5();
  return mb_result_1a7aeed7e650cca5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_1bc1ad428971f71a_p2;
typedef char mb_assert_1bc1ad428971f71a_p2[(sizeof(mb_agg_1bc1ad428971f71a_p2) == 104) ? 1 : -1];
typedef char mb_assert_align_1bc1ad428971f71a_p2[(MB_ALIGNOF(mb_agg_1bc1ad428971f71a_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1bc1ad428971f71a)(void *, uint16_t *, mb_agg_1bc1ad428971f71a_p2 *, void * *);

static mb_module_t mb_module_1bc1ad428971f71a = NULL;
static void *mb_entry_1bc1ad428971f71a = NULL;

static void *mb_resolve_1bc1ad428971f71a(void) {
  if (mb_entry_1bc1ad428971f71a == NULL) {
    if (mb_module_1bc1ad428971f71a == NULL) {
      mb_module_1bc1ad428971f71a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_1bc1ad428971f71a != NULL) {
      mb_entry_1bc1ad428971f71a = GetProcAddress(mb_module_1bc1ad428971f71a, "UrlCacheRetrieveEntryFile");
    }
  }
  return mb_entry_1bc1ad428971f71a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d50529229317088edaed821a(void * h_app_cache, void * pcwsz_url, void * p_cache_entry_info, void * ph_entry_file) {
  void *mb_entry_1bc1ad428971f71a = mb_resolve_1bc1ad428971f71a();
  if (mb_entry_1bc1ad428971f71a == NULL) {
  return 0;
  }
  mb_fn_1bc1ad428971f71a mb_target_1bc1ad428971f71a = (mb_fn_1bc1ad428971f71a)mb_entry_1bc1ad428971f71a;
  uint32_t mb_result_1bc1ad428971f71a = mb_target_1bc1ad428971f71a(h_app_cache, (uint16_t *)pcwsz_url, (mb_agg_1bc1ad428971f71a_p2 *)p_cache_entry_info, (void * *)ph_entry_file);
  return mb_result_1bc1ad428971f71a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_29746945251c0af3_p3;
typedef char mb_assert_29746945251c0af3_p3[(sizeof(mb_agg_29746945251c0af3_p3) == 104) ? 1 : -1];
typedef char mb_assert_align_29746945251c0af3_p3[(MB_ALIGNOF(mb_agg_29746945251c0af3_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_29746945251c0af3)(void *, uint16_t *, int32_t, mb_agg_29746945251c0af3_p3 *, void * *);

static mb_module_t mb_module_29746945251c0af3 = NULL;
static void *mb_entry_29746945251c0af3 = NULL;

static void *mb_resolve_29746945251c0af3(void) {
  if (mb_entry_29746945251c0af3 == NULL) {
    if (mb_module_29746945251c0af3 == NULL) {
      mb_module_29746945251c0af3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_29746945251c0af3 != NULL) {
      mb_entry_29746945251c0af3 = GetProcAddress(mb_module_29746945251c0af3, "UrlCacheRetrieveEntryStream");
    }
  }
  return mb_entry_29746945251c0af3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ebe0443df5862df741f83efb(void * h_app_cache, void * pcwsz_url, int32_t f_random_read, void * p_cache_entry_info, void * ph_entry_stream) {
  void *mb_entry_29746945251c0af3 = mb_resolve_29746945251c0af3();
  if (mb_entry_29746945251c0af3 == NULL) {
  return 0;
  }
  mb_fn_29746945251c0af3 mb_target_29746945251c0af3 = (mb_fn_29746945251c0af3)mb_entry_29746945251c0af3;
  uint32_t mb_result_29746945251c0af3 = mb_target_29746945251c0af3(h_app_cache, (uint16_t *)pcwsz_url, f_random_read, (mb_agg_29746945251c0af3_p3 *)p_cache_entry_info, (void * *)ph_entry_stream);
  return mb_result_29746945251c0af3;
}

typedef uint32_t (MB_CALL *mb_fn_e075e3a47a302816)(void);

static mb_module_t mb_module_e075e3a47a302816 = NULL;
static void *mb_entry_e075e3a47a302816 = NULL;

static void *mb_resolve_e075e3a47a302816(void) {
  if (mb_entry_e075e3a47a302816 == NULL) {
    if (mb_module_e075e3a47a302816 == NULL) {
      mb_module_e075e3a47a302816 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e075e3a47a302816 != NULL) {
      mb_entry_e075e3a47a302816 = GetProcAddress(mb_module_e075e3a47a302816, "UrlCacheServer");
    }
  }
  return mb_entry_e075e3a47a302816;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_715b4acb2191ddca87f3b597(void) {
  void *mb_entry_e075e3a47a302816 = mb_resolve_e075e3a47a302816();
  if (mb_entry_e075e3a47a302816 == NULL) {
  return 0;
  }
  mb_fn_e075e3a47a302816 mb_target_e075e3a47a302816 = (mb_fn_e075e3a47a302816)mb_entry_e075e3a47a302816;
  uint32_t mb_result_e075e3a47a302816 = mb_target_e075e3a47a302816();
  return mb_result_e075e3a47a302816;
}

typedef uint32_t (MB_CALL *mb_fn_f2d05a973d1c74ae)(int32_t, uint64_t);

static mb_module_t mb_module_f2d05a973d1c74ae = NULL;
static void *mb_entry_f2d05a973d1c74ae = NULL;

static void *mb_resolve_f2d05a973d1c74ae(void) {
  if (mb_entry_f2d05a973d1c74ae == NULL) {
    if (mb_module_f2d05a973d1c74ae == NULL) {
      mb_module_f2d05a973d1c74ae = LoadLibraryA("WININET.dll");
    }
    if (mb_module_f2d05a973d1c74ae != NULL) {
      mb_entry_f2d05a973d1c74ae = GetProcAddress(mb_module_f2d05a973d1c74ae, "UrlCacheSetGlobalLimit");
    }
  }
  return mb_entry_f2d05a973d1c74ae;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ac46b4a6194f1516c7043cdc(int32_t limit_type, uint64_t ull_limit) {
  void *mb_entry_f2d05a973d1c74ae = mb_resolve_f2d05a973d1c74ae();
  if (mb_entry_f2d05a973d1c74ae == NULL) {
  return 0;
  }
  mb_fn_f2d05a973d1c74ae mb_target_f2d05a973d1c74ae = (mb_fn_f2d05a973d1c74ae)mb_entry_f2d05a973d1c74ae;
  uint32_t mb_result_f2d05a973d1c74ae = mb_target_f2d05a973d1c74ae(limit_type, ull_limit);
  return mb_result_f2d05a973d1c74ae;
}

typedef uint32_t (MB_CALL *mb_fn_c964cea3a5a85428)(void *, uint16_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_c964cea3a5a85428 = NULL;
static void *mb_entry_c964cea3a5a85428 = NULL;

static void *mb_resolve_c964cea3a5a85428(void) {
  if (mb_entry_c964cea3a5a85428 == NULL) {
    if (mb_module_c964cea3a5a85428 == NULL) {
      mb_module_c964cea3a5a85428 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_c964cea3a5a85428 != NULL) {
      mb_entry_c964cea3a5a85428 = GetProcAddress(mb_module_c964cea3a5a85428, "UrlCacheUpdateEntryExtraData");
    }
  }
  return mb_entry_c964cea3a5a85428;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0f10557a2331249c7e07ac0a(void * h_app_cache, void * pcwsz_url, void * pb_extra_data, uint32_t cb_extra_data) {
  void *mb_entry_c964cea3a5a85428 = mb_resolve_c964cea3a5a85428();
  if (mb_entry_c964cea3a5a85428 == NULL) {
  return 0;
  }
  mb_fn_c964cea3a5a85428 mb_target_c964cea3a5a85428 = (mb_fn_c964cea3a5a85428)mb_entry_c964cea3a5a85428;
  uint32_t mb_result_c964cea3a5a85428 = mb_target_c964cea3a5a85428(h_app_cache, (uint16_t *)pcwsz_url, (uint8_t *)pb_extra_data, cb_extra_data);
  return mb_result_c964cea3a5a85428;
}

typedef int32_t (MB_CALL *mb_fn_3de06324e76f821a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d0acea0d5500753979256a6(void * this_, uint32_t dw_index, void * ph_bitmap) {
  void *mb_entry_3de06324e76f821a = NULL;
  if (this_ != NULL) {
    mb_entry_3de06324e76f821a = (*(void ***)this_)[7];
  }
  if (mb_entry_3de06324e76f821a == NULL) {
  return 0;
  }
  mb_fn_3de06324e76f821a mb_target_3de06324e76f821a = (mb_fn_3de06324e76f821a)mb_entry_3de06324e76f821a;
  int32_t mb_result_3de06324e76f821a = mb_target_3de06324e76f821a(this_, dw_index, (void * *)ph_bitmap);
  return mb_result_3de06324e76f821a;
}

typedef int32_t (MB_CALL *mb_fn_d7ef7c0a6fec1132)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54a63b4aff1ae504ef27560e(void * this_, void * pwz_connectoid) {
  void *mb_entry_d7ef7c0a6fec1132 = NULL;
  if (this_ != NULL) {
    mb_entry_d7ef7c0a6fec1132 = (*(void ***)this_)[6];
  }
  if (mb_entry_d7ef7c0a6fec1132 == NULL) {
  return 0;
  }
  mb_fn_d7ef7c0a6fec1132 mb_target_d7ef7c0a6fec1132 = (mb_fn_d7ef7c0a6fec1132)mb_entry_d7ef7c0a6fec1132;
  int32_t mb_result_d7ef7c0a6fec1132 = mb_target_d7ef7c0a6fec1132(this_, (uint16_t *)pwz_connectoid);
  return mb_result_d7ef7c0a6fec1132;
}

typedef int32_t (MB_CALL *mb_fn_b66b02c318cc3308)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c03076da54cba31db385909f(void * this_) {
  void *mb_entry_b66b02c318cc3308 = NULL;
  if (this_ != NULL) {
    mb_entry_b66b02c318cc3308 = (*(void ***)this_)[9];
  }
  if (mb_entry_b66b02c318cc3308 == NULL) {
  return 0;
  }
  mb_fn_b66b02c318cc3308 mb_target_b66b02c318cc3308 = (mb_fn_b66b02c318cc3308)mb_entry_b66b02c318cc3308;
  int32_t mb_result_b66b02c318cc3308 = mb_target_b66b02c318cc3308(this_);
  return mb_result_b66b02c318cc3308;
}

typedef int32_t (MB_CALL *mb_fn_903d6cd91917f81b)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a52a979f2ad15c1916ada7d(void * this_, void * pdw_handle) {
  void *mb_entry_903d6cd91917f81b = NULL;
  if (this_ != NULL) {
    mb_entry_903d6cd91917f81b = (*(void ***)this_)[12];
  }
  if (mb_entry_903d6cd91917f81b == NULL) {
  return 0;
  }
  mb_fn_903d6cd91917f81b mb_target_903d6cd91917f81b = (mb_fn_903d6cd91917f81b)mb_entry_903d6cd91917f81b;
  int32_t mb_result_903d6cd91917f81b = mb_target_903d6cd91917f81b(this_, (uint64_t *)pdw_handle);
  return mb_result_903d6cd91917f81b;
}

typedef int32_t (MB_CALL *mb_fn_23b2b963036ce0e4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d654e8fb4ec09d165f45e20b(void * this_, void * pdw_state) {
  void *mb_entry_23b2b963036ce0e4 = NULL;
  if (this_ != NULL) {
    mb_entry_23b2b963036ce0e4 = (*(void ***)this_)[11];
  }
  if (mb_entry_23b2b963036ce0e4 == NULL) {
  return 0;
  }
  mb_fn_23b2b963036ce0e4 mb_target_23b2b963036ce0e4 = (mb_fn_23b2b963036ce0e4)mb_entry_23b2b963036ce0e4;
  int32_t mb_result_23b2b963036ce0e4 = mb_target_23b2b963036ce0e4(this_, (uint32_t *)pdw_state);
  return mb_result_23b2b963036ce0e4;
}

typedef int32_t (MB_CALL *mb_fn_a8f097638fec65b1)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c42fbf9425f46011887566d(void * this_, void * pwz_property, void * pwz_value, uint32_t dw_buf_size) {
  void *mb_entry_a8f097638fec65b1 = NULL;
  if (this_ != NULL) {
    mb_entry_a8f097638fec65b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_a8f097638fec65b1 == NULL) {
  return 0;
  }
  mb_fn_a8f097638fec65b1 mb_target_a8f097638fec65b1 = (mb_fn_a8f097638fec65b1)mb_entry_a8f097638fec65b1;
  int32_t mb_result_a8f097638fec65b1 = mb_target_a8f097638fec65b1(this_, (uint16_t *)pwz_property, (uint16_t *)pwz_value, dw_buf_size);
  return mb_result_a8f097638fec65b1;
}

typedef int32_t (MB_CALL *mb_fn_b697ca64f4a87608)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc6855cd1b2dd7c6f85a16a6(void * this_) {
  void *mb_entry_b697ca64f4a87608 = NULL;
  if (this_ != NULL) {
    mb_entry_b697ca64f4a87608 = (*(void ***)this_)[10];
  }
  if (mb_entry_b697ca64f4a87608 == NULL) {
  return 0;
  }
  mb_fn_b697ca64f4a87608 mb_target_b697ca64f4a87608 = (mb_fn_b697ca64f4a87608)mb_entry_b697ca64f4a87608;
  int32_t mb_result_b697ca64f4a87608 = mb_target_b697ca64f4a87608(this_);
  return mb_result_b697ca64f4a87608;
}

typedef int32_t (MB_CALL *mb_fn_97f3a090c57bea48)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccd081f158894753e788962a(void * this_, void * pwz_connectoid, void * p_ides) {
  void *mb_entry_97f3a090c57bea48 = NULL;
  if (this_ != NULL) {
    mb_entry_97f3a090c57bea48 = (*(void ***)this_)[6];
  }
  if (mb_entry_97f3a090c57bea48 == NULL) {
  return 0;
  }
  mb_fn_97f3a090c57bea48 mb_target_97f3a090c57bea48 = (mb_fn_97f3a090c57bea48)mb_entry_97f3a090c57bea48;
  int32_t mb_result_97f3a090c57bea48 = mb_target_97f3a090c57bea48(this_, (uint16_t *)pwz_connectoid, p_ides);
  return mb_result_97f3a090c57bea48;
}

typedef int32_t (MB_CALL *mb_fn_3c7df6ccccbf9fcb)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d6468dc9a1d3eaedd908619(void * this_, void * pwz_property, void * pwz_value) {
  void *mb_entry_3c7df6ccccbf9fcb = NULL;
  if (this_ != NULL) {
    mb_entry_3c7df6ccccbf9fcb = (*(void ***)this_)[8];
  }
  if (mb_entry_3c7df6ccccbf9fcb == NULL) {
  return 0;
  }
  mb_fn_3c7df6ccccbf9fcb mb_target_3c7df6ccccbf9fcb = (mb_fn_3c7df6ccccbf9fcb)mb_entry_3c7df6ccccbf9fcb;
  int32_t mb_result_3c7df6ccccbf9fcb = mb_target_3c7df6ccccbf9fcb(this_, (uint16_t *)pwz_property, (uint16_t *)pwz_value);
  return mb_result_3c7df6ccccbf9fcb;
}

typedef int32_t (MB_CALL *mb_fn_c3649d5f849f249d)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcc85134eb9ad0fd00a03885(void * this_, uint32_t dw_event, uint32_t dw_status) {
  void *mb_entry_c3649d5f849f249d = NULL;
  if (this_ != NULL) {
    mb_entry_c3649d5f849f249d = (*(void ***)this_)[6];
  }
  if (mb_entry_c3649d5f849f249d == NULL) {
  return 0;
  }
  mb_fn_c3649d5f849f249d mb_target_c3649d5f849f249d = (mb_fn_c3649d5f849f249d)mb_entry_c3649d5f849f249d;
  int32_t mb_result_c3649d5f849f249d = mb_target_c3649d5f849f249d(this_, dw_event, dw_status);
  return mb_result_c3649d5f849f249d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_4d8866be54a575aa_p3;
typedef char mb_assert_4d8866be54a575aa_p3[(sizeof(mb_agg_4d8866be54a575aa_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_4d8866be54a575aa_p3[(MB_ALIGNOF(mb_agg_4d8866be54a575aa_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d8866be54a575aa)(void *, uint16_t *, uint32_t *, mb_agg_4d8866be54a575aa_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a29ee861da6738032044b861(void * this_, void * uri, void * cookie_info_count, void * cookie_info) {
  void *mb_entry_4d8866be54a575aa = NULL;
  if (this_ != NULL) {
    mb_entry_4d8866be54a575aa = (*(void ***)this_)[6];
  }
  if (mb_entry_4d8866be54a575aa == NULL) {
  return 0;
  }
  mb_fn_4d8866be54a575aa mb_target_4d8866be54a575aa = (mb_fn_4d8866be54a575aa)mb_entry_4d8866be54a575aa;
  int32_t mb_result_4d8866be54a575aa = mb_target_4d8866be54a575aa(this_, (uint16_t *)uri, (uint32_t *)cookie_info_count, (mb_agg_4d8866be54a575aa_p3 * *)cookie_info);
  return mb_result_4d8866be54a575aa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e1a9481c18fe4ffe_p4;
typedef char mb_assert_e1a9481c18fe4ffe_p4[(sizeof(mb_agg_e1a9481c18fe4ffe_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_e1a9481c18fe4ffe_p4[(MB_ALIGNOF(mb_agg_e1a9481c18fe4ffe_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1a9481c18fe4ffe)(void *, void *, uint16_t *, uint32_t *, mb_agg_e1a9481c18fe4ffe_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6daf32df1d1b36e9f3f47a2(void * this_, void * web_account, void * uri, void * cookie_info_count, void * cookie_info) {
  void *mb_entry_e1a9481c18fe4ffe = NULL;
  if (this_ != NULL) {
    mb_entry_e1a9481c18fe4ffe = (*(void ***)this_)[6];
  }
  if (mb_entry_e1a9481c18fe4ffe == NULL) {
  return 0;
  }
  mb_fn_e1a9481c18fe4ffe mb_target_e1a9481c18fe4ffe = (mb_fn_e1a9481c18fe4ffe)mb_entry_e1a9481c18fe4ffe;
  int32_t mb_result_e1a9481c18fe4ffe = mb_target_e1a9481c18fe4ffe(this_, web_account, (uint16_t *)uri, (uint32_t *)cookie_info_count, (mb_agg_e1a9481c18fe4ffe_p4 * *)cookie_info);
  return mb_result_e1a9481c18fe4ffe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_13ad9876476ea1e8_p4;
typedef char mb_assert_13ad9876476ea1e8_p4[(sizeof(mb_agg_13ad9876476ea1e8_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_13ad9876476ea1e8_p4[(MB_ALIGNOF(mb_agg_13ad9876476ea1e8_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13ad9876476ea1e8)(void *, uint16_t *, uint32_t, uint32_t *, mb_agg_13ad9876476ea1e8_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_054df337dd479db58426e7b2(void * this_, void * uri, uint32_t options, void * cookie_info_count, void * cookie_info) {
  void *mb_entry_13ad9876476ea1e8 = NULL;
  if (this_ != NULL) {
    mb_entry_13ad9876476ea1e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_13ad9876476ea1e8 == NULL) {
  return 0;
  }
  mb_fn_13ad9876476ea1e8 mb_target_13ad9876476ea1e8 = (mb_fn_13ad9876476ea1e8)mb_entry_13ad9876476ea1e8;
  int32_t mb_result_13ad9876476ea1e8 = mb_target_13ad9876476ea1e8(this_, (uint16_t *)uri, options, (uint32_t *)cookie_info_count, (mb_agg_13ad9876476ea1e8_p4 * *)cookie_info);
  return mb_result_13ad9876476ea1e8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a0626f3ce39b8f18_p4;
typedef char mb_assert_a0626f3ce39b8f18_p4[(sizeof(mb_agg_a0626f3ce39b8f18_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_a0626f3ce39b8f18_p4[(MB_ALIGNOF(mb_agg_a0626f3ce39b8f18_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0626f3ce39b8f18)(void *, uint16_t *, uint16_t *, uint32_t *, mb_agg_a0626f3ce39b8f18_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4024b5887a1884640cbd8d7e(void * this_, void * uri, void * ua_client_id, void * cookie_info_count, void * cookie_info) {
  void *mb_entry_a0626f3ce39b8f18 = NULL;
  if (this_ != NULL) {
    mb_entry_a0626f3ce39b8f18 = (*(void ***)this_)[6];
  }
  if (mb_entry_a0626f3ce39b8f18 == NULL) {
  return 0;
  }
  mb_fn_a0626f3ce39b8f18 mb_target_a0626f3ce39b8f18 = (mb_fn_a0626f3ce39b8f18)mb_entry_a0626f3ce39b8f18;
  int32_t mb_result_a0626f3ce39b8f18 = mb_target_a0626f3ce39b8f18(this_, (uint16_t *)uri, (uint16_t *)ua_client_id, (uint32_t *)cookie_info_count, (mb_agg_a0626f3ce39b8f18_p4 * *)cookie_info);
  return mb_result_a0626f3ce39b8f18;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1b62e3292b2fdd8d_p5;
typedef char mb_assert_1b62e3292b2fdd8d_p5[(sizeof(mb_agg_1b62e3292b2fdd8d_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_1b62e3292b2fdd8d_p5[(MB_ALIGNOF(mb_agg_1b62e3292b2fdd8d_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b62e3292b2fdd8d)(void *, void *, uint16_t *, uint16_t *, uint32_t *, mb_agg_1b62e3292b2fdd8d_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b1f2e12ba343136de2991f5(void * this_, void * web_account, void * uri, void * ua_client_id, void * cookie_info_count, void * cookie_info) {
  void *mb_entry_1b62e3292b2fdd8d = NULL;
  if (this_ != NULL) {
    mb_entry_1b62e3292b2fdd8d = (*(void ***)this_)[7];
  }
  if (mb_entry_1b62e3292b2fdd8d == NULL) {
  return 0;
  }
  mb_fn_1b62e3292b2fdd8d mb_target_1b62e3292b2fdd8d = (mb_fn_1b62e3292b2fdd8d)mb_entry_1b62e3292b2fdd8d;
  int32_t mb_result_1b62e3292b2fdd8d = mb_target_1b62e3292b2fdd8d(this_, web_account, (uint16_t *)uri, (uint16_t *)ua_client_id, (uint32_t *)cookie_info_count, (mb_agg_1b62e3292b2fdd8d_p5 * *)cookie_info);
  return mb_result_1b62e3292b2fdd8d;
}

