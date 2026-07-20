#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_875aca11a0f59d0d)(void *, void *, void * *, uint64_t, uint64_t, int64_t *, uint64_t *, int32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c747644f74e7462fb199357(void * section_handle, void * process_handle, void * base_address, uint64_t zero_bits, uint64_t commit_size, void * section_offset, void * view_size, int32_t inherit_disposition, uint32_t allocation_type, uint32_t win32_protect) {
  static mb_module_t mb_module_875aca11a0f59d0d = NULL;
  static void *mb_entry_875aca11a0f59d0d = NULL;
  if (mb_entry_875aca11a0f59d0d == NULL) {
    if (mb_module_875aca11a0f59d0d == NULL) {
      mb_module_875aca11a0f59d0d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_875aca11a0f59d0d != NULL) {
      mb_entry_875aca11a0f59d0d = GetProcAddress(mb_module_875aca11a0f59d0d, "NtMapViewOfSection");
    }
  }
  if (mb_entry_875aca11a0f59d0d == NULL) {
  return 0;
  }
  mb_fn_875aca11a0f59d0d mb_target_875aca11a0f59d0d = (mb_fn_875aca11a0f59d0d)mb_entry_875aca11a0f59d0d;
  int32_t mb_result_875aca11a0f59d0d = mb_target_875aca11a0f59d0d(section_handle, process_handle, (void * *)base_address, zero_bits, commit_size, (int64_t *)section_offset, (uint64_t *)view_size, inherit_disposition, allocation_type, win32_protect);
  return mb_result_875aca11a0f59d0d;
}

