#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7e9d125447cb0b2e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa87c6a934d2db3e096c7c1b(void * h_job, void * h_process, uint32_t *last_error_) {
  static mb_module_t mb_module_7e9d125447cb0b2e = NULL;
  static void *mb_entry_7e9d125447cb0b2e = NULL;
  if (mb_entry_7e9d125447cb0b2e == NULL) {
    if (mb_module_7e9d125447cb0b2e == NULL) {
      mb_module_7e9d125447cb0b2e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7e9d125447cb0b2e != NULL) {
      mb_entry_7e9d125447cb0b2e = GetProcAddress(mb_module_7e9d125447cb0b2e, "AssignProcessToJobObject");
    }
  }
  if (mb_entry_7e9d125447cb0b2e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7e9d125447cb0b2e mb_target_7e9d125447cb0b2e = (mb_fn_7e9d125447cb0b2e)mb_entry_7e9d125447cb0b2e;
  int32_t mb_result_7e9d125447cb0b2e = mb_target_7e9d125447cb0b2e(h_job, h_process);
  uint32_t mb_captured_error_7e9d125447cb0b2e = GetLastError();
  *last_error_ = mb_captured_error_7e9d125447cb0b2e;
  return mb_result_7e9d125447cb0b2e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1e634379b3c1f615_p0;
typedef char mb_assert_1e634379b3c1f615_p0[(sizeof(mb_agg_1e634379b3c1f615_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_1e634379b3c1f615)(mb_agg_1e634379b3c1f615_p0 *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4c70e5dfe0a98fa5ee5d677f(void * lp_job_attributes, void * lp_name, uint32_t *last_error_) {
  static mb_module_t mb_module_1e634379b3c1f615 = NULL;
  static void *mb_entry_1e634379b3c1f615 = NULL;
  if (mb_entry_1e634379b3c1f615 == NULL) {
    if (mb_module_1e634379b3c1f615 == NULL) {
      mb_module_1e634379b3c1f615 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1e634379b3c1f615 != NULL) {
      mb_entry_1e634379b3c1f615 = GetProcAddress(mb_module_1e634379b3c1f615, "CreateJobObjectA");
    }
  }
  if (mb_entry_1e634379b3c1f615 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_1e634379b3c1f615 mb_target_1e634379b3c1f615 = (mb_fn_1e634379b3c1f615)mb_entry_1e634379b3c1f615;
  void * mb_result_1e634379b3c1f615 = mb_target_1e634379b3c1f615((mb_agg_1e634379b3c1f615_p0 *)lp_job_attributes, (uint8_t *)lp_name);
  uint32_t mb_captured_error_1e634379b3c1f615 = GetLastError();
  *last_error_ = mb_captured_error_1e634379b3c1f615;
  return mb_result_1e634379b3c1f615;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d9c1a0ff6a552e73_p0;
typedef char mb_assert_d9c1a0ff6a552e73_p0[(sizeof(mb_agg_d9c1a0ff6a552e73_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_d9c1a0ff6a552e73)(mb_agg_d9c1a0ff6a552e73_p0 *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_796a91ff9076cef2c6763448(void * lp_job_attributes, void * lp_name, uint32_t *last_error_) {
  static mb_module_t mb_module_d9c1a0ff6a552e73 = NULL;
  static void *mb_entry_d9c1a0ff6a552e73 = NULL;
  if (mb_entry_d9c1a0ff6a552e73 == NULL) {
    if (mb_module_d9c1a0ff6a552e73 == NULL) {
      mb_module_d9c1a0ff6a552e73 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d9c1a0ff6a552e73 != NULL) {
      mb_entry_d9c1a0ff6a552e73 = GetProcAddress(mb_module_d9c1a0ff6a552e73, "CreateJobObjectW");
    }
  }
  if (mb_entry_d9c1a0ff6a552e73 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_d9c1a0ff6a552e73 mb_target_d9c1a0ff6a552e73 = (mb_fn_d9c1a0ff6a552e73)mb_entry_d9c1a0ff6a552e73;
  void * mb_result_d9c1a0ff6a552e73 = mb_target_d9c1a0ff6a552e73((mb_agg_d9c1a0ff6a552e73_p0 *)lp_job_attributes, (uint16_t *)lp_name);
  uint32_t mb_captured_error_d9c1a0ff6a552e73 = GetLastError();
  *last_error_ = mb_captured_error_d9c1a0ff6a552e73;
  return mb_result_d9c1a0ff6a552e73;
}

typedef struct { uint8_t bytes[24]; } mb_agg_30049c2eaddf418c_p1;
typedef char mb_assert_30049c2eaddf418c_p1[(sizeof(mb_agg_30049c2eaddf418c_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30049c2eaddf418c)(uint32_t, mb_agg_30049c2eaddf418c_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02482f6549d0aa87d5474847(uint32_t num_job, void * user_job_set, uint32_t flags) {
  static mb_module_t mb_module_30049c2eaddf418c = NULL;
  static void *mb_entry_30049c2eaddf418c = NULL;
  if (mb_entry_30049c2eaddf418c == NULL) {
    if (mb_module_30049c2eaddf418c == NULL) {
      mb_module_30049c2eaddf418c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_30049c2eaddf418c != NULL) {
      mb_entry_30049c2eaddf418c = GetProcAddress(mb_module_30049c2eaddf418c, "CreateJobSet");
    }
  }
  if (mb_entry_30049c2eaddf418c == NULL) {
  return 0;
  }
  mb_fn_30049c2eaddf418c mb_target_30049c2eaddf418c = (mb_fn_30049c2eaddf418c)mb_entry_30049c2eaddf418c;
  int32_t mb_result_30049c2eaddf418c = mb_target_30049c2eaddf418c(num_job, (mb_agg_30049c2eaddf418c_p1 *)user_job_set, flags);
  return mb_result_30049c2eaddf418c;
}

typedef void (MB_CALL *mb_fn_de02d70ed669bd3a)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2f7b97a74898e8fc930e7c99(void * buffer) {
  static mb_module_t mb_module_de02d70ed669bd3a = NULL;
  static void *mb_entry_de02d70ed669bd3a = NULL;
  if (mb_entry_de02d70ed669bd3a == NULL) {
    if (mb_module_de02d70ed669bd3a == NULL) {
      mb_module_de02d70ed669bd3a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_de02d70ed669bd3a != NULL) {
      mb_entry_de02d70ed669bd3a = GetProcAddress(mb_module_de02d70ed669bd3a, "FreeMemoryJobObject");
    }
  }
  if (mb_entry_de02d70ed669bd3a == NULL) {
  return;
  }
  mb_fn_de02d70ed669bd3a mb_target_de02d70ed669bd3a = (mb_fn_de02d70ed669bd3a)mb_entry_de02d70ed669bd3a;
  mb_target_de02d70ed669bd3a(buffer);
  return;
}

typedef int32_t (MB_CALL *mb_fn_0408222ca3f7ccfd)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00b96548ddfa289d8466840d(void * process_handle, void * job_handle, void * result, uint32_t *last_error_) {
  static mb_module_t mb_module_0408222ca3f7ccfd = NULL;
  static void *mb_entry_0408222ca3f7ccfd = NULL;
  if (mb_entry_0408222ca3f7ccfd == NULL) {
    if (mb_module_0408222ca3f7ccfd == NULL) {
      mb_module_0408222ca3f7ccfd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0408222ca3f7ccfd != NULL) {
      mb_entry_0408222ca3f7ccfd = GetProcAddress(mb_module_0408222ca3f7ccfd, "IsProcessInJob");
    }
  }
  if (mb_entry_0408222ca3f7ccfd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0408222ca3f7ccfd mb_target_0408222ca3f7ccfd = (mb_fn_0408222ca3f7ccfd)mb_entry_0408222ca3f7ccfd;
  int32_t mb_result_0408222ca3f7ccfd = mb_target_0408222ca3f7ccfd(process_handle, job_handle, (int32_t *)result);
  uint32_t mb_captured_error_0408222ca3f7ccfd = GetLastError();
  *last_error_ = mb_captured_error_0408222ca3f7ccfd;
  return mb_result_0408222ca3f7ccfd;
}

typedef void * (MB_CALL *mb_fn_b2f63c8aa1f9093c)(uint32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_93bd80a7e54c4ab0d63bb1cc(uint32_t dw_desired_access, int32_t b_inherit_handle, void * lp_name, uint32_t *last_error_) {
  static mb_module_t mb_module_b2f63c8aa1f9093c = NULL;
  static void *mb_entry_b2f63c8aa1f9093c = NULL;
  if (mb_entry_b2f63c8aa1f9093c == NULL) {
    if (mb_module_b2f63c8aa1f9093c == NULL) {
      mb_module_b2f63c8aa1f9093c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b2f63c8aa1f9093c != NULL) {
      mb_entry_b2f63c8aa1f9093c = GetProcAddress(mb_module_b2f63c8aa1f9093c, "OpenJobObjectA");
    }
  }
  if (mb_entry_b2f63c8aa1f9093c == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_b2f63c8aa1f9093c mb_target_b2f63c8aa1f9093c = (mb_fn_b2f63c8aa1f9093c)mb_entry_b2f63c8aa1f9093c;
  void * mb_result_b2f63c8aa1f9093c = mb_target_b2f63c8aa1f9093c(dw_desired_access, b_inherit_handle, (uint8_t *)lp_name);
  uint32_t mb_captured_error_b2f63c8aa1f9093c = GetLastError();
  *last_error_ = mb_captured_error_b2f63c8aa1f9093c;
  return mb_result_b2f63c8aa1f9093c;
}

typedef void * (MB_CALL *mb_fn_981d647561d77722)(uint32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5b8d8ea6d681e9bc3556d638(uint32_t dw_desired_access, int32_t b_inherit_handle, void * lp_name, uint32_t *last_error_) {
  static mb_module_t mb_module_981d647561d77722 = NULL;
  static void *mb_entry_981d647561d77722 = NULL;
  if (mb_entry_981d647561d77722 == NULL) {
    if (mb_module_981d647561d77722 == NULL) {
      mb_module_981d647561d77722 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_981d647561d77722 != NULL) {
      mb_entry_981d647561d77722 = GetProcAddress(mb_module_981d647561d77722, "OpenJobObjectW");
    }
  }
  if (mb_entry_981d647561d77722 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_981d647561d77722 mb_target_981d647561d77722 = (mb_fn_981d647561d77722)mb_entry_981d647561d77722;
  void * mb_result_981d647561d77722 = mb_target_981d647561d77722(dw_desired_access, b_inherit_handle, (uint16_t *)lp_name);
  uint32_t mb_captured_error_981d647561d77722 = GetLastError();
  *last_error_ = mb_captured_error_981d647561d77722;
  return mb_result_981d647561d77722;
}

typedef int32_t (MB_CALL *mb_fn_c127dc230e47665c)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6347db89930205ba17177e49(void * h_job, int32_t job_object_information_class, void * lp_job_object_information, uint32_t cb_job_object_information_length, void * lp_return_length, uint32_t *last_error_) {
  static mb_module_t mb_module_c127dc230e47665c = NULL;
  static void *mb_entry_c127dc230e47665c = NULL;
  if (mb_entry_c127dc230e47665c == NULL) {
    if (mb_module_c127dc230e47665c == NULL) {
      mb_module_c127dc230e47665c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c127dc230e47665c != NULL) {
      mb_entry_c127dc230e47665c = GetProcAddress(mb_module_c127dc230e47665c, "QueryInformationJobObject");
    }
  }
  if (mb_entry_c127dc230e47665c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c127dc230e47665c mb_target_c127dc230e47665c = (mb_fn_c127dc230e47665c)mb_entry_c127dc230e47665c;
  int32_t mb_result_c127dc230e47665c = mb_target_c127dc230e47665c(h_job, job_object_information_class, lp_job_object_information, cb_job_object_information_length, (uint32_t *)lp_return_length);
  uint32_t mb_captured_error_c127dc230e47665c = GetLastError();
  *last_error_ = mb_captured_error_c127dc230e47665c;
  return mb_result_c127dc230e47665c;
}

typedef struct { uint8_t bytes[48]; } mb_agg_b5f370e781bbb3bc_p2;
typedef char mb_assert_b5f370e781bbb3bc_p2[(sizeof(mb_agg_b5f370e781bbb3bc_p2) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b5f370e781bbb3bc)(void *, uint16_t *, mb_agg_b5f370e781bbb3bc_p2 * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e25b6422b1544270cce1d160(void * h_job, void * volume_name, void * info_blocks, void * info_block_count, uint32_t *last_error_) {
  static mb_module_t mb_module_b5f370e781bbb3bc = NULL;
  static void *mb_entry_b5f370e781bbb3bc = NULL;
  if (mb_entry_b5f370e781bbb3bc == NULL) {
    if (mb_module_b5f370e781bbb3bc == NULL) {
      mb_module_b5f370e781bbb3bc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b5f370e781bbb3bc != NULL) {
      mb_entry_b5f370e781bbb3bc = GetProcAddress(mb_module_b5f370e781bbb3bc, "QueryIoRateControlInformationJobObject");
    }
  }
  if (mb_entry_b5f370e781bbb3bc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b5f370e781bbb3bc mb_target_b5f370e781bbb3bc = (mb_fn_b5f370e781bbb3bc)mb_entry_b5f370e781bbb3bc;
  uint32_t mb_result_b5f370e781bbb3bc = mb_target_b5f370e781bbb3bc(h_job, (uint16_t *)volume_name, (mb_agg_b5f370e781bbb3bc_p2 * *)info_blocks, (uint32_t *)info_block_count);
  uint32_t mb_captured_error_b5f370e781bbb3bc = GetLastError();
  *last_error_ = mb_captured_error_b5f370e781bbb3bc;
  return mb_result_b5f370e781bbb3bc;
}

typedef int32_t (MB_CALL *mb_fn_851382e72db02610)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a6fbba35b4053e2e621b052(void * h_job, int32_t job_object_information_class, void * lp_job_object_information, uint32_t cb_job_object_information_length, uint32_t *last_error_) {
  static mb_module_t mb_module_851382e72db02610 = NULL;
  static void *mb_entry_851382e72db02610 = NULL;
  if (mb_entry_851382e72db02610 == NULL) {
    if (mb_module_851382e72db02610 == NULL) {
      mb_module_851382e72db02610 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_851382e72db02610 != NULL) {
      mb_entry_851382e72db02610 = GetProcAddress(mb_module_851382e72db02610, "SetInformationJobObject");
    }
  }
  if (mb_entry_851382e72db02610 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_851382e72db02610 mb_target_851382e72db02610 = (mb_fn_851382e72db02610)mb_entry_851382e72db02610;
  int32_t mb_result_851382e72db02610 = mb_target_851382e72db02610(h_job, job_object_information_class, lp_job_object_information, cb_job_object_information_length);
  uint32_t mb_captured_error_851382e72db02610 = GetLastError();
  *last_error_ = mb_captured_error_851382e72db02610;
  return mb_result_851382e72db02610;
}

typedef struct { uint8_t bytes[48]; } mb_agg_f54e4e4f131b30e7_p1;
typedef char mb_assert_f54e4e4f131b30e7_p1[(sizeof(mb_agg_f54e4e4f131b30e7_p1) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f54e4e4f131b30e7)(void *, mb_agg_f54e4e4f131b30e7_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8c0f861f1a69941a59b86cde(void * h_job, void * io_rate_control_info, uint32_t *last_error_) {
  static mb_module_t mb_module_f54e4e4f131b30e7 = NULL;
  static void *mb_entry_f54e4e4f131b30e7 = NULL;
  if (mb_entry_f54e4e4f131b30e7 == NULL) {
    if (mb_module_f54e4e4f131b30e7 == NULL) {
      mb_module_f54e4e4f131b30e7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f54e4e4f131b30e7 != NULL) {
      mb_entry_f54e4e4f131b30e7 = GetProcAddress(mb_module_f54e4e4f131b30e7, "SetIoRateControlInformationJobObject");
    }
  }
  if (mb_entry_f54e4e4f131b30e7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f54e4e4f131b30e7 mb_target_f54e4e4f131b30e7 = (mb_fn_f54e4e4f131b30e7)mb_entry_f54e4e4f131b30e7;
  uint32_t mb_result_f54e4e4f131b30e7 = mb_target_f54e4e4f131b30e7(h_job, (mb_agg_f54e4e4f131b30e7_p1 *)io_rate_control_info);
  uint32_t mb_captured_error_f54e4e4f131b30e7 = GetLastError();
  *last_error_ = mb_captured_error_f54e4e4f131b30e7;
  return mb_result_f54e4e4f131b30e7;
}

typedef int32_t (MB_CALL *mb_fn_e06bab78d9f42918)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ec60fca48b4b420e31ba5d0(void * h_job, uint32_t u_exit_code, uint32_t *last_error_) {
  static mb_module_t mb_module_e06bab78d9f42918 = NULL;
  static void *mb_entry_e06bab78d9f42918 = NULL;
  if (mb_entry_e06bab78d9f42918 == NULL) {
    if (mb_module_e06bab78d9f42918 == NULL) {
      mb_module_e06bab78d9f42918 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e06bab78d9f42918 != NULL) {
      mb_entry_e06bab78d9f42918 = GetProcAddress(mb_module_e06bab78d9f42918, "TerminateJobObject");
    }
  }
  if (mb_entry_e06bab78d9f42918 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e06bab78d9f42918 mb_target_e06bab78d9f42918 = (mb_fn_e06bab78d9f42918)mb_entry_e06bab78d9f42918;
  int32_t mb_result_e06bab78d9f42918 = mb_target_e06bab78d9f42918(h_job, u_exit_code);
  uint32_t mb_captured_error_e06bab78d9f42918 = GetLastError();
  *last_error_ = mb_captured_error_e06bab78d9f42918;
  return mb_result_e06bab78d9f42918;
}

typedef int32_t (MB_CALL *mb_fn_771d6ab27c970b53)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa35e9d9caf74011ac2a6db0(void * h_user_handle, void * h_job, int32_t b_grant, uint32_t *last_error_) {
  static mb_module_t mb_module_771d6ab27c970b53 = NULL;
  static void *mb_entry_771d6ab27c970b53 = NULL;
  if (mb_entry_771d6ab27c970b53 == NULL) {
    if (mb_module_771d6ab27c970b53 == NULL) {
      mb_module_771d6ab27c970b53 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_771d6ab27c970b53 != NULL) {
      mb_entry_771d6ab27c970b53 = GetProcAddress(mb_module_771d6ab27c970b53, "UserHandleGrantAccess");
    }
  }
  if (mb_entry_771d6ab27c970b53 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_771d6ab27c970b53 mb_target_771d6ab27c970b53 = (mb_fn_771d6ab27c970b53)mb_entry_771d6ab27c970b53;
  int32_t mb_result_771d6ab27c970b53 = mb_target_771d6ab27c970b53(h_user_handle, h_job, b_grant);
  uint32_t mb_captured_error_771d6ab27c970b53 = GetLastError();
  *last_error_ = mb_captured_error_771d6ab27c970b53;
  return mb_result_771d6ab27c970b53;
}

