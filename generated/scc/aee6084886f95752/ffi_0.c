#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d86df97fa73c0a0f)(uint16_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb36415aea4c0f78dfad0cb0(void * distribution_name, uint32_t default_uid, int32_t wsl_distribution_flags) {
  static mb_module_t mb_module_d86df97fa73c0a0f = NULL;
  static void *mb_entry_d86df97fa73c0a0f = NULL;
  if (mb_entry_d86df97fa73c0a0f == NULL) {
    if (mb_module_d86df97fa73c0a0f == NULL) {
      mb_module_d86df97fa73c0a0f = LoadLibraryA("Api-ms-win-wsl-api-l1-1-0.dll");
    }
    if (mb_module_d86df97fa73c0a0f != NULL) {
      mb_entry_d86df97fa73c0a0f = GetProcAddress(mb_module_d86df97fa73c0a0f, "WslConfigureDistribution");
    }
  }
  if (mb_entry_d86df97fa73c0a0f == NULL) {
  return 0;
  }
  mb_fn_d86df97fa73c0a0f mb_target_d86df97fa73c0a0f = (mb_fn_d86df97fa73c0a0f)mb_entry_d86df97fa73c0a0f;
  int32_t mb_result_d86df97fa73c0a0f = mb_target_d86df97fa73c0a0f((uint16_t *)distribution_name, default_uid, wsl_distribution_flags);
  return mb_result_d86df97fa73c0a0f;
}

