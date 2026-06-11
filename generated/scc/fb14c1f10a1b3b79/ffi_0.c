#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_08e473e273b9b125)(uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_08e473e273b9b125 = NULL;
static void *mb_entry_08e473e273b9b125 = NULL;

static void *mb_resolve_08e473e273b9b125(void) {
  if (mb_entry_08e473e273b9b125 == NULL) {
    if (mb_module_08e473e273b9b125 == NULL) {
      mb_module_08e473e273b9b125 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_08e473e273b9b125 != NULL) {
      mb_entry_08e473e273b9b125 = GetProcAddress(mb_module_08e473e273b9b125, "DnsHostnameToComputerNameExW");
    }
  }
  return mb_entry_08e473e273b9b125;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dbdc169def115c7e3c4a0c1(void * hostname, void * computer_name, void * n_size) {
  void *mb_entry_08e473e273b9b125 = mb_resolve_08e473e273b9b125();
  if (mb_entry_08e473e273b9b125 == NULL) {
  return 0;
  }
  mb_fn_08e473e273b9b125 mb_target_08e473e273b9b125 = (mb_fn_08e473e273b9b125)mb_entry_08e473e273b9b125;
  int32_t mb_result_08e473e273b9b125 = mb_target_08e473e273b9b125((uint16_t *)hostname, (uint16_t *)computer_name, (uint32_t *)n_size);
  return mb_result_08e473e273b9b125;
}

typedef uint32_t (MB_CALL *mb_fn_d0abe6b223baef9e)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_d0abe6b223baef9e = NULL;
static void *mb_entry_d0abe6b223baef9e = NULL;

static void *mb_resolve_d0abe6b223baef9e(void) {
  if (mb_entry_d0abe6b223baef9e == NULL) {
    if (mb_module_d0abe6b223baef9e == NULL) {
      mb_module_d0abe6b223baef9e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d0abe6b223baef9e != NULL) {
      mb_entry_d0abe6b223baef9e = GetProcAddress(mb_module_d0abe6b223baef9e, "EnumSystemFirmwareTables");
    }
  }
  return mb_entry_d0abe6b223baef9e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7f652814e0ed6e06c0fd31bc(uint32_t firmware_table_provider_signature, void * p_firmware_table_enum_buffer, uint32_t buffer_size, uint32_t *last_error_) {
  void *mb_entry_d0abe6b223baef9e = mb_resolve_d0abe6b223baef9e();
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

static mb_module_t mb_module_721d652a7388a12d = NULL;
static void *mb_entry_721d652a7388a12d = NULL;

static void *mb_resolve_721d652a7388a12d(void) {
  if (mb_entry_721d652a7388a12d == NULL) {
    if (mb_module_721d652a7388a12d == NULL) {
      mb_module_721d652a7388a12d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_721d652a7388a12d != NULL) {
      mb_entry_721d652a7388a12d = GetProcAddress(mb_module_721d652a7388a12d, "GetComputerNameExA");
    }
  }
  return mb_entry_721d652a7388a12d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4967e2a7dce64e1d08455114(int32_t name_type, void * lp_buffer, void * n_size, uint32_t *last_error_) {
  void *mb_entry_721d652a7388a12d = mb_resolve_721d652a7388a12d();
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

static mb_module_t mb_module_42c187fce5c260d6 = NULL;
static void *mb_entry_42c187fce5c260d6 = NULL;

static void *mb_resolve_42c187fce5c260d6(void) {
  if (mb_entry_42c187fce5c260d6 == NULL) {
    if (mb_module_42c187fce5c260d6 == NULL) {
      mb_module_42c187fce5c260d6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_42c187fce5c260d6 != NULL) {
      mb_entry_42c187fce5c260d6 = GetProcAddress(mb_module_42c187fce5c260d6, "GetComputerNameExW");
    }
  }
  return mb_entry_42c187fce5c260d6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51eb3f0a7adf9f2ccb839a5d(int32_t name_type, void * lp_buffer, void * n_size, uint32_t *last_error_) {
  void *mb_entry_42c187fce5c260d6 = mb_resolve_42c187fce5c260d6();
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

static mb_module_t mb_module_6ebcbd4ba7166f4f = NULL;
static void *mb_entry_6ebcbd4ba7166f4f = NULL;

static void *mb_resolve_6ebcbd4ba7166f4f(void) {
  if (mb_entry_6ebcbd4ba7166f4f == NULL) {
    if (mb_module_6ebcbd4ba7166f4f == NULL) {
      mb_module_6ebcbd4ba7166f4f = LoadLibraryA("api-ms-win-core-sysinfo-l1-2-6.dll");
    }
    if (mb_module_6ebcbd4ba7166f4f != NULL) {
      mb_entry_6ebcbd4ba7166f4f = GetProcAddress(mb_module_6ebcbd4ba7166f4f, "GetDeveloperDriveEnablementState");
    }
  }
  return mb_entry_6ebcbd4ba7166f4f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_120149d8113b9487627a2d41(void) {
  void *mb_entry_6ebcbd4ba7166f4f = mb_resolve_6ebcbd4ba7166f4f();
  if (mb_entry_6ebcbd4ba7166f4f == NULL) {
  return 0;
  }
  mb_fn_6ebcbd4ba7166f4f mb_target_6ebcbd4ba7166f4f = (mb_fn_6ebcbd4ba7166f4f)mb_entry_6ebcbd4ba7166f4f;
  int32_t mb_result_6ebcbd4ba7166f4f = mb_target_6ebcbd4ba7166f4f();
  return mb_result_6ebcbd4ba7166f4f;
}

typedef int32_t (MB_CALL *mb_fn_ac03a052398d9ba0)(int32_t *);

static mb_module_t mb_module_ac03a052398d9ba0 = NULL;
static void *mb_entry_ac03a052398d9ba0 = NULL;

static void *mb_resolve_ac03a052398d9ba0(void) {
  if (mb_entry_ac03a052398d9ba0 == NULL) {
    if (mb_module_ac03a052398d9ba0 == NULL) {
      mb_module_ac03a052398d9ba0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ac03a052398d9ba0 != NULL) {
      mb_entry_ac03a052398d9ba0 = GetProcAddress(mb_module_ac03a052398d9ba0, "GetFirmwareType");
    }
  }
  return mb_entry_ac03a052398d9ba0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19299622fbbdf18d9c371ebc(void * firmware_type, uint32_t *last_error_) {
  void *mb_entry_ac03a052398d9ba0 = mb_resolve_ac03a052398d9ba0();
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

static mb_module_t mb_module_e1886666885e8fac = NULL;
static void *mb_entry_e1886666885e8fac = NULL;

static void *mb_resolve_e1886666885e8fac(void) {
  if (mb_entry_e1886666885e8fac == NULL) {
    if (mb_module_e1886666885e8fac == NULL) {
      mb_module_e1886666885e8fac = LoadLibraryA("api-ms-win-core-sysinfo-l1-2-3.dll");
    }
    if (mb_module_e1886666885e8fac != NULL) {
      mb_entry_e1886666885e8fac = GetProcAddress(mb_module_e1886666885e8fac, "GetIntegratedDisplaySize");
    }
  }
  return mb_entry_e1886666885e8fac;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a8519dcd3885adb2450c12(void * size_in_inches) {
  void *mb_entry_e1886666885e8fac = mb_resolve_e1886666885e8fac();
  if (mb_entry_e1886666885e8fac == NULL) {
  return 0;
  }
  mb_fn_e1886666885e8fac mb_target_e1886666885e8fac = (mb_fn_e1886666885e8fac)mb_entry_e1886666885e8fac;
  int32_t mb_result_e1886666885e8fac = mb_target_e1886666885e8fac((double *)size_in_inches);
  return mb_result_e1886666885e8fac;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_b64eb51e0170fdf9_p0;
typedef char mb_assert_b64eb51e0170fdf9_p0[(sizeof(mb_agg_b64eb51e0170fdf9_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b64eb51e0170fdf9_p0[(MB_ALIGNOF(mb_agg_b64eb51e0170fdf9_p0) == 2) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b64eb51e0170fdf9)(mb_agg_b64eb51e0170fdf9_p0 *);

static mb_module_t mb_module_b64eb51e0170fdf9 = NULL;
static void *mb_entry_b64eb51e0170fdf9 = NULL;

static void *mb_resolve_b64eb51e0170fdf9(void) {
  if (mb_entry_b64eb51e0170fdf9 == NULL) {
    if (mb_module_b64eb51e0170fdf9 == NULL) {
      mb_module_b64eb51e0170fdf9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b64eb51e0170fdf9 != NULL) {
      mb_entry_b64eb51e0170fdf9 = GetProcAddress(mb_module_b64eb51e0170fdf9, "GetLocalTime");
    }
  }
  return mb_entry_b64eb51e0170fdf9;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_205a19105089e648f568d41b(void * lp_system_time) {
  void *mb_entry_b64eb51e0170fdf9 = mb_resolve_b64eb51e0170fdf9();
  if (mb_entry_b64eb51e0170fdf9 == NULL) {
  return;
  }
  mb_fn_b64eb51e0170fdf9 mb_target_b64eb51e0170fdf9 = (mb_fn_b64eb51e0170fdf9)mb_entry_b64eb51e0170fdf9;
  mb_target_b64eb51e0170fdf9((mb_agg_b64eb51e0170fdf9_p0 *)lp_system_time);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_edb78442e4d03247_p0;
typedef char mb_assert_edb78442e4d03247_p0[(sizeof(mb_agg_edb78442e4d03247_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_edb78442e4d03247_p0[(MB_ALIGNOF(mb_agg_edb78442e4d03247_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_edb78442e4d03247)(mb_agg_edb78442e4d03247_p0 *, uint32_t *);

static mb_module_t mb_module_edb78442e4d03247 = NULL;
static void *mb_entry_edb78442e4d03247 = NULL;

static void *mb_resolve_edb78442e4d03247(void) {
  if (mb_entry_edb78442e4d03247 == NULL) {
    if (mb_module_edb78442e4d03247 == NULL) {
      mb_module_edb78442e4d03247 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_edb78442e4d03247 != NULL) {
      mb_entry_edb78442e4d03247 = GetProcAddress(mb_module_edb78442e4d03247, "GetLogicalProcessorInformation");
    }
  }
  return mb_entry_edb78442e4d03247;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39a3bc62f65259df7d8dd394(void * buffer, void * returned_length, uint32_t *last_error_) {
  void *mb_entry_edb78442e4d03247 = mb_resolve_edb78442e4d03247();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_0860c7dfecc0441b_p1;
typedef char mb_assert_0860c7dfecc0441b_p1[(sizeof(mb_agg_0860c7dfecc0441b_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_0860c7dfecc0441b_p1[(MB_ALIGNOF(mb_agg_0860c7dfecc0441b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0860c7dfecc0441b)(int32_t, mb_agg_0860c7dfecc0441b_p1 *, uint32_t *);

static mb_module_t mb_module_0860c7dfecc0441b = NULL;
static void *mb_entry_0860c7dfecc0441b = NULL;

static void *mb_resolve_0860c7dfecc0441b(void) {
  if (mb_entry_0860c7dfecc0441b == NULL) {
    if (mb_module_0860c7dfecc0441b == NULL) {
      mb_module_0860c7dfecc0441b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0860c7dfecc0441b != NULL) {
      mb_entry_0860c7dfecc0441b = GetProcAddress(mb_module_0860c7dfecc0441b, "GetLogicalProcessorInformationEx");
    }
  }
  return mb_entry_0860c7dfecc0441b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17118c09ae9b69f9969b46ab(int32_t relationship_type, void * buffer, void * returned_length, uint32_t *last_error_) {
  void *mb_entry_0860c7dfecc0441b = mb_resolve_0860c7dfecc0441b();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_16c3374bf97fbadb_p0;
typedef char mb_assert_16c3374bf97fbadb_p0[(sizeof(mb_agg_16c3374bf97fbadb_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_16c3374bf97fbadb_p0[(MB_ALIGNOF(mb_agg_16c3374bf97fbadb_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_16c3374bf97fbadb)(mb_agg_16c3374bf97fbadb_p0 *);

static mb_module_t mb_module_16c3374bf97fbadb = NULL;
static void *mb_entry_16c3374bf97fbadb = NULL;

static void *mb_resolve_16c3374bf97fbadb(void) {
  if (mb_entry_16c3374bf97fbadb == NULL) {
    if (mb_module_16c3374bf97fbadb == NULL) {
      mb_module_16c3374bf97fbadb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_16c3374bf97fbadb != NULL) {
      mb_entry_16c3374bf97fbadb = GetProcAddress(mb_module_16c3374bf97fbadb, "GetNativeSystemInfo");
    }
  }
  return mb_entry_16c3374bf97fbadb;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_51c1cf8264c35bc1a25941f2(void * lp_system_info) {
  void *mb_entry_16c3374bf97fbadb = mb_resolve_16c3374bf97fbadb();
  if (mb_entry_16c3374bf97fbadb == NULL) {
  return;
  }
  mb_fn_16c3374bf97fbadb mb_target_16c3374bf97fbadb = (mb_fn_16c3374bf97fbadb)mb_entry_16c3374bf97fbadb;
  mb_target_16c3374bf97fbadb((mb_agg_16c3374bf97fbadb_p0 *)lp_system_info);
  return;
}

typedef int32_t (MB_CALL *mb_fn_de9e14d1421da77f)(int32_t *);

static mb_module_t mb_module_de9e14d1421da77f = NULL;
static void *mb_entry_de9e14d1421da77f = NULL;

static void *mb_resolve_de9e14d1421da77f(void) {
  if (mb_entry_de9e14d1421da77f == NULL) {
    if (mb_module_de9e14d1421da77f == NULL) {
      mb_module_de9e14d1421da77f = LoadLibraryA("api-ms-win-core-sysinfo-l1-2-3.dll");
    }
    if (mb_module_de9e14d1421da77f != NULL) {
      mb_entry_de9e14d1421da77f = GetProcAddress(mb_module_de9e14d1421da77f, "GetOsManufacturingMode");
    }
  }
  return mb_entry_de9e14d1421da77f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ccd88ace49d7469df598c4(void * pb_enabled) {
  void *mb_entry_de9e14d1421da77f = mb_resolve_de9e14d1421da77f();
  if (mb_entry_de9e14d1421da77f == NULL) {
  return 0;
  }
  mb_fn_de9e14d1421da77f mb_target_de9e14d1421da77f = (mb_fn_de9e14d1421da77f)mb_entry_de9e14d1421da77f;
  int32_t mb_result_de9e14d1421da77f = mb_target_de9e14d1421da77f((int32_t *)pb_enabled);
  return mb_result_de9e14d1421da77f;
}

typedef int32_t (MB_CALL *mb_fn_624f6fce2afed120)(uint32_t *);

static mb_module_t mb_module_624f6fce2afed120 = NULL;
static void *mb_entry_624f6fce2afed120 = NULL;

static void *mb_resolve_624f6fce2afed120(void) {
  if (mb_entry_624f6fce2afed120 == NULL) {
    if (mb_module_624f6fce2afed120 == NULL) {
      mb_module_624f6fce2afed120 = LoadLibraryA("api-ms-win-core-sysinfo-l1-2-0.dll");
    }
    if (mb_module_624f6fce2afed120 != NULL) {
      mb_entry_624f6fce2afed120 = GetProcAddress(mb_module_624f6fce2afed120, "GetOsSafeBootMode");
    }
  }
  return mb_entry_624f6fce2afed120;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07db88cf80c4bd5d3c8d0154(void * flags) {
  void *mb_entry_624f6fce2afed120 = mb_resolve_624f6fce2afed120();
  if (mb_entry_624f6fce2afed120 == NULL) {
  return 0;
  }
  mb_fn_624f6fce2afed120 mb_target_624f6fce2afed120 = (mb_fn_624f6fce2afed120)mb_entry_624f6fce2afed120;
  int32_t mb_result_624f6fce2afed120 = mb_target_624f6fce2afed120((uint32_t *)flags);
  return mb_result_624f6fce2afed120;
}

typedef int32_t (MB_CALL *mb_fn_75b44b2bb5d26116)(uint64_t *);

static mb_module_t mb_module_75b44b2bb5d26116 = NULL;
static void *mb_entry_75b44b2bb5d26116 = NULL;

static void *mb_resolve_75b44b2bb5d26116(void) {
  if (mb_entry_75b44b2bb5d26116 == NULL) {
    if (mb_module_75b44b2bb5d26116 == NULL) {
      mb_module_75b44b2bb5d26116 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_75b44b2bb5d26116 != NULL) {
      mb_entry_75b44b2bb5d26116 = GetProcAddress(mb_module_75b44b2bb5d26116, "GetPhysicallyInstalledSystemMemory");
    }
  }
  return mb_entry_75b44b2bb5d26116;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe548593ab19e7033a1e2fda(void * total_memory_in_kilobytes, uint32_t *last_error_) {
  void *mb_entry_75b44b2bb5d26116 = mb_resolve_75b44b2bb5d26116();
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

static mb_module_t mb_module_10785c7c8df5e31e = NULL;
static void *mb_entry_10785c7c8df5e31e = NULL;

static void *mb_resolve_10785c7c8df5e31e(void) {
  if (mb_entry_10785c7c8df5e31e == NULL) {
    if (mb_module_10785c7c8df5e31e == NULL) {
      mb_module_10785c7c8df5e31e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_10785c7c8df5e31e != NULL) {
      mb_entry_10785c7c8df5e31e = GetProcAddress(mb_module_10785c7c8df5e31e, "GetProcessorSystemCycleTime");
    }
  }
  return mb_entry_10785c7c8df5e31e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d94ce1a8fba1c0882ed9e875(uint32_t group, void * buffer, void * returned_length, uint32_t *last_error_) {
  void *mb_entry_10785c7c8df5e31e = mb_resolve_10785c7c8df5e31e();
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

static mb_module_t mb_module_f9b52e44a0af8d42 = NULL;
static void *mb_entry_f9b52e44a0af8d42 = NULL;

static void *mb_resolve_f9b52e44a0af8d42(void) {
  if (mb_entry_f9b52e44a0af8d42 == NULL) {
    if (mb_module_f9b52e44a0af8d42 == NULL) {
      mb_module_f9b52e44a0af8d42 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f9b52e44a0af8d42 != NULL) {
      mb_entry_f9b52e44a0af8d42 = GetProcAddress(mb_module_f9b52e44a0af8d42, "GetProductInfo");
    }
  }
  return mb_entry_f9b52e44a0af8d42;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d97240481effb580bdbfd68(uint32_t dw_os_major_version, uint32_t dw_os_minor_version, uint32_t dw_sp_major_version, uint32_t dw_sp_minor_version, void * pdw_returned_product_type) {
  void *mb_entry_f9b52e44a0af8d42 = mb_resolve_f9b52e44a0af8d42();
  if (mb_entry_f9b52e44a0af8d42 == NULL) {
  return 0;
  }
  mb_fn_f9b52e44a0af8d42 mb_target_f9b52e44a0af8d42 = (mb_fn_f9b52e44a0af8d42)mb_entry_f9b52e44a0af8d42;
  int32_t mb_result_f9b52e44a0af8d42 = mb_target_f9b52e44a0af8d42(dw_os_major_version, dw_os_minor_version, dw_sp_major_version, dw_sp_minor_version, (uint32_t *)pdw_returned_product_type);
  return mb_result_f9b52e44a0af8d42;
}

typedef int32_t (MB_CALL *mb_fn_c9b0a1de9dbcd091)(uint8_t *, uint16_t, uint64_t, void *, uint32_t *);

static mb_module_t mb_module_c9b0a1de9dbcd091 = NULL;
static void *mb_entry_c9b0a1de9dbcd091 = NULL;

static void *mb_resolve_c9b0a1de9dbcd091(void) {
  if (mb_entry_c9b0a1de9dbcd091 == NULL) {
    if (mb_module_c9b0a1de9dbcd091 == NULL) {
      mb_module_c9b0a1de9dbcd091 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c9b0a1de9dbcd091 != NULL) {
      mb_entry_c9b0a1de9dbcd091 = GetProcAddress(mb_module_c9b0a1de9dbcd091, "GetRuntimeAttestationReport");
    }
  }
  return mb_entry_c9b0a1de9dbcd091;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee88318e490f7a5e5f1ba1ac(void * nonce, uint32_t package_version, uint64_t report_types_bitmap, void * report_buffer, void * report_buffer_size) {
  void *mb_entry_c9b0a1de9dbcd091 = mb_resolve_c9b0a1de9dbcd091();
  if (mb_entry_c9b0a1de9dbcd091 == NULL) {
  return 0;
  }
  mb_fn_c9b0a1de9dbcd091 mb_target_c9b0a1de9dbcd091 = (mb_fn_c9b0a1de9dbcd091)mb_entry_c9b0a1de9dbcd091;
  int32_t mb_result_c9b0a1de9dbcd091 = mb_target_c9b0a1de9dbcd091((uint8_t *)nonce, package_version, report_types_bitmap, report_buffer, (uint32_t *)report_buffer_size);
  return mb_result_c9b0a1de9dbcd091;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a161e24189d1c65d_p0;
typedef char mb_assert_a161e24189d1c65d_p0[(sizeof(mb_agg_a161e24189d1c65d_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_a161e24189d1c65d_p0[(MB_ALIGNOF(mb_agg_a161e24189d1c65d_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a161e24189d1c65d)(mb_agg_a161e24189d1c65d_p0 *, uint32_t, uint32_t *, void *, uint32_t);

static mb_module_t mb_module_a161e24189d1c65d = NULL;
static void *mb_entry_a161e24189d1c65d = NULL;

static void *mb_resolve_a161e24189d1c65d(void) {
  if (mb_entry_a161e24189d1c65d == NULL) {
    if (mb_module_a161e24189d1c65d == NULL) {
      mb_module_a161e24189d1c65d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a161e24189d1c65d != NULL) {
      mb_entry_a161e24189d1c65d = GetProcAddress(mb_module_a161e24189d1c65d, "GetSystemCpuSetInformation");
    }
  }
  return mb_entry_a161e24189d1c65d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d6c4c797a897c393e3f3358(void * information, uint32_t buffer_length, void * returned_length, void * process, uint32_t flags) {
  void *mb_entry_a161e24189d1c65d = mb_resolve_a161e24189d1c65d();
  if (mb_entry_a161e24189d1c65d == NULL) {
  return 0;
  }
  mb_fn_a161e24189d1c65d mb_target_a161e24189d1c65d = (mb_fn_a161e24189d1c65d)mb_entry_a161e24189d1c65d;
  int32_t mb_result_a161e24189d1c65d = mb_target_a161e24189d1c65d((mb_agg_a161e24189d1c65d_p0 *)information, buffer_length, (uint32_t *)returned_length, process, flags);
  return mb_result_a161e24189d1c65d;
}

typedef int32_t (MB_CALL *mb_fn_5e4d07e7db0926ac)(void);

static mb_module_t mb_module_5e4d07e7db0926ac = NULL;
static void *mb_entry_5e4d07e7db0926ac = NULL;

static void *mb_resolve_5e4d07e7db0926ac(void) {
  if (mb_entry_5e4d07e7db0926ac == NULL) {
    if (mb_module_5e4d07e7db0926ac == NULL) {
      mb_module_5e4d07e7db0926ac = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5e4d07e7db0926ac != NULL) {
      mb_entry_5e4d07e7db0926ac = GetProcAddress(mb_module_5e4d07e7db0926ac, "GetSystemDEPPolicy");
    }
  }
  return mb_entry_5e4d07e7db0926ac;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baf1f685eac0fd57cb9a30d0(void) {
  void *mb_entry_5e4d07e7db0926ac = mb_resolve_5e4d07e7db0926ac();
  if (mb_entry_5e4d07e7db0926ac == NULL) {
  return 0;
  }
  mb_fn_5e4d07e7db0926ac mb_target_5e4d07e7db0926ac = (mb_fn_5e4d07e7db0926ac)mb_entry_5e4d07e7db0926ac;
  int32_t mb_result_5e4d07e7db0926ac = mb_target_5e4d07e7db0926ac();
  return mb_result_5e4d07e7db0926ac;
}

typedef uint32_t (MB_CALL *mb_fn_b1b3ac001c896c43)(uint8_t *, uint32_t);

static mb_module_t mb_module_b1b3ac001c896c43 = NULL;
static void *mb_entry_b1b3ac001c896c43 = NULL;

static void *mb_resolve_b1b3ac001c896c43(void) {
  if (mb_entry_b1b3ac001c896c43 == NULL) {
    if (mb_module_b1b3ac001c896c43 == NULL) {
      mb_module_b1b3ac001c896c43 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b1b3ac001c896c43 != NULL) {
      mb_entry_b1b3ac001c896c43 = GetProcAddress(mb_module_b1b3ac001c896c43, "GetSystemDirectoryA");
    }
  }
  return mb_entry_b1b3ac001c896c43;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bd31be3b348d342584d6d36e(void * lp_buffer, uint32_t u_size, uint32_t *last_error_) {
  void *mb_entry_b1b3ac001c896c43 = mb_resolve_b1b3ac001c896c43();
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

static mb_module_t mb_module_923009b552fd5ee5 = NULL;
static void *mb_entry_923009b552fd5ee5 = NULL;

static void *mb_resolve_923009b552fd5ee5(void) {
  if (mb_entry_923009b552fd5ee5 == NULL) {
    if (mb_module_923009b552fd5ee5 == NULL) {
      mb_module_923009b552fd5ee5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_923009b552fd5ee5 != NULL) {
      mb_entry_923009b552fd5ee5 = GetProcAddress(mb_module_923009b552fd5ee5, "GetSystemDirectoryW");
    }
  }
  return mb_entry_923009b552fd5ee5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2e1863ed44a4ec08efa51f73(void * lp_buffer, uint32_t u_size, uint32_t *last_error_) {
  void *mb_entry_923009b552fd5ee5 = mb_resolve_923009b552fd5ee5();
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

static mb_module_t mb_module_9f9f412193912c0a = NULL;
static void *mb_entry_9f9f412193912c0a = NULL;

static void *mb_resolve_9f9f412193912c0a(void) {
  if (mb_entry_9f9f412193912c0a == NULL) {
    if (mb_module_9f9f412193912c0a == NULL) {
      mb_module_9f9f412193912c0a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9f9f412193912c0a != NULL) {
      mb_entry_9f9f412193912c0a = GetProcAddress(mb_module_9f9f412193912c0a, "GetSystemFirmwareTable");
    }
  }
  return mb_entry_9f9f412193912c0a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ae96ede4bcc71cbcc9fbbc9f(uint32_t firmware_table_provider_signature, uint32_t firmware_table_id, void * p_firmware_table_buffer, uint32_t buffer_size, uint32_t *last_error_) {
  void *mb_entry_9f9f412193912c0a = mb_resolve_9f9f412193912c0a();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_89e34cfb0c70450b_p0;
typedef char mb_assert_89e34cfb0c70450b_p0[(sizeof(mb_agg_89e34cfb0c70450b_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_89e34cfb0c70450b_p0[(MB_ALIGNOF(mb_agg_89e34cfb0c70450b_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_89e34cfb0c70450b)(mb_agg_89e34cfb0c70450b_p0 *);

static mb_module_t mb_module_89e34cfb0c70450b = NULL;
static void *mb_entry_89e34cfb0c70450b = NULL;

static void *mb_resolve_89e34cfb0c70450b(void) {
  if (mb_entry_89e34cfb0c70450b == NULL) {
    if (mb_module_89e34cfb0c70450b == NULL) {
      mb_module_89e34cfb0c70450b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_89e34cfb0c70450b != NULL) {
      mb_entry_89e34cfb0c70450b = GetProcAddress(mb_module_89e34cfb0c70450b, "GetSystemInfo");
    }
  }
  return mb_entry_89e34cfb0c70450b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e9cb67b6fe1a1559fdabf152(void * lp_system_info) {
  void *mb_entry_89e34cfb0c70450b = mb_resolve_89e34cfb0c70450b();
  if (mb_entry_89e34cfb0c70450b == NULL) {
  return;
  }
  mb_fn_89e34cfb0c70450b mb_target_89e34cfb0c70450b = (mb_fn_89e34cfb0c70450b)mb_entry_89e34cfb0c70450b;
  mb_target_89e34cfb0c70450b((mb_agg_89e34cfb0c70450b_p0 *)lp_system_info);
  return;
}

typedef int32_t (MB_CALL *mb_fn_e4238cca19045b4f)(int32_t *, uint32_t *);

static mb_module_t mb_module_e4238cca19045b4f = NULL;
static void *mb_entry_e4238cca19045b4f = NULL;

static void *mb_resolve_e4238cca19045b4f(void) {
  if (mb_entry_e4238cca19045b4f == NULL) {
    if (mb_module_e4238cca19045b4f == NULL) {
      mb_module_e4238cca19045b4f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e4238cca19045b4f != NULL) {
      mb_entry_e4238cca19045b4f = GetProcAddress(mb_module_e4238cca19045b4f, "GetSystemLeapSecondInformation");
    }
  }
  return mb_entry_e4238cca19045b4f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b2485c229577a0130125d0c(void * enabled, void * flags) {
  void *mb_entry_e4238cca19045b4f = mb_resolve_e4238cca19045b4f();
  if (mb_entry_e4238cca19045b4f == NULL) {
  return 0;
  }
  mb_fn_e4238cca19045b4f mb_target_e4238cca19045b4f = (mb_fn_e4238cca19045b4f)mb_entry_e4238cca19045b4f;
  int32_t mb_result_e4238cca19045b4f = mb_target_e4238cca19045b4f((int32_t *)enabled, (uint32_t *)flags);
  return mb_result_e4238cca19045b4f;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_339928e1f8726c1f_p0;
typedef char mb_assert_339928e1f8726c1f_p0[(sizeof(mb_agg_339928e1f8726c1f_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_339928e1f8726c1f_p0[(MB_ALIGNOF(mb_agg_339928e1f8726c1f_p0) == 2) ? 1 : -1];
typedef void (MB_CALL *mb_fn_339928e1f8726c1f)(mb_agg_339928e1f8726c1f_p0 *);

static mb_module_t mb_module_339928e1f8726c1f = NULL;
static void *mb_entry_339928e1f8726c1f = NULL;

static void *mb_resolve_339928e1f8726c1f(void) {
  if (mb_entry_339928e1f8726c1f == NULL) {
    if (mb_module_339928e1f8726c1f == NULL) {
      mb_module_339928e1f8726c1f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_339928e1f8726c1f != NULL) {
      mb_entry_339928e1f8726c1f = GetProcAddress(mb_module_339928e1f8726c1f, "GetSystemTime");
    }
  }
  return mb_entry_339928e1f8726c1f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a5bfd133e0f065ceb0aa1804(void * lp_system_time) {
  void *mb_entry_339928e1f8726c1f = mb_resolve_339928e1f8726c1f();
  if (mb_entry_339928e1f8726c1f == NULL) {
  return;
  }
  mb_fn_339928e1f8726c1f mb_target_339928e1f8726c1f = (mb_fn_339928e1f8726c1f)mb_entry_339928e1f8726c1f;
  mb_target_339928e1f8726c1f((mb_agg_339928e1f8726c1f_p0 *)lp_system_time);
  return;
}

typedef int32_t (MB_CALL *mb_fn_f00b3b7024685c59)(uint32_t *, uint32_t *, int32_t *);

static mb_module_t mb_module_f00b3b7024685c59 = NULL;
static void *mb_entry_f00b3b7024685c59 = NULL;

static void *mb_resolve_f00b3b7024685c59(void) {
  if (mb_entry_f00b3b7024685c59 == NULL) {
    if (mb_module_f00b3b7024685c59 == NULL) {
      mb_module_f00b3b7024685c59 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f00b3b7024685c59 != NULL) {
      mb_entry_f00b3b7024685c59 = GetProcAddress(mb_module_f00b3b7024685c59, "GetSystemTimeAdjustment");
    }
  }
  return mb_entry_f00b3b7024685c59;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4307cdaf8d9a141c39b246cb(void * lp_time_adjustment, void * lp_time_increment, void * lp_time_adjustment_disabled, uint32_t *last_error_) {
  void *mb_entry_f00b3b7024685c59 = mb_resolve_f00b3b7024685c59();
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

static mb_module_t mb_module_13c09b59544215a7 = NULL;
static void *mb_entry_13c09b59544215a7 = NULL;

static void *mb_resolve_13c09b59544215a7(void) {
  if (mb_entry_13c09b59544215a7 == NULL) {
    if (mb_module_13c09b59544215a7 == NULL) {
      mb_module_13c09b59544215a7 = LoadLibraryA("api-ms-win-core-sysinfo-l1-2-4.dll");
    }
    if (mb_module_13c09b59544215a7 != NULL) {
      mb_entry_13c09b59544215a7 = GetProcAddress(mb_module_13c09b59544215a7, "GetSystemTimeAdjustmentPrecise");
    }
  }
  return mb_entry_13c09b59544215a7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51606bae3abffcd3d412287c(void * lp_time_adjustment, void * lp_time_increment, void * lp_time_adjustment_disabled, uint32_t *last_error_) {
  void *mb_entry_13c09b59544215a7 = mb_resolve_13c09b59544215a7();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_39fc722e308a721d_p0;
typedef char mb_assert_39fc722e308a721d_p0[(sizeof(mb_agg_39fc722e308a721d_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_39fc722e308a721d_p0[(MB_ALIGNOF(mb_agg_39fc722e308a721d_p0) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_39fc722e308a721d)(mb_agg_39fc722e308a721d_p0 *);

static mb_module_t mb_module_39fc722e308a721d = NULL;
static void *mb_entry_39fc722e308a721d = NULL;

static void *mb_resolve_39fc722e308a721d(void) {
  if (mb_entry_39fc722e308a721d == NULL) {
    if (mb_module_39fc722e308a721d == NULL) {
      mb_module_39fc722e308a721d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_39fc722e308a721d != NULL) {
      mb_entry_39fc722e308a721d = GetProcAddress(mb_module_39fc722e308a721d, "GetSystemTimeAsFileTime");
    }
  }
  return mb_entry_39fc722e308a721d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e8119d2f42b3f4332f2074b3(void * lp_system_time_as_file_time) {
  void *mb_entry_39fc722e308a721d = mb_resolve_39fc722e308a721d();
  if (mb_entry_39fc722e308a721d == NULL) {
  return;
  }
  mb_fn_39fc722e308a721d mb_target_39fc722e308a721d = (mb_fn_39fc722e308a721d)mb_entry_39fc722e308a721d;
  mb_target_39fc722e308a721d((mb_agg_39fc722e308a721d_p0 *)lp_system_time_as_file_time);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_95b8f6c93fa764d3_p0;
typedef char mb_assert_95b8f6c93fa764d3_p0[(sizeof(mb_agg_95b8f6c93fa764d3_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_95b8f6c93fa764d3_p0[(MB_ALIGNOF(mb_agg_95b8f6c93fa764d3_p0) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_95b8f6c93fa764d3)(mb_agg_95b8f6c93fa764d3_p0 *);

static mb_module_t mb_module_95b8f6c93fa764d3 = NULL;
static void *mb_entry_95b8f6c93fa764d3 = NULL;

static void *mb_resolve_95b8f6c93fa764d3(void) {
  if (mb_entry_95b8f6c93fa764d3 == NULL) {
    if (mb_module_95b8f6c93fa764d3 == NULL) {
      mb_module_95b8f6c93fa764d3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_95b8f6c93fa764d3 != NULL) {
      mb_entry_95b8f6c93fa764d3 = GetProcAddress(mb_module_95b8f6c93fa764d3, "GetSystemTimePreciseAsFileTime");
    }
  }
  return mb_entry_95b8f6c93fa764d3;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b3e088b43abc994bb975f170(void * lp_system_time_as_file_time) {
  void *mb_entry_95b8f6c93fa764d3 = mb_resolve_95b8f6c93fa764d3();
  if (mb_entry_95b8f6c93fa764d3 == NULL) {
  return;
  }
  mb_fn_95b8f6c93fa764d3 mb_target_95b8f6c93fa764d3 = (mb_fn_95b8f6c93fa764d3)mb_entry_95b8f6c93fa764d3;
  mb_target_95b8f6c93fa764d3((mb_agg_95b8f6c93fa764d3_p0 *)lp_system_time_as_file_time);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_af42f48105d83208)(uint8_t *, uint32_t);

static mb_module_t mb_module_af42f48105d83208 = NULL;
static void *mb_entry_af42f48105d83208 = NULL;

static void *mb_resolve_af42f48105d83208(void) {
  if (mb_entry_af42f48105d83208 == NULL) {
    if (mb_module_af42f48105d83208 == NULL) {
      mb_module_af42f48105d83208 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_af42f48105d83208 != NULL) {
      mb_entry_af42f48105d83208 = GetProcAddress(mb_module_af42f48105d83208, "GetSystemWindowsDirectoryA");
    }
  }
  return mb_entry_af42f48105d83208;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b18577f3bc5549c38eb7eb03(void * lp_buffer, uint32_t u_size, uint32_t *last_error_) {
  void *mb_entry_af42f48105d83208 = mb_resolve_af42f48105d83208();
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

static mb_module_t mb_module_cfd95adf192ee419 = NULL;
static void *mb_entry_cfd95adf192ee419 = NULL;

static void *mb_resolve_cfd95adf192ee419(void) {
  if (mb_entry_cfd95adf192ee419 == NULL) {
    if (mb_module_cfd95adf192ee419 == NULL) {
      mb_module_cfd95adf192ee419 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cfd95adf192ee419 != NULL) {
      mb_entry_cfd95adf192ee419 = GetProcAddress(mb_module_cfd95adf192ee419, "GetSystemWindowsDirectoryW");
    }
  }
  return mb_entry_cfd95adf192ee419;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_abe91d0d25c7fb9ff5382185(void * lp_buffer, uint32_t u_size, uint32_t *last_error_) {
  void *mb_entry_cfd95adf192ee419 = mb_resolve_cfd95adf192ee419();
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

static mb_module_t mb_module_ce9ddd8e89ff22ba = NULL;
static void *mb_entry_ce9ddd8e89ff22ba = NULL;

static void *mb_resolve_ce9ddd8e89ff22ba(void) {
  if (mb_entry_ce9ddd8e89ff22ba == NULL) {
    if (mb_module_ce9ddd8e89ff22ba == NULL) {
      mb_module_ce9ddd8e89ff22ba = LoadLibraryA("api-ms-win-core-wow64-l1-1-1.dll");
    }
    if (mb_module_ce9ddd8e89ff22ba != NULL) {
      mb_entry_ce9ddd8e89ff22ba = GetProcAddress(mb_module_ce9ddd8e89ff22ba, "GetSystemWow64Directory2A");
    }
  }
  return mb_entry_ce9ddd8e89ff22ba;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1fcd7e68100de8bc782f7ddd(void * lp_buffer, uint32_t u_size, uint32_t image_file_machine_type, uint32_t *last_error_) {
  void *mb_entry_ce9ddd8e89ff22ba = mb_resolve_ce9ddd8e89ff22ba();
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

static mb_module_t mb_module_4908a0319bd365cc = NULL;
static void *mb_entry_4908a0319bd365cc = NULL;

static void *mb_resolve_4908a0319bd365cc(void) {
  if (mb_entry_4908a0319bd365cc == NULL) {
    if (mb_module_4908a0319bd365cc == NULL) {
      mb_module_4908a0319bd365cc = LoadLibraryA("api-ms-win-core-wow64-l1-1-1.dll");
    }
    if (mb_module_4908a0319bd365cc != NULL) {
      mb_entry_4908a0319bd365cc = GetProcAddress(mb_module_4908a0319bd365cc, "GetSystemWow64Directory2W");
    }
  }
  return mb_entry_4908a0319bd365cc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_87cc9b98d3465345b966a3e9(void * lp_buffer, uint32_t u_size, uint32_t image_file_machine_type, uint32_t *last_error_) {
  void *mb_entry_4908a0319bd365cc = mb_resolve_4908a0319bd365cc();
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

static mb_module_t mb_module_7bb1bf0570ae52a2 = NULL;
static void *mb_entry_7bb1bf0570ae52a2 = NULL;

static void *mb_resolve_7bb1bf0570ae52a2(void) {
  if (mb_entry_7bb1bf0570ae52a2 == NULL) {
    if (mb_module_7bb1bf0570ae52a2 == NULL) {
      mb_module_7bb1bf0570ae52a2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7bb1bf0570ae52a2 != NULL) {
      mb_entry_7bb1bf0570ae52a2 = GetProcAddress(mb_module_7bb1bf0570ae52a2, "GetSystemWow64DirectoryA");
    }
  }
  return mb_entry_7bb1bf0570ae52a2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f174698db5b1cb18f52fcba3(void * lp_buffer, uint32_t u_size, uint32_t *last_error_) {
  void *mb_entry_7bb1bf0570ae52a2 = mb_resolve_7bb1bf0570ae52a2();
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

static mb_module_t mb_module_217aacea3e06050f = NULL;
static void *mb_entry_217aacea3e06050f = NULL;

static void *mb_resolve_217aacea3e06050f(void) {
  if (mb_entry_217aacea3e06050f == NULL) {
    if (mb_module_217aacea3e06050f == NULL) {
      mb_module_217aacea3e06050f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_217aacea3e06050f != NULL) {
      mb_entry_217aacea3e06050f = GetProcAddress(mb_module_217aacea3e06050f, "GetSystemWow64DirectoryW");
    }
  }
  return mb_entry_217aacea3e06050f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b8280232d26e4f5ec56bf87b(void * lp_buffer, uint32_t u_size, uint32_t *last_error_) {
  void *mb_entry_217aacea3e06050f = mb_resolve_217aacea3e06050f();
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

static mb_module_t mb_module_3da2aaf8891d6520 = NULL;
static void *mb_entry_3da2aaf8891d6520 = NULL;

static void *mb_resolve_3da2aaf8891d6520(void) {
  if (mb_entry_3da2aaf8891d6520 == NULL) {
    if (mb_module_3da2aaf8891d6520 == NULL) {
      mb_module_3da2aaf8891d6520 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3da2aaf8891d6520 != NULL) {
      mb_entry_3da2aaf8891d6520 = GetProcAddress(mb_module_3da2aaf8891d6520, "GetTickCount");
    }
  }
  return mb_entry_3da2aaf8891d6520;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_649b0cd1738949db2b7ac108(void) {
  void *mb_entry_3da2aaf8891d6520 = mb_resolve_3da2aaf8891d6520();
  if (mb_entry_3da2aaf8891d6520 == NULL) {
  return 0;
  }
  mb_fn_3da2aaf8891d6520 mb_target_3da2aaf8891d6520 = (mb_fn_3da2aaf8891d6520)mb_entry_3da2aaf8891d6520;
  uint32_t mb_result_3da2aaf8891d6520 = mb_target_3da2aaf8891d6520();
  return mb_result_3da2aaf8891d6520;
}

typedef uint64_t (MB_CALL *mb_fn_50a4307e58576444)(void);

static mb_module_t mb_module_50a4307e58576444 = NULL;
static void *mb_entry_50a4307e58576444 = NULL;

static void *mb_resolve_50a4307e58576444(void) {
  if (mb_entry_50a4307e58576444 == NULL) {
    if (mb_module_50a4307e58576444 == NULL) {
      mb_module_50a4307e58576444 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_50a4307e58576444 != NULL) {
      mb_entry_50a4307e58576444 = GetProcAddress(mb_module_50a4307e58576444, "GetTickCount64");
    }
  }
  return mb_entry_50a4307e58576444;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_142907c2e30ed21bf9f93fc2(void) {
  void *mb_entry_50a4307e58576444 = mb_resolve_50a4307e58576444();
  if (mb_entry_50a4307e58576444 == NULL) {
  return 0;
  }
  mb_fn_50a4307e58576444 mb_target_50a4307e58576444 = (mb_fn_50a4307e58576444)mb_entry_50a4307e58576444;
  uint64_t mb_result_50a4307e58576444 = mb_target_50a4307e58576444();
  return mb_result_50a4307e58576444;
}

typedef uint32_t (MB_CALL *mb_fn_1c4b8dcb884226d1)(void);

static mb_module_t mb_module_1c4b8dcb884226d1 = NULL;
static void *mb_entry_1c4b8dcb884226d1 = NULL;

static void *mb_resolve_1c4b8dcb884226d1(void) {
  if (mb_entry_1c4b8dcb884226d1 == NULL) {
    if (mb_module_1c4b8dcb884226d1 == NULL) {
      mb_module_1c4b8dcb884226d1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1c4b8dcb884226d1 != NULL) {
      mb_entry_1c4b8dcb884226d1 = GetProcAddress(mb_module_1c4b8dcb884226d1, "GetVersion");
    }
  }
  return mb_entry_1c4b8dcb884226d1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0c2993c5a4ba1b06349c7d24(void) {
  void *mb_entry_1c4b8dcb884226d1 = mb_resolve_1c4b8dcb884226d1();
  if (mb_entry_1c4b8dcb884226d1 == NULL) {
  return 0;
  }
  mb_fn_1c4b8dcb884226d1 mb_target_1c4b8dcb884226d1 = (mb_fn_1c4b8dcb884226d1)mb_entry_1c4b8dcb884226d1;
  uint32_t mb_result_1c4b8dcb884226d1 = mb_target_1c4b8dcb884226d1();
  return mb_result_1c4b8dcb884226d1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[148]; } mb_agg_70a69ded5a218942_p0;
typedef char mb_assert_70a69ded5a218942_p0[(sizeof(mb_agg_70a69ded5a218942_p0) == 148) ? 1 : -1];
typedef char mb_assert_align_70a69ded5a218942_p0[(MB_ALIGNOF(mb_agg_70a69ded5a218942_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70a69ded5a218942)(mb_agg_70a69ded5a218942_p0 *);

static mb_module_t mb_module_70a69ded5a218942 = NULL;
static void *mb_entry_70a69ded5a218942 = NULL;

static void *mb_resolve_70a69ded5a218942(void) {
  if (mb_entry_70a69ded5a218942 == NULL) {
    if (mb_module_70a69ded5a218942 == NULL) {
      mb_module_70a69ded5a218942 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_70a69ded5a218942 != NULL) {
      mb_entry_70a69ded5a218942 = GetProcAddress(mb_module_70a69ded5a218942, "GetVersionExA");
    }
  }
  return mb_entry_70a69ded5a218942;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c63dd8fe09f350f01eddc4ee(void * lp_version_information, uint32_t *last_error_) {
  void *mb_entry_70a69ded5a218942 = mb_resolve_70a69ded5a218942();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[276]; } mb_agg_80d400209cefcbd7_p0;
typedef char mb_assert_80d400209cefcbd7_p0[(sizeof(mb_agg_80d400209cefcbd7_p0) == 276) ? 1 : -1];
typedef char mb_assert_align_80d400209cefcbd7_p0[(MB_ALIGNOF(mb_agg_80d400209cefcbd7_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80d400209cefcbd7)(mb_agg_80d400209cefcbd7_p0 *);

static mb_module_t mb_module_80d400209cefcbd7 = NULL;
static void *mb_entry_80d400209cefcbd7 = NULL;

static void *mb_resolve_80d400209cefcbd7(void) {
  if (mb_entry_80d400209cefcbd7 == NULL) {
    if (mb_module_80d400209cefcbd7 == NULL) {
      mb_module_80d400209cefcbd7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_80d400209cefcbd7 != NULL) {
      mb_entry_80d400209cefcbd7 = GetProcAddress(mb_module_80d400209cefcbd7, "GetVersionExW");
    }
  }
  return mb_entry_80d400209cefcbd7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6c4c31cb91bd3c674f51780(void * lp_version_information, uint32_t *last_error_) {
  void *mb_entry_80d400209cefcbd7 = mb_resolve_80d400209cefcbd7();
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

static mb_module_t mb_module_3728d50d448811a0 = NULL;
static void *mb_entry_3728d50d448811a0 = NULL;

static void *mb_resolve_3728d50d448811a0(void) {
  if (mb_entry_3728d50d448811a0 == NULL) {
    if (mb_module_3728d50d448811a0 == NULL) {
      mb_module_3728d50d448811a0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3728d50d448811a0 != NULL) {
      mb_entry_3728d50d448811a0 = GetProcAddress(mb_module_3728d50d448811a0, "GetWindowsDirectoryA");
    }
  }
  return mb_entry_3728d50d448811a0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ca1ce8d7cc5cb9e64ab79955(void * lp_buffer, uint32_t u_size, uint32_t *last_error_) {
  void *mb_entry_3728d50d448811a0 = mb_resolve_3728d50d448811a0();
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

static mb_module_t mb_module_3fe5908e0c3b43ad = NULL;
static void *mb_entry_3fe5908e0c3b43ad = NULL;

static void *mb_resolve_3fe5908e0c3b43ad(void) {
  if (mb_entry_3fe5908e0c3b43ad == NULL) {
    if (mb_module_3fe5908e0c3b43ad == NULL) {
      mb_module_3fe5908e0c3b43ad = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3fe5908e0c3b43ad != NULL) {
      mb_entry_3fe5908e0c3b43ad = GetProcAddress(mb_module_3fe5908e0c3b43ad, "GetWindowsDirectoryW");
    }
  }
  return mb_entry_3fe5908e0c3b43ad;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b699b0b9ac36be6fbd0fdbba(void * lp_buffer, uint32_t u_size, uint32_t *last_error_) {
  void *mb_entry_3fe5908e0c3b43ad = mb_resolve_3fe5908e0c3b43ad();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_b5bb45fc8c858634_p0;
typedef char mb_assert_b5bb45fc8c858634_p0[(sizeof(mb_agg_b5bb45fc8c858634_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_b5bb45fc8c858634_p0[(MB_ALIGNOF(mb_agg_b5bb45fc8c858634_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b5bb45fc8c858634)(mb_agg_b5bb45fc8c858634_p0 *);

static mb_module_t mb_module_b5bb45fc8c858634 = NULL;
static void *mb_entry_b5bb45fc8c858634 = NULL;

static void *mb_resolve_b5bb45fc8c858634(void) {
  if (mb_entry_b5bb45fc8c858634 == NULL) {
    if (mb_module_b5bb45fc8c858634 == NULL) {
      mb_module_b5bb45fc8c858634 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b5bb45fc8c858634 != NULL) {
      mb_entry_b5bb45fc8c858634 = GetProcAddress(mb_module_b5bb45fc8c858634, "GlobalMemoryStatus");
    }
  }
  return mb_entry_b5bb45fc8c858634;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3c7dea7984de9de980e847c0(void * lp_buffer) {
  void *mb_entry_b5bb45fc8c858634 = mb_resolve_b5bb45fc8c858634();
  if (mb_entry_b5bb45fc8c858634 == NULL) {
  return;
  }
  mb_fn_b5bb45fc8c858634 mb_target_b5bb45fc8c858634 = (mb_fn_b5bb45fc8c858634)mb_entry_b5bb45fc8c858634;
  mb_target_b5bb45fc8c858634((mb_agg_b5bb45fc8c858634_p0 *)lp_buffer);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_6cfb56eb142ced9d_p0;
typedef char mb_assert_6cfb56eb142ced9d_p0[(sizeof(mb_agg_6cfb56eb142ced9d_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_6cfb56eb142ced9d_p0[(MB_ALIGNOF(mb_agg_6cfb56eb142ced9d_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cfb56eb142ced9d)(mb_agg_6cfb56eb142ced9d_p0 *);

static mb_module_t mb_module_6cfb56eb142ced9d = NULL;
static void *mb_entry_6cfb56eb142ced9d = NULL;

static void *mb_resolve_6cfb56eb142ced9d(void) {
  if (mb_entry_6cfb56eb142ced9d == NULL) {
    if (mb_module_6cfb56eb142ced9d == NULL) {
      mb_module_6cfb56eb142ced9d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6cfb56eb142ced9d != NULL) {
      mb_entry_6cfb56eb142ced9d = GetProcAddress(mb_module_6cfb56eb142ced9d, "GlobalMemoryStatusEx");
    }
  }
  return mb_entry_6cfb56eb142ced9d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ce47bcc60d2aa149bdfa06c(void * lp_buffer, uint32_t *last_error_) {
  void *mb_entry_6cfb56eb142ced9d = mb_resolve_6cfb56eb142ced9d();
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

static mb_module_t mb_module_7db6411b2e17b8a6 = NULL;
static void *mb_entry_7db6411b2e17b8a6 = NULL;

static void *mb_resolve_7db6411b2e17b8a6(void) {
  if (mb_entry_7db6411b2e17b8a6 == NULL) {
    if (mb_module_7db6411b2e17b8a6 == NULL) {
      mb_module_7db6411b2e17b8a6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7db6411b2e17b8a6 != NULL) {
      mb_entry_7db6411b2e17b8a6 = GetProcAddress(mb_module_7db6411b2e17b8a6, "IsUserCetAvailableInEnvironment");
    }
  }
  return mb_entry_7db6411b2e17b8a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad8558e2eea8d4a789c2466e(uint32_t user_cet_environment) {
  void *mb_entry_7db6411b2e17b8a6 = mb_resolve_7db6411b2e17b8a6();
  if (mb_entry_7db6411b2e17b8a6 == NULL) {
  return 0;
  }
  mb_fn_7db6411b2e17b8a6 mb_target_7db6411b2e17b8a6 = (mb_fn_7db6411b2e17b8a6)mb_entry_7db6411b2e17b8a6;
  int32_t mb_result_7db6411b2e17b8a6 = mb_target_7db6411b2e17b8a6(user_cet_environment);
  return mb_result_7db6411b2e17b8a6;
}

typedef int32_t (MB_CALL *mb_fn_d717ccbdfef721ff)(uint16_t, int32_t *);

static mb_module_t mb_module_d717ccbdfef721ff = NULL;
static void *mb_entry_d717ccbdfef721ff = NULL;

static void *mb_resolve_d717ccbdfef721ff(void) {
  if (mb_entry_d717ccbdfef721ff == NULL) {
    if (mb_module_d717ccbdfef721ff == NULL) {
      mb_module_d717ccbdfef721ff = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d717ccbdfef721ff != NULL) {
      mb_entry_d717ccbdfef721ff = GetProcAddress(mb_module_d717ccbdfef721ff, "IsWow64GuestMachineSupported");
    }
  }
  return mb_entry_d717ccbdfef721ff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b408a27f577cd82284455b8b(uint32_t wow_guest_machine, void * machine_is_supported, uint32_t *last_error_) {
  void *mb_entry_d717ccbdfef721ff = mb_resolve_d717ccbdfef721ff();
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

static mb_module_t mb_module_6ffc3f4130a4076c = NULL;
static void *mb_entry_6ffc3f4130a4076c = NULL;

static void *mb_resolve_6ffc3f4130a4076c(void) {
  if (mb_entry_6ffc3f4130a4076c == NULL) {
    if (mb_module_6ffc3f4130a4076c == NULL) {
      mb_module_6ffc3f4130a4076c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6ffc3f4130a4076c != NULL) {
      mb_entry_6ffc3f4130a4076c = GetProcAddress(mb_module_6ffc3f4130a4076c, "RtlConvertDeviceFamilyInfoToString");
    }
  }
  return mb_entry_6ffc3f4130a4076c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8b009e50240a23060ff54831(void * pul_device_family_buffer_size, void * pul_device_form_buffer_size, void * device_family, void * device_form) {
  void *mb_entry_6ffc3f4130a4076c = mb_resolve_6ffc3f4130a4076c();
  if (mb_entry_6ffc3f4130a4076c == NULL) {
  return 0;
  }
  mb_fn_6ffc3f4130a4076c mb_target_6ffc3f4130a4076c = (mb_fn_6ffc3f4130a4076c)mb_entry_6ffc3f4130a4076c;
  uint32_t mb_result_6ffc3f4130a4076c = mb_target_6ffc3f4130a4076c((uint32_t *)pul_device_family_buffer_size, (uint32_t *)pul_device_form_buffer_size, (uint16_t *)device_family, (uint16_t *)device_form);
  return mb_result_6ffc3f4130a4076c;
}

typedef void (MB_CALL *mb_fn_58f7a5c69f043863)(uint64_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_58f7a5c69f043863 = NULL;
static void *mb_entry_58f7a5c69f043863 = NULL;

static void *mb_resolve_58f7a5c69f043863(void) {
  if (mb_entry_58f7a5c69f043863 == NULL) {
    if (mb_module_58f7a5c69f043863 == NULL) {
      mb_module_58f7a5c69f043863 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_58f7a5c69f043863 != NULL) {
      mb_entry_58f7a5c69f043863 = GetProcAddress(mb_module_58f7a5c69f043863, "RtlGetDeviceFamilyInfoEnum");
    }
  }
  return mb_entry_58f7a5c69f043863;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_452da2b290fb3836bb80fff2(void * pull_uap_info, void * pul_device_family, void * pul_device_form) {
  void *mb_entry_58f7a5c69f043863 = mb_resolve_58f7a5c69f043863();
  if (mb_entry_58f7a5c69f043863 == NULL) {
  return;
  }
  mb_fn_58f7a5c69f043863 mb_target_58f7a5c69f043863 = (mb_fn_58f7a5c69f043863)mb_entry_58f7a5c69f043863;
  mb_target_58f7a5c69f043863((uint64_t *)pull_uap_info, (uint32_t *)pul_device_family, (uint32_t *)pul_device_form);
  return;
}

typedef uint8_t (MB_CALL *mb_fn_c97ffb7f9d94253d)(uint32_t, uint32_t, uint32_t, uint32_t, uint32_t *);

static mb_module_t mb_module_c97ffb7f9d94253d = NULL;
static void *mb_entry_c97ffb7f9d94253d = NULL;

static void *mb_resolve_c97ffb7f9d94253d(void) {
  if (mb_entry_c97ffb7f9d94253d == NULL) {
    if (mb_module_c97ffb7f9d94253d == NULL) {
      mb_module_c97ffb7f9d94253d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c97ffb7f9d94253d != NULL) {
      mb_entry_c97ffb7f9d94253d = GetProcAddress(mb_module_c97ffb7f9d94253d, "RtlGetProductInfo");
    }
  }
  return mb_entry_c97ffb7f9d94253d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f84f8692483403b41dab17b3(uint32_t os_major_version, uint32_t os_minor_version, uint32_t sp_major_version, uint32_t sp_minor_version, void * returned_product_type) {
  void *mb_entry_c97ffb7f9d94253d = mb_resolve_c97ffb7f9d94253d();
  if (mb_entry_c97ffb7f9d94253d == NULL) {
  return 0;
  }
  mb_fn_c97ffb7f9d94253d mb_target_c97ffb7f9d94253d = (mb_fn_c97ffb7f9d94253d)mb_entry_c97ffb7f9d94253d;
  uint8_t mb_result_c97ffb7f9d94253d = mb_target_c97ffb7f9d94253d(os_major_version, os_minor_version, sp_major_version, sp_minor_version, (uint32_t *)returned_product_type);
  return mb_result_c97ffb7f9d94253d;
}

typedef uint32_t (MB_CALL *mb_fn_6822a83550a3cb49)(int32_t, void *, uint32_t);

static mb_module_t mb_module_6822a83550a3cb49 = NULL;
static void *mb_entry_6822a83550a3cb49 = NULL;

static void *mb_resolve_6822a83550a3cb49(void) {
  if (mb_entry_6822a83550a3cb49 == NULL) {
    if (mb_module_6822a83550a3cb49 == NULL) {
      mb_module_6822a83550a3cb49 = LoadLibraryA("ntdllk.dll");
    }
    if (mb_module_6822a83550a3cb49 != NULL) {
      mb_entry_6822a83550a3cb49 = GetProcAddress(mb_module_6822a83550a3cb49, "RtlGetSystemGlobalData");
    }
  }
  return mb_entry_6822a83550a3cb49;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b442d72763297b94b4c388a5(int32_t data_id, void * buffer, uint32_t size) {
  void *mb_entry_6822a83550a3cb49 = mb_resolve_6822a83550a3cb49();
  if (mb_entry_6822a83550a3cb49 == NULL) {
  return 0;
  }
  mb_fn_6822a83550a3cb49 mb_target_6822a83550a3cb49 = (mb_fn_6822a83550a3cb49)mb_entry_6822a83550a3cb49;
  uint32_t mb_result_6822a83550a3cb49 = mb_target_6822a83550a3cb49(data_id, buffer, size);
  return mb_result_6822a83550a3cb49;
}

typedef int32_t (MB_CALL *mb_fn_0c0390db3c76beaf)(uint32_t);

static mb_module_t mb_module_0c0390db3c76beaf = NULL;
static void *mb_entry_0c0390db3c76beaf = NULL;

static void *mb_resolve_0c0390db3c76beaf(void) {
  if (mb_entry_0c0390db3c76beaf == NULL) {
    if (mb_module_0c0390db3c76beaf == NULL) {
      mb_module_0c0390db3c76beaf = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0c0390db3c76beaf != NULL) {
      mb_entry_0c0390db3c76beaf = GetProcAddress(mb_module_0c0390db3c76beaf, "RtlOsDeploymentState");
    }
  }
  return mb_entry_0c0390db3c76beaf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2ffea8d38f69780d8e4fb90(uint32_t flags) {
  void *mb_entry_0c0390db3c76beaf = mb_resolve_0c0390db3c76beaf();
  if (mb_entry_0c0390db3c76beaf == NULL) {
  return 0;
  }
  mb_fn_0c0390db3c76beaf mb_target_0c0390db3c76beaf = (mb_fn_0c0390db3c76beaf)mb_entry_0c0390db3c76beaf;
  int32_t mb_result_0c0390db3c76beaf = mb_target_0c0390db3c76beaf(flags);
  return mb_result_0c0390db3c76beaf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[284]; } mb_agg_99a93e0ebb94c8e4_p0;
typedef char mb_assert_99a93e0ebb94c8e4_p0[(sizeof(mb_agg_99a93e0ebb94c8e4_p0) == 284) ? 1 : -1];
typedef char mb_assert_align_99a93e0ebb94c8e4_p0[(MB_ALIGNOF(mb_agg_99a93e0ebb94c8e4_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_99a93e0ebb94c8e4)(mb_agg_99a93e0ebb94c8e4_p0 *, uint32_t, uint64_t);

static mb_module_t mb_module_99a93e0ebb94c8e4 = NULL;
static void *mb_entry_99a93e0ebb94c8e4 = NULL;

static void *mb_resolve_99a93e0ebb94c8e4(void) {
  if (mb_entry_99a93e0ebb94c8e4 == NULL) {
    if (mb_module_99a93e0ebb94c8e4 == NULL) {
      mb_module_99a93e0ebb94c8e4 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_99a93e0ebb94c8e4 != NULL) {
      mb_entry_99a93e0ebb94c8e4 = GetProcAddress(mb_module_99a93e0ebb94c8e4, "RtlSwitchedVVI");
    }
  }
  return mb_entry_99a93e0ebb94c8e4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_66c5ba3439834cc275308fb1(void * version_info, uint32_t type_mask, uint64_t condition_mask) {
  void *mb_entry_99a93e0ebb94c8e4 = mb_resolve_99a93e0ebb94c8e4();
  if (mb_entry_99a93e0ebb94c8e4 == NULL) {
  return 0;
  }
  mb_fn_99a93e0ebb94c8e4 mb_target_99a93e0ebb94c8e4 = (mb_fn_99a93e0ebb94c8e4)mb_entry_99a93e0ebb94c8e4;
  uint32_t mb_result_99a93e0ebb94c8e4 = mb_target_99a93e0ebb94c8e4((mb_agg_99a93e0ebb94c8e4_p0 *)version_info, type_mask, condition_mask);
  return mb_result_99a93e0ebb94c8e4;
}

typedef int32_t (MB_CALL *mb_fn_7407e1d3daa91e86)(uint8_t *);

static mb_module_t mb_module_7407e1d3daa91e86 = NULL;
static void *mb_entry_7407e1d3daa91e86 = NULL;

static void *mb_resolve_7407e1d3daa91e86(void) {
  if (mb_entry_7407e1d3daa91e86 == NULL) {
    if (mb_module_7407e1d3daa91e86 == NULL) {
      mb_module_7407e1d3daa91e86 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7407e1d3daa91e86 != NULL) {
      mb_entry_7407e1d3daa91e86 = GetProcAddress(mb_module_7407e1d3daa91e86, "SetComputerNameA");
    }
  }
  return mb_entry_7407e1d3daa91e86;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_864bf4d28af9341915112e85(void * lp_computer_name, uint32_t *last_error_) {
  void *mb_entry_7407e1d3daa91e86 = mb_resolve_7407e1d3daa91e86();
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

static mb_module_t mb_module_4e0ada9ab7b4b946 = NULL;
static void *mb_entry_4e0ada9ab7b4b946 = NULL;

static void *mb_resolve_4e0ada9ab7b4b946(void) {
  if (mb_entry_4e0ada9ab7b4b946 == NULL) {
    if (mb_module_4e0ada9ab7b4b946 == NULL) {
      mb_module_4e0ada9ab7b4b946 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4e0ada9ab7b4b946 != NULL) {
      mb_entry_4e0ada9ab7b4b946 = GetProcAddress(mb_module_4e0ada9ab7b4b946, "SetComputerNameEx2W");
    }
  }
  return mb_entry_4e0ada9ab7b4b946;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e090b3e83d2e63eed5f147d(int32_t name_type, uint32_t flags, void * lp_buffer) {
  void *mb_entry_4e0ada9ab7b4b946 = mb_resolve_4e0ada9ab7b4b946();
  if (mb_entry_4e0ada9ab7b4b946 == NULL) {
  return 0;
  }
  mb_fn_4e0ada9ab7b4b946 mb_target_4e0ada9ab7b4b946 = (mb_fn_4e0ada9ab7b4b946)mb_entry_4e0ada9ab7b4b946;
  int32_t mb_result_4e0ada9ab7b4b946 = mb_target_4e0ada9ab7b4b946(name_type, flags, (uint16_t *)lp_buffer);
  return mb_result_4e0ada9ab7b4b946;
}

typedef int32_t (MB_CALL *mb_fn_81647de67408fac6)(int32_t, uint8_t *);

static mb_module_t mb_module_81647de67408fac6 = NULL;
static void *mb_entry_81647de67408fac6 = NULL;

static void *mb_resolve_81647de67408fac6(void) {
  if (mb_entry_81647de67408fac6 == NULL) {
    if (mb_module_81647de67408fac6 == NULL) {
      mb_module_81647de67408fac6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_81647de67408fac6 != NULL) {
      mb_entry_81647de67408fac6 = GetProcAddress(mb_module_81647de67408fac6, "SetComputerNameExA");
    }
  }
  return mb_entry_81647de67408fac6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_983345cefa1016113ae307dd(int32_t name_type, void * lp_buffer, uint32_t *last_error_) {
  void *mb_entry_81647de67408fac6 = mb_resolve_81647de67408fac6();
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

static mb_module_t mb_module_edbd1095c04292ef = NULL;
static void *mb_entry_edbd1095c04292ef = NULL;

static void *mb_resolve_edbd1095c04292ef(void) {
  if (mb_entry_edbd1095c04292ef == NULL) {
    if (mb_module_edbd1095c04292ef == NULL) {
      mb_module_edbd1095c04292ef = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_edbd1095c04292ef != NULL) {
      mb_entry_edbd1095c04292ef = GetProcAddress(mb_module_edbd1095c04292ef, "SetComputerNameExW");
    }
  }
  return mb_entry_edbd1095c04292ef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0da3fb72f3c809d34116dd40(int32_t name_type, void * lp_buffer, uint32_t *last_error_) {
  void *mb_entry_edbd1095c04292ef = mb_resolve_edbd1095c04292ef();
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

static mb_module_t mb_module_bc1c986fd986ec90 = NULL;
static void *mb_entry_bc1c986fd986ec90 = NULL;

static void *mb_resolve_bc1c986fd986ec90(void) {
  if (mb_entry_bc1c986fd986ec90 == NULL) {
    if (mb_module_bc1c986fd986ec90 == NULL) {
      mb_module_bc1c986fd986ec90 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bc1c986fd986ec90 != NULL) {
      mb_entry_bc1c986fd986ec90 = GetProcAddress(mb_module_bc1c986fd986ec90, "SetComputerNameW");
    }
  }
  return mb_entry_bc1c986fd986ec90;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d3d38009f2be6dd3139758d(void * lp_computer_name, uint32_t *last_error_) {
  void *mb_entry_bc1c986fd986ec90 = mb_resolve_bc1c986fd986ec90();
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

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_c51ec7a799a4dd40_p0;
typedef char mb_assert_c51ec7a799a4dd40_p0[(sizeof(mb_agg_c51ec7a799a4dd40_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_c51ec7a799a4dd40_p0[(MB_ALIGNOF(mb_agg_c51ec7a799a4dd40_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c51ec7a799a4dd40)(mb_agg_c51ec7a799a4dd40_p0 *);

static mb_module_t mb_module_c51ec7a799a4dd40 = NULL;
static void *mb_entry_c51ec7a799a4dd40 = NULL;

static void *mb_resolve_c51ec7a799a4dd40(void) {
  if (mb_entry_c51ec7a799a4dd40 == NULL) {
    if (mb_module_c51ec7a799a4dd40 == NULL) {
      mb_module_c51ec7a799a4dd40 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c51ec7a799a4dd40 != NULL) {
      mb_entry_c51ec7a799a4dd40 = GetProcAddress(mb_module_c51ec7a799a4dd40, "SetLocalTime");
    }
  }
  return mb_entry_c51ec7a799a4dd40;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71a1980fd8dca38a3f73a92f(void * lp_system_time, uint32_t *last_error_) {
  void *mb_entry_c51ec7a799a4dd40 = mb_resolve_c51ec7a799a4dd40();
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

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_200d2b18379550bc_p0;
typedef char mb_assert_200d2b18379550bc_p0[(sizeof(mb_agg_200d2b18379550bc_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_200d2b18379550bc_p0[(MB_ALIGNOF(mb_agg_200d2b18379550bc_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_200d2b18379550bc)(mb_agg_200d2b18379550bc_p0 *);

static mb_module_t mb_module_200d2b18379550bc = NULL;
static void *mb_entry_200d2b18379550bc = NULL;

static void *mb_resolve_200d2b18379550bc(void) {
  if (mb_entry_200d2b18379550bc == NULL) {
    if (mb_module_200d2b18379550bc == NULL) {
      mb_module_200d2b18379550bc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_200d2b18379550bc != NULL) {
      mb_entry_200d2b18379550bc = GetProcAddress(mb_module_200d2b18379550bc, "SetSystemTime");
    }
  }
  return mb_entry_200d2b18379550bc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bbd2cd60c18dc9755a5477f(void * lp_system_time, uint32_t *last_error_) {
  void *mb_entry_200d2b18379550bc = mb_resolve_200d2b18379550bc();
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

static mb_module_t mb_module_54cb1dfed7258af2 = NULL;
static void *mb_entry_54cb1dfed7258af2 = NULL;

static void *mb_resolve_54cb1dfed7258af2(void) {
  if (mb_entry_54cb1dfed7258af2 == NULL) {
    if (mb_module_54cb1dfed7258af2 == NULL) {
      mb_module_54cb1dfed7258af2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_54cb1dfed7258af2 != NULL) {
      mb_entry_54cb1dfed7258af2 = GetProcAddress(mb_module_54cb1dfed7258af2, "SetSystemTimeAdjustment");
    }
  }
  return mb_entry_54cb1dfed7258af2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00fbf1f345bdae66549f09db(uint32_t dw_time_adjustment, int32_t b_time_adjustment_disabled, uint32_t *last_error_) {
  void *mb_entry_54cb1dfed7258af2 = mb_resolve_54cb1dfed7258af2();
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

static mb_module_t mb_module_9bb2d4181f35a20e = NULL;
static void *mb_entry_9bb2d4181f35a20e = NULL;

static void *mb_resolve_9bb2d4181f35a20e(void) {
  if (mb_entry_9bb2d4181f35a20e == NULL) {
    if (mb_module_9bb2d4181f35a20e == NULL) {
      mb_module_9bb2d4181f35a20e = LoadLibraryA("api-ms-win-core-sysinfo-l1-2-4.dll");
    }
    if (mb_module_9bb2d4181f35a20e != NULL) {
      mb_entry_9bb2d4181f35a20e = GetProcAddress(mb_module_9bb2d4181f35a20e, "SetSystemTimeAdjustmentPrecise");
    }
  }
  return mb_entry_9bb2d4181f35a20e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7be9d4c8e5f81b309cd60018(uint64_t dw_time_adjustment, int32_t b_time_adjustment_disabled, uint32_t *last_error_) {
  void *mb_entry_9bb2d4181f35a20e = mb_resolve_9bb2d4181f35a20e();
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

static mb_module_t mb_module_6838ecd09af4b52a = NULL;
static void *mb_entry_6838ecd09af4b52a = NULL;

static void *mb_resolve_6838ecd09af4b52a(void) {
  if (mb_entry_6838ecd09af4b52a == NULL) {
    if (mb_module_6838ecd09af4b52a == NULL) {
      mb_module_6838ecd09af4b52a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6838ecd09af4b52a != NULL) {
      mb_entry_6838ecd09af4b52a = GetProcAddress(mb_module_6838ecd09af4b52a, "VerSetConditionMask");
    }
  }
  return mb_entry_6838ecd09af4b52a;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_aeeaad7cee2b0091a9293e70(uint64_t condition_mask, uint32_t type_mask, uint32_t condition) {
  void *mb_entry_6838ecd09af4b52a = mb_resolve_6838ecd09af4b52a();
  if (mb_entry_6838ecd09af4b52a == NULL) {
  return 0;
  }
  mb_fn_6838ecd09af4b52a mb_target_6838ecd09af4b52a = (mb_fn_6838ecd09af4b52a)mb_entry_6838ecd09af4b52a;
  uint64_t mb_result_6838ecd09af4b52a = mb_target_6838ecd09af4b52a(condition_mask, type_mask, condition);
  return mb_result_6838ecd09af4b52a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_df9d9545b25cde3e_p0;
typedef char mb_assert_df9d9545b25cde3e_p0[(sizeof(mb_agg_df9d9545b25cde3e_p0) == 156) ? 1 : -1];
typedef char mb_assert_align_df9d9545b25cde3e_p0[(MB_ALIGNOF(mb_agg_df9d9545b25cde3e_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df9d9545b25cde3e)(mb_agg_df9d9545b25cde3e_p0 *, uint32_t, uint64_t);

static mb_module_t mb_module_df9d9545b25cde3e = NULL;
static void *mb_entry_df9d9545b25cde3e = NULL;

static void *mb_resolve_df9d9545b25cde3e(void) {
  if (mb_entry_df9d9545b25cde3e == NULL) {
    if (mb_module_df9d9545b25cde3e == NULL) {
      mb_module_df9d9545b25cde3e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_df9d9545b25cde3e != NULL) {
      mb_entry_df9d9545b25cde3e = GetProcAddress(mb_module_df9d9545b25cde3e, "VerifyVersionInfoA");
    }
  }
  return mb_entry_df9d9545b25cde3e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee0f501dad4ad6be5a076af(void * lp_version_information, uint32_t dw_type_mask, uint64_t dwl_condition_mask, uint32_t *last_error_) {
  void *mb_entry_df9d9545b25cde3e = mb_resolve_df9d9545b25cde3e();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[284]; } mb_agg_1064b2e8c8534423_p0;
typedef char mb_assert_1064b2e8c8534423_p0[(sizeof(mb_agg_1064b2e8c8534423_p0) == 284) ? 1 : -1];
typedef char mb_assert_align_1064b2e8c8534423_p0[(MB_ALIGNOF(mb_agg_1064b2e8c8534423_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1064b2e8c8534423)(mb_agg_1064b2e8c8534423_p0 *, uint32_t, uint64_t);

static mb_module_t mb_module_1064b2e8c8534423 = NULL;
static void *mb_entry_1064b2e8c8534423 = NULL;

static void *mb_resolve_1064b2e8c8534423(void) {
  if (mb_entry_1064b2e8c8534423 == NULL) {
    if (mb_module_1064b2e8c8534423 == NULL) {
      mb_module_1064b2e8c8534423 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1064b2e8c8534423 != NULL) {
      mb_entry_1064b2e8c8534423 = GetProcAddress(mb_module_1064b2e8c8534423, "VerifyVersionInfoW");
    }
  }
  return mb_entry_1064b2e8c8534423;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e539aacb96f39b65007d989(void * lp_version_information, uint32_t dw_type_mask, uint64_t dwl_condition_mask, uint32_t *last_error_) {
  void *mb_entry_1064b2e8c8534423 = mb_resolve_1064b2e8c8534423();
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

