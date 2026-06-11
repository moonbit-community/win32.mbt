#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d86df97fa73c0a0f)(uint16_t *, uint32_t, int32_t);

static mb_module_t mb_module_d86df97fa73c0a0f = NULL;
static void *mb_entry_d86df97fa73c0a0f = NULL;

static void *mb_resolve_d86df97fa73c0a0f(void) {
  if (mb_entry_d86df97fa73c0a0f == NULL) {
    if (mb_module_d86df97fa73c0a0f == NULL) {
      mb_module_d86df97fa73c0a0f = LoadLibraryA("Api-ms-win-wsl-api-l1-1-0.dll");
    }
    if (mb_module_d86df97fa73c0a0f != NULL) {
      mb_entry_d86df97fa73c0a0f = GetProcAddress(mb_module_d86df97fa73c0a0f, "WslConfigureDistribution");
    }
  }
  return mb_entry_d86df97fa73c0a0f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e3f1456f6076f18f2268bde(void * distribution_name, uint32_t default_uid, int32_t wsl_distribution_flags) {
  void *mb_entry_d86df97fa73c0a0f = mb_resolve_d86df97fa73c0a0f();
  if (mb_entry_d86df97fa73c0a0f == NULL) {
  return 0;
  }
  mb_fn_d86df97fa73c0a0f mb_target_d86df97fa73c0a0f = (mb_fn_d86df97fa73c0a0f)mb_entry_d86df97fa73c0a0f;
  int32_t mb_result_d86df97fa73c0a0f = mb_target_d86df97fa73c0a0f((uint16_t *)distribution_name, default_uid, wsl_distribution_flags);
  return mb_result_d86df97fa73c0a0f;
}

typedef int32_t (MB_CALL *mb_fn_b420955ee789397f)(uint16_t *, uint32_t *, uint32_t *, int32_t *, uint8_t * * *, uint32_t *);

static mb_module_t mb_module_b420955ee789397f = NULL;
static void *mb_entry_b420955ee789397f = NULL;

static void *mb_resolve_b420955ee789397f(void) {
  if (mb_entry_b420955ee789397f == NULL) {
    if (mb_module_b420955ee789397f == NULL) {
      mb_module_b420955ee789397f = LoadLibraryA("Api-ms-win-wsl-api-l1-1-0.dll");
    }
    if (mb_module_b420955ee789397f != NULL) {
      mb_entry_b420955ee789397f = GetProcAddress(mb_module_b420955ee789397f, "WslGetDistributionConfiguration");
    }
  }
  return mb_entry_b420955ee789397f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f11cde60f179dfa3181665ba(void * distribution_name, void * distribution_version, void * default_uid, void * wsl_distribution_flags, void * default_environment_variables, void * default_environment_variable_count) {
  void *mb_entry_b420955ee789397f = mb_resolve_b420955ee789397f();
  if (mb_entry_b420955ee789397f == NULL) {
  return 0;
  }
  mb_fn_b420955ee789397f mb_target_b420955ee789397f = (mb_fn_b420955ee789397f)mb_entry_b420955ee789397f;
  int32_t mb_result_b420955ee789397f = mb_target_b420955ee789397f((uint16_t *)distribution_name, (uint32_t *)distribution_version, (uint32_t *)default_uid, (int32_t *)wsl_distribution_flags, (uint8_t * * *)default_environment_variables, (uint32_t *)default_environment_variable_count);
  return mb_result_b420955ee789397f;
}

typedef int32_t (MB_CALL *mb_fn_75370a2f16553482)(uint16_t *);

static mb_module_t mb_module_75370a2f16553482 = NULL;
static void *mb_entry_75370a2f16553482 = NULL;

static void *mb_resolve_75370a2f16553482(void) {
  if (mb_entry_75370a2f16553482 == NULL) {
    if (mb_module_75370a2f16553482 == NULL) {
      mb_module_75370a2f16553482 = LoadLibraryA("Api-ms-win-wsl-api-l1-1-0.dll");
    }
    if (mb_module_75370a2f16553482 != NULL) {
      mb_entry_75370a2f16553482 = GetProcAddress(mb_module_75370a2f16553482, "WslIsDistributionRegistered");
    }
  }
  return mb_entry_75370a2f16553482;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4859cd7ad02898072d5eb7cf(void * distribution_name) {
  void *mb_entry_75370a2f16553482 = mb_resolve_75370a2f16553482();
  if (mb_entry_75370a2f16553482 == NULL) {
  return 0;
  }
  mb_fn_75370a2f16553482 mb_target_75370a2f16553482 = (mb_fn_75370a2f16553482)mb_entry_75370a2f16553482;
  int32_t mb_result_75370a2f16553482 = mb_target_75370a2f16553482((uint16_t *)distribution_name);
  return mb_result_75370a2f16553482;
}

typedef int32_t (MB_CALL *mb_fn_830e4a86719e5da7)(uint16_t *, uint16_t *, int32_t, void *, void *, void *, void * *);

static mb_module_t mb_module_830e4a86719e5da7 = NULL;
static void *mb_entry_830e4a86719e5da7 = NULL;

static void *mb_resolve_830e4a86719e5da7(void) {
  if (mb_entry_830e4a86719e5da7 == NULL) {
    if (mb_module_830e4a86719e5da7 == NULL) {
      mb_module_830e4a86719e5da7 = LoadLibraryA("Api-ms-win-wsl-api-l1-1-0.dll");
    }
    if (mb_module_830e4a86719e5da7 != NULL) {
      mb_entry_830e4a86719e5da7 = GetProcAddress(mb_module_830e4a86719e5da7, "WslLaunch");
    }
  }
  return mb_entry_830e4a86719e5da7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c162232aa577900a9922c32(void * distribution_name, void * command, int32_t use_current_working_directory, void * std_in, void * std_out, void * std_err, void * process) {
  void *mb_entry_830e4a86719e5da7 = mb_resolve_830e4a86719e5da7();
  if (mb_entry_830e4a86719e5da7 == NULL) {
  return 0;
  }
  mb_fn_830e4a86719e5da7 mb_target_830e4a86719e5da7 = (mb_fn_830e4a86719e5da7)mb_entry_830e4a86719e5da7;
  int32_t mb_result_830e4a86719e5da7 = mb_target_830e4a86719e5da7((uint16_t *)distribution_name, (uint16_t *)command, use_current_working_directory, std_in, std_out, std_err, (void * *)process);
  return mb_result_830e4a86719e5da7;
}

typedef int32_t (MB_CALL *mb_fn_ed68c3f3c39a9dff)(uint16_t *, uint16_t *, int32_t, uint32_t *);

static mb_module_t mb_module_ed68c3f3c39a9dff = NULL;
static void *mb_entry_ed68c3f3c39a9dff = NULL;

static void *mb_resolve_ed68c3f3c39a9dff(void) {
  if (mb_entry_ed68c3f3c39a9dff == NULL) {
    if (mb_module_ed68c3f3c39a9dff == NULL) {
      mb_module_ed68c3f3c39a9dff = LoadLibraryA("Api-ms-win-wsl-api-l1-1-0.dll");
    }
    if (mb_module_ed68c3f3c39a9dff != NULL) {
      mb_entry_ed68c3f3c39a9dff = GetProcAddress(mb_module_ed68c3f3c39a9dff, "WslLaunchInteractive");
    }
  }
  return mb_entry_ed68c3f3c39a9dff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8cba719704104f6b7d56245(void * distribution_name, void * command, int32_t use_current_working_directory, void * exit_code) {
  void *mb_entry_ed68c3f3c39a9dff = mb_resolve_ed68c3f3c39a9dff();
  if (mb_entry_ed68c3f3c39a9dff == NULL) {
  return 0;
  }
  mb_fn_ed68c3f3c39a9dff mb_target_ed68c3f3c39a9dff = (mb_fn_ed68c3f3c39a9dff)mb_entry_ed68c3f3c39a9dff;
  int32_t mb_result_ed68c3f3c39a9dff = mb_target_ed68c3f3c39a9dff((uint16_t *)distribution_name, (uint16_t *)command, use_current_working_directory, (uint32_t *)exit_code);
  return mb_result_ed68c3f3c39a9dff;
}

typedef int32_t (MB_CALL *mb_fn_31bc2b9cbe8357ba)(uint16_t *, uint16_t *);

static mb_module_t mb_module_31bc2b9cbe8357ba = NULL;
static void *mb_entry_31bc2b9cbe8357ba = NULL;

static void *mb_resolve_31bc2b9cbe8357ba(void) {
  if (mb_entry_31bc2b9cbe8357ba == NULL) {
    if (mb_module_31bc2b9cbe8357ba == NULL) {
      mb_module_31bc2b9cbe8357ba = LoadLibraryA("Api-ms-win-wsl-api-l1-1-0.dll");
    }
    if (mb_module_31bc2b9cbe8357ba != NULL) {
      mb_entry_31bc2b9cbe8357ba = GetProcAddress(mb_module_31bc2b9cbe8357ba, "WslRegisterDistribution");
    }
  }
  return mb_entry_31bc2b9cbe8357ba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_718ef0db9f46e3449293a10b(void * distribution_name, void * tar_gz_filename) {
  void *mb_entry_31bc2b9cbe8357ba = mb_resolve_31bc2b9cbe8357ba();
  if (mb_entry_31bc2b9cbe8357ba == NULL) {
  return 0;
  }
  mb_fn_31bc2b9cbe8357ba mb_target_31bc2b9cbe8357ba = (mb_fn_31bc2b9cbe8357ba)mb_entry_31bc2b9cbe8357ba;
  int32_t mb_result_31bc2b9cbe8357ba = mb_target_31bc2b9cbe8357ba((uint16_t *)distribution_name, (uint16_t *)tar_gz_filename);
  return mb_result_31bc2b9cbe8357ba;
}

typedef int32_t (MB_CALL *mb_fn_6ae1d239d3c17d81)(uint16_t *);

static mb_module_t mb_module_6ae1d239d3c17d81 = NULL;
static void *mb_entry_6ae1d239d3c17d81 = NULL;

static void *mb_resolve_6ae1d239d3c17d81(void) {
  if (mb_entry_6ae1d239d3c17d81 == NULL) {
    if (mb_module_6ae1d239d3c17d81 == NULL) {
      mb_module_6ae1d239d3c17d81 = LoadLibraryA("Api-ms-win-wsl-api-l1-1-0.dll");
    }
    if (mb_module_6ae1d239d3c17d81 != NULL) {
      mb_entry_6ae1d239d3c17d81 = GetProcAddress(mb_module_6ae1d239d3c17d81, "WslUnregisterDistribution");
    }
  }
  return mb_entry_6ae1d239d3c17d81;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a924e13a1fae4a8b9977dfec(void * distribution_name) {
  void *mb_entry_6ae1d239d3c17d81 = mb_resolve_6ae1d239d3c17d81();
  if (mb_entry_6ae1d239d3c17d81 == NULL) {
  return 0;
  }
  mb_fn_6ae1d239d3c17d81 mb_target_6ae1d239d3c17d81 = (mb_fn_6ae1d239d3c17d81)mb_entry_6ae1d239d3c17d81;
  int32_t mb_result_6ae1d239d3c17d81 = mb_target_6ae1d239d3c17d81((uint16_t *)distribution_name);
  return mb_result_6ae1d239d3c17d81;
}