typedef int32_t (MB_CALL *mb_fn_b420955ee789397f)(uint16_t *, uint32_t *, uint32_t *, int32_t *, uint8_t * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d3c0ebd290d337a7800ec13(void * distribution_name, void * distribution_version, void * default_uid, void * wsl_distribution_flags, void * default_environment_variables, void * default_environment_variable_count) {
  static mb_module_t mb_module_b420955ee789397f = NULL;
  static void *mb_entry_b420955ee789397f = NULL;
  if (mb_entry_b420955ee789397f == NULL) {
    if (mb_module_b420955ee789397f == NULL) {
      mb_module_b420955ee789397f = LoadLibraryA("Api-ms-win-wsl-api-l1-1-0.dll");
    }
    if (mb_module_b420955ee789397f != NULL) {
      mb_entry_b420955ee789397f = GetProcAddress(mb_module_b420955ee789397f, "WslGetDistributionConfiguration");
    }
  }
  if (mb_entry_b420955ee789397f == NULL) {
  return 0;
  }
  mb_fn_b420955ee789397f mb_target_b420955ee789397f = (mb_fn_b420955ee789397f)mb_entry_b420955ee789397f;
  int32_t mb_result_b420955ee789397f = mb_target_b420955ee789397f((uint16_t *)distribution_name, (uint32_t *)distribution_version, (uint32_t *)default_uid, (int32_t *)wsl_distribution_flags, (uint8_t * * *)default_environment_variables, (uint32_t *)default_environment_variable_count);
  return mb_result_b420955ee789397f;
}

typedef int32_t (MB_CALL *mb_fn_75370a2f16553482)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b2b51097de8fc6db5727ace(void * distribution_name) {
  static mb_module_t mb_module_75370a2f16553482 = NULL;
  static void *mb_entry_75370a2f16553482 = NULL;
  if (mb_entry_75370a2f16553482 == NULL) {
    if (mb_module_75370a2f16553482 == NULL) {
      mb_module_75370a2f16553482 = LoadLibraryA("Api-ms-win-wsl-api-l1-1-0.dll");
    }
    if (mb_module_75370a2f16553482 != NULL) {
      mb_entry_75370a2f16553482 = GetProcAddress(mb_module_75370a2f16553482, "WslIsDistributionRegistered");
    }
  }
  if (mb_entry_75370a2f16553482 == NULL) {
  return 0;
  }
  mb_fn_75370a2f16553482 mb_target_75370a2f16553482 = (mb_fn_75370a2f16553482)mb_entry_75370a2f16553482;
  int32_t mb_result_75370a2f16553482 = mb_target_75370a2f16553482((uint16_t *)distribution_name);
  return mb_result_75370a2f16553482;
}

typedef int32_t (MB_CALL *mb_fn_830e4a86719e5da7)(uint16_t *, uint16_t *, int32_t, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac383e0665ed8dca396568bf(void * distribution_name, void * command, int32_t use_current_working_directory, void * std_in, void * std_out, void * std_err, void * process) {
  static mb_module_t mb_module_830e4a86719e5da7 = NULL;
  static void *mb_entry_830e4a86719e5da7 = NULL;
  if (mb_entry_830e4a86719e5da7 == NULL) {
    if (mb_module_830e4a86719e5da7 == NULL) {
      mb_module_830e4a86719e5da7 = LoadLibraryA("Api-ms-win-wsl-api-l1-1-0.dll");
    }
    if (mb_module_830e4a86719e5da7 != NULL) {
      mb_entry_830e4a86719e5da7 = GetProcAddress(mb_module_830e4a86719e5da7, "WslLaunch");
    }
  }
  if (mb_entry_830e4a86719e5da7 == NULL) {
  return 0;
  }
  mb_fn_830e4a86719e5da7 mb_target_830e4a86719e5da7 = (mb_fn_830e4a86719e5da7)mb_entry_830e4a86719e5da7;
  int32_t mb_result_830e4a86719e5da7 = mb_target_830e4a86719e5da7((uint16_t *)distribution_name, (uint16_t *)command, use_current_working_directory, std_in, std_out, std_err, (void * *)process);
  return mb_result_830e4a86719e5da7;
}

typedef int32_t (MB_CALL *mb_fn_ed68c3f3c39a9dff)(uint16_t *, uint16_t *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b90115d97017caf6118badd7(void * distribution_name, void * command, int32_t use_current_working_directory, void * exit_code) {
  static mb_module_t mb_module_ed68c3f3c39a9dff = NULL;
  static void *mb_entry_ed68c3f3c39a9dff = NULL;
  if (mb_entry_ed68c3f3c39a9dff == NULL) {
    if (mb_module_ed68c3f3c39a9dff == NULL) {
      mb_module_ed68c3f3c39a9dff = LoadLibraryA("Api-ms-win-wsl-api-l1-1-0.dll");
    }
    if (mb_module_ed68c3f3c39a9dff != NULL) {
      mb_entry_ed68c3f3c39a9dff = GetProcAddress(mb_module_ed68c3f3c39a9dff, "WslLaunchInteractive");
    }
  }
  if (mb_entry_ed68c3f3c39a9dff == NULL) {
  return 0;
  }
  mb_fn_ed68c3f3c39a9dff mb_target_ed68c3f3c39a9dff = (mb_fn_ed68c3f3c39a9dff)mb_entry_ed68c3f3c39a9dff;
  int32_t mb_result_ed68c3f3c39a9dff = mb_target_ed68c3f3c39a9dff((uint16_t *)distribution_name, (uint16_t *)command, use_current_working_directory, (uint32_t *)exit_code);
  return mb_result_ed68c3f3c39a9dff;
}

typedef int32_t (MB_CALL *mb_fn_31bc2b9cbe8357ba)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e83ebbffbe60e1b1c19b519(void * distribution_name, void * tar_gz_filename) {
  static mb_module_t mb_module_31bc2b9cbe8357ba = NULL;
  static void *mb_entry_31bc2b9cbe8357ba = NULL;
  if (mb_entry_31bc2b9cbe8357ba == NULL) {
    if (mb_module_31bc2b9cbe8357ba == NULL) {
      mb_module_31bc2b9cbe8357ba = LoadLibraryA("Api-ms-win-wsl-api-l1-1-0.dll");
    }
    if (mb_module_31bc2b9cbe8357ba != NULL) {
      mb_entry_31bc2b9cbe8357ba = GetProcAddress(mb_module_31bc2b9cbe8357ba, "WslRegisterDistribution");
    }
  }
  if (mb_entry_31bc2b9cbe8357ba == NULL) {
  return 0;
  }
  mb_fn_31bc2b9cbe8357ba mb_target_31bc2b9cbe8357ba = (mb_fn_31bc2b9cbe8357ba)mb_entry_31bc2b9cbe8357ba;
  int32_t mb_result_31bc2b9cbe8357ba = mb_target_31bc2b9cbe8357ba((uint16_t *)distribution_name, (uint16_t *)tar_gz_filename);
  return mb_result_31bc2b9cbe8357ba;
}

typedef int32_t (MB_CALL *mb_fn_6ae1d239d3c17d81)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7bd70bf0aa862ecfb994062(void * distribution_name) {
  static mb_module_t mb_module_6ae1d239d3c17d81 = NULL;
  static void *mb_entry_6ae1d239d3c17d81 = NULL;
  if (mb_entry_6ae1d239d3c17d81 == NULL) {
    if (mb_module_6ae1d239d3c17d81 == NULL) {
      mb_module_6ae1d239d3c17d81 = LoadLibraryA("Api-ms-win-wsl-api-l1-1-0.dll");
    }
    if (mb_module_6ae1d239d3c17d81 != NULL) {
      mb_entry_6ae1d239d3c17d81 = GetProcAddress(mb_module_6ae1d239d3c17d81, "WslUnregisterDistribution");
    }
  }
  if (mb_entry_6ae1d239d3c17d81 == NULL) {
  return 0;
  }
  mb_fn_6ae1d239d3c17d81 mb_target_6ae1d239d3c17d81 = (mb_fn_6ae1d239d3c17d81)mb_entry_6ae1d239d3c17d81;
  int32_t mb_result_6ae1d239d3c17d81 = mb_target_6ae1d239d3c17d81((uint16_t *)distribution_name);
  return mb_result_6ae1d239d3c17d81;
}

