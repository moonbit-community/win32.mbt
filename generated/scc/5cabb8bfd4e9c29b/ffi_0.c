#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_047f91cd62da5263)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_29bca5e1ea44491b63ebfd06(void * virtual_disk_handle, void * parent_path) {
  static mb_module_t mb_module_047f91cd62da5263 = NULL;
  static void *mb_entry_047f91cd62da5263 = NULL;
  if (mb_entry_047f91cd62da5263 == NULL) {
    if (mb_module_047f91cd62da5263 == NULL) {
      mb_module_047f91cd62da5263 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_047f91cd62da5263 != NULL) {
      mb_entry_047f91cd62da5263 = GetProcAddress(mb_module_047f91cd62da5263, "AddVirtualDiskParent");
    }
  }
  if (mb_entry_047f91cd62da5263 == NULL) {
  return 0;
  }
  mb_fn_047f91cd62da5263 mb_target_047f91cd62da5263 = (mb_fn_047f91cd62da5263)mb_entry_047f91cd62da5263;
  uint32_t mb_result_047f91cd62da5263 = mb_target_047f91cd62da5263(virtual_disk_handle, (uint16_t *)parent_path);
  return mb_result_047f91cd62da5263;
}

typedef struct { uint8_t bytes[36]; } mb_agg_c499eeed90d404fa_p1;
typedef char mb_assert_c499eeed90d404fa_p1[(sizeof(mb_agg_c499eeed90d404fa_p1) == 36) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c499eeed90d404fa)(void *, mb_agg_c499eeed90d404fa_p1 *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_81e3a849d57d81f9f142355d(void * virtual_disk_handle, void * parameters, int32_t flags) {
  static mb_module_t mb_module_c499eeed90d404fa = NULL;
  static void *mb_entry_c499eeed90d404fa = NULL;
  if (mb_entry_c499eeed90d404fa == NULL) {
    if (mb_module_c499eeed90d404fa == NULL) {
      mb_module_c499eeed90d404fa = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_c499eeed90d404fa != NULL) {
      mb_entry_c499eeed90d404fa = GetProcAddress(mb_module_c499eeed90d404fa, "ApplySnapshotVhdSet");
    }
  }
  if (mb_entry_c499eeed90d404fa == NULL) {
  return 0;
  }
  mb_fn_c499eeed90d404fa mb_target_c499eeed90d404fa = (mb_fn_c499eeed90d404fa)mb_entry_c499eeed90d404fa;
  uint32_t mb_result_c499eeed90d404fa = mb_target_c499eeed90d404fa(virtual_disk_handle, (mb_agg_c499eeed90d404fa_p1 *)parameters, flags);
  return mb_result_c499eeed90d404fa;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e50217e48d804b2e_p4;
typedef char mb_assert_e50217e48d804b2e_p4[(sizeof(mb_agg_e50217e48d804b2e_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e50217e48d804b2e_p5;
typedef char mb_assert_e50217e48d804b2e_p5[(sizeof(mb_agg_e50217e48d804b2e_p5) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e50217e48d804b2e)(void *, void *, int32_t, uint32_t, mb_agg_e50217e48d804b2e_p4 *, mb_agg_e50217e48d804b2e_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f2eba4acb380cf8d37eebc4f(void * virtual_disk_handle, void * security_descriptor, int32_t flags, uint32_t provider_specific_flags, void * parameters, void * overlapped) {
  static mb_module_t mb_module_e50217e48d804b2e = NULL;
  static void *mb_entry_e50217e48d804b2e = NULL;
  if (mb_entry_e50217e48d804b2e == NULL) {
    if (mb_module_e50217e48d804b2e == NULL) {
      mb_module_e50217e48d804b2e = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_e50217e48d804b2e != NULL) {
      mb_entry_e50217e48d804b2e = GetProcAddress(mb_module_e50217e48d804b2e, "AttachVirtualDisk");
    }
  }
  if (mb_entry_e50217e48d804b2e == NULL) {
  return 0;
  }
  mb_fn_e50217e48d804b2e mb_target_e50217e48d804b2e = (mb_fn_e50217e48d804b2e)mb_entry_e50217e48d804b2e;
  uint32_t mb_result_e50217e48d804b2e = mb_target_e50217e48d804b2e(virtual_disk_handle, security_descriptor, flags, provider_specific_flags, (mb_agg_e50217e48d804b2e_p4 *)parameters, (mb_agg_e50217e48d804b2e_p5 *)overlapped);
  return mb_result_e50217e48d804b2e;
}

typedef uint32_t (MB_CALL *mb_fn_d033a408ea4358f2)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d29046dc73d3649cc790d418(void * virtual_disk_handle) {
  static mb_module_t mb_module_d033a408ea4358f2 = NULL;
  static void *mb_entry_d033a408ea4358f2 = NULL;
  if (mb_entry_d033a408ea4358f2 == NULL) {
    if (mb_module_d033a408ea4358f2 == NULL) {
      mb_module_d033a408ea4358f2 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_d033a408ea4358f2 != NULL) {
      mb_entry_d033a408ea4358f2 = GetProcAddress(mb_module_d033a408ea4358f2, "BreakMirrorVirtualDisk");
    }
  }
  if (mb_entry_d033a408ea4358f2 == NULL) {
  return 0;
  }
  mb_fn_d033a408ea4358f2 mb_target_d033a408ea4358f2 = (mb_fn_d033a408ea4358f2)mb_entry_d033a408ea4358f2;
  uint32_t mb_result_d033a408ea4358f2 = mb_target_d033a408ea4358f2(virtual_disk_handle);
  return mb_result_d033a408ea4358f2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6c35f2b59b150fef_p2;
typedef char mb_assert_6c35f2b59b150fef_p2[(sizeof(mb_agg_6c35f2b59b150fef_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6c35f2b59b150fef_p3;
typedef char mb_assert_6c35f2b59b150fef_p3[(sizeof(mb_agg_6c35f2b59b150fef_p3) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6c35f2b59b150fef)(void *, int32_t, mb_agg_6c35f2b59b150fef_p2 *, mb_agg_6c35f2b59b150fef_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0f805703131e49a3ca5ef0f4(void * virtual_disk_handle, int32_t flags, void * parameters, void * overlapped) {
  static mb_module_t mb_module_6c35f2b59b150fef = NULL;
  static void *mb_entry_6c35f2b59b150fef = NULL;
  if (mb_entry_6c35f2b59b150fef == NULL) {
    if (mb_module_6c35f2b59b150fef == NULL) {
      mb_module_6c35f2b59b150fef = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_6c35f2b59b150fef != NULL) {
      mb_entry_6c35f2b59b150fef = GetProcAddress(mb_module_6c35f2b59b150fef, "CompactVirtualDisk");
    }
  }
  if (mb_entry_6c35f2b59b150fef == NULL) {
  return 0;
  }
  mb_fn_6c35f2b59b150fef mb_target_6c35f2b59b150fef = (mb_fn_6c35f2b59b150fef)mb_entry_6c35f2b59b150fef;
  uint32_t mb_result_6c35f2b59b150fef = mb_target_6c35f2b59b150fef(virtual_disk_handle, flags, (mb_agg_6c35f2b59b150fef_p2 *)parameters, (mb_agg_6c35f2b59b150fef_p3 *)overlapped);
  return mb_result_6c35f2b59b150fef;
}

typedef uint32_t (MB_CALL *mb_fn_e60245d4c25fb3c2)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0912582e84c10250fc784818(void * virtual_disk_handle) {
  static mb_module_t mb_module_e60245d4c25fb3c2 = NULL;
  static void *mb_entry_e60245d4c25fb3c2 = NULL;
  if (mb_entry_e60245d4c25fb3c2 == NULL) {
    if (mb_module_e60245d4c25fb3c2 == NULL) {
      mb_module_e60245d4c25fb3c2 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_e60245d4c25fb3c2 != NULL) {
      mb_entry_e60245d4c25fb3c2 = GetProcAddress(mb_module_e60245d4c25fb3c2, "CompleteForkVirtualDisk");
    }
  }
  if (mb_entry_e60245d4c25fb3c2 == NULL) {
  return 0;
  }
  mb_fn_e60245d4c25fb3c2 mb_target_e60245d4c25fb3c2 = (mb_fn_e60245d4c25fb3c2)mb_entry_e60245d4c25fb3c2;
  uint32_t mb_result_e60245d4c25fb3c2 = mb_target_e60245d4c25fb3c2(virtual_disk_handle);
  return mb_result_e60245d4c25fb3c2;
}

typedef struct { uint8_t bytes[20]; } mb_agg_2dfdc4692466abcd_p0;
typedef char mb_assert_2dfdc4692466abcd_p0[(sizeof(mb_agg_2dfdc4692466abcd_p0) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[176]; } mb_agg_2dfdc4692466abcd_p6;
typedef char mb_assert_2dfdc4692466abcd_p6[(sizeof(mb_agg_2dfdc4692466abcd_p6) == 176) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_2dfdc4692466abcd_p7;
typedef char mb_assert_2dfdc4692466abcd_p7[(sizeof(mb_agg_2dfdc4692466abcd_p7) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2dfdc4692466abcd)(mb_agg_2dfdc4692466abcd_p0 *, uint16_t *, int32_t, void *, int32_t, uint32_t, mb_agg_2dfdc4692466abcd_p6 *, mb_agg_2dfdc4692466abcd_p7 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c0a73e7587745d898c73b817(void * virtual_storage_type, void * path, int32_t virtual_disk_access_mask, void * security_descriptor, int32_t flags, uint32_t provider_specific_flags, void * parameters, void * overlapped, void * handle) {
  static mb_module_t mb_module_2dfdc4692466abcd = NULL;
  static void *mb_entry_2dfdc4692466abcd = NULL;
  if (mb_entry_2dfdc4692466abcd == NULL) {
    if (mb_module_2dfdc4692466abcd == NULL) {
      mb_module_2dfdc4692466abcd = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_2dfdc4692466abcd != NULL) {
      mb_entry_2dfdc4692466abcd = GetProcAddress(mb_module_2dfdc4692466abcd, "CreateVirtualDisk");
    }
  }
  if (mb_entry_2dfdc4692466abcd == NULL) {
  return 0;
  }
  mb_fn_2dfdc4692466abcd mb_target_2dfdc4692466abcd = (mb_fn_2dfdc4692466abcd)mb_entry_2dfdc4692466abcd;
  uint32_t mb_result_2dfdc4692466abcd = mb_target_2dfdc4692466abcd((mb_agg_2dfdc4692466abcd_p0 *)virtual_storage_type, (uint16_t *)path, virtual_disk_access_mask, security_descriptor, flags, provider_specific_flags, (mb_agg_2dfdc4692466abcd_p6 *)parameters, (mb_agg_2dfdc4692466abcd_p7 *)overlapped, (void * *)handle);
  return mb_result_2dfdc4692466abcd;
}

typedef struct { uint8_t bytes[20]; } mb_agg_adc009143ec38554_p1;
typedef char mb_assert_adc009143ec38554_p1[(sizeof(mb_agg_adc009143ec38554_p1) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_adc009143ec38554)(void *, mb_agg_adc009143ec38554_p1 *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_077b67147acfd9c815241996(void * virtual_disk_handle, void * parameters, int32_t flags) {
  static mb_module_t mb_module_adc009143ec38554 = NULL;
  static void *mb_entry_adc009143ec38554 = NULL;
  if (mb_entry_adc009143ec38554 == NULL) {
    if (mb_module_adc009143ec38554 == NULL) {
      mb_module_adc009143ec38554 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_adc009143ec38554 != NULL) {
      mb_entry_adc009143ec38554 = GetProcAddress(mb_module_adc009143ec38554, "DeleteSnapshotVhdSet");
    }
  }
  if (mb_entry_adc009143ec38554 == NULL) {
  return 0;
  }
  mb_fn_adc009143ec38554 mb_target_adc009143ec38554 = (mb_fn_adc009143ec38554)mb_entry_adc009143ec38554;
  uint32_t mb_result_adc009143ec38554 = mb_target_adc009143ec38554(virtual_disk_handle, (mb_agg_adc009143ec38554_p1 *)parameters, flags);
  return mb_result_adc009143ec38554;
}

typedef struct { uint8_t bytes[16]; } mb_agg_729dea50aa17a6eb_p1;
typedef char mb_assert_729dea50aa17a6eb_p1[(sizeof(mb_agg_729dea50aa17a6eb_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_729dea50aa17a6eb)(void *, mb_agg_729dea50aa17a6eb_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_942eb745755a39f1135f9d59(void * virtual_disk_handle, void * item) {
  static mb_module_t mb_module_729dea50aa17a6eb = NULL;
  static void *mb_entry_729dea50aa17a6eb = NULL;
  if (mb_entry_729dea50aa17a6eb == NULL) {
    if (mb_module_729dea50aa17a6eb == NULL) {
      mb_module_729dea50aa17a6eb = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_729dea50aa17a6eb != NULL) {
      mb_entry_729dea50aa17a6eb = GetProcAddress(mb_module_729dea50aa17a6eb, "DeleteVirtualDiskMetadata");
    }
  }
  if (mb_entry_729dea50aa17a6eb == NULL) {
  return 0;
  }
  mb_fn_729dea50aa17a6eb mb_target_729dea50aa17a6eb = (mb_fn_729dea50aa17a6eb)mb_entry_729dea50aa17a6eb;
  uint32_t mb_result_729dea50aa17a6eb = mb_target_729dea50aa17a6eb(virtual_disk_handle, (mb_agg_729dea50aa17a6eb_p1 *)item);
  return mb_result_729dea50aa17a6eb;
}

typedef uint32_t (MB_CALL *mb_fn_81183bf814ce7358)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_56beb508181132f528ec7bb2(void * virtual_disk_handle, int32_t flags, uint32_t provider_specific_flags) {
  static mb_module_t mb_module_81183bf814ce7358 = NULL;
  static void *mb_entry_81183bf814ce7358 = NULL;
  if (mb_entry_81183bf814ce7358 == NULL) {
    if (mb_module_81183bf814ce7358 == NULL) {
      mb_module_81183bf814ce7358 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_81183bf814ce7358 != NULL) {
      mb_entry_81183bf814ce7358 = GetProcAddress(mb_module_81183bf814ce7358, "DetachVirtualDisk");
    }
  }
  if (mb_entry_81183bf814ce7358 == NULL) {
  return 0;
  }
  mb_fn_81183bf814ce7358 mb_target_81183bf814ce7358 = (mb_fn_81183bf814ce7358)mb_entry_81183bf814ce7358;
  uint32_t mb_result_81183bf814ce7358 = mb_target_81183bf814ce7358(virtual_disk_handle, flags, provider_specific_flags);
  return mb_result_81183bf814ce7358;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e239e3dde4001802_p2;
typedef char mb_assert_e239e3dde4001802_p2[(sizeof(mb_agg_e239e3dde4001802_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e239e3dde4001802)(void *, uint32_t *, mb_agg_e239e3dde4001802_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_25bf20ce64ae3352fa786f98(void * virtual_disk_handle, void * number_of_items, void * items) {
  static mb_module_t mb_module_e239e3dde4001802 = NULL;
  static void *mb_entry_e239e3dde4001802 = NULL;
  if (mb_entry_e239e3dde4001802 == NULL) {
    if (mb_module_e239e3dde4001802 == NULL) {
      mb_module_e239e3dde4001802 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_e239e3dde4001802 != NULL) {
      mb_entry_e239e3dde4001802 = GetProcAddress(mb_module_e239e3dde4001802, "EnumerateVirtualDiskMetadata");
    }
  }
  if (mb_entry_e239e3dde4001802 == NULL) {
  return 0;
  }
  mb_fn_e239e3dde4001802 mb_target_e239e3dde4001802 = (mb_fn_e239e3dde4001802)mb_entry_e239e3dde4001802;
  uint32_t mb_result_e239e3dde4001802 = mb_target_e239e3dde4001802(virtual_disk_handle, (uint32_t *)number_of_items, (mb_agg_e239e3dde4001802_p2 *)items);
  return mb_result_e239e3dde4001802;
}

typedef struct { uint8_t bytes[16]; } mb_agg_253ca678b0f92350_p2;
typedef char mb_assert_253ca678b0f92350_p2[(sizeof(mb_agg_253ca678b0f92350_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_253ca678b0f92350_p3;
typedef char mb_assert_253ca678b0f92350_p3[(sizeof(mb_agg_253ca678b0f92350_p3) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_253ca678b0f92350)(void *, int32_t, mb_agg_253ca678b0f92350_p2 *, mb_agg_253ca678b0f92350_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6179186f2c7fd2feb5c965ec(void * virtual_disk_handle, int32_t flags, void * parameters, void * overlapped) {
  static mb_module_t mb_module_253ca678b0f92350 = NULL;
  static void *mb_entry_253ca678b0f92350 = NULL;
  if (mb_entry_253ca678b0f92350 == NULL) {
    if (mb_module_253ca678b0f92350 == NULL) {
      mb_module_253ca678b0f92350 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_253ca678b0f92350 != NULL) {
      mb_entry_253ca678b0f92350 = GetProcAddress(mb_module_253ca678b0f92350, "ExpandVirtualDisk");
    }
  }
  if (mb_entry_253ca678b0f92350 == NULL) {
  return 0;
  }
  mb_fn_253ca678b0f92350 mb_target_253ca678b0f92350 = (mb_fn_253ca678b0f92350)mb_entry_253ca678b0f92350;
  uint32_t mb_result_253ca678b0f92350 = mb_target_253ca678b0f92350(virtual_disk_handle, flags, (mb_agg_253ca678b0f92350_p2 *)parameters, (mb_agg_253ca678b0f92350_p3 *)overlapped);
  return mb_result_253ca678b0f92350;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0b9acea155fbdf9a_p2;
typedef char mb_assert_0b9acea155fbdf9a_p2[(sizeof(mb_agg_0b9acea155fbdf9a_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0b9acea155fbdf9a_p3;
typedef char mb_assert_0b9acea155fbdf9a_p3[(sizeof(mb_agg_0b9acea155fbdf9a_p3) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0b9acea155fbdf9a)(void *, int32_t, mb_agg_0b9acea155fbdf9a_p2 *, mb_agg_0b9acea155fbdf9a_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f382cec558fed00c89e765bf(void * virtual_disk_handle, int32_t flags, void * parameters, void * overlapped) {
  static mb_module_t mb_module_0b9acea155fbdf9a = NULL;
  static void *mb_entry_0b9acea155fbdf9a = NULL;
  if (mb_entry_0b9acea155fbdf9a == NULL) {
    if (mb_module_0b9acea155fbdf9a == NULL) {
      mb_module_0b9acea155fbdf9a = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_0b9acea155fbdf9a != NULL) {
      mb_entry_0b9acea155fbdf9a = GetProcAddress(mb_module_0b9acea155fbdf9a, "ForkVirtualDisk");
    }
  }
  if (mb_entry_0b9acea155fbdf9a == NULL) {
  return 0;
  }
  mb_fn_0b9acea155fbdf9a mb_target_0b9acea155fbdf9a = (mb_fn_0b9acea155fbdf9a)mb_entry_0b9acea155fbdf9a;
  uint32_t mb_result_0b9acea155fbdf9a = mb_target_0b9acea155fbdf9a(virtual_disk_handle, flags, (mb_agg_0b9acea155fbdf9a_p2 *)parameters, (mb_agg_0b9acea155fbdf9a_p3 *)overlapped);
  return mb_result_0b9acea155fbdf9a;
}

typedef uint32_t (MB_CALL *mb_fn_33fc3dca1fefbfa0)(uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f4c86ac3b7c74ae67e4f5607(void * paths_buffer_size_in_bytes, void * paths_buffer) {
  static mb_module_t mb_module_33fc3dca1fefbfa0 = NULL;
  static void *mb_entry_33fc3dca1fefbfa0 = NULL;
  if (mb_entry_33fc3dca1fefbfa0 == NULL) {
    if (mb_module_33fc3dca1fefbfa0 == NULL) {
      mb_module_33fc3dca1fefbfa0 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_33fc3dca1fefbfa0 != NULL) {
      mb_entry_33fc3dca1fefbfa0 = GetProcAddress(mb_module_33fc3dca1fefbfa0, "GetAllAttachedVirtualDiskPhysicalPaths");
    }
  }
  if (mb_entry_33fc3dca1fefbfa0 == NULL) {
  return 0;
  }
  mb_fn_33fc3dca1fefbfa0 mb_target_33fc3dca1fefbfa0 = (mb_fn_33fc3dca1fefbfa0)mb_entry_33fc3dca1fefbfa0;
  uint32_t mb_result_33fc3dca1fefbfa0 = mb_target_33fc3dca1fefbfa0((uint32_t *)paths_buffer_size_in_bytes, (uint16_t *)paths_buffer);
  return mb_result_33fc3dca1fefbfa0;
}

typedef struct { uint8_t bytes[88]; } mb_agg_fab4af7d3f3e8520_p3;
typedef char mb_assert_fab4af7d3f3e8520_p3[(sizeof(mb_agg_fab4af7d3f3e8520_p3) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fab4af7d3f3e8520)(void *, int32_t, uint32_t, mb_agg_fab4af7d3f3e8520_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f110cd2d96a9477f900ffd93(void * object_handle, int32_t flags, uint32_t storage_dependency_info_size, void * storage_dependency_info, void * size_used) {
  static mb_module_t mb_module_fab4af7d3f3e8520 = NULL;
  static void *mb_entry_fab4af7d3f3e8520 = NULL;
  if (mb_entry_fab4af7d3f3e8520 == NULL) {
    if (mb_module_fab4af7d3f3e8520 == NULL) {
      mb_module_fab4af7d3f3e8520 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_fab4af7d3f3e8520 != NULL) {
      mb_entry_fab4af7d3f3e8520 = GetProcAddress(mb_module_fab4af7d3f3e8520, "GetStorageDependencyInformation");
    }
  }
  if (mb_entry_fab4af7d3f3e8520 == NULL) {
  return 0;
  }
  mb_fn_fab4af7d3f3e8520 mb_target_fab4af7d3f3e8520 = (mb_fn_fab4af7d3f3e8520)mb_entry_fab4af7d3f3e8520;
  uint32_t mb_result_fab4af7d3f3e8520 = mb_target_fab4af7d3f3e8520(object_handle, flags, storage_dependency_info_size, (mb_agg_fab4af7d3f3e8520_p3 *)storage_dependency_info, (uint32_t *)size_used);
  return mb_result_fab4af7d3f3e8520;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fc8a95fd81eaeb9b_p2;
typedef char mb_assert_fc8a95fd81eaeb9b_p2[(sizeof(mb_agg_fc8a95fd81eaeb9b_p2) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fc8a95fd81eaeb9b)(void *, uint32_t *, mb_agg_fc8a95fd81eaeb9b_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2df26fee5cdf10d37b3c6551(void * virtual_disk_handle, void * virtual_disk_info_size, void * virtual_disk_info, void * size_used) {
  static mb_module_t mb_module_fc8a95fd81eaeb9b = NULL;
  static void *mb_entry_fc8a95fd81eaeb9b = NULL;
  if (mb_entry_fc8a95fd81eaeb9b == NULL) {
    if (mb_module_fc8a95fd81eaeb9b == NULL) {
      mb_module_fc8a95fd81eaeb9b = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_fc8a95fd81eaeb9b != NULL) {
      mb_entry_fc8a95fd81eaeb9b = GetProcAddress(mb_module_fc8a95fd81eaeb9b, "GetVirtualDiskInformation");
    }
  }
  if (mb_entry_fc8a95fd81eaeb9b == NULL) {
  return 0;
  }
  mb_fn_fc8a95fd81eaeb9b mb_target_fc8a95fd81eaeb9b = (mb_fn_fc8a95fd81eaeb9b)mb_entry_fc8a95fd81eaeb9b;
  uint32_t mb_result_fc8a95fd81eaeb9b = mb_target_fc8a95fd81eaeb9b(virtual_disk_handle, (uint32_t *)virtual_disk_info_size, (mb_agg_fc8a95fd81eaeb9b_p2 *)virtual_disk_info, (uint32_t *)size_used);
  return mb_result_fc8a95fd81eaeb9b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_936dd3d2c93b6f08_p1;
typedef char mb_assert_936dd3d2c93b6f08_p1[(sizeof(mb_agg_936dd3d2c93b6f08_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_936dd3d2c93b6f08)(void *, mb_agg_936dd3d2c93b6f08_p1 *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_01b3c95bdcfaaba9bb98f214(void * virtual_disk_handle, void * item, void * meta_data_size, void * meta_data) {
  static mb_module_t mb_module_936dd3d2c93b6f08 = NULL;
  static void *mb_entry_936dd3d2c93b6f08 = NULL;
  if (mb_entry_936dd3d2c93b6f08 == NULL) {
    if (mb_module_936dd3d2c93b6f08 == NULL) {
      mb_module_936dd3d2c93b6f08 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_936dd3d2c93b6f08 != NULL) {
      mb_entry_936dd3d2c93b6f08 = GetProcAddress(mb_module_936dd3d2c93b6f08, "GetVirtualDiskMetadata");
    }
  }
  if (mb_entry_936dd3d2c93b6f08 == NULL) {
  return 0;
  }
  mb_fn_936dd3d2c93b6f08 mb_target_936dd3d2c93b6f08 = (mb_fn_936dd3d2c93b6f08)mb_entry_936dd3d2c93b6f08;
  uint32_t mb_result_936dd3d2c93b6f08 = mb_target_936dd3d2c93b6f08(virtual_disk_handle, (mb_agg_936dd3d2c93b6f08_p1 *)item, (uint32_t *)meta_data_size, meta_data);
  return mb_result_936dd3d2c93b6f08;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ad7b822825550fd5_p1;
typedef char mb_assert_ad7b822825550fd5_p1[(sizeof(mb_agg_ad7b822825550fd5_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_ad7b822825550fd5_p2;
typedef char mb_assert_ad7b822825550fd5_p2[(sizeof(mb_agg_ad7b822825550fd5_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ad7b822825550fd5)(void *, mb_agg_ad7b822825550fd5_p1 *, mb_agg_ad7b822825550fd5_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a42a750ff482a665a66e4eed(void * virtual_disk_handle, void * overlapped, void * progress) {
  static mb_module_t mb_module_ad7b822825550fd5 = NULL;
  static void *mb_entry_ad7b822825550fd5 = NULL;
  if (mb_entry_ad7b822825550fd5 == NULL) {
    if (mb_module_ad7b822825550fd5 == NULL) {
      mb_module_ad7b822825550fd5 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_ad7b822825550fd5 != NULL) {
      mb_entry_ad7b822825550fd5 = GetProcAddress(mb_module_ad7b822825550fd5, "GetVirtualDiskOperationProgress");
    }
  }
  if (mb_entry_ad7b822825550fd5 == NULL) {
  return 0;
  }
  mb_fn_ad7b822825550fd5 mb_target_ad7b822825550fd5 = (mb_fn_ad7b822825550fd5)mb_entry_ad7b822825550fd5;
  uint32_t mb_result_ad7b822825550fd5 = mb_target_ad7b822825550fd5(virtual_disk_handle, (mb_agg_ad7b822825550fd5_p1 *)overlapped, (mb_agg_ad7b822825550fd5_p2 *)progress);
  return mb_result_ad7b822825550fd5;
}

typedef uint32_t (MB_CALL *mb_fn_d22eaf91aa9cf4b4)(void *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_34b2d733d95cd1f980bea7bd(void * virtual_disk_handle, void * disk_path_size_in_bytes, void * disk_path) {
  static mb_module_t mb_module_d22eaf91aa9cf4b4 = NULL;
  static void *mb_entry_d22eaf91aa9cf4b4 = NULL;
  if (mb_entry_d22eaf91aa9cf4b4 == NULL) {
    if (mb_module_d22eaf91aa9cf4b4 == NULL) {
      mb_module_d22eaf91aa9cf4b4 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_d22eaf91aa9cf4b4 != NULL) {
      mb_entry_d22eaf91aa9cf4b4 = GetProcAddress(mb_module_d22eaf91aa9cf4b4, "GetVirtualDiskPhysicalPath");
    }
  }
  if (mb_entry_d22eaf91aa9cf4b4 == NULL) {
  return 0;
  }
  mb_fn_d22eaf91aa9cf4b4 mb_target_d22eaf91aa9cf4b4 = (mb_fn_d22eaf91aa9cf4b4)mb_entry_d22eaf91aa9cf4b4;
  uint32_t mb_result_d22eaf91aa9cf4b4 = mb_target_d22eaf91aa9cf4b4(virtual_disk_handle, (uint32_t *)disk_path_size_in_bytes, (uint16_t *)disk_path);
  return mb_result_d22eaf91aa9cf4b4;
}

typedef struct { uint8_t bytes[12]; } mb_agg_fb306e6082656432_p2;
typedef char mb_assert_fb306e6082656432_p2[(sizeof(mb_agg_fb306e6082656432_p2) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_fb306e6082656432_p3;
typedef char mb_assert_fb306e6082656432_p3[(sizeof(mb_agg_fb306e6082656432_p3) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fb306e6082656432)(void *, int32_t, mb_agg_fb306e6082656432_p2 *, mb_agg_fb306e6082656432_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d2423c8fbd2dc26b4240fd38(void * virtual_disk_handle, int32_t flags, void * parameters, void * overlapped) {
  static mb_module_t mb_module_fb306e6082656432 = NULL;
  static void *mb_entry_fb306e6082656432 = NULL;
  if (mb_entry_fb306e6082656432 == NULL) {
    if (mb_module_fb306e6082656432 == NULL) {
      mb_module_fb306e6082656432 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_fb306e6082656432 != NULL) {
      mb_entry_fb306e6082656432 = GetProcAddress(mb_module_fb306e6082656432, "MergeVirtualDisk");
    }
  }
  if (mb_entry_fb306e6082656432 == NULL) {
  return 0;
  }
  mb_fn_fb306e6082656432 mb_target_fb306e6082656432 = (mb_fn_fb306e6082656432)mb_entry_fb306e6082656432;
  uint32_t mb_result_fb306e6082656432 = mb_target_fb306e6082656432(virtual_disk_handle, flags, (mb_agg_fb306e6082656432_p2 *)parameters, (mb_agg_fb306e6082656432_p3 *)overlapped);
  return mb_result_fb306e6082656432;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4a43f08356bf8a0f_p2;
typedef char mb_assert_4a43f08356bf8a0f_p2[(sizeof(mb_agg_4a43f08356bf8a0f_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_4a43f08356bf8a0f_p3;
typedef char mb_assert_4a43f08356bf8a0f_p3[(sizeof(mb_agg_4a43f08356bf8a0f_p3) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4a43f08356bf8a0f)(void *, int32_t, mb_agg_4a43f08356bf8a0f_p2 *, mb_agg_4a43f08356bf8a0f_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e7018dee76575bc0a6bbdcbe(void * virtual_disk_handle, int32_t flags, void * parameters, void * overlapped) {
  static mb_module_t mb_module_4a43f08356bf8a0f = NULL;
  static void *mb_entry_4a43f08356bf8a0f = NULL;
  if (mb_entry_4a43f08356bf8a0f == NULL) {
    if (mb_module_4a43f08356bf8a0f == NULL) {
      mb_module_4a43f08356bf8a0f = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_4a43f08356bf8a0f != NULL) {
      mb_entry_4a43f08356bf8a0f = GetProcAddress(mb_module_4a43f08356bf8a0f, "MirrorVirtualDisk");
    }
  }
  if (mb_entry_4a43f08356bf8a0f == NULL) {
  return 0;
  }
  mb_fn_4a43f08356bf8a0f mb_target_4a43f08356bf8a0f = (mb_fn_4a43f08356bf8a0f)mb_entry_4a43f08356bf8a0f;
  uint32_t mb_result_4a43f08356bf8a0f = mb_target_4a43f08356bf8a0f(virtual_disk_handle, flags, (mb_agg_4a43f08356bf8a0f_p2 *)parameters, (mb_agg_4a43f08356bf8a0f_p3 *)overlapped);
  return mb_result_4a43f08356bf8a0f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1c08c1a4151ac6cc_p1;
typedef char mb_assert_1c08c1a4151ac6cc_p1[(sizeof(mb_agg_1c08c1a4151ac6cc_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1c08c1a4151ac6cc)(void *, mb_agg_1c08c1a4151ac6cc_p1 *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_558cecbc186653ed294075e9(void * virtual_disk_handle, void * parameters, int32_t flags) {
  static mb_module_t mb_module_1c08c1a4151ac6cc = NULL;
  static void *mb_entry_1c08c1a4151ac6cc = NULL;
  if (mb_entry_1c08c1a4151ac6cc == NULL) {
    if (mb_module_1c08c1a4151ac6cc == NULL) {
      mb_module_1c08c1a4151ac6cc = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_1c08c1a4151ac6cc != NULL) {
      mb_entry_1c08c1a4151ac6cc = GetProcAddress(mb_module_1c08c1a4151ac6cc, "ModifyVhdSet");
    }
  }
  if (mb_entry_1c08c1a4151ac6cc == NULL) {
  return 0;
  }
  mb_fn_1c08c1a4151ac6cc mb_target_1c08c1a4151ac6cc = (mb_fn_1c08c1a4151ac6cc)mb_entry_1c08c1a4151ac6cc;
  uint32_t mb_result_1c08c1a4151ac6cc = mb_target_1c08c1a4151ac6cc(virtual_disk_handle, (mb_agg_1c08c1a4151ac6cc_p1 *)parameters, flags);
  return mb_result_1c08c1a4151ac6cc;
}

typedef struct { uint8_t bytes[20]; } mb_agg_73fea34d51cd1177_p0;
typedef char mb_assert_73fea34d51cd1177_p0[(sizeof(mb_agg_73fea34d51cd1177_p0) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[44]; } mb_agg_73fea34d51cd1177_p4;
typedef char mb_assert_73fea34d51cd1177_p4[(sizeof(mb_agg_73fea34d51cd1177_p4) == 44) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_73fea34d51cd1177)(mb_agg_73fea34d51cd1177_p0 *, uint16_t *, int32_t, int32_t, mb_agg_73fea34d51cd1177_p4 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_85f0277f9143a10fce4d535b(void * virtual_storage_type, void * path, int32_t virtual_disk_access_mask, int32_t flags, void * parameters, void * handle) {
  static mb_module_t mb_module_73fea34d51cd1177 = NULL;
  static void *mb_entry_73fea34d51cd1177 = NULL;
  if (mb_entry_73fea34d51cd1177 == NULL) {
    if (mb_module_73fea34d51cd1177 == NULL) {
      mb_module_73fea34d51cd1177 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_73fea34d51cd1177 != NULL) {
      mb_entry_73fea34d51cd1177 = GetProcAddress(mb_module_73fea34d51cd1177, "OpenVirtualDisk");
    }
  }
  if (mb_entry_73fea34d51cd1177 == NULL) {
  return 0;
  }
  mb_fn_73fea34d51cd1177 mb_target_73fea34d51cd1177 = (mb_fn_73fea34d51cd1177)mb_entry_73fea34d51cd1177;
  uint32_t mb_result_73fea34d51cd1177 = mb_target_73fea34d51cd1177((mb_agg_73fea34d51cd1177_p0 *)virtual_storage_type, (uint16_t *)path, virtual_disk_access_mask, flags, (mb_agg_73fea34d51cd1177_p4 *)parameters, (void * *)handle);
  return mb_result_73fea34d51cd1177;
}

typedef struct { uint8_t bytes[24]; } mb_agg_532c985f74ad9634_p5;
typedef char mb_assert_532c985f74ad9634_p5[(sizeof(mb_agg_532c985f74ad9634_p5) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_532c985f74ad9634)(void *, uint16_t *, uint64_t, uint64_t, int32_t, mb_agg_532c985f74ad9634_p5 *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_18c7f4ac100831567908ff94(void * virtual_disk_handle, void * change_tracking_id, uint64_t byte_offset, uint64_t byte_length, int32_t flags, void * ranges, void * range_count, void * processed_length) {
  static mb_module_t mb_module_532c985f74ad9634 = NULL;
  static void *mb_entry_532c985f74ad9634 = NULL;
  if (mb_entry_532c985f74ad9634 == NULL) {
    if (mb_module_532c985f74ad9634 == NULL) {
      mb_module_532c985f74ad9634 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_532c985f74ad9634 != NULL) {
      mb_entry_532c985f74ad9634 = GetProcAddress(mb_module_532c985f74ad9634, "QueryChangesVirtualDisk");
    }
  }
  if (mb_entry_532c985f74ad9634 == NULL) {
  return 0;
  }
  mb_fn_532c985f74ad9634 mb_target_532c985f74ad9634 = (mb_fn_532c985f74ad9634)mb_entry_532c985f74ad9634;
  uint32_t mb_result_532c985f74ad9634 = mb_target_532c985f74ad9634(virtual_disk_handle, (uint16_t *)change_tracking_id, byte_offset, byte_length, flags, (mb_agg_532c985f74ad9634_p5 *)ranges, (uint32_t *)range_count, (uint64_t *)processed_length);
  return mb_result_532c985f74ad9634;
}

typedef struct { uint8_t bytes[64]; } mb_agg_dc1baa4f0363b640_p1;
typedef char mb_assert_dc1baa4f0363b640_p1[(sizeof(mb_agg_dc1baa4f0363b640_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_dc1baa4f0363b640_p3;
typedef char mb_assert_dc1baa4f0363b640_p3[(sizeof(mb_agg_dc1baa4f0363b640_p3) == 12) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dc1baa4f0363b640)(void *, mb_agg_dc1baa4f0363b640_p1 *, int32_t, mb_agg_dc1baa4f0363b640_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_60e7d940f3a3e72ffab192f9(void * virtual_disk_handle, void * parameters, int32_t flags, void * response) {
  static mb_module_t mb_module_dc1baa4f0363b640 = NULL;
  static void *mb_entry_dc1baa4f0363b640 = NULL;
  if (mb_entry_dc1baa4f0363b640 == NULL) {
    if (mb_module_dc1baa4f0363b640 == NULL) {
      mb_module_dc1baa4f0363b640 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_dc1baa4f0363b640 != NULL) {
      mb_entry_dc1baa4f0363b640 = GetProcAddress(mb_module_dc1baa4f0363b640, "RawSCSIVirtualDisk");
    }
  }
  if (mb_entry_dc1baa4f0363b640 == NULL) {
  return 0;
  }
  mb_fn_dc1baa4f0363b640 mb_target_dc1baa4f0363b640 = (mb_fn_dc1baa4f0363b640)mb_entry_dc1baa4f0363b640;
  uint32_t mb_result_dc1baa4f0363b640 = mb_target_dc1baa4f0363b640(virtual_disk_handle, (mb_agg_dc1baa4f0363b640_p1 *)parameters, flags, (mb_agg_dc1baa4f0363b640_p3 *)response);
  return mb_result_dc1baa4f0363b640;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a32ab1474505f872_p2;
typedef char mb_assert_a32ab1474505f872_p2[(sizeof(mb_agg_a32ab1474505f872_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a32ab1474505f872_p3;
typedef char mb_assert_a32ab1474505f872_p3[(sizeof(mb_agg_a32ab1474505f872_p3) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a32ab1474505f872)(void *, int32_t, mb_agg_a32ab1474505f872_p2 *, mb_agg_a32ab1474505f872_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3312016e8c9b9914bded84b5(void * virtual_disk_handle, int32_t flags, void * parameters, void * overlapped) {
  static mb_module_t mb_module_a32ab1474505f872 = NULL;
  static void *mb_entry_a32ab1474505f872 = NULL;
  if (mb_entry_a32ab1474505f872 == NULL) {
    if (mb_module_a32ab1474505f872 == NULL) {
      mb_module_a32ab1474505f872 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_a32ab1474505f872 != NULL) {
      mb_entry_a32ab1474505f872 = GetProcAddress(mb_module_a32ab1474505f872, "ResizeVirtualDisk");
    }
  }
  if (mb_entry_a32ab1474505f872 == NULL) {
  return 0;
  }
  mb_fn_a32ab1474505f872 mb_target_a32ab1474505f872 = (mb_fn_a32ab1474505f872)mb_entry_a32ab1474505f872;
  uint32_t mb_result_a32ab1474505f872 = mb_target_a32ab1474505f872(virtual_disk_handle, flags, (mb_agg_a32ab1474505f872_p2 *)parameters, (mb_agg_a32ab1474505f872_p3 *)overlapped);
  return mb_result_a32ab1474505f872;
}

typedef struct { uint8_t bytes[32]; } mb_agg_89b8b9536940672f_p1;
typedef char mb_assert_89b8b9536940672f_p1[(sizeof(mb_agg_89b8b9536940672f_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_89b8b9536940672f)(void *, mb_agg_89b8b9536940672f_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ae0d6a36f18d55506892fcef(void * virtual_disk_handle, void * virtual_disk_info) {
  static mb_module_t mb_module_89b8b9536940672f = NULL;
  static void *mb_entry_89b8b9536940672f = NULL;
  if (mb_entry_89b8b9536940672f == NULL) {
    if (mb_module_89b8b9536940672f == NULL) {
      mb_module_89b8b9536940672f = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_89b8b9536940672f != NULL) {
      mb_entry_89b8b9536940672f = GetProcAddress(mb_module_89b8b9536940672f, "SetVirtualDiskInformation");
    }
  }
  if (mb_entry_89b8b9536940672f == NULL) {
  return 0;
  }
  mb_fn_89b8b9536940672f mb_target_89b8b9536940672f = (mb_fn_89b8b9536940672f)mb_entry_89b8b9536940672f;
  uint32_t mb_result_89b8b9536940672f = mb_target_89b8b9536940672f(virtual_disk_handle, (mb_agg_89b8b9536940672f_p1 *)virtual_disk_info);
  return mb_result_89b8b9536940672f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e03ea2cb8b4db059_p1;
typedef char mb_assert_e03ea2cb8b4db059_p1[(sizeof(mb_agg_e03ea2cb8b4db059_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e03ea2cb8b4db059)(void *, mb_agg_e03ea2cb8b4db059_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3a68f00def950ef18116d33d(void * virtual_disk_handle, void * item, uint32_t meta_data_size, void * meta_data) {
  static mb_module_t mb_module_e03ea2cb8b4db059 = NULL;
  static void *mb_entry_e03ea2cb8b4db059 = NULL;
  if (mb_entry_e03ea2cb8b4db059 == NULL) {
    if (mb_module_e03ea2cb8b4db059 == NULL) {
      mb_module_e03ea2cb8b4db059 = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_e03ea2cb8b4db059 != NULL) {
      mb_entry_e03ea2cb8b4db059 = GetProcAddress(mb_module_e03ea2cb8b4db059, "SetVirtualDiskMetadata");
    }
  }
  if (mb_entry_e03ea2cb8b4db059 == NULL) {
  return 0;
  }
  mb_fn_e03ea2cb8b4db059 mb_target_e03ea2cb8b4db059 = (mb_fn_e03ea2cb8b4db059)mb_entry_e03ea2cb8b4db059;
  uint32_t mb_result_e03ea2cb8b4db059 = mb_target_e03ea2cb8b4db059(virtual_disk_handle, (mb_agg_e03ea2cb8b4db059_p1 *)item, meta_data_size, meta_data);
  return mb_result_e03ea2cb8b4db059;
}

typedef struct { uint8_t bytes[20]; } mb_agg_6a203bc6cf635f7d_p1;
typedef char mb_assert_6a203bc6cf635f7d_p1[(sizeof(mb_agg_6a203bc6cf635f7d_p1) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6a203bc6cf635f7d)(void *, mb_agg_6a203bc6cf635f7d_p1 *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_494c57f9a6cc71a6210d00dc(void * virtual_disk_handle, void * parameters, int32_t flags) {
  static mb_module_t mb_module_6a203bc6cf635f7d = NULL;
  static void *mb_entry_6a203bc6cf635f7d = NULL;
  if (mb_entry_6a203bc6cf635f7d == NULL) {
    if (mb_module_6a203bc6cf635f7d == NULL) {
      mb_module_6a203bc6cf635f7d = LoadLibraryA("VirtDisk.dll");
    }
    if (mb_module_6a203bc6cf635f7d != NULL) {
      mb_entry_6a203bc6cf635f7d = GetProcAddress(mb_module_6a203bc6cf635f7d, "TakeSnapshotVhdSet");
    }
  }
  if (mb_entry_6a203bc6cf635f7d == NULL) {
  return 0;
  }
  mb_fn_6a203bc6cf635f7d mb_target_6a203bc6cf635f7d = (mb_fn_6a203bc6cf635f7d)mb_entry_6a203bc6cf635f7d;
  uint32_t mb_result_6a203bc6cf635f7d = mb_target_6a203bc6cf635f7d(virtual_disk_handle, (mb_agg_6a203bc6cf635f7d_p1 *)parameters, flags);
  return mb_result_6a203bc6cf635f7d;
}

