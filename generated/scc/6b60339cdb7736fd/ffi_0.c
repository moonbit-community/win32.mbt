#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bb4a0b17ee2cbd07)(int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69eca87871cb2d27f45aa0c4(int32_t system_information_class, void * system_information, uint32_t system_information_length, void * return_length) {
  static mb_module_t mb_module_bb4a0b17ee2cbd07 = NULL;
  static void *mb_entry_bb4a0b17ee2cbd07 = NULL;
  if (mb_entry_bb4a0b17ee2cbd07 == NULL) {
    if (mb_module_bb4a0b17ee2cbd07 == NULL) {
      mb_module_bb4a0b17ee2cbd07 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_bb4a0b17ee2cbd07 != NULL) {
      mb_entry_bb4a0b17ee2cbd07 = GetProcAddress(mb_module_bb4a0b17ee2cbd07, "NtQuerySystemInformation");
    }
  }
  if (mb_entry_bb4a0b17ee2cbd07 == NULL) {
  return 0;
  }
  mb_fn_bb4a0b17ee2cbd07 mb_target_bb4a0b17ee2cbd07 = (mb_fn_bb4a0b17ee2cbd07)mb_entry_bb4a0b17ee2cbd07;
  int32_t mb_result_bb4a0b17ee2cbd07 = mb_target_bb4a0b17ee2cbd07(system_information_class, system_information, system_information_length, (uint32_t *)return_length);
  return mb_result_bb4a0b17ee2cbd07;
}

typedef int32_t (MB_CALL *mb_fn_9d9149a46b3ac082)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92cbac1936aa5adf9f14e28f(void * system_time) {
  static mb_module_t mb_module_9d9149a46b3ac082 = NULL;
  static void *mb_entry_9d9149a46b3ac082 = NULL;
  if (mb_entry_9d9149a46b3ac082 == NULL) {
    if (mb_module_9d9149a46b3ac082 == NULL) {
      mb_module_9d9149a46b3ac082 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9d9149a46b3ac082 != NULL) {
      mb_entry_9d9149a46b3ac082 = GetProcAddress(mb_module_9d9149a46b3ac082, "NtQuerySystemTime");
    }
  }
  if (mb_entry_9d9149a46b3ac082 == NULL) {
  return 0;
  }
  mb_fn_9d9149a46b3ac082 mb_target_9d9149a46b3ac082 = (mb_fn_9d9149a46b3ac082)mb_entry_9d9149a46b3ac082;
  int32_t mb_result_9d9149a46b3ac082 = mb_target_9d9149a46b3ac082((int64_t *)system_time);
  return mb_result_9d9149a46b3ac082;
}

typedef int32_t (MB_CALL *mb_fn_78cd76163cfaed2a)(uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa93c0c71cc84a06a8b6c54(void * maximum_time, void * minimum_time, void * current_time) {
  static mb_module_t mb_module_78cd76163cfaed2a = NULL;
  static void *mb_entry_78cd76163cfaed2a = NULL;
  if (mb_entry_78cd76163cfaed2a == NULL) {
    if (mb_module_78cd76163cfaed2a == NULL) {
      mb_module_78cd76163cfaed2a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_78cd76163cfaed2a != NULL) {
      mb_entry_78cd76163cfaed2a = GetProcAddress(mb_module_78cd76163cfaed2a, "NtQueryTimerResolution");
    }
  }
  if (mb_entry_78cd76163cfaed2a == NULL) {
  return 0;
  }
  mb_fn_78cd76163cfaed2a mb_target_78cd76163cfaed2a = (mb_fn_78cd76163cfaed2a)mb_entry_78cd76163cfaed2a;
  int32_t mb_result_78cd76163cfaed2a = mb_target_78cd76163cfaed2a((uint32_t *)maximum_time, (uint32_t *)minimum_time, (uint32_t *)current_time);
  return mb_result_78cd76163cfaed2a;
}

typedef int32_t (MB_CALL *mb_fn_37bf6ccc32c8d345)(int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22a12325d99d3d4c331b4994(int32_t system_information_class, void * system_information, uint32_t system_information_length, void * return_length) {
  static mb_module_t mb_module_37bf6ccc32c8d345 = NULL;
  static void *mb_entry_37bf6ccc32c8d345 = NULL;
  if (mb_entry_37bf6ccc32c8d345 == NULL) {
    if (mb_module_37bf6ccc32c8d345 == NULL) {
      mb_module_37bf6ccc32c8d345 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_37bf6ccc32c8d345 != NULL) {
      mb_entry_37bf6ccc32c8d345 = GetProcAddress(mb_module_37bf6ccc32c8d345, "ZwQuerySystemInformation");
    }
  }
  if (mb_entry_37bf6ccc32c8d345 == NULL) {
  return 0;
  }
  mb_fn_37bf6ccc32c8d345 mb_target_37bf6ccc32c8d345 = (mb_fn_37bf6ccc32c8d345)mb_entry_37bf6ccc32c8d345;
  int32_t mb_result_37bf6ccc32c8d345 = mb_target_37bf6ccc32c8d345(system_information_class, system_information, system_information_length, (uint32_t *)return_length);
  return mb_result_37bf6ccc32c8d345;
}

typedef int32_t (MB_CALL *mb_fn_af30fcea1e49af85)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7757cff59c85fcd8bb41a0b5(void * system_time) {
  static mb_module_t mb_module_af30fcea1e49af85 = NULL;
  static void *mb_entry_af30fcea1e49af85 = NULL;
  if (mb_entry_af30fcea1e49af85 == NULL) {
    if (mb_module_af30fcea1e49af85 == NULL) {
      mb_module_af30fcea1e49af85 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_af30fcea1e49af85 != NULL) {
      mb_entry_af30fcea1e49af85 = GetProcAddress(mb_module_af30fcea1e49af85, "ZwQuerySystemTime");
    }
  }
  if (mb_entry_af30fcea1e49af85 == NULL) {
  return 0;
  }
  mb_fn_af30fcea1e49af85 mb_target_af30fcea1e49af85 = (mb_fn_af30fcea1e49af85)mb_entry_af30fcea1e49af85;
  int32_t mb_result_af30fcea1e49af85 = mb_target_af30fcea1e49af85((int64_t *)system_time);
  return mb_result_af30fcea1e49af85;
}

typedef int32_t (MB_CALL *mb_fn_afdc9d803e706e7c)(uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_516ec07270d9c271c82bf737(void * maximum_time, void * minimum_time, void * current_time) {
  static mb_module_t mb_module_afdc9d803e706e7c = NULL;
  static void *mb_entry_afdc9d803e706e7c = NULL;
  if (mb_entry_afdc9d803e706e7c == NULL) {
    if (mb_module_afdc9d803e706e7c == NULL) {
      mb_module_afdc9d803e706e7c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_afdc9d803e706e7c != NULL) {
      mb_entry_afdc9d803e706e7c = GetProcAddress(mb_module_afdc9d803e706e7c, "ZwQueryTimerResolution");
    }
  }
  if (mb_entry_afdc9d803e706e7c == NULL) {
  return 0;
  }
  mb_fn_afdc9d803e706e7c mb_target_afdc9d803e706e7c = (mb_fn_afdc9d803e706e7c)mb_entry_afdc9d803e706e7c;
  int32_t mb_result_afdc9d803e706e7c = mb_target_afdc9d803e706e7c((uint32_t *)maximum_time, (uint32_t *)minimum_time, (uint32_t *)current_time);
  return mb_result_afdc9d803e706e7c;
}

