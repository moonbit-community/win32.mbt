#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_047f91cd62da5263)(void *, uint16_t *);

static mb_module_t mb_module_047f91cd62da5263 = NULL;
static void *mb_entry_047f91cd62da5263 = NULL;

static void *mb_resolve_047f91cd62da5263(void) {
  if (mb_entry_047f91cd62da5263 == NULL) {
    if (mb_module_047f91cd62da5263 == NULL) {
      mb_module_047f91cd62da5263 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_047f91cd62da5263 != NULL) {
      mb_entry_047f91cd62da5263 = GetProcAddress(mb_module_047f91cd62da5263, "AddVirtualDiskParent");
    }
  }
  return mb_entry_047f91cd62da5263;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d2f631692b0f6b0cf18e9553(void * virtual_disk_handle, void * parent_path) {
  void *mb_entry_047f91cd62da5263 = mb_resolve_047f91cd62da5263();
  if (mb_entry_047f91cd62da5263 == NULL) {
  return 0;
  }
  mb_fn_047f91cd62da5263 mb_target_047f91cd62da5263 = (mb_fn_047f91cd62da5263)mb_entry_047f91cd62da5263;
  uint32_t mb_result_047f91cd62da5263 = mb_target_047f91cd62da5263(virtual_disk_handle, (uint16_t *)parent_path);
  return mb_result_047f91cd62da5263;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_c499eeed90d404fa_p1;
typedef char mb_assert_c499eeed90d404fa_p1[(sizeof(mb_agg_c499eeed90d404fa_p1) == 36) ? 1 : -1];
typedef char mb_assert_align_c499eeed90d404fa_p1[(MB_ALIGNOF(mb_agg_c499eeed90d404fa_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c499eeed90d404fa)(void *, mb_agg_c499eeed90d404fa_p1 *, int32_t);

static mb_module_t mb_module_c499eeed90d404fa = NULL;
static void *mb_entry_c499eeed90d404fa = NULL;

static void *mb_resolve_c499eeed90d404fa(void) {
  if (mb_entry_c499eeed90d404fa == NULL) {
    if (mb_module_c499eeed90d404fa == NULL) {
      mb_module_c499eeed90d404fa = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_c499eeed90d404fa != NULL) {
      mb_entry_c499eeed90d404fa = GetProcAddress(mb_module_c499eeed90d404fa, "ApplySnapshotVhdSet");
    }
  }
  return mb_entry_c499eeed90d404fa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c5ebe9a8a72fcbb606db9ce(void * virtual_disk_handle, void * parameters, int32_t flags) {
  void *mb_entry_c499eeed90d404fa = mb_resolve_c499eeed90d404fa();
  if (mb_entry_c499eeed90d404fa == NULL) {
  return 0;
  }
  mb_fn_c499eeed90d404fa mb_target_c499eeed90d404fa = (mb_fn_c499eeed90d404fa)mb_entry_c499eeed90d404fa;
  uint32_t mb_result_c499eeed90d404fa = mb_target_c499eeed90d404fa(virtual_disk_handle, (mb_agg_c499eeed90d404fa_p1 *)parameters, flags);
  return mb_result_c499eeed90d404fa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e50217e48d804b2e_p4;
typedef char mb_assert_e50217e48d804b2e_p4[(sizeof(mb_agg_e50217e48d804b2e_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_e50217e48d804b2e_p4[(MB_ALIGNOF(mb_agg_e50217e48d804b2e_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e50217e48d804b2e_p5;
typedef char mb_assert_e50217e48d804b2e_p5[(sizeof(mb_agg_e50217e48d804b2e_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_e50217e48d804b2e_p5[(MB_ALIGNOF(mb_agg_e50217e48d804b2e_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e50217e48d804b2e)(void *, void *, int32_t, uint32_t, mb_agg_e50217e48d804b2e_p4 *, mb_agg_e50217e48d804b2e_p5 *);

static mb_module_t mb_module_e50217e48d804b2e = NULL;
static void *mb_entry_e50217e48d804b2e = NULL;

static void *mb_resolve_e50217e48d804b2e(void) {
  if (mb_entry_e50217e48d804b2e == NULL) {
    if (mb_module_e50217e48d804b2e == NULL) {
      mb_module_e50217e48d804b2e = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_e50217e48d804b2e != NULL) {
      mb_entry_e50217e48d804b2e = GetProcAddress(mb_module_e50217e48d804b2e, "AttachVirtualDisk");
    }
  }
  return mb_entry_e50217e48d804b2e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0eb9c408f1d159388b55b7bf(void * virtual_disk_handle, void * security_descriptor, int32_t flags, uint32_t provider_specific_flags, void * parameters, void * overlapped) {
  void *mb_entry_e50217e48d804b2e = mb_resolve_e50217e48d804b2e();
  if (mb_entry_e50217e48d804b2e == NULL) {
  return 0;
  }
  mb_fn_e50217e48d804b2e mb_target_e50217e48d804b2e = (mb_fn_e50217e48d804b2e)mb_entry_e50217e48d804b2e;
  uint32_t mb_result_e50217e48d804b2e = mb_target_e50217e48d804b2e(virtual_disk_handle, security_descriptor, flags, provider_specific_flags, (mb_agg_e50217e48d804b2e_p4 *)parameters, (mb_agg_e50217e48d804b2e_p5 *)overlapped);
  return mb_result_e50217e48d804b2e;
}

typedef uint32_t (MB_CALL *mb_fn_d033a408ea4358f2)(void *);

static mb_module_t mb_module_d033a408ea4358f2 = NULL;
static void *mb_entry_d033a408ea4358f2 = NULL;

static void *mb_resolve_d033a408ea4358f2(void) {
  if (mb_entry_d033a408ea4358f2 == NULL) {
    if (mb_module_d033a408ea4358f2 == NULL) {
      mb_module_d033a408ea4358f2 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_d033a408ea4358f2 != NULL) {
      mb_entry_d033a408ea4358f2 = GetProcAddress(mb_module_d033a408ea4358f2, "BreakMirrorVirtualDisk");
    }
  }
  return mb_entry_d033a408ea4358f2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7afe72831347c1eb00b182ef(void * virtual_disk_handle) {
  void *mb_entry_d033a408ea4358f2 = mb_resolve_d033a408ea4358f2();
  if (mb_entry_d033a408ea4358f2 == NULL) {
  return 0;
  }
  mb_fn_d033a408ea4358f2 mb_target_d033a408ea4358f2 = (mb_fn_d033a408ea4358f2)mb_entry_d033a408ea4358f2;
  uint32_t mb_result_d033a408ea4358f2 = mb_target_d033a408ea4358f2(virtual_disk_handle);
  return mb_result_d033a408ea4358f2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6c35f2b59b150fef_p2;
typedef char mb_assert_6c35f2b59b150fef_p2[(sizeof(mb_agg_6c35f2b59b150fef_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_6c35f2b59b150fef_p2[(MB_ALIGNOF(mb_agg_6c35f2b59b150fef_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_6c35f2b59b150fef_p3;
typedef char mb_assert_6c35f2b59b150fef_p3[(sizeof(mb_agg_6c35f2b59b150fef_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_6c35f2b59b150fef_p3[(MB_ALIGNOF(mb_agg_6c35f2b59b150fef_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6c35f2b59b150fef)(void *, int32_t, mb_agg_6c35f2b59b150fef_p2 *, mb_agg_6c35f2b59b150fef_p3 *);

static mb_module_t mb_module_6c35f2b59b150fef = NULL;
static void *mb_entry_6c35f2b59b150fef = NULL;

static void *mb_resolve_6c35f2b59b150fef(void) {
  if (mb_entry_6c35f2b59b150fef == NULL) {
    if (mb_module_6c35f2b59b150fef == NULL) {
      mb_module_6c35f2b59b150fef = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_6c35f2b59b150fef != NULL) {
      mb_entry_6c35f2b59b150fef = GetProcAddress(mb_module_6c35f2b59b150fef, "CompactVirtualDisk");
    }
  }
  return mb_entry_6c35f2b59b150fef;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_021edaedcc8764d5e9d5a278(void * virtual_disk_handle, int32_t flags, void * parameters, void * overlapped) {
  void *mb_entry_6c35f2b59b150fef = mb_resolve_6c35f2b59b150fef();
  if (mb_entry_6c35f2b59b150fef == NULL) {
  return 0;
  }
  mb_fn_6c35f2b59b150fef mb_target_6c35f2b59b150fef = (mb_fn_6c35f2b59b150fef)mb_entry_6c35f2b59b150fef;
  uint32_t mb_result_6c35f2b59b150fef = mb_target_6c35f2b59b150fef(virtual_disk_handle, flags, (mb_agg_6c35f2b59b150fef_p2 *)parameters, (mb_agg_6c35f2b59b150fef_p3 *)overlapped);
  return mb_result_6c35f2b59b150fef;
}

typedef uint32_t (MB_CALL *mb_fn_e60245d4c25fb3c2)(void *);

static mb_module_t mb_module_e60245d4c25fb3c2 = NULL;
static void *mb_entry_e60245d4c25fb3c2 = NULL;

static void *mb_resolve_e60245d4c25fb3c2(void) {
  if (mb_entry_e60245d4c25fb3c2 == NULL) {
    if (mb_module_e60245d4c25fb3c2 == NULL) {
      mb_module_e60245d4c25fb3c2 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_e60245d4c25fb3c2 != NULL) {
      mb_entry_e60245d4c25fb3c2 = GetProcAddress(mb_module_e60245d4c25fb3c2, "CompleteForkVirtualDisk");
    }
  }
  return mb_entry_e60245d4c25fb3c2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d166542928b0f5720d30f32a(void * virtual_disk_handle) {
  void *mb_entry_e60245d4c25fb3c2 = mb_resolve_e60245d4c25fb3c2();
  if (mb_entry_e60245d4c25fb3c2 == NULL) {
  return 0;
  }
  mb_fn_e60245d4c25fb3c2 mb_target_e60245d4c25fb3c2 = (mb_fn_e60245d4c25fb3c2)mb_entry_e60245d4c25fb3c2;
  uint32_t mb_result_e60245d4c25fb3c2 = mb_target_e60245d4c25fb3c2(virtual_disk_handle);
  return mb_result_e60245d4c25fb3c2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_2dfdc4692466abcd_p0;
typedef char mb_assert_2dfdc4692466abcd_p0[(sizeof(mb_agg_2dfdc4692466abcd_p0) == 20) ? 1 : -1];
typedef char mb_assert_align_2dfdc4692466abcd_p0[(MB_ALIGNOF(mb_agg_2dfdc4692466abcd_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[184]; } mb_agg_2dfdc4692466abcd_p6;
typedef char mb_assert_2dfdc4692466abcd_p6[(sizeof(mb_agg_2dfdc4692466abcd_p6) == 184) ? 1 : -1];
typedef char mb_assert_align_2dfdc4692466abcd_p6[(MB_ALIGNOF(mb_agg_2dfdc4692466abcd_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2dfdc4692466abcd_p7;
typedef char mb_assert_2dfdc4692466abcd_p7[(sizeof(mb_agg_2dfdc4692466abcd_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_2dfdc4692466abcd_p7[(MB_ALIGNOF(mb_agg_2dfdc4692466abcd_p7) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2dfdc4692466abcd)(mb_agg_2dfdc4692466abcd_p0 *, uint16_t *, int32_t, void *, int32_t, uint32_t, mb_agg_2dfdc4692466abcd_p6 *, mb_agg_2dfdc4692466abcd_p7 *, void * *);

static mb_module_t mb_module_2dfdc4692466abcd = NULL;
static void *mb_entry_2dfdc4692466abcd = NULL;

static void *mb_resolve_2dfdc4692466abcd(void) {
  if (mb_entry_2dfdc4692466abcd == NULL) {
    if (mb_module_2dfdc4692466abcd == NULL) {
      mb_module_2dfdc4692466abcd = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_2dfdc4692466abcd != NULL) {
      mb_entry_2dfdc4692466abcd = GetProcAddress(mb_module_2dfdc4692466abcd, "CreateVirtualDisk");
    }
  }
  return mb_entry_2dfdc4692466abcd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e91c2c4119b8d434df3565bc(void * virtual_storage_type, void * path, int32_t virtual_disk_access_mask, void * security_descriptor, int32_t flags, uint32_t provider_specific_flags, void * parameters, void * overlapped, void * handle) {
  void *mb_entry_2dfdc4692466abcd = mb_resolve_2dfdc4692466abcd();
  if (mb_entry_2dfdc4692466abcd == NULL) {
  return 0;
  }
  mb_fn_2dfdc4692466abcd mb_target_2dfdc4692466abcd = (mb_fn_2dfdc4692466abcd)mb_entry_2dfdc4692466abcd;
  uint32_t mb_result_2dfdc4692466abcd = mb_target_2dfdc4692466abcd((mb_agg_2dfdc4692466abcd_p0 *)virtual_storage_type, (uint16_t *)path, virtual_disk_access_mask, security_descriptor, flags, provider_specific_flags, (mb_agg_2dfdc4692466abcd_p6 *)parameters, (mb_agg_2dfdc4692466abcd_p7 *)overlapped, (void * *)handle);
  return mb_result_2dfdc4692466abcd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_adc009143ec38554_p1;
typedef char mb_assert_adc009143ec38554_p1[(sizeof(mb_agg_adc009143ec38554_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_adc009143ec38554_p1[(MB_ALIGNOF(mb_agg_adc009143ec38554_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_adc009143ec38554)(void *, mb_agg_adc009143ec38554_p1 *, int32_t);

static mb_module_t mb_module_adc009143ec38554 = NULL;
static void *mb_entry_adc009143ec38554 = NULL;

static void *mb_resolve_adc009143ec38554(void) {
  if (mb_entry_adc009143ec38554 == NULL) {
    if (mb_module_adc009143ec38554 == NULL) {
      mb_module_adc009143ec38554 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_adc009143ec38554 != NULL) {
      mb_entry_adc009143ec38554 = GetProcAddress(mb_module_adc009143ec38554, "DeleteSnapshotVhdSet");
    }
  }
  return mb_entry_adc009143ec38554;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d47928a121e99469666797c3(void * virtual_disk_handle, void * parameters, int32_t flags) {
  void *mb_entry_adc009143ec38554 = mb_resolve_adc009143ec38554();
  if (mb_entry_adc009143ec38554 == NULL) {
  return 0;
  }
  mb_fn_adc009143ec38554 mb_target_adc009143ec38554 = (mb_fn_adc009143ec38554)mb_entry_adc009143ec38554;
  uint32_t mb_result_adc009143ec38554 = mb_target_adc009143ec38554(virtual_disk_handle, (mb_agg_adc009143ec38554_p1 *)parameters, flags);
  return mb_result_adc009143ec38554;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_729dea50aa17a6eb_p1;
typedef char mb_assert_729dea50aa17a6eb_p1[(sizeof(mb_agg_729dea50aa17a6eb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_729dea50aa17a6eb_p1[(MB_ALIGNOF(mb_agg_729dea50aa17a6eb_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_729dea50aa17a6eb)(void *, mb_agg_729dea50aa17a6eb_p1 *);

static mb_module_t mb_module_729dea50aa17a6eb = NULL;
static void *mb_entry_729dea50aa17a6eb = NULL;

static void *mb_resolve_729dea50aa17a6eb(void) {
  if (mb_entry_729dea50aa17a6eb == NULL) {
    if (mb_module_729dea50aa17a6eb == NULL) {
      mb_module_729dea50aa17a6eb = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_729dea50aa17a6eb != NULL) {
      mb_entry_729dea50aa17a6eb = GetProcAddress(mb_module_729dea50aa17a6eb, "DeleteVirtualDiskMetadata");
    }
  }
  return mb_entry_729dea50aa17a6eb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7e469c5ca48dc172cb4ebde0(void * virtual_disk_handle, void * item) {
  void *mb_entry_729dea50aa17a6eb = mb_resolve_729dea50aa17a6eb();
  if (mb_entry_729dea50aa17a6eb == NULL) {
  return 0;
  }
  mb_fn_729dea50aa17a6eb mb_target_729dea50aa17a6eb = (mb_fn_729dea50aa17a6eb)mb_entry_729dea50aa17a6eb;
  uint32_t mb_result_729dea50aa17a6eb = mb_target_729dea50aa17a6eb(virtual_disk_handle, (mb_agg_729dea50aa17a6eb_p1 *)item);
  return mb_result_729dea50aa17a6eb;
}

typedef uint32_t (MB_CALL *mb_fn_81183bf814ce7358)(void *, int32_t, uint32_t);

static mb_module_t mb_module_81183bf814ce7358 = NULL;
static void *mb_entry_81183bf814ce7358 = NULL;

static void *mb_resolve_81183bf814ce7358(void) {
  if (mb_entry_81183bf814ce7358 == NULL) {
    if (mb_module_81183bf814ce7358 == NULL) {
      mb_module_81183bf814ce7358 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_81183bf814ce7358 != NULL) {
      mb_entry_81183bf814ce7358 = GetProcAddress(mb_module_81183bf814ce7358, "DetachVirtualDisk");
    }
  }
  return mb_entry_81183bf814ce7358;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b9eb03d3574256451bae00f6(void * virtual_disk_handle, int32_t flags, uint32_t provider_specific_flags) {
  void *mb_entry_81183bf814ce7358 = mb_resolve_81183bf814ce7358();
  if (mb_entry_81183bf814ce7358 == NULL) {
  return 0;
  }
  mb_fn_81183bf814ce7358 mb_target_81183bf814ce7358 = (mb_fn_81183bf814ce7358)mb_entry_81183bf814ce7358;
  uint32_t mb_result_81183bf814ce7358 = mb_target_81183bf814ce7358(virtual_disk_handle, flags, provider_specific_flags);
  return mb_result_81183bf814ce7358;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e239e3dde4001802_p2;
typedef char mb_assert_e239e3dde4001802_p2[(sizeof(mb_agg_e239e3dde4001802_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e239e3dde4001802_p2[(MB_ALIGNOF(mb_agg_e239e3dde4001802_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e239e3dde4001802)(void *, uint32_t *, mb_agg_e239e3dde4001802_p2 *);

static mb_module_t mb_module_e239e3dde4001802 = NULL;
static void *mb_entry_e239e3dde4001802 = NULL;

static void *mb_resolve_e239e3dde4001802(void) {
  if (mb_entry_e239e3dde4001802 == NULL) {
    if (mb_module_e239e3dde4001802 == NULL) {
      mb_module_e239e3dde4001802 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_e239e3dde4001802 != NULL) {
      mb_entry_e239e3dde4001802 = GetProcAddress(mb_module_e239e3dde4001802, "EnumerateVirtualDiskMetadata");
    }
  }
  return mb_entry_e239e3dde4001802;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_83c9c30cf0e2151aa0aa63a8(void * virtual_disk_handle, void * number_of_items, void * items) {
  void *mb_entry_e239e3dde4001802 = mb_resolve_e239e3dde4001802();
  if (mb_entry_e239e3dde4001802 == NULL) {
  return 0;
  }
  mb_fn_e239e3dde4001802 mb_target_e239e3dde4001802 = (mb_fn_e239e3dde4001802)mb_entry_e239e3dde4001802;
  uint32_t mb_result_e239e3dde4001802 = mb_target_e239e3dde4001802(virtual_disk_handle, (uint32_t *)number_of_items, (mb_agg_e239e3dde4001802_p2 *)items);
  return mb_result_e239e3dde4001802;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_253ca678b0f92350_p2;
typedef char mb_assert_253ca678b0f92350_p2[(sizeof(mb_agg_253ca678b0f92350_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_253ca678b0f92350_p2[(MB_ALIGNOF(mb_agg_253ca678b0f92350_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_253ca678b0f92350_p3;
typedef char mb_assert_253ca678b0f92350_p3[(sizeof(mb_agg_253ca678b0f92350_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_253ca678b0f92350_p3[(MB_ALIGNOF(mb_agg_253ca678b0f92350_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_253ca678b0f92350)(void *, int32_t, mb_agg_253ca678b0f92350_p2 *, mb_agg_253ca678b0f92350_p3 *);

static mb_module_t mb_module_253ca678b0f92350 = NULL;
static void *mb_entry_253ca678b0f92350 = NULL;

static void *mb_resolve_253ca678b0f92350(void) {
  if (mb_entry_253ca678b0f92350 == NULL) {
    if (mb_module_253ca678b0f92350 == NULL) {
      mb_module_253ca678b0f92350 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_253ca678b0f92350 != NULL) {
      mb_entry_253ca678b0f92350 = GetProcAddress(mb_module_253ca678b0f92350, "ExpandVirtualDisk");
    }
  }
  return mb_entry_253ca678b0f92350;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6b0ab9a69e42e0b234fef1ce(void * virtual_disk_handle, int32_t flags, void * parameters, void * overlapped) {
  void *mb_entry_253ca678b0f92350 = mb_resolve_253ca678b0f92350();
  if (mb_entry_253ca678b0f92350 == NULL) {
  return 0;
  }
  mb_fn_253ca678b0f92350 mb_target_253ca678b0f92350 = (mb_fn_253ca678b0f92350)mb_entry_253ca678b0f92350;
  uint32_t mb_result_253ca678b0f92350 = mb_target_253ca678b0f92350(virtual_disk_handle, flags, (mb_agg_253ca678b0f92350_p2 *)parameters, (mb_agg_253ca678b0f92350_p3 *)overlapped);
  return mb_result_253ca678b0f92350;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0b9acea155fbdf9a_p2;
typedef char mb_assert_0b9acea155fbdf9a_p2[(sizeof(mb_agg_0b9acea155fbdf9a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0b9acea155fbdf9a_p2[(MB_ALIGNOF(mb_agg_0b9acea155fbdf9a_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0b9acea155fbdf9a_p3;
typedef char mb_assert_0b9acea155fbdf9a_p3[(sizeof(mb_agg_0b9acea155fbdf9a_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_0b9acea155fbdf9a_p3[(MB_ALIGNOF(mb_agg_0b9acea155fbdf9a_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0b9acea155fbdf9a)(void *, int32_t, mb_agg_0b9acea155fbdf9a_p2 *, mb_agg_0b9acea155fbdf9a_p3 *);

static mb_module_t mb_module_0b9acea155fbdf9a = NULL;
static void *mb_entry_0b9acea155fbdf9a = NULL;

static void *mb_resolve_0b9acea155fbdf9a(void) {
  if (mb_entry_0b9acea155fbdf9a == NULL) {
    if (mb_module_0b9acea155fbdf9a == NULL) {
      mb_module_0b9acea155fbdf9a = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_0b9acea155fbdf9a != NULL) {
      mb_entry_0b9acea155fbdf9a = GetProcAddress(mb_module_0b9acea155fbdf9a, "ForkVirtualDisk");
    }
  }
  return mb_entry_0b9acea155fbdf9a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_539d14fb88b5df3f332f95b0(void * virtual_disk_handle, int32_t flags, void * parameters, void * overlapped) {
  void *mb_entry_0b9acea155fbdf9a = mb_resolve_0b9acea155fbdf9a();
  if (mb_entry_0b9acea155fbdf9a == NULL) {
  return 0;
  }
  mb_fn_0b9acea155fbdf9a mb_target_0b9acea155fbdf9a = (mb_fn_0b9acea155fbdf9a)mb_entry_0b9acea155fbdf9a;
  uint32_t mb_result_0b9acea155fbdf9a = mb_target_0b9acea155fbdf9a(virtual_disk_handle, flags, (mb_agg_0b9acea155fbdf9a_p2 *)parameters, (mb_agg_0b9acea155fbdf9a_p3 *)overlapped);
  return mb_result_0b9acea155fbdf9a;
}

typedef uint32_t (MB_CALL *mb_fn_33fc3dca1fefbfa0)(uint32_t *, uint16_t *);

static mb_module_t mb_module_33fc3dca1fefbfa0 = NULL;
static void *mb_entry_33fc3dca1fefbfa0 = NULL;

static void *mb_resolve_33fc3dca1fefbfa0(void) {
  if (mb_entry_33fc3dca1fefbfa0 == NULL) {
    if (mb_module_33fc3dca1fefbfa0 == NULL) {
      mb_module_33fc3dca1fefbfa0 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_33fc3dca1fefbfa0 != NULL) {
      mb_entry_33fc3dca1fefbfa0 = GetProcAddress(mb_module_33fc3dca1fefbfa0, "GetAllAttachedVirtualDiskPhysicalPaths");
    }
  }
  return mb_entry_33fc3dca1fefbfa0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3532bb9153818efca0d7baf0(void * paths_buffer_size_in_bytes, void * paths_buffer) {
  void *mb_entry_33fc3dca1fefbfa0 = mb_resolve_33fc3dca1fefbfa0();
  if (mb_entry_33fc3dca1fefbfa0 == NULL) {
  return 0;
  }
  mb_fn_33fc3dca1fefbfa0 mb_target_33fc3dca1fefbfa0 = (mb_fn_33fc3dca1fefbfa0)mb_entry_33fc3dca1fefbfa0;
  uint32_t mb_result_33fc3dca1fefbfa0 = mb_target_33fc3dca1fefbfa0((uint32_t *)paths_buffer_size_in_bytes, (uint16_t *)paths_buffer);
  return mb_result_33fc3dca1fefbfa0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_fab4af7d3f3e8520_p3;
typedef char mb_assert_fab4af7d3f3e8520_p3[(sizeof(mb_agg_fab4af7d3f3e8520_p3) == 72) ? 1 : -1];
typedef char mb_assert_align_fab4af7d3f3e8520_p3[(MB_ALIGNOF(mb_agg_fab4af7d3f3e8520_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fab4af7d3f3e8520)(void *, int32_t, uint32_t, mb_agg_fab4af7d3f3e8520_p3 *, uint32_t *);

static mb_module_t mb_module_fab4af7d3f3e8520 = NULL;
static void *mb_entry_fab4af7d3f3e8520 = NULL;

static void *mb_resolve_fab4af7d3f3e8520(void) {
  if (mb_entry_fab4af7d3f3e8520 == NULL) {
    if (mb_module_fab4af7d3f3e8520 == NULL) {
      mb_module_fab4af7d3f3e8520 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_fab4af7d3f3e8520 != NULL) {
      mb_entry_fab4af7d3f3e8520 = GetProcAddress(mb_module_fab4af7d3f3e8520, "GetStorageDependencyInformation");
    }
  }
  return mb_entry_fab4af7d3f3e8520;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_379802a62dd7cf2619dd33ef(void * object_handle, int32_t flags, uint32_t storage_dependency_info_size, void * storage_dependency_info, void * size_used) {
  void *mb_entry_fab4af7d3f3e8520 = mb_resolve_fab4af7d3f3e8520();
  if (mb_entry_fab4af7d3f3e8520 == NULL) {
  return 0;
  }
  mb_fn_fab4af7d3f3e8520 mb_target_fab4af7d3f3e8520 = (mb_fn_fab4af7d3f3e8520)mb_entry_fab4af7d3f3e8520;
  uint32_t mb_result_fab4af7d3f3e8520 = mb_target_fab4af7d3f3e8520(object_handle, flags, storage_dependency_info_size, (mb_agg_fab4af7d3f3e8520_p3 *)storage_dependency_info, (uint32_t *)size_used);
  return mb_result_fab4af7d3f3e8520;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_fc8a95fd81eaeb9b_p2;
typedef char mb_assert_fc8a95fd81eaeb9b_p2[(sizeof(mb_agg_fc8a95fd81eaeb9b_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_fc8a95fd81eaeb9b_p2[(MB_ALIGNOF(mb_agg_fc8a95fd81eaeb9b_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fc8a95fd81eaeb9b)(void *, uint32_t *, mb_agg_fc8a95fd81eaeb9b_p2 *, uint32_t *);

static mb_module_t mb_module_fc8a95fd81eaeb9b = NULL;
static void *mb_entry_fc8a95fd81eaeb9b = NULL;

static void *mb_resolve_fc8a95fd81eaeb9b(void) {
  if (mb_entry_fc8a95fd81eaeb9b == NULL) {
    if (mb_module_fc8a95fd81eaeb9b == NULL) {
      mb_module_fc8a95fd81eaeb9b = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_fc8a95fd81eaeb9b != NULL) {
      mb_entry_fc8a95fd81eaeb9b = GetProcAddress(mb_module_fc8a95fd81eaeb9b, "GetVirtualDiskInformation");
    }
  }
  return mb_entry_fc8a95fd81eaeb9b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3571ef420cbfa535258bff41(void * virtual_disk_handle, void * virtual_disk_info_size, void * virtual_disk_info, void * size_used) {
  void *mb_entry_fc8a95fd81eaeb9b = mb_resolve_fc8a95fd81eaeb9b();
  if (mb_entry_fc8a95fd81eaeb9b == NULL) {
  return 0;
  }
  mb_fn_fc8a95fd81eaeb9b mb_target_fc8a95fd81eaeb9b = (mb_fn_fc8a95fd81eaeb9b)mb_entry_fc8a95fd81eaeb9b;
  uint32_t mb_result_fc8a95fd81eaeb9b = mb_target_fc8a95fd81eaeb9b(virtual_disk_handle, (uint32_t *)virtual_disk_info_size, (mb_agg_fc8a95fd81eaeb9b_p2 *)virtual_disk_info, (uint32_t *)size_used);
  return mb_result_fc8a95fd81eaeb9b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_936dd3d2c93b6f08_p1;
typedef char mb_assert_936dd3d2c93b6f08_p1[(sizeof(mb_agg_936dd3d2c93b6f08_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_936dd3d2c93b6f08_p1[(MB_ALIGNOF(mb_agg_936dd3d2c93b6f08_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_936dd3d2c93b6f08)(void *, mb_agg_936dd3d2c93b6f08_p1 *, uint32_t *, void *);

static mb_module_t mb_module_936dd3d2c93b6f08 = NULL;
static void *mb_entry_936dd3d2c93b6f08 = NULL;

static void *mb_resolve_936dd3d2c93b6f08(void) {
  if (mb_entry_936dd3d2c93b6f08 == NULL) {
    if (mb_module_936dd3d2c93b6f08 == NULL) {
      mb_module_936dd3d2c93b6f08 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_936dd3d2c93b6f08 != NULL) {
      mb_entry_936dd3d2c93b6f08 = GetProcAddress(mb_module_936dd3d2c93b6f08, "GetVirtualDiskMetadata");
    }
  }
  return mb_entry_936dd3d2c93b6f08;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_32883220c09a305b633e9010(void * virtual_disk_handle, void * item, void * meta_data_size, void * meta_data) {
  void *mb_entry_936dd3d2c93b6f08 = mb_resolve_936dd3d2c93b6f08();
  if (mb_entry_936dd3d2c93b6f08 == NULL) {
  return 0;
  }
  mb_fn_936dd3d2c93b6f08 mb_target_936dd3d2c93b6f08 = (mb_fn_936dd3d2c93b6f08)mb_entry_936dd3d2c93b6f08;
  uint32_t mb_result_936dd3d2c93b6f08 = mb_target_936dd3d2c93b6f08(virtual_disk_handle, (mb_agg_936dd3d2c93b6f08_p1 *)item, (uint32_t *)meta_data_size, meta_data);
  return mb_result_936dd3d2c93b6f08;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ad7b822825550fd5_p1;
typedef char mb_assert_ad7b822825550fd5_p1[(sizeof(mb_agg_ad7b822825550fd5_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_ad7b822825550fd5_p1[(MB_ALIGNOF(mb_agg_ad7b822825550fd5_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ad7b822825550fd5_p2;
typedef char mb_assert_ad7b822825550fd5_p2[(sizeof(mb_agg_ad7b822825550fd5_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_ad7b822825550fd5_p2[(MB_ALIGNOF(mb_agg_ad7b822825550fd5_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ad7b822825550fd5)(void *, mb_agg_ad7b822825550fd5_p1 *, mb_agg_ad7b822825550fd5_p2 *);

static mb_module_t mb_module_ad7b822825550fd5 = NULL;
static void *mb_entry_ad7b822825550fd5 = NULL;

static void *mb_resolve_ad7b822825550fd5(void) {
  if (mb_entry_ad7b822825550fd5 == NULL) {
    if (mb_module_ad7b822825550fd5 == NULL) {
      mb_module_ad7b822825550fd5 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_ad7b822825550fd5 != NULL) {
      mb_entry_ad7b822825550fd5 = GetProcAddress(mb_module_ad7b822825550fd5, "GetVirtualDiskOperationProgress");
    }
  }
  return mb_entry_ad7b822825550fd5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0183d9da8c1fe417688b16a0(void * virtual_disk_handle, void * overlapped, void * progress) {
  void *mb_entry_ad7b822825550fd5 = mb_resolve_ad7b822825550fd5();
  if (mb_entry_ad7b822825550fd5 == NULL) {
  return 0;
  }
  mb_fn_ad7b822825550fd5 mb_target_ad7b822825550fd5 = (mb_fn_ad7b822825550fd5)mb_entry_ad7b822825550fd5;
  uint32_t mb_result_ad7b822825550fd5 = mb_target_ad7b822825550fd5(virtual_disk_handle, (mb_agg_ad7b822825550fd5_p1 *)overlapped, (mb_agg_ad7b822825550fd5_p2 *)progress);
  return mb_result_ad7b822825550fd5;
}

typedef uint32_t (MB_CALL *mb_fn_d22eaf91aa9cf4b4)(void *, uint32_t *, uint16_t *);

static mb_module_t mb_module_d22eaf91aa9cf4b4 = NULL;
static void *mb_entry_d22eaf91aa9cf4b4 = NULL;

static void *mb_resolve_d22eaf91aa9cf4b4(void) {
  if (mb_entry_d22eaf91aa9cf4b4 == NULL) {
    if (mb_module_d22eaf91aa9cf4b4 == NULL) {
      mb_module_d22eaf91aa9cf4b4 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_d22eaf91aa9cf4b4 != NULL) {
      mb_entry_d22eaf91aa9cf4b4 = GetProcAddress(mb_module_d22eaf91aa9cf4b4, "GetVirtualDiskPhysicalPath");
    }
  }
  return mb_entry_d22eaf91aa9cf4b4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_085d2c79308973fc402788cd(void * virtual_disk_handle, void * disk_path_size_in_bytes, void * disk_path) {
  void *mb_entry_d22eaf91aa9cf4b4 = mb_resolve_d22eaf91aa9cf4b4();
  if (mb_entry_d22eaf91aa9cf4b4 == NULL) {
  return 0;
  }
  mb_fn_d22eaf91aa9cf4b4 mb_target_d22eaf91aa9cf4b4 = (mb_fn_d22eaf91aa9cf4b4)mb_entry_d22eaf91aa9cf4b4;
  uint32_t mb_result_d22eaf91aa9cf4b4 = mb_target_d22eaf91aa9cf4b4(virtual_disk_handle, (uint32_t *)disk_path_size_in_bytes, (uint16_t *)disk_path);
  return mb_result_d22eaf91aa9cf4b4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_fb306e6082656432_p2;
typedef char mb_assert_fb306e6082656432_p2[(sizeof(mb_agg_fb306e6082656432_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_fb306e6082656432_p2[(MB_ALIGNOF(mb_agg_fb306e6082656432_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_fb306e6082656432_p3;
typedef char mb_assert_fb306e6082656432_p3[(sizeof(mb_agg_fb306e6082656432_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_fb306e6082656432_p3[(MB_ALIGNOF(mb_agg_fb306e6082656432_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fb306e6082656432)(void *, int32_t, mb_agg_fb306e6082656432_p2 *, mb_agg_fb306e6082656432_p3 *);

static mb_module_t mb_module_fb306e6082656432 = NULL;
static void *mb_entry_fb306e6082656432 = NULL;

static void *mb_resolve_fb306e6082656432(void) {
  if (mb_entry_fb306e6082656432 == NULL) {
    if (mb_module_fb306e6082656432 == NULL) {
      mb_module_fb306e6082656432 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_fb306e6082656432 != NULL) {
      mb_entry_fb306e6082656432 = GetProcAddress(mb_module_fb306e6082656432, "MergeVirtualDisk");
    }
  }
  return mb_entry_fb306e6082656432;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_651219e216d430ba937a2fa5(void * virtual_disk_handle, int32_t flags, void * parameters, void * overlapped) {
  void *mb_entry_fb306e6082656432 = mb_resolve_fb306e6082656432();
  if (mb_entry_fb306e6082656432 == NULL) {
  return 0;
  }
  mb_fn_fb306e6082656432 mb_target_fb306e6082656432 = (mb_fn_fb306e6082656432)mb_entry_fb306e6082656432;
  uint32_t mb_result_fb306e6082656432 = mb_target_fb306e6082656432(virtual_disk_handle, flags, (mb_agg_fb306e6082656432_p2 *)parameters, (mb_agg_fb306e6082656432_p3 *)overlapped);
  return mb_result_fb306e6082656432;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4a43f08356bf8a0f_p2;
typedef char mb_assert_4a43f08356bf8a0f_p2[(sizeof(mb_agg_4a43f08356bf8a0f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_4a43f08356bf8a0f_p2[(MB_ALIGNOF(mb_agg_4a43f08356bf8a0f_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_4a43f08356bf8a0f_p3;
typedef char mb_assert_4a43f08356bf8a0f_p3[(sizeof(mb_agg_4a43f08356bf8a0f_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_4a43f08356bf8a0f_p3[(MB_ALIGNOF(mb_agg_4a43f08356bf8a0f_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4a43f08356bf8a0f)(void *, int32_t, mb_agg_4a43f08356bf8a0f_p2 *, mb_agg_4a43f08356bf8a0f_p3 *);

static mb_module_t mb_module_4a43f08356bf8a0f = NULL;
static void *mb_entry_4a43f08356bf8a0f = NULL;

static void *mb_resolve_4a43f08356bf8a0f(void) {
  if (mb_entry_4a43f08356bf8a0f == NULL) {
    if (mb_module_4a43f08356bf8a0f == NULL) {
      mb_module_4a43f08356bf8a0f = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_4a43f08356bf8a0f != NULL) {
      mb_entry_4a43f08356bf8a0f = GetProcAddress(mb_module_4a43f08356bf8a0f, "MirrorVirtualDisk");
    }
  }
  return mb_entry_4a43f08356bf8a0f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5010616ac70518f7c298e392(void * virtual_disk_handle, int32_t flags, void * parameters, void * overlapped) {
  void *mb_entry_4a43f08356bf8a0f = mb_resolve_4a43f08356bf8a0f();
  if (mb_entry_4a43f08356bf8a0f == NULL) {
  return 0;
  }
  mb_fn_4a43f08356bf8a0f mb_target_4a43f08356bf8a0f = (mb_fn_4a43f08356bf8a0f)mb_entry_4a43f08356bf8a0f;
  uint32_t mb_result_4a43f08356bf8a0f = mb_target_4a43f08356bf8a0f(virtual_disk_handle, flags, (mb_agg_4a43f08356bf8a0f_p2 *)parameters, (mb_agg_4a43f08356bf8a0f_p3 *)overlapped);
  return mb_result_4a43f08356bf8a0f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1c08c1a4151ac6cc_p1;
typedef char mb_assert_1c08c1a4151ac6cc_p1[(sizeof(mb_agg_1c08c1a4151ac6cc_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_1c08c1a4151ac6cc_p1[(MB_ALIGNOF(mb_agg_1c08c1a4151ac6cc_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1c08c1a4151ac6cc)(void *, mb_agg_1c08c1a4151ac6cc_p1 *, int32_t);

static mb_module_t mb_module_1c08c1a4151ac6cc = NULL;
static void *mb_entry_1c08c1a4151ac6cc = NULL;

static void *mb_resolve_1c08c1a4151ac6cc(void) {
  if (mb_entry_1c08c1a4151ac6cc == NULL) {
    if (mb_module_1c08c1a4151ac6cc == NULL) {
      mb_module_1c08c1a4151ac6cc = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_1c08c1a4151ac6cc != NULL) {
      mb_entry_1c08c1a4151ac6cc = GetProcAddress(mb_module_1c08c1a4151ac6cc, "ModifyVhdSet");
    }
  }
  return mb_entry_1c08c1a4151ac6cc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_33cefecb7c98b36dfb938088(void * virtual_disk_handle, void * parameters, int32_t flags) {
  void *mb_entry_1c08c1a4151ac6cc = mb_resolve_1c08c1a4151ac6cc();
  if (mb_entry_1c08c1a4151ac6cc == NULL) {
  return 0;
  }
  mb_fn_1c08c1a4151ac6cc mb_target_1c08c1a4151ac6cc = (mb_fn_1c08c1a4151ac6cc)mb_entry_1c08c1a4151ac6cc;
  uint32_t mb_result_1c08c1a4151ac6cc = mb_target_1c08c1a4151ac6cc(virtual_disk_handle, (mb_agg_1c08c1a4151ac6cc_p1 *)parameters, flags);
  return mb_result_1c08c1a4151ac6cc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_73fea34d51cd1177_p0;
typedef char mb_assert_73fea34d51cd1177_p0[(sizeof(mb_agg_73fea34d51cd1177_p0) == 20) ? 1 : -1];
typedef char mb_assert_align_73fea34d51cd1177_p0[(MB_ALIGNOF(mb_agg_73fea34d51cd1177_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_73fea34d51cd1177_p4;
typedef char mb_assert_73fea34d51cd1177_p4[(sizeof(mb_agg_73fea34d51cd1177_p4) == 44) ? 1 : -1];
typedef char mb_assert_align_73fea34d51cd1177_p4[(MB_ALIGNOF(mb_agg_73fea34d51cd1177_p4) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_73fea34d51cd1177)(mb_agg_73fea34d51cd1177_p0 *, uint16_t *, int32_t, int32_t, mb_agg_73fea34d51cd1177_p4 *, void * *);

static mb_module_t mb_module_73fea34d51cd1177 = NULL;
static void *mb_entry_73fea34d51cd1177 = NULL;

static void *mb_resolve_73fea34d51cd1177(void) {
  if (mb_entry_73fea34d51cd1177 == NULL) {
    if (mb_module_73fea34d51cd1177 == NULL) {
      mb_module_73fea34d51cd1177 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_73fea34d51cd1177 != NULL) {
      mb_entry_73fea34d51cd1177 = GetProcAddress(mb_module_73fea34d51cd1177, "OpenVirtualDisk");
    }
  }
  return mb_entry_73fea34d51cd1177;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e0e8429b4be7ef09fe04aa54(void * virtual_storage_type, void * path, int32_t virtual_disk_access_mask, int32_t flags, void * parameters, void * handle) {
  void *mb_entry_73fea34d51cd1177 = mb_resolve_73fea34d51cd1177();
  if (mb_entry_73fea34d51cd1177 == NULL) {
  return 0;
  }
  mb_fn_73fea34d51cd1177 mb_target_73fea34d51cd1177 = (mb_fn_73fea34d51cd1177)mb_entry_73fea34d51cd1177;
  uint32_t mb_result_73fea34d51cd1177 = mb_target_73fea34d51cd1177((mb_agg_73fea34d51cd1177_p0 *)virtual_storage_type, (uint16_t *)path, virtual_disk_access_mask, flags, (mb_agg_73fea34d51cd1177_p4 *)parameters, (void * *)handle);
  return mb_result_73fea34d51cd1177;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_532c985f74ad9634_p5;
typedef char mb_assert_532c985f74ad9634_p5[(sizeof(mb_agg_532c985f74ad9634_p5) == 24) ? 1 : -1];
typedef char mb_assert_align_532c985f74ad9634_p5[(MB_ALIGNOF(mb_agg_532c985f74ad9634_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_532c985f74ad9634)(void *, uint16_t *, uint64_t, uint64_t, int32_t, mb_agg_532c985f74ad9634_p5 *, uint32_t *, uint64_t *);

static mb_module_t mb_module_532c985f74ad9634 = NULL;
static void *mb_entry_532c985f74ad9634 = NULL;

static void *mb_resolve_532c985f74ad9634(void) {
  if (mb_entry_532c985f74ad9634 == NULL) {
    if (mb_module_532c985f74ad9634 == NULL) {
      mb_module_532c985f74ad9634 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_532c985f74ad9634 != NULL) {
      mb_entry_532c985f74ad9634 = GetProcAddress(mb_module_532c985f74ad9634, "QueryChangesVirtualDisk");
    }
  }
  return mb_entry_532c985f74ad9634;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e275c3cd26de711f65b5f7fc(void * virtual_disk_handle, void * change_tracking_id, uint64_t byte_offset, uint64_t byte_length, int32_t flags, void * ranges, void * range_count, void * processed_length) {
  void *mb_entry_532c985f74ad9634 = mb_resolve_532c985f74ad9634();
  if (mb_entry_532c985f74ad9634 == NULL) {
  return 0;
  }
  mb_fn_532c985f74ad9634 mb_target_532c985f74ad9634 = (mb_fn_532c985f74ad9634)mb_entry_532c985f74ad9634;
  uint32_t mb_result_532c985f74ad9634 = mb_target_532c985f74ad9634(virtual_disk_handle, (uint16_t *)change_tracking_id, byte_offset, byte_length, flags, (mb_agg_532c985f74ad9634_p5 *)ranges, (uint32_t *)range_count, (uint64_t *)processed_length);
  return mb_result_532c985f74ad9634;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_dc1baa4f0363b640_p1;
typedef char mb_assert_dc1baa4f0363b640_p1[(sizeof(mb_agg_dc1baa4f0363b640_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_dc1baa4f0363b640_p1[(MB_ALIGNOF(mb_agg_dc1baa4f0363b640_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_dc1baa4f0363b640_p3;
typedef char mb_assert_dc1baa4f0363b640_p3[(sizeof(mb_agg_dc1baa4f0363b640_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_dc1baa4f0363b640_p3[(MB_ALIGNOF(mb_agg_dc1baa4f0363b640_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dc1baa4f0363b640)(void *, mb_agg_dc1baa4f0363b640_p1 *, int32_t, mb_agg_dc1baa4f0363b640_p3 *);

static mb_module_t mb_module_dc1baa4f0363b640 = NULL;
static void *mb_entry_dc1baa4f0363b640 = NULL;

static void *mb_resolve_dc1baa4f0363b640(void) {
  if (mb_entry_dc1baa4f0363b640 == NULL) {
    if (mb_module_dc1baa4f0363b640 == NULL) {
      mb_module_dc1baa4f0363b640 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_dc1baa4f0363b640 != NULL) {
      mb_entry_dc1baa4f0363b640 = GetProcAddress(mb_module_dc1baa4f0363b640, "RawSCSIVirtualDisk");
    }
  }
  return mb_entry_dc1baa4f0363b640;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b695082f1c88b72d13495723(void * virtual_disk_handle, void * parameters, int32_t flags, void * response) {
  void *mb_entry_dc1baa4f0363b640 = mb_resolve_dc1baa4f0363b640();
  if (mb_entry_dc1baa4f0363b640 == NULL) {
  return 0;
  }
  mb_fn_dc1baa4f0363b640 mb_target_dc1baa4f0363b640 = (mb_fn_dc1baa4f0363b640)mb_entry_dc1baa4f0363b640;
  uint32_t mb_result_dc1baa4f0363b640 = mb_target_dc1baa4f0363b640(virtual_disk_handle, (mb_agg_dc1baa4f0363b640_p1 *)parameters, flags, (mb_agg_dc1baa4f0363b640_p3 *)response);
  return mb_result_dc1baa4f0363b640;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a32ab1474505f872_p2;
typedef char mb_assert_a32ab1474505f872_p2[(sizeof(mb_agg_a32ab1474505f872_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a32ab1474505f872_p2[(MB_ALIGNOF(mb_agg_a32ab1474505f872_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a32ab1474505f872_p3;
typedef char mb_assert_a32ab1474505f872_p3[(sizeof(mb_agg_a32ab1474505f872_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_a32ab1474505f872_p3[(MB_ALIGNOF(mb_agg_a32ab1474505f872_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a32ab1474505f872)(void *, int32_t, mb_agg_a32ab1474505f872_p2 *, mb_agg_a32ab1474505f872_p3 *);

static mb_module_t mb_module_a32ab1474505f872 = NULL;
static void *mb_entry_a32ab1474505f872 = NULL;

static void *mb_resolve_a32ab1474505f872(void) {
  if (mb_entry_a32ab1474505f872 == NULL) {
    if (mb_module_a32ab1474505f872 == NULL) {
      mb_module_a32ab1474505f872 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_a32ab1474505f872 != NULL) {
      mb_entry_a32ab1474505f872 = GetProcAddress(mb_module_a32ab1474505f872, "ResizeVirtualDisk");
    }
  }
  return mb_entry_a32ab1474505f872;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e12b1a2866b813a03fb98eeb(void * virtual_disk_handle, int32_t flags, void * parameters, void * overlapped) {
  void *mb_entry_a32ab1474505f872 = mb_resolve_a32ab1474505f872();
  if (mb_entry_a32ab1474505f872 == NULL) {
  return 0;
  }
  mb_fn_a32ab1474505f872 mb_target_a32ab1474505f872 = (mb_fn_a32ab1474505f872)mb_entry_a32ab1474505f872;
  uint32_t mb_result_a32ab1474505f872 = mb_target_a32ab1474505f872(virtual_disk_handle, flags, (mb_agg_a32ab1474505f872_p2 *)parameters, (mb_agg_a32ab1474505f872_p3 *)overlapped);
  return mb_result_a32ab1474505f872;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_89b8b9536940672f_p1;
typedef char mb_assert_89b8b9536940672f_p1[(sizeof(mb_agg_89b8b9536940672f_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_89b8b9536940672f_p1[(MB_ALIGNOF(mb_agg_89b8b9536940672f_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_89b8b9536940672f)(void *, mb_agg_89b8b9536940672f_p1 *);

static mb_module_t mb_module_89b8b9536940672f = NULL;
static void *mb_entry_89b8b9536940672f = NULL;

static void *mb_resolve_89b8b9536940672f(void) {
  if (mb_entry_89b8b9536940672f == NULL) {
    if (mb_module_89b8b9536940672f == NULL) {
      mb_module_89b8b9536940672f = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_89b8b9536940672f != NULL) {
      mb_entry_89b8b9536940672f = GetProcAddress(mb_module_89b8b9536940672f, "SetVirtualDiskInformation");
    }
  }
  return mb_entry_89b8b9536940672f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bcd6d290f30ec5521bc32d78(void * virtual_disk_handle, void * virtual_disk_info) {
  void *mb_entry_89b8b9536940672f = mb_resolve_89b8b9536940672f();
  if (mb_entry_89b8b9536940672f == NULL) {
  return 0;
  }
  mb_fn_89b8b9536940672f mb_target_89b8b9536940672f = (mb_fn_89b8b9536940672f)mb_entry_89b8b9536940672f;
  uint32_t mb_result_89b8b9536940672f = mb_target_89b8b9536940672f(virtual_disk_handle, (mb_agg_89b8b9536940672f_p1 *)virtual_disk_info);
  return mb_result_89b8b9536940672f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e03ea2cb8b4db059_p1;
typedef char mb_assert_e03ea2cb8b4db059_p1[(sizeof(mb_agg_e03ea2cb8b4db059_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e03ea2cb8b4db059_p1[(MB_ALIGNOF(mb_agg_e03ea2cb8b4db059_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e03ea2cb8b4db059)(void *, mb_agg_e03ea2cb8b4db059_p1 *, uint32_t, void *);

static mb_module_t mb_module_e03ea2cb8b4db059 = NULL;
static void *mb_entry_e03ea2cb8b4db059 = NULL;

static void *mb_resolve_e03ea2cb8b4db059(void) {
  if (mb_entry_e03ea2cb8b4db059 == NULL) {
    if (mb_module_e03ea2cb8b4db059 == NULL) {
      mb_module_e03ea2cb8b4db059 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_e03ea2cb8b4db059 != NULL) {
      mb_entry_e03ea2cb8b4db059 = GetProcAddress(mb_module_e03ea2cb8b4db059, "SetVirtualDiskMetadata");
    }
  }
  return mb_entry_e03ea2cb8b4db059;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a3f8590c07548b60a1624bd9(void * virtual_disk_handle, void * item, uint32_t meta_data_size, void * meta_data) {
  void *mb_entry_e03ea2cb8b4db059 = mb_resolve_e03ea2cb8b4db059();
  if (mb_entry_e03ea2cb8b4db059 == NULL) {
  return 0;
  }
  mb_fn_e03ea2cb8b4db059 mb_target_e03ea2cb8b4db059 = (mb_fn_e03ea2cb8b4db059)mb_entry_e03ea2cb8b4db059;
  uint32_t mb_result_e03ea2cb8b4db059 = mb_target_e03ea2cb8b4db059(virtual_disk_handle, (mb_agg_e03ea2cb8b4db059_p1 *)item, meta_data_size, meta_data);
  return mb_result_e03ea2cb8b4db059;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_6a203bc6cf635f7d_p1;
typedef char mb_assert_6a203bc6cf635f7d_p1[(sizeof(mb_agg_6a203bc6cf635f7d_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_6a203bc6cf635f7d_p1[(MB_ALIGNOF(mb_agg_6a203bc6cf635f7d_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6a203bc6cf635f7d)(void *, mb_agg_6a203bc6cf635f7d_p1 *, int32_t);

static mb_module_t mb_module_6a203bc6cf635f7d = NULL;
static void *mb_entry_6a203bc6cf635f7d = NULL;

static void *mb_resolve_6a203bc6cf635f7d(void) {
  if (mb_entry_6a203bc6cf635f7d == NULL) {
    if (mb_module_6a203bc6cf635f7d == NULL) {
      mb_module_6a203bc6cf635f7d = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_6a203bc6cf635f7d != NULL) {
      mb_entry_6a203bc6cf635f7d = GetProcAddress(mb_module_6a203bc6cf635f7d, "TakeSnapshotVhdSet");
    }
  }
  return mb_entry_6a203bc6cf635f7d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_44f62e9ca774ea840e775dc9(void * virtual_disk_handle, void * parameters, int32_t flags) {
  void *mb_entry_6a203bc6cf635f7d = mb_resolve_6a203bc6cf635f7d();
  if (mb_entry_6a203bc6cf635f7d == NULL) {
  return 0;
  }
  mb_fn_6a203bc6cf635f7d mb_target_6a203bc6cf635f7d = (mb_fn_6a203bc6cf635f7d)mb_entry_6a203bc6cf635f7d;
  uint32_t mb_result_6a203bc6cf635f7d = mb_target_6a203bc6cf635f7d(virtual_disk_handle, (mb_agg_6a203bc6cf635f7d_p1 *)parameters, flags);
  return mb_result_6a203bc6cf635f7d;
}

