#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6c9d771feed487c2)(void *, uint64_t *);

static mb_module_t mb_module_6c9d771feed487c2 = NULL;
static void *mb_entry_6c9d771feed487c2 = NULL;

static void *mb_resolve_6c9d771feed487c2(void) {
  if (mb_entry_6c9d771feed487c2 == NULL) {
    if (mb_module_6c9d771feed487c2 == NULL) {
      mb_module_6c9d771feed487c2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6c9d771feed487c2 != NULL) {
      mb_entry_6c9d771feed487c2 = GetProcAddress(mb_module_6c9d771feed487c2, "ActivatePackageVirtualizationContext");
    }
  }
  return mb_entry_6c9d771feed487c2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4592b225b3ea647d1b64e9af(void * context, void * cookie) {
  void *mb_entry_6c9d771feed487c2 = mb_resolve_6c9d771feed487c2();
  if (mb_entry_6c9d771feed487c2 == NULL) {
  return 0;
  }
  mb_fn_6c9d771feed487c2 mb_target_6c9d771feed487c2 = (mb_fn_6c9d771feed487c2)mb_entry_6c9d771feed487c2;
  int32_t mb_result_6c9d771feed487c2 = mb_target_6c9d771feed487c2(context, (uint64_t *)cookie);
  return mb_result_6c9d771feed487c2;
}

typedef int32_t (MB_CALL *mb_fn_84deb2699fd3ae59)(uint16_t *, int32_t, int32_t, void * *, uint16_t * *);

static mb_module_t mb_module_84deb2699fd3ae59 = NULL;
static void *mb_entry_84deb2699fd3ae59 = NULL;

static void *mb_resolve_84deb2699fd3ae59(void) {
  if (mb_entry_84deb2699fd3ae59 == NULL) {
    if (mb_module_84deb2699fd3ae59 == NULL) {
      mb_module_84deb2699fd3ae59 = LoadLibraryA("KERNELBASE.dll");
    }
    if (mb_module_84deb2699fd3ae59 != NULL) {
      mb_entry_84deb2699fd3ae59 = GetProcAddress(mb_module_84deb2699fd3ae59, "AddPackageDependency");
    }
  }
  return mb_entry_84deb2699fd3ae59;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b702e116533bd52c02ed56e(void * package_dependency_id, int32_t rank, int32_t options, void * package_dependency_context, void * package_full_name) {
  void *mb_entry_84deb2699fd3ae59 = mb_resolve_84deb2699fd3ae59();
  if (mb_entry_84deb2699fd3ae59 == NULL) {
  return 0;
  }
  mb_fn_84deb2699fd3ae59 mb_target_84deb2699fd3ae59 = (mb_fn_84deb2699fd3ae59)mb_entry_84deb2699fd3ae59;
  int32_t mb_result_84deb2699fd3ae59 = mb_target_84deb2699fd3ae59((uint16_t *)package_dependency_id, rank, options, (void * *)package_dependency_context, (uint16_t * *)package_full_name);
  return mb_result_84deb2699fd3ae59;
}

typedef int32_t (MB_CALL *mb_fn_8baa5d9c269f549a)(uint16_t *, int32_t, int32_t, void * *, uint16_t * *);

static mb_module_t mb_module_8baa5d9c269f549a = NULL;
static void *mb_entry_8baa5d9c269f549a = NULL;

static void *mb_resolve_8baa5d9c269f549a(void) {
  if (mb_entry_8baa5d9c269f549a == NULL) {
    if (mb_module_8baa5d9c269f549a == NULL) {
      mb_module_8baa5d9c269f549a = LoadLibraryA("api-ms-win-appmodel-runtime-l1-1-7.dll");
    }
    if (mb_module_8baa5d9c269f549a != NULL) {
      mb_entry_8baa5d9c269f549a = GetProcAddress(mb_module_8baa5d9c269f549a, "AddPackageDependency2");
    }
  }
  return mb_entry_8baa5d9c269f549a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f15a32130dbeb259df8f27a(void * package_dependency_id, int32_t rank, int32_t options, void * package_dependency_context, void * package_full_name) {
  void *mb_entry_8baa5d9c269f549a = mb_resolve_8baa5d9c269f549a();
  if (mb_entry_8baa5d9c269f549a == NULL) {
  return 0;
  }
  mb_fn_8baa5d9c269f549a mb_target_8baa5d9c269f549a = (mb_fn_8baa5d9c269f549a)mb_entry_8baa5d9c269f549a;
  int32_t mb_result_8baa5d9c269f549a = mb_target_8baa5d9c269f549a((uint16_t *)package_dependency_id, rank, options, (void * *)package_dependency_context, (uint16_t * *)package_full_name);
  return mb_result_8baa5d9c269f549a;
}

typedef uint32_t (MB_CALL *mb_fn_dd5be99d7ef90adb)(void *, int32_t *);

static mb_module_t mb_module_dd5be99d7ef90adb = NULL;
static void *mb_entry_dd5be99d7ef90adb = NULL;

static void *mb_resolve_dd5be99d7ef90adb(void) {
  if (mb_entry_dd5be99d7ef90adb == NULL) {
    if (mb_module_dd5be99d7ef90adb == NULL) {
      mb_module_dd5be99d7ef90adb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dd5be99d7ef90adb != NULL) {
      mb_entry_dd5be99d7ef90adb = GetProcAddress(mb_module_dd5be99d7ef90adb, "AppPolicyGetClrCompat");
    }
  }
  return mb_entry_dd5be99d7ef90adb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aeacc6fe3ab50109e4c51ac7(void * process_token, void * policy) {
  void *mb_entry_dd5be99d7ef90adb = mb_resolve_dd5be99d7ef90adb();
  if (mb_entry_dd5be99d7ef90adb == NULL) {
  return 0;
  }
  mb_fn_dd5be99d7ef90adb mb_target_dd5be99d7ef90adb = (mb_fn_dd5be99d7ef90adb)mb_entry_dd5be99d7ef90adb;
  uint32_t mb_result_dd5be99d7ef90adb = mb_target_dd5be99d7ef90adb(process_token, (int32_t *)policy);
  return mb_result_dd5be99d7ef90adb;
}

typedef uint32_t (MB_CALL *mb_fn_9a39989fff05433a)(void *, int32_t *);

static mb_module_t mb_module_9a39989fff05433a = NULL;
static void *mb_entry_9a39989fff05433a = NULL;

static void *mb_resolve_9a39989fff05433a(void) {
  if (mb_entry_9a39989fff05433a == NULL) {
    if (mb_module_9a39989fff05433a == NULL) {
      mb_module_9a39989fff05433a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9a39989fff05433a != NULL) {
      mb_entry_9a39989fff05433a = GetProcAddress(mb_module_9a39989fff05433a, "AppPolicyGetCreateFileAccess");
    }
  }
  return mb_entry_9a39989fff05433a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1cfb56f1b4623654f6a2a0c4(void * process_token, void * policy) {
  void *mb_entry_9a39989fff05433a = mb_resolve_9a39989fff05433a();
  if (mb_entry_9a39989fff05433a == NULL) {
  return 0;
  }
  mb_fn_9a39989fff05433a mb_target_9a39989fff05433a = (mb_fn_9a39989fff05433a)mb_entry_9a39989fff05433a;
  uint32_t mb_result_9a39989fff05433a = mb_target_9a39989fff05433a(process_token, (int32_t *)policy);
  return mb_result_9a39989fff05433a;
}

typedef uint32_t (MB_CALL *mb_fn_6431351dc9aba83c)(void *, int32_t *);

static mb_module_t mb_module_6431351dc9aba83c = NULL;
static void *mb_entry_6431351dc9aba83c = NULL;

static void *mb_resolve_6431351dc9aba83c(void) {
  if (mb_entry_6431351dc9aba83c == NULL) {
    if (mb_module_6431351dc9aba83c == NULL) {
      mb_module_6431351dc9aba83c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6431351dc9aba83c != NULL) {
      mb_entry_6431351dc9aba83c = GetProcAddress(mb_module_6431351dc9aba83c, "AppPolicyGetLifecycleManagement");
    }
  }
  return mb_entry_6431351dc9aba83c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b695a8317406fd0f1cb20ea4(void * process_token, void * policy) {
  void *mb_entry_6431351dc9aba83c = mb_resolve_6431351dc9aba83c();
  if (mb_entry_6431351dc9aba83c == NULL) {
  return 0;
  }
  mb_fn_6431351dc9aba83c mb_target_6431351dc9aba83c = (mb_fn_6431351dc9aba83c)mb_entry_6431351dc9aba83c;
  uint32_t mb_result_6431351dc9aba83c = mb_target_6431351dc9aba83c(process_token, (int32_t *)policy);
  return mb_result_6431351dc9aba83c;
}

typedef uint32_t (MB_CALL *mb_fn_7257fbdd6dc0beaf)(void *, int32_t *);

static mb_module_t mb_module_7257fbdd6dc0beaf = NULL;
static void *mb_entry_7257fbdd6dc0beaf = NULL;

static void *mb_resolve_7257fbdd6dc0beaf(void) {
  if (mb_entry_7257fbdd6dc0beaf == NULL) {
    if (mb_module_7257fbdd6dc0beaf == NULL) {
      mb_module_7257fbdd6dc0beaf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7257fbdd6dc0beaf != NULL) {
      mb_entry_7257fbdd6dc0beaf = GetProcAddress(mb_module_7257fbdd6dc0beaf, "AppPolicyGetMediaFoundationCodecLoading");
    }
  }
  return mb_entry_7257fbdd6dc0beaf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6aae4a6c5096088679f5ed7b(void * process_token, void * policy) {
  void *mb_entry_7257fbdd6dc0beaf = mb_resolve_7257fbdd6dc0beaf();
  if (mb_entry_7257fbdd6dc0beaf == NULL) {
  return 0;
  }
  mb_fn_7257fbdd6dc0beaf mb_target_7257fbdd6dc0beaf = (mb_fn_7257fbdd6dc0beaf)mb_entry_7257fbdd6dc0beaf;
  uint32_t mb_result_7257fbdd6dc0beaf = mb_target_7257fbdd6dc0beaf(process_token, (int32_t *)policy);
  return mb_result_7257fbdd6dc0beaf;
}

typedef uint32_t (MB_CALL *mb_fn_903d5966bb6481dc)(void *, int32_t *);

static mb_module_t mb_module_903d5966bb6481dc = NULL;
static void *mb_entry_903d5966bb6481dc = NULL;

static void *mb_resolve_903d5966bb6481dc(void) {
  if (mb_entry_903d5966bb6481dc == NULL) {
    if (mb_module_903d5966bb6481dc == NULL) {
      mb_module_903d5966bb6481dc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_903d5966bb6481dc != NULL) {
      mb_entry_903d5966bb6481dc = GetProcAddress(mb_module_903d5966bb6481dc, "AppPolicyGetProcessTerminationMethod");
    }
  }
  return mb_entry_903d5966bb6481dc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_180ebadb88520ffea907f640(void * process_token, void * policy) {
  void *mb_entry_903d5966bb6481dc = mb_resolve_903d5966bb6481dc();
  if (mb_entry_903d5966bb6481dc == NULL) {
  return 0;
  }
  mb_fn_903d5966bb6481dc mb_target_903d5966bb6481dc = (mb_fn_903d5966bb6481dc)mb_entry_903d5966bb6481dc;
  uint32_t mb_result_903d5966bb6481dc = mb_target_903d5966bb6481dc(process_token, (int32_t *)policy);
  return mb_result_903d5966bb6481dc;
}

typedef uint32_t (MB_CALL *mb_fn_dc6004d2645c9efd)(void *, int32_t *);

static mb_module_t mb_module_dc6004d2645c9efd = NULL;
static void *mb_entry_dc6004d2645c9efd = NULL;

static void *mb_resolve_dc6004d2645c9efd(void) {
  if (mb_entry_dc6004d2645c9efd == NULL) {
    if (mb_module_dc6004d2645c9efd == NULL) {
      mb_module_dc6004d2645c9efd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dc6004d2645c9efd != NULL) {
      mb_entry_dc6004d2645c9efd = GetProcAddress(mb_module_dc6004d2645c9efd, "AppPolicyGetShowDeveloperDiagnostic");
    }
  }
  return mb_entry_dc6004d2645c9efd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2241a2aff463684817f67402(void * process_token, void * policy) {
  void *mb_entry_dc6004d2645c9efd = mb_resolve_dc6004d2645c9efd();
  if (mb_entry_dc6004d2645c9efd == NULL) {
  return 0;
  }
  mb_fn_dc6004d2645c9efd mb_target_dc6004d2645c9efd = (mb_fn_dc6004d2645c9efd)mb_entry_dc6004d2645c9efd;
  uint32_t mb_result_dc6004d2645c9efd = mb_target_dc6004d2645c9efd(process_token, (int32_t *)policy);
  return mb_result_dc6004d2645c9efd;
}

typedef uint32_t (MB_CALL *mb_fn_ce2cef1d3793aca5)(void *, int32_t *);

static mb_module_t mb_module_ce2cef1d3793aca5 = NULL;
static void *mb_entry_ce2cef1d3793aca5 = NULL;

static void *mb_resolve_ce2cef1d3793aca5(void) {
  if (mb_entry_ce2cef1d3793aca5 == NULL) {
    if (mb_module_ce2cef1d3793aca5 == NULL) {
      mb_module_ce2cef1d3793aca5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ce2cef1d3793aca5 != NULL) {
      mb_entry_ce2cef1d3793aca5 = GetProcAddress(mb_module_ce2cef1d3793aca5, "AppPolicyGetThreadInitializationType");
    }
  }
  return mb_entry_ce2cef1d3793aca5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1f615633fa6e8d5bf6ec1455(void * process_token, void * policy) {
  void *mb_entry_ce2cef1d3793aca5 = mb_resolve_ce2cef1d3793aca5();
  if (mb_entry_ce2cef1d3793aca5 == NULL) {
  return 0;
  }
  mb_fn_ce2cef1d3793aca5 mb_target_ce2cef1d3793aca5 = (mb_fn_ce2cef1d3793aca5)mb_entry_ce2cef1d3793aca5;
  uint32_t mb_result_ce2cef1d3793aca5 = mb_target_ce2cef1d3793aca5(process_token, (int32_t *)policy);
  return mb_result_ce2cef1d3793aca5;
}

typedef uint32_t (MB_CALL *mb_fn_55acaddaca4ab48b)(void *, int32_t *);

static mb_module_t mb_module_55acaddaca4ab48b = NULL;
static void *mb_entry_55acaddaca4ab48b = NULL;

static void *mb_resolve_55acaddaca4ab48b(void) {
  if (mb_entry_55acaddaca4ab48b == NULL) {
    if (mb_module_55acaddaca4ab48b == NULL) {
      mb_module_55acaddaca4ab48b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_55acaddaca4ab48b != NULL) {
      mb_entry_55acaddaca4ab48b = GetProcAddress(mb_module_55acaddaca4ab48b, "AppPolicyGetWindowingModel");
    }
  }
  return mb_entry_55acaddaca4ab48b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_99da626a172ae9421139eaa6(void * process_token, void * policy) {
  void *mb_entry_55acaddaca4ab48b = mb_resolve_55acaddaca4ab48b();
  if (mb_entry_55acaddaca4ab48b == NULL) {
  return 0;
  }
  mb_fn_55acaddaca4ab48b mb_target_55acaddaca4ab48b = (mb_fn_55acaddaca4ab48b)mb_entry_55acaddaca4ab48b;
  uint32_t mb_result_55acaddaca4ab48b = mb_target_55acaddaca4ab48b(process_token, (int32_t *)policy);
  return mb_result_55acaddaca4ab48b;
}

typedef int32_t (MB_CALL *mb_fn_2ff4fb1024bb2d5b)(uint16_t *, int32_t *);

static mb_module_t mb_module_2ff4fb1024bb2d5b = NULL;
static void *mb_entry_2ff4fb1024bb2d5b = NULL;

static void *mb_resolve_2ff4fb1024bb2d5b(void) {
  if (mb_entry_2ff4fb1024bb2d5b == NULL) {
    if (mb_module_2ff4fb1024bb2d5b == NULL) {
      mb_module_2ff4fb1024bb2d5b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2ff4fb1024bb2d5b != NULL) {
      mb_entry_2ff4fb1024bb2d5b = GetProcAddress(mb_module_2ff4fb1024bb2d5b, "CheckIsMSIXPackage");
    }
  }
  return mb_entry_2ff4fb1024bb2d5b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a841c33dece25f2326353f9(void * package_full_name, void * is_msix_package) {
  void *mb_entry_2ff4fb1024bb2d5b = mb_resolve_2ff4fb1024bb2d5b();
  if (mb_entry_2ff4fb1024bb2d5b == NULL) {
  return 0;
  }
  mb_fn_2ff4fb1024bb2d5b mb_target_2ff4fb1024bb2d5b = (mb_fn_2ff4fb1024bb2d5b)mb_entry_2ff4fb1024bb2d5b;
  int32_t mb_result_2ff4fb1024bb2d5b = mb_target_2ff4fb1024bb2d5b((uint16_t *)package_full_name, (int32_t *)is_msix_package);
  return mb_result_2ff4fb1024bb2d5b;
}

typedef uint32_t (MB_CALL *mb_fn_363b00586fde31cd)(void * *);

static mb_module_t mb_module_363b00586fde31cd = NULL;
static void *mb_entry_363b00586fde31cd = NULL;

static void *mb_resolve_363b00586fde31cd(void) {
  if (mb_entry_363b00586fde31cd == NULL) {
    if (mb_module_363b00586fde31cd == NULL) {
      mb_module_363b00586fde31cd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_363b00586fde31cd != NULL) {
      mb_entry_363b00586fde31cd = GetProcAddress(mb_module_363b00586fde31cd, "ClosePackageInfo");
    }
  }
  return mb_entry_363b00586fde31cd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_230e8a7b8ee6feb56b405c02(void * package_info_reference) {
  void *mb_entry_363b00586fde31cd = mb_resolve_363b00586fde31cd();
  if (mb_entry_363b00586fde31cd == NULL) {
  return 0;
  }
  mb_fn_363b00586fde31cd mb_target_363b00586fde31cd = (mb_fn_363b00586fde31cd)mb_entry_363b00586fde31cd;
  uint32_t mb_result_363b00586fde31cd = mb_target_363b00586fde31cd((void * *)package_info_reference);
  return mb_result_363b00586fde31cd;
}

typedef int32_t (MB_CALL *mb_fn_f7f95a8567035770)(uint16_t *, void * *);

static mb_module_t mb_module_f7f95a8567035770 = NULL;
static void *mb_entry_f7f95a8567035770 = NULL;

static void *mb_resolve_f7f95a8567035770(void) {
  if (mb_entry_f7f95a8567035770 == NULL) {
    if (mb_module_f7f95a8567035770 == NULL) {
      mb_module_f7f95a8567035770 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f7f95a8567035770 != NULL) {
      mb_entry_f7f95a8567035770 = GetProcAddress(mb_module_f7f95a8567035770, "CreatePackageVirtualizationContext");
    }
  }
  return mb_entry_f7f95a8567035770;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e736404efa84e37fb33d23a1(void * package_family_name, void * context) {
  void *mb_entry_f7f95a8567035770 = mb_resolve_f7f95a8567035770();
  if (mb_entry_f7f95a8567035770 == NULL) {
  return 0;
  }
  mb_fn_f7f95a8567035770 mb_target_f7f95a8567035770 = (mb_fn_f7f95a8567035770)mb_entry_f7f95a8567035770;
  int32_t mb_result_f7f95a8567035770 = mb_target_f7f95a8567035770((uint16_t *)package_family_name, (void * *)context);
  return mb_result_f7f95a8567035770;
}

typedef void (MB_CALL *mb_fn_52ce68891b7ca047)(uint64_t);

static mb_module_t mb_module_52ce68891b7ca047 = NULL;
static void *mb_entry_52ce68891b7ca047 = NULL;

static void *mb_resolve_52ce68891b7ca047(void) {
  if (mb_entry_52ce68891b7ca047 == NULL) {
    if (mb_module_52ce68891b7ca047 == NULL) {
      mb_module_52ce68891b7ca047 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_52ce68891b7ca047 != NULL) {
      mb_entry_52ce68891b7ca047 = GetProcAddress(mb_module_52ce68891b7ca047, "DeactivatePackageVirtualizationContext");
    }
  }
  return mb_entry_52ce68891b7ca047;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e7cd4d79f1be67b7a3337a96(uint64_t cookie) {
  void *mb_entry_52ce68891b7ca047 = mb_resolve_52ce68891b7ca047();
  if (mb_entry_52ce68891b7ca047 == NULL) {
  return;
  }
  mb_fn_52ce68891b7ca047 mb_target_52ce68891b7ca047 = (mb_fn_52ce68891b7ca047)mb_entry_52ce68891b7ca047;
  mb_target_52ce68891b7ca047(cookie);
  return;
}

typedef int32_t (MB_CALL *mb_fn_8393e81efd7ae797)(uint16_t *);

static mb_module_t mb_module_8393e81efd7ae797 = NULL;
static void *mb_entry_8393e81efd7ae797 = NULL;

static void *mb_resolve_8393e81efd7ae797(void) {
  if (mb_entry_8393e81efd7ae797 == NULL) {
    if (mb_module_8393e81efd7ae797 == NULL) {
      mb_module_8393e81efd7ae797 = LoadLibraryA("KERNELBASE.dll");
    }
    if (mb_module_8393e81efd7ae797 != NULL) {
      mb_entry_8393e81efd7ae797 = GetProcAddress(mb_module_8393e81efd7ae797, "DeletePackageDependency");
    }
  }
  return mb_entry_8393e81efd7ae797;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0cda56d30552fc7fe7e8e4a(void * package_dependency_id) {
  void *mb_entry_8393e81efd7ae797 = mb_resolve_8393e81efd7ae797();
  if (mb_entry_8393e81efd7ae797 == NULL) {
  return 0;
  }
  mb_fn_8393e81efd7ae797 mb_target_8393e81efd7ae797 = (mb_fn_8393e81efd7ae797)mb_entry_8393e81efd7ae797;
  int32_t mb_result_8393e81efd7ae797 = mb_target_8393e81efd7ae797((uint16_t *)package_dependency_id);
  return mb_result_8393e81efd7ae797;
}

typedef int32_t (MB_CALL *mb_fn_17487fe36ea7d369)(void *, void * *);

static mb_module_t mb_module_17487fe36ea7d369 = NULL;
static void *mb_entry_17487fe36ea7d369 = NULL;

static void *mb_resolve_17487fe36ea7d369(void) {
  if (mb_entry_17487fe36ea7d369 == NULL) {
    if (mb_module_17487fe36ea7d369 == NULL) {
      mb_module_17487fe36ea7d369 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_17487fe36ea7d369 != NULL) {
      mb_entry_17487fe36ea7d369 = GetProcAddress(mb_module_17487fe36ea7d369, "DuplicatePackageVirtualizationContext");
    }
  }
  return mb_entry_17487fe36ea7d369;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2132b410c5a7c95994946bd(void * source_context, void * dest_context) {
  void *mb_entry_17487fe36ea7d369 = mb_resolve_17487fe36ea7d369();
  if (mb_entry_17487fe36ea7d369 == NULL) {
  return 0;
  }
  mb_fn_17487fe36ea7d369 mb_target_17487fe36ea7d369 = (mb_fn_17487fe36ea7d369)mb_entry_17487fe36ea7d369;
  int32_t mb_result_17487fe36ea7d369 = mb_target_17487fe36ea7d369(source_context, (void * *)dest_context);
  return mb_result_17487fe36ea7d369;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e2427f7713f1c29a_p0;
typedef char mb_assert_e2427f7713f1c29a_p0[(sizeof(mb_agg_e2427f7713f1c29a_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_e2427f7713f1c29a_p0[(MB_ALIGNOF(mb_agg_e2427f7713f1c29a_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2427f7713f1c29a)(mb_agg_e2427f7713f1c29a_p0 *, uint32_t *, uint16_t * * *);

static mb_module_t mb_module_e2427f7713f1c29a = NULL;
static void *mb_entry_e2427f7713f1c29a = NULL;

static void *mb_resolve_e2427f7713f1c29a(void) {
  if (mb_entry_e2427f7713f1c29a == NULL) {
    if (mb_module_e2427f7713f1c29a == NULL) {
      mb_module_e2427f7713f1c29a = LoadLibraryA("api-ms-win-appmodel-runtime-l1-1-7.dll");
    }
    if (mb_module_e2427f7713f1c29a != NULL) {
      mb_entry_e2427f7713f1c29a = GetProcAddress(mb_module_e2427f7713f1c29a, "FindPackageDependency");
    }
  }
  return mb_entry_e2427f7713f1c29a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35bb302cffe300c71bef9715(void * find_package_dependency_criteria, void * package_dependency_ids_count, void * package_dependency_ids) {
  void *mb_entry_e2427f7713f1c29a = mb_resolve_e2427f7713f1c29a();
  if (mb_entry_e2427f7713f1c29a == NULL) {
  return 0;
  }
  mb_fn_e2427f7713f1c29a mb_target_e2427f7713f1c29a = (mb_fn_e2427f7713f1c29a)mb_entry_e2427f7713f1c29a;
  int32_t mb_result_e2427f7713f1c29a = mb_target_e2427f7713f1c29a((mb_agg_e2427f7713f1c29a_p0 *)find_package_dependency_criteria, (uint32_t *)package_dependency_ids_count, (uint16_t * * *)package_dependency_ids);
  return mb_result_e2427f7713f1c29a;
}

typedef uint32_t (MB_CALL *mb_fn_b6429c5255aa0201)(uint16_t *, uint32_t, uint32_t *, uint16_t * *, uint32_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_b6429c5255aa0201 = NULL;
static void *mb_entry_b6429c5255aa0201 = NULL;

static void *mb_resolve_b6429c5255aa0201(void) {
  if (mb_entry_b6429c5255aa0201 == NULL) {
    if (mb_module_b6429c5255aa0201 == NULL) {
      mb_module_b6429c5255aa0201 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b6429c5255aa0201 != NULL) {
      mb_entry_b6429c5255aa0201 = GetProcAddress(mb_module_b6429c5255aa0201, "FindPackagesByPackageFamily");
    }
  }
  return mb_entry_b6429c5255aa0201;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2700b06994720ecd12ce4d06(void * package_family_name, uint32_t package_filters, void * count, void * package_full_names, void * buffer_length, void * buffer, void * package_properties) {
  void *mb_entry_b6429c5255aa0201 = mb_resolve_b6429c5255aa0201();
  if (mb_entry_b6429c5255aa0201 == NULL) {
  return 0;
  }
  mb_fn_b6429c5255aa0201 mb_target_b6429c5255aa0201 = (mb_fn_b6429c5255aa0201)mb_entry_b6429c5255aa0201;
  uint32_t mb_result_b6429c5255aa0201 = mb_target_b6429c5255aa0201((uint16_t *)package_family_name, package_filters, (uint32_t *)count, (uint16_t * *)package_full_names, (uint32_t *)buffer_length, (uint16_t *)buffer, (uint32_t *)package_properties);
  return mb_result_b6429c5255aa0201;
}

typedef uint32_t (MB_CALL *mb_fn_9f0859e83cf9a9db)(uint16_t *, uint16_t *, uint32_t *, uint16_t *);

static mb_module_t mb_module_9f0859e83cf9a9db = NULL;
static void *mb_entry_9f0859e83cf9a9db = NULL;

static void *mb_resolve_9f0859e83cf9a9db(void) {
  if (mb_entry_9f0859e83cf9a9db == NULL) {
    if (mb_module_9f0859e83cf9a9db == NULL) {
      mb_module_9f0859e83cf9a9db = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9f0859e83cf9a9db != NULL) {
      mb_entry_9f0859e83cf9a9db = GetProcAddress(mb_module_9f0859e83cf9a9db, "FormatApplicationUserModelId");
    }
  }
  return mb_entry_9f0859e83cf9a9db;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_435cc7ca1922bf423efd6ce5(void * package_family_name, void * package_relative_application_id, void * application_user_model_id_length, void * application_user_model_id) {
  void *mb_entry_9f0859e83cf9a9db = mb_resolve_9f0859e83cf9a9db();
  if (mb_entry_9f0859e83cf9a9db == NULL) {
  return 0;
  }
  mb_fn_9f0859e83cf9a9db mb_target_9f0859e83cf9a9db = (mb_fn_9f0859e83cf9a9db)mb_entry_9f0859e83cf9a9db;
  uint32_t mb_result_9f0859e83cf9a9db = mb_target_9f0859e83cf9a9db((uint16_t *)package_family_name, (uint16_t *)package_relative_application_id, (uint32_t *)application_user_model_id_length, (uint16_t *)application_user_model_id);
  return mb_result_9f0859e83cf9a9db;
}

typedef uint32_t (MB_CALL *mb_fn_4bbfabf27a0b80ae)(void *, uint32_t *, uint16_t *);

static mb_module_t mb_module_4bbfabf27a0b80ae = NULL;
static void *mb_entry_4bbfabf27a0b80ae = NULL;

static void *mb_resolve_4bbfabf27a0b80ae(void) {
  if (mb_entry_4bbfabf27a0b80ae == NULL) {
    if (mb_module_4bbfabf27a0b80ae == NULL) {
      mb_module_4bbfabf27a0b80ae = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4bbfabf27a0b80ae != NULL) {
      mb_entry_4bbfabf27a0b80ae = GetProcAddress(mb_module_4bbfabf27a0b80ae, "GetApplicationUserModelId");
    }
  }
  return mb_entry_4bbfabf27a0b80ae;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d52a5fd74a88e58b628849c5(void * h_process, void * application_user_model_id_length, void * application_user_model_id) {
  void *mb_entry_4bbfabf27a0b80ae = mb_resolve_4bbfabf27a0b80ae();
  if (mb_entry_4bbfabf27a0b80ae == NULL) {
  return 0;
  }
  mb_fn_4bbfabf27a0b80ae mb_target_4bbfabf27a0b80ae = (mb_fn_4bbfabf27a0b80ae)mb_entry_4bbfabf27a0b80ae;
  uint32_t mb_result_4bbfabf27a0b80ae = mb_target_4bbfabf27a0b80ae(h_process, (uint32_t *)application_user_model_id_length, (uint16_t *)application_user_model_id);
  return mb_result_4bbfabf27a0b80ae;
}

typedef uint32_t (MB_CALL *mb_fn_1f4dba5736f86036)(void *, uint32_t *, uint16_t *);

static mb_module_t mb_module_1f4dba5736f86036 = NULL;
static void *mb_entry_1f4dba5736f86036 = NULL;

static void *mb_resolve_1f4dba5736f86036(void) {
  if (mb_entry_1f4dba5736f86036 == NULL) {
    if (mb_module_1f4dba5736f86036 == NULL) {
      mb_module_1f4dba5736f86036 = LoadLibraryA("api-ms-win-appmodel-runtime-l1-1-1.dll");
    }
    if (mb_module_1f4dba5736f86036 != NULL) {
      mb_entry_1f4dba5736f86036 = GetProcAddress(mb_module_1f4dba5736f86036, "GetApplicationUserModelIdFromToken");
    }
  }
  return mb_entry_1f4dba5736f86036;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_82953ba502fcf73ee72f215f(void * token, void * application_user_model_id_length, void * application_user_model_id) {
  void *mb_entry_1f4dba5736f86036 = mb_resolve_1f4dba5736f86036();
  if (mb_entry_1f4dba5736f86036 == NULL) {
  return 0;
  }
  mb_fn_1f4dba5736f86036 mb_target_1f4dba5736f86036 = (mb_fn_1f4dba5736f86036)mb_entry_1f4dba5736f86036;
  uint32_t mb_result_1f4dba5736f86036 = mb_target_1f4dba5736f86036(token, (uint32_t *)application_user_model_id_length, (uint16_t *)application_user_model_id);
  return mb_result_1f4dba5736f86036;
}

typedef uint32_t (MB_CALL *mb_fn_372751f602ca63cd)(uint32_t *, uint16_t *);

static mb_module_t mb_module_372751f602ca63cd = NULL;
static void *mb_entry_372751f602ca63cd = NULL;

static void *mb_resolve_372751f602ca63cd(void) {
  if (mb_entry_372751f602ca63cd == NULL) {
    if (mb_module_372751f602ca63cd == NULL) {
      mb_module_372751f602ca63cd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_372751f602ca63cd != NULL) {
      mb_entry_372751f602ca63cd = GetProcAddress(mb_module_372751f602ca63cd, "GetCurrentApplicationUserModelId");
    }
  }
  return mb_entry_372751f602ca63cd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eff7f2ac8d39d0034af5dcfd(void * application_user_model_id_length, void * application_user_model_id) {
  void *mb_entry_372751f602ca63cd = mb_resolve_372751f602ca63cd();
  if (mb_entry_372751f602ca63cd == NULL) {
  return 0;
  }
  mb_fn_372751f602ca63cd mb_target_372751f602ca63cd = (mb_fn_372751f602ca63cd)mb_entry_372751f602ca63cd;
  uint32_t mb_result_372751f602ca63cd = mb_target_372751f602ca63cd((uint32_t *)application_user_model_id_length, (uint16_t *)application_user_model_id);
  return mb_result_372751f602ca63cd;
}

typedef uint32_t (MB_CALL *mb_fn_21fc393e44a722da)(uint32_t *, uint16_t *);

static mb_module_t mb_module_21fc393e44a722da = NULL;
static void *mb_entry_21fc393e44a722da = NULL;

static void *mb_resolve_21fc393e44a722da(void) {
  if (mb_entry_21fc393e44a722da == NULL) {
    if (mb_module_21fc393e44a722da == NULL) {
      mb_module_21fc393e44a722da = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_21fc393e44a722da != NULL) {
      mb_entry_21fc393e44a722da = GetProcAddress(mb_module_21fc393e44a722da, "GetCurrentPackageFamilyName");
    }
  }
  return mb_entry_21fc393e44a722da;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7f2c9244361181dd0624dae9(void * package_family_name_length, void * package_family_name) {
  void *mb_entry_21fc393e44a722da = mb_resolve_21fc393e44a722da();
  if (mb_entry_21fc393e44a722da == NULL) {
  return 0;
  }
  mb_fn_21fc393e44a722da mb_target_21fc393e44a722da = (mb_fn_21fc393e44a722da)mb_entry_21fc393e44a722da;
  uint32_t mb_result_21fc393e44a722da = mb_target_21fc393e44a722da((uint32_t *)package_family_name_length, (uint16_t *)package_family_name);
  return mb_result_21fc393e44a722da;
}

typedef uint32_t (MB_CALL *mb_fn_7ce467661c09b74c)(uint32_t *, uint16_t *);

static mb_module_t mb_module_7ce467661c09b74c = NULL;
static void *mb_entry_7ce467661c09b74c = NULL;

static void *mb_resolve_7ce467661c09b74c(void) {
  if (mb_entry_7ce467661c09b74c == NULL) {
    if (mb_module_7ce467661c09b74c == NULL) {
      mb_module_7ce467661c09b74c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7ce467661c09b74c != NULL) {
      mb_entry_7ce467661c09b74c = GetProcAddress(mb_module_7ce467661c09b74c, "GetCurrentPackageFullName");
    }
  }
  return mb_entry_7ce467661c09b74c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9bf3ec2ba072d457a96dc842(void * package_full_name_length, void * package_full_name) {
  void *mb_entry_7ce467661c09b74c = mb_resolve_7ce467661c09b74c();
  if (mb_entry_7ce467661c09b74c == NULL) {
  return 0;
  }
  mb_fn_7ce467661c09b74c mb_target_7ce467661c09b74c = (mb_fn_7ce467661c09b74c)mb_entry_7ce467661c09b74c;
  uint32_t mb_result_7ce467661c09b74c = mb_target_7ce467661c09b74c((uint32_t *)package_full_name_length, (uint16_t *)package_full_name);
  return mb_result_7ce467661c09b74c;
}

typedef uint32_t (MB_CALL *mb_fn_73beb9fcf850b0e9)(uint32_t *, uint8_t *);

static mb_module_t mb_module_73beb9fcf850b0e9 = NULL;
static void *mb_entry_73beb9fcf850b0e9 = NULL;

static void *mb_resolve_73beb9fcf850b0e9(void) {
  if (mb_entry_73beb9fcf850b0e9 == NULL) {
    if (mb_module_73beb9fcf850b0e9 == NULL) {
      mb_module_73beb9fcf850b0e9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_73beb9fcf850b0e9 != NULL) {
      mb_entry_73beb9fcf850b0e9 = GetProcAddress(mb_module_73beb9fcf850b0e9, "GetCurrentPackageId");
    }
  }
  return mb_entry_73beb9fcf850b0e9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c76537b5c4ef5688085b9978(void * buffer_length, void * buffer) {
  void *mb_entry_73beb9fcf850b0e9 = mb_resolve_73beb9fcf850b0e9();
  if (mb_entry_73beb9fcf850b0e9 == NULL) {
  return 0;
  }
  mb_fn_73beb9fcf850b0e9 mb_target_73beb9fcf850b0e9 = (mb_fn_73beb9fcf850b0e9)mb_entry_73beb9fcf850b0e9;
  uint32_t mb_result_73beb9fcf850b0e9 = mb_target_73beb9fcf850b0e9((uint32_t *)buffer_length, (uint8_t *)buffer);
  return mb_result_73beb9fcf850b0e9;
}

typedef uint32_t (MB_CALL *mb_fn_bf70184ec42c4b81)(uint32_t, uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_bf70184ec42c4b81 = NULL;
static void *mb_entry_bf70184ec42c4b81 = NULL;

static void *mb_resolve_bf70184ec42c4b81(void) {
  if (mb_entry_bf70184ec42c4b81 == NULL) {
    if (mb_module_bf70184ec42c4b81 == NULL) {
      mb_module_bf70184ec42c4b81 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bf70184ec42c4b81 != NULL) {
      mb_entry_bf70184ec42c4b81 = GetProcAddress(mb_module_bf70184ec42c4b81, "GetCurrentPackageInfo");
    }
  }
  return mb_entry_bf70184ec42c4b81;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b1ad102744d9a4a41588d243(uint32_t flags, void * buffer_length, void * buffer, void * count) {
  void *mb_entry_bf70184ec42c4b81 = mb_resolve_bf70184ec42c4b81();
  if (mb_entry_bf70184ec42c4b81 == NULL) {
  return 0;
  }
  mb_fn_bf70184ec42c4b81 mb_target_bf70184ec42c4b81 = (mb_fn_bf70184ec42c4b81)mb_entry_bf70184ec42c4b81;
  uint32_t mb_result_bf70184ec42c4b81 = mb_target_bf70184ec42c4b81(flags, (uint32_t *)buffer_length, (uint8_t *)buffer, (uint32_t *)count);
  return mb_result_bf70184ec42c4b81;
}

typedef uint32_t (MB_CALL *mb_fn_d2956a1810210bbb)(uint32_t, int32_t, uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_d2956a1810210bbb = NULL;
static void *mb_entry_d2956a1810210bbb = NULL;

static void *mb_resolve_d2956a1810210bbb(void) {
  if (mb_entry_d2956a1810210bbb == NULL) {
    if (mb_module_d2956a1810210bbb == NULL) {
      mb_module_d2956a1810210bbb = LoadLibraryA("api-ms-win-appmodel-runtime-l1-1-3.dll");
    }
    if (mb_module_d2956a1810210bbb != NULL) {
      mb_entry_d2956a1810210bbb = GetProcAddress(mb_module_d2956a1810210bbb, "GetCurrentPackageInfo2");
    }
  }
  return mb_entry_d2956a1810210bbb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1abf63e16c41f368b321f5e3(uint32_t flags, int32_t package_path_type, void * buffer_length, void * buffer, void * count) {
  void *mb_entry_d2956a1810210bbb = mb_resolve_d2956a1810210bbb();
  if (mb_entry_d2956a1810210bbb == NULL) {
  return 0;
  }
  mb_fn_d2956a1810210bbb mb_target_d2956a1810210bbb = (mb_fn_d2956a1810210bbb)mb_entry_d2956a1810210bbb;
  uint32_t mb_result_d2956a1810210bbb = mb_target_d2956a1810210bbb(flags, package_path_type, (uint32_t *)buffer_length, (uint8_t *)buffer, (uint32_t *)count);
  return mb_result_d2956a1810210bbb;
}

typedef int32_t (MB_CALL *mb_fn_b788efe072e87a04)(uint32_t, int32_t, uint32_t *, void *, uint32_t *);

static mb_module_t mb_module_b788efe072e87a04 = NULL;
static void *mb_entry_b788efe072e87a04 = NULL;

static void *mb_resolve_b788efe072e87a04(void) {
  if (mb_entry_b788efe072e87a04 == NULL) {
    if (mb_module_b788efe072e87a04 == NULL) {
      mb_module_b788efe072e87a04 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b788efe072e87a04 != NULL) {
      mb_entry_b788efe072e87a04 = GetProcAddress(mb_module_b788efe072e87a04, "GetCurrentPackageInfo3");
    }
  }
  return mb_entry_b788efe072e87a04;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_892aa9f8f97149b10aff3686(uint32_t flags, int32_t package_info_type, void * buffer_length, void * buffer, void * count) {
  void *mb_entry_b788efe072e87a04 = mb_resolve_b788efe072e87a04();
  if (mb_entry_b788efe072e87a04 == NULL) {
  return 0;
  }
  mb_fn_b788efe072e87a04 mb_target_b788efe072e87a04 = (mb_fn_b788efe072e87a04)mb_entry_b788efe072e87a04;
  int32_t mb_result_b788efe072e87a04 = mb_target_b788efe072e87a04(flags, package_info_type, (uint32_t *)buffer_length, buffer, (uint32_t *)count);
  return mb_result_b788efe072e87a04;
}

typedef uint32_t (MB_CALL *mb_fn_9af3804c558ed4f8)(uint32_t *, uint16_t *);

static mb_module_t mb_module_9af3804c558ed4f8 = NULL;
static void *mb_entry_9af3804c558ed4f8 = NULL;

static void *mb_resolve_9af3804c558ed4f8(void) {
  if (mb_entry_9af3804c558ed4f8 == NULL) {
    if (mb_module_9af3804c558ed4f8 == NULL) {
      mb_module_9af3804c558ed4f8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9af3804c558ed4f8 != NULL) {
      mb_entry_9af3804c558ed4f8 = GetProcAddress(mb_module_9af3804c558ed4f8, "GetCurrentPackagePath");
    }
  }
  return mb_entry_9af3804c558ed4f8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2f4f0c4fe5c7acbfdb1ed0dc(void * path_length, void * path) {
  void *mb_entry_9af3804c558ed4f8 = mb_resolve_9af3804c558ed4f8();
  if (mb_entry_9af3804c558ed4f8 == NULL) {
  return 0;
  }
  mb_fn_9af3804c558ed4f8 mb_target_9af3804c558ed4f8 = (mb_fn_9af3804c558ed4f8)mb_entry_9af3804c558ed4f8;
  uint32_t mb_result_9af3804c558ed4f8 = mb_target_9af3804c558ed4f8((uint32_t *)path_length, (uint16_t *)path);
  return mb_result_9af3804c558ed4f8;
}

typedef uint32_t (MB_CALL *mb_fn_5770e038d8993366)(int32_t, uint32_t *, uint16_t *);

static mb_module_t mb_module_5770e038d8993366 = NULL;
static void *mb_entry_5770e038d8993366 = NULL;

static void *mb_resolve_5770e038d8993366(void) {
  if (mb_entry_5770e038d8993366 == NULL) {
    if (mb_module_5770e038d8993366 == NULL) {
      mb_module_5770e038d8993366 = LoadLibraryA("api-ms-win-appmodel-runtime-l1-1-3.dll");
    }
    if (mb_module_5770e038d8993366 != NULL) {
      mb_entry_5770e038d8993366 = GetProcAddress(mb_module_5770e038d8993366, "GetCurrentPackagePath2");
    }
  }
  return mb_entry_5770e038d8993366;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aa738d38e7e19fecad59f3d0(int32_t package_path_type, void * path_length, void * path) {
  void *mb_entry_5770e038d8993366 = mb_resolve_5770e038d8993366();
  if (mb_entry_5770e038d8993366 == NULL) {
  return 0;
  }
  mb_fn_5770e038d8993366 mb_target_5770e038d8993366 = (mb_fn_5770e038d8993366)mb_entry_5770e038d8993366;
  uint32_t mb_result_5770e038d8993366 = mb_target_5770e038d8993366(package_path_type, (uint32_t *)path_length, (uint16_t *)path);
  return mb_result_5770e038d8993366;
}

typedef void * (MB_CALL *mb_fn_d35e38fc41d4c2d4)(void);

static mb_module_t mb_module_d35e38fc41d4c2d4 = NULL;
static void *mb_entry_d35e38fc41d4c2d4 = NULL;

static void *mb_resolve_d35e38fc41d4c2d4(void) {
  if (mb_entry_d35e38fc41d4c2d4 == NULL) {
    if (mb_module_d35e38fc41d4c2d4 == NULL) {
      mb_module_d35e38fc41d4c2d4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d35e38fc41d4c2d4 != NULL) {
      mb_entry_d35e38fc41d4c2d4 = GetProcAddress(mb_module_d35e38fc41d4c2d4, "GetCurrentPackageVirtualizationContext");
    }
  }
  return mb_entry_d35e38fc41d4c2d4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_79cfa0b3e04ea54fbdebe8e6(void) {
  void *mb_entry_d35e38fc41d4c2d4 = mb_resolve_d35e38fc41d4c2d4();
  if (mb_entry_d35e38fc41d4c2d4 == NULL) {
  return NULL;
  }
  mb_fn_d35e38fc41d4c2d4 mb_target_d35e38fc41d4c2d4 = (mb_fn_d35e38fc41d4c2d4)mb_entry_d35e38fc41d4c2d4;
  void * mb_result_d35e38fc41d4c2d4 = mb_target_d35e38fc41d4c2d4();
  return mb_result_d35e38fc41d4c2d4;
}

typedef int32_t (MB_CALL *mb_fn_8266bb2b59730ca4)(void *, uint16_t * *);

static mb_module_t mb_module_8266bb2b59730ca4 = NULL;
static void *mb_entry_8266bb2b59730ca4 = NULL;

static void *mb_resolve_8266bb2b59730ca4(void) {
  if (mb_entry_8266bb2b59730ca4 == NULL) {
    if (mb_module_8266bb2b59730ca4 == NULL) {
      mb_module_8266bb2b59730ca4 = LoadLibraryA("KERNELBASE.dll");
    }
    if (mb_module_8266bb2b59730ca4 != NULL) {
      mb_entry_8266bb2b59730ca4 = GetProcAddress(mb_module_8266bb2b59730ca4, "GetIdForPackageDependencyContext");
    }
  }
  return mb_entry_8266bb2b59730ca4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a330a32382d82dd03560ea6(void * package_dependency_context, void * package_dependency_id) {
  void *mb_entry_8266bb2b59730ca4 = mb_resolve_8266bb2b59730ca4();
  if (mb_entry_8266bb2b59730ca4 == NULL) {
  return 0;
  }
  mb_fn_8266bb2b59730ca4 mb_target_8266bb2b59730ca4 = (mb_fn_8266bb2b59730ca4)mb_entry_8266bb2b59730ca4;
  int32_t mb_result_8266bb2b59730ca4 = mb_target_8266bb2b59730ca4(package_dependency_context, (uint16_t * *)package_dependency_id);
  return mb_result_8266bb2b59730ca4;
}

typedef uint32_t (MB_CALL *mb_fn_0855314ae850fa58)(void * *, uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_0855314ae850fa58 = NULL;
static void *mb_entry_0855314ae850fa58 = NULL;

static void *mb_resolve_0855314ae850fa58(void) {
  if (mb_entry_0855314ae850fa58 == NULL) {
    if (mb_module_0855314ae850fa58 == NULL) {
      mb_module_0855314ae850fa58 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0855314ae850fa58 != NULL) {
      mb_entry_0855314ae850fa58 = GetProcAddress(mb_module_0855314ae850fa58, "GetPackageApplicationIds");
    }
  }
  return mb_entry_0855314ae850fa58;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_75874fe79c8a43f68d574717(void * package_info_reference, void * buffer_length, void * buffer, void * count) {
  void *mb_entry_0855314ae850fa58 = mb_resolve_0855314ae850fa58();
  if (mb_entry_0855314ae850fa58 == NULL) {
  return 0;
  }
  mb_fn_0855314ae850fa58 mb_target_0855314ae850fa58 = (mb_fn_0855314ae850fa58)mb_entry_0855314ae850fa58;
  uint32_t mb_result_0855314ae850fa58 = mb_target_0855314ae850fa58((void * *)package_info_reference, (uint32_t *)buffer_length, (uint8_t *)buffer, (uint32_t *)count);
  return mb_result_0855314ae850fa58;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_82a58923db372788_p3;
typedef char mb_assert_82a58923db372788_p3[(sizeof(mb_agg_82a58923db372788_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_82a58923db372788_p3[(MB_ALIGNOF(mb_agg_82a58923db372788_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_82a58923db372788_p8;
typedef char mb_assert_82a58923db372788_p8[(sizeof(mb_agg_82a58923db372788_p8) == 8) ? 1 : -1];
typedef char mb_assert_align_82a58923db372788_p8[(MB_ALIGNOF(mb_agg_82a58923db372788_p8) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82a58923db372788)(uint16_t *, void * *, uint16_t * *, mb_agg_82a58923db372788_p3 *, int32_t *, int32_t *, uint16_t * *, int32_t *, mb_agg_82a58923db372788_p8 *);

static mb_module_t mb_module_82a58923db372788 = NULL;
static void *mb_entry_82a58923db372788 = NULL;

static void *mb_resolve_82a58923db372788(void) {
  if (mb_entry_82a58923db372788 == NULL) {
    if (mb_module_82a58923db372788 == NULL) {
      mb_module_82a58923db372788 = LoadLibraryA("api-ms-win-appmodel-runtime-l1-1-7.dll");
    }
    if (mb_module_82a58923db372788 != NULL) {
      mb_entry_82a58923db372788 = GetProcAddress(mb_module_82a58923db372788, "GetPackageDependencyInformation");
    }
  }
  return mb_entry_82a58923db372788;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b82de6f5ee8fc44f2ef4831e(void * package_dependency_id, void * user, void * package_family_name, void * min_version, void * package_dependency_processor_architectures, void * lifetime_kind, void * lifetime_artifact, void * options, void * lifetime_expiration) {
  void *mb_entry_82a58923db372788 = mb_resolve_82a58923db372788();
  if (mb_entry_82a58923db372788 == NULL) {
  return 0;
  }
  mb_fn_82a58923db372788 mb_target_82a58923db372788 = (mb_fn_82a58923db372788)mb_entry_82a58923db372788;
  int32_t mb_result_82a58923db372788 = mb_target_82a58923db372788((uint16_t *)package_dependency_id, (void * *)user, (uint16_t * *)package_family_name, (mb_agg_82a58923db372788_p3 *)min_version, (int32_t *)package_dependency_processor_architectures, (int32_t *)lifetime_kind, (uint16_t * *)lifetime_artifact, (int32_t *)options, (mb_agg_82a58923db372788_p8 *)lifetime_expiration);
  return mb_result_82a58923db372788;
}

typedef uint32_t (MB_CALL *mb_fn_47c651825df3e0c9)(void *, uint32_t *, uint16_t *);

static mb_module_t mb_module_47c651825df3e0c9 = NULL;
static void *mb_entry_47c651825df3e0c9 = NULL;

static void *mb_resolve_47c651825df3e0c9(void) {
  if (mb_entry_47c651825df3e0c9 == NULL) {
    if (mb_module_47c651825df3e0c9 == NULL) {
      mb_module_47c651825df3e0c9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_47c651825df3e0c9 != NULL) {
      mb_entry_47c651825df3e0c9 = GetProcAddress(mb_module_47c651825df3e0c9, "GetPackageFamilyName");
    }
  }
  return mb_entry_47c651825df3e0c9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_db95f4dd9c81f78f66913dbf(void * h_process, void * package_family_name_length, void * package_family_name) {
  void *mb_entry_47c651825df3e0c9 = mb_resolve_47c651825df3e0c9();
  if (mb_entry_47c651825df3e0c9 == NULL) {
  return 0;
  }
  mb_fn_47c651825df3e0c9 mb_target_47c651825df3e0c9 = (mb_fn_47c651825df3e0c9)mb_entry_47c651825df3e0c9;
  uint32_t mb_result_47c651825df3e0c9 = mb_target_47c651825df3e0c9(h_process, (uint32_t *)package_family_name_length, (uint16_t *)package_family_name);
  return mb_result_47c651825df3e0c9;
}

typedef uint32_t (MB_CALL *mb_fn_394b1acb859aae04)(void *, uint32_t *, uint16_t *);

static mb_module_t mb_module_394b1acb859aae04 = NULL;
static void *mb_entry_394b1acb859aae04 = NULL;

static void *mb_resolve_394b1acb859aae04(void) {
  if (mb_entry_394b1acb859aae04 == NULL) {
    if (mb_module_394b1acb859aae04 == NULL) {
      mb_module_394b1acb859aae04 = LoadLibraryA("api-ms-win-appmodel-runtime-l1-1-1.dll");
    }
    if (mb_module_394b1acb859aae04 != NULL) {
      mb_entry_394b1acb859aae04 = GetProcAddress(mb_module_394b1acb859aae04, "GetPackageFamilyNameFromToken");
    }
  }
  return mb_entry_394b1acb859aae04;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ff0bc55f29693a11085e3465(void * token, void * package_family_name_length, void * package_family_name) {
  void *mb_entry_394b1acb859aae04 = mb_resolve_394b1acb859aae04();
  if (mb_entry_394b1acb859aae04 == NULL) {
  return 0;
  }
  mb_fn_394b1acb859aae04 mb_target_394b1acb859aae04 = (mb_fn_394b1acb859aae04)mb_entry_394b1acb859aae04;
  uint32_t mb_result_394b1acb859aae04 = mb_target_394b1acb859aae04(token, (uint32_t *)package_family_name_length, (uint16_t *)package_family_name);
  return mb_result_394b1acb859aae04;
}

typedef uint32_t (MB_CALL *mb_fn_ffd697e5f34b744b)(void *, uint32_t *, uint16_t *);

static mb_module_t mb_module_ffd697e5f34b744b = NULL;
static void *mb_entry_ffd697e5f34b744b = NULL;

static void *mb_resolve_ffd697e5f34b744b(void) {
  if (mb_entry_ffd697e5f34b744b == NULL) {
    if (mb_module_ffd697e5f34b744b == NULL) {
      mb_module_ffd697e5f34b744b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ffd697e5f34b744b != NULL) {
      mb_entry_ffd697e5f34b744b = GetProcAddress(mb_module_ffd697e5f34b744b, "GetPackageFullName");
    }
  }
  return mb_entry_ffd697e5f34b744b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4ae87aebf04b7b7d7c30f31d(void * h_process, void * package_full_name_length, void * package_full_name) {
  void *mb_entry_ffd697e5f34b744b = mb_resolve_ffd697e5f34b744b();
  if (mb_entry_ffd697e5f34b744b == NULL) {
  return 0;
  }
  mb_fn_ffd697e5f34b744b mb_target_ffd697e5f34b744b = (mb_fn_ffd697e5f34b744b)mb_entry_ffd697e5f34b744b;
  uint32_t mb_result_ffd697e5f34b744b = mb_target_ffd697e5f34b744b(h_process, (uint32_t *)package_full_name_length, (uint16_t *)package_full_name);
  return mb_result_ffd697e5f34b744b;
}

typedef uint32_t (MB_CALL *mb_fn_de25d8ef6584d6a9)(void *, uint32_t *, uint16_t *);

static mb_module_t mb_module_de25d8ef6584d6a9 = NULL;
static void *mb_entry_de25d8ef6584d6a9 = NULL;

static void *mb_resolve_de25d8ef6584d6a9(void) {
  if (mb_entry_de25d8ef6584d6a9 == NULL) {
    if (mb_module_de25d8ef6584d6a9 == NULL) {
      mb_module_de25d8ef6584d6a9 = LoadLibraryA("api-ms-win-appmodel-runtime-l1-1-1.dll");
    }
    if (mb_module_de25d8ef6584d6a9 != NULL) {
      mb_entry_de25d8ef6584d6a9 = GetProcAddress(mb_module_de25d8ef6584d6a9, "GetPackageFullNameFromToken");
    }
  }
  return mb_entry_de25d8ef6584d6a9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f12e3c8f1e2f9a7f414f6c4d(void * token, void * package_full_name_length, void * package_full_name) {
  void *mb_entry_de25d8ef6584d6a9 = mb_resolve_de25d8ef6584d6a9();
  if (mb_entry_de25d8ef6584d6a9 == NULL) {
  return 0;
  }
  mb_fn_de25d8ef6584d6a9 mb_target_de25d8ef6584d6a9 = (mb_fn_de25d8ef6584d6a9)mb_entry_de25d8ef6584d6a9;
  uint32_t mb_result_de25d8ef6584d6a9 = mb_target_de25d8ef6584d6a9(token, (uint32_t *)package_full_name_length, (uint16_t *)package_full_name);
  return mb_result_de25d8ef6584d6a9;
}

typedef uint32_t (MB_CALL *mb_fn_989154499463bfc5)(void);

static mb_module_t mb_module_989154499463bfc5 = NULL;
static void *mb_entry_989154499463bfc5 = NULL;

static void *mb_resolve_989154499463bfc5(void) {
  if (mb_entry_989154499463bfc5 == NULL) {
    if (mb_module_989154499463bfc5 == NULL) {
      mb_module_989154499463bfc5 = LoadLibraryA("api-ms-win-appmodel-runtime-l1-1-6.dll");
    }
    if (mb_module_989154499463bfc5 != NULL) {
      mb_entry_989154499463bfc5 = GetProcAddress(mb_module_989154499463bfc5, "GetPackageGraphRevisionId");
    }
  }
  return mb_entry_989154499463bfc5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d942ac48d3dd109b38505b47(void) {
  void *mb_entry_989154499463bfc5 = mb_resolve_989154499463bfc5();
  if (mb_entry_989154499463bfc5 == NULL) {
  return 0;
  }
  mb_fn_989154499463bfc5 mb_target_989154499463bfc5 = (mb_fn_989154499463bfc5)mb_entry_989154499463bfc5;
  uint32_t mb_result_989154499463bfc5 = mb_target_989154499463bfc5();
  return mb_result_989154499463bfc5;
}

typedef uint32_t (MB_CALL *mb_fn_c13a4bc4f1d71839)(void *, uint32_t *, uint8_t *);

static mb_module_t mb_module_c13a4bc4f1d71839 = NULL;
static void *mb_entry_c13a4bc4f1d71839 = NULL;

static void *mb_resolve_c13a4bc4f1d71839(void) {
  if (mb_entry_c13a4bc4f1d71839 == NULL) {
    if (mb_module_c13a4bc4f1d71839 == NULL) {
      mb_module_c13a4bc4f1d71839 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c13a4bc4f1d71839 != NULL) {
      mb_entry_c13a4bc4f1d71839 = GetProcAddress(mb_module_c13a4bc4f1d71839, "GetPackageId");
    }
  }
  return mb_entry_c13a4bc4f1d71839;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_13d5aae7df8d865ae9ac03ba(void * h_process, void * buffer_length, void * buffer) {
  void *mb_entry_c13a4bc4f1d71839 = mb_resolve_c13a4bc4f1d71839();
  if (mb_entry_c13a4bc4f1d71839 == NULL) {
  return 0;
  }
  mb_fn_c13a4bc4f1d71839 mb_target_c13a4bc4f1d71839 = (mb_fn_c13a4bc4f1d71839)mb_entry_c13a4bc4f1d71839;
  uint32_t mb_result_c13a4bc4f1d71839 = mb_target_c13a4bc4f1d71839(h_process, (uint32_t *)buffer_length, (uint8_t *)buffer);
  return mb_result_c13a4bc4f1d71839;
}

typedef uint32_t (MB_CALL *mb_fn_3f843cd3b86bbb63)(void * *, uint32_t, uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_3f843cd3b86bbb63 = NULL;
static void *mb_entry_3f843cd3b86bbb63 = NULL;

static void *mb_resolve_3f843cd3b86bbb63(void) {
  if (mb_entry_3f843cd3b86bbb63 == NULL) {
    if (mb_module_3f843cd3b86bbb63 == NULL) {
      mb_module_3f843cd3b86bbb63 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3f843cd3b86bbb63 != NULL) {
      mb_entry_3f843cd3b86bbb63 = GetProcAddress(mb_module_3f843cd3b86bbb63, "GetPackageInfo");
    }
  }
  return mb_entry_3f843cd3b86bbb63;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5f5a43bde1a58446ad2405fb(void * package_info_reference, uint32_t flags, void * buffer_length, void * buffer, void * count) {
  void *mb_entry_3f843cd3b86bbb63 = mb_resolve_3f843cd3b86bbb63();
  if (mb_entry_3f843cd3b86bbb63 == NULL) {
  return 0;
  }
  mb_fn_3f843cd3b86bbb63 mb_target_3f843cd3b86bbb63 = (mb_fn_3f843cd3b86bbb63)mb_entry_3f843cd3b86bbb63;
  uint32_t mb_result_3f843cd3b86bbb63 = mb_target_3f843cd3b86bbb63((void * *)package_info_reference, flags, (uint32_t *)buffer_length, (uint8_t *)buffer, (uint32_t *)count);
  return mb_result_3f843cd3b86bbb63;
}

typedef uint32_t (MB_CALL *mb_fn_7483cc0b2592da25)(void * *, uint32_t, int32_t, uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_7483cc0b2592da25 = NULL;
static void *mb_entry_7483cc0b2592da25 = NULL;

static void *mb_resolve_7483cc0b2592da25(void) {
  if (mb_entry_7483cc0b2592da25 == NULL) {
    if (mb_module_7483cc0b2592da25 == NULL) {
      mb_module_7483cc0b2592da25 = LoadLibraryA("api-ms-win-appmodel-runtime-l1-1-3.dll");
    }
    if (mb_module_7483cc0b2592da25 != NULL) {
      mb_entry_7483cc0b2592da25 = GetProcAddress(mb_module_7483cc0b2592da25, "GetPackageInfo2");
    }
  }
  return mb_entry_7483cc0b2592da25;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_06683886a8a27003e2b862e7(void * package_info_reference, uint32_t flags, int32_t package_path_type, void * buffer_length, void * buffer, void * count) {
  void *mb_entry_7483cc0b2592da25 = mb_resolve_7483cc0b2592da25();
  if (mb_entry_7483cc0b2592da25 == NULL) {
  return 0;
  }
  mb_fn_7483cc0b2592da25 mb_target_7483cc0b2592da25 = (mb_fn_7483cc0b2592da25)mb_entry_7483cc0b2592da25;
  uint32_t mb_result_7483cc0b2592da25 = mb_target_7483cc0b2592da25((void * *)package_info_reference, flags, package_path_type, (uint32_t *)buffer_length, (uint8_t *)buffer, (uint32_t *)count);
  return mb_result_7483cc0b2592da25;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[48]; } mb_agg_f1fc7a6a00a83b6c_p0;
typedef char mb_assert_f1fc7a6a00a83b6c_p0[(sizeof(mb_agg_f1fc7a6a00a83b6c_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_f1fc7a6a00a83b6c_p0[(MB_ALIGNOF(mb_agg_f1fc7a6a00a83b6c_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f1fc7a6a00a83b6c)(mb_agg_f1fc7a6a00a83b6c_p0 *, uint32_t, uint32_t *, uint16_t *);

static mb_module_t mb_module_f1fc7a6a00a83b6c = NULL;
static void *mb_entry_f1fc7a6a00a83b6c = NULL;

static void *mb_resolve_f1fc7a6a00a83b6c(void) {
  if (mb_entry_f1fc7a6a00a83b6c == NULL) {
    if (mb_module_f1fc7a6a00a83b6c == NULL) {
      mb_module_f1fc7a6a00a83b6c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f1fc7a6a00a83b6c != NULL) {
      mb_entry_f1fc7a6a00a83b6c = GetProcAddress(mb_module_f1fc7a6a00a83b6c, "GetPackagePath");
    }
  }
  return mb_entry_f1fc7a6a00a83b6c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dc290c1056df5249cda41ca2(void * package_id, uint32_t reserved, void * path_length, void * path) {
  void *mb_entry_f1fc7a6a00a83b6c = mb_resolve_f1fc7a6a00a83b6c();
  if (mb_entry_f1fc7a6a00a83b6c == NULL) {
  return 0;
  }
  mb_fn_f1fc7a6a00a83b6c mb_target_f1fc7a6a00a83b6c = (mb_fn_f1fc7a6a00a83b6c)mb_entry_f1fc7a6a00a83b6c;
  uint32_t mb_result_f1fc7a6a00a83b6c = mb_target_f1fc7a6a00a83b6c((mb_agg_f1fc7a6a00a83b6c_p0 *)package_id, reserved, (uint32_t *)path_length, (uint16_t *)path);
  return mb_result_f1fc7a6a00a83b6c;
}

typedef uint32_t (MB_CALL *mb_fn_37bfb3e683da6baf)(uint16_t *, uint32_t *, uint16_t *);

static mb_module_t mb_module_37bfb3e683da6baf = NULL;
static void *mb_entry_37bfb3e683da6baf = NULL;

static void *mb_resolve_37bfb3e683da6baf(void) {
  if (mb_entry_37bfb3e683da6baf == NULL) {
    if (mb_module_37bfb3e683da6baf == NULL) {
      mb_module_37bfb3e683da6baf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_37bfb3e683da6baf != NULL) {
      mb_entry_37bfb3e683da6baf = GetProcAddress(mb_module_37bfb3e683da6baf, "GetPackagePathByFullName");
    }
  }
  return mb_entry_37bfb3e683da6baf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f7e991e8a0adeca950f1e950(void * package_full_name, void * path_length, void * path) {
  void *mb_entry_37bfb3e683da6baf = mb_resolve_37bfb3e683da6baf();
  if (mb_entry_37bfb3e683da6baf == NULL) {
  return 0;
  }
  mb_fn_37bfb3e683da6baf mb_target_37bfb3e683da6baf = (mb_fn_37bfb3e683da6baf)mb_entry_37bfb3e683da6baf;
  uint32_t mb_result_37bfb3e683da6baf = mb_target_37bfb3e683da6baf((uint16_t *)package_full_name, (uint32_t *)path_length, (uint16_t *)path);
  return mb_result_37bfb3e683da6baf;
}

typedef uint32_t (MB_CALL *mb_fn_1cdea724b151b03e)(uint16_t *, int32_t, uint32_t *, uint16_t *);

static mb_module_t mb_module_1cdea724b151b03e = NULL;
static void *mb_entry_1cdea724b151b03e = NULL;

static void *mb_resolve_1cdea724b151b03e(void) {
  if (mb_entry_1cdea724b151b03e == NULL) {
    if (mb_module_1cdea724b151b03e == NULL) {
      mb_module_1cdea724b151b03e = LoadLibraryA("api-ms-win-appmodel-runtime-l1-1-3.dll");
    }
    if (mb_module_1cdea724b151b03e != NULL) {
      mb_entry_1cdea724b151b03e = GetProcAddress(mb_module_1cdea724b151b03e, "GetPackagePathByFullName2");
    }
  }
  return mb_entry_1cdea724b151b03e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_545ac9eddb39b7dd07b126c2(void * package_full_name, int32_t package_path_type, void * path_length, void * path) {
  void *mb_entry_1cdea724b151b03e = mb_resolve_1cdea724b151b03e();
  if (mb_entry_1cdea724b151b03e == NULL) {
  return 0;
  }
  mb_fn_1cdea724b151b03e mb_target_1cdea724b151b03e = (mb_fn_1cdea724b151b03e)mb_entry_1cdea724b151b03e;
  uint32_t mb_result_1cdea724b151b03e = mb_target_1cdea724b151b03e((uint16_t *)package_full_name, package_path_type, (uint32_t *)path_length, (uint16_t *)path);
  return mb_result_1cdea724b151b03e;
}

typedef uint32_t (MB_CALL *mb_fn_f0089189249c7fe4)(uint16_t *, uint32_t *, uint16_t * *, uint32_t *, uint16_t *);

static mb_module_t mb_module_f0089189249c7fe4 = NULL;
static void *mb_entry_f0089189249c7fe4 = NULL;

static void *mb_resolve_f0089189249c7fe4(void) {
  if (mb_entry_f0089189249c7fe4 == NULL) {
    if (mb_module_f0089189249c7fe4 == NULL) {
      mb_module_f0089189249c7fe4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f0089189249c7fe4 != NULL) {
      mb_entry_f0089189249c7fe4 = GetProcAddress(mb_module_f0089189249c7fe4, "GetPackagesByPackageFamily");
    }
  }
  return mb_entry_f0089189249c7fe4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5599b51e2787485faab21a4f(void * package_family_name, void * count, void * package_full_names, void * buffer_length, void * buffer) {
  void *mb_entry_f0089189249c7fe4 = mb_resolve_f0089189249c7fe4();
  if (mb_entry_f0089189249c7fe4 == NULL) {
  return 0;
  }
  mb_fn_f0089189249c7fe4 mb_target_f0089189249c7fe4 = (mb_fn_f0089189249c7fe4)mb_entry_f0089189249c7fe4;
  uint32_t mb_result_f0089189249c7fe4 = mb_target_f0089189249c7fe4((uint16_t *)package_family_name, (uint32_t *)count, (uint16_t * *)package_full_names, (uint32_t *)buffer_length, (uint16_t *)buffer);
  return mb_result_f0089189249c7fe4;
}

typedef int32_t (MB_CALL *mb_fn_e3e3b38b65866d50)(uint16_t *, uint32_t *, void * * *);

static mb_module_t mb_module_e3e3b38b65866d50 = NULL;
static void *mb_entry_e3e3b38b65866d50 = NULL;

static void *mb_resolve_e3e3b38b65866d50(void) {
  if (mb_entry_e3e3b38b65866d50 == NULL) {
    if (mb_module_e3e3b38b65866d50 == NULL) {
      mb_module_e3e3b38b65866d50 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e3e3b38b65866d50 != NULL) {
      mb_entry_e3e3b38b65866d50 = GetProcAddress(mb_module_e3e3b38b65866d50, "GetProcessesInVirtualizationContext");
    }
  }
  return mb_entry_e3e3b38b65866d50;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bbcb5381a8b0fb36fd69bc5(void * package_family_name, void * count, void * processes) {
  void *mb_entry_e3e3b38b65866d50 = mb_resolve_e3e3b38b65866d50();
  if (mb_entry_e3e3b38b65866d50 == NULL) {
  return 0;
  }
  mb_fn_e3e3b38b65866d50 mb_target_e3e3b38b65866d50 = (mb_fn_e3e3b38b65866d50)mb_entry_e3e3b38b65866d50;
  int32_t mb_result_e3e3b38b65866d50 = mb_target_e3e3b38b65866d50((uint16_t *)package_family_name, (uint32_t *)count, (void * * *)processes);
  return mb_result_e3e3b38b65866d50;
}

typedef int32_t (MB_CALL *mb_fn_c129235ba50ad3f2)(uint16_t *, void *, int32_t, uint32_t *, uint32_t * *);

static mb_module_t mb_module_c129235ba50ad3f2 = NULL;
static void *mb_entry_c129235ba50ad3f2 = NULL;

static void *mb_resolve_c129235ba50ad3f2(void) {
  if (mb_entry_c129235ba50ad3f2 == NULL) {
    if (mb_module_c129235ba50ad3f2 == NULL) {
      mb_module_c129235ba50ad3f2 = LoadLibraryA("api-ms-win-appmodel-runtime-l1-1-7.dll");
    }
    if (mb_module_c129235ba50ad3f2 != NULL) {
      mb_entry_c129235ba50ad3f2 = GetProcAddress(mb_module_c129235ba50ad3f2, "GetProcessesUsingPackageDependency");
    }
  }
  return mb_entry_c129235ba50ad3f2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b7b9c672c750c2b82edf3b5(void * package_dependency_id, void * user, int32_t scope_is_system, void * process_ids_count, void * process_ids) {
  void *mb_entry_c129235ba50ad3f2 = mb_resolve_c129235ba50ad3f2();
  if (mb_entry_c129235ba50ad3f2 == NULL) {
  return 0;
  }
  mb_fn_c129235ba50ad3f2 mb_target_c129235ba50ad3f2 = (mb_fn_c129235ba50ad3f2)mb_entry_c129235ba50ad3f2;
  int32_t mb_result_c129235ba50ad3f2 = mb_target_c129235ba50ad3f2((uint16_t *)package_dependency_id, user, scope_is_system, (uint32_t *)process_ids_count, (uint32_t * *)process_ids);
  return mb_result_c129235ba50ad3f2;
}

typedef int32_t (MB_CALL *mb_fn_41d0876e49a756cd)(uint16_t *, uint16_t * *);

static mb_module_t mb_module_41d0876e49a756cd = NULL;
static void *mb_entry_41d0876e49a756cd = NULL;

static void *mb_resolve_41d0876e49a756cd(void) {
  if (mb_entry_41d0876e49a756cd == NULL) {
    if (mb_module_41d0876e49a756cd == NULL) {
      mb_module_41d0876e49a756cd = LoadLibraryA("KERNELBASE.dll");
    }
    if (mb_module_41d0876e49a756cd != NULL) {
      mb_entry_41d0876e49a756cd = GetProcAddress(mb_module_41d0876e49a756cd, "GetResolvedPackageFullNameForPackageDependency");
    }
  }
  return mb_entry_41d0876e49a756cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffc09adad0753f3bf69aee07(void * package_dependency_id, void * package_full_name) {
  void *mb_entry_41d0876e49a756cd = mb_resolve_41d0876e49a756cd();
  if (mb_entry_41d0876e49a756cd == NULL) {
  return 0;
  }
  mb_fn_41d0876e49a756cd mb_target_41d0876e49a756cd = (mb_fn_41d0876e49a756cd)mb_entry_41d0876e49a756cd;
  int32_t mb_result_41d0876e49a756cd = mb_target_41d0876e49a756cd((uint16_t *)package_dependency_id, (uint16_t * *)package_full_name);
  return mb_result_41d0876e49a756cd;
}

typedef int32_t (MB_CALL *mb_fn_ca9982aed42fb80e)(uint16_t *, uint16_t * *);

static mb_module_t mb_module_ca9982aed42fb80e = NULL;
static void *mb_entry_ca9982aed42fb80e = NULL;

static void *mb_resolve_ca9982aed42fb80e(void) {
  if (mb_entry_ca9982aed42fb80e == NULL) {
    if (mb_module_ca9982aed42fb80e == NULL) {
      mb_module_ca9982aed42fb80e = LoadLibraryA("api-ms-win-appmodel-runtime-l1-1-7.dll");
    }
    if (mb_module_ca9982aed42fb80e != NULL) {
      mb_entry_ca9982aed42fb80e = GetProcAddress(mb_module_ca9982aed42fb80e, "GetResolvedPackageFullNameForPackageDependency2");
    }
  }
  return mb_entry_ca9982aed42fb80e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec5c273520f6640ff7b8ca39(void * package_dependency_id, void * package_full_name) {
  void *mb_entry_ca9982aed42fb80e = mb_resolve_ca9982aed42fb80e();
  if (mb_entry_ca9982aed42fb80e == NULL) {
  return 0;
  }
  mb_fn_ca9982aed42fb80e mb_target_ca9982aed42fb80e = (mb_fn_ca9982aed42fb80e)mb_entry_ca9982aed42fb80e;
  int32_t mb_result_ca9982aed42fb80e = mb_target_ca9982aed42fb80e((uint16_t *)package_dependency_id, (uint16_t * *)package_full_name);
  return mb_result_ca9982aed42fb80e;
}

typedef uint32_t (MB_CALL *mb_fn_7816e922c8064ec6)(uint16_t *, int32_t *);

static mb_module_t mb_module_7816e922c8064ec6 = NULL;
static void *mb_entry_7816e922c8064ec6 = NULL;

static void *mb_resolve_7816e922c8064ec6(void) {
  if (mb_entry_7816e922c8064ec6 == NULL) {
    if (mb_module_7816e922c8064ec6 == NULL) {
      mb_module_7816e922c8064ec6 = LoadLibraryA("api-ms-win-appmodel-runtime-l1-1-1.dll");
    }
    if (mb_module_7816e922c8064ec6 != NULL) {
      mb_entry_7816e922c8064ec6 = GetProcAddress(mb_module_7816e922c8064ec6, "GetStagedPackageOrigin");
    }
  }
  return mb_entry_7816e922c8064ec6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_24bdc7d87c22440bf9f02058(void * package_full_name, void * origin) {
  void *mb_entry_7816e922c8064ec6 = mb_resolve_7816e922c8064ec6();
  if (mb_entry_7816e922c8064ec6 == NULL) {
  return 0;
  }
  mb_fn_7816e922c8064ec6 mb_target_7816e922c8064ec6 = (mb_fn_7816e922c8064ec6)mb_entry_7816e922c8064ec6;
  uint32_t mb_result_7816e922c8064ec6 = mb_target_7816e922c8064ec6((uint16_t *)package_full_name, (int32_t *)origin);
  return mb_result_7816e922c8064ec6;
}

typedef uint32_t (MB_CALL *mb_fn_98a8d4a5b15e2c71)(uint16_t *, uint32_t *, uint16_t *);

static mb_module_t mb_module_98a8d4a5b15e2c71 = NULL;
static void *mb_entry_98a8d4a5b15e2c71 = NULL;

static void *mb_resolve_98a8d4a5b15e2c71(void) {
  if (mb_entry_98a8d4a5b15e2c71 == NULL) {
    if (mb_module_98a8d4a5b15e2c71 == NULL) {
      mb_module_98a8d4a5b15e2c71 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_98a8d4a5b15e2c71 != NULL) {
      mb_entry_98a8d4a5b15e2c71 = GetProcAddress(mb_module_98a8d4a5b15e2c71, "GetStagedPackagePathByFullName");
    }
  }
  return mb_entry_98a8d4a5b15e2c71;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_59ba259ba24aecaa202eb2d4(void * package_full_name, void * path_length, void * path) {
  void *mb_entry_98a8d4a5b15e2c71 = mb_resolve_98a8d4a5b15e2c71();
  if (mb_entry_98a8d4a5b15e2c71 == NULL) {
  return 0;
  }
  mb_fn_98a8d4a5b15e2c71 mb_target_98a8d4a5b15e2c71 = (mb_fn_98a8d4a5b15e2c71)mb_entry_98a8d4a5b15e2c71;
  uint32_t mb_result_98a8d4a5b15e2c71 = mb_target_98a8d4a5b15e2c71((uint16_t *)package_full_name, (uint32_t *)path_length, (uint16_t *)path);
  return mb_result_98a8d4a5b15e2c71;
}

typedef uint32_t (MB_CALL *mb_fn_2fd287efa8553a62)(uint16_t *, int32_t, uint32_t *, uint16_t *);

static mb_module_t mb_module_2fd287efa8553a62 = NULL;
static void *mb_entry_2fd287efa8553a62 = NULL;

static void *mb_resolve_2fd287efa8553a62(void) {
  if (mb_entry_2fd287efa8553a62 == NULL) {
    if (mb_module_2fd287efa8553a62 == NULL) {
      mb_module_2fd287efa8553a62 = LoadLibraryA("api-ms-win-appmodel-runtime-l1-1-3.dll");
    }
    if (mb_module_2fd287efa8553a62 != NULL) {
      mb_entry_2fd287efa8553a62 = GetProcAddress(mb_module_2fd287efa8553a62, "GetStagedPackagePathByFullName2");
    }
  }
  return mb_entry_2fd287efa8553a62;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4b25de1682d0e8ac908beaa2(void * package_full_name, int32_t package_path_type, void * path_length, void * path) {
  void *mb_entry_2fd287efa8553a62 = mb_resolve_2fd287efa8553a62();
  if (mb_entry_2fd287efa8553a62 == NULL) {
  return 0;
  }
  mb_fn_2fd287efa8553a62 mb_target_2fd287efa8553a62 = (mb_fn_2fd287efa8553a62)mb_entry_2fd287efa8553a62;
  uint32_t mb_result_2fd287efa8553a62 = mb_target_2fd287efa8553a62((uint16_t *)package_full_name, package_path_type, (uint32_t *)path_length, (uint16_t *)path);
  return mb_result_2fd287efa8553a62;
}

typedef uint32_t (MB_CALL *mb_fn_fb4d7ccfc55f4be4)(uint16_t *, uint32_t, void * * *);

static mb_module_t mb_module_fb4d7ccfc55f4be4 = NULL;
static void *mb_entry_fb4d7ccfc55f4be4 = NULL;

static void *mb_resolve_fb4d7ccfc55f4be4(void) {
  if (mb_entry_fb4d7ccfc55f4be4 == NULL) {
    if (mb_module_fb4d7ccfc55f4be4 == NULL) {
      mb_module_fb4d7ccfc55f4be4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fb4d7ccfc55f4be4 != NULL) {
      mb_entry_fb4d7ccfc55f4be4 = GetProcAddress(mb_module_fb4d7ccfc55f4be4, "OpenPackageInfoByFullName");
    }
  }
  return mb_entry_fb4d7ccfc55f4be4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cf5c608b11e0d6ba2b64084e(void * package_full_name, uint32_t reserved, void * package_info_reference) {
  void *mb_entry_fb4d7ccfc55f4be4 = mb_resolve_fb4d7ccfc55f4be4();
  if (mb_entry_fb4d7ccfc55f4be4 == NULL) {
  return 0;
  }
  mb_fn_fb4d7ccfc55f4be4 mb_target_fb4d7ccfc55f4be4 = (mb_fn_fb4d7ccfc55f4be4)mb_entry_fb4d7ccfc55f4be4;
  uint32_t mb_result_fb4d7ccfc55f4be4 = mb_target_fb4d7ccfc55f4be4((uint16_t *)package_full_name, reserved, (void * * *)package_info_reference);
  return mb_result_fb4d7ccfc55f4be4;
}

typedef uint32_t (MB_CALL *mb_fn_7b7c362314f3f565)(void *, uint16_t *, uint32_t, void * * *);

static mb_module_t mb_module_7b7c362314f3f565 = NULL;
static void *mb_entry_7b7c362314f3f565 = NULL;

static void *mb_resolve_7b7c362314f3f565(void) {
  if (mb_entry_7b7c362314f3f565 == NULL) {
    if (mb_module_7b7c362314f3f565 == NULL) {
      mb_module_7b7c362314f3f565 = LoadLibraryA("api-ms-win-appmodel-runtime-l1-1-1.dll");
    }
    if (mb_module_7b7c362314f3f565 != NULL) {
      mb_entry_7b7c362314f3f565 = GetProcAddress(mb_module_7b7c362314f3f565, "OpenPackageInfoByFullNameForUser");
    }
  }
  return mb_entry_7b7c362314f3f565;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_41a677ec7667080253f7cf20(void * user_sid, void * package_full_name, uint32_t reserved, void * package_info_reference) {
  void *mb_entry_7b7c362314f3f565 = mb_resolve_7b7c362314f3f565();
  if (mb_entry_7b7c362314f3f565 == NULL) {
  return 0;
  }
  mb_fn_7b7c362314f3f565 mb_target_7b7c362314f3f565 = (mb_fn_7b7c362314f3f565)mb_entry_7b7c362314f3f565;
  uint32_t mb_result_7b7c362314f3f565 = mb_target_7b7c362314f3f565(user_sid, (uint16_t *)package_full_name, reserved, (void * * *)package_info_reference);
  return mb_result_7b7c362314f3f565;
}

typedef uint32_t (MB_CALL *mb_fn_4e22ed75ac058732)(uint16_t *, uint32_t *, uint16_t *);

static mb_module_t mb_module_4e22ed75ac058732 = NULL;
static void *mb_entry_4e22ed75ac058732 = NULL;

static void *mb_resolve_4e22ed75ac058732(void) {
  if (mb_entry_4e22ed75ac058732 == NULL) {
    if (mb_module_4e22ed75ac058732 == NULL) {
      mb_module_4e22ed75ac058732 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4e22ed75ac058732 != NULL) {
      mb_entry_4e22ed75ac058732 = GetProcAddress(mb_module_4e22ed75ac058732, "PackageFamilyNameFromFullName");
    }
  }
  return mb_entry_4e22ed75ac058732;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7a113d6b9d6e5ad106759a52(void * package_full_name, void * package_family_name_length, void * package_family_name) {
  void *mb_entry_4e22ed75ac058732 = mb_resolve_4e22ed75ac058732();
  if (mb_entry_4e22ed75ac058732 == NULL) {
  return 0;
  }
  mb_fn_4e22ed75ac058732 mb_target_4e22ed75ac058732 = (mb_fn_4e22ed75ac058732)mb_entry_4e22ed75ac058732;
  uint32_t mb_result_4e22ed75ac058732 = mb_target_4e22ed75ac058732((uint16_t *)package_full_name, (uint32_t *)package_family_name_length, (uint16_t *)package_family_name);
  return mb_result_4e22ed75ac058732;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[48]; } mb_agg_aa9f30d05960c0b7_p0;
typedef char mb_assert_aa9f30d05960c0b7_p0[(sizeof(mb_agg_aa9f30d05960c0b7_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_aa9f30d05960c0b7_p0[(MB_ALIGNOF(mb_agg_aa9f30d05960c0b7_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_aa9f30d05960c0b7)(mb_agg_aa9f30d05960c0b7_p0 *, uint32_t *, uint16_t *);

static mb_module_t mb_module_aa9f30d05960c0b7 = NULL;
static void *mb_entry_aa9f30d05960c0b7 = NULL;

static void *mb_resolve_aa9f30d05960c0b7(void) {
  if (mb_entry_aa9f30d05960c0b7 == NULL) {
    if (mb_module_aa9f30d05960c0b7 == NULL) {
      mb_module_aa9f30d05960c0b7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_aa9f30d05960c0b7 != NULL) {
      mb_entry_aa9f30d05960c0b7 = GetProcAddress(mb_module_aa9f30d05960c0b7, "PackageFamilyNameFromId");
    }
  }
  return mb_entry_aa9f30d05960c0b7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bdcd64f8ee74c1601959754b(void * package_id, void * package_family_name_length, void * package_family_name) {
  void *mb_entry_aa9f30d05960c0b7 = mb_resolve_aa9f30d05960c0b7();
  if (mb_entry_aa9f30d05960c0b7 == NULL) {
  return 0;
  }
  mb_fn_aa9f30d05960c0b7 mb_target_aa9f30d05960c0b7 = (mb_fn_aa9f30d05960c0b7)mb_entry_aa9f30d05960c0b7;
  uint32_t mb_result_aa9f30d05960c0b7 = mb_target_aa9f30d05960c0b7((mb_agg_aa9f30d05960c0b7_p0 *)package_id, (uint32_t *)package_family_name_length, (uint16_t *)package_family_name);
  return mb_result_aa9f30d05960c0b7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[48]; } mb_agg_6a72f944a56c15d9_p0;
typedef char mb_assert_6a72f944a56c15d9_p0[(sizeof(mb_agg_6a72f944a56c15d9_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_6a72f944a56c15d9_p0[(MB_ALIGNOF(mb_agg_6a72f944a56c15d9_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6a72f944a56c15d9)(mb_agg_6a72f944a56c15d9_p0 *, uint32_t *, uint16_t *);

static mb_module_t mb_module_6a72f944a56c15d9 = NULL;
static void *mb_entry_6a72f944a56c15d9 = NULL;

static void *mb_resolve_6a72f944a56c15d9(void) {
  if (mb_entry_6a72f944a56c15d9 == NULL) {
    if (mb_module_6a72f944a56c15d9 == NULL) {
      mb_module_6a72f944a56c15d9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6a72f944a56c15d9 != NULL) {
      mb_entry_6a72f944a56c15d9 = GetProcAddress(mb_module_6a72f944a56c15d9, "PackageFullNameFromId");
    }
  }
  return mb_entry_6a72f944a56c15d9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fdc12431b818598db3162159(void * package_id, void * package_full_name_length, void * package_full_name) {
  void *mb_entry_6a72f944a56c15d9 = mb_resolve_6a72f944a56c15d9();
  if (mb_entry_6a72f944a56c15d9 == NULL) {
  return 0;
  }
  mb_fn_6a72f944a56c15d9 mb_target_6a72f944a56c15d9 = (mb_fn_6a72f944a56c15d9)mb_entry_6a72f944a56c15d9;
  uint32_t mb_result_6a72f944a56c15d9 = mb_target_6a72f944a56c15d9((mb_agg_6a72f944a56c15d9_p0 *)package_id, (uint32_t *)package_full_name_length, (uint16_t *)package_full_name);
  return mb_result_6a72f944a56c15d9;
}

typedef uint32_t (MB_CALL *mb_fn_71a3ef249aac6551)(uint16_t *, uint32_t, uint32_t *, uint8_t *);

static mb_module_t mb_module_71a3ef249aac6551 = NULL;
static void *mb_entry_71a3ef249aac6551 = NULL;

static void *mb_resolve_71a3ef249aac6551(void) {
  if (mb_entry_71a3ef249aac6551 == NULL) {
    if (mb_module_71a3ef249aac6551 == NULL) {
      mb_module_71a3ef249aac6551 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_71a3ef249aac6551 != NULL) {
      mb_entry_71a3ef249aac6551 = GetProcAddress(mb_module_71a3ef249aac6551, "PackageIdFromFullName");
    }
  }
  return mb_entry_71a3ef249aac6551;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_653517e48d39129c544e5c18(void * package_full_name, uint32_t flags, void * buffer_length, void * buffer) {
  void *mb_entry_71a3ef249aac6551 = mb_resolve_71a3ef249aac6551();
  if (mb_entry_71a3ef249aac6551 == NULL) {
  return 0;
  }
  mb_fn_71a3ef249aac6551 mb_target_71a3ef249aac6551 = (mb_fn_71a3ef249aac6551)mb_entry_71a3ef249aac6551;
  uint32_t mb_result_71a3ef249aac6551 = mb_target_71a3ef249aac6551((uint16_t *)package_full_name, flags, (uint32_t *)buffer_length, (uint8_t *)buffer);
  return mb_result_71a3ef249aac6551;
}

typedef uint32_t (MB_CALL *mb_fn_18083393d4147c48)(uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *);

static mb_module_t mb_module_18083393d4147c48 = NULL;
static void *mb_entry_18083393d4147c48 = NULL;

static void *mb_resolve_18083393d4147c48(void) {
  if (mb_entry_18083393d4147c48 == NULL) {
    if (mb_module_18083393d4147c48 == NULL) {
      mb_module_18083393d4147c48 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_18083393d4147c48 != NULL) {
      mb_entry_18083393d4147c48 = GetProcAddress(mb_module_18083393d4147c48, "PackageNameAndPublisherIdFromFamilyName");
    }
  }
  return mb_entry_18083393d4147c48;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c5778342ab29fab978f29a5d(void * package_family_name, void * package_name_length, void * package_name, void * package_publisher_id_length, void * package_publisher_id) {
  void *mb_entry_18083393d4147c48 = mb_resolve_18083393d4147c48();
  if (mb_entry_18083393d4147c48 == NULL) {
  return 0;
  }
  mb_fn_18083393d4147c48 mb_target_18083393d4147c48 = (mb_fn_18083393d4147c48)mb_entry_18083393d4147c48;
  uint32_t mb_result_18083393d4147c48 = mb_target_18083393d4147c48((uint16_t *)package_family_name, (uint32_t *)package_name_length, (uint16_t *)package_name, (uint32_t *)package_publisher_id_length, (uint16_t *)package_publisher_id);
  return mb_result_18083393d4147c48;
}

typedef uint32_t (MB_CALL *mb_fn_d0898c3ecebfddf6)(uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *);

static mb_module_t mb_module_d0898c3ecebfddf6 = NULL;
static void *mb_entry_d0898c3ecebfddf6 = NULL;

static void *mb_resolve_d0898c3ecebfddf6(void) {
  if (mb_entry_d0898c3ecebfddf6 == NULL) {
    if (mb_module_d0898c3ecebfddf6 == NULL) {
      mb_module_d0898c3ecebfddf6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d0898c3ecebfddf6 != NULL) {
      mb_entry_d0898c3ecebfddf6 = GetProcAddress(mb_module_d0898c3ecebfddf6, "ParseApplicationUserModelId");
    }
  }
  return mb_entry_d0898c3ecebfddf6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_24a30b0f9ca7a8528890a970(void * application_user_model_id, void * package_family_name_length, void * package_family_name, void * package_relative_application_id_length, void * package_relative_application_id) {
  void *mb_entry_d0898c3ecebfddf6 = mb_resolve_d0898c3ecebfddf6();
  if (mb_entry_d0898c3ecebfddf6 == NULL) {
  return 0;
  }
  mb_fn_d0898c3ecebfddf6 mb_target_d0898c3ecebfddf6 = (mb_fn_d0898c3ecebfddf6)mb_entry_d0898c3ecebfddf6;
  uint32_t mb_result_d0898c3ecebfddf6 = mb_target_d0898c3ecebfddf6((uint16_t *)application_user_model_id, (uint32_t *)package_family_name_length, (uint16_t *)package_family_name, (uint32_t *)package_relative_application_id_length, (uint16_t *)package_relative_application_id);
  return mb_result_d0898c3ecebfddf6;
}

typedef void (MB_CALL *mb_fn_a0959b4c387ece4a)(void *);

static mb_module_t mb_module_a0959b4c387ece4a = NULL;
static void *mb_entry_a0959b4c387ece4a = NULL;

static void *mb_resolve_a0959b4c387ece4a(void) {
  if (mb_entry_a0959b4c387ece4a == NULL) {
    if (mb_module_a0959b4c387ece4a == NULL) {
      mb_module_a0959b4c387ece4a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a0959b4c387ece4a != NULL) {
      mb_entry_a0959b4c387ece4a = GetProcAddress(mb_module_a0959b4c387ece4a, "ReleasePackageVirtualizationContext");
    }
  }
  return mb_entry_a0959b4c387ece4a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0c5b63f8e8e6e4834f4c41b1(void * context) {
  void *mb_entry_a0959b4c387ece4a = mb_resolve_a0959b4c387ece4a();
  if (mb_entry_a0959b4c387ece4a == NULL) {
  return;
  }
  mb_fn_a0959b4c387ece4a mb_target_a0959b4c387ece4a = (mb_fn_a0959b4c387ece4a)mb_entry_a0959b4c387ece4a;
  mb_target_a0959b4c387ece4a(context);
  return;
}

typedef int32_t (MB_CALL *mb_fn_b4ac610b555ec541)(void *);

static mb_module_t mb_module_b4ac610b555ec541 = NULL;
static void *mb_entry_b4ac610b555ec541 = NULL;

static void *mb_resolve_b4ac610b555ec541(void) {
  if (mb_entry_b4ac610b555ec541 == NULL) {
    if (mb_module_b4ac610b555ec541 == NULL) {
      mb_module_b4ac610b555ec541 = LoadLibraryA("KERNELBASE.dll");
    }
    if (mb_module_b4ac610b555ec541 != NULL) {
      mb_entry_b4ac610b555ec541 = GetProcAddress(mb_module_b4ac610b555ec541, "RemovePackageDependency");
    }
  }
  return mb_entry_b4ac610b555ec541;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f2c500ae8768df187779321(void * package_dependency_context) {
  void *mb_entry_b4ac610b555ec541 = mb_resolve_b4ac610b555ec541();
  if (mb_entry_b4ac610b555ec541 == NULL) {
  return 0;
  }
  mb_fn_b4ac610b555ec541 mb_target_b4ac610b555ec541 = (mb_fn_b4ac610b555ec541)mb_entry_b4ac610b555ec541;
  int32_t mb_result_b4ac610b555ec541 = mb_target_b4ac610b555ec541(package_dependency_context);
  return mb_result_b4ac610b555ec541;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5d8ce73d358afe1e_p2;
typedef char mb_assert_5d8ce73d358afe1e_p2[(sizeof(mb_agg_5d8ce73d358afe1e_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_5d8ce73d358afe1e_p2[(MB_ALIGNOF(mb_agg_5d8ce73d358afe1e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d8ce73d358afe1e)(void *, uint16_t *, mb_agg_5d8ce73d358afe1e_p2, int32_t, int32_t, uint16_t *, int32_t, uint16_t * *);

static mb_module_t mb_module_5d8ce73d358afe1e = NULL;
static void *mb_entry_5d8ce73d358afe1e = NULL;

static void *mb_resolve_5d8ce73d358afe1e(void) {
  if (mb_entry_5d8ce73d358afe1e == NULL) {
    if (mb_module_5d8ce73d358afe1e == NULL) {
      mb_module_5d8ce73d358afe1e = LoadLibraryA("KERNELBASE.dll");
    }
    if (mb_module_5d8ce73d358afe1e != NULL) {
      mb_entry_5d8ce73d358afe1e = GetProcAddress(mb_module_5d8ce73d358afe1e, "TryCreatePackageDependency");
    }
  }
  return mb_entry_5d8ce73d358afe1e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0612558a95a107427d38ad04(void * user, void * package_family_name, moonbit_bytes_t min_version, int32_t package_dependency_processor_architectures, int32_t lifetime_kind, void * lifetime_artifact, int32_t options, void * package_dependency_id) {
  if (Moonbit_array_length(min_version) < 8) {
  return 0;
  }
  mb_agg_5d8ce73d358afe1e_p2 mb_converted_5d8ce73d358afe1e_2;
  memcpy(&mb_converted_5d8ce73d358afe1e_2, min_version, 8);
  void *mb_entry_5d8ce73d358afe1e = mb_resolve_5d8ce73d358afe1e();
  if (mb_entry_5d8ce73d358afe1e == NULL) {
  return 0;
  }
  mb_fn_5d8ce73d358afe1e mb_target_5d8ce73d358afe1e = (mb_fn_5d8ce73d358afe1e)mb_entry_5d8ce73d358afe1e;
  int32_t mb_result_5d8ce73d358afe1e = mb_target_5d8ce73d358afe1e(user, (uint16_t *)package_family_name, mb_converted_5d8ce73d358afe1e_2, package_dependency_processor_architectures, lifetime_kind, (uint16_t *)lifetime_artifact, options, (uint16_t * *)package_dependency_id);
  return mb_result_5d8ce73d358afe1e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_02de8a617420395f_p2;
typedef char mb_assert_02de8a617420395f_p2[(sizeof(mb_agg_02de8a617420395f_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_02de8a617420395f_p2[(MB_ALIGNOF(mb_agg_02de8a617420395f_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_02de8a617420395f_p7;
typedef char mb_assert_02de8a617420395f_p7[(sizeof(mb_agg_02de8a617420395f_p7) == 8) ? 1 : -1];
typedef char mb_assert_align_02de8a617420395f_p7[(MB_ALIGNOF(mb_agg_02de8a617420395f_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02de8a617420395f)(void *, uint16_t *, mb_agg_02de8a617420395f_p2, int32_t, int32_t, uint16_t *, int32_t, mb_agg_02de8a617420395f_p7 *, uint16_t * *);

static mb_module_t mb_module_02de8a617420395f = NULL;
static void *mb_entry_02de8a617420395f = NULL;

static void *mb_resolve_02de8a617420395f(void) {
  if (mb_entry_02de8a617420395f == NULL) {
    if (mb_module_02de8a617420395f == NULL) {
      mb_module_02de8a617420395f = LoadLibraryA("api-ms-win-appmodel-runtime-l1-1-7.dll");
    }
    if (mb_module_02de8a617420395f != NULL) {
      mb_entry_02de8a617420395f = GetProcAddress(mb_module_02de8a617420395f, "TryCreatePackageDependency2");
    }
  }
  return mb_entry_02de8a617420395f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_868ec575947e23a0f44a8445(void * user, void * package_family_name, moonbit_bytes_t min_version, int32_t package_dependency_processor_architectures, int32_t lifetime_kind, void * lifetime_artifact, int32_t options, void * lifetime_expiration, void * package_dependency_id) {
  if (Moonbit_array_length(min_version) < 8) {
  return 0;
  }
  mb_agg_02de8a617420395f_p2 mb_converted_02de8a617420395f_2;
  memcpy(&mb_converted_02de8a617420395f_2, min_version, 8);
  void *mb_entry_02de8a617420395f = mb_resolve_02de8a617420395f();
  if (mb_entry_02de8a617420395f == NULL) {
  return 0;
  }
  mb_fn_02de8a617420395f mb_target_02de8a617420395f = (mb_fn_02de8a617420395f)mb_entry_02de8a617420395f;
  int32_t mb_result_02de8a617420395f = mb_target_02de8a617420395f(user, (uint16_t *)package_family_name, mb_converted_02de8a617420395f_2, package_dependency_processor_architectures, lifetime_kind, (uint16_t *)lifetime_artifact, options, (mb_agg_02de8a617420395f_p7 *)lifetime_expiration, (uint16_t * *)package_dependency_id);
  return mb_result_02de8a617420395f;
}

typedef uint32_t (MB_CALL *mb_fn_83a6ee2d07ddfec3)(uint16_t *);

static mb_module_t mb_module_83a6ee2d07ddfec3 = NULL;
static void *mb_entry_83a6ee2d07ddfec3 = NULL;

static void *mb_resolve_83a6ee2d07ddfec3(void) {
  if (mb_entry_83a6ee2d07ddfec3 == NULL) {
    if (mb_module_83a6ee2d07ddfec3 == NULL) {
      mb_module_83a6ee2d07ddfec3 = LoadLibraryA("api-ms-win-appmodel-runtime-l1-1-1.dll");
    }
    if (mb_module_83a6ee2d07ddfec3 != NULL) {
      mb_entry_83a6ee2d07ddfec3 = GetProcAddress(mb_module_83a6ee2d07ddfec3, "VerifyApplicationUserModelId");
    }
  }
  return mb_entry_83a6ee2d07ddfec3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_05c384d9efd5cbd989eab1b5(void * application_user_model_id) {
  void *mb_entry_83a6ee2d07ddfec3 = mb_resolve_83a6ee2d07ddfec3();
  if (mb_entry_83a6ee2d07ddfec3 == NULL) {
  return 0;
  }
  mb_fn_83a6ee2d07ddfec3 mb_target_83a6ee2d07ddfec3 = (mb_fn_83a6ee2d07ddfec3)mb_entry_83a6ee2d07ddfec3;
  uint32_t mb_result_83a6ee2d07ddfec3 = mb_target_83a6ee2d07ddfec3((uint16_t *)application_user_model_id);
  return mb_result_83a6ee2d07ddfec3;
}

typedef uint32_t (MB_CALL *mb_fn_47813c1ddb110d84)(uint16_t *);

static mb_module_t mb_module_47813c1ddb110d84 = NULL;
static void *mb_entry_47813c1ddb110d84 = NULL;

static void *mb_resolve_47813c1ddb110d84(void) {
  if (mb_entry_47813c1ddb110d84 == NULL) {
    if (mb_module_47813c1ddb110d84 == NULL) {
      mb_module_47813c1ddb110d84 = LoadLibraryA("api-ms-win-appmodel-runtime-l1-1-1.dll");
    }
    if (mb_module_47813c1ddb110d84 != NULL) {
      mb_entry_47813c1ddb110d84 = GetProcAddress(mb_module_47813c1ddb110d84, "VerifyPackageFamilyName");
    }
  }
  return mb_entry_47813c1ddb110d84;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9b45142b8ed502924a9de6e4(void * package_family_name) {
  void *mb_entry_47813c1ddb110d84 = mb_resolve_47813c1ddb110d84();
  if (mb_entry_47813c1ddb110d84 == NULL) {
  return 0;
  }
  mb_fn_47813c1ddb110d84 mb_target_47813c1ddb110d84 = (mb_fn_47813c1ddb110d84)mb_entry_47813c1ddb110d84;
  uint32_t mb_result_47813c1ddb110d84 = mb_target_47813c1ddb110d84((uint16_t *)package_family_name);
  return mb_result_47813c1ddb110d84;
}

typedef uint32_t (MB_CALL *mb_fn_d5c87246c567e624)(uint16_t *);

static mb_module_t mb_module_d5c87246c567e624 = NULL;
static void *mb_entry_d5c87246c567e624 = NULL;

static void *mb_resolve_d5c87246c567e624(void) {
  if (mb_entry_d5c87246c567e624 == NULL) {
    if (mb_module_d5c87246c567e624 == NULL) {
      mb_module_d5c87246c567e624 = LoadLibraryA("api-ms-win-appmodel-runtime-l1-1-1.dll");
    }
    if (mb_module_d5c87246c567e624 != NULL) {
      mb_entry_d5c87246c567e624 = GetProcAddress(mb_module_d5c87246c567e624, "VerifyPackageFullName");
    }
  }
  return mb_entry_d5c87246c567e624;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_63210122dae371ac5d979461(void * package_full_name) {
  void *mb_entry_d5c87246c567e624 = mb_resolve_d5c87246c567e624();
  if (mb_entry_d5c87246c567e624 == NULL) {
  return 0;
  }
  mb_fn_d5c87246c567e624 mb_target_d5c87246c567e624 = (mb_fn_d5c87246c567e624)mb_entry_d5c87246c567e624;
  uint32_t mb_result_d5c87246c567e624 = mb_target_d5c87246c567e624((uint16_t *)package_full_name);
  return mb_result_d5c87246c567e624;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[48]; } mb_agg_84b54d5e25f3037e_p0;
typedef char mb_assert_84b54d5e25f3037e_p0[(sizeof(mb_agg_84b54d5e25f3037e_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_84b54d5e25f3037e_p0[(MB_ALIGNOF(mb_agg_84b54d5e25f3037e_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_84b54d5e25f3037e)(mb_agg_84b54d5e25f3037e_p0 *);

static mb_module_t mb_module_84b54d5e25f3037e = NULL;
static void *mb_entry_84b54d5e25f3037e = NULL;

static void *mb_resolve_84b54d5e25f3037e(void) {
  if (mb_entry_84b54d5e25f3037e == NULL) {
    if (mb_module_84b54d5e25f3037e == NULL) {
      mb_module_84b54d5e25f3037e = LoadLibraryA("api-ms-win-appmodel-runtime-l1-1-1.dll");
    }
    if (mb_module_84b54d5e25f3037e != NULL) {
      mb_entry_84b54d5e25f3037e = GetProcAddress(mb_module_84b54d5e25f3037e, "VerifyPackageId");
    }
  }
  return mb_entry_84b54d5e25f3037e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0201cdf877ab47327818c8d7(void * package_id) {
  void *mb_entry_84b54d5e25f3037e = mb_resolve_84b54d5e25f3037e();
  if (mb_entry_84b54d5e25f3037e == NULL) {
  return 0;
  }
  mb_fn_84b54d5e25f3037e mb_target_84b54d5e25f3037e = (mb_fn_84b54d5e25f3037e)mb_entry_84b54d5e25f3037e;
  uint32_t mb_result_84b54d5e25f3037e = mb_target_84b54d5e25f3037e((mb_agg_84b54d5e25f3037e_p0 *)package_id);
  return mb_result_84b54d5e25f3037e;
}

typedef uint32_t (MB_CALL *mb_fn_e314a2dc0af135ff)(uint16_t *);

static mb_module_t mb_module_e314a2dc0af135ff = NULL;
static void *mb_entry_e314a2dc0af135ff = NULL;

static void *mb_resolve_e314a2dc0af135ff(void) {
  if (mb_entry_e314a2dc0af135ff == NULL) {
    if (mb_module_e314a2dc0af135ff == NULL) {
      mb_module_e314a2dc0af135ff = LoadLibraryA("api-ms-win-appmodel-runtime-l1-1-1.dll");
    }
    if (mb_module_e314a2dc0af135ff != NULL) {
      mb_entry_e314a2dc0af135ff = GetProcAddress(mb_module_e314a2dc0af135ff, "VerifyPackageRelativeApplicationId");
    }
  }
  return mb_entry_e314a2dc0af135ff;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_818a61f7b08a1fb359db231b(void * package_relative_application_id) {
  void *mb_entry_e314a2dc0af135ff = mb_resolve_e314a2dc0af135ff();
  if (mb_entry_e314a2dc0af135ff == NULL) {
  return 0;
  }
  mb_fn_e314a2dc0af135ff mb_target_e314a2dc0af135ff = (mb_fn_e314a2dc0af135ff)mb_entry_e314a2dc0af135ff;
  uint32_t mb_result_e314a2dc0af135ff = mb_target_e314a2dc0af135ff((uint16_t *)package_relative_application_id);
  return mb_result_e314a2dc0af135ff;
}

typedef int32_t (MB_CALL *mb_fn_414c6bb25bac67ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06dd57a3fb80eb652be98add(void * this_, void * dom) {
  void *mb_entry_414c6bb25bac67ea = NULL;
  if (this_ != NULL) {
    mb_entry_414c6bb25bac67ea = (*(void ***)this_)[6];
  }
  if (mb_entry_414c6bb25bac67ea == NULL) {
  return 0;
  }
  mb_fn_414c6bb25bac67ea mb_target_414c6bb25bac67ea = (mb_fn_414c6bb25bac67ea)mb_entry_414c6bb25bac67ea;
  int32_t mb_result_414c6bb25bac67ea = mb_target_414c6bb25bac67ea(this_, (void * *)dom);
  return mb_result_414c6bb25bac67ea;
}

typedef int32_t (MB_CALL *mb_fn_f62b7ece3c9c5247)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71416320ad79821a787a0fd3(void * this_, void * size) {
  void *mb_entry_f62b7ece3c9c5247 = NULL;
  if (this_ != NULL) {
    mb_entry_f62b7ece3c9c5247 = (*(void ***)this_)[7];
  }
  if (mb_entry_f62b7ece3c9c5247 == NULL) {
  return 0;
  }
  mb_fn_f62b7ece3c9c5247 mb_target_f62b7ece3c9c5247 = (mb_fn_f62b7ece3c9c5247)mb_entry_f62b7ece3c9c5247;
  int32_t mb_result_f62b7ece3c9c5247 = mb_target_f62b7ece3c9c5247(this_, (uint32_t *)size);
  return mb_result_f62b7ece3c9c5247;
}

typedef int32_t (MB_CALL *mb_fn_98d766c3de7e19b3)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f07d74fe5e1008716fdcc1b(void * this_, void * buffer_size, void * buffer) {
  void *mb_entry_98d766c3de7e19b3 = NULL;
  if (this_ != NULL) {
    mb_entry_98d766c3de7e19b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_98d766c3de7e19b3 == NULL) {
  return 0;
  }
  mb_fn_98d766c3de7e19b3 mb_target_98d766c3de7e19b3 = (mb_fn_98d766c3de7e19b3)mb_entry_98d766c3de7e19b3;
  int32_t mb_result_98d766c3de7e19b3 = mb_target_98d766c3de7e19b3(this_, (uint32_t *)buffer_size, (uint8_t * *)buffer);
  return mb_result_98d766c3de7e19b3;
}

typedef int32_t (MB_CALL *mb_fn_51265b1ddb4c7c76)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f28715a8415e1783e92665b(void * this_, void * block) {
  void *mb_entry_51265b1ddb4c7c76 = NULL;
  if (this_ != NULL) {
    mb_entry_51265b1ddb4c7c76 = (*(void ***)this_)[6];
  }
  if (mb_entry_51265b1ddb4c7c76 == NULL) {
  return 0;
  }
  mb_fn_51265b1ddb4c7c76 mb_target_51265b1ddb4c7c76 = (mb_fn_51265b1ddb4c7c76)mb_entry_51265b1ddb4c7c76;
  int32_t mb_result_51265b1ddb4c7c76 = mb_target_51265b1ddb4c7c76(this_, (void * *)block);
  return mb_result_51265b1ddb4c7c76;
}

typedef int32_t (MB_CALL *mb_fn_80ad13ad98c43652)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_298beb0cabb596fbf5cd2210(void * this_, void * has_current) {
  void *mb_entry_80ad13ad98c43652 = NULL;
  if (this_ != NULL) {
    mb_entry_80ad13ad98c43652 = (*(void ***)this_)[7];
  }
  if (mb_entry_80ad13ad98c43652 == NULL) {
  return 0;
  }
  mb_fn_80ad13ad98c43652 mb_target_80ad13ad98c43652 = (mb_fn_80ad13ad98c43652)mb_entry_80ad13ad98c43652;
  int32_t mb_result_80ad13ad98c43652 = mb_target_80ad13ad98c43652(this_, (int32_t *)has_current);
  return mb_result_80ad13ad98c43652;
}

typedef int32_t (MB_CALL *mb_fn_376a78e9f0a8b8cf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f88a30b9192a450ea696ede(void * this_, void * has_next) {
  void *mb_entry_376a78e9f0a8b8cf = NULL;
  if (this_ != NULL) {
    mb_entry_376a78e9f0a8b8cf = (*(void ***)this_)[8];
  }
  if (mb_entry_376a78e9f0a8b8cf == NULL) {
  return 0;
  }
  mb_fn_376a78e9f0a8b8cf mb_target_376a78e9f0a8b8cf = (mb_fn_376a78e9f0a8b8cf)mb_entry_376a78e9f0a8b8cf;
  int32_t mb_result_376a78e9f0a8b8cf = mb_target_376a78e9f0a8b8cf(this_, (int32_t *)has_next);
  return mb_result_376a78e9f0a8b8cf;
}

typedef int32_t (MB_CALL *mb_fn_0f516d8775dcb2ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ff72921fa3cd0b45f3e1bcb(void * this_, void * blocks) {
  void *mb_entry_0f516d8775dcb2ba = NULL;
  if (this_ != NULL) {
    mb_entry_0f516d8775dcb2ba = (*(void ***)this_)[6];
  }
  if (mb_entry_0f516d8775dcb2ba == NULL) {
  return 0;
  }
  mb_fn_0f516d8775dcb2ba mb_target_0f516d8775dcb2ba = (mb_fn_0f516d8775dcb2ba)mb_entry_0f516d8775dcb2ba;
  int32_t mb_result_0f516d8775dcb2ba = mb_target_0f516d8775dcb2ba(this_, (void * *)blocks);
  return mb_result_0f516d8775dcb2ba;
}

typedef int32_t (MB_CALL *mb_fn_ccb3b0577a2edf90)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a98f115e4c26ebc6704cc9cb(void * this_, void * lfh_size) {
  void *mb_entry_ccb3b0577a2edf90 = NULL;
  if (this_ != NULL) {
    mb_entry_ccb3b0577a2edf90 = (*(void ***)this_)[7];
  }
  if (mb_entry_ccb3b0577a2edf90 == NULL) {
  return 0;
  }
  mb_fn_ccb3b0577a2edf90 mb_target_ccb3b0577a2edf90 = (mb_fn_ccb3b0577a2edf90)mb_entry_ccb3b0577a2edf90;
  int32_t mb_result_ccb3b0577a2edf90 = mb_target_ccb3b0577a2edf90(this_, (uint32_t *)lfh_size);
  return mb_result_ccb3b0577a2edf90;
}

typedef int32_t (MB_CALL *mb_fn_15f41a1d0a25ff79)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f0d831fb89e07df6800db20(void * this_, void * name) {
  void *mb_entry_15f41a1d0a25ff79 = NULL;
  if (this_ != NULL) {
    mb_entry_15f41a1d0a25ff79 = (*(void ***)this_)[8];
  }
  if (mb_entry_15f41a1d0a25ff79 == NULL) {
  return 0;
  }
  mb_fn_15f41a1d0a25ff79 mb_target_15f41a1d0a25ff79 = (mb_fn_15f41a1d0a25ff79)mb_entry_15f41a1d0a25ff79;
  int32_t mb_result_15f41a1d0a25ff79 = mb_target_15f41a1d0a25ff79(this_, (uint16_t * *)name);
  return mb_result_15f41a1d0a25ff79;
}

typedef int32_t (MB_CALL *mb_fn_28378138634f9253)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc3df3072b08793570ed7611(void * this_, void * size) {
  void *mb_entry_28378138634f9253 = NULL;
  if (this_ != NULL) {
    mb_entry_28378138634f9253 = (*(void ***)this_)[9];
  }
  if (mb_entry_28378138634f9253 == NULL) {
  return 0;
  }
  mb_fn_28378138634f9253 mb_target_28378138634f9253 = (mb_fn_28378138634f9253)mb_entry_28378138634f9253;
  int32_t mb_result_28378138634f9253 = mb_target_28378138634f9253(this_, (uint64_t *)size);
  return mb_result_28378138634f9253;
}

typedef int32_t (MB_CALL *mb_fn_edae1ea34cca25b5)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc3ec002f79466ce4db374e9(void * this_, void * file_stream, void * is_valid) {
  void *mb_entry_edae1ea34cca25b5 = NULL;
  if (this_ != NULL) {
    mb_entry_edae1ea34cca25b5 = (*(void ***)this_)[10];
  }
  if (mb_entry_edae1ea34cca25b5 == NULL) {
  return 0;
  }
  mb_fn_edae1ea34cca25b5 mb_target_edae1ea34cca25b5 = (mb_fn_edae1ea34cca25b5)mb_entry_edae1ea34cca25b5;
  int32_t mb_result_edae1ea34cca25b5 = mb_target_edae1ea34cca25b5(this_, file_stream, (int32_t *)is_valid);
  return mb_result_edae1ea34cca25b5;
}

typedef int32_t (MB_CALL *mb_fn_88565e0d2f23b891)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbcd792680cee90d28c9bfad(void * this_, void * block_size) {
  void *mb_entry_88565e0d2f23b891 = NULL;
  if (this_ != NULL) {
    mb_entry_88565e0d2f23b891 = (*(void ***)this_)[11];
  }
  if (mb_entry_88565e0d2f23b891 == NULL) {
  return 0;
  }
  mb_fn_88565e0d2f23b891 mb_target_88565e0d2f23b891 = (mb_fn_88565e0d2f23b891)mb_entry_88565e0d2f23b891;
  int32_t mb_result_88565e0d2f23b891 = mb_target_88565e0d2f23b891(this_, (uint64_t *)block_size);
  return mb_result_88565e0d2f23b891;
}

typedef int32_t (MB_CALL *mb_fn_92a1f5c70f2cdbf9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7587e621b3b79a038aba383(void * this_, void * file) {
  void *mb_entry_92a1f5c70f2cdbf9 = NULL;
  if (this_ != NULL) {
    mb_entry_92a1f5c70f2cdbf9 = (*(void ***)this_)[6];
  }
  if (mb_entry_92a1f5c70f2cdbf9 == NULL) {
  return 0;
  }
  mb_fn_92a1f5c70f2cdbf9 mb_target_92a1f5c70f2cdbf9 = (mb_fn_92a1f5c70f2cdbf9)mb_entry_92a1f5c70f2cdbf9;
  int32_t mb_result_92a1f5c70f2cdbf9 = mb_target_92a1f5c70f2cdbf9(this_, (void * *)file);
  return mb_result_92a1f5c70f2cdbf9;
}

typedef int32_t (MB_CALL *mb_fn_33d5cca7b69436bf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_357f84776203eb12548dc13b(void * this_, void * has_current) {
  void *mb_entry_33d5cca7b69436bf = NULL;
  if (this_ != NULL) {
    mb_entry_33d5cca7b69436bf = (*(void ***)this_)[7];
  }
  if (mb_entry_33d5cca7b69436bf == NULL) {
  return 0;
  }
  mb_fn_33d5cca7b69436bf mb_target_33d5cca7b69436bf = (mb_fn_33d5cca7b69436bf)mb_entry_33d5cca7b69436bf;
  int32_t mb_result_33d5cca7b69436bf = mb_target_33d5cca7b69436bf(this_, (int32_t *)has_current);
  return mb_result_33d5cca7b69436bf;
}

typedef int32_t (MB_CALL *mb_fn_b9ec2e4401ec367c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84c19fa36cc1c178269092f3(void * this_, void * has_current) {
  void *mb_entry_b9ec2e4401ec367c = NULL;
  if (this_ != NULL) {
    mb_entry_b9ec2e4401ec367c = (*(void ***)this_)[8];
  }
  if (mb_entry_b9ec2e4401ec367c == NULL) {
  return 0;
  }
  mb_fn_b9ec2e4401ec367c mb_target_b9ec2e4401ec367c = (mb_fn_b9ec2e4401ec367c)mb_entry_b9ec2e4401ec367c;
  int32_t mb_result_b9ec2e4401ec367c = mb_target_b9ec2e4401ec367c(this_, (int32_t *)has_current);
  return mb_result_b9ec2e4401ec367c;
}

typedef int32_t (MB_CALL *mb_fn_2735f5a1b779a442)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_740be716236bd3a75ebf6ef4(void * this_, void * filename, void * file) {
  void *mb_entry_2735f5a1b779a442 = NULL;
  if (this_ != NULL) {
    mb_entry_2735f5a1b779a442 = (*(void ***)this_)[6];
  }
  if (mb_entry_2735f5a1b779a442 == NULL) {
  return 0;
  }
  mb_fn_2735f5a1b779a442 mb_target_2735f5a1b779a442 = (mb_fn_2735f5a1b779a442)mb_entry_2735f5a1b779a442;
  int32_t mb_result_2735f5a1b779a442 = mb_target_2735f5a1b779a442(this_, (uint16_t *)filename, (void * *)file);
  return mb_result_2735f5a1b779a442;
}

typedef int32_t (MB_CALL *mb_fn_cdd281b5aaec45b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ee010eac74bc185b21de93e(void * this_, void * enumerator) {
  void *mb_entry_cdd281b5aaec45b4 = NULL;
  if (this_ != NULL) {
    mb_entry_cdd281b5aaec45b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_cdd281b5aaec45b4 == NULL) {
  return 0;
  }
  mb_fn_cdd281b5aaec45b4 mb_target_cdd281b5aaec45b4 = (mb_fn_cdd281b5aaec45b4)mb_entry_cdd281b5aaec45b4;
  int32_t mb_result_cdd281b5aaec45b4 = mb_target_cdd281b5aaec45b4(this_, (void * *)enumerator);
  return mb_result_cdd281b5aaec45b4;
}

typedef int32_t (MB_CALL *mb_fn_fa1c7d1e53d14068)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48905652268d6f33d84e44b0(void * this_, void * hash_method) {
  void *mb_entry_fa1c7d1e53d14068 = NULL;
  if (this_ != NULL) {
    mb_entry_fa1c7d1e53d14068 = (*(void ***)this_)[8];
  }
  if (mb_entry_fa1c7d1e53d14068 == NULL) {
  return 0;
  }
  mb_fn_fa1c7d1e53d14068 mb_target_fa1c7d1e53d14068 = (mb_fn_fa1c7d1e53d14068)mb_entry_fa1c7d1e53d14068;
  int32_t mb_result_fa1c7d1e53d14068 = mb_target_fa1c7d1e53d14068(this_, (void * *)hash_method);
  return mb_result_fa1c7d1e53d14068;
}

typedef int32_t (MB_CALL *mb_fn_a9711c6879d78961)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_400aac3b833846770744cc54(void * this_, void * block_map_stream) {
  void *mb_entry_a9711c6879d78961 = NULL;
  if (this_ != NULL) {
    mb_entry_a9711c6879d78961 = (*(void ***)this_)[9];
  }
  if (mb_entry_a9711c6879d78961 == NULL) {
  return 0;
  }
  mb_fn_a9711c6879d78961 mb_target_a9711c6879d78961 = (mb_fn_a9711c6879d78961)mb_entry_a9711c6879d78961;
  int32_t mb_result_a9711c6879d78961 = mb_target_a9711c6879d78961(this_, (void * *)block_map_stream);
  return mb_result_a9711c6879d78961;
}

typedef int32_t (MB_CALL *mb_fn_c0294133e703c91a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0250c3efd62c3ae5c84d0714(void * this_, void * input_stream, void * manifest_reader) {
  void *mb_entry_c0294133e703c91a = NULL;
  if (this_ != NULL) {
    mb_entry_c0294133e703c91a = (*(void ***)this_)[8];
  }
  if (mb_entry_c0294133e703c91a == NULL) {
  return 0;
  }
  mb_fn_c0294133e703c91a mb_target_c0294133e703c91a = (mb_fn_c0294133e703c91a)mb_entry_c0294133e703c91a;
  int32_t mb_result_c0294133e703c91a = mb_target_c0294133e703c91a(this_, input_stream, (void * *)manifest_reader);
  return mb_result_c0294133e703c91a;
}

typedef int32_t (MB_CALL *mb_fn_27cda42df862ece2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_676823180a6b8c6587897953(void * this_, void * input_stream, void * bundle_reader) {
  void *mb_entry_27cda42df862ece2 = NULL;
  if (this_ != NULL) {
    mb_entry_27cda42df862ece2 = (*(void ***)this_)[7];
  }
  if (mb_entry_27cda42df862ece2 == NULL) {
  return 0;
  }
  mb_fn_27cda42df862ece2 mb_target_27cda42df862ece2 = (mb_fn_27cda42df862ece2)mb_entry_27cda42df862ece2;
  int32_t mb_result_27cda42df862ece2 = mb_target_27cda42df862ece2(this_, input_stream, (void * *)bundle_reader);
  return mb_result_27cda42df862ece2;
}

typedef int32_t (MB_CALL *mb_fn_4a2abd3b58a46339)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca0138af930ea493179ce6b4(void * this_, void * output_stream, uint64_t bundle_version, void * bundle_writer) {
  void *mb_entry_4a2abd3b58a46339 = NULL;
  if (this_ != NULL) {
    mb_entry_4a2abd3b58a46339 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a2abd3b58a46339 == NULL) {
  return 0;
  }
  mb_fn_4a2abd3b58a46339 mb_target_4a2abd3b58a46339 = (mb_fn_4a2abd3b58a46339)mb_entry_4a2abd3b58a46339;
  int32_t mb_result_4a2abd3b58a46339 = mb_target_4a2abd3b58a46339(this_, output_stream, bundle_version, (void * *)bundle_writer);
  return mb_result_4a2abd3b58a46339;
}

typedef int32_t (MB_CALL *mb_fn_2f9c24f53fc95fe3)(void *, void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6afcd6f580f1c17b3687869e(void * this_, void * input_stream, void * expected_digest, void * bundle_reader) {
  void *mb_entry_2f9c24f53fc95fe3 = NULL;
  if (this_ != NULL) {
    mb_entry_2f9c24f53fc95fe3 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f9c24f53fc95fe3 == NULL) {
  return 0;
  }
  mb_fn_2f9c24f53fc95fe3 mb_target_2f9c24f53fc95fe3 = (mb_fn_2f9c24f53fc95fe3)mb_entry_2f9c24f53fc95fe3;
  int32_t mb_result_2f9c24f53fc95fe3 = mb_target_2f9c24f53fc95fe3(this_, input_stream, (uint16_t *)expected_digest, (void * *)bundle_reader);
  return mb_result_2f9c24f53fc95fe3;
}

typedef int32_t (MB_CALL *mb_fn_1dda25d2e5680a3b)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dab7126ef6d7535f49035f88(void * this_, void * uri, void * expected_digest, void * bundle_reader) {
  void *mb_entry_1dda25d2e5680a3b = NULL;
  if (this_ != NULL) {
    mb_entry_1dda25d2e5680a3b = (*(void ***)this_)[6];
  }
  if (mb_entry_1dda25d2e5680a3b == NULL) {
  return 0;
  }
  mb_fn_1dda25d2e5680a3b mb_target_1dda25d2e5680a3b = (mb_fn_1dda25d2e5680a3b)mb_entry_1dda25d2e5680a3b;
  int32_t mb_result_1dda25d2e5680a3b = mb_target_1dda25d2e5680a3b(this_, (uint16_t *)uri, (uint16_t *)expected_digest, (void * *)bundle_reader);
  return mb_result_1dda25d2e5680a3b;
}

typedef int32_t (MB_CALL *mb_fn_9b60a2f2d922e6e5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_badca39b58079692e06f2833(void * this_, void * file_name) {
  void *mb_entry_9b60a2f2d922e6e5 = NULL;
  if (this_ != NULL) {
    mb_entry_9b60a2f2d922e6e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_9b60a2f2d922e6e5 == NULL) {
  return 0;
  }
  mb_fn_9b60a2f2d922e6e5 mb_target_9b60a2f2d922e6e5 = (mb_fn_9b60a2f2d922e6e5)mb_entry_9b60a2f2d922e6e5;
  int32_t mb_result_9b60a2f2d922e6e5 = mb_target_9b60a2f2d922e6e5(this_, (uint16_t * *)file_name);
  return mb_result_9b60a2f2d922e6e5;
}

typedef int32_t (MB_CALL *mb_fn_a4c899293c1977d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f548f222404a571b658afee0(void * this_, void * package_id) {
  void *mb_entry_a4c899293c1977d0 = NULL;
  if (this_ != NULL) {
    mb_entry_a4c899293c1977d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4c899293c1977d0 == NULL) {
  return 0;
  }
  mb_fn_a4c899293c1977d0 mb_target_a4c899293c1977d0 = (mb_fn_a4c899293c1977d0)mb_entry_a4c899293c1977d0;
  int32_t mb_result_a4c899293c1977d0 = mb_target_a4c899293c1977d0(this_, (void * *)package_id);
  return mb_result_a4c899293c1977d0;
}

typedef int32_t (MB_CALL *mb_fn_970bae3fbccbe18c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad355b8d2e3b5ef8105e40f(void * this_, void * package_info_items) {
  void *mb_entry_970bae3fbccbe18c = NULL;
  if (this_ != NULL) {
    mb_entry_970bae3fbccbe18c = (*(void ***)this_)[8];
  }
  if (mb_entry_970bae3fbccbe18c == NULL) {
  return 0;
  }
  mb_fn_970bae3fbccbe18c mb_target_970bae3fbccbe18c = (mb_fn_970bae3fbccbe18c)mb_entry_970bae3fbccbe18c;
  int32_t mb_result_970bae3fbccbe18c = mb_target_970bae3fbccbe18c(this_, (void * *)package_info_items);
  return mb_result_970bae3fbccbe18c;
}

typedef int32_t (MB_CALL *mb_fn_d30f2c9196495b16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a0f163829af8a7648463cd0(void * this_, void * optional_bundle) {
  void *mb_entry_d30f2c9196495b16 = NULL;
  if (this_ != NULL) {
    mb_entry_d30f2c9196495b16 = (*(void ***)this_)[6];
  }
  if (mb_entry_d30f2c9196495b16 == NULL) {
  return 0;
  }
  mb_fn_d30f2c9196495b16 mb_target_d30f2c9196495b16 = (mb_fn_d30f2c9196495b16)mb_entry_d30f2c9196495b16;
  int32_t mb_result_d30f2c9196495b16 = mb_target_d30f2c9196495b16(this_, (void * *)optional_bundle);
  return mb_result_d30f2c9196495b16;
}

typedef int32_t (MB_CALL *mb_fn_177c0a494211c86b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd0d99aa9c25992c13c5102a(void * this_, void * has_current) {
  void *mb_entry_177c0a494211c86b = NULL;
  if (this_ != NULL) {
    mb_entry_177c0a494211c86b = (*(void ***)this_)[7];
  }
  if (mb_entry_177c0a494211c86b == NULL) {
  return 0;
  }
  mb_fn_177c0a494211c86b mb_target_177c0a494211c86b = (mb_fn_177c0a494211c86b)mb_entry_177c0a494211c86b;
  int32_t mb_result_177c0a494211c86b = mb_target_177c0a494211c86b(this_, (int32_t *)has_current);
  return mb_result_177c0a494211c86b;
}

typedef int32_t (MB_CALL *mb_fn_e6bfa47e9d32e85b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f94c88c05043126e11e9b86(void * this_, void * has_next) {
  void *mb_entry_e6bfa47e9d32e85b = NULL;
  if (this_ != NULL) {
    mb_entry_e6bfa47e9d32e85b = (*(void ***)this_)[8];
  }
  if (mb_entry_e6bfa47e9d32e85b == NULL) {
  return 0;
  }
  mb_fn_e6bfa47e9d32e85b mb_target_e6bfa47e9d32e85b = (mb_fn_e6bfa47e9d32e85b)mb_entry_e6bfa47e9d32e85b;
  int32_t mb_result_e6bfa47e9d32e85b = mb_target_e6bfa47e9d32e85b(this_, (int32_t *)has_next);
  return mb_result_e6bfa47e9d32e85b;
}

typedef int32_t (MB_CALL *mb_fn_4d9ce5c2a69d5215)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9fa2314ede8b323680e5d3e(void * this_, void * file_name) {
  void *mb_entry_4d9ce5c2a69d5215 = NULL;
  if (this_ != NULL) {
    mb_entry_4d9ce5c2a69d5215 = (*(void ***)this_)[8];
  }
  if (mb_entry_4d9ce5c2a69d5215 == NULL) {
  return 0;
  }
  mb_fn_4d9ce5c2a69d5215 mb_target_4d9ce5c2a69d5215 = (mb_fn_4d9ce5c2a69d5215)mb_entry_4d9ce5c2a69d5215;
  int32_t mb_result_4d9ce5c2a69d5215 = mb_target_4d9ce5c2a69d5215(this_, (uint16_t * *)file_name);
  return mb_result_4d9ce5c2a69d5215;
}

typedef int32_t (MB_CALL *mb_fn_6e4a50c04c4b0939)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab7d7469a1b1fa60ad1a0cdb(void * this_, void * offset) {
  void *mb_entry_6e4a50c04c4b0939 = NULL;
  if (this_ != NULL) {
    mb_entry_6e4a50c04c4b0939 = (*(void ***)this_)[9];
  }
  if (mb_entry_6e4a50c04c4b0939 == NULL) {
  return 0;
  }
  mb_fn_6e4a50c04c4b0939 mb_target_6e4a50c04c4b0939 = (mb_fn_6e4a50c04c4b0939)mb_entry_6e4a50c04c4b0939;
  int32_t mb_result_6e4a50c04c4b0939 = mb_target_6e4a50c04c4b0939(this_, (uint64_t *)offset);
  return mb_result_6e4a50c04c4b0939;
}

typedef int32_t (MB_CALL *mb_fn_4139bed3ddd14e0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_024f3338d4bfff6a7ca33754(void * this_, void * package_id) {
  void *mb_entry_4139bed3ddd14e0d = NULL;
  if (this_ != NULL) {
    mb_entry_4139bed3ddd14e0d = (*(void ***)this_)[7];
  }
  if (mb_entry_4139bed3ddd14e0d == NULL) {
  return 0;
  }
  mb_fn_4139bed3ddd14e0d mb_target_4139bed3ddd14e0d = (mb_fn_4139bed3ddd14e0d)mb_entry_4139bed3ddd14e0d;
  int32_t mb_result_4139bed3ddd14e0d = mb_target_4139bed3ddd14e0d(this_, (void * *)package_id);
  return mb_result_4139bed3ddd14e0d;
}

typedef int32_t (MB_CALL *mb_fn_24da862671704cad)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c618da9b4d44f7d285d5b943(void * this_, void * package_type) {
  void *mb_entry_24da862671704cad = NULL;
  if (this_ != NULL) {
    mb_entry_24da862671704cad = (*(void ***)this_)[6];
  }
  if (mb_entry_24da862671704cad == NULL) {
  return 0;
  }
  mb_fn_24da862671704cad mb_target_24da862671704cad = (mb_fn_24da862671704cad)mb_entry_24da862671704cad;
  int32_t mb_result_24da862671704cad = mb_target_24da862671704cad(this_, (int32_t *)package_type);
  return mb_result_24da862671704cad;
}

typedef int32_t (MB_CALL *mb_fn_5ba3b23b7c498ed2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c69268cf171bc8da63e69224(void * this_, void * resources) {
  void *mb_entry_5ba3b23b7c498ed2 = NULL;
  if (this_ != NULL) {
    mb_entry_5ba3b23b7c498ed2 = (*(void ***)this_)[11];
  }
  if (mb_entry_5ba3b23b7c498ed2 == NULL) {
  return 0;
  }
  mb_fn_5ba3b23b7c498ed2 mb_target_5ba3b23b7c498ed2 = (mb_fn_5ba3b23b7c498ed2)mb_entry_5ba3b23b7c498ed2;
  int32_t mb_result_5ba3b23b7c498ed2 = mb_target_5ba3b23b7c498ed2(this_, (void * *)resources);
  return mb_result_5ba3b23b7c498ed2;
}

typedef int32_t (MB_CALL *mb_fn_61c74c75c7f926a4)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dd29e68dc407c59b3dd2465(void * this_, void * size) {
  void *mb_entry_61c74c75c7f926a4 = NULL;
  if (this_ != NULL) {
    mb_entry_61c74c75c7f926a4 = (*(void ***)this_)[10];
  }
  if (mb_entry_61c74c75c7f926a4 == NULL) {
  return 0;
  }
  mb_fn_61c74c75c7f926a4 mb_target_61c74c75c7f926a4 = (mb_fn_61c74c75c7f926a4)mb_entry_61c74c75c7f926a4;
  int32_t mb_result_61c74c75c7f926a4 = mb_target_61c74c75c7f926a4(this_, (uint64_t *)size);
  return mb_result_61c74c75c7f926a4;
}

typedef int32_t (MB_CALL *mb_fn_c02c6bd9483c5517)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f3ffa04ae8f32f63cc8d45a(void * this_, void * is_default_applicable_package) {
  void *mb_entry_c02c6bd9483c5517 = NULL;
  if (this_ != NULL) {
    mb_entry_c02c6bd9483c5517 = (*(void ***)this_)[8];
  }
  if (mb_entry_c02c6bd9483c5517 == NULL) {
  return 0;
  }
  mb_fn_c02c6bd9483c5517 mb_target_c02c6bd9483c5517 = (mb_fn_c02c6bd9483c5517)mb_entry_c02c6bd9483c5517;
  int32_t mb_result_c02c6bd9483c5517 = mb_target_c02c6bd9483c5517(this_, (int32_t *)is_default_applicable_package);
  return mb_result_c02c6bd9483c5517;
}

typedef int32_t (MB_CALL *mb_fn_d894607df66ed57d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ecb48427629b4820fecabf(void * this_, void * is_non_qualified_resource_package) {
  void *mb_entry_d894607df66ed57d = NULL;
  if (this_ != NULL) {
    mb_entry_d894607df66ed57d = (*(void ***)this_)[7];
  }
  if (mb_entry_d894607df66ed57d == NULL) {
  return 0;
  }
  mb_fn_d894607df66ed57d mb_target_d894607df66ed57d = (mb_fn_d894607df66ed57d)mb_entry_d894607df66ed57d;
  int32_t mb_result_d894607df66ed57d = mb_target_d894607df66ed57d(this_, (int32_t *)is_non_qualified_resource_package);
  return mb_result_d894607df66ed57d;
}

typedef int32_t (MB_CALL *mb_fn_c278f696b22d632d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1617a09f729b0dd621e14541(void * this_, void * is_package_reference) {
  void *mb_entry_c278f696b22d632d = NULL;
  if (this_ != NULL) {
    mb_entry_c278f696b22d632d = (*(void ***)this_)[6];
  }
  if (mb_entry_c278f696b22d632d == NULL) {
  return 0;
  }
  mb_fn_c278f696b22d632d mb_target_c278f696b22d632d = (mb_fn_c278f696b22d632d)mb_entry_c278f696b22d632d;
  int32_t mb_result_c278f696b22d632d = mb_target_c278f696b22d632d(this_, (int32_t *)is_package_reference);
  return mb_result_c278f696b22d632d;
}

typedef int32_t (MB_CALL *mb_fn_2774c3df097e7b8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd88751e13d0c6ba392aebf7(void * this_, void * target_device_families) {
  void *mb_entry_2774c3df097e7b8f = NULL;
  if (this_ != NULL) {
    mb_entry_2774c3df097e7b8f = (*(void ***)this_)[6];
  }
  if (mb_entry_2774c3df097e7b8f == NULL) {
  return 0;
  }
  mb_fn_2774c3df097e7b8f mb_target_2774c3df097e7b8f = (mb_fn_2774c3df097e7b8f)mb_entry_2774c3df097e7b8f;
  int32_t mb_result_2774c3df097e7b8f = mb_target_2774c3df097e7b8f(this_, (void * *)target_device_families);
  return mb_result_2774c3df097e7b8f;
}

typedef int32_t (MB_CALL *mb_fn_42c7c4e936b54a33)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55cc7121a2919c816c4c7c56(void * this_, void * is_stub) {
  void *mb_entry_42c7c4e936b54a33 = NULL;
  if (this_ != NULL) {
    mb_entry_42c7c4e936b54a33 = (*(void ***)this_)[6];
  }
  if (mb_entry_42c7c4e936b54a33 == NULL) {
  return 0;
  }
  mb_fn_42c7c4e936b54a33 mb_target_42c7c4e936b54a33 = (mb_fn_42c7c4e936b54a33)mb_entry_42c7c4e936b54a33;
  int32_t mb_result_42c7c4e936b54a33 = mb_target_42c7c4e936b54a33(this_, (int32_t *)is_stub);
  return mb_result_42c7c4e936b54a33;
}

typedef int32_t (MB_CALL *mb_fn_9d307d7db664f45b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_262c4440182ed4c5146dbda9(void * this_, void * package_info) {
  void *mb_entry_9d307d7db664f45b = NULL;
  if (this_ != NULL) {
    mb_entry_9d307d7db664f45b = (*(void ***)this_)[6];
  }
  if (mb_entry_9d307d7db664f45b == NULL) {
  return 0;
  }
  mb_fn_9d307d7db664f45b mb_target_9d307d7db664f45b = (mb_fn_9d307d7db664f45b)mb_entry_9d307d7db664f45b;
  int32_t mb_result_9d307d7db664f45b = mb_target_9d307d7db664f45b(this_, (void * *)package_info);
  return mb_result_9d307d7db664f45b;
}

typedef int32_t (MB_CALL *mb_fn_b749fefd0ba3d9cf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a0610305a61bb15470c258a(void * this_, void * has_current) {
  void *mb_entry_b749fefd0ba3d9cf = NULL;
  if (this_ != NULL) {
    mb_entry_b749fefd0ba3d9cf = (*(void ***)this_)[7];
  }
  if (mb_entry_b749fefd0ba3d9cf == NULL) {
  return 0;
  }
  mb_fn_b749fefd0ba3d9cf mb_target_b749fefd0ba3d9cf = (mb_fn_b749fefd0ba3d9cf)mb_entry_b749fefd0ba3d9cf;
  int32_t mb_result_b749fefd0ba3d9cf = mb_target_b749fefd0ba3d9cf(this_, (int32_t *)has_current);
  return mb_result_b749fefd0ba3d9cf;
}

typedef int32_t (MB_CALL *mb_fn_bb184aeb8740663e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a7644639be8c1251be71b20(void * this_, void * has_next) {
  void *mb_entry_bb184aeb8740663e = NULL;
  if (this_ != NULL) {
    mb_entry_bb184aeb8740663e = (*(void ***)this_)[8];
  }
  if (mb_entry_bb184aeb8740663e == NULL) {
  return 0;
  }
  mb_fn_bb184aeb8740663e mb_target_bb184aeb8740663e = (mb_fn_bb184aeb8740663e)mb_entry_bb184aeb8740663e;
  int32_t mb_result_bb184aeb8740663e = mb_target_bb184aeb8740663e(this_, (int32_t *)has_next);
  return mb_result_bb184aeb8740663e;
}

typedef int32_t (MB_CALL *mb_fn_1c97092702e077a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4496fe1d2682370822cba263(void * this_, void * package_id) {
  void *mb_entry_1c97092702e077a7 = NULL;
  if (this_ != NULL) {
    mb_entry_1c97092702e077a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c97092702e077a7 == NULL) {
  return 0;
  }
  mb_fn_1c97092702e077a7 mb_target_1c97092702e077a7 = (mb_fn_1c97092702e077a7)mb_entry_1c97092702e077a7;
  int32_t mb_result_1c97092702e077a7 = mb_target_1c97092702e077a7(this_, (void * *)package_id);
  return mb_result_1c97092702e077a7;
}

typedef int32_t (MB_CALL *mb_fn_d36106ee8a2b77b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d88feada9d3bc2999f1f650(void * this_, void * package_info_items) {
  void *mb_entry_d36106ee8a2b77b7 = NULL;
  if (this_ != NULL) {
    mb_entry_d36106ee8a2b77b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_d36106ee8a2b77b7 == NULL) {
  return 0;
  }
  mb_fn_d36106ee8a2b77b7 mb_target_d36106ee8a2b77b7 = (mb_fn_d36106ee8a2b77b7)mb_entry_d36106ee8a2b77b7;
  int32_t mb_result_d36106ee8a2b77b7 = mb_target_d36106ee8a2b77b7(this_, (void * *)package_info_items);
  return mb_result_d36106ee8a2b77b7;
}

typedef int32_t (MB_CALL *mb_fn_4fd015e4243f46a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90cfbe2cfe0cd0e788e055dc(void * this_, void * manifest_stream) {
  void *mb_entry_4fd015e4243f46a1 = NULL;
  if (this_ != NULL) {
    mb_entry_4fd015e4243f46a1 = (*(void ***)this_)[8];
  }
  if (mb_entry_4fd015e4243f46a1 == NULL) {
  return 0;
  }
  mb_fn_4fd015e4243f46a1 mb_target_4fd015e4243f46a1 = (mb_fn_4fd015e4243f46a1)mb_entry_4fd015e4243f46a1;
  int32_t mb_result_4fd015e4243f46a1 = mb_target_4fd015e4243f46a1(this_, (void * *)manifest_stream);
  return mb_result_4fd015e4243f46a1;
}

typedef int32_t (MB_CALL *mb_fn_d67b843500489d09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2d3ff51966172aca0484709(void * this_, void * optional_bundles) {
  void *mb_entry_d67b843500489d09 = NULL;
  if (this_ != NULL) {
    mb_entry_d67b843500489d09 = (*(void ***)this_)[6];
  }
  if (mb_entry_d67b843500489d09 == NULL) {
  return 0;
  }
  mb_fn_d67b843500489d09 mb_target_d67b843500489d09 = (mb_fn_d67b843500489d09)mb_entry_d67b843500489d09;
  int32_t mb_result_d67b843500489d09 = mb_target_d67b843500489d09(this_, (void * *)optional_bundles);
  return mb_result_d67b843500489d09;
}

typedef int32_t (MB_CALL *mb_fn_6a98a2a53cfc2f3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af2861b679efe23c8afb2b48(void * this_, void * block_map_reader) {
  void *mb_entry_6a98a2a53cfc2f3f = NULL;
  if (this_ != NULL) {
    mb_entry_6a98a2a53cfc2f3f = (*(void ***)this_)[7];
  }
  if (mb_entry_6a98a2a53cfc2f3f == NULL) {
  return 0;
  }
  mb_fn_6a98a2a53cfc2f3f mb_target_6a98a2a53cfc2f3f = (mb_fn_6a98a2a53cfc2f3f)mb_entry_6a98a2a53cfc2f3f;
  int32_t mb_result_6a98a2a53cfc2f3f = mb_target_6a98a2a53cfc2f3f(this_, (void * *)block_map_reader);
  return mb_result_6a98a2a53cfc2f3f;
}

typedef int32_t (MB_CALL *mb_fn_c25e61f4943a02d6)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e337c05af946667432613af(void * this_, int32_t file_type, void * footprint_file) {
  void *mb_entry_c25e61f4943a02d6 = NULL;
  if (this_ != NULL) {
    mb_entry_c25e61f4943a02d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_c25e61f4943a02d6 == NULL) {
  return 0;
  }
  mb_fn_c25e61f4943a02d6 mb_target_c25e61f4943a02d6 = (mb_fn_c25e61f4943a02d6)mb_entry_c25e61f4943a02d6;
  int32_t mb_result_c25e61f4943a02d6 = mb_target_c25e61f4943a02d6(this_, file_type, (void * *)footprint_file);
  return mb_result_c25e61f4943a02d6;
}

typedef int32_t (MB_CALL *mb_fn_65c844ca01272161)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28cb32fa0e4933f84dfc946f(void * this_, void * manifest_reader) {
  void *mb_entry_65c844ca01272161 = NULL;
  if (this_ != NULL) {
    mb_entry_65c844ca01272161 = (*(void ***)this_)[8];
  }
  if (mb_entry_65c844ca01272161 == NULL) {
  return 0;
  }
  mb_fn_65c844ca01272161 mb_target_65c844ca01272161 = (mb_fn_65c844ca01272161)mb_entry_65c844ca01272161;
  int32_t mb_result_65c844ca01272161 = mb_target_65c844ca01272161(this_, (void * *)manifest_reader);
  return mb_result_65c844ca01272161;
}

typedef int32_t (MB_CALL *mb_fn_15a2375e1a45cbc0)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c58acaf3e3105e171bb5a527(void * this_, void * file_name, void * payload_package) {
  void *mb_entry_15a2375e1a45cbc0 = NULL;
  if (this_ != NULL) {
    mb_entry_15a2375e1a45cbc0 = (*(void ***)this_)[10];
  }
  if (mb_entry_15a2375e1a45cbc0 == NULL) {
  return 0;
  }
  mb_fn_15a2375e1a45cbc0 mb_target_15a2375e1a45cbc0 = (mb_fn_15a2375e1a45cbc0)mb_entry_15a2375e1a45cbc0;
  int32_t mb_result_15a2375e1a45cbc0 = mb_target_15a2375e1a45cbc0(this_, (uint16_t *)file_name, (void * *)payload_package);
  return mb_result_15a2375e1a45cbc0;
}

typedef int32_t (MB_CALL *mb_fn_197fd334794c0752)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76389071e1949823a073f994(void * this_, void * payload_packages) {
  void *mb_entry_197fd334794c0752 = NULL;
  if (this_ != NULL) {
    mb_entry_197fd334794c0752 = (*(void ***)this_)[9];
  }
  if (mb_entry_197fd334794c0752 == NULL) {
  return 0;
  }
  mb_fn_197fd334794c0752 mb_target_197fd334794c0752 = (mb_fn_197fd334794c0752)mb_entry_197fd334794c0752;
  int32_t mb_result_197fd334794c0752 = mb_target_197fd334794c0752(this_, (void * *)payload_packages);
  return mb_result_197fd334794c0752;
}

typedef int32_t (MB_CALL *mb_fn_0276b0bc41ec46f6)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e48e5f961ce9b64af88b048c(void * this_, void * file_name, void * payload_package_reader) {
  void *mb_entry_0276b0bc41ec46f6 = NULL;
  if (this_ != NULL) {
    mb_entry_0276b0bc41ec46f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_0276b0bc41ec46f6 == NULL) {
  return 0;
  }
  mb_fn_0276b0bc41ec46f6 mb_target_0276b0bc41ec46f6 = (mb_fn_0276b0bc41ec46f6)mb_entry_0276b0bc41ec46f6;
  int32_t mb_result_0276b0bc41ec46f6 = mb_target_0276b0bc41ec46f6(this_, (uint16_t *)file_name, (void * *)payload_package_reader);
  return mb_result_0276b0bc41ec46f6;
}

typedef int32_t (MB_CALL *mb_fn_1d0f054e51ced62e)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ddd3d9ef25d778db4b5bffd(void * this_, void * file_name, void * package_stream) {
  void *mb_entry_1d0f054e51ced62e = NULL;
  if (this_ != NULL) {
    mb_entry_1d0f054e51ced62e = (*(void ***)this_)[6];
  }
  if (mb_entry_1d0f054e51ced62e == NULL) {
  return 0;
  }
  mb_fn_1d0f054e51ced62e mb_target_1d0f054e51ced62e = (mb_fn_1d0f054e51ced62e)mb_entry_1d0f054e51ced62e;
  int32_t mb_result_1d0f054e51ced62e = mb_target_1d0f054e51ced62e(this_, (uint16_t *)file_name, package_stream);
  return mb_result_1d0f054e51ced62e;
}

typedef int32_t (MB_CALL *mb_fn_212055d6318bea01)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03df1e92b7ff9190c2e589ca(void * this_) {
  void *mb_entry_212055d6318bea01 = NULL;
  if (this_ != NULL) {
    mb_entry_212055d6318bea01 = (*(void ***)this_)[7];
  }
  if (mb_entry_212055d6318bea01 == NULL) {
  return 0;
  }
  mb_fn_212055d6318bea01 mb_target_212055d6318bea01 = (mb_fn_212055d6318bea01)mb_entry_212055d6318bea01;
  int32_t mb_result_212055d6318bea01 = mb_target_212055d6318bea01(this_);
  return mb_result_212055d6318bea01;
}

typedef int32_t (MB_CALL *mb_fn_1d7d1bd957d62847)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dca9abd0fd27f5292e9ac3a3(void * this_, void * file_name, void * input_stream) {
  void *mb_entry_1d7d1bd957d62847 = NULL;
  if (this_ != NULL) {
    mb_entry_1d7d1bd957d62847 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d7d1bd957d62847 == NULL) {
  return 0;
  }
  mb_fn_1d7d1bd957d62847 mb_target_1d7d1bd957d62847 = (mb_fn_1d7d1bd957d62847)mb_entry_1d7d1bd957d62847;
  int32_t mb_result_1d7d1bd957d62847 = mb_target_1d7d1bd957d62847(this_, (uint16_t *)file_name, input_stream);
  return mb_result_1d7d1bd957d62847;
}

