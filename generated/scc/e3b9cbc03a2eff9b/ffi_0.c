#include "abi.h"

typedef struct { uint8_t bytes[40]; } mb_agg_fa2347c4a1d017ef_p0;
typedef char mb_assert_fa2347c4a1d017ef_p0[(sizeof(mb_agg_fa2347c4a1d017ef_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa2347c4a1d017ef)(mb_agg_fa2347c4a1d017ef_p0 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ffd71cca7558e31edc0ed1(void * lp_cal_date_time, int32_t cal_unit, int32_t amount) {
  static mb_module_t mb_module_fa2347c4a1d017ef = NULL;
  static void *mb_entry_fa2347c4a1d017ef = NULL;
  if (mb_entry_fa2347c4a1d017ef == NULL) {
    if (mb_module_fa2347c4a1d017ef == NULL) {
      mb_module_fa2347c4a1d017ef = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fa2347c4a1d017ef != NULL) {
      mb_entry_fa2347c4a1d017ef = GetProcAddress(mb_module_fa2347c4a1d017ef, "AdjustCalendarDate");
    }
  }
  if (mb_entry_fa2347c4a1d017ef == NULL) {
  return 0;
  }
  mb_fn_fa2347c4a1d017ef mb_target_fa2347c4a1d017ef = (mb_fn_fa2347c4a1d017ef)mb_entry_fa2347c4a1d017ef;
  int32_t mb_result_fa2347c4a1d017ef = mb_target_fa2347c4a1d017ef((mb_agg_fa2347c4a1d017ef_p0 *)lp_cal_date_time, cal_unit, amount);
  return mb_result_fa2347c4a1d017ef;
}

typedef int32_t (MB_CALL *mb_fn_4d7149f039ee6f98)(uint32_t, uint32_t, int8_t *, int32_t, int8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90ee1cfa06b4a3367699e5d2(uint32_t locale, uint32_t dw_cmp_flags, void * lp_string1, int32_t cch_count1, void * lp_string2, int32_t cch_count2) {
  static mb_module_t mb_module_4d7149f039ee6f98 = NULL;
  static void *mb_entry_4d7149f039ee6f98 = NULL;
  if (mb_entry_4d7149f039ee6f98 == NULL) {
    if (mb_module_4d7149f039ee6f98 == NULL) {
      mb_module_4d7149f039ee6f98 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4d7149f039ee6f98 != NULL) {
      mb_entry_4d7149f039ee6f98 = GetProcAddress(mb_module_4d7149f039ee6f98, "CompareStringA");
    }
  }
  if (mb_entry_4d7149f039ee6f98 == NULL) {
  return 0;
  }
  mb_fn_4d7149f039ee6f98 mb_target_4d7149f039ee6f98 = (mb_fn_4d7149f039ee6f98)mb_entry_4d7149f039ee6f98;
  int32_t mb_result_4d7149f039ee6f98 = mb_target_4d7149f039ee6f98(locale, dw_cmp_flags, (int8_t *)lp_string1, cch_count1, (int8_t *)lp_string2, cch_count2);
  return mb_result_4d7149f039ee6f98;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2ce37ddfd2e0b913_p6;
typedef char mb_assert_2ce37ddfd2e0b913_p6[(sizeof(mb_agg_2ce37ddfd2e0b913_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ce37ddfd2e0b913)(uint16_t *, uint32_t, uint16_t *, int32_t, uint16_t *, int32_t, mb_agg_2ce37ddfd2e0b913_p6 *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9203752e0ede5786e239207(void * lp_locale_name, uint32_t dw_cmp_flags, void * lp_string1, int32_t cch_count1, void * lp_string2, int32_t cch_count2, void * lp_version_information, void * lp_reserved, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_2ce37ddfd2e0b913 = NULL;
  static void *mb_entry_2ce37ddfd2e0b913 = NULL;
  if (mb_entry_2ce37ddfd2e0b913 == NULL) {
    if (mb_module_2ce37ddfd2e0b913 == NULL) {
      mb_module_2ce37ddfd2e0b913 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2ce37ddfd2e0b913 != NULL) {
      mb_entry_2ce37ddfd2e0b913 = GetProcAddress(mb_module_2ce37ddfd2e0b913, "CompareStringEx");
    }
  }
  if (mb_entry_2ce37ddfd2e0b913 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2ce37ddfd2e0b913 mb_target_2ce37ddfd2e0b913 = (mb_fn_2ce37ddfd2e0b913)mb_entry_2ce37ddfd2e0b913;
  int32_t mb_result_2ce37ddfd2e0b913 = mb_target_2ce37ddfd2e0b913((uint16_t *)lp_locale_name, dw_cmp_flags, (uint16_t *)lp_string1, cch_count1, (uint16_t *)lp_string2, cch_count2, (mb_agg_2ce37ddfd2e0b913_p6 *)lp_version_information, lp_reserved, l_param);
  uint32_t mb_captured_error_2ce37ddfd2e0b913 = GetLastError();
  *last_error_ = mb_captured_error_2ce37ddfd2e0b913;
  return mb_result_2ce37ddfd2e0b913;
}

typedef int32_t (MB_CALL *mb_fn_fa2d11463ce8f398)(uint16_t *, int32_t, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b2c073a34f7cf5509a9bf4f(void * lp_string1, int32_t cch_count1, void * lp_string2, int32_t cch_count2, int32_t b_ignore_case, uint32_t *last_error_) {
  static mb_module_t mb_module_fa2d11463ce8f398 = NULL;
  static void *mb_entry_fa2d11463ce8f398 = NULL;
  if (mb_entry_fa2d11463ce8f398 == NULL) {
    if (mb_module_fa2d11463ce8f398 == NULL) {
      mb_module_fa2d11463ce8f398 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fa2d11463ce8f398 != NULL) {
      mb_entry_fa2d11463ce8f398 = GetProcAddress(mb_module_fa2d11463ce8f398, "CompareStringOrdinal");
    }
  }
  if (mb_entry_fa2d11463ce8f398 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fa2d11463ce8f398 mb_target_fa2d11463ce8f398 = (mb_fn_fa2d11463ce8f398)mb_entry_fa2d11463ce8f398;
  int32_t mb_result_fa2d11463ce8f398 = mb_target_fa2d11463ce8f398((uint16_t *)lp_string1, cch_count1, (uint16_t *)lp_string2, cch_count2, b_ignore_case);
  uint32_t mb_captured_error_fa2d11463ce8f398 = GetLastError();
  *last_error_ = mb_captured_error_fa2d11463ce8f398;
  return mb_result_fa2d11463ce8f398;
}

typedef int32_t (MB_CALL *mb_fn_8e2d82ccc4564dee)(uint32_t, uint32_t, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bbf408a1f787a6293843694(uint32_t locale, uint32_t dw_cmp_flags, void * lp_string1, int32_t cch_count1, void * lp_string2, int32_t cch_count2) {
  static mb_module_t mb_module_8e2d82ccc4564dee = NULL;
  static void *mb_entry_8e2d82ccc4564dee = NULL;
  if (mb_entry_8e2d82ccc4564dee == NULL) {
    if (mb_module_8e2d82ccc4564dee == NULL) {
      mb_module_8e2d82ccc4564dee = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8e2d82ccc4564dee != NULL) {
      mb_entry_8e2d82ccc4564dee = GetProcAddress(mb_module_8e2d82ccc4564dee, "CompareStringW");
    }
  }
  if (mb_entry_8e2d82ccc4564dee == NULL) {
  return 0;
  }
  mb_fn_8e2d82ccc4564dee mb_target_8e2d82ccc4564dee = (mb_fn_8e2d82ccc4564dee)mb_entry_8e2d82ccc4564dee;
  int32_t mb_result_8e2d82ccc4564dee = mb_target_8e2d82ccc4564dee(locale, dw_cmp_flags, (uint16_t *)lp_string1, cch_count1, (uint16_t *)lp_string2, cch_count2);
  return mb_result_8e2d82ccc4564dee;
}

typedef struct { uint8_t bytes[40]; } mb_agg_17adc80aaa99dc3b_p0;
typedef char mb_assert_17adc80aaa99dc3b_p0[(sizeof(mb_agg_17adc80aaa99dc3b_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_17adc80aaa99dc3b_p1;
typedef char mb_assert_17adc80aaa99dc3b_p1[(sizeof(mb_agg_17adc80aaa99dc3b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17adc80aaa99dc3b)(mb_agg_17adc80aaa99dc3b_p0 *, mb_agg_17adc80aaa99dc3b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2bad2ced7226f6088e221ed(void * lp_cal_date_time, void * lp_sys_time) {
  static mb_module_t mb_module_17adc80aaa99dc3b = NULL;
  static void *mb_entry_17adc80aaa99dc3b = NULL;
  if (mb_entry_17adc80aaa99dc3b == NULL) {
    if (mb_module_17adc80aaa99dc3b == NULL) {
      mb_module_17adc80aaa99dc3b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_17adc80aaa99dc3b != NULL) {
      mb_entry_17adc80aaa99dc3b = GetProcAddress(mb_module_17adc80aaa99dc3b, "ConvertCalDateTimeToSystemTime");
    }
  }
  if (mb_entry_17adc80aaa99dc3b == NULL) {
  return 0;
  }
  mb_fn_17adc80aaa99dc3b mb_target_17adc80aaa99dc3b = (mb_fn_17adc80aaa99dc3b)mb_entry_17adc80aaa99dc3b;
  int32_t mb_result_17adc80aaa99dc3b = mb_target_17adc80aaa99dc3b((mb_agg_17adc80aaa99dc3b_p0 *)lp_cal_date_time, (mb_agg_17adc80aaa99dc3b_p1 *)lp_sys_time);
  return mb_result_17adc80aaa99dc3b;
}

typedef uint32_t (MB_CALL *mb_fn_eedfb1fbd189aaf9)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_33588d04e1b0a87abed5c100(uint32_t locale) {
  static mb_module_t mb_module_eedfb1fbd189aaf9 = NULL;
  static void *mb_entry_eedfb1fbd189aaf9 = NULL;
  if (mb_entry_eedfb1fbd189aaf9 == NULL) {
    if (mb_module_eedfb1fbd189aaf9 == NULL) {
      mb_module_eedfb1fbd189aaf9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_eedfb1fbd189aaf9 != NULL) {
      mb_entry_eedfb1fbd189aaf9 = GetProcAddress(mb_module_eedfb1fbd189aaf9, "ConvertDefaultLocale");
    }
  }
  if (mb_entry_eedfb1fbd189aaf9 == NULL) {
  return 0;
  }
  mb_fn_eedfb1fbd189aaf9 mb_target_eedfb1fbd189aaf9 = (mb_fn_eedfb1fbd189aaf9)mb_entry_eedfb1fbd189aaf9;
  uint32_t mb_result_eedfb1fbd189aaf9 = mb_target_eedfb1fbd189aaf9(locale);
  return mb_result_eedfb1fbd189aaf9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_763c9690c35f790f_p0;
typedef char mb_assert_763c9690c35f790f_p0[(sizeof(mb_agg_763c9690c35f790f_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_763c9690c35f790f_p2;
typedef char mb_assert_763c9690c35f790f_p2[(sizeof(mb_agg_763c9690c35f790f_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_763c9690c35f790f)(mb_agg_763c9690c35f790f_p0 *, uint32_t, mb_agg_763c9690c35f790f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6ab891c6a78ec5201de5515(void * lp_sys_time, uint32_t cal_id, void * lp_cal_date_time) {
  static mb_module_t mb_module_763c9690c35f790f = NULL;
  static void *mb_entry_763c9690c35f790f = NULL;
  if (mb_entry_763c9690c35f790f == NULL) {
    if (mb_module_763c9690c35f790f == NULL) {
      mb_module_763c9690c35f790f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_763c9690c35f790f != NULL) {
      mb_entry_763c9690c35f790f = GetProcAddress(mb_module_763c9690c35f790f, "ConvertSystemTimeToCalDateTime");
    }
  }
  if (mb_entry_763c9690c35f790f == NULL) {
  return 0;
  }
  mb_fn_763c9690c35f790f mb_target_763c9690c35f790f = (mb_fn_763c9690c35f790f)mb_entry_763c9690c35f790f;
  int32_t mb_result_763c9690c35f790f = mb_target_763c9690c35f790f((mb_agg_763c9690c35f790f_p0 *)lp_sys_time, cal_id, (mb_agg_763c9690c35f790f_p2 *)lp_cal_date_time);
  return mb_result_763c9690c35f790f;
}

typedef int32_t (MB_CALL *mb_fn_93d1dcecf96e078e)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebedaa09c2cbecf1b904721b(void * lp_cal_info_enum_proc, uint32_t locale, uint32_t calendar, uint32_t cal_type, uint32_t *last_error_) {
  static mb_module_t mb_module_93d1dcecf96e078e = NULL;
  static void *mb_entry_93d1dcecf96e078e = NULL;
  if (mb_entry_93d1dcecf96e078e == NULL) {
    if (mb_module_93d1dcecf96e078e == NULL) {
      mb_module_93d1dcecf96e078e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_93d1dcecf96e078e != NULL) {
      mb_entry_93d1dcecf96e078e = GetProcAddress(mb_module_93d1dcecf96e078e, "EnumCalendarInfoA");
    }
  }
  if (mb_entry_93d1dcecf96e078e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_93d1dcecf96e078e mb_target_93d1dcecf96e078e = (mb_fn_93d1dcecf96e078e)mb_entry_93d1dcecf96e078e;
  int32_t mb_result_93d1dcecf96e078e = mb_target_93d1dcecf96e078e(lp_cal_info_enum_proc, locale, calendar, cal_type);
  uint32_t mb_captured_error_93d1dcecf96e078e = GetLastError();
  *last_error_ = mb_captured_error_93d1dcecf96e078e;
  return mb_result_93d1dcecf96e078e;
}

typedef int32_t (MB_CALL *mb_fn_43451e21113fbe97)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f52f4ac986c658b4754d07ca(void * lp_cal_info_enum_proc_ex, uint32_t locale, uint32_t calendar, uint32_t cal_type, uint32_t *last_error_) {
  static mb_module_t mb_module_43451e21113fbe97 = NULL;
  static void *mb_entry_43451e21113fbe97 = NULL;
  if (mb_entry_43451e21113fbe97 == NULL) {
    if (mb_module_43451e21113fbe97 == NULL) {
      mb_module_43451e21113fbe97 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_43451e21113fbe97 != NULL) {
      mb_entry_43451e21113fbe97 = GetProcAddress(mb_module_43451e21113fbe97, "EnumCalendarInfoExA");
    }
  }
  if (mb_entry_43451e21113fbe97 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_43451e21113fbe97 mb_target_43451e21113fbe97 = (mb_fn_43451e21113fbe97)mb_entry_43451e21113fbe97;
  int32_t mb_result_43451e21113fbe97 = mb_target_43451e21113fbe97(lp_cal_info_enum_proc_ex, locale, calendar, cal_type);
  uint32_t mb_captured_error_43451e21113fbe97 = GetLastError();
  *last_error_ = mb_captured_error_43451e21113fbe97;
  return mb_result_43451e21113fbe97;
}

typedef int32_t (MB_CALL *mb_fn_f6dd380ad8b380d9)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_705ff9ae4745a4eacc9dbf31(void * p_cal_info_enum_proc_ex_ex, void * lp_locale_name, uint32_t calendar, void * lp_reserved, uint32_t cal_type, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_f6dd380ad8b380d9 = NULL;
  static void *mb_entry_f6dd380ad8b380d9 = NULL;
  if (mb_entry_f6dd380ad8b380d9 == NULL) {
    if (mb_module_f6dd380ad8b380d9 == NULL) {
      mb_module_f6dd380ad8b380d9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f6dd380ad8b380d9 != NULL) {
      mb_entry_f6dd380ad8b380d9 = GetProcAddress(mb_module_f6dd380ad8b380d9, "EnumCalendarInfoExEx");
    }
  }
  if (mb_entry_f6dd380ad8b380d9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f6dd380ad8b380d9 mb_target_f6dd380ad8b380d9 = (mb_fn_f6dd380ad8b380d9)mb_entry_f6dd380ad8b380d9;
  int32_t mb_result_f6dd380ad8b380d9 = mb_target_f6dd380ad8b380d9(p_cal_info_enum_proc_ex_ex, (uint16_t *)lp_locale_name, calendar, (uint16_t *)lp_reserved, cal_type, l_param);
  uint32_t mb_captured_error_f6dd380ad8b380d9 = GetLastError();
  *last_error_ = mb_captured_error_f6dd380ad8b380d9;
  return mb_result_f6dd380ad8b380d9;
}

typedef int32_t (MB_CALL *mb_fn_815e2a39ed335d7e)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfb7146ffb9f8def96272736(void * lp_cal_info_enum_proc_ex, uint32_t locale, uint32_t calendar, uint32_t cal_type, uint32_t *last_error_) {
  static mb_module_t mb_module_815e2a39ed335d7e = NULL;
  static void *mb_entry_815e2a39ed335d7e = NULL;
  if (mb_entry_815e2a39ed335d7e == NULL) {
    if (mb_module_815e2a39ed335d7e == NULL) {
      mb_module_815e2a39ed335d7e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_815e2a39ed335d7e != NULL) {
      mb_entry_815e2a39ed335d7e = GetProcAddress(mb_module_815e2a39ed335d7e, "EnumCalendarInfoExW");
    }
  }
  if (mb_entry_815e2a39ed335d7e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_815e2a39ed335d7e mb_target_815e2a39ed335d7e = (mb_fn_815e2a39ed335d7e)mb_entry_815e2a39ed335d7e;
  int32_t mb_result_815e2a39ed335d7e = mb_target_815e2a39ed335d7e(lp_cal_info_enum_proc_ex, locale, calendar, cal_type);
  uint32_t mb_captured_error_815e2a39ed335d7e = GetLastError();
  *last_error_ = mb_captured_error_815e2a39ed335d7e;
  return mb_result_815e2a39ed335d7e;
}

typedef int32_t (MB_CALL *mb_fn_67a41cb1f1193426)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_100332e4e2acb30befd69d32(void * lp_cal_info_enum_proc, uint32_t locale, uint32_t calendar, uint32_t cal_type, uint32_t *last_error_) {
  static mb_module_t mb_module_67a41cb1f1193426 = NULL;
  static void *mb_entry_67a41cb1f1193426 = NULL;
  if (mb_entry_67a41cb1f1193426 == NULL) {
    if (mb_module_67a41cb1f1193426 == NULL) {
      mb_module_67a41cb1f1193426 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_67a41cb1f1193426 != NULL) {
      mb_entry_67a41cb1f1193426 = GetProcAddress(mb_module_67a41cb1f1193426, "EnumCalendarInfoW");
    }
  }
  if (mb_entry_67a41cb1f1193426 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_67a41cb1f1193426 mb_target_67a41cb1f1193426 = (mb_fn_67a41cb1f1193426)mb_entry_67a41cb1f1193426;
  int32_t mb_result_67a41cb1f1193426 = mb_target_67a41cb1f1193426(lp_cal_info_enum_proc, locale, calendar, cal_type);
  uint32_t mb_captured_error_67a41cb1f1193426 = GetLastError();
  *last_error_ = mb_captured_error_67a41cb1f1193426;
  return mb_result_67a41cb1f1193426;
}

typedef int32_t (MB_CALL *mb_fn_8494e0f58fcecb5f)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b80a129c4fd628e94c25205(void * lp_date_fmt_enum_proc, uint32_t locale, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_8494e0f58fcecb5f = NULL;
  static void *mb_entry_8494e0f58fcecb5f = NULL;
  if (mb_entry_8494e0f58fcecb5f == NULL) {
    if (mb_module_8494e0f58fcecb5f == NULL) {
      mb_module_8494e0f58fcecb5f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8494e0f58fcecb5f != NULL) {
      mb_entry_8494e0f58fcecb5f = GetProcAddress(mb_module_8494e0f58fcecb5f, "EnumDateFormatsA");
    }
  }
  if (mb_entry_8494e0f58fcecb5f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8494e0f58fcecb5f mb_target_8494e0f58fcecb5f = (mb_fn_8494e0f58fcecb5f)mb_entry_8494e0f58fcecb5f;
  int32_t mb_result_8494e0f58fcecb5f = mb_target_8494e0f58fcecb5f(lp_date_fmt_enum_proc, locale, dw_flags);
  uint32_t mb_captured_error_8494e0f58fcecb5f = GetLastError();
  *last_error_ = mb_captured_error_8494e0f58fcecb5f;
  return mb_result_8494e0f58fcecb5f;
}

typedef int32_t (MB_CALL *mb_fn_dded3661e36001a5)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e82de57ae2c80b137aed381(void * lp_date_fmt_enum_proc_ex, uint32_t locale, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_dded3661e36001a5 = NULL;
  static void *mb_entry_dded3661e36001a5 = NULL;
  if (mb_entry_dded3661e36001a5 == NULL) {
    if (mb_module_dded3661e36001a5 == NULL) {
      mb_module_dded3661e36001a5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dded3661e36001a5 != NULL) {
      mb_entry_dded3661e36001a5 = GetProcAddress(mb_module_dded3661e36001a5, "EnumDateFormatsExA");
    }
  }
  if (mb_entry_dded3661e36001a5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dded3661e36001a5 mb_target_dded3661e36001a5 = (mb_fn_dded3661e36001a5)mb_entry_dded3661e36001a5;
  int32_t mb_result_dded3661e36001a5 = mb_target_dded3661e36001a5(lp_date_fmt_enum_proc_ex, locale, dw_flags);
  uint32_t mb_captured_error_dded3661e36001a5 = GetLastError();
  *last_error_ = mb_captured_error_dded3661e36001a5;
  return mb_result_dded3661e36001a5;
}

typedef int32_t (MB_CALL *mb_fn_a027d69cfd8347e8)(void *, uint16_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c823c4548e8ebef917a58e69(void * lp_date_fmt_enum_proc_ex_ex, void * lp_locale_name, uint32_t dw_flags, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_a027d69cfd8347e8 = NULL;
  static void *mb_entry_a027d69cfd8347e8 = NULL;
  if (mb_entry_a027d69cfd8347e8 == NULL) {
    if (mb_module_a027d69cfd8347e8 == NULL) {
      mb_module_a027d69cfd8347e8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a027d69cfd8347e8 != NULL) {
      mb_entry_a027d69cfd8347e8 = GetProcAddress(mb_module_a027d69cfd8347e8, "EnumDateFormatsExEx");
    }
  }
  if (mb_entry_a027d69cfd8347e8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a027d69cfd8347e8 mb_target_a027d69cfd8347e8 = (mb_fn_a027d69cfd8347e8)mb_entry_a027d69cfd8347e8;
  int32_t mb_result_a027d69cfd8347e8 = mb_target_a027d69cfd8347e8(lp_date_fmt_enum_proc_ex_ex, (uint16_t *)lp_locale_name, dw_flags, l_param);
  uint32_t mb_captured_error_a027d69cfd8347e8 = GetLastError();
  *last_error_ = mb_captured_error_a027d69cfd8347e8;
  return mb_result_a027d69cfd8347e8;
}

typedef int32_t (MB_CALL *mb_fn_e323393b5f3b3918)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a423903fa6726e5611322ae(void * lp_date_fmt_enum_proc_ex, uint32_t locale, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_e323393b5f3b3918 = NULL;
  static void *mb_entry_e323393b5f3b3918 = NULL;
  if (mb_entry_e323393b5f3b3918 == NULL) {
    if (mb_module_e323393b5f3b3918 == NULL) {
      mb_module_e323393b5f3b3918 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e323393b5f3b3918 != NULL) {
      mb_entry_e323393b5f3b3918 = GetProcAddress(mb_module_e323393b5f3b3918, "EnumDateFormatsExW");
    }
  }
  if (mb_entry_e323393b5f3b3918 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e323393b5f3b3918 mb_target_e323393b5f3b3918 = (mb_fn_e323393b5f3b3918)mb_entry_e323393b5f3b3918;
  int32_t mb_result_e323393b5f3b3918 = mb_target_e323393b5f3b3918(lp_date_fmt_enum_proc_ex, locale, dw_flags);
  uint32_t mb_captured_error_e323393b5f3b3918 = GetLastError();
  *last_error_ = mb_captured_error_e323393b5f3b3918;
  return mb_result_e323393b5f3b3918;
}

typedef int32_t (MB_CALL *mb_fn_c183da4274c213ea)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45b910c7a207eec53bee66a8(void * lp_date_fmt_enum_proc, uint32_t locale, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_c183da4274c213ea = NULL;
  static void *mb_entry_c183da4274c213ea = NULL;
  if (mb_entry_c183da4274c213ea == NULL) {
    if (mb_module_c183da4274c213ea == NULL) {
      mb_module_c183da4274c213ea = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c183da4274c213ea != NULL) {
      mb_entry_c183da4274c213ea = GetProcAddress(mb_module_c183da4274c213ea, "EnumDateFormatsW");
    }
  }
  if (mb_entry_c183da4274c213ea == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c183da4274c213ea mb_target_c183da4274c213ea = (mb_fn_c183da4274c213ea)mb_entry_c183da4274c213ea;
  int32_t mb_result_c183da4274c213ea = mb_target_c183da4274c213ea(lp_date_fmt_enum_proc, locale, dw_flags);
  uint32_t mb_captured_error_c183da4274c213ea = GetLastError();
  *last_error_ = mb_captured_error_c183da4274c213ea;
  return mb_result_c183da4274c213ea;
}

typedef int32_t (MB_CALL *mb_fn_8622fee0d9536118)(void *, uint32_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dadb259a08fa37d919a7743f(void * lp_lang_group_locale_enum_proc, uint32_t language_group, uint32_t dw_flags, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_8622fee0d9536118 = NULL;
  static void *mb_entry_8622fee0d9536118 = NULL;
  if (mb_entry_8622fee0d9536118 == NULL) {
    if (mb_module_8622fee0d9536118 == NULL) {
      mb_module_8622fee0d9536118 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8622fee0d9536118 != NULL) {
      mb_entry_8622fee0d9536118 = GetProcAddress(mb_module_8622fee0d9536118, "EnumLanguageGroupLocalesA");
    }
  }
  if (mb_entry_8622fee0d9536118 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8622fee0d9536118 mb_target_8622fee0d9536118 = (mb_fn_8622fee0d9536118)mb_entry_8622fee0d9536118;
  int32_t mb_result_8622fee0d9536118 = mb_target_8622fee0d9536118(lp_lang_group_locale_enum_proc, language_group, dw_flags, l_param);
  uint32_t mb_captured_error_8622fee0d9536118 = GetLastError();
  *last_error_ = mb_captured_error_8622fee0d9536118;
  return mb_result_8622fee0d9536118;
}

typedef int32_t (MB_CALL *mb_fn_d2a78753d912badf)(void *, uint32_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad692a5cfb48f58941703176(void * lp_lang_group_locale_enum_proc, uint32_t language_group, uint32_t dw_flags, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_d2a78753d912badf = NULL;
  static void *mb_entry_d2a78753d912badf = NULL;
  if (mb_entry_d2a78753d912badf == NULL) {
    if (mb_module_d2a78753d912badf == NULL) {
      mb_module_d2a78753d912badf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d2a78753d912badf != NULL) {
      mb_entry_d2a78753d912badf = GetProcAddress(mb_module_d2a78753d912badf, "EnumLanguageGroupLocalesW");
    }
  }
  if (mb_entry_d2a78753d912badf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d2a78753d912badf mb_target_d2a78753d912badf = (mb_fn_d2a78753d912badf)mb_entry_d2a78753d912badf;
  int32_t mb_result_d2a78753d912badf = mb_target_d2a78753d912badf(lp_lang_group_locale_enum_proc, language_group, dw_flags, l_param);
  uint32_t mb_captured_error_d2a78753d912badf = GetLastError();
  *last_error_ = mb_captured_error_d2a78753d912badf;
  return mb_result_d2a78753d912badf;
}

typedef int32_t (MB_CALL *mb_fn_9a8c4b78107a626c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_009dfb3561ec02f856a53383(void * lp_code_page_enum_proc, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_9a8c4b78107a626c = NULL;
  static void *mb_entry_9a8c4b78107a626c = NULL;
  if (mb_entry_9a8c4b78107a626c == NULL) {
    if (mb_module_9a8c4b78107a626c == NULL) {
      mb_module_9a8c4b78107a626c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9a8c4b78107a626c != NULL) {
      mb_entry_9a8c4b78107a626c = GetProcAddress(mb_module_9a8c4b78107a626c, "EnumSystemCodePagesA");
    }
  }
  if (mb_entry_9a8c4b78107a626c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9a8c4b78107a626c mb_target_9a8c4b78107a626c = (mb_fn_9a8c4b78107a626c)mb_entry_9a8c4b78107a626c;
  int32_t mb_result_9a8c4b78107a626c = mb_target_9a8c4b78107a626c(lp_code_page_enum_proc, dw_flags);
  uint32_t mb_captured_error_9a8c4b78107a626c = GetLastError();
  *last_error_ = mb_captured_error_9a8c4b78107a626c;
  return mb_result_9a8c4b78107a626c;
}

typedef int32_t (MB_CALL *mb_fn_604d42d4091be53a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12be87326fa971efef58821b(void * lp_code_page_enum_proc, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_604d42d4091be53a = NULL;
  static void *mb_entry_604d42d4091be53a = NULL;
  if (mb_entry_604d42d4091be53a == NULL) {
    if (mb_module_604d42d4091be53a == NULL) {
      mb_module_604d42d4091be53a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_604d42d4091be53a != NULL) {
      mb_entry_604d42d4091be53a = GetProcAddress(mb_module_604d42d4091be53a, "EnumSystemCodePagesW");
    }
  }
  if (mb_entry_604d42d4091be53a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_604d42d4091be53a mb_target_604d42d4091be53a = (mb_fn_604d42d4091be53a)mb_entry_604d42d4091be53a;
  int32_t mb_result_604d42d4091be53a = mb_target_604d42d4091be53a(lp_code_page_enum_proc, dw_flags);
  uint32_t mb_captured_error_604d42d4091be53a = GetLastError();
  *last_error_ = mb_captured_error_604d42d4091be53a;
  return mb_result_604d42d4091be53a;
}

typedef int32_t (MB_CALL *mb_fn_23c6c074e5a5dc2f)(uint32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12f12806b79a11fe16024d9b(uint32_t geo_class, int32_t parent_geo_id, void * lp_geo_enum_proc, uint32_t *last_error_) {
  static mb_module_t mb_module_23c6c074e5a5dc2f = NULL;
  static void *mb_entry_23c6c074e5a5dc2f = NULL;
  if (mb_entry_23c6c074e5a5dc2f == NULL) {
    if (mb_module_23c6c074e5a5dc2f == NULL) {
      mb_module_23c6c074e5a5dc2f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_23c6c074e5a5dc2f != NULL) {
      mb_entry_23c6c074e5a5dc2f = GetProcAddress(mb_module_23c6c074e5a5dc2f, "EnumSystemGeoID");
    }
  }
  if (mb_entry_23c6c074e5a5dc2f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_23c6c074e5a5dc2f mb_target_23c6c074e5a5dc2f = (mb_fn_23c6c074e5a5dc2f)mb_entry_23c6c074e5a5dc2f;
  int32_t mb_result_23c6c074e5a5dc2f = mb_target_23c6c074e5a5dc2f(geo_class, parent_geo_id, lp_geo_enum_proc);
  uint32_t mb_captured_error_23c6c074e5a5dc2f = GetLastError();
  *last_error_ = mb_captured_error_23c6c074e5a5dc2f;
  return mb_result_23c6c074e5a5dc2f;
}

typedef int32_t (MB_CALL *mb_fn_85d154ec35aa29cf)(uint32_t, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_403e3d0260b5e88b84951edd(uint32_t geo_class, void * geo_enum_proc, int64_t data, uint32_t *last_error_) {
  static mb_module_t mb_module_85d154ec35aa29cf = NULL;
  static void *mb_entry_85d154ec35aa29cf = NULL;
  if (mb_entry_85d154ec35aa29cf == NULL) {
    if (mb_module_85d154ec35aa29cf == NULL) {
      mb_module_85d154ec35aa29cf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_85d154ec35aa29cf != NULL) {
      mb_entry_85d154ec35aa29cf = GetProcAddress(mb_module_85d154ec35aa29cf, "EnumSystemGeoNames");
    }
  }
  if (mb_entry_85d154ec35aa29cf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_85d154ec35aa29cf mb_target_85d154ec35aa29cf = (mb_fn_85d154ec35aa29cf)mb_entry_85d154ec35aa29cf;
  int32_t mb_result_85d154ec35aa29cf = mb_target_85d154ec35aa29cf(geo_class, geo_enum_proc, data);
  uint32_t mb_captured_error_85d154ec35aa29cf = GetLastError();
  *last_error_ = mb_captured_error_85d154ec35aa29cf;
  return mb_result_85d154ec35aa29cf;
}

typedef int32_t (MB_CALL *mb_fn_79b209f43f72917e)(void *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1e1902d7143e4e28e3c990c(void * lp_language_group_enum_proc, uint32_t dw_flags, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_79b209f43f72917e = NULL;
  static void *mb_entry_79b209f43f72917e = NULL;
  if (mb_entry_79b209f43f72917e == NULL) {
    if (mb_module_79b209f43f72917e == NULL) {
      mb_module_79b209f43f72917e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_79b209f43f72917e != NULL) {
      mb_entry_79b209f43f72917e = GetProcAddress(mb_module_79b209f43f72917e, "EnumSystemLanguageGroupsA");
    }
  }
  if (mb_entry_79b209f43f72917e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_79b209f43f72917e mb_target_79b209f43f72917e = (mb_fn_79b209f43f72917e)mb_entry_79b209f43f72917e;
  int32_t mb_result_79b209f43f72917e = mb_target_79b209f43f72917e(lp_language_group_enum_proc, dw_flags, l_param);
  uint32_t mb_captured_error_79b209f43f72917e = GetLastError();
  *last_error_ = mb_captured_error_79b209f43f72917e;
  return mb_result_79b209f43f72917e;
}

typedef int32_t (MB_CALL *mb_fn_1d3e0fc12ce27821)(void *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4504e3135fcfa0b7647396e8(void * lp_language_group_enum_proc, uint32_t dw_flags, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_1d3e0fc12ce27821 = NULL;
  static void *mb_entry_1d3e0fc12ce27821 = NULL;
  if (mb_entry_1d3e0fc12ce27821 == NULL) {
    if (mb_module_1d3e0fc12ce27821 == NULL) {
      mb_module_1d3e0fc12ce27821 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1d3e0fc12ce27821 != NULL) {
      mb_entry_1d3e0fc12ce27821 = GetProcAddress(mb_module_1d3e0fc12ce27821, "EnumSystemLanguageGroupsW");
    }
  }
  if (mb_entry_1d3e0fc12ce27821 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1d3e0fc12ce27821 mb_target_1d3e0fc12ce27821 = (mb_fn_1d3e0fc12ce27821)mb_entry_1d3e0fc12ce27821;
  int32_t mb_result_1d3e0fc12ce27821 = mb_target_1d3e0fc12ce27821(lp_language_group_enum_proc, dw_flags, l_param);
  uint32_t mb_captured_error_1d3e0fc12ce27821 = GetLastError();
  *last_error_ = mb_captured_error_1d3e0fc12ce27821;
  return mb_result_1d3e0fc12ce27821;
}

typedef int32_t (MB_CALL *mb_fn_529834cdc368e5db)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58e01d271703cc4cab47ed1e(void * lp_locale_enum_proc, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_529834cdc368e5db = NULL;
  static void *mb_entry_529834cdc368e5db = NULL;
  if (mb_entry_529834cdc368e5db == NULL) {
    if (mb_module_529834cdc368e5db == NULL) {
      mb_module_529834cdc368e5db = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_529834cdc368e5db != NULL) {
      mb_entry_529834cdc368e5db = GetProcAddress(mb_module_529834cdc368e5db, "EnumSystemLocalesA");
    }
  }
  if (mb_entry_529834cdc368e5db == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_529834cdc368e5db mb_target_529834cdc368e5db = (mb_fn_529834cdc368e5db)mb_entry_529834cdc368e5db;
  int32_t mb_result_529834cdc368e5db = mb_target_529834cdc368e5db(lp_locale_enum_proc, dw_flags);
  uint32_t mb_captured_error_529834cdc368e5db = GetLastError();
  *last_error_ = mb_captured_error_529834cdc368e5db;
  return mb_result_529834cdc368e5db;
}

typedef int32_t (MB_CALL *mb_fn_63d91bec28c20a80)(void *, uint32_t, int64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c63efa800f710526050b5006(void * lp_locale_enum_proc_ex, uint32_t dw_flags, int64_t l_param, void * lp_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_63d91bec28c20a80 = NULL;
  static void *mb_entry_63d91bec28c20a80 = NULL;
  if (mb_entry_63d91bec28c20a80 == NULL) {
    if (mb_module_63d91bec28c20a80 == NULL) {
      mb_module_63d91bec28c20a80 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_63d91bec28c20a80 != NULL) {
      mb_entry_63d91bec28c20a80 = GetProcAddress(mb_module_63d91bec28c20a80, "EnumSystemLocalesEx");
    }
  }
  if (mb_entry_63d91bec28c20a80 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_63d91bec28c20a80 mb_target_63d91bec28c20a80 = (mb_fn_63d91bec28c20a80)mb_entry_63d91bec28c20a80;
  int32_t mb_result_63d91bec28c20a80 = mb_target_63d91bec28c20a80(lp_locale_enum_proc_ex, dw_flags, l_param, lp_reserved);
  uint32_t mb_captured_error_63d91bec28c20a80 = GetLastError();
  *last_error_ = mb_captured_error_63d91bec28c20a80;
  return mb_result_63d91bec28c20a80;
}

typedef int32_t (MB_CALL *mb_fn_e857ff1cc0e25a6e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5e0cb104374e66784d0c203(void * lp_locale_enum_proc, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_e857ff1cc0e25a6e = NULL;
  static void *mb_entry_e857ff1cc0e25a6e = NULL;
  if (mb_entry_e857ff1cc0e25a6e == NULL) {
    if (mb_module_e857ff1cc0e25a6e == NULL) {
      mb_module_e857ff1cc0e25a6e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e857ff1cc0e25a6e != NULL) {
      mb_entry_e857ff1cc0e25a6e = GetProcAddress(mb_module_e857ff1cc0e25a6e, "EnumSystemLocalesW");
    }
  }
  if (mb_entry_e857ff1cc0e25a6e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e857ff1cc0e25a6e mb_target_e857ff1cc0e25a6e = (mb_fn_e857ff1cc0e25a6e)mb_entry_e857ff1cc0e25a6e;
  int32_t mb_result_e857ff1cc0e25a6e = mb_target_e857ff1cc0e25a6e(lp_locale_enum_proc, dw_flags);
  uint32_t mb_captured_error_e857ff1cc0e25a6e = GetLastError();
  *last_error_ = mb_captured_error_e857ff1cc0e25a6e;
  return mb_result_e857ff1cc0e25a6e;
}

typedef int32_t (MB_CALL *mb_fn_efe8cdcdc49905b3)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a23ec1341afe83cd0dc23ad0(void * lp_time_fmt_enum_proc, uint32_t locale, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_efe8cdcdc49905b3 = NULL;
  static void *mb_entry_efe8cdcdc49905b3 = NULL;
  if (mb_entry_efe8cdcdc49905b3 == NULL) {
    if (mb_module_efe8cdcdc49905b3 == NULL) {
      mb_module_efe8cdcdc49905b3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_efe8cdcdc49905b3 != NULL) {
      mb_entry_efe8cdcdc49905b3 = GetProcAddress(mb_module_efe8cdcdc49905b3, "EnumTimeFormatsA");
    }
  }
  if (mb_entry_efe8cdcdc49905b3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_efe8cdcdc49905b3 mb_target_efe8cdcdc49905b3 = (mb_fn_efe8cdcdc49905b3)mb_entry_efe8cdcdc49905b3;
  int32_t mb_result_efe8cdcdc49905b3 = mb_target_efe8cdcdc49905b3(lp_time_fmt_enum_proc, locale, dw_flags);
  uint32_t mb_captured_error_efe8cdcdc49905b3 = GetLastError();
  *last_error_ = mb_captured_error_efe8cdcdc49905b3;
  return mb_result_efe8cdcdc49905b3;
}

typedef int32_t (MB_CALL *mb_fn_ce969501b8d7cfe3)(void *, uint16_t *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f06f7600c2e18682b0fe1ffc(void * lp_time_fmt_enum_proc_ex, void * lp_locale_name, uint32_t dw_flags, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_ce969501b8d7cfe3 = NULL;
  static void *mb_entry_ce969501b8d7cfe3 = NULL;
  if (mb_entry_ce969501b8d7cfe3 == NULL) {
    if (mb_module_ce969501b8d7cfe3 == NULL) {
      mb_module_ce969501b8d7cfe3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ce969501b8d7cfe3 != NULL) {
      mb_entry_ce969501b8d7cfe3 = GetProcAddress(mb_module_ce969501b8d7cfe3, "EnumTimeFormatsEx");
    }
  }
  if (mb_entry_ce969501b8d7cfe3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ce969501b8d7cfe3 mb_target_ce969501b8d7cfe3 = (mb_fn_ce969501b8d7cfe3)mb_entry_ce969501b8d7cfe3;
  int32_t mb_result_ce969501b8d7cfe3 = mb_target_ce969501b8d7cfe3(lp_time_fmt_enum_proc_ex, (uint16_t *)lp_locale_name, dw_flags, l_param);
  uint32_t mb_captured_error_ce969501b8d7cfe3 = GetLastError();
  *last_error_ = mb_captured_error_ce969501b8d7cfe3;
  return mb_result_ce969501b8d7cfe3;
}

typedef int32_t (MB_CALL *mb_fn_1b8417302606f77a)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ab9362e69ed63b85411ef7(void * lp_time_fmt_enum_proc, uint32_t locale, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_1b8417302606f77a = NULL;
  static void *mb_entry_1b8417302606f77a = NULL;
  if (mb_entry_1b8417302606f77a == NULL) {
    if (mb_module_1b8417302606f77a == NULL) {
      mb_module_1b8417302606f77a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1b8417302606f77a != NULL) {
      mb_entry_1b8417302606f77a = GetProcAddress(mb_module_1b8417302606f77a, "EnumTimeFormatsW");
    }
  }
  if (mb_entry_1b8417302606f77a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1b8417302606f77a mb_target_1b8417302606f77a = (mb_fn_1b8417302606f77a)mb_entry_1b8417302606f77a;
  int32_t mb_result_1b8417302606f77a = mb_target_1b8417302606f77a(lp_time_fmt_enum_proc, locale, dw_flags);
  uint32_t mb_captured_error_1b8417302606f77a = GetLastError();
  *last_error_ = mb_captured_error_1b8417302606f77a;
  return mb_result_1b8417302606f77a;
}

typedef int32_t (MB_CALL *mb_fn_113d4e4b7672ca8e)(void *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_931966e157292d6498b08379(void * lp_ui_language_enum_proc, uint32_t dw_flags, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_113d4e4b7672ca8e = NULL;
  static void *mb_entry_113d4e4b7672ca8e = NULL;
  if (mb_entry_113d4e4b7672ca8e == NULL) {
    if (mb_module_113d4e4b7672ca8e == NULL) {
      mb_module_113d4e4b7672ca8e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_113d4e4b7672ca8e != NULL) {
      mb_entry_113d4e4b7672ca8e = GetProcAddress(mb_module_113d4e4b7672ca8e, "EnumUILanguagesA");
    }
  }
  if (mb_entry_113d4e4b7672ca8e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_113d4e4b7672ca8e mb_target_113d4e4b7672ca8e = (mb_fn_113d4e4b7672ca8e)mb_entry_113d4e4b7672ca8e;
  int32_t mb_result_113d4e4b7672ca8e = mb_target_113d4e4b7672ca8e(lp_ui_language_enum_proc, dw_flags, l_param);
  uint32_t mb_captured_error_113d4e4b7672ca8e = GetLastError();
  *last_error_ = mb_captured_error_113d4e4b7672ca8e;
  return mb_result_113d4e4b7672ca8e;
}

typedef int32_t (MB_CALL *mb_fn_e1f603c66c071fea)(void *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_960f7d82b39e51191f58c64b(void * lp_ui_language_enum_proc, uint32_t dw_flags, int64_t l_param, uint32_t *last_error_) {
  static mb_module_t mb_module_e1f603c66c071fea = NULL;
  static void *mb_entry_e1f603c66c071fea = NULL;
  if (mb_entry_e1f603c66c071fea == NULL) {
    if (mb_module_e1f603c66c071fea == NULL) {
      mb_module_e1f603c66c071fea = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e1f603c66c071fea != NULL) {
      mb_entry_e1f603c66c071fea = GetProcAddress(mb_module_e1f603c66c071fea, "EnumUILanguagesW");
    }
  }
  if (mb_entry_e1f603c66c071fea == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e1f603c66c071fea mb_target_e1f603c66c071fea = (mb_fn_e1f603c66c071fea)mb_entry_e1f603c66c071fea;
  int32_t mb_result_e1f603c66c071fea = mb_target_e1f603c66c071fea(lp_ui_language_enum_proc, dw_flags, l_param);
  uint32_t mb_captured_error_e1f603c66c071fea = GetLastError();
  *last_error_ = mb_captured_error_e1f603c66c071fea;
  return mb_result_e1f603c66c071fea;
}

typedef int32_t (MB_CALL *mb_fn_119f4ca3085bcca5)(uint32_t, uint32_t, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba6a6b3803bda508f7dffd6(uint32_t locale, uint32_t dw_find_nls_string_flags, void * lp_string_source, int32_t cch_source, void * lp_string_value, int32_t cch_value, void * pcch_found, uint32_t *last_error_) {
  static mb_module_t mb_module_119f4ca3085bcca5 = NULL;
  static void *mb_entry_119f4ca3085bcca5 = NULL;
  if (mb_entry_119f4ca3085bcca5 == NULL) {
    if (mb_module_119f4ca3085bcca5 == NULL) {
      mb_module_119f4ca3085bcca5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_119f4ca3085bcca5 != NULL) {
      mb_entry_119f4ca3085bcca5 = GetProcAddress(mb_module_119f4ca3085bcca5, "FindNLSString");
    }
  }
  if (mb_entry_119f4ca3085bcca5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_119f4ca3085bcca5 mb_target_119f4ca3085bcca5 = (mb_fn_119f4ca3085bcca5)mb_entry_119f4ca3085bcca5;
  int32_t mb_result_119f4ca3085bcca5 = mb_target_119f4ca3085bcca5(locale, dw_find_nls_string_flags, (uint16_t *)lp_string_source, cch_source, (uint16_t *)lp_string_value, cch_value, (int32_t *)pcch_found);
  uint32_t mb_captured_error_119f4ca3085bcca5 = GetLastError();
  *last_error_ = mb_captured_error_119f4ca3085bcca5;
  return mb_result_119f4ca3085bcca5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_50a45137fd36db62_p7;
typedef char mb_assert_50a45137fd36db62_p7[(sizeof(mb_agg_50a45137fd36db62_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50a45137fd36db62)(uint16_t *, uint32_t, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *, mb_agg_50a45137fd36db62_p7 *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c060fa9d7d8bb97f5f14bc8d(void * lp_locale_name, uint32_t dw_find_nls_string_flags, void * lp_string_source, int32_t cch_source, void * lp_string_value, int32_t cch_value, void * pcch_found, void * lp_version_information, void * lp_reserved, int64_t sort_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_50a45137fd36db62 = NULL;
  static void *mb_entry_50a45137fd36db62 = NULL;
  if (mb_entry_50a45137fd36db62 == NULL) {
    if (mb_module_50a45137fd36db62 == NULL) {
      mb_module_50a45137fd36db62 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_50a45137fd36db62 != NULL) {
      mb_entry_50a45137fd36db62 = GetProcAddress(mb_module_50a45137fd36db62, "FindNLSStringEx");
    }
  }
  if (mb_entry_50a45137fd36db62 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_50a45137fd36db62 mb_target_50a45137fd36db62 = (mb_fn_50a45137fd36db62)mb_entry_50a45137fd36db62;
  int32_t mb_result_50a45137fd36db62 = mb_target_50a45137fd36db62((uint16_t *)lp_locale_name, dw_find_nls_string_flags, (uint16_t *)lp_string_source, cch_source, (uint16_t *)lp_string_value, cch_value, (int32_t *)pcch_found, (mb_agg_50a45137fd36db62_p7 *)lp_version_information, lp_reserved, sort_handle);
  uint32_t mb_captured_error_50a45137fd36db62 = GetLastError();
  *last_error_ = mb_captured_error_50a45137fd36db62;
  return mb_result_50a45137fd36db62;
}

typedef int32_t (MB_CALL *mb_fn_a2964925efbfd00b)(uint32_t, uint16_t *, int32_t, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ced5c974093405313f69d181(uint32_t dw_find_string_ordinal_flags, void * lp_string_source, int32_t cch_source, void * lp_string_value, int32_t cch_value, int32_t b_ignore_case, uint32_t *last_error_) {
  static mb_module_t mb_module_a2964925efbfd00b = NULL;
  static void *mb_entry_a2964925efbfd00b = NULL;
  if (mb_entry_a2964925efbfd00b == NULL) {
    if (mb_module_a2964925efbfd00b == NULL) {
      mb_module_a2964925efbfd00b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a2964925efbfd00b != NULL) {
      mb_entry_a2964925efbfd00b = GetProcAddress(mb_module_a2964925efbfd00b, "FindStringOrdinal");
    }
  }
  if (mb_entry_a2964925efbfd00b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a2964925efbfd00b mb_target_a2964925efbfd00b = (mb_fn_a2964925efbfd00b)mb_entry_a2964925efbfd00b;
  int32_t mb_result_a2964925efbfd00b = mb_target_a2964925efbfd00b(dw_find_string_ordinal_flags, (uint16_t *)lp_string_source, cch_source, (uint16_t *)lp_string_value, cch_value, b_ignore_case);
  uint32_t mb_captured_error_a2964925efbfd00b = GetLastError();
  *last_error_ = mb_captured_error_a2964925efbfd00b;
  return mb_result_a2964925efbfd00b;
}

typedef int32_t (MB_CALL *mb_fn_f46d6f0d9187f370)(uint32_t, uint8_t *, int32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_701edc3a81003f8d8fe3c296(uint32_t dw_map_flags, void * lp_src_str, int32_t cch_src, void * lp_dest_str, int32_t cch_dest, uint32_t *last_error_) {
  static mb_module_t mb_module_f46d6f0d9187f370 = NULL;
  static void *mb_entry_f46d6f0d9187f370 = NULL;
  if (mb_entry_f46d6f0d9187f370 == NULL) {
    if (mb_module_f46d6f0d9187f370 == NULL) {
      mb_module_f46d6f0d9187f370 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f46d6f0d9187f370 != NULL) {
      mb_entry_f46d6f0d9187f370 = GetProcAddress(mb_module_f46d6f0d9187f370, "FoldStringA");
    }
  }
  if (mb_entry_f46d6f0d9187f370 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f46d6f0d9187f370 mb_target_f46d6f0d9187f370 = (mb_fn_f46d6f0d9187f370)mb_entry_f46d6f0d9187f370;
  int32_t mb_result_f46d6f0d9187f370 = mb_target_f46d6f0d9187f370(dw_map_flags, (uint8_t *)lp_src_str, cch_src, (uint8_t *)lp_dest_str, cch_dest);
  uint32_t mb_captured_error_f46d6f0d9187f370 = GetLastError();
  *last_error_ = mb_captured_error_f46d6f0d9187f370;
  return mb_result_f46d6f0d9187f370;
}

typedef int32_t (MB_CALL *mb_fn_9de74373f86bc9a3)(uint32_t, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b000cac16fba5abb991d3dd5(uint32_t dw_map_flags, void * lp_src_str, int32_t cch_src, void * lp_dest_str, int32_t cch_dest, uint32_t *last_error_) {
  static mb_module_t mb_module_9de74373f86bc9a3 = NULL;
  static void *mb_entry_9de74373f86bc9a3 = NULL;
  if (mb_entry_9de74373f86bc9a3 == NULL) {
    if (mb_module_9de74373f86bc9a3 == NULL) {
      mb_module_9de74373f86bc9a3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9de74373f86bc9a3 != NULL) {
      mb_entry_9de74373f86bc9a3 = GetProcAddress(mb_module_9de74373f86bc9a3, "FoldStringW");
    }
  }
  if (mb_entry_9de74373f86bc9a3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9de74373f86bc9a3 mb_target_9de74373f86bc9a3 = (mb_fn_9de74373f86bc9a3)mb_entry_9de74373f86bc9a3;
  int32_t mb_result_9de74373f86bc9a3 = mb_target_9de74373f86bc9a3(dw_map_flags, (uint16_t *)lp_src_str, cch_src, (uint16_t *)lp_dest_str, cch_dest);
  uint32_t mb_captured_error_9de74373f86bc9a3 = GetLastError();
  *last_error_ = mb_captured_error_9de74373f86bc9a3;
  return mb_result_9de74373f86bc9a3;
}

typedef uint32_t (MB_CALL *mb_fn_36a77b88c8115a1b)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e7cd1f0285214607d38f3e9e(void) {
  static mb_module_t mb_module_36a77b88c8115a1b = NULL;
  static void *mb_entry_36a77b88c8115a1b = NULL;
  if (mb_entry_36a77b88c8115a1b == NULL) {
    if (mb_module_36a77b88c8115a1b == NULL) {
      mb_module_36a77b88c8115a1b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_36a77b88c8115a1b != NULL) {
      mb_entry_36a77b88c8115a1b = GetProcAddress(mb_module_36a77b88c8115a1b, "GetACP");
    }
  }
  if (mb_entry_36a77b88c8115a1b == NULL) {
  return 0;
  }
  mb_fn_36a77b88c8115a1b mb_target_36a77b88c8115a1b = (mb_fn_36a77b88c8115a1b)mb_entry_36a77b88c8115a1b;
  uint32_t mb_result_36a77b88c8115a1b = mb_target_36a77b88c8115a1b();
  return mb_result_36a77b88c8115a1b;
}

typedef struct { uint8_t bytes[20]; } mb_agg_e2985136797c0097_p1;
typedef char mb_assert_e2985136797c0097_p1[(sizeof(mb_agg_e2985136797c0097_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2985136797c0097)(uint32_t, mb_agg_e2985136797c0097_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_730579e64cf5e2ea89aae0bb(uint32_t code_page, void * lp_cp_info, uint32_t *last_error_) {
  static mb_module_t mb_module_e2985136797c0097 = NULL;
  static void *mb_entry_e2985136797c0097 = NULL;
  if (mb_entry_e2985136797c0097 == NULL) {
    if (mb_module_e2985136797c0097 == NULL) {
      mb_module_e2985136797c0097 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e2985136797c0097 != NULL) {
      mb_entry_e2985136797c0097 = GetProcAddress(mb_module_e2985136797c0097, "GetCPInfo");
    }
  }
  if (mb_entry_e2985136797c0097 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e2985136797c0097 mb_target_e2985136797c0097 = (mb_fn_e2985136797c0097)mb_entry_e2985136797c0097;
  int32_t mb_result_e2985136797c0097 = mb_target_e2985136797c0097(code_page, (mb_agg_e2985136797c0097_p1 *)lp_cp_info);
  uint32_t mb_captured_error_e2985136797c0097 = GetLastError();
  *last_error_ = mb_captured_error_e2985136797c0097;
  return mb_result_e2985136797c0097;
}

typedef struct { uint8_t bytes[288]; } mb_agg_4568bdf6f6751168_p2;
typedef char mb_assert_4568bdf6f6751168_p2[(sizeof(mb_agg_4568bdf6f6751168_p2) == 288) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4568bdf6f6751168)(uint32_t, uint32_t, mb_agg_4568bdf6f6751168_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fb6a86526beb06342a0aa58(uint32_t code_page, uint32_t dw_flags, void * lp_cp_info_ex, uint32_t *last_error_) {
  static mb_module_t mb_module_4568bdf6f6751168 = NULL;
  static void *mb_entry_4568bdf6f6751168 = NULL;
  if (mb_entry_4568bdf6f6751168 == NULL) {
    if (mb_module_4568bdf6f6751168 == NULL) {
      mb_module_4568bdf6f6751168 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4568bdf6f6751168 != NULL) {
      mb_entry_4568bdf6f6751168 = GetProcAddress(mb_module_4568bdf6f6751168, "GetCPInfoExA");
    }
  }
  if (mb_entry_4568bdf6f6751168 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4568bdf6f6751168 mb_target_4568bdf6f6751168 = (mb_fn_4568bdf6f6751168)mb_entry_4568bdf6f6751168;
  int32_t mb_result_4568bdf6f6751168 = mb_target_4568bdf6f6751168(code_page, dw_flags, (mb_agg_4568bdf6f6751168_p2 *)lp_cp_info_ex);
  uint32_t mb_captured_error_4568bdf6f6751168 = GetLastError();
  *last_error_ = mb_captured_error_4568bdf6f6751168;
  return mb_result_4568bdf6f6751168;
}

typedef struct { uint8_t bytes[548]; } mb_agg_48fb41ec8c466230_p2;
typedef char mb_assert_48fb41ec8c466230_p2[(sizeof(mb_agg_48fb41ec8c466230_p2) == 548) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48fb41ec8c466230)(uint32_t, uint32_t, mb_agg_48fb41ec8c466230_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbac5cf36bfe3a0995bc9647(uint32_t code_page, uint32_t dw_flags, void * lp_cp_info_ex, uint32_t *last_error_) {
  static mb_module_t mb_module_48fb41ec8c466230 = NULL;
  static void *mb_entry_48fb41ec8c466230 = NULL;
  if (mb_entry_48fb41ec8c466230 == NULL) {
    if (mb_module_48fb41ec8c466230 == NULL) {
      mb_module_48fb41ec8c466230 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_48fb41ec8c466230 != NULL) {
      mb_entry_48fb41ec8c466230 = GetProcAddress(mb_module_48fb41ec8c466230, "GetCPInfoExW");
    }
  }
  if (mb_entry_48fb41ec8c466230 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_48fb41ec8c466230 mb_target_48fb41ec8c466230 = (mb_fn_48fb41ec8c466230)mb_entry_48fb41ec8c466230;
  int32_t mb_result_48fb41ec8c466230 = mb_target_48fb41ec8c466230(code_page, dw_flags, (mb_agg_48fb41ec8c466230_p2 *)lp_cp_info_ex);
  uint32_t mb_captured_error_48fb41ec8c466230 = GetLastError();
  *last_error_ = mb_captured_error_48fb41ec8c466230;
  return mb_result_48fb41ec8c466230;
}

typedef struct { uint8_t bytes[40]; } mb_agg_963c269619013f6c_p2;
typedef char mb_assert_963c269619013f6c_p2[(sizeof(mb_agg_963c269619013f6c_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_963c269619013f6c)(uint16_t *, uint32_t, mb_agg_963c269619013f6c_p2 *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b896f4b384ef168f02d17868(void * lpsz_locale, uint32_t dw_flags, void * lp_cal_date_time, void * lp_format, void * lp_date_str, int32_t cch_date) {
  static mb_module_t mb_module_963c269619013f6c = NULL;
  static void *mb_entry_963c269619013f6c = NULL;
  if (mb_entry_963c269619013f6c == NULL) {
    if (mb_module_963c269619013f6c == NULL) {
      mb_module_963c269619013f6c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_963c269619013f6c != NULL) {
      mb_entry_963c269619013f6c = GetProcAddress(mb_module_963c269619013f6c, "GetCalendarDateFormatEx");
    }
  }
  if (mb_entry_963c269619013f6c == NULL) {
  return 0;
  }
  mb_fn_963c269619013f6c mb_target_963c269619013f6c = (mb_fn_963c269619013f6c)mb_entry_963c269619013f6c;
  int32_t mb_result_963c269619013f6c = mb_target_963c269619013f6c((uint16_t *)lpsz_locale, dw_flags, (mb_agg_963c269619013f6c_p2 *)lp_cal_date_time, (uint16_t *)lp_format, (uint16_t *)lp_date_str, cch_date);
  return mb_result_963c269619013f6c;
}

typedef int32_t (MB_CALL *mb_fn_465a87a61a7ee7f3)(uint32_t, uint32_t, uint32_t, uint8_t *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ac03640d2abdea660fca73c(uint32_t locale, uint32_t calendar, uint32_t cal_type, void * lp_cal_data, int32_t cch_data, void * lp_value, uint32_t *last_error_) {
  static mb_module_t mb_module_465a87a61a7ee7f3 = NULL;
  static void *mb_entry_465a87a61a7ee7f3 = NULL;
  if (mb_entry_465a87a61a7ee7f3 == NULL) {
    if (mb_module_465a87a61a7ee7f3 == NULL) {
      mb_module_465a87a61a7ee7f3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_465a87a61a7ee7f3 != NULL) {
      mb_entry_465a87a61a7ee7f3 = GetProcAddress(mb_module_465a87a61a7ee7f3, "GetCalendarInfoA");
    }
  }
  if (mb_entry_465a87a61a7ee7f3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_465a87a61a7ee7f3 mb_target_465a87a61a7ee7f3 = (mb_fn_465a87a61a7ee7f3)mb_entry_465a87a61a7ee7f3;
  int32_t mb_result_465a87a61a7ee7f3 = mb_target_465a87a61a7ee7f3(locale, calendar, cal_type, (uint8_t *)lp_cal_data, cch_data, (uint32_t *)lp_value);
  uint32_t mb_captured_error_465a87a61a7ee7f3 = GetLastError();
  *last_error_ = mb_captured_error_465a87a61a7ee7f3;
  return mb_result_465a87a61a7ee7f3;
}

typedef int32_t (MB_CALL *mb_fn_d8c144a42e23b4cc)(uint16_t *, uint32_t, uint16_t *, uint32_t, uint16_t *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45996de13d7a05c5c2a12873(void * lp_locale_name, uint32_t calendar, void * lp_reserved, uint32_t cal_type, void * lp_cal_data, int32_t cch_data, void * lp_value, uint32_t *last_error_) {
  static mb_module_t mb_module_d8c144a42e23b4cc = NULL;
  static void *mb_entry_d8c144a42e23b4cc = NULL;
  if (mb_entry_d8c144a42e23b4cc == NULL) {
    if (mb_module_d8c144a42e23b4cc == NULL) {
      mb_module_d8c144a42e23b4cc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d8c144a42e23b4cc != NULL) {
      mb_entry_d8c144a42e23b4cc = GetProcAddress(mb_module_d8c144a42e23b4cc, "GetCalendarInfoEx");
    }
  }
  if (mb_entry_d8c144a42e23b4cc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d8c144a42e23b4cc mb_target_d8c144a42e23b4cc = (mb_fn_d8c144a42e23b4cc)mb_entry_d8c144a42e23b4cc;
  int32_t mb_result_d8c144a42e23b4cc = mb_target_d8c144a42e23b4cc((uint16_t *)lp_locale_name, calendar, (uint16_t *)lp_reserved, cal_type, (uint16_t *)lp_cal_data, cch_data, (uint32_t *)lp_value);
  uint32_t mb_captured_error_d8c144a42e23b4cc = GetLastError();
  *last_error_ = mb_captured_error_d8c144a42e23b4cc;
  return mb_result_d8c144a42e23b4cc;
}

typedef int32_t (MB_CALL *mb_fn_f900ff9c8b7d4364)(uint32_t, uint32_t, uint32_t, uint16_t *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6d91510dc0ca49587c26a9b(uint32_t locale, uint32_t calendar, uint32_t cal_type, void * lp_cal_data, int32_t cch_data, void * lp_value, uint32_t *last_error_) {
  static mb_module_t mb_module_f900ff9c8b7d4364 = NULL;
  static void *mb_entry_f900ff9c8b7d4364 = NULL;
  if (mb_entry_f900ff9c8b7d4364 == NULL) {
    if (mb_module_f900ff9c8b7d4364 == NULL) {
      mb_module_f900ff9c8b7d4364 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f900ff9c8b7d4364 != NULL) {
      mb_entry_f900ff9c8b7d4364 = GetProcAddress(mb_module_f900ff9c8b7d4364, "GetCalendarInfoW");
    }
  }
  if (mb_entry_f900ff9c8b7d4364 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f900ff9c8b7d4364 mb_target_f900ff9c8b7d4364 = (mb_fn_f900ff9c8b7d4364)mb_entry_f900ff9c8b7d4364;
  int32_t mb_result_f900ff9c8b7d4364 = mb_target_f900ff9c8b7d4364(locale, calendar, cal_type, (uint16_t *)lp_cal_data, cch_data, (uint32_t *)lp_value);
  uint32_t mb_captured_error_f900ff9c8b7d4364 = GetLastError();
  *last_error_ = mb_captured_error_f900ff9c8b7d4364;
  return mb_result_f900ff9c8b7d4364;
}

typedef struct { uint8_t bytes[40]; } mb_agg_752dc55ac83e2925_p1;
typedef char mb_assert_752dc55ac83e2925_p1[(sizeof(mb_agg_752dc55ac83e2925_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_752dc55ac83e2925_p2;
typedef char mb_assert_752dc55ac83e2925_p2[(sizeof(mb_agg_752dc55ac83e2925_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_752dc55ac83e2925)(uint32_t, mb_agg_752dc55ac83e2925_p1 *, mb_agg_752dc55ac83e2925_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6e6bb56c260128c87eb6e58(uint32_t calendar, void * lp_cal_min_date_time, void * lp_cal_max_date_time) {
  static mb_module_t mb_module_752dc55ac83e2925 = NULL;
  static void *mb_entry_752dc55ac83e2925 = NULL;
  if (mb_entry_752dc55ac83e2925 == NULL) {
    if (mb_module_752dc55ac83e2925 == NULL) {
      mb_module_752dc55ac83e2925 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_752dc55ac83e2925 != NULL) {
      mb_entry_752dc55ac83e2925 = GetProcAddress(mb_module_752dc55ac83e2925, "GetCalendarSupportedDateRange");
    }
  }
  if (mb_entry_752dc55ac83e2925 == NULL) {
  return 0;
  }
  mb_fn_752dc55ac83e2925 mb_target_752dc55ac83e2925 = (mb_fn_752dc55ac83e2925)mb_entry_752dc55ac83e2925;
  int32_t mb_result_752dc55ac83e2925 = mb_target_752dc55ac83e2925(calendar, (mb_agg_752dc55ac83e2925_p1 *)lp_cal_min_date_time, (mb_agg_752dc55ac83e2925_p2 *)lp_cal_max_date_time);
  return mb_result_752dc55ac83e2925;
}

typedef struct { uint8_t bytes[48]; } mb_agg_a154cb4f96e40320_p3;
typedef char mb_assert_a154cb4f96e40320_p3[(sizeof(mb_agg_a154cb4f96e40320_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a154cb4f96e40320)(uint32_t, uint32_t, uint8_t *, mb_agg_a154cb4f96e40320_p3 *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e3d060563ca449c560b299a(uint32_t locale, uint32_t dw_flags, void * lp_value, void * lp_format, void * lp_currency_str, int32_t cch_currency, uint32_t *last_error_) {
  static mb_module_t mb_module_a154cb4f96e40320 = NULL;
  static void *mb_entry_a154cb4f96e40320 = NULL;
  if (mb_entry_a154cb4f96e40320 == NULL) {
    if (mb_module_a154cb4f96e40320 == NULL) {
      mb_module_a154cb4f96e40320 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a154cb4f96e40320 != NULL) {
      mb_entry_a154cb4f96e40320 = GetProcAddress(mb_module_a154cb4f96e40320, "GetCurrencyFormatA");
    }
  }
  if (mb_entry_a154cb4f96e40320 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a154cb4f96e40320 mb_target_a154cb4f96e40320 = (mb_fn_a154cb4f96e40320)mb_entry_a154cb4f96e40320;
  int32_t mb_result_a154cb4f96e40320 = mb_target_a154cb4f96e40320(locale, dw_flags, (uint8_t *)lp_value, (mb_agg_a154cb4f96e40320_p3 *)lp_format, (uint8_t *)lp_currency_str, cch_currency);
  uint32_t mb_captured_error_a154cb4f96e40320 = GetLastError();
  *last_error_ = mb_captured_error_a154cb4f96e40320;
  return mb_result_a154cb4f96e40320;
}

typedef struct { uint8_t bytes[48]; } mb_agg_24131d144db2866f_p3;
typedef char mb_assert_24131d144db2866f_p3[(sizeof(mb_agg_24131d144db2866f_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24131d144db2866f)(uint16_t *, uint32_t, uint16_t *, mb_agg_24131d144db2866f_p3 *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32b91d0084540bb6d6e7f595(void * lp_locale_name, uint32_t dw_flags, void * lp_value, void * lp_format, void * lp_currency_str, int32_t cch_currency, uint32_t *last_error_) {
  static mb_module_t mb_module_24131d144db2866f = NULL;
  static void *mb_entry_24131d144db2866f = NULL;
  if (mb_entry_24131d144db2866f == NULL) {
    if (mb_module_24131d144db2866f == NULL) {
      mb_module_24131d144db2866f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_24131d144db2866f != NULL) {
      mb_entry_24131d144db2866f = GetProcAddress(mb_module_24131d144db2866f, "GetCurrencyFormatEx");
    }
  }
  if (mb_entry_24131d144db2866f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_24131d144db2866f mb_target_24131d144db2866f = (mb_fn_24131d144db2866f)mb_entry_24131d144db2866f;
  int32_t mb_result_24131d144db2866f = mb_target_24131d144db2866f((uint16_t *)lp_locale_name, dw_flags, (uint16_t *)lp_value, (mb_agg_24131d144db2866f_p3 *)lp_format, (uint16_t *)lp_currency_str, cch_currency);
  uint32_t mb_captured_error_24131d144db2866f = GetLastError();
  *last_error_ = mb_captured_error_24131d144db2866f;
  return mb_result_24131d144db2866f;
}

typedef struct { uint8_t bytes[48]; } mb_agg_66087d6cb556f60d_p3;
typedef char mb_assert_66087d6cb556f60d_p3[(sizeof(mb_agg_66087d6cb556f60d_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66087d6cb556f60d)(uint32_t, uint32_t, uint16_t *, mb_agg_66087d6cb556f60d_p3 *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57434bfcff949260bb4d82a2(uint32_t locale, uint32_t dw_flags, void * lp_value, void * lp_format, void * lp_currency_str, int32_t cch_currency, uint32_t *last_error_) {
  static mb_module_t mb_module_66087d6cb556f60d = NULL;
  static void *mb_entry_66087d6cb556f60d = NULL;
  if (mb_entry_66087d6cb556f60d == NULL) {
    if (mb_module_66087d6cb556f60d == NULL) {
      mb_module_66087d6cb556f60d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_66087d6cb556f60d != NULL) {
      mb_entry_66087d6cb556f60d = GetProcAddress(mb_module_66087d6cb556f60d, "GetCurrencyFormatW");
    }
  }
  if (mb_entry_66087d6cb556f60d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_66087d6cb556f60d mb_target_66087d6cb556f60d = (mb_fn_66087d6cb556f60d)mb_entry_66087d6cb556f60d;
  int32_t mb_result_66087d6cb556f60d = mb_target_66087d6cb556f60d(locale, dw_flags, (uint16_t *)lp_value, (mb_agg_66087d6cb556f60d_p3 *)lp_format, (uint16_t *)lp_currency_str, cch_currency);
  uint32_t mb_captured_error_66087d6cb556f60d = GetLastError();
  *last_error_ = mb_captured_error_66087d6cb556f60d;
  return mb_result_66087d6cb556f60d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_43437f18962b8dad_p2;
typedef char mb_assert_43437f18962b8dad_p2[(sizeof(mb_agg_43437f18962b8dad_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43437f18962b8dad)(uint32_t, uint32_t, mb_agg_43437f18962b8dad_p2 *, uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7010f84c60d677f5ffad1c7(uint32_t locale, uint32_t dw_flags, void * lp_date, void * lp_format, void * lp_date_str, int32_t cch_date, uint32_t *last_error_) {
  static mb_module_t mb_module_43437f18962b8dad = NULL;
  static void *mb_entry_43437f18962b8dad = NULL;
  if (mb_entry_43437f18962b8dad == NULL) {
    if (mb_module_43437f18962b8dad == NULL) {
      mb_module_43437f18962b8dad = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_43437f18962b8dad != NULL) {
      mb_entry_43437f18962b8dad = GetProcAddress(mb_module_43437f18962b8dad, "GetDateFormatA");
    }
  }
  if (mb_entry_43437f18962b8dad == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_43437f18962b8dad mb_target_43437f18962b8dad = (mb_fn_43437f18962b8dad)mb_entry_43437f18962b8dad;
  int32_t mb_result_43437f18962b8dad = mb_target_43437f18962b8dad(locale, dw_flags, (mb_agg_43437f18962b8dad_p2 *)lp_date, (uint8_t *)lp_format, (uint8_t *)lp_date_str, cch_date);
  uint32_t mb_captured_error_43437f18962b8dad = GetLastError();
  *last_error_ = mb_captured_error_43437f18962b8dad;
  return mb_result_43437f18962b8dad;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a7780a4ecfdfca68_p2;
typedef char mb_assert_a7780a4ecfdfca68_p2[(sizeof(mb_agg_a7780a4ecfdfca68_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7780a4ecfdfca68)(uint16_t *, uint32_t, mb_agg_a7780a4ecfdfca68_p2 *, uint16_t *, uint16_t *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df475bf0d2d8ee9396b81293(void * lp_locale_name, uint32_t dw_flags, void * lp_date, void * lp_format, void * lp_date_str, int32_t cch_date, void * lp_calendar, uint32_t *last_error_) {
  static mb_module_t mb_module_a7780a4ecfdfca68 = NULL;
  static void *mb_entry_a7780a4ecfdfca68 = NULL;
  if (mb_entry_a7780a4ecfdfca68 == NULL) {
    if (mb_module_a7780a4ecfdfca68 == NULL) {
      mb_module_a7780a4ecfdfca68 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a7780a4ecfdfca68 != NULL) {
      mb_entry_a7780a4ecfdfca68 = GetProcAddress(mb_module_a7780a4ecfdfca68, "GetDateFormatEx");
    }
  }
  if (mb_entry_a7780a4ecfdfca68 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a7780a4ecfdfca68 mb_target_a7780a4ecfdfca68 = (mb_fn_a7780a4ecfdfca68)mb_entry_a7780a4ecfdfca68;
  int32_t mb_result_a7780a4ecfdfca68 = mb_target_a7780a4ecfdfca68((uint16_t *)lp_locale_name, dw_flags, (mb_agg_a7780a4ecfdfca68_p2 *)lp_date, (uint16_t *)lp_format, (uint16_t *)lp_date_str, cch_date, (uint16_t *)lp_calendar);
  uint32_t mb_captured_error_a7780a4ecfdfca68 = GetLastError();
  *last_error_ = mb_captured_error_a7780a4ecfdfca68;
  return mb_result_a7780a4ecfdfca68;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7b78bd4e95a33f9e_p2;
typedef char mb_assert_7b78bd4e95a33f9e_p2[(sizeof(mb_agg_7b78bd4e95a33f9e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b78bd4e95a33f9e)(uint32_t, uint32_t, mb_agg_7b78bd4e95a33f9e_p2 *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42e64432fb8ec2d9c4452bd9(uint32_t locale, uint32_t dw_flags, void * lp_date, void * lp_format, void * lp_date_str, int32_t cch_date, uint32_t *last_error_) {
  static mb_module_t mb_module_7b78bd4e95a33f9e = NULL;
  static void *mb_entry_7b78bd4e95a33f9e = NULL;
  if (mb_entry_7b78bd4e95a33f9e == NULL) {
    if (mb_module_7b78bd4e95a33f9e == NULL) {
      mb_module_7b78bd4e95a33f9e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7b78bd4e95a33f9e != NULL) {
      mb_entry_7b78bd4e95a33f9e = GetProcAddress(mb_module_7b78bd4e95a33f9e, "GetDateFormatW");
    }
  }
  if (mb_entry_7b78bd4e95a33f9e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7b78bd4e95a33f9e mb_target_7b78bd4e95a33f9e = (mb_fn_7b78bd4e95a33f9e)mb_entry_7b78bd4e95a33f9e;
  int32_t mb_result_7b78bd4e95a33f9e = mb_target_7b78bd4e95a33f9e(locale, dw_flags, (mb_agg_7b78bd4e95a33f9e_p2 *)lp_date, (uint16_t *)lp_format, (uint16_t *)lp_date_str, cch_date);
  uint32_t mb_captured_error_7b78bd4e95a33f9e = GetLastError();
  *last_error_ = mb_captured_error_7b78bd4e95a33f9e;
  return mb_result_7b78bd4e95a33f9e;
}

typedef int32_t (MB_CALL *mb_fn_71c0783f738d7246)(uint16_t *, uint16_t *, uint16_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33dcebb9030fc61bc129ad02(void * psz_language, void * psz_languages_list, uint32_t wch_list_delimiter, void * p_closest_distance) {
  static mb_module_t mb_module_71c0783f738d7246 = NULL;
  static void *mb_entry_71c0783f738d7246 = NULL;
  if (mb_entry_71c0783f738d7246 == NULL) {
    if (mb_module_71c0783f738d7246 == NULL) {
      mb_module_71c0783f738d7246 = LoadLibraryA("bcp47mrm.dll");
    }
    if (mb_module_71c0783f738d7246 != NULL) {
      mb_entry_71c0783f738d7246 = GetProcAddress(mb_module_71c0783f738d7246, "GetDistanceOfClosestLanguageInList");
    }
  }
  if (mb_entry_71c0783f738d7246 == NULL) {
  return 0;
  }
  mb_fn_71c0783f738d7246 mb_target_71c0783f738d7246 = (mb_fn_71c0783f738d7246)mb_entry_71c0783f738d7246;
  int32_t mb_result_71c0783f738d7246 = mb_target_71c0783f738d7246((uint16_t *)psz_language, (uint16_t *)psz_languages_list, wch_list_delimiter, (double *)p_closest_distance);
  return mb_result_71c0783f738d7246;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5ba701fbbe414647_p2;
typedef char mb_assert_5ba701fbbe414647_p2[(sizeof(mb_agg_5ba701fbbe414647_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ba701fbbe414647)(uint32_t, uint32_t, mb_agg_5ba701fbbe414647_p2 *, uint64_t, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51761ce704c12189563b1280(uint32_t locale, uint32_t dw_flags, void * lp_duration, uint64_t ull_duration, void * lp_format, void * lp_duration_str, int32_t cch_duration, uint32_t *last_error_) {
  static mb_module_t mb_module_5ba701fbbe414647 = NULL;
  static void *mb_entry_5ba701fbbe414647 = NULL;
  if (mb_entry_5ba701fbbe414647 == NULL) {
    if (mb_module_5ba701fbbe414647 == NULL) {
      mb_module_5ba701fbbe414647 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5ba701fbbe414647 != NULL) {
      mb_entry_5ba701fbbe414647 = GetProcAddress(mb_module_5ba701fbbe414647, "GetDurationFormat");
    }
  }
  if (mb_entry_5ba701fbbe414647 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5ba701fbbe414647 mb_target_5ba701fbbe414647 = (mb_fn_5ba701fbbe414647)mb_entry_5ba701fbbe414647;
  int32_t mb_result_5ba701fbbe414647 = mb_target_5ba701fbbe414647(locale, dw_flags, (mb_agg_5ba701fbbe414647_p2 *)lp_duration, ull_duration, (uint16_t *)lp_format, (uint16_t *)lp_duration_str, cch_duration);
  uint32_t mb_captured_error_5ba701fbbe414647 = GetLastError();
  *last_error_ = mb_captured_error_5ba701fbbe414647;
  return mb_result_5ba701fbbe414647;
}

typedef struct { uint8_t bytes[16]; } mb_agg_58729decdc955259_p2;
typedef char mb_assert_58729decdc955259_p2[(sizeof(mb_agg_58729decdc955259_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58729decdc955259)(uint16_t *, uint32_t, mb_agg_58729decdc955259_p2 *, uint64_t, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a71917c514c00ebe550fb3fe(void * lp_locale_name, uint32_t dw_flags, void * lp_duration, uint64_t ull_duration, void * lp_format, void * lp_duration_str, int32_t cch_duration, uint32_t *last_error_) {
  static mb_module_t mb_module_58729decdc955259 = NULL;
  static void *mb_entry_58729decdc955259 = NULL;
  if (mb_entry_58729decdc955259 == NULL) {
    if (mb_module_58729decdc955259 == NULL) {
      mb_module_58729decdc955259 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_58729decdc955259 != NULL) {
      mb_entry_58729decdc955259 = GetProcAddress(mb_module_58729decdc955259, "GetDurationFormatEx");
    }
  }
  if (mb_entry_58729decdc955259 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_58729decdc955259 mb_target_58729decdc955259 = (mb_fn_58729decdc955259)mb_entry_58729decdc955259;
  int32_t mb_result_58729decdc955259 = mb_target_58729decdc955259((uint16_t *)lp_locale_name, dw_flags, (mb_agg_58729decdc955259_p2 *)lp_duration, ull_duration, (uint16_t *)lp_format, (uint16_t *)lp_duration_str, cch_duration);
  uint32_t mb_captured_error_58729decdc955259 = GetLastError();
  *last_error_ = mb_captured_error_58729decdc955259;
  return mb_result_58729decdc955259;
}

typedef struct { uint8_t bytes[80]; } mb_agg_c81167da3059070a_p2;
typedef char mb_assert_c81167da3059070a_p2[(sizeof(mb_agg_c81167da3059070a_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c81167da3059070a)(uint32_t, uint16_t *, mb_agg_c81167da3059070a_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e58bfdcfd83b39633d45fd44(uint32_t dw_flags, void * pcwsz_file_path, void * p_file_mui_info, void * pcb_file_mui_info, uint32_t *last_error_) {
  static mb_module_t mb_module_c81167da3059070a = NULL;
  static void *mb_entry_c81167da3059070a = NULL;
  if (mb_entry_c81167da3059070a == NULL) {
    if (mb_module_c81167da3059070a == NULL) {
      mb_module_c81167da3059070a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c81167da3059070a != NULL) {
      mb_entry_c81167da3059070a = GetProcAddress(mb_module_c81167da3059070a, "GetFileMUIInfo");
    }
  }
  if (mb_entry_c81167da3059070a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c81167da3059070a mb_target_c81167da3059070a = (mb_fn_c81167da3059070a)mb_entry_c81167da3059070a;
  int32_t mb_result_c81167da3059070a = mb_target_c81167da3059070a(dw_flags, (uint16_t *)pcwsz_file_path, (mb_agg_c81167da3059070a_p2 *)p_file_mui_info, (uint32_t *)pcb_file_mui_info);
  uint32_t mb_captured_error_c81167da3059070a = GetLastError();
  *last_error_ = mb_captured_error_c81167da3059070a;
  return mb_result_c81167da3059070a;
}

typedef int32_t (MB_CALL *mb_fn_472609b671c59722)(uint32_t, uint16_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e15f5379b1f649b4ae00417c(uint32_t dw_flags, void * pcwsz_file_path, void * pwsz_language, void * pcch_language, void * pwsz_file_mui_path, void * pcch_file_mui_path, void * pulul_enumerator, uint32_t *last_error_) {
  static mb_module_t mb_module_472609b671c59722 = NULL;
  static void *mb_entry_472609b671c59722 = NULL;
  if (mb_entry_472609b671c59722 == NULL) {
    if (mb_module_472609b671c59722 == NULL) {
      mb_module_472609b671c59722 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_472609b671c59722 != NULL) {
      mb_entry_472609b671c59722 = GetProcAddress(mb_module_472609b671c59722, "GetFileMUIPath");
    }
  }
  if (mb_entry_472609b671c59722 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_472609b671c59722 mb_target_472609b671c59722 = (mb_fn_472609b671c59722)mb_entry_472609b671c59722;
  int32_t mb_result_472609b671c59722 = mb_target_472609b671c59722(dw_flags, (uint16_t *)pcwsz_file_path, (uint16_t *)pwsz_language, (uint32_t *)pcch_language, (uint16_t *)pwsz_file_mui_path, (uint32_t *)pcch_file_mui_path, (uint64_t *)pulul_enumerator);
  uint32_t mb_captured_error_472609b671c59722 = GetLastError();
  *last_error_ = mb_captured_error_472609b671c59722;
  return mb_result_472609b671c59722;
}

typedef int32_t (MB_CALL *mb_fn_a439206c8e8fbfea)(int32_t, int32_t, uint8_t *, int32_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5342b79a123af96998b6b603(int32_t location, int32_t geo_type, void * lp_geo_data, int32_t cch_data, uint32_t lang_id, uint32_t *last_error_) {
  static mb_module_t mb_module_a439206c8e8fbfea = NULL;
  static void *mb_entry_a439206c8e8fbfea = NULL;
  if (mb_entry_a439206c8e8fbfea == NULL) {
    if (mb_module_a439206c8e8fbfea == NULL) {
      mb_module_a439206c8e8fbfea = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a439206c8e8fbfea != NULL) {
      mb_entry_a439206c8e8fbfea = GetProcAddress(mb_module_a439206c8e8fbfea, "GetGeoInfoA");
    }
  }
  if (mb_entry_a439206c8e8fbfea == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a439206c8e8fbfea mb_target_a439206c8e8fbfea = (mb_fn_a439206c8e8fbfea)mb_entry_a439206c8e8fbfea;
  int32_t mb_result_a439206c8e8fbfea = mb_target_a439206c8e8fbfea(location, geo_type, (uint8_t *)lp_geo_data, cch_data, lang_id);
  uint32_t mb_captured_error_a439206c8e8fbfea = GetLastError();
  *last_error_ = mb_captured_error_a439206c8e8fbfea;
  return mb_result_a439206c8e8fbfea;
}

typedef int32_t (MB_CALL *mb_fn_e276afee4a00b6ba)(uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbca182e571f71d1d1a63ee0(void * location, int32_t geo_type, void * geo_data, int32_t geo_data_count, uint32_t *last_error_) {
  static mb_module_t mb_module_e276afee4a00b6ba = NULL;
  static void *mb_entry_e276afee4a00b6ba = NULL;
  if (mb_entry_e276afee4a00b6ba == NULL) {
    if (mb_module_e276afee4a00b6ba == NULL) {
      mb_module_e276afee4a00b6ba = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e276afee4a00b6ba != NULL) {
      mb_entry_e276afee4a00b6ba = GetProcAddress(mb_module_e276afee4a00b6ba, "GetGeoInfoEx");
    }
  }
  if (mb_entry_e276afee4a00b6ba == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e276afee4a00b6ba mb_target_e276afee4a00b6ba = (mb_fn_e276afee4a00b6ba)mb_entry_e276afee4a00b6ba;
  int32_t mb_result_e276afee4a00b6ba = mb_target_e276afee4a00b6ba((uint16_t *)location, geo_type, (uint16_t *)geo_data, geo_data_count);
  uint32_t mb_captured_error_e276afee4a00b6ba = GetLastError();
  *last_error_ = mb_captured_error_e276afee4a00b6ba;
  return mb_result_e276afee4a00b6ba;
}

typedef int32_t (MB_CALL *mb_fn_113564d011e3eba4)(int32_t, int32_t, uint16_t *, int32_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c1c4d66386d388aa3e6de6e(int32_t location, int32_t geo_type, void * lp_geo_data, int32_t cch_data, uint32_t lang_id, uint32_t *last_error_) {
  static mb_module_t mb_module_113564d011e3eba4 = NULL;
  static void *mb_entry_113564d011e3eba4 = NULL;
  if (mb_entry_113564d011e3eba4 == NULL) {
    if (mb_module_113564d011e3eba4 == NULL) {
      mb_module_113564d011e3eba4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_113564d011e3eba4 != NULL) {
      mb_entry_113564d011e3eba4 = GetProcAddress(mb_module_113564d011e3eba4, "GetGeoInfoW");
    }
  }
  if (mb_entry_113564d011e3eba4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_113564d011e3eba4 mb_target_113564d011e3eba4 = (mb_fn_113564d011e3eba4)mb_entry_113564d011e3eba4;
  int32_t mb_result_113564d011e3eba4 = mb_target_113564d011e3eba4(location, geo_type, (uint16_t *)lp_geo_data, cch_data, lang_id);
  uint32_t mb_captured_error_113564d011e3eba4 = GetLastError();
  *last_error_ = mb_captured_error_113564d011e3eba4;
  return mb_result_113564d011e3eba4;
}

typedef int32_t (MB_CALL *mb_fn_04f8a84663949157)(uint32_t, uint32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8338580af1286a571a49322b(uint32_t locale, uint32_t lc_type, void * lp_lc_data, int32_t cch_data, uint32_t *last_error_) {
  static mb_module_t mb_module_04f8a84663949157 = NULL;
  static void *mb_entry_04f8a84663949157 = NULL;
  if (mb_entry_04f8a84663949157 == NULL) {
    if (mb_module_04f8a84663949157 == NULL) {
      mb_module_04f8a84663949157 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_04f8a84663949157 != NULL) {
      mb_entry_04f8a84663949157 = GetProcAddress(mb_module_04f8a84663949157, "GetLocaleInfoA");
    }
  }
  if (mb_entry_04f8a84663949157 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_04f8a84663949157 mb_target_04f8a84663949157 = (mb_fn_04f8a84663949157)mb_entry_04f8a84663949157;
  int32_t mb_result_04f8a84663949157 = mb_target_04f8a84663949157(locale, lc_type, (uint8_t *)lp_lc_data, cch_data);
  uint32_t mb_captured_error_04f8a84663949157 = GetLastError();
  *last_error_ = mb_captured_error_04f8a84663949157;
  return mb_result_04f8a84663949157;
}

typedef int32_t (MB_CALL *mb_fn_5cf6467c2505985b)(uint16_t *, uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf418b771bc8771d1e2f519f(void * lp_locale_name, uint32_t lc_type, void * lp_lc_data, int32_t cch_data, uint32_t *last_error_) {
  static mb_module_t mb_module_5cf6467c2505985b = NULL;
  static void *mb_entry_5cf6467c2505985b = NULL;
  if (mb_entry_5cf6467c2505985b == NULL) {
    if (mb_module_5cf6467c2505985b == NULL) {
      mb_module_5cf6467c2505985b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5cf6467c2505985b != NULL) {
      mb_entry_5cf6467c2505985b = GetProcAddress(mb_module_5cf6467c2505985b, "GetLocaleInfoEx");
    }
  }
  if (mb_entry_5cf6467c2505985b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5cf6467c2505985b mb_target_5cf6467c2505985b = (mb_fn_5cf6467c2505985b)mb_entry_5cf6467c2505985b;
  int32_t mb_result_5cf6467c2505985b = mb_target_5cf6467c2505985b((uint16_t *)lp_locale_name, lc_type, (uint16_t *)lp_lc_data, cch_data);
  uint32_t mb_captured_error_5cf6467c2505985b = GetLastError();
  *last_error_ = mb_captured_error_5cf6467c2505985b;
  return mb_result_5cf6467c2505985b;
}

typedef int32_t (MB_CALL *mb_fn_145aaf0a45ec2af0)(uint32_t, uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1fcc4a9d348dab99cc9f3dd(uint32_t locale, uint32_t lc_type, void * lp_lc_data, int32_t cch_data, uint32_t *last_error_) {
  static mb_module_t mb_module_145aaf0a45ec2af0 = NULL;
  static void *mb_entry_145aaf0a45ec2af0 = NULL;
  if (mb_entry_145aaf0a45ec2af0 == NULL) {
    if (mb_module_145aaf0a45ec2af0 == NULL) {
      mb_module_145aaf0a45ec2af0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_145aaf0a45ec2af0 != NULL) {
      mb_entry_145aaf0a45ec2af0 = GetProcAddress(mb_module_145aaf0a45ec2af0, "GetLocaleInfoW");
    }
  }
  if (mb_entry_145aaf0a45ec2af0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_145aaf0a45ec2af0 mb_target_145aaf0a45ec2af0 = (mb_fn_145aaf0a45ec2af0)mb_entry_145aaf0a45ec2af0;
  int32_t mb_result_145aaf0a45ec2af0 = mb_target_145aaf0a45ec2af0(locale, lc_type, (uint16_t *)lp_lc_data, cch_data);
  uint32_t mb_captured_error_145aaf0a45ec2af0 = GetLastError();
  *last_error_ = mb_captured_error_145aaf0a45ec2af0;
  return mb_result_145aaf0a45ec2af0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cc67a87792d4c46c_p2;
typedef char mb_assert_cc67a87792d4c46c_p2[(sizeof(mb_agg_cc67a87792d4c46c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc67a87792d4c46c)(uint32_t, uint32_t, mb_agg_cc67a87792d4c46c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf5bc41ffe67b5cf7c184ef2(uint32_t function, uint32_t locale, void * lp_version_information, uint32_t *last_error_) {
  static mb_module_t mb_module_cc67a87792d4c46c = NULL;
  static void *mb_entry_cc67a87792d4c46c = NULL;
  if (mb_entry_cc67a87792d4c46c == NULL) {
    if (mb_module_cc67a87792d4c46c == NULL) {
      mb_module_cc67a87792d4c46c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cc67a87792d4c46c != NULL) {
      mb_entry_cc67a87792d4c46c = GetProcAddress(mb_module_cc67a87792d4c46c, "GetNLSVersion");
    }
  }
  if (mb_entry_cc67a87792d4c46c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cc67a87792d4c46c mb_target_cc67a87792d4c46c = (mb_fn_cc67a87792d4c46c)mb_entry_cc67a87792d4c46c;
  int32_t mb_result_cc67a87792d4c46c = mb_target_cc67a87792d4c46c(function, locale, (mb_agg_cc67a87792d4c46c_p2 *)lp_version_information);
  uint32_t mb_captured_error_cc67a87792d4c46c = GetLastError();
  *last_error_ = mb_captured_error_cc67a87792d4c46c;
  return mb_result_cc67a87792d4c46c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_018aafed5259f661_p2;
typedef char mb_assert_018aafed5259f661_p2[(sizeof(mb_agg_018aafed5259f661_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_018aafed5259f661)(uint32_t, uint16_t *, mb_agg_018aafed5259f661_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bba63467a70f18efb6abf36f(uint32_t function, void * lp_locale_name, void * lp_version_information, uint32_t *last_error_) {
  static mb_module_t mb_module_018aafed5259f661 = NULL;
  static void *mb_entry_018aafed5259f661 = NULL;
  if (mb_entry_018aafed5259f661 == NULL) {
    if (mb_module_018aafed5259f661 == NULL) {
      mb_module_018aafed5259f661 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_018aafed5259f661 != NULL) {
      mb_entry_018aafed5259f661 = GetProcAddress(mb_module_018aafed5259f661, "GetNLSVersionEx");
    }
  }
  if (mb_entry_018aafed5259f661 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_018aafed5259f661 mb_target_018aafed5259f661 = (mb_fn_018aafed5259f661)mb_entry_018aafed5259f661;
  int32_t mb_result_018aafed5259f661 = mb_target_018aafed5259f661(function, (uint16_t *)lp_locale_name, (mb_agg_018aafed5259f661_p2 *)lp_version_information);
  uint32_t mb_captured_error_018aafed5259f661 = GetLastError();
  *last_error_ = mb_captured_error_018aafed5259f661;
  return mb_result_018aafed5259f661;
}

typedef struct { uint8_t bytes[40]; } mb_agg_79b251c8c5dec5a4_p3;
typedef char mb_assert_79b251c8c5dec5a4_p3[(sizeof(mb_agg_79b251c8c5dec5a4_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79b251c8c5dec5a4)(uint32_t, uint32_t, uint8_t *, mb_agg_79b251c8c5dec5a4_p3 *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28cd2b78104d5a80ae4b23b8(uint32_t locale, uint32_t dw_flags, void * lp_value, void * lp_format, void * lp_number_str, int32_t cch_number, uint32_t *last_error_) {
  static mb_module_t mb_module_79b251c8c5dec5a4 = NULL;
  static void *mb_entry_79b251c8c5dec5a4 = NULL;
  if (mb_entry_79b251c8c5dec5a4 == NULL) {
    if (mb_module_79b251c8c5dec5a4 == NULL) {
      mb_module_79b251c8c5dec5a4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_79b251c8c5dec5a4 != NULL) {
      mb_entry_79b251c8c5dec5a4 = GetProcAddress(mb_module_79b251c8c5dec5a4, "GetNumberFormatA");
    }
  }
  if (mb_entry_79b251c8c5dec5a4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_79b251c8c5dec5a4 mb_target_79b251c8c5dec5a4 = (mb_fn_79b251c8c5dec5a4)mb_entry_79b251c8c5dec5a4;
  int32_t mb_result_79b251c8c5dec5a4 = mb_target_79b251c8c5dec5a4(locale, dw_flags, (uint8_t *)lp_value, (mb_agg_79b251c8c5dec5a4_p3 *)lp_format, (uint8_t *)lp_number_str, cch_number);
  uint32_t mb_captured_error_79b251c8c5dec5a4 = GetLastError();
  *last_error_ = mb_captured_error_79b251c8c5dec5a4;
  return mb_result_79b251c8c5dec5a4;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1b71bea33928e7f7_p3;
typedef char mb_assert_1b71bea33928e7f7_p3[(sizeof(mb_agg_1b71bea33928e7f7_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b71bea33928e7f7)(uint16_t *, uint32_t, uint16_t *, mb_agg_1b71bea33928e7f7_p3 *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb6f91b8fadf33d33fabebd(void * lp_locale_name, uint32_t dw_flags, void * lp_value, void * lp_format, void * lp_number_str, int32_t cch_number, uint32_t *last_error_) {
  static mb_module_t mb_module_1b71bea33928e7f7 = NULL;
  static void *mb_entry_1b71bea33928e7f7 = NULL;
  if (mb_entry_1b71bea33928e7f7 == NULL) {
    if (mb_module_1b71bea33928e7f7 == NULL) {
      mb_module_1b71bea33928e7f7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1b71bea33928e7f7 != NULL) {
      mb_entry_1b71bea33928e7f7 = GetProcAddress(mb_module_1b71bea33928e7f7, "GetNumberFormatEx");
    }
  }
  if (mb_entry_1b71bea33928e7f7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1b71bea33928e7f7 mb_target_1b71bea33928e7f7 = (mb_fn_1b71bea33928e7f7)mb_entry_1b71bea33928e7f7;
  int32_t mb_result_1b71bea33928e7f7 = mb_target_1b71bea33928e7f7((uint16_t *)lp_locale_name, dw_flags, (uint16_t *)lp_value, (mb_agg_1b71bea33928e7f7_p3 *)lp_format, (uint16_t *)lp_number_str, cch_number);
  uint32_t mb_captured_error_1b71bea33928e7f7 = GetLastError();
  *last_error_ = mb_captured_error_1b71bea33928e7f7;
  return mb_result_1b71bea33928e7f7;
}

typedef struct { uint8_t bytes[40]; } mb_agg_13d4fd99ef312c99_p3;
typedef char mb_assert_13d4fd99ef312c99_p3[(sizeof(mb_agg_13d4fd99ef312c99_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13d4fd99ef312c99)(uint32_t, uint32_t, uint16_t *, mb_agg_13d4fd99ef312c99_p3 *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3f3d07be8cee8ed65845c71(uint32_t locale, uint32_t dw_flags, void * lp_value, void * lp_format, void * lp_number_str, int32_t cch_number, uint32_t *last_error_) {
  static mb_module_t mb_module_13d4fd99ef312c99 = NULL;
  static void *mb_entry_13d4fd99ef312c99 = NULL;
  if (mb_entry_13d4fd99ef312c99 == NULL) {
    if (mb_module_13d4fd99ef312c99 == NULL) {
      mb_module_13d4fd99ef312c99 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_13d4fd99ef312c99 != NULL) {
      mb_entry_13d4fd99ef312c99 = GetProcAddress(mb_module_13d4fd99ef312c99, "GetNumberFormatW");
    }
  }
  if (mb_entry_13d4fd99ef312c99 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_13d4fd99ef312c99 mb_target_13d4fd99ef312c99 = (mb_fn_13d4fd99ef312c99)mb_entry_13d4fd99ef312c99;
  int32_t mb_result_13d4fd99ef312c99 = mb_target_13d4fd99ef312c99(locale, dw_flags, (uint16_t *)lp_value, (mb_agg_13d4fd99ef312c99_p3 *)lp_format, (uint16_t *)lp_number_str, cch_number);
  uint32_t mb_captured_error_13d4fd99ef312c99 = GetLastError();
  *last_error_ = mb_captured_error_13d4fd99ef312c99;
  return mb_result_13d4fd99ef312c99;
}

typedef uint32_t (MB_CALL *mb_fn_1dbe9d86f3fe67e7)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_660fb4b8cf912fb3c74c05e4(void) {
  static mb_module_t mb_module_1dbe9d86f3fe67e7 = NULL;
  static void *mb_entry_1dbe9d86f3fe67e7 = NULL;
  if (mb_entry_1dbe9d86f3fe67e7 == NULL) {
    if (mb_module_1dbe9d86f3fe67e7 == NULL) {
      mb_module_1dbe9d86f3fe67e7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1dbe9d86f3fe67e7 != NULL) {
      mb_entry_1dbe9d86f3fe67e7 = GetProcAddress(mb_module_1dbe9d86f3fe67e7, "GetOEMCP");
    }
  }
  if (mb_entry_1dbe9d86f3fe67e7 == NULL) {
  return 0;
  }
  mb_fn_1dbe9d86f3fe67e7 mb_target_1dbe9d86f3fe67e7 = (mb_fn_1dbe9d86f3fe67e7)mb_entry_1dbe9d86f3fe67e7;
  uint32_t mb_result_1dbe9d86f3fe67e7 = mb_target_1dbe9d86f3fe67e7();
  return mb_result_1dbe9d86f3fe67e7;
}

typedef int32_t (MB_CALL *mb_fn_68dd838fd18d3f79)(uint32_t, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c31a6b1a09134d9f5d883285(uint32_t dw_flags, void * pul_num_languages, void * pwsz_languages_buffer, void * pcch_languages_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_68dd838fd18d3f79 = NULL;
  static void *mb_entry_68dd838fd18d3f79 = NULL;
  if (mb_entry_68dd838fd18d3f79 == NULL) {
    if (mb_module_68dd838fd18d3f79 == NULL) {
      mb_module_68dd838fd18d3f79 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_68dd838fd18d3f79 != NULL) {
      mb_entry_68dd838fd18d3f79 = GetProcAddress(mb_module_68dd838fd18d3f79, "GetProcessPreferredUILanguages");
    }
  }
  if (mb_entry_68dd838fd18d3f79 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_68dd838fd18d3f79 mb_target_68dd838fd18d3f79 = (mb_fn_68dd838fd18d3f79)mb_entry_68dd838fd18d3f79;
  int32_t mb_result_68dd838fd18d3f79 = mb_target_68dd838fd18d3f79(dw_flags, (uint32_t *)pul_num_languages, (uint16_t *)pwsz_languages_buffer, (uint32_t *)pcch_languages_buffer);
  uint32_t mb_captured_error_68dd838fd18d3f79 = GetLastError();
  *last_error_ = mb_captured_error_68dd838fd18d3f79;
  return mb_result_68dd838fd18d3f79;
}

typedef int32_t (MB_CALL *mb_fn_51bb609ae4b76dcf)(uint32_t, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06f1e483b35c889def4fa332(uint32_t dw_flags, void * lp_string, int32_t cch_string, void * lp_scripts, int32_t cch_scripts, uint32_t *last_error_) {
  static mb_module_t mb_module_51bb609ae4b76dcf = NULL;
  static void *mb_entry_51bb609ae4b76dcf = NULL;
  if (mb_entry_51bb609ae4b76dcf == NULL) {
    if (mb_module_51bb609ae4b76dcf == NULL) {
      mb_module_51bb609ae4b76dcf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_51bb609ae4b76dcf != NULL) {
      mb_entry_51bb609ae4b76dcf = GetProcAddress(mb_module_51bb609ae4b76dcf, "GetStringScripts");
    }
  }
  if (mb_entry_51bb609ae4b76dcf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_51bb609ae4b76dcf mb_target_51bb609ae4b76dcf = (mb_fn_51bb609ae4b76dcf)mb_entry_51bb609ae4b76dcf;
  int32_t mb_result_51bb609ae4b76dcf = mb_target_51bb609ae4b76dcf(dw_flags, (uint16_t *)lp_string, cch_string, (uint16_t *)lp_scripts, cch_scripts);
  uint32_t mb_captured_error_51bb609ae4b76dcf = GetLastError();
  *last_error_ = mb_captured_error_51bb609ae4b76dcf;
  return mb_result_51bb609ae4b76dcf;
}

typedef int32_t (MB_CALL *mb_fn_7f59a7400b23eebf)(uint32_t, uint32_t, uint8_t *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7475ab9089788cacddf2f7c9(uint32_t locale, uint32_t dw_info_type, void * lp_src_str, int32_t cch_src, void * lp_char_type, uint32_t *last_error_) {
  static mb_module_t mb_module_7f59a7400b23eebf = NULL;
  static void *mb_entry_7f59a7400b23eebf = NULL;
  if (mb_entry_7f59a7400b23eebf == NULL) {
    if (mb_module_7f59a7400b23eebf == NULL) {
      mb_module_7f59a7400b23eebf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7f59a7400b23eebf != NULL) {
      mb_entry_7f59a7400b23eebf = GetProcAddress(mb_module_7f59a7400b23eebf, "GetStringTypeA");
    }
  }
  if (mb_entry_7f59a7400b23eebf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7f59a7400b23eebf mb_target_7f59a7400b23eebf = (mb_fn_7f59a7400b23eebf)mb_entry_7f59a7400b23eebf;
  int32_t mb_result_7f59a7400b23eebf = mb_target_7f59a7400b23eebf(locale, dw_info_type, (uint8_t *)lp_src_str, cch_src, (uint16_t *)lp_char_type);
  uint32_t mb_captured_error_7f59a7400b23eebf = GetLastError();
  *last_error_ = mb_captured_error_7f59a7400b23eebf;
  return mb_result_7f59a7400b23eebf;
}

typedef int32_t (MB_CALL *mb_fn_2ec9ffa952ebd282)(uint32_t, uint32_t, uint8_t *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf39f7f1bca02c790de758ec(uint32_t locale, uint32_t dw_info_type, void * lp_src_str, int32_t cch_src, void * lp_char_type) {
  static mb_module_t mb_module_2ec9ffa952ebd282 = NULL;
  static void *mb_entry_2ec9ffa952ebd282 = NULL;
  if (mb_entry_2ec9ffa952ebd282 == NULL) {
    if (mb_module_2ec9ffa952ebd282 == NULL) {
      mb_module_2ec9ffa952ebd282 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2ec9ffa952ebd282 != NULL) {
      mb_entry_2ec9ffa952ebd282 = GetProcAddress(mb_module_2ec9ffa952ebd282, "GetStringTypeExA");
    }
  }
  if (mb_entry_2ec9ffa952ebd282 == NULL) {
  return 0;
  }
  mb_fn_2ec9ffa952ebd282 mb_target_2ec9ffa952ebd282 = (mb_fn_2ec9ffa952ebd282)mb_entry_2ec9ffa952ebd282;
  int32_t mb_result_2ec9ffa952ebd282 = mb_target_2ec9ffa952ebd282(locale, dw_info_type, (uint8_t *)lp_src_str, cch_src, (uint16_t *)lp_char_type);
  return mb_result_2ec9ffa952ebd282;
}

typedef int32_t (MB_CALL *mb_fn_3708173e4a30c98d)(uint32_t, uint32_t, uint16_t *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28eeaa881ea91015d52b6457(uint32_t locale, uint32_t dw_info_type, void * lp_src_str, int32_t cch_src, void * lp_char_type, uint32_t *last_error_) {
  static mb_module_t mb_module_3708173e4a30c98d = NULL;
  static void *mb_entry_3708173e4a30c98d = NULL;
  if (mb_entry_3708173e4a30c98d == NULL) {
    if (mb_module_3708173e4a30c98d == NULL) {
      mb_module_3708173e4a30c98d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3708173e4a30c98d != NULL) {
      mb_entry_3708173e4a30c98d = GetProcAddress(mb_module_3708173e4a30c98d, "GetStringTypeExW");
    }
  }
  if (mb_entry_3708173e4a30c98d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3708173e4a30c98d mb_target_3708173e4a30c98d = (mb_fn_3708173e4a30c98d)mb_entry_3708173e4a30c98d;
  int32_t mb_result_3708173e4a30c98d = mb_target_3708173e4a30c98d(locale, dw_info_type, (uint16_t *)lp_src_str, cch_src, (uint16_t *)lp_char_type);
  uint32_t mb_captured_error_3708173e4a30c98d = GetLastError();
  *last_error_ = mb_captured_error_3708173e4a30c98d;
  return mb_result_3708173e4a30c98d;
}

typedef int32_t (MB_CALL *mb_fn_6b70f6d09d370dc9)(uint32_t, uint16_t *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee7bf2e2d6cdccf390a8db93(uint32_t dw_info_type, void * lp_src_str, int32_t cch_src, void * lp_char_type, uint32_t *last_error_) {
  static mb_module_t mb_module_6b70f6d09d370dc9 = NULL;
  static void *mb_entry_6b70f6d09d370dc9 = NULL;
  if (mb_entry_6b70f6d09d370dc9 == NULL) {
    if (mb_module_6b70f6d09d370dc9 == NULL) {
      mb_module_6b70f6d09d370dc9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6b70f6d09d370dc9 != NULL) {
      mb_entry_6b70f6d09d370dc9 = GetProcAddress(mb_module_6b70f6d09d370dc9, "GetStringTypeW");
    }
  }
  if (mb_entry_6b70f6d09d370dc9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6b70f6d09d370dc9 mb_target_6b70f6d09d370dc9 = (mb_fn_6b70f6d09d370dc9)mb_entry_6b70f6d09d370dc9;
  int32_t mb_result_6b70f6d09d370dc9 = mb_target_6b70f6d09d370dc9(dw_info_type, (uint16_t *)lp_src_str, cch_src, (uint16_t *)lp_char_type);
  uint32_t mb_captured_error_6b70f6d09d370dc9 = GetLastError();
  *last_error_ = mb_captured_error_6b70f6d09d370dc9;
  return mb_result_6b70f6d09d370dc9;
}

typedef uint32_t (MB_CALL *mb_fn_ce53cecaec56fc9e)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dc615257668259b430e4b93c(void) {
  static mb_module_t mb_module_ce53cecaec56fc9e = NULL;
  static void *mb_entry_ce53cecaec56fc9e = NULL;
  if (mb_entry_ce53cecaec56fc9e == NULL) {
    if (mb_module_ce53cecaec56fc9e == NULL) {
      mb_module_ce53cecaec56fc9e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ce53cecaec56fc9e != NULL) {
      mb_entry_ce53cecaec56fc9e = GetProcAddress(mb_module_ce53cecaec56fc9e, "GetSystemDefaultLCID");
    }
  }
  if (mb_entry_ce53cecaec56fc9e == NULL) {
  return 0;
  }
  mb_fn_ce53cecaec56fc9e mb_target_ce53cecaec56fc9e = (mb_fn_ce53cecaec56fc9e)mb_entry_ce53cecaec56fc9e;
  uint32_t mb_result_ce53cecaec56fc9e = mb_target_ce53cecaec56fc9e();
  return mb_result_ce53cecaec56fc9e;
}

typedef uint16_t (MB_CALL *mb_fn_3f4b1569fae3ba7b)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_85d696cfbde7acc6bc0649f4(void) {
  static mb_module_t mb_module_3f4b1569fae3ba7b = NULL;
  static void *mb_entry_3f4b1569fae3ba7b = NULL;
  if (mb_entry_3f4b1569fae3ba7b == NULL) {
    if (mb_module_3f4b1569fae3ba7b == NULL) {
      mb_module_3f4b1569fae3ba7b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3f4b1569fae3ba7b != NULL) {
      mb_entry_3f4b1569fae3ba7b = GetProcAddress(mb_module_3f4b1569fae3ba7b, "GetSystemDefaultLangID");
    }
  }
  if (mb_entry_3f4b1569fae3ba7b == NULL) {
  return 0;
  }
  mb_fn_3f4b1569fae3ba7b mb_target_3f4b1569fae3ba7b = (mb_fn_3f4b1569fae3ba7b)mb_entry_3f4b1569fae3ba7b;
  uint16_t mb_result_3f4b1569fae3ba7b = mb_target_3f4b1569fae3ba7b();
  return mb_result_3f4b1569fae3ba7b;
}

typedef int32_t (MB_CALL *mb_fn_5c8d09b52789a555)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f06fb6ccd40113ececa3b07(void * lp_locale_name, int32_t cch_locale_name, uint32_t *last_error_) {
  static mb_module_t mb_module_5c8d09b52789a555 = NULL;
  static void *mb_entry_5c8d09b52789a555 = NULL;
  if (mb_entry_5c8d09b52789a555 == NULL) {
    if (mb_module_5c8d09b52789a555 == NULL) {
      mb_module_5c8d09b52789a555 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5c8d09b52789a555 != NULL) {
      mb_entry_5c8d09b52789a555 = GetProcAddress(mb_module_5c8d09b52789a555, "GetSystemDefaultLocaleName");
    }
  }
  if (mb_entry_5c8d09b52789a555 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5c8d09b52789a555 mb_target_5c8d09b52789a555 = (mb_fn_5c8d09b52789a555)mb_entry_5c8d09b52789a555;
  int32_t mb_result_5c8d09b52789a555 = mb_target_5c8d09b52789a555((uint16_t *)lp_locale_name, cch_locale_name);
  uint32_t mb_captured_error_5c8d09b52789a555 = GetLastError();
  *last_error_ = mb_captured_error_5c8d09b52789a555;
  return mb_result_5c8d09b52789a555;
}

typedef uint16_t (MB_CALL *mb_fn_dff1b70b000a880e)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0c2baf63ac7295aec6bd9c3e(void) {
  static mb_module_t mb_module_dff1b70b000a880e = NULL;
  static void *mb_entry_dff1b70b000a880e = NULL;
  if (mb_entry_dff1b70b000a880e == NULL) {
    if (mb_module_dff1b70b000a880e == NULL) {
      mb_module_dff1b70b000a880e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dff1b70b000a880e != NULL) {
      mb_entry_dff1b70b000a880e = GetProcAddress(mb_module_dff1b70b000a880e, "GetSystemDefaultUILanguage");
    }
  }
  if (mb_entry_dff1b70b000a880e == NULL) {
  return 0;
  }
  mb_fn_dff1b70b000a880e mb_target_dff1b70b000a880e = (mb_fn_dff1b70b000a880e)mb_entry_dff1b70b000a880e;
  uint16_t mb_result_dff1b70b000a880e = mb_target_dff1b70b000a880e();
  return mb_result_dff1b70b000a880e;
}

typedef int32_t (MB_CALL *mb_fn_35e7f1544e4ef39e)(uint32_t, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e8f279f86ddb61cbfb09c8e(uint32_t dw_flags, void * pul_num_languages, void * pwsz_languages_buffer, void * pcch_languages_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_35e7f1544e4ef39e = NULL;
  static void *mb_entry_35e7f1544e4ef39e = NULL;
  if (mb_entry_35e7f1544e4ef39e == NULL) {
    if (mb_module_35e7f1544e4ef39e == NULL) {
      mb_module_35e7f1544e4ef39e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_35e7f1544e4ef39e != NULL) {
      mb_entry_35e7f1544e4ef39e = GetProcAddress(mb_module_35e7f1544e4ef39e, "GetSystemPreferredUILanguages");
    }
  }
  if (mb_entry_35e7f1544e4ef39e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_35e7f1544e4ef39e mb_target_35e7f1544e4ef39e = (mb_fn_35e7f1544e4ef39e)mb_entry_35e7f1544e4ef39e;
  int32_t mb_result_35e7f1544e4ef39e = mb_target_35e7f1544e4ef39e(dw_flags, (uint32_t *)pul_num_languages, (uint16_t *)pwsz_languages_buffer, (uint32_t *)pcch_languages_buffer);
  uint32_t mb_captured_error_35e7f1544e4ef39e = GetLastError();
  *last_error_ = mb_captured_error_35e7f1544e4ef39e;
  return mb_result_35e7f1544e4ef39e;
}

typedef int32_t (MB_CALL *mb_fn_354730294ea6f3e4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4885511977a95cef36ce89e7(void * hdc) {
  static mb_module_t mb_module_354730294ea6f3e4 = NULL;
  static void *mb_entry_354730294ea6f3e4 = NULL;
  if (mb_entry_354730294ea6f3e4 == NULL) {
    if (mb_module_354730294ea6f3e4 == NULL) {
      mb_module_354730294ea6f3e4 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_354730294ea6f3e4 != NULL) {
      mb_entry_354730294ea6f3e4 = GetProcAddress(mb_module_354730294ea6f3e4, "GetTextCharset");
    }
  }
  if (mb_entry_354730294ea6f3e4 == NULL) {
  return 0;
  }
  mb_fn_354730294ea6f3e4 mb_target_354730294ea6f3e4 = (mb_fn_354730294ea6f3e4)mb_entry_354730294ea6f3e4;
  int32_t mb_result_354730294ea6f3e4 = mb_target_354730294ea6f3e4(hdc);
  return mb_result_354730294ea6f3e4;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3c098a735136a23a_p1;
typedef char mb_assert_3c098a735136a23a_p1[(sizeof(mb_agg_3c098a735136a23a_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c098a735136a23a)(void *, mb_agg_3c098a735136a23a_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b761950f7e53e850e44cc691(void * hdc, void * lp_sig, uint32_t dw_flags) {
  static mb_module_t mb_module_3c098a735136a23a = NULL;
  static void *mb_entry_3c098a735136a23a = NULL;
  if (mb_entry_3c098a735136a23a == NULL) {
    if (mb_module_3c098a735136a23a == NULL) {
      mb_module_3c098a735136a23a = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3c098a735136a23a != NULL) {
      mb_entry_3c098a735136a23a = GetProcAddress(mb_module_3c098a735136a23a, "GetTextCharsetInfo");
    }
  }
  if (mb_entry_3c098a735136a23a == NULL) {
  return 0;
  }
  mb_fn_3c098a735136a23a mb_target_3c098a735136a23a = (mb_fn_3c098a735136a23a)mb_entry_3c098a735136a23a;
  int32_t mb_result_3c098a735136a23a = mb_target_3c098a735136a23a(hdc, (mb_agg_3c098a735136a23a_p1 *)lp_sig, dw_flags);
  return mb_result_3c098a735136a23a;
}

typedef uint32_t (MB_CALL *mb_fn_d246d243176235de)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_db551b51f43270954e3f9228(void) {
  static mb_module_t mb_module_d246d243176235de = NULL;
  static void *mb_entry_d246d243176235de = NULL;
  if (mb_entry_d246d243176235de == NULL) {
    if (mb_module_d246d243176235de == NULL) {
      mb_module_d246d243176235de = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d246d243176235de != NULL) {
      mb_entry_d246d243176235de = GetProcAddress(mb_module_d246d243176235de, "GetThreadLocale");
    }
  }
  if (mb_entry_d246d243176235de == NULL) {
  return 0;
  }
  mb_fn_d246d243176235de mb_target_d246d243176235de = (mb_fn_d246d243176235de)mb_entry_d246d243176235de;
  uint32_t mb_result_d246d243176235de = mb_target_d246d243176235de();
  return mb_result_d246d243176235de;
}

typedef int32_t (MB_CALL *mb_fn_ee216888df8c7009)(uint32_t, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_effea76c5c6c7b1463178a05(uint32_t dw_flags, void * pul_num_languages, void * pwsz_languages_buffer, void * pcch_languages_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_ee216888df8c7009 = NULL;
  static void *mb_entry_ee216888df8c7009 = NULL;
  if (mb_entry_ee216888df8c7009 == NULL) {
    if (mb_module_ee216888df8c7009 == NULL) {
      mb_module_ee216888df8c7009 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ee216888df8c7009 != NULL) {
      mb_entry_ee216888df8c7009 = GetProcAddress(mb_module_ee216888df8c7009, "GetThreadPreferredUILanguages");
    }
  }
  if (mb_entry_ee216888df8c7009 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ee216888df8c7009 mb_target_ee216888df8c7009 = (mb_fn_ee216888df8c7009)mb_entry_ee216888df8c7009;
  int32_t mb_result_ee216888df8c7009 = mb_target_ee216888df8c7009(dw_flags, (uint32_t *)pul_num_languages, (uint16_t *)pwsz_languages_buffer, (uint32_t *)pcch_languages_buffer);
  uint32_t mb_captured_error_ee216888df8c7009 = GetLastError();
  *last_error_ = mb_captured_error_ee216888df8c7009;
  return mb_result_ee216888df8c7009;
}

typedef uint16_t (MB_CALL *mb_fn_c9e7e28e0e2f8fc3)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_32a94e078a888906e67ca1a6(void) {
  static mb_module_t mb_module_c9e7e28e0e2f8fc3 = NULL;
  static void *mb_entry_c9e7e28e0e2f8fc3 = NULL;
  if (mb_entry_c9e7e28e0e2f8fc3 == NULL) {
    if (mb_module_c9e7e28e0e2f8fc3 == NULL) {
      mb_module_c9e7e28e0e2f8fc3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c9e7e28e0e2f8fc3 != NULL) {
      mb_entry_c9e7e28e0e2f8fc3 = GetProcAddress(mb_module_c9e7e28e0e2f8fc3, "GetThreadUILanguage");
    }
  }
  if (mb_entry_c9e7e28e0e2f8fc3 == NULL) {
  return 0;
  }
  mb_fn_c9e7e28e0e2f8fc3 mb_target_c9e7e28e0e2f8fc3 = (mb_fn_c9e7e28e0e2f8fc3)mb_entry_c9e7e28e0e2f8fc3;
  uint16_t mb_result_c9e7e28e0e2f8fc3 = mb_target_c9e7e28e0e2f8fc3();
  return mb_result_c9e7e28e0e2f8fc3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0f6f3430131fa413_p2;
typedef char mb_assert_0f6f3430131fa413_p2[(sizeof(mb_agg_0f6f3430131fa413_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f6f3430131fa413)(uint32_t, uint32_t, mb_agg_0f6f3430131fa413_p2 *, uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a101b9529081b29756580b4(uint32_t locale, uint32_t dw_flags, void * lp_time, void * lp_format, void * lp_time_str, int32_t cch_time, uint32_t *last_error_) {
  static mb_module_t mb_module_0f6f3430131fa413 = NULL;
  static void *mb_entry_0f6f3430131fa413 = NULL;
  if (mb_entry_0f6f3430131fa413 == NULL) {
    if (mb_module_0f6f3430131fa413 == NULL) {
      mb_module_0f6f3430131fa413 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0f6f3430131fa413 != NULL) {
      mb_entry_0f6f3430131fa413 = GetProcAddress(mb_module_0f6f3430131fa413, "GetTimeFormatA");
    }
  }
  if (mb_entry_0f6f3430131fa413 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0f6f3430131fa413 mb_target_0f6f3430131fa413 = (mb_fn_0f6f3430131fa413)mb_entry_0f6f3430131fa413;
  int32_t mb_result_0f6f3430131fa413 = mb_target_0f6f3430131fa413(locale, dw_flags, (mb_agg_0f6f3430131fa413_p2 *)lp_time, (uint8_t *)lp_format, (uint8_t *)lp_time_str, cch_time);
  uint32_t mb_captured_error_0f6f3430131fa413 = GetLastError();
  *last_error_ = mb_captured_error_0f6f3430131fa413;
  return mb_result_0f6f3430131fa413;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4b207775020b9f28_p2;
typedef char mb_assert_4b207775020b9f28_p2[(sizeof(mb_agg_4b207775020b9f28_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b207775020b9f28)(uint16_t *, uint32_t, mb_agg_4b207775020b9f28_p2 *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d4e1f3f1452c29f9470ac23(void * lp_locale_name, uint32_t dw_flags, void * lp_time, void * lp_format, void * lp_time_str, int32_t cch_time, uint32_t *last_error_) {
  static mb_module_t mb_module_4b207775020b9f28 = NULL;
  static void *mb_entry_4b207775020b9f28 = NULL;
  if (mb_entry_4b207775020b9f28 == NULL) {
    if (mb_module_4b207775020b9f28 == NULL) {
      mb_module_4b207775020b9f28 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4b207775020b9f28 != NULL) {
      mb_entry_4b207775020b9f28 = GetProcAddress(mb_module_4b207775020b9f28, "GetTimeFormatEx");
    }
  }
  if (mb_entry_4b207775020b9f28 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4b207775020b9f28 mb_target_4b207775020b9f28 = (mb_fn_4b207775020b9f28)mb_entry_4b207775020b9f28;
  int32_t mb_result_4b207775020b9f28 = mb_target_4b207775020b9f28((uint16_t *)lp_locale_name, dw_flags, (mb_agg_4b207775020b9f28_p2 *)lp_time, (uint16_t *)lp_format, (uint16_t *)lp_time_str, cch_time);
  uint32_t mb_captured_error_4b207775020b9f28 = GetLastError();
  *last_error_ = mb_captured_error_4b207775020b9f28;
  return mb_result_4b207775020b9f28;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2df0b1ba06746933_p2;
typedef char mb_assert_2df0b1ba06746933_p2[(sizeof(mb_agg_2df0b1ba06746933_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2df0b1ba06746933)(uint32_t, uint32_t, mb_agg_2df0b1ba06746933_p2 *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a954b835e158a30efb5bfc9(uint32_t locale, uint32_t dw_flags, void * lp_time, void * lp_format, void * lp_time_str, int32_t cch_time, uint32_t *last_error_) {
  static mb_module_t mb_module_2df0b1ba06746933 = NULL;
  static void *mb_entry_2df0b1ba06746933 = NULL;
  if (mb_entry_2df0b1ba06746933 == NULL) {
    if (mb_module_2df0b1ba06746933 == NULL) {
      mb_module_2df0b1ba06746933 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2df0b1ba06746933 != NULL) {
      mb_entry_2df0b1ba06746933 = GetProcAddress(mb_module_2df0b1ba06746933, "GetTimeFormatW");
    }
  }
  if (mb_entry_2df0b1ba06746933 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2df0b1ba06746933 mb_target_2df0b1ba06746933 = (mb_fn_2df0b1ba06746933)mb_entry_2df0b1ba06746933;
  int32_t mb_result_2df0b1ba06746933 = mb_target_2df0b1ba06746933(locale, dw_flags, (mb_agg_2df0b1ba06746933_p2 *)lp_time, (uint16_t *)lp_format, (uint16_t *)lp_time_str, cch_time);
  uint32_t mb_captured_error_2df0b1ba06746933 = GetLastError();
  *last_error_ = mb_captured_error_2df0b1ba06746933;
  return mb_result_2df0b1ba06746933;
}

typedef int32_t (MB_CALL *mb_fn_f0df198b5070fc18)(uint32_t, uint16_t *, uint16_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6321a2a6758966b2d5b9e8d0(uint32_t dw_flags, void * pwmsz_language, void * pwsz_fallback_languages, void * pcch_fallback_languages, void * p_attributes, uint32_t *last_error_) {
  static mb_module_t mb_module_f0df198b5070fc18 = NULL;
  static void *mb_entry_f0df198b5070fc18 = NULL;
  if (mb_entry_f0df198b5070fc18 == NULL) {
    if (mb_module_f0df198b5070fc18 == NULL) {
      mb_module_f0df198b5070fc18 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f0df198b5070fc18 != NULL) {
      mb_entry_f0df198b5070fc18 = GetProcAddress(mb_module_f0df198b5070fc18, "GetUILanguageInfo");
    }
  }
  if (mb_entry_f0df198b5070fc18 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f0df198b5070fc18 mb_target_f0df198b5070fc18 = (mb_fn_f0df198b5070fc18)mb_entry_f0df198b5070fc18;
  int32_t mb_result_f0df198b5070fc18 = mb_target_f0df198b5070fc18(dw_flags, (uint16_t *)pwmsz_language, (uint16_t *)pwsz_fallback_languages, (uint32_t *)pcch_fallback_languages, (uint32_t *)p_attributes);
  uint32_t mb_captured_error_f0df198b5070fc18 = GetLastError();
  *last_error_ = mb_captured_error_f0df198b5070fc18;
  return mb_result_f0df198b5070fc18;
}

typedef int32_t (MB_CALL *mb_fn_aae115acb5feb428)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2cf45c261c4b4b122187420(void * geo_name, int32_t geo_name_count, uint32_t *last_error_) {
  static mb_module_t mb_module_aae115acb5feb428 = NULL;
  static void *mb_entry_aae115acb5feb428 = NULL;
  if (mb_entry_aae115acb5feb428 == NULL) {
    if (mb_module_aae115acb5feb428 == NULL) {
      mb_module_aae115acb5feb428 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_aae115acb5feb428 != NULL) {
      mb_entry_aae115acb5feb428 = GetProcAddress(mb_module_aae115acb5feb428, "GetUserDefaultGeoName");
    }
  }
  if (mb_entry_aae115acb5feb428 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_aae115acb5feb428 mb_target_aae115acb5feb428 = (mb_fn_aae115acb5feb428)mb_entry_aae115acb5feb428;
  int32_t mb_result_aae115acb5feb428 = mb_target_aae115acb5feb428((uint16_t *)geo_name, geo_name_count);
  uint32_t mb_captured_error_aae115acb5feb428 = GetLastError();
  *last_error_ = mb_captured_error_aae115acb5feb428;
  return mb_result_aae115acb5feb428;
}

typedef uint32_t (MB_CALL *mb_fn_d4de4007f0cdc4bb)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_50a49b2bfa2a6936bc184df0(void) {
  static mb_module_t mb_module_d4de4007f0cdc4bb = NULL;
  static void *mb_entry_d4de4007f0cdc4bb = NULL;
  if (mb_entry_d4de4007f0cdc4bb == NULL) {
    if (mb_module_d4de4007f0cdc4bb == NULL) {
      mb_module_d4de4007f0cdc4bb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d4de4007f0cdc4bb != NULL) {
      mb_entry_d4de4007f0cdc4bb = GetProcAddress(mb_module_d4de4007f0cdc4bb, "GetUserDefaultLCID");
    }
  }
  if (mb_entry_d4de4007f0cdc4bb == NULL) {
  return 0;
  }
  mb_fn_d4de4007f0cdc4bb mb_target_d4de4007f0cdc4bb = (mb_fn_d4de4007f0cdc4bb)mb_entry_d4de4007f0cdc4bb;
  uint32_t mb_result_d4de4007f0cdc4bb = mb_target_d4de4007f0cdc4bb();
  return mb_result_d4de4007f0cdc4bb;
}

typedef uint16_t (MB_CALL *mb_fn_deb6e9e677d86282)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ed6294a1e831ed494ab547d6(void) {
  static mb_module_t mb_module_deb6e9e677d86282 = NULL;
  static void *mb_entry_deb6e9e677d86282 = NULL;
  if (mb_entry_deb6e9e677d86282 == NULL) {
    if (mb_module_deb6e9e677d86282 == NULL) {
      mb_module_deb6e9e677d86282 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_deb6e9e677d86282 != NULL) {
      mb_entry_deb6e9e677d86282 = GetProcAddress(mb_module_deb6e9e677d86282, "GetUserDefaultLangID");
    }
  }
  if (mb_entry_deb6e9e677d86282 == NULL) {
  return 0;
  }
  mb_fn_deb6e9e677d86282 mb_target_deb6e9e677d86282 = (mb_fn_deb6e9e677d86282)mb_entry_deb6e9e677d86282;
  uint16_t mb_result_deb6e9e677d86282 = mb_target_deb6e9e677d86282();
  return mb_result_deb6e9e677d86282;
}

typedef int32_t (MB_CALL *mb_fn_42e3e46d67f2e3ac)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a10f5204bf809529ec24d1a(void * lp_locale_name, int32_t cch_locale_name, uint32_t *last_error_) {
  static mb_module_t mb_module_42e3e46d67f2e3ac = NULL;
  static void *mb_entry_42e3e46d67f2e3ac = NULL;
  if (mb_entry_42e3e46d67f2e3ac == NULL) {
    if (mb_module_42e3e46d67f2e3ac == NULL) {
      mb_module_42e3e46d67f2e3ac = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_42e3e46d67f2e3ac != NULL) {
      mb_entry_42e3e46d67f2e3ac = GetProcAddress(mb_module_42e3e46d67f2e3ac, "GetUserDefaultLocaleName");
    }
  }
  if (mb_entry_42e3e46d67f2e3ac == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_42e3e46d67f2e3ac mb_target_42e3e46d67f2e3ac = (mb_fn_42e3e46d67f2e3ac)mb_entry_42e3e46d67f2e3ac;
  int32_t mb_result_42e3e46d67f2e3ac = mb_target_42e3e46d67f2e3ac((uint16_t *)lp_locale_name, cch_locale_name);
  uint32_t mb_captured_error_42e3e46d67f2e3ac = GetLastError();
  *last_error_ = mb_captured_error_42e3e46d67f2e3ac;
  return mb_result_42e3e46d67f2e3ac;
}

typedef uint16_t (MB_CALL *mb_fn_152d648b1ba63c80)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f1b767b10c44a0eadb2e442e(void) {
  static mb_module_t mb_module_152d648b1ba63c80 = NULL;
  static void *mb_entry_152d648b1ba63c80 = NULL;
  if (mb_entry_152d648b1ba63c80 == NULL) {
    if (mb_module_152d648b1ba63c80 == NULL) {
      mb_module_152d648b1ba63c80 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_152d648b1ba63c80 != NULL) {
      mb_entry_152d648b1ba63c80 = GetProcAddress(mb_module_152d648b1ba63c80, "GetUserDefaultUILanguage");
    }
  }
  if (mb_entry_152d648b1ba63c80 == NULL) {
  return 0;
  }
  mb_fn_152d648b1ba63c80 mb_target_152d648b1ba63c80 = (mb_fn_152d648b1ba63c80)mb_entry_152d648b1ba63c80;
  uint16_t mb_result_152d648b1ba63c80 = mb_target_152d648b1ba63c80();
  return mb_result_152d648b1ba63c80;
}

typedef int32_t (MB_CALL *mb_fn_aef279b3e0392442)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dabe7211b6e68f5820ae85b(int32_t geo_class) {
  static mb_module_t mb_module_aef279b3e0392442 = NULL;
  static void *mb_entry_aef279b3e0392442 = NULL;
  if (mb_entry_aef279b3e0392442 == NULL) {
    if (mb_module_aef279b3e0392442 == NULL) {
      mb_module_aef279b3e0392442 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_aef279b3e0392442 != NULL) {
      mb_entry_aef279b3e0392442 = GetProcAddress(mb_module_aef279b3e0392442, "GetUserGeoID");
    }
  }
  if (mb_entry_aef279b3e0392442 == NULL) {
  return 0;
  }
  mb_fn_aef279b3e0392442 mb_target_aef279b3e0392442 = (mb_fn_aef279b3e0392442)mb_entry_aef279b3e0392442;
  int32_t mb_result_aef279b3e0392442 = mb_target_aef279b3e0392442(geo_class);
  return mb_result_aef279b3e0392442;
}

typedef int32_t (MB_CALL *mb_fn_b8809b2dd84589ca)(uint32_t, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e976e9019bca516dc82686c6(uint32_t dw_flags, void * pul_num_languages, void * pwsz_languages_buffer, void * pcch_languages_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_b8809b2dd84589ca = NULL;
  static void *mb_entry_b8809b2dd84589ca = NULL;
  if (mb_entry_b8809b2dd84589ca == NULL) {
    if (mb_module_b8809b2dd84589ca == NULL) {
      mb_module_b8809b2dd84589ca = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b8809b2dd84589ca != NULL) {
      mb_entry_b8809b2dd84589ca = GetProcAddress(mb_module_b8809b2dd84589ca, "GetUserPreferredUILanguages");
    }
  }
  if (mb_entry_b8809b2dd84589ca == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b8809b2dd84589ca mb_target_b8809b2dd84589ca = (mb_fn_b8809b2dd84589ca)mb_entry_b8809b2dd84589ca;
  int32_t mb_result_b8809b2dd84589ca = mb_target_b8809b2dd84589ca(dw_flags, (uint32_t *)pul_num_languages, (uint16_t *)pwsz_languages_buffer, (uint32_t *)pcch_languages_buffer);
  uint32_t mb_captured_error_b8809b2dd84589ca = GetLastError();
  *last_error_ = mb_captured_error_b8809b2dd84589ca;
  return mb_result_b8809b2dd84589ca;
}

typedef int32_t (MB_CALL *mb_fn_b15e2a59180fc4a0)(uint32_t, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e30a30c7708577855fe4d9c8(uint32_t dw_flags, void * lp_unicode_char_str, int32_t cch_unicode_char, void * lp_ascii_char_str, int32_t cch_ascii_char, uint32_t *last_error_) {
  static mb_module_t mb_module_b15e2a59180fc4a0 = NULL;
  static void *mb_entry_b15e2a59180fc4a0 = NULL;
  if (mb_entry_b15e2a59180fc4a0 == NULL) {
    if (mb_module_b15e2a59180fc4a0 == NULL) {
      mb_module_b15e2a59180fc4a0 = LoadLibraryA("NORMALIZ.dll");
    }
    if (mb_module_b15e2a59180fc4a0 != NULL) {
      mb_entry_b15e2a59180fc4a0 = GetProcAddress(mb_module_b15e2a59180fc4a0, "IdnToAscii");
    }
  }
  if (mb_entry_b15e2a59180fc4a0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b15e2a59180fc4a0 mb_target_b15e2a59180fc4a0 = (mb_fn_b15e2a59180fc4a0)mb_entry_b15e2a59180fc4a0;
  int32_t mb_result_b15e2a59180fc4a0 = mb_target_b15e2a59180fc4a0(dw_flags, (uint16_t *)lp_unicode_char_str, cch_unicode_char, (uint16_t *)lp_ascii_char_str, cch_ascii_char);
  uint32_t mb_captured_error_b15e2a59180fc4a0 = GetLastError();
  *last_error_ = mb_captured_error_b15e2a59180fc4a0;
  return mb_result_b15e2a59180fc4a0;
}

typedef int32_t (MB_CALL *mb_fn_614593857385f643)(uint32_t, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d0b5cd7a0535f9581da2e77(uint32_t dw_flags, void * lp_unicode_char_str, int32_t cch_unicode_char, void * lp_nameprep_char_str, int32_t cch_nameprep_char, uint32_t *last_error_) {
  static mb_module_t mb_module_614593857385f643 = NULL;
  static void *mb_entry_614593857385f643 = NULL;
  if (mb_entry_614593857385f643 == NULL) {
    if (mb_module_614593857385f643 == NULL) {
      mb_module_614593857385f643 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_614593857385f643 != NULL) {
      mb_entry_614593857385f643 = GetProcAddress(mb_module_614593857385f643, "IdnToNameprepUnicode");
    }
  }
  if (mb_entry_614593857385f643 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_614593857385f643 mb_target_614593857385f643 = (mb_fn_614593857385f643)mb_entry_614593857385f643;
  int32_t mb_result_614593857385f643 = mb_target_614593857385f643(dw_flags, (uint16_t *)lp_unicode_char_str, cch_unicode_char, (uint16_t *)lp_nameprep_char_str, cch_nameprep_char);
  uint32_t mb_captured_error_614593857385f643 = GetLastError();
  *last_error_ = mb_captured_error_614593857385f643;
  return mb_result_614593857385f643;
}

typedef int32_t (MB_CALL *mb_fn_ae989b1c2be2bee1)(uint32_t, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02291991337031a9963dbb0d(uint32_t dw_flags, void * lp_ascii_char_str, int32_t cch_ascii_char, void * lp_unicode_char_str, int32_t cch_unicode_char, uint32_t *last_error_) {
  static mb_module_t mb_module_ae989b1c2be2bee1 = NULL;
  static void *mb_entry_ae989b1c2be2bee1 = NULL;
  if (mb_entry_ae989b1c2be2bee1 == NULL) {
    if (mb_module_ae989b1c2be2bee1 == NULL) {
      mb_module_ae989b1c2be2bee1 = LoadLibraryA("NORMALIZ.dll");
    }
    if (mb_module_ae989b1c2be2bee1 != NULL) {
      mb_entry_ae989b1c2be2bee1 = GetProcAddress(mb_module_ae989b1c2be2bee1, "IdnToUnicode");
    }
  }
  if (mb_entry_ae989b1c2be2bee1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ae989b1c2be2bee1 mb_target_ae989b1c2be2bee1 = (mb_fn_ae989b1c2be2bee1)mb_entry_ae989b1c2be2bee1;
  int32_t mb_result_ae989b1c2be2bee1 = mb_target_ae989b1c2be2bee1(dw_flags, (uint16_t *)lp_ascii_char_str, cch_ascii_char, (uint16_t *)lp_unicode_char_str, cch_unicode_char);
  uint32_t mb_captured_error_ae989b1c2be2bee1 = GetLastError();
  *last_error_ = mb_captured_error_ae989b1c2be2bee1;
  return mb_result_ae989b1c2be2bee1;
}

typedef int32_t (MB_CALL *mb_fn_afd51448806aa0bf)(uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74288bddbb91c4755422b66f(uint32_t cal_id, uint32_t year, uint32_t era) {
  static mb_module_t mb_module_afd51448806aa0bf = NULL;
  static void *mb_entry_afd51448806aa0bf = NULL;
  if (mb_entry_afd51448806aa0bf == NULL) {
    if (mb_module_afd51448806aa0bf == NULL) {
      mb_module_afd51448806aa0bf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_afd51448806aa0bf != NULL) {
      mb_entry_afd51448806aa0bf = GetProcAddress(mb_module_afd51448806aa0bf, "IsCalendarLeapYear");
    }
  }
  if (mb_entry_afd51448806aa0bf == NULL) {
  return 0;
  }
  mb_fn_afd51448806aa0bf mb_target_afd51448806aa0bf = (mb_fn_afd51448806aa0bf)mb_entry_afd51448806aa0bf;
  int32_t mb_result_afd51448806aa0bf = mb_target_afd51448806aa0bf(cal_id, year, era);
  return mb_result_afd51448806aa0bf;
}

typedef int32_t (MB_CALL *mb_fn_03e95fb541137c99)(uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91744bf352973aacfd3758a4(uint32_t test_char, uint32_t *last_error_) {
  static mb_module_t mb_module_03e95fb541137c99 = NULL;
  static void *mb_entry_03e95fb541137c99 = NULL;
  if (mb_entry_03e95fb541137c99 == NULL) {
    if (mb_module_03e95fb541137c99 == NULL) {
      mb_module_03e95fb541137c99 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_03e95fb541137c99 != NULL) {
      mb_entry_03e95fb541137c99 = GetProcAddress(mb_module_03e95fb541137c99, "IsDBCSLeadByte");
    }
  }
  if (mb_entry_03e95fb541137c99 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_03e95fb541137c99 mb_target_03e95fb541137c99 = (mb_fn_03e95fb541137c99)mb_entry_03e95fb541137c99;
  int32_t mb_result_03e95fb541137c99 = mb_target_03e95fb541137c99(test_char);
  uint32_t mb_captured_error_03e95fb541137c99 = GetLastError();
  *last_error_ = mb_captured_error_03e95fb541137c99;
  return mb_result_03e95fb541137c99;
}

typedef int32_t (MB_CALL *mb_fn_2ffaeb7c0a4f0410)(uint32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60763a257682d9d48c6ac78f(uint32_t code_page, uint32_t test_char, uint32_t *last_error_) {
  static mb_module_t mb_module_2ffaeb7c0a4f0410 = NULL;
  static void *mb_entry_2ffaeb7c0a4f0410 = NULL;
  if (mb_entry_2ffaeb7c0a4f0410 == NULL) {
    if (mb_module_2ffaeb7c0a4f0410 == NULL) {
      mb_module_2ffaeb7c0a4f0410 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2ffaeb7c0a4f0410 != NULL) {
      mb_entry_2ffaeb7c0a4f0410 = GetProcAddress(mb_module_2ffaeb7c0a4f0410, "IsDBCSLeadByteEx");
    }
  }
  if (mb_entry_2ffaeb7c0a4f0410 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2ffaeb7c0a4f0410 mb_target_2ffaeb7c0a4f0410 = (mb_fn_2ffaeb7c0a4f0410)mb_entry_2ffaeb7c0a4f0410;
  int32_t mb_result_2ffaeb7c0a4f0410 = mb_target_2ffaeb7c0a4f0410(code_page, test_char);
  uint32_t mb_captured_error_2ffaeb7c0a4f0410 = GetLastError();
  *last_error_ = mb_captured_error_2ffaeb7c0a4f0410;
  return mb_result_2ffaeb7c0a4f0410;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5948d4aa20027b37_p2;
typedef char mb_assert_5948d4aa20027b37_p2[(sizeof(mb_agg_5948d4aa20027b37_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5948d4aa20027b37)(uint32_t, uint32_t, mb_agg_5948d4aa20027b37_p2 *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142832e7a414579f857c92f3(uint32_t function, uint32_t dw_flags, void * lp_version_information, void * lp_string, int32_t cch_str, uint32_t *last_error_) {
  static mb_module_t mb_module_5948d4aa20027b37 = NULL;
  static void *mb_entry_5948d4aa20027b37 = NULL;
  if (mb_entry_5948d4aa20027b37 == NULL) {
    if (mb_module_5948d4aa20027b37 == NULL) {
      mb_module_5948d4aa20027b37 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5948d4aa20027b37 != NULL) {
      mb_entry_5948d4aa20027b37 = GetProcAddress(mb_module_5948d4aa20027b37, "IsNLSDefinedString");
    }
  }
  if (mb_entry_5948d4aa20027b37 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5948d4aa20027b37 mb_target_5948d4aa20027b37 = (mb_fn_5948d4aa20027b37)mb_entry_5948d4aa20027b37;
  int32_t mb_result_5948d4aa20027b37 = mb_target_5948d4aa20027b37(function, dw_flags, (mb_agg_5948d4aa20027b37_p2 *)lp_version_information, (uint16_t *)lp_string, cch_str);
  uint32_t mb_captured_error_5948d4aa20027b37 = GetLastError();
  *last_error_ = mb_captured_error_5948d4aa20027b37;
  return mb_result_5948d4aa20027b37;
}

typedef int32_t (MB_CALL *mb_fn_22a58e2c5c93887d)(int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_535528232c3edc46e13e26ca(int32_t norm_form, void * lp_string, int32_t cw_length, uint32_t *last_error_) {
  static mb_module_t mb_module_22a58e2c5c93887d = NULL;
  static void *mb_entry_22a58e2c5c93887d = NULL;
  if (mb_entry_22a58e2c5c93887d == NULL) {
    if (mb_module_22a58e2c5c93887d == NULL) {
      mb_module_22a58e2c5c93887d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_22a58e2c5c93887d != NULL) {
      mb_entry_22a58e2c5c93887d = GetProcAddress(mb_module_22a58e2c5c93887d, "IsNormalizedString");
    }
  }
  if (mb_entry_22a58e2c5c93887d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_22a58e2c5c93887d mb_target_22a58e2c5c93887d = (mb_fn_22a58e2c5c93887d)mb_entry_22a58e2c5c93887d;
  int32_t mb_result_22a58e2c5c93887d = mb_target_22a58e2c5c93887d(norm_form, (uint16_t *)lp_string, cw_length);
  uint32_t mb_captured_error_22a58e2c5c93887d = GetLastError();
  *last_error_ = mb_captured_error_22a58e2c5c93887d;
  return mb_result_22a58e2c5c93887d;
}

typedef int32_t (MB_CALL *mb_fn_5d2481d5eccb767b)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f396b832e6f73c1f2cfccba3(void * lpv, int32_t i_size, void * lpi_result) {
  static mb_module_t mb_module_5d2481d5eccb767b = NULL;
  static void *mb_entry_5d2481d5eccb767b = NULL;
  if (mb_entry_5d2481d5eccb767b == NULL) {
    if (mb_module_5d2481d5eccb767b == NULL) {
      mb_module_5d2481d5eccb767b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5d2481d5eccb767b != NULL) {
      mb_entry_5d2481d5eccb767b = GetProcAddress(mb_module_5d2481d5eccb767b, "IsTextUnicode");
    }
  }
  if (mb_entry_5d2481d5eccb767b == NULL) {
  return 0;
  }
  mb_fn_5d2481d5eccb767b mb_target_5d2481d5eccb767b = (mb_fn_5d2481d5eccb767b)mb_entry_5d2481d5eccb767b;
  int32_t mb_result_5d2481d5eccb767b = mb_target_5d2481d5eccb767b(lpv, i_size, (uint32_t *)lpi_result);
  return mb_result_5d2481d5eccb767b;
}

typedef int32_t (MB_CALL *mb_fn_42bb65ccbc1eab9a)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_823d1b6a164e909667b91f19(uint32_t code_page) {
  static mb_module_t mb_module_42bb65ccbc1eab9a = NULL;
  static void *mb_entry_42bb65ccbc1eab9a = NULL;
  if (mb_entry_42bb65ccbc1eab9a == NULL) {
    if (mb_module_42bb65ccbc1eab9a == NULL) {
      mb_module_42bb65ccbc1eab9a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_42bb65ccbc1eab9a != NULL) {
      mb_entry_42bb65ccbc1eab9a = GetProcAddress(mb_module_42bb65ccbc1eab9a, "IsValidCodePage");
    }
  }
  if (mb_entry_42bb65ccbc1eab9a == NULL) {
  return 0;
  }
  mb_fn_42bb65ccbc1eab9a mb_target_42bb65ccbc1eab9a = (mb_fn_42bb65ccbc1eab9a)mb_entry_42bb65ccbc1eab9a;
  int32_t mb_result_42bb65ccbc1eab9a = mb_target_42bb65ccbc1eab9a(code_page);
  return mb_result_42bb65ccbc1eab9a;
}

typedef int32_t (MB_CALL *mb_fn_095b95d507b95acd)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a50d9599a0f507c812c5862f(uint32_t language_group, uint32_t dw_flags) {
  static mb_module_t mb_module_095b95d507b95acd = NULL;
  static void *mb_entry_095b95d507b95acd = NULL;
  if (mb_entry_095b95d507b95acd == NULL) {
    if (mb_module_095b95d507b95acd == NULL) {
      mb_module_095b95d507b95acd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_095b95d507b95acd != NULL) {
      mb_entry_095b95d507b95acd = GetProcAddress(mb_module_095b95d507b95acd, "IsValidLanguageGroup");
    }
  }
  if (mb_entry_095b95d507b95acd == NULL) {
  return 0;
  }
  mb_fn_095b95d507b95acd mb_target_095b95d507b95acd = (mb_fn_095b95d507b95acd)mb_entry_095b95d507b95acd;
  int32_t mb_result_095b95d507b95acd = mb_target_095b95d507b95acd(language_group, dw_flags);
  return mb_result_095b95d507b95acd;
}

typedef int32_t (MB_CALL *mb_fn_8da23a98a3bde872)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e0b6e902c09e713237e4ee(uint32_t locale, uint32_t dw_flags) {
  static mb_module_t mb_module_8da23a98a3bde872 = NULL;
  static void *mb_entry_8da23a98a3bde872 = NULL;
  if (mb_entry_8da23a98a3bde872 == NULL) {
    if (mb_module_8da23a98a3bde872 == NULL) {
      mb_module_8da23a98a3bde872 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8da23a98a3bde872 != NULL) {
      mb_entry_8da23a98a3bde872 = GetProcAddress(mb_module_8da23a98a3bde872, "IsValidLocale");
    }
  }
  if (mb_entry_8da23a98a3bde872 == NULL) {
  return 0;
  }
  mb_fn_8da23a98a3bde872 mb_target_8da23a98a3bde872 = (mb_fn_8da23a98a3bde872)mb_entry_8da23a98a3bde872;
  int32_t mb_result_8da23a98a3bde872 = mb_target_8da23a98a3bde872(locale, dw_flags);
  return mb_result_8da23a98a3bde872;
}

typedef int32_t (MB_CALL *mb_fn_c2ef96127f21b20f)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_307b6f8f9ca1a1e72f9fbc51(void * lp_locale_name) {
  static mb_module_t mb_module_c2ef96127f21b20f = NULL;
  static void *mb_entry_c2ef96127f21b20f = NULL;
  if (mb_entry_c2ef96127f21b20f == NULL) {
    if (mb_module_c2ef96127f21b20f == NULL) {
      mb_module_c2ef96127f21b20f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c2ef96127f21b20f != NULL) {
      mb_entry_c2ef96127f21b20f = GetProcAddress(mb_module_c2ef96127f21b20f, "IsValidLocaleName");
    }
  }
  if (mb_entry_c2ef96127f21b20f == NULL) {
  return 0;
  }
  mb_fn_c2ef96127f21b20f mb_target_c2ef96127f21b20f = (mb_fn_c2ef96127f21b20f)mb_entry_c2ef96127f21b20f;
  int32_t mb_result_c2ef96127f21b20f = mb_target_c2ef96127f21b20f((uint16_t *)lp_locale_name);
  return mb_result_c2ef96127f21b20f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0b3d82d3feaa47bf_p2;
typedef char mb_assert_0b3d82d3feaa47bf_p2[(sizeof(mb_agg_0b3d82d3feaa47bf_p2) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0b3d82d3feaa47bf)(uint32_t, uint16_t *, mb_agg_0b3d82d3feaa47bf_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8c2e1d4bb2e72042967d6f57(uint32_t function, void * lp_locale_name, void * lp_version_information) {
  static mb_module_t mb_module_0b3d82d3feaa47bf = NULL;
  static void *mb_entry_0b3d82d3feaa47bf = NULL;
  if (mb_entry_0b3d82d3feaa47bf == NULL) {
    if (mb_module_0b3d82d3feaa47bf == NULL) {
      mb_module_0b3d82d3feaa47bf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0b3d82d3feaa47bf != NULL) {
      mb_entry_0b3d82d3feaa47bf = GetProcAddress(mb_module_0b3d82d3feaa47bf, "IsValidNLSVersion");
    }
  }
  if (mb_entry_0b3d82d3feaa47bf == NULL) {
  return 0;
  }
  mb_fn_0b3d82d3feaa47bf mb_target_0b3d82d3feaa47bf = (mb_fn_0b3d82d3feaa47bf)mb_entry_0b3d82d3feaa47bf;
  uint32_t mb_result_0b3d82d3feaa47bf = mb_target_0b3d82d3feaa47bf(function, (uint16_t *)lp_locale_name, (mb_agg_0b3d82d3feaa47bf_p2 *)lp_version_information);
  return mb_result_0b3d82d3feaa47bf;
}

typedef uint8_t (MB_CALL *mb_fn_979382d71233c071)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d47acdc37ff157b369ddf6d4(void * psz_tag) {
  static mb_module_t mb_module_979382d71233c071 = NULL;
  static void *mb_entry_979382d71233c071 = NULL;
  if (mb_entry_979382d71233c071 == NULL) {
    if (mb_module_979382d71233c071 == NULL) {
      mb_module_979382d71233c071 = LoadLibraryA("bcp47mrm.dll");
    }
    if (mb_module_979382d71233c071 != NULL) {
      mb_entry_979382d71233c071 = GetProcAddress(mb_module_979382d71233c071, "IsWellFormedTag");
    }
  }
  if (mb_entry_979382d71233c071 == NULL) {
  return 0;
  }
  mb_fn_979382d71233c071 mb_target_979382d71233c071 = (mb_fn_979382d71233c071)mb_entry_979382d71233c071;
  uint8_t mb_result_979382d71233c071 = mb_target_979382d71233c071((uint16_t *)psz_tag);
  return mb_result_979382d71233c071;
}

typedef int32_t (MB_CALL *mb_fn_0530b7e5cf5a73eb)(uint32_t, uint16_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73ddb19477a9393f6baae74b(uint32_t locale, void * lp_name, int32_t cch_name, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_0530b7e5cf5a73eb = NULL;
  static void *mb_entry_0530b7e5cf5a73eb = NULL;
  if (mb_entry_0530b7e5cf5a73eb == NULL) {
    if (mb_module_0530b7e5cf5a73eb == NULL) {
      mb_module_0530b7e5cf5a73eb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0530b7e5cf5a73eb != NULL) {
      mb_entry_0530b7e5cf5a73eb = GetProcAddress(mb_module_0530b7e5cf5a73eb, "LCIDToLocaleName");
    }
  }
  if (mb_entry_0530b7e5cf5a73eb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0530b7e5cf5a73eb mb_target_0530b7e5cf5a73eb = (mb_fn_0530b7e5cf5a73eb)mb_entry_0530b7e5cf5a73eb;
  int32_t mb_result_0530b7e5cf5a73eb = mb_target_0530b7e5cf5a73eb(locale, (uint16_t *)lp_name, cch_name, dw_flags);
  uint32_t mb_captured_error_0530b7e5cf5a73eb = GetLastError();
  *last_error_ = mb_captured_error_0530b7e5cf5a73eb;
  return mb_result_0530b7e5cf5a73eb;
}

typedef int32_t (MB_CALL *mb_fn_e4f51b5b78c45be0)(uint32_t, uint32_t, uint8_t *, int32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaad8c553d1631e3236cb222(uint32_t locale, uint32_t dw_map_flags, void * lp_src_str, int32_t cch_src, void * lp_dest_str, int32_t cch_dest, uint32_t *last_error_) {
  static mb_module_t mb_module_e4f51b5b78c45be0 = NULL;
  static void *mb_entry_e4f51b5b78c45be0 = NULL;
  if (mb_entry_e4f51b5b78c45be0 == NULL) {
    if (mb_module_e4f51b5b78c45be0 == NULL) {
      mb_module_e4f51b5b78c45be0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e4f51b5b78c45be0 != NULL) {
      mb_entry_e4f51b5b78c45be0 = GetProcAddress(mb_module_e4f51b5b78c45be0, "LCMapStringA");
    }
  }
  if (mb_entry_e4f51b5b78c45be0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e4f51b5b78c45be0 mb_target_e4f51b5b78c45be0 = (mb_fn_e4f51b5b78c45be0)mb_entry_e4f51b5b78c45be0;
  int32_t mb_result_e4f51b5b78c45be0 = mb_target_e4f51b5b78c45be0(locale, dw_map_flags, (uint8_t *)lp_src_str, cch_src, (uint8_t *)lp_dest_str, cch_dest);
  uint32_t mb_captured_error_e4f51b5b78c45be0 = GetLastError();
  *last_error_ = mb_captured_error_e4f51b5b78c45be0;
  return mb_result_e4f51b5b78c45be0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b74f576ecda639dd_p6;
typedef char mb_assert_b74f576ecda639dd_p6[(sizeof(mb_agg_b74f576ecda639dd_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b74f576ecda639dd)(uint16_t *, uint32_t, uint16_t *, int32_t, uint16_t *, int32_t, mb_agg_b74f576ecda639dd_p6 *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec811610a41d721688c66e5b(void * lp_locale_name, uint32_t dw_map_flags, void * lp_src_str, int32_t cch_src, void * lp_dest_str, int32_t cch_dest, void * lp_version_information, void * lp_reserved, int64_t sort_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_b74f576ecda639dd = NULL;
  static void *mb_entry_b74f576ecda639dd = NULL;
  if (mb_entry_b74f576ecda639dd == NULL) {
    if (mb_module_b74f576ecda639dd == NULL) {
      mb_module_b74f576ecda639dd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b74f576ecda639dd != NULL) {
      mb_entry_b74f576ecda639dd = GetProcAddress(mb_module_b74f576ecda639dd, "LCMapStringEx");
    }
  }
  if (mb_entry_b74f576ecda639dd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b74f576ecda639dd mb_target_b74f576ecda639dd = (mb_fn_b74f576ecda639dd)mb_entry_b74f576ecda639dd;
  int32_t mb_result_b74f576ecda639dd = mb_target_b74f576ecda639dd((uint16_t *)lp_locale_name, dw_map_flags, (uint16_t *)lp_src_str, cch_src, (uint16_t *)lp_dest_str, cch_dest, (mb_agg_b74f576ecda639dd_p6 *)lp_version_information, lp_reserved, sort_handle);
  uint32_t mb_captured_error_b74f576ecda639dd = GetLastError();
  *last_error_ = mb_captured_error_b74f576ecda639dd;
  return mb_result_b74f576ecda639dd;
}

typedef int32_t (MB_CALL *mb_fn_f5fd2795fb9696f2)(uint32_t, uint32_t, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d957f02fa9eeec86b3420287(uint32_t locale, uint32_t dw_map_flags, void * lp_src_str, int32_t cch_src, void * lp_dest_str, int32_t cch_dest, uint32_t *last_error_) {
  static mb_module_t mb_module_f5fd2795fb9696f2 = NULL;
  static void *mb_entry_f5fd2795fb9696f2 = NULL;
  if (mb_entry_f5fd2795fb9696f2 == NULL) {
    if (mb_module_f5fd2795fb9696f2 == NULL) {
      mb_module_f5fd2795fb9696f2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f5fd2795fb9696f2 != NULL) {
      mb_entry_f5fd2795fb9696f2 = GetProcAddress(mb_module_f5fd2795fb9696f2, "LCMapStringW");
    }
  }
  if (mb_entry_f5fd2795fb9696f2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f5fd2795fb9696f2 mb_target_f5fd2795fb9696f2 = (mb_fn_f5fd2795fb9696f2)mb_entry_f5fd2795fb9696f2;
  int32_t mb_result_f5fd2795fb9696f2 = mb_target_f5fd2795fb9696f2(locale, dw_map_flags, (uint16_t *)lp_src_str, cch_src, (uint16_t *)lp_dest_str, cch_dest);
  uint32_t mb_captured_error_f5fd2795fb9696f2 = GetLastError();
  *last_error_ = mb_captured_error_f5fd2795fb9696f2;
  return mb_result_f5fd2795fb9696f2;
}

typedef uint32_t (MB_CALL *mb_fn_1655d485e86ccd2b)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e4ccbede49fb9ea67e6bda76(void * lp_name, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_1655d485e86ccd2b = NULL;
  static void *mb_entry_1655d485e86ccd2b = NULL;
  if (mb_entry_1655d485e86ccd2b == NULL) {
    if (mb_module_1655d485e86ccd2b == NULL) {
      mb_module_1655d485e86ccd2b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1655d485e86ccd2b != NULL) {
      mb_entry_1655d485e86ccd2b = GetProcAddress(mb_module_1655d485e86ccd2b, "LocaleNameToLCID");
    }
  }
  if (mb_entry_1655d485e86ccd2b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1655d485e86ccd2b mb_target_1655d485e86ccd2b = (mb_fn_1655d485e86ccd2b)mb_entry_1655d485e86ccd2b;
  uint32_t mb_result_1655d485e86ccd2b = mb_target_1655d485e86ccd2b((uint16_t *)lp_name, dw_flags);
  uint32_t mb_captured_error_1655d485e86ccd2b = GetLastError();
  *last_error_ = mb_captured_error_1655d485e86ccd2b;
  return mb_result_1655d485e86ccd2b;
}

typedef struct { uint8_t bytes[56]; } mb_agg_69278759624075a0_p0;
typedef char mb_assert_69278759624075a0_p0[(sizeof(mb_agg_69278759624075a0_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69278759624075a0)(mb_agg_69278759624075a0_p0 *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc8c1bd0b203d08c0179a464(void * p_bag, uint32_t dw_range_index, void * psz_action_id) {
  static mb_module_t mb_module_69278759624075a0 = NULL;
  static void *mb_entry_69278759624075a0 = NULL;
  if (mb_entry_69278759624075a0 == NULL) {
    if (mb_module_69278759624075a0 == NULL) {
      mb_module_69278759624075a0 = LoadLibraryA("elscore.dll");
    }
    if (mb_module_69278759624075a0 != NULL) {
      mb_entry_69278759624075a0 = GetProcAddress(mb_module_69278759624075a0, "MappingDoAction");
    }
  }
  if (mb_entry_69278759624075a0 == NULL) {
  return 0;
  }
  mb_fn_69278759624075a0 mb_target_69278759624075a0 = (mb_fn_69278759624075a0)mb_entry_69278759624075a0;
  int32_t mb_result_69278759624075a0 = mb_target_69278759624075a0((mb_agg_69278759624075a0_p0 *)p_bag, dw_range_index, (uint16_t *)psz_action_id);
  return mb_result_69278759624075a0;
}

typedef struct { uint8_t bytes[56]; } mb_agg_f17a9a32d8864566_p0;
typedef char mb_assert_f17a9a32d8864566_p0[(sizeof(mb_agg_f17a9a32d8864566_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f17a9a32d8864566)(mb_agg_f17a9a32d8864566_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_123a70aa603b437e07f516a8(void * p_bag) {
  static mb_module_t mb_module_f17a9a32d8864566 = NULL;
  static void *mb_entry_f17a9a32d8864566 = NULL;
  if (mb_entry_f17a9a32d8864566 == NULL) {
    if (mb_module_f17a9a32d8864566 == NULL) {
      mb_module_f17a9a32d8864566 = LoadLibraryA("elscore.dll");
    }
    if (mb_module_f17a9a32d8864566 != NULL) {
      mb_entry_f17a9a32d8864566 = GetProcAddress(mb_module_f17a9a32d8864566, "MappingFreePropertyBag");
    }
  }
  if (mb_entry_f17a9a32d8864566 == NULL) {
  return 0;
  }
  mb_fn_f17a9a32d8864566 mb_target_f17a9a32d8864566 = (mb_fn_f17a9a32d8864566)mb_entry_f17a9a32d8864566;
  int32_t mb_result_f17a9a32d8864566 = mb_target_f17a9a32d8864566((mb_agg_f17a9a32d8864566_p0 *)p_bag);
  return mb_result_f17a9a32d8864566;
}

typedef struct { uint8_t bytes[168]; } mb_agg_8a58f19064b97041_p0;
typedef char mb_assert_8a58f19064b97041_p0[(sizeof(mb_agg_8a58f19064b97041_p0) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a58f19064b97041)(mb_agg_8a58f19064b97041_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b747800454eccc80aac7c23f(void * p_service_info) {
  static mb_module_t mb_module_8a58f19064b97041 = NULL;
  static void *mb_entry_8a58f19064b97041 = NULL;
  if (mb_entry_8a58f19064b97041 == NULL) {
    if (mb_module_8a58f19064b97041 == NULL) {
      mb_module_8a58f19064b97041 = LoadLibraryA("elscore.dll");
    }
    if (mb_module_8a58f19064b97041 != NULL) {
      mb_entry_8a58f19064b97041 = GetProcAddress(mb_module_8a58f19064b97041, "MappingFreeServices");
    }
  }
  if (mb_entry_8a58f19064b97041 == NULL) {
  return 0;
  }
  mb_fn_8a58f19064b97041 mb_target_8a58f19064b97041 = (mb_fn_8a58f19064b97041)mb_entry_8a58f19064b97041;
  int32_t mb_result_8a58f19064b97041 = mb_target_8a58f19064b97041((mb_agg_8a58f19064b97041_p0 *)p_service_info);
  return mb_result_8a58f19064b97041;
}

typedef struct { uint8_t bytes[80]; } mb_agg_95e0a4cdb3a86679_p0;
typedef char mb_assert_95e0a4cdb3a86679_p0[(sizeof(mb_agg_95e0a4cdb3a86679_p0) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[168]; } mb_agg_95e0a4cdb3a86679_p1;
typedef char mb_assert_95e0a4cdb3a86679_p1[(sizeof(mb_agg_95e0a4cdb3a86679_p1) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95e0a4cdb3a86679)(mb_agg_95e0a4cdb3a86679_p0 *, mb_agg_95e0a4cdb3a86679_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d98c4ccc791f237e5bf39e(void * p_options, void * prg_services, void * pdw_services_count) {
  static mb_module_t mb_module_95e0a4cdb3a86679 = NULL;
  static void *mb_entry_95e0a4cdb3a86679 = NULL;
  if (mb_entry_95e0a4cdb3a86679 == NULL) {
    if (mb_module_95e0a4cdb3a86679 == NULL) {
      mb_module_95e0a4cdb3a86679 = LoadLibraryA("elscore.dll");
    }
    if (mb_module_95e0a4cdb3a86679 != NULL) {
      mb_entry_95e0a4cdb3a86679 = GetProcAddress(mb_module_95e0a4cdb3a86679, "MappingGetServices");
    }
  }
  if (mb_entry_95e0a4cdb3a86679 == NULL) {
  return 0;
  }
  mb_fn_95e0a4cdb3a86679 mb_target_95e0a4cdb3a86679 = (mb_fn_95e0a4cdb3a86679)mb_entry_95e0a4cdb3a86679;
  int32_t mb_result_95e0a4cdb3a86679 = mb_target_95e0a4cdb3a86679((mb_agg_95e0a4cdb3a86679_p0 *)p_options, (mb_agg_95e0a4cdb3a86679_p1 * *)prg_services, (uint32_t *)pdw_services_count);
  return mb_result_95e0a4cdb3a86679;
}

typedef struct { uint8_t bytes[168]; } mb_agg_a291e6836075971a_p0;
typedef char mb_assert_a291e6836075971a_p0[(sizeof(mb_agg_a291e6836075971a_p0) == 168) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_a291e6836075971a_p4;
typedef char mb_assert_a291e6836075971a_p4[(sizeof(mb_agg_a291e6836075971a_p4) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_a291e6836075971a_p5;
typedef char mb_assert_a291e6836075971a_p5[(sizeof(mb_agg_a291e6836075971a_p5) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a291e6836075971a)(mb_agg_a291e6836075971a_p0 *, uint16_t *, uint32_t, uint32_t, mb_agg_a291e6836075971a_p4 *, mb_agg_a291e6836075971a_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c525baa1a1b782073b42c7fc(void * p_service_info, void * psz_text, uint32_t dw_length, uint32_t dw_index, void * p_options, void * pbag) {
  static mb_module_t mb_module_a291e6836075971a = NULL;
  static void *mb_entry_a291e6836075971a = NULL;
  if (mb_entry_a291e6836075971a == NULL) {
    if (mb_module_a291e6836075971a == NULL) {
      mb_module_a291e6836075971a = LoadLibraryA("elscore.dll");
    }
    if (mb_module_a291e6836075971a != NULL) {
      mb_entry_a291e6836075971a = GetProcAddress(mb_module_a291e6836075971a, "MappingRecognizeText");
    }
  }
  if (mb_entry_a291e6836075971a == NULL) {
  return 0;
  }
  mb_fn_a291e6836075971a mb_target_a291e6836075971a = (mb_fn_a291e6836075971a)mb_entry_a291e6836075971a;
  int32_t mb_result_a291e6836075971a = mb_target_a291e6836075971a((mb_agg_a291e6836075971a_p0 *)p_service_info, (uint16_t *)psz_text, dw_length, dw_index, (mb_agg_a291e6836075971a_p4 *)p_options, (mb_agg_a291e6836075971a_p5 *)pbag);
  return mb_result_a291e6836075971a;
}

typedef int32_t (MB_CALL *mb_fn_003923b0afaa1bca)(uint32_t, uint32_t, uint8_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_828cfe1f7cfc2e4949ef5fe4(uint32_t code_page, uint32_t dw_flags, void * lp_multi_byte_str, int32_t cb_multi_byte, void * lp_wide_char_str, int32_t cch_wide_char, uint32_t *last_error_) {
  static mb_module_t mb_module_003923b0afaa1bca = NULL;
  static void *mb_entry_003923b0afaa1bca = NULL;
  if (mb_entry_003923b0afaa1bca == NULL) {
    if (mb_module_003923b0afaa1bca == NULL) {
      mb_module_003923b0afaa1bca = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_003923b0afaa1bca != NULL) {
      mb_entry_003923b0afaa1bca = GetProcAddress(mb_module_003923b0afaa1bca, "MultiByteToWideChar");
    }
  }
  if (mb_entry_003923b0afaa1bca == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_003923b0afaa1bca mb_target_003923b0afaa1bca = (mb_fn_003923b0afaa1bca)mb_entry_003923b0afaa1bca;
  int32_t mb_result_003923b0afaa1bca = mb_target_003923b0afaa1bca(code_page, dw_flags, (uint8_t *)lp_multi_byte_str, cb_multi_byte, (uint16_t *)lp_wide_char_str, cch_wide_char);
  uint32_t mb_captured_error_003923b0afaa1bca = GetLastError();
  *last_error_ = mb_captured_error_003923b0afaa1bca;
  return mb_result_003923b0afaa1bca;
}

typedef int32_t (MB_CALL *mb_fn_8f3e0a8bd8773504)(int32_t, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8976366c1f92a34d97b931d(int32_t norm_form, void * lp_src_string, int32_t cw_src_length, void * lp_dst_string, int32_t cw_dst_length, uint32_t *last_error_) {
  static mb_module_t mb_module_8f3e0a8bd8773504 = NULL;
  static void *mb_entry_8f3e0a8bd8773504 = NULL;
  if (mb_entry_8f3e0a8bd8773504 == NULL) {
    if (mb_module_8f3e0a8bd8773504 == NULL) {
      mb_module_8f3e0a8bd8773504 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8f3e0a8bd8773504 != NULL) {
      mb_entry_8f3e0a8bd8773504 = GetProcAddress(mb_module_8f3e0a8bd8773504, "NormalizeString");
    }
  }
  if (mb_entry_8f3e0a8bd8773504 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8f3e0a8bd8773504 mb_target_8f3e0a8bd8773504 = (mb_fn_8f3e0a8bd8773504)mb_entry_8f3e0a8bd8773504;
  int32_t mb_result_8f3e0a8bd8773504 = mb_target_8f3e0a8bd8773504(norm_form, (uint16_t *)lp_src_string, cw_src_length, (uint16_t *)lp_dst_string, cw_dst_length);
  uint32_t mb_captured_error_8f3e0a8bd8773504 = GetLastError();
  *last_error_ = mb_captured_error_8f3e0a8bd8773504;
  return mb_result_8f3e0a8bd8773504;
}

typedef int32_t (MB_CALL *mb_fn_52fde0f872274c47)(uint32_t, uint16_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_909852ece1e2146de2d8bbd6(uint32_t dw_flags, void * pcwstr_new_language, void * pcwstr_previous_language, uint32_t dw_reserved, void * pdw_status_rtrn) {
  static mb_module_t mb_module_52fde0f872274c47 = NULL;
  static void *mb_entry_52fde0f872274c47 = NULL;
  if (mb_entry_52fde0f872274c47 == NULL) {
    if (mb_module_52fde0f872274c47 == NULL) {
      mb_module_52fde0f872274c47 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_52fde0f872274c47 != NULL) {
      mb_entry_52fde0f872274c47 = GetProcAddress(mb_module_52fde0f872274c47, "NotifyUILanguageChange");
    }
  }
  if (mb_entry_52fde0f872274c47 == NULL) {
  return 0;
  }
  mb_fn_52fde0f872274c47 mb_target_52fde0f872274c47 = (mb_fn_52fde0f872274c47)mb_entry_52fde0f872274c47;
  int32_t mb_result_52fde0f872274c47 = mb_target_52fde0f872274c47(dw_flags, (uint16_t *)pcwstr_new_language, (uint16_t *)pcwstr_previous_language, dw_reserved, (uint32_t *)pdw_status_rtrn);
  return mb_result_52fde0f872274c47;
}

typedef int32_t (MB_CALL *mb_fn_f437095f49d6ee01)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea3577b9ba9c9d9e812a0c56(void * lp_name_to_resolve, void * lp_locale_name, int32_t cch_locale_name, uint32_t *last_error_) {
  static mb_module_t mb_module_f437095f49d6ee01 = NULL;
  static void *mb_entry_f437095f49d6ee01 = NULL;
  if (mb_entry_f437095f49d6ee01 == NULL) {
    if (mb_module_f437095f49d6ee01 == NULL) {
      mb_module_f437095f49d6ee01 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f437095f49d6ee01 != NULL) {
      mb_entry_f437095f49d6ee01 = GetProcAddress(mb_module_f437095f49d6ee01, "ResolveLocaleName");
    }
  }
  if (mb_entry_f437095f49d6ee01 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f437095f49d6ee01 mb_target_f437095f49d6ee01 = (mb_fn_f437095f49d6ee01)mb_entry_f437095f49d6ee01;
  int32_t mb_result_f437095f49d6ee01 = mb_target_f437095f49d6ee01((uint16_t *)lp_name_to_resolve, (uint16_t *)lp_locale_name, cch_locale_name);
  uint32_t mb_captured_error_f437095f49d6ee01 = GetLastError();
  *last_error_ = mb_captured_error_f437095f49d6ee01;
  return mb_result_f437095f49d6ee01;
}

typedef void (MB_CALL *mb_fn_3ce2b8761d001d60)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_806831cbe00025c58186e6f8(void * snapshot) {
  static mb_module_t mb_module_3ce2b8761d001d60 = NULL;
  static void *mb_entry_3ce2b8761d001d60 = NULL;
  if (mb_entry_3ce2b8761d001d60 == NULL) {
    if (mb_module_3ce2b8761d001d60 == NULL) {
      mb_module_3ce2b8761d001d60 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3ce2b8761d001d60 != NULL) {
      mb_entry_3ce2b8761d001d60 = GetProcAddress(mb_module_3ce2b8761d001d60, "RestoreThreadPreferredUILanguages");
    }
  }
  if (mb_entry_3ce2b8761d001d60 == NULL) {
  return;
  }
  mb_fn_3ce2b8761d001d60 mb_target_3ce2b8761d001d60 = (mb_fn_3ce2b8761d001d60)mb_entry_3ce2b8761d001d60;
  mb_target_3ce2b8761d001d60(snapshot);
  return;
}

