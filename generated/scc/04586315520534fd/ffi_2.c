#include "abi.h"

typedef struct { uint8_t bytes[96]; } mb_agg_a9164a3d2d44caf5_p1;
typedef char mb_assert_a9164a3d2d44caf5_p1[(sizeof(mb_agg_a9164a3d2d44caf5_p1) == 96) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_a9164a3d2d44caf5)(uint8_t *, mb_agg_a9164a3d2d44caf5_p1 *, uint32_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2dfb0c29ddf798aa302ca6c0(void * lpsz_url_name, void * lp_cache_entry_info, void * lpcb_cache_entry_info, int32_t f_random_read, uint32_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_a9164a3d2d44caf5 = NULL;
  static void *mb_entry_a9164a3d2d44caf5 = NULL;
  if (mb_entry_a9164a3d2d44caf5 == NULL) {
    if (mb_module_a9164a3d2d44caf5 == NULL) {
      mb_module_a9164a3d2d44caf5 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a9164a3d2d44caf5 != NULL) {
      mb_entry_a9164a3d2d44caf5 = GetProcAddress(mb_module_a9164a3d2d44caf5, "RetrieveUrlCacheEntryStreamA");
    }
  }
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

typedef struct { uint8_t bytes[96]; } mb_agg_ae6152c9d5b98bd4_p1;
typedef char mb_assert_ae6152c9d5b98bd4_p1[(sizeof(mb_agg_ae6152c9d5b98bd4_p1) == 96) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_ae6152c9d5b98bd4)(uint16_t *, mb_agg_ae6152c9d5b98bd4_p1 *, uint32_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_34ec9b4538ec1f1741e72943(void * lpsz_url_name, void * lp_cache_entry_info, void * lpcb_cache_entry_info, int32_t f_random_read, uint32_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_ae6152c9d5b98bd4 = NULL;
  static void *mb_entry_ae6152c9d5b98bd4 = NULL;
  if (mb_entry_ae6152c9d5b98bd4 == NULL) {
    if (mb_module_ae6152c9d5b98bd4 == NULL) {
      mb_module_ae6152c9d5b98bd4 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_ae6152c9d5b98bd4 != NULL) {
      mb_entry_ae6152c9d5b98bd4 = GetProcAddress(mb_module_ae6152c9d5b98bd4, "RetrieveUrlCacheEntryStreamW");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aa4d8628d53c752d1f6213ab(void * hwnd, void * hinst, void * lpsz_cmd, int32_t n_cmd_show) {
  static mb_module_t mb_module_2f445c72171a37d2 = NULL;
  static void *mb_entry_2f445c72171a37d2 = NULL;
  if (mb_entry_2f445c72171a37d2 == NULL) {
    if (mb_module_2f445c72171a37d2 == NULL) {
      mb_module_2f445c72171a37d2 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2f445c72171a37d2 != NULL) {
      mb_entry_2f445c72171a37d2 = GetProcAddress(mb_module_2f445c72171a37d2, "RunOnceUrlCache");
    }
  }
  if (mb_entry_2f445c72171a37d2 == NULL) {
  return 0;
  }
  mb_fn_2f445c72171a37d2 mb_target_2f445c72171a37d2 = (mb_fn_2f445c72171a37d2)mb_entry_2f445c72171a37d2;
  uint32_t mb_result_2f445c72171a37d2 = mb_target_2f445c72171a37d2(hwnd, hinst, (uint8_t *)lpsz_cmd, n_cmd_show);
  return mb_result_2f445c72171a37d2;
}

typedef struct { uint8_t bytes[300]; } mb_agg_23e14b3b449c2671_p0;
typedef char mb_assert_23e14b3b449c2671_p0[(sizeof(mb_agg_23e14b3b449c2671_p0) == 300) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23e14b3b449c2671)(mb_agg_23e14b3b449c2671_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e350b021ccf41bfc8bc9a23d(void * lp_cache_config_info, uint32_t dw_field_control) {
  static mb_module_t mb_module_23e14b3b449c2671 = NULL;
  static void *mb_entry_23e14b3b449c2671 = NULL;
  if (mb_entry_23e14b3b449c2671 == NULL) {
    if (mb_module_23e14b3b449c2671 == NULL) {
      mb_module_23e14b3b449c2671 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_23e14b3b449c2671 != NULL) {
      mb_entry_23e14b3b449c2671 = GetProcAddress(mb_module_23e14b3b449c2671, "SetUrlCacheConfigInfoA");
    }
  }
  if (mb_entry_23e14b3b449c2671 == NULL) {
  return 0;
  }
  mb_fn_23e14b3b449c2671 mb_target_23e14b3b449c2671 = (mb_fn_23e14b3b449c2671)mb_entry_23e14b3b449c2671;
  int32_t mb_result_23e14b3b449c2671 = mb_target_23e14b3b449c2671((mb_agg_23e14b3b449c2671_p0 *)lp_cache_config_info, dw_field_control);
  return mb_result_23e14b3b449c2671;
}

typedef struct { uint8_t bytes[560]; } mb_agg_6f0660ccef822f93_p0;
typedef char mb_assert_6f0660ccef822f93_p0[(sizeof(mb_agg_6f0660ccef822f93_p0) == 560) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f0660ccef822f93)(mb_agg_6f0660ccef822f93_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ae2248f65aa8ea548b451e(void * lp_cache_config_info, uint32_t dw_field_control) {
  static mb_module_t mb_module_6f0660ccef822f93 = NULL;
  static void *mb_entry_6f0660ccef822f93 = NULL;
  if (mb_entry_6f0660ccef822f93 == NULL) {
    if (mb_module_6f0660ccef822f93 == NULL) {
      mb_module_6f0660ccef822f93 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_6f0660ccef822f93 != NULL) {
      mb_entry_6f0660ccef822f93 = GetProcAddress(mb_module_6f0660ccef822f93, "SetUrlCacheConfigInfoW");
    }
  }
  if (mb_entry_6f0660ccef822f93 == NULL) {
  return 0;
  }
  mb_fn_6f0660ccef822f93 mb_target_6f0660ccef822f93 = (mb_fn_6f0660ccef822f93)mb_entry_6f0660ccef822f93;
  int32_t mb_result_6f0660ccef822f93 = mb_target_6f0660ccef822f93((mb_agg_6f0660ccef822f93_p0 *)lp_cache_config_info, dw_field_control);
  return mb_result_6f0660ccef822f93;
}

typedef int32_t (MB_CALL *mb_fn_05fd50cea48b5b6f)(uint8_t *, uint32_t, int64_t, uint8_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c47133644900cb184f376d6c(void * lpsz_url_name, uint32_t dw_flags, int64_t group_id, void * pb_group_attributes, uint32_t cb_group_attributes, void * lp_reserved) {
  static mb_module_t mb_module_05fd50cea48b5b6f = NULL;
  static void *mb_entry_05fd50cea48b5b6f = NULL;
  if (mb_entry_05fd50cea48b5b6f == NULL) {
    if (mb_module_05fd50cea48b5b6f == NULL) {
      mb_module_05fd50cea48b5b6f = LoadLibraryA("WININET.dll");
    }
    if (mb_module_05fd50cea48b5b6f != NULL) {
      mb_entry_05fd50cea48b5b6f = GetProcAddress(mb_module_05fd50cea48b5b6f, "SetUrlCacheEntryGroup");
    }
  }
  if (mb_entry_05fd50cea48b5b6f == NULL) {
  return 0;
  }
  mb_fn_05fd50cea48b5b6f mb_target_05fd50cea48b5b6f = (mb_fn_05fd50cea48b5b6f)mb_entry_05fd50cea48b5b6f;
  int32_t mb_result_05fd50cea48b5b6f = mb_target_05fd50cea48b5b6f((uint8_t *)lpsz_url_name, dw_flags, group_id, (uint8_t *)pb_group_attributes, cb_group_attributes, lp_reserved);
  return mb_result_05fd50cea48b5b6f;
}

typedef int32_t (MB_CALL *mb_fn_7281a79bcd291eaa)(uint8_t *, uint32_t, int64_t, uint8_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a034476c7fdbe62d78c805e(void * lpsz_url_name, uint32_t dw_flags, int64_t group_id, void * pb_group_attributes, uint32_t cb_group_attributes, void * lp_reserved) {
  static mb_module_t mb_module_7281a79bcd291eaa = NULL;
  static void *mb_entry_7281a79bcd291eaa = NULL;
  if (mb_entry_7281a79bcd291eaa == NULL) {
    if (mb_module_7281a79bcd291eaa == NULL) {
      mb_module_7281a79bcd291eaa = LoadLibraryA("WININET.dll");
    }
    if (mb_module_7281a79bcd291eaa != NULL) {
      mb_entry_7281a79bcd291eaa = GetProcAddress(mb_module_7281a79bcd291eaa, "SetUrlCacheEntryGroupA");
    }
  }
  if (mb_entry_7281a79bcd291eaa == NULL) {
  return 0;
  }
  mb_fn_7281a79bcd291eaa mb_target_7281a79bcd291eaa = (mb_fn_7281a79bcd291eaa)mb_entry_7281a79bcd291eaa;
  int32_t mb_result_7281a79bcd291eaa = mb_target_7281a79bcd291eaa((uint8_t *)lpsz_url_name, dw_flags, group_id, (uint8_t *)pb_group_attributes, cb_group_attributes, lp_reserved);
  return mb_result_7281a79bcd291eaa;
}

typedef int32_t (MB_CALL *mb_fn_e7999a616b5b2950)(uint16_t *, uint32_t, int64_t, uint8_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d13423a5918cfe9f0e7e438(void * lpsz_url_name, uint32_t dw_flags, int64_t group_id, void * pb_group_attributes, uint32_t cb_group_attributes, void * lp_reserved) {
  static mb_module_t mb_module_e7999a616b5b2950 = NULL;
  static void *mb_entry_e7999a616b5b2950 = NULL;
  if (mb_entry_e7999a616b5b2950 == NULL) {
    if (mb_module_e7999a616b5b2950 == NULL) {
      mb_module_e7999a616b5b2950 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e7999a616b5b2950 != NULL) {
      mb_entry_e7999a616b5b2950 = GetProcAddress(mb_module_e7999a616b5b2950, "SetUrlCacheEntryGroupW");
    }
  }
  if (mb_entry_e7999a616b5b2950 == NULL) {
  return 0;
  }
  mb_fn_e7999a616b5b2950 mb_target_e7999a616b5b2950 = (mb_fn_e7999a616b5b2950)mb_entry_e7999a616b5b2950;
  int32_t mb_result_e7999a616b5b2950 = mb_target_e7999a616b5b2950((uint16_t *)lpsz_url_name, dw_flags, group_id, (uint8_t *)pb_group_attributes, cb_group_attributes, lp_reserved);
  return mb_result_e7999a616b5b2950;
}

typedef struct { uint8_t bytes[96]; } mb_agg_8cf6c5a5a351e709_p1;
typedef char mb_assert_8cf6c5a5a351e709_p1[(sizeof(mb_agg_8cf6c5a5a351e709_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8cf6c5a5a351e709)(uint8_t *, mb_agg_8cf6c5a5a351e709_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30e1af9575916eb332c719af(void * lpsz_url_name, void * lp_cache_entry_info, uint32_t dw_field_control, uint32_t *last_error_) {
  static mb_module_t mb_module_8cf6c5a5a351e709 = NULL;
  static void *mb_entry_8cf6c5a5a351e709 = NULL;
  if (mb_entry_8cf6c5a5a351e709 == NULL) {
    if (mb_module_8cf6c5a5a351e709 == NULL) {
      mb_module_8cf6c5a5a351e709 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_8cf6c5a5a351e709 != NULL) {
      mb_entry_8cf6c5a5a351e709 = GetProcAddress(mb_module_8cf6c5a5a351e709, "SetUrlCacheEntryInfoA");
    }
  }
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

typedef struct { uint8_t bytes[96]; } mb_agg_a2a740e5bb82d643_p1;
typedef char mb_assert_a2a740e5bb82d643_p1[(sizeof(mb_agg_a2a740e5bb82d643_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2a740e5bb82d643)(uint16_t *, mb_agg_a2a740e5bb82d643_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8120b4c79a86697571a9d413(void * lpsz_url_name, void * lp_cache_entry_info, uint32_t dw_field_control, uint32_t *last_error_) {
  static mb_module_t mb_module_a2a740e5bb82d643 = NULL;
  static void *mb_entry_a2a740e5bb82d643 = NULL;
  if (mb_entry_a2a740e5bb82d643 == NULL) {
    if (mb_module_a2a740e5bb82d643 == NULL) {
      mb_module_a2a740e5bb82d643 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a2a740e5bb82d643 != NULL) {
      mb_entry_a2a740e5bb82d643 = GetProcAddress(mb_module_a2a740e5bb82d643, "SetUrlCacheEntryInfoW");
    }
  }
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

typedef struct { uint8_t bytes[156]; } mb_agg_9da45d7d55f331cf_p3;
typedef char mb_assert_9da45d7d55f331cf_p3[(sizeof(mb_agg_9da45d7d55f331cf_p3) == 156) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9da45d7d55f331cf)(int64_t, uint32_t, uint32_t, mb_agg_9da45d7d55f331cf_p3 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ea7055857fe6c5020de4a95(int64_t gid, uint32_t dw_flags, uint32_t dw_attributes, void * lp_group_info, void * lp_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_9da45d7d55f331cf = NULL;
  static void *mb_entry_9da45d7d55f331cf = NULL;
  if (mb_entry_9da45d7d55f331cf == NULL) {
    if (mb_module_9da45d7d55f331cf == NULL) {
      mb_module_9da45d7d55f331cf = LoadLibraryA("WININET.dll");
    }
    if (mb_module_9da45d7d55f331cf != NULL) {
      mb_entry_9da45d7d55f331cf = GetProcAddress(mb_module_9da45d7d55f331cf, "SetUrlCacheGroupAttributeA");
    }
  }
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

typedef struct { uint8_t bytes[276]; } mb_agg_45afcb61db5e53a2_p3;
typedef char mb_assert_45afcb61db5e53a2_p3[(sizeof(mb_agg_45afcb61db5e53a2_p3) == 276) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45afcb61db5e53a2)(int64_t, uint32_t, uint32_t, mb_agg_45afcb61db5e53a2_p3 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b7d30bfbed897a8e5125515(int64_t gid, uint32_t dw_flags, uint32_t dw_attributes, void * lp_group_info, void * lp_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_45afcb61db5e53a2 = NULL;
  static void *mb_entry_45afcb61db5e53a2 = NULL;
  if (mb_entry_45afcb61db5e53a2 == NULL) {
    if (mb_module_45afcb61db5e53a2 == NULL) {
      mb_module_45afcb61db5e53a2 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_45afcb61db5e53a2 != NULL) {
      mb_entry_45afcb61db5e53a2 = GetProcAddress(mb_module_45afcb61db5e53a2, "SetUrlCacheGroupAttributeW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84b6be1b20827228dccc66ae(uint32_t n_idx, uint32_t dw_data) {
  static mb_module_t mb_module_a7dbf9564a681f0b = NULL;
  static void *mb_entry_a7dbf9564a681f0b = NULL;
  if (mb_entry_a7dbf9564a681f0b == NULL) {
    if (mb_module_a7dbf9564a681f0b == NULL) {
      mb_module_a7dbf9564a681f0b = LoadLibraryA("WININET.dll");
    }
    if (mb_module_a7dbf9564a681f0b != NULL) {
      mb_entry_a7dbf9564a681f0b = GetProcAddress(mb_module_a7dbf9564a681f0b, "SetUrlCacheHeaderData");
    }
  }
  if (mb_entry_a7dbf9564a681f0b == NULL) {
  return 0;
  }
  mb_fn_a7dbf9564a681f0b mb_target_a7dbf9564a681f0b = (mb_fn_a7dbf9564a681f0b)mb_entry_a7dbf9564a681f0b;
  int32_t mb_result_a7dbf9564a681f0b = mb_target_a7dbf9564a681f0b(n_idx, dw_data);
  return mb_result_a7dbf9564a681f0b;
}

typedef uint32_t (MB_CALL *mb_fn_d7572c9b1c3bfb46)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_94218e8f666d245f3b3c551e(void * h_wnd_parent) {
  static mb_module_t mb_module_d7572c9b1c3bfb46 = NULL;
  static void *mb_entry_d7572c9b1c3bfb46 = NULL;
  if (mb_entry_d7572c9b1c3bfb46 == NULL) {
    if (mb_module_d7572c9b1c3bfb46 == NULL) {
      mb_module_d7572c9b1c3bfb46 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_d7572c9b1c3bfb46 != NULL) {
      mb_entry_d7572c9b1c3bfb46 = GetProcAddress(mb_module_d7572c9b1c3bfb46, "ShowClientAuthCerts");
    }
  }
  if (mb_entry_d7572c9b1c3bfb46 == NULL) {
  return 0;
  }
  mb_fn_d7572c9b1c3bfb46 mb_target_d7572c9b1c3bfb46 = (mb_fn_d7572c9b1c3bfb46)mb_entry_d7572c9b1c3bfb46;
  uint32_t mb_result_d7572c9b1c3bfb46 = mb_target_d7572c9b1c3bfb46(h_wnd_parent);
  return mb_result_d7572c9b1c3bfb46;
}

typedef struct { uint8_t bytes[760]; } mb_agg_3e69e4b961753958_p1;
typedef char mb_assert_3e69e4b961753958_p1[(sizeof(mb_agg_3e69e4b961753958_p1) == 760) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3e69e4b961753958)(void *, mb_agg_3e69e4b961753958_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cdef1e67a10f010305dbf790(void * h_wnd_parent, void * p_security_info) {
  static mb_module_t mb_module_3e69e4b961753958 = NULL;
  static void *mb_entry_3e69e4b961753958 = NULL;
  if (mb_entry_3e69e4b961753958 == NULL) {
    if (mb_module_3e69e4b961753958 == NULL) {
      mb_module_3e69e4b961753958 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_3e69e4b961753958 != NULL) {
      mb_entry_3e69e4b961753958 = GetProcAddress(mb_module_3e69e4b961753958, "ShowSecurityInfo");
    }
  }
  if (mb_entry_3e69e4b961753958 == NULL) {
  return 0;
  }
  mb_fn_3e69e4b961753958 mb_target_3e69e4b961753958 = (mb_fn_3e69e4b961753958)mb_entry_3e69e4b961753958;
  uint32_t mb_result_3e69e4b961753958 = mb_target_3e69e4b961753958(h_wnd_parent, (mb_agg_3e69e4b961753958_p1 *)p_security_info);
  return mb_result_3e69e4b961753958;
}

typedef uint32_t (MB_CALL *mb_fn_77514aa8db05239e)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_82a149617e984f1d46682d9a(void * h_wnd_parent, void * lp_cert, uint32_t cb_cert) {
  static mb_module_t mb_module_77514aa8db05239e = NULL;
  static void *mb_entry_77514aa8db05239e = NULL;
  if (mb_entry_77514aa8db05239e == NULL) {
    if (mb_module_77514aa8db05239e == NULL) {
      mb_module_77514aa8db05239e = LoadLibraryA("WININET.dll");
    }
    if (mb_module_77514aa8db05239e != NULL) {
      mb_entry_77514aa8db05239e = GetProcAddress(mb_module_77514aa8db05239e, "ShowX509EncodedCertificate");
    }
  }
  if (mb_entry_77514aa8db05239e == NULL) {
  return 0;
  }
  mb_fn_77514aa8db05239e mb_target_77514aa8db05239e = (mb_fn_77514aa8db05239e)mb_entry_77514aa8db05239e;
  uint32_t mb_result_77514aa8db05239e = mb_target_77514aa8db05239e(h_wnd_parent, (uint8_t *)lp_cert, cb_cert);
  return mb_result_77514aa8db05239e;
}

typedef int32_t (MB_CALL *mb_fn_8f8c8d1639fb56ac)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_553ce5c19063731b0b96eb3b(void * lpsz_url_name, uint32_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_8f8c8d1639fb56ac = NULL;
  static void *mb_entry_8f8c8d1639fb56ac = NULL;
  if (mb_entry_8f8c8d1639fb56ac == NULL) {
    if (mb_module_8f8c8d1639fb56ac == NULL) {
      mb_module_8f8c8d1639fb56ac = LoadLibraryA("WININET.dll");
    }
    if (mb_module_8f8c8d1639fb56ac != NULL) {
      mb_entry_8f8c8d1639fb56ac = GetProcAddress(mb_module_8f8c8d1639fb56ac, "UnlockUrlCacheEntryFile");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_641bfe5351579aa5941efdae(void * lpsz_url_name, uint32_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_e49a97490d4895f3 = NULL;
  static void *mb_entry_e49a97490d4895f3 = NULL;
  if (mb_entry_e49a97490d4895f3 == NULL) {
    if (mb_module_e49a97490d4895f3 == NULL) {
      mb_module_e49a97490d4895f3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e49a97490d4895f3 != NULL) {
      mb_entry_e49a97490d4895f3 = GetProcAddress(mb_module_e49a97490d4895f3, "UnlockUrlCacheEntryFileA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a77417feca7b9c334322dde5(void * lpsz_url_name, uint32_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_2aa97cb1f1e0220a = NULL;
  static void *mb_entry_2aa97cb1f1e0220a = NULL;
  if (mb_entry_2aa97cb1f1e0220a == NULL) {
    if (mb_module_2aa97cb1f1e0220a == NULL) {
      mb_module_2aa97cb1f1e0220a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_2aa97cb1f1e0220a != NULL) {
      mb_entry_2aa97cb1f1e0220a = GetProcAddress(mb_module_2aa97cb1f1e0220a, "UnlockUrlCacheEntryFileW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_816ed7298e71f1e802de8d12(void * h_url_cache_stream, uint32_t reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_fc9dc3b7d5508a0c = NULL;
  static void *mb_entry_fc9dc3b7d5508a0c = NULL;
  if (mb_entry_fc9dc3b7d5508a0c == NULL) {
    if (mb_module_fc9dc3b7d5508a0c == NULL) {
      mb_module_fc9dc3b7d5508a0c = LoadLibraryA("WININET.dll");
    }
    if (mb_module_fc9dc3b7d5508a0c != NULL) {
      mb_entry_fc9dc3b7d5508a0c = GetProcAddress(mb_module_fc9dc3b7d5508a0c, "UnlockUrlCacheEntryStream");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6af4b53187c5d50bb5bca23(void * sz_new_path) {
  static mb_module_t mb_module_8d7bf487d9c3f9b3 = NULL;
  static void *mb_entry_8d7bf487d9c3f9b3 = NULL;
  if (mb_entry_8d7bf487d9c3f9b3 == NULL) {
    if (mb_module_8d7bf487d9c3f9b3 == NULL) {
      mb_module_8d7bf487d9c3f9b3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_8d7bf487d9c3f9b3 != NULL) {
      mb_entry_8d7bf487d9c3f9b3 = GetProcAddress(mb_module_8d7bf487d9c3f9b3, "UpdateUrlCacheContentPath");
    }
  }
  if (mb_entry_8d7bf487d9c3f9b3 == NULL) {
  return 0;
  }
  mb_fn_8d7bf487d9c3f9b3 mb_target_8d7bf487d9c3f9b3 = (mb_fn_8d7bf487d9c3f9b3)mb_entry_8d7bf487d9c3f9b3;
  int32_t mb_result_8d7bf487d9c3f9b3 = mb_target_8d7bf487d9c3f9b3((uint8_t *)sz_new_path);
  return mb_result_8d7bf487d9c3f9b3;
}

typedef uint32_t (MB_CALL *mb_fn_7be7f5afb5c26efa)(uint16_t * *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cb66d73eca2894cd684fb9ce(void * rgpwsz_urls, uint32_t c_entries, void * rgf_exist) {
  static mb_module_t mb_module_7be7f5afb5c26efa = NULL;
  static void *mb_entry_7be7f5afb5c26efa = NULL;
  if (mb_entry_7be7f5afb5c26efa == NULL) {
    if (mb_module_7be7f5afb5c26efa == NULL) {
      mb_module_7be7f5afb5c26efa = LoadLibraryA("WININET.dll");
    }
    if (mb_module_7be7f5afb5c26efa != NULL) {
      mb_entry_7be7f5afb5c26efa = GetProcAddress(mb_module_7be7f5afb5c26efa, "UrlCacheCheckEntriesExist");
    }
  }
  if (mb_entry_7be7f5afb5c26efa == NULL) {
  return 0;
  }
  mb_fn_7be7f5afb5c26efa mb_target_7be7f5afb5c26efa = (mb_fn_7be7f5afb5c26efa)mb_entry_7be7f5afb5c26efa;
  uint32_t mb_result_7be7f5afb5c26efa = mb_target_7be7f5afb5c26efa((uint16_t * *)rgpwsz_urls, c_entries, (int32_t *)rgf_exist);
  return mb_result_7be7f5afb5c26efa;
}

typedef void (MB_CALL *mb_fn_0930ed9859f7839e)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2a7e4498e6c682e5ac24448a(void * h_entry_file) {
  static mb_module_t mb_module_0930ed9859f7839e = NULL;
  static void *mb_entry_0930ed9859f7839e = NULL;
  if (mb_entry_0930ed9859f7839e == NULL) {
    if (mb_module_0930ed9859f7839e == NULL) {
      mb_module_0930ed9859f7839e = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0930ed9859f7839e != NULL) {
      mb_entry_0930ed9859f7839e = GetProcAddress(mb_module_0930ed9859f7839e, "UrlCacheCloseEntryHandle");
    }
  }
  if (mb_entry_0930ed9859f7839e == NULL) {
  return;
  }
  mb_fn_0930ed9859f7839e mb_target_0930ed9859f7839e = (mb_fn_0930ed9859f7839e)mb_entry_0930ed9859f7839e;
  mb_target_0930ed9859f7839e(h_entry_file);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_f039ea68cece2176)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1f99176b846af66340a61473(void * pwsz_prefix, uint32_t dw_entry_max_age) {
  static mb_module_t mb_module_f039ea68cece2176 = NULL;
  static void *mb_entry_f039ea68cece2176 = NULL;
  if (mb_entry_f039ea68cece2176 == NULL) {
    if (mb_module_f039ea68cece2176 == NULL) {
      mb_module_f039ea68cece2176 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_f039ea68cece2176 != NULL) {
      mb_entry_f039ea68cece2176 = GetProcAddress(mb_module_f039ea68cece2176, "UrlCacheContainerSetEntryMaximumAge");
    }
  }
  if (mb_entry_f039ea68cece2176 == NULL) {
  return 0;
  }
  mb_fn_f039ea68cece2176 mb_target_f039ea68cece2176 = (mb_fn_f039ea68cece2176)mb_entry_f039ea68cece2176;
  uint32_t mb_result_f039ea68cece2176 = mb_target_f039ea68cece2176((uint16_t *)pwsz_prefix, dw_entry_max_age);
  return mb_result_f039ea68cece2176;
}

typedef uint32_t (MB_CALL *mb_fn_b7d7433c8f403940)(uint16_t *, uint16_t *, uint16_t *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d1fda04f0f254a2b10fd4fd3(void * pwsz_name, void * pwsz_prefix, void * pwsz_directory, uint64_t ull_limit, uint32_t dw_options) {
  static mb_module_t mb_module_b7d7433c8f403940 = NULL;
  static void *mb_entry_b7d7433c8f403940 = NULL;
  if (mb_entry_b7d7433c8f403940 == NULL) {
    if (mb_module_b7d7433c8f403940 == NULL) {
      mb_module_b7d7433c8f403940 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b7d7433c8f403940 != NULL) {
      mb_entry_b7d7433c8f403940 = GetProcAddress(mb_module_b7d7433c8f403940, "UrlCacheCreateContainer");
    }
  }
  if (mb_entry_b7d7433c8f403940 == NULL) {
  return 0;
  }
  mb_fn_b7d7433c8f403940 mb_target_b7d7433c8f403940 = (mb_fn_b7d7433c8f403940)mb_entry_b7d7433c8f403940;
  uint32_t mb_result_b7d7433c8f403940 = mb_target_b7d7433c8f403940((uint16_t *)pwsz_name, (uint16_t *)pwsz_prefix, (uint16_t *)pwsz_directory, ull_limit, dw_options);
  return mb_result_b7d7433c8f403940;
}

typedef struct { uint8_t bytes[96]; } mb_agg_83e55d7a0bbd561a_p4;
typedef char mb_assert_83e55d7a0bbd561a_p4[(sizeof(mb_agg_83e55d7a0bbd561a_p4) == 96) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_83e55d7a0bbd561a)(uint16_t *, uint32_t, uint32_t, int64_t, mb_agg_83e55d7a0bbd561a_p4 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0a3ab5b184b9bb6fdf79fed6(void * pwsz_prefix, uint32_t dw_flags, uint32_t dw_filter, int64_t group_id, void * p_cache_entry_info, void * ph_find) {
  static mb_module_t mb_module_83e55d7a0bbd561a = NULL;
  static void *mb_entry_83e55d7a0bbd561a = NULL;
  if (mb_entry_83e55d7a0bbd561a == NULL) {
    if (mb_module_83e55d7a0bbd561a == NULL) {
      mb_module_83e55d7a0bbd561a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_83e55d7a0bbd561a != NULL) {
      mb_entry_83e55d7a0bbd561a = GetProcAddress(mb_module_83e55d7a0bbd561a, "UrlCacheFindFirstEntry");
    }
  }
  if (mb_entry_83e55d7a0bbd561a == NULL) {
  return 0;
  }
  mb_fn_83e55d7a0bbd561a mb_target_83e55d7a0bbd561a = (mb_fn_83e55d7a0bbd561a)mb_entry_83e55d7a0bbd561a;
  uint32_t mb_result_83e55d7a0bbd561a = mb_target_83e55d7a0bbd561a((uint16_t *)pwsz_prefix, dw_flags, dw_filter, group_id, (mb_agg_83e55d7a0bbd561a_p4 *)p_cache_entry_info, (void * *)ph_find);
  return mb_result_83e55d7a0bbd561a;
}

typedef struct { uint8_t bytes[96]; } mb_agg_0a22621ae03735d4_p1;
typedef char mb_assert_0a22621ae03735d4_p1[(sizeof(mb_agg_0a22621ae03735d4_p1) == 96) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0a22621ae03735d4)(void *, mb_agg_0a22621ae03735d4_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9b1f88def13bbec01cb0d382(void * h_find, void * p_cache_entry_info) {
  static mb_module_t mb_module_0a22621ae03735d4 = NULL;
  static void *mb_entry_0a22621ae03735d4 = NULL;
  if (mb_entry_0a22621ae03735d4 == NULL) {
    if (mb_module_0a22621ae03735d4 == NULL) {
      mb_module_0a22621ae03735d4 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_0a22621ae03735d4 != NULL) {
      mb_entry_0a22621ae03735d4 = GetProcAddress(mb_module_0a22621ae03735d4, "UrlCacheFindNextEntry");
    }
  }
  if (mb_entry_0a22621ae03735d4 == NULL) {
  return 0;
  }
  mb_fn_0a22621ae03735d4 mb_target_0a22621ae03735d4 = (mb_fn_0a22621ae03735d4)mb_entry_0a22621ae03735d4;
  uint32_t mb_result_0a22621ae03735d4 = mb_target_0a22621ae03735d4(h_find, (mb_agg_0a22621ae03735d4_p1 *)p_cache_entry_info);
  return mb_result_0a22621ae03735d4;
}

typedef struct { uint8_t bytes[96]; } mb_agg_b6e32e68ee5d10ec_p0;
typedef char mb_assert_b6e32e68ee5d10ec_p0[(sizeof(mb_agg_b6e32e68ee5d10ec_p0) == 96) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b6e32e68ee5d10ec)(mb_agg_b6e32e68ee5d10ec_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_06c11154b634e7d7c4483d96(void * p_cache_entry_info) {
  static mb_module_t mb_module_b6e32e68ee5d10ec = NULL;
  static void *mb_entry_b6e32e68ee5d10ec = NULL;
  if (mb_entry_b6e32e68ee5d10ec == NULL) {
    if (mb_module_b6e32e68ee5d10ec == NULL) {
      mb_module_b6e32e68ee5d10ec = LoadLibraryA("WININET.dll");
    }
    if (mb_module_b6e32e68ee5d10ec != NULL) {
      mb_entry_b6e32e68ee5d10ec = GetProcAddress(mb_module_b6e32e68ee5d10ec, "UrlCacheFreeEntryInfo");
    }
  }
  if (mb_entry_b6e32e68ee5d10ec == NULL) {
  return;
  }
  mb_fn_b6e32e68ee5d10ec mb_target_b6e32e68ee5d10ec = (mb_fn_b6e32e68ee5d10ec)mb_entry_b6e32e68ee5d10ec;
  mb_target_b6e32e68ee5d10ec((mb_agg_b6e32e68ee5d10ec_p0 *)p_cache_entry_info);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_97c18c58caf5de24)(uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9c41006dca30df5d6402ded8(uint64_t ull_target_size, uint32_t dw_filter) {
  static mb_module_t mb_module_97c18c58caf5de24 = NULL;
  static void *mb_entry_97c18c58caf5de24 = NULL;
  if (mb_entry_97c18c58caf5de24 == NULL) {
    if (mb_module_97c18c58caf5de24 == NULL) {
      mb_module_97c18c58caf5de24 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_97c18c58caf5de24 != NULL) {
      mb_entry_97c18c58caf5de24 = GetProcAddress(mb_module_97c18c58caf5de24, "UrlCacheFreeGlobalSpace");
    }
  }
  if (mb_entry_97c18c58caf5de24 == NULL) {
  return 0;
  }
  mb_fn_97c18c58caf5de24 mb_target_97c18c58caf5de24 = (mb_fn_97c18c58caf5de24)mb_entry_97c18c58caf5de24;
  uint32_t mb_result_97c18c58caf5de24 = mb_target_97c18c58caf5de24(ull_target_size, dw_filter);
  return mb_result_97c18c58caf5de24;
}

typedef uint32_t (MB_CALL *mb_fn_73ee7aa964b3b1b3)(uint16_t * * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f12d11fde2b20a094744605a(void * pppwsz_directories, void * pc_directories) {
  static mb_module_t mb_module_73ee7aa964b3b1b3 = NULL;
  static void *mb_entry_73ee7aa964b3b1b3 = NULL;
  if (mb_entry_73ee7aa964b3b1b3 == NULL) {
    if (mb_module_73ee7aa964b3b1b3 == NULL) {
      mb_module_73ee7aa964b3b1b3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_73ee7aa964b3b1b3 != NULL) {
      mb_entry_73ee7aa964b3b1b3 = GetProcAddress(mb_module_73ee7aa964b3b1b3, "UrlCacheGetContentPaths");
    }
  }
  if (mb_entry_73ee7aa964b3b1b3 == NULL) {
  return 0;
  }
  mb_fn_73ee7aa964b3b1b3 mb_target_73ee7aa964b3b1b3 = (mb_fn_73ee7aa964b3b1b3)mb_entry_73ee7aa964b3b1b3;
  uint32_t mb_result_73ee7aa964b3b1b3 = mb_target_73ee7aa964b3b1b3((uint16_t * * *)pppwsz_directories, (uint32_t *)pc_directories);
  return mb_result_73ee7aa964b3b1b3;
}

typedef struct { uint8_t bytes[96]; } mb_agg_3f5adda19f953a3a_p2;
typedef char mb_assert_3f5adda19f953a3a_p2[(sizeof(mb_agg_3f5adda19f953a3a_p2) == 96) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3f5adda19f953a3a)(void *, uint16_t *, mb_agg_3f5adda19f953a3a_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9e820505d7c9d11a386602b8(void * h_app_cache, void * pcwsz_url, void * p_cache_entry_info) {
  static mb_module_t mb_module_3f5adda19f953a3a = NULL;
  static void *mb_entry_3f5adda19f953a3a = NULL;
  if (mb_entry_3f5adda19f953a3a == NULL) {
    if (mb_module_3f5adda19f953a3a == NULL) {
      mb_module_3f5adda19f953a3a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_3f5adda19f953a3a != NULL) {
      mb_entry_3f5adda19f953a3a = GetProcAddress(mb_module_3f5adda19f953a3a, "UrlCacheGetEntryInfo");
    }
  }
  if (mb_entry_3f5adda19f953a3a == NULL) {
  return 0;
  }
  mb_fn_3f5adda19f953a3a mb_target_3f5adda19f953a3a = (mb_fn_3f5adda19f953a3a)mb_entry_3f5adda19f953a3a;
  uint32_t mb_result_3f5adda19f953a3a = mb_target_3f5adda19f953a3a(h_app_cache, (uint16_t *)pcwsz_url, (mb_agg_3f5adda19f953a3a_p2 *)p_cache_entry_info);
  return mb_result_3f5adda19f953a3a;
}

typedef uint32_t (MB_CALL *mb_fn_c8d590e157a53659)(uint32_t, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_33ffeabbecd627105f788d40(uint32_t dw_filter, void * pull_size, void * pull_limit) {
  static mb_module_t mb_module_c8d590e157a53659 = NULL;
  static void *mb_entry_c8d590e157a53659 = NULL;
  if (mb_entry_c8d590e157a53659 == NULL) {
    if (mb_module_c8d590e157a53659 == NULL) {
      mb_module_c8d590e157a53659 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_c8d590e157a53659 != NULL) {
      mb_entry_c8d590e157a53659 = GetProcAddress(mb_module_c8d590e157a53659, "UrlCacheGetGlobalCacheSize");
    }
  }
  if (mb_entry_c8d590e157a53659 == NULL) {
  return 0;
  }
  mb_fn_c8d590e157a53659 mb_target_c8d590e157a53659 = (mb_fn_c8d590e157a53659)mb_entry_c8d590e157a53659;
  uint32_t mb_result_c8d590e157a53659 = mb_target_c8d590e157a53659(dw_filter, (uint64_t *)pull_size, (uint64_t *)pull_limit);
  return mb_result_c8d590e157a53659;
}

typedef uint32_t (MB_CALL *mb_fn_6ae9930438e2e85f)(int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e5c1555a19c75be730f78fd4(int32_t limit_type, void * pull_limit) {
  static mb_module_t mb_module_6ae9930438e2e85f = NULL;
  static void *mb_entry_6ae9930438e2e85f = NULL;
  if (mb_entry_6ae9930438e2e85f == NULL) {
    if (mb_module_6ae9930438e2e85f == NULL) {
      mb_module_6ae9930438e2e85f = LoadLibraryA("WININET.dll");
    }
    if (mb_module_6ae9930438e2e85f != NULL) {
      mb_entry_6ae9930438e2e85f = GetProcAddress(mb_module_6ae9930438e2e85f, "UrlCacheGetGlobalLimit");
    }
  }
  if (mb_entry_6ae9930438e2e85f == NULL) {
  return 0;
  }
  mb_fn_6ae9930438e2e85f mb_target_6ae9930438e2e85f = (mb_fn_6ae9930438e2e85f)mb_entry_6ae9930438e2e85f;
  uint32_t mb_result_6ae9930438e2e85f = mb_target_6ae9930438e2e85f(limit_type, (uint64_t *)pull_limit);
  return mb_result_6ae9930438e2e85f;
}

typedef uint32_t (MB_CALL *mb_fn_c894f2a5c522f36d)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_84f2a0cb67ff651308d9a148(void * h_url_cache_stream, uint64_t ull_location, void * p_buffer, uint32_t dw_buffer_len, void * pdw_buffer_len) {
  static mb_module_t mb_module_c894f2a5c522f36d = NULL;
  static void *mb_entry_c894f2a5c522f36d = NULL;
  if (mb_entry_c894f2a5c522f36d == NULL) {
    if (mb_module_c894f2a5c522f36d == NULL) {
      mb_module_c894f2a5c522f36d = LoadLibraryA("WININET.dll");
    }
    if (mb_module_c894f2a5c522f36d != NULL) {
      mb_entry_c894f2a5c522f36d = GetProcAddress(mb_module_c894f2a5c522f36d, "UrlCacheReadEntryStream");
    }
  }
  if (mb_entry_c894f2a5c522f36d == NULL) {
  return 0;
  }
  mb_fn_c894f2a5c522f36d mb_target_c894f2a5c522f36d = (mb_fn_c894f2a5c522f36d)mb_entry_c894f2a5c522f36d;
  uint32_t mb_result_c894f2a5c522f36d = mb_target_c894f2a5c522f36d(h_url_cache_stream, ull_location, p_buffer, dw_buffer_len, (uint32_t *)pdw_buffer_len);
  return mb_result_c894f2a5c522f36d;
}

typedef uint32_t (MB_CALL *mb_fn_1a7aeed7e650cca5)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e80a0a09531fd2097b57d822(void) {
  static mb_module_t mb_module_1a7aeed7e650cca5 = NULL;
  static void *mb_entry_1a7aeed7e650cca5 = NULL;
  if (mb_entry_1a7aeed7e650cca5 == NULL) {
    if (mb_module_1a7aeed7e650cca5 == NULL) {
      mb_module_1a7aeed7e650cca5 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_1a7aeed7e650cca5 != NULL) {
      mb_entry_1a7aeed7e650cca5 = GetProcAddress(mb_module_1a7aeed7e650cca5, "UrlCacheReloadSettings");
    }
  }
  if (mb_entry_1a7aeed7e650cca5 == NULL) {
  return 0;
  }
  mb_fn_1a7aeed7e650cca5 mb_target_1a7aeed7e650cca5 = (mb_fn_1a7aeed7e650cca5)mb_entry_1a7aeed7e650cca5;
  uint32_t mb_result_1a7aeed7e650cca5 = mb_target_1a7aeed7e650cca5();
  return mb_result_1a7aeed7e650cca5;
}

typedef struct { uint8_t bytes[96]; } mb_agg_1bc1ad428971f71a_p2;
typedef char mb_assert_1bc1ad428971f71a_p2[(sizeof(mb_agg_1bc1ad428971f71a_p2) == 96) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1bc1ad428971f71a)(void *, uint16_t *, mb_agg_1bc1ad428971f71a_p2 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fe2db7a5a6e8664570759905(void * h_app_cache, void * pcwsz_url, void * p_cache_entry_info, void * ph_entry_file) {
  static mb_module_t mb_module_1bc1ad428971f71a = NULL;
  static void *mb_entry_1bc1ad428971f71a = NULL;
  if (mb_entry_1bc1ad428971f71a == NULL) {
    if (mb_module_1bc1ad428971f71a == NULL) {
      mb_module_1bc1ad428971f71a = LoadLibraryA("WININET.dll");
    }
    if (mb_module_1bc1ad428971f71a != NULL) {
      mb_entry_1bc1ad428971f71a = GetProcAddress(mb_module_1bc1ad428971f71a, "UrlCacheRetrieveEntryFile");
    }
  }
  if (mb_entry_1bc1ad428971f71a == NULL) {
  return 0;
  }
  mb_fn_1bc1ad428971f71a mb_target_1bc1ad428971f71a = (mb_fn_1bc1ad428971f71a)mb_entry_1bc1ad428971f71a;
  uint32_t mb_result_1bc1ad428971f71a = mb_target_1bc1ad428971f71a(h_app_cache, (uint16_t *)pcwsz_url, (mb_agg_1bc1ad428971f71a_p2 *)p_cache_entry_info, (void * *)ph_entry_file);
  return mb_result_1bc1ad428971f71a;
}

typedef struct { uint8_t bytes[96]; } mb_agg_29746945251c0af3_p3;
typedef char mb_assert_29746945251c0af3_p3[(sizeof(mb_agg_29746945251c0af3_p3) == 96) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_29746945251c0af3)(void *, uint16_t *, int32_t, mb_agg_29746945251c0af3_p3 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d416840a418efc9e1b15a6e2(void * h_app_cache, void * pcwsz_url, int32_t f_random_read, void * p_cache_entry_info, void * ph_entry_stream) {
  static mb_module_t mb_module_29746945251c0af3 = NULL;
  static void *mb_entry_29746945251c0af3 = NULL;
  if (mb_entry_29746945251c0af3 == NULL) {
    if (mb_module_29746945251c0af3 == NULL) {
      mb_module_29746945251c0af3 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_29746945251c0af3 != NULL) {
      mb_entry_29746945251c0af3 = GetProcAddress(mb_module_29746945251c0af3, "UrlCacheRetrieveEntryStream");
    }
  }
  if (mb_entry_29746945251c0af3 == NULL) {
  return 0;
  }
  mb_fn_29746945251c0af3 mb_target_29746945251c0af3 = (mb_fn_29746945251c0af3)mb_entry_29746945251c0af3;
  uint32_t mb_result_29746945251c0af3 = mb_target_29746945251c0af3(h_app_cache, (uint16_t *)pcwsz_url, f_random_read, (mb_agg_29746945251c0af3_p3 *)p_cache_entry_info, (void * *)ph_entry_stream);
  return mb_result_29746945251c0af3;
}

typedef uint32_t (MB_CALL *mb_fn_e075e3a47a302816)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_16be54aad7711b59fedda651(void) {
  static mb_module_t mb_module_e075e3a47a302816 = NULL;
  static void *mb_entry_e075e3a47a302816 = NULL;
  if (mb_entry_e075e3a47a302816 == NULL) {
    if (mb_module_e075e3a47a302816 == NULL) {
      mb_module_e075e3a47a302816 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_e075e3a47a302816 != NULL) {
      mb_entry_e075e3a47a302816 = GetProcAddress(mb_module_e075e3a47a302816, "UrlCacheServer");
    }
  }
  if (mb_entry_e075e3a47a302816 == NULL) {
  return 0;
  }
  mb_fn_e075e3a47a302816 mb_target_e075e3a47a302816 = (mb_fn_e075e3a47a302816)mb_entry_e075e3a47a302816;
  uint32_t mb_result_e075e3a47a302816 = mb_target_e075e3a47a302816();
  return mb_result_e075e3a47a302816;
}

typedef uint32_t (MB_CALL *mb_fn_f2d05a973d1c74ae)(int32_t, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d798335c07414ea82cb18a9b(int32_t limit_type, uint64_t ull_limit) {
  static mb_module_t mb_module_f2d05a973d1c74ae = NULL;
  static void *mb_entry_f2d05a973d1c74ae = NULL;
  if (mb_entry_f2d05a973d1c74ae == NULL) {
    if (mb_module_f2d05a973d1c74ae == NULL) {
      mb_module_f2d05a973d1c74ae = LoadLibraryA("WININET.dll");
    }
    if (mb_module_f2d05a973d1c74ae != NULL) {
      mb_entry_f2d05a973d1c74ae = GetProcAddress(mb_module_f2d05a973d1c74ae, "UrlCacheSetGlobalLimit");
    }
  }
  if (mb_entry_f2d05a973d1c74ae == NULL) {
  return 0;
  }
  mb_fn_f2d05a973d1c74ae mb_target_f2d05a973d1c74ae = (mb_fn_f2d05a973d1c74ae)mb_entry_f2d05a973d1c74ae;
  uint32_t mb_result_f2d05a973d1c74ae = mb_target_f2d05a973d1c74ae(limit_type, ull_limit);
  return mb_result_f2d05a973d1c74ae;
}

typedef uint32_t (MB_CALL *mb_fn_c964cea3a5a85428)(void *, uint16_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a4e14c977e1c3e0ccaa49856(void * h_app_cache, void * pcwsz_url, void * pb_extra_data, uint32_t cb_extra_data) {
  static mb_module_t mb_module_c964cea3a5a85428 = NULL;
  static void *mb_entry_c964cea3a5a85428 = NULL;
  if (mb_entry_c964cea3a5a85428 == NULL) {
    if (mb_module_c964cea3a5a85428 == NULL) {
      mb_module_c964cea3a5a85428 = LoadLibraryA("WININET.dll");
    }
    if (mb_module_c964cea3a5a85428 != NULL) {
      mb_entry_c964cea3a5a85428 = GetProcAddress(mb_module_c964cea3a5a85428, "UrlCacheUpdateEntryExtraData");
    }
  }
  if (mb_entry_c964cea3a5a85428 == NULL) {
  return 0;
  }
  mb_fn_c964cea3a5a85428 mb_target_c964cea3a5a85428 = (mb_fn_c964cea3a5a85428)mb_entry_c964cea3a5a85428;
  uint32_t mb_result_c964cea3a5a85428 = mb_target_c964cea3a5a85428(h_app_cache, (uint16_t *)pcwsz_url, (uint8_t *)pb_extra_data, cb_extra_data);
  return mb_result_c964cea3a5a85428;
}

typedef int32_t (MB_CALL *mb_fn_3de06324e76f821a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81dfdb78b2f622c80d3da0a9(void * this_, uint32_t dw_index, void * ph_bitmap) {
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
int32_t moonbit_win32_fb2136ac90ad92eee2dd2258(void * this_, void * pwz_connectoid) {
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
int32_t moonbit_win32_09d2bcd437ba2ebb02c18e8a(void * this_) {
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
int32_t moonbit_win32_be3d415eba88e47611ac6b6f(void * this_, void * pdw_handle) {
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
int32_t moonbit_win32_aadb738842b33df90510c007(void * this_, void * pdw_state) {
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
int32_t moonbit_win32_de3ad9775fc85ec2665e445c(void * this_, void * pwz_property, void * pwz_value, uint32_t dw_buf_size) {
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
int32_t moonbit_win32_7f5c645618348084281eea47(void * this_) {
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
int32_t moonbit_win32_d4d6a33557c52e74f6ff395c(void * this_, void * pwz_connectoid, void * p_ides) {
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
int32_t moonbit_win32_8e3fcebc47d09735d6cfe865(void * this_, void * pwz_property, void * pwz_value) {
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
int32_t moonbit_win32_6b08a37ae9a2bf5aa184453d(void * this_, uint32_t dw_event, uint32_t dw_status) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_4d8866be54a575aa_p3;
typedef char mb_assert_4d8866be54a575aa_p3[(sizeof(mb_agg_4d8866be54a575aa_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d8866be54a575aa)(void *, uint16_t *, uint32_t *, mb_agg_4d8866be54a575aa_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8ace17286761fa19e3fa729(void * this_, void * uri, void * cookie_info_count, void * cookie_info) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_e1a9481c18fe4ffe_p4;
typedef char mb_assert_e1a9481c18fe4ffe_p4[(sizeof(mb_agg_e1a9481c18fe4ffe_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1a9481c18fe4ffe)(void *, void *, uint16_t *, uint32_t *, mb_agg_e1a9481c18fe4ffe_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e806a69c6a6618cba0730f(void * this_, void * web_account, void * uri, void * cookie_info_count, void * cookie_info) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_13ad9876476ea1e8_p4;
typedef char mb_assert_13ad9876476ea1e8_p4[(sizeof(mb_agg_13ad9876476ea1e8_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13ad9876476ea1e8)(void *, uint16_t *, uint32_t, uint32_t *, mb_agg_13ad9876476ea1e8_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e45bcb017d0326ffdeb56002(void * this_, void * uri, uint32_t options, void * cookie_info_count, void * cookie_info) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_a0626f3ce39b8f18_p4;
typedef char mb_assert_a0626f3ce39b8f18_p4[(sizeof(mb_agg_a0626f3ce39b8f18_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0626f3ce39b8f18)(void *, uint16_t *, uint16_t *, uint32_t *, mb_agg_a0626f3ce39b8f18_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1366cdf8475a6f4e50ff61f4(void * this_, void * uri, void * ua_client_id, void * cookie_info_count, void * cookie_info) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_1b62e3292b2fdd8d_p5;
typedef char mb_assert_1b62e3292b2fdd8d_p5[(sizeof(mb_agg_1b62e3292b2fdd8d_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b62e3292b2fdd8d)(void *, void *, uint16_t *, uint16_t *, uint32_t *, mb_agg_1b62e3292b2fdd8d_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50702366b2aa1b7d120cd83f(void * this_, void * web_account, void * uri, void * ua_client_id, void * cookie_info_count, void * cookie_info) {
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

