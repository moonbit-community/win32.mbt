#include "abi.h"

typedef struct { uint8_t bytes[432]; } mb_agg_cc830156d33d960c_p1;
typedef char mb_assert_cc830156d33d960c_p1[(sizeof(mb_agg_cc830156d33d960c_p1) == 432) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cc830156d33d960c)(uint32_t, mb_agg_cc830156d33d960c_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2076fdb6468e97ae80ecd045(uint32_t dw_index, void * lp_time_zone_information) {
  static mb_module_t mb_module_cc830156d33d960c = NULL;
  static void *mb_entry_cc830156d33d960c = NULL;
  if (mb_entry_cc830156d33d960c == NULL) {
    if (mb_module_cc830156d33d960c == NULL) {
      mb_module_cc830156d33d960c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_cc830156d33d960c != NULL) {
      mb_entry_cc830156d33d960c = GetProcAddress(mb_module_cc830156d33d960c, "EnumDynamicTimeZoneInformation");
    }
  }
  if (mb_entry_cc830156d33d960c == NULL) {
  return 0;
  }
  mb_fn_cc830156d33d960c mb_target_cc830156d33d960c = (mb_fn_cc830156d33d960c)mb_entry_cc830156d33d960c;
  uint32_t mb_result_cc830156d33d960c = mb_target_cc830156d33d960c(dw_index, (mb_agg_cc830156d33d960c_p1 *)lp_time_zone_information);
  return mb_result_cc830156d33d960c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_df2238d240109d61_p0;
typedef char mb_assert_df2238d240109d61_p0[(sizeof(mb_agg_df2238d240109d61_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_df2238d240109d61_p1;
typedef char mb_assert_df2238d240109d61_p1[(sizeof(mb_agg_df2238d240109d61_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df2238d240109d61)(mb_agg_df2238d240109d61_p0 *, mb_agg_df2238d240109d61_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c31be27372ea585e62f57da9(void * lp_file_time, void * lp_system_time, uint32_t *last_error_) {
  static mb_module_t mb_module_df2238d240109d61 = NULL;
  static void *mb_entry_df2238d240109d61 = NULL;
  if (mb_entry_df2238d240109d61 == NULL) {
    if (mb_module_df2238d240109d61 == NULL) {
      mb_module_df2238d240109d61 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_df2238d240109d61 != NULL) {
      mb_entry_df2238d240109d61 = GetProcAddress(mb_module_df2238d240109d61, "FileTimeToSystemTime");
    }
  }
  if (mb_entry_df2238d240109d61 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_df2238d240109d61 mb_target_df2238d240109d61 = (mb_fn_df2238d240109d61)mb_entry_df2238d240109d61;
  int32_t mb_result_df2238d240109d61 = mb_target_df2238d240109d61((mb_agg_df2238d240109d61_p0 *)lp_file_time, (mb_agg_df2238d240109d61_p1 *)lp_system_time);
  uint32_t mb_captured_error_df2238d240109d61 = GetLastError();
  *last_error_ = mb_captured_error_df2238d240109d61;
  return mb_result_df2238d240109d61;
}

typedef struct { uint8_t bytes[432]; } mb_agg_41760f4eda9c21a9_p0;
typedef char mb_assert_41760f4eda9c21a9_p0[(sizeof(mb_agg_41760f4eda9c21a9_p0) == 432) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_41760f4eda9c21a9)(mb_agg_41760f4eda9c21a9_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b3453e11bf3516edbd4c36c5(void * p_time_zone_information, uint32_t *last_error_) {
  static mb_module_t mb_module_41760f4eda9c21a9 = NULL;
  static void *mb_entry_41760f4eda9c21a9 = NULL;
  if (mb_entry_41760f4eda9c21a9 == NULL) {
    if (mb_module_41760f4eda9c21a9 == NULL) {
      mb_module_41760f4eda9c21a9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_41760f4eda9c21a9 != NULL) {
      mb_entry_41760f4eda9c21a9 = GetProcAddress(mb_module_41760f4eda9c21a9, "GetDynamicTimeZoneInformation");
    }
  }
  if (mb_entry_41760f4eda9c21a9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_41760f4eda9c21a9 mb_target_41760f4eda9c21a9 = (mb_fn_41760f4eda9c21a9)mb_entry_41760f4eda9c21a9;
  uint32_t mb_result_41760f4eda9c21a9 = mb_target_41760f4eda9c21a9((mb_agg_41760f4eda9c21a9_p0 *)p_time_zone_information);
  uint32_t mb_captured_error_41760f4eda9c21a9 = GetLastError();
  *last_error_ = mb_captured_error_41760f4eda9c21a9;
  return mb_result_41760f4eda9c21a9;
}

typedef struct { uint8_t bytes[432]; } mb_agg_25ce3e28690a1b31_p0;
typedef char mb_assert_25ce3e28690a1b31_p0[(sizeof(mb_agg_25ce3e28690a1b31_p0) == 432) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_25ce3e28690a1b31)(mb_agg_25ce3e28690a1b31_p0 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c72e3ad67dd3a89f6f895e16(void * lp_time_zone_information, void * first_year, void * last_year) {
  static mb_module_t mb_module_25ce3e28690a1b31 = NULL;
  static void *mb_entry_25ce3e28690a1b31 = NULL;
  if (mb_entry_25ce3e28690a1b31 == NULL) {
    if (mb_module_25ce3e28690a1b31 == NULL) {
      mb_module_25ce3e28690a1b31 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_25ce3e28690a1b31 != NULL) {
      mb_entry_25ce3e28690a1b31 = GetProcAddress(mb_module_25ce3e28690a1b31, "GetDynamicTimeZoneInformationEffectiveYears");
    }
  }
  if (mb_entry_25ce3e28690a1b31 == NULL) {
  return 0;
  }
  mb_fn_25ce3e28690a1b31 mb_target_25ce3e28690a1b31 = (mb_fn_25ce3e28690a1b31)mb_entry_25ce3e28690a1b31;
  uint32_t mb_result_25ce3e28690a1b31 = mb_target_25ce3e28690a1b31((mb_agg_25ce3e28690a1b31_p0 *)lp_time_zone_information, (uint32_t *)first_year, (uint32_t *)last_year);
  return mb_result_25ce3e28690a1b31;
}

typedef struct { uint8_t bytes[172]; } mb_agg_0e6abcb353296314_p0;
typedef char mb_assert_0e6abcb353296314_p0[(sizeof(mb_agg_0e6abcb353296314_p0) == 172) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0e6abcb353296314)(mb_agg_0e6abcb353296314_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_72c1e1ea5051c0dafef0a744(void * lp_time_zone_information, uint32_t *last_error_) {
  static mb_module_t mb_module_0e6abcb353296314 = NULL;
  static void *mb_entry_0e6abcb353296314 = NULL;
  if (mb_entry_0e6abcb353296314 == NULL) {
    if (mb_module_0e6abcb353296314 == NULL) {
      mb_module_0e6abcb353296314 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0e6abcb353296314 != NULL) {
      mb_entry_0e6abcb353296314 = GetProcAddress(mb_module_0e6abcb353296314, "GetTimeZoneInformation");
    }
  }
  if (mb_entry_0e6abcb353296314 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0e6abcb353296314 mb_target_0e6abcb353296314 = (mb_fn_0e6abcb353296314)mb_entry_0e6abcb353296314;
  uint32_t mb_result_0e6abcb353296314 = mb_target_0e6abcb353296314((mb_agg_0e6abcb353296314_p0 *)lp_time_zone_information);
  uint32_t mb_captured_error_0e6abcb353296314 = GetLastError();
  *last_error_ = mb_captured_error_0e6abcb353296314;
  return mb_result_0e6abcb353296314;
}

typedef struct { uint8_t bytes[432]; } mb_agg_19a30de1924f5731_p1;
typedef char mb_assert_19a30de1924f5731_p1[(sizeof(mb_agg_19a30de1924f5731_p1) == 432) ? 1 : -1];
typedef struct { uint8_t bytes[172]; } mb_agg_19a30de1924f5731_p2;
typedef char mb_assert_19a30de1924f5731_p2[(sizeof(mb_agg_19a30de1924f5731_p2) == 172) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19a30de1924f5731)(uint16_t, mb_agg_19a30de1924f5731_p1 *, mb_agg_19a30de1924f5731_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e619f516982d2c4c4348f567(uint32_t w_year, void * pdtzi, void * ptzi, uint32_t *last_error_) {
  static mb_module_t mb_module_19a30de1924f5731 = NULL;
  static void *mb_entry_19a30de1924f5731 = NULL;
  if (mb_entry_19a30de1924f5731 == NULL) {
    if (mb_module_19a30de1924f5731 == NULL) {
      mb_module_19a30de1924f5731 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_19a30de1924f5731 != NULL) {
      mb_entry_19a30de1924f5731 = GetProcAddress(mb_module_19a30de1924f5731, "GetTimeZoneInformationForYear");
    }
  }
  if (mb_entry_19a30de1924f5731 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_19a30de1924f5731 mb_target_19a30de1924f5731 = (mb_fn_19a30de1924f5731)mb_entry_19a30de1924f5731;
  int32_t mb_result_19a30de1924f5731 = mb_target_19a30de1924f5731(w_year, (mb_agg_19a30de1924f5731_p1 *)pdtzi, (mb_agg_19a30de1924f5731_p2 *)ptzi);
  uint32_t mb_captured_error_19a30de1924f5731 = GetLastError();
  *last_error_ = mb_captured_error_19a30de1924f5731;
  return mb_result_19a30de1924f5731;
}

typedef struct { uint8_t bytes[172]; } mb_agg_5f5249006e8702ad_p0;
typedef char mb_assert_5f5249006e8702ad_p0[(sizeof(mb_agg_5f5249006e8702ad_p0) == 172) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_5f5249006e8702ad_p1;
typedef char mb_assert_5f5249006e8702ad_p1[(sizeof(mb_agg_5f5249006e8702ad_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5f5249006e8702ad_p2;
typedef char mb_assert_5f5249006e8702ad_p2[(sizeof(mb_agg_5f5249006e8702ad_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f5249006e8702ad)(mb_agg_5f5249006e8702ad_p0 *, mb_agg_5f5249006e8702ad_p1 *, mb_agg_5f5249006e8702ad_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7550a3dd7fad53c1169491a1(void * time_zone_information, void * local_file_time, void * local_system_time) {
  static mb_module_t mb_module_5f5249006e8702ad = NULL;
  static void *mb_entry_5f5249006e8702ad = NULL;
  if (mb_entry_5f5249006e8702ad == NULL) {
    if (mb_module_5f5249006e8702ad == NULL) {
      mb_module_5f5249006e8702ad = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5f5249006e8702ad != NULL) {
      mb_entry_5f5249006e8702ad = GetProcAddress(mb_module_5f5249006e8702ad, "LocalFileTimeToLocalSystemTime");
    }
  }
  if (mb_entry_5f5249006e8702ad == NULL) {
  return 0;
  }
  mb_fn_5f5249006e8702ad mb_target_5f5249006e8702ad = (mb_fn_5f5249006e8702ad)mb_entry_5f5249006e8702ad;
  int32_t mb_result_5f5249006e8702ad = mb_target_5f5249006e8702ad((mb_agg_5f5249006e8702ad_p0 *)time_zone_information, (mb_agg_5f5249006e8702ad_p1 *)local_file_time, (mb_agg_5f5249006e8702ad_p2 *)local_system_time);
  return mb_result_5f5249006e8702ad;
}

typedef struct { uint8_t bytes[172]; } mb_agg_c3ffce03cbdd6d00_p0;
typedef char mb_assert_c3ffce03cbdd6d00_p0[(sizeof(mb_agg_c3ffce03cbdd6d00_p0) == 172) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c3ffce03cbdd6d00_p1;
typedef char mb_assert_c3ffce03cbdd6d00_p1[(sizeof(mb_agg_c3ffce03cbdd6d00_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_c3ffce03cbdd6d00_p2;
typedef char mb_assert_c3ffce03cbdd6d00_p2[(sizeof(mb_agg_c3ffce03cbdd6d00_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3ffce03cbdd6d00)(mb_agg_c3ffce03cbdd6d00_p0 *, mb_agg_c3ffce03cbdd6d00_p1 *, mb_agg_c3ffce03cbdd6d00_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f55c663ed6935179c60a759c(void * time_zone_information, void * local_system_time, void * local_file_time) {
  static mb_module_t mb_module_c3ffce03cbdd6d00 = NULL;
  static void *mb_entry_c3ffce03cbdd6d00 = NULL;
  if (mb_entry_c3ffce03cbdd6d00 == NULL) {
    if (mb_module_c3ffce03cbdd6d00 == NULL) {
      mb_module_c3ffce03cbdd6d00 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c3ffce03cbdd6d00 != NULL) {
      mb_entry_c3ffce03cbdd6d00 = GetProcAddress(mb_module_c3ffce03cbdd6d00, "LocalSystemTimeToLocalFileTime");
    }
  }
  if (mb_entry_c3ffce03cbdd6d00 == NULL) {
  return 0;
  }
  mb_fn_c3ffce03cbdd6d00 mb_target_c3ffce03cbdd6d00 = (mb_fn_c3ffce03cbdd6d00)mb_entry_c3ffce03cbdd6d00;
  int32_t mb_result_c3ffce03cbdd6d00 = mb_target_c3ffce03cbdd6d00((mb_agg_c3ffce03cbdd6d00_p0 *)time_zone_information, (mb_agg_c3ffce03cbdd6d00_p1 *)local_system_time, (mb_agg_c3ffce03cbdd6d00_p2 *)local_file_time);
  return mb_result_c3ffce03cbdd6d00;
}

typedef struct { uint8_t bytes[432]; } mb_agg_b7ed20ccdff3b41c_p0;
typedef char mb_assert_b7ed20ccdff3b41c_p0[(sizeof(mb_agg_b7ed20ccdff3b41c_p0) == 432) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7ed20ccdff3b41c)(mb_agg_b7ed20ccdff3b41c_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_423301d17b85e9ea5caa1886(void * lp_time_zone_information, uint32_t *last_error_) {
  static mb_module_t mb_module_b7ed20ccdff3b41c = NULL;
  static void *mb_entry_b7ed20ccdff3b41c = NULL;
  if (mb_entry_b7ed20ccdff3b41c == NULL) {
    if (mb_module_b7ed20ccdff3b41c == NULL) {
      mb_module_b7ed20ccdff3b41c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b7ed20ccdff3b41c != NULL) {
      mb_entry_b7ed20ccdff3b41c = GetProcAddress(mb_module_b7ed20ccdff3b41c, "SetDynamicTimeZoneInformation");
    }
  }
  if (mb_entry_b7ed20ccdff3b41c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b7ed20ccdff3b41c mb_target_b7ed20ccdff3b41c = (mb_fn_b7ed20ccdff3b41c)mb_entry_b7ed20ccdff3b41c;
  int32_t mb_result_b7ed20ccdff3b41c = mb_target_b7ed20ccdff3b41c((mb_agg_b7ed20ccdff3b41c_p0 *)lp_time_zone_information);
  uint32_t mb_captured_error_b7ed20ccdff3b41c = GetLastError();
  *last_error_ = mb_captured_error_b7ed20ccdff3b41c;
  return mb_result_b7ed20ccdff3b41c;
}

typedef struct { uint8_t bytes[172]; } mb_agg_ee0cb6bbb355b650_p0;
typedef char mb_assert_ee0cb6bbb355b650_p0[(sizeof(mb_agg_ee0cb6bbb355b650_p0) == 172) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee0cb6bbb355b650)(mb_agg_ee0cb6bbb355b650_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79028c4c7ea0e69603baacb9(void * lp_time_zone_information, uint32_t *last_error_) {
  static mb_module_t mb_module_ee0cb6bbb355b650 = NULL;
  static void *mb_entry_ee0cb6bbb355b650 = NULL;
  if (mb_entry_ee0cb6bbb355b650 == NULL) {
    if (mb_module_ee0cb6bbb355b650 == NULL) {
      mb_module_ee0cb6bbb355b650 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ee0cb6bbb355b650 != NULL) {
      mb_entry_ee0cb6bbb355b650 = GetProcAddress(mb_module_ee0cb6bbb355b650, "SetTimeZoneInformation");
    }
  }
  if (mb_entry_ee0cb6bbb355b650 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ee0cb6bbb355b650 mb_target_ee0cb6bbb355b650 = (mb_fn_ee0cb6bbb355b650)mb_entry_ee0cb6bbb355b650;
  int32_t mb_result_ee0cb6bbb355b650 = mb_target_ee0cb6bbb355b650((mb_agg_ee0cb6bbb355b650_p0 *)lp_time_zone_information);
  uint32_t mb_captured_error_ee0cb6bbb355b650 = GetLastError();
  *last_error_ = mb_captured_error_ee0cb6bbb355b650;
  return mb_result_ee0cb6bbb355b650;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d8a3f534f1689652_p0;
typedef char mb_assert_d8a3f534f1689652_p0[(sizeof(mb_agg_d8a3f534f1689652_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d8a3f534f1689652_p1;
typedef char mb_assert_d8a3f534f1689652_p1[(sizeof(mb_agg_d8a3f534f1689652_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8a3f534f1689652)(mb_agg_d8a3f534f1689652_p0 *, mb_agg_d8a3f534f1689652_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_276f9de07b8bc6a2525bfc76(void * lp_system_time, void * lp_file_time, uint32_t *last_error_) {
  static mb_module_t mb_module_d8a3f534f1689652 = NULL;
  static void *mb_entry_d8a3f534f1689652 = NULL;
  if (mb_entry_d8a3f534f1689652 == NULL) {
    if (mb_module_d8a3f534f1689652 == NULL) {
      mb_module_d8a3f534f1689652 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d8a3f534f1689652 != NULL) {
      mb_entry_d8a3f534f1689652 = GetProcAddress(mb_module_d8a3f534f1689652, "SystemTimeToFileTime");
    }
  }
  if (mb_entry_d8a3f534f1689652 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d8a3f534f1689652 mb_target_d8a3f534f1689652 = (mb_fn_d8a3f534f1689652)mb_entry_d8a3f534f1689652;
  int32_t mb_result_d8a3f534f1689652 = mb_target_d8a3f534f1689652((mb_agg_d8a3f534f1689652_p0 *)lp_system_time, (mb_agg_d8a3f534f1689652_p1 *)lp_file_time);
  uint32_t mb_captured_error_d8a3f534f1689652 = GetLastError();
  *last_error_ = mb_captured_error_d8a3f534f1689652;
  return mb_result_d8a3f534f1689652;
}

typedef struct { uint8_t bytes[172]; } mb_agg_86f70a3f23cc8c47_p0;
typedef char mb_assert_86f70a3f23cc8c47_p0[(sizeof(mb_agg_86f70a3f23cc8c47_p0) == 172) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_86f70a3f23cc8c47_p1;
typedef char mb_assert_86f70a3f23cc8c47_p1[(sizeof(mb_agg_86f70a3f23cc8c47_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_86f70a3f23cc8c47_p2;
typedef char mb_assert_86f70a3f23cc8c47_p2[(sizeof(mb_agg_86f70a3f23cc8c47_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86f70a3f23cc8c47)(mb_agg_86f70a3f23cc8c47_p0 *, mb_agg_86f70a3f23cc8c47_p1 *, mb_agg_86f70a3f23cc8c47_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f1889e653798880083fff85(void * lp_time_zone_information, void * lp_universal_time, void * lp_local_time, uint32_t *last_error_) {
  static mb_module_t mb_module_86f70a3f23cc8c47 = NULL;
  static void *mb_entry_86f70a3f23cc8c47 = NULL;
  if (mb_entry_86f70a3f23cc8c47 == NULL) {
    if (mb_module_86f70a3f23cc8c47 == NULL) {
      mb_module_86f70a3f23cc8c47 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_86f70a3f23cc8c47 != NULL) {
      mb_entry_86f70a3f23cc8c47 = GetProcAddress(mb_module_86f70a3f23cc8c47, "SystemTimeToTzSpecificLocalTime");
    }
  }
  if (mb_entry_86f70a3f23cc8c47 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_86f70a3f23cc8c47 mb_target_86f70a3f23cc8c47 = (mb_fn_86f70a3f23cc8c47)mb_entry_86f70a3f23cc8c47;
  int32_t mb_result_86f70a3f23cc8c47 = mb_target_86f70a3f23cc8c47((mb_agg_86f70a3f23cc8c47_p0 *)lp_time_zone_information, (mb_agg_86f70a3f23cc8c47_p1 *)lp_universal_time, (mb_agg_86f70a3f23cc8c47_p2 *)lp_local_time);
  uint32_t mb_captured_error_86f70a3f23cc8c47 = GetLastError();
  *last_error_ = mb_captured_error_86f70a3f23cc8c47;
  return mb_result_86f70a3f23cc8c47;
}

typedef struct { uint8_t bytes[432]; } mb_agg_c71b4f5b7022b44f_p0;
typedef char mb_assert_c71b4f5b7022b44f_p0[(sizeof(mb_agg_c71b4f5b7022b44f_p0) == 432) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c71b4f5b7022b44f_p1;
typedef char mb_assert_c71b4f5b7022b44f_p1[(sizeof(mb_agg_c71b4f5b7022b44f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c71b4f5b7022b44f_p2;
typedef char mb_assert_c71b4f5b7022b44f_p2[(sizeof(mb_agg_c71b4f5b7022b44f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c71b4f5b7022b44f)(mb_agg_c71b4f5b7022b44f_p0 *, mb_agg_c71b4f5b7022b44f_p1 *, mb_agg_c71b4f5b7022b44f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2978644359984d5f0c7f357(void * lp_time_zone_information, void * lp_universal_time, void * lp_local_time, uint32_t *last_error_) {
  static mb_module_t mb_module_c71b4f5b7022b44f = NULL;
  static void *mb_entry_c71b4f5b7022b44f = NULL;
  if (mb_entry_c71b4f5b7022b44f == NULL) {
    if (mb_module_c71b4f5b7022b44f == NULL) {
      mb_module_c71b4f5b7022b44f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c71b4f5b7022b44f != NULL) {
      mb_entry_c71b4f5b7022b44f = GetProcAddress(mb_module_c71b4f5b7022b44f, "SystemTimeToTzSpecificLocalTimeEx");
    }
  }
  if (mb_entry_c71b4f5b7022b44f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c71b4f5b7022b44f mb_target_c71b4f5b7022b44f = (mb_fn_c71b4f5b7022b44f)mb_entry_c71b4f5b7022b44f;
  int32_t mb_result_c71b4f5b7022b44f = mb_target_c71b4f5b7022b44f((mb_agg_c71b4f5b7022b44f_p0 *)lp_time_zone_information, (mb_agg_c71b4f5b7022b44f_p1 *)lp_universal_time, (mb_agg_c71b4f5b7022b44f_p2 *)lp_local_time);
  uint32_t mb_captured_error_c71b4f5b7022b44f = GetLastError();
  *last_error_ = mb_captured_error_c71b4f5b7022b44f;
  return mb_result_c71b4f5b7022b44f;
}

typedef struct { uint8_t bytes[172]; } mb_agg_474e741d6110e092_p0;
typedef char mb_assert_474e741d6110e092_p0[(sizeof(mb_agg_474e741d6110e092_p0) == 172) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_474e741d6110e092_p1;
typedef char mb_assert_474e741d6110e092_p1[(sizeof(mb_agg_474e741d6110e092_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_474e741d6110e092_p2;
typedef char mb_assert_474e741d6110e092_p2[(sizeof(mb_agg_474e741d6110e092_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_474e741d6110e092)(mb_agg_474e741d6110e092_p0 *, mb_agg_474e741d6110e092_p1 *, mb_agg_474e741d6110e092_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f54d86f911b391148b1b952c(void * lp_time_zone_information, void * lp_local_time, void * lp_universal_time, uint32_t *last_error_) {
  static mb_module_t mb_module_474e741d6110e092 = NULL;
  static void *mb_entry_474e741d6110e092 = NULL;
  if (mb_entry_474e741d6110e092 == NULL) {
    if (mb_module_474e741d6110e092 == NULL) {
      mb_module_474e741d6110e092 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_474e741d6110e092 != NULL) {
      mb_entry_474e741d6110e092 = GetProcAddress(mb_module_474e741d6110e092, "TzSpecificLocalTimeToSystemTime");
    }
  }
  if (mb_entry_474e741d6110e092 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_474e741d6110e092 mb_target_474e741d6110e092 = (mb_fn_474e741d6110e092)mb_entry_474e741d6110e092;
  int32_t mb_result_474e741d6110e092 = mb_target_474e741d6110e092((mb_agg_474e741d6110e092_p0 *)lp_time_zone_information, (mb_agg_474e741d6110e092_p1 *)lp_local_time, (mb_agg_474e741d6110e092_p2 *)lp_universal_time);
  uint32_t mb_captured_error_474e741d6110e092 = GetLastError();
  *last_error_ = mb_captured_error_474e741d6110e092;
  return mb_result_474e741d6110e092;
}

typedef struct { uint8_t bytes[432]; } mb_agg_de7ba5ea5c262510_p0;
typedef char mb_assert_de7ba5ea5c262510_p0[(sizeof(mb_agg_de7ba5ea5c262510_p0) == 432) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_de7ba5ea5c262510_p1;
typedef char mb_assert_de7ba5ea5c262510_p1[(sizeof(mb_agg_de7ba5ea5c262510_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_de7ba5ea5c262510_p2;
typedef char mb_assert_de7ba5ea5c262510_p2[(sizeof(mb_agg_de7ba5ea5c262510_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de7ba5ea5c262510)(mb_agg_de7ba5ea5c262510_p0 *, mb_agg_de7ba5ea5c262510_p1 *, mb_agg_de7ba5ea5c262510_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_273110704257204926e5b2e4(void * lp_time_zone_information, void * lp_local_time, void * lp_universal_time, uint32_t *last_error_) {
  static mb_module_t mb_module_de7ba5ea5c262510 = NULL;
  static void *mb_entry_de7ba5ea5c262510 = NULL;
  if (mb_entry_de7ba5ea5c262510 == NULL) {
    if (mb_module_de7ba5ea5c262510 == NULL) {
      mb_module_de7ba5ea5c262510 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_de7ba5ea5c262510 != NULL) {
      mb_entry_de7ba5ea5c262510 = GetProcAddress(mb_module_de7ba5ea5c262510, "TzSpecificLocalTimeToSystemTimeEx");
    }
  }
  if (mb_entry_de7ba5ea5c262510 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_de7ba5ea5c262510 mb_target_de7ba5ea5c262510 = (mb_fn_de7ba5ea5c262510)mb_entry_de7ba5ea5c262510;
  int32_t mb_result_de7ba5ea5c262510 = mb_target_de7ba5ea5c262510((mb_agg_de7ba5ea5c262510_p0 *)lp_time_zone_information, (mb_agg_de7ba5ea5c262510_p1 *)lp_local_time, (mb_agg_de7ba5ea5c262510_p2 *)lp_universal_time);
  uint32_t mb_captured_error_de7ba5ea5c262510 = GetLastError();
  *last_error_ = mb_captured_error_de7ba5ea5c262510;
  return mb_result_de7ba5ea5c262510;
}

