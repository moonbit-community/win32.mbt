#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_750436c1e6192a0b)(uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_203794589670d7ab9ebf3f29(void * p_machine_name, void * p_profile_name, void * p_device_name) {
  static mb_module_t mb_module_750436c1e6192a0b = NULL;
  static void *mb_entry_750436c1e6192a0b = NULL;
  if (mb_entry_750436c1e6192a0b == NULL) {
    if (mb_module_750436c1e6192a0b == NULL) {
      mb_module_750436c1e6192a0b = LoadLibraryA("mscms.dll");
    }
    if (mb_module_750436c1e6192a0b != NULL) {
      mb_entry_750436c1e6192a0b = GetProcAddress(mb_module_750436c1e6192a0b, "AssociateColorProfileWithDeviceA");
    }
  }
  if (mb_entry_750436c1e6192a0b == NULL) {
  return 0;
  }
  mb_fn_750436c1e6192a0b mb_target_750436c1e6192a0b = (mb_fn_750436c1e6192a0b)mb_entry_750436c1e6192a0b;
  int32_t mb_result_750436c1e6192a0b = mb_target_750436c1e6192a0b((uint8_t *)p_machine_name, (uint8_t *)p_profile_name, (uint8_t *)p_device_name);
  return mb_result_750436c1e6192a0b;
}

