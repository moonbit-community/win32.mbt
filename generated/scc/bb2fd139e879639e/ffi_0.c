#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_875aca11a0f59d0d)(void *, void *, void * *, uint64_t, uint64_t, int64_t *, uint64_t *, int32_t, uint32_t, uint32_t);

static mb_module_t mb_module_875aca11a0f59d0d = NULL;
static void *mb_entry_875aca11a0f59d0d = NULL;

static void *mb_resolve_875aca11a0f59d0d(void) {
  if (mb_entry_875aca11a0f59d0d == NULL) {
    if (mb_module_875aca11a0f59d0d == NULL) {
      mb_module_875aca11a0f59d0d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_875aca11a0f59d0d != NULL) {
      mb_entry_875aca11a0f59d0d = GetProcAddress(mb_module_875aca11a0f59d0d, "NtMapViewOfSection");
    }
  }
  return mb_entry_875aca11a0f59d0d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd73d68ecefd84d9fbcc0e57(void * section_handle, void * process_handle, void * base_address, uint64_t zero_bits, uint64_t commit_size, void * section_offset, void * view_size, int32_t inherit_disposition, uint32_t allocation_type, uint32_t win32_protect) {
  void *mb_entry_875aca11a0f59d0d = mb_resolve_875aca11a0f59d0d();
  if (mb_entry_875aca11a0f59d0d == NULL) {
  return 0;
  }
  mb_fn_875aca11a0f59d0d mb_target_875aca11a0f59d0d = (mb_fn_875aca11a0f59d0d)mb_entry_875aca11a0f59d0d;
  int32_t mb_result_875aca11a0f59d0d = mb_target_875aca11a0f59d0d(section_handle, process_handle, (void * *)base_address, zero_bits, commit_size, (int64_t *)section_offset, (uint64_t *)view_size, inherit_disposition, allocation_type, win32_protect);
  return mb_result_875aca11a0f59d0d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_d2cbddd08c21cd2c_p2;
typedef char mb_assert_d2cbddd08c21cd2c_p2[(sizeof(mb_agg_d2cbddd08c21cd2c_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_d2cbddd08c21cd2c_p2[(MB_ALIGNOF(mb_agg_d2cbddd08c21cd2c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2cbddd08c21cd2c)(void * *, uint32_t, mb_agg_d2cbddd08c21cd2c_p2 *);

static mb_module_t mb_module_d2cbddd08c21cd2c = NULL;
static void *mb_entry_d2cbddd08c21cd2c = NULL;

static void *mb_resolve_d2cbddd08c21cd2c(void) {
  if (mb_entry_d2cbddd08c21cd2c == NULL) {
    if (mb_module_d2cbddd08c21cd2c == NULL) {
      mb_module_d2cbddd08c21cd2c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d2cbddd08c21cd2c != NULL) {
      mb_entry_d2cbddd08c21cd2c = GetProcAddress(mb_module_d2cbddd08c21cd2c, "NtOpenSection");
    }
  }
  return mb_entry_d2cbddd08c21cd2c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56286908317bca311b210938(void * section_handle, uint32_t desired_access, void * object_attributes) {
  void *mb_entry_d2cbddd08c21cd2c = mb_resolve_d2cbddd08c21cd2c();
  if (mb_entry_d2cbddd08c21cd2c == NULL) {
  return 0;
  }
  mb_fn_d2cbddd08c21cd2c mb_target_d2cbddd08c21cd2c = (mb_fn_d2cbddd08c21cd2c)mb_entry_d2cbddd08c21cd2c;
  int32_t mb_result_d2cbddd08c21cd2c = mb_target_d2cbddd08c21cd2c((void * *)section_handle, desired_access, (mb_agg_d2cbddd08c21cd2c_p2 *)object_attributes);
  return mb_result_d2cbddd08c21cd2c;
}

typedef int32_t (MB_CALL *mb_fn_018a3fa1344242e0)(void *, void *);

static mb_module_t mb_module_018a3fa1344242e0 = NULL;
static void *mb_entry_018a3fa1344242e0 = NULL;

static void *mb_resolve_018a3fa1344242e0(void) {
  if (mb_entry_018a3fa1344242e0 == NULL) {
    if (mb_module_018a3fa1344242e0 == NULL) {
      mb_module_018a3fa1344242e0 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_018a3fa1344242e0 != NULL) {
      mb_entry_018a3fa1344242e0 = GetProcAddress(mb_module_018a3fa1344242e0, "NtUnmapViewOfSection");
    }
  }
  return mb_entry_018a3fa1344242e0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52e4b8e1873ecd1926103d32(void * process_handle, void * base_address) {
  void *mb_entry_018a3fa1344242e0 = mb_resolve_018a3fa1344242e0();
  if (mb_entry_018a3fa1344242e0 == NULL) {
  return 0;
  }
  mb_fn_018a3fa1344242e0 mb_target_018a3fa1344242e0 = (mb_fn_018a3fa1344242e0)mb_entry_018a3fa1344242e0;
  int32_t mb_result_018a3fa1344242e0 = mb_target_018a3fa1344242e0(process_handle, base_address);
  return mb_result_018a3fa1344242e0;
}

typedef int32_t (MB_CALL *mb_fn_4a5d94e58dcf2c81)(void *, void *, void * *, uint64_t, uint64_t, int64_t *, uint64_t *, int32_t, uint32_t, uint32_t);

static mb_module_t mb_module_4a5d94e58dcf2c81 = NULL;
static void *mb_entry_4a5d94e58dcf2c81 = NULL;

static void *mb_resolve_4a5d94e58dcf2c81(void) {
  if (mb_entry_4a5d94e58dcf2c81 == NULL) {
    if (mb_module_4a5d94e58dcf2c81 == NULL) {
      mb_module_4a5d94e58dcf2c81 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4a5d94e58dcf2c81 != NULL) {
      mb_entry_4a5d94e58dcf2c81 = GetProcAddress(mb_module_4a5d94e58dcf2c81, "ZwMapViewOfSection");
    }
  }
  return mb_entry_4a5d94e58dcf2c81;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_318db905d632cc4e386423a6(void * section_handle, void * process_handle, void * base_address, uint64_t zero_bits, uint64_t commit_size, void * section_offset, void * view_size, int32_t inherit_disposition, uint32_t allocation_type, uint32_t win32_protect) {
  void *mb_entry_4a5d94e58dcf2c81 = mb_resolve_4a5d94e58dcf2c81();
  if (mb_entry_4a5d94e58dcf2c81 == NULL) {
  return 0;
  }
  mb_fn_4a5d94e58dcf2c81 mb_target_4a5d94e58dcf2c81 = (mb_fn_4a5d94e58dcf2c81)mb_entry_4a5d94e58dcf2c81;
  int32_t mb_result_4a5d94e58dcf2c81 = mb_target_4a5d94e58dcf2c81(section_handle, process_handle, (void * *)base_address, zero_bits, commit_size, (int64_t *)section_offset, (uint64_t *)view_size, inherit_disposition, allocation_type, win32_protect);
  return mb_result_4a5d94e58dcf2c81;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_f3ae7ef61e588e43_p2;
typedef char mb_assert_f3ae7ef61e588e43_p2[(sizeof(mb_agg_f3ae7ef61e588e43_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_f3ae7ef61e588e43_p2[(MB_ALIGNOF(mb_agg_f3ae7ef61e588e43_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3ae7ef61e588e43)(void * *, uint32_t, mb_agg_f3ae7ef61e588e43_p2 *);

static mb_module_t mb_module_f3ae7ef61e588e43 = NULL;
static void *mb_entry_f3ae7ef61e588e43 = NULL;

static void *mb_resolve_f3ae7ef61e588e43(void) {
  if (mb_entry_f3ae7ef61e588e43 == NULL) {
    if (mb_module_f3ae7ef61e588e43 == NULL) {
      mb_module_f3ae7ef61e588e43 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f3ae7ef61e588e43 != NULL) {
      mb_entry_f3ae7ef61e588e43 = GetProcAddress(mb_module_f3ae7ef61e588e43, "ZwOpenSection");
    }
  }
  return mb_entry_f3ae7ef61e588e43;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_223699af5a88e2e2979cb918(void * section_handle, uint32_t desired_access, void * object_attributes) {
  void *mb_entry_f3ae7ef61e588e43 = mb_resolve_f3ae7ef61e588e43();
  if (mb_entry_f3ae7ef61e588e43 == NULL) {
  return 0;
  }
  mb_fn_f3ae7ef61e588e43 mb_target_f3ae7ef61e588e43 = (mb_fn_f3ae7ef61e588e43)mb_entry_f3ae7ef61e588e43;
  int32_t mb_result_f3ae7ef61e588e43 = mb_target_f3ae7ef61e588e43((void * *)section_handle, desired_access, (mb_agg_f3ae7ef61e588e43_p2 *)object_attributes);
  return mb_result_f3ae7ef61e588e43;
}

typedef int32_t (MB_CALL *mb_fn_be9ac7dac6af2da1)(void *, void *);

static mb_module_t mb_module_be9ac7dac6af2da1 = NULL;
static void *mb_entry_be9ac7dac6af2da1 = NULL;

static void *mb_resolve_be9ac7dac6af2da1(void) {
  if (mb_entry_be9ac7dac6af2da1 == NULL) {
    if (mb_module_be9ac7dac6af2da1 == NULL) {
      mb_module_be9ac7dac6af2da1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_be9ac7dac6af2da1 != NULL) {
      mb_entry_be9ac7dac6af2da1 = GetProcAddress(mb_module_be9ac7dac6af2da1, "ZwUnmapViewOfSection");
    }
  }
  return mb_entry_be9ac7dac6af2da1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_118777555eac734554803361(void * process_handle, void * base_address) {
  void *mb_entry_be9ac7dac6af2da1 = mb_resolve_be9ac7dac6af2da1();
  if (mb_entry_be9ac7dac6af2da1 == NULL) {
  return 0;
  }
  mb_fn_be9ac7dac6af2da1 mb_target_be9ac7dac6af2da1 = (mb_fn_be9ac7dac6af2da1)mb_entry_be9ac7dac6af2da1;
  int32_t mb_result_be9ac7dac6af2da1 = mb_target_be9ac7dac6af2da1(process_handle, base_address);
  return mb_result_be9ac7dac6af2da1;
}

