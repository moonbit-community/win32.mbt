#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_08e473e273b9b125)(uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d421b883ce5dee0a2e6d807e(void * hostname, void * computer_name, void * n_size) {
  static mb_module_t mb_module_08e473e273b9b125 = NULL;
  static void *mb_entry_08e473e273b9b125 = NULL;
  if (mb_entry_08e473e273b9b125 == NULL) {
    if (mb_module_08e473e273b9b125 == NULL) {
      mb_module_08e473e273b9b125 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_08e473e273b9b125 != NULL) {
      mb_entry_08e473e273b9b125 = GetProcAddress(mb_module_08e473e273b9b125, "DnsHostnameToComputerNameExW");
    }
  }
  if (mb_entry_08e473e273b9b125 == NULL) {
  return 0;
  }
  mb_fn_08e473e273b9b125 mb_target_08e473e273b9b125 = (mb_fn_08e473e273b9b125)mb_entry_08e473e273b9b125;
  int32_t mb_result_08e473e273b9b125 = mb_target_08e473e273b9b125((uint16_t *)hostname, (uint16_t *)computer_name, (uint32_t *)n_size);
  return mb_result_08e473e273b9b125;
}

typedef uint32_t (MB_CALL *mb_fn_d0abe6b223baef9e)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0ffec5e405ac35420dee0107(uint32_t firmware_table_provider_signature, void * p_firmware_table_enum_buffer, uint32_t buffer_size, uint32_t *last_error_) {
  static mb_module_t mb_module_d0abe6b223baef9e = NULL;
  static void *mb_entry_d0abe6b223baef9e = NULL;
  if (mb_entry_d0abe6b223baef9e == NULL) {
    if (mb_module_d0abe6b223baef9e == NULL) {
      mb_module_d0abe6b223baef9e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d0abe6b223baef9e != NULL) {
      mb_entry_d0abe6b223baef9e = GetProcAddress(mb_module_d0abe6b223baef9e, "EnumSystemFirmwareTables");
    }
  }
  if (mb_entry_d0abe6b223baef9e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d0abe6b223baef9e mb_target_d0abe6b223baef9e = (mb_fn_d0abe6b223baef9e)mb_entry_d0abe6b223baef9e;
  uint32_t mb_result_d0abe6b223baef9e = mb_target_d0abe6b223baef9e(firmware_table_provider_signature, (uint8_t *)p_firmware_table_enum_buffer, buffer_size);
  uint32_t mb_captured_error_d0abe6b223baef9e = GetLastError();
  *last_error_ = mb_captured_error_d0abe6b223baef9e;
  return mb_result_d0abe6b223baef9e;
}

typedef int32_t (MB_CALL *mb_fn_721d652a7388a12d)(int32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce03e678a3890b0a40710829(int32_t name_type, void * lp_buffer, void * n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_721d652a7388a12d = NULL;
  static void *mb_entry_721d652a7388a12d = NULL;
  if (mb_entry_721d652a7388a12d == NULL) {
    if (mb_module_721d652a7388a12d == NULL) {
      mb_module_721d652a7388a12d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_721d652a7388a12d != NULL) {
      mb_entry_721d652a7388a12d = GetProcAddress(mb_module_721d652a7388a12d, "GetComputerNameExA");
    }
  }
  if (mb_entry_721d652a7388a12d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_721d652a7388a12d mb_target_721d652a7388a12d = (mb_fn_721d652a7388a12d)mb_entry_721d652a7388a12d;
  int32_t mb_result_721d652a7388a12d = mb_target_721d652a7388a12d(name_type, (uint8_t *)lp_buffer, (uint32_t *)n_size);
  uint32_t mb_captured_error_721d652a7388a12d = GetLastError();
  *last_error_ = mb_captured_error_721d652a7388a12d;
  return mb_result_721d652a7388a12d;
}

typedef int32_t (MB_CALL *mb_fn_42c187fce5c260d6)(int32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_934f4230f10090ec1da7f697(int32_t name_type, void * lp_buffer, void * n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_42c187fce5c260d6 = NULL;
  static void *mb_entry_42c187fce5c260d6 = NULL;
  if (mb_entry_42c187fce5c260d6 == NULL) {
    if (mb_module_42c187fce5c260d6 == NULL) {
      mb_module_42c187fce5c260d6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_42c187fce5c260d6 != NULL) {
      mb_entry_42c187fce5c260d6 = GetProcAddress(mb_module_42c187fce5c260d6, "GetComputerNameExW");
    }
  }
  if (mb_entry_42c187fce5c260d6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_42c187fce5c260d6 mb_target_42c187fce5c260d6 = (mb_fn_42c187fce5c260d6)mb_entry_42c187fce5c260d6;
  int32_t mb_result_42c187fce5c260d6 = mb_target_42c187fce5c260d6(name_type, (uint16_t *)lp_buffer, (uint32_t *)n_size);
  uint32_t mb_captured_error_42c187fce5c260d6 = GetLastError();
  *last_error_ = mb_captured_error_42c187fce5c260d6;
  return mb_result_42c187fce5c260d6;
}

typedef int32_t (MB_CALL *mb_fn_6ebcbd4ba7166f4f)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5a61f755d101c56290679e0(void) {
  static mb_module_t mb_module_6ebcbd4ba7166f4f = NULL;
  static void *mb_entry_6ebcbd4ba7166f4f = NULL;
  if (mb_entry_6ebcbd4ba7166f4f == NULL) {
    if (mb_module_6ebcbd4ba7166f4f == NULL) {
      mb_module_6ebcbd4ba7166f4f = LoadLibraryA("api-ms-win-core-sysinfo-l1-2-6.dll");
    }
    if (mb_module_6ebcbd4ba7166f4f != NULL) {
      mb_entry_6ebcbd4ba7166f4f = GetProcAddress(mb_module_6ebcbd4ba7166f4f, "GetDeveloperDriveEnablementState");
    }
  }
  if (mb_entry_6ebcbd4ba7166f4f == NULL) {
  return 0;
  }
  mb_fn_6ebcbd4ba7166f4f mb_target_6ebcbd4ba7166f4f = (mb_fn_6ebcbd4ba7166f4f)mb_entry_6ebcbd4ba7166f4f;
  int32_t mb_result_6ebcbd4ba7166f4f = mb_target_6ebcbd4ba7166f4f();
  return mb_result_6ebcbd4ba7166f4f;
}

typedef int32_t (MB_CALL *mb_fn_ac03a052398d9ba0)(int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a6a3b9128023affea0da04a(void * firmware_type, uint32_t *last_error_) {
  static mb_module_t mb_module_ac03a052398d9ba0 = NULL;
  static void *mb_entry_ac03a052398d9ba0 = NULL;
  if (mb_entry_ac03a052398d9ba0 == NULL) {
    if (mb_module_ac03a052398d9ba0 == NULL) {
      mb_module_ac03a052398d9ba0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ac03a052398d9ba0 != NULL) {
      mb_entry_ac03a052398d9ba0 = GetProcAddress(mb_module_ac03a052398d9ba0, "GetFirmwareType");
    }
  }
  if (mb_entry_ac03a052398d9ba0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ac03a052398d9ba0 mb_target_ac03a052398d9ba0 = (mb_fn_ac03a052398d9ba0)mb_entry_ac03a052398d9ba0;
  int32_t mb_result_ac03a052398d9ba0 = mb_target_ac03a052398d9ba0((int32_t *)firmware_type);
  uint32_t mb_captured_error_ac03a052398d9ba0 = GetLastError();
  *last_error_ = mb_captured_error_ac03a052398d9ba0;
  return mb_result_ac03a052398d9ba0;
}

typedef int32_t (MB_CALL *mb_fn_e1886666885e8fac)(double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146932f48ae62a41a38b2947(void * size_in_inches) {
  static mb_module_t mb_module_e1886666885e8fac = NULL;
  static void *mb_entry_e1886666885e8fac = NULL;
  if (mb_entry_e1886666885e8fac == NULL) {
    if (mb_module_e1886666885e8fac == NULL) {
      mb_module_e1886666885e8fac = LoadLibraryA("api-ms-win-core-sysinfo-l1-2-3.dll");
    }
    if (mb_module_e1886666885e8fac != NULL) {
      mb_entry_e1886666885e8fac = GetProcAddress(mb_module_e1886666885e8fac, "GetIntegratedDisplaySize");
    }
  }
  if (mb_entry_e1886666885e8fac == NULL) {
  return 0;
  }
  mb_fn_e1886666885e8fac mb_target_e1886666885e8fac = (mb_fn_e1886666885e8fac)mb_entry_e1886666885e8fac;
  int32_t mb_result_e1886666885e8fac = mb_target_e1886666885e8fac((double *)size_in_inches);
  return mb_result_e1886666885e8fac;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b64eb51e0170fdf9_p0;
typedef char mb_assert_b64eb51e0170fdf9_p0[(sizeof(mb_agg_b64eb51e0170fdf9_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b64eb51e0170fdf9)(mb_agg_b64eb51e0170fdf9_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d95c78a4f667958cf365c6da(void * lp_system_time) {
  static mb_module_t mb_module_b64eb51e0170fdf9 = NULL;
  static void *mb_entry_b64eb51e0170fdf9 = NULL;
  if (mb_entry_b64eb51e0170fdf9 == NULL) {
    if (mb_module_b64eb51e0170fdf9 == NULL) {
      mb_module_b64eb51e0170fdf9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b64eb51e0170fdf9 != NULL) {
      mb_entry_b64eb51e0170fdf9 = GetProcAddress(mb_module_b64eb51e0170fdf9, "GetLocalTime");
    }
  }
  if (mb_entry_b64eb51e0170fdf9 == NULL) {
  return;
  }
  mb_fn_b64eb51e0170fdf9 mb_target_b64eb51e0170fdf9 = (mb_fn_b64eb51e0170fdf9)mb_entry_b64eb51e0170fdf9;
  mb_target_b64eb51e0170fdf9((mb_agg_b64eb51e0170fdf9_p0 *)lp_system_time);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_edb78442e4d03247_p0;
typedef char mb_assert_edb78442e4d03247_p0[(sizeof(mb_agg_edb78442e4d03247_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_edb78442e4d03247)(mb_agg_edb78442e4d03247_p0 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6623b4605f567364ce9ac9b3(void * buffer, void * returned_length, uint32_t *last_error_) {
  static mb_module_t mb_module_edb78442e4d03247 = NULL;
  static void *mb_entry_edb78442e4d03247 = NULL;
  if (mb_entry_edb78442e4d03247 == NULL) {
    if (mb_module_edb78442e4d03247 == NULL) {
      mb_module_edb78442e4d03247 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_edb78442e4d03247 != NULL) {
      mb_entry_edb78442e4d03247 = GetProcAddress(mb_module_edb78442e4d03247, "GetLogicalProcessorInformation");
    }
  }
  if (mb_entry_edb78442e4d03247 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_edb78442e4d03247 mb_target_edb78442e4d03247 = (mb_fn_edb78442e4d03247)mb_entry_edb78442e4d03247;
  int32_t mb_result_edb78442e4d03247 = mb_target_edb78442e4d03247((mb_agg_edb78442e4d03247_p0 *)buffer, (uint32_t *)returned_length);
  uint32_t mb_captured_error_edb78442e4d03247 = GetLastError();
  *last_error_ = mb_captured_error_edb78442e4d03247;
  return mb_result_edb78442e4d03247;
}

typedef struct { uint8_t bytes[104]; } mb_agg_0860c7dfecc0441b_p1;
typedef char mb_assert_0860c7dfecc0441b_p1[(sizeof(mb_agg_0860c7dfecc0441b_p1) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0860c7dfecc0441b)(int32_t, mb_agg_0860c7dfecc0441b_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9c7e153fd96305be63d7cfe(int32_t relationship_type, void * buffer, void * returned_length, uint32_t *last_error_) {
  static mb_module_t mb_module_0860c7dfecc0441b = NULL;
  static void *mb_entry_0860c7dfecc0441b = NULL;
  if (mb_entry_0860c7dfecc0441b == NULL) {
    if (mb_module_0860c7dfecc0441b == NULL) {
      mb_module_0860c7dfecc0441b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0860c7dfecc0441b != NULL) {
      mb_entry_0860c7dfecc0441b = GetProcAddress(mb_module_0860c7dfecc0441b, "GetLogicalProcessorInformationEx");
    }
  }
  if (mb_entry_0860c7dfecc0441b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0860c7dfecc0441b mb_target_0860c7dfecc0441b = (mb_fn_0860c7dfecc0441b)mb_entry_0860c7dfecc0441b;
  int32_t mb_result_0860c7dfecc0441b = mb_target_0860c7dfecc0441b(relationship_type, (mb_agg_0860c7dfecc0441b_p1 *)buffer, (uint32_t *)returned_length);
  uint32_t mb_captured_error_0860c7dfecc0441b = GetLastError();
  *last_error_ = mb_captured_error_0860c7dfecc0441b;
  return mb_result_0860c7dfecc0441b;
}

typedef struct { uint8_t bytes[56]; } mb_agg_16c3374bf97fbadb_p0;
typedef char mb_assert_16c3374bf97fbadb_p0[(sizeof(mb_agg_16c3374bf97fbadb_p0) == 56) ? 1 : -1];
typedef void (MB_CALL *mb_fn_16c3374bf97fbadb)(mb_agg_16c3374bf97fbadb_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7e2f79203fb8c3f5dff43ceb(void * lp_system_info) {
  static mb_module_t mb_module_16c3374bf97fbadb = NULL;
  static void *mb_entry_16c3374bf97fbadb = NULL;
  if (mb_entry_16c3374bf97fbadb == NULL) {
    if (mb_module_16c3374bf97fbadb == NULL) {
      mb_module_16c3374bf97fbadb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_16c3374bf97fbadb != NULL) {
      mb_entry_16c3374bf97fbadb = GetProcAddress(mb_module_16c3374bf97fbadb, "GetNativeSystemInfo");
    }
  }
  if (mb_entry_16c3374bf97fbadb == NULL) {
  return;
  }
  mb_fn_16c3374bf97fbadb mb_target_16c3374bf97fbadb = (mb_fn_16c3374bf97fbadb)mb_entry_16c3374bf97fbadb;
  mb_target_16c3374bf97fbadb((mb_agg_16c3374bf97fbadb_p0 *)lp_system_info);
  return;
}

typedef int32_t (MB_CALL *mb_fn_de9e14d1421da77f)(int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5326a456b606d17a73374e9(void * pb_enabled) {
  static mb_module_t mb_module_de9e14d1421da77f = NULL;
  static void *mb_entry_de9e14d1421da77f = NULL;
  if (mb_entry_de9e14d1421da77f == NULL) {
    if (mb_module_de9e14d1421da77f == NULL) {
      mb_module_de9e14d1421da77f = LoadLibraryA("api-ms-win-core-sysinfo-l1-2-3.dll");
    }
    if (mb_module_de9e14d1421da77f != NULL) {
      mb_entry_de9e14d1421da77f = GetProcAddress(mb_module_de9e14d1421da77f, "GetOsManufacturingMode");
    }
  }
  if (mb_entry_de9e14d1421da77f == NULL) {
  return 0;
  }
  mb_fn_de9e14d1421da77f mb_target_de9e14d1421da77f = (mb_fn_de9e14d1421da77f)mb_entry_de9e14d1421da77f;
  int32_t mb_result_de9e14d1421da77f = mb_target_de9e14d1421da77f((int32_t *)pb_enabled);
  return mb_result_de9e14d1421da77f;
}

typedef int32_t (MB_CALL *mb_fn_624f6fce2afed120)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af846d8ff9d880221d223311(void * flags) {
  static mb_module_t mb_module_624f6fce2afed120 = NULL;
  static void *mb_entry_624f6fce2afed120 = NULL;
  if (mb_entry_624f6fce2afed120 == NULL) {
    if (mb_module_624f6fce2afed120 == NULL) {
      mb_module_624f6fce2afed120 = LoadLibraryA("api-ms-win-core-sysinfo-l1-2-0.dll");
    }
    if (mb_module_624f6fce2afed120 != NULL) {
      mb_entry_624f6fce2afed120 = GetProcAddress(mb_module_624f6fce2afed120, "GetOsSafeBootMode");
    }
  }
  if (mb_entry_624f6fce2afed120 == NULL) {
  return 0;
  }
  mb_fn_624f6fce2afed120 mb_target_624f6fce2afed120 = (mb_fn_624f6fce2afed120)mb_entry_624f6fce2afed120;
  int32_t mb_result_624f6fce2afed120 = mb_target_624f6fce2afed120((uint32_t *)flags);
  return mb_result_624f6fce2afed120;
}

typedef int32_t (MB_CALL *mb_fn_75b44b2bb5d26116)(uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60b45d2ee743cb13034ad3b4(void * total_memory_in_kilobytes, uint32_t *last_error_) {
  static mb_module_t mb_module_75b44b2bb5d26116 = NULL;
  static void *mb_entry_75b44b2bb5d26116 = NULL;
  if (mb_entry_75b44b2bb5d26116 == NULL) {
    if (mb_module_75b44b2bb5d26116 == NULL) {
      mb_module_75b44b2bb5d26116 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_75b44b2bb5d26116 != NULL) {
      mb_entry_75b44b2bb5d26116 = GetProcAddress(mb_module_75b44b2bb5d26116, "GetPhysicallyInstalledSystemMemory");
    }
  }
  if (mb_entry_75b44b2bb5d26116 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_75b44b2bb5d26116 mb_target_75b44b2bb5d26116 = (mb_fn_75b44b2bb5d26116)mb_entry_75b44b2bb5d26116;
  int32_t mb_result_75b44b2bb5d26116 = mb_target_75b44b2bb5d26116((uint64_t *)total_memory_in_kilobytes);
  uint32_t mb_captured_error_75b44b2bb5d26116 = GetLastError();
  *last_error_ = mb_captured_error_75b44b2bb5d26116;
  return mb_result_75b44b2bb5d26116;
}

typedef int32_t (MB_CALL *mb_fn_10785c7c8df5e31e)(uint16_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50dd55dd0ba40a9713e42818(uint32_t group, void * buffer, void * returned_length, uint32_t *last_error_) {
  static mb_module_t mb_module_10785c7c8df5e31e = NULL;
  static void *mb_entry_10785c7c8df5e31e = NULL;
  if (mb_entry_10785c7c8df5e31e == NULL) {
    if (mb_module_10785c7c8df5e31e == NULL) {
      mb_module_10785c7c8df5e31e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_10785c7c8df5e31e != NULL) {
      mb_entry_10785c7c8df5e31e = GetProcAddress(mb_module_10785c7c8df5e31e, "GetProcessorSystemCycleTime");
    }
  }
  if (mb_entry_10785c7c8df5e31e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_10785c7c8df5e31e mb_target_10785c7c8df5e31e = (mb_fn_10785c7c8df5e31e)mb_entry_10785c7c8df5e31e;
  int32_t mb_result_10785c7c8df5e31e = mb_target_10785c7c8df5e31e(group, (uint64_t *)buffer, (uint32_t *)returned_length);
  uint32_t mb_captured_error_10785c7c8df5e31e = GetLastError();
  *last_error_ = mb_captured_error_10785c7c8df5e31e;
  return mb_result_10785c7c8df5e31e;
}

typedef int32_t (MB_CALL *mb_fn_f9b52e44a0af8d42)(uint32_t, uint32_t, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9784a554fbaa602bc3711524(uint32_t dw_os_major_version, uint32_t dw_os_minor_version, uint32_t dw_sp_major_version, uint32_t dw_sp_minor_version, void * pdw_returned_product_type) {
  static mb_module_t mb_module_f9b52e44a0af8d42 = NULL;
  static void *mb_entry_f9b52e44a0af8d42 = NULL;
  if (mb_entry_f9b52e44a0af8d42 == NULL) {
    if (mb_module_f9b52e44a0af8d42 == NULL) {
      mb_module_f9b52e44a0af8d42 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f9b52e44a0af8d42 != NULL) {
      mb_entry_f9b52e44a0af8d42 = GetProcAddress(mb_module_f9b52e44a0af8d42, "GetProductInfo");
    }
  }
  if (mb_entry_f9b52e44a0af8d42 == NULL) {
  return 0;
  }
  mb_fn_f9b52e44a0af8d42 mb_target_f9b52e44a0af8d42 = (mb_fn_f9b52e44a0af8d42)mb_entry_f9b52e44a0af8d42;
  int32_t mb_result_f9b52e44a0af8d42 = mb_target_f9b52e44a0af8d42(dw_os_major_version, dw_os_minor_version, dw_sp_major_version, dw_sp_minor_version, (uint32_t *)pdw_returned_product_type);
  return mb_result_f9b52e44a0af8d42;
}

typedef int32_t (MB_CALL *mb_fn_c9b0a1de9dbcd091)(uint8_t *, uint16_t, uint64_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f39299ef41d10aa6102b581(void * nonce, uint32_t package_version, uint64_t report_types_bitmap, void * report_buffer, void * report_buffer_size) {
  static mb_module_t mb_module_c9b0a1de9dbcd091 = NULL;
  static void *mb_entry_c9b0a1de9dbcd091 = NULL;
  if (mb_entry_c9b0a1de9dbcd091 == NULL) {
    if (mb_module_c9b0a1de9dbcd091 == NULL) {
      mb_module_c9b0a1de9dbcd091 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c9b0a1de9dbcd091 != NULL) {
      mb_entry_c9b0a1de9dbcd091 = GetProcAddress(mb_module_c9b0a1de9dbcd091, "GetRuntimeAttestationReport");
    }
  }
  if (mb_entry_c9b0a1de9dbcd091 == NULL) {
  return 0;
  }
  mb_fn_c9b0a1de9dbcd091 mb_target_c9b0a1de9dbcd091 = (mb_fn_c9b0a1de9dbcd091)mb_entry_c9b0a1de9dbcd091;
  int32_t mb_result_c9b0a1de9dbcd091 = mb_target_c9b0a1de9dbcd091((uint8_t *)nonce, package_version, report_types_bitmap, report_buffer, (uint32_t *)report_buffer_size);
  return mb_result_c9b0a1de9dbcd091;
}

typedef struct { uint8_t bytes[40]; } mb_agg_a161e24189d1c65d_p0;
typedef char mb_assert_a161e24189d1c65d_p0[(sizeof(mb_agg_a161e24189d1c65d_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a161e24189d1c65d)(mb_agg_a161e24189d1c65d_p0 *, uint32_t, uint32_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1318deeb7530858de7580f21(void * information, uint32_t buffer_length, void * returned_length, void * process, uint32_t flags) {
  static mb_module_t mb_module_a161e24189d1c65d = NULL;
  static void *mb_entry_a161e24189d1c65d = NULL;
  if (mb_entry_a161e24189d1c65d == NULL) {
    if (mb_module_a161e24189d1c65d == NULL) {
      mb_module_a161e24189d1c65d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a161e24189d1c65d != NULL) {
      mb_entry_a161e24189d1c65d = GetProcAddress(mb_module_a161e24189d1c65d, "GetSystemCpuSetInformation");
    }
  }
  if (mb_entry_a161e24189d1c65d == NULL) {
  return 0;
  }
  mb_fn_a161e24189d1c65d mb_target_a161e24189d1c65d = (mb_fn_a161e24189d1c65d)mb_entry_a161e24189d1c65d;
  int32_t mb_result_a161e24189d1c65d = mb_target_a161e24189d1c65d((mb_agg_a161e24189d1c65d_p0 *)information, buffer_length, (uint32_t *)returned_length, process, flags);
  return mb_result_a161e24189d1c65d;
}

typedef int32_t (MB_CALL *mb_fn_5e4d07e7db0926ac)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce08e5eb2a2204c17d535e16(void) {
  static mb_module_t mb_module_5e4d07e7db0926ac = NULL;
  static void *mb_entry_5e4d07e7db0926ac = NULL;
  if (mb_entry_5e4d07e7db0926ac == NULL) {
    if (mb_module_5e4d07e7db0926ac == NULL) {
      mb_module_5e4d07e7db0926ac = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5e4d07e7db0926ac != NULL) {
      mb_entry_5e4d07e7db0926ac = GetProcAddress(mb_module_5e4d07e7db0926ac, "GetSystemDEPPolicy");
    }
  }
  if (mb_entry_5e4d07e7db0926ac == NULL) {
  return 0;
  }
  mb_fn_5e4d07e7db0926ac mb_target_5e4d07e7db0926ac = (mb_fn_5e4d07e7db0926ac)mb_entry_5e4d07e7db0926ac;
  int32_t mb_result_5e4d07e7db0926ac = mb_target_5e4d07e7db0926ac();
  return mb_result_5e4d07e7db0926ac;
}

typedef uint32_t (MB_CALL *mb_fn_b1b3ac001c896c43)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_22af7af14ca6adff7e868a6e(void * lp_buffer, uint32_t u_size, uint32_t *last_error_) {
  static mb_module_t mb_module_b1b3ac001c896c43 = NULL;
  static void *mb_entry_b1b3ac001c896c43 = NULL;
  if (mb_entry_b1b3ac001c896c43 == NULL) {
    if (mb_module_b1b3ac001c896c43 == NULL) {
      mb_module_b1b3ac001c896c43 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b1b3ac001c896c43 != NULL) {
      mb_entry_b1b3ac001c896c43 = GetProcAddress(mb_module_b1b3ac001c896c43, "GetSystemDirectoryA");
    }
  }
  if (mb_entry_b1b3ac001c896c43 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b1b3ac001c896c43 mb_target_b1b3ac001c896c43 = (mb_fn_b1b3ac001c896c43)mb_entry_b1b3ac001c896c43;
  uint32_t mb_result_b1b3ac001c896c43 = mb_target_b1b3ac001c896c43((uint8_t *)lp_buffer, u_size);
  uint32_t mb_captured_error_b1b3ac001c896c43 = GetLastError();
  *last_error_ = mb_captured_error_b1b3ac001c896c43;
  return mb_result_b1b3ac001c896c43;
}

typedef uint32_t (MB_CALL *mb_fn_923009b552fd5ee5)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a20f6b300033f6fb663e356e(void * lp_buffer, uint32_t u_size, uint32_t *last_error_) {
  static mb_module_t mb_module_923009b552fd5ee5 = NULL;
  static void *mb_entry_923009b552fd5ee5 = NULL;
  if (mb_entry_923009b552fd5ee5 == NULL) {
    if (mb_module_923009b552fd5ee5 == NULL) {
      mb_module_923009b552fd5ee5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_923009b552fd5ee5 != NULL) {
      mb_entry_923009b552fd5ee5 = GetProcAddress(mb_module_923009b552fd5ee5, "GetSystemDirectoryW");
    }
  }
  if (mb_entry_923009b552fd5ee5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_923009b552fd5ee5 mb_target_923009b552fd5ee5 = (mb_fn_923009b552fd5ee5)mb_entry_923009b552fd5ee5;
  uint32_t mb_result_923009b552fd5ee5 = mb_target_923009b552fd5ee5((uint16_t *)lp_buffer, u_size);
  uint32_t mb_captured_error_923009b552fd5ee5 = GetLastError();
  *last_error_ = mb_captured_error_923009b552fd5ee5;
  return mb_result_923009b552fd5ee5;
}

typedef uint32_t (MB_CALL *mb_fn_9f9f412193912c0a)(uint32_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_97c4f8cf1978a598e8cf8b20(uint32_t firmware_table_provider_signature, uint32_t firmware_table_id, void * p_firmware_table_buffer, uint32_t buffer_size, uint32_t *last_error_) {
  static mb_module_t mb_module_9f9f412193912c0a = NULL;
  static void *mb_entry_9f9f412193912c0a = NULL;
  if (mb_entry_9f9f412193912c0a == NULL) {
    if (mb_module_9f9f412193912c0a == NULL) {
      mb_module_9f9f412193912c0a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9f9f412193912c0a != NULL) {
      mb_entry_9f9f412193912c0a = GetProcAddress(mb_module_9f9f412193912c0a, "GetSystemFirmwareTable");
    }
  }
  if (mb_entry_9f9f412193912c0a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9f9f412193912c0a mb_target_9f9f412193912c0a = (mb_fn_9f9f412193912c0a)mb_entry_9f9f412193912c0a;
  uint32_t mb_result_9f9f412193912c0a = mb_target_9f9f412193912c0a(firmware_table_provider_signature, firmware_table_id, (uint8_t *)p_firmware_table_buffer, buffer_size);
  uint32_t mb_captured_error_9f9f412193912c0a = GetLastError();
  *last_error_ = mb_captured_error_9f9f412193912c0a;
  return mb_result_9f9f412193912c0a;
}

typedef struct { uint8_t bytes[56]; } mb_agg_89e34cfb0c70450b_p0;
typedef char mb_assert_89e34cfb0c70450b_p0[(sizeof(mb_agg_89e34cfb0c70450b_p0) == 56) ? 1 : -1];
typedef void (MB_CALL *mb_fn_89e34cfb0c70450b)(mb_agg_89e34cfb0c70450b_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0e1e3c4e617a20cfb577ca41(void * lp_system_info) {
  static mb_module_t mb_module_89e34cfb0c70450b = NULL;
  static void *mb_entry_89e34cfb0c70450b = NULL;
  if (mb_entry_89e34cfb0c70450b == NULL) {
    if (mb_module_89e34cfb0c70450b == NULL) {
      mb_module_89e34cfb0c70450b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_89e34cfb0c70450b != NULL) {
      mb_entry_89e34cfb0c70450b = GetProcAddress(mb_module_89e34cfb0c70450b, "GetSystemInfo");
    }
  }
  if (mb_entry_89e34cfb0c70450b == NULL) {
  return;
  }
  mb_fn_89e34cfb0c70450b mb_target_89e34cfb0c70450b = (mb_fn_89e34cfb0c70450b)mb_entry_89e34cfb0c70450b;
  mb_target_89e34cfb0c70450b((mb_agg_89e34cfb0c70450b_p0 *)lp_system_info);
  return;
}

typedef int32_t (MB_CALL *mb_fn_e4238cca19045b4f)(int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_357c0d2a61a0024912b76fa2(void * enabled, void * flags) {
  static mb_module_t mb_module_e4238cca19045b4f = NULL;
  static void *mb_entry_e4238cca19045b4f = NULL;
  if (mb_entry_e4238cca19045b4f == NULL) {
    if (mb_module_e4238cca19045b4f == NULL) {
      mb_module_e4238cca19045b4f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e4238cca19045b4f != NULL) {
      mb_entry_e4238cca19045b4f = GetProcAddress(mb_module_e4238cca19045b4f, "GetSystemLeapSecondInformation");
    }
  }
  if (mb_entry_e4238cca19045b4f == NULL) {
  return 0;
  }
  mb_fn_e4238cca19045b4f mb_target_e4238cca19045b4f = (mb_fn_e4238cca19045b4f)mb_entry_e4238cca19045b4f;
  int32_t mb_result_e4238cca19045b4f = mb_target_e4238cca19045b4f((int32_t *)enabled, (uint32_t *)flags);
  return mb_result_e4238cca19045b4f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_339928e1f8726c1f_p0;
typedef char mb_assert_339928e1f8726c1f_p0[(sizeof(mb_agg_339928e1f8726c1f_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_339928e1f8726c1f)(mb_agg_339928e1f8726c1f_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_06aff554f52bfdf161194cca(void * lp_system_time) {
  static mb_module_t mb_module_339928e1f8726c1f = NULL;
  static void *mb_entry_339928e1f8726c1f = NULL;
  if (mb_entry_339928e1f8726c1f == NULL) {
    if (mb_module_339928e1f8726c1f == NULL) {
      mb_module_339928e1f8726c1f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_339928e1f8726c1f != NULL) {
      mb_entry_339928e1f8726c1f = GetProcAddress(mb_module_339928e1f8726c1f, "GetSystemTime");
    }
  }
  if (mb_entry_339928e1f8726c1f == NULL) {
  return;
  }
  mb_fn_339928e1f8726c1f mb_target_339928e1f8726c1f = (mb_fn_339928e1f8726c1f)mb_entry_339928e1f8726c1f;
  mb_target_339928e1f8726c1f((mb_agg_339928e1f8726c1f_p0 *)lp_system_time);
  return;
}

typedef int32_t (MB_CALL *mb_fn_f00b3b7024685c59)(uint32_t *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8acdec063aadc308bba2eae1(void * lp_time_adjustment, void * lp_time_increment, void * lp_time_adjustment_disabled, uint32_t *last_error_) {
  static mb_module_t mb_module_f00b3b7024685c59 = NULL;
  static void *mb_entry_f00b3b7024685c59 = NULL;
  if (mb_entry_f00b3b7024685c59 == NULL) {
    if (mb_module_f00b3b7024685c59 == NULL) {
      mb_module_f00b3b7024685c59 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f00b3b7024685c59 != NULL) {
      mb_entry_f00b3b7024685c59 = GetProcAddress(mb_module_f00b3b7024685c59, "GetSystemTimeAdjustment");
    }
  }
  if (mb_entry_f00b3b7024685c59 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f00b3b7024685c59 mb_target_f00b3b7024685c59 = (mb_fn_f00b3b7024685c59)mb_entry_f00b3b7024685c59;
  int32_t mb_result_f00b3b7024685c59 = mb_target_f00b3b7024685c59((uint32_t *)lp_time_adjustment, (uint32_t *)lp_time_increment, (int32_t *)lp_time_adjustment_disabled);
  uint32_t mb_captured_error_f00b3b7024685c59 = GetLastError();
  *last_error_ = mb_captured_error_f00b3b7024685c59;
  return mb_result_f00b3b7024685c59;
}

typedef int32_t (MB_CALL *mb_fn_13c09b59544215a7)(uint64_t *, uint64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b208e54423726b298d8c27c1(void * lp_time_adjustment, void * lp_time_increment, void * lp_time_adjustment_disabled, uint32_t *last_error_) {
  static mb_module_t mb_module_13c09b59544215a7 = NULL;
  static void *mb_entry_13c09b59544215a7 = NULL;
  if (mb_entry_13c09b59544215a7 == NULL) {
    if (mb_module_13c09b59544215a7 == NULL) {
      mb_module_13c09b59544215a7 = LoadLibraryA("api-ms-win-core-sysinfo-l1-2-4.dll");
    }
    if (mb_module_13c09b59544215a7 != NULL) {
      mb_entry_13c09b59544215a7 = GetProcAddress(mb_module_13c09b59544215a7, "GetSystemTimeAdjustmentPrecise");
    }
  }
  if (mb_entry_13c09b59544215a7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_13c09b59544215a7 mb_target_13c09b59544215a7 = (mb_fn_13c09b59544215a7)mb_entry_13c09b59544215a7;
  int32_t mb_result_13c09b59544215a7 = mb_target_13c09b59544215a7((uint64_t *)lp_time_adjustment, (uint64_t *)lp_time_increment, (int32_t *)lp_time_adjustment_disabled);
  uint32_t mb_captured_error_13c09b59544215a7 = GetLastError();
  *last_error_ = mb_captured_error_13c09b59544215a7;
  return mb_result_13c09b59544215a7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_39fc722e308a721d_p0;
typedef char mb_assert_39fc722e308a721d_p0[(sizeof(mb_agg_39fc722e308a721d_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_39fc722e308a721d)(mb_agg_39fc722e308a721d_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4d30c6e729839064f25ef741(void * lp_system_time_as_file_time) {
  static mb_module_t mb_module_39fc722e308a721d = NULL;
  static void *mb_entry_39fc722e308a721d = NULL;
  if (mb_entry_39fc722e308a721d == NULL) {
    if (mb_module_39fc722e308a721d == NULL) {
      mb_module_39fc722e308a721d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_39fc722e308a721d != NULL) {
      mb_entry_39fc722e308a721d = GetProcAddress(mb_module_39fc722e308a721d, "GetSystemTimeAsFileTime");
    }
  }
  if (mb_entry_39fc722e308a721d == NULL) {
  return;
  }
  mb_fn_39fc722e308a721d mb_target_39fc722e308a721d = (mb_fn_39fc722e308a721d)mb_entry_39fc722e308a721d;
  mb_target_39fc722e308a721d((mb_agg_39fc722e308a721d_p0 *)lp_system_time_as_file_time);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_95b8f6c93fa764d3_p0;
typedef char mb_assert_95b8f6c93fa764d3_p0[(sizeof(mb_agg_95b8f6c93fa764d3_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_95b8f6c93fa764d3)(mb_agg_95b8f6c93fa764d3_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f01a46bfdc3298f3b8046ffe(void * lp_system_time_as_file_time) {
  static mb_module_t mb_module_95b8f6c93fa764d3 = NULL;
  static void *mb_entry_95b8f6c93fa764d3 = NULL;
  if (mb_entry_95b8f6c93fa764d3 == NULL) {
    if (mb_module_95b8f6c93fa764d3 == NULL) {
      mb_module_95b8f6c93fa764d3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_95b8f6c93fa764d3 != NULL) {
      mb_entry_95b8f6c93fa764d3 = GetProcAddress(mb_module_95b8f6c93fa764d3, "GetSystemTimePreciseAsFileTime");
    }
  }
  if (mb_entry_95b8f6c93fa764d3 == NULL) {
  return;
  }
  mb_fn_95b8f6c93fa764d3 mb_target_95b8f6c93fa764d3 = (mb_fn_95b8f6c93fa764d3)mb_entry_95b8f6c93fa764d3;
  mb_target_95b8f6c93fa764d3((mb_agg_95b8f6c93fa764d3_p0 *)lp_system_time_as_file_time);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_af42f48105d83208)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_824b8552bf7dfe06af7f4717(void * lp_buffer, uint32_t u_size, uint32_t *last_error_) {
  static mb_module_t mb_module_af42f48105d83208 = NULL;
  static void *mb_entry_af42f48105d83208 = NULL;
  if (mb_entry_af42f48105d83208 == NULL) {
    if (mb_module_af42f48105d83208 == NULL) {
      mb_module_af42f48105d83208 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_af42f48105d83208 != NULL) {
      mb_entry_af42f48105d83208 = GetProcAddress(mb_module_af42f48105d83208, "GetSystemWindowsDirectoryA");
    }
  }
  if (mb_entry_af42f48105d83208 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_af42f48105d83208 mb_target_af42f48105d83208 = (mb_fn_af42f48105d83208)mb_entry_af42f48105d83208;
  uint32_t mb_result_af42f48105d83208 = mb_target_af42f48105d83208((uint8_t *)lp_buffer, u_size);
  uint32_t mb_captured_error_af42f48105d83208 = GetLastError();
  *last_error_ = mb_captured_error_af42f48105d83208;
  return mb_result_af42f48105d83208;
}

typedef uint32_t (MB_CALL *mb_fn_cfd95adf192ee419)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e9a0f5c9625f615dc349ee20(void * lp_buffer, uint32_t u_size, uint32_t *last_error_) {
  static mb_module_t mb_module_cfd95adf192ee419 = NULL;
  static void *mb_entry_cfd95adf192ee419 = NULL;
  if (mb_entry_cfd95adf192ee419 == NULL) {
    if (mb_module_cfd95adf192ee419 == NULL) {
      mb_module_cfd95adf192ee419 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cfd95adf192ee419 != NULL) {
      mb_entry_cfd95adf192ee419 = GetProcAddress(mb_module_cfd95adf192ee419, "GetSystemWindowsDirectoryW");
    }
  }
  if (mb_entry_cfd95adf192ee419 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cfd95adf192ee419 mb_target_cfd95adf192ee419 = (mb_fn_cfd95adf192ee419)mb_entry_cfd95adf192ee419;
  uint32_t mb_result_cfd95adf192ee419 = mb_target_cfd95adf192ee419((uint16_t *)lp_buffer, u_size);
  uint32_t mb_captured_error_cfd95adf192ee419 = GetLastError();
  *last_error_ = mb_captured_error_cfd95adf192ee419;
  return mb_result_cfd95adf192ee419;
}

typedef uint32_t (MB_CALL *mb_fn_ce9ddd8e89ff22ba)(uint8_t *, uint32_t, uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6a8cffaf36dbc465714479d5(void * lp_buffer, uint32_t u_size, uint32_t image_file_machine_type, uint32_t *last_error_) {
  static mb_module_t mb_module_ce9ddd8e89ff22ba = NULL;
  static void *mb_entry_ce9ddd8e89ff22ba = NULL;
  if (mb_entry_ce9ddd8e89ff22ba == NULL) {
    if (mb_module_ce9ddd8e89ff22ba == NULL) {
      mb_module_ce9ddd8e89ff22ba = LoadLibraryA("api-ms-win-core-wow64-l1-1-1.dll");
    }
    if (mb_module_ce9ddd8e89ff22ba != NULL) {
      mb_entry_ce9ddd8e89ff22ba = GetProcAddress(mb_module_ce9ddd8e89ff22ba, "GetSystemWow64Directory2A");
    }
  }
  if (mb_entry_ce9ddd8e89ff22ba == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ce9ddd8e89ff22ba mb_target_ce9ddd8e89ff22ba = (mb_fn_ce9ddd8e89ff22ba)mb_entry_ce9ddd8e89ff22ba;
  uint32_t mb_result_ce9ddd8e89ff22ba = mb_target_ce9ddd8e89ff22ba((uint8_t *)lp_buffer, u_size, image_file_machine_type);
  uint32_t mb_captured_error_ce9ddd8e89ff22ba = GetLastError();
  *last_error_ = mb_captured_error_ce9ddd8e89ff22ba;
  return mb_result_ce9ddd8e89ff22ba;
}

typedef uint32_t (MB_CALL *mb_fn_4908a0319bd365cc)(uint16_t *, uint32_t, uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7e22d888e257bdb0590b980f(void * lp_buffer, uint32_t u_size, uint32_t image_file_machine_type, uint32_t *last_error_) {
  static mb_module_t mb_module_4908a0319bd365cc = NULL;
  static void *mb_entry_4908a0319bd365cc = NULL;
  if (mb_entry_4908a0319bd365cc == NULL) {
    if (mb_module_4908a0319bd365cc == NULL) {
      mb_module_4908a0319bd365cc = LoadLibraryA("api-ms-win-core-wow64-l1-1-1.dll");
    }
    if (mb_module_4908a0319bd365cc != NULL) {
      mb_entry_4908a0319bd365cc = GetProcAddress(mb_module_4908a0319bd365cc, "GetSystemWow64Directory2W");
    }
  }
  if (mb_entry_4908a0319bd365cc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4908a0319bd365cc mb_target_4908a0319bd365cc = (mb_fn_4908a0319bd365cc)mb_entry_4908a0319bd365cc;
  uint32_t mb_result_4908a0319bd365cc = mb_target_4908a0319bd365cc((uint16_t *)lp_buffer, u_size, image_file_machine_type);
  uint32_t mb_captured_error_4908a0319bd365cc = GetLastError();
  *last_error_ = mb_captured_error_4908a0319bd365cc;
  return mb_result_4908a0319bd365cc;
}

typedef uint32_t (MB_CALL *mb_fn_7bb1bf0570ae52a2)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a76e17612633acf5beb478a4(void * lp_buffer, uint32_t u_size, uint32_t *last_error_) {
  static mb_module_t mb_module_7bb1bf0570ae52a2 = NULL;
  static void *mb_entry_7bb1bf0570ae52a2 = NULL;
  if (mb_entry_7bb1bf0570ae52a2 == NULL) {
    if (mb_module_7bb1bf0570ae52a2 == NULL) {
      mb_module_7bb1bf0570ae52a2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7bb1bf0570ae52a2 != NULL) {
      mb_entry_7bb1bf0570ae52a2 = GetProcAddress(mb_module_7bb1bf0570ae52a2, "GetSystemWow64DirectoryA");
    }
  }
  if (mb_entry_7bb1bf0570ae52a2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7bb1bf0570ae52a2 mb_target_7bb1bf0570ae52a2 = (mb_fn_7bb1bf0570ae52a2)mb_entry_7bb1bf0570ae52a2;
  uint32_t mb_result_7bb1bf0570ae52a2 = mb_target_7bb1bf0570ae52a2((uint8_t *)lp_buffer, u_size);
  uint32_t mb_captured_error_7bb1bf0570ae52a2 = GetLastError();
  *last_error_ = mb_captured_error_7bb1bf0570ae52a2;
  return mb_result_7bb1bf0570ae52a2;
}

typedef uint32_t (MB_CALL *mb_fn_217aacea3e06050f)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4cbfa31590499c4bd752b972(void * lp_buffer, uint32_t u_size, uint32_t *last_error_) {
  static mb_module_t mb_module_217aacea3e06050f = NULL;
  static void *mb_entry_217aacea3e06050f = NULL;
  if (mb_entry_217aacea3e06050f == NULL) {
    if (mb_module_217aacea3e06050f == NULL) {
      mb_module_217aacea3e06050f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_217aacea3e06050f != NULL) {
      mb_entry_217aacea3e06050f = GetProcAddress(mb_module_217aacea3e06050f, "GetSystemWow64DirectoryW");
    }
  }
  if (mb_entry_217aacea3e06050f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_217aacea3e06050f mb_target_217aacea3e06050f = (mb_fn_217aacea3e06050f)mb_entry_217aacea3e06050f;
  uint32_t mb_result_217aacea3e06050f = mb_target_217aacea3e06050f((uint16_t *)lp_buffer, u_size);
  uint32_t mb_captured_error_217aacea3e06050f = GetLastError();
  *last_error_ = mb_captured_error_217aacea3e06050f;
  return mb_result_217aacea3e06050f;
}

typedef uint32_t (MB_CALL *mb_fn_3da2aaf8891d6520)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ec18e94fdd5593d1f3285191(void) {
  static mb_module_t mb_module_3da2aaf8891d6520 = NULL;
  static void *mb_entry_3da2aaf8891d6520 = NULL;
  if (mb_entry_3da2aaf8891d6520 == NULL) {
    if (mb_module_3da2aaf8891d6520 == NULL) {
      mb_module_3da2aaf8891d6520 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3da2aaf8891d6520 != NULL) {
      mb_entry_3da2aaf8891d6520 = GetProcAddress(mb_module_3da2aaf8891d6520, "GetTickCount");
    }
  }
  if (mb_entry_3da2aaf8891d6520 == NULL) {
  return 0;
  }
  mb_fn_3da2aaf8891d6520 mb_target_3da2aaf8891d6520 = (mb_fn_3da2aaf8891d6520)mb_entry_3da2aaf8891d6520;
  uint32_t mb_result_3da2aaf8891d6520 = mb_target_3da2aaf8891d6520();
  return mb_result_3da2aaf8891d6520;
}

typedef uint64_t (MB_CALL *mb_fn_50a4307e58576444)(void);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_cbb5d8d7a119a1bf2d7a38bc(void) {
  static mb_module_t mb_module_50a4307e58576444 = NULL;
  static void *mb_entry_50a4307e58576444 = NULL;
  if (mb_entry_50a4307e58576444 == NULL) {
    if (mb_module_50a4307e58576444 == NULL) {
      mb_module_50a4307e58576444 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_50a4307e58576444 != NULL) {
      mb_entry_50a4307e58576444 = GetProcAddress(mb_module_50a4307e58576444, "GetTickCount64");
    }
  }
  if (mb_entry_50a4307e58576444 == NULL) {
  return 0;
  }
  mb_fn_50a4307e58576444 mb_target_50a4307e58576444 = (mb_fn_50a4307e58576444)mb_entry_50a4307e58576444;
  uint64_t mb_result_50a4307e58576444 = mb_target_50a4307e58576444();
  return mb_result_50a4307e58576444;
}

typedef uint32_t (MB_CALL *mb_fn_1c4b8dcb884226d1)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5eed8b5a98596fdfc9c3a5bc(void) {
  static mb_module_t mb_module_1c4b8dcb884226d1 = NULL;
  static void *mb_entry_1c4b8dcb884226d1 = NULL;
  if (mb_entry_1c4b8dcb884226d1 == NULL) {
    if (mb_module_1c4b8dcb884226d1 == NULL) {
      mb_module_1c4b8dcb884226d1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1c4b8dcb884226d1 != NULL) {
      mb_entry_1c4b8dcb884226d1 = GetProcAddress(mb_module_1c4b8dcb884226d1, "GetVersion");
    }
  }
  if (mb_entry_1c4b8dcb884226d1 == NULL) {
  return 0;
  }
  mb_fn_1c4b8dcb884226d1 mb_target_1c4b8dcb884226d1 = (mb_fn_1c4b8dcb884226d1)mb_entry_1c4b8dcb884226d1;
  uint32_t mb_result_1c4b8dcb884226d1 = mb_target_1c4b8dcb884226d1();
  return mb_result_1c4b8dcb884226d1;
}

typedef struct { uint8_t bytes[148]; } mb_agg_70a69ded5a218942_p0;
typedef char mb_assert_70a69ded5a218942_p0[(sizeof(mb_agg_70a69ded5a218942_p0) == 148) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70a69ded5a218942)(mb_agg_70a69ded5a218942_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61521746036ca9fecae8ffb3(void * lp_version_information, uint32_t *last_error_) {
  static mb_module_t mb_module_70a69ded5a218942 = NULL;
  static void *mb_entry_70a69ded5a218942 = NULL;
  if (mb_entry_70a69ded5a218942 == NULL) {
    if (mb_module_70a69ded5a218942 == NULL) {
      mb_module_70a69ded5a218942 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_70a69ded5a218942 != NULL) {
      mb_entry_70a69ded5a218942 = GetProcAddress(mb_module_70a69ded5a218942, "GetVersionExA");
    }
  }
  if (mb_entry_70a69ded5a218942 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_70a69ded5a218942 mb_target_70a69ded5a218942 = (mb_fn_70a69ded5a218942)mb_entry_70a69ded5a218942;
  int32_t mb_result_70a69ded5a218942 = mb_target_70a69ded5a218942((mb_agg_70a69ded5a218942_p0 *)lp_version_information);
  uint32_t mb_captured_error_70a69ded5a218942 = GetLastError();
  *last_error_ = mb_captured_error_70a69ded5a218942;
  return mb_result_70a69ded5a218942;
}

typedef struct { uint8_t bytes[276]; } mb_agg_80d400209cefcbd7_p0;
typedef char mb_assert_80d400209cefcbd7_p0[(sizeof(mb_agg_80d400209cefcbd7_p0) == 276) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80d400209cefcbd7)(mb_agg_80d400209cefcbd7_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f8dc95f1128c281486d2d5e(void * lp_version_information, uint32_t *last_error_) {
  static mb_module_t mb_module_80d400209cefcbd7 = NULL;
  static void *mb_entry_80d400209cefcbd7 = NULL;
  if (mb_entry_80d400209cefcbd7 == NULL) {
    if (mb_module_80d400209cefcbd7 == NULL) {
      mb_module_80d400209cefcbd7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_80d400209cefcbd7 != NULL) {
      mb_entry_80d400209cefcbd7 = GetProcAddress(mb_module_80d400209cefcbd7, "GetVersionExW");
    }
  }
  if (mb_entry_80d400209cefcbd7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_80d400209cefcbd7 mb_target_80d400209cefcbd7 = (mb_fn_80d400209cefcbd7)mb_entry_80d400209cefcbd7;
  int32_t mb_result_80d400209cefcbd7 = mb_target_80d400209cefcbd7((mb_agg_80d400209cefcbd7_p0 *)lp_version_information);
  uint32_t mb_captured_error_80d400209cefcbd7 = GetLastError();
  *last_error_ = mb_captured_error_80d400209cefcbd7;
  return mb_result_80d400209cefcbd7;
}

typedef uint32_t (MB_CALL *mb_fn_3728d50d448811a0)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2bd43ab2ae7fb1f9e382f755(void * lp_buffer, uint32_t u_size, uint32_t *last_error_) {
  static mb_module_t mb_module_3728d50d448811a0 = NULL;
  static void *mb_entry_3728d50d448811a0 = NULL;
  if (mb_entry_3728d50d448811a0 == NULL) {
    if (mb_module_3728d50d448811a0 == NULL) {
      mb_module_3728d50d448811a0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3728d50d448811a0 != NULL) {
      mb_entry_3728d50d448811a0 = GetProcAddress(mb_module_3728d50d448811a0, "GetWindowsDirectoryA");
    }
  }
  if (mb_entry_3728d50d448811a0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3728d50d448811a0 mb_target_3728d50d448811a0 = (mb_fn_3728d50d448811a0)mb_entry_3728d50d448811a0;
  uint32_t mb_result_3728d50d448811a0 = mb_target_3728d50d448811a0((uint8_t *)lp_buffer, u_size);
  uint32_t mb_captured_error_3728d50d448811a0 = GetLastError();
  *last_error_ = mb_captured_error_3728d50d448811a0;
  return mb_result_3728d50d448811a0;
}

typedef uint32_t (MB_CALL *mb_fn_3fe5908e0c3b43ad)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_14d915ac26c97728afb46e25(void * lp_buffer, uint32_t u_size, uint32_t *last_error_) {
  static mb_module_t mb_module_3fe5908e0c3b43ad = NULL;
  static void *mb_entry_3fe5908e0c3b43ad = NULL;
  if (mb_entry_3fe5908e0c3b43ad == NULL) {
    if (mb_module_3fe5908e0c3b43ad == NULL) {
      mb_module_3fe5908e0c3b43ad = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3fe5908e0c3b43ad != NULL) {
      mb_entry_3fe5908e0c3b43ad = GetProcAddress(mb_module_3fe5908e0c3b43ad, "GetWindowsDirectoryW");
    }
  }
  if (mb_entry_3fe5908e0c3b43ad == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3fe5908e0c3b43ad mb_target_3fe5908e0c3b43ad = (mb_fn_3fe5908e0c3b43ad)mb_entry_3fe5908e0c3b43ad;
  uint32_t mb_result_3fe5908e0c3b43ad = mb_target_3fe5908e0c3b43ad((uint16_t *)lp_buffer, u_size);
  uint32_t mb_captured_error_3fe5908e0c3b43ad = GetLastError();
  *last_error_ = mb_captured_error_3fe5908e0c3b43ad;
  return mb_result_3fe5908e0c3b43ad;
}

typedef struct { uint8_t bytes[64]; } mb_agg_b5bb45fc8c858634_p0;
typedef char mb_assert_b5bb45fc8c858634_p0[(sizeof(mb_agg_b5bb45fc8c858634_p0) == 64) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b5bb45fc8c858634)(mb_agg_b5bb45fc8c858634_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1d12fc3a15b029b0828a13f1(void * lp_buffer) {
  static mb_module_t mb_module_b5bb45fc8c858634 = NULL;
  static void *mb_entry_b5bb45fc8c858634 = NULL;
  if (mb_entry_b5bb45fc8c858634 == NULL) {
    if (mb_module_b5bb45fc8c858634 == NULL) {
      mb_module_b5bb45fc8c858634 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b5bb45fc8c858634 != NULL) {
      mb_entry_b5bb45fc8c858634 = GetProcAddress(mb_module_b5bb45fc8c858634, "GlobalMemoryStatus");
    }
  }
  if (mb_entry_b5bb45fc8c858634 == NULL) {
  return;
  }
  mb_fn_b5bb45fc8c858634 mb_target_b5bb45fc8c858634 = (mb_fn_b5bb45fc8c858634)mb_entry_b5bb45fc8c858634;
  mb_target_b5bb45fc8c858634((mb_agg_b5bb45fc8c858634_p0 *)lp_buffer);
  return;
}

typedef struct { uint8_t bytes[64]; } mb_agg_6cfb56eb142ced9d_p0;
typedef char mb_assert_6cfb56eb142ced9d_p0[(sizeof(mb_agg_6cfb56eb142ced9d_p0) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cfb56eb142ced9d)(mb_agg_6cfb56eb142ced9d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bc65b67fa80ee32cc348398(void * lp_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_6cfb56eb142ced9d = NULL;
  static void *mb_entry_6cfb56eb142ced9d = NULL;
  if (mb_entry_6cfb56eb142ced9d == NULL) {
    if (mb_module_6cfb56eb142ced9d == NULL) {
      mb_module_6cfb56eb142ced9d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6cfb56eb142ced9d != NULL) {
      mb_entry_6cfb56eb142ced9d = GetProcAddress(mb_module_6cfb56eb142ced9d, "GlobalMemoryStatusEx");
    }
  }
  if (mb_entry_6cfb56eb142ced9d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6cfb56eb142ced9d mb_target_6cfb56eb142ced9d = (mb_fn_6cfb56eb142ced9d)mb_entry_6cfb56eb142ced9d;
  int32_t mb_result_6cfb56eb142ced9d = mb_target_6cfb56eb142ced9d((mb_agg_6cfb56eb142ced9d_p0 *)lp_buffer);
  uint32_t mb_captured_error_6cfb56eb142ced9d = GetLastError();
  *last_error_ = mb_captured_error_6cfb56eb142ced9d;
  return mb_result_6cfb56eb142ced9d;
}

typedef int32_t (MB_CALL *mb_fn_7db6411b2e17b8a6)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aae93ed14a16e21f0b941da(uint32_t user_cet_environment) {
  static mb_module_t mb_module_7db6411b2e17b8a6 = NULL;
  static void *mb_entry_7db6411b2e17b8a6 = NULL;
  if (mb_entry_7db6411b2e17b8a6 == NULL) {
    if (mb_module_7db6411b2e17b8a6 == NULL) {
      mb_module_7db6411b2e17b8a6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7db6411b2e17b8a6 != NULL) {
      mb_entry_7db6411b2e17b8a6 = GetProcAddress(mb_module_7db6411b2e17b8a6, "IsUserCetAvailableInEnvironment");
    }
  }
  if (mb_entry_7db6411b2e17b8a6 == NULL) {
  return 0;
  }
  mb_fn_7db6411b2e17b8a6 mb_target_7db6411b2e17b8a6 = (mb_fn_7db6411b2e17b8a6)mb_entry_7db6411b2e17b8a6;
  int32_t mb_result_7db6411b2e17b8a6 = mb_target_7db6411b2e17b8a6(user_cet_environment);
  return mb_result_7db6411b2e17b8a6;
}

typedef int32_t (MB_CALL *mb_fn_d717ccbdfef721ff)(uint16_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70d8cc367b037a09faaa6082(uint32_t wow_guest_machine, void * machine_is_supported, uint32_t *last_error_) {
  static mb_module_t mb_module_d717ccbdfef721ff = NULL;
  static void *mb_entry_d717ccbdfef721ff = NULL;
  if (mb_entry_d717ccbdfef721ff == NULL) {
    if (mb_module_d717ccbdfef721ff == NULL) {
      mb_module_d717ccbdfef721ff = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d717ccbdfef721ff != NULL) {
      mb_entry_d717ccbdfef721ff = GetProcAddress(mb_module_d717ccbdfef721ff, "IsWow64GuestMachineSupported");
    }
  }
  if (mb_entry_d717ccbdfef721ff == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d717ccbdfef721ff mb_target_d717ccbdfef721ff = (mb_fn_d717ccbdfef721ff)mb_entry_d717ccbdfef721ff;
  int32_t mb_result_d717ccbdfef721ff = mb_target_d717ccbdfef721ff(wow_guest_machine, (int32_t *)machine_is_supported);
  uint32_t mb_captured_error_d717ccbdfef721ff = GetLastError();
  *last_error_ = mb_captured_error_d717ccbdfef721ff;
  return mb_result_d717ccbdfef721ff;
}

typedef uint32_t (MB_CALL *mb_fn_6ffc3f4130a4076c)(uint32_t *, uint32_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_930be35fa9bf6ae140e8b786(void * pul_device_family_buffer_size, void * pul_device_form_buffer_size, void * device_family, void * device_form) {
  static mb_module_t mb_module_6ffc3f4130a4076c = NULL;
  static void *mb_entry_6ffc3f4130a4076c = NULL;
  if (mb_entry_6ffc3f4130a4076c == NULL) {
    if (mb_module_6ffc3f4130a4076c == NULL) {
      mb_module_6ffc3f4130a4076c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6ffc3f4130a4076c != NULL) {
      mb_entry_6ffc3f4130a4076c = GetProcAddress(mb_module_6ffc3f4130a4076c, "RtlConvertDeviceFamilyInfoToString");
    }
  }
  if (mb_entry_6ffc3f4130a4076c == NULL) {
  return 0;
  }
  mb_fn_6ffc3f4130a4076c mb_target_6ffc3f4130a4076c = (mb_fn_6ffc3f4130a4076c)mb_entry_6ffc3f4130a4076c;
  uint32_t mb_result_6ffc3f4130a4076c = mb_target_6ffc3f4130a4076c((uint32_t *)pul_device_family_buffer_size, (uint32_t *)pul_device_form_buffer_size, (uint16_t *)device_family, (uint16_t *)device_form);
  return mb_result_6ffc3f4130a4076c;
}

typedef void (MB_CALL *mb_fn_58f7a5c69f043863)(uint64_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5b9b8cf0cc6962a3d2165da7(void * pull_uap_info, void * pul_device_family, void * pul_device_form) {
  static mb_module_t mb_module_58f7a5c69f043863 = NULL;
  static void *mb_entry_58f7a5c69f043863 = NULL;
  if (mb_entry_58f7a5c69f043863 == NULL) {
    if (mb_module_58f7a5c69f043863 == NULL) {
      mb_module_58f7a5c69f043863 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_58f7a5c69f043863 != NULL) {
      mb_entry_58f7a5c69f043863 = GetProcAddress(mb_module_58f7a5c69f043863, "RtlGetDeviceFamilyInfoEnum");
    }
  }
  if (mb_entry_58f7a5c69f043863 == NULL) {
  return;
  }
  mb_fn_58f7a5c69f043863 mb_target_58f7a5c69f043863 = (mb_fn_58f7a5c69f043863)mb_entry_58f7a5c69f043863;
  mb_target_58f7a5c69f043863((uint64_t *)pull_uap_info, (uint32_t *)pul_device_family, (uint32_t *)pul_device_form);
  return;
}

typedef uint8_t (MB_CALL *mb_fn_c97ffb7f9d94253d)(uint32_t, uint32_t, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f68f7543a8d304261b253637(uint32_t os_major_version, uint32_t os_minor_version, uint32_t sp_major_version, uint32_t sp_minor_version, void * returned_product_type) {
  static mb_module_t mb_module_c97ffb7f9d94253d = NULL;
  static void *mb_entry_c97ffb7f9d94253d = NULL;
  if (mb_entry_c97ffb7f9d94253d == NULL) {
    if (mb_module_c97ffb7f9d94253d == NULL) {
      mb_module_c97ffb7f9d94253d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c97ffb7f9d94253d != NULL) {
      mb_entry_c97ffb7f9d94253d = GetProcAddress(mb_module_c97ffb7f9d94253d, "RtlGetProductInfo");
    }
  }
  if (mb_entry_c97ffb7f9d94253d == NULL) {
  return 0;
  }
  mb_fn_c97ffb7f9d94253d mb_target_c97ffb7f9d94253d = (mb_fn_c97ffb7f9d94253d)mb_entry_c97ffb7f9d94253d;
  uint8_t mb_result_c97ffb7f9d94253d = mb_target_c97ffb7f9d94253d(os_major_version, os_minor_version, sp_major_version, sp_minor_version, (uint32_t *)returned_product_type);
  return mb_result_c97ffb7f9d94253d;
}

typedef uint32_t (MB_CALL *mb_fn_6822a83550a3cb49)(int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1a85571c17437e4df2ca4182(int32_t data_id, void * buffer, uint32_t size) {
  static mb_module_t mb_module_6822a83550a3cb49 = NULL;
  static void *mb_entry_6822a83550a3cb49 = NULL;
  if (mb_entry_6822a83550a3cb49 == NULL) {
    if (mb_module_6822a83550a3cb49 == NULL) {
      mb_module_6822a83550a3cb49 = LoadLibraryA("ntdllk.dll");
    }
    if (mb_module_6822a83550a3cb49 != NULL) {
      mb_entry_6822a83550a3cb49 = GetProcAddress(mb_module_6822a83550a3cb49, "RtlGetSystemGlobalData");
    }
  }
  if (mb_entry_6822a83550a3cb49 == NULL) {
  return 0;
  }
  mb_fn_6822a83550a3cb49 mb_target_6822a83550a3cb49 = (mb_fn_6822a83550a3cb49)mb_entry_6822a83550a3cb49;
  uint32_t mb_result_6822a83550a3cb49 = mb_target_6822a83550a3cb49(data_id, buffer, size);
  return mb_result_6822a83550a3cb49;
}

typedef int32_t (MB_CALL *mb_fn_0c0390db3c76beaf)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c97e0663492a647232485db(uint32_t flags) {
  static mb_module_t mb_module_0c0390db3c76beaf = NULL;
  static void *mb_entry_0c0390db3c76beaf = NULL;
  if (mb_entry_0c0390db3c76beaf == NULL) {
    if (mb_module_0c0390db3c76beaf == NULL) {
      mb_module_0c0390db3c76beaf = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0c0390db3c76beaf != NULL) {
      mb_entry_0c0390db3c76beaf = GetProcAddress(mb_module_0c0390db3c76beaf, "RtlOsDeploymentState");
    }
  }
  if (mb_entry_0c0390db3c76beaf == NULL) {
  return 0;
  }
  mb_fn_0c0390db3c76beaf mb_target_0c0390db3c76beaf = (mb_fn_0c0390db3c76beaf)mb_entry_0c0390db3c76beaf;
  int32_t mb_result_0c0390db3c76beaf = mb_target_0c0390db3c76beaf(flags);
  return mb_result_0c0390db3c76beaf;
}

typedef struct { uint8_t bytes[288]; } mb_agg_99a93e0ebb94c8e4_p0;
typedef char mb_assert_99a93e0ebb94c8e4_p0[(sizeof(mb_agg_99a93e0ebb94c8e4_p0) == 288) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_99a93e0ebb94c8e4)(mb_agg_99a93e0ebb94c8e4_p0 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc39210b590ed14d8f3ba117(void * version_info, uint32_t type_mask, uint64_t condition_mask) {
  static mb_module_t mb_module_99a93e0ebb94c8e4 = NULL;
  static void *mb_entry_99a93e0ebb94c8e4 = NULL;
  if (mb_entry_99a93e0ebb94c8e4 == NULL) {
    if (mb_module_99a93e0ebb94c8e4 == NULL) {
      mb_module_99a93e0ebb94c8e4 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_99a93e0ebb94c8e4 != NULL) {
      mb_entry_99a93e0ebb94c8e4 = GetProcAddress(mb_module_99a93e0ebb94c8e4, "RtlSwitchedVVI");
    }
  }
  if (mb_entry_99a93e0ebb94c8e4 == NULL) {
  return 0;
  }
  mb_fn_99a93e0ebb94c8e4 mb_target_99a93e0ebb94c8e4 = (mb_fn_99a93e0ebb94c8e4)mb_entry_99a93e0ebb94c8e4;
  uint32_t mb_result_99a93e0ebb94c8e4 = mb_target_99a93e0ebb94c8e4((mb_agg_99a93e0ebb94c8e4_p0 *)version_info, type_mask, condition_mask);
  return mb_result_99a93e0ebb94c8e4;
}

typedef int32_t (MB_CALL *mb_fn_7407e1d3daa91e86)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85ef3db27cc843d46f38e660(void * lp_computer_name, uint32_t *last_error_) {
  static mb_module_t mb_module_7407e1d3daa91e86 = NULL;
  static void *mb_entry_7407e1d3daa91e86 = NULL;
  if (mb_entry_7407e1d3daa91e86 == NULL) {
    if (mb_module_7407e1d3daa91e86 == NULL) {
      mb_module_7407e1d3daa91e86 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7407e1d3daa91e86 != NULL) {
      mb_entry_7407e1d3daa91e86 = GetProcAddress(mb_module_7407e1d3daa91e86, "SetComputerNameA");
    }
  }
  if (mb_entry_7407e1d3daa91e86 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7407e1d3daa91e86 mb_target_7407e1d3daa91e86 = (mb_fn_7407e1d3daa91e86)mb_entry_7407e1d3daa91e86;
  int32_t mb_result_7407e1d3daa91e86 = mb_target_7407e1d3daa91e86((uint8_t *)lp_computer_name);
  uint32_t mb_captured_error_7407e1d3daa91e86 = GetLastError();
  *last_error_ = mb_captured_error_7407e1d3daa91e86;
  return mb_result_7407e1d3daa91e86;
}

typedef int32_t (MB_CALL *mb_fn_4e0ada9ab7b4b946)(int32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8adac092896e717312d4ff9(int32_t name_type, uint32_t flags, void * lp_buffer) {
  static mb_module_t mb_module_4e0ada9ab7b4b946 = NULL;
  static void *mb_entry_4e0ada9ab7b4b946 = NULL;
  if (mb_entry_4e0ada9ab7b4b946 == NULL) {
    if (mb_module_4e0ada9ab7b4b946 == NULL) {
      mb_module_4e0ada9ab7b4b946 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4e0ada9ab7b4b946 != NULL) {
      mb_entry_4e0ada9ab7b4b946 = GetProcAddress(mb_module_4e0ada9ab7b4b946, "SetComputerNameEx2W");
    }
  }
  if (mb_entry_4e0ada9ab7b4b946 == NULL) {
  return 0;
  }
  mb_fn_4e0ada9ab7b4b946 mb_target_4e0ada9ab7b4b946 = (mb_fn_4e0ada9ab7b4b946)mb_entry_4e0ada9ab7b4b946;
  int32_t mb_result_4e0ada9ab7b4b946 = mb_target_4e0ada9ab7b4b946(name_type, flags, (uint16_t *)lp_buffer);
  return mb_result_4e0ada9ab7b4b946;
}

typedef int32_t (MB_CALL *mb_fn_81647de67408fac6)(int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_427e3e3e28f7f0bbf3896774(int32_t name_type, void * lp_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_81647de67408fac6 = NULL;
  static void *mb_entry_81647de67408fac6 = NULL;
  if (mb_entry_81647de67408fac6 == NULL) {
    if (mb_module_81647de67408fac6 == NULL) {
      mb_module_81647de67408fac6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_81647de67408fac6 != NULL) {
      mb_entry_81647de67408fac6 = GetProcAddress(mb_module_81647de67408fac6, "SetComputerNameExA");
    }
  }
  if (mb_entry_81647de67408fac6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_81647de67408fac6 mb_target_81647de67408fac6 = (mb_fn_81647de67408fac6)mb_entry_81647de67408fac6;
  int32_t mb_result_81647de67408fac6 = mb_target_81647de67408fac6(name_type, (uint8_t *)lp_buffer);
  uint32_t mb_captured_error_81647de67408fac6 = GetLastError();
  *last_error_ = mb_captured_error_81647de67408fac6;
  return mb_result_81647de67408fac6;
}

typedef int32_t (MB_CALL *mb_fn_edbd1095c04292ef)(int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2adb06e53a522c1379c70dd(int32_t name_type, void * lp_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_edbd1095c04292ef = NULL;
  static void *mb_entry_edbd1095c04292ef = NULL;
  if (mb_entry_edbd1095c04292ef == NULL) {
    if (mb_module_edbd1095c04292ef == NULL) {
      mb_module_edbd1095c04292ef = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_edbd1095c04292ef != NULL) {
      mb_entry_edbd1095c04292ef = GetProcAddress(mb_module_edbd1095c04292ef, "SetComputerNameExW");
    }
  }
  if (mb_entry_edbd1095c04292ef == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_edbd1095c04292ef mb_target_edbd1095c04292ef = (mb_fn_edbd1095c04292ef)mb_entry_edbd1095c04292ef;
  int32_t mb_result_edbd1095c04292ef = mb_target_edbd1095c04292ef(name_type, (uint16_t *)lp_buffer);
  uint32_t mb_captured_error_edbd1095c04292ef = GetLastError();
  *last_error_ = mb_captured_error_edbd1095c04292ef;
  return mb_result_edbd1095c04292ef;
}

typedef int32_t (MB_CALL *mb_fn_bc1c986fd986ec90)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b94d9db35948f723bccb7097(void * lp_computer_name, uint32_t *last_error_) {
  static mb_module_t mb_module_bc1c986fd986ec90 = NULL;
  static void *mb_entry_bc1c986fd986ec90 = NULL;
  if (mb_entry_bc1c986fd986ec90 == NULL) {
    if (mb_module_bc1c986fd986ec90 == NULL) {
      mb_module_bc1c986fd986ec90 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bc1c986fd986ec90 != NULL) {
      mb_entry_bc1c986fd986ec90 = GetProcAddress(mb_module_bc1c986fd986ec90, "SetComputerNameW");
    }
  }
  if (mb_entry_bc1c986fd986ec90 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bc1c986fd986ec90 mb_target_bc1c986fd986ec90 = (mb_fn_bc1c986fd986ec90)mb_entry_bc1c986fd986ec90;
  int32_t mb_result_bc1c986fd986ec90 = mb_target_bc1c986fd986ec90((uint16_t *)lp_computer_name);
  uint32_t mb_captured_error_bc1c986fd986ec90 = GetLastError();
  *last_error_ = mb_captured_error_bc1c986fd986ec90;
  return mb_result_bc1c986fd986ec90;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c51ec7a799a4dd40_p0;
typedef char mb_assert_c51ec7a799a4dd40_p0[(sizeof(mb_agg_c51ec7a799a4dd40_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c51ec7a799a4dd40)(mb_agg_c51ec7a799a4dd40_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a87cb826594caa2d873a9802(void * lp_system_time, uint32_t *last_error_) {
  static mb_module_t mb_module_c51ec7a799a4dd40 = NULL;
  static void *mb_entry_c51ec7a799a4dd40 = NULL;
  if (mb_entry_c51ec7a799a4dd40 == NULL) {
    if (mb_module_c51ec7a799a4dd40 == NULL) {
      mb_module_c51ec7a799a4dd40 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c51ec7a799a4dd40 != NULL) {
      mb_entry_c51ec7a799a4dd40 = GetProcAddress(mb_module_c51ec7a799a4dd40, "SetLocalTime");
    }
  }
  if (mb_entry_c51ec7a799a4dd40 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c51ec7a799a4dd40 mb_target_c51ec7a799a4dd40 = (mb_fn_c51ec7a799a4dd40)mb_entry_c51ec7a799a4dd40;
  int32_t mb_result_c51ec7a799a4dd40 = mb_target_c51ec7a799a4dd40((mb_agg_c51ec7a799a4dd40_p0 *)lp_system_time);
  uint32_t mb_captured_error_c51ec7a799a4dd40 = GetLastError();
  *last_error_ = mb_captured_error_c51ec7a799a4dd40;
  return mb_result_c51ec7a799a4dd40;
}

typedef struct { uint8_t bytes[16]; } mb_agg_200d2b18379550bc_p0;
typedef char mb_assert_200d2b18379550bc_p0[(sizeof(mb_agg_200d2b18379550bc_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_200d2b18379550bc)(mb_agg_200d2b18379550bc_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eac929ebc5336f870d9b117a(void * lp_system_time, uint32_t *last_error_) {
  static mb_module_t mb_module_200d2b18379550bc = NULL;
  static void *mb_entry_200d2b18379550bc = NULL;
  if (mb_entry_200d2b18379550bc == NULL) {
    if (mb_module_200d2b18379550bc == NULL) {
      mb_module_200d2b18379550bc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_200d2b18379550bc != NULL) {
      mb_entry_200d2b18379550bc = GetProcAddress(mb_module_200d2b18379550bc, "SetSystemTime");
    }
  }
  if (mb_entry_200d2b18379550bc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_200d2b18379550bc mb_target_200d2b18379550bc = (mb_fn_200d2b18379550bc)mb_entry_200d2b18379550bc;
  int32_t mb_result_200d2b18379550bc = mb_target_200d2b18379550bc((mb_agg_200d2b18379550bc_p0 *)lp_system_time);
  uint32_t mb_captured_error_200d2b18379550bc = GetLastError();
  *last_error_ = mb_captured_error_200d2b18379550bc;
  return mb_result_200d2b18379550bc;
}

typedef int32_t (MB_CALL *mb_fn_54cb1dfed7258af2)(uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cdd79fc82de18996c3d7685(uint32_t dw_time_adjustment, int32_t b_time_adjustment_disabled, uint32_t *last_error_) {
  static mb_module_t mb_module_54cb1dfed7258af2 = NULL;
  static void *mb_entry_54cb1dfed7258af2 = NULL;
  if (mb_entry_54cb1dfed7258af2 == NULL) {
    if (mb_module_54cb1dfed7258af2 == NULL) {
      mb_module_54cb1dfed7258af2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_54cb1dfed7258af2 != NULL) {
      mb_entry_54cb1dfed7258af2 = GetProcAddress(mb_module_54cb1dfed7258af2, "SetSystemTimeAdjustment");
    }
  }
  if (mb_entry_54cb1dfed7258af2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_54cb1dfed7258af2 mb_target_54cb1dfed7258af2 = (mb_fn_54cb1dfed7258af2)mb_entry_54cb1dfed7258af2;
  int32_t mb_result_54cb1dfed7258af2 = mb_target_54cb1dfed7258af2(dw_time_adjustment, b_time_adjustment_disabled);
  uint32_t mb_captured_error_54cb1dfed7258af2 = GetLastError();
  *last_error_ = mb_captured_error_54cb1dfed7258af2;
  return mb_result_54cb1dfed7258af2;
}

typedef int32_t (MB_CALL *mb_fn_9bb2d4181f35a20e)(uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2478868704653baf4577099e(uint64_t dw_time_adjustment, int32_t b_time_adjustment_disabled, uint32_t *last_error_) {
  static mb_module_t mb_module_9bb2d4181f35a20e = NULL;
  static void *mb_entry_9bb2d4181f35a20e = NULL;
  if (mb_entry_9bb2d4181f35a20e == NULL) {
    if (mb_module_9bb2d4181f35a20e == NULL) {
      mb_module_9bb2d4181f35a20e = LoadLibraryA("api-ms-win-core-sysinfo-l1-2-4.dll");
    }
    if (mb_module_9bb2d4181f35a20e != NULL) {
      mb_entry_9bb2d4181f35a20e = GetProcAddress(mb_module_9bb2d4181f35a20e, "SetSystemTimeAdjustmentPrecise");
    }
  }
  if (mb_entry_9bb2d4181f35a20e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9bb2d4181f35a20e mb_target_9bb2d4181f35a20e = (mb_fn_9bb2d4181f35a20e)mb_entry_9bb2d4181f35a20e;
  int32_t mb_result_9bb2d4181f35a20e = mb_target_9bb2d4181f35a20e(dw_time_adjustment, b_time_adjustment_disabled);
  uint32_t mb_captured_error_9bb2d4181f35a20e = GetLastError();
  *last_error_ = mb_captured_error_9bb2d4181f35a20e;
  return mb_result_9bb2d4181f35a20e;
}

typedef uint64_t (MB_CALL *mb_fn_6838ecd09af4b52a)(uint64_t, uint32_t, uint8_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_0735202c7bb467c70a56b4db(uint64_t condition_mask, uint32_t type_mask, uint32_t condition) {
  static mb_module_t mb_module_6838ecd09af4b52a = NULL;
  static void *mb_entry_6838ecd09af4b52a = NULL;
  if (mb_entry_6838ecd09af4b52a == NULL) {
    if (mb_module_6838ecd09af4b52a == NULL) {
      mb_module_6838ecd09af4b52a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6838ecd09af4b52a != NULL) {
      mb_entry_6838ecd09af4b52a = GetProcAddress(mb_module_6838ecd09af4b52a, "VerSetConditionMask");
    }
  }
  if (mb_entry_6838ecd09af4b52a == NULL) {
  return 0;
  }
  mb_fn_6838ecd09af4b52a mb_target_6838ecd09af4b52a = (mb_fn_6838ecd09af4b52a)mb_entry_6838ecd09af4b52a;
  uint64_t mb_result_6838ecd09af4b52a = mb_target_6838ecd09af4b52a(condition_mask, type_mask, condition);
  return mb_result_6838ecd09af4b52a;
}

typedef struct { uint8_t bytes[160]; } mb_agg_df9d9545b25cde3e_p0;
typedef char mb_assert_df9d9545b25cde3e_p0[(sizeof(mb_agg_df9d9545b25cde3e_p0) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df9d9545b25cde3e)(mb_agg_df9d9545b25cde3e_p0 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97687e563df3ea8b82233fc9(void * lp_version_information, uint32_t dw_type_mask, uint64_t dwl_condition_mask, uint32_t *last_error_) {
  static mb_module_t mb_module_df9d9545b25cde3e = NULL;
  static void *mb_entry_df9d9545b25cde3e = NULL;
  if (mb_entry_df9d9545b25cde3e == NULL) {
    if (mb_module_df9d9545b25cde3e == NULL) {
      mb_module_df9d9545b25cde3e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_df9d9545b25cde3e != NULL) {
      mb_entry_df9d9545b25cde3e = GetProcAddress(mb_module_df9d9545b25cde3e, "VerifyVersionInfoA");
    }
  }
  if (mb_entry_df9d9545b25cde3e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_df9d9545b25cde3e mb_target_df9d9545b25cde3e = (mb_fn_df9d9545b25cde3e)mb_entry_df9d9545b25cde3e;
  int32_t mb_result_df9d9545b25cde3e = mb_target_df9d9545b25cde3e((mb_agg_df9d9545b25cde3e_p0 *)lp_version_information, dw_type_mask, dwl_condition_mask);
  uint32_t mb_captured_error_df9d9545b25cde3e = GetLastError();
  *last_error_ = mb_captured_error_df9d9545b25cde3e;
  return mb_result_df9d9545b25cde3e;
}

typedef struct { uint8_t bytes[288]; } mb_agg_1064b2e8c8534423_p0;
typedef char mb_assert_1064b2e8c8534423_p0[(sizeof(mb_agg_1064b2e8c8534423_p0) == 288) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1064b2e8c8534423)(mb_agg_1064b2e8c8534423_p0 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_184f30688fab5df0ca09d68c(void * lp_version_information, uint32_t dw_type_mask, uint64_t dwl_condition_mask, uint32_t *last_error_) {
  static mb_module_t mb_module_1064b2e8c8534423 = NULL;
  static void *mb_entry_1064b2e8c8534423 = NULL;
  if (mb_entry_1064b2e8c8534423 == NULL) {
    if (mb_module_1064b2e8c8534423 == NULL) {
      mb_module_1064b2e8c8534423 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1064b2e8c8534423 != NULL) {
      mb_entry_1064b2e8c8534423 = GetProcAddress(mb_module_1064b2e8c8534423, "VerifyVersionInfoW");
    }
  }
  if (mb_entry_1064b2e8c8534423 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1064b2e8c8534423 mb_target_1064b2e8c8534423 = (mb_fn_1064b2e8c8534423)mb_entry_1064b2e8c8534423;
  int32_t mb_result_1064b2e8c8534423 = mb_target_1064b2e8c8534423((mb_agg_1064b2e8c8534423_p0 *)lp_version_information, dw_type_mask, dwl_condition_mask);
  uint32_t mb_captured_error_1064b2e8c8534423 = GetLastError();
  *last_error_ = mb_captured_error_1064b2e8c8534423;
  return mb_result_1064b2e8c8534423;
}

