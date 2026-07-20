#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_463168c9e9bb606e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2dc6ddccb2f9d90458d12a5(void * h_object, uint32_t *last_error_) {
  static mb_module_t mb_module_463168c9e9bb606e = NULL;
  static void *mb_entry_463168c9e9bb606e = NULL;
  if (mb_entry_463168c9e9bb606e == NULL) {
    if (mb_module_463168c9e9bb606e == NULL) {
      mb_module_463168c9e9bb606e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_463168c9e9bb606e != NULL) {
      mb_entry_463168c9e9bb606e = GetProcAddress(mb_module_463168c9e9bb606e, "CloseHandle");
    }
  }
  if (mb_entry_463168c9e9bb606e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_463168c9e9bb606e mb_target_463168c9e9bb606e = (mb_fn_463168c9e9bb606e)mb_entry_463168c9e9bb606e;
  int32_t mb_result_463168c9e9bb606e = mb_target_463168c9e9bb606e(h_object);
  uint32_t mb_captured_error_463168c9e9bb606e = GetLastError();
  *last_error_ = mb_captured_error_463168c9e9bb606e;
  return mb_result_463168c9e9bb606e;
}

typedef int32_t (MB_CALL *mb_fn_10457e5bd51f8edf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be90f6d744411ad882f253b1(void * h_first_object_handle, void * h_second_object_handle) {
  static mb_module_t mb_module_10457e5bd51f8edf = NULL;
  static void *mb_entry_10457e5bd51f8edf = NULL;
  if (mb_entry_10457e5bd51f8edf == NULL) {
    if (mb_module_10457e5bd51f8edf == NULL) {
      mb_module_10457e5bd51f8edf = LoadLibraryA("api-ms-win-core-handle-l1-1-0.dll");
    }
    if (mb_module_10457e5bd51f8edf != NULL) {
      mb_entry_10457e5bd51f8edf = GetProcAddress(mb_module_10457e5bd51f8edf, "CompareObjectHandles");
    }
  }
  if (mb_entry_10457e5bd51f8edf == NULL) {
  return 0;
  }
  mb_fn_10457e5bd51f8edf mb_target_10457e5bd51f8edf = (mb_fn_10457e5bd51f8edf)mb_entry_10457e5bd51f8edf;
  int32_t mb_result_10457e5bd51f8edf = mb_target_10457e5bd51f8edf(h_first_object_handle, h_second_object_handle);
  return mb_result_10457e5bd51f8edf;
}

typedef int32_t (MB_CALL *mb_fn_fa396838ecdbdeab)(void *, void *, void *, void * *, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f218529f9952a5cf77160292(void * h_source_process_handle, void * h_source_handle, void * h_target_process_handle, void * lp_target_handle, uint32_t dw_desired_access, int32_t b_inherit_handle, uint32_t dw_options, uint32_t *last_error_) {
  static mb_module_t mb_module_fa396838ecdbdeab = NULL;
  static void *mb_entry_fa396838ecdbdeab = NULL;
  if (mb_entry_fa396838ecdbdeab == NULL) {
    if (mb_module_fa396838ecdbdeab == NULL) {
      mb_module_fa396838ecdbdeab = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fa396838ecdbdeab != NULL) {
      mb_entry_fa396838ecdbdeab = GetProcAddress(mb_module_fa396838ecdbdeab, "DuplicateHandle");
    }
  }
  if (mb_entry_fa396838ecdbdeab == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fa396838ecdbdeab mb_target_fa396838ecdbdeab = (mb_fn_fa396838ecdbdeab)mb_entry_fa396838ecdbdeab;
  int32_t mb_result_fa396838ecdbdeab = mb_target_fa396838ecdbdeab(h_source_process_handle, h_source_handle, h_target_process_handle, (void * *)lp_target_handle, dw_desired_access, b_inherit_handle, dw_options);
  uint32_t mb_captured_error_fa396838ecdbdeab = GetLastError();
  *last_error_ = mb_captured_error_fa396838ecdbdeab;
  return mb_result_fa396838ecdbdeab;
}

typedef int32_t (MB_CALL *mb_fn_b09dea8e9b2f9268)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f73a44dfdd1a3ce10bacf3a(void * h_lib_module, uint32_t *last_error_) {
  static mb_module_t mb_module_b09dea8e9b2f9268 = NULL;
  static void *mb_entry_b09dea8e9b2f9268 = NULL;
  if (mb_entry_b09dea8e9b2f9268 == NULL) {
    if (mb_module_b09dea8e9b2f9268 == NULL) {
      mb_module_b09dea8e9b2f9268 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b09dea8e9b2f9268 != NULL) {
      mb_entry_b09dea8e9b2f9268 = GetProcAddress(mb_module_b09dea8e9b2f9268, "FreeLibrary");
    }
  }
  if (mb_entry_b09dea8e9b2f9268 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b09dea8e9b2f9268 mb_target_b09dea8e9b2f9268 = (mb_fn_b09dea8e9b2f9268)mb_entry_b09dea8e9b2f9268;
  int32_t mb_result_b09dea8e9b2f9268 = mb_target_b09dea8e9b2f9268(h_lib_module);
  uint32_t mb_captured_error_b09dea8e9b2f9268 = GetLastError();
  *last_error_ = mb_captured_error_b09dea8e9b2f9268;
  return mb_result_b09dea8e9b2f9268;
}

typedef int32_t (MB_CALL *mb_fn_6273a6339ccc5816)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b2a1e84192dc2718764919b(void * h_object, void * lpdw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_6273a6339ccc5816 = NULL;
  static void *mb_entry_6273a6339ccc5816 = NULL;
  if (mb_entry_6273a6339ccc5816 == NULL) {
    if (mb_module_6273a6339ccc5816 == NULL) {
      mb_module_6273a6339ccc5816 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6273a6339ccc5816 != NULL) {
      mb_entry_6273a6339ccc5816 = GetProcAddress(mb_module_6273a6339ccc5816, "GetHandleInformation");
    }
  }
  if (mb_entry_6273a6339ccc5816 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6273a6339ccc5816 mb_target_6273a6339ccc5816 = (mb_fn_6273a6339ccc5816)mb_entry_6273a6339ccc5816;
  int32_t mb_result_6273a6339ccc5816 = mb_target_6273a6339ccc5816(h_object, (uint32_t *)lpdw_flags);
  uint32_t mb_captured_error_6273a6339ccc5816 = GetLastError();
  *last_error_ = mb_captured_error_6273a6339ccc5816;
  return mb_result_6273a6339ccc5816;
}

typedef uint32_t (MB_CALL *mb_fn_d8f318623a29b2e2)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d1fee95dd18fdf1cd33a1aea(void) {
  static mb_module_t mb_module_d8f318623a29b2e2 = NULL;
  static void *mb_entry_d8f318623a29b2e2 = NULL;
  if (mb_entry_d8f318623a29b2e2 == NULL) {
    if (mb_module_d8f318623a29b2e2 == NULL) {
      mb_module_d8f318623a29b2e2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d8f318623a29b2e2 != NULL) {
      mb_entry_d8f318623a29b2e2 = GetProcAddress(mb_module_d8f318623a29b2e2, "GetLastError");
    }
  }
  if (mb_entry_d8f318623a29b2e2 == NULL) {
  return 0;
  }
  mb_fn_d8f318623a29b2e2 mb_target_d8f318623a29b2e2 = (mb_fn_d8f318623a29b2e2)mb_entry_d8f318623a29b2e2;
  uint32_t mb_result_d8f318623a29b2e2 = mb_target_d8f318623a29b2e2();
  return mb_result_d8f318623a29b2e2;
}

typedef void * (MB_CALL *mb_fn_1f6275915b723bd8)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_72ca3feb7816a855acba8746(void * h_mem, uint32_t *last_error_) {
  static mb_module_t mb_module_1f6275915b723bd8 = NULL;
  static void *mb_entry_1f6275915b723bd8 = NULL;
  if (mb_entry_1f6275915b723bd8 == NULL) {
    if (mb_module_1f6275915b723bd8 == NULL) {
      mb_module_1f6275915b723bd8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1f6275915b723bd8 != NULL) {
      mb_entry_1f6275915b723bd8 = GetProcAddress(mb_module_1f6275915b723bd8, "GlobalFree");
    }
  }
  if (mb_entry_1f6275915b723bd8 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_1f6275915b723bd8 mb_target_1f6275915b723bd8 = (mb_fn_1f6275915b723bd8)mb_entry_1f6275915b723bd8;
  void * mb_result_1f6275915b723bd8 = mb_target_1f6275915b723bd8(h_mem);
  uint32_t mb_captured_error_1f6275915b723bd8 = GetLastError();
  *last_error_ = mb_captured_error_1f6275915b723bd8;
  return mb_result_1f6275915b723bd8;
}

typedef void * (MB_CALL *mb_fn_0323954c991683fa)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_57a7d45ec6f625220bc34120(void * h_mem, uint32_t *last_error_) {
  static mb_module_t mb_module_0323954c991683fa = NULL;
  static void *mb_entry_0323954c991683fa = NULL;
  if (mb_entry_0323954c991683fa == NULL) {
    if (mb_module_0323954c991683fa == NULL) {
      mb_module_0323954c991683fa = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0323954c991683fa != NULL) {
      mb_entry_0323954c991683fa = GetProcAddress(mb_module_0323954c991683fa, "LocalFree");
    }
  }
  if (mb_entry_0323954c991683fa == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_0323954c991683fa mb_target_0323954c991683fa = (mb_fn_0323954c991683fa)mb_entry_0323954c991683fa;
  void * mb_result_0323954c991683fa = mb_target_0323954c991683fa(h_mem);
  uint32_t mb_captured_error_0323954c991683fa = GetLastError();
  *last_error_ = mb_captured_error_0323954c991683fa;
  return mb_result_0323954c991683fa;
}

typedef uint32_t (MB_CALL *mb_fn_1a3773cc849d4344)(int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9042feb887a4b1a2b6c1cef6(int32_t status) {
  static mb_module_t mb_module_1a3773cc849d4344 = NULL;
  static void *mb_entry_1a3773cc849d4344 = NULL;
  if (mb_entry_1a3773cc849d4344 == NULL) {
    if (mb_module_1a3773cc849d4344 == NULL) {
      mb_module_1a3773cc849d4344 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1a3773cc849d4344 != NULL) {
      mb_entry_1a3773cc849d4344 = GetProcAddress(mb_module_1a3773cc849d4344, "RtlNtStatusToDosError");
    }
  }
  if (mb_entry_1a3773cc849d4344 == NULL) {
  return 0;
  }
  mb_fn_1a3773cc849d4344 mb_target_1a3773cc849d4344 = (mb_fn_1a3773cc849d4344)mb_entry_1a3773cc849d4344;
  uint32_t mb_result_1a3773cc849d4344 = mb_target_1a3773cc849d4344(status);
  return mb_result_1a3773cc849d4344;
}

typedef int32_t (MB_CALL *mb_fn_c93f06458c92d8f3)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24a8bd9b61795bc735ebd64f(void * h_object, uint32_t dw_mask, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_c93f06458c92d8f3 = NULL;
  static void *mb_entry_c93f06458c92d8f3 = NULL;
  if (mb_entry_c93f06458c92d8f3 == NULL) {
    if (mb_module_c93f06458c92d8f3 == NULL) {
      mb_module_c93f06458c92d8f3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c93f06458c92d8f3 != NULL) {
      mb_entry_c93f06458c92d8f3 = GetProcAddress(mb_module_c93f06458c92d8f3, "SetHandleInformation");
    }
  }
  if (mb_entry_c93f06458c92d8f3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c93f06458c92d8f3 mb_target_c93f06458c92d8f3 = (mb_fn_c93f06458c92d8f3)mb_entry_c93f06458c92d8f3;
  int32_t mb_result_c93f06458c92d8f3 = mb_target_c93f06458c92d8f3(h_object, dw_mask, dw_flags);
  uint32_t mb_captured_error_c93f06458c92d8f3 = GetLastError();
  *last_error_ = mb_captured_error_c93f06458c92d8f3;
  return mb_result_c93f06458c92d8f3;
}

typedef void (MB_CALL *mb_fn_9bd8e77a1ee20659)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_6ed244d6763ad79bac79206f(uint32_t dw_err_code, uint32_t *last_error_) {
  static mb_module_t mb_module_9bd8e77a1ee20659 = NULL;
  static void *mb_entry_9bd8e77a1ee20659 = NULL;
  if (mb_entry_9bd8e77a1ee20659 == NULL) {
    if (mb_module_9bd8e77a1ee20659 == NULL) {
      mb_module_9bd8e77a1ee20659 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9bd8e77a1ee20659 != NULL) {
      mb_entry_9bd8e77a1ee20659 = GetProcAddress(mb_module_9bd8e77a1ee20659, "SetLastError");
    }
  }
  if (mb_entry_9bd8e77a1ee20659 == NULL) {
    *last_error_ = 127U;
  return;
  }
  mb_fn_9bd8e77a1ee20659 mb_target_9bd8e77a1ee20659 = (mb_fn_9bd8e77a1ee20659)mb_entry_9bd8e77a1ee20659;
  mb_target_9bd8e77a1ee20659(dw_err_code);
  uint32_t mb_captured_error_9bd8e77a1ee20659 = GetLastError();
  *last_error_ = mb_captured_error_9bd8e77a1ee20659;
  return;
}

typedef void (MB_CALL *mb_fn_b4975ed9875a1c3b)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_256b75873c87b5e87d4e1231(uint32_t dw_err_code, uint32_t dw_type, uint32_t *last_error_) {
  static mb_module_t mb_module_b4975ed9875a1c3b = NULL;
  static void *mb_entry_b4975ed9875a1c3b = NULL;
  if (mb_entry_b4975ed9875a1c3b == NULL) {
    if (mb_module_b4975ed9875a1c3b == NULL) {
      mb_module_b4975ed9875a1c3b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b4975ed9875a1c3b != NULL) {
      mb_entry_b4975ed9875a1c3b = GetProcAddress(mb_module_b4975ed9875a1c3b, "SetLastErrorEx");
    }
  }
  if (mb_entry_b4975ed9875a1c3b == NULL) {
    *last_error_ = 127U;
  return;
  }
  mb_fn_b4975ed9875a1c3b mb_target_b4975ed9875a1c3b = (mb_fn_b4975ed9875a1c3b)mb_entry_b4975ed9875a1c3b;
  mb_target_b4975ed9875a1c3b(dw_err_code, dw_type);
  uint32_t mb_captured_error_b4975ed9875a1c3b = GetLastError();
  *last_error_ = mb_captured_error_b4975ed9875a1c3b;
  return;
}

typedef int32_t (MB_CALL *mb_fn_3ea4853677d3687b)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea3c10d5fb27ddd11106e633(void * bstr_string) {
  static mb_module_t mb_module_3ea4853677d3687b = NULL;
  static void *mb_entry_3ea4853677d3687b = NULL;
  if (mb_entry_3ea4853677d3687b == NULL) {
    if (mb_module_3ea4853677d3687b == NULL) {
      mb_module_3ea4853677d3687b = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3ea4853677d3687b != NULL) {
      mb_entry_3ea4853677d3687b = GetProcAddress(mb_module_3ea4853677d3687b, "SysAddRefString");
    }
  }
  if (mb_entry_3ea4853677d3687b == NULL) {
  return 0;
  }
  mb_fn_3ea4853677d3687b mb_target_3ea4853677d3687b = (mb_fn_3ea4853677d3687b)mb_entry_3ea4853677d3687b;
  int32_t mb_result_3ea4853677d3687b = mb_target_3ea4853677d3687b((uint16_t *)bstr_string);
  return mb_result_3ea4853677d3687b;
}

typedef uint16_t * (MB_CALL *mb_fn_adbbaeffc06d5e2d)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0587e82c1bc6a4ca18b4d314(void * psz) {
  static mb_module_t mb_module_adbbaeffc06d5e2d = NULL;
  static void *mb_entry_adbbaeffc06d5e2d = NULL;
  if (mb_entry_adbbaeffc06d5e2d == NULL) {
    if (mb_module_adbbaeffc06d5e2d == NULL) {
      mb_module_adbbaeffc06d5e2d = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_adbbaeffc06d5e2d != NULL) {
      mb_entry_adbbaeffc06d5e2d = GetProcAddress(mb_module_adbbaeffc06d5e2d, "SysAllocString");
    }
  }
  if (mb_entry_adbbaeffc06d5e2d == NULL) {
  return NULL;
  }
  mb_fn_adbbaeffc06d5e2d mb_target_adbbaeffc06d5e2d = (mb_fn_adbbaeffc06d5e2d)mb_entry_adbbaeffc06d5e2d;
  uint16_t * mb_result_adbbaeffc06d5e2d = mb_target_adbbaeffc06d5e2d((uint16_t *)psz);
  return mb_result_adbbaeffc06d5e2d;
}

typedef uint16_t * (MB_CALL *mb_fn_421beb0e193dbee9)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_fd9b4144269d8e6027c9fd51(void * psz, uint32_t len) {
  static mb_module_t mb_module_421beb0e193dbee9 = NULL;
  static void *mb_entry_421beb0e193dbee9 = NULL;
  if (mb_entry_421beb0e193dbee9 == NULL) {
    if (mb_module_421beb0e193dbee9 == NULL) {
      mb_module_421beb0e193dbee9 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_421beb0e193dbee9 != NULL) {
      mb_entry_421beb0e193dbee9 = GetProcAddress(mb_module_421beb0e193dbee9, "SysAllocStringByteLen");
    }
  }
  if (mb_entry_421beb0e193dbee9 == NULL) {
  return NULL;
  }
  mb_fn_421beb0e193dbee9 mb_target_421beb0e193dbee9 = (mb_fn_421beb0e193dbee9)mb_entry_421beb0e193dbee9;
  uint16_t * mb_result_421beb0e193dbee9 = mb_target_421beb0e193dbee9((uint8_t *)psz, len);
  return mb_result_421beb0e193dbee9;
}

typedef uint16_t * (MB_CALL *mb_fn_e84e25e0078b530b)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7f1fe7780695a5929b544429(void * str_in, uint32_t ui) {
  static mb_module_t mb_module_e84e25e0078b530b = NULL;
  static void *mb_entry_e84e25e0078b530b = NULL;
  if (mb_entry_e84e25e0078b530b == NULL) {
    if (mb_module_e84e25e0078b530b == NULL) {
      mb_module_e84e25e0078b530b = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_e84e25e0078b530b != NULL) {
      mb_entry_e84e25e0078b530b = GetProcAddress(mb_module_e84e25e0078b530b, "SysAllocStringLen");
    }
  }
  if (mb_entry_e84e25e0078b530b == NULL) {
  return NULL;
  }
  mb_fn_e84e25e0078b530b mb_target_e84e25e0078b530b = (mb_fn_e84e25e0078b530b)mb_entry_e84e25e0078b530b;
  uint16_t * mb_result_e84e25e0078b530b = mb_target_e84e25e0078b530b((uint16_t *)str_in, ui);
  return mb_result_e84e25e0078b530b;
}

typedef void (MB_CALL *mb_fn_d388e2f904f6dc56)(uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_31d48b76603c1351b22542a4(void * bstr_string) {
  static mb_module_t mb_module_d388e2f904f6dc56 = NULL;
  static void *mb_entry_d388e2f904f6dc56 = NULL;
  if (mb_entry_d388e2f904f6dc56 == NULL) {
    if (mb_module_d388e2f904f6dc56 == NULL) {
      mb_module_d388e2f904f6dc56 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d388e2f904f6dc56 != NULL) {
      mb_entry_d388e2f904f6dc56 = GetProcAddress(mb_module_d388e2f904f6dc56, "SysFreeString");
    }
  }
  if (mb_entry_d388e2f904f6dc56 == NULL) {
  return;
  }
  mb_fn_d388e2f904f6dc56 mb_target_d388e2f904f6dc56 = (mb_fn_d388e2f904f6dc56)mb_entry_d388e2f904f6dc56;
  mb_target_d388e2f904f6dc56((uint16_t *)bstr_string);
  return;
}

typedef int32_t (MB_CALL *mb_fn_fd7cca46700c7264)(uint16_t * *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94be7595750d740e0e2bff5d(void * pbstr, void * psz) {
  static mb_module_t mb_module_fd7cca46700c7264 = NULL;
  static void *mb_entry_fd7cca46700c7264 = NULL;
  if (mb_entry_fd7cca46700c7264 == NULL) {
    if (mb_module_fd7cca46700c7264 == NULL) {
      mb_module_fd7cca46700c7264 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_fd7cca46700c7264 != NULL) {
      mb_entry_fd7cca46700c7264 = GetProcAddress(mb_module_fd7cca46700c7264, "SysReAllocString");
    }
  }
  if (mb_entry_fd7cca46700c7264 == NULL) {
  return 0;
  }
  mb_fn_fd7cca46700c7264 mb_target_fd7cca46700c7264 = (mb_fn_fd7cca46700c7264)mb_entry_fd7cca46700c7264;
  int32_t mb_result_fd7cca46700c7264 = mb_target_fd7cca46700c7264((uint16_t * *)pbstr, (uint16_t *)psz);
  return mb_result_fd7cca46700c7264;
}

typedef int32_t (MB_CALL *mb_fn_622222ba388e08c4)(uint16_t * *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f00f941a4d99b52be570add0(void * pbstr, void * psz, uint32_t len) {
  static mb_module_t mb_module_622222ba388e08c4 = NULL;
  static void *mb_entry_622222ba388e08c4 = NULL;
  if (mb_entry_622222ba388e08c4 == NULL) {
    if (mb_module_622222ba388e08c4 == NULL) {
      mb_module_622222ba388e08c4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_622222ba388e08c4 != NULL) {
      mb_entry_622222ba388e08c4 = GetProcAddress(mb_module_622222ba388e08c4, "SysReAllocStringLen");
    }
  }
  if (mb_entry_622222ba388e08c4 == NULL) {
  return 0;
  }
  mb_fn_622222ba388e08c4 mb_target_622222ba388e08c4 = (mb_fn_622222ba388e08c4)mb_entry_622222ba388e08c4;
  int32_t mb_result_622222ba388e08c4 = mb_target_622222ba388e08c4((uint16_t * *)pbstr, (uint16_t *)psz, len);
  return mb_result_622222ba388e08c4;
}

typedef void (MB_CALL *mb_fn_75b9294cd913d009)(uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_021e84502fb951bcbfe1c5d2(void * bstr_string) {
  static mb_module_t mb_module_75b9294cd913d009 = NULL;
  static void *mb_entry_75b9294cd913d009 = NULL;
  if (mb_entry_75b9294cd913d009 == NULL) {
    if (mb_module_75b9294cd913d009 == NULL) {
      mb_module_75b9294cd913d009 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_75b9294cd913d009 != NULL) {
      mb_entry_75b9294cd913d009 = GetProcAddress(mb_module_75b9294cd913d009, "SysReleaseString");
    }
  }
  if (mb_entry_75b9294cd913d009 == NULL) {
  return;
  }
  mb_fn_75b9294cd913d009 mb_target_75b9294cd913d009 = (mb_fn_75b9294cd913d009)mb_entry_75b9294cd913d009;
  mb_target_75b9294cd913d009((uint16_t *)bstr_string);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_12fab1525e1350f2)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f2ffe46b2c1536f023d21f35(void * bstr) {
  static mb_module_t mb_module_12fab1525e1350f2 = NULL;
  static void *mb_entry_12fab1525e1350f2 = NULL;
  if (mb_entry_12fab1525e1350f2 == NULL) {
    if (mb_module_12fab1525e1350f2 == NULL) {
      mb_module_12fab1525e1350f2 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_12fab1525e1350f2 != NULL) {
      mb_entry_12fab1525e1350f2 = GetProcAddress(mb_module_12fab1525e1350f2, "SysStringByteLen");
    }
  }
  if (mb_entry_12fab1525e1350f2 == NULL) {
  return 0;
  }
  mb_fn_12fab1525e1350f2 mb_target_12fab1525e1350f2 = (mb_fn_12fab1525e1350f2)mb_entry_12fab1525e1350f2;
  uint32_t mb_result_12fab1525e1350f2 = mb_target_12fab1525e1350f2((uint16_t *)bstr);
  return mb_result_12fab1525e1350f2;
}

typedef uint32_t (MB_CALL *mb_fn_95f82c35f704b86d)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c71b5d98569647dd826dedb2(void * pbstr) {
  static mb_module_t mb_module_95f82c35f704b86d = NULL;
  static void *mb_entry_95f82c35f704b86d = NULL;
  if (mb_entry_95f82c35f704b86d == NULL) {
    if (mb_module_95f82c35f704b86d == NULL) {
      mb_module_95f82c35f704b86d = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_95f82c35f704b86d != NULL) {
      mb_entry_95f82c35f704b86d = GetProcAddress(mb_module_95f82c35f704b86d, "SysStringLen");
    }
  }
  if (mb_entry_95f82c35f704b86d == NULL) {
  return 0;
  }
  mb_fn_95f82c35f704b86d mb_target_95f82c35f704b86d = (mb_fn_95f82c35f704b86d)mb_entry_95f82c35f704b86d;
  uint32_t mb_result_95f82c35f704b86d = mb_target_95f82c35f704b86d((uint16_t *)pbstr);
  return mb_result_95f82c35f704b86d;
}

