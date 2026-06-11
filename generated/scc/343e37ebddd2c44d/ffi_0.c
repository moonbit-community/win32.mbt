#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bb4a0b17ee2cbd07)(int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_bb4a0b17ee2cbd07 = NULL;
static void *mb_entry_bb4a0b17ee2cbd07 = NULL;

static void *mb_resolve_bb4a0b17ee2cbd07(void) {
  if (mb_entry_bb4a0b17ee2cbd07 == NULL) {
    if (mb_module_bb4a0b17ee2cbd07 == NULL) {
      mb_module_bb4a0b17ee2cbd07 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_bb4a0b17ee2cbd07 != NULL) {
      mb_entry_bb4a0b17ee2cbd07 = GetProcAddress(mb_module_bb4a0b17ee2cbd07, "NtQuerySystemInformation");
    }
  }
  return mb_entry_bb4a0b17ee2cbd07;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a31c49722a6a7fed6c8ff93a(int32_t system_information_class, void * system_information, uint32_t system_information_length, void * return_length) {
  void *mb_entry_bb4a0b17ee2cbd07 = mb_resolve_bb4a0b17ee2cbd07();
  if (mb_entry_bb4a0b17ee2cbd07 == NULL) {
  return 0;
  }
  mb_fn_bb4a0b17ee2cbd07 mb_target_bb4a0b17ee2cbd07 = (mb_fn_bb4a0b17ee2cbd07)mb_entry_bb4a0b17ee2cbd07;
  int32_t mb_result_bb4a0b17ee2cbd07 = mb_target_bb4a0b17ee2cbd07(system_information_class, system_information, system_information_length, (uint32_t *)return_length);
  return mb_result_bb4a0b17ee2cbd07;
}

typedef int32_t (MB_CALL *mb_fn_9d9149a46b3ac082)(int64_t *);

static mb_module_t mb_module_9d9149a46b3ac082 = NULL;
static void *mb_entry_9d9149a46b3ac082 = NULL;

static void *mb_resolve_9d9149a46b3ac082(void) {
  if (mb_entry_9d9149a46b3ac082 == NULL) {
    if (mb_module_9d9149a46b3ac082 == NULL) {
      mb_module_9d9149a46b3ac082 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9d9149a46b3ac082 != NULL) {
      mb_entry_9d9149a46b3ac082 = GetProcAddress(mb_module_9d9149a46b3ac082, "NtQuerySystemTime");
    }
  }
  return mb_entry_9d9149a46b3ac082;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a76f4beb7bbd35e2c40ddc14(void * system_time) {
  void *mb_entry_9d9149a46b3ac082 = mb_resolve_9d9149a46b3ac082();
  if (mb_entry_9d9149a46b3ac082 == NULL) {
  return 0;
  }
  mb_fn_9d9149a46b3ac082 mb_target_9d9149a46b3ac082 = (mb_fn_9d9149a46b3ac082)mb_entry_9d9149a46b3ac082;
  int32_t mb_result_9d9149a46b3ac082 = mb_target_9d9149a46b3ac082((int64_t *)system_time);
  return mb_result_9d9149a46b3ac082;
}

typedef int32_t (MB_CALL *mb_fn_78cd76163cfaed2a)(uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_78cd76163cfaed2a = NULL;
static void *mb_entry_78cd76163cfaed2a = NULL;

static void *mb_resolve_78cd76163cfaed2a(void) {
  if (mb_entry_78cd76163cfaed2a == NULL) {
    if (mb_module_78cd76163cfaed2a == NULL) {
      mb_module_78cd76163cfaed2a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_78cd76163cfaed2a != NULL) {
      mb_entry_78cd76163cfaed2a = GetProcAddress(mb_module_78cd76163cfaed2a, "NtQueryTimerResolution");
    }
  }
  return mb_entry_78cd76163cfaed2a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b404975c171b240fe2231c2c(void * maximum_time, void * minimum_time, void * current_time) {
  void *mb_entry_78cd76163cfaed2a = mb_resolve_78cd76163cfaed2a();
  if (mb_entry_78cd76163cfaed2a == NULL) {
  return 0;
  }
  mb_fn_78cd76163cfaed2a mb_target_78cd76163cfaed2a = (mb_fn_78cd76163cfaed2a)mb_entry_78cd76163cfaed2a;
  int32_t mb_result_78cd76163cfaed2a = mb_target_78cd76163cfaed2a((uint32_t *)maximum_time, (uint32_t *)minimum_time, (uint32_t *)current_time);
  return mb_result_78cd76163cfaed2a;
}

typedef int32_t (MB_CALL *mb_fn_37bf6ccc32c8d345)(int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_37bf6ccc32c8d345 = NULL;
static void *mb_entry_37bf6ccc32c8d345 = NULL;

static void *mb_resolve_37bf6ccc32c8d345(void) {
  if (mb_entry_37bf6ccc32c8d345 == NULL) {
    if (mb_module_37bf6ccc32c8d345 == NULL) {
      mb_module_37bf6ccc32c8d345 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_37bf6ccc32c8d345 != NULL) {
      mb_entry_37bf6ccc32c8d345 = GetProcAddress(mb_module_37bf6ccc32c8d345, "ZwQuerySystemInformation");
    }
  }
  return mb_entry_37bf6ccc32c8d345;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c663c64529dfdfe3e341ab2(int32_t system_information_class, void * system_information, uint32_t system_information_length, void * return_length) {
  void *mb_entry_37bf6ccc32c8d345 = mb_resolve_37bf6ccc32c8d345();
  if (mb_entry_37bf6ccc32c8d345 == NULL) {
  return 0;
  }
  mb_fn_37bf6ccc32c8d345 mb_target_37bf6ccc32c8d345 = (mb_fn_37bf6ccc32c8d345)mb_entry_37bf6ccc32c8d345;
  int32_t mb_result_37bf6ccc32c8d345 = mb_target_37bf6ccc32c8d345(system_information_class, system_information, system_information_length, (uint32_t *)return_length);
  return mb_result_37bf6ccc32c8d345;
}

typedef int32_t (MB_CALL *mb_fn_af30fcea1e49af85)(int64_t *);

static mb_module_t mb_module_af30fcea1e49af85 = NULL;
static void *mb_entry_af30fcea1e49af85 = NULL;

static void *mb_resolve_af30fcea1e49af85(void) {
  if (mb_entry_af30fcea1e49af85 == NULL) {
    if (mb_module_af30fcea1e49af85 == NULL) {
      mb_module_af30fcea1e49af85 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_af30fcea1e49af85 != NULL) {
      mb_entry_af30fcea1e49af85 = GetProcAddress(mb_module_af30fcea1e49af85, "ZwQuerySystemTime");
    }
  }
  return mb_entry_af30fcea1e49af85;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6c5a4cc04a2ad3188a2d418(void * system_time) {
  void *mb_entry_af30fcea1e49af85 = mb_resolve_af30fcea1e49af85();
  if (mb_entry_af30fcea1e49af85 == NULL) {
  return 0;
  }
  mb_fn_af30fcea1e49af85 mb_target_af30fcea1e49af85 = (mb_fn_af30fcea1e49af85)mb_entry_af30fcea1e49af85;
  int32_t mb_result_af30fcea1e49af85 = mb_target_af30fcea1e49af85((int64_t *)system_time);
  return mb_result_af30fcea1e49af85;
}

typedef int32_t (MB_CALL *mb_fn_afdc9d803e706e7c)(uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_afdc9d803e706e7c = NULL;
static void *mb_entry_afdc9d803e706e7c = NULL;

static void *mb_resolve_afdc9d803e706e7c(void) {
  if (mb_entry_afdc9d803e706e7c == NULL) {
    if (mb_module_afdc9d803e706e7c == NULL) {
      mb_module_afdc9d803e706e7c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_afdc9d803e706e7c != NULL) {
      mb_entry_afdc9d803e706e7c = GetProcAddress(mb_module_afdc9d803e706e7c, "ZwQueryTimerResolution");
    }
  }
  return mb_entry_afdc9d803e706e7c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d92f02d6d47ac8510ed3190b(void * maximum_time, void * minimum_time, void * current_time) {
  void *mb_entry_afdc9d803e706e7c = mb_resolve_afdc9d803e706e7c();
  if (mb_entry_afdc9d803e706e7c == NULL) {
  return 0;
  }
  mb_fn_afdc9d803e706e7c mb_target_afdc9d803e706e7c = (mb_fn_afdc9d803e706e7c)mb_entry_afdc9d803e706e7c;
  int32_t mb_result_afdc9d803e706e7c = mb_target_afdc9d803e706e7c((uint32_t *)maximum_time, (uint32_t *)minimum_time, (uint32_t *)current_time);
  return mb_result_afdc9d803e706e7c;
}