typedef struct { uint8_t bytes[40]; } mb_agg_d2cbddd08c21cd2c_p2;
typedef char mb_assert_d2cbddd08c21cd2c_p2[(sizeof(mb_agg_d2cbddd08c21cd2c_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2cbddd08c21cd2c)(void * *, uint32_t, mb_agg_d2cbddd08c21cd2c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeebe0c810e8500e5a5ddd19(void * section_handle, uint32_t desired_access, void * object_attributes) {
  static mb_module_t mb_module_d2cbddd08c21cd2c = NULL;
  static void *mb_entry_d2cbddd08c21cd2c = NULL;
  if (mb_entry_d2cbddd08c21cd2c == NULL) {
    if (mb_module_d2cbddd08c21cd2c == NULL) {
      mb_module_d2cbddd08c21cd2c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d2cbddd08c21cd2c != NULL) {
      mb_entry_d2cbddd08c21cd2c = GetProcAddress(mb_module_d2cbddd08c21cd2c, "NtOpenSection");
    }
  }
  if (mb_entry_d2cbddd08c21cd2c == NULL) {
  return 0;
  }
  mb_fn_d2cbddd08c21cd2c mb_target_d2cbddd08c21cd2c = (mb_fn_d2cbddd08c21cd2c)mb_entry_d2cbddd08c21cd2c;
  int32_t mb_result_d2cbddd08c21cd2c = mb_target_d2cbddd08c21cd2c((void * *)section_handle, desired_access, (mb_agg_d2cbddd08c21cd2c_p2 *)object_attributes);
  return mb_result_d2cbddd08c21cd2c;
}

typedef int32_t (MB_CALL *mb_fn_018a3fa1344242e0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fd70302f1dec8ef9cf796fc(void * process_handle, void * base_address) {
  static mb_module_t mb_module_018a3fa1344242e0 = NULL;
  static void *mb_entry_018a3fa1344242e0 = NULL;
  if (mb_entry_018a3fa1344242e0 == NULL) {
    if (mb_module_018a3fa1344242e0 == NULL) {
      mb_module_018a3fa1344242e0 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_018a3fa1344242e0 != NULL) {
      mb_entry_018a3fa1344242e0 = GetProcAddress(mb_module_018a3fa1344242e0, "NtUnmapViewOfSection");
    }
  }
  if (mb_entry_018a3fa1344242e0 == NULL) {
  return 0;
  }
  mb_fn_018a3fa1344242e0 mb_target_018a3fa1344242e0 = (mb_fn_018a3fa1344242e0)mb_entry_018a3fa1344242e0;
  int32_t mb_result_018a3fa1344242e0 = mb_target_018a3fa1344242e0(process_handle, base_address);
  return mb_result_018a3fa1344242e0;
}

typedef int32_t (MB_CALL *mb_fn_4a5d94e58dcf2c81)(void *, void *, void * *, uint64_t, uint64_t, int64_t *, uint64_t *, int32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1ac6dcf511a3e00bea85afd(void * section_handle, void * process_handle, void * base_address, uint64_t zero_bits, uint64_t commit_size, void * section_offset, void * view_size, int32_t inherit_disposition, uint32_t allocation_type, uint32_t win32_protect) {
  static mb_module_t mb_module_4a5d94e58dcf2c81 = NULL;
  static void *mb_entry_4a5d94e58dcf2c81 = NULL;
  if (mb_entry_4a5d94e58dcf2c81 == NULL) {
    if (mb_module_4a5d94e58dcf2c81 == NULL) {
      mb_module_4a5d94e58dcf2c81 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4a5d94e58dcf2c81 != NULL) {
      mb_entry_4a5d94e58dcf2c81 = GetProcAddress(mb_module_4a5d94e58dcf2c81, "ZwMapViewOfSection");
    }
  }
  if (mb_entry_4a5d94e58dcf2c81 == NULL) {
  return 0;
  }
  mb_fn_4a5d94e58dcf2c81 mb_target_4a5d94e58dcf2c81 = (mb_fn_4a5d94e58dcf2c81)mb_entry_4a5d94e58dcf2c81;
  int32_t mb_result_4a5d94e58dcf2c81 = mb_target_4a5d94e58dcf2c81(section_handle, process_handle, (void * *)base_address, zero_bits, commit_size, (int64_t *)section_offset, (uint64_t *)view_size, inherit_disposition, allocation_type, win32_protect);
  return mb_result_4a5d94e58dcf2c81;
}

typedef struct { uint8_t bytes[40]; } mb_agg_f3ae7ef61e588e43_p2;
typedef char mb_assert_f3ae7ef61e588e43_p2[(sizeof(mb_agg_f3ae7ef61e588e43_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3ae7ef61e588e43)(void * *, uint32_t, mb_agg_f3ae7ef61e588e43_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a8e0fb8009fe8e8436d6a24(void * section_handle, uint32_t desired_access, void * object_attributes) {
  static mb_module_t mb_module_f3ae7ef61e588e43 = NULL;
  static void *mb_entry_f3ae7ef61e588e43 = NULL;
  if (mb_entry_f3ae7ef61e588e43 == NULL) {
    if (mb_module_f3ae7ef61e588e43 == NULL) {
      mb_module_f3ae7ef61e588e43 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f3ae7ef61e588e43 != NULL) {
      mb_entry_f3ae7ef61e588e43 = GetProcAddress(mb_module_f3ae7ef61e588e43, "ZwOpenSection");
    }
  }
  if (mb_entry_f3ae7ef61e588e43 == NULL) {
  return 0;
  }
  mb_fn_f3ae7ef61e588e43 mb_target_f3ae7ef61e588e43 = (mb_fn_f3ae7ef61e588e43)mb_entry_f3ae7ef61e588e43;
  int32_t mb_result_f3ae7ef61e588e43 = mb_target_f3ae7ef61e588e43((void * *)section_handle, desired_access, (mb_agg_f3ae7ef61e588e43_p2 *)object_attributes);
  return mb_result_f3ae7ef61e588e43;
}

typedef int32_t (MB_CALL *mb_fn_be9ac7dac6af2da1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b255a169e0e999fa96f337(void * process_handle, void * base_address) {
  static mb_module_t mb_module_be9ac7dac6af2da1 = NULL;
  static void *mb_entry_be9ac7dac6af2da1 = NULL;
  if (mb_entry_be9ac7dac6af2da1 == NULL) {
    if (mb_module_be9ac7dac6af2da1 == NULL) {
      mb_module_be9ac7dac6af2da1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_be9ac7dac6af2da1 != NULL) {
      mb_entry_be9ac7dac6af2da1 = GetProcAddress(mb_module_be9ac7dac6af2da1, "ZwUnmapViewOfSection");
    }
  }
  if (mb_entry_be9ac7dac6af2da1 == NULL) {
  return 0;
  }
  mb_fn_be9ac7dac6af2da1 mb_target_be9ac7dac6af2da1 = (mb_fn_be9ac7dac6af2da1)mb_entry_be9ac7dac6af2da1;
  int32_t mb_result_be9ac7dac6af2da1 = mb_target_be9ac7dac6af2da1(process_handle, base_address);
  return mb_result_be9ac7dac6af2da1;
}