typedef int32_t (MB_CALL *mb_fn_2ef1bc2cabab7314)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d84da3495a0babbdd71a2c(void * p_machine_name, void * p_profile_name, void * p_device_name) {
  static mb_module_t mb_module_2ef1bc2cabab7314 = NULL;
  static void *mb_entry_2ef1bc2cabab7314 = NULL;
  if (mb_entry_2ef1bc2cabab7314 == NULL) {
    if (mb_module_2ef1bc2cabab7314 == NULL) {
      mb_module_2ef1bc2cabab7314 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_2ef1bc2cabab7314 != NULL) {
      mb_entry_2ef1bc2cabab7314 = GetProcAddress(mb_module_2ef1bc2cabab7314, "AssociateColorProfileWithDeviceW");
    }
  }
  if (mb_entry_2ef1bc2cabab7314 == NULL) {
  return 0;
  }
  mb_fn_2ef1bc2cabab7314 mb_target_2ef1bc2cabab7314 = (mb_fn_2ef1bc2cabab7314)mb_entry_2ef1bc2cabab7314;
  int32_t mb_result_2ef1bc2cabab7314 = mb_target_2ef1bc2cabab7314((uint16_t *)p_machine_name, (uint16_t *)p_profile_name, (uint16_t *)p_device_name);
  return mb_result_2ef1bc2cabab7314;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cf3573a478cea76a_p1;
typedef char mb_assert_cf3573a478cea76a_p1[(sizeof(mb_agg_cf3573a478cea76a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf3573a478cea76a)(int64_t, mb_agg_cf3573a478cea76a_p1 *, uint32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d5963224ced56e8807b200f(int64_t hcm_transform, void * lpa_input_colors, uint32_t n_colors, int32_t ct_input, void * lpa_result) {
  static mb_module_t mb_module_cf3573a478cea76a = NULL;
  static void *mb_entry_cf3573a478cea76a = NULL;
  if (mb_entry_cf3573a478cea76a == NULL) {
    if (mb_module_cf3573a478cea76a == NULL) {
      mb_module_cf3573a478cea76a = LoadLibraryA("ICM32.dll");
    }
    if (mb_module_cf3573a478cea76a != NULL) {
      mb_entry_cf3573a478cea76a = GetProcAddress(mb_module_cf3573a478cea76a, "CMCheckColors");
    }
  }
  if (mb_entry_cf3573a478cea76a == NULL) {
  return 0;
  }
  mb_fn_cf3573a478cea76a mb_target_cf3573a478cea76a = (mb_fn_cf3573a478cea76a)mb_entry_cf3573a478cea76a;
  int32_t mb_result_cf3573a478cea76a = mb_target_cf3573a478cea76a(hcm_transform, (mb_agg_cf3573a478cea76a_p1 *)lpa_input_colors, n_colors, ct_input, (uint8_t *)lpa_result);
  return mb_result_cf3573a478cea76a;
}

typedef struct { uint8_t bytes[3]; } mb_agg_3b495a3c79617e49_p1;
typedef char mb_assert_3b495a3c79617e49_p1[(sizeof(mb_agg_3b495a3c79617e49_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b495a3c79617e49)(int64_t, mb_agg_3b495a3c79617e49_p1 *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2fb93bf5732a62e204f9c07(int64_t hcm_transform, void * lpa_rgb_triple, void * lpa_result, uint32_t n_count) {
  static mb_module_t mb_module_3b495a3c79617e49 = NULL;
  static void *mb_entry_3b495a3c79617e49 = NULL;
  if (mb_entry_3b495a3c79617e49 == NULL) {
    if (mb_module_3b495a3c79617e49 == NULL) {
      mb_module_3b495a3c79617e49 = LoadLibraryA("ICM32.dll");
    }
    if (mb_module_3b495a3c79617e49 != NULL) {
      mb_entry_3b495a3c79617e49 = GetProcAddress(mb_module_3b495a3c79617e49, "CMCheckColorsInGamut");
    }
  }
  if (mb_entry_3b495a3c79617e49 == NULL) {
  return 0;
  }
  mb_fn_3b495a3c79617e49 mb_target_3b495a3c79617e49 = (mb_fn_3b495a3c79617e49)mb_entry_3b495a3c79617e49;
  int32_t mb_result_3b495a3c79617e49 = mb_target_3b495a3c79617e49(hcm_transform, (mb_agg_3b495a3c79617e49_p1 *)lpa_rgb_triple, (uint8_t *)lpa_result, n_count);
  return mb_result_3b495a3c79617e49;
}

typedef int32_t (MB_CALL *mb_fn_01acb390311c4967)(int64_t, void *, int32_t, uint32_t, uint32_t, uint32_t, uint8_t *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e83c3e74d3533bb2d5163f89(int64_t hcm_transform, void * lp_src_bits, int32_t bm_input, uint32_t dw_width, uint32_t dw_height, uint32_t dw_stride, void * lpa_result, void * pfn_callback, int64_t ul_callback_data) {
  static mb_module_t mb_module_01acb390311c4967 = NULL;
  static void *mb_entry_01acb390311c4967 = NULL;
  if (mb_entry_01acb390311c4967 == NULL) {
    if (mb_module_01acb390311c4967 == NULL) {
      mb_module_01acb390311c4967 = LoadLibraryA("ICM32.dll");
    }
    if (mb_module_01acb390311c4967 != NULL) {
      mb_entry_01acb390311c4967 = GetProcAddress(mb_module_01acb390311c4967, "CMCheckRGBs");
    }
  }
  if (mb_entry_01acb390311c4967 == NULL) {
  return 0;
  }
  mb_fn_01acb390311c4967 mb_target_01acb390311c4967 = (mb_fn_01acb390311c4967)mb_entry_01acb390311c4967;
  int32_t mb_result_01acb390311c4967 = mb_target_01acb390311c4967(hcm_transform, lp_src_bits, bm_input, dw_width, dw_height, dw_stride, (uint8_t *)lpa_result, pfn_callback, ul_callback_data);
  return mb_result_01acb390311c4967;
}

typedef int32_t (MB_CALL *mb_fn_81dc4a40868a7ab9)(int64_t, int8_t * *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9511873fd67844863d173c77(int64_t h_profile, void * pa_color_name, void * pa_index, uint32_t dw_count) {
  static mb_module_t mb_module_81dc4a40868a7ab9 = NULL;
  static void *mb_entry_81dc4a40868a7ab9 = NULL;
  if (mb_entry_81dc4a40868a7ab9 == NULL) {
    if (mb_module_81dc4a40868a7ab9 == NULL) {
      mb_module_81dc4a40868a7ab9 = LoadLibraryA("ICM32.dll");
    }
    if (mb_module_81dc4a40868a7ab9 != NULL) {
      mb_entry_81dc4a40868a7ab9 = GetProcAddress(mb_module_81dc4a40868a7ab9, "CMConvertColorNameToIndex");
    }
  }
  if (mb_entry_81dc4a40868a7ab9 == NULL) {
  return 0;
  }
  mb_fn_81dc4a40868a7ab9 mb_target_81dc4a40868a7ab9 = (mb_fn_81dc4a40868a7ab9)mb_entry_81dc4a40868a7ab9;
  int32_t mb_result_81dc4a40868a7ab9 = mb_target_81dc4a40868a7ab9(h_profile, (int8_t * *)pa_color_name, (uint32_t *)pa_index, dw_count);
  return mb_result_81dc4a40868a7ab9;
}

typedef int32_t (MB_CALL *mb_fn_1019bb87196413d9)(int64_t, uint32_t *, int8_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b337f18b8067ac0863ff3bd(int64_t h_profile, void * pa_index, void * pa_color_name, uint32_t dw_count) {
  static mb_module_t mb_module_1019bb87196413d9 = NULL;
  static void *mb_entry_1019bb87196413d9 = NULL;
  if (mb_entry_1019bb87196413d9 == NULL) {
    if (mb_module_1019bb87196413d9 == NULL) {
      mb_module_1019bb87196413d9 = LoadLibraryA("ICM32.dll");
    }
    if (mb_module_1019bb87196413d9 != NULL) {
      mb_entry_1019bb87196413d9 = GetProcAddress(mb_module_1019bb87196413d9, "CMConvertIndexToColorName");
    }
  }
  if (mb_entry_1019bb87196413d9 == NULL) {
  return 0;
  }
  mb_fn_1019bb87196413d9 mb_target_1019bb87196413d9 = (mb_fn_1019bb87196413d9)mb_entry_1019bb87196413d9;
  int32_t mb_result_1019bb87196413d9 = mb_target_1019bb87196413d9(h_profile, (uint32_t *)pa_index, (int8_t * *)pa_color_name, dw_count);
  return mb_result_1019bb87196413d9;
}

typedef int32_t (MB_CALL *mb_fn_9264bcc760ca1bc8)(int64_t *, uint32_t, uint32_t *, uint32_t, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00713df9fd0684a6ca3fbef0(void * pah_profiles, uint32_t n_profiles, void * padw_intents, uint32_t n_intents, uint32_t dw_flags, void * lp_profile_data) {
  static mb_module_t mb_module_9264bcc760ca1bc8 = NULL;
  static void *mb_entry_9264bcc760ca1bc8 = NULL;
  if (mb_entry_9264bcc760ca1bc8 == NULL) {
    if (mb_module_9264bcc760ca1bc8 == NULL) {
      mb_module_9264bcc760ca1bc8 = LoadLibraryA("ICM32.dll");
    }
    if (mb_module_9264bcc760ca1bc8 != NULL) {
      mb_entry_9264bcc760ca1bc8 = GetProcAddress(mb_module_9264bcc760ca1bc8, "CMCreateDeviceLinkProfile");
    }
  }
  if (mb_entry_9264bcc760ca1bc8 == NULL) {
  return 0;
  }
  mb_fn_9264bcc760ca1bc8 mb_target_9264bcc760ca1bc8 = (mb_fn_9264bcc760ca1bc8)mb_entry_9264bcc760ca1bc8;
  int32_t mb_result_9264bcc760ca1bc8 = mb_target_9264bcc760ca1bc8((int64_t *)pah_profiles, n_profiles, (uint32_t *)padw_intents, n_intents, dw_flags, (uint8_t * *)lp_profile_data);
  return mb_result_9264bcc760ca1bc8;
}

typedef int64_t (MB_CALL *mb_fn_7d4d6eecbbf3ffb4)(int64_t *, uint32_t, uint32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_d402b6b3206e14b43c1a078d(void * pah_profiles, uint32_t n_profiles, void * padw_intents, uint32_t n_intents, uint32_t dw_flags) {
  static mb_module_t mb_module_7d4d6eecbbf3ffb4 = NULL;
  static void *mb_entry_7d4d6eecbbf3ffb4 = NULL;
  if (mb_entry_7d4d6eecbbf3ffb4 == NULL) {
    if (mb_module_7d4d6eecbbf3ffb4 == NULL) {
      mb_module_7d4d6eecbbf3ffb4 = LoadLibraryA("ICM32.dll");
    }
    if (mb_module_7d4d6eecbbf3ffb4 != NULL) {
      mb_entry_7d4d6eecbbf3ffb4 = GetProcAddress(mb_module_7d4d6eecbbf3ffb4, "CMCreateMultiProfileTransform");
    }
  }
  if (mb_entry_7d4d6eecbbf3ffb4 == NULL) {
  return 0;
  }
  mb_fn_7d4d6eecbbf3ffb4 mb_target_7d4d6eecbbf3ffb4 = (mb_fn_7d4d6eecbbf3ffb4)mb_entry_7d4d6eecbbf3ffb4;
  int64_t mb_result_7d4d6eecbbf3ffb4 = mb_target_7d4d6eecbbf3ffb4((int64_t *)pah_profiles, n_profiles, (uint32_t *)padw_intents, n_intents, dw_flags);
  return mb_result_7d4d6eecbbf3ffb4;
}

typedef struct { uint8_t bytes[328]; } mb_agg_ce403b232270a8b3_p0;
typedef char mb_assert_ce403b232270a8b3_p0[(sizeof(mb_agg_ce403b232270a8b3_p0) == 328) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce403b232270a8b3)(mb_agg_ce403b232270a8b3_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_667aa5787e341c54dcc0fc26(void * lp_color_space, void * lp_profile_data) {
  static mb_module_t mb_module_ce403b232270a8b3 = NULL;
  static void *mb_entry_ce403b232270a8b3 = NULL;
  if (mb_entry_ce403b232270a8b3 == NULL) {
    if (mb_module_ce403b232270a8b3 == NULL) {
      mb_module_ce403b232270a8b3 = LoadLibraryA("ICM32.dll");
    }
    if (mb_module_ce403b232270a8b3 != NULL) {
      mb_entry_ce403b232270a8b3 = GetProcAddress(mb_module_ce403b232270a8b3, "CMCreateProfile");
    }
  }
  if (mb_entry_ce403b232270a8b3 == NULL) {
  return 0;
  }
  mb_fn_ce403b232270a8b3 mb_target_ce403b232270a8b3 = (mb_fn_ce403b232270a8b3)mb_entry_ce403b232270a8b3;
  int32_t mb_result_ce403b232270a8b3 = mb_target_ce403b232270a8b3((mb_agg_ce403b232270a8b3_p0 *)lp_color_space, (void * *)lp_profile_data);
  return mb_result_ce403b232270a8b3;
}

typedef struct { uint8_t bytes[588]; } mb_agg_bccb0f801018a031_p0;
typedef char mb_assert_bccb0f801018a031_p0[(sizeof(mb_agg_bccb0f801018a031_p0) == 588) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bccb0f801018a031)(mb_agg_bccb0f801018a031_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22cafe4c3779d04690092631(void * lp_color_space, void * lp_profile_data) {
  static mb_module_t mb_module_bccb0f801018a031 = NULL;
  static void *mb_entry_bccb0f801018a031 = NULL;
  if (mb_entry_bccb0f801018a031 == NULL) {
    if (mb_module_bccb0f801018a031 == NULL) {
      mb_module_bccb0f801018a031 = LoadLibraryA("ICM32.dll");
    }
    if (mb_module_bccb0f801018a031 != NULL) {
      mb_entry_bccb0f801018a031 = GetProcAddress(mb_module_bccb0f801018a031, "CMCreateProfileW");
    }
  }
  if (mb_entry_bccb0f801018a031 == NULL) {
  return 0;
  }
  mb_fn_bccb0f801018a031 mb_target_bccb0f801018a031 = (mb_fn_bccb0f801018a031)mb_entry_bccb0f801018a031;
  int32_t mb_result_bccb0f801018a031 = mb_target_bccb0f801018a031((mb_agg_bccb0f801018a031_p0 *)lp_color_space, (void * *)lp_profile_data);
  return mb_result_bccb0f801018a031;
}

typedef struct { uint8_t bytes[328]; } mb_agg_a24086c1edf6bf8f_p0;
typedef char mb_assert_a24086c1edf6bf8f_p0[(sizeof(mb_agg_a24086c1edf6bf8f_p0) == 328) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_a24086c1edf6bf8f)(mb_agg_a24086c1edf6bf8f_p0 *, void *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_4d0bc4e30c54468d1be310d2(void * lp_color_space, void * lp_dev_character, void * lp_target_dev_character) {
  static mb_module_t mb_module_a24086c1edf6bf8f = NULL;
  static void *mb_entry_a24086c1edf6bf8f = NULL;
  if (mb_entry_a24086c1edf6bf8f == NULL) {
    if (mb_module_a24086c1edf6bf8f == NULL) {
      mb_module_a24086c1edf6bf8f = LoadLibraryA("ICM32.dll");
    }
    if (mb_module_a24086c1edf6bf8f != NULL) {
      mb_entry_a24086c1edf6bf8f = GetProcAddress(mb_module_a24086c1edf6bf8f, "CMCreateTransform");
    }
  }
  if (mb_entry_a24086c1edf6bf8f == NULL) {
  return 0;
  }
  mb_fn_a24086c1edf6bf8f mb_target_a24086c1edf6bf8f = (mb_fn_a24086c1edf6bf8f)mb_entry_a24086c1edf6bf8f;
  int64_t mb_result_a24086c1edf6bf8f = mb_target_a24086c1edf6bf8f((mb_agg_a24086c1edf6bf8f_p0 *)lp_color_space, lp_dev_character, lp_target_dev_character);
  return mb_result_a24086c1edf6bf8f;
}

typedef struct { uint8_t bytes[328]; } mb_agg_aa1a46274aae3160_p0;
typedef char mb_assert_aa1a46274aae3160_p0[(sizeof(mb_agg_aa1a46274aae3160_p0) == 328) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_aa1a46274aae3160)(mb_agg_aa1a46274aae3160_p0 *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_3e436b39d614ccb1d7a80f04(void * lp_color_space, void * lp_dev_character, void * lp_target_dev_character, uint32_t dw_flags) {
  static mb_module_t mb_module_aa1a46274aae3160 = NULL;
  static void *mb_entry_aa1a46274aae3160 = NULL;
  if (mb_entry_aa1a46274aae3160 == NULL) {
    if (mb_module_aa1a46274aae3160 == NULL) {
      mb_module_aa1a46274aae3160 = LoadLibraryA("ICM32.dll");
    }
    if (mb_module_aa1a46274aae3160 != NULL) {
      mb_entry_aa1a46274aae3160 = GetProcAddress(mb_module_aa1a46274aae3160, "CMCreateTransformExt");
    }
  }
  if (mb_entry_aa1a46274aae3160 == NULL) {
  return 0;
  }
  mb_fn_aa1a46274aae3160 mb_target_aa1a46274aae3160 = (mb_fn_aa1a46274aae3160)mb_entry_aa1a46274aae3160;
  int64_t mb_result_aa1a46274aae3160 = mb_target_aa1a46274aae3160((mb_agg_aa1a46274aae3160_p0 *)lp_color_space, lp_dev_character, lp_target_dev_character, dw_flags);
  return mb_result_aa1a46274aae3160;
}

typedef struct { uint8_t bytes[588]; } mb_agg_5025409a7589af06_p0;
typedef char mb_assert_5025409a7589af06_p0[(sizeof(mb_agg_5025409a7589af06_p0) == 588) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_5025409a7589af06)(mb_agg_5025409a7589af06_p0 *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_67aae6bd4ee2484756935903(void * lp_color_space, void * lp_dev_character, void * lp_target_dev_character, uint32_t dw_flags) {
  static mb_module_t mb_module_5025409a7589af06 = NULL;
  static void *mb_entry_5025409a7589af06 = NULL;
  if (mb_entry_5025409a7589af06 == NULL) {
    if (mb_module_5025409a7589af06 == NULL) {
      mb_module_5025409a7589af06 = LoadLibraryA("ICM32.dll");
    }
    if (mb_module_5025409a7589af06 != NULL) {
      mb_entry_5025409a7589af06 = GetProcAddress(mb_module_5025409a7589af06, "CMCreateTransformExtW");
    }
  }
  if (mb_entry_5025409a7589af06 == NULL) {
  return 0;
  }
  mb_fn_5025409a7589af06 mb_target_5025409a7589af06 = (mb_fn_5025409a7589af06)mb_entry_5025409a7589af06;
  int64_t mb_result_5025409a7589af06 = mb_target_5025409a7589af06((mb_agg_5025409a7589af06_p0 *)lp_color_space, lp_dev_character, lp_target_dev_character, dw_flags);
  return mb_result_5025409a7589af06;
}

typedef struct { uint8_t bytes[588]; } mb_agg_902356f3a3157125_p0;
typedef char mb_assert_902356f3a3157125_p0[(sizeof(mb_agg_902356f3a3157125_p0) == 588) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_902356f3a3157125)(mb_agg_902356f3a3157125_p0 *, void *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_2f2af035419544c0258a19b6(void * lp_color_space, void * lp_dev_character, void * lp_target_dev_character) {
  static mb_module_t mb_module_902356f3a3157125 = NULL;
  static void *mb_entry_902356f3a3157125 = NULL;
  if (mb_entry_902356f3a3157125 == NULL) {
    if (mb_module_902356f3a3157125 == NULL) {
      mb_module_902356f3a3157125 = LoadLibraryA("ICM32.dll");
    }
    if (mb_module_902356f3a3157125 != NULL) {
      mb_entry_902356f3a3157125 = GetProcAddress(mb_module_902356f3a3157125, "CMCreateTransformW");
    }
  }
  if (mb_entry_902356f3a3157125 == NULL) {
  return 0;
  }
  mb_fn_902356f3a3157125 mb_target_902356f3a3157125 = (mb_fn_902356f3a3157125)mb_entry_902356f3a3157125;
  int64_t mb_result_902356f3a3157125 = mb_target_902356f3a3157125((mb_agg_902356f3a3157125_p0 *)lp_color_space, lp_dev_character, lp_target_dev_character);
  return mb_result_902356f3a3157125;
}

typedef int32_t (MB_CALL *mb_fn_c14ee5c03b9c819f)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_656d34b64c29676559cc51de(int64_t hcm_transform) {
  static mb_module_t mb_module_c14ee5c03b9c819f = NULL;
  static void *mb_entry_c14ee5c03b9c819f = NULL;
  if (mb_entry_c14ee5c03b9c819f == NULL) {
    if (mb_module_c14ee5c03b9c819f == NULL) {
      mb_module_c14ee5c03b9c819f = LoadLibraryA("ICM32.dll");
    }
    if (mb_module_c14ee5c03b9c819f != NULL) {
      mb_entry_c14ee5c03b9c819f = GetProcAddress(mb_module_c14ee5c03b9c819f, "CMDeleteTransform");
    }
  }
  if (mb_entry_c14ee5c03b9c819f == NULL) {
  return 0;
  }
  mb_fn_c14ee5c03b9c819f mb_target_c14ee5c03b9c819f = (mb_fn_c14ee5c03b9c819f)mb_entry_c14ee5c03b9c819f;
  int32_t mb_result_c14ee5c03b9c819f = mb_target_c14ee5c03b9c819f(hcm_transform);
  return mb_result_c14ee5c03b9c819f;
}

typedef uint32_t (MB_CALL *mb_fn_5f5f1ea577f683cd)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5f8ed49216c85346353434b0(uint32_t dw_info) {
  static mb_module_t mb_module_5f5f1ea577f683cd = NULL;
  static void *mb_entry_5f5f1ea577f683cd = NULL;
  if (mb_entry_5f5f1ea577f683cd == NULL) {
    if (mb_module_5f5f1ea577f683cd == NULL) {
      mb_module_5f5f1ea577f683cd = LoadLibraryA("ICM32.dll");
    }
    if (mb_module_5f5f1ea577f683cd != NULL) {
      mb_entry_5f5f1ea577f683cd = GetProcAddress(mb_module_5f5f1ea577f683cd, "CMGetInfo");
    }
  }
  if (mb_entry_5f5f1ea577f683cd == NULL) {
  return 0;
  }
  mb_fn_5f5f1ea577f683cd mb_target_5f5f1ea577f683cd = (mb_fn_5f5f1ea577f683cd)mb_entry_5f5f1ea577f683cd;
  uint32_t mb_result_5f5f1ea577f683cd = mb_target_5f5f1ea577f683cd(dw_info);
  return mb_result_5f5f1ea577f683cd;
}

typedef struct { uint8_t bytes[76]; } mb_agg_a72a4bf123b23786_p1;
typedef char mb_assert_a72a4bf123b23786_p1[(sizeof(mb_agg_a72a4bf123b23786_p1) == 76) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a72a4bf123b23786)(int64_t, mb_agg_a72a4bf123b23786_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_647ca14d079ca7b2d1a066b0(int64_t h_profile, void * p_named_profile_info) {
  static mb_module_t mb_module_a72a4bf123b23786 = NULL;
  static void *mb_entry_a72a4bf123b23786 = NULL;
  if (mb_entry_a72a4bf123b23786 == NULL) {
    if (mb_module_a72a4bf123b23786 == NULL) {
      mb_module_a72a4bf123b23786 = LoadLibraryA("ICM32.dll");
    }
    if (mb_module_a72a4bf123b23786 != NULL) {
      mb_entry_a72a4bf123b23786 = GetProcAddress(mb_module_a72a4bf123b23786, "CMGetNamedProfileInfo");
    }
  }
  if (mb_entry_a72a4bf123b23786 == NULL) {
  return 0;
  }
  mb_fn_a72a4bf123b23786 mb_target_a72a4bf123b23786 = (mb_fn_a72a4bf123b23786)mb_entry_a72a4bf123b23786;
  int32_t mb_result_a72a4bf123b23786 = mb_target_a72a4bf123b23786(h_profile, (mb_agg_a72a4bf123b23786_p1 *)p_named_profile_info);
  return mb_result_a72a4bf123b23786;
}

typedef int32_t (MB_CALL *mb_fn_d3662f51abb5dc1e)(int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e89a4dc0811b8dfad1efb3(int64_t h_profile, void * lpb_valid) {
  static mb_module_t mb_module_d3662f51abb5dc1e = NULL;
  static void *mb_entry_d3662f51abb5dc1e = NULL;
  if (mb_entry_d3662f51abb5dc1e == NULL) {
    if (mb_module_d3662f51abb5dc1e == NULL) {
      mb_module_d3662f51abb5dc1e = LoadLibraryA("ICM32.dll");
    }
    if (mb_module_d3662f51abb5dc1e != NULL) {
      mb_entry_d3662f51abb5dc1e = GetProcAddress(mb_module_d3662f51abb5dc1e, "CMIsProfileValid");
    }
  }
  if (mb_entry_d3662f51abb5dc1e == NULL) {
  return 0;
  }
  mb_fn_d3662f51abb5dc1e mb_target_d3662f51abb5dc1e = (mb_fn_d3662f51abb5dc1e)mb_entry_d3662f51abb5dc1e;
  int32_t mb_result_d3662f51abb5dc1e = mb_target_d3662f51abb5dc1e(h_profile, (int32_t *)lpb_valid);
  return mb_result_d3662f51abb5dc1e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f5664d087eb9bf91_p1;
typedef char mb_assert_f5664d087eb9bf91_p1[(sizeof(mb_agg_f5664d087eb9bf91_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f5664d087eb9bf91_p4;
typedef char mb_assert_f5664d087eb9bf91_p4[(sizeof(mb_agg_f5664d087eb9bf91_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5664d087eb9bf91)(int64_t, mb_agg_f5664d087eb9bf91_p1 *, uint32_t, int32_t, mb_agg_f5664d087eb9bf91_p4 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f7cec8a7b5f5f42807e201f(int64_t hcm_transform, void * lpa_input_colors, uint32_t n_colors, int32_t ct_input, void * lpa_output_colors, int32_t ct_output) {
  static mb_module_t mb_module_f5664d087eb9bf91 = NULL;
  static void *mb_entry_f5664d087eb9bf91 = NULL;
  if (mb_entry_f5664d087eb9bf91 == NULL) {
    if (mb_module_f5664d087eb9bf91 == NULL) {
      mb_module_f5664d087eb9bf91 = LoadLibraryA("ICM32.dll");
    }
    if (mb_module_f5664d087eb9bf91 != NULL) {
      mb_entry_f5664d087eb9bf91 = GetProcAddress(mb_module_f5664d087eb9bf91, "CMTranslateColors");
    }
  }
  if (mb_entry_f5664d087eb9bf91 == NULL) {
  return 0;
  }
  mb_fn_f5664d087eb9bf91 mb_target_f5664d087eb9bf91 = (mb_fn_f5664d087eb9bf91)mb_entry_f5664d087eb9bf91;
  int32_t mb_result_f5664d087eb9bf91 = mb_target_f5664d087eb9bf91(hcm_transform, (mb_agg_f5664d087eb9bf91_p1 *)lpa_input_colors, n_colors, ct_input, (mb_agg_f5664d087eb9bf91_p4 *)lpa_output_colors, ct_output);
  return mb_result_f5664d087eb9bf91;
}

typedef int32_t (MB_CALL *mb_fn_29b933b310bc7f2a)(int64_t, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7543c6264837fe7a45764e1(int64_t hcm_transform, uint32_t color_ref, void * lp_color_ref, uint32_t dw_flags) {
  static mb_module_t mb_module_29b933b310bc7f2a = NULL;
  static void *mb_entry_29b933b310bc7f2a = NULL;
  if (mb_entry_29b933b310bc7f2a == NULL) {
    if (mb_module_29b933b310bc7f2a == NULL) {
      mb_module_29b933b310bc7f2a = LoadLibraryA("ICM32.dll");
    }
    if (mb_module_29b933b310bc7f2a != NULL) {
      mb_entry_29b933b310bc7f2a = GetProcAddress(mb_module_29b933b310bc7f2a, "CMTranslateRGB");
    }
  }
  if (mb_entry_29b933b310bc7f2a == NULL) {
  return 0;
  }
  mb_fn_29b933b310bc7f2a mb_target_29b933b310bc7f2a = (mb_fn_29b933b310bc7f2a)mb_entry_29b933b310bc7f2a;
  int32_t mb_result_29b933b310bc7f2a = mb_target_29b933b310bc7f2a(hcm_transform, color_ref, (uint32_t *)lp_color_ref, dw_flags);
  return mb_result_29b933b310bc7f2a;
}

typedef int32_t (MB_CALL *mb_fn_7b44b00fa0626fa8)(int64_t, void *, int32_t, uint32_t, uint32_t, uint32_t, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e3b83d726e16d1cf159fdf(int64_t hcm_transform, void * lp_src_bits, int32_t bm_input, uint32_t dw_width, uint32_t dw_height, uint32_t dw_stride, void * lp_dest_bits, int32_t bm_output, uint32_t dw_translate_direction) {
  static mb_module_t mb_module_7b44b00fa0626fa8 = NULL;
  static void *mb_entry_7b44b00fa0626fa8 = NULL;
  if (mb_entry_7b44b00fa0626fa8 == NULL) {
    if (mb_module_7b44b00fa0626fa8 == NULL) {
      mb_module_7b44b00fa0626fa8 = LoadLibraryA("ICM32.dll");
    }
    if (mb_module_7b44b00fa0626fa8 != NULL) {
      mb_entry_7b44b00fa0626fa8 = GetProcAddress(mb_module_7b44b00fa0626fa8, "CMTranslateRGBs");
    }
  }
  if (mb_entry_7b44b00fa0626fa8 == NULL) {
  return 0;
  }
  mb_fn_7b44b00fa0626fa8 mb_target_7b44b00fa0626fa8 = (mb_fn_7b44b00fa0626fa8)mb_entry_7b44b00fa0626fa8;
  int32_t mb_result_7b44b00fa0626fa8 = mb_target_7b44b00fa0626fa8(hcm_transform, lp_src_bits, bm_input, dw_width, dw_height, dw_stride, lp_dest_bits, bm_output, dw_translate_direction);
  return mb_result_7b44b00fa0626fa8;
}

typedef int32_t (MB_CALL *mb_fn_c7731e269f11ebcf)(int64_t, void *, int32_t, uint32_t, uint32_t, uint32_t, void *, int32_t, uint32_t, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b2bbd2c4fac7809c8b6ce10(int64_t hcm_transform, void * lp_src_bits, int32_t bm_input, uint32_t dw_width, uint32_t dw_height, uint32_t dw_input_stride, void * lp_dest_bits, int32_t bm_output, uint32_t dw_output_stride, void * lpfn_callback, int64_t ul_callback_data) {
  static mb_module_t mb_module_c7731e269f11ebcf = NULL;
  static void *mb_entry_c7731e269f11ebcf = NULL;
  if (mb_entry_c7731e269f11ebcf == NULL) {
    if (mb_module_c7731e269f11ebcf == NULL) {
      mb_module_c7731e269f11ebcf = LoadLibraryA("ICM32.dll");
    }
    if (mb_module_c7731e269f11ebcf != NULL) {
      mb_entry_c7731e269f11ebcf = GetProcAddress(mb_module_c7731e269f11ebcf, "CMTranslateRGBsExt");
    }
  }
  if (mb_entry_c7731e269f11ebcf == NULL) {
  return 0;
  }
  mb_fn_c7731e269f11ebcf mb_target_c7731e269f11ebcf = (mb_fn_c7731e269f11ebcf)mb_entry_c7731e269f11ebcf;
  int32_t mb_result_c7731e269f11ebcf = mb_target_c7731e269f11ebcf(hcm_transform, lp_src_bits, bm_input, dw_width, dw_height, dw_input_stride, lp_dest_bits, bm_output, dw_output_stride, lpfn_callback, ul_callback_data);
  return mb_result_c7731e269f11ebcf;
}

typedef int32_t (MB_CALL *mb_fn_c66d315334e6559d)(int64_t, void *, int32_t, uint32_t, uint32_t, uint32_t, uint8_t *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c267534e790c3a8c0aa8446(int64_t h_color_transform, void * p_src_bits, int32_t bm_input, uint32_t dw_width, uint32_t dw_height, uint32_t dw_stride, void * pa_result, void * pfn_callback, int64_t lp_callback_data) {
  static mb_module_t mb_module_c66d315334e6559d = NULL;
  static void *mb_entry_c66d315334e6559d = NULL;
  if (mb_entry_c66d315334e6559d == NULL) {
    if (mb_module_c66d315334e6559d == NULL) {
      mb_module_c66d315334e6559d = LoadLibraryA("mscms.dll");
    }
    if (mb_module_c66d315334e6559d != NULL) {
      mb_entry_c66d315334e6559d = GetProcAddress(mb_module_c66d315334e6559d, "CheckBitmapBits");
    }
  }
  if (mb_entry_c66d315334e6559d == NULL) {
  return 0;
  }
  mb_fn_c66d315334e6559d mb_target_c66d315334e6559d = (mb_fn_c66d315334e6559d)mb_entry_c66d315334e6559d;
  int32_t mb_result_c66d315334e6559d = mb_target_c66d315334e6559d(h_color_transform, p_src_bits, bm_input, dw_width, dw_height, dw_stride, (uint8_t *)pa_result, pfn_callback, lp_callback_data);
  return mb_result_c66d315334e6559d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_79fdac344501a279_p1;
typedef char mb_assert_79fdac344501a279_p1[(sizeof(mb_agg_79fdac344501a279_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79fdac344501a279)(int64_t, mb_agg_79fdac344501a279_p1 *, uint32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9844a29c51c48a5483642e72(int64_t h_color_transform, void * pa_input_colors, uint32_t n_colors, int32_t ct_input, void * pa_result) {
  static mb_module_t mb_module_79fdac344501a279 = NULL;
  static void *mb_entry_79fdac344501a279 = NULL;
  if (mb_entry_79fdac344501a279 == NULL) {
    if (mb_module_79fdac344501a279 == NULL) {
      mb_module_79fdac344501a279 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_79fdac344501a279 != NULL) {
      mb_entry_79fdac344501a279 = GetProcAddress(mb_module_79fdac344501a279, "CheckColors");
    }
  }
  if (mb_entry_79fdac344501a279 == NULL) {
  return 0;
  }
  mb_fn_79fdac344501a279 mb_target_79fdac344501a279 = (mb_fn_79fdac344501a279)mb_entry_79fdac344501a279;
  int32_t mb_result_79fdac344501a279 = mb_target_79fdac344501a279(h_color_transform, (mb_agg_79fdac344501a279_p1 *)pa_input_colors, n_colors, ct_input, (uint8_t *)pa_result);
  return mb_result_79fdac344501a279;
}

typedef struct { uint8_t bytes[3]; } mb_agg_c0de75277d4f2ec6_p1;
typedef char mb_assert_c0de75277d4f2ec6_p1[(sizeof(mb_agg_c0de75277d4f2ec6_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0de75277d4f2ec6)(void *, mb_agg_c0de75277d4f2ec6_p1 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01ca751bb9c0d6ae78168f4b(void * hdc, void * lp_rgb_triple, void * dlp_buffer, uint32_t n_count) {
  static mb_module_t mb_module_c0de75277d4f2ec6 = NULL;
  static void *mb_entry_c0de75277d4f2ec6 = NULL;
  if (mb_entry_c0de75277d4f2ec6 == NULL) {
    if (mb_module_c0de75277d4f2ec6 == NULL) {
      mb_module_c0de75277d4f2ec6 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_c0de75277d4f2ec6 != NULL) {
      mb_entry_c0de75277d4f2ec6 = GetProcAddress(mb_module_c0de75277d4f2ec6, "CheckColorsInGamut");
    }
  }
  if (mb_entry_c0de75277d4f2ec6 == NULL) {
  return 0;
  }
  mb_fn_c0de75277d4f2ec6 mb_target_c0de75277d4f2ec6 = (mb_fn_c0de75277d4f2ec6)mb_entry_c0de75277d4f2ec6;
  int32_t mb_result_c0de75277d4f2ec6 = mb_target_c0de75277d4f2ec6(hdc, (mb_agg_c0de75277d4f2ec6_p1 *)lp_rgb_triple, dlp_buffer, n_count);
  return mb_result_c0de75277d4f2ec6;
}

typedef int32_t (MB_CALL *mb_fn_48220354fa737153)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6575db70548257b5a90a2a5(int64_t h_profile) {
  static mb_module_t mb_module_48220354fa737153 = NULL;
  static void *mb_entry_48220354fa737153 = NULL;
  if (mb_entry_48220354fa737153 == NULL) {
    if (mb_module_48220354fa737153 == NULL) {
      mb_module_48220354fa737153 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_48220354fa737153 != NULL) {
      mb_entry_48220354fa737153 = GetProcAddress(mb_module_48220354fa737153, "CloseColorProfile");
    }
  }
  if (mb_entry_48220354fa737153 == NULL) {
  return 0;
  }
  mb_fn_48220354fa737153 mb_target_48220354fa737153 = (mb_fn_48220354fa737153)mb_entry_48220354fa737153;
  int32_t mb_result_48220354fa737153 = mb_target_48220354fa737153(h_profile);
  return mb_result_48220354fa737153;
}

typedef int32_t (MB_CALL *mb_fn_d4242e9b8fdfac96)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_832861f4787b118a6c1c4999(void * hdc, void * h_pal, uint32_t de_first, uint32_t num) {
  static mb_module_t mb_module_d4242e9b8fdfac96 = NULL;
  static void *mb_entry_d4242e9b8fdfac96 = NULL;
  if (mb_entry_d4242e9b8fdfac96 == NULL) {
    if (mb_module_d4242e9b8fdfac96 == NULL) {
      mb_module_d4242e9b8fdfac96 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_d4242e9b8fdfac96 != NULL) {
      mb_entry_d4242e9b8fdfac96 = GetProcAddress(mb_module_d4242e9b8fdfac96, "ColorCorrectPalette");
    }
  }
  if (mb_entry_d4242e9b8fdfac96 == NULL) {
  return 0;
  }
  mb_fn_d4242e9b8fdfac96 mb_target_d4242e9b8fdfac96 = (mb_fn_d4242e9b8fdfac96)mb_entry_d4242e9b8fdfac96;
  int32_t mb_result_d4242e9b8fdfac96 = mb_target_d4242e9b8fdfac96(hdc, h_pal, de_first, num);
  return mb_result_d4242e9b8fdfac96;
}

typedef int32_t (MB_CALL *mb_fn_82e7862000e2ea4f)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b668840c219efcdd2f7d52(void * hdc, void * hdc_target, uint32_t action) {
  static mb_module_t mb_module_82e7862000e2ea4f = NULL;
  static void *mb_entry_82e7862000e2ea4f = NULL;
  if (mb_entry_82e7862000e2ea4f == NULL) {
    if (mb_module_82e7862000e2ea4f == NULL) {
      mb_module_82e7862000e2ea4f = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_82e7862000e2ea4f != NULL) {
      mb_entry_82e7862000e2ea4f = GetProcAddress(mb_module_82e7862000e2ea4f, "ColorMatchToTarget");
    }
  }
  if (mb_entry_82e7862000e2ea4f == NULL) {
  return 0;
  }
  mb_fn_82e7862000e2ea4f mb_target_82e7862000e2ea4f = (mb_fn_82e7862000e2ea4f)mb_entry_82e7862000e2ea4f;
  int32_t mb_result_82e7862000e2ea4f = mb_target_82e7862000e2ea4f(hdc, hdc_target, action);
  return mb_result_82e7862000e2ea4f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_14c51580477eba30_p2;
typedef char mb_assert_14c51580477eba30_p2[(sizeof(mb_agg_14c51580477eba30_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14c51580477eba30)(int32_t, uint16_t *, mb_agg_14c51580477eba30_p2, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3cf3fb57d962fbd533972fd(int32_t scope, void * profile_name, moonbit_bytes_t target_adapter_id, uint32_t source_id, int32_t set_as_default, int32_t associate_as_advanced_color) {
  if (Moonbit_array_length(target_adapter_id) < 8) {
  return 0;
  }
  mb_agg_14c51580477eba30_p2 mb_converted_14c51580477eba30_2;
  memcpy(&mb_converted_14c51580477eba30_2, target_adapter_id, 8);
  static mb_module_t mb_module_14c51580477eba30 = NULL;
  static void *mb_entry_14c51580477eba30 = NULL;
  if (mb_entry_14c51580477eba30 == NULL) {
    if (mb_module_14c51580477eba30 == NULL) {
      mb_module_14c51580477eba30 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_14c51580477eba30 != NULL) {
      mb_entry_14c51580477eba30 = GetProcAddress(mb_module_14c51580477eba30, "ColorProfileAddDisplayAssociation");
    }
  }
  if (mb_entry_14c51580477eba30 == NULL) {
  return 0;
  }
  mb_fn_14c51580477eba30 mb_target_14c51580477eba30 = (mb_fn_14c51580477eba30)mb_entry_14c51580477eba30;
  int32_t mb_result_14c51580477eba30 = mb_target_14c51580477eba30(scope, (uint16_t *)profile_name, mb_converted_14c51580477eba30_2, source_id, set_as_default, associate_as_advanced_color);
  return mb_result_14c51580477eba30;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3e28d0305110e3d7_p1;
typedef char mb_assert_3e28d0305110e3d7_p1[(sizeof(mb_agg_3e28d0305110e3d7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e28d0305110e3d7)(int32_t, mb_agg_3e28d0305110e3d7_p1, uint32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e044d5601ecc863dc6448257(int32_t scope, moonbit_bytes_t target_adapter_id, uint32_t source_id, int32_t caps_type, void * output_capabilities) {
  if (Moonbit_array_length(target_adapter_id) < 8) {
  return 0;
  }
  mb_agg_3e28d0305110e3d7_p1 mb_converted_3e28d0305110e3d7_1;
  memcpy(&mb_converted_3e28d0305110e3d7_1, target_adapter_id, 8);
  static mb_module_t mb_module_3e28d0305110e3d7 = NULL;
  static void *mb_entry_3e28d0305110e3d7 = NULL;
  if (mb_entry_3e28d0305110e3d7 == NULL) {
    if (mb_module_3e28d0305110e3d7 == NULL) {
      mb_module_3e28d0305110e3d7 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_3e28d0305110e3d7 != NULL) {
      mb_entry_3e28d0305110e3d7 = GetProcAddress(mb_module_3e28d0305110e3d7, "ColorProfileGetDeviceCapabilities");
    }
  }
  if (mb_entry_3e28d0305110e3d7 == NULL) {
  return 0;
  }
  mb_fn_3e28d0305110e3d7 mb_target_3e28d0305110e3d7 = (mb_fn_3e28d0305110e3d7)mb_entry_3e28d0305110e3d7;
  int32_t mb_result_3e28d0305110e3d7 = mb_target_3e28d0305110e3d7(scope, mb_converted_3e28d0305110e3d7_1, source_id, caps_type, output_capabilities);
  return mb_result_3e28d0305110e3d7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_51e079bebe6fa146_p1;
typedef char mb_assert_51e079bebe6fa146_p1[(sizeof(mb_agg_51e079bebe6fa146_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51e079bebe6fa146)(int32_t, mb_agg_51e079bebe6fa146_p1, uint32_t, int32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbd8709a67e1303858a9094c(int32_t scope, moonbit_bytes_t target_adapter_id, uint32_t source_id, int32_t profile_type, int32_t profile_sub_type, void * profile_name) {
  if (Moonbit_array_length(target_adapter_id) < 8) {
  return 0;
  }
  mb_agg_51e079bebe6fa146_p1 mb_converted_51e079bebe6fa146_1;
  memcpy(&mb_converted_51e079bebe6fa146_1, target_adapter_id, 8);
  static mb_module_t mb_module_51e079bebe6fa146 = NULL;
  static void *mb_entry_51e079bebe6fa146 = NULL;
  if (mb_entry_51e079bebe6fa146 == NULL) {
    if (mb_module_51e079bebe6fa146 == NULL) {
      mb_module_51e079bebe6fa146 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_51e079bebe6fa146 != NULL) {
      mb_entry_51e079bebe6fa146 = GetProcAddress(mb_module_51e079bebe6fa146, "ColorProfileGetDisplayDefault");
    }
  }
  if (mb_entry_51e079bebe6fa146 == NULL) {
  return 0;
  }
  mb_fn_51e079bebe6fa146 mb_target_51e079bebe6fa146 = (mb_fn_51e079bebe6fa146)mb_entry_51e079bebe6fa146;
  int32_t mb_result_51e079bebe6fa146 = mb_target_51e079bebe6fa146(scope, mb_converted_51e079bebe6fa146_1, source_id, profile_type, profile_sub_type, (uint16_t * *)profile_name);
  return mb_result_51e079bebe6fa146;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3735efb636fe1253_p1;
typedef char mb_assert_3735efb636fe1253_p1[(sizeof(mb_agg_3735efb636fe1253_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3735efb636fe1253)(int32_t, mb_agg_3735efb636fe1253_p1, uint32_t, uint16_t * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c555b4951e1d12eb655830a2(int32_t scope, moonbit_bytes_t target_adapter_id, uint32_t source_id, void * profile_list, void * profile_count) {
  if (Moonbit_array_length(target_adapter_id) < 8) {
  return 0;
  }
  mb_agg_3735efb636fe1253_p1 mb_converted_3735efb636fe1253_1;
  memcpy(&mb_converted_3735efb636fe1253_1, target_adapter_id, 8);
  static mb_module_t mb_module_3735efb636fe1253 = NULL;
  static void *mb_entry_3735efb636fe1253 = NULL;
  if (mb_entry_3735efb636fe1253 == NULL) {
    if (mb_module_3735efb636fe1253 == NULL) {
      mb_module_3735efb636fe1253 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_3735efb636fe1253 != NULL) {
      mb_entry_3735efb636fe1253 = GetProcAddress(mb_module_3735efb636fe1253, "ColorProfileGetDisplayList");
    }
  }
  if (mb_entry_3735efb636fe1253 == NULL) {
  return 0;
  }
  mb_fn_3735efb636fe1253 mb_target_3735efb636fe1253 = (mb_fn_3735efb636fe1253)mb_entry_3735efb636fe1253;
  int32_t mb_result_3735efb636fe1253 = mb_target_3735efb636fe1253(scope, mb_converted_3735efb636fe1253_1, source_id, (uint16_t * * *)profile_list, (uint32_t *)profile_count);
  return mb_result_3735efb636fe1253;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c364a380e215fc0c_p0;
typedef char mb_assert_c364a380e215fc0c_p0[(sizeof(mb_agg_c364a380e215fc0c_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c364a380e215fc0c)(mb_agg_c364a380e215fc0c_p0, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c83c53e12365d7452083acc1(moonbit_bytes_t target_adapter_id, uint32_t source_id, void * scope) {
  if (Moonbit_array_length(target_adapter_id) < 8) {
  return 0;
  }
  mb_agg_c364a380e215fc0c_p0 mb_converted_c364a380e215fc0c_0;
  memcpy(&mb_converted_c364a380e215fc0c_0, target_adapter_id, 8);
  static mb_module_t mb_module_c364a380e215fc0c = NULL;
  static void *mb_entry_c364a380e215fc0c = NULL;
  if (mb_entry_c364a380e215fc0c == NULL) {
    if (mb_module_c364a380e215fc0c == NULL) {
      mb_module_c364a380e215fc0c = LoadLibraryA("mscms.dll");
    }
    if (mb_module_c364a380e215fc0c != NULL) {
      mb_entry_c364a380e215fc0c = GetProcAddress(mb_module_c364a380e215fc0c, "ColorProfileGetDisplayUserScope");
    }
  }
  if (mb_entry_c364a380e215fc0c == NULL) {
  return 0;
  }
  mb_fn_c364a380e215fc0c mb_target_c364a380e215fc0c = (mb_fn_c364a380e215fc0c)mb_entry_c364a380e215fc0c;
  int32_t mb_result_c364a380e215fc0c = mb_target_c364a380e215fc0c(mb_converted_c364a380e215fc0c_0, source_id, (int32_t *)scope);
  return mb_result_c364a380e215fc0c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b1498c4185b4b0e7_p2;
typedef char mb_assert_b1498c4185b4b0e7_p2[(sizeof(mb_agg_b1498c4185b4b0e7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1498c4185b4b0e7)(int32_t, uint16_t *, mb_agg_b1498c4185b4b0e7_p2, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2b3062b84116949a870ea72(int32_t scope, void * profile_name, moonbit_bytes_t target_adapter_id, uint32_t source_id, int32_t dissociate_advanced_color) {
  if (Moonbit_array_length(target_adapter_id) < 8) {
  return 0;
  }
  mb_agg_b1498c4185b4b0e7_p2 mb_converted_b1498c4185b4b0e7_2;
  memcpy(&mb_converted_b1498c4185b4b0e7_2, target_adapter_id, 8);
  static mb_module_t mb_module_b1498c4185b4b0e7 = NULL;
  static void *mb_entry_b1498c4185b4b0e7 = NULL;
  if (mb_entry_b1498c4185b4b0e7 == NULL) {
    if (mb_module_b1498c4185b4b0e7 == NULL) {
      mb_module_b1498c4185b4b0e7 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_b1498c4185b4b0e7 != NULL) {
      mb_entry_b1498c4185b4b0e7 = GetProcAddress(mb_module_b1498c4185b4b0e7, "ColorProfileRemoveDisplayAssociation");
    }
  }
  if (mb_entry_b1498c4185b4b0e7 == NULL) {
  return 0;
  }
  mb_fn_b1498c4185b4b0e7 mb_target_b1498c4185b4b0e7 = (mb_fn_b1498c4185b4b0e7)mb_entry_b1498c4185b4b0e7;
  int32_t mb_result_b1498c4185b4b0e7 = mb_target_b1498c4185b4b0e7(scope, (uint16_t *)profile_name, mb_converted_b1498c4185b4b0e7_2, source_id, dissociate_advanced_color);
  return mb_result_b1498c4185b4b0e7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3f9098102ce19d5b_p4;
typedef char mb_assert_3f9098102ce19d5b_p4[(sizeof(mb_agg_3f9098102ce19d5b_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f9098102ce19d5b)(int32_t, uint16_t *, int32_t, int32_t, mb_agg_3f9098102ce19d5b_p4, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be516f944de536039b37ae36(int32_t scope, void * profile_name, int32_t profile_type, int32_t profile_sub_type, moonbit_bytes_t target_adapter_id, uint32_t source_id) {
  if (Moonbit_array_length(target_adapter_id) < 8) {
  return 0;
  }
  mb_agg_3f9098102ce19d5b_p4 mb_converted_3f9098102ce19d5b_4;
  memcpy(&mb_converted_3f9098102ce19d5b_4, target_adapter_id, 8);
  static mb_module_t mb_module_3f9098102ce19d5b = NULL;
  static void *mb_entry_3f9098102ce19d5b = NULL;
  if (mb_entry_3f9098102ce19d5b == NULL) {
    if (mb_module_3f9098102ce19d5b == NULL) {
      mb_module_3f9098102ce19d5b = LoadLibraryA("mscms.dll");
    }
    if (mb_module_3f9098102ce19d5b != NULL) {
      mb_entry_3f9098102ce19d5b = GetProcAddress(mb_module_3f9098102ce19d5b, "ColorProfileSetDisplayDefaultAssociation");
    }
  }
  if (mb_entry_3f9098102ce19d5b == NULL) {
  return 0;
  }
  mb_fn_3f9098102ce19d5b mb_target_3f9098102ce19d5b = (mb_fn_3f9098102ce19d5b)mb_entry_3f9098102ce19d5b;
  int32_t mb_result_3f9098102ce19d5b = mb_target_3f9098102ce19d5b(scope, (uint16_t *)profile_name, profile_type, profile_sub_type, mb_converted_3f9098102ce19d5b_4, source_id);
  return mb_result_3f9098102ce19d5b;
}

typedef int32_t (MB_CALL *mb_fn_00927a5513d16ad6)(int64_t, int8_t * *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ab9a9320597e33304bf88d5(int64_t h_profile, void * pa_color_name, void * pa_index, uint32_t dw_count) {
  static mb_module_t mb_module_00927a5513d16ad6 = NULL;
  static void *mb_entry_00927a5513d16ad6 = NULL;
  if (mb_entry_00927a5513d16ad6 == NULL) {
    if (mb_module_00927a5513d16ad6 == NULL) {
      mb_module_00927a5513d16ad6 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_00927a5513d16ad6 != NULL) {
      mb_entry_00927a5513d16ad6 = GetProcAddress(mb_module_00927a5513d16ad6, "ConvertColorNameToIndex");
    }
  }
  if (mb_entry_00927a5513d16ad6 == NULL) {
  return 0;
  }
  mb_fn_00927a5513d16ad6 mb_target_00927a5513d16ad6 = (mb_fn_00927a5513d16ad6)mb_entry_00927a5513d16ad6;
  int32_t mb_result_00927a5513d16ad6 = mb_target_00927a5513d16ad6(h_profile, (int8_t * *)pa_color_name, (uint32_t *)pa_index, dw_count);
  return mb_result_00927a5513d16ad6;
}

typedef int32_t (MB_CALL *mb_fn_7230effb3379bc5b)(int64_t, uint32_t *, int8_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01d6ff5f3ce5cdbd4bea9278(int64_t h_profile, void * pa_index, void * pa_color_name, uint32_t dw_count) {
  static mb_module_t mb_module_7230effb3379bc5b = NULL;
  static void *mb_entry_7230effb3379bc5b = NULL;
  if (mb_entry_7230effb3379bc5b == NULL) {
    if (mb_module_7230effb3379bc5b == NULL) {
      mb_module_7230effb3379bc5b = LoadLibraryA("mscms.dll");
    }
    if (mb_module_7230effb3379bc5b != NULL) {
      mb_entry_7230effb3379bc5b = GetProcAddress(mb_module_7230effb3379bc5b, "ConvertIndexToColorName");
    }
  }
  if (mb_entry_7230effb3379bc5b == NULL) {
  return 0;
  }
  mb_fn_7230effb3379bc5b mb_target_7230effb3379bc5b = (mb_fn_7230effb3379bc5b)mb_entry_7230effb3379bc5b;
  int32_t mb_result_7230effb3379bc5b = mb_target_7230effb3379bc5b(h_profile, (uint32_t *)pa_index, (int8_t * *)pa_color_name, dw_count);
  return mb_result_7230effb3379bc5b;
}

typedef struct { uint8_t bytes[328]; } mb_agg_7b631c34a0f63597_p0;
typedef char mb_assert_7b631c34a0f63597_p0[(sizeof(mb_agg_7b631c34a0f63597_p0) == 328) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_7b631c34a0f63597)(mb_agg_7b631c34a0f63597_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cb01e7a078a55e6302e706e2(void * lplcs) {
  static mb_module_t mb_module_7b631c34a0f63597 = NULL;
  static void *mb_entry_7b631c34a0f63597 = NULL;
  if (mb_entry_7b631c34a0f63597 == NULL) {
    if (mb_module_7b631c34a0f63597 == NULL) {
      mb_module_7b631c34a0f63597 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7b631c34a0f63597 != NULL) {
      mb_entry_7b631c34a0f63597 = GetProcAddress(mb_module_7b631c34a0f63597, "CreateColorSpaceA");
    }
  }
  if (mb_entry_7b631c34a0f63597 == NULL) {
  return NULL;
  }
  mb_fn_7b631c34a0f63597 mb_target_7b631c34a0f63597 = (mb_fn_7b631c34a0f63597)mb_entry_7b631c34a0f63597;
  void * mb_result_7b631c34a0f63597 = mb_target_7b631c34a0f63597((mb_agg_7b631c34a0f63597_p0 *)lplcs);
  return mb_result_7b631c34a0f63597;
}

typedef struct { uint8_t bytes[588]; } mb_agg_2a4b41a4cf1c7de2_p0;
typedef char mb_assert_2a4b41a4cf1c7de2_p0[(sizeof(mb_agg_2a4b41a4cf1c7de2_p0) == 588) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_2a4b41a4cf1c7de2)(mb_agg_2a4b41a4cf1c7de2_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_dc281629c46fdd960afb6940(void * lplcs) {
  static mb_module_t mb_module_2a4b41a4cf1c7de2 = NULL;
  static void *mb_entry_2a4b41a4cf1c7de2 = NULL;
  if (mb_entry_2a4b41a4cf1c7de2 == NULL) {
    if (mb_module_2a4b41a4cf1c7de2 == NULL) {
      mb_module_2a4b41a4cf1c7de2 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_2a4b41a4cf1c7de2 != NULL) {
      mb_entry_2a4b41a4cf1c7de2 = GetProcAddress(mb_module_2a4b41a4cf1c7de2, "CreateColorSpaceW");
    }
  }
  if (mb_entry_2a4b41a4cf1c7de2 == NULL) {
  return NULL;
  }
  mb_fn_2a4b41a4cf1c7de2 mb_target_2a4b41a4cf1c7de2 = (mb_fn_2a4b41a4cf1c7de2)mb_entry_2a4b41a4cf1c7de2;
  void * mb_result_2a4b41a4cf1c7de2 = mb_target_2a4b41a4cf1c7de2((mb_agg_2a4b41a4cf1c7de2_p0 *)lplcs);
  return mb_result_2a4b41a4cf1c7de2;
}

typedef struct { uint8_t bytes[328]; } mb_agg_63a36743686a6712_p0;
typedef char mb_assert_63a36743686a6712_p0[(sizeof(mb_agg_63a36743686a6712_p0) == 328) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_63a36743686a6712)(mb_agg_63a36743686a6712_p0 *, int64_t, int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_2d676a8f44105efaeaa36eee(void * p_log_color_space, int64_t h_dest_profile, int64_t h_target_profile, uint32_t dw_flags) {
  static mb_module_t mb_module_63a36743686a6712 = NULL;
  static void *mb_entry_63a36743686a6712 = NULL;
  if (mb_entry_63a36743686a6712 == NULL) {
    if (mb_module_63a36743686a6712 == NULL) {
      mb_module_63a36743686a6712 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_63a36743686a6712 != NULL) {
      mb_entry_63a36743686a6712 = GetProcAddress(mb_module_63a36743686a6712, "CreateColorTransformA");
    }
  }
  if (mb_entry_63a36743686a6712 == NULL) {
  return 0;
  }
  mb_fn_63a36743686a6712 mb_target_63a36743686a6712 = (mb_fn_63a36743686a6712)mb_entry_63a36743686a6712;
  int64_t mb_result_63a36743686a6712 = mb_target_63a36743686a6712((mb_agg_63a36743686a6712_p0 *)p_log_color_space, h_dest_profile, h_target_profile, dw_flags);
  return mb_result_63a36743686a6712;
}

typedef struct { uint8_t bytes[588]; } mb_agg_9cf803c62ef88d4c_p0;
typedef char mb_assert_9cf803c62ef88d4c_p0[(sizeof(mb_agg_9cf803c62ef88d4c_p0) == 588) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_9cf803c62ef88d4c)(mb_agg_9cf803c62ef88d4c_p0 *, int64_t, int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_65b288a86b3b8e56cb19f7b2(void * p_log_color_space, int64_t h_dest_profile, int64_t h_target_profile, uint32_t dw_flags) {
  static mb_module_t mb_module_9cf803c62ef88d4c = NULL;
  static void *mb_entry_9cf803c62ef88d4c = NULL;
  if (mb_entry_9cf803c62ef88d4c == NULL) {
    if (mb_module_9cf803c62ef88d4c == NULL) {
      mb_module_9cf803c62ef88d4c = LoadLibraryA("mscms.dll");
    }
    if (mb_module_9cf803c62ef88d4c != NULL) {
      mb_entry_9cf803c62ef88d4c = GetProcAddress(mb_module_9cf803c62ef88d4c, "CreateColorTransformW");
    }
  }
  if (mb_entry_9cf803c62ef88d4c == NULL) {
  return 0;
  }
  mb_fn_9cf803c62ef88d4c mb_target_9cf803c62ef88d4c = (mb_fn_9cf803c62ef88d4c)mb_entry_9cf803c62ef88d4c;
  int64_t mb_result_9cf803c62ef88d4c = mb_target_9cf803c62ef88d4c((mb_agg_9cf803c62ef88d4c_p0 *)p_log_color_space, h_dest_profile, h_target_profile, dw_flags);
  return mb_result_9cf803c62ef88d4c;
}

typedef int32_t (MB_CALL *mb_fn_35b98545f79225d2)(int64_t *, uint32_t, uint32_t *, uint32_t, uint32_t, uint8_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e441f56c0129e4a09fa872da(void * h_profile, uint32_t n_profiles, void * padw_intent, uint32_t n_intents, uint32_t dw_flags, void * p_profile_data, uint32_t index_preferred_cmm) {
  static mb_module_t mb_module_35b98545f79225d2 = NULL;
  static void *mb_entry_35b98545f79225d2 = NULL;
  if (mb_entry_35b98545f79225d2 == NULL) {
    if (mb_module_35b98545f79225d2 == NULL) {
      mb_module_35b98545f79225d2 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_35b98545f79225d2 != NULL) {
      mb_entry_35b98545f79225d2 = GetProcAddress(mb_module_35b98545f79225d2, "CreateDeviceLinkProfile");
    }
  }
  if (mb_entry_35b98545f79225d2 == NULL) {
  return 0;
  }
  mb_fn_35b98545f79225d2 mb_target_35b98545f79225d2 = (mb_fn_35b98545f79225d2)mb_entry_35b98545f79225d2;
  int32_t mb_result_35b98545f79225d2 = mb_target_35b98545f79225d2((int64_t *)h_profile, n_profiles, (uint32_t *)padw_intent, n_intents, dw_flags, (uint8_t * *)p_profile_data, index_preferred_cmm);
  return mb_result_35b98545f79225d2;
}

typedef int64_t (MB_CALL *mb_fn_c6fd0c257a7b3068)(int64_t *, uint32_t, uint32_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_b6b3f885b24f967582276ddd(void * pah_profiles, uint32_t n_profiles, void * padw_intent, uint32_t n_intents, uint32_t dw_flags, uint32_t index_preferred_cmm) {
  static mb_module_t mb_module_c6fd0c257a7b3068 = NULL;
  static void *mb_entry_c6fd0c257a7b3068 = NULL;
  if (mb_entry_c6fd0c257a7b3068 == NULL) {
    if (mb_module_c6fd0c257a7b3068 == NULL) {
      mb_module_c6fd0c257a7b3068 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_c6fd0c257a7b3068 != NULL) {
      mb_entry_c6fd0c257a7b3068 = GetProcAddress(mb_module_c6fd0c257a7b3068, "CreateMultiProfileTransform");
    }
  }
  if (mb_entry_c6fd0c257a7b3068 == NULL) {
  return 0;
  }
  mb_fn_c6fd0c257a7b3068 mb_target_c6fd0c257a7b3068 = (mb_fn_c6fd0c257a7b3068)mb_entry_c6fd0c257a7b3068;
  int64_t mb_result_c6fd0c257a7b3068 = mb_target_c6fd0c257a7b3068((int64_t *)pah_profiles, n_profiles, (uint32_t *)padw_intent, n_intents, dw_flags, index_preferred_cmm);
  return mb_result_c6fd0c257a7b3068;
}

typedef struct { uint8_t bytes[328]; } mb_agg_71d342dcecfc4c79_p0;
typedef char mb_assert_71d342dcecfc4c79_p0[(sizeof(mb_agg_71d342dcecfc4c79_p0) == 328) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71d342dcecfc4c79)(mb_agg_71d342dcecfc4c79_p0 *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8978024edbeb358cc3e6c89(void * p_log_color_space, void * p_profile) {
  static mb_module_t mb_module_71d342dcecfc4c79 = NULL;
  static void *mb_entry_71d342dcecfc4c79 = NULL;
  if (mb_entry_71d342dcecfc4c79 == NULL) {
    if (mb_module_71d342dcecfc4c79 == NULL) {
      mb_module_71d342dcecfc4c79 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_71d342dcecfc4c79 != NULL) {
      mb_entry_71d342dcecfc4c79 = GetProcAddress(mb_module_71d342dcecfc4c79, "CreateProfileFromLogColorSpaceA");
    }
  }
  if (mb_entry_71d342dcecfc4c79 == NULL) {
  return 0;
  }
  mb_fn_71d342dcecfc4c79 mb_target_71d342dcecfc4c79 = (mb_fn_71d342dcecfc4c79)mb_entry_71d342dcecfc4c79;
  int32_t mb_result_71d342dcecfc4c79 = mb_target_71d342dcecfc4c79((mb_agg_71d342dcecfc4c79_p0 *)p_log_color_space, (uint8_t * *)p_profile);
  return mb_result_71d342dcecfc4c79;
}

typedef struct { uint8_t bytes[588]; } mb_agg_77304ad1400baad5_p0;
typedef char mb_assert_77304ad1400baad5_p0[(sizeof(mb_agg_77304ad1400baad5_p0) == 588) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77304ad1400baad5)(mb_agg_77304ad1400baad5_p0 *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_135fb2847a664790e786871a(void * p_log_color_space, void * p_profile) {
  static mb_module_t mb_module_77304ad1400baad5 = NULL;
  static void *mb_entry_77304ad1400baad5 = NULL;
  if (mb_entry_77304ad1400baad5 == NULL) {
    if (mb_module_77304ad1400baad5 == NULL) {
      mb_module_77304ad1400baad5 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_77304ad1400baad5 != NULL) {
      mb_entry_77304ad1400baad5 = GetProcAddress(mb_module_77304ad1400baad5, "CreateProfileFromLogColorSpaceW");
    }
  }
  if (mb_entry_77304ad1400baad5 == NULL) {
  return 0;
  }
  mb_fn_77304ad1400baad5 mb_target_77304ad1400baad5 = (mb_fn_77304ad1400baad5)mb_entry_77304ad1400baad5;
  int32_t mb_result_77304ad1400baad5 = mb_target_77304ad1400baad5((mb_agg_77304ad1400baad5_p0 *)p_log_color_space, (uint8_t * *)p_profile);
  return mb_result_77304ad1400baad5;
}

typedef int32_t (MB_CALL *mb_fn_8cd9250a92c220b0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd7747f04853582933efa3fa(void * hcs) {
  static mb_module_t mb_module_8cd9250a92c220b0 = NULL;
  static void *mb_entry_8cd9250a92c220b0 = NULL;
  if (mb_entry_8cd9250a92c220b0 == NULL) {
    if (mb_module_8cd9250a92c220b0 == NULL) {
      mb_module_8cd9250a92c220b0 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_8cd9250a92c220b0 != NULL) {
      mb_entry_8cd9250a92c220b0 = GetProcAddress(mb_module_8cd9250a92c220b0, "DeleteColorSpace");
    }
  }
  if (mb_entry_8cd9250a92c220b0 == NULL) {
  return 0;
  }
  mb_fn_8cd9250a92c220b0 mb_target_8cd9250a92c220b0 = (mb_fn_8cd9250a92c220b0)mb_entry_8cd9250a92c220b0;
  int32_t mb_result_8cd9250a92c220b0 = mb_target_8cd9250a92c220b0(hcs);
  return mb_result_8cd9250a92c220b0;
}

typedef int32_t (MB_CALL *mb_fn_37d8613785bd4569)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c75259bc5ead3db938b1b2e7(int64_t hxform) {
  static mb_module_t mb_module_37d8613785bd4569 = NULL;
  static void *mb_entry_37d8613785bd4569 = NULL;
  if (mb_entry_37d8613785bd4569 == NULL) {
    if (mb_module_37d8613785bd4569 == NULL) {
      mb_module_37d8613785bd4569 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_37d8613785bd4569 != NULL) {
      mb_entry_37d8613785bd4569 = GetProcAddress(mb_module_37d8613785bd4569, "DeleteColorTransform");
    }
  }
  if (mb_entry_37d8613785bd4569 == NULL) {
  return 0;
  }
  mb_fn_37d8613785bd4569 mb_target_37d8613785bd4569 = (mb_fn_37d8613785bd4569)mb_entry_37d8613785bd4569;
  int32_t mb_result_37d8613785bd4569 = mb_target_37d8613785bd4569(hxform);
  return mb_result_37d8613785bd4569;
}

typedef int32_t (MB_CALL *mb_fn_ec0803016c9f6bb8)(uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc0bbc99c7d0f4e55f0eb4f8(void * p_machine_name, void * p_profile_name, void * p_device_name) {
  static mb_module_t mb_module_ec0803016c9f6bb8 = NULL;
  static void *mb_entry_ec0803016c9f6bb8 = NULL;
  if (mb_entry_ec0803016c9f6bb8 == NULL) {
    if (mb_module_ec0803016c9f6bb8 == NULL) {
      mb_module_ec0803016c9f6bb8 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_ec0803016c9f6bb8 != NULL) {
      mb_entry_ec0803016c9f6bb8 = GetProcAddress(mb_module_ec0803016c9f6bb8, "DisassociateColorProfileFromDeviceA");
    }
  }
  if (mb_entry_ec0803016c9f6bb8 == NULL) {
  return 0;
  }
  mb_fn_ec0803016c9f6bb8 mb_target_ec0803016c9f6bb8 = (mb_fn_ec0803016c9f6bb8)mb_entry_ec0803016c9f6bb8;
  int32_t mb_result_ec0803016c9f6bb8 = mb_target_ec0803016c9f6bb8((uint8_t *)p_machine_name, (uint8_t *)p_profile_name, (uint8_t *)p_device_name);
  return mb_result_ec0803016c9f6bb8;
}

typedef int32_t (MB_CALL *mb_fn_0041e890a34683d6)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81ec53c6d1f65d9d8e01cc52(void * p_machine_name, void * p_profile_name, void * p_device_name) {
  static mb_module_t mb_module_0041e890a34683d6 = NULL;
  static void *mb_entry_0041e890a34683d6 = NULL;
  if (mb_entry_0041e890a34683d6 == NULL) {
    if (mb_module_0041e890a34683d6 == NULL) {
      mb_module_0041e890a34683d6 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_0041e890a34683d6 != NULL) {
      mb_entry_0041e890a34683d6 = GetProcAddress(mb_module_0041e890a34683d6, "DisassociateColorProfileFromDeviceW");
    }
  }
  if (mb_entry_0041e890a34683d6 == NULL) {
  return 0;
  }
  mb_fn_0041e890a34683d6 mb_target_0041e890a34683d6 = (mb_fn_0041e890a34683d6)mb_entry_0041e890a34683d6;
  int32_t mb_result_0041e890a34683d6 = mb_target_0041e890a34683d6((uint16_t *)p_machine_name, (uint16_t *)p_profile_name, (uint16_t *)p_device_name);
  return mb_result_0041e890a34683d6;
}

typedef struct { uint8_t bytes[96]; } mb_agg_cfb2f9dc156d5de9_p1;
typedef char mb_assert_cfb2f9dc156d5de9_p1[(sizeof(mb_agg_cfb2f9dc156d5de9_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfb2f9dc156d5de9)(uint8_t *, mb_agg_cfb2f9dc156d5de9_p1 *, uint8_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbff39cdd70f9767093a99ce(void * p_machine_name, void * p_enum_record, void * p_enumeration_buffer, void * pdw_size_of_enumeration_buffer, void * pn_profiles) {
  static mb_module_t mb_module_cfb2f9dc156d5de9 = NULL;
  static void *mb_entry_cfb2f9dc156d5de9 = NULL;
  if (mb_entry_cfb2f9dc156d5de9 == NULL) {
    if (mb_module_cfb2f9dc156d5de9 == NULL) {
      mb_module_cfb2f9dc156d5de9 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_cfb2f9dc156d5de9 != NULL) {
      mb_entry_cfb2f9dc156d5de9 = GetProcAddress(mb_module_cfb2f9dc156d5de9, "EnumColorProfilesA");
    }
  }
  if (mb_entry_cfb2f9dc156d5de9 == NULL) {
  return 0;
  }
  mb_fn_cfb2f9dc156d5de9 mb_target_cfb2f9dc156d5de9 = (mb_fn_cfb2f9dc156d5de9)mb_entry_cfb2f9dc156d5de9;
  int32_t mb_result_cfb2f9dc156d5de9 = mb_target_cfb2f9dc156d5de9((uint8_t *)p_machine_name, (mb_agg_cfb2f9dc156d5de9_p1 *)p_enum_record, (uint8_t *)p_enumeration_buffer, (uint32_t *)pdw_size_of_enumeration_buffer, (uint32_t *)pn_profiles);
  return mb_result_cfb2f9dc156d5de9;
}

typedef struct { uint8_t bytes[96]; } mb_agg_658d05401850e4df_p1;
typedef char mb_assert_658d05401850e4df_p1[(sizeof(mb_agg_658d05401850e4df_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_658d05401850e4df)(uint16_t *, mb_agg_658d05401850e4df_p1 *, uint8_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32c534c61bbd73a1d85a4370(void * p_machine_name, void * p_enum_record, void * p_enumeration_buffer, void * pdw_size_of_enumeration_buffer, void * pn_profiles) {
  static mb_module_t mb_module_658d05401850e4df = NULL;
  static void *mb_entry_658d05401850e4df = NULL;
  if (mb_entry_658d05401850e4df == NULL) {
    if (mb_module_658d05401850e4df == NULL) {
      mb_module_658d05401850e4df = LoadLibraryA("mscms.dll");
    }
    if (mb_module_658d05401850e4df != NULL) {
      mb_entry_658d05401850e4df = GetProcAddress(mb_module_658d05401850e4df, "EnumColorProfilesW");
    }
  }
  if (mb_entry_658d05401850e4df == NULL) {
  return 0;
  }
  mb_fn_658d05401850e4df mb_target_658d05401850e4df = (mb_fn_658d05401850e4df)mb_entry_658d05401850e4df;
  int32_t mb_result_658d05401850e4df = mb_target_658d05401850e4df((uint16_t *)p_machine_name, (mb_agg_658d05401850e4df_p1 *)p_enum_record, (uint8_t *)p_enumeration_buffer, (uint32_t *)pdw_size_of_enumeration_buffer, (uint32_t *)pn_profiles);
  return mb_result_658d05401850e4df;
}

typedef int32_t (MB_CALL *mb_fn_00c5f4765d4ddda9)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bd71c7baf1840b717fbe3ef(void * hdc, void * proc, int64_t param2) {
  static mb_module_t mb_module_00c5f4765d4ddda9 = NULL;
  static void *mb_entry_00c5f4765d4ddda9 = NULL;
  if (mb_entry_00c5f4765d4ddda9 == NULL) {
    if (mb_module_00c5f4765d4ddda9 == NULL) {
      mb_module_00c5f4765d4ddda9 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_00c5f4765d4ddda9 != NULL) {
      mb_entry_00c5f4765d4ddda9 = GetProcAddress(mb_module_00c5f4765d4ddda9, "EnumICMProfilesA");
    }
  }
  if (mb_entry_00c5f4765d4ddda9 == NULL) {
  return 0;
  }
  mb_fn_00c5f4765d4ddda9 mb_target_00c5f4765d4ddda9 = (mb_fn_00c5f4765d4ddda9)mb_entry_00c5f4765d4ddda9;
  int32_t mb_result_00c5f4765d4ddda9 = mb_target_00c5f4765d4ddda9(hdc, proc, param2);
  return mb_result_00c5f4765d4ddda9;
}

typedef int32_t (MB_CALL *mb_fn_8512c65799e0dc0c)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2811576405d9f0c50dc25e65(void * hdc, void * proc, int64_t param2) {
  static mb_module_t mb_module_8512c65799e0dc0c = NULL;
  static void *mb_entry_8512c65799e0dc0c = NULL;
  if (mb_entry_8512c65799e0dc0c == NULL) {
    if (mb_module_8512c65799e0dc0c == NULL) {
      mb_module_8512c65799e0dc0c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_8512c65799e0dc0c != NULL) {
      mb_entry_8512c65799e0dc0c = GetProcAddress(mb_module_8512c65799e0dc0c, "EnumICMProfilesW");
    }
  }
  if (mb_entry_8512c65799e0dc0c == NULL) {
  return 0;
  }
  mb_fn_8512c65799e0dc0c mb_target_8512c65799e0dc0c = (mb_fn_8512c65799e0dc0c)mb_entry_8512c65799e0dc0c;
  int32_t mb_result_8512c65799e0dc0c = mb_target_8512c65799e0dc0c(hdc, proc, param2);
  return mb_result_8512c65799e0dc0c;
}

typedef uint32_t (MB_CALL *mb_fn_aea11bbd26dd51f5)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2029ed823acd4b2c7da57418(int64_t h_color_transform, uint32_t param1) {
  static mb_module_t mb_module_aea11bbd26dd51f5 = NULL;
  static void *mb_entry_aea11bbd26dd51f5 = NULL;
  if (mb_entry_aea11bbd26dd51f5 == NULL) {
    if (mb_module_aea11bbd26dd51f5 == NULL) {
      mb_module_aea11bbd26dd51f5 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_aea11bbd26dd51f5 != NULL) {
      mb_entry_aea11bbd26dd51f5 = GetProcAddress(mb_module_aea11bbd26dd51f5, "GetCMMInfo");
    }
  }
  if (mb_entry_aea11bbd26dd51f5 == NULL) {
  return 0;
  }
  mb_fn_aea11bbd26dd51f5 mb_target_aea11bbd26dd51f5 = (mb_fn_aea11bbd26dd51f5)mb_entry_aea11bbd26dd51f5;
  uint32_t mb_result_aea11bbd26dd51f5 = mb_target_aea11bbd26dd51f5(h_color_transform, param1);
  return mb_result_aea11bbd26dd51f5;
}

typedef int32_t (MB_CALL *mb_fn_38558b68121f9081)(uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0faf949fa7514b6771323eab(void * p_machine_name, void * p_buffer, void * pdw_size) {
  static mb_module_t mb_module_38558b68121f9081 = NULL;
  static void *mb_entry_38558b68121f9081 = NULL;
  if (mb_entry_38558b68121f9081 == NULL) {
    if (mb_module_38558b68121f9081 == NULL) {
      mb_module_38558b68121f9081 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_38558b68121f9081 != NULL) {
      mb_entry_38558b68121f9081 = GetProcAddress(mb_module_38558b68121f9081, "GetColorDirectoryA");
    }
  }
  if (mb_entry_38558b68121f9081 == NULL) {
  return 0;
  }
  mb_fn_38558b68121f9081 mb_target_38558b68121f9081 = (mb_fn_38558b68121f9081)mb_entry_38558b68121f9081;
  int32_t mb_result_38558b68121f9081 = mb_target_38558b68121f9081((uint8_t *)p_machine_name, (uint8_t *)p_buffer, (uint32_t *)pdw_size);
  return mb_result_38558b68121f9081;
}

typedef int32_t (MB_CALL *mb_fn_054fd438f5559666)(uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_750b0d6f1b6ab9140c3e52a3(void * p_machine_name, void * p_buffer, void * pdw_size) {
  static mb_module_t mb_module_054fd438f5559666 = NULL;
  static void *mb_entry_054fd438f5559666 = NULL;
  if (mb_entry_054fd438f5559666 == NULL) {
    if (mb_module_054fd438f5559666 == NULL) {
      mb_module_054fd438f5559666 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_054fd438f5559666 != NULL) {
      mb_entry_054fd438f5559666 = GetProcAddress(mb_module_054fd438f5559666, "GetColorDirectoryW");
    }
  }
  if (mb_entry_054fd438f5559666 == NULL) {
  return 0;
  }
  mb_fn_054fd438f5559666 mb_target_054fd438f5559666 = (mb_fn_054fd438f5559666)mb_entry_054fd438f5559666;
  int32_t mb_result_054fd438f5559666 = mb_target_054fd438f5559666((uint16_t *)p_machine_name, (uint16_t *)p_buffer, (uint32_t *)pdw_size);
  return mb_result_054fd438f5559666;
}

typedef int32_t (MB_CALL *mb_fn_70afcf4b40e2664c)(int64_t, uint32_t, uint32_t, uint32_t *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f71e845432876fbca47d2c1e(int64_t h_profile, uint32_t tag, uint32_t dw_offset, void * pcb_element, void * p_element, void * pb_reference) {
  static mb_module_t mb_module_70afcf4b40e2664c = NULL;
  static void *mb_entry_70afcf4b40e2664c = NULL;
  if (mb_entry_70afcf4b40e2664c == NULL) {
    if (mb_module_70afcf4b40e2664c == NULL) {
      mb_module_70afcf4b40e2664c = LoadLibraryA("mscms.dll");
    }
    if (mb_module_70afcf4b40e2664c != NULL) {
      mb_entry_70afcf4b40e2664c = GetProcAddress(mb_module_70afcf4b40e2664c, "GetColorProfileElement");
    }
  }
  if (mb_entry_70afcf4b40e2664c == NULL) {
  return 0;
  }
  mb_fn_70afcf4b40e2664c mb_target_70afcf4b40e2664c = (mb_fn_70afcf4b40e2664c)mb_entry_70afcf4b40e2664c;
  int32_t mb_result_70afcf4b40e2664c = mb_target_70afcf4b40e2664c(h_profile, tag, dw_offset, (uint32_t *)pcb_element, p_element, (int32_t *)pb_reference);
  return mb_result_70afcf4b40e2664c;
}

typedef int32_t (MB_CALL *mb_fn_eb1d055b1ccdef43)(int64_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31c0b576566eeb01a0bd8aca(int64_t h_profile, uint32_t dw_index, void * p_tag) {
  static mb_module_t mb_module_eb1d055b1ccdef43 = NULL;
  static void *mb_entry_eb1d055b1ccdef43 = NULL;
  if (mb_entry_eb1d055b1ccdef43 == NULL) {
    if (mb_module_eb1d055b1ccdef43 == NULL) {
      mb_module_eb1d055b1ccdef43 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_eb1d055b1ccdef43 != NULL) {
      mb_entry_eb1d055b1ccdef43 = GetProcAddress(mb_module_eb1d055b1ccdef43, "GetColorProfileElementTag");
    }
  }
  if (mb_entry_eb1d055b1ccdef43 == NULL) {
  return 0;
  }
  mb_fn_eb1d055b1ccdef43 mb_target_eb1d055b1ccdef43 = (mb_fn_eb1d055b1ccdef43)mb_entry_eb1d055b1ccdef43;
  int32_t mb_result_eb1d055b1ccdef43 = mb_target_eb1d055b1ccdef43(h_profile, dw_index, (uint32_t *)p_tag);
  return mb_result_eb1d055b1ccdef43;
}

typedef int32_t (MB_CALL *mb_fn_07cb6e04977c0290)(int64_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84556786693eb432939ec305(int64_t h_profile, void * p_profile, void * pcb_profile) {
  static mb_module_t mb_module_07cb6e04977c0290 = NULL;
  static void *mb_entry_07cb6e04977c0290 = NULL;
  if (mb_entry_07cb6e04977c0290 == NULL) {
    if (mb_module_07cb6e04977c0290 == NULL) {
      mb_module_07cb6e04977c0290 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_07cb6e04977c0290 != NULL) {
      mb_entry_07cb6e04977c0290 = GetProcAddress(mb_module_07cb6e04977c0290, "GetColorProfileFromHandle");
    }
  }
  if (mb_entry_07cb6e04977c0290 == NULL) {
  return 0;
  }
  mb_fn_07cb6e04977c0290 mb_target_07cb6e04977c0290 = (mb_fn_07cb6e04977c0290)mb_entry_07cb6e04977c0290;
  int32_t mb_result_07cb6e04977c0290 = mb_target_07cb6e04977c0290(h_profile, (uint8_t *)p_profile, (uint32_t *)pcb_profile);
  return mb_result_07cb6e04977c0290;
}

typedef struct { uint8_t bytes[128]; } mb_agg_8a4be2a8c9cae1c5_p1;
typedef char mb_assert_8a4be2a8c9cae1c5_p1[(sizeof(mb_agg_8a4be2a8c9cae1c5_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a4be2a8c9cae1c5)(int64_t, mb_agg_8a4be2a8c9cae1c5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7f506842154a3362d2a0303(int64_t h_profile, void * p_header) {
  static mb_module_t mb_module_8a4be2a8c9cae1c5 = NULL;
  static void *mb_entry_8a4be2a8c9cae1c5 = NULL;
  if (mb_entry_8a4be2a8c9cae1c5 == NULL) {
    if (mb_module_8a4be2a8c9cae1c5 == NULL) {
      mb_module_8a4be2a8c9cae1c5 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_8a4be2a8c9cae1c5 != NULL) {
      mb_entry_8a4be2a8c9cae1c5 = GetProcAddress(mb_module_8a4be2a8c9cae1c5, "GetColorProfileHeader");
    }
  }
  if (mb_entry_8a4be2a8c9cae1c5 == NULL) {
  return 0;
  }
  mb_fn_8a4be2a8c9cae1c5 mb_target_8a4be2a8c9cae1c5 = (mb_fn_8a4be2a8c9cae1c5)mb_entry_8a4be2a8c9cae1c5;
  int32_t mb_result_8a4be2a8c9cae1c5 = mb_target_8a4be2a8c9cae1c5(h_profile, (mb_agg_8a4be2a8c9cae1c5_p1 *)p_header);
  return mb_result_8a4be2a8c9cae1c5;
}

typedef void * (MB_CALL *mb_fn_15b7d1ff29a290f2)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_802f2c5edf1172583708695d(void * hdc) {
  static mb_module_t mb_module_15b7d1ff29a290f2 = NULL;
  static void *mb_entry_15b7d1ff29a290f2 = NULL;
  if (mb_entry_15b7d1ff29a290f2 == NULL) {
    if (mb_module_15b7d1ff29a290f2 == NULL) {
      mb_module_15b7d1ff29a290f2 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_15b7d1ff29a290f2 != NULL) {
      mb_entry_15b7d1ff29a290f2 = GetProcAddress(mb_module_15b7d1ff29a290f2, "GetColorSpace");
    }
  }
  if (mb_entry_15b7d1ff29a290f2 == NULL) {
  return NULL;
  }
  mb_fn_15b7d1ff29a290f2 mb_target_15b7d1ff29a290f2 = (mb_fn_15b7d1ff29a290f2)mb_entry_15b7d1ff29a290f2;
  void * mb_result_15b7d1ff29a290f2 = mb_target_15b7d1ff29a290f2(hdc);
  return mb_result_15b7d1ff29a290f2;
}

typedef int32_t (MB_CALL *mb_fn_ff4bdfc2070ba81a)(int64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a080bfca54076adaf8c9bdfb(int64_t h_profile, void * pn_element_count) {
  static mb_module_t mb_module_ff4bdfc2070ba81a = NULL;
  static void *mb_entry_ff4bdfc2070ba81a = NULL;
  if (mb_entry_ff4bdfc2070ba81a == NULL) {
    if (mb_module_ff4bdfc2070ba81a == NULL) {
      mb_module_ff4bdfc2070ba81a = LoadLibraryA("mscms.dll");
    }
    if (mb_module_ff4bdfc2070ba81a != NULL) {
      mb_entry_ff4bdfc2070ba81a = GetProcAddress(mb_module_ff4bdfc2070ba81a, "GetCountColorProfileElements");
    }
  }
  if (mb_entry_ff4bdfc2070ba81a == NULL) {
  return 0;
  }
  mb_fn_ff4bdfc2070ba81a mb_target_ff4bdfc2070ba81a = (mb_fn_ff4bdfc2070ba81a)mb_entry_ff4bdfc2070ba81a;
  int32_t mb_result_ff4bdfc2070ba81a = mb_target_ff4bdfc2070ba81a(h_profile, (uint32_t *)pn_element_count);
  return mb_result_ff4bdfc2070ba81a;
}

typedef int32_t (MB_CALL *mb_fn_b3279e756a215007)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec9853e6b861e9fa0bdfc0f(void * hdc, void * lp_ramp) {
  static mb_module_t mb_module_b3279e756a215007 = NULL;
  static void *mb_entry_b3279e756a215007 = NULL;
  if (mb_entry_b3279e756a215007 == NULL) {
    if (mb_module_b3279e756a215007 == NULL) {
      mb_module_b3279e756a215007 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_b3279e756a215007 != NULL) {
      mb_entry_b3279e756a215007 = GetProcAddress(mb_module_b3279e756a215007, "GetDeviceGammaRamp");
    }
  }
  if (mb_entry_b3279e756a215007 == NULL) {
  return 0;
  }
  mb_fn_b3279e756a215007 mb_target_b3279e756a215007 = (mb_fn_b3279e756a215007)mb_entry_b3279e756a215007;
  int32_t mb_result_b3279e756a215007 = mb_target_b3279e756a215007(hdc, lp_ramp);
  return mb_result_b3279e756a215007;
}

typedef int32_t (MB_CALL *mb_fn_2a7f721606b3e02c)(void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6df76c1026d46666dcbfc77b(void * hdc, void * p_buf_size, void * psz_filename) {
  static mb_module_t mb_module_2a7f721606b3e02c = NULL;
  static void *mb_entry_2a7f721606b3e02c = NULL;
  if (mb_entry_2a7f721606b3e02c == NULL) {
    if (mb_module_2a7f721606b3e02c == NULL) {
      mb_module_2a7f721606b3e02c = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_2a7f721606b3e02c != NULL) {
      mb_entry_2a7f721606b3e02c = GetProcAddress(mb_module_2a7f721606b3e02c, "GetICMProfileA");
    }
  }
  if (mb_entry_2a7f721606b3e02c == NULL) {
  return 0;
  }
  mb_fn_2a7f721606b3e02c mb_target_2a7f721606b3e02c = (mb_fn_2a7f721606b3e02c)mb_entry_2a7f721606b3e02c;
  int32_t mb_result_2a7f721606b3e02c = mb_target_2a7f721606b3e02c(hdc, (uint32_t *)p_buf_size, (uint8_t *)psz_filename);
  return mb_result_2a7f721606b3e02c;
}

typedef int32_t (MB_CALL *mb_fn_acb3bcc79066051e)(void *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e1e9734f4eae997da87e1d(void * hdc, void * p_buf_size, void * psz_filename) {
  static mb_module_t mb_module_acb3bcc79066051e = NULL;
  static void *mb_entry_acb3bcc79066051e = NULL;
  if (mb_entry_acb3bcc79066051e == NULL) {
    if (mb_module_acb3bcc79066051e == NULL) {
      mb_module_acb3bcc79066051e = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_acb3bcc79066051e != NULL) {
      mb_entry_acb3bcc79066051e = GetProcAddress(mb_module_acb3bcc79066051e, "GetICMProfileW");
    }
  }
  if (mb_entry_acb3bcc79066051e == NULL) {
  return 0;
  }
  mb_fn_acb3bcc79066051e mb_target_acb3bcc79066051e = (mb_fn_acb3bcc79066051e)mb_entry_acb3bcc79066051e;
  int32_t mb_result_acb3bcc79066051e = mb_target_acb3bcc79066051e(hdc, (uint32_t *)p_buf_size, (uint16_t *)psz_filename);
  return mb_result_acb3bcc79066051e;
}

typedef struct { uint8_t bytes[328]; } mb_agg_3bfc0c79dc4e412d_p1;
typedef char mb_assert_3bfc0c79dc4e412d_p1[(sizeof(mb_agg_3bfc0c79dc4e412d_p1) == 328) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3bfc0c79dc4e412d)(void *, mb_agg_3bfc0c79dc4e412d_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6ad85b88a84e1d5f14774d5(void * h_color_space, void * lp_buffer, uint32_t n_size) {
  static mb_module_t mb_module_3bfc0c79dc4e412d = NULL;
  static void *mb_entry_3bfc0c79dc4e412d = NULL;
  if (mb_entry_3bfc0c79dc4e412d == NULL) {
    if (mb_module_3bfc0c79dc4e412d == NULL) {
      mb_module_3bfc0c79dc4e412d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_3bfc0c79dc4e412d != NULL) {
      mb_entry_3bfc0c79dc4e412d = GetProcAddress(mb_module_3bfc0c79dc4e412d, "GetLogColorSpaceA");
    }
  }
  if (mb_entry_3bfc0c79dc4e412d == NULL) {
  return 0;
  }
  mb_fn_3bfc0c79dc4e412d mb_target_3bfc0c79dc4e412d = (mb_fn_3bfc0c79dc4e412d)mb_entry_3bfc0c79dc4e412d;
  int32_t mb_result_3bfc0c79dc4e412d = mb_target_3bfc0c79dc4e412d(h_color_space, (mb_agg_3bfc0c79dc4e412d_p1 *)lp_buffer, n_size);
  return mb_result_3bfc0c79dc4e412d;
}

typedef struct { uint8_t bytes[588]; } mb_agg_2fbf5f17f375650b_p1;
typedef char mb_assert_2fbf5f17f375650b_p1[(sizeof(mb_agg_2fbf5f17f375650b_p1) == 588) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fbf5f17f375650b)(void *, mb_agg_2fbf5f17f375650b_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6e6785d07f9cf419aacbfe6(void * h_color_space, void * lp_buffer, uint32_t n_size) {
  static mb_module_t mb_module_2fbf5f17f375650b = NULL;
  static void *mb_entry_2fbf5f17f375650b = NULL;
  if (mb_entry_2fbf5f17f375650b == NULL) {
    if (mb_module_2fbf5f17f375650b == NULL) {
      mb_module_2fbf5f17f375650b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_2fbf5f17f375650b != NULL) {
      mb_entry_2fbf5f17f375650b = GetProcAddress(mb_module_2fbf5f17f375650b, "GetLogColorSpaceW");
    }
  }
  if (mb_entry_2fbf5f17f375650b == NULL) {
  return 0;
  }
  mb_fn_2fbf5f17f375650b mb_target_2fbf5f17f375650b = (mb_fn_2fbf5f17f375650b)mb_entry_2fbf5f17f375650b;
  int32_t mb_result_2fbf5f17f375650b = mb_target_2fbf5f17f375650b(h_color_space, (mb_agg_2fbf5f17f375650b_p1 *)lp_buffer, n_size);
  return mb_result_2fbf5f17f375650b;
}

typedef struct { uint8_t bytes[76]; } mb_agg_97487a9aa06d02d1_p1;
typedef char mb_assert_97487a9aa06d02d1_p1[(sizeof(mb_agg_97487a9aa06d02d1_p1) == 76) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97487a9aa06d02d1)(int64_t, mb_agg_97487a9aa06d02d1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb8807faf6beab8e0ff5e5e1(int64_t h_profile, void * p_named_profile_info) {
  static mb_module_t mb_module_97487a9aa06d02d1 = NULL;
  static void *mb_entry_97487a9aa06d02d1 = NULL;
  if (mb_entry_97487a9aa06d02d1 == NULL) {
    if (mb_module_97487a9aa06d02d1 == NULL) {
      mb_module_97487a9aa06d02d1 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_97487a9aa06d02d1 != NULL) {
      mb_entry_97487a9aa06d02d1 = GetProcAddress(mb_module_97487a9aa06d02d1, "GetNamedProfileInfo");
    }
  }
  if (mb_entry_97487a9aa06d02d1 == NULL) {
  return 0;
  }
  mb_fn_97487a9aa06d02d1 mb_target_97487a9aa06d02d1 = (mb_fn_97487a9aa06d02d1)mb_entry_97487a9aa06d02d1;
  int32_t mb_result_97487a9aa06d02d1 = mb_target_97487a9aa06d02d1(h_profile, (mb_agg_97487a9aa06d02d1_p1 *)p_named_profile_info);
  return mb_result_97487a9aa06d02d1;
}

typedef int32_t (MB_CALL *mb_fn_2524fd8cf6a783fb)(int64_t, uint32_t, uint8_t *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71878f2a2bf029804f8be6a5(int64_t h_profile, uint32_t dw_intent, void * p_ps2_color_rendering_dictionary, void * pcb_ps2_color_rendering_dictionary, void * pb_binary) {
  static mb_module_t mb_module_2524fd8cf6a783fb = NULL;
  static void *mb_entry_2524fd8cf6a783fb = NULL;
  if (mb_entry_2524fd8cf6a783fb == NULL) {
    if (mb_module_2524fd8cf6a783fb == NULL) {
      mb_module_2524fd8cf6a783fb = LoadLibraryA("mscms.dll");
    }
    if (mb_module_2524fd8cf6a783fb != NULL) {
      mb_entry_2524fd8cf6a783fb = GetProcAddress(mb_module_2524fd8cf6a783fb, "GetPS2ColorRenderingDictionary");
    }
  }
  if (mb_entry_2524fd8cf6a783fb == NULL) {
  return 0;
  }
  mb_fn_2524fd8cf6a783fb mb_target_2524fd8cf6a783fb = (mb_fn_2524fd8cf6a783fb)mb_entry_2524fd8cf6a783fb;
  int32_t mb_result_2524fd8cf6a783fb = mb_target_2524fd8cf6a783fb(h_profile, dw_intent, (uint8_t *)p_ps2_color_rendering_dictionary, (uint32_t *)pcb_ps2_color_rendering_dictionary, (int32_t *)pb_binary);
  return mb_result_2524fd8cf6a783fb;
}

typedef int32_t (MB_CALL *mb_fn_a88aa919e31aeaed)(int64_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c5ee3713a59679e401bf8a5(int64_t h_profile, uint32_t dw_intent, void * p_buffer, void * pcb_ps2_color_rendering_intent) {
  static mb_module_t mb_module_a88aa919e31aeaed = NULL;
  static void *mb_entry_a88aa919e31aeaed = NULL;
  if (mb_entry_a88aa919e31aeaed == NULL) {
    if (mb_module_a88aa919e31aeaed == NULL) {
      mb_module_a88aa919e31aeaed = LoadLibraryA("mscms.dll");
    }
    if (mb_module_a88aa919e31aeaed != NULL) {
      mb_entry_a88aa919e31aeaed = GetProcAddress(mb_module_a88aa919e31aeaed, "GetPS2ColorRenderingIntent");
    }
  }
  if (mb_entry_a88aa919e31aeaed == NULL) {
  return 0;
  }
  mb_fn_a88aa919e31aeaed mb_target_a88aa919e31aeaed = (mb_fn_a88aa919e31aeaed)mb_entry_a88aa919e31aeaed;
  int32_t mb_result_a88aa919e31aeaed = mb_target_a88aa919e31aeaed(h_profile, dw_intent, (uint8_t *)p_buffer, (uint32_t *)pcb_ps2_color_rendering_intent);
  return mb_result_a88aa919e31aeaed;
}

typedef int32_t (MB_CALL *mb_fn_8a2934b1b0079ae3)(int64_t, uint32_t, uint32_t, uint8_t *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e36dc3205641eba515da9c5(int64_t h_profile, uint32_t dw_intent, uint32_t dw_csa_type, void * p_ps2_color_space_array, void * pcb_ps2_color_space_array, void * pb_binary) {
  static mb_module_t mb_module_8a2934b1b0079ae3 = NULL;
  static void *mb_entry_8a2934b1b0079ae3 = NULL;
  if (mb_entry_8a2934b1b0079ae3 == NULL) {
    if (mb_module_8a2934b1b0079ae3 == NULL) {
      mb_module_8a2934b1b0079ae3 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_8a2934b1b0079ae3 != NULL) {
      mb_entry_8a2934b1b0079ae3 = GetProcAddress(mb_module_8a2934b1b0079ae3, "GetPS2ColorSpaceArray");
    }
  }
  if (mb_entry_8a2934b1b0079ae3 == NULL) {
  return 0;
  }
  mb_fn_8a2934b1b0079ae3 mb_target_8a2934b1b0079ae3 = (mb_fn_8a2934b1b0079ae3)mb_entry_8a2934b1b0079ae3;
  int32_t mb_result_8a2934b1b0079ae3 = mb_target_8a2934b1b0079ae3(h_profile, dw_intent, dw_csa_type, (uint8_t *)p_ps2_color_space_array, (uint32_t *)pcb_ps2_color_space_array, (int32_t *)pb_binary);
  return mb_result_8a2934b1b0079ae3;
}

typedef int32_t (MB_CALL *mb_fn_a3fe75c33d04cb8f)(uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a6dde9b940ca5a412c04dbf(void * p_machine_name, uint32_t dw_scs, void * p_buffer, void * pcb_size) {
  static mb_module_t mb_module_a3fe75c33d04cb8f = NULL;
  static void *mb_entry_a3fe75c33d04cb8f = NULL;
  if (mb_entry_a3fe75c33d04cb8f == NULL) {
    if (mb_module_a3fe75c33d04cb8f == NULL) {
      mb_module_a3fe75c33d04cb8f = LoadLibraryA("mscms.dll");
    }
    if (mb_module_a3fe75c33d04cb8f != NULL) {
      mb_entry_a3fe75c33d04cb8f = GetProcAddress(mb_module_a3fe75c33d04cb8f, "GetStandardColorSpaceProfileA");
    }
  }
  if (mb_entry_a3fe75c33d04cb8f == NULL) {
  return 0;
  }
  mb_fn_a3fe75c33d04cb8f mb_target_a3fe75c33d04cb8f = (mb_fn_a3fe75c33d04cb8f)mb_entry_a3fe75c33d04cb8f;
  int32_t mb_result_a3fe75c33d04cb8f = mb_target_a3fe75c33d04cb8f((uint8_t *)p_machine_name, dw_scs, (uint8_t *)p_buffer, (uint32_t *)pcb_size);
  return mb_result_a3fe75c33d04cb8f;
}

typedef int32_t (MB_CALL *mb_fn_e0b76cfad3267c91)(uint16_t *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2cf7b89939facdf59de8071(void * p_machine_name, uint32_t dw_scs, void * p_buffer, void * pcb_size) {
  static mb_module_t mb_module_e0b76cfad3267c91 = NULL;
  static void *mb_entry_e0b76cfad3267c91 = NULL;
  if (mb_entry_e0b76cfad3267c91 == NULL) {
    if (mb_module_e0b76cfad3267c91 == NULL) {
      mb_module_e0b76cfad3267c91 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_e0b76cfad3267c91 != NULL) {
      mb_entry_e0b76cfad3267c91 = GetProcAddress(mb_module_e0b76cfad3267c91, "GetStandardColorSpaceProfileW");
    }
  }
  if (mb_entry_e0b76cfad3267c91 == NULL) {
  return 0;
  }
  mb_fn_e0b76cfad3267c91 mb_target_e0b76cfad3267c91 = (mb_fn_e0b76cfad3267c91)mb_entry_e0b76cfad3267c91;
  int32_t mb_result_e0b76cfad3267c91 = mb_target_e0b76cfad3267c91((uint16_t *)p_machine_name, dw_scs, (uint16_t *)p_buffer, (uint32_t *)pcb_size);
  return mb_result_e0b76cfad3267c91;
}

typedef int32_t (MB_CALL *mb_fn_6497e5a91b39c801)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbcb7b5c97f437476d4fd1e4(void * p_machine_name, void * p_profile_name) {
  static mb_module_t mb_module_6497e5a91b39c801 = NULL;
  static void *mb_entry_6497e5a91b39c801 = NULL;
  if (mb_entry_6497e5a91b39c801 == NULL) {
    if (mb_module_6497e5a91b39c801 == NULL) {
      mb_module_6497e5a91b39c801 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_6497e5a91b39c801 != NULL) {
      mb_entry_6497e5a91b39c801 = GetProcAddress(mb_module_6497e5a91b39c801, "InstallColorProfileA");
    }
  }
  if (mb_entry_6497e5a91b39c801 == NULL) {
  return 0;
  }
  mb_fn_6497e5a91b39c801 mb_target_6497e5a91b39c801 = (mb_fn_6497e5a91b39c801)mb_entry_6497e5a91b39c801;
  int32_t mb_result_6497e5a91b39c801 = mb_target_6497e5a91b39c801((uint8_t *)p_machine_name, (uint8_t *)p_profile_name);
  return mb_result_6497e5a91b39c801;
}

typedef int32_t (MB_CALL *mb_fn_289f770128b4fdca)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caf86a783a09dc4e2d0d6322(void * p_machine_name, void * p_profile_name) {
  static mb_module_t mb_module_289f770128b4fdca = NULL;
  static void *mb_entry_289f770128b4fdca = NULL;
  if (mb_entry_289f770128b4fdca == NULL) {
    if (mb_module_289f770128b4fdca == NULL) {
      mb_module_289f770128b4fdca = LoadLibraryA("mscms.dll");
    }
    if (mb_module_289f770128b4fdca != NULL) {
      mb_entry_289f770128b4fdca = GetProcAddress(mb_module_289f770128b4fdca, "InstallColorProfileW");
    }
  }
  if (mb_entry_289f770128b4fdca == NULL) {
  return 0;
  }
  mb_fn_289f770128b4fdca mb_target_289f770128b4fdca = (mb_fn_289f770128b4fdca)mb_entry_289f770128b4fdca;
  int32_t mb_result_289f770128b4fdca = mb_target_289f770128b4fdca((uint16_t *)p_machine_name, (uint16_t *)p_profile_name);
  return mb_result_289f770128b4fdca;
}

typedef int32_t (MB_CALL *mb_fn_d87cb18a21c07905)(int64_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d211c6d3582496d85e718a8a(int64_t h_profile, uint32_t tag, void * pb_present) {
  static mb_module_t mb_module_d87cb18a21c07905 = NULL;
  static void *mb_entry_d87cb18a21c07905 = NULL;
  if (mb_entry_d87cb18a21c07905 == NULL) {
    if (mb_module_d87cb18a21c07905 == NULL) {
      mb_module_d87cb18a21c07905 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_d87cb18a21c07905 != NULL) {
      mb_entry_d87cb18a21c07905 = GetProcAddress(mb_module_d87cb18a21c07905, "IsColorProfileTagPresent");
    }
  }
  if (mb_entry_d87cb18a21c07905 == NULL) {
  return 0;
  }
  mb_fn_d87cb18a21c07905 mb_target_d87cb18a21c07905 = (mb_fn_d87cb18a21c07905)mb_entry_d87cb18a21c07905;
  int32_t mb_result_d87cb18a21c07905 = mb_target_d87cb18a21c07905(h_profile, tag, (int32_t *)pb_present);
  return mb_result_d87cb18a21c07905;
}

typedef int32_t (MB_CALL *mb_fn_85bb41da19210819)(int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c2bb432a805e6e4ac96c8ae(int64_t h_profile, void * pb_valid) {
  static mb_module_t mb_module_85bb41da19210819 = NULL;
  static void *mb_entry_85bb41da19210819 = NULL;
  if (mb_entry_85bb41da19210819 == NULL) {
    if (mb_module_85bb41da19210819 == NULL) {
      mb_module_85bb41da19210819 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_85bb41da19210819 != NULL) {
      mb_entry_85bb41da19210819 = GetProcAddress(mb_module_85bb41da19210819, "IsColorProfileValid");
    }
  }
  if (mb_entry_85bb41da19210819 == NULL) {
  return 0;
  }
  mb_fn_85bb41da19210819 mb_target_85bb41da19210819 = (mb_fn_85bb41da19210819)mb_entry_85bb41da19210819;
  int32_t mb_result_85bb41da19210819 = mb_target_85bb41da19210819(h_profile, (int32_t *)pb_valid);
  return mb_result_85bb41da19210819;
}

typedef struct { uint8_t bytes[16]; } mb_agg_da0cf39c8e41b107_p0;
typedef char mb_assert_da0cf39c8e41b107_p0[(sizeof(mb_agg_da0cf39c8e41b107_p0) == 16) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_da0cf39c8e41b107)(mb_agg_da0cf39c8e41b107_p0 *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_79fc52568c25a9d47c2ebbba(void * p_profile, uint32_t dw_desired_access, uint32_t dw_share_mode, uint32_t dw_creation_mode) {
  static mb_module_t mb_module_da0cf39c8e41b107 = NULL;
  static void *mb_entry_da0cf39c8e41b107 = NULL;
  if (mb_entry_da0cf39c8e41b107 == NULL) {
    if (mb_module_da0cf39c8e41b107 == NULL) {
      mb_module_da0cf39c8e41b107 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_da0cf39c8e41b107 != NULL) {
      mb_entry_da0cf39c8e41b107 = GetProcAddress(mb_module_da0cf39c8e41b107, "OpenColorProfileA");
    }
  }
  if (mb_entry_da0cf39c8e41b107 == NULL) {
  return 0;
  }
  mb_fn_da0cf39c8e41b107 mb_target_da0cf39c8e41b107 = (mb_fn_da0cf39c8e41b107)mb_entry_da0cf39c8e41b107;
  int64_t mb_result_da0cf39c8e41b107 = mb_target_da0cf39c8e41b107((mb_agg_da0cf39c8e41b107_p0 *)p_profile, dw_desired_access, dw_share_mode, dw_creation_mode);
  return mb_result_da0cf39c8e41b107;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6555dacc22337987_p0;
typedef char mb_assert_6555dacc22337987_p0[(sizeof(mb_agg_6555dacc22337987_p0) == 16) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_6555dacc22337987)(mb_agg_6555dacc22337987_p0 *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_5e0101e66f055efb587307a0(void * p_profile, uint32_t dw_desired_access, uint32_t dw_share_mode, uint32_t dw_creation_mode) {
  static mb_module_t mb_module_6555dacc22337987 = NULL;
  static void *mb_entry_6555dacc22337987 = NULL;
  if (mb_entry_6555dacc22337987 == NULL) {
    if (mb_module_6555dacc22337987 == NULL) {
      mb_module_6555dacc22337987 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_6555dacc22337987 != NULL) {
      mb_entry_6555dacc22337987 = GetProcAddress(mb_module_6555dacc22337987, "OpenColorProfileW");
    }
  }
  if (mb_entry_6555dacc22337987 == NULL) {
  return 0;
  }
  mb_fn_6555dacc22337987 mb_target_6555dacc22337987 = (mb_fn_6555dacc22337987)mb_entry_6555dacc22337987;
  int64_t mb_result_6555dacc22337987 = mb_target_6555dacc22337987((mb_agg_6555dacc22337987_p0 *)p_profile, dw_desired_access, dw_share_mode, dw_creation_mode);
  return mb_result_6555dacc22337987;
}

typedef int32_t (MB_CALL *mb_fn_7ac2d86d31cd716f)(uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c0733a67ff0b0a69d90493a(void * p_machine_name, uint32_t cmm_id, void * p_cm_mdll) {
  static mb_module_t mb_module_7ac2d86d31cd716f = NULL;
  static void *mb_entry_7ac2d86d31cd716f = NULL;
  if (mb_entry_7ac2d86d31cd716f == NULL) {
    if (mb_module_7ac2d86d31cd716f == NULL) {
      mb_module_7ac2d86d31cd716f = LoadLibraryA("mscms.dll");
    }
    if (mb_module_7ac2d86d31cd716f != NULL) {
      mb_entry_7ac2d86d31cd716f = GetProcAddress(mb_module_7ac2d86d31cd716f, "RegisterCMMA");
    }
  }
  if (mb_entry_7ac2d86d31cd716f == NULL) {
  return 0;
  }
  mb_fn_7ac2d86d31cd716f mb_target_7ac2d86d31cd716f = (mb_fn_7ac2d86d31cd716f)mb_entry_7ac2d86d31cd716f;
  int32_t mb_result_7ac2d86d31cd716f = mb_target_7ac2d86d31cd716f((uint8_t *)p_machine_name, cmm_id, (uint8_t *)p_cm_mdll);
  return mb_result_7ac2d86d31cd716f;
}

typedef int32_t (MB_CALL *mb_fn_f39a59a0c7e8628c)(uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_693ab02e0d959fd0bc4710d9(void * p_machine_name, uint32_t cmm_id, void * p_cm_mdll) {
  static mb_module_t mb_module_f39a59a0c7e8628c = NULL;
  static void *mb_entry_f39a59a0c7e8628c = NULL;
  if (mb_entry_f39a59a0c7e8628c == NULL) {
    if (mb_module_f39a59a0c7e8628c == NULL) {
      mb_module_f39a59a0c7e8628c = LoadLibraryA("mscms.dll");
    }
    if (mb_module_f39a59a0c7e8628c != NULL) {
      mb_entry_f39a59a0c7e8628c = GetProcAddress(mb_module_f39a59a0c7e8628c, "RegisterCMMW");
    }
  }
  if (mb_entry_f39a59a0c7e8628c == NULL) {
  return 0;
  }
  mb_fn_f39a59a0c7e8628c mb_target_f39a59a0c7e8628c = (mb_fn_f39a59a0c7e8628c)mb_entry_f39a59a0c7e8628c;
  int32_t mb_result_f39a59a0c7e8628c = mb_target_f39a59a0c7e8628c((uint16_t *)p_machine_name, cmm_id, (uint16_t *)p_cm_mdll);
  return mb_result_f39a59a0c7e8628c;
}

typedef int32_t (MB_CALL *mb_fn_301502613feecdf7)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_241ea0c3230abe6bd82fc385(uint32_t dw_cmm_type) {
  static mb_module_t mb_module_301502613feecdf7 = NULL;
  static void *mb_entry_301502613feecdf7 = NULL;
  if (mb_entry_301502613feecdf7 == NULL) {
    if (mb_module_301502613feecdf7 == NULL) {
      mb_module_301502613feecdf7 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_301502613feecdf7 != NULL) {
      mb_entry_301502613feecdf7 = GetProcAddress(mb_module_301502613feecdf7, "SelectCMM");
    }
  }
  if (mb_entry_301502613feecdf7 == NULL) {
  return 0;
  }
  mb_fn_301502613feecdf7 mb_target_301502613feecdf7 = (mb_fn_301502613feecdf7)mb_entry_301502613feecdf7;
  int32_t mb_result_301502613feecdf7 = mb_target_301502613feecdf7(dw_cmm_type);
  return mb_result_301502613feecdf7;
}

typedef int32_t (MB_CALL *mb_fn_6eca86c8e8fcf6e8)(int64_t, uint32_t, uint32_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7904dc8f118533a338651fe(int64_t h_profile, uint32_t tag, uint32_t dw_offset, void * pcb_element, void * p_element) {
  static mb_module_t mb_module_6eca86c8e8fcf6e8 = NULL;
  static void *mb_entry_6eca86c8e8fcf6e8 = NULL;
  if (mb_entry_6eca86c8e8fcf6e8 == NULL) {
    if (mb_module_6eca86c8e8fcf6e8 == NULL) {
      mb_module_6eca86c8e8fcf6e8 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_6eca86c8e8fcf6e8 != NULL) {
      mb_entry_6eca86c8e8fcf6e8 = GetProcAddress(mb_module_6eca86c8e8fcf6e8, "SetColorProfileElement");
    }
  }
  if (mb_entry_6eca86c8e8fcf6e8 == NULL) {
  return 0;
  }
  mb_fn_6eca86c8e8fcf6e8 mb_target_6eca86c8e8fcf6e8 = (mb_fn_6eca86c8e8fcf6e8)mb_entry_6eca86c8e8fcf6e8;
  int32_t mb_result_6eca86c8e8fcf6e8 = mb_target_6eca86c8e8fcf6e8(h_profile, tag, dw_offset, (uint32_t *)pcb_element, p_element);
  return mb_result_6eca86c8e8fcf6e8;
}

typedef int32_t (MB_CALL *mb_fn_76961196cda76f90)(int64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a0992e0e20e94bdf99aa155(int64_t h_profile, uint32_t new_tag, uint32_t ref_tag) {
  static mb_module_t mb_module_76961196cda76f90 = NULL;
  static void *mb_entry_76961196cda76f90 = NULL;
  if (mb_entry_76961196cda76f90 == NULL) {
    if (mb_module_76961196cda76f90 == NULL) {
      mb_module_76961196cda76f90 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_76961196cda76f90 != NULL) {
      mb_entry_76961196cda76f90 = GetProcAddress(mb_module_76961196cda76f90, "SetColorProfileElementReference");
    }
  }
  if (mb_entry_76961196cda76f90 == NULL) {
  return 0;
  }
  mb_fn_76961196cda76f90 mb_target_76961196cda76f90 = (mb_fn_76961196cda76f90)mb_entry_76961196cda76f90;
  int32_t mb_result_76961196cda76f90 = mb_target_76961196cda76f90(h_profile, new_tag, ref_tag);
  return mb_result_76961196cda76f90;
}

typedef int32_t (MB_CALL *mb_fn_19f7adab611947dc)(int64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e9fd809d79a47fe96f65f5e(int64_t h_profile, uint32_t tag_type, uint32_t pcb_element) {
  static mb_module_t mb_module_19f7adab611947dc = NULL;
  static void *mb_entry_19f7adab611947dc = NULL;
  if (mb_entry_19f7adab611947dc == NULL) {
    if (mb_module_19f7adab611947dc == NULL) {
      mb_module_19f7adab611947dc = LoadLibraryA("mscms.dll");
    }
    if (mb_module_19f7adab611947dc != NULL) {
      mb_entry_19f7adab611947dc = GetProcAddress(mb_module_19f7adab611947dc, "SetColorProfileElementSize");
    }
  }
  if (mb_entry_19f7adab611947dc == NULL) {
  return 0;
  }
  mb_fn_19f7adab611947dc mb_target_19f7adab611947dc = (mb_fn_19f7adab611947dc)mb_entry_19f7adab611947dc;
  int32_t mb_result_19f7adab611947dc = mb_target_19f7adab611947dc(h_profile, tag_type, pcb_element);
  return mb_result_19f7adab611947dc;
}

typedef struct { uint8_t bytes[128]; } mb_agg_a688b7409cddc144_p1;
typedef char mb_assert_a688b7409cddc144_p1[(sizeof(mb_agg_a688b7409cddc144_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a688b7409cddc144)(int64_t, mb_agg_a688b7409cddc144_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0b71ee68d1d4db3842a00a0(int64_t h_profile, void * p_header) {
  static mb_module_t mb_module_a688b7409cddc144 = NULL;
  static void *mb_entry_a688b7409cddc144 = NULL;
  if (mb_entry_a688b7409cddc144 == NULL) {
    if (mb_module_a688b7409cddc144 == NULL) {
      mb_module_a688b7409cddc144 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_a688b7409cddc144 != NULL) {
      mb_entry_a688b7409cddc144 = GetProcAddress(mb_module_a688b7409cddc144, "SetColorProfileHeader");
    }
  }
  if (mb_entry_a688b7409cddc144 == NULL) {
  return 0;
  }
  mb_fn_a688b7409cddc144 mb_target_a688b7409cddc144 = (mb_fn_a688b7409cddc144)mb_entry_a688b7409cddc144;
  int32_t mb_result_a688b7409cddc144 = mb_target_a688b7409cddc144(h_profile, (mb_agg_a688b7409cddc144_p1 *)p_header);
  return mb_result_a688b7409cddc144;
}

typedef void * (MB_CALL *mb_fn_ed8825ebb2dc68df)(void *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a779b115cf3b7837a3a415ff(void * hdc, void * hcs) {
  static mb_module_t mb_module_ed8825ebb2dc68df = NULL;
  static void *mb_entry_ed8825ebb2dc68df = NULL;
  if (mb_entry_ed8825ebb2dc68df == NULL) {
    if (mb_module_ed8825ebb2dc68df == NULL) {
      mb_module_ed8825ebb2dc68df = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ed8825ebb2dc68df != NULL) {
      mb_entry_ed8825ebb2dc68df = GetProcAddress(mb_module_ed8825ebb2dc68df, "SetColorSpace");
    }
  }
  if (mb_entry_ed8825ebb2dc68df == NULL) {
  return NULL;
  }
  mb_fn_ed8825ebb2dc68df mb_target_ed8825ebb2dc68df = (mb_fn_ed8825ebb2dc68df)mb_entry_ed8825ebb2dc68df;
  void * mb_result_ed8825ebb2dc68df = mb_target_ed8825ebb2dc68df(hdc, hcs);
  return mb_result_ed8825ebb2dc68df;
}

typedef int32_t (MB_CALL *mb_fn_99a1b119975286c0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54c2e06e084e8cf09bc5f85e(void * hdc, void * lp_ramp) {
  static mb_module_t mb_module_99a1b119975286c0 = NULL;
  static void *mb_entry_99a1b119975286c0 = NULL;
  if (mb_entry_99a1b119975286c0 == NULL) {
    if (mb_module_99a1b119975286c0 == NULL) {
      mb_module_99a1b119975286c0 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_99a1b119975286c0 != NULL) {
      mb_entry_99a1b119975286c0 = GetProcAddress(mb_module_99a1b119975286c0, "SetDeviceGammaRamp");
    }
  }
  if (mb_entry_99a1b119975286c0 == NULL) {
  return 0;
  }
  mb_fn_99a1b119975286c0 mb_target_99a1b119975286c0 = (mb_fn_99a1b119975286c0)mb_entry_99a1b119975286c0;
  int32_t mb_result_99a1b119975286c0 = mb_target_99a1b119975286c0(hdc, lp_ramp);
  return mb_result_99a1b119975286c0;
}

typedef int32_t (MB_CALL *mb_fn_8c9502af4eb02090)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51c008e84133d8932d9c8109(void * hdc, int32_t mode) {
  static mb_module_t mb_module_8c9502af4eb02090 = NULL;
  static void *mb_entry_8c9502af4eb02090 = NULL;
  if (mb_entry_8c9502af4eb02090 == NULL) {
    if (mb_module_8c9502af4eb02090 == NULL) {
      mb_module_8c9502af4eb02090 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_8c9502af4eb02090 != NULL) {
      mb_entry_8c9502af4eb02090 = GetProcAddress(mb_module_8c9502af4eb02090, "SetICMMode");
    }
  }
  if (mb_entry_8c9502af4eb02090 == NULL) {
  return 0;
  }
  mb_fn_8c9502af4eb02090 mb_target_8c9502af4eb02090 = (mb_fn_8c9502af4eb02090)mb_entry_8c9502af4eb02090;
  int32_t mb_result_8c9502af4eb02090 = mb_target_8c9502af4eb02090(hdc, mode);
  return mb_result_8c9502af4eb02090;
}

typedef int32_t (MB_CALL *mb_fn_13a1b7b59d8b5cfb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_633f244802f5f50fd7ace469(void * hdc, void * lp_file_name) {
  static mb_module_t mb_module_13a1b7b59d8b5cfb = NULL;
  static void *mb_entry_13a1b7b59d8b5cfb = NULL;
  if (mb_entry_13a1b7b59d8b5cfb == NULL) {
    if (mb_module_13a1b7b59d8b5cfb == NULL) {
      mb_module_13a1b7b59d8b5cfb = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_13a1b7b59d8b5cfb != NULL) {
      mb_entry_13a1b7b59d8b5cfb = GetProcAddress(mb_module_13a1b7b59d8b5cfb, "SetICMProfileA");
    }
  }
  if (mb_entry_13a1b7b59d8b5cfb == NULL) {
  return 0;
  }
  mb_fn_13a1b7b59d8b5cfb mb_target_13a1b7b59d8b5cfb = (mb_fn_13a1b7b59d8b5cfb)mb_entry_13a1b7b59d8b5cfb;
  int32_t mb_result_13a1b7b59d8b5cfb = mb_target_13a1b7b59d8b5cfb(hdc, (uint8_t *)lp_file_name);
  return mb_result_13a1b7b59d8b5cfb;
}

typedef int32_t (MB_CALL *mb_fn_d77c56c0f4446520)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_342a9d9c5a591007c430d385(void * hdc, void * lp_file_name) {
  static mb_module_t mb_module_d77c56c0f4446520 = NULL;
  static void *mb_entry_d77c56c0f4446520 = NULL;
  if (mb_entry_d77c56c0f4446520 == NULL) {
    if (mb_module_d77c56c0f4446520 == NULL) {
      mb_module_d77c56c0f4446520 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_d77c56c0f4446520 != NULL) {
      mb_entry_d77c56c0f4446520 = GetProcAddress(mb_module_d77c56c0f4446520, "SetICMProfileW");
    }
  }
  if (mb_entry_d77c56c0f4446520 == NULL) {
  return 0;
  }
  mb_fn_d77c56c0f4446520 mb_target_d77c56c0f4446520 = (mb_fn_d77c56c0f4446520)mb_entry_d77c56c0f4446520;
  int32_t mb_result_d77c56c0f4446520 = mb_target_d77c56c0f4446520(hdc, (uint16_t *)lp_file_name);
  return mb_result_d77c56c0f4446520;
}

typedef int32_t (MB_CALL *mb_fn_769b8badcd0099e8)(uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68e0092db27a5e719e7b1d68(void * p_machine_name, uint32_t dw_profile_id, void * p_profilename) {
  static mb_module_t mb_module_769b8badcd0099e8 = NULL;
  static void *mb_entry_769b8badcd0099e8 = NULL;
  if (mb_entry_769b8badcd0099e8 == NULL) {
    if (mb_module_769b8badcd0099e8 == NULL) {
      mb_module_769b8badcd0099e8 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_769b8badcd0099e8 != NULL) {
      mb_entry_769b8badcd0099e8 = GetProcAddress(mb_module_769b8badcd0099e8, "SetStandardColorSpaceProfileA");
    }
  }
  if (mb_entry_769b8badcd0099e8 == NULL) {
  return 0;
  }
  mb_fn_769b8badcd0099e8 mb_target_769b8badcd0099e8 = (mb_fn_769b8badcd0099e8)mb_entry_769b8badcd0099e8;
  int32_t mb_result_769b8badcd0099e8 = mb_target_769b8badcd0099e8((uint8_t *)p_machine_name, dw_profile_id, (uint8_t *)p_profilename);
  return mb_result_769b8badcd0099e8;
}

typedef int32_t (MB_CALL *mb_fn_7248ecd505c52068)(uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa98317250fb8e759eb739a7(void * p_machine_name, uint32_t dw_profile_id, void * p_profile_name) {
  static mb_module_t mb_module_7248ecd505c52068 = NULL;
  static void *mb_entry_7248ecd505c52068 = NULL;
  if (mb_entry_7248ecd505c52068 == NULL) {
    if (mb_module_7248ecd505c52068 == NULL) {
      mb_module_7248ecd505c52068 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_7248ecd505c52068 != NULL) {
      mb_entry_7248ecd505c52068 = GetProcAddress(mb_module_7248ecd505c52068, "SetStandardColorSpaceProfileW");
    }
  }
  if (mb_entry_7248ecd505c52068 == NULL) {
  return 0;
  }
  mb_fn_7248ecd505c52068 mb_target_7248ecd505c52068 = (mb_fn_7248ecd505c52068)mb_entry_7248ecd505c52068;
  int32_t mb_result_7248ecd505c52068 = mb_target_7248ecd505c52068((uint16_t *)p_machine_name, dw_profile_id, (uint16_t *)p_profile_name);
  return mb_result_7248ecd505c52068;
}

typedef struct { uint8_t bytes[144]; } mb_agg_3bfd286658091365_p0;
typedef char mb_assert_3bfd286658091365_p0[(sizeof(mb_agg_3bfd286658091365_p0) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3bfd286658091365)(mb_agg_3bfd286658091365_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b533158152d6c14b73d31e89(void * pcms) {
  static mb_module_t mb_module_3bfd286658091365 = NULL;
  static void *mb_entry_3bfd286658091365 = NULL;
  if (mb_entry_3bfd286658091365 == NULL) {
    if (mb_module_3bfd286658091365 == NULL) {
      mb_module_3bfd286658091365 = LoadLibraryA("ICMUI.dll");
    }
    if (mb_module_3bfd286658091365 != NULL) {
      mb_entry_3bfd286658091365 = GetProcAddress(mb_module_3bfd286658091365, "SetupColorMatchingA");
    }
  }
  if (mb_entry_3bfd286658091365 == NULL) {
  return 0;
  }
  mb_fn_3bfd286658091365 mb_target_3bfd286658091365 = (mb_fn_3bfd286658091365)mb_entry_3bfd286658091365;
  int32_t mb_result_3bfd286658091365 = mb_target_3bfd286658091365((mb_agg_3bfd286658091365_p0 *)pcms);
  return mb_result_3bfd286658091365;
}

typedef struct { uint8_t bytes[144]; } mb_agg_6785ad211387b620_p0;
typedef char mb_assert_6785ad211387b620_p0[(sizeof(mb_agg_6785ad211387b620_p0) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6785ad211387b620)(mb_agg_6785ad211387b620_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eb4deaee80f46fea7ada8d1(void * pcms) {
  static mb_module_t mb_module_6785ad211387b620 = NULL;
  static void *mb_entry_6785ad211387b620 = NULL;
  if (mb_entry_6785ad211387b620 == NULL) {
    if (mb_module_6785ad211387b620 == NULL) {
      mb_module_6785ad211387b620 = LoadLibraryA("ICMUI.dll");
    }
    if (mb_module_6785ad211387b620 != NULL) {
      mb_entry_6785ad211387b620 = GetProcAddress(mb_module_6785ad211387b620, "SetupColorMatchingW");
    }
  }
  if (mb_entry_6785ad211387b620 == NULL) {
  return 0;
  }
  mb_fn_6785ad211387b620 mb_target_6785ad211387b620 = (mb_fn_6785ad211387b620)mb_entry_6785ad211387b620;
  int32_t mb_result_6785ad211387b620 = mb_target_6785ad211387b620((mb_agg_6785ad211387b620_p0 *)pcms);
  return mb_result_6785ad211387b620;
}

typedef int32_t (MB_CALL *mb_fn_8d34db1a3bac60e2)(int64_t, void *, int32_t, uint32_t, uint32_t, uint32_t, void *, int32_t, uint32_t, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac5027916cad7ea3830ba800(int64_t h_color_transform, void * p_src_bits, int32_t bm_input, uint32_t dw_width, uint32_t dw_height, uint32_t dw_input_stride, void * p_dest_bits, int32_t bm_output, uint32_t dw_output_stride, void * pfn_call_back, int64_t ul_callback_data) {
  static mb_module_t mb_module_8d34db1a3bac60e2 = NULL;
  static void *mb_entry_8d34db1a3bac60e2 = NULL;
  if (mb_entry_8d34db1a3bac60e2 == NULL) {
    if (mb_module_8d34db1a3bac60e2 == NULL) {
      mb_module_8d34db1a3bac60e2 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_8d34db1a3bac60e2 != NULL) {
      mb_entry_8d34db1a3bac60e2 = GetProcAddress(mb_module_8d34db1a3bac60e2, "TranslateBitmapBits");
    }
  }
  if (mb_entry_8d34db1a3bac60e2 == NULL) {
  return 0;
  }
  mb_fn_8d34db1a3bac60e2 mb_target_8d34db1a3bac60e2 = (mb_fn_8d34db1a3bac60e2)mb_entry_8d34db1a3bac60e2;
  int32_t mb_result_8d34db1a3bac60e2 = mb_target_8d34db1a3bac60e2(h_color_transform, p_src_bits, bm_input, dw_width, dw_height, dw_input_stride, p_dest_bits, bm_output, dw_output_stride, pfn_call_back, ul_callback_data);
  return mb_result_8d34db1a3bac60e2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_93c25d0b359a2275_p1;
typedef char mb_assert_93c25d0b359a2275_p1[(sizeof(mb_agg_93c25d0b359a2275_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_93c25d0b359a2275_p4;
typedef char mb_assert_93c25d0b359a2275_p4[(sizeof(mb_agg_93c25d0b359a2275_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93c25d0b359a2275)(int64_t, mb_agg_93c25d0b359a2275_p1 *, uint32_t, int32_t, mb_agg_93c25d0b359a2275_p4 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d46393c727eab97ddc5a74be(int64_t h_color_transform, void * pa_input_colors, uint32_t n_colors, int32_t ct_input, void * pa_output_colors, int32_t ct_output) {
  static mb_module_t mb_module_93c25d0b359a2275 = NULL;
  static void *mb_entry_93c25d0b359a2275 = NULL;
  if (mb_entry_93c25d0b359a2275 == NULL) {
    if (mb_module_93c25d0b359a2275 == NULL) {
      mb_module_93c25d0b359a2275 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_93c25d0b359a2275 != NULL) {
      mb_entry_93c25d0b359a2275 = GetProcAddress(mb_module_93c25d0b359a2275, "TranslateColors");
    }
  }
  if (mb_entry_93c25d0b359a2275 == NULL) {
  return 0;
  }
  mb_fn_93c25d0b359a2275 mb_target_93c25d0b359a2275 = (mb_fn_93c25d0b359a2275)mb_entry_93c25d0b359a2275;
  int32_t mb_result_93c25d0b359a2275 = mb_target_93c25d0b359a2275(h_color_transform, (mb_agg_93c25d0b359a2275_p1 *)pa_input_colors, n_colors, ct_input, (mb_agg_93c25d0b359a2275_p4 *)pa_output_colors, ct_output);
  return mb_result_93c25d0b359a2275;
}

typedef int32_t (MB_CALL *mb_fn_4e0a03359438ae2e)(uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cdb56942b3c6c5736237bf1(void * p_machine_name, void * p_profile_name, int32_t b_delete) {
  static mb_module_t mb_module_4e0a03359438ae2e = NULL;
  static void *mb_entry_4e0a03359438ae2e = NULL;
  if (mb_entry_4e0a03359438ae2e == NULL) {
    if (mb_module_4e0a03359438ae2e == NULL) {
      mb_module_4e0a03359438ae2e = LoadLibraryA("mscms.dll");
    }
    if (mb_module_4e0a03359438ae2e != NULL) {
      mb_entry_4e0a03359438ae2e = GetProcAddress(mb_module_4e0a03359438ae2e, "UninstallColorProfileA");
    }
  }
  if (mb_entry_4e0a03359438ae2e == NULL) {
  return 0;
  }
  mb_fn_4e0a03359438ae2e mb_target_4e0a03359438ae2e = (mb_fn_4e0a03359438ae2e)mb_entry_4e0a03359438ae2e;
  int32_t mb_result_4e0a03359438ae2e = mb_target_4e0a03359438ae2e((uint8_t *)p_machine_name, (uint8_t *)p_profile_name, b_delete);
  return mb_result_4e0a03359438ae2e;
}

typedef int32_t (MB_CALL *mb_fn_31695c050c707ee3)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45b8408cd7a89dee4fc5d551(void * p_machine_name, void * p_profile_name, int32_t b_delete) {
  static mb_module_t mb_module_31695c050c707ee3 = NULL;
  static void *mb_entry_31695c050c707ee3 = NULL;
  if (mb_entry_31695c050c707ee3 == NULL) {
    if (mb_module_31695c050c707ee3 == NULL) {
      mb_module_31695c050c707ee3 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_31695c050c707ee3 != NULL) {
      mb_entry_31695c050c707ee3 = GetProcAddress(mb_module_31695c050c707ee3, "UninstallColorProfileW");
    }
  }
  if (mb_entry_31695c050c707ee3 == NULL) {
  return 0;
  }
  mb_fn_31695c050c707ee3 mb_target_31695c050c707ee3 = (mb_fn_31695c050c707ee3)mb_entry_31695c050c707ee3;
  int32_t mb_result_31695c050c707ee3 = mb_target_31695c050c707ee3((uint16_t *)p_machine_name, (uint16_t *)p_profile_name, b_delete);
  return mb_result_31695c050c707ee3;
}

typedef int32_t (MB_CALL *mb_fn_cbd3582442f86b0b)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_454e245d5cef93aad6106dc4(void * p_machine_name, uint32_t cmm_id) {
  static mb_module_t mb_module_cbd3582442f86b0b = NULL;
  static void *mb_entry_cbd3582442f86b0b = NULL;
  if (mb_entry_cbd3582442f86b0b == NULL) {
    if (mb_module_cbd3582442f86b0b == NULL) {
      mb_module_cbd3582442f86b0b = LoadLibraryA("mscms.dll");
    }
    if (mb_module_cbd3582442f86b0b != NULL) {
      mb_entry_cbd3582442f86b0b = GetProcAddress(mb_module_cbd3582442f86b0b, "UnregisterCMMA");
    }
  }
  if (mb_entry_cbd3582442f86b0b == NULL) {
  return 0;
  }
  mb_fn_cbd3582442f86b0b mb_target_cbd3582442f86b0b = (mb_fn_cbd3582442f86b0b)mb_entry_cbd3582442f86b0b;
  int32_t mb_result_cbd3582442f86b0b = mb_target_cbd3582442f86b0b((uint8_t *)p_machine_name, cmm_id);
  return mb_result_cbd3582442f86b0b;
}

typedef int32_t (MB_CALL *mb_fn_d56aaf4ca5b280a2)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd7dba309b785973f58b13be(void * p_machine_name, uint32_t cmm_id) {
  static mb_module_t mb_module_d56aaf4ca5b280a2 = NULL;
  static void *mb_entry_d56aaf4ca5b280a2 = NULL;
  if (mb_entry_d56aaf4ca5b280a2 == NULL) {
    if (mb_module_d56aaf4ca5b280a2 == NULL) {
      mb_module_d56aaf4ca5b280a2 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_d56aaf4ca5b280a2 != NULL) {
      mb_entry_d56aaf4ca5b280a2 = GetProcAddress(mb_module_d56aaf4ca5b280a2, "UnregisterCMMW");
    }
  }
  if (mb_entry_d56aaf4ca5b280a2 == NULL) {
  return 0;
  }
  mb_fn_d56aaf4ca5b280a2 mb_target_d56aaf4ca5b280a2 = (mb_fn_d56aaf4ca5b280a2)mb_entry_d56aaf4ca5b280a2;
  int32_t mb_result_d56aaf4ca5b280a2 = mb_target_d56aaf4ca5b280a2((uint16_t *)p_machine_name, cmm_id);
  return mb_result_d56aaf4ca5b280a2;
}

typedef int32_t (MB_CALL *mb_fn_9449a8393425ca2d)(uint32_t, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d3e4e78268e6b1da332d6d4(uint32_t reserved, void * lpsz_cmid, void * lpsz_file_name, uint32_t command) {
  static mb_module_t mb_module_9449a8393425ca2d = NULL;
  static void *mb_entry_9449a8393425ca2d = NULL;
  if (mb_entry_9449a8393425ca2d == NULL) {
    if (mb_module_9449a8393425ca2d == NULL) {
      mb_module_9449a8393425ca2d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_9449a8393425ca2d != NULL) {
      mb_entry_9449a8393425ca2d = GetProcAddress(mb_module_9449a8393425ca2d, "UpdateICMRegKeyA");
    }
  }
  if (mb_entry_9449a8393425ca2d == NULL) {
  return 0;
  }
  mb_fn_9449a8393425ca2d mb_target_9449a8393425ca2d = (mb_fn_9449a8393425ca2d)mb_entry_9449a8393425ca2d;
  int32_t mb_result_9449a8393425ca2d = mb_target_9449a8393425ca2d(reserved, (uint8_t *)lpsz_cmid, (uint8_t *)lpsz_file_name, command);
  return mb_result_9449a8393425ca2d;
}

typedef int32_t (MB_CALL *mb_fn_862e7ea3a4e5c23b)(uint32_t, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d46dda1b5a327d473744bcb(uint32_t reserved, void * lpsz_cmid, void * lpsz_file_name, uint32_t command) {
  static mb_module_t mb_module_862e7ea3a4e5c23b = NULL;
  static void *mb_entry_862e7ea3a4e5c23b = NULL;
  if (mb_entry_862e7ea3a4e5c23b == NULL) {
    if (mb_module_862e7ea3a4e5c23b == NULL) {
      mb_module_862e7ea3a4e5c23b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_862e7ea3a4e5c23b != NULL) {
      mb_entry_862e7ea3a4e5c23b = GetProcAddress(mb_module_862e7ea3a4e5c23b, "UpdateICMRegKeyW");
    }
  }
  if (mb_entry_862e7ea3a4e5c23b == NULL) {
  return 0;
  }
  mb_fn_862e7ea3a4e5c23b mb_target_862e7ea3a4e5c23b = (mb_fn_862e7ea3a4e5c23b)mb_entry_862e7ea3a4e5c23b;
  int32_t mb_result_862e7ea3a4e5c23b = mb_target_862e7ea3a4e5c23b(reserved, (uint16_t *)lpsz_cmid, (uint16_t *)lpsz_file_name, command);
  return mb_result_862e7ea3a4e5c23b;
}

typedef int32_t (MB_CALL *mb_fn_180e9b8d1bb749d5)(int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22af23f656c94b0f0c3d71be(int32_t scope, void * p_profile_name, void * p_device_name) {
  static mb_module_t mb_module_180e9b8d1bb749d5 = NULL;
  static void *mb_entry_180e9b8d1bb749d5 = NULL;
  if (mb_entry_180e9b8d1bb749d5 == NULL) {
    if (mb_module_180e9b8d1bb749d5 == NULL) {
      mb_module_180e9b8d1bb749d5 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_180e9b8d1bb749d5 != NULL) {
      mb_entry_180e9b8d1bb749d5 = GetProcAddress(mb_module_180e9b8d1bb749d5, "WcsAssociateColorProfileWithDevice");
    }
  }
  if (mb_entry_180e9b8d1bb749d5 == NULL) {
  return 0;
  }
  mb_fn_180e9b8d1bb749d5 mb_target_180e9b8d1bb749d5 = (mb_fn_180e9b8d1bb749d5)mb_entry_180e9b8d1bb749d5;
  int32_t mb_result_180e9b8d1bb749d5 = mb_target_180e9b8d1bb749d5(scope, (uint16_t *)p_profile_name, (uint16_t *)p_device_name);
  return mb_result_180e9b8d1bb749d5;
}

typedef int32_t (MB_CALL *mb_fn_c87fcaa1311d9e66)(int64_t, uint32_t, uint32_t, int32_t, uint32_t, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e07e3ee7c61f570eabaf934d(int64_t h_color_transform, uint32_t n_colors, uint32_t n_input_channels, int32_t cdt_input, uint32_t cb_input, void * p_input_data, void * pa_result) {
  static mb_module_t mb_module_c87fcaa1311d9e66 = NULL;
  static void *mb_entry_c87fcaa1311d9e66 = NULL;
  if (mb_entry_c87fcaa1311d9e66 == NULL) {
    if (mb_module_c87fcaa1311d9e66 == NULL) {
      mb_module_c87fcaa1311d9e66 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_c87fcaa1311d9e66 != NULL) {
      mb_entry_c87fcaa1311d9e66 = GetProcAddress(mb_module_c87fcaa1311d9e66, "WcsCheckColors");
    }
  }
  if (mb_entry_c87fcaa1311d9e66 == NULL) {
  return 0;
  }
  mb_fn_c87fcaa1311d9e66 mb_target_c87fcaa1311d9e66 = (mb_fn_c87fcaa1311d9e66)mb_entry_c87fcaa1311d9e66;
  int32_t mb_result_c87fcaa1311d9e66 = mb_target_c87fcaa1311d9e66(h_color_transform, n_colors, n_input_channels, cdt_input, cb_input, p_input_data, (uint8_t *)pa_result);
  return mb_result_c87fcaa1311d9e66;
}

typedef int64_t (MB_CALL *mb_fn_adb224e5aac37dfd)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_a0fd04e1980ad754b88f769c(int64_t h_wcs_profile, uint32_t dw_options) {
  static mb_module_t mb_module_adb224e5aac37dfd = NULL;
  static void *mb_entry_adb224e5aac37dfd = NULL;
  if (mb_entry_adb224e5aac37dfd == NULL) {
    if (mb_module_adb224e5aac37dfd == NULL) {
      mb_module_adb224e5aac37dfd = LoadLibraryA("mscms.dll");
    }
    if (mb_module_adb224e5aac37dfd != NULL) {
      mb_entry_adb224e5aac37dfd = GetProcAddress(mb_module_adb224e5aac37dfd, "WcsCreateIccProfile");
    }
  }
  if (mb_entry_adb224e5aac37dfd == NULL) {
  return 0;
  }
  mb_fn_adb224e5aac37dfd mb_target_adb224e5aac37dfd = (mb_fn_adb224e5aac37dfd)mb_entry_adb224e5aac37dfd;
  int64_t mb_result_adb224e5aac37dfd = mb_target_adb224e5aac37dfd(h_wcs_profile, dw_options);
  return mb_result_adb224e5aac37dfd;
}

typedef int32_t (MB_CALL *mb_fn_6029c14392d5cecd)(int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27d94c7f9538f244d3adf486(int32_t scope, void * p_profile_name, void * p_device_name) {
  static mb_module_t mb_module_6029c14392d5cecd = NULL;
  static void *mb_entry_6029c14392d5cecd = NULL;
  if (mb_entry_6029c14392d5cecd == NULL) {
    if (mb_module_6029c14392d5cecd == NULL) {
      mb_module_6029c14392d5cecd = LoadLibraryA("mscms.dll");
    }
    if (mb_module_6029c14392d5cecd != NULL) {
      mb_entry_6029c14392d5cecd = GetProcAddress(mb_module_6029c14392d5cecd, "WcsDisassociateColorProfileFromDevice");
    }
  }
  if (mb_entry_6029c14392d5cecd == NULL) {
  return 0;
  }
  mb_fn_6029c14392d5cecd mb_target_6029c14392d5cecd = (mb_fn_6029c14392d5cecd)mb_entry_6029c14392d5cecd;
  int32_t mb_result_6029c14392d5cecd = mb_target_6029c14392d5cecd(scope, (uint16_t *)p_profile_name, (uint16_t *)p_device_name);
  return mb_result_6029c14392d5cecd;
}

typedef struct { uint8_t bytes[96]; } mb_agg_d98770c2be4cef93_p1;
typedef char mb_assert_d98770c2be4cef93_p1[(sizeof(mb_agg_d98770c2be4cef93_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d98770c2be4cef93)(int32_t, mb_agg_d98770c2be4cef93_p1 *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f43e5acf5f3814bc38d3fedf(int32_t scope, void * p_enum_record, void * p_buffer, uint32_t dw_size, void * pn_profiles) {
  static mb_module_t mb_module_d98770c2be4cef93 = NULL;
  static void *mb_entry_d98770c2be4cef93 = NULL;
  if (mb_entry_d98770c2be4cef93 == NULL) {
    if (mb_module_d98770c2be4cef93 == NULL) {
      mb_module_d98770c2be4cef93 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_d98770c2be4cef93 != NULL) {
      mb_entry_d98770c2be4cef93 = GetProcAddress(mb_module_d98770c2be4cef93, "WcsEnumColorProfiles");
    }
  }
  if (mb_entry_d98770c2be4cef93 == NULL) {
  return 0;
  }
  mb_fn_d98770c2be4cef93 mb_target_d98770c2be4cef93 = (mb_fn_d98770c2be4cef93)mb_entry_d98770c2be4cef93;
  int32_t mb_result_d98770c2be4cef93 = mb_target_d98770c2be4cef93(scope, (mb_agg_d98770c2be4cef93_p1 *)p_enum_record, (uint8_t *)p_buffer, dw_size, (uint32_t *)pn_profiles);
  return mb_result_d98770c2be4cef93;
}

typedef struct { uint8_t bytes[96]; } mb_agg_7398118014923a74_p1;
typedef char mb_assert_7398118014923a74_p1[(sizeof(mb_agg_7398118014923a74_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7398118014923a74)(int32_t, mb_agg_7398118014923a74_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e6ce43daf600e9fe4da3567(int32_t scope, void * p_enum_record, void * pdw_size) {
  static mb_module_t mb_module_7398118014923a74 = NULL;
  static void *mb_entry_7398118014923a74 = NULL;
  if (mb_entry_7398118014923a74 == NULL) {
    if (mb_module_7398118014923a74 == NULL) {
      mb_module_7398118014923a74 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_7398118014923a74 != NULL) {
      mb_entry_7398118014923a74 = GetProcAddress(mb_module_7398118014923a74, "WcsEnumColorProfilesSize");
    }
  }
  if (mb_entry_7398118014923a74 == NULL) {
  return 0;
  }
  mb_fn_7398118014923a74 mb_target_7398118014923a74 = (mb_fn_7398118014923a74)mb_entry_7398118014923a74;
  int32_t mb_result_7398118014923a74 = mb_target_7398118014923a74(scope, (mb_agg_7398118014923a74_p1 *)p_enum_record, (uint32_t *)pdw_size);
  return mb_result_7398118014923a74;
}

typedef int32_t (MB_CALL *mb_fn_f37f0e4e3574bff4)(int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee21716d58e0a5cf0dbd0f6f(void * pb_is_enabled) {
  static mb_module_t mb_module_f37f0e4e3574bff4 = NULL;
  static void *mb_entry_f37f0e4e3574bff4 = NULL;
  if (mb_entry_f37f0e4e3574bff4 == NULL) {
    if (mb_module_f37f0e4e3574bff4 == NULL) {
      mb_module_f37f0e4e3574bff4 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_f37f0e4e3574bff4 != NULL) {
      mb_entry_f37f0e4e3574bff4 = GetProcAddress(mb_module_f37f0e4e3574bff4, "WcsGetCalibrationManagementState");
    }
  }
  if (mb_entry_f37f0e4e3574bff4 == NULL) {
  return 0;
  }
  mb_fn_f37f0e4e3574bff4 mb_target_f37f0e4e3574bff4 = (mb_fn_f37f0e4e3574bff4)mb_entry_f37f0e4e3574bff4;
  int32_t mb_result_f37f0e4e3574bff4 = mb_target_f37f0e4e3574bff4((int32_t *)pb_is_enabled);
  return mb_result_f37f0e4e3574bff4;
}

typedef int32_t (MB_CALL *mb_fn_6db611769962549f)(int32_t, uint16_t *, int32_t, int32_t, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_478089b9e252f9ce29010a8d(int32_t scope, void * p_device_name, int32_t cpt_color_profile_type, int32_t cpst_color_profile_sub_type, uint32_t dw_profile_id, uint32_t cb_profile_name, void * p_profile_name) {
  static mb_module_t mb_module_6db611769962549f = NULL;
  static void *mb_entry_6db611769962549f = NULL;
  if (mb_entry_6db611769962549f == NULL) {
    if (mb_module_6db611769962549f == NULL) {
      mb_module_6db611769962549f = LoadLibraryA("mscms.dll");
    }
    if (mb_module_6db611769962549f != NULL) {
      mb_entry_6db611769962549f = GetProcAddress(mb_module_6db611769962549f, "WcsGetDefaultColorProfile");
    }
  }
  if (mb_entry_6db611769962549f == NULL) {
  return 0;
  }
  mb_fn_6db611769962549f mb_target_6db611769962549f = (mb_fn_6db611769962549f)mb_entry_6db611769962549f;
  int32_t mb_result_6db611769962549f = mb_target_6db611769962549f(scope, (uint16_t *)p_device_name, cpt_color_profile_type, cpst_color_profile_sub_type, dw_profile_id, cb_profile_name, (uint16_t *)p_profile_name);
  return mb_result_6db611769962549f;
}

typedef int32_t (MB_CALL *mb_fn_067c595a7a61777c)(int32_t, uint16_t *, int32_t, int32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b296d809625322fffc7a874(int32_t scope, void * p_device_name, int32_t cpt_color_profile_type, int32_t cpst_color_profile_sub_type, uint32_t dw_profile_id, void * pcb_profile_name) {
  static mb_module_t mb_module_067c595a7a61777c = NULL;
  static void *mb_entry_067c595a7a61777c = NULL;
  if (mb_entry_067c595a7a61777c == NULL) {
    if (mb_module_067c595a7a61777c == NULL) {
      mb_module_067c595a7a61777c = LoadLibraryA("mscms.dll");
    }
    if (mb_module_067c595a7a61777c != NULL) {
      mb_entry_067c595a7a61777c = GetProcAddress(mb_module_067c595a7a61777c, "WcsGetDefaultColorProfileSize");
    }
  }
  if (mb_entry_067c595a7a61777c == NULL) {
  return 0;
  }
  mb_fn_067c595a7a61777c mb_target_067c595a7a61777c = (mb_fn_067c595a7a61777c)mb_entry_067c595a7a61777c;
  int32_t mb_result_067c595a7a61777c = mb_target_067c595a7a61777c(scope, (uint16_t *)p_device_name, cpt_color_profile_type, cpst_color_profile_sub_type, dw_profile_id, (uint32_t *)pcb_profile_name);
  return mb_result_067c595a7a61777c;
}

typedef int32_t (MB_CALL *mb_fn_9f77f6878f4abe05)(int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51e84ee79c19753555d7d94f(int32_t scope, void * pdw_rendering_intent) {
  static mb_module_t mb_module_9f77f6878f4abe05 = NULL;
  static void *mb_entry_9f77f6878f4abe05 = NULL;
  if (mb_entry_9f77f6878f4abe05 == NULL) {
    if (mb_module_9f77f6878f4abe05 == NULL) {
      mb_module_9f77f6878f4abe05 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_9f77f6878f4abe05 != NULL) {
      mb_entry_9f77f6878f4abe05 = GetProcAddress(mb_module_9f77f6878f4abe05, "WcsGetDefaultRenderingIntent");
    }
  }
  if (mb_entry_9f77f6878f4abe05 == NULL) {
  return 0;
  }
  mb_fn_9f77f6878f4abe05 mb_target_9f77f6878f4abe05 = (mb_fn_9f77f6878f4abe05)mb_entry_9f77f6878f4abe05;
  int32_t mb_result_9f77f6878f4abe05 = mb_target_9f77f6878f4abe05(scope, (uint32_t *)pdw_rendering_intent);
  return mb_result_9f77f6878f4abe05;
}

typedef int32_t (MB_CALL *mb_fn_f1b82efdb9442171)(uint16_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39db2d38363301759f8595a3(void * p_device_name, uint32_t dw_device_class, void * p_use_per_user_profiles) {
  static mb_module_t mb_module_f1b82efdb9442171 = NULL;
  static void *mb_entry_f1b82efdb9442171 = NULL;
  if (mb_entry_f1b82efdb9442171 == NULL) {
    if (mb_module_f1b82efdb9442171 == NULL) {
      mb_module_f1b82efdb9442171 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_f1b82efdb9442171 != NULL) {
      mb_entry_f1b82efdb9442171 = GetProcAddress(mb_module_f1b82efdb9442171, "WcsGetUsePerUserProfiles");
    }
  }
  if (mb_entry_f1b82efdb9442171 == NULL) {
  return 0;
  }
  mb_fn_f1b82efdb9442171 mb_target_f1b82efdb9442171 = (mb_fn_f1b82efdb9442171)mb_entry_f1b82efdb9442171;
  int32_t mb_result_f1b82efdb9442171 = mb_target_f1b82efdb9442171((uint16_t *)p_device_name, dw_device_class, (int32_t *)p_use_per_user_profiles);
  return mb_result_f1b82efdb9442171;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3dd8cc707aeb77f2_p0;
typedef char mb_assert_3dd8cc707aeb77f2_p0[(sizeof(mb_agg_3dd8cc707aeb77f2_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3dd8cc707aeb77f2_p1;
typedef char mb_assert_3dd8cc707aeb77f2_p1[(sizeof(mb_agg_3dd8cc707aeb77f2_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3dd8cc707aeb77f2_p2;
typedef char mb_assert_3dd8cc707aeb77f2_p2[(sizeof(mb_agg_3dd8cc707aeb77f2_p2) == 16) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_3dd8cc707aeb77f2)(mb_agg_3dd8cc707aeb77f2_p0 *, mb_agg_3dd8cc707aeb77f2_p1 *, mb_agg_3dd8cc707aeb77f2_p2 *, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_4d25baf6dc9a3d826575d3f1(void * p_cdmp_profile, void * p_camp_profile, void * p_gmmp_profile, uint32_t dw_desire_access, uint32_t dw_share_mode, uint32_t dw_creation_mode, uint32_t dw_flags) {
  static mb_module_t mb_module_3dd8cc707aeb77f2 = NULL;
  static void *mb_entry_3dd8cc707aeb77f2 = NULL;
  if (mb_entry_3dd8cc707aeb77f2 == NULL) {
    if (mb_module_3dd8cc707aeb77f2 == NULL) {
      mb_module_3dd8cc707aeb77f2 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_3dd8cc707aeb77f2 != NULL) {
      mb_entry_3dd8cc707aeb77f2 = GetProcAddress(mb_module_3dd8cc707aeb77f2, "WcsOpenColorProfileA");
    }
  }
  if (mb_entry_3dd8cc707aeb77f2 == NULL) {
  return 0;
  }
  mb_fn_3dd8cc707aeb77f2 mb_target_3dd8cc707aeb77f2 = (mb_fn_3dd8cc707aeb77f2)mb_entry_3dd8cc707aeb77f2;
  int64_t mb_result_3dd8cc707aeb77f2 = mb_target_3dd8cc707aeb77f2((mb_agg_3dd8cc707aeb77f2_p0 *)p_cdmp_profile, (mb_agg_3dd8cc707aeb77f2_p1 *)p_camp_profile, (mb_agg_3dd8cc707aeb77f2_p2 *)p_gmmp_profile, dw_desire_access, dw_share_mode, dw_creation_mode, dw_flags);
  return mb_result_3dd8cc707aeb77f2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7e334c1c0d1112cf_p0;
typedef char mb_assert_7e334c1c0d1112cf_p0[(sizeof(mb_agg_7e334c1c0d1112cf_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7e334c1c0d1112cf_p1;
typedef char mb_assert_7e334c1c0d1112cf_p1[(sizeof(mb_agg_7e334c1c0d1112cf_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7e334c1c0d1112cf_p2;
typedef char mb_assert_7e334c1c0d1112cf_p2[(sizeof(mb_agg_7e334c1c0d1112cf_p2) == 16) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_7e334c1c0d1112cf)(mb_agg_7e334c1c0d1112cf_p0 *, mb_agg_7e334c1c0d1112cf_p1 *, mb_agg_7e334c1c0d1112cf_p2 *, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_d7d124367e2d8e5bd4d6a345(void * p_cdmp_profile, void * p_camp_profile, void * p_gmmp_profile, uint32_t dw_desire_access, uint32_t dw_share_mode, uint32_t dw_creation_mode, uint32_t dw_flags) {
  static mb_module_t mb_module_7e334c1c0d1112cf = NULL;
  static void *mb_entry_7e334c1c0d1112cf = NULL;
  if (mb_entry_7e334c1c0d1112cf == NULL) {
    if (mb_module_7e334c1c0d1112cf == NULL) {
      mb_module_7e334c1c0d1112cf = LoadLibraryA("mscms.dll");
    }
    if (mb_module_7e334c1c0d1112cf != NULL) {
      mb_entry_7e334c1c0d1112cf = GetProcAddress(mb_module_7e334c1c0d1112cf, "WcsOpenColorProfileW");
    }
  }
  if (mb_entry_7e334c1c0d1112cf == NULL) {
  return 0;
  }
  mb_fn_7e334c1c0d1112cf mb_target_7e334c1c0d1112cf = (mb_fn_7e334c1c0d1112cf)mb_entry_7e334c1c0d1112cf;
  int64_t mb_result_7e334c1c0d1112cf = mb_target_7e334c1c0d1112cf((mb_agg_7e334c1c0d1112cf_p0 *)p_cdmp_profile, (mb_agg_7e334c1c0d1112cf_p1 *)p_camp_profile, (mb_agg_7e334c1c0d1112cf_p2 *)p_gmmp_profile, dw_desire_access, dw_share_mode, dw_creation_mode, dw_flags);
  return mb_result_7e334c1c0d1112cf;
}

typedef int32_t (MB_CALL *mb_fn_81650cab6f5cb353)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_620a85f8c902355e2014d359(int32_t b_is_enabled) {
  static mb_module_t mb_module_81650cab6f5cb353 = NULL;
  static void *mb_entry_81650cab6f5cb353 = NULL;
  if (mb_entry_81650cab6f5cb353 == NULL) {
    if (mb_module_81650cab6f5cb353 == NULL) {
      mb_module_81650cab6f5cb353 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_81650cab6f5cb353 != NULL) {
      mb_entry_81650cab6f5cb353 = GetProcAddress(mb_module_81650cab6f5cb353, "WcsSetCalibrationManagementState");
    }
  }
  if (mb_entry_81650cab6f5cb353 == NULL) {
  return 0;
  }
  mb_fn_81650cab6f5cb353 mb_target_81650cab6f5cb353 = (mb_fn_81650cab6f5cb353)mb_entry_81650cab6f5cb353;
  int32_t mb_result_81650cab6f5cb353 = mb_target_81650cab6f5cb353(b_is_enabled);
  return mb_result_81650cab6f5cb353;
}

typedef int32_t (MB_CALL *mb_fn_2c10d5d11466d0ef)(int32_t, uint16_t *, int32_t, int32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6923f15fc316b95d293d422(int32_t scope, void * p_device_name, int32_t cpt_color_profile_type, int32_t cpst_color_profile_sub_type, uint32_t dw_profile_id, void * p_profile_name) {
  static mb_module_t mb_module_2c10d5d11466d0ef = NULL;
  static void *mb_entry_2c10d5d11466d0ef = NULL;
  if (mb_entry_2c10d5d11466d0ef == NULL) {
    if (mb_module_2c10d5d11466d0ef == NULL) {
      mb_module_2c10d5d11466d0ef = LoadLibraryA("mscms.dll");
    }
    if (mb_module_2c10d5d11466d0ef != NULL) {
      mb_entry_2c10d5d11466d0ef = GetProcAddress(mb_module_2c10d5d11466d0ef, "WcsSetDefaultColorProfile");
    }
  }
  if (mb_entry_2c10d5d11466d0ef == NULL) {
  return 0;
  }
  mb_fn_2c10d5d11466d0ef mb_target_2c10d5d11466d0ef = (mb_fn_2c10d5d11466d0ef)mb_entry_2c10d5d11466d0ef;
  int32_t mb_result_2c10d5d11466d0ef = mb_target_2c10d5d11466d0ef(scope, (uint16_t *)p_device_name, cpt_color_profile_type, cpst_color_profile_sub_type, dw_profile_id, (uint16_t *)p_profile_name);
  return mb_result_2c10d5d11466d0ef;
}

typedef int32_t (MB_CALL *mb_fn_1c90442bd3a191de)(int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f206f9246d117cedea536f9(int32_t scope, uint32_t dw_rendering_intent) {
  static mb_module_t mb_module_1c90442bd3a191de = NULL;
  static void *mb_entry_1c90442bd3a191de = NULL;
  if (mb_entry_1c90442bd3a191de == NULL) {
    if (mb_module_1c90442bd3a191de == NULL) {
      mb_module_1c90442bd3a191de = LoadLibraryA("mscms.dll");
    }
    if (mb_module_1c90442bd3a191de != NULL) {
      mb_entry_1c90442bd3a191de = GetProcAddress(mb_module_1c90442bd3a191de, "WcsSetDefaultRenderingIntent");
    }
  }
  if (mb_entry_1c90442bd3a191de == NULL) {
  return 0;
  }
  mb_fn_1c90442bd3a191de mb_target_1c90442bd3a191de = (mb_fn_1c90442bd3a191de)mb_entry_1c90442bd3a191de;
  int32_t mb_result_1c90442bd3a191de = mb_target_1c90442bd3a191de(scope, dw_rendering_intent);
  return mb_result_1c90442bd3a191de;
}

typedef int32_t (MB_CALL *mb_fn_9c75c27147b33709)(uint16_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cce4fe9c60168f8be7c9f73(void * p_device_name, uint32_t dw_device_class, int32_t use_per_user_profiles) {
  static mb_module_t mb_module_9c75c27147b33709 = NULL;
  static void *mb_entry_9c75c27147b33709 = NULL;
  if (mb_entry_9c75c27147b33709 == NULL) {
    if (mb_module_9c75c27147b33709 == NULL) {
      mb_module_9c75c27147b33709 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_9c75c27147b33709 != NULL) {
      mb_entry_9c75c27147b33709 = GetProcAddress(mb_module_9c75c27147b33709, "WcsSetUsePerUserProfiles");
    }
  }
  if (mb_entry_9c75c27147b33709 == NULL) {
  return 0;
  }
  mb_fn_9c75c27147b33709 mb_target_9c75c27147b33709 = (mb_fn_9c75c27147b33709)mb_entry_9c75c27147b33709;
  int32_t mb_result_9c75c27147b33709 = mb_target_9c75c27147b33709((uint16_t *)p_device_name, dw_device_class, use_per_user_profiles);
  return mb_result_9c75c27147b33709;
}

typedef int32_t (MB_CALL *mb_fn_a42fff708a6f2de4)(int64_t, uint32_t, uint32_t, int32_t, uint32_t, void *, uint32_t, int32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b374cbf3054b5fc875fa6a2(int64_t h_color_transform, uint32_t n_colors, uint32_t n_input_channels, int32_t cdt_input, uint32_t cb_input, void * p_input_data, uint32_t n_output_channels, int32_t cdt_output, uint32_t cb_output, void * p_output_data) {
  static mb_module_t mb_module_a42fff708a6f2de4 = NULL;
  static void *mb_entry_a42fff708a6f2de4 = NULL;
  if (mb_entry_a42fff708a6f2de4 == NULL) {
    if (mb_module_a42fff708a6f2de4 == NULL) {
      mb_module_a42fff708a6f2de4 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_a42fff708a6f2de4 != NULL) {
      mb_entry_a42fff708a6f2de4 = GetProcAddress(mb_module_a42fff708a6f2de4, "WcsTranslateColors");
    }
  }
  if (mb_entry_a42fff708a6f2de4 == NULL) {
  return 0;
  }
  mb_fn_a42fff708a6f2de4 mb_target_a42fff708a6f2de4 = (mb_fn_a42fff708a6f2de4)mb_entry_a42fff708a6f2de4;
  int32_t mb_result_a42fff708a6f2de4 = mb_target_a42fff708a6f2de4(h_color_transform, n_colors, n_input_channels, cdt_input, cb_input, p_input_data, n_output_channels, cdt_output, cb_output, p_output_data);
  return mb_result_a42fff708a6f2de4;
}

typedef struct { uint8_t bytes[12]; } mb_agg_f2ac8250e5b47a94_p3;
typedef char mb_assert_f2ac8250e5b47a94_p3[(sizeof(mb_agg_f2ac8250e5b47a94_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2ac8250e5b47a94)(void *, uint32_t, uint32_t, mb_agg_f2ac8250e5b47a94_p3 *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb24729281521e93638f992(void * this_, uint32_t c_colors, uint32_t c_channels, void * p_xyz_colors, void * p_device_values) {
  void *mb_entry_f2ac8250e5b47a94 = NULL;
  if (this_ != NULL) {
    mb_entry_f2ac8250e5b47a94 = (*(void ***)this_)[9];
  }
  if (mb_entry_f2ac8250e5b47a94 == NULL) {
  return 0;
  }
  mb_fn_f2ac8250e5b47a94 mb_target_f2ac8250e5b47a94 = (mb_fn_f2ac8250e5b47a94)mb_entry_f2ac8250e5b47a94;
  int32_t mb_result_f2ac8250e5b47a94 = mb_target_f2ac8250e5b47a94(this_, c_colors, c_channels, (mb_agg_f2ac8250e5b47a94_p3 *)p_xyz_colors, (float *)p_device_values);
  return mb_result_f2ac8250e5b47a94;
}

typedef struct { uint8_t bytes[12]; } mb_agg_52f6f624de303597_p3;
typedef char mb_assert_52f6f624de303597_p3[(sizeof(mb_agg_52f6f624de303597_p3) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_52f6f624de303597_p4;
typedef char mb_assert_52f6f624de303597_p4[(sizeof(mb_agg_52f6f624de303597_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52f6f624de303597)(void *, uint32_t, uint32_t, mb_agg_52f6f624de303597_p3 *, mb_agg_52f6f624de303597_p4 *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86d77978a97cfdd475ea2c72(void * this_, uint32_t c_colors, uint32_t c_channels, void * p_xyz_colors, void * p_black_information, void * p_device_values) {
  void *mb_entry_52f6f624de303597 = NULL;
  if (this_ != NULL) {
    mb_entry_52f6f624de303597 = (*(void ***)this_)[10];
  }
  if (mb_entry_52f6f624de303597 == NULL) {
  return 0;
  }
  mb_fn_52f6f624de303597 mb_target_52f6f624de303597 = (mb_fn_52f6f624de303597)mb_entry_52f6f624de303597;
  int32_t mb_result_52f6f624de303597 = mb_target_52f6f624de303597(this_, c_colors, c_channels, (mb_agg_52f6f624de303597_p3 *)p_xyz_colors, (mb_agg_52f6f624de303597_p4 *)p_black_information, (float *)p_device_values);
  return mb_result_52f6f624de303597;
}

typedef struct { uint8_t bytes[12]; } mb_agg_0718ad5c64421dd5_p4;
typedef char mb_assert_0718ad5c64421dd5_p4[(sizeof(mb_agg_0718ad5c64421dd5_p4) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0718ad5c64421dd5)(void *, uint32_t, uint32_t, float *, mb_agg_0718ad5c64421dd5_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15f40934edab36071862e711(void * this_, uint32_t c_colors, uint32_t c_channels, void * p_device_values, void * p_xyz_colors) {
  void *mb_entry_0718ad5c64421dd5 = NULL;
  if (this_ != NULL) {
    mb_entry_0718ad5c64421dd5 = (*(void ***)this_)[8];
  }
  if (mb_entry_0718ad5c64421dd5 == NULL) {
  return 0;
  }
  mb_fn_0718ad5c64421dd5 mb_target_0718ad5c64421dd5 = (mb_fn_0718ad5c64421dd5)mb_entry_0718ad5c64421dd5;
  int32_t mb_result_0718ad5c64421dd5 = mb_target_0718ad5c64421dd5(this_, c_colors, c_channels, (float *)p_device_values, (mb_agg_0718ad5c64421dd5_p4 *)p_xyz_colors);
  return mb_result_0718ad5c64421dd5;
}

typedef struct { uint8_t bytes[12]; } mb_agg_fda4c3875e528f9b_p5;
typedef char mb_assert_fda4c3875e528f9b_p5[(sizeof(mb_agg_fda4c3875e528f9b_p5) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fda4c3875e528f9b)(void *, uint32_t, uint32_t, uint32_t, float *, mb_agg_fda4c3875e528f9b_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fa1e5854e30e1f449a6337b(void * this_, uint32_t c_channels, uint32_t c_vertices, uint32_t c_triangles, void * p_vertices, void * p_triangles) {
  void *mb_entry_fda4c3875e528f9b = NULL;
  if (this_ != NULL) {
    mb_entry_fda4c3875e528f9b = (*(void ***)this_)[14];
  }
  if (mb_entry_fda4c3875e528f9b == NULL) {
  return 0;
  }
  mb_fn_fda4c3875e528f9b mb_target_fda4c3875e528f9b = (mb_fn_fda4c3875e528f9b)mb_entry_fda4c3875e528f9b;
  int32_t mb_result_fda4c3875e528f9b = mb_target_fda4c3875e528f9b(this_, c_channels, c_vertices, c_triangles, (float *)p_vertices, (mb_agg_fda4c3875e528f9b_p5 *)p_triangles);
  return mb_result_fda4c3875e528f9b;
}

typedef int32_t (MB_CALL *mb_fn_e4fd51fc7fa3a29c)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29c879561083823c3db8e900(void * this_, void * p_num_vertices, void * p_num_triangles) {
  void *mb_entry_e4fd51fc7fa3a29c = NULL;
  if (this_ != NULL) {
    mb_entry_e4fd51fc7fa3a29c = (*(void ***)this_)[13];
  }
  if (mb_entry_e4fd51fc7fa3a29c == NULL) {
  return 0;
  }
  mb_fn_e4fd51fc7fa3a29c mb_target_e4fd51fc7fa3a29c = (mb_fn_e4fd51fc7fa3a29c)mb_entry_e4fd51fc7fa3a29c;
  int32_t mb_result_e4fd51fc7fa3a29c = mb_target_e4fd51fc7fa3a29c(this_, (uint32_t *)p_num_vertices, (uint32_t *)p_num_triangles);
  return mb_result_e4fd51fc7fa3a29c;
}

typedef struct { uint8_t bytes[12]; } mb_agg_b462a4d864bb6177_p2;
typedef char mb_assert_b462a4d864bb6177_p2[(sizeof(mb_agg_b462a4d864bb6177_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b462a4d864bb6177)(void *, uint32_t, mb_agg_b462a4d864bb6177_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_665bc0cb03117be87f9efc41(void * this_, uint32_t c_colors, void * p_xyz_colors) {
  void *mb_entry_b462a4d864bb6177 = NULL;
  if (this_ != NULL) {
    mb_entry_b462a4d864bb6177 = (*(void ***)this_)[16];
  }
  if (mb_entry_b462a4d864bb6177 == NULL) {
  return 0;
  }
  mb_fn_b462a4d864bb6177 mb_target_b462a4d864bb6177 = (mb_fn_b462a4d864bb6177)mb_entry_b462a4d864bb6177;
  int32_t mb_result_b462a4d864bb6177 = mb_target_b462a4d864bb6177(this_, c_colors, (mb_agg_b462a4d864bb6177_p2 *)p_xyz_colors);
  return mb_result_b462a4d864bb6177;
}

