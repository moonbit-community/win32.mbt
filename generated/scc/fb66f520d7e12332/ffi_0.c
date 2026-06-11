#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_463168c9e9bb606e)(void *);

static mb_module_t mb_module_463168c9e9bb606e = NULL;
static void *mb_entry_463168c9e9bb606e = NULL;

static void *mb_resolve_463168c9e9bb606e(void) {
  if (mb_entry_463168c9e9bb606e == NULL) {
    if (mb_module_463168c9e9bb606e == NULL) {
      mb_module_463168c9e9bb606e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_463168c9e9bb606e != NULL) {
      mb_entry_463168c9e9bb606e = GetProcAddress(mb_module_463168c9e9bb606e, "CloseHandle");
    }
  }
  return mb_entry_463168c9e9bb606e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ee5d8ecf286d816dd7ff84c(void * h_object, uint32_t *last_error_) {
  void *mb_entry_463168c9e9bb606e = mb_resolve_463168c9e9bb606e();
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

static mb_module_t mb_module_10457e5bd51f8edf = NULL;
static void *mb_entry_10457e5bd51f8edf = NULL;

static void *mb_resolve_10457e5bd51f8edf(void) {
  if (mb_entry_10457e5bd51f8edf == NULL) {
    if (mb_module_10457e5bd51f8edf == NULL) {
      mb_module_10457e5bd51f8edf = LoadLibraryA("api-ms-win-core-handle-l1-1-0.dll");
    }
    if (mb_module_10457e5bd51f8edf != NULL) {
      mb_entry_10457e5bd51f8edf = GetProcAddress(mb_module_10457e5bd51f8edf, "CompareObjectHandles");
    }
  }
  return mb_entry_10457e5bd51f8edf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bd22050a7064f40ed2c21bd(void * h_first_object_handle, void * h_second_object_handle) {
  void *mb_entry_10457e5bd51f8edf = mb_resolve_10457e5bd51f8edf();
  if (mb_entry_10457e5bd51f8edf == NULL) {
  return 0;
  }
  mb_fn_10457e5bd51f8edf mb_target_10457e5bd51f8edf = (mb_fn_10457e5bd51f8edf)mb_entry_10457e5bd51f8edf;
  int32_t mb_result_10457e5bd51f8edf = mb_target_10457e5bd51f8edf(h_first_object_handle, h_second_object_handle);
  return mb_result_10457e5bd51f8edf;
}

typedef int32_t (MB_CALL *mb_fn_fa396838ecdbdeab)(void *, void *, void *, void * *, uint32_t, int32_t, uint32_t);

static mb_module_t mb_module_fa396838ecdbdeab = NULL;
static void *mb_entry_fa396838ecdbdeab = NULL;

static void *mb_resolve_fa396838ecdbdeab(void) {
  if (mb_entry_fa396838ecdbdeab == NULL) {
    if (mb_module_fa396838ecdbdeab == NULL) {
      mb_module_fa396838ecdbdeab = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fa396838ecdbdeab != NULL) {
      mb_entry_fa396838ecdbdeab = GetProcAddress(mb_module_fa396838ecdbdeab, "DuplicateHandle");
    }
  }
  return mb_entry_fa396838ecdbdeab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad18251769309117de3eaa10(void * h_source_process_handle, void * h_source_handle, void * h_target_process_handle, void * lp_target_handle, uint32_t dw_desired_access, int32_t b_inherit_handle, uint32_t dw_options, uint32_t *last_error_) {
  void *mb_entry_fa396838ecdbdeab = mb_resolve_fa396838ecdbdeab();
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

static mb_module_t mb_module_b09dea8e9b2f9268 = NULL;
static void *mb_entry_b09dea8e9b2f9268 = NULL;

static void *mb_resolve_b09dea8e9b2f9268(void) {
  if (mb_entry_b09dea8e9b2f9268 == NULL) {
    if (mb_module_b09dea8e9b2f9268 == NULL) {
      mb_module_b09dea8e9b2f9268 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b09dea8e9b2f9268 != NULL) {
      mb_entry_b09dea8e9b2f9268 = GetProcAddress(mb_module_b09dea8e9b2f9268, "FreeLibrary");
    }
  }
  return mb_entry_b09dea8e9b2f9268;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d47c98d370428704ada2d94(void * h_lib_module, uint32_t *last_error_) {
  void *mb_entry_b09dea8e9b2f9268 = mb_resolve_b09dea8e9b2f9268();
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

static mb_module_t mb_module_6273a6339ccc5816 = NULL;
static void *mb_entry_6273a6339ccc5816 = NULL;

static void *mb_resolve_6273a6339ccc5816(void) {
  if (mb_entry_6273a6339ccc5816 == NULL) {
    if (mb_module_6273a6339ccc5816 == NULL) {
      mb_module_6273a6339ccc5816 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6273a6339ccc5816 != NULL) {
      mb_entry_6273a6339ccc5816 = GetProcAddress(mb_module_6273a6339ccc5816, "GetHandleInformation");
    }
  }
  return mb_entry_6273a6339ccc5816;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b50c9973f899d22d39c825f(void * h_object, void * lpdw_flags, uint32_t *last_error_) {
  void *mb_entry_6273a6339ccc5816 = mb_resolve_6273a6339ccc5816();
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

static mb_module_t mb_module_d8f318623a29b2e2 = NULL;
static void *mb_entry_d8f318623a29b2e2 = NULL;

static void *mb_resolve_d8f318623a29b2e2(void) {
  if (mb_entry_d8f318623a29b2e2 == NULL) {
    if (mb_module_d8f318623a29b2e2 == NULL) {
      mb_module_d8f318623a29b2e2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d8f318623a29b2e2 != NULL) {
      mb_entry_d8f318623a29b2e2 = GetProcAddress(mb_module_d8f318623a29b2e2, "GetLastError");
    }
  }
  return mb_entry_d8f318623a29b2e2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ba9ee74bb849b0a2475f40fb(void) {
  void *mb_entry_d8f318623a29b2e2 = mb_resolve_d8f318623a29b2e2();
  if (mb_entry_d8f318623a29b2e2 == NULL) {
  return 0;
  }
  mb_fn_d8f318623a29b2e2 mb_target_d8f318623a29b2e2 = (mb_fn_d8f318623a29b2e2)mb_entry_d8f318623a29b2e2;
  uint32_t mb_result_d8f318623a29b2e2 = mb_target_d8f318623a29b2e2();
  return mb_result_d8f318623a29b2e2;
}

typedef void * (MB_CALL *mb_fn_1f6275915b723bd8)(void *);

static mb_module_t mb_module_1f6275915b723bd8 = NULL;
static void *mb_entry_1f6275915b723bd8 = NULL;

static void *mb_resolve_1f6275915b723bd8(void) {
  if (mb_entry_1f6275915b723bd8 == NULL) {
    if (mb_module_1f6275915b723bd8 == NULL) {
      mb_module_1f6275915b723bd8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1f6275915b723bd8 != NULL) {
      mb_entry_1f6275915b723bd8 = GetProcAddress(mb_module_1f6275915b723bd8, "GlobalFree");
    }
  }
  return mb_entry_1f6275915b723bd8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d8a6f66d3e5ab0847f332ec8(void * h_mem, uint32_t *last_error_) {
  void *mb_entry_1f6275915b723bd8 = mb_resolve_1f6275915b723bd8();
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

static mb_module_t mb_module_0323954c991683fa = NULL;
static void *mb_entry_0323954c991683fa = NULL;

static void *mb_resolve_0323954c991683fa(void) {
  if (mb_entry_0323954c991683fa == NULL) {
    if (mb_module_0323954c991683fa == NULL) {
      mb_module_0323954c991683fa = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0323954c991683fa != NULL) {
      mb_entry_0323954c991683fa = GetProcAddress(mb_module_0323954c991683fa, "LocalFree");
    }
  }
  return mb_entry_0323954c991683fa;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_bad2370a057b6643016d7b09(void * h_mem, uint32_t *last_error_) {
  void *mb_entry_0323954c991683fa = mb_resolve_0323954c991683fa();
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

static mb_module_t mb_module_1a3773cc849d4344 = NULL;
static void *mb_entry_1a3773cc849d4344 = NULL;

static void *mb_resolve_1a3773cc849d4344(void) {
  if (mb_entry_1a3773cc849d4344 == NULL) {
    if (mb_module_1a3773cc849d4344 == NULL) {
      mb_module_1a3773cc849d4344 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1a3773cc849d4344 != NULL) {
      mb_entry_1a3773cc849d4344 = GetProcAddress(mb_module_1a3773cc849d4344, "RtlNtStatusToDosError");
    }
  }
  return mb_entry_1a3773cc849d4344;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c19112ce3338fb8a9921e7b8(int32_t status) {
  void *mb_entry_1a3773cc849d4344 = mb_resolve_1a3773cc849d4344();
  if (mb_entry_1a3773cc849d4344 == NULL) {
  return 0;
  }
  mb_fn_1a3773cc849d4344 mb_target_1a3773cc849d4344 = (mb_fn_1a3773cc849d4344)mb_entry_1a3773cc849d4344;
  uint32_t mb_result_1a3773cc849d4344 = mb_target_1a3773cc849d4344(status);
  return mb_result_1a3773cc849d4344;
}

typedef int32_t (MB_CALL *mb_fn_c93f06458c92d8f3)(void *, uint32_t, uint32_t);

static mb_module_t mb_module_c93f06458c92d8f3 = NULL;
static void *mb_entry_c93f06458c92d8f3 = NULL;

static void *mb_resolve_c93f06458c92d8f3(void) {
  if (mb_entry_c93f06458c92d8f3 == NULL) {
    if (mb_module_c93f06458c92d8f3 == NULL) {
      mb_module_c93f06458c92d8f3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c93f06458c92d8f3 != NULL) {
      mb_entry_c93f06458c92d8f3 = GetProcAddress(mb_module_c93f06458c92d8f3, "SetHandleInformation");
    }
  }
  return mb_entry_c93f06458c92d8f3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08d836f92a0c2c270e299820(void * h_object, uint32_t dw_mask, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_c93f06458c92d8f3 = mb_resolve_c93f06458c92d8f3();
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

static mb_module_t mb_module_9bd8e77a1ee20659 = NULL;
static void *mb_entry_9bd8e77a1ee20659 = NULL;

static void *mb_resolve_9bd8e77a1ee20659(void) {
  if (mb_entry_9bd8e77a1ee20659 == NULL) {
    if (mb_module_9bd8e77a1ee20659 == NULL) {
      mb_module_9bd8e77a1ee20659 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9bd8e77a1ee20659 != NULL) {
      mb_entry_9bd8e77a1ee20659 = GetProcAddress(mb_module_9bd8e77a1ee20659, "SetLastError");
    }
  }
  return mb_entry_9bd8e77a1ee20659;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_70ef545cfb9dca55d4a79ebc(uint32_t dw_err_code, uint32_t *last_error_) {
  void *mb_entry_9bd8e77a1ee20659 = mb_resolve_9bd8e77a1ee20659();
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

static mb_module_t mb_module_b4975ed9875a1c3b = NULL;
static void *mb_entry_b4975ed9875a1c3b = NULL;

static void *mb_resolve_b4975ed9875a1c3b(void) {
  if (mb_entry_b4975ed9875a1c3b == NULL) {
    if (mb_module_b4975ed9875a1c3b == NULL) {
      mb_module_b4975ed9875a1c3b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_b4975ed9875a1c3b != NULL) {
      mb_entry_b4975ed9875a1c3b = GetProcAddress(mb_module_b4975ed9875a1c3b, "SetLastErrorEx");
    }
  }
  return mb_entry_b4975ed9875a1c3b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4161cd885fe506eab1ee4fac(uint32_t dw_err_code, uint32_t dw_type, uint32_t *last_error_) {
  void *mb_entry_b4975ed9875a1c3b = mb_resolve_b4975ed9875a1c3b();
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

static mb_module_t mb_module_3ea4853677d3687b = NULL;
static void *mb_entry_3ea4853677d3687b = NULL;

static void *mb_resolve_3ea4853677d3687b(void) {
  if (mb_entry_3ea4853677d3687b == NULL) {
    if (mb_module_3ea4853677d3687b == NULL) {
      mb_module_3ea4853677d3687b = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3ea4853677d3687b != NULL) {
      mb_entry_3ea4853677d3687b = GetProcAddress(mb_module_3ea4853677d3687b, "SysAddRefString");
    }
  }
  return mb_entry_3ea4853677d3687b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_838c751849ff38a7d7bf2565(void * bstr_string) {
  void *mb_entry_3ea4853677d3687b = mb_resolve_3ea4853677d3687b();
  if (mb_entry_3ea4853677d3687b == NULL) {
  return 0;
  }
  mb_fn_3ea4853677d3687b mb_target_3ea4853677d3687b = (mb_fn_3ea4853677d3687b)mb_entry_3ea4853677d3687b;
  int32_t mb_result_3ea4853677d3687b = mb_target_3ea4853677d3687b((uint16_t *)bstr_string);
  return mb_result_3ea4853677d3687b;
}

typedef uint16_t * (MB_CALL *mb_fn_adbbaeffc06d5e2d)(uint16_t *);

static mb_module_t mb_module_adbbaeffc06d5e2d = NULL;
static void *mb_entry_adbbaeffc06d5e2d = NULL;

static void *mb_resolve_adbbaeffc06d5e2d(void) {
  if (mb_entry_adbbaeffc06d5e2d == NULL) {
    if (mb_module_adbbaeffc06d5e2d == NULL) {
      mb_module_adbbaeffc06d5e2d = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_adbbaeffc06d5e2d != NULL) {
      mb_entry_adbbaeffc06d5e2d = GetProcAddress(mb_module_adbbaeffc06d5e2d, "SysAllocString");
    }
  }
  return mb_entry_adbbaeffc06d5e2d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ad29523296d0498cd97c1a47(void * psz) {
  void *mb_entry_adbbaeffc06d5e2d = mb_resolve_adbbaeffc06d5e2d();
  if (mb_entry_adbbaeffc06d5e2d == NULL) {
  return NULL;
  }
  mb_fn_adbbaeffc06d5e2d mb_target_adbbaeffc06d5e2d = (mb_fn_adbbaeffc06d5e2d)mb_entry_adbbaeffc06d5e2d;
  uint16_t * mb_result_adbbaeffc06d5e2d = mb_target_adbbaeffc06d5e2d((uint16_t *)psz);
  return mb_result_adbbaeffc06d5e2d;
}

typedef uint16_t * (MB_CALL *mb_fn_421beb0e193dbee9)(uint8_t *, uint32_t);

static mb_module_t mb_module_421beb0e193dbee9 = NULL;
static void *mb_entry_421beb0e193dbee9 = NULL;

static void *mb_resolve_421beb0e193dbee9(void) {
  if (mb_entry_421beb0e193dbee9 == NULL) {
    if (mb_module_421beb0e193dbee9 == NULL) {
      mb_module_421beb0e193dbee9 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_421beb0e193dbee9 != NULL) {
      mb_entry_421beb0e193dbee9 = GetProcAddress(mb_module_421beb0e193dbee9, "SysAllocStringByteLen");
    }
  }
  return mb_entry_421beb0e193dbee9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_925cac92f9ce46d33a71f315(void * psz, uint32_t len) {
  void *mb_entry_421beb0e193dbee9 = mb_resolve_421beb0e193dbee9();
  if (mb_entry_421beb0e193dbee9 == NULL) {
  return NULL;
  }
  mb_fn_421beb0e193dbee9 mb_target_421beb0e193dbee9 = (mb_fn_421beb0e193dbee9)mb_entry_421beb0e193dbee9;
  uint16_t * mb_result_421beb0e193dbee9 = mb_target_421beb0e193dbee9((uint8_t *)psz, len);
  return mb_result_421beb0e193dbee9;
}

typedef uint16_t * (MB_CALL *mb_fn_e84e25e0078b530b)(uint16_t *, uint32_t);

static mb_module_t mb_module_e84e25e0078b530b = NULL;
static void *mb_entry_e84e25e0078b530b = NULL;

static void *mb_resolve_e84e25e0078b530b(void) {
  if (mb_entry_e84e25e0078b530b == NULL) {
    if (mb_module_e84e25e0078b530b == NULL) {
      mb_module_e84e25e0078b530b = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_e84e25e0078b530b != NULL) {
      mb_entry_e84e25e0078b530b = GetProcAddress(mb_module_e84e25e0078b530b, "SysAllocStringLen");
    }
  }
  return mb_entry_e84e25e0078b530b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7625a7c62e47a4695fe92ab7(void * str_in, uint32_t ui) {
  void *mb_entry_e84e25e0078b530b = mb_resolve_e84e25e0078b530b();
  if (mb_entry_e84e25e0078b530b == NULL) {
  return NULL;
  }
  mb_fn_e84e25e0078b530b mb_target_e84e25e0078b530b = (mb_fn_e84e25e0078b530b)mb_entry_e84e25e0078b530b;
  uint16_t * mb_result_e84e25e0078b530b = mb_target_e84e25e0078b530b((uint16_t *)str_in, ui);
  return mb_result_e84e25e0078b530b;
}

typedef void (MB_CALL *mb_fn_d388e2f904f6dc56)(uint16_t *);

static mb_module_t mb_module_d388e2f904f6dc56 = NULL;
static void *mb_entry_d388e2f904f6dc56 = NULL;

static void *mb_resolve_d388e2f904f6dc56(void) {
  if (mb_entry_d388e2f904f6dc56 == NULL) {
    if (mb_module_d388e2f904f6dc56 == NULL) {
      mb_module_d388e2f904f6dc56 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_d388e2f904f6dc56 != NULL) {
      mb_entry_d388e2f904f6dc56 = GetProcAddress(mb_module_d388e2f904f6dc56, "SysFreeString");
    }
  }
  return mb_entry_d388e2f904f6dc56;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8570db0f5a5fb3e7f250e705(void * bstr_string) {
  void *mb_entry_d388e2f904f6dc56 = mb_resolve_d388e2f904f6dc56();
  if (mb_entry_d388e2f904f6dc56 == NULL) {
  return;
  }
  mb_fn_d388e2f904f6dc56 mb_target_d388e2f904f6dc56 = (mb_fn_d388e2f904f6dc56)mb_entry_d388e2f904f6dc56;
  mb_target_d388e2f904f6dc56((uint16_t *)bstr_string);
  return;
}

typedef int32_t (MB_CALL *mb_fn_fd7cca46700c7264)(uint16_t * *, uint16_t *);

static mb_module_t mb_module_fd7cca46700c7264 = NULL;
static void *mb_entry_fd7cca46700c7264 = NULL;

static void *mb_resolve_fd7cca46700c7264(void) {
  if (mb_entry_fd7cca46700c7264 == NULL) {
    if (mb_module_fd7cca46700c7264 == NULL) {
      mb_module_fd7cca46700c7264 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_fd7cca46700c7264 != NULL) {
      mb_entry_fd7cca46700c7264 = GetProcAddress(mb_module_fd7cca46700c7264, "SysReAllocString");
    }
  }
  return mb_entry_fd7cca46700c7264;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52d23bb57253cb6138fda3a9(void * pbstr, void * psz) {
  void *mb_entry_fd7cca46700c7264 = mb_resolve_fd7cca46700c7264();
  if (mb_entry_fd7cca46700c7264 == NULL) {
  return 0;
  }
  mb_fn_fd7cca46700c7264 mb_target_fd7cca46700c7264 = (mb_fn_fd7cca46700c7264)mb_entry_fd7cca46700c7264;
  int32_t mb_result_fd7cca46700c7264 = mb_target_fd7cca46700c7264((uint16_t * *)pbstr, (uint16_t *)psz);
  return mb_result_fd7cca46700c7264;
}

typedef int32_t (MB_CALL *mb_fn_622222ba388e08c4)(uint16_t * *, uint16_t *, uint32_t);

static mb_module_t mb_module_622222ba388e08c4 = NULL;
static void *mb_entry_622222ba388e08c4 = NULL;

static void *mb_resolve_622222ba388e08c4(void) {
  if (mb_entry_622222ba388e08c4 == NULL) {
    if (mb_module_622222ba388e08c4 == NULL) {
      mb_module_622222ba388e08c4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_622222ba388e08c4 != NULL) {
      mb_entry_622222ba388e08c4 = GetProcAddress(mb_module_622222ba388e08c4, "SysReAllocStringLen");
    }
  }
  return mb_entry_622222ba388e08c4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0e87a232ef8bd544cf3338e(void * pbstr, void * psz, uint32_t len) {
  void *mb_entry_622222ba388e08c4 = mb_resolve_622222ba388e08c4();
  if (mb_entry_622222ba388e08c4 == NULL) {
  return 0;
  }
  mb_fn_622222ba388e08c4 mb_target_622222ba388e08c4 = (mb_fn_622222ba388e08c4)mb_entry_622222ba388e08c4;
  int32_t mb_result_622222ba388e08c4 = mb_target_622222ba388e08c4((uint16_t * *)pbstr, (uint16_t *)psz, len);
  return mb_result_622222ba388e08c4;
}

typedef void (MB_CALL *mb_fn_75b9294cd913d009)(uint16_t *);

static mb_module_t mb_module_75b9294cd913d009 = NULL;
static void *mb_entry_75b9294cd913d009 = NULL;

static void *mb_resolve_75b9294cd913d009(void) {
  if (mb_entry_75b9294cd913d009 == NULL) {
    if (mb_module_75b9294cd913d009 == NULL) {
      mb_module_75b9294cd913d009 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_75b9294cd913d009 != NULL) {
      mb_entry_75b9294cd913d009 = GetProcAddress(mb_module_75b9294cd913d009, "SysReleaseString");
    }
  }
  return mb_entry_75b9294cd913d009;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5c53ba979325c511b85a797c(void * bstr_string) {
  void *mb_entry_75b9294cd913d009 = mb_resolve_75b9294cd913d009();
  if (mb_entry_75b9294cd913d009 == NULL) {
  return;
  }
  mb_fn_75b9294cd913d009 mb_target_75b9294cd913d009 = (mb_fn_75b9294cd913d009)mb_entry_75b9294cd913d009;
  mb_target_75b9294cd913d009((uint16_t *)bstr_string);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_12fab1525e1350f2)(uint16_t *);

static mb_module_t mb_module_12fab1525e1350f2 = NULL;
static void *mb_entry_12fab1525e1350f2 = NULL;

static void *mb_resolve_12fab1525e1350f2(void) {
  if (mb_entry_12fab1525e1350f2 == NULL) {
    if (mb_module_12fab1525e1350f2 == NULL) {
      mb_module_12fab1525e1350f2 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_12fab1525e1350f2 != NULL) {
      mb_entry_12fab1525e1350f2 = GetProcAddress(mb_module_12fab1525e1350f2, "SysStringByteLen");
    }
  }
  return mb_entry_12fab1525e1350f2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0cb4055cd7141252d10c7e93(void * bstr) {
  void *mb_entry_12fab1525e1350f2 = mb_resolve_12fab1525e1350f2();
  if (mb_entry_12fab1525e1350f2 == NULL) {
  return 0;
  }
  mb_fn_12fab1525e1350f2 mb_target_12fab1525e1350f2 = (mb_fn_12fab1525e1350f2)mb_entry_12fab1525e1350f2;
  uint32_t mb_result_12fab1525e1350f2 = mb_target_12fab1525e1350f2((uint16_t *)bstr);
  return mb_result_12fab1525e1350f2;
}

typedef uint32_t (MB_CALL *mb_fn_95f82c35f704b86d)(uint16_t *);

static mb_module_t mb_module_95f82c35f704b86d = NULL;
static void *mb_entry_95f82c35f704b86d = NULL;

static void *mb_resolve_95f82c35f704b86d(void) {
  if (mb_entry_95f82c35f704b86d == NULL) {
    if (mb_module_95f82c35f704b86d == NULL) {
      mb_module_95f82c35f704b86d = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_95f82c35f704b86d != NULL) {
      mb_entry_95f82c35f704b86d = GetProcAddress(mb_module_95f82c35f704b86d, "SysStringLen");
    }
  }
  return mb_entry_95f82c35f704b86d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3363cb8468a564c720807b0e(void * pbstr) {
  void *mb_entry_95f82c35f704b86d = mb_resolve_95f82c35f704b86d();
  if (mb_entry_95f82c35f704b86d == NULL) {
  return 0;
  }
  mb_fn_95f82c35f704b86d mb_target_95f82c35f704b86d = (mb_fn_95f82c35f704b86d)mb_entry_95f82c35f704b86d;
  uint32_t mb_result_95f82c35f704b86d = mb_target_95f82c35f704b86d((uint16_t *)pbstr);
  return mb_result_95f82c35f704b86d;
}

