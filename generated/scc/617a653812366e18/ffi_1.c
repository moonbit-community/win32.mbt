#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f22746f4657527d9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c45cfea9250b2a013fbf3d(void * h_device) {
  static mb_module_t mb_module_f22746f4657527d9 = NULL;
  static void *mb_entry_f22746f4657527d9 = NULL;
  if (mb_entry_f22746f4657527d9 == NULL) {
    if (mb_module_f22746f4657527d9 == NULL) {
      mb_module_f22746f4657527d9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f22746f4657527d9 != NULL) {
      mb_entry_f22746f4657527d9 = GetProcAddress(mb_module_f22746f4657527d9, "RequestDeviceWakeup");
    }
  }
  if (mb_entry_f22746f4657527d9 == NULL) {
  return 0;
  }
  mb_fn_f22746f4657527d9 mb_target_f22746f4657527d9 = (mb_fn_f22746f4657527d9)mb_entry_f22746f4657527d9;
  int32_t mb_result_f22746f4657527d9 = mb_target_f22746f4657527d9(h_device);
  return mb_result_f22746f4657527d9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b9adb60056681951_p0;
typedef char mb_assert_b9adb60056681951_p0[(sizeof(mb_agg_b9adb60056681951_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b9adb60056681951_p1;
typedef char mb_assert_b9adb60056681951_p1[(sizeof(mb_agg_b9adb60056681951_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9adb60056681951)(mb_agg_b9adb60056681951_p0 *, mb_agg_b9adb60056681951_p1 *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b6e4dafd738e539121134ae(void * destination_string, void * source_string, uint32_t allocate_destination_string) {
  static mb_module_t mb_module_b9adb60056681951 = NULL;
  static void *mb_entry_b9adb60056681951 = NULL;
  if (mb_entry_b9adb60056681951 == NULL) {
    if (mb_module_b9adb60056681951 == NULL) {
      mb_module_b9adb60056681951 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b9adb60056681951 != NULL) {
      mb_entry_b9adb60056681951 = GetProcAddress(mb_module_b9adb60056681951, "RtlAnsiStringToUnicodeString");
    }
  }
  if (mb_entry_b9adb60056681951 == NULL) {
  return 0;
  }
  mb_fn_b9adb60056681951 mb_target_b9adb60056681951 = (mb_fn_b9adb60056681951)mb_entry_b9adb60056681951;
  int32_t mb_result_b9adb60056681951 = mb_target_b9adb60056681951((mb_agg_b9adb60056681951_p0 *)destination_string, (mb_agg_b9adb60056681951_p1 *)source_string, allocate_destination_string);
  return mb_result_b9adb60056681951;
}

typedef int32_t (MB_CALL *mb_fn_7064806832319550)(int8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_478c8a92ecf7bd5ae5baaf87(void * string, uint32_t base, void * value) {
  static mb_module_t mb_module_7064806832319550 = NULL;
  static void *mb_entry_7064806832319550 = NULL;
  if (mb_entry_7064806832319550 == NULL) {
    if (mb_module_7064806832319550 == NULL) {
      mb_module_7064806832319550 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7064806832319550 != NULL) {
      mb_entry_7064806832319550 = GetProcAddress(mb_module_7064806832319550, "RtlCharToInteger");
    }
  }
  if (mb_entry_7064806832319550 == NULL) {
  return 0;
  }
  mb_fn_7064806832319550 mb_target_7064806832319550 = (mb_fn_7064806832319550)mb_entry_7064806832319550;
  int32_t mb_result_7064806832319550 = mb_target_7064806832319550((int8_t *)string, base, (uint32_t *)value);
  return mb_result_7064806832319550;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9dea7232c43d2d28_p0;
typedef char mb_assert_9dea7232c43d2d28_p0[(sizeof(mb_agg_9dea7232c43d2d28_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9dea7232c43d2d28)(mb_agg_9dea7232c43d2d28_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e4e3cb9f1f1db62ecefadfdc(void * ansi_string) {
  static mb_module_t mb_module_9dea7232c43d2d28 = NULL;
  static void *mb_entry_9dea7232c43d2d28 = NULL;
  if (mb_entry_9dea7232c43d2d28 == NULL) {
    if (mb_module_9dea7232c43d2d28 == NULL) {
      mb_module_9dea7232c43d2d28 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9dea7232c43d2d28 != NULL) {
      mb_entry_9dea7232c43d2d28 = GetProcAddress(mb_module_9dea7232c43d2d28, "RtlFreeAnsiString");
    }
  }
  if (mb_entry_9dea7232c43d2d28 == NULL) {
  return;
  }
  mb_fn_9dea7232c43d2d28 mb_target_9dea7232c43d2d28 = (mb_fn_9dea7232c43d2d28)mb_entry_9dea7232c43d2d28;
  mb_target_9dea7232c43d2d28((mb_agg_9dea7232c43d2d28_p0 *)ansi_string);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_98edf88089b0b499_p0;
typedef char mb_assert_98edf88089b0b499_p0[(sizeof(mb_agg_98edf88089b0b499_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_98edf88089b0b499)(mb_agg_98edf88089b0b499_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e0a35ef8f56df235a6edd514(void * oem_string) {
  static mb_module_t mb_module_98edf88089b0b499 = NULL;
  static void *mb_entry_98edf88089b0b499 = NULL;
  if (mb_entry_98edf88089b0b499 == NULL) {
    if (mb_module_98edf88089b0b499 == NULL) {
      mb_module_98edf88089b0b499 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_98edf88089b0b499 != NULL) {
      mb_entry_98edf88089b0b499 = GetProcAddress(mb_module_98edf88089b0b499, "RtlFreeOemString");
    }
  }
  if (mb_entry_98edf88089b0b499 == NULL) {
  return;
  }
  mb_fn_98edf88089b0b499 mb_target_98edf88089b0b499 = (mb_fn_98edf88089b0b499)mb_entry_98edf88089b0b499;
  mb_target_98edf88089b0b499((mb_agg_98edf88089b0b499_p0 *)oem_string);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_db0ca86ef040ee64_p0;
typedef char mb_assert_db0ca86ef040ee64_p0[(sizeof(mb_agg_db0ca86ef040ee64_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_db0ca86ef040ee64)(mb_agg_db0ca86ef040ee64_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_09454183f91fe8b2236c994a(void * unicode_string) {
  static mb_module_t mb_module_db0ca86ef040ee64 = NULL;
  static void *mb_entry_db0ca86ef040ee64 = NULL;
  if (mb_entry_db0ca86ef040ee64 == NULL) {
    if (mb_module_db0ca86ef040ee64 == NULL) {
      mb_module_db0ca86ef040ee64 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_db0ca86ef040ee64 != NULL) {
      mb_entry_db0ca86ef040ee64 = GetProcAddress(mb_module_db0ca86ef040ee64, "RtlFreeUnicodeString");
    }
  }
  if (mb_entry_db0ca86ef040ee64 == NULL) {
  return;
  }
  mb_fn_db0ca86ef040ee64 mb_target_db0ca86ef040ee64 = (mb_fn_db0ca86ef040ee64)mb_entry_db0ca86ef040ee64;
  mb_target_db0ca86ef040ee64((mb_agg_db0ca86ef040ee64_p0 *)unicode_string);
  return;
}

typedef uint64_t (MB_CALL *mb_fn_cc7c79f673182cd8)(void);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_9213b92ac4969b77feadde92(void) {
  static mb_module_t mb_module_cc7c79f673182cd8 = NULL;
  static void *mb_entry_cc7c79f673182cd8 = NULL;
  if (mb_entry_cc7c79f673182cd8 == NULL) {
    if (mb_module_cc7c79f673182cd8 == NULL) {
      mb_module_cc7c79f673182cd8 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_cc7c79f673182cd8 != NULL) {
      mb_entry_cc7c79f673182cd8 = GetProcAddress(mb_module_cc7c79f673182cd8, "RtlGetReturnAddressHijackTarget");
    }
  }
  if (mb_entry_cc7c79f673182cd8 == NULL) {
  return 0;
  }
  mb_fn_cc7c79f673182cd8 mb_target_cc7c79f673182cd8 = (mb_fn_cc7c79f673182cd8)mb_entry_cc7c79f673182cd8;
  uint64_t mb_result_cc7c79f673182cd8 = mb_target_cc7c79f673182cd8();
  return mb_result_cc7c79f673182cd8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6246b50d3adf2a8d_p0;
typedef char mb_assert_6246b50d3adf2a8d_p0[(sizeof(mb_agg_6246b50d3adf2a8d_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6246b50d3adf2a8d)(mb_agg_6246b50d3adf2a8d_p0 *, int8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2dae58f2038633b0a2eb90a7(void * destination_string, void * source_string) {
  static mb_module_t mb_module_6246b50d3adf2a8d = NULL;
  static void *mb_entry_6246b50d3adf2a8d = NULL;
  if (mb_entry_6246b50d3adf2a8d == NULL) {
    if (mb_module_6246b50d3adf2a8d == NULL) {
      mb_module_6246b50d3adf2a8d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6246b50d3adf2a8d != NULL) {
      mb_entry_6246b50d3adf2a8d = GetProcAddress(mb_module_6246b50d3adf2a8d, "RtlInitAnsiString");
    }
  }
  if (mb_entry_6246b50d3adf2a8d == NULL) {
  return;
  }
  mb_fn_6246b50d3adf2a8d mb_target_6246b50d3adf2a8d = (mb_fn_6246b50d3adf2a8d)mb_entry_6246b50d3adf2a8d;
  mb_target_6246b50d3adf2a8d((mb_agg_6246b50d3adf2a8d_p0 *)destination_string, (int8_t *)source_string);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8bf5c7a89ec7c61f_p0;
typedef char mb_assert_8bf5c7a89ec7c61f_p0[(sizeof(mb_agg_8bf5c7a89ec7c61f_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8bf5c7a89ec7c61f)(mb_agg_8bf5c7a89ec7c61f_p0 *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe45e1f0863c2491b93e9fd1(void * destination_string, void * source_string) {
  static mb_module_t mb_module_8bf5c7a89ec7c61f = NULL;
  static void *mb_entry_8bf5c7a89ec7c61f = NULL;
  if (mb_entry_8bf5c7a89ec7c61f == NULL) {
    if (mb_module_8bf5c7a89ec7c61f == NULL) {
      mb_module_8bf5c7a89ec7c61f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_8bf5c7a89ec7c61f != NULL) {
      mb_entry_8bf5c7a89ec7c61f = GetProcAddress(mb_module_8bf5c7a89ec7c61f, "RtlInitAnsiStringEx");
    }
  }
  if (mb_entry_8bf5c7a89ec7c61f == NULL) {
  return 0;
  }
  mb_fn_8bf5c7a89ec7c61f mb_target_8bf5c7a89ec7c61f = (mb_fn_8bf5c7a89ec7c61f)mb_entry_8bf5c7a89ec7c61f;
  int32_t mb_result_8bf5c7a89ec7c61f = mb_target_8bf5c7a89ec7c61f((mb_agg_8bf5c7a89ec7c61f_p0 *)destination_string, (int8_t *)source_string);
  return mb_result_8bf5c7a89ec7c61f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e0d0725fb2d36a94_p0;
typedef char mb_assert_e0d0725fb2d36a94_p0[(sizeof(mb_agg_e0d0725fb2d36a94_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e0d0725fb2d36a94)(mb_agg_e0d0725fb2d36a94_p0 *, int8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4e6bc7b35b581bd9e47f04f9(void * destination_string, void * source_string) {
  static mb_module_t mb_module_e0d0725fb2d36a94 = NULL;
  static void *mb_entry_e0d0725fb2d36a94 = NULL;
  if (mb_entry_e0d0725fb2d36a94 == NULL) {
    if (mb_module_e0d0725fb2d36a94 == NULL) {
      mb_module_e0d0725fb2d36a94 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e0d0725fb2d36a94 != NULL) {
      mb_entry_e0d0725fb2d36a94 = GetProcAddress(mb_module_e0d0725fb2d36a94, "RtlInitString");
    }
  }
  if (mb_entry_e0d0725fb2d36a94 == NULL) {
  return;
  }
  mb_fn_e0d0725fb2d36a94 mb_target_e0d0725fb2d36a94 = (mb_fn_e0d0725fb2d36a94)mb_entry_e0d0725fb2d36a94;
  mb_target_e0d0725fb2d36a94((mb_agg_e0d0725fb2d36a94_p0 *)destination_string, (int8_t *)source_string);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fc9f369474de1284_p0;
typedef char mb_assert_fc9f369474de1284_p0[(sizeof(mb_agg_fc9f369474de1284_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc9f369474de1284)(mb_agg_fc9f369474de1284_p0 *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_465b76856ce972289d4a8739(void * destination_string, void * source_string) {
  static mb_module_t mb_module_fc9f369474de1284 = NULL;
  static void *mb_entry_fc9f369474de1284 = NULL;
  if (mb_entry_fc9f369474de1284 == NULL) {
    if (mb_module_fc9f369474de1284 == NULL) {
      mb_module_fc9f369474de1284 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_fc9f369474de1284 != NULL) {
      mb_entry_fc9f369474de1284 = GetProcAddress(mb_module_fc9f369474de1284, "RtlInitStringEx");
    }
  }
  if (mb_entry_fc9f369474de1284 == NULL) {
  return 0;
  }
  mb_fn_fc9f369474de1284 mb_target_fc9f369474de1284 = (mb_fn_fc9f369474de1284)mb_entry_fc9f369474de1284;
  int32_t mb_result_fc9f369474de1284 = mb_target_fc9f369474de1284((mb_agg_fc9f369474de1284_p0 *)destination_string, (int8_t *)source_string);
  return mb_result_fc9f369474de1284;
}

typedef struct { uint8_t bytes[16]; } mb_agg_992d82b59d9dc744_p0;
typedef char mb_assert_992d82b59d9dc744_p0[(sizeof(mb_agg_992d82b59d9dc744_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_992d82b59d9dc744)(mb_agg_992d82b59d9dc744_p0 *, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a1d5573dc6f9fd8c2f14c13a(void * destination_string, void * source_string) {
  static mb_module_t mb_module_992d82b59d9dc744 = NULL;
  static void *mb_entry_992d82b59d9dc744 = NULL;
  if (mb_entry_992d82b59d9dc744 == NULL) {
    if (mb_module_992d82b59d9dc744 == NULL) {
      mb_module_992d82b59d9dc744 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_992d82b59d9dc744 != NULL) {
      mb_entry_992d82b59d9dc744 = GetProcAddress(mb_module_992d82b59d9dc744, "RtlInitUnicodeString");
    }
  }
  if (mb_entry_992d82b59d9dc744 == NULL) {
  return;
  }
  mb_fn_992d82b59d9dc744 mb_target_992d82b59d9dc744 = (mb_fn_992d82b59d9dc744)mb_entry_992d82b59d9dc744;
  mb_target_992d82b59d9dc744((mb_agg_992d82b59d9dc744_p0 *)destination_string, (uint16_t *)source_string);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_15723d3c7662f049_p0;
typedef char mb_assert_15723d3c7662f049_p0[(sizeof(mb_agg_15723d3c7662f049_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_15723d3c7662f049_p1;
typedef char mb_assert_15723d3c7662f049_p1[(sizeof(mb_agg_15723d3c7662f049_p1) == 16) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_15723d3c7662f049)(mb_agg_15723d3c7662f049_p0 *, mb_agg_15723d3c7662f049_p1 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1041ed093e7d611aaf771255(void * name, void * oem_name, void * name_contains_spaces) {
  static mb_module_t mb_module_15723d3c7662f049 = NULL;
  static void *mb_entry_15723d3c7662f049 = NULL;
  if (mb_entry_15723d3c7662f049 == NULL) {
    if (mb_module_15723d3c7662f049 == NULL) {
      mb_module_15723d3c7662f049 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_15723d3c7662f049 != NULL) {
      mb_entry_15723d3c7662f049 = GetProcAddress(mb_module_15723d3c7662f049, "RtlIsNameLegalDOS8Dot3");
    }
  }
  if (mb_entry_15723d3c7662f049 == NULL) {
  return 0;
  }
  mb_fn_15723d3c7662f049 mb_target_15723d3c7662f049 = (mb_fn_15723d3c7662f049)mb_entry_15723d3c7662f049;
  uint8_t mb_result_15723d3c7662f049 = mb_target_15723d3c7662f049((mb_agg_15723d3c7662f049_p0 *)name, (mb_agg_15723d3c7662f049_p1 *)oem_name, (uint8_t *)name_contains_spaces);
  return mb_result_15723d3c7662f049;
}

typedef int32_t (MB_CALL *mb_fn_9080663ce80cddf4)(int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fc777b58f12358bbd5a74be(void * local_time, void * system_time) {
  static mb_module_t mb_module_9080663ce80cddf4 = NULL;
  static void *mb_entry_9080663ce80cddf4 = NULL;
  if (mb_entry_9080663ce80cddf4 == NULL) {
    if (mb_module_9080663ce80cddf4 == NULL) {
      mb_module_9080663ce80cddf4 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9080663ce80cddf4 != NULL) {
      mb_entry_9080663ce80cddf4 = GetProcAddress(mb_module_9080663ce80cddf4, "RtlLocalTimeToSystemTime");
    }
  }
  if (mb_entry_9080663ce80cddf4 == NULL) {
  return 0;
  }
  mb_fn_9080663ce80cddf4 mb_target_9080663ce80cddf4 = (mb_fn_9080663ce80cddf4)mb_entry_9080663ce80cddf4;
  int32_t mb_result_9080663ce80cddf4 = mb_target_9080663ce80cddf4((int64_t *)local_time, (int64_t *)system_time);
  return mb_result_9080663ce80cddf4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5b2eacb87445e615_p0;
typedef char mb_assert_5b2eacb87445e615_p0[(sizeof(mb_agg_5b2eacb87445e615_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5b2eacb87445e615)(mb_agg_5b2eacb87445e615_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_629a1e9092bf83f982aa1353(void * trigger_config) {
  static mb_module_t mb_module_5b2eacb87445e615 = NULL;
  static void *mb_entry_5b2eacb87445e615 = NULL;
  if (mb_entry_5b2eacb87445e615 == NULL) {
    if (mb_module_5b2eacb87445e615 == NULL) {
      mb_module_5b2eacb87445e615 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_5b2eacb87445e615 != NULL) {
      mb_entry_5b2eacb87445e615 = GetProcAddress(mb_module_5b2eacb87445e615, "RtlRaiseCustomSystemEventTrigger");
    }
  }
  if (mb_entry_5b2eacb87445e615 == NULL) {
  return 0;
  }
  mb_fn_5b2eacb87445e615 mb_target_5b2eacb87445e615 = (mb_fn_5b2eacb87445e615)mb_entry_5b2eacb87445e615;
  uint32_t mb_result_5b2eacb87445e615 = mb_target_5b2eacb87445e615((mb_agg_5b2eacb87445e615_p0 *)trigger_config);
  return mb_result_5b2eacb87445e615;
}

typedef uint8_t (MB_CALL *mb_fn_fed1638d47650c29)(int64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_05a7b51e556d1b13613ccfb9(void * time, void * elapsed_seconds) {
  static mb_module_t mb_module_fed1638d47650c29 = NULL;
  static void *mb_entry_fed1638d47650c29 = NULL;
  if (mb_entry_fed1638d47650c29 == NULL) {
    if (mb_module_fed1638d47650c29 == NULL) {
      mb_module_fed1638d47650c29 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_fed1638d47650c29 != NULL) {
      mb_entry_fed1638d47650c29 = GetProcAddress(mb_module_fed1638d47650c29, "RtlTimeToSecondsSince1970");
    }
  }
  if (mb_entry_fed1638d47650c29 == NULL) {
  return 0;
  }
  mb_fn_fed1638d47650c29 mb_target_fed1638d47650c29 = (mb_fn_fed1638d47650c29)mb_entry_fed1638d47650c29;
  uint8_t mb_result_fed1638d47650c29 = mb_target_fed1638d47650c29((int64_t *)time, (uint32_t *)elapsed_seconds);
  return mb_result_fed1638d47650c29;
}

typedef struct { uint8_t bytes[16]; } mb_agg_12805bc961e41ad0_p0;
typedef char mb_assert_12805bc961e41ad0_p0[(sizeof(mb_agg_12805bc961e41ad0_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_12805bc961e41ad0_p1;
typedef char mb_assert_12805bc961e41ad0_p1[(sizeof(mb_agg_12805bc961e41ad0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12805bc961e41ad0)(mb_agg_12805bc961e41ad0_p0 *, mb_agg_12805bc961e41ad0_p1 *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88148325760ef7cbf1449cbe(void * destination_string, void * source_string, uint32_t allocate_destination_string) {
  static mb_module_t mb_module_12805bc961e41ad0 = NULL;
  static void *mb_entry_12805bc961e41ad0 = NULL;
  if (mb_entry_12805bc961e41ad0 == NULL) {
    if (mb_module_12805bc961e41ad0 == NULL) {
      mb_module_12805bc961e41ad0 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_12805bc961e41ad0 != NULL) {
      mb_entry_12805bc961e41ad0 = GetProcAddress(mb_module_12805bc961e41ad0, "RtlUnicodeStringToAnsiString");
    }
  }
  if (mb_entry_12805bc961e41ad0 == NULL) {
  return 0;
  }
  mb_fn_12805bc961e41ad0 mb_target_12805bc961e41ad0 = (mb_fn_12805bc961e41ad0)mb_entry_12805bc961e41ad0;
  int32_t mb_result_12805bc961e41ad0 = mb_target_12805bc961e41ad0((mb_agg_12805bc961e41ad0_p0 *)destination_string, (mb_agg_12805bc961e41ad0_p1 *)source_string, allocate_destination_string);
  return mb_result_12805bc961e41ad0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_074bfdeaa362c493_p0;
typedef char mb_assert_074bfdeaa362c493_p0[(sizeof(mb_agg_074bfdeaa362c493_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_074bfdeaa362c493_p1;
typedef char mb_assert_074bfdeaa362c493_p1[(sizeof(mb_agg_074bfdeaa362c493_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_074bfdeaa362c493)(mb_agg_074bfdeaa362c493_p0 *, mb_agg_074bfdeaa362c493_p1 *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_552b7a723e10eced18f8833e(void * destination_string, void * source_string, uint32_t allocate_destination_string) {
  static mb_module_t mb_module_074bfdeaa362c493 = NULL;
  static void *mb_entry_074bfdeaa362c493 = NULL;
  if (mb_entry_074bfdeaa362c493 == NULL) {
    if (mb_module_074bfdeaa362c493 == NULL) {
      mb_module_074bfdeaa362c493 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_074bfdeaa362c493 != NULL) {
      mb_entry_074bfdeaa362c493 = GetProcAddress(mb_module_074bfdeaa362c493, "RtlUnicodeStringToOemString");
    }
  }
  if (mb_entry_074bfdeaa362c493 == NULL) {
  return 0;
  }
  mb_fn_074bfdeaa362c493 mb_target_074bfdeaa362c493 = (mb_fn_074bfdeaa362c493)mb_entry_074bfdeaa362c493;
  int32_t mb_result_074bfdeaa362c493 = mb_target_074bfdeaa362c493((mb_agg_074bfdeaa362c493_p0 *)destination_string, (mb_agg_074bfdeaa362c493_p1 *)source_string, allocate_destination_string);
  return mb_result_074bfdeaa362c493;
}

typedef int32_t (MB_CALL *mb_fn_93d5d7e1ac03fcc7)(uint32_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b185a7a0870ac3142abc6d8(void * bytes_in_multi_byte_string, void * unicode_string, uint32_t bytes_in_unicode_string) {
  static mb_module_t mb_module_93d5d7e1ac03fcc7 = NULL;
  static void *mb_entry_93d5d7e1ac03fcc7 = NULL;
  if (mb_entry_93d5d7e1ac03fcc7 == NULL) {
    if (mb_module_93d5d7e1ac03fcc7 == NULL) {
      mb_module_93d5d7e1ac03fcc7 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_93d5d7e1ac03fcc7 != NULL) {
      mb_entry_93d5d7e1ac03fcc7 = GetProcAddress(mb_module_93d5d7e1ac03fcc7, "RtlUnicodeToMultiByteSize");
    }
  }
  if (mb_entry_93d5d7e1ac03fcc7 == NULL) {
  return 0;
  }
  mb_fn_93d5d7e1ac03fcc7 mb_target_93d5d7e1ac03fcc7 = (mb_fn_93d5d7e1ac03fcc7)mb_entry_93d5d7e1ac03fcc7;
  int32_t mb_result_93d5d7e1ac03fcc7 = mb_target_93d5d7e1ac03fcc7((uint32_t *)bytes_in_multi_byte_string, (uint16_t *)unicode_string, bytes_in_unicode_string);
  return mb_result_93d5d7e1ac03fcc7;
}

typedef uint32_t (MB_CALL *mb_fn_845ce2747a9a4e80)(uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5c5d75bea6777e598583759a(void * seed) {
  static mb_module_t mb_module_845ce2747a9a4e80 = NULL;
  static void *mb_entry_845ce2747a9a4e80 = NULL;
  if (mb_entry_845ce2747a9a4e80 == NULL) {
    if (mb_module_845ce2747a9a4e80 == NULL) {
      mb_module_845ce2747a9a4e80 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_845ce2747a9a4e80 != NULL) {
      mb_entry_845ce2747a9a4e80 = GetProcAddress(mb_module_845ce2747a9a4e80, "RtlUniform");
    }
  }
  if (mb_entry_845ce2747a9a4e80 == NULL) {
  return 0;
  }
  mb_fn_845ce2747a9a4e80 mb_target_845ce2747a9a4e80 = (mb_fn_845ce2747a9a4e80)mb_entry_845ce2747a9a4e80;
  uint32_t mb_result_845ce2747a9a4e80 = mb_target_845ce2747a9a4e80((uint32_t *)seed);
  return mb_result_845ce2747a9a4e80;
}

typedef int32_t (MB_CALL *mb_fn_fa461596e99262db)(void *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, void * *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff30a9b18a0dd277972d528a(void * h_wnd, void * sz_cmd_name, void * sz_inf_section, void * sz_dir, void * lpsz_title, void * ph_exe, uint32_t dw_flags, void * pv_reserved) {
  static mb_module_t mb_module_fa461596e99262db = NULL;
  static void *mb_entry_fa461596e99262db = NULL;
  if (mb_entry_fa461596e99262db == NULL) {
    if (mb_module_fa461596e99262db == NULL) {
      mb_module_fa461596e99262db = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_fa461596e99262db != NULL) {
      mb_entry_fa461596e99262db = GetProcAddress(mb_module_fa461596e99262db, "RunSetupCommandA");
    }
  }
  if (mb_entry_fa461596e99262db == NULL) {
  return 0;
  }
  mb_fn_fa461596e99262db mb_target_fa461596e99262db = (mb_fn_fa461596e99262db)mb_entry_fa461596e99262db;
  int32_t mb_result_fa461596e99262db = mb_target_fa461596e99262db(h_wnd, (uint8_t *)sz_cmd_name, (uint8_t *)sz_inf_section, (uint8_t *)sz_dir, (uint8_t *)lpsz_title, (void * *)ph_exe, dw_flags, pv_reserved);
  return mb_result_fa461596e99262db;
}

typedef int32_t (MB_CALL *mb_fn_30d4a7182dce5e5f)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, void * *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de161eff7d72be8cd6f988fa(void * h_wnd, void * sz_cmd_name, void * sz_inf_section, void * sz_dir, void * lpsz_title, void * ph_exe, uint32_t dw_flags, void * pv_reserved) {
  static mb_module_t mb_module_30d4a7182dce5e5f = NULL;
  static void *mb_entry_30d4a7182dce5e5f = NULL;
  if (mb_entry_30d4a7182dce5e5f == NULL) {
    if (mb_module_30d4a7182dce5e5f == NULL) {
      mb_module_30d4a7182dce5e5f = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_30d4a7182dce5e5f != NULL) {
      mb_entry_30d4a7182dce5e5f = GetProcAddress(mb_module_30d4a7182dce5e5f, "RunSetupCommandW");
    }
  }
  if (mb_entry_30d4a7182dce5e5f == NULL) {
  return 0;
  }
  mb_fn_30d4a7182dce5e5f mb_target_30d4a7182dce5e5f = (mb_fn_30d4a7182dce5e5f)mb_entry_30d4a7182dce5e5f;
  int32_t mb_result_30d4a7182dce5e5f = mb_target_30d4a7182dce5e5f(h_wnd, (uint16_t *)sz_cmd_name, (uint16_t *)sz_inf_section, (uint16_t *)sz_dir, (uint16_t *)lpsz_title, (void * *)ph_exe, dw_flags, pv_reserved);
  return mb_result_30d4a7182dce5e5f;
}

typedef int64_t (MB_CALL *mb_fn_cddf0ccb852cc2e6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_7b9cc04fbd086bd775da964f(void * param0, int64_t param1) {
  static mb_module_t mb_module_cddf0ccb852cc2e6 = NULL;
  static void *mb_entry_cddf0ccb852cc2e6 = NULL;
  if (mb_entry_cddf0ccb852cc2e6 == NULL) {
    if (mb_module_cddf0ccb852cc2e6 == NULL) {
      mb_module_cddf0ccb852cc2e6 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_cddf0ccb852cc2e6 != NULL) {
      mb_entry_cddf0ccb852cc2e6 = GetProcAddress(mb_module_cddf0ccb852cc2e6, "SendIMEMessageExA");
    }
  }
  if (mb_entry_cddf0ccb852cc2e6 == NULL) {
  return 0;
  }
  mb_fn_cddf0ccb852cc2e6 mb_target_cddf0ccb852cc2e6 = (mb_fn_cddf0ccb852cc2e6)mb_entry_cddf0ccb852cc2e6;
  int64_t mb_result_cddf0ccb852cc2e6 = mb_target_cddf0ccb852cc2e6(param0, param1);
  return mb_result_cddf0ccb852cc2e6;
}

typedef int64_t (MB_CALL *mb_fn_4c243a456f146eca)(void *, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_264a6237b39036fdcb06605a(void * param0, int64_t param1) {
  static mb_module_t mb_module_4c243a456f146eca = NULL;
  static void *mb_entry_4c243a456f146eca = NULL;
  if (mb_entry_4c243a456f146eca == NULL) {
    if (mb_module_4c243a456f146eca == NULL) {
      mb_module_4c243a456f146eca = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4c243a456f146eca != NULL) {
      mb_entry_4c243a456f146eca = GetProcAddress(mb_module_4c243a456f146eca, "SendIMEMessageExW");
    }
  }
  if (mb_entry_4c243a456f146eca == NULL) {
  return 0;
  }
  mb_fn_4c243a456f146eca mb_target_4c243a456f146eca = (mb_fn_4c243a456f146eca)mb_entry_4c243a456f146eca;
  int64_t mb_result_4c243a456f146eca = mb_target_4c243a456f146eca(param0, param1);
  return mb_result_4c243a456f146eca;
}

typedef int32_t (MB_CALL *mb_fn_fd1c46e488796ea9)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fcb0f29f8a14ebe67c49caf(void * new_environment) {
  static mb_module_t mb_module_fd1c46e488796ea9 = NULL;
  static void *mb_entry_fd1c46e488796ea9 = NULL;
  if (mb_entry_fd1c46e488796ea9 == NULL) {
    if (mb_module_fd1c46e488796ea9 == NULL) {
      mb_module_fd1c46e488796ea9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fd1c46e488796ea9 != NULL) {
      mb_entry_fd1c46e488796ea9 = GetProcAddress(mb_module_fd1c46e488796ea9, "SetEnvironmentStringsA");
    }
  }
  if (mb_entry_fd1c46e488796ea9 == NULL) {
  return 0;
  }
  mb_fn_fd1c46e488796ea9 mb_target_fd1c46e488796ea9 = (mb_fn_fd1c46e488796ea9)mb_entry_fd1c46e488796ea9;
  int32_t mb_result_fd1c46e488796ea9 = mb_target_fd1c46e488796ea9((uint8_t *)new_environment);
  return mb_result_fd1c46e488796ea9;
}

typedef int32_t (MB_CALL *mb_fn_596c2c7b54533731)(uint8_t *, uint8_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_071e0eec5e5fd1d1b9a4bc3b(void * lp_name, void * lp_guid, void * p_value, uint32_t n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_596c2c7b54533731 = NULL;
  static void *mb_entry_596c2c7b54533731 = NULL;
  if (mb_entry_596c2c7b54533731 == NULL) {
    if (mb_module_596c2c7b54533731 == NULL) {
      mb_module_596c2c7b54533731 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_596c2c7b54533731 != NULL) {
      mb_entry_596c2c7b54533731 = GetProcAddress(mb_module_596c2c7b54533731, "SetFirmwareEnvironmentVariableA");
    }
  }
  if (mb_entry_596c2c7b54533731 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_596c2c7b54533731 mb_target_596c2c7b54533731 = (mb_fn_596c2c7b54533731)mb_entry_596c2c7b54533731;
  int32_t mb_result_596c2c7b54533731 = mb_target_596c2c7b54533731((uint8_t *)lp_name, (uint8_t *)lp_guid, p_value, n_size);
  uint32_t mb_captured_error_596c2c7b54533731 = GetLastError();
  *last_error_ = mb_captured_error_596c2c7b54533731;
  return mb_result_596c2c7b54533731;
}

typedef int32_t (MB_CALL *mb_fn_8721607d55ff8981)(uint8_t *, uint8_t *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bcb47c3000be86314dea900(void * lp_name, void * lp_guid, void * p_value, uint32_t n_size, uint32_t dw_attributes, uint32_t *last_error_) {
  static mb_module_t mb_module_8721607d55ff8981 = NULL;
  static void *mb_entry_8721607d55ff8981 = NULL;
  if (mb_entry_8721607d55ff8981 == NULL) {
    if (mb_module_8721607d55ff8981 == NULL) {
      mb_module_8721607d55ff8981 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8721607d55ff8981 != NULL) {
      mb_entry_8721607d55ff8981 = GetProcAddress(mb_module_8721607d55ff8981, "SetFirmwareEnvironmentVariableExA");
    }
  }
  if (mb_entry_8721607d55ff8981 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8721607d55ff8981 mb_target_8721607d55ff8981 = (mb_fn_8721607d55ff8981)mb_entry_8721607d55ff8981;
  int32_t mb_result_8721607d55ff8981 = mb_target_8721607d55ff8981((uint8_t *)lp_name, (uint8_t *)lp_guid, p_value, n_size, dw_attributes);
  uint32_t mb_captured_error_8721607d55ff8981 = GetLastError();
  *last_error_ = mb_captured_error_8721607d55ff8981;
  return mb_result_8721607d55ff8981;
}

typedef int32_t (MB_CALL *mb_fn_6acb4c3eb72f6d56)(uint16_t *, uint16_t *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8245cf09d2f619e171e2c4c(void * lp_name, void * lp_guid, void * p_value, uint32_t n_size, uint32_t dw_attributes, uint32_t *last_error_) {
  static mb_module_t mb_module_6acb4c3eb72f6d56 = NULL;
  static void *mb_entry_6acb4c3eb72f6d56 = NULL;
  if (mb_entry_6acb4c3eb72f6d56 == NULL) {
    if (mb_module_6acb4c3eb72f6d56 == NULL) {
      mb_module_6acb4c3eb72f6d56 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6acb4c3eb72f6d56 != NULL) {
      mb_entry_6acb4c3eb72f6d56 = GetProcAddress(mb_module_6acb4c3eb72f6d56, "SetFirmwareEnvironmentVariableExW");
    }
  }
  if (mb_entry_6acb4c3eb72f6d56 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6acb4c3eb72f6d56 mb_target_6acb4c3eb72f6d56 = (mb_fn_6acb4c3eb72f6d56)mb_entry_6acb4c3eb72f6d56;
  int32_t mb_result_6acb4c3eb72f6d56 = mb_target_6acb4c3eb72f6d56((uint16_t *)lp_name, (uint16_t *)lp_guid, p_value, n_size, dw_attributes);
  uint32_t mb_captured_error_6acb4c3eb72f6d56 = GetLastError();
  *last_error_ = mb_captured_error_6acb4c3eb72f6d56;
  return mb_result_6acb4c3eb72f6d56;
}

typedef int32_t (MB_CALL *mb_fn_dba976a558534179)(uint16_t *, uint16_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e26f8003230e5d7422d4ecee(void * lp_name, void * lp_guid, void * p_value, uint32_t n_size, uint32_t *last_error_) {
  static mb_module_t mb_module_dba976a558534179 = NULL;
  static void *mb_entry_dba976a558534179 = NULL;
  if (mb_entry_dba976a558534179 == NULL) {
    if (mb_module_dba976a558534179 == NULL) {
      mb_module_dba976a558534179 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dba976a558534179 != NULL) {
      mb_entry_dba976a558534179 = GetProcAddress(mb_module_dba976a558534179, "SetFirmwareEnvironmentVariableW");
    }
  }
  if (mb_entry_dba976a558534179 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dba976a558534179 mb_target_dba976a558534179 = (mb_fn_dba976a558534179)mb_entry_dba976a558534179;
  int32_t mb_result_dba976a558534179 = mb_target_dba976a558534179((uint16_t *)lp_name, (uint16_t *)lp_guid, p_value, n_size);
  uint32_t mb_captured_error_dba976a558534179 = GetLastError();
  *last_error_ = mb_captured_error_dba976a558534179;
  return mb_result_dba976a558534179;
}

typedef uint32_t (MB_CALL *mb_fn_1a87c1b5534f8acb)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a91b09052cd8c80b7c97965e(uint32_t u_number) {
  static mb_module_t mb_module_1a87c1b5534f8acb = NULL;
  static void *mb_entry_1a87c1b5534f8acb = NULL;
  if (mb_entry_1a87c1b5534f8acb == NULL) {
    if (mb_module_1a87c1b5534f8acb == NULL) {
      mb_module_1a87c1b5534f8acb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1a87c1b5534f8acb != NULL) {
      mb_entry_1a87c1b5534f8acb = GetProcAddress(mb_module_1a87c1b5534f8acb, "SetHandleCount");
    }
  }
  if (mb_entry_1a87c1b5534f8acb == NULL) {
  return 0;
  }
  mb_fn_1a87c1b5534f8acb mb_target_1a87c1b5534f8acb = (mb_fn_1a87c1b5534f8acb)mb_entry_1a87c1b5534f8acb;
  uint32_t mb_result_1a87c1b5534f8acb = mb_target_1a87c1b5534f8acb(u_number);
  return mb_result_1a87c1b5534f8acb;
}

typedef int32_t (MB_CALL *mb_fn_26829312b966ab0c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24971e02e85b988d84c62a01(void * h_msg_indicator, uint32_t ul_msg_count) {
  static mb_module_t mb_module_26829312b966ab0c = NULL;
  static void *mb_entry_26829312b966ab0c = NULL;
  if (mb_entry_26829312b966ab0c == NULL) {
    if (mb_module_26829312b966ab0c == NULL) {
      mb_module_26829312b966ab0c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_26829312b966ab0c != NULL) {
      mb_entry_26829312b966ab0c = GetProcAddress(mb_module_26829312b966ab0c, "SetMessageWaitingIndicator");
    }
  }
  if (mb_entry_26829312b966ab0c == NULL) {
  return 0;
  }
  mb_fn_26829312b966ab0c mb_target_26829312b966ab0c = (mb_fn_26829312b966ab0c)mb_entry_26829312b966ab0c;
  int32_t mb_result_26829312b966ab0c = mb_target_26829312b966ab0c(h_msg_indicator, ul_msg_count);
  return mb_result_26829312b966ab0c;
}

typedef struct { uint8_t bytes[1408]; } mb_agg_773e033869cdd014_p0;
typedef char mb_assert_773e033869cdd014_p0[(sizeof(mb_agg_773e033869cdd014_p0) == 1408) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_773e033869cdd014)(mb_agg_773e033869cdd014_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8250dbb33693314c9cd60d3(void * p_per_user) {
  static mb_module_t mb_module_773e033869cdd014 = NULL;
  static void *mb_entry_773e033869cdd014 = NULL;
  if (mb_entry_773e033869cdd014 == NULL) {
    if (mb_module_773e033869cdd014 == NULL) {
      mb_module_773e033869cdd014 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_773e033869cdd014 != NULL) {
      mb_entry_773e033869cdd014 = GetProcAddress(mb_module_773e033869cdd014, "SetPerUserSecValuesA");
    }
  }
  if (mb_entry_773e033869cdd014 == NULL) {
  return 0;
  }
  mb_fn_773e033869cdd014 mb_target_773e033869cdd014 = (mb_fn_773e033869cdd014)mb_entry_773e033869cdd014;
  int32_t mb_result_773e033869cdd014 = mb_target_773e033869cdd014((mb_agg_773e033869cdd014_p0 *)p_per_user);
  return mb_result_773e033869cdd014;
}

typedef struct { uint8_t bytes[2804]; } mb_agg_1d0aaf421ded0165_p0;
typedef char mb_assert_1d0aaf421ded0165_p0[(sizeof(mb_agg_1d0aaf421ded0165_p0) == 2804) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d0aaf421ded0165)(mb_agg_1d0aaf421ded0165_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e8290049550a8543ad1e935(void * p_per_user) {
  static mb_module_t mb_module_1d0aaf421ded0165 = NULL;
  static void *mb_entry_1d0aaf421ded0165 = NULL;
  if (mb_entry_1d0aaf421ded0165 == NULL) {
    if (mb_module_1d0aaf421ded0165 == NULL) {
      mb_module_1d0aaf421ded0165 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_1d0aaf421ded0165 != NULL) {
      mb_entry_1d0aaf421ded0165 = GetProcAddress(mb_module_1d0aaf421ded0165, "SetPerUserSecValuesW");
    }
  }
  if (mb_entry_1d0aaf421ded0165 == NULL) {
  return 0;
  }
  mb_fn_1d0aaf421ded0165 mb_target_1d0aaf421ded0165 = (mb_fn_1d0aaf421ded0165)mb_entry_1d0aaf421ded0165;
  int32_t mb_result_1d0aaf421ded0165 = mb_target_1d0aaf421ded0165((mb_agg_1d0aaf421ded0165_p0 *)p_per_user);
  return mb_result_1d0aaf421ded0165;
}

typedef void (MB_CALL *mb_fn_850ef22995f096d7)(void * *, void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_10db8522e55bcbf74b818d47(void * subscription, void * callback, void * context) {
  static mb_module_t mb_module_850ef22995f096d7 = NULL;
  static void *mb_entry_850ef22995f096d7 = NULL;
  if (mb_entry_850ef22995f096d7 == NULL) {
    if (mb_module_850ef22995f096d7 == NULL) {
      mb_module_850ef22995f096d7 = LoadLibraryA("api-ms-win-core-featurestaging-l1-1-0.dll");
    }
    if (mb_module_850ef22995f096d7 != NULL) {
      mb_entry_850ef22995f096d7 = GetProcAddress(mb_module_850ef22995f096d7, "SubscribeFeatureStateChangeNotification");
    }
  }
  if (mb_entry_850ef22995f096d7 == NULL) {
  return;
  }
  mb_fn_850ef22995f096d7 mb_target_850ef22995f096d7 = (mb_fn_850ef22995f096d7)mb_entry_850ef22995f096d7;
  mb_target_850ef22995f096d7((void * *)subscription, callback, context);
  return;
}

typedef int32_t (MB_CALL *mb_fn_b296ac3de889e7ad)(uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint32_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61791f3c28927873fd8c7e5a(void * psz_inf_filename, void * psz_install_section, void * psz_translate_section, void * psz_translate_key, void * psz_buffer, uint32_t cch_buffer, void * pdw_required_size, void * pv_reserved) {
  static mb_module_t mb_module_b296ac3de889e7ad = NULL;
  static void *mb_entry_b296ac3de889e7ad = NULL;
  if (mb_entry_b296ac3de889e7ad == NULL) {
    if (mb_module_b296ac3de889e7ad == NULL) {
      mb_module_b296ac3de889e7ad = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_b296ac3de889e7ad != NULL) {
      mb_entry_b296ac3de889e7ad = GetProcAddress(mb_module_b296ac3de889e7ad, "TranslateInfStringA");
    }
  }
  if (mb_entry_b296ac3de889e7ad == NULL) {
  return 0;
  }
  mb_fn_b296ac3de889e7ad mb_target_b296ac3de889e7ad = (mb_fn_b296ac3de889e7ad)mb_entry_b296ac3de889e7ad;
  int32_t mb_result_b296ac3de889e7ad = mb_target_b296ac3de889e7ad((uint8_t *)psz_inf_filename, (uint8_t *)psz_install_section, (uint8_t *)psz_translate_section, (uint8_t *)psz_translate_key, (uint8_t *)psz_buffer, cch_buffer, (uint32_t *)pdw_required_size, pv_reserved);
  return mb_result_b296ac3de889e7ad;
}

typedef int32_t (MB_CALL *mb_fn_a47acc6ade70f0c8)(void *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint32_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4e5ac0dfff353e1f5e034e6(void * h_inf, void * psz_inf_filename, void * psz_translate_section, void * psz_translate_key, void * psz_buffer, uint32_t dw_buffer_size, void * pdw_required_size, void * pv_reserved) {
  static mb_module_t mb_module_a47acc6ade70f0c8 = NULL;
  static void *mb_entry_a47acc6ade70f0c8 = NULL;
  if (mb_entry_a47acc6ade70f0c8 == NULL) {
    if (mb_module_a47acc6ade70f0c8 == NULL) {
      mb_module_a47acc6ade70f0c8 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_a47acc6ade70f0c8 != NULL) {
      mb_entry_a47acc6ade70f0c8 = GetProcAddress(mb_module_a47acc6ade70f0c8, "TranslateInfStringExA");
    }
  }
  if (mb_entry_a47acc6ade70f0c8 == NULL) {
  return 0;
  }
  mb_fn_a47acc6ade70f0c8 mb_target_a47acc6ade70f0c8 = (mb_fn_a47acc6ade70f0c8)mb_entry_a47acc6ade70f0c8;
  int32_t mb_result_a47acc6ade70f0c8 = mb_target_a47acc6ade70f0c8(h_inf, (uint8_t *)psz_inf_filename, (uint8_t *)psz_translate_section, (uint8_t *)psz_translate_key, (uint8_t *)psz_buffer, dw_buffer_size, (uint32_t *)pdw_required_size, pv_reserved);
  return mb_result_a47acc6ade70f0c8;
}

typedef int32_t (MB_CALL *mb_fn_e8c410005d267af2)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_554743ecb6fea0fc0ea0099c(void * h_inf, void * psz_inf_filename, void * psz_translate_section, void * psz_translate_key, void * psz_buffer, uint32_t dw_buffer_size, void * pdw_required_size, void * pv_reserved) {
  static mb_module_t mb_module_e8c410005d267af2 = NULL;
  static void *mb_entry_e8c410005d267af2 = NULL;
  if (mb_entry_e8c410005d267af2 == NULL) {
    if (mb_module_e8c410005d267af2 == NULL) {
      mb_module_e8c410005d267af2 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_e8c410005d267af2 != NULL) {
      mb_entry_e8c410005d267af2 = GetProcAddress(mb_module_e8c410005d267af2, "TranslateInfStringExW");
    }
  }
  if (mb_entry_e8c410005d267af2 == NULL) {
  return 0;
  }
  mb_fn_e8c410005d267af2 mb_target_e8c410005d267af2 = (mb_fn_e8c410005d267af2)mb_entry_e8c410005d267af2;
  int32_t mb_result_e8c410005d267af2 = mb_target_e8c410005d267af2(h_inf, (uint16_t *)psz_inf_filename, (uint16_t *)psz_translate_section, (uint16_t *)psz_translate_key, (uint16_t *)psz_buffer, dw_buffer_size, (uint32_t *)pdw_required_size, pv_reserved);
  return mb_result_e8c410005d267af2;
}

typedef int32_t (MB_CALL *mb_fn_58620c74bf55bb9d)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c30239f771dddc787f2b1fd(void * psz_inf_filename, void * psz_install_section, void * psz_translate_section, void * psz_translate_key, void * psz_buffer, uint32_t cch_buffer, void * pdw_required_size, void * pv_reserved) {
  static mb_module_t mb_module_58620c74bf55bb9d = NULL;
  static void *mb_entry_58620c74bf55bb9d = NULL;
  if (mb_entry_58620c74bf55bb9d == NULL) {
    if (mb_module_58620c74bf55bb9d == NULL) {
      mb_module_58620c74bf55bb9d = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_58620c74bf55bb9d != NULL) {
      mb_entry_58620c74bf55bb9d = GetProcAddress(mb_module_58620c74bf55bb9d, "TranslateInfStringW");
    }
  }
  if (mb_entry_58620c74bf55bb9d == NULL) {
  return 0;
  }
  mb_fn_58620c74bf55bb9d mb_target_58620c74bf55bb9d = (mb_fn_58620c74bf55bb9d)mb_entry_58620c74bf55bb9d;
  int32_t mb_result_58620c74bf55bb9d = mb_target_58620c74bf55bb9d((uint16_t *)psz_inf_filename, (uint16_t *)psz_install_section, (uint16_t *)psz_translate_section, (uint16_t *)psz_translate_key, (uint16_t *)psz_buffer, cch_buffer, (uint32_t *)pdw_required_size, pv_reserved);
  return mb_result_58620c74bf55bb9d;
}

typedef void (MB_CALL *mb_fn_c0cca2cfab40345f)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_57f8505ab9cb58c37b9576ad(void * subscription) {
  static mb_module_t mb_module_c0cca2cfab40345f = NULL;
  static void *mb_entry_c0cca2cfab40345f = NULL;
  if (mb_entry_c0cca2cfab40345f == NULL) {
    if (mb_module_c0cca2cfab40345f == NULL) {
      mb_module_c0cca2cfab40345f = LoadLibraryA("api-ms-win-core-featurestaging-l1-1-0.dll");
    }
    if (mb_module_c0cca2cfab40345f != NULL) {
      mb_entry_c0cca2cfab40345f = GetProcAddress(mb_module_c0cca2cfab40345f, "UnsubscribeFeatureStateChangeNotification");
    }
  }
  if (mb_entry_c0cca2cfab40345f == NULL) {
  return;
  }
  mb_fn_c0cca2cfab40345f mb_target_c0cca2cfab40345f = (mb_fn_c0cca2cfab40345f)mb_entry_c0cca2cfab40345f;
  mb_target_c0cca2cfab40345f(subscription);
  return;
}

typedef int32_t (MB_CALL *mb_fn_38bad8a5982bea0f)(void *, void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d462306b4de2191a9f891ebe(void * hwnd, void * h_instance, void * psz_parms, int32_t n_show) {
  static mb_module_t mb_module_38bad8a5982bea0f = NULL;
  static void *mb_entry_38bad8a5982bea0f = NULL;
  if (mb_entry_38bad8a5982bea0f == NULL) {
    if (mb_module_38bad8a5982bea0f == NULL) {
      mb_module_38bad8a5982bea0f = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_38bad8a5982bea0f != NULL) {
      mb_entry_38bad8a5982bea0f = GetProcAddress(mb_module_38bad8a5982bea0f, "UserInstStubWrapperA");
    }
  }
  if (mb_entry_38bad8a5982bea0f == NULL) {
  return 0;
  }
  mb_fn_38bad8a5982bea0f mb_target_38bad8a5982bea0f = (mb_fn_38bad8a5982bea0f)mb_entry_38bad8a5982bea0f;
  int32_t mb_result_38bad8a5982bea0f = mb_target_38bad8a5982bea0f(hwnd, h_instance, (uint8_t *)psz_parms, n_show);
  return mb_result_38bad8a5982bea0f;
}

typedef int32_t (MB_CALL *mb_fn_885db9c42b59fe6a)(void *, void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a456f2d9c7955e06c7805d04(void * hwnd, void * h_instance, void * psz_parms, int32_t n_show) {
  static mb_module_t mb_module_885db9c42b59fe6a = NULL;
  static void *mb_entry_885db9c42b59fe6a = NULL;
  if (mb_entry_885db9c42b59fe6a == NULL) {
    if (mb_module_885db9c42b59fe6a == NULL) {
      mb_module_885db9c42b59fe6a = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_885db9c42b59fe6a != NULL) {
      mb_entry_885db9c42b59fe6a = GetProcAddress(mb_module_885db9c42b59fe6a, "UserInstStubWrapperW");
    }
  }
  if (mb_entry_885db9c42b59fe6a == NULL) {
  return 0;
  }
  mb_fn_885db9c42b59fe6a mb_target_885db9c42b59fe6a = (mb_fn_885db9c42b59fe6a)mb_entry_885db9c42b59fe6a;
  int32_t mb_result_885db9c42b59fe6a = mb_target_885db9c42b59fe6a(hwnd, h_instance, (uint16_t *)psz_parms, n_show);
  return mb_result_885db9c42b59fe6a;
}

typedef int32_t (MB_CALL *mb_fn_d190b45ea526f601)(void *, void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3370b463c5700ae126d41273(void * hwnd, void * h_instance, void * psz_parms, int32_t n_show) {
  static mb_module_t mb_module_d190b45ea526f601 = NULL;
  static void *mb_entry_d190b45ea526f601 = NULL;
  if (mb_entry_d190b45ea526f601 == NULL) {
    if (mb_module_d190b45ea526f601 == NULL) {
      mb_module_d190b45ea526f601 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_d190b45ea526f601 != NULL) {
      mb_entry_d190b45ea526f601 = GetProcAddress(mb_module_d190b45ea526f601, "UserUnInstStubWrapperA");
    }
  }
  if (mb_entry_d190b45ea526f601 == NULL) {
  return 0;
  }
  mb_fn_d190b45ea526f601 mb_target_d190b45ea526f601 = (mb_fn_d190b45ea526f601)mb_entry_d190b45ea526f601;
  int32_t mb_result_d190b45ea526f601 = mb_target_d190b45ea526f601(hwnd, h_instance, (uint8_t *)psz_parms, n_show);
  return mb_result_d190b45ea526f601;
}

typedef int32_t (MB_CALL *mb_fn_2006a81ed64d68a9)(void *, void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82d02e29450159d236f8fe79(void * hwnd, void * h_instance, void * psz_parms, int32_t n_show) {
  static mb_module_t mb_module_2006a81ed64d68a9 = NULL;
  static void *mb_entry_2006a81ed64d68a9 = NULL;
  if (mb_entry_2006a81ed64d68a9 == NULL) {
    if (mb_module_2006a81ed64d68a9 == NULL) {
      mb_module_2006a81ed64d68a9 = LoadLibraryA("ADVPACK.dll");
    }
    if (mb_module_2006a81ed64d68a9 != NULL) {
      mb_entry_2006a81ed64d68a9 = GetProcAddress(mb_module_2006a81ed64d68a9, "UserUnInstStubWrapperW");
    }
  }
  if (mb_entry_2006a81ed64d68a9 == NULL) {
  return 0;
  }
  mb_fn_2006a81ed64d68a9 mb_target_2006a81ed64d68a9 = (mb_fn_2006a81ed64d68a9)mb_entry_2006a81ed64d68a9;
  int32_t mb_result_2006a81ed64d68a9 = mb_target_2006a81ed64d68a9(hwnd, h_instance, (uint16_t *)psz_parms, n_show);
  return mb_result_2006a81ed64d68a9;
}

typedef int32_t (MB_CALL *mb_fn_3a9e965d77b343b7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6f8e7176adc869894ee7d73(void * param0, int32_t param1) {
  static mb_module_t mb_module_3a9e965d77b343b7 = NULL;
  static void *mb_entry_3a9e965d77b343b7 = NULL;
  if (mb_entry_3a9e965d77b343b7 == NULL) {
    if (mb_module_3a9e965d77b343b7 == NULL) {
      mb_module_3a9e965d77b343b7 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3a9e965d77b343b7 != NULL) {
      mb_entry_3a9e965d77b343b7 = GetProcAddress(mb_module_3a9e965d77b343b7, "WINNLSEnableIME");
    }
  }
  if (mb_entry_3a9e965d77b343b7 == NULL) {
  return 0;
  }
  mb_fn_3a9e965d77b343b7 mb_target_3a9e965d77b343b7 = (mb_fn_3a9e965d77b343b7)mb_entry_3a9e965d77b343b7;
  int32_t mb_result_3a9e965d77b343b7 = mb_target_3a9e965d77b343b7(param0, param1);
  return mb_result_3a9e965d77b343b7;
}

typedef int32_t (MB_CALL *mb_fn_c9a55b7c43fb49c4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00fd4d7d76942282c999c36a(void * param0) {
  static mb_module_t mb_module_c9a55b7c43fb49c4 = NULL;
  static void *mb_entry_c9a55b7c43fb49c4 = NULL;
  if (mb_entry_c9a55b7c43fb49c4 == NULL) {
    if (mb_module_c9a55b7c43fb49c4 == NULL) {
      mb_module_c9a55b7c43fb49c4 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c9a55b7c43fb49c4 != NULL) {
      mb_entry_c9a55b7c43fb49c4 = GetProcAddress(mb_module_c9a55b7c43fb49c4, "WINNLSGetEnableStatus");
    }
  }
  if (mb_entry_c9a55b7c43fb49c4 == NULL) {
  return 0;
  }
  mb_fn_c9a55b7c43fb49c4 mb_target_c9a55b7c43fb49c4 = (mb_fn_c9a55b7c43fb49c4)mb_entry_c9a55b7c43fb49c4;
  int32_t mb_result_c9a55b7c43fb49c4 = mb_target_c9a55b7c43fb49c4(param0);
  return mb_result_c9a55b7c43fb49c4;
}

typedef uint32_t (MB_CALL *mb_fn_591363d3b618472b)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b94b755e4bf5df699f3472ce(void * param0) {
  static mb_module_t mb_module_591363d3b618472b = NULL;
  static void *mb_entry_591363d3b618472b = NULL;
  if (mb_entry_591363d3b618472b == NULL) {
    if (mb_module_591363d3b618472b == NULL) {
      mb_module_591363d3b618472b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_591363d3b618472b != NULL) {
      mb_entry_591363d3b618472b = GetProcAddress(mb_module_591363d3b618472b, "WINNLSGetIMEHotkey");
    }
  }
  if (mb_entry_591363d3b618472b == NULL) {
  return 0;
  }
  mb_fn_591363d3b618472b mb_target_591363d3b618472b = (mb_fn_591363d3b618472b)mb_entry_591363d3b618472b;
  uint32_t mb_result_591363d3b618472b = mb_target_591363d3b618472b(param0);
  return mb_result_591363d3b618472b;
}

typedef void (MB_CALL *mb_fn_fb83ae1781f8eecf)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_416d75686e9bc438e4a58019(void * h_ww) {
  static mb_module_t mb_module_fb83ae1781f8eecf = NULL;
  static void *mb_entry_fb83ae1781f8eecf = NULL;
  if (mb_entry_fb83ae1781f8eecf == NULL) {
    if (mb_module_fb83ae1781f8eecf == NULL) {
      mb_module_fb83ae1781f8eecf = LoadLibraryA("DCIMAN32.dll");
    }
    if (mb_module_fb83ae1781f8eecf != NULL) {
      mb_entry_fb83ae1781f8eecf = GetProcAddress(mb_module_fb83ae1781f8eecf, "WinWatchClose");
    }
  }
  if (mb_entry_fb83ae1781f8eecf == NULL) {
  return;
  }
  mb_fn_fb83ae1781f8eecf mb_target_fb83ae1781f8eecf = (mb_fn_fb83ae1781f8eecf)mb_entry_fb83ae1781f8eecf;
  mb_target_fb83ae1781f8eecf(h_ww);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ce17f138367c9c11)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39a1e412ce4cac27881c547d(void * h_ww) {
  static mb_module_t mb_module_ce17f138367c9c11 = NULL;
  static void *mb_entry_ce17f138367c9c11 = NULL;
  if (mb_entry_ce17f138367c9c11 == NULL) {
    if (mb_module_ce17f138367c9c11 == NULL) {
      mb_module_ce17f138367c9c11 = LoadLibraryA("DCIMAN32.dll");
    }
    if (mb_module_ce17f138367c9c11 != NULL) {
      mb_entry_ce17f138367c9c11 = GetProcAddress(mb_module_ce17f138367c9c11, "WinWatchDidStatusChange");
    }
  }
  if (mb_entry_ce17f138367c9c11 == NULL) {
  return 0;
  }
  mb_fn_ce17f138367c9c11 mb_target_ce17f138367c9c11 = (mb_fn_ce17f138367c9c11)mb_entry_ce17f138367c9c11;
  int32_t mb_result_ce17f138367c9c11 = mb_target_ce17f138367c9c11(h_ww);
  return mb_result_ce17f138367c9c11;
}

typedef struct { uint8_t bytes[16]; } mb_agg_da6d6c6630ba9c6d_p1;
typedef char mb_assert_da6d6c6630ba9c6d_p1[(sizeof(mb_agg_da6d6c6630ba9c6d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[36]; } mb_agg_da6d6c6630ba9c6d_p3;
typedef char mb_assert_da6d6c6630ba9c6d_p3[(sizeof(mb_agg_da6d6c6630ba9c6d_p3) == 36) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_da6d6c6630ba9c6d)(void *, mb_agg_da6d6c6630ba9c6d_p1 *, uint32_t, mb_agg_da6d6c6630ba9c6d_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3869f890af00ab7f98cc6cd9(void * h_ww, void * prc, uint32_t size, void * prd) {
  static mb_module_t mb_module_da6d6c6630ba9c6d = NULL;
  static void *mb_entry_da6d6c6630ba9c6d = NULL;
  if (mb_entry_da6d6c6630ba9c6d == NULL) {
    if (mb_module_da6d6c6630ba9c6d == NULL) {
      mb_module_da6d6c6630ba9c6d = LoadLibraryA("DCIMAN32.dll");
    }
    if (mb_module_da6d6c6630ba9c6d != NULL) {
      mb_entry_da6d6c6630ba9c6d = GetProcAddress(mb_module_da6d6c6630ba9c6d, "WinWatchGetClipList");
    }
  }
  if (mb_entry_da6d6c6630ba9c6d == NULL) {
  return 0;
  }
  mb_fn_da6d6c6630ba9c6d mb_target_da6d6c6630ba9c6d = (mb_fn_da6d6c6630ba9c6d)mb_entry_da6d6c6630ba9c6d;
  uint32_t mb_result_da6d6c6630ba9c6d = mb_target_da6d6c6630ba9c6d(h_ww, (mb_agg_da6d6c6630ba9c6d_p1 *)prc, size, (mb_agg_da6d6c6630ba9c6d_p3 *)prd);
  return mb_result_da6d6c6630ba9c6d;
}

typedef int32_t (MB_CALL *mb_fn_cfc74b19c7796bf8)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f71b40c0a6063e9077e71c6c(void * h_ww, void * notify_callback, int64_t notify_param) {
  static mb_module_t mb_module_cfc74b19c7796bf8 = NULL;
  static void *mb_entry_cfc74b19c7796bf8 = NULL;
  if (mb_entry_cfc74b19c7796bf8 == NULL) {
    if (mb_module_cfc74b19c7796bf8 == NULL) {
      mb_module_cfc74b19c7796bf8 = LoadLibraryA("DCIMAN32.dll");
    }
    if (mb_module_cfc74b19c7796bf8 != NULL) {
      mb_entry_cfc74b19c7796bf8 = GetProcAddress(mb_module_cfc74b19c7796bf8, "WinWatchNotify");
    }
  }
  if (mb_entry_cfc74b19c7796bf8 == NULL) {
  return 0;
  }
  mb_fn_cfc74b19c7796bf8 mb_target_cfc74b19c7796bf8 = (mb_fn_cfc74b19c7796bf8)mb_entry_cfc74b19c7796bf8;
  int32_t mb_result_cfc74b19c7796bf8 = mb_target_cfc74b19c7796bf8(h_ww, notify_callback, notify_param);
  return mb_result_cfc74b19c7796bf8;
}

typedef void * (MB_CALL *mb_fn_f3c0e5ff4edf7ef2)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4e113e7876937e7f7462b95a(void * hwnd) {
  static mb_module_t mb_module_f3c0e5ff4edf7ef2 = NULL;
  static void *mb_entry_f3c0e5ff4edf7ef2 = NULL;
  if (mb_entry_f3c0e5ff4edf7ef2 == NULL) {
    if (mb_module_f3c0e5ff4edf7ef2 == NULL) {
      mb_module_f3c0e5ff4edf7ef2 = LoadLibraryA("DCIMAN32.dll");
    }
    if (mb_module_f3c0e5ff4edf7ef2 != NULL) {
      mb_entry_f3c0e5ff4edf7ef2 = GetProcAddress(mb_module_f3c0e5ff4edf7ef2, "WinWatchOpen");
    }
  }
  if (mb_entry_f3c0e5ff4edf7ef2 == NULL) {
  return NULL;
  }
  mb_fn_f3c0e5ff4edf7ef2 mb_target_f3c0e5ff4edf7ef2 = (mb_fn_f3c0e5ff4edf7ef2)mb_entry_f3c0e5ff4edf7ef2;
  void * mb_result_f3c0e5ff4edf7ef2 = mb_target_f3c0e5ff4edf7ef2(hwnd);
  return mb_result_f3c0e5ff4edf7ef2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_758880988e89f7bc_p0;
typedef char mb_assert_758880988e89f7bc_p0[(sizeof(mb_agg_758880988e89f7bc_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_758880988e89f7bc)(mb_agg_758880988e89f7bc_p0 *, int32_t, uint8_t *, uint32_t, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47ff6639c9c4ad460422d12d(void * host, int32_t options, void * buffer, uint32_t buffer_size, void * audit_info, void * result) {
  static mb_module_t mb_module_758880988e89f7bc = NULL;
  static void *mb_entry_758880988e89f7bc = NULL;
  if (mb_entry_758880988e89f7bc == NULL) {
    if (mb_module_758880988e89f7bc == NULL) {
      mb_module_758880988e89f7bc = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_758880988e89f7bc != NULL) {
      mb_entry_758880988e89f7bc = GetProcAddress(mb_module_758880988e89f7bc, "WldpCanExecuteBuffer");
    }
  }
  if (mb_entry_758880988e89f7bc == NULL) {
  return 0;
  }
  mb_fn_758880988e89f7bc mb_target_758880988e89f7bc = (mb_fn_758880988e89f7bc)mb_entry_758880988e89f7bc;
  int32_t mb_result_758880988e89f7bc = mb_target_758880988e89f7bc((mb_agg_758880988e89f7bc_p0 *)host, options, (uint8_t *)buffer, buffer_size, (uint16_t *)audit_info, (int32_t *)result);
  return mb_result_758880988e89f7bc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c46a00300b732b35_p0;
typedef char mb_assert_c46a00300b732b35_p0[(sizeof(mb_agg_c46a00300b732b35_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c46a00300b732b35)(mb_agg_c46a00300b732b35_p0 *, int32_t, void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07043c16310feed74e4418b0(void * host, int32_t options, void * file_handle, void * audit_info, void * result) {
  static mb_module_t mb_module_c46a00300b732b35 = NULL;
  static void *mb_entry_c46a00300b732b35 = NULL;
  if (mb_entry_c46a00300b732b35 == NULL) {
    if (mb_module_c46a00300b732b35 == NULL) {
      mb_module_c46a00300b732b35 = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_c46a00300b732b35 != NULL) {
      mb_entry_c46a00300b732b35 = GetProcAddress(mb_module_c46a00300b732b35, "WldpCanExecuteFile");
    }
  }
  if (mb_entry_c46a00300b732b35 == NULL) {
  return 0;
  }
  mb_fn_c46a00300b732b35 mb_target_c46a00300b732b35 = (mb_fn_c46a00300b732b35)mb_entry_c46a00300b732b35;
  int32_t mb_result_c46a00300b732b35 = mb_target_c46a00300b732b35((mb_agg_c46a00300b732b35_p0 *)host, options, file_handle, (uint16_t *)audit_info, (int32_t *)result);
  return mb_result_c46a00300b732b35;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e5fad8de9272b4cb_p0;
typedef char mb_assert_e5fad8de9272b4cb_p0[(sizeof(mb_agg_e5fad8de9272b4cb_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5fad8de9272b4cb)(mb_agg_e5fad8de9272b4cb_p0 *, int32_t, void *, void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5f197773cb8b72aec388e3f(void * host, int32_t options, void * content_file_handle, void * signature_file_handle, void * audit_info, void * result) {
  static mb_module_t mb_module_e5fad8de9272b4cb = NULL;
  static void *mb_entry_e5fad8de9272b4cb = NULL;
  if (mb_entry_e5fad8de9272b4cb == NULL) {
    if (mb_module_e5fad8de9272b4cb == NULL) {
      mb_module_e5fad8de9272b4cb = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_e5fad8de9272b4cb != NULL) {
      mb_entry_e5fad8de9272b4cb = GetProcAddress(mb_module_e5fad8de9272b4cb, "WldpCanExecuteFileFromDetachedSignature");
    }
  }
  if (mb_entry_e5fad8de9272b4cb == NULL) {
  return 0;
  }
  mb_fn_e5fad8de9272b4cb mb_target_e5fad8de9272b4cb = (mb_fn_e5fad8de9272b4cb)mb_entry_e5fad8de9272b4cb;
  int32_t mb_result_e5fad8de9272b4cb = mb_target_e5fad8de9272b4cb((mb_agg_e5fad8de9272b4cb_p0 *)host, options, content_file_handle, signature_file_handle, (uint16_t *)audit_info, (int32_t *)result);
  return mb_result_e5fad8de9272b4cb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_404ba88a2ba9fc1f_p0;
typedef char mb_assert_404ba88a2ba9fc1f_p0[(sizeof(mb_agg_404ba88a2ba9fc1f_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_404ba88a2ba9fc1f)(mb_agg_404ba88a2ba9fc1f_p0 *, int32_t, void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14505aefa6b3518af90df4c9(void * host, int32_t options, void * stream, void * audit_info, void * result) {
  static mb_module_t mb_module_404ba88a2ba9fc1f = NULL;
  static void *mb_entry_404ba88a2ba9fc1f = NULL;
  if (mb_entry_404ba88a2ba9fc1f == NULL) {
    if (mb_module_404ba88a2ba9fc1f == NULL) {
      mb_module_404ba88a2ba9fc1f = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_404ba88a2ba9fc1f != NULL) {
      mb_entry_404ba88a2ba9fc1f = GetProcAddress(mb_module_404ba88a2ba9fc1f, "WldpCanExecuteStream");
    }
  }
  if (mb_entry_404ba88a2ba9fc1f == NULL) {
  return 0;
  }
  mb_fn_404ba88a2ba9fc1f mb_target_404ba88a2ba9fc1f = (mb_fn_404ba88a2ba9fc1f)mb_entry_404ba88a2ba9fc1f;
  int32_t mb_result_404ba88a2ba9fc1f = mb_target_404ba88a2ba9fc1f((mb_agg_404ba88a2ba9fc1f_p0 *)host, options, stream, (uint16_t *)audit_info, (int32_t *)result);
  return mb_result_404ba88a2ba9fc1f;
}

typedef int32_t (MB_CALL *mb_fn_d74f4f5b74aec155)(uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ac74af13cedacdd84855842(void * id, void * setting, void * result) {
  static mb_module_t mb_module_d74f4f5b74aec155 = NULL;
  static void *mb_entry_d74f4f5b74aec155 = NULL;
  if (mb_entry_d74f4f5b74aec155 == NULL) {
    if (mb_module_d74f4f5b74aec155 == NULL) {
      mb_module_d74f4f5b74aec155 = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_d74f4f5b74aec155 != NULL) {
      mb_entry_d74f4f5b74aec155 = GetProcAddress(mb_module_d74f4f5b74aec155, "WldpGetApplicationSettingBoolean");
    }
  }
  if (mb_entry_d74f4f5b74aec155 == NULL) {
  return 0;
  }
  mb_fn_d74f4f5b74aec155 mb_target_d74f4f5b74aec155 = (mb_fn_d74f4f5b74aec155)mb_entry_d74f4f5b74aec155;
  int32_t mb_result_d74f4f5b74aec155 = mb_target_d74f4f5b74aec155((uint16_t *)id, (uint16_t *)setting, (int32_t *)result);
  return mb_result_d74f4f5b74aec155;
}

typedef int32_t (MB_CALL *mb_fn_898f4f931e26444b)(uint16_t *, uint16_t *, uint64_t, uint64_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68028a83903b2e9e8a339975(void * id, void * setting, uint64_t data_count, void * required_count, void * result) {
  static mb_module_t mb_module_898f4f931e26444b = NULL;
  static void *mb_entry_898f4f931e26444b = NULL;
  if (mb_entry_898f4f931e26444b == NULL) {
    if (mb_module_898f4f931e26444b == NULL) {
      mb_module_898f4f931e26444b = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_898f4f931e26444b != NULL) {
      mb_entry_898f4f931e26444b = GetProcAddress(mb_module_898f4f931e26444b, "WldpGetApplicationSettingStringList");
    }
  }
  if (mb_entry_898f4f931e26444b == NULL) {
  return 0;
  }
  mb_fn_898f4f931e26444b mb_target_898f4f931e26444b = (mb_fn_898f4f931e26444b)mb_entry_898f4f931e26444b;
  int32_t mb_result_898f4f931e26444b = mb_target_898f4f931e26444b((uint16_t *)id, (uint16_t *)setting, data_count, (uint64_t *)required_count, (uint16_t *)result);
  return mb_result_898f4f931e26444b;
}

typedef int32_t (MB_CALL *mb_fn_23aba48a41177e8a)(uint16_t *, uint16_t *, uint64_t, uint64_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff7c49d2d9d0c84c6802e937(void * id, void * setting, uint64_t data_count, void * required_count, void * result) {
  static mb_module_t mb_module_23aba48a41177e8a = NULL;
  static void *mb_entry_23aba48a41177e8a = NULL;
  if (mb_entry_23aba48a41177e8a == NULL) {
    if (mb_module_23aba48a41177e8a == NULL) {
      mb_module_23aba48a41177e8a = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_23aba48a41177e8a != NULL) {
      mb_entry_23aba48a41177e8a = GetProcAddress(mb_module_23aba48a41177e8a, "WldpGetApplicationSettingStringSet");
    }
  }
  if (mb_entry_23aba48a41177e8a == NULL) {
  return 0;
  }
  mb_fn_23aba48a41177e8a mb_target_23aba48a41177e8a = (mb_fn_23aba48a41177e8a)mb_entry_23aba48a41177e8a;
  int32_t mb_result_23aba48a41177e8a = mb_target_23aba48a41177e8a((uint16_t *)id, (uint16_t *)setting, data_count, (uint64_t *)required_count, (uint16_t *)result);
  return mb_result_23aba48a41177e8a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a5294765dee4b671_p0;
typedef char mb_assert_a5294765dee4b671_p0[(sizeof(mb_agg_a5294765dee4b671_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5294765dee4b671)(mb_agg_a5294765dee4b671_p0 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f613b3a28a7d5d00f36e6a(void * host_information, void * lockdown_state, uint32_t lockdown_flags) {
  static mb_module_t mb_module_a5294765dee4b671 = NULL;
  static void *mb_entry_a5294765dee4b671 = NULL;
  if (mb_entry_a5294765dee4b671 == NULL) {
    if (mb_module_a5294765dee4b671 == NULL) {
      mb_module_a5294765dee4b671 = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_a5294765dee4b671 != NULL) {
      mb_entry_a5294765dee4b671 = GetProcAddress(mb_module_a5294765dee4b671, "WldpGetLockdownPolicy");
    }
  }
  if (mb_entry_a5294765dee4b671 == NULL) {
  return 0;
  }
  mb_fn_a5294765dee4b671 mb_target_a5294765dee4b671 = (mb_fn_a5294765dee4b671)mb_entry_a5294765dee4b671;
  int32_t mb_result_a5294765dee4b671 = mb_target_a5294765dee4b671((mb_agg_a5294765dee4b671_p0 *)host_information, (uint32_t *)lockdown_state, lockdown_flags);
  return mb_result_a5294765dee4b671;
}

typedef int32_t (MB_CALL *mb_fn_b4338817bbc6860e)(uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a49bb8bb10074cd3a289760f(void * package_family_name, uint64_t package_version) {
  static mb_module_t mb_module_b4338817bbc6860e = NULL;
  static void *mb_entry_b4338817bbc6860e = NULL;
  if (mb_entry_b4338817bbc6860e == NULL) {
    if (mb_module_b4338817bbc6860e == NULL) {
      mb_module_b4338817bbc6860e = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_b4338817bbc6860e != NULL) {
      mb_entry_b4338817bbc6860e = GetProcAddress(mb_module_b4338817bbc6860e, "WldpIsAppApprovedByPolicy");
    }
  }
  if (mb_entry_b4338817bbc6860e == NULL) {
  return 0;
  }
  mb_fn_b4338817bbc6860e mb_target_b4338817bbc6860e = (mb_fn_b4338817bbc6860e)mb_entry_b4338817bbc6860e;
  int32_t mb_result_b4338817bbc6860e = mb_target_b4338817bbc6860e((uint16_t *)package_family_name, package_version);
  return mb_result_b4338817bbc6860e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ede0621a08a717c2_p0;
typedef char mb_assert_ede0621a08a717c2_p0[(sizeof(mb_agg_ede0621a08a717c2_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ede0621a08a717c2_p1;
typedef char mb_assert_ede0621a08a717c2_p1[(sizeof(mb_agg_ede0621a08a717c2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ede0621a08a717c2)(mb_agg_ede0621a08a717c2_p0 *, mb_agg_ede0621a08a717c2_p1 *, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01021a5d947b74892a51c1ac(void * class_id, void * host_information, void * is_approved, uint32_t optional_flags) {
  static mb_module_t mb_module_ede0621a08a717c2 = NULL;
  static void *mb_entry_ede0621a08a717c2 = NULL;
  if (mb_entry_ede0621a08a717c2 == NULL) {
    if (mb_module_ede0621a08a717c2 == NULL) {
      mb_module_ede0621a08a717c2 = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_ede0621a08a717c2 != NULL) {
      mb_entry_ede0621a08a717c2 = GetProcAddress(mb_module_ede0621a08a717c2, "WldpIsClassInApprovedList");
    }
  }
  if (mb_entry_ede0621a08a717c2 == NULL) {
  return 0;
  }
  mb_fn_ede0621a08a717c2 mb_target_ede0621a08a717c2 = (mb_fn_ede0621a08a717c2)mb_entry_ede0621a08a717c2;
  int32_t mb_result_ede0621a08a717c2 = mb_target_ede0621a08a717c2((mb_agg_ede0621a08a717c2_p0 *)class_id, (mb_agg_ede0621a08a717c2_p1 *)host_information, (int32_t *)is_approved, optional_flags);
  return mb_result_ede0621a08a717c2;
}

typedef int32_t (MB_CALL *mb_fn_589c13b7ee0fd7e9)(int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1a7eae0174d928b3e796290(void * is_enabled) {
  static mb_module_t mb_module_589c13b7ee0fd7e9 = NULL;
  static void *mb_entry_589c13b7ee0fd7e9 = NULL;
  if (mb_entry_589c13b7ee0fd7e9 == NULL) {
    if (mb_module_589c13b7ee0fd7e9 == NULL) {
      mb_module_589c13b7ee0fd7e9 = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_589c13b7ee0fd7e9 != NULL) {
      mb_entry_589c13b7ee0fd7e9 = GetProcAddress(mb_module_589c13b7ee0fd7e9, "WldpIsDynamicCodePolicyEnabled");
    }
  }
  if (mb_entry_589c13b7ee0fd7e9 == NULL) {
  return 0;
  }
  mb_fn_589c13b7ee0fd7e9 mb_target_589c13b7ee0fd7e9 = (mb_fn_589c13b7ee0fd7e9)mb_entry_589c13b7ee0fd7e9;
  int32_t mb_result_589c13b7ee0fd7e9 = mb_target_589c13b7ee0fd7e9((int32_t *)is_enabled);
  return mb_result_589c13b7ee0fd7e9;
}

typedef int32_t (MB_CALL *mb_fn_d0b8bc777419e76d)(int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e3e2ad923bd96e7eb68eb12(void * is_production_configuration) {
  static mb_module_t mb_module_d0b8bc777419e76d = NULL;
  static void *mb_entry_d0b8bc777419e76d = NULL;
  if (mb_entry_d0b8bc777419e76d == NULL) {
    if (mb_module_d0b8bc777419e76d == NULL) {
      mb_module_d0b8bc777419e76d = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_d0b8bc777419e76d != NULL) {
      mb_entry_d0b8bc777419e76d = GetProcAddress(mb_module_d0b8bc777419e76d, "WldpIsProductionConfiguration");
    }
  }
  if (mb_entry_d0b8bc777419e76d == NULL) {
  return 0;
  }
  mb_fn_d0b8bc777419e76d mb_target_d0b8bc777419e76d = (mb_fn_d0b8bc777419e76d)mb_entry_d0b8bc777419e76d;
  int32_t mb_result_d0b8bc777419e76d = mb_target_d0b8bc777419e76d((int32_t *)is_production_configuration);
  return mb_result_d0b8bc777419e76d;
}

typedef int32_t (MB_CALL *mb_fn_7c6bb8495ad52df5)(int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c27a282b54312358db8694aa(void * is_production_configuration) {
  static mb_module_t mb_module_7c6bb8495ad52df5 = NULL;
  static void *mb_entry_7c6bb8495ad52df5 = NULL;
  if (mb_entry_7c6bb8495ad52df5 == NULL) {
    if (mb_module_7c6bb8495ad52df5 == NULL) {
      mb_module_7c6bb8495ad52df5 = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_7c6bb8495ad52df5 != NULL) {
      mb_entry_7c6bb8495ad52df5 = GetProcAddress(mb_module_7c6bb8495ad52df5, "WldpIsWcosProductionConfiguration");
    }
  }
  if (mb_entry_7c6bb8495ad52df5 == NULL) {
  return 0;
  }
  mb_fn_7c6bb8495ad52df5 mb_target_7c6bb8495ad52df5 = (mb_fn_7c6bb8495ad52df5)mb_entry_7c6bb8495ad52df5;
  int32_t mb_result_7c6bb8495ad52df5 = mb_target_7c6bb8495ad52df5((int32_t *)is_production_configuration);
  return mb_result_7c6bb8495ad52df5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f4b49c29139d007f_p0;
typedef char mb_assert_f4b49c29139d007f_p0[(sizeof(mb_agg_f4b49c29139d007f_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4b49c29139d007f)(mb_agg_f4b49c29139d007f_p0 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33dfe328ddeec72764dd57f1(void * information, uint32_t information_length, void * return_length) {
  static mb_module_t mb_module_f4b49c29139d007f = NULL;
  static void *mb_entry_f4b49c29139d007f = NULL;
  if (mb_entry_f4b49c29139d007f == NULL) {
    if (mb_module_f4b49c29139d007f == NULL) {
      mb_module_f4b49c29139d007f = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_f4b49c29139d007f != NULL) {
      mb_entry_f4b49c29139d007f = GetProcAddress(mb_module_f4b49c29139d007f, "WldpQueryDeviceSecurityInformation");
    }
  }
  if (mb_entry_f4b49c29139d007f == NULL) {
  return 0;
  }
  mb_fn_f4b49c29139d007f mb_target_f4b49c29139d007f = (mb_fn_f4b49c29139d007f)mb_entry_f4b49c29139d007f;
  int32_t mb_result_f4b49c29139d007f = mb_target_f4b49c29139d007f((mb_agg_f4b49c29139d007f_p0 *)information, information_length, (uint32_t *)return_length);
  return mb_result_f4b49c29139d007f;
}

typedef int32_t (MB_CALL *mb_fn_1d6712a4aaac4df2)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d27766be4bad20d5cb32615b(void * file_handle, void * base_image, uint32_t image_size) {
  static mb_module_t mb_module_1d6712a4aaac4df2 = NULL;
  static void *mb_entry_1d6712a4aaac4df2 = NULL;
  if (mb_entry_1d6712a4aaac4df2 == NULL) {
    if (mb_module_1d6712a4aaac4df2 == NULL) {
      mb_module_1d6712a4aaac4df2 = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_1d6712a4aaac4df2 != NULL) {
      mb_entry_1d6712a4aaac4df2 = GetProcAddress(mb_module_1d6712a4aaac4df2, "WldpQueryDynamicCodeTrust");
    }
  }
  if (mb_entry_1d6712a4aaac4df2 == NULL) {
  return 0;
  }
  mb_fn_1d6712a4aaac4df2 mb_target_1d6712a4aaac4df2 = (mb_fn_1d6712a4aaac4df2)mb_entry_1d6712a4aaac4df2;
  int32_t mb_result_1d6712a4aaac4df2 = mb_target_1d6712a4aaac4df2(file_handle, base_image, image_size);
  return mb_result_1d6712a4aaac4df2;
}

typedef int32_t (MB_CALL *mb_fn_dc4108970ce9c312)(int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_790e6ba4512a9aad642f87e2(int32_t setting, void * enabled) {
  static mb_module_t mb_module_dc4108970ce9c312 = NULL;
  static void *mb_entry_dc4108970ce9c312 = NULL;
  if (mb_entry_dc4108970ce9c312 == NULL) {
    if (mb_module_dc4108970ce9c312 == NULL) {
      mb_module_dc4108970ce9c312 = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_dc4108970ce9c312 != NULL) {
      mb_entry_dc4108970ce9c312 = GetProcAddress(mb_module_dc4108970ce9c312, "WldpQueryPolicySettingEnabled");
    }
  }
  if (mb_entry_dc4108970ce9c312 == NULL) {
  return 0;
  }
  mb_fn_dc4108970ce9c312 mb_target_dc4108970ce9c312 = (mb_fn_dc4108970ce9c312)mb_entry_dc4108970ce9c312;
  int32_t mb_result_dc4108970ce9c312 = mb_target_dc4108970ce9c312(setting, (int32_t *)enabled);
  return mb_result_dc4108970ce9c312;
}

typedef int32_t (MB_CALL *mb_fn_2c10a65d97e35e48)(uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_719cd07af91ad75114b1218a(void * setting_string, void * enabled) {
  static mb_module_t mb_module_2c10a65d97e35e48 = NULL;
  static void *mb_entry_2c10a65d97e35e48 = NULL;
  if (mb_entry_2c10a65d97e35e48 == NULL) {
    if (mb_module_2c10a65d97e35e48 == NULL) {
      mb_module_2c10a65d97e35e48 = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_2c10a65d97e35e48 != NULL) {
      mb_entry_2c10a65d97e35e48 = GetProcAddress(mb_module_2c10a65d97e35e48, "WldpQueryPolicySettingEnabled2");
    }
  }
  if (mb_entry_2c10a65d97e35e48 == NULL) {
  return 0;
  }
  mb_fn_2c10a65d97e35e48 mb_target_2c10a65d97e35e48 = (mb_fn_2c10a65d97e35e48)mb_entry_2c10a65d97e35e48;
  int32_t mb_result_2c10a65d97e35e48 = mb_target_2c10a65d97e35e48((uint16_t *)setting_string, (int32_t *)enabled);
  return mb_result_2c10a65d97e35e48;
}

typedef struct { uint8_t bytes[16]; } mb_agg_52456f1932bd0087_p0;
typedef char mb_assert_52456f1932bd0087_p0[(sizeof(mb_agg_52456f1932bd0087_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_52456f1932bd0087_p1;
typedef char mb_assert_52456f1932bd0087_p1[(sizeof(mb_agg_52456f1932bd0087_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_52456f1932bd0087_p2;
typedef char mb_assert_52456f1932bd0087_p2[(sizeof(mb_agg_52456f1932bd0087_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52456f1932bd0087)(mb_agg_52456f1932bd0087_p0 *, mb_agg_52456f1932bd0087_p1 *, mb_agg_52456f1932bd0087_p2 *, int32_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3df4cb9c01604ff43844076f(void * provider_name, void * key_name, void * value_name, void * value_type, void * value_address, void * value_size) {
  static mb_module_t mb_module_52456f1932bd0087 = NULL;
  static void *mb_entry_52456f1932bd0087 = NULL;
  if (mb_entry_52456f1932bd0087 == NULL) {
    if (mb_module_52456f1932bd0087 == NULL) {
      mb_module_52456f1932bd0087 = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_52456f1932bd0087 != NULL) {
      mb_entry_52456f1932bd0087 = GetProcAddress(mb_module_52456f1932bd0087, "WldpQuerySecurityPolicy");
    }
  }
  if (mb_entry_52456f1932bd0087 == NULL) {
  return 0;
  }
  mb_fn_52456f1932bd0087 mb_target_52456f1932bd0087 = (mb_fn_52456f1932bd0087)mb_entry_52456f1932bd0087;
  int32_t mb_result_52456f1932bd0087 = mb_target_52456f1932bd0087((mb_agg_52456f1932bd0087_p0 *)provider_name, (mb_agg_52456f1932bd0087_p1 *)key_name, (mb_agg_52456f1932bd0087_p2 *)value_name, (int32_t *)value_type, value_address, (uint32_t *)value_size);
  return mb_result_52456f1932bd0087;
}

typedef int32_t (MB_CALL *mb_fn_e5a7a32739e37a2b)(int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_529de75b8327489188520d6d(void * lockdown_mode) {
  static mb_module_t mb_module_e5a7a32739e37a2b = NULL;
  static void *mb_entry_e5a7a32739e37a2b = NULL;
  if (mb_entry_e5a7a32739e37a2b == NULL) {
    if (mb_module_e5a7a32739e37a2b == NULL) {
      mb_module_e5a7a32739e37a2b = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_e5a7a32739e37a2b != NULL) {
      mb_entry_e5a7a32739e37a2b = GetProcAddress(mb_module_e5a7a32739e37a2b, "WldpQueryWindowsLockdownMode");
    }
  }
  if (mb_entry_e5a7a32739e37a2b == NULL) {
  return 0;
  }
  mb_fn_e5a7a32739e37a2b mb_target_e5a7a32739e37a2b = (mb_fn_e5a7a32739e37a2b)mb_entry_e5a7a32739e37a2b;
  int32_t mb_result_e5a7a32739e37a2b = mb_target_e5a7a32739e37a2b((int32_t *)lockdown_mode);
  return mb_result_e5a7a32739e37a2b;
}

typedef int32_t (MB_CALL *mb_fn_c92acd51a708b195)(int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f35d865abd3252f2f9e8bb35(void * lockdown_restriction) {
  static mb_module_t mb_module_c92acd51a708b195 = NULL;
  static void *mb_entry_c92acd51a708b195 = NULL;
  if (mb_entry_c92acd51a708b195 == NULL) {
    if (mb_module_c92acd51a708b195 == NULL) {
      mb_module_c92acd51a708b195 = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_c92acd51a708b195 != NULL) {
      mb_entry_c92acd51a708b195 = GetProcAddress(mb_module_c92acd51a708b195, "WldpQueryWindowsLockdownRestriction");
    }
  }
  if (mb_entry_c92acd51a708b195 == NULL) {
  return 0;
  }
  mb_fn_c92acd51a708b195 mb_target_c92acd51a708b195 = (mb_fn_c92acd51a708b195)mb_entry_c92acd51a708b195;
  int32_t mb_result_c92acd51a708b195 = mb_target_c92acd51a708b195((int32_t *)lockdown_restriction);
  return mb_result_c92acd51a708b195;
}

typedef int32_t (MB_CALL *mb_fn_b58f686943b83094)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01ca3ae74007b52703d80210(void) {
  static mb_module_t mb_module_b58f686943b83094 = NULL;
  static void *mb_entry_b58f686943b83094 = NULL;
  if (mb_entry_b58f686943b83094 == NULL) {
    if (mb_module_b58f686943b83094 == NULL) {
      mb_module_b58f686943b83094 = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_b58f686943b83094 != NULL) {
      mb_entry_b58f686943b83094 = GetProcAddress(mb_module_b58f686943b83094, "WldpResetProductionConfiguration");
    }
  }
  if (mb_entry_b58f686943b83094 == NULL) {
  return 0;
  }
  mb_fn_b58f686943b83094 mb_target_b58f686943b83094 = (mb_fn_b58f686943b83094)mb_entry_b58f686943b83094;
  int32_t mb_result_b58f686943b83094 = mb_target_b58f686943b83094();
  return mb_result_b58f686943b83094;
}

typedef int32_t (MB_CALL *mb_fn_5da25fab8507d77c)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c16a2731ce66a8c387780de(void) {
  static mb_module_t mb_module_5da25fab8507d77c = NULL;
  static void *mb_entry_5da25fab8507d77c = NULL;
  if (mb_entry_5da25fab8507d77c == NULL) {
    if (mb_module_5da25fab8507d77c == NULL) {
      mb_module_5da25fab8507d77c = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_5da25fab8507d77c != NULL) {
      mb_entry_5da25fab8507d77c = GetProcAddress(mb_module_5da25fab8507d77c, "WldpResetWcosProductionConfiguration");
    }
  }
  if (mb_entry_5da25fab8507d77c == NULL) {
  return 0;
  }
  mb_fn_5da25fab8507d77c mb_target_5da25fab8507d77c = (mb_fn_5da25fab8507d77c)mb_entry_5da25fab8507d77c;
  int32_t mb_result_5da25fab8507d77c = mb_target_5da25fab8507d77c();
  return mb_result_5da25fab8507d77c;
}

typedef int32_t (MB_CALL *mb_fn_54985b79c9597833)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a730bd0bb83c077f5bb102(void * file_handle) {
  static mb_module_t mb_module_54985b79c9597833 = NULL;
  static void *mb_entry_54985b79c9597833 = NULL;
  if (mb_entry_54985b79c9597833 == NULL) {
    if (mb_module_54985b79c9597833 == NULL) {
      mb_module_54985b79c9597833 = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_54985b79c9597833 != NULL) {
      mb_entry_54985b79c9597833 = GetProcAddress(mb_module_54985b79c9597833, "WldpSetDynamicCodeTrust");
    }
  }
  if (mb_entry_54985b79c9597833 == NULL) {
  return 0;
  }
  mb_fn_54985b79c9597833 mb_target_54985b79c9597833 = (mb_fn_54985b79c9597833)mb_entry_54985b79c9597833;
  int32_t mb_result_54985b79c9597833 = mb_target_54985b79c9597833(file_handle);
  return mb_result_54985b79c9597833;
}

typedef int32_t (MB_CALL *mb_fn_dda717b8ea4d9554)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6552124ed0dc0cf338fa9251(int32_t lockdown_restriction) {
  static mb_module_t mb_module_dda717b8ea4d9554 = NULL;
  static void *mb_entry_dda717b8ea4d9554 = NULL;
  if (mb_entry_dda717b8ea4d9554 == NULL) {
    if (mb_module_dda717b8ea4d9554 == NULL) {
      mb_module_dda717b8ea4d9554 = LoadLibraryA("Wldp.dll");
    }
    if (mb_module_dda717b8ea4d9554 != NULL) {
      mb_entry_dda717b8ea4d9554 = GetProcAddress(mb_module_dda717b8ea4d9554, "WldpSetWindowsLockdownRestriction");
    }
  }
  if (mb_entry_dda717b8ea4d9554 == NULL) {
  return 0;
  }
  mb_fn_dda717b8ea4d9554 mb_target_dda717b8ea4d9554 = (mb_fn_dda717b8ea4d9554)mb_entry_dda717b8ea4d9554;
  int32_t mb_result_dda717b8ea4d9554 = mb_target_dda717b8ea4d9554(lockdown_restriction);
  return mb_result_dda717b8ea4d9554;
}

typedef int32_t (MB_CALL *mb_fn_edb4818c7130dc7c)(uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dff2f63aeebf9e50a57f2094(void * lp_app_name, void * lp_string, void * lp_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_edb4818c7130dc7c = NULL;
  static void *mb_entry_edb4818c7130dc7c = NULL;
  if (mb_entry_edb4818c7130dc7c == NULL) {
    if (mb_module_edb4818c7130dc7c == NULL) {
      mb_module_edb4818c7130dc7c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_edb4818c7130dc7c != NULL) {
      mb_entry_edb4818c7130dc7c = GetProcAddress(mb_module_edb4818c7130dc7c, "WritePrivateProfileSectionA");
    }
  }
  if (mb_entry_edb4818c7130dc7c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_edb4818c7130dc7c mb_target_edb4818c7130dc7c = (mb_fn_edb4818c7130dc7c)mb_entry_edb4818c7130dc7c;
  int32_t mb_result_edb4818c7130dc7c = mb_target_edb4818c7130dc7c((uint8_t *)lp_app_name, (uint8_t *)lp_string, (uint8_t *)lp_file_name);
  uint32_t mb_captured_error_edb4818c7130dc7c = GetLastError();
  *last_error_ = mb_captured_error_edb4818c7130dc7c;
  return mb_result_edb4818c7130dc7c;
}

typedef int32_t (MB_CALL *mb_fn_82bca123812e3a71)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05ce79a2f5cc1c8863b78ee(void * lp_app_name, void * lp_string, void * lp_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_82bca123812e3a71 = NULL;
  static void *mb_entry_82bca123812e3a71 = NULL;
  if (mb_entry_82bca123812e3a71 == NULL) {
    if (mb_module_82bca123812e3a71 == NULL) {
      mb_module_82bca123812e3a71 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_82bca123812e3a71 != NULL) {
      mb_entry_82bca123812e3a71 = GetProcAddress(mb_module_82bca123812e3a71, "WritePrivateProfileSectionW");
    }
  }
  if (mb_entry_82bca123812e3a71 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_82bca123812e3a71 mb_target_82bca123812e3a71 = (mb_fn_82bca123812e3a71)mb_entry_82bca123812e3a71;
  int32_t mb_result_82bca123812e3a71 = mb_target_82bca123812e3a71((uint16_t *)lp_app_name, (uint16_t *)lp_string, (uint16_t *)lp_file_name);
  uint32_t mb_captured_error_82bca123812e3a71 = GetLastError();
  *last_error_ = mb_captured_error_82bca123812e3a71;
  return mb_result_82bca123812e3a71;
}

typedef int32_t (MB_CALL *mb_fn_d62870f32dc264a6)(uint8_t *, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8551dee304ef44a12ec5e14c(void * lp_app_name, void * lp_key_name, void * lp_string, void * lp_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_d62870f32dc264a6 = NULL;
  static void *mb_entry_d62870f32dc264a6 = NULL;
  if (mb_entry_d62870f32dc264a6 == NULL) {
    if (mb_module_d62870f32dc264a6 == NULL) {
      mb_module_d62870f32dc264a6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d62870f32dc264a6 != NULL) {
      mb_entry_d62870f32dc264a6 = GetProcAddress(mb_module_d62870f32dc264a6, "WritePrivateProfileStringA");
    }
  }
  if (mb_entry_d62870f32dc264a6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d62870f32dc264a6 mb_target_d62870f32dc264a6 = (mb_fn_d62870f32dc264a6)mb_entry_d62870f32dc264a6;
  int32_t mb_result_d62870f32dc264a6 = mb_target_d62870f32dc264a6((uint8_t *)lp_app_name, (uint8_t *)lp_key_name, (uint8_t *)lp_string, (uint8_t *)lp_file_name);
  uint32_t mb_captured_error_d62870f32dc264a6 = GetLastError();
  *last_error_ = mb_captured_error_d62870f32dc264a6;
  return mb_result_d62870f32dc264a6;
}

typedef int32_t (MB_CALL *mb_fn_cae7a4d3dc673132)(uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67b3cdcd0735ff4da0b43e20(void * lp_app_name, void * lp_key_name, void * lp_string, void * lp_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_cae7a4d3dc673132 = NULL;
  static void *mb_entry_cae7a4d3dc673132 = NULL;
  if (mb_entry_cae7a4d3dc673132 == NULL) {
    if (mb_module_cae7a4d3dc673132 == NULL) {
      mb_module_cae7a4d3dc673132 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cae7a4d3dc673132 != NULL) {
      mb_entry_cae7a4d3dc673132 = GetProcAddress(mb_module_cae7a4d3dc673132, "WritePrivateProfileStringW");
    }
  }
  if (mb_entry_cae7a4d3dc673132 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cae7a4d3dc673132 mb_target_cae7a4d3dc673132 = (mb_fn_cae7a4d3dc673132)mb_entry_cae7a4d3dc673132;
  int32_t mb_result_cae7a4d3dc673132 = mb_target_cae7a4d3dc673132((uint16_t *)lp_app_name, (uint16_t *)lp_key_name, (uint16_t *)lp_string, (uint16_t *)lp_file_name);
  uint32_t mb_captured_error_cae7a4d3dc673132 = GetLastError();
  *last_error_ = mb_captured_error_cae7a4d3dc673132;
  return mb_result_cae7a4d3dc673132;
}

typedef int32_t (MB_CALL *mb_fn_ff8f8e2b9be61bd5)(uint8_t *, uint8_t *, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e80141cead18c91892f60c42(void * lpsz_section, void * lpsz_key, void * lp_struct, uint32_t u_size_struct, void * sz_file, uint32_t *last_error_) {
  static mb_module_t mb_module_ff8f8e2b9be61bd5 = NULL;
  static void *mb_entry_ff8f8e2b9be61bd5 = NULL;
  if (mb_entry_ff8f8e2b9be61bd5 == NULL) {
    if (mb_module_ff8f8e2b9be61bd5 == NULL) {
      mb_module_ff8f8e2b9be61bd5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ff8f8e2b9be61bd5 != NULL) {
      mb_entry_ff8f8e2b9be61bd5 = GetProcAddress(mb_module_ff8f8e2b9be61bd5, "WritePrivateProfileStructA");
    }
  }
  if (mb_entry_ff8f8e2b9be61bd5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ff8f8e2b9be61bd5 mb_target_ff8f8e2b9be61bd5 = (mb_fn_ff8f8e2b9be61bd5)mb_entry_ff8f8e2b9be61bd5;
  int32_t mb_result_ff8f8e2b9be61bd5 = mb_target_ff8f8e2b9be61bd5((uint8_t *)lpsz_section, (uint8_t *)lpsz_key, lp_struct, u_size_struct, (uint8_t *)sz_file);
  uint32_t mb_captured_error_ff8f8e2b9be61bd5 = GetLastError();
  *last_error_ = mb_captured_error_ff8f8e2b9be61bd5;
  return mb_result_ff8f8e2b9be61bd5;
}

typedef int32_t (MB_CALL *mb_fn_117442cc7dfca988)(uint16_t *, uint16_t *, void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d2e8bdf5c21cb8492cfc90e(void * lpsz_section, void * lpsz_key, void * lp_struct, uint32_t u_size_struct, void * sz_file, uint32_t *last_error_) {
  static mb_module_t mb_module_117442cc7dfca988 = NULL;
  static void *mb_entry_117442cc7dfca988 = NULL;
  if (mb_entry_117442cc7dfca988 == NULL) {
    if (mb_module_117442cc7dfca988 == NULL) {
      mb_module_117442cc7dfca988 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_117442cc7dfca988 != NULL) {
      mb_entry_117442cc7dfca988 = GetProcAddress(mb_module_117442cc7dfca988, "WritePrivateProfileStructW");
    }
  }
  if (mb_entry_117442cc7dfca988 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_117442cc7dfca988 mb_target_117442cc7dfca988 = (mb_fn_117442cc7dfca988)mb_entry_117442cc7dfca988;
  int32_t mb_result_117442cc7dfca988 = mb_target_117442cc7dfca988((uint16_t *)lpsz_section, (uint16_t *)lpsz_key, lp_struct, u_size_struct, (uint16_t *)sz_file);
  uint32_t mb_captured_error_117442cc7dfca988 = GetLastError();
  *last_error_ = mb_captured_error_117442cc7dfca988;
  return mb_result_117442cc7dfca988;
}

typedef int32_t (MB_CALL *mb_fn_3768e334b5134d05)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ca129a2fab6d5807d8e9f8a(void * lp_app_name, void * lp_string, uint32_t *last_error_) {
  static mb_module_t mb_module_3768e334b5134d05 = NULL;
  static void *mb_entry_3768e334b5134d05 = NULL;
  if (mb_entry_3768e334b5134d05 == NULL) {
    if (mb_module_3768e334b5134d05 == NULL) {
      mb_module_3768e334b5134d05 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3768e334b5134d05 != NULL) {
      mb_entry_3768e334b5134d05 = GetProcAddress(mb_module_3768e334b5134d05, "WriteProfileSectionA");
    }
  }
  if (mb_entry_3768e334b5134d05 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3768e334b5134d05 mb_target_3768e334b5134d05 = (mb_fn_3768e334b5134d05)mb_entry_3768e334b5134d05;
  int32_t mb_result_3768e334b5134d05 = mb_target_3768e334b5134d05((uint8_t *)lp_app_name, (uint8_t *)lp_string);
  uint32_t mb_captured_error_3768e334b5134d05 = GetLastError();
  *last_error_ = mb_captured_error_3768e334b5134d05;
  return mb_result_3768e334b5134d05;
}

typedef int32_t (MB_CALL *mb_fn_89ce6f605380ecae)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21541ef04a7f034fe7956571(void * lp_app_name, void * lp_string, uint32_t *last_error_) {
  static mb_module_t mb_module_89ce6f605380ecae = NULL;
  static void *mb_entry_89ce6f605380ecae = NULL;
  if (mb_entry_89ce6f605380ecae == NULL) {
    if (mb_module_89ce6f605380ecae == NULL) {
      mb_module_89ce6f605380ecae = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_89ce6f605380ecae != NULL) {
      mb_entry_89ce6f605380ecae = GetProcAddress(mb_module_89ce6f605380ecae, "WriteProfileSectionW");
    }
  }
  if (mb_entry_89ce6f605380ecae == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_89ce6f605380ecae mb_target_89ce6f605380ecae = (mb_fn_89ce6f605380ecae)mb_entry_89ce6f605380ecae;
  int32_t mb_result_89ce6f605380ecae = mb_target_89ce6f605380ecae((uint16_t *)lp_app_name, (uint16_t *)lp_string);
  uint32_t mb_captured_error_89ce6f605380ecae = GetLastError();
  *last_error_ = mb_captured_error_89ce6f605380ecae;
  return mb_result_89ce6f605380ecae;
}

typedef int32_t (MB_CALL *mb_fn_c17ec5d680feb987)(uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_732f55a7656ca9f2f146a144(void * lp_app_name, void * lp_key_name, void * lp_string, uint32_t *last_error_) {
  static mb_module_t mb_module_c17ec5d680feb987 = NULL;
  static void *mb_entry_c17ec5d680feb987 = NULL;
  if (mb_entry_c17ec5d680feb987 == NULL) {
    if (mb_module_c17ec5d680feb987 == NULL) {
      mb_module_c17ec5d680feb987 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c17ec5d680feb987 != NULL) {
      mb_entry_c17ec5d680feb987 = GetProcAddress(mb_module_c17ec5d680feb987, "WriteProfileStringA");
    }
  }
  if (mb_entry_c17ec5d680feb987 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c17ec5d680feb987 mb_target_c17ec5d680feb987 = (mb_fn_c17ec5d680feb987)mb_entry_c17ec5d680feb987;
  int32_t mb_result_c17ec5d680feb987 = mb_target_c17ec5d680feb987((uint8_t *)lp_app_name, (uint8_t *)lp_key_name, (uint8_t *)lp_string);
  uint32_t mb_captured_error_c17ec5d680feb987 = GetLastError();
  *last_error_ = mb_captured_error_c17ec5d680feb987;
  return mb_result_c17ec5d680feb987;
}

typedef int32_t (MB_CALL *mb_fn_598c03ad0baf34bf)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76adbe6a4c720ec4e9f87bcd(void * lp_app_name, void * lp_key_name, void * lp_string, uint32_t *last_error_) {
  static mb_module_t mb_module_598c03ad0baf34bf = NULL;
  static void *mb_entry_598c03ad0baf34bf = NULL;
  if (mb_entry_598c03ad0baf34bf == NULL) {
    if (mb_module_598c03ad0baf34bf == NULL) {
      mb_module_598c03ad0baf34bf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_598c03ad0baf34bf != NULL) {
      mb_entry_598c03ad0baf34bf = GetProcAddress(mb_module_598c03ad0baf34bf, "WriteProfileStringW");
    }
  }
  if (mb_entry_598c03ad0baf34bf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_598c03ad0baf34bf mb_target_598c03ad0baf34bf = (mb_fn_598c03ad0baf34bf)mb_entry_598c03ad0baf34bf;
  int32_t mb_result_598c03ad0baf34bf = mb_target_598c03ad0baf34bf((uint16_t *)lp_app_name, (uint16_t *)lp_key_name, (uint16_t *)lp_string);
  uint32_t mb_captured_error_598c03ad0baf34bf = GetLastError();
  *last_error_ = mb_captured_error_598c03ad0baf34bf;
  return mb_result_598c03ad0baf34bf;
}

typedef int32_t (MB_CALL *mb_fn_49a938e4a5990d37)(int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df7adb9b3b115a695af40093(int32_t h_file, void * lp_buffer, int32_t l_bytes) {
  static mb_module_t mb_module_49a938e4a5990d37 = NULL;
  static void *mb_entry_49a938e4a5990d37 = NULL;
  if (mb_entry_49a938e4a5990d37 == NULL) {
    if (mb_module_49a938e4a5990d37 == NULL) {
      mb_module_49a938e4a5990d37 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_49a938e4a5990d37 != NULL) {
      mb_entry_49a938e4a5990d37 = GetProcAddress(mb_module_49a938e4a5990d37, "_hread");
    }
  }
  if (mb_entry_49a938e4a5990d37 == NULL) {
  return 0;
  }
  mb_fn_49a938e4a5990d37 mb_target_49a938e4a5990d37 = (mb_fn_49a938e4a5990d37)mb_entry_49a938e4a5990d37;
  int32_t mb_result_49a938e4a5990d37 = mb_target_49a938e4a5990d37(h_file, lp_buffer, l_bytes);
  return mb_result_49a938e4a5990d37;
}

typedef int32_t (MB_CALL *mb_fn_35ddf12138623a7f)(int32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16cb4a01b1938a1430c4a77b(int32_t h_file, void * lp_buffer, int32_t l_bytes) {
  static mb_module_t mb_module_35ddf12138623a7f = NULL;
  static void *mb_entry_35ddf12138623a7f = NULL;
  if (mb_entry_35ddf12138623a7f == NULL) {
    if (mb_module_35ddf12138623a7f == NULL) {
      mb_module_35ddf12138623a7f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_35ddf12138623a7f != NULL) {
      mb_entry_35ddf12138623a7f = GetProcAddress(mb_module_35ddf12138623a7f, "_hwrite");
    }
  }
  if (mb_entry_35ddf12138623a7f == NULL) {
  return 0;
  }
  mb_fn_35ddf12138623a7f mb_target_35ddf12138623a7f = (mb_fn_35ddf12138623a7f)mb_entry_35ddf12138623a7f;
  int32_t mb_result_35ddf12138623a7f = mb_target_35ddf12138623a7f(h_file, (uint8_t *)lp_buffer, l_bytes);
  return mb_result_35ddf12138623a7f;
}

typedef int32_t (MB_CALL *mb_fn_55d73980fb5f30b9)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eb520912989bcb7c2dc62a8(int32_t h_file) {
  static mb_module_t mb_module_55d73980fb5f30b9 = NULL;
  static void *mb_entry_55d73980fb5f30b9 = NULL;
  if (mb_entry_55d73980fb5f30b9 == NULL) {
    if (mb_module_55d73980fb5f30b9 == NULL) {
      mb_module_55d73980fb5f30b9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_55d73980fb5f30b9 != NULL) {
      mb_entry_55d73980fb5f30b9 = GetProcAddress(mb_module_55d73980fb5f30b9, "_lclose");
    }
  }
  if (mb_entry_55d73980fb5f30b9 == NULL) {
  return 0;
  }
  mb_fn_55d73980fb5f30b9 mb_target_55d73980fb5f30b9 = (mb_fn_55d73980fb5f30b9)mb_entry_55d73980fb5f30b9;
  int32_t mb_result_55d73980fb5f30b9 = mb_target_55d73980fb5f30b9(h_file);
  return mb_result_55d73980fb5f30b9;
}

typedef int32_t (MB_CALL *mb_fn_33c5c02ab22d9109)(uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad65e9cb964d740f6c198cc(void * lp_path_name, int32_t i_attribute, uint32_t *last_error_) {
  static mb_module_t mb_module_33c5c02ab22d9109 = NULL;
  static void *mb_entry_33c5c02ab22d9109 = NULL;
  if (mb_entry_33c5c02ab22d9109 == NULL) {
    if (mb_module_33c5c02ab22d9109 == NULL) {
      mb_module_33c5c02ab22d9109 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_33c5c02ab22d9109 != NULL) {
      mb_entry_33c5c02ab22d9109 = GetProcAddress(mb_module_33c5c02ab22d9109, "_lcreat");
    }
  }
  if (mb_entry_33c5c02ab22d9109 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_33c5c02ab22d9109 mb_target_33c5c02ab22d9109 = (mb_fn_33c5c02ab22d9109)mb_entry_33c5c02ab22d9109;
  int32_t mb_result_33c5c02ab22d9109 = mb_target_33c5c02ab22d9109((uint8_t *)lp_path_name, i_attribute);
  uint32_t mb_captured_error_33c5c02ab22d9109 = GetLastError();
  *last_error_ = mb_captured_error_33c5c02ab22d9109;
  return mb_result_33c5c02ab22d9109;
}

typedef int32_t (MB_CALL *mb_fn_07003469b5d6d2ed)(int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f76134d36340e11529cbf6f(int32_t h_file, int32_t l_offset, int32_t i_origin, uint32_t *last_error_) {
  static mb_module_t mb_module_07003469b5d6d2ed = NULL;
  static void *mb_entry_07003469b5d6d2ed = NULL;
  if (mb_entry_07003469b5d6d2ed == NULL) {
    if (mb_module_07003469b5d6d2ed == NULL) {
      mb_module_07003469b5d6d2ed = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_07003469b5d6d2ed != NULL) {
      mb_entry_07003469b5d6d2ed = GetProcAddress(mb_module_07003469b5d6d2ed, "_llseek");
    }
  }
  if (mb_entry_07003469b5d6d2ed == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_07003469b5d6d2ed mb_target_07003469b5d6d2ed = (mb_fn_07003469b5d6d2ed)mb_entry_07003469b5d6d2ed;
  int32_t mb_result_07003469b5d6d2ed = mb_target_07003469b5d6d2ed(h_file, l_offset, i_origin);
  uint32_t mb_captured_error_07003469b5d6d2ed = GetLastError();
  *last_error_ = mb_captured_error_07003469b5d6d2ed;
  return mb_result_07003469b5d6d2ed;
}

typedef int32_t (MB_CALL *mb_fn_5c72f12d827dbba3)(uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0ed9fbd0076773b9526dcfc(void * lp_path_name, int32_t i_read_write) {
  static mb_module_t mb_module_5c72f12d827dbba3 = NULL;
  static void *mb_entry_5c72f12d827dbba3 = NULL;
  if (mb_entry_5c72f12d827dbba3 == NULL) {
    if (mb_module_5c72f12d827dbba3 == NULL) {
      mb_module_5c72f12d827dbba3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5c72f12d827dbba3 != NULL) {
      mb_entry_5c72f12d827dbba3 = GetProcAddress(mb_module_5c72f12d827dbba3, "_lopen");
    }
  }
  if (mb_entry_5c72f12d827dbba3 == NULL) {
  return 0;
  }
  mb_fn_5c72f12d827dbba3 mb_target_5c72f12d827dbba3 = (mb_fn_5c72f12d827dbba3)mb_entry_5c72f12d827dbba3;
  int32_t mb_result_5c72f12d827dbba3 = mb_target_5c72f12d827dbba3((uint8_t *)lp_path_name, i_read_write);
  return mb_result_5c72f12d827dbba3;
}

typedef uint32_t (MB_CALL *mb_fn_b023e90810785ddc)(int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9517c03a6281b6c38880b3f4(int32_t h_file, void * lp_buffer, uint32_t u_bytes) {
  static mb_module_t mb_module_b023e90810785ddc = NULL;
  static void *mb_entry_b023e90810785ddc = NULL;
  if (mb_entry_b023e90810785ddc == NULL) {
    if (mb_module_b023e90810785ddc == NULL) {
      mb_module_b023e90810785ddc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b023e90810785ddc != NULL) {
      mb_entry_b023e90810785ddc = GetProcAddress(mb_module_b023e90810785ddc, "_lread");
    }
  }
  if (mb_entry_b023e90810785ddc == NULL) {
  return 0;
  }
  mb_fn_b023e90810785ddc mb_target_b023e90810785ddc = (mb_fn_b023e90810785ddc)mb_entry_b023e90810785ddc;
  uint32_t mb_result_b023e90810785ddc = mb_target_b023e90810785ddc(h_file, lp_buffer, u_bytes);
  return mb_result_b023e90810785ddc;
}

typedef uint32_t (MB_CALL *mb_fn_819b22b003c3ee5b)(int32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7e7b054508b6ced849f38a1b(int32_t h_file, void * lp_buffer, uint32_t u_bytes, uint32_t *last_error_) {
  static mb_module_t mb_module_819b22b003c3ee5b = NULL;
  static void *mb_entry_819b22b003c3ee5b = NULL;
  if (mb_entry_819b22b003c3ee5b == NULL) {
    if (mb_module_819b22b003c3ee5b == NULL) {
      mb_module_819b22b003c3ee5b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_819b22b003c3ee5b != NULL) {
      mb_entry_819b22b003c3ee5b = GetProcAddress(mb_module_819b22b003c3ee5b, "_lwrite");
    }
  }
  if (mb_entry_819b22b003c3ee5b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_819b22b003c3ee5b mb_target_819b22b003c3ee5b = (mb_fn_819b22b003c3ee5b)mb_entry_819b22b003c3ee5b;
  uint32_t mb_result_819b22b003c3ee5b = mb_target_819b22b003c3ee5b(h_file, (uint8_t *)lp_buffer, u_bytes);
  uint32_t mb_captured_error_819b22b003c3ee5b = GetLastError();
  *last_error_ = mb_captured_error_819b22b003c3ee5b;
  return mb_result_819b22b003c3ee5b;
}

typedef int32_t (MB_CALL *mb_fn_1a327d7dda638214)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f10c8f2a9610f10980e10935(void * string1, void * string2) {
  static mb_module_t mb_module_1a327d7dda638214 = NULL;
  static void *mb_entry_1a327d7dda638214 = NULL;
  if (mb_entry_1a327d7dda638214 == NULL) {
    if (mb_module_1a327d7dda638214 == NULL) {
      mb_module_1a327d7dda638214 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1a327d7dda638214 != NULL) {
      mb_entry_1a327d7dda638214 = GetProcAddress(mb_module_1a327d7dda638214, "uaw_lstrcmpW");
    }
  }
  if (mb_entry_1a327d7dda638214 == NULL) {
  return 0;
  }
  mb_fn_1a327d7dda638214 mb_target_1a327d7dda638214 = (mb_fn_1a327d7dda638214)mb_entry_1a327d7dda638214;
  int32_t mb_result_1a327d7dda638214 = mb_target_1a327d7dda638214((uint16_t *)string1, (uint16_t *)string2);
  return mb_result_1a327d7dda638214;
}

typedef int32_t (MB_CALL *mb_fn_9630fe0f99447355)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddee690079d5e050da064bd6(void * string1, void * string2) {
  static mb_module_t mb_module_9630fe0f99447355 = NULL;
  static void *mb_entry_9630fe0f99447355 = NULL;
  if (mb_entry_9630fe0f99447355 == NULL) {
    if (mb_module_9630fe0f99447355 == NULL) {
      mb_module_9630fe0f99447355 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9630fe0f99447355 != NULL) {
      mb_entry_9630fe0f99447355 = GetProcAddress(mb_module_9630fe0f99447355, "uaw_lstrcmpiW");
    }
  }
  if (mb_entry_9630fe0f99447355 == NULL) {
  return 0;
  }
  mb_fn_9630fe0f99447355 mb_target_9630fe0f99447355 = (mb_fn_9630fe0f99447355)mb_entry_9630fe0f99447355;
  int32_t mb_result_9630fe0f99447355 = mb_target_9630fe0f99447355((uint16_t *)string1, (uint16_t *)string2);
  return mb_result_9630fe0f99447355;
}

typedef int32_t (MB_CALL *mb_fn_15e96db8bd982e4e)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e9d38f7ad4cdb78db87a704(void * string) {
  static mb_module_t mb_module_15e96db8bd982e4e = NULL;
  static void *mb_entry_15e96db8bd982e4e = NULL;
  if (mb_entry_15e96db8bd982e4e == NULL) {
    if (mb_module_15e96db8bd982e4e == NULL) {
      mb_module_15e96db8bd982e4e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_15e96db8bd982e4e != NULL) {
      mb_entry_15e96db8bd982e4e = GetProcAddress(mb_module_15e96db8bd982e4e, "uaw_lstrlenW");
    }
  }
  if (mb_entry_15e96db8bd982e4e == NULL) {
  return 0;
  }
  mb_fn_15e96db8bd982e4e mb_target_15e96db8bd982e4e = (mb_fn_15e96db8bd982e4e)mb_entry_15e96db8bd982e4e;
  int32_t mb_result_15e96db8bd982e4e = mb_target_15e96db8bd982e4e((uint16_t *)string);
  return mb_result_15e96db8bd982e4e;
}

typedef uint16_t * (MB_CALL *mb_fn_9d20fbfe9091fd90)(uint16_t *, uint16_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_76dc884fba78121eb7800cfe(void * string, uint32_t character) {
  static mb_module_t mb_module_9d20fbfe9091fd90 = NULL;
  static void *mb_entry_9d20fbfe9091fd90 = NULL;
  if (mb_entry_9d20fbfe9091fd90 == NULL) {
    if (mb_module_9d20fbfe9091fd90 == NULL) {
      mb_module_9d20fbfe9091fd90 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9d20fbfe9091fd90 != NULL) {
      mb_entry_9d20fbfe9091fd90 = GetProcAddress(mb_module_9d20fbfe9091fd90, "uaw_wcschr");
    }
  }
  if (mb_entry_9d20fbfe9091fd90 == NULL) {
  return NULL;
  }
  mb_fn_9d20fbfe9091fd90 mb_target_9d20fbfe9091fd90 = (mb_fn_9d20fbfe9091fd90)mb_entry_9d20fbfe9091fd90;
  uint16_t * mb_result_9d20fbfe9091fd90 = mb_target_9d20fbfe9091fd90((uint16_t *)string, character);
  return mb_result_9d20fbfe9091fd90;
}

typedef uint16_t * (MB_CALL *mb_fn_47e00f55109ee676)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2a07163fab87d965dc270604(void * destination, void * source) {
  static mb_module_t mb_module_47e00f55109ee676 = NULL;
  static void *mb_entry_47e00f55109ee676 = NULL;
  if (mb_entry_47e00f55109ee676 == NULL) {
    if (mb_module_47e00f55109ee676 == NULL) {
      mb_module_47e00f55109ee676 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_47e00f55109ee676 != NULL) {
      mb_entry_47e00f55109ee676 = GetProcAddress(mb_module_47e00f55109ee676, "uaw_wcscpy");
    }
  }
  if (mb_entry_47e00f55109ee676 == NULL) {
  return NULL;
  }
  mb_fn_47e00f55109ee676 mb_target_47e00f55109ee676 = (mb_fn_47e00f55109ee676)mb_entry_47e00f55109ee676;
  uint16_t * mb_result_47e00f55109ee676 = mb_target_47e00f55109ee676((uint16_t *)destination, (uint16_t *)source);
  return mb_result_47e00f55109ee676;
}

typedef int32_t (MB_CALL *mb_fn_93ed6efae7263002)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ebee7dddc4a8c838279ce12(void * string1, void * string2) {
  static mb_module_t mb_module_93ed6efae7263002 = NULL;
  static void *mb_entry_93ed6efae7263002 = NULL;
  if (mb_entry_93ed6efae7263002 == NULL) {
    if (mb_module_93ed6efae7263002 == NULL) {
      mb_module_93ed6efae7263002 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_93ed6efae7263002 != NULL) {
      mb_entry_93ed6efae7263002 = GetProcAddress(mb_module_93ed6efae7263002, "uaw_wcsicmp");
    }
  }
  if (mb_entry_93ed6efae7263002 == NULL) {
  return 0;
  }
  mb_fn_93ed6efae7263002 mb_target_93ed6efae7263002 = (mb_fn_93ed6efae7263002)mb_entry_93ed6efae7263002;
  int32_t mb_result_93ed6efae7263002 = mb_target_93ed6efae7263002((uint16_t *)string1, (uint16_t *)string2);
  return mb_result_93ed6efae7263002;
}

typedef uint64_t (MB_CALL *mb_fn_3a46a9cc65279e49)(uint16_t *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_351d9ca198c32f3476e8b2fc(void * string) {
  static mb_module_t mb_module_3a46a9cc65279e49 = NULL;
  static void *mb_entry_3a46a9cc65279e49 = NULL;
  if (mb_entry_3a46a9cc65279e49 == NULL) {
    if (mb_module_3a46a9cc65279e49 == NULL) {
      mb_module_3a46a9cc65279e49 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3a46a9cc65279e49 != NULL) {
      mb_entry_3a46a9cc65279e49 = GetProcAddress(mb_module_3a46a9cc65279e49, "uaw_wcslen");
    }
  }
  if (mb_entry_3a46a9cc65279e49 == NULL) {
  return 0;
  }
  mb_fn_3a46a9cc65279e49 mb_target_3a46a9cc65279e49 = (mb_fn_3a46a9cc65279e49)mb_entry_3a46a9cc65279e49;
  uint64_t mb_result_3a46a9cc65279e49 = mb_target_3a46a9cc65279e49((uint16_t *)string);
  return mb_result_3a46a9cc65279e49;
}

typedef uint16_t * (MB_CALL *mb_fn_31353fb67bd33fae)(uint16_t *, uint16_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ac54c993afcd4516ad332165(void * string, uint32_t character) {
  static mb_module_t mb_module_31353fb67bd33fae = NULL;
  static void *mb_entry_31353fb67bd33fae = NULL;
  if (mb_entry_31353fb67bd33fae == NULL) {
    if (mb_module_31353fb67bd33fae == NULL) {
      mb_module_31353fb67bd33fae = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_31353fb67bd33fae != NULL) {
      mb_entry_31353fb67bd33fae = GetProcAddress(mb_module_31353fb67bd33fae, "uaw_wcsrchr");
    }
  }
  if (mb_entry_31353fb67bd33fae == NULL) {
  return NULL;
  }
  mb_fn_31353fb67bd33fae mb_target_31353fb67bd33fae = (mb_fn_31353fb67bd33fae)mb_entry_31353fb67bd33fae;
  uint16_t * mb_result_31353fb67bd33fae = mb_target_31353fb67bd33fae((uint16_t *)string, character);
  return mb_result_31353fb67bd33fae;
}

typedef int32_t (MB_CALL *mb_fn_1d0ec1415fd7e74a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_029d5cb8a005ad91228764b5(void * this_) {
  void *mb_entry_1d0ec1415fd7e74a = NULL;
  if (this_ != NULL) {
    mb_entry_1d0ec1415fd7e74a = (*(void ***)this_)[7];
  }
  if (mb_entry_1d0ec1415fd7e74a == NULL) {
  return 0;
  }
  mb_fn_1d0ec1415fd7e74a mb_target_1d0ec1415fd7e74a = (mb_fn_1d0ec1415fd7e74a)mb_entry_1d0ec1415fd7e74a;
  int32_t mb_result_1d0ec1415fd7e74a = mb_target_1d0ec1415fd7e74a(this_);
  return mb_result_1d0ec1415fd7e74a;
}

typedef int32_t (MB_CALL *mb_fn_0041448c9d60c6d5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50e4270e2dd9ccc57fcca4e6(void * this_, void * pbstr_active_item_path) {
  void *mb_entry_0041448c9d60c6d5 = NULL;
  if (this_ != NULL) {
    mb_entry_0041448c9d60c6d5 = (*(void ***)this_)[11];
  }
  if (mb_entry_0041448c9d60c6d5 == NULL) {
  return 0;
  }
  mb_fn_0041448c9d60c6d5 mb_target_0041448c9d60c6d5 = (mb_fn_0041448c9d60c6d5)mb_entry_0041448c9d60c6d5;
  int32_t mb_result_0041448c9d60c6d5 = mb_target_0041448c9d60c6d5(this_, (uint16_t * *)pbstr_active_item_path);
  return mb_result_0041448c9d60c6d5;
}

typedef int32_t (MB_CALL *mb_fn_63643391e4ee3b2b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f9dbdb1835a3fc8b3654fc3(void * this_, void * p_view_type) {
  void *mb_entry_63643391e4ee3b2b = NULL;
  if (this_ != NULL) {
    mb_entry_63643391e4ee3b2b = (*(void ***)this_)[10];
  }
  if (mb_entry_63643391e4ee3b2b == NULL) {
  return 0;
  }
  mb_fn_63643391e4ee3b2b mb_target_63643391e4ee3b2b = (mb_fn_63643391e4ee3b2b)mb_entry_63643391e4ee3b2b;
  int32_t mb_result_63643391e4ee3b2b = mb_target_63643391e4ee3b2b(this_, (int32_t *)p_view_type);
  return mb_result_63643391e4ee3b2b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b71492210a7f5bd8_p1;
typedef char mb_assert_b71492210a7f5bd8_p1[(sizeof(mb_agg_b71492210a7f5bd8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b71492210a7f5bd8)(void *, mb_agg_b71492210a7f5bd8_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb00e8bc971070ec42b862dc(void * this_, void * pp_selected_item_paths) {
  void *mb_entry_b71492210a7f5bd8 = NULL;
  if (this_ != NULL) {
    mb_entry_b71492210a7f5bd8 = (*(void ***)this_)[12];
  }
  if (mb_entry_b71492210a7f5bd8 == NULL) {
  return 0;
  }
  mb_fn_b71492210a7f5bd8 mb_target_b71492210a7f5bd8 = (mb_fn_b71492210a7f5bd8)mb_entry_b71492210a7f5bd8;
  int32_t mb_result_b71492210a7f5bd8 = mb_target_b71492210a7f5bd8(this_, (mb_agg_b71492210a7f5bd8_p1 * *)pp_selected_item_paths);
  return mb_result_b71492210a7f5bd8;
}

typedef int32_t (MB_CALL *mb_fn_fe3d4eff9b8af62b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f32668859a90a8de2555c324(void * this_, void * psz_path) {
  void *mb_entry_fe3d4eff9b8af62b = NULL;
  if (this_ != NULL) {
    mb_entry_fe3d4eff9b8af62b = (*(void ***)this_)[13];
  }
  if (mb_entry_fe3d4eff9b8af62b == NULL) {
  return 0;
  }
  mb_fn_fe3d4eff9b8af62b mb_target_fe3d4eff9b8af62b = (mb_fn_fe3d4eff9b8af62b)mb_entry_fe3d4eff9b8af62b;
  int32_t mb_result_fe3d4eff9b8af62b = mb_target_fe3d4eff9b8af62b(this_, (uint16_t *)psz_path);
  return mb_result_fe3d4eff9b8af62b;
}

typedef int32_t (MB_CALL *mb_fn_a13a53aa712b95f7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e91caaf57d46696e023f5a(void * this_) {
  void *mb_entry_a13a53aa712b95f7 = NULL;
  if (this_ != NULL) {
    mb_entry_a13a53aa712b95f7 = (*(void ***)this_)[9];
  }
  if (mb_entry_a13a53aa712b95f7 == NULL) {
  return 0;
  }
  mb_fn_a13a53aa712b95f7 mb_target_a13a53aa712b95f7 = (mb_fn_a13a53aa712b95f7)mb_entry_a13a53aa712b95f7;
  int32_t mb_result_a13a53aa712b95f7 = mb_target_a13a53aa712b95f7(this_);
  return mb_result_a13a53aa712b95f7;
}

typedef int32_t (MB_CALL *mb_fn_ee95cc295eb8e048)(void *, void *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c556ab6471f48b55f088fe9(void * this_, void * p_window, int32_t mode, int32_t selection_mode, int32_t capture_mode, int32_t photo_format, int32_t video_format, int32_t b_has_close_button, void * p_event_callback) {
  void *mb_entry_ee95cc295eb8e048 = NULL;
  if (this_ != NULL) {
    mb_entry_ee95cc295eb8e048 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee95cc295eb8e048 == NULL) {
  return 0;
  }
  mb_fn_ee95cc295eb8e048 mb_target_ee95cc295eb8e048 = (mb_fn_ee95cc295eb8e048)mb_entry_ee95cc295eb8e048;
  int32_t mb_result_ee95cc295eb8e048 = mb_target_ee95cc295eb8e048(this_, p_window, mode, selection_mode, capture_mode, photo_format, video_format, b_has_close_button, p_event_callback);
  return mb_result_ee95cc295eb8e048;
}

typedef int32_t (MB_CALL *mb_fn_a9c5ba401b6fdb90)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ddd014b5044f57a6af3b1bd(void * this_, void * pb_deferral_required) {
  void *mb_entry_a9c5ba401b6fdb90 = NULL;
  if (this_ != NULL) {
    mb_entry_a9c5ba401b6fdb90 = (*(void ***)this_)[8];
  }
  if (mb_entry_a9c5ba401b6fdb90 == NULL) {
  return 0;
  }
  mb_fn_a9c5ba401b6fdb90 mb_target_a9c5ba401b6fdb90 = (mb_fn_a9c5ba401b6fdb90)mb_entry_a9c5ba401b6fdb90;
  int32_t mb_result_a9c5ba401b6fdb90 = mb_target_a9c5ba401b6fdb90(this_, (int32_t *)pb_deferral_required);
  return mb_result_a9c5ba401b6fdb90;
}

typedef void (MB_CALL *mb_fn_91bf25f0ecac5a67)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_dd5b42047646c84bd44f979c(void * this_) {
  void *mb_entry_91bf25f0ecac5a67 = NULL;
  if (this_ != NULL) {
    mb_entry_91bf25f0ecac5a67 = (*(void ***)this_)[10];
  }
  if (mb_entry_91bf25f0ecac5a67 == NULL) {
  return;
  }
  mb_fn_91bf25f0ecac5a67 mb_target_91bf25f0ecac5a67 = (mb_fn_91bf25f0ecac5a67)mb_entry_91bf25f0ecac5a67;
  mb_target_91bf25f0ecac5a67(this_);
  return;
}

typedef void (MB_CALL *mb_fn_9f1e6529740abee6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f1ecaa5cb7ffd08fc1ef1802(void * this_, void * psz_path) {
  void *mb_entry_9f1e6529740abee6 = NULL;
  if (this_ != NULL) {
    mb_entry_9f1e6529740abee6 = (*(void ***)this_)[8];
  }
  if (mb_entry_9f1e6529740abee6 == NULL) {
  return;
  }
  mb_fn_9f1e6529740abee6 mb_target_9f1e6529740abee6 = (mb_fn_9f1e6529740abee6)mb_entry_9f1e6529740abee6;
  mb_target_9f1e6529740abee6(this_, (uint16_t *)psz_path);
  return;
}

typedef void (MB_CALL *mb_fn_0f5913b4d39ada5a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4d0adb4b5c3d7090e0b62986(void * this_, void * psz_path) {
  void *mb_entry_0f5913b4d39ada5a = NULL;
  if (this_ != NULL) {
    mb_entry_0f5913b4d39ada5a = (*(void ***)this_)[9];
  }
  if (mb_entry_0f5913b4d39ada5a == NULL) {
  return;
  }
  mb_fn_0f5913b4d39ada5a mb_target_0f5913b4d39ada5a = (mb_fn_0f5913b4d39ada5a)mb_entry_0f5913b4d39ada5a;
  mb_target_0f5913b4d39ada5a(this_, (uint16_t *)psz_path);
  return;
}

typedef void (MB_CALL *mb_fn_4a9beb22707f6d6f)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7c653aefc4cfaca2082ce8d5(void * this_) {
  void *mb_entry_4a9beb22707f6d6f = NULL;
  if (this_ != NULL) {
    mb_entry_4a9beb22707f6d6f = (*(void ***)this_)[6];
  }
  if (mb_entry_4a9beb22707f6d6f == NULL) {
  return;
  }
  mb_fn_4a9beb22707f6d6f mb_target_4a9beb22707f6d6f = (mb_fn_4a9beb22707f6d6f)mb_entry_4a9beb22707f6d6f;
  mb_target_4a9beb22707f6d6f(this_);
  return;
}

typedef void (MB_CALL *mb_fn_6ca48489ba59ccb6)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4f46c04d519fa4fcd28c63ea(void * this_) {
  void *mb_entry_6ca48489ba59ccb6 = NULL;
  if (this_ != NULL) {
    mb_entry_6ca48489ba59ccb6 = (*(void ***)this_)[7];
  }
  if (mb_entry_6ca48489ba59ccb6 == NULL) {
  return;
  }
  mb_fn_6ca48489ba59ccb6 mb_target_6ca48489ba59ccb6 = (mb_fn_6ca48489ba59ccb6)mb_entry_6ca48489ba59ccb6;
  mb_target_6ca48489ba59ccb6(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_13116e6708d27a42)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cff6dc0643c5b3567e102c4b(void * this_, void * title_text, void * body_text, void * package_name, void * app_id, void * launch_command) {
  void *mb_entry_13116e6708d27a42 = NULL;
  if (this_ != NULL) {
    mb_entry_13116e6708d27a42 = (*(void ***)this_)[6];
  }
  if (mb_entry_13116e6708d27a42 == NULL) {
  return 0;
  }
  mb_fn_13116e6708d27a42 mb_target_13116e6708d27a42 = (mb_fn_13116e6708d27a42)mb_entry_13116e6708d27a42;
  int32_t mb_result_13116e6708d27a42 = mb_target_13116e6708d27a42(this_, (uint16_t *)title_text, (uint16_t *)body_text, (uint16_t *)package_name, (uint16_t *)app_id, (uint16_t *)launch_command);
  return mb_result_13116e6708d27a42;
}

typedef int32_t (MB_CALL *mb_fn_e062edcd88daf55b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5da92b4888ca48146279532(void * this_, void * is_allowed) {
  void *mb_entry_e062edcd88daf55b = NULL;
  if (this_ != NULL) {
    mb_entry_e062edcd88daf55b = (*(void ***)this_)[6];
  }
  if (mb_entry_e062edcd88daf55b == NULL) {
  return 0;
  }
  mb_fn_e062edcd88daf55b mb_target_e062edcd88daf55b = (mb_fn_e062edcd88daf55b)mb_entry_e062edcd88daf55b;
  int32_t mb_result_e062edcd88daf55b = mb_target_e062edcd88daf55b(this_, (int16_t *)is_allowed);
  return mb_result_e062edcd88daf55b;
}

typedef int32_t (MB_CALL *mb_fn_30d84806d3c211fc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_344516a8be5214970c9e448b(void * this_) {
  void *mb_entry_30d84806d3c211fc = NULL;
  if (this_ != NULL) {
    mb_entry_30d84806d3c211fc = (*(void ***)this_)[6];
  }
  if (mb_entry_30d84806d3c211fc == NULL) {
  return 0;
  }
  mb_fn_30d84806d3c211fc mb_target_30d84806d3c211fc = (mb_fn_30d84806d3c211fc)mb_entry_30d84806d3c211fc;
  int32_t mb_result_30d84806d3c211fc = mb_target_30d84806d3c211fc(this_);
  return mb_result_30d84806d3c211fc;
}

typedef int32_t (MB_CALL *mb_fn_294f982b4aa16a2d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7b02d0dc86d6d932f021b6e(void * this_, uint32_t dw_flags) {
  void *mb_entry_294f982b4aa16a2d = NULL;
  if (this_ != NULL) {
    mb_entry_294f982b4aa16a2d = (*(void ***)this_)[6];
  }
  if (mb_entry_294f982b4aa16a2d == NULL) {
  return 0;
  }
  mb_fn_294f982b4aa16a2d mb_target_294f982b4aa16a2d = (mb_fn_294f982b4aa16a2d)mb_entry_294f982b4aa16a2d;
  int32_t mb_result_294f982b4aa16a2d = mb_target_294f982b4aa16a2d(this_, dw_flags);
  return mb_result_294f982b4aa16a2d;
}

typedef int32_t (MB_CALL *mb_fn_5065914acaafa94f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84186a293b8dcee954b40ab5(void * this_) {
  void *mb_entry_5065914acaafa94f = NULL;
  if (this_ != NULL) {
    mb_entry_5065914acaafa94f = (*(void ***)this_)[9];
  }
  if (mb_entry_5065914acaafa94f == NULL) {
  return 0;
  }
  mb_fn_5065914acaafa94f mb_target_5065914acaafa94f = (mb_fn_5065914acaafa94f)mb_entry_5065914acaafa94f;
  int32_t mb_result_5065914acaafa94f = mb_target_5065914acaafa94f(this_);
  return mb_result_5065914acaafa94f;
}

typedef int32_t (MB_CALL *mb_fn_bab4f315cec953a1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af9def03c195b770d042a4cd(void * this_, uint32_t parent_handle) {
  void *mb_entry_bab4f315cec953a1 = NULL;
  if (this_ != NULL) {
    mb_entry_bab4f315cec953a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_bab4f315cec953a1 == NULL) {
  return 0;
  }
  mb_fn_bab4f315cec953a1 mb_target_bab4f315cec953a1 = (mb_fn_bab4f315cec953a1)mb_entry_bab4f315cec953a1;
  int32_t mb_result_bab4f315cec953a1 = mb_target_bab4f315cec953a1(this_, parent_handle);
  return mb_result_bab4f315cec953a1;
}

typedef int32_t (MB_CALL *mb_fn_99892f28557c0cfa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ef8e375c59fbabb42161cd1(void * this_) {
  void *mb_entry_99892f28557c0cfa = NULL;
  if (this_ != NULL) {
    mb_entry_99892f28557c0cfa = (*(void ***)this_)[8];
  }
  if (mb_entry_99892f28557c0cfa == NULL) {
  return 0;
  }
  mb_fn_99892f28557c0cfa mb_target_99892f28557c0cfa = (mb_fn_99892f28557c0cfa)mb_entry_99892f28557c0cfa;
  int32_t mb_result_99892f28557c0cfa = mb_target_99892f28557c0cfa(this_);
  return mb_result_99892f28557c0cfa;
}

typedef int32_t (MB_CALL *mb_fn_8f1310f503185859)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff8f95cd055e78f3fc7521bd(void * this_, void * parameter) {
  void *mb_entry_8f1310f503185859 = NULL;
  if (this_ != NULL) {
    mb_entry_8f1310f503185859 = (*(void ***)this_)[7];
  }
  if (mb_entry_8f1310f503185859 == NULL) {
  return 0;
  }
  mb_fn_8f1310f503185859 mb_target_8f1310f503185859 = (mb_fn_8f1310f503185859)mb_entry_8f1310f503185859;
  int32_t mb_result_8f1310f503185859 = mb_target_8f1310f503185859(this_, (uint16_t *)parameter);
  return mb_result_8f1310f503185859;
}

typedef int32_t (MB_CALL *mb_fn_fc3d1319e5b1b2f4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba547335c8008458ad59bd2e(void * this_, void * is_allowed) {
  void *mb_entry_fc3d1319e5b1b2f4 = NULL;
  if (this_ != NULL) {
    mb_entry_fc3d1319e5b1b2f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc3d1319e5b1b2f4 == NULL) {
  return 0;
  }
  mb_fn_fc3d1319e5b1b2f4 mb_target_fc3d1319e5b1b2f4 = (mb_fn_fc3d1319e5b1b2f4)mb_entry_fc3d1319e5b1b2f4;
  int32_t mb_result_fc3d1319e5b1b2f4 = mb_target_fc3d1319e5b1b2f4(this_, (int32_t *)is_allowed);
  return mb_result_fc3d1319e5b1b2f4;
}

typedef int32_t (MB_CALL *mb_fn_bdf9b6d784bc2cac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b20eef6aac88ab0f74138f5d(void * this_, void * is_genuine) {
  void *mb_entry_bdf9b6d784bc2cac = NULL;
  if (this_ != NULL) {
    mb_entry_bdf9b6d784bc2cac = (*(void ***)this_)[10];
  }
  if (mb_entry_bdf9b6d784bc2cac == NULL) {
  return 0;
  }
  mb_fn_bdf9b6d784bc2cac mb_target_bdf9b6d784bc2cac = (mb_fn_bdf9b6d784bc2cac)mb_entry_bdf9b6d784bc2cac;
  int32_t mb_result_bdf9b6d784bc2cac = mb_target_bdf9b6d784bc2cac(this_, (int32_t *)is_genuine);
  return mb_result_bdf9b6d784bc2cac;
}

typedef int32_t (MB_CALL *mb_fn_c4d863f12d04bd63)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a9ed88c4d90ffdf63f3084(void * this_, void * content_id) {
  void *mb_entry_c4d863f12d04bd63 = NULL;
  if (this_ != NULL) {
    mb_entry_c4d863f12d04bd63 = (*(void ***)this_)[9];
  }
  if (mb_entry_c4d863f12d04bd63 == NULL) {
  return 0;
  }
  mb_fn_c4d863f12d04bd63 mb_target_c4d863f12d04bd63 = (mb_fn_c4d863f12d04bd63)mb_entry_c4d863f12d04bd63;
  int32_t mb_result_c4d863f12d04bd63 = mb_target_c4d863f12d04bd63(this_, (uint16_t * *)content_id);
  return mb_result_c4d863f12d04bd63;
}

typedef int32_t (MB_CALL *mb_fn_f0b753206a62506e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e98891a7f7ed398b63bed5cd(void * this_) {
  void *mb_entry_f0b753206a62506e = NULL;
  if (this_ != NULL) {
    mb_entry_f0b753206a62506e = (*(void ***)this_)[8];
  }
  if (mb_entry_f0b753206a62506e == NULL) {
  return 0;
  }
  mb_fn_f0b753206a62506e mb_target_f0b753206a62506e = (mb_fn_f0b753206a62506e)mb_entry_f0b753206a62506e;
  int32_t mb_result_f0b753206a62506e = mb_target_f0b753206a62506e(this_);
  return mb_result_f0b753206a62506e;
}

typedef int32_t (MB_CALL *mb_fn_3294808f1cbcccf1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4683945335fb39bc925f4bb0(void * this_, void * content_id) {
  void *mb_entry_3294808f1cbcccf1 = NULL;
  if (this_ != NULL) {
    mb_entry_3294808f1cbcccf1 = (*(void ***)this_)[7];
  }
  if (mb_entry_3294808f1cbcccf1 == NULL) {
  return 0;
  }
  mb_fn_3294808f1cbcccf1 mb_target_3294808f1cbcccf1 = (mb_fn_3294808f1cbcccf1)mb_entry_3294808f1cbcccf1;
  int32_t mb_result_3294808f1cbcccf1 = mb_target_3294808f1cbcccf1(this_, (uint16_t *)content_id);
  return mb_result_3294808f1cbcccf1;
}

typedef int32_t (MB_CALL *mb_fn_7f2bdb412508ae58)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd0cbad6ff32dca2b46f5b78(void * this_, void * title_text, void * body_text) {
  void *mb_entry_7f2bdb412508ae58 = NULL;
  if (this_ != NULL) {
    mb_entry_7f2bdb412508ae58 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f2bdb412508ae58 == NULL) {
  return 0;
  }
  mb_fn_7f2bdb412508ae58 mb_target_7f2bdb412508ae58 = (mb_fn_7f2bdb412508ae58)mb_entry_7f2bdb412508ae58;
  int32_t mb_result_7f2bdb412508ae58 = mb_target_7f2bdb412508ae58(this_, (uint16_t *)title_text, (uint16_t *)body_text);
  return mb_result_7f2bdb412508ae58;
}

