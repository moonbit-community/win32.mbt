#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1e22aeadc36f4999_p0;
typedef char mb_assert_1e22aeadc36f4999_p0[(sizeof(mb_agg_1e22aeadc36f4999_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_1e22aeadc36f4999_p0[(MB_ALIGNOF(mb_agg_1e22aeadc36f4999_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e22aeadc36f4999)(mb_agg_1e22aeadc36f4999_p0 *, void *, void * *);

static mb_module_t mb_module_1e22aeadc36f4999 = NULL;
static void *mb_entry_1e22aeadc36f4999 = NULL;

static void *mb_resolve_1e22aeadc36f4999(void) {
  if (mb_entry_1e22aeadc36f4999 == NULL) {
    if (mb_module_1e22aeadc36f4999 == NULL) {
      mb_module_1e22aeadc36f4999 = LoadLibraryA("WindowsCodecs.dll");
    }
    if (mb_module_1e22aeadc36f4999 != NULL) {
      mb_entry_1e22aeadc36f4999 = GetProcAddress(mb_module_1e22aeadc36f4999, "WICConvertBitmapSource");
    }
  }
  return mb_entry_1e22aeadc36f4999;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24bf3ed3130582b34869cf24(void * dst_format, void * p_i_src, void * pp_i_dst) {
  void *mb_entry_1e22aeadc36f4999 = mb_resolve_1e22aeadc36f4999();
  if (mb_entry_1e22aeadc36f4999 == NULL) {
  return 0;
  }
  mb_fn_1e22aeadc36f4999 mb_target_1e22aeadc36f4999 = (mb_fn_1e22aeadc36f4999)mb_entry_1e22aeadc36f4999;
  int32_t mb_result_1e22aeadc36f4999 = mb_target_1e22aeadc36f4999((mb_agg_1e22aeadc36f4999_p0 *)dst_format, p_i_src, (void * *)pp_i_dst);
  return mb_result_1e22aeadc36f4999;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a602d6dc7d7c8d9b_p2;
typedef char mb_assert_a602d6dc7d7c8d9b_p2[(sizeof(mb_agg_a602d6dc7d7c8d9b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a602d6dc7d7c8d9b_p2[(MB_ALIGNOF(mb_agg_a602d6dc7d7c8d9b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a602d6dc7d7c8d9b)(uint32_t, uint32_t, mb_agg_a602d6dc7d7c8d9b_p2 *, void *, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_a602d6dc7d7c8d9b = NULL;
static void *mb_entry_a602d6dc7d7c8d9b = NULL;

static void *mb_resolve_a602d6dc7d7c8d9b(void) {
  if (mb_entry_a602d6dc7d7c8d9b == NULL) {
    if (mb_module_a602d6dc7d7c8d9b == NULL) {
      mb_module_a602d6dc7d7c8d9b = LoadLibraryA("WindowsCodecs.dll");
    }
    if (mb_module_a602d6dc7d7c8d9b != NULL) {
      mb_entry_a602d6dc7d7c8d9b = GetProcAddress(mb_module_a602d6dc7d7c8d9b, "WICCreateBitmapFromSection");
    }
  }
  return mb_entry_a602d6dc7d7c8d9b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a06a0afc7a3d3bcbd22749b3(uint32_t width, uint32_t height, void * pixel_format, void * h_section, uint32_t stride, uint32_t offset, void * pp_i_bitmap) {
  void *mb_entry_a602d6dc7d7c8d9b = mb_resolve_a602d6dc7d7c8d9b();
  if (mb_entry_a602d6dc7d7c8d9b == NULL) {
  return 0;
  }
  mb_fn_a602d6dc7d7c8d9b mb_target_a602d6dc7d7c8d9b = (mb_fn_a602d6dc7d7c8d9b)mb_entry_a602d6dc7d7c8d9b;
  int32_t mb_result_a602d6dc7d7c8d9b = mb_target_a602d6dc7d7c8d9b(width, height, (mb_agg_a602d6dc7d7c8d9b_p2 *)pixel_format, h_section, stride, offset, (void * *)pp_i_bitmap);
  return mb_result_a602d6dc7d7c8d9b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3b9bd3d85535baf8_p2;
typedef char mb_assert_3b9bd3d85535baf8_p2[(sizeof(mb_agg_3b9bd3d85535baf8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3b9bd3d85535baf8_p2[(MB_ALIGNOF(mb_agg_3b9bd3d85535baf8_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b9bd3d85535baf8)(uint32_t, uint32_t, mb_agg_3b9bd3d85535baf8_p2 *, void *, uint32_t, uint32_t, int32_t, void * *);

static mb_module_t mb_module_3b9bd3d85535baf8 = NULL;
static void *mb_entry_3b9bd3d85535baf8 = NULL;

static void *mb_resolve_3b9bd3d85535baf8(void) {
  if (mb_entry_3b9bd3d85535baf8 == NULL) {
    if (mb_module_3b9bd3d85535baf8 == NULL) {
      mb_module_3b9bd3d85535baf8 = LoadLibraryA("WindowsCodecs.dll");
    }
    if (mb_module_3b9bd3d85535baf8 != NULL) {
      mb_entry_3b9bd3d85535baf8 = GetProcAddress(mb_module_3b9bd3d85535baf8, "WICCreateBitmapFromSectionEx");
    }
  }
  return mb_entry_3b9bd3d85535baf8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_219dc9ce72f7bc236a0ab2f0(uint32_t width, uint32_t height, void * pixel_format, void * h_section, uint32_t stride, uint32_t offset, int32_t desired_access_level, void * pp_i_bitmap) {
  void *mb_entry_3b9bd3d85535baf8 = mb_resolve_3b9bd3d85535baf8();
  if (mb_entry_3b9bd3d85535baf8 == NULL) {
  return 0;
  }
  mb_fn_3b9bd3d85535baf8 mb_target_3b9bd3d85535baf8 = (mb_fn_3b9bd3d85535baf8)mb_entry_3b9bd3d85535baf8;
  int32_t mb_result_3b9bd3d85535baf8 = mb_target_3b9bd3d85535baf8(width, height, (mb_agg_3b9bd3d85535baf8_p2 *)pixel_format, h_section, stride, offset, desired_access_level, (void * *)pp_i_bitmap);
  return mb_result_3b9bd3d85535baf8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_38ab06d10e1e5349_p0;
typedef char mb_assert_38ab06d10e1e5349_p0[(sizeof(mb_agg_38ab06d10e1e5349_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_38ab06d10e1e5349_p0[(MB_ALIGNOF(mb_agg_38ab06d10e1e5349_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38ab06d10e1e5349)(mb_agg_38ab06d10e1e5349_p0 *, void *, uint64_t *);

static mb_module_t mb_module_38ab06d10e1e5349 = NULL;
static void *mb_entry_38ab06d10e1e5349 = NULL;

static void *mb_resolve_38ab06d10e1e5349(void) {
  if (mb_entry_38ab06d10e1e5349 == NULL) {
    if (mb_module_38ab06d10e1e5349 == NULL) {
      mb_module_38ab06d10e1e5349 = LoadLibraryA("WindowsCodecs.dll");
    }
    if (mb_module_38ab06d10e1e5349 != NULL) {
      mb_entry_38ab06d10e1e5349 = GetProcAddress(mb_module_38ab06d10e1e5349, "WICGetMetadataContentSize");
    }
  }
  return mb_entry_38ab06d10e1e5349;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0891b0c887ac0fabe3cc6fd0(void * guid_container_format, void * p_i_writer, void * pcb_size) {
  void *mb_entry_38ab06d10e1e5349 = mb_resolve_38ab06d10e1e5349();
  if (mb_entry_38ab06d10e1e5349 == NULL) {
  return 0;
  }
  mb_fn_38ab06d10e1e5349 mb_target_38ab06d10e1e5349 = (mb_fn_38ab06d10e1e5349)mb_entry_38ab06d10e1e5349;
  int32_t mb_result_38ab06d10e1e5349 = mb_target_38ab06d10e1e5349((mb_agg_38ab06d10e1e5349_p0 *)guid_container_format, p_i_writer, (uint64_t *)pcb_size);
  return mb_result_38ab06d10e1e5349;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9ae77194ade3a473_p0;
typedef char mb_assert_9ae77194ade3a473_p0[(sizeof(mb_agg_9ae77194ade3a473_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_9ae77194ade3a473_p0[(MB_ALIGNOF(mb_agg_9ae77194ade3a473_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ae77194ade3a473)(mb_agg_9ae77194ade3a473_p0 *, uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_9ae77194ade3a473 = NULL;
static void *mb_entry_9ae77194ade3a473 = NULL;

static void *mb_resolve_9ae77194ade3a473(void) {
  if (mb_entry_9ae77194ade3a473 == NULL) {
    if (mb_module_9ae77194ade3a473 == NULL) {
      mb_module_9ae77194ade3a473 = LoadLibraryA("WindowsCodecs.dll");
    }
    if (mb_module_9ae77194ade3a473 != NULL) {
      mb_entry_9ae77194ade3a473 = GetProcAddress(mb_module_9ae77194ade3a473, "WICMapGuidToShortName");
    }
  }
  return mb_entry_9ae77194ade3a473;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65f9f851ff9b129b11b1cca0(void * guid, uint32_t cch_name, void * wz_name, void * pcch_actual) {
  void *mb_entry_9ae77194ade3a473 = mb_resolve_9ae77194ade3a473();
  if (mb_entry_9ae77194ade3a473 == NULL) {
  return 0;
  }
  mb_fn_9ae77194ade3a473 mb_target_9ae77194ade3a473 = (mb_fn_9ae77194ade3a473)mb_entry_9ae77194ade3a473;
  int32_t mb_result_9ae77194ade3a473 = mb_target_9ae77194ade3a473((mb_agg_9ae77194ade3a473_p0 *)guid, cch_name, (uint16_t *)wz_name, (uint32_t *)pcch_actual);
  return mb_result_9ae77194ade3a473;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f58aaafe8e13bded_p0;
typedef char mb_assert_f58aaafe8e13bded_p0[(sizeof(mb_agg_f58aaafe8e13bded_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_f58aaafe8e13bded_p0[(MB_ALIGNOF(mb_agg_f58aaafe8e13bded_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f58aaafe8e13bded)(mb_agg_f58aaafe8e13bded_p0 *, uint16_t *, uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_f58aaafe8e13bded = NULL;
static void *mb_entry_f58aaafe8e13bded = NULL;

static void *mb_resolve_f58aaafe8e13bded(void) {
  if (mb_entry_f58aaafe8e13bded == NULL) {
    if (mb_module_f58aaafe8e13bded == NULL) {
      mb_module_f58aaafe8e13bded = LoadLibraryA("WindowsCodecs.dll");
    }
    if (mb_module_f58aaafe8e13bded != NULL) {
      mb_entry_f58aaafe8e13bded = GetProcAddress(mb_module_f58aaafe8e13bded, "WICMapSchemaToName");
    }
  }
  return mb_entry_f58aaafe8e13bded;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9801a3492f1bd8dcede7e30(void * guid_metadata_format, void * pwz_schema, uint32_t cch_name, void * wz_name, void * pcch_actual) {
  void *mb_entry_f58aaafe8e13bded = mb_resolve_f58aaafe8e13bded();
  if (mb_entry_f58aaafe8e13bded == NULL) {
  return 0;
  }
  mb_fn_f58aaafe8e13bded mb_target_f58aaafe8e13bded = (mb_fn_f58aaafe8e13bded)mb_entry_f58aaafe8e13bded;
  int32_t mb_result_f58aaafe8e13bded = mb_target_f58aaafe8e13bded((mb_agg_f58aaafe8e13bded_p0 *)guid_metadata_format, (uint16_t *)pwz_schema, cch_name, (uint16_t *)wz_name, (uint32_t *)pcch_actual);
  return mb_result_f58aaafe8e13bded;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_17ea06b1980a9535_p1;
typedef char mb_assert_17ea06b1980a9535_p1[(sizeof(mb_agg_17ea06b1980a9535_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_17ea06b1980a9535_p1[(MB_ALIGNOF(mb_agg_17ea06b1980a9535_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17ea06b1980a9535)(uint16_t *, mb_agg_17ea06b1980a9535_p1 *);

static mb_module_t mb_module_17ea06b1980a9535 = NULL;
static void *mb_entry_17ea06b1980a9535 = NULL;

static void *mb_resolve_17ea06b1980a9535(void) {
  if (mb_entry_17ea06b1980a9535 == NULL) {
    if (mb_module_17ea06b1980a9535 == NULL) {
      mb_module_17ea06b1980a9535 = LoadLibraryA("WindowsCodecs.dll");
    }
    if (mb_module_17ea06b1980a9535 != NULL) {
      mb_entry_17ea06b1980a9535 = GetProcAddress(mb_module_17ea06b1980a9535, "WICMapShortNameToGuid");
    }
  }
  return mb_entry_17ea06b1980a9535;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a5d31c348f92a16c42c464(void * wz_name, void * pguid) {
  void *mb_entry_17ea06b1980a9535 = mb_resolve_17ea06b1980a9535();
  if (mb_entry_17ea06b1980a9535 == NULL) {
  return 0;
  }
  mb_fn_17ea06b1980a9535 mb_target_17ea06b1980a9535 = (mb_fn_17ea06b1980a9535)mb_entry_17ea06b1980a9535;
  int32_t mb_result_17ea06b1980a9535 = mb_target_17ea06b1980a9535((uint16_t *)wz_name, (mb_agg_17ea06b1980a9535_p1 *)pguid);
  return mb_result_17ea06b1980a9535;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b73d00557d45cb2d_p0;
typedef char mb_assert_b73d00557d45cb2d_p0[(sizeof(mb_agg_b73d00557d45cb2d_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b73d00557d45cb2d_p0[(MB_ALIGNOF(mb_agg_b73d00557d45cb2d_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b73d00557d45cb2d_p1;
typedef char mb_assert_b73d00557d45cb2d_p1[(sizeof(mb_agg_b73d00557d45cb2d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b73d00557d45cb2d_p1[(MB_ALIGNOF(mb_agg_b73d00557d45cb2d_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b73d00557d45cb2d_p3;
typedef char mb_assert_b73d00557d45cb2d_p3[(sizeof(mb_agg_b73d00557d45cb2d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b73d00557d45cb2d_p3[(MB_ALIGNOF(mb_agg_b73d00557d45cb2d_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b73d00557d45cb2d)(mb_agg_b73d00557d45cb2d_p0 *, mb_agg_b73d00557d45cb2d_p1 *, void *, mb_agg_b73d00557d45cb2d_p3 *);

static mb_module_t mb_module_b73d00557d45cb2d = NULL;
static void *mb_entry_b73d00557d45cb2d = NULL;

static void *mb_resolve_b73d00557d45cb2d(void) {
  if (mb_entry_b73d00557d45cb2d == NULL) {
    if (mb_module_b73d00557d45cb2d == NULL) {
      mb_module_b73d00557d45cb2d = LoadLibraryA("WindowsCodecs.dll");
    }
    if (mb_module_b73d00557d45cb2d != NULL) {
      mb_entry_b73d00557d45cb2d = GetProcAddress(mb_module_b73d00557d45cb2d, "WICMatchMetadataContent");
    }
  }
  return mb_entry_b73d00557d45cb2d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e103f88c26666d86355dde3e(void * guid_container_format, void * pguid_vendor, void * p_i_stream, void * pguid_metadata_format) {
  void *mb_entry_b73d00557d45cb2d = mb_resolve_b73d00557d45cb2d();
  if (mb_entry_b73d00557d45cb2d == NULL) {
  return 0;
  }
  mb_fn_b73d00557d45cb2d mb_target_b73d00557d45cb2d = (mb_fn_b73d00557d45cb2d)mb_entry_b73d00557d45cb2d;
  int32_t mb_result_b73d00557d45cb2d = mb_target_b73d00557d45cb2d((mb_agg_b73d00557d45cb2d_p0 *)guid_container_format, (mb_agg_b73d00557d45cb2d_p1 *)pguid_vendor, p_i_stream, (mb_agg_b73d00557d45cb2d_p3 *)pguid_metadata_format);
  return mb_result_b73d00557d45cb2d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f47d057dcd9936df_p0;
typedef char mb_assert_f47d057dcd9936df_p0[(sizeof(mb_agg_f47d057dcd9936df_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_f47d057dcd9936df_p0[(MB_ALIGNOF(mb_agg_f47d057dcd9936df_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f47d057dcd9936df)(mb_agg_f47d057dcd9936df_p0 *, void *, uint32_t, void *);

static mb_module_t mb_module_f47d057dcd9936df = NULL;
static void *mb_entry_f47d057dcd9936df = NULL;

static void *mb_resolve_f47d057dcd9936df(void) {
  if (mb_entry_f47d057dcd9936df == NULL) {
    if (mb_module_f47d057dcd9936df == NULL) {
      mb_module_f47d057dcd9936df = LoadLibraryA("WindowsCodecs.dll");
    }
    if (mb_module_f47d057dcd9936df != NULL) {
      mb_entry_f47d057dcd9936df = GetProcAddress(mb_module_f47d057dcd9936df, "WICSerializeMetadataContent");
    }
  }
  return mb_entry_f47d057dcd9936df;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1271ab46a9c292002b44f706(void * guid_container_format, void * p_i_writer, uint32_t dw_persist_options, void * p_i_stream) {
  void *mb_entry_f47d057dcd9936df = mb_resolve_f47d057dcd9936df();
  if (mb_entry_f47d057dcd9936df == NULL) {
  return 0;
  }
  mb_fn_f47d057dcd9936df mb_target_f47d057dcd9936df = (mb_fn_f47d057dcd9936df)mb_entry_f47d057dcd9936df;
  int32_t mb_result_f47d057dcd9936df = mb_target_f47d057dcd9936df((mb_agg_f47d057dcd9936df_p0 *)guid_container_format, p_i_writer, dw_persist_options, p_i_stream);
  return mb_result_f47d057dcd9936df;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_aecceec5d1a300f6_p1;
typedef char mb_assert_aecceec5d1a300f6_p1[(sizeof(mb_agg_aecceec5d1a300f6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_aecceec5d1a300f6_p1[(MB_ALIGNOF(mb_agg_aecceec5d1a300f6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aecceec5d1a300f6)(void *, mb_agg_aecceec5d1a300f6_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4f959e874dbf6a2dea58951(void * this_, void * prc_lock, uint32_t flags, void * pp_i_lock) {
  void *mb_entry_aecceec5d1a300f6 = NULL;
  if (this_ != NULL) {
    mb_entry_aecceec5d1a300f6 = (*(void ***)this_)[11];
  }
  if (mb_entry_aecceec5d1a300f6 == NULL) {
  return 0;
  }
  mb_fn_aecceec5d1a300f6 mb_target_aecceec5d1a300f6 = (mb_fn_aecceec5d1a300f6)mb_entry_aecceec5d1a300f6;
  int32_t mb_result_aecceec5d1a300f6 = mb_target_aecceec5d1a300f6(this_, (mb_agg_aecceec5d1a300f6_p1 *)prc_lock, flags, (void * *)pp_i_lock);
  return mb_result_aecceec5d1a300f6;
}

typedef int32_t (MB_CALL *mb_fn_d4357e97646f0bd9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_501166de510559eac9d0a005(void * this_, void * p_i_palette) {
  void *mb_entry_d4357e97646f0bd9 = NULL;
  if (this_ != NULL) {
    mb_entry_d4357e97646f0bd9 = (*(void ***)this_)[12];
  }
  if (mb_entry_d4357e97646f0bd9 == NULL) {
  return 0;
  }
  mb_fn_d4357e97646f0bd9 mb_target_d4357e97646f0bd9 = (mb_fn_d4357e97646f0bd9)mb_entry_d4357e97646f0bd9;
  int32_t mb_result_d4357e97646f0bd9 = mb_target_d4357e97646f0bd9(this_, p_i_palette);
  return mb_result_d4357e97646f0bd9;
}

typedef int32_t (MB_CALL *mb_fn_35b8aaaf3e906e80)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3777316475966a1e8621b1a(void * this_, double dpi_x, double dpi_y) {
  void *mb_entry_35b8aaaf3e906e80 = NULL;
  if (this_ != NULL) {
    mb_entry_35b8aaaf3e906e80 = (*(void ***)this_)[13];
  }
  if (mb_entry_35b8aaaf3e906e80 == NULL) {
  return 0;
  }
  mb_fn_35b8aaaf3e906e80 mb_target_35b8aaaf3e906e80 = (mb_fn_35b8aaaf3e906e80)mb_entry_35b8aaaf3e906e80;
  int32_t mb_result_35b8aaaf3e906e80 = mb_target_35b8aaaf3e906e80(this_, dpi_x, dpi_y);
  return mb_result_35b8aaaf3e906e80;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fca625b00cdf720a_p2;
typedef char mb_assert_fca625b00cdf720a_p2[(sizeof(mb_agg_fca625b00cdf720a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_fca625b00cdf720a_p2[(MB_ALIGNOF(mb_agg_fca625b00cdf720a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fca625b00cdf720a)(void *, void *, mb_agg_fca625b00cdf720a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee98e87041a1e0b3f30d86c(void * this_, void * p_i_source, void * prc) {
  void *mb_entry_fca625b00cdf720a = NULL;
  if (this_ != NULL) {
    mb_entry_fca625b00cdf720a = (*(void ***)this_)[11];
  }
  if (mb_entry_fca625b00cdf720a == NULL) {
  return 0;
  }
  mb_fn_fca625b00cdf720a mb_target_fca625b00cdf720a = (mb_fn_fca625b00cdf720a)mb_entry_fca625b00cdf720a;
  int32_t mb_result_fca625b00cdf720a = mb_target_fca625b00cdf720a(this_, p_i_source, (mb_agg_fca625b00cdf720a_p2 *)prc);
  return mb_result_fca625b00cdf720a;
}

typedef int32_t (MB_CALL *mb_fn_9d88f4f994e70e4b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dae60b5b371e65bfaf86f4c(void * this_, void * pf_support_animation) {
  void *mb_entry_9d88f4f994e70e4b = NULL;
  if (this_ != NULL) {
    mb_entry_9d88f4f994e70e4b = (*(void ***)this_)[21];
  }
  if (mb_entry_9d88f4f994e70e4b == NULL) {
  return 0;
  }
  mb_fn_9d88f4f994e70e4b mb_target_9d88f4f994e70e4b = (mb_fn_9d88f4f994e70e4b)mb_entry_9d88f4f994e70e4b;
  int32_t mb_result_9d88f4f994e70e4b = mb_target_9d88f4f994e70e4b(this_, (int32_t *)pf_support_animation);
  return mb_result_9d88f4f994e70e4b;
}

typedef int32_t (MB_CALL *mb_fn_bce302c187da576a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bd8f88bb99ec7319192b2e0(void * this_, void * pf_support_chromakey) {
  void *mb_entry_bce302c187da576a = NULL;
  if (this_ != NULL) {
    mb_entry_bce302c187da576a = (*(void ***)this_)[22];
  }
  if (mb_entry_bce302c187da576a == NULL) {
  return 0;
  }
  mb_fn_bce302c187da576a mb_target_bce302c187da576a = (mb_fn_bce302c187da576a)mb_entry_bce302c187da576a;
  int32_t mb_result_bce302c187da576a = mb_target_bce302c187da576a(this_, (int32_t *)pf_support_chromakey);
  return mb_result_bce302c187da576a;
}

typedef int32_t (MB_CALL *mb_fn_b9b380b85013c913)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bc5f1b2d4af53db75a53227(void * this_, void * pf_support_lossless) {
  void *mb_entry_b9b380b85013c913 = NULL;
  if (this_ != NULL) {
    mb_entry_b9b380b85013c913 = (*(void ***)this_)[23];
  }
  if (mb_entry_b9b380b85013c913 == NULL) {
  return 0;
  }
  mb_fn_b9b380b85013c913 mb_target_b9b380b85013c913 = (mb_fn_b9b380b85013c913)mb_entry_b9b380b85013c913;
  int32_t mb_result_b9b380b85013c913 = mb_target_b9b380b85013c913(this_, (int32_t *)pf_support_lossless);
  return mb_result_b9b380b85013c913;
}

typedef int32_t (MB_CALL *mb_fn_185f595cb7706f46)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f1f84026a73a1a383a72ad(void * this_, void * pf_support_multiframe) {
  void *mb_entry_185f595cb7706f46 = NULL;
  if (this_ != NULL) {
    mb_entry_185f595cb7706f46 = (*(void ***)this_)[24];
  }
  if (mb_entry_185f595cb7706f46 == NULL) {
  return 0;
  }
  mb_fn_185f595cb7706f46 mb_target_185f595cb7706f46 = (mb_fn_185f595cb7706f46)mb_entry_185f595cb7706f46;
  int32_t mb_result_185f595cb7706f46 = mb_target_185f595cb7706f46(this_, (int32_t *)pf_support_multiframe);
  return mb_result_185f595cb7706f46;
}

typedef int32_t (MB_CALL *mb_fn_73275b3c953ecb74)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f35564446dac4070d0c8460f(void * this_, uint32_t cch_color_management_version, void * wz_color_management_version, void * pcch_actual) {
  void *mb_entry_73275b3c953ecb74 = NULL;
  if (this_ != NULL) {
    mb_entry_73275b3c953ecb74 = (*(void ***)this_)[16];
  }
  if (mb_entry_73275b3c953ecb74 == NULL) {
  return 0;
  }
  mb_fn_73275b3c953ecb74 mb_target_73275b3c953ecb74 = (mb_fn_73275b3c953ecb74)mb_entry_73275b3c953ecb74;
  int32_t mb_result_73275b3c953ecb74 = mb_target_73275b3c953ecb74(this_, cch_color_management_version, (uint16_t *)wz_color_management_version, (uint32_t *)pcch_actual);
  return mb_result_73275b3c953ecb74;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_39dc65760d85ac02_p1;
typedef char mb_assert_39dc65760d85ac02_p1[(sizeof(mb_agg_39dc65760d85ac02_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_39dc65760d85ac02_p1[(MB_ALIGNOF(mb_agg_39dc65760d85ac02_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39dc65760d85ac02)(void *, mb_agg_39dc65760d85ac02_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_422307aecd25d77c9cfb3310(void * this_, void * pguid_container_format) {
  void *mb_entry_39dc65760d85ac02 = NULL;
  if (this_ != NULL) {
    mb_entry_39dc65760d85ac02 = (*(void ***)this_)[14];
  }
  if (mb_entry_39dc65760d85ac02 == NULL) {
  return 0;
  }
  mb_fn_39dc65760d85ac02 mb_target_39dc65760d85ac02 = (mb_fn_39dc65760d85ac02)mb_entry_39dc65760d85ac02;
  int32_t mb_result_39dc65760d85ac02 = mb_target_39dc65760d85ac02(this_, (mb_agg_39dc65760d85ac02_p1 *)pguid_container_format);
  return mb_result_39dc65760d85ac02;
}

typedef int32_t (MB_CALL *mb_fn_2972aa733b06ce02)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7490f3e1871ec4fabd92f829(void * this_, uint32_t cch_device_manufacturer, void * wz_device_manufacturer, void * pcch_actual) {
  void *mb_entry_2972aa733b06ce02 = NULL;
  if (this_ != NULL) {
    mb_entry_2972aa733b06ce02 = (*(void ***)this_)[17];
  }
  if (mb_entry_2972aa733b06ce02 == NULL) {
  return 0;
  }
  mb_fn_2972aa733b06ce02 mb_target_2972aa733b06ce02 = (mb_fn_2972aa733b06ce02)mb_entry_2972aa733b06ce02;
  int32_t mb_result_2972aa733b06ce02 = mb_target_2972aa733b06ce02(this_, cch_device_manufacturer, (uint16_t *)wz_device_manufacturer, (uint32_t *)pcch_actual);
  return mb_result_2972aa733b06ce02;
}

typedef int32_t (MB_CALL *mb_fn_9bac5b1a71e984ee)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea18729d32cdd3086be0529f(void * this_, uint32_t cch_device_models, void * wz_device_models, void * pcch_actual) {
  void *mb_entry_9bac5b1a71e984ee = NULL;
  if (this_ != NULL) {
    mb_entry_9bac5b1a71e984ee = (*(void ***)this_)[18];
  }
  if (mb_entry_9bac5b1a71e984ee == NULL) {
  return 0;
  }
  mb_fn_9bac5b1a71e984ee mb_target_9bac5b1a71e984ee = (mb_fn_9bac5b1a71e984ee)mb_entry_9bac5b1a71e984ee;
  int32_t mb_result_9bac5b1a71e984ee = mb_target_9bac5b1a71e984ee(this_, cch_device_models, (uint16_t *)wz_device_models, (uint32_t *)pcch_actual);
  return mb_result_9bac5b1a71e984ee;
}

typedef int32_t (MB_CALL *mb_fn_388fbbc0c8f087da)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6d6d0bf45b1cb70b885116f(void * this_, uint32_t cch_file_extensions, void * wz_file_extensions, void * pcch_actual) {
  void *mb_entry_388fbbc0c8f087da = NULL;
  if (this_ != NULL) {
    mb_entry_388fbbc0c8f087da = (*(void ***)this_)[20];
  }
  if (mb_entry_388fbbc0c8f087da == NULL) {
  return 0;
  }
  mb_fn_388fbbc0c8f087da mb_target_388fbbc0c8f087da = (mb_fn_388fbbc0c8f087da)mb_entry_388fbbc0c8f087da;
  int32_t mb_result_388fbbc0c8f087da = mb_target_388fbbc0c8f087da(this_, cch_file_extensions, (uint16_t *)wz_file_extensions, (uint32_t *)pcch_actual);
  return mb_result_388fbbc0c8f087da;
}

typedef int32_t (MB_CALL *mb_fn_8394102f7a6cf5b5)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_888f27c632b2dc4954de57e0(void * this_, uint32_t cch_mime_types, void * wz_mime_types, void * pcch_actual) {
  void *mb_entry_8394102f7a6cf5b5 = NULL;
  if (this_ != NULL) {
    mb_entry_8394102f7a6cf5b5 = (*(void ***)this_)[19];
  }
  if (mb_entry_8394102f7a6cf5b5 == NULL) {
  return 0;
  }
  mb_fn_8394102f7a6cf5b5 mb_target_8394102f7a6cf5b5 = (mb_fn_8394102f7a6cf5b5)mb_entry_8394102f7a6cf5b5;
  int32_t mb_result_8394102f7a6cf5b5 = mb_target_8394102f7a6cf5b5(this_, cch_mime_types, (uint16_t *)wz_mime_types, (uint32_t *)pcch_actual);
  return mb_result_8394102f7a6cf5b5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ec6296099b388c28_p2;
typedef char mb_assert_ec6296099b388c28_p2[(sizeof(mb_agg_ec6296099b388c28_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ec6296099b388c28_p2[(MB_ALIGNOF(mb_agg_ec6296099b388c28_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec6296099b388c28)(void *, uint32_t, mb_agg_ec6296099b388c28_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b05c676ef52bede366033ee5(void * this_, uint32_t c_formats, void * pguid_pixel_formats, void * pc_actual) {
  void *mb_entry_ec6296099b388c28 = NULL;
  if (this_ != NULL) {
    mb_entry_ec6296099b388c28 = (*(void ***)this_)[15];
  }
  if (mb_entry_ec6296099b388c28 == NULL) {
  return 0;
  }
  mb_fn_ec6296099b388c28 mb_target_ec6296099b388c28 = (mb_fn_ec6296099b388c28)mb_entry_ec6296099b388c28;
  int32_t mb_result_ec6296099b388c28 = mb_target_ec6296099b388c28(this_, c_formats, (mb_agg_ec6296099b388c28_p2 *)pguid_pixel_formats, (uint32_t *)pc_actual);
  return mb_result_ec6296099b388c28;
}

typedef int32_t (MB_CALL *mb_fn_ae7fe1c4cf447c6a)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33be46b0f87f1bc5c1e013a1(void * this_, void * wz_mime_type, void * pf_matches) {
  void *mb_entry_ae7fe1c4cf447c6a = NULL;
  if (this_ != NULL) {
    mb_entry_ae7fe1c4cf447c6a = (*(void ***)this_)[25];
  }
  if (mb_entry_ae7fe1c4cf447c6a == NULL) {
  return 0;
  }
  mb_fn_ae7fe1c4cf447c6a mb_target_ae7fe1c4cf447c6a = (mb_fn_ae7fe1c4cf447c6a)mb_entry_ae7fe1c4cf447c6a;
  int32_t mb_result_ae7fe1c4cf447c6a = mb_target_ae7fe1c4cf447c6a(this_, (uint16_t *)wz_mime_type, (int32_t *)pf_matches);
  return mb_result_ae7fe1c4cf447c6a;
}

typedef int32_t (MB_CALL *mb_fn_00dc89fcbec30742)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e334f5a3b56b798fb2d552ed(void * this_, void * pfn_progress_notification, void * pv_data, uint32_t dw_progress_flags) {
  void *mb_entry_00dc89fcbec30742 = NULL;
  if (this_ != NULL) {
    mb_entry_00dc89fcbec30742 = (*(void ***)this_)[6];
  }
  if (mb_entry_00dc89fcbec30742 == NULL) {
  return 0;
  }
  mb_fn_00dc89fcbec30742 mb_target_00dc89fcbec30742 = (mb_fn_00dc89fcbec30742)mb_entry_00dc89fcbec30742;
  int32_t mb_result_00dc89fcbec30742 = mb_target_00dc89fcbec30742(this_, pfn_progress_notification, pv_data, dw_progress_flags);
  return mb_result_00dc89fcbec30742;
}

typedef int32_t (MB_CALL *mb_fn_156b922b06001d47)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c9dd7abb6904c4016b8443c(void * this_, void * p_i_palette) {
  void *mb_entry_156b922b06001d47 = NULL;
  if (this_ != NULL) {
    mb_entry_156b922b06001d47 = (*(void ***)this_)[10];
  }
  if (mb_entry_156b922b06001d47 == NULL) {
  return 0;
  }
  mb_fn_156b922b06001d47 mb_target_156b922b06001d47 = (mb_fn_156b922b06001d47)mb_entry_156b922b06001d47;
  int32_t mb_result_156b922b06001d47 = mb_target_156b922b06001d47(this_, p_i_palette);
  return mb_result_156b922b06001d47;
}

typedef int32_t (MB_CALL *mb_fn_c2278b464de1376a)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e482c1a330fcc71ec1e9f04(void * this_, uint32_t c_count, void * pp_i_color_contexts, void * pc_actual_count) {
  void *mb_entry_c2278b464de1376a = NULL;
  if (this_ != NULL) {
    mb_entry_c2278b464de1376a = (*(void ***)this_)[13];
  }
  if (mb_entry_c2278b464de1376a == NULL) {
  return 0;
  }
  mb_fn_c2278b464de1376a mb_target_c2278b464de1376a = (mb_fn_c2278b464de1376a)mb_entry_c2278b464de1376a;
  int32_t mb_result_c2278b464de1376a = mb_target_c2278b464de1376a(this_, c_count, (void * *)pp_i_color_contexts, (uint32_t *)pc_actual_count);
  return mb_result_c2278b464de1376a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8047d39905290c96_p1;
typedef char mb_assert_8047d39905290c96_p1[(sizeof(mb_agg_8047d39905290c96_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8047d39905290c96_p1[(MB_ALIGNOF(mb_agg_8047d39905290c96_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8047d39905290c96)(void *, mb_agg_8047d39905290c96_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afa69b8639ea438276bbbbeb(void * this_, void * pguid_container_format) {
  void *mb_entry_8047d39905290c96 = NULL;
  if (this_ != NULL) {
    mb_entry_8047d39905290c96 = (*(void ***)this_)[8];
  }
  if (mb_entry_8047d39905290c96 == NULL) {
  return 0;
  }
  mb_fn_8047d39905290c96 mb_target_8047d39905290c96 = (mb_fn_8047d39905290c96)mb_entry_8047d39905290c96;
  int32_t mb_result_8047d39905290c96 = mb_target_8047d39905290c96(this_, (mb_agg_8047d39905290c96_p1 *)pguid_container_format);
  return mb_result_8047d39905290c96;
}

typedef int32_t (MB_CALL *mb_fn_beb9513d33f3c442)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f036dd0b926489b514494923(void * this_, void * pp_i_decoder_info) {
  void *mb_entry_beb9513d33f3c442 = NULL;
  if (this_ != NULL) {
    mb_entry_beb9513d33f3c442 = (*(void ***)this_)[9];
  }
  if (mb_entry_beb9513d33f3c442 == NULL) {
  return 0;
  }
  mb_fn_beb9513d33f3c442 mb_target_beb9513d33f3c442 = (mb_fn_beb9513d33f3c442)mb_entry_beb9513d33f3c442;
  int32_t mb_result_beb9513d33f3c442 = mb_target_beb9513d33f3c442(this_, (void * *)pp_i_decoder_info);
  return mb_result_beb9513d33f3c442;
}

typedef int32_t (MB_CALL *mb_fn_7824bb75792a778a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cd3b64203f773404c9b18a0(void * this_, uint32_t index, void * pp_i_bitmap_frame) {
  void *mb_entry_7824bb75792a778a = NULL;
  if (this_ != NULL) {
    mb_entry_7824bb75792a778a = (*(void ***)this_)[16];
  }
  if (mb_entry_7824bb75792a778a == NULL) {
  return 0;
  }
  mb_fn_7824bb75792a778a mb_target_7824bb75792a778a = (mb_fn_7824bb75792a778a)mb_entry_7824bb75792a778a;
  int32_t mb_result_7824bb75792a778a = mb_target_7824bb75792a778a(this_, index, (void * *)pp_i_bitmap_frame);
  return mb_result_7824bb75792a778a;
}

typedef int32_t (MB_CALL *mb_fn_8aa7cff6b4269efe)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de3982c619634099990f2bbc(void * this_, void * p_count) {
  void *mb_entry_8aa7cff6b4269efe = NULL;
  if (this_ != NULL) {
    mb_entry_8aa7cff6b4269efe = (*(void ***)this_)[15];
  }
  if (mb_entry_8aa7cff6b4269efe == NULL) {
  return 0;
  }
  mb_fn_8aa7cff6b4269efe mb_target_8aa7cff6b4269efe = (mb_fn_8aa7cff6b4269efe)mb_entry_8aa7cff6b4269efe;
  int32_t mb_result_8aa7cff6b4269efe = mb_target_8aa7cff6b4269efe(this_, (uint32_t *)p_count);
  return mb_result_8aa7cff6b4269efe;
}

typedef int32_t (MB_CALL *mb_fn_1605fc05ae481d9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d519e2acd810bf745dc5417c(void * this_, void * pp_i_metadata_query_reader) {
  void *mb_entry_1605fc05ae481d9d = NULL;
  if (this_ != NULL) {
    mb_entry_1605fc05ae481d9d = (*(void ***)this_)[11];
  }
  if (mb_entry_1605fc05ae481d9d == NULL) {
  return 0;
  }
  mb_fn_1605fc05ae481d9d mb_target_1605fc05ae481d9d = (mb_fn_1605fc05ae481d9d)mb_entry_1605fc05ae481d9d;
  int32_t mb_result_1605fc05ae481d9d = mb_target_1605fc05ae481d9d(this_, (void * *)pp_i_metadata_query_reader);
  return mb_result_1605fc05ae481d9d;
}

typedef int32_t (MB_CALL *mb_fn_58012d10a546ff04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96854b900c9f287342173878(void * this_, void * pp_i_bitmap_source) {
  void *mb_entry_58012d10a546ff04 = NULL;
  if (this_ != NULL) {
    mb_entry_58012d10a546ff04 = (*(void ***)this_)[12];
  }
  if (mb_entry_58012d10a546ff04 == NULL) {
  return 0;
  }
  mb_fn_58012d10a546ff04 mb_target_58012d10a546ff04 = (mb_fn_58012d10a546ff04)mb_entry_58012d10a546ff04;
  int32_t mb_result_58012d10a546ff04 = mb_target_58012d10a546ff04(this_, (void * *)pp_i_bitmap_source);
  return mb_result_58012d10a546ff04;
}

typedef int32_t (MB_CALL *mb_fn_ba05ecf607e64ed4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57be7a259707b2725a85aa16(void * this_, void * pp_i_thumbnail) {
  void *mb_entry_ba05ecf607e64ed4 = NULL;
  if (this_ != NULL) {
    mb_entry_ba05ecf607e64ed4 = (*(void ***)this_)[14];
  }
  if (mb_entry_ba05ecf607e64ed4 == NULL) {
  return 0;
  }
  mb_fn_ba05ecf607e64ed4 mb_target_ba05ecf607e64ed4 = (mb_fn_ba05ecf607e64ed4)mb_entry_ba05ecf607e64ed4;
  int32_t mb_result_ba05ecf607e64ed4 = mb_target_ba05ecf607e64ed4(this_, (void * *)pp_i_thumbnail);
  return mb_result_ba05ecf607e64ed4;
}

typedef int32_t (MB_CALL *mb_fn_35207da271454916)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3abf4f949d3dffb03807e30(void * this_, void * p_i_stream, int32_t cache_options) {
  void *mb_entry_35207da271454916 = NULL;
  if (this_ != NULL) {
    mb_entry_35207da271454916 = (*(void ***)this_)[7];
  }
  if (mb_entry_35207da271454916 == NULL) {
  return 0;
  }
  mb_fn_35207da271454916 mb_target_35207da271454916 = (mb_fn_35207da271454916)mb_entry_35207da271454916;
  int32_t mb_result_35207da271454916 = mb_target_35207da271454916(this_, p_i_stream, cache_options);
  return mb_result_35207da271454916;
}

typedef int32_t (MB_CALL *mb_fn_4c0d7bcd69f6721a)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00262d86aababb0338dd240d(void * this_, void * p_i_stream, void * pdw_capability) {
  void *mb_entry_4c0d7bcd69f6721a = NULL;
  if (this_ != NULL) {
    mb_entry_4c0d7bcd69f6721a = (*(void ***)this_)[6];
  }
  if (mb_entry_4c0d7bcd69f6721a == NULL) {
  return 0;
  }
  mb_fn_4c0d7bcd69f6721a mb_target_4c0d7bcd69f6721a = (mb_fn_4c0d7bcd69f6721a)mb_entry_4c0d7bcd69f6721a;
  int32_t mb_result_4c0d7bcd69f6721a = mb_target_4c0d7bcd69f6721a(this_, p_i_stream, (uint32_t *)pdw_capability);
  return mb_result_4c0d7bcd69f6721a;
}

typedef int32_t (MB_CALL *mb_fn_fed18a0f8eddb791)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dad2eef93f472b39c44e8211(void * this_, void * pp_i_bitmap_decoder) {
  void *mb_entry_fed18a0f8eddb791 = NULL;
  if (this_ != NULL) {
    mb_entry_fed18a0f8eddb791 = (*(void ***)this_)[28];
  }
  if (mb_entry_fed18a0f8eddb791 == NULL) {
  return 0;
  }
  mb_fn_fed18a0f8eddb791 mb_target_fed18a0f8eddb791 = (mb_fn_fed18a0f8eddb791)mb_entry_fed18a0f8eddb791;
  int32_t mb_result_fed18a0f8eddb791 = mb_target_fed18a0f8eddb791(this_, (void * *)pp_i_bitmap_decoder);
  return mb_result_fed18a0f8eddb791;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_edc741f5d3c55405_p2;
typedef char mb_assert_edc741f5d3c55405_p2[(sizeof(mb_agg_edc741f5d3c55405_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_edc741f5d3c55405_p2[(MB_ALIGNOF(mb_agg_edc741f5d3c55405_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_edc741f5d3c55405)(void *, uint32_t, mb_agg_edc741f5d3c55405_p2 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_851c1fe120e702d49f86b834(void * this_, uint32_t cb_size_patterns, void * p_patterns, void * pc_patterns, void * pcb_patterns_actual) {
  void *mb_entry_edc741f5d3c55405 = NULL;
  if (this_ != NULL) {
    mb_entry_edc741f5d3c55405 = (*(void ***)this_)[26];
  }
  if (mb_entry_edc741f5d3c55405 == NULL) {
  return 0;
  }
  mb_fn_edc741f5d3c55405 mb_target_edc741f5d3c55405 = (mb_fn_edc741f5d3c55405)mb_entry_edc741f5d3c55405;
  int32_t mb_result_edc741f5d3c55405 = mb_target_edc741f5d3c55405(this_, cb_size_patterns, (mb_agg_edc741f5d3c55405_p2 *)p_patterns, (uint32_t *)pc_patterns, (uint32_t *)pcb_patterns_actual);
  return mb_result_edc741f5d3c55405;
}

typedef int32_t (MB_CALL *mb_fn_bdab64c944962abd)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fe1440d8179fdca70ac61fc(void * this_, void * p_i_stream, void * pf_matches) {
  void *mb_entry_bdab64c944962abd = NULL;
  if (this_ != NULL) {
    mb_entry_bdab64c944962abd = (*(void ***)this_)[27];
  }
  if (mb_entry_bdab64c944962abd == NULL) {
  return 0;
  }
  mb_fn_bdab64c944962abd mb_target_bdab64c944962abd = (mb_fn_bdab64c944962abd)mb_entry_bdab64c944962abd;
  int32_t mb_result_bdab64c944962abd = mb_target_bdab64c944962abd(this_, p_i_stream, (int32_t *)pf_matches);
  return mb_result_bdab64c944962abd;
}

typedef int32_t (MB_CALL *mb_fn_f824a0544731454a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57029555112008ce7bf5598c(void * this_) {
  void *mb_entry_f824a0544731454a = NULL;
  if (this_ != NULL) {
    mb_entry_f824a0544731454a = (*(void ***)this_)[14];
  }
  if (mb_entry_f824a0544731454a == NULL) {
  return 0;
  }
  mb_fn_f824a0544731454a mb_target_f824a0544731454a = (mb_fn_f824a0544731454a)mb_entry_f824a0544731454a;
  int32_t mb_result_f824a0544731454a = mb_target_f824a0544731454a(this_);
  return mb_result_f824a0544731454a;
}

typedef int32_t (MB_CALL *mb_fn_635c559b7648b555)(void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eadfec79d22451de82297316(void * this_, void * pp_i_frame_encode, void * pp_i_encoder_options) {
  void *mb_entry_635c559b7648b555 = NULL;
  if (this_ != NULL) {
    mb_entry_635c559b7648b555 = (*(void ***)this_)[13];
  }
  if (mb_entry_635c559b7648b555 == NULL) {
  return 0;
  }
  mb_fn_635c559b7648b555 mb_target_635c559b7648b555 = (mb_fn_635c559b7648b555)mb_entry_635c559b7648b555;
  int32_t mb_result_635c559b7648b555 = mb_target_635c559b7648b555(this_, (void * *)pp_i_frame_encode, (void * *)pp_i_encoder_options);
  return mb_result_635c559b7648b555;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bd64cf6fa7afa916_p1;
typedef char mb_assert_bd64cf6fa7afa916_p1[(sizeof(mb_agg_bd64cf6fa7afa916_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bd64cf6fa7afa916_p1[(MB_ALIGNOF(mb_agg_bd64cf6fa7afa916_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd64cf6fa7afa916)(void *, mb_agg_bd64cf6fa7afa916_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cba8cc00fa143dfcae1b243(void * this_, void * pguid_container_format) {
  void *mb_entry_bd64cf6fa7afa916 = NULL;
  if (this_ != NULL) {
    mb_entry_bd64cf6fa7afa916 = (*(void ***)this_)[7];
  }
  if (mb_entry_bd64cf6fa7afa916 == NULL) {
  return 0;
  }
  mb_fn_bd64cf6fa7afa916 mb_target_bd64cf6fa7afa916 = (mb_fn_bd64cf6fa7afa916)mb_entry_bd64cf6fa7afa916;
  int32_t mb_result_bd64cf6fa7afa916 = mb_target_bd64cf6fa7afa916(this_, (mb_agg_bd64cf6fa7afa916_p1 *)pguid_container_format);
  return mb_result_bd64cf6fa7afa916;
}

typedef int32_t (MB_CALL *mb_fn_626beb00906a2876)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c36ddb040fc25cab4e4ec5c(void * this_, void * pp_i_encoder_info) {
  void *mb_entry_626beb00906a2876 = NULL;
  if (this_ != NULL) {
    mb_entry_626beb00906a2876 = (*(void ***)this_)[8];
  }
  if (mb_entry_626beb00906a2876 == NULL) {
  return 0;
  }
  mb_fn_626beb00906a2876 mb_target_626beb00906a2876 = (mb_fn_626beb00906a2876)mb_entry_626beb00906a2876;
  int32_t mb_result_626beb00906a2876 = mb_target_626beb00906a2876(this_, (void * *)pp_i_encoder_info);
  return mb_result_626beb00906a2876;
}

typedef int32_t (MB_CALL *mb_fn_1164735bc7e2e035)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8414cbca269d595ff156837c(void * this_, void * pp_i_metadata_query_writer) {
  void *mb_entry_1164735bc7e2e035 = NULL;
  if (this_ != NULL) {
    mb_entry_1164735bc7e2e035 = (*(void ***)this_)[15];
  }
  if (mb_entry_1164735bc7e2e035 == NULL) {
  return 0;
  }
  mb_fn_1164735bc7e2e035 mb_target_1164735bc7e2e035 = (mb_fn_1164735bc7e2e035)mb_entry_1164735bc7e2e035;
  int32_t mb_result_1164735bc7e2e035 = mb_target_1164735bc7e2e035(this_, (void * *)pp_i_metadata_query_writer);
  return mb_result_1164735bc7e2e035;
}

typedef int32_t (MB_CALL *mb_fn_2f64e4c3c4ef47c5)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_328e30085d374d6496bc3ab7(void * this_, void * p_i_stream, int32_t cache_option) {
  void *mb_entry_2f64e4c3c4ef47c5 = NULL;
  if (this_ != NULL) {
    mb_entry_2f64e4c3c4ef47c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f64e4c3c4ef47c5 == NULL) {
  return 0;
  }
  mb_fn_2f64e4c3c4ef47c5 mb_target_2f64e4c3c4ef47c5 = (mb_fn_2f64e4c3c4ef47c5)mb_entry_2f64e4c3c4ef47c5;
  int32_t mb_result_2f64e4c3c4ef47c5 = mb_target_2f64e4c3c4ef47c5(this_, p_i_stream, cache_option);
  return mb_result_2f64e4c3c4ef47c5;
}

typedef int32_t (MB_CALL *mb_fn_6e5ccdf5c7ceb3c4)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dae9b8e82facdc26517c277(void * this_, uint32_t c_count, void * pp_i_color_context) {
  void *mb_entry_6e5ccdf5c7ceb3c4 = NULL;
  if (this_ != NULL) {
    mb_entry_6e5ccdf5c7ceb3c4 = (*(void ***)this_)[9];
  }
  if (mb_entry_6e5ccdf5c7ceb3c4 == NULL) {
  return 0;
  }
  mb_fn_6e5ccdf5c7ceb3c4 mb_target_6e5ccdf5c7ceb3c4 = (mb_fn_6e5ccdf5c7ceb3c4)mb_entry_6e5ccdf5c7ceb3c4;
  int32_t mb_result_6e5ccdf5c7ceb3c4 = mb_target_6e5ccdf5c7ceb3c4(this_, c_count, (void * *)pp_i_color_context);
  return mb_result_6e5ccdf5c7ceb3c4;
}

typedef int32_t (MB_CALL *mb_fn_bfc3241733b8bf1d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4492d222a78af0a427f1e3b1(void * this_, void * p_i_palette) {
  void *mb_entry_bfc3241733b8bf1d = NULL;
  if (this_ != NULL) {
    mb_entry_bfc3241733b8bf1d = (*(void ***)this_)[10];
  }
  if (mb_entry_bfc3241733b8bf1d == NULL) {
  return 0;
  }
  mb_fn_bfc3241733b8bf1d mb_target_bfc3241733b8bf1d = (mb_fn_bfc3241733b8bf1d)mb_entry_bfc3241733b8bf1d;
  int32_t mb_result_bfc3241733b8bf1d = mb_target_bfc3241733b8bf1d(this_, p_i_palette);
  return mb_result_bfc3241733b8bf1d;
}

typedef int32_t (MB_CALL *mb_fn_55f1565d5e9be478)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80a726367dd38744e22190da(void * this_, void * p_i_preview) {
  void *mb_entry_55f1565d5e9be478 = NULL;
  if (this_ != NULL) {
    mb_entry_55f1565d5e9be478 = (*(void ***)this_)[12];
  }
  if (mb_entry_55f1565d5e9be478 == NULL) {
  return 0;
  }
  mb_fn_55f1565d5e9be478 mb_target_55f1565d5e9be478 = (mb_fn_55f1565d5e9be478)mb_entry_55f1565d5e9be478;
  int32_t mb_result_55f1565d5e9be478 = mb_target_55f1565d5e9be478(this_, p_i_preview);
  return mb_result_55f1565d5e9be478;
}

typedef int32_t (MB_CALL *mb_fn_bd5838cd1096343c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e6d9caac5d9e39dfbc1a0ca(void * this_, void * p_i_thumbnail) {
  void *mb_entry_bd5838cd1096343c = NULL;
  if (this_ != NULL) {
    mb_entry_bd5838cd1096343c = (*(void ***)this_)[11];
  }
  if (mb_entry_bd5838cd1096343c == NULL) {
  return 0;
  }
  mb_fn_bd5838cd1096343c mb_target_bd5838cd1096343c = (mb_fn_bd5838cd1096343c)mb_entry_bd5838cd1096343c;
  int32_t mb_result_bd5838cd1096343c = mb_target_bd5838cd1096343c(this_, p_i_thumbnail);
  return mb_result_bd5838cd1096343c;
}

typedef int32_t (MB_CALL *mb_fn_d42af5050ce105bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30e988eab738c0626f55c8f9(void * this_, void * pp_i_bitmap_encoder) {
  void *mb_entry_d42af5050ce105bf = NULL;
  if (this_ != NULL) {
    mb_entry_d42af5050ce105bf = (*(void ***)this_)[26];
  }
  if (mb_entry_d42af5050ce105bf == NULL) {
  return 0;
  }
  mb_fn_d42af5050ce105bf mb_target_d42af5050ce105bf = (mb_fn_d42af5050ce105bf)mb_entry_d42af5050ce105bf;
  int32_t mb_result_d42af5050ce105bf = mb_target_d42af5050ce105bf(this_, (void * *)pp_i_bitmap_encoder);
  return mb_result_d42af5050ce105bf;
}

typedef int32_t (MB_CALL *mb_fn_0afb40be95c4ef90)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb687e949e2f9759e514a73(void * this_, void * p_i_source, int32_t options) {
  void *mb_entry_0afb40be95c4ef90 = NULL;
  if (this_ != NULL) {
    mb_entry_0afb40be95c4ef90 = (*(void ***)this_)[11];
  }
  if (mb_entry_0afb40be95c4ef90 == NULL) {
  return 0;
  }
  mb_fn_0afb40be95c4ef90 mb_target_0afb40be95c4ef90 = (mb_fn_0afb40be95c4ef90)mb_entry_0afb40be95c4ef90;
  int32_t mb_result_0afb40be95c4ef90 = mb_target_0afb40be95c4ef90(this_, p_i_source, options);
  return mb_result_0afb40be95c4ef90;
}

typedef int32_t (MB_CALL *mb_fn_9630794d60d86d11)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e409c7123155cbbee2baa0cb(void * this_, int32_t chain_type, uint32_t index, void * pp_i_bitmap_frame) {
  void *mb_entry_9630794d60d86d11 = NULL;
  if (this_ != NULL) {
    mb_entry_9630794d60d86d11 = (*(void ***)this_)[7];
  }
  if (mb_entry_9630794d60d86d11 == NULL) {
  return 0;
  }
  mb_fn_9630794d60d86d11 mb_target_9630794d60d86d11 = (mb_fn_9630794d60d86d11)mb_entry_9630794d60d86d11;
  int32_t mb_result_9630794d60d86d11 = mb_target_9630794d60d86d11(this_, chain_type, index, (void * *)pp_i_bitmap_frame);
  return mb_result_9630794d60d86d11;
}

typedef int32_t (MB_CALL *mb_fn_730a539f24772167)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc14ffec56953b0065cae06e(void * this_, int32_t chain_type, void * p_count) {
  void *mb_entry_730a539f24772167 = NULL;
  if (this_ != NULL) {
    mb_entry_730a539f24772167 = (*(void ***)this_)[6];
  }
  if (mb_entry_730a539f24772167 == NULL) {
  return 0;
  }
  mb_fn_730a539f24772167 mb_target_730a539f24772167 = (mb_fn_730a539f24772167)mb_entry_730a539f24772167;
  int32_t mb_result_730a539f24772167 = mb_target_730a539f24772167(this_, chain_type, (uint32_t *)p_count);
  return mb_result_730a539f24772167;
}

typedef int32_t (MB_CALL *mb_fn_f45d03c61c7cd4f1)(void *, int32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de2a1000a4105b0fe83e2964(void * this_, int32_t chain_type, void * pp_i_frame_encode, void * pp_i_encoder_options) {
  void *mb_entry_f45d03c61c7cd4f1 = NULL;
  if (this_ != NULL) {
    mb_entry_f45d03c61c7cd4f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_f45d03c61c7cd4f1 == NULL) {
  return 0;
  }
  mb_fn_f45d03c61c7cd4f1 mb_target_f45d03c61c7cd4f1 = (mb_fn_f45d03c61c7cd4f1)mb_entry_f45d03c61c7cd4f1;
  int32_t mb_result_f45d03c61c7cd4f1 = mb_target_f45d03c61c7cd4f1(this_, chain_type, (void * *)pp_i_frame_encode, (void * *)pp_i_encoder_options);
  return mb_result_f45d03c61c7cd4f1;
}

typedef int32_t (MB_CALL *mb_fn_295daa52a049ded7)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_514601be54e1bacf82ee5dd1(void * this_, int32_t chain_type, void * pf_is_supported) {
  void *mb_entry_295daa52a049ded7 = NULL;
  if (this_ != NULL) {
    mb_entry_295daa52a049ded7 = (*(void ***)this_)[7];
  }
  if (mb_entry_295daa52a049ded7 == NULL) {
  return 0;
  }
  mb_fn_295daa52a049ded7 mb_target_295daa52a049ded7 = (mb_fn_295daa52a049ded7)mb_entry_295daa52a049ded7;
  int32_t mb_result_295daa52a049ded7 = mb_target_295daa52a049ded7(this_, chain_type, (int32_t *)pf_is_supported);
  return mb_result_295daa52a049ded7;
}

typedef int32_t (MB_CALL *mb_fn_4146d9cbbb6c5469)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a669f222a9be611f80502dd(void * this_, uint32_t c_count, void * pp_i_color_contexts, void * pc_actual_count) {
  void *mb_entry_4146d9cbbb6c5469 = NULL;
  if (this_ != NULL) {
    mb_entry_4146d9cbbb6c5469 = (*(void ***)this_)[12];
  }
  if (mb_entry_4146d9cbbb6c5469 == NULL) {
  return 0;
  }
  mb_fn_4146d9cbbb6c5469 mb_target_4146d9cbbb6c5469 = (mb_fn_4146d9cbbb6c5469)mb_entry_4146d9cbbb6c5469;
  int32_t mb_result_4146d9cbbb6c5469 = mb_target_4146d9cbbb6c5469(this_, c_count, (void * *)pp_i_color_contexts, (uint32_t *)pc_actual_count);
  return mb_result_4146d9cbbb6c5469;
}

typedef int32_t (MB_CALL *mb_fn_828df168e76778b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3e0c1fb5b17603b40311f9a(void * this_, void * pp_i_metadata_query_reader) {
  void *mb_entry_828df168e76778b8 = NULL;
  if (this_ != NULL) {
    mb_entry_828df168e76778b8 = (*(void ***)this_)[11];
  }
  if (mb_entry_828df168e76778b8 == NULL) {
  return 0;
  }
  mb_fn_828df168e76778b8 mb_target_828df168e76778b8 = (mb_fn_828df168e76778b8)mb_entry_828df168e76778b8;
  int32_t mb_result_828df168e76778b8 = mb_target_828df168e76778b8(this_, (void * *)pp_i_metadata_query_reader);
  return mb_result_828df168e76778b8;
}

typedef int32_t (MB_CALL *mb_fn_e80040d3b5b52057)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8425853216006f92861e221(void * this_, void * pp_i_thumbnail) {
  void *mb_entry_e80040d3b5b52057 = NULL;
  if (this_ != NULL) {
    mb_entry_e80040d3b5b52057 = (*(void ***)this_)[13];
  }
  if (mb_entry_e80040d3b5b52057 == NULL) {
  return 0;
  }
  mb_fn_e80040d3b5b52057 mb_target_e80040d3b5b52057 = (mb_fn_e80040d3b5b52057)mb_entry_e80040d3b5b52057;
  int32_t mb_result_e80040d3b5b52057 = mb_target_e80040d3b5b52057(this_, (void * *)pp_i_thumbnail);
  return mb_result_e80040d3b5b52057;
}

typedef int32_t (MB_CALL *mb_fn_b913ebf5973702b5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f10220b49176fb0eab754c96(void * this_) {
  void *mb_entry_b913ebf5973702b5 = NULL;
  if (this_ != NULL) {
    mb_entry_b913ebf5973702b5 = (*(void ***)this_)[15];
  }
  if (mb_entry_b913ebf5973702b5 == NULL) {
  return 0;
  }
  mb_fn_b913ebf5973702b5 mb_target_b913ebf5973702b5 = (mb_fn_b913ebf5973702b5)mb_entry_b913ebf5973702b5;
  int32_t mb_result_b913ebf5973702b5 = mb_target_b913ebf5973702b5(this_);
  return mb_result_b913ebf5973702b5;
}

typedef int32_t (MB_CALL *mb_fn_4c496ded69fab58d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ce69783bb81861e694817cc(void * this_, void * pp_i_metadata_query_writer) {
  void *mb_entry_4c496ded69fab58d = NULL;
  if (this_ != NULL) {
    mb_entry_4c496ded69fab58d = (*(void ***)this_)[16];
  }
  if (mb_entry_4c496ded69fab58d == NULL) {
  return 0;
  }
  mb_fn_4c496ded69fab58d mb_target_4c496ded69fab58d = (mb_fn_4c496ded69fab58d)mb_entry_4c496ded69fab58d;
  int32_t mb_result_4c496ded69fab58d = mb_target_4c496ded69fab58d(this_, (void * *)pp_i_metadata_query_writer);
  return mb_result_4c496ded69fab58d;
}

typedef int32_t (MB_CALL *mb_fn_f5d52ba77fd980c3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c43d9ac369e0bfac822ee00c(void * this_, void * p_i_encoder_options) {
  void *mb_entry_f5d52ba77fd980c3 = NULL;
  if (this_ != NULL) {
    mb_entry_f5d52ba77fd980c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_f5d52ba77fd980c3 == NULL) {
  return 0;
  }
  mb_fn_f5d52ba77fd980c3 mb_target_f5d52ba77fd980c3 = (mb_fn_f5d52ba77fd980c3)mb_entry_f5d52ba77fd980c3;
  int32_t mb_result_f5d52ba77fd980c3 = mb_target_f5d52ba77fd980c3(this_, p_i_encoder_options);
  return mb_result_f5d52ba77fd980c3;
}

typedef int32_t (MB_CALL *mb_fn_31d055718eef672c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9422a98a841117cdd5996e14(void * this_, uint32_t c_count, void * pp_i_color_context) {
  void *mb_entry_31d055718eef672c = NULL;
  if (this_ != NULL) {
    mb_entry_31d055718eef672c = (*(void ***)this_)[10];
  }
  if (mb_entry_31d055718eef672c == NULL) {
  return 0;
  }
  mb_fn_31d055718eef672c mb_target_31d055718eef672c = (mb_fn_31d055718eef672c)mb_entry_31d055718eef672c;
  int32_t mb_result_31d055718eef672c = mb_target_31d055718eef672c(this_, c_count, (void * *)pp_i_color_context);
  return mb_result_31d055718eef672c;
}

typedef int32_t (MB_CALL *mb_fn_701f15e9ec7e300e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad4c6c35bfc6361ece7e9ab8(void * this_, void * p_i_palette) {
  void *mb_entry_701f15e9ec7e300e = NULL;
  if (this_ != NULL) {
    mb_entry_701f15e9ec7e300e = (*(void ***)this_)[11];
  }
  if (mb_entry_701f15e9ec7e300e == NULL) {
  return 0;
  }
  mb_fn_701f15e9ec7e300e mb_target_701f15e9ec7e300e = (mb_fn_701f15e9ec7e300e)mb_entry_701f15e9ec7e300e;
  int32_t mb_result_701f15e9ec7e300e = mb_target_701f15e9ec7e300e(this_, p_i_palette);
  return mb_result_701f15e9ec7e300e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_df12dab94d999ec3_p1;
typedef char mb_assert_df12dab94d999ec3_p1[(sizeof(mb_agg_df12dab94d999ec3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_df12dab94d999ec3_p1[(MB_ALIGNOF(mb_agg_df12dab94d999ec3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df12dab94d999ec3)(void *, mb_agg_df12dab94d999ec3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6941da89e1ece9fb9097b02b(void * this_, void * p_pixel_format) {
  void *mb_entry_df12dab94d999ec3 = NULL;
  if (this_ != NULL) {
    mb_entry_df12dab94d999ec3 = (*(void ***)this_)[9];
  }
  if (mb_entry_df12dab94d999ec3 == NULL) {
  return 0;
  }
  mb_fn_df12dab94d999ec3 mb_target_df12dab94d999ec3 = (mb_fn_df12dab94d999ec3)mb_entry_df12dab94d999ec3;
  int32_t mb_result_df12dab94d999ec3 = mb_target_df12dab94d999ec3(this_, (mb_agg_df12dab94d999ec3_p1 *)p_pixel_format);
  return mb_result_df12dab94d999ec3;
}

typedef int32_t (MB_CALL *mb_fn_b3c39fee89ab8b54)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebb552589dd2be809d2f5909(void * this_, double dpi_x, double dpi_y) {
  void *mb_entry_b3c39fee89ab8b54 = NULL;
  if (this_ != NULL) {
    mb_entry_b3c39fee89ab8b54 = (*(void ***)this_)[8];
  }
  if (mb_entry_b3c39fee89ab8b54 == NULL) {
  return 0;
  }
  mb_fn_b3c39fee89ab8b54 mb_target_b3c39fee89ab8b54 = (mb_fn_b3c39fee89ab8b54)mb_entry_b3c39fee89ab8b54;
  int32_t mb_result_b3c39fee89ab8b54 = mb_target_b3c39fee89ab8b54(this_, dpi_x, dpi_y);
  return mb_result_b3c39fee89ab8b54;
}

typedef int32_t (MB_CALL *mb_fn_94a04c8d14adb306)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f882600bc6d97f27ddcbc304(void * this_, uint32_t ui_width, uint32_t ui_height) {
  void *mb_entry_94a04c8d14adb306 = NULL;
  if (this_ != NULL) {
    mb_entry_94a04c8d14adb306 = (*(void ***)this_)[7];
  }
  if (mb_entry_94a04c8d14adb306 == NULL) {
  return 0;
  }
  mb_fn_94a04c8d14adb306 mb_target_94a04c8d14adb306 = (mb_fn_94a04c8d14adb306)mb_entry_94a04c8d14adb306;
  int32_t mb_result_94a04c8d14adb306 = mb_target_94a04c8d14adb306(this_, ui_width, ui_height);
  return mb_result_94a04c8d14adb306;
}

typedef int32_t (MB_CALL *mb_fn_6c7025d9c98ffcc2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02bbced1feb40771dd5422c7(void * this_, void * p_i_thumbnail) {
  void *mb_entry_6c7025d9c98ffcc2 = NULL;
  if (this_ != NULL) {
    mb_entry_6c7025d9c98ffcc2 = (*(void ***)this_)[12];
  }
  if (mb_entry_6c7025d9c98ffcc2 == NULL) {
  return 0;
  }
  mb_fn_6c7025d9c98ffcc2 mb_target_6c7025d9c98ffcc2 = (mb_fn_6c7025d9c98ffcc2)mb_entry_6c7025d9c98ffcc2;
  int32_t mb_result_6c7025d9c98ffcc2 = mb_target_6c7025d9c98ffcc2(this_, p_i_thumbnail);
  return mb_result_6c7025d9c98ffcc2;
}

typedef int32_t (MB_CALL *mb_fn_3b30ae650fe9488d)(void *, uint32_t, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b434b9715f40d87bb7064c6b(void * this_, uint32_t line_count, uint32_t cb_stride, uint32_t cb_buffer_size, void * pb_pixels) {
  void *mb_entry_3b30ae650fe9488d = NULL;
  if (this_ != NULL) {
    mb_entry_3b30ae650fe9488d = (*(void ***)this_)[13];
  }
  if (mb_entry_3b30ae650fe9488d == NULL) {
  return 0;
  }
  mb_fn_3b30ae650fe9488d mb_target_3b30ae650fe9488d = (mb_fn_3b30ae650fe9488d)mb_entry_3b30ae650fe9488d;
  int32_t mb_result_3b30ae650fe9488d = mb_target_3b30ae650fe9488d(this_, line_count, cb_stride, cb_buffer_size, (uint8_t *)pb_pixels);
  return mb_result_3b30ae650fe9488d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bdaae91dbf538c05_p2;
typedef char mb_assert_bdaae91dbf538c05_p2[(sizeof(mb_agg_bdaae91dbf538c05_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bdaae91dbf538c05_p2[(MB_ALIGNOF(mb_agg_bdaae91dbf538c05_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdaae91dbf538c05)(void *, void *, mb_agg_bdaae91dbf538c05_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa5fbdbbd32684d39aa58c76(void * this_, void * p_i_bitmap_source, void * prc) {
  void *mb_entry_bdaae91dbf538c05 = NULL;
  if (this_ != NULL) {
    mb_entry_bdaae91dbf538c05 = (*(void ***)this_)[14];
  }
  if (mb_entry_bdaae91dbf538c05 == NULL) {
  return 0;
  }
  mb_fn_bdaae91dbf538c05 mb_target_bdaae91dbf538c05 = (mb_fn_bdaae91dbf538c05)mb_entry_bdaae91dbf538c05;
  int32_t mb_result_bdaae91dbf538c05 = mb_target_bdaae91dbf538c05(this_, p_i_bitmap_source, (mb_agg_bdaae91dbf538c05_p2 *)prc);
  return mb_result_bdaae91dbf538c05;
}

typedef int32_t (MB_CALL *mb_fn_309026149b35310d)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b1ec2dc3986bdb338d142f5(void * this_, void * pcb_buffer_size, void * ppb_data) {
  void *mb_entry_309026149b35310d = NULL;
  if (this_ != NULL) {
    mb_entry_309026149b35310d = (*(void ***)this_)[8];
  }
  if (mb_entry_309026149b35310d == NULL) {
  return 0;
  }
  mb_fn_309026149b35310d mb_target_309026149b35310d = (mb_fn_309026149b35310d)mb_entry_309026149b35310d;
  int32_t mb_result_309026149b35310d = mb_target_309026149b35310d(this_, (uint32_t *)pcb_buffer_size, (uint8_t * *)ppb_data);
  return mb_result_309026149b35310d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4e2a3440e1f26c17_p1;
typedef char mb_assert_4e2a3440e1f26c17_p1[(sizeof(mb_agg_4e2a3440e1f26c17_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4e2a3440e1f26c17_p1[(MB_ALIGNOF(mb_agg_4e2a3440e1f26c17_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e2a3440e1f26c17)(void *, mb_agg_4e2a3440e1f26c17_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ec45aa61d5e3290b32217dc(void * this_, void * p_pixel_format) {
  void *mb_entry_4e2a3440e1f26c17 = NULL;
  if (this_ != NULL) {
    mb_entry_4e2a3440e1f26c17 = (*(void ***)this_)[9];
  }
  if (mb_entry_4e2a3440e1f26c17 == NULL) {
  return 0;
  }
  mb_fn_4e2a3440e1f26c17 mb_target_4e2a3440e1f26c17 = (mb_fn_4e2a3440e1f26c17)mb_entry_4e2a3440e1f26c17;
  int32_t mb_result_4e2a3440e1f26c17 = mb_target_4e2a3440e1f26c17(this_, (mb_agg_4e2a3440e1f26c17_p1 *)p_pixel_format);
  return mb_result_4e2a3440e1f26c17;
}

typedef int32_t (MB_CALL *mb_fn_937a9a03e3ce3ec8)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccca04d8ef8a0f39546d3d9c(void * this_, void * pui_width, void * pui_height) {
  void *mb_entry_937a9a03e3ce3ec8 = NULL;
  if (this_ != NULL) {
    mb_entry_937a9a03e3ce3ec8 = (*(void ***)this_)[6];
  }
  if (mb_entry_937a9a03e3ce3ec8 == NULL) {
  return 0;
  }
  mb_fn_937a9a03e3ce3ec8 mb_target_937a9a03e3ce3ec8 = (mb_fn_937a9a03e3ce3ec8)mb_entry_937a9a03e3ce3ec8;
  int32_t mb_result_937a9a03e3ce3ec8 = mb_target_937a9a03e3ce3ec8(this_, (uint32_t *)pui_width, (uint32_t *)pui_height);
  return mb_result_937a9a03e3ce3ec8;
}

typedef int32_t (MB_CALL *mb_fn_cf534015769b5f98)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2ffd192cb4543b7af481a68(void * this_, void * pcb_stride) {
  void *mb_entry_cf534015769b5f98 = NULL;
  if (this_ != NULL) {
    mb_entry_cf534015769b5f98 = (*(void ***)this_)[7];
  }
  if (mb_entry_cf534015769b5f98 == NULL) {
  return 0;
  }
  mb_fn_cf534015769b5f98 mb_target_cf534015769b5f98 = (mb_fn_cf534015769b5f98)mb_entry_cf534015769b5f98;
  int32_t mb_result_cf534015769b5f98 = mb_target_cf534015769b5f98(this_, (uint32_t *)pcb_stride);
  return mb_result_cf534015769b5f98;
}

typedef int32_t (MB_CALL *mb_fn_bc41f36ed84bf99e)(void *, void *, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a4febd2a87ba011a9fcd9e6(void * this_, void * p_i_source, uint32_t ui_width, uint32_t ui_height, int32_t mode) {
  void *mb_entry_bc41f36ed84bf99e = NULL;
  if (this_ != NULL) {
    mb_entry_bc41f36ed84bf99e = (*(void ***)this_)[11];
  }
  if (mb_entry_bc41f36ed84bf99e == NULL) {
  return 0;
  }
  mb_fn_bc41f36ed84bf99e mb_target_bc41f36ed84bf99e = (mb_fn_bc41f36ed84bf99e)mb_entry_bc41f36ed84bf99e;
  int32_t mb_result_bc41f36ed84bf99e = mb_target_bc41f36ed84bf99e(this_, p_i_source, ui_width, ui_height, mode);
  return mb_result_bc41f36ed84bf99e;
}

typedef int32_t (MB_CALL *mb_fn_544992ff0bf1387c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4037b667bdec899af302cba(void * this_, void * p_i_palette) {
  void *mb_entry_544992ff0bf1387c = NULL;
  if (this_ != NULL) {
    mb_entry_544992ff0bf1387c = (*(void ***)this_)[9];
  }
  if (mb_entry_544992ff0bf1387c == NULL) {
  return 0;
  }
  mb_fn_544992ff0bf1387c mb_target_544992ff0bf1387c = (mb_fn_544992ff0bf1387c)mb_entry_544992ff0bf1387c;
  int32_t mb_result_544992ff0bf1387c = mb_target_544992ff0bf1387c(this_, p_i_palette);
  return mb_result_544992ff0bf1387c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_06c35c26086d8f2a_p1;
typedef char mb_assert_06c35c26086d8f2a_p1[(sizeof(mb_agg_06c35c26086d8f2a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_06c35c26086d8f2a_p1[(MB_ALIGNOF(mb_agg_06c35c26086d8f2a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06c35c26086d8f2a)(void *, mb_agg_06c35c26086d8f2a_p1 *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea33d8b9feeeb25e95597968(void * this_, void * prc, uint32_t cb_stride, uint32_t cb_buffer_size, void * pb_buffer) {
  void *mb_entry_06c35c26086d8f2a = NULL;
  if (this_ != NULL) {
    mb_entry_06c35c26086d8f2a = (*(void ***)this_)[10];
  }
  if (mb_entry_06c35c26086d8f2a == NULL) {
  return 0;
  }
  mb_fn_06c35c26086d8f2a mb_target_06c35c26086d8f2a = (mb_fn_06c35c26086d8f2a)mb_entry_06c35c26086d8f2a;
  int32_t mb_result_06c35c26086d8f2a = mb_target_06c35c26086d8f2a(this_, (mb_agg_06c35c26086d8f2a_p1 *)prc, cb_stride, cb_buffer_size, (uint8_t *)pb_buffer);
  return mb_result_06c35c26086d8f2a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6b53cee5157641b9_p1;
typedef char mb_assert_6b53cee5157641b9_p1[(sizeof(mb_agg_6b53cee5157641b9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6b53cee5157641b9_p1[(MB_ALIGNOF(mb_agg_6b53cee5157641b9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b53cee5157641b9)(void *, mb_agg_6b53cee5157641b9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_473db28563ff817445c21f9f(void * this_, void * p_pixel_format) {
  void *mb_entry_6b53cee5157641b9 = NULL;
  if (this_ != NULL) {
    mb_entry_6b53cee5157641b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_6b53cee5157641b9 == NULL) {
  return 0;
  }
  mb_fn_6b53cee5157641b9 mb_target_6b53cee5157641b9 = (mb_fn_6b53cee5157641b9)mb_entry_6b53cee5157641b9;
  int32_t mb_result_6b53cee5157641b9 = mb_target_6b53cee5157641b9(this_, (mb_agg_6b53cee5157641b9_p1 *)p_pixel_format);
  return mb_result_6b53cee5157641b9;
}

typedef int32_t (MB_CALL *mb_fn_594945379c6bd318)(void *, double *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07edb83711c1dbf40102402f(void * this_, void * p_dpi_x, void * p_dpi_y) {
  void *mb_entry_594945379c6bd318 = NULL;
  if (this_ != NULL) {
    mb_entry_594945379c6bd318 = (*(void ***)this_)[8];
  }
  if (mb_entry_594945379c6bd318 == NULL) {
  return 0;
  }
  mb_fn_594945379c6bd318 mb_target_594945379c6bd318 = (mb_fn_594945379c6bd318)mb_entry_594945379c6bd318;
  int32_t mb_result_594945379c6bd318 = mb_target_594945379c6bd318(this_, (double *)p_dpi_x, (double *)p_dpi_y);
  return mb_result_594945379c6bd318;
}

typedef int32_t (MB_CALL *mb_fn_24b419f349da4f78)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52ac1dbb524cb1e1022d1920(void * this_, void * pui_width, void * pui_height) {
  void *mb_entry_24b419f349da4f78 = NULL;
  if (this_ != NULL) {
    mb_entry_24b419f349da4f78 = (*(void ***)this_)[6];
  }
  if (mb_entry_24b419f349da4f78 == NULL) {
  return 0;
  }
  mb_fn_24b419f349da4f78 mb_target_24b419f349da4f78 = (mb_fn_24b419f349da4f78)mb_entry_24b419f349da4f78;
  int32_t mb_result_24b419f349da4f78 = mb_target_24b419f349da4f78(this_, (uint32_t *)pui_width, (uint32_t *)pui_height);
  return mb_result_24b419f349da4f78;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0c2832fc9bb19754_p1;
typedef char mb_assert_0c2832fc9bb19754_p1[(sizeof(mb_agg_0c2832fc9bb19754_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0c2832fc9bb19754_p1[(MB_ALIGNOF(mb_agg_0c2832fc9bb19754_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0c2832fc9bb19754_p4;
typedef char mb_assert_0c2832fc9bb19754_p4[(sizeof(mb_agg_0c2832fc9bb19754_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_0c2832fc9bb19754_p4[(MB_ALIGNOF(mb_agg_0c2832fc9bb19754_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c2832fc9bb19754)(void *, mb_agg_0c2832fc9bb19754_p1 *, uint32_t, uint32_t, mb_agg_0c2832fc9bb19754_p4 *, int32_t, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd03e055e396afc54c06504(void * this_, void * prc, uint32_t ui_width, uint32_t ui_height, void * pguid_dst_format, int32_t dst_transform, uint32_t n_stride, uint32_t cb_buffer_size, void * pb_buffer) {
  void *mb_entry_0c2832fc9bb19754 = NULL;
  if (this_ != NULL) {
    mb_entry_0c2832fc9bb19754 = (*(void ***)this_)[6];
  }
  if (mb_entry_0c2832fc9bb19754 == NULL) {
  return 0;
  }
  mb_fn_0c2832fc9bb19754 mb_target_0c2832fc9bb19754 = (mb_fn_0c2832fc9bb19754)mb_entry_0c2832fc9bb19754;
  int32_t mb_result_0c2832fc9bb19754 = mb_target_0c2832fc9bb19754(this_, (mb_agg_0c2832fc9bb19754_p1 *)prc, ui_width, ui_height, (mb_agg_0c2832fc9bb19754_p4 *)pguid_dst_format, dst_transform, n_stride, cb_buffer_size, (uint8_t *)pb_buffer);
  return mb_result_0c2832fc9bb19754;
}

typedef int32_t (MB_CALL *mb_fn_8b7a0be8a86f8ac9)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8842540e90bc73fd02d4d79(void * this_, int32_t dst_transform, void * pf_is_supported) {
  void *mb_entry_8b7a0be8a86f8ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_8b7a0be8a86f8ac9 = (*(void ***)this_)[9];
  }
  if (mb_entry_8b7a0be8a86f8ac9 == NULL) {
  return 0;
  }
  mb_fn_8b7a0be8a86f8ac9 mb_target_8b7a0be8a86f8ac9 = (mb_fn_8b7a0be8a86f8ac9)mb_entry_8b7a0be8a86f8ac9;
  int32_t mb_result_8b7a0be8a86f8ac9 = mb_target_8b7a0be8a86f8ac9(this_, dst_transform, (int32_t *)pf_is_supported);
  return mb_result_8b7a0be8a86f8ac9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3d2866b0625cd029_p1;
typedef char mb_assert_3d2866b0625cd029_p1[(sizeof(mb_agg_3d2866b0625cd029_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3d2866b0625cd029_p1[(MB_ALIGNOF(mb_agg_3d2866b0625cd029_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d2866b0625cd029)(void *, mb_agg_3d2866b0625cd029_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ee489c799ba5d5455e06eca(void * this_, void * pguid_dst_format) {
  void *mb_entry_3d2866b0625cd029 = NULL;
  if (this_ != NULL) {
    mb_entry_3d2866b0625cd029 = (*(void ***)this_)[8];
  }
  if (mb_entry_3d2866b0625cd029 == NULL) {
  return 0;
  }
  mb_fn_3d2866b0625cd029 mb_target_3d2866b0625cd029 = (mb_fn_3d2866b0625cd029)mb_entry_3d2866b0625cd029;
  int32_t mb_result_3d2866b0625cd029 = mb_target_3d2866b0625cd029(this_, (mb_agg_3d2866b0625cd029_p1 *)pguid_dst_format);
  return mb_result_3d2866b0625cd029;
}

typedef int32_t (MB_CALL *mb_fn_520ba7806e27bb14)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ccb3b3cc4fbf57b1f25ffe5(void * this_, void * pui_width, void * pui_height) {
  void *mb_entry_520ba7806e27bb14 = NULL;
  if (this_ != NULL) {
    mb_entry_520ba7806e27bb14 = (*(void ***)this_)[7];
  }
  if (mb_entry_520ba7806e27bb14 == NULL) {
  return 0;
  }
  mb_fn_520ba7806e27bb14 mb_target_520ba7806e27bb14 = (mb_fn_520ba7806e27bb14)mb_entry_520ba7806e27bb14;
  int32_t mb_result_520ba7806e27bb14 = mb_target_520ba7806e27bb14(this_, (uint32_t *)pui_width, (uint32_t *)pui_height);
  return mb_result_520ba7806e27bb14;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_31c83ee10d11dcc0_p1;
typedef char mb_assert_31c83ee10d11dcc0_p1[(sizeof(mb_agg_31c83ee10d11dcc0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_31c83ee10d11dcc0_p1[(MB_ALIGNOF(mb_agg_31c83ee10d11dcc0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31c83ee10d11dcc0)(void *, mb_agg_31c83ee10d11dcc0_p1 *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df931373499cfaccab7acabd(void * this_, void * p_pixel_format, uint32_t c_count, void * pp_i_color_contexts, void * pc_actual_count) {
  void *mb_entry_31c83ee10d11dcc0 = NULL;
  if (this_ != NULL) {
    mb_entry_31c83ee10d11dcc0 = (*(void ***)this_)[10];
  }
  if (mb_entry_31c83ee10d11dcc0 == NULL) {
  return 0;
  }
  mb_fn_31c83ee10d11dcc0 mb_target_31c83ee10d11dcc0 = (mb_fn_31c83ee10d11dcc0)mb_entry_31c83ee10d11dcc0;
  int32_t mb_result_31c83ee10d11dcc0 = mb_target_31c83ee10d11dcc0(this_, (mb_agg_31c83ee10d11dcc0_p1 *)p_pixel_format, c_count, (void * *)pp_i_color_contexts, (uint32_t *)pc_actual_count);
  return mb_result_31c83ee10d11dcc0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f91667251f23ef5f_p2;
typedef char mb_assert_f91667251f23ef5f_p2[(sizeof(mb_agg_f91667251f23ef5f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f91667251f23ef5f_p2[(MB_ALIGNOF(mb_agg_f91667251f23ef5f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f91667251f23ef5f)(void *, void *, mb_agg_f91667251f23ef5f_p2 *, float, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b43fb8c4205cd5bfaeb071e9(void * this_, void * p_i_source, void * guid_dst_format, float f_luminance_in_nits, float f_white_level_in_nits, int32_t mode) {
  void *mb_entry_f91667251f23ef5f = NULL;
  if (this_ != NULL) {
    mb_entry_f91667251f23ef5f = (*(void ***)this_)[11];
  }
  if (mb_entry_f91667251f23ef5f == NULL) {
  return 0;
  }
  mb_fn_f91667251f23ef5f mb_target_f91667251f23ef5f = (mb_fn_f91667251f23ef5f)mb_entry_f91667251f23ef5f;
  int32_t mb_result_f91667251f23ef5f = mb_target_f91667251f23ef5f(this_, p_i_source, (mb_agg_f91667251f23ef5f_p2 *)guid_dst_format, f_luminance_in_nits, f_white_level_in_nits, mode);
  return mb_result_f91667251f23ef5f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_351999e9aaab2215_p2;
typedef char mb_assert_351999e9aaab2215_p2[(sizeof(mb_agg_351999e9aaab2215_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_351999e9aaab2215_p2[(MB_ALIGNOF(mb_agg_351999e9aaab2215_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_351999e9aaab2215)(void *, void *, mb_agg_351999e9aaab2215_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60611763cc9e00c347474020(void * this_, void * p_i_source, void * guid_dst_format, int32_t mode) {
  void *mb_entry_351999e9aaab2215 = NULL;
  if (this_ != NULL) {
    mb_entry_351999e9aaab2215 = (*(void ***)this_)[12];
  }
  if (mb_entry_351999e9aaab2215 == NULL) {
  return 0;
  }
  mb_fn_351999e9aaab2215 mb_target_351999e9aaab2215 = (mb_fn_351999e9aaab2215)mb_entry_351999e9aaab2215;
  int32_t mb_result_351999e9aaab2215 = mb_target_351999e9aaab2215(this_, p_i_source, (mb_agg_351999e9aaab2215_p2 *)guid_dst_format, mode);
  return mb_result_351999e9aaab2215;
}

typedef int32_t (MB_CALL *mb_fn_b7b9c1ea9c4767a9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99640aa4d71e001a85986353(void * this_, void * p_value) {
  void *mb_entry_b7b9c1ea9c4767a9 = NULL;
  if (this_ != NULL) {
    mb_entry_b7b9c1ea9c4767a9 = (*(void ***)this_)[11];
  }
  if (mb_entry_b7b9c1ea9c4767a9 == NULL) {
  return 0;
  }
  mb_fn_b7b9c1ea9c4767a9 mb_target_b7b9c1ea9c4767a9 = (mb_fn_b7b9c1ea9c4767a9)mb_entry_b7b9c1ea9c4767a9;
  int32_t mb_result_b7b9c1ea9c4767a9 = mb_target_b7b9c1ea9c4767a9(this_, (uint32_t *)p_value);
  return mb_result_b7b9c1ea9c4767a9;
}

typedef int32_t (MB_CALL *mb_fn_0f8e35ff85e3b45b)(void *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b18a287c5a32053afbf9616(void * this_, uint32_t cb_buffer, void * pb_buffer, void * pcb_actual) {
  void *mb_entry_0f8e35ff85e3b45b = NULL;
  if (this_ != NULL) {
    mb_entry_0f8e35ff85e3b45b = (*(void ***)this_)[10];
  }
  if (mb_entry_0f8e35ff85e3b45b == NULL) {
  return 0;
  }
  mb_fn_0f8e35ff85e3b45b mb_target_0f8e35ff85e3b45b = (mb_fn_0f8e35ff85e3b45b)mb_entry_0f8e35ff85e3b45b;
  int32_t mb_result_0f8e35ff85e3b45b = mb_target_0f8e35ff85e3b45b(this_, cb_buffer, (uint8_t *)pb_buffer, (uint32_t *)pcb_actual);
  return mb_result_0f8e35ff85e3b45b;
}

typedef int32_t (MB_CALL *mb_fn_a2f343adeb629afc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75a56ca96b62405bc669710d(void * this_, void * p_type) {
  void *mb_entry_a2f343adeb629afc = NULL;
  if (this_ != NULL) {
    mb_entry_a2f343adeb629afc = (*(void ***)this_)[9];
  }
  if (mb_entry_a2f343adeb629afc == NULL) {
  return 0;
  }
  mb_fn_a2f343adeb629afc mb_target_a2f343adeb629afc = (mb_fn_a2f343adeb629afc)mb_entry_a2f343adeb629afc;
  int32_t mb_result_a2f343adeb629afc = mb_target_a2f343adeb629afc(this_, (int32_t *)p_type);
  return mb_result_a2f343adeb629afc;
}

typedef int32_t (MB_CALL *mb_fn_b335aab63d40d24c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d71c81c883449e7115b413b9(void * this_, uint32_t value) {
  void *mb_entry_b335aab63d40d24c = NULL;
  if (this_ != NULL) {
    mb_entry_b335aab63d40d24c = (*(void ***)this_)[8];
  }
  if (mb_entry_b335aab63d40d24c == NULL) {
  return 0;
  }
  mb_fn_b335aab63d40d24c mb_target_b335aab63d40d24c = (mb_fn_b335aab63d40d24c)mb_entry_b335aab63d40d24c;
  int32_t mb_result_b335aab63d40d24c = mb_target_b335aab63d40d24c(this_, value);
  return mb_result_b335aab63d40d24c;
}

typedef int32_t (MB_CALL *mb_fn_95fd167b1d47baf8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dd721b96838b35cb155b9fa(void * this_, void * wz_filename) {
  void *mb_entry_95fd167b1d47baf8 = NULL;
  if (this_ != NULL) {
    mb_entry_95fd167b1d47baf8 = (*(void ***)this_)[6];
  }
  if (mb_entry_95fd167b1d47baf8 == NULL) {
  return 0;
  }
  mb_fn_95fd167b1d47baf8 mb_target_95fd167b1d47baf8 = (mb_fn_95fd167b1d47baf8)mb_entry_95fd167b1d47baf8;
  int32_t mb_result_95fd167b1d47baf8 = mb_target_95fd167b1d47baf8(this_, (uint16_t *)wz_filename);
  return mb_result_95fd167b1d47baf8;
}

typedef int32_t (MB_CALL *mb_fn_27904126a9322af4)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2340526cf0667f49ceff73ef(void * this_, void * pb_buffer, uint32_t cb_buffer_size) {
  void *mb_entry_27904126a9322af4 = NULL;
  if (this_ != NULL) {
    mb_entry_27904126a9322af4 = (*(void ***)this_)[7];
  }
  if (mb_entry_27904126a9322af4 == NULL) {
  return 0;
  }
  mb_fn_27904126a9322af4 mb_target_27904126a9322af4 = (mb_fn_27904126a9322af4)mb_entry_27904126a9322af4;
  int32_t mb_result_27904126a9322af4 = mb_target_27904126a9322af4(this_, (uint8_t *)pb_buffer, cb_buffer_size);
  return mb_result_27904126a9322af4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2c56268a9fa24f7c_p4;
typedef char mb_assert_2c56268a9fa24f7c_p4[(sizeof(mb_agg_2c56268a9fa24f7c_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_2c56268a9fa24f7c_p4[(MB_ALIGNOF(mb_agg_2c56268a9fa24f7c_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c56268a9fa24f7c)(void *, void *, void *, void *, mb_agg_2c56268a9fa24f7c_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77fbf51bd456833d2e99cb63(void * this_, void * p_i_bitmap_source, void * p_i_context_source, void * p_i_context_dest, void * pixel_fmt_dest) {
  void *mb_entry_2c56268a9fa24f7c = NULL;
  if (this_ != NULL) {
    mb_entry_2c56268a9fa24f7c = (*(void ***)this_)[11];
  }
  if (mb_entry_2c56268a9fa24f7c == NULL) {
  return 0;
  }
  mb_fn_2c56268a9fa24f7c mb_target_2c56268a9fa24f7c = (mb_fn_2c56268a9fa24f7c)mb_entry_2c56268a9fa24f7c;
  int32_t mb_result_2c56268a9fa24f7c = mb_target_2c56268a9fa24f7c(this_, p_i_bitmap_source, p_i_context_source, p_i_context_dest, (mb_agg_2c56268a9fa24f7c_p4 *)pixel_fmt_dest);
  return mb_result_2c56268a9fa24f7c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_834a2eae4c58bb6a_p1;
typedef char mb_assert_834a2eae4c58bb6a_p1[(sizeof(mb_agg_834a2eae4c58bb6a_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_834a2eae4c58bb6a_p1[(MB_ALIGNOF(mb_agg_834a2eae4c58bb6a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_834a2eae4c58bb6a)(void *, mb_agg_834a2eae4c58bb6a_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6493381054ac5d4383b2fe85(void * this_, void * pprop_options, uint32_t c_count, void * pp_i_property_bag) {
  void *mb_entry_834a2eae4c58bb6a = NULL;
  if (this_ != NULL) {
    mb_entry_834a2eae4c58bb6a = (*(void ***)this_)[37];
  }
  if (mb_entry_834a2eae4c58bb6a == NULL) {
  return 0;
  }
  mb_fn_834a2eae4c58bb6a mb_target_834a2eae4c58bb6a = (mb_fn_834a2eae4c58bb6a)mb_entry_834a2eae4c58bb6a;
  int32_t mb_result_834a2eae4c58bb6a = mb_target_834a2eae4c58bb6a(this_, (mb_agg_834a2eae4c58bb6a_p1 *)pprop_options, c_count, (void * *)pp_i_property_bag);
  return mb_result_834a2eae4c58bb6a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_404592dc127cc0b8_p1;
typedef char mb_assert_404592dc127cc0b8_p1[(sizeof(mb_agg_404592dc127cc0b8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_404592dc127cc0b8_p1[(MB_ALIGNOF(mb_agg_404592dc127cc0b8_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_404592dc127cc0b8_p2;
typedef char mb_assert_404592dc127cc0b8_p2[(sizeof(mb_agg_404592dc127cc0b8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_404592dc127cc0b8_p2[(MB_ALIGNOF(mb_agg_404592dc127cc0b8_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_404592dc127cc0b8)(void *, mb_agg_404592dc127cc0b8_p1 *, mb_agg_404592dc127cc0b8_p2 *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8c662c9113b13e81ac96ce8(void * this_, void * guid_metadata_format, void * pguid_vendor, uint32_t dw_options, void * p_i_stream, void * pp_i_reader) {
  void *mb_entry_404592dc127cc0b8 = NULL;
  if (this_ != NULL) {
    mb_entry_404592dc127cc0b8 = (*(void ***)this_)[31];
  }
  if (mb_entry_404592dc127cc0b8 == NULL) {
  return 0;
  }
  mb_fn_404592dc127cc0b8 mb_target_404592dc127cc0b8 = (mb_fn_404592dc127cc0b8)mb_entry_404592dc127cc0b8;
  int32_t mb_result_404592dc127cc0b8 = mb_target_404592dc127cc0b8(this_, (mb_agg_404592dc127cc0b8_p1 *)guid_metadata_format, (mb_agg_404592dc127cc0b8_p2 *)pguid_vendor, dw_options, p_i_stream, (void * *)pp_i_reader);
  return mb_result_404592dc127cc0b8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a88091c8b3393d72_p1;
typedef char mb_assert_a88091c8b3393d72_p1[(sizeof(mb_agg_a88091c8b3393d72_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a88091c8b3393d72_p1[(MB_ALIGNOF(mb_agg_a88091c8b3393d72_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a88091c8b3393d72_p2;
typedef char mb_assert_a88091c8b3393d72_p2[(sizeof(mb_agg_a88091c8b3393d72_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a88091c8b3393d72_p2[(MB_ALIGNOF(mb_agg_a88091c8b3393d72_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a88091c8b3393d72)(void *, mb_agg_a88091c8b3393d72_p1 *, mb_agg_a88091c8b3393d72_p2 *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2207c49ce7ed587bd7eb7b73(void * this_, void * guid_container_format, void * pguid_vendor, uint32_t dw_options, void * p_i_stream, void * pp_i_reader) {
  void *mb_entry_a88091c8b3393d72 = NULL;
  if (this_ != NULL) {
    mb_entry_a88091c8b3393d72 = (*(void ***)this_)[32];
  }
  if (mb_entry_a88091c8b3393d72 == NULL) {
  return 0;
  }
  mb_fn_a88091c8b3393d72 mb_target_a88091c8b3393d72 = (mb_fn_a88091c8b3393d72)mb_entry_a88091c8b3393d72;
  int32_t mb_result_a88091c8b3393d72 = mb_target_a88091c8b3393d72(this_, (mb_agg_a88091c8b3393d72_p1 *)guid_container_format, (mb_agg_a88091c8b3393d72_p2 *)pguid_vendor, dw_options, p_i_stream, (void * *)pp_i_reader);
  return mb_result_a88091c8b3393d72;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_55a2d3b10ababd7a_p1;
typedef char mb_assert_55a2d3b10ababd7a_p1[(sizeof(mb_agg_55a2d3b10ababd7a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_55a2d3b10ababd7a_p1[(MB_ALIGNOF(mb_agg_55a2d3b10ababd7a_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_55a2d3b10ababd7a_p2;
typedef char mb_assert_55a2d3b10ababd7a_p2[(sizeof(mb_agg_55a2d3b10ababd7a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_55a2d3b10ababd7a_p2[(MB_ALIGNOF(mb_agg_55a2d3b10ababd7a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55a2d3b10ababd7a)(void *, mb_agg_55a2d3b10ababd7a_p1 *, mb_agg_55a2d3b10ababd7a_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa20e9f268ee88e471c244df(void * this_, void * guid_metadata_format, void * pguid_vendor, uint32_t dw_metadata_options, void * pp_i_writer) {
  void *mb_entry_55a2d3b10ababd7a = NULL;
  if (this_ != NULL) {
    mb_entry_55a2d3b10ababd7a = (*(void ***)this_)[33];
  }
  if (mb_entry_55a2d3b10ababd7a == NULL) {
  return 0;
  }
  mb_fn_55a2d3b10ababd7a mb_target_55a2d3b10ababd7a = (mb_fn_55a2d3b10ababd7a)mb_entry_55a2d3b10ababd7a;
  int32_t mb_result_55a2d3b10ababd7a = mb_target_55a2d3b10ababd7a(this_, (mb_agg_55a2d3b10ababd7a_p1 *)guid_metadata_format, (mb_agg_55a2d3b10ababd7a_p2 *)pguid_vendor, dw_metadata_options, (void * *)pp_i_writer);
  return mb_result_55a2d3b10ababd7a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cf3d30db570c8443_p2;
typedef char mb_assert_cf3d30db570c8443_p2[(sizeof(mb_agg_cf3d30db570c8443_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_cf3d30db570c8443_p2[(MB_ALIGNOF(mb_agg_cf3d30db570c8443_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf3d30db570c8443)(void *, void *, mb_agg_cf3d30db570c8443_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e5068e434bc2b4e1cdbdcb(void * this_, void * p_i_reader, void * pguid_vendor, void * pp_i_writer) {
  void *mb_entry_cf3d30db570c8443 = NULL;
  if (this_ != NULL) {
    mb_entry_cf3d30db570c8443 = (*(void ***)this_)[34];
  }
  if (mb_entry_cf3d30db570c8443 == NULL) {
  return 0;
  }
  mb_fn_cf3d30db570c8443 mb_target_cf3d30db570c8443 = (mb_fn_cf3d30db570c8443)mb_entry_cf3d30db570c8443;
  int32_t mb_result_cf3d30db570c8443 = mb_target_cf3d30db570c8443(this_, p_i_reader, (mb_agg_cf3d30db570c8443_p2 *)pguid_vendor, (void * *)pp_i_writer);
  return mb_result_cf3d30db570c8443;
}

typedef int32_t (MB_CALL *mb_fn_fd8498a971f711b8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c614d5ef08236a4d9e37be8(void * this_, void * p_i_block_reader, void * pp_i_query_reader) {
  void *mb_entry_fd8498a971f711b8 = NULL;
  if (this_ != NULL) {
    mb_entry_fd8498a971f711b8 = (*(void ***)this_)[35];
  }
  if (mb_entry_fd8498a971f711b8 == NULL) {
  return 0;
  }
  mb_fn_fd8498a971f711b8 mb_target_fd8498a971f711b8 = (mb_fn_fd8498a971f711b8)mb_entry_fd8498a971f711b8;
  int32_t mb_result_fd8498a971f711b8 = mb_target_fd8498a971f711b8(this_, p_i_block_reader, (void * *)pp_i_query_reader);
  return mb_result_fd8498a971f711b8;
}

typedef int32_t (MB_CALL *mb_fn_cfb6d7cc5430a4cd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd1d5f7895cec26c70250a3f(void * this_, void * p_i_block_writer, void * pp_i_query_writer) {
  void *mb_entry_cfb6d7cc5430a4cd = NULL;
  if (this_ != NULL) {
    mb_entry_cfb6d7cc5430a4cd = (*(void ***)this_)[36];
  }
  if (mb_entry_cfb6d7cc5430a4cd == NULL) {
  return 0;
  }
  mb_fn_cfb6d7cc5430a4cd mb_target_cfb6d7cc5430a4cd = (mb_fn_cfb6d7cc5430a4cd)mb_entry_cfb6d7cc5430a4cd;
  int32_t mb_result_cfb6d7cc5430a4cd = mb_target_cfb6d7cc5430a4cd(this_, p_i_block_writer, (void * *)pp_i_query_writer);
  return mb_result_cfb6d7cc5430a4cd;
}

typedef int32_t (MB_CALL *mb_fn_cdab0a3355546c36)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5112f3ad41ab9df81b2ba49(void * this_, uint32_t cch_author, void * wz_author, void * pcch_actual) {
  void *mb_entry_cdab0a3355546c36 = NULL;
  if (this_ != NULL) {
    mb_entry_cdab0a3355546c36 = (*(void ***)this_)[9];
  }
  if (mb_entry_cdab0a3355546c36 == NULL) {
  return 0;
  }
  mb_fn_cdab0a3355546c36 mb_target_cdab0a3355546c36 = (mb_fn_cdab0a3355546c36)mb_entry_cdab0a3355546c36;
  int32_t mb_result_cdab0a3355546c36 = mb_target_cdab0a3355546c36(this_, cch_author, (uint16_t *)wz_author, (uint32_t *)pcch_actual);
  return mb_result_cdab0a3355546c36;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5586d9517d205a23_p1;
typedef char mb_assert_5586d9517d205a23_p1[(sizeof(mb_agg_5586d9517d205a23_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5586d9517d205a23_p1[(MB_ALIGNOF(mb_agg_5586d9517d205a23_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5586d9517d205a23)(void *, mb_agg_5586d9517d205a23_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_221dcb9814bb8552ba36dc4e(void * this_, void * pclsid) {
  void *mb_entry_5586d9517d205a23 = NULL;
  if (this_ != NULL) {
    mb_entry_5586d9517d205a23 = (*(void ***)this_)[7];
  }
  if (mb_entry_5586d9517d205a23 == NULL) {
  return 0;
  }
  mb_fn_5586d9517d205a23 mb_target_5586d9517d205a23 = (mb_fn_5586d9517d205a23)mb_entry_5586d9517d205a23;
  int32_t mb_result_5586d9517d205a23 = mb_target_5586d9517d205a23(this_, (mb_agg_5586d9517d205a23_p1 *)pclsid);
  return mb_result_5586d9517d205a23;
}

typedef int32_t (MB_CALL *mb_fn_727c6bda9bc1b2b3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f5e387585a8798eb1a89c2f(void * this_, void * p_type) {
  void *mb_entry_727c6bda9bc1b2b3 = NULL;
  if (this_ != NULL) {
    mb_entry_727c6bda9bc1b2b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_727c6bda9bc1b2b3 == NULL) {
  return 0;
  }
  mb_fn_727c6bda9bc1b2b3 mb_target_727c6bda9bc1b2b3 = (mb_fn_727c6bda9bc1b2b3)mb_entry_727c6bda9bc1b2b3;
  int32_t mb_result_727c6bda9bc1b2b3 = mb_target_727c6bda9bc1b2b3(this_, (int32_t *)p_type);
  return mb_result_727c6bda9bc1b2b3;
}

typedef int32_t (MB_CALL *mb_fn_0ae178b52e5f828a)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55f64614c44a959659ab5c65(void * this_, uint32_t cch_friendly_name, void * wz_friendly_name, void * pcch_actual) {
  void *mb_entry_0ae178b52e5f828a = NULL;
  if (this_ != NULL) {
    mb_entry_0ae178b52e5f828a = (*(void ***)this_)[13];
  }
  if (mb_entry_0ae178b52e5f828a == NULL) {
  return 0;
  }
  mb_fn_0ae178b52e5f828a mb_target_0ae178b52e5f828a = (mb_fn_0ae178b52e5f828a)mb_entry_0ae178b52e5f828a;
  int32_t mb_result_0ae178b52e5f828a = mb_target_0ae178b52e5f828a(this_, cch_friendly_name, (uint16_t *)wz_friendly_name, (uint32_t *)pcch_actual);
  return mb_result_0ae178b52e5f828a;
}

typedef int32_t (MB_CALL *mb_fn_7dc1257470666dd8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1cb1e6346a51974404db2f6(void * this_, void * p_status) {
  void *mb_entry_7dc1257470666dd8 = NULL;
  if (this_ != NULL) {
    mb_entry_7dc1257470666dd8 = (*(void ***)this_)[8];
  }
  if (mb_entry_7dc1257470666dd8 == NULL) {
  return 0;
  }
  mb_fn_7dc1257470666dd8 mb_target_7dc1257470666dd8 = (mb_fn_7dc1257470666dd8)mb_entry_7dc1257470666dd8;
  int32_t mb_result_7dc1257470666dd8 = mb_target_7dc1257470666dd8(this_, (uint32_t *)p_status);
  return mb_result_7dc1257470666dd8;
}

typedef int32_t (MB_CALL *mb_fn_70d3daa86ba1205a)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ee04ba1179e98fc51ed6e14(void * this_, uint32_t cch_spec_version, void * wz_spec_version, void * pcch_actual) {
  void *mb_entry_70d3daa86ba1205a = NULL;
  if (this_ != NULL) {
    mb_entry_70d3daa86ba1205a = (*(void ***)this_)[12];
  }
  if (mb_entry_70d3daa86ba1205a == NULL) {
  return 0;
  }
  mb_fn_70d3daa86ba1205a mb_target_70d3daa86ba1205a = (mb_fn_70d3daa86ba1205a)mb_entry_70d3daa86ba1205a;
  int32_t mb_result_70d3daa86ba1205a = mb_target_70d3daa86ba1205a(this_, cch_spec_version, (uint16_t *)wz_spec_version, (uint32_t *)pcch_actual);
  return mb_result_70d3daa86ba1205a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_414e461f0b7dfa55_p1;
typedef char mb_assert_414e461f0b7dfa55_p1[(sizeof(mb_agg_414e461f0b7dfa55_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_414e461f0b7dfa55_p1[(MB_ALIGNOF(mb_agg_414e461f0b7dfa55_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_414e461f0b7dfa55)(void *, mb_agg_414e461f0b7dfa55_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdbf2a527439c3b27ff289db(void * this_, void * pguid_vendor) {
  void *mb_entry_414e461f0b7dfa55 = NULL;
  if (this_ != NULL) {
    mb_entry_414e461f0b7dfa55 = (*(void ***)this_)[10];
  }
  if (mb_entry_414e461f0b7dfa55 == NULL) {
  return 0;
  }
  mb_fn_414e461f0b7dfa55 mb_target_414e461f0b7dfa55 = (mb_fn_414e461f0b7dfa55)mb_entry_414e461f0b7dfa55;
  int32_t mb_result_414e461f0b7dfa55 = mb_target_414e461f0b7dfa55(this_, (mb_agg_414e461f0b7dfa55_p1 *)pguid_vendor);
  return mb_result_414e461f0b7dfa55;
}

typedef int32_t (MB_CALL *mb_fn_16747ef9d3971af9)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_402c8c60d301c801977e3367(void * this_, uint32_t cch_version, void * wz_version, void * pcch_actual) {
  void *mb_entry_16747ef9d3971af9 = NULL;
  if (this_ != NULL) {
    mb_entry_16747ef9d3971af9 = (*(void ***)this_)[11];
  }
  if (mb_entry_16747ef9d3971af9 == NULL) {
  return 0;
  }
  mb_fn_16747ef9d3971af9 mb_target_16747ef9d3971af9 = (mb_fn_16747ef9d3971af9)mb_entry_16747ef9d3971af9;
  int32_t mb_result_16747ef9d3971af9 = mb_target_16747ef9d3971af9(this_, cch_version, (uint16_t *)wz_version, (uint32_t *)pcch_actual);
  return mb_result_16747ef9d3971af9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f747d35753dd2ebc_p1;
typedef char mb_assert_f747d35753dd2ebc_p1[(sizeof(mb_agg_f747d35753dd2ebc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f747d35753dd2ebc_p1[(MB_ALIGNOF(mb_agg_f747d35753dd2ebc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f747d35753dd2ebc)(void *, mb_agg_f747d35753dd2ebc_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_810eb70f35c269471a816165(void * this_, void * riid, void * pf_is_supported) {
  void *mb_entry_f747d35753dd2ebc = NULL;
  if (this_ != NULL) {
    mb_entry_f747d35753dd2ebc = (*(void ***)this_)[8];
  }
  if (mb_entry_f747d35753dd2ebc == NULL) {
  return 0;
  }
  mb_fn_f747d35753dd2ebc mb_target_f747d35753dd2ebc = (mb_fn_f747d35753dd2ebc)mb_entry_f747d35753dd2ebc;
  int32_t mb_result_f747d35753dd2ebc = mb_target_f747d35753dd2ebc(this_, (mb_agg_f747d35753dd2ebc_p1 *)riid, (int32_t *)pf_is_supported);
  return mb_result_f747d35753dd2ebc;
}

typedef int32_t (MB_CALL *mb_fn_76049871a247ed65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37b6323735c716087e5e18f5(void * this_, void * pp_id3_d_texture_options) {
  void *mb_entry_76049871a247ed65 = NULL;
  if (this_ != NULL) {
    mb_entry_76049871a247ed65 = (*(void ***)this_)[9];
  }
  if (mb_entry_76049871a247ed65 == NULL) {
  return 0;
  }
  mb_fn_76049871a247ed65 mb_target_76049871a247ed65 = (mb_fn_76049871a247ed65)mb_entry_76049871a247ed65;
  int32_t mb_result_76049871a247ed65 = mb_target_76049871a247ed65(this_, (void * *)pp_id3_d_texture_options);
  return mb_result_76049871a247ed65;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cd3a6a2b47b6233b_p3;
typedef char mb_assert_cd3a6a2b47b6233b_p3[(sizeof(mb_agg_cd3a6a2b47b6233b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_cd3a6a2b47b6233b_p3[(MB_ALIGNOF(mb_agg_cd3a6a2b47b6233b_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd3a6a2b47b6233b)(void *, void *, void *, mb_agg_cd3a6a2b47b6233b_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e499c8dfb75733c124474ff(void * this_, void * p_d3_d_device, void * p_id3_d_texture_options, void * riid, void * pp_texture) {
  void *mb_entry_cd3a6a2b47b6233b = NULL;
  if (this_ != NULL) {
    mb_entry_cd3a6a2b47b6233b = (*(void ***)this_)[6];
  }
  if (mb_entry_cd3a6a2b47b6233b == NULL) {
  return 0;
  }
  mb_fn_cd3a6a2b47b6233b mb_target_cd3a6a2b47b6233b = (mb_fn_cd3a6a2b47b6233b)mb_entry_cd3a6a2b47b6233b;
  int32_t mb_result_cd3a6a2b47b6233b = mb_target_cd3a6a2b47b6233b(this_, p_d3_d_device, p_id3_d_texture_options, (mb_agg_cd3a6a2b47b6233b_p3 *)riid, (void * *)pp_texture);
  return mb_result_cd3a6a2b47b6233b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ec7b35761bef85d1_p1;
typedef char mb_assert_ec7b35761bef85d1_p1[(sizeof(mb_agg_ec7b35761bef85d1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ec7b35761bef85d1_p1[(MB_ALIGNOF(mb_agg_ec7b35761bef85d1_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ec7b35761bef85d1_p4;
typedef char mb_assert_ec7b35761bef85d1_p4[(sizeof(mb_agg_ec7b35761bef85d1_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_ec7b35761bef85d1_p4[(MB_ALIGNOF(mb_agg_ec7b35761bef85d1_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ec7b35761bef85d1_p8;
typedef char mb_assert_ec7b35761bef85d1_p8[(sizeof(mb_agg_ec7b35761bef85d1_p8) == 16) ? 1 : -1];
typedef char mb_assert_align_ec7b35761bef85d1_p8[(MB_ALIGNOF(mb_agg_ec7b35761bef85d1_p8) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec7b35761bef85d1)(void *, mb_agg_ec7b35761bef85d1_p1 *, uint32_t, uint32_t, mb_agg_ec7b35761bef85d1_p4 *, int32_t, void *, void *, mb_agg_ec7b35761bef85d1_p8 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1e42fa8f6bac2804d90a9ad(void * this_, void * prc, uint32_t ui_width, uint32_t ui_height, void * pguid_dst_format, int32_t dst_transform, void * p_d3_d_device, void * p_id3_d_texture_options, void * riid, void * pp_texture) {
  void *mb_entry_ec7b35761bef85d1 = NULL;
  if (this_ != NULL) {
    mb_entry_ec7b35761bef85d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_ec7b35761bef85d1 == NULL) {
  return 0;
  }
  mb_fn_ec7b35761bef85d1 mb_target_ec7b35761bef85d1 = (mb_fn_ec7b35761bef85d1)mb_entry_ec7b35761bef85d1;
  int32_t mb_result_ec7b35761bef85d1 = mb_target_ec7b35761bef85d1(this_, (mb_agg_ec7b35761bef85d1_p1 *)prc, ui_width, ui_height, (mb_agg_ec7b35761bef85d1_p4 *)pguid_dst_format, dst_transform, p_d3_d_device, p_id3_d_texture_options, (mb_agg_ec7b35761bef85d1_p8 *)riid, (void * *)pp_texture);
  return mb_result_ec7b35761bef85d1;
}

typedef int32_t (MB_CALL *mb_fn_758e1ed1554d82f6)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4662d7d3e4e66f7ae6d41659(void * this_, uint32_t array_index, uint32_t mip_level, uint32_t slice_index, void * pp_i_bitmap_frame) {
  void *mb_entry_758e1ed1554d82f6 = NULL;
  if (this_ != NULL) {
    mb_entry_758e1ed1554d82f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_758e1ed1554d82f6 == NULL) {
  return 0;
  }
  mb_fn_758e1ed1554d82f6 mb_target_758e1ed1554d82f6 = (mb_fn_758e1ed1554d82f6)mb_entry_758e1ed1554d82f6;
  int32_t mb_result_758e1ed1554d82f6 = mb_target_758e1ed1554d82f6(this_, array_index, mip_level, slice_index, (void * *)pp_i_bitmap_frame);
  return mb_result_758e1ed1554d82f6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_61da7c3817d2ce0b_p1;
typedef char mb_assert_61da7c3817d2ce0b_p1[(sizeof(mb_agg_61da7c3817d2ce0b_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_61da7c3817d2ce0b_p1[(MB_ALIGNOF(mb_agg_61da7c3817d2ce0b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61da7c3817d2ce0b)(void *, mb_agg_61da7c3817d2ce0b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd9934c1175faab968c739d2(void * this_, void * p_parameters) {
  void *mb_entry_61da7c3817d2ce0b = NULL;
  if (this_ != NULL) {
    mb_entry_61da7c3817d2ce0b = (*(void ***)this_)[6];
  }
  if (mb_entry_61da7c3817d2ce0b == NULL) {
  return 0;
  }
  mb_fn_61da7c3817d2ce0b mb_target_61da7c3817d2ce0b = (mb_fn_61da7c3817d2ce0b)mb_entry_61da7c3817d2ce0b;
  int32_t mb_result_61da7c3817d2ce0b = mb_target_61da7c3817d2ce0b(this_, (mb_agg_61da7c3817d2ce0b_p1 *)p_parameters);
  return mb_result_61da7c3817d2ce0b;
}

typedef int32_t (MB_CALL *mb_fn_87fdbbb89d890797)(void *, void * *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_252381e84116dd4fa83ab89e(void * this_, void * pp_i_frame_encode, void * p_array_index, void * p_mip_level, void * p_slice_index) {
  void *mb_entry_87fdbbb89d890797 = NULL;
  if (this_ != NULL) {
    mb_entry_87fdbbb89d890797 = (*(void ***)this_)[8];
  }
  if (mb_entry_87fdbbb89d890797 == NULL) {
  return 0;
  }
  mb_fn_87fdbbb89d890797 mb_target_87fdbbb89d890797 = (mb_fn_87fdbbb89d890797)mb_entry_87fdbbb89d890797;
  int32_t mb_result_87fdbbb89d890797 = mb_target_87fdbbb89d890797(this_, (void * *)pp_i_frame_encode, (uint32_t *)p_array_index, (uint32_t *)p_mip_level, (uint32_t *)p_slice_index);
  return mb_result_87fdbbb89d890797;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_1fdce084aeff47b8_p1;
typedef char mb_assert_1fdce084aeff47b8_p1[(sizeof(mb_agg_1fdce084aeff47b8_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_1fdce084aeff47b8_p1[(MB_ALIGNOF(mb_agg_1fdce084aeff47b8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1fdce084aeff47b8)(void *, mb_agg_1fdce084aeff47b8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8178361827a3163cc0f894d(void * this_, void * p_parameters) {
  void *mb_entry_1fdce084aeff47b8 = NULL;
  if (this_ != NULL) {
    mb_entry_1fdce084aeff47b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_1fdce084aeff47b8 == NULL) {
  return 0;
  }
  mb_fn_1fdce084aeff47b8 mb_target_1fdce084aeff47b8 = (mb_fn_1fdce084aeff47b8)mb_entry_1fdce084aeff47b8;
  int32_t mb_result_1fdce084aeff47b8 = mb_target_1fdce084aeff47b8(this_, (mb_agg_1fdce084aeff47b8_p1 *)p_parameters);
  return mb_result_1fdce084aeff47b8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_8cd1400f8e0d54a0_p1;
typedef char mb_assert_8cd1400f8e0d54a0_p1[(sizeof(mb_agg_8cd1400f8e0d54a0_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_8cd1400f8e0d54a0_p1[(MB_ALIGNOF(mb_agg_8cd1400f8e0d54a0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8cd1400f8e0d54a0)(void *, mb_agg_8cd1400f8e0d54a0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5be6102b73bb5b13f199fb4(void * this_, void * p_parameters) {
  void *mb_entry_8cd1400f8e0d54a0 = NULL;
  if (this_ != NULL) {
    mb_entry_8cd1400f8e0d54a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_8cd1400f8e0d54a0 == NULL) {
  return 0;
  }
  mb_fn_8cd1400f8e0d54a0 mb_target_8cd1400f8e0d54a0 = (mb_fn_8cd1400f8e0d54a0)mb_entry_8cd1400f8e0d54a0;
  int32_t mb_result_8cd1400f8e0d54a0 = mb_target_8cd1400f8e0d54a0(this_, (mb_agg_8cd1400f8e0d54a0_p1 *)p_parameters);
  return mb_result_8cd1400f8e0d54a0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_94bc81d268e4980c_p1;
typedef char mb_assert_94bc81d268e4980c_p1[(sizeof(mb_agg_94bc81d268e4980c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_94bc81d268e4980c_p1[(MB_ALIGNOF(mb_agg_94bc81d268e4980c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94bc81d268e4980c)(void *, mb_agg_94bc81d268e4980c_p1 *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8548321f2669d54bd379dcba(void * this_, void * prc_bounds_in_blocks, uint32_t cb_stride, uint32_t cb_buffer_size, void * pb_buffer) {
  void *mb_entry_94bc81d268e4980c = NULL;
  if (this_ != NULL) {
    mb_entry_94bc81d268e4980c = (*(void ***)this_)[8];
  }
  if (mb_entry_94bc81d268e4980c == NULL) {
  return 0;
  }
  mb_fn_94bc81d268e4980c mb_target_94bc81d268e4980c = (mb_fn_94bc81d268e4980c)mb_entry_94bc81d268e4980c;
  int32_t mb_result_94bc81d268e4980c = mb_target_94bc81d268e4980c(this_, (mb_agg_94bc81d268e4980c_p1 *)prc_bounds_in_blocks, cb_stride, cb_buffer_size, (uint8_t *)pb_buffer);
  return mb_result_94bc81d268e4980c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4215f2bf6080a155_p1;
typedef char mb_assert_4215f2bf6080a155_p1[(sizeof(mb_agg_4215f2bf6080a155_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4215f2bf6080a155_p1[(MB_ALIGNOF(mb_agg_4215f2bf6080a155_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4215f2bf6080a155)(void *, mb_agg_4215f2bf6080a155_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c26f2aab703637387e0fdd67(void * this_, void * p_format_info) {
  void *mb_entry_4215f2bf6080a155 = NULL;
  if (this_ != NULL) {
    mb_entry_4215f2bf6080a155 = (*(void ***)this_)[7];
  }
  if (mb_entry_4215f2bf6080a155 == NULL) {
  return 0;
  }
  mb_fn_4215f2bf6080a155 mb_target_4215f2bf6080a155 = (mb_fn_4215f2bf6080a155)mb_entry_4215f2bf6080a155;
  int32_t mb_result_4215f2bf6080a155 = mb_target_4215f2bf6080a155(this_, (mb_agg_4215f2bf6080a155_p1 *)p_format_info);
  return mb_result_4215f2bf6080a155;
}

typedef int32_t (MB_CALL *mb_fn_f46d744cb64da984)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3f14551d4ddf8d0148ae040(void * this_, void * p_width_in_blocks, void * p_height_in_blocks) {
  void *mb_entry_f46d744cb64da984 = NULL;
  if (this_ != NULL) {
    mb_entry_f46d744cb64da984 = (*(void ***)this_)[6];
  }
  if (mb_entry_f46d744cb64da984 == NULL) {
  return 0;
  }
  mb_fn_f46d744cb64da984 mb_target_f46d744cb64da984 = (mb_fn_f46d744cb64da984)mb_entry_f46d744cb64da984;
  int32_t mb_result_f46d744cb64da984 = mb_target_f46d744cb64da984(this_, (uint32_t *)p_width_in_blocks, (uint32_t *)p_height_in_blocks);
  return mb_result_f46d744cb64da984;
}

typedef int32_t (MB_CALL *mb_fn_1283a4129927ae77)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb13d8d6566acfc8290cc08c(void * this_, void * p_contrast) {
  void *mb_entry_1283a4129927ae77 = NULL;
  if (this_ != NULL) {
    mb_entry_1283a4129927ae77 = (*(void ***)this_)[27];
  }
  if (mb_entry_1283a4129927ae77 == NULL) {
  return 0;
  }
  mb_fn_1283a4129927ae77 mb_target_1283a4129927ae77 = (mb_fn_1283a4129927ae77)mb_entry_1283a4129927ae77;
  int32_t mb_result_1283a4129927ae77 = mb_target_1283a4129927ae77(this_, (double *)p_contrast);
  return mb_result_1283a4129927ae77;
}

typedef int32_t (MB_CALL *mb_fn_3362151893e3c646)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31c81e11ebfb0a1e6cf24f12(void * this_, void * pp_current_parameter_set) {
  void *mb_entry_3362151893e3c646 = NULL;
  if (this_ != NULL) {
    mb_entry_3362151893e3c646 = (*(void ***)this_)[16];
  }
  if (mb_entry_3362151893e3c646 == NULL) {
  return 0;
  }
  mb_fn_3362151893e3c646 mb_target_3362151893e3c646 = (mb_fn_3362151893e3c646)mb_entry_3362151893e3c646;
  int32_t mb_result_3362151893e3c646 = mb_target_3362151893e3c646(this_, (void * *)pp_current_parameter_set);
  return mb_result_3362151893e3c646;
}

typedef int32_t (MB_CALL *mb_fn_ed55490170faf068)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_320b4605776d20127262de0e(void * this_, void * p_ev) {
  void *mb_entry_ed55490170faf068 = NULL;
  if (this_ != NULL) {
    mb_entry_ed55490170faf068 = (*(void ***)this_)[18];
  }
  if (mb_entry_ed55490170faf068 == NULL) {
  return 0;
  }
  mb_fn_ed55490170faf068 mb_target_ed55490170faf068 = (mb_fn_ed55490170faf068)mb_entry_ed55490170faf068;
  int32_t mb_result_ed55490170faf068 = mb_target_ed55490170faf068(this_, (double *)p_ev);
  return mb_result_ed55490170faf068;
}

typedef int32_t (MB_CALL *mb_fn_338d5819e32bebe2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a456640e925d4cd2420fe96(void * this_, void * p_gamma) {
  void *mb_entry_338d5819e32bebe2 = NULL;
  if (this_ != NULL) {
    mb_entry_338d5819e32bebe2 = (*(void ***)this_)[29];
  }
  if (mb_entry_338d5819e32bebe2 == NULL) {
  return 0;
  }
  mb_fn_338d5819e32bebe2 mb_target_338d5819e32bebe2 = (mb_fn_338d5819e32bebe2)mb_entry_338d5819e32bebe2;
  int32_t mb_result_338d5819e32bebe2 = mb_target_338d5819e32bebe2(this_, (double *)p_gamma);
  return mb_result_338d5819e32bebe2;
}

typedef int32_t (MB_CALL *mb_fn_8d149ec67d98e702)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49f67db46bea565a10b889a0(void * this_, void * p_min_kelvin_temp, void * p_max_kelvin_temp, void * p_kelvin_temp_step_value) {
  void *mb_entry_8d149ec67d98e702 = NULL;
  if (this_ != NULL) {
    mb_entry_8d149ec67d98e702 = (*(void ***)this_)[25];
  }
  if (mb_entry_8d149ec67d98e702 == NULL) {
  return 0;
  }
  mb_fn_8d149ec67d98e702 mb_target_8d149ec67d98e702 = (mb_fn_8d149ec67d98e702)mb_entry_8d149ec67d98e702;
  int32_t mb_result_8d149ec67d98e702 = mb_target_8d149ec67d98e702(this_, (uint32_t *)p_min_kelvin_temp, (uint32_t *)p_max_kelvin_temp, (uint32_t *)p_kelvin_temp_step_value);
  return mb_result_8d149ec67d98e702;
}

typedef int32_t (MB_CALL *mb_fn_13aa0f06585efe6d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db43a47601c3f041a3561402(void * this_, void * p_white_point) {
  void *mb_entry_13aa0f06585efe6d = NULL;
  if (this_ != NULL) {
    mb_entry_13aa0f06585efe6d = (*(void ***)this_)[22];
  }
  if (mb_entry_13aa0f06585efe6d == NULL) {
  return 0;
  }
  mb_fn_13aa0f06585efe6d mb_target_13aa0f06585efe6d = (mb_fn_13aa0f06585efe6d)mb_entry_13aa0f06585efe6d;
  int32_t mb_result_13aa0f06585efe6d = mb_target_13aa0f06585efe6d(this_, (int32_t *)p_white_point);
  return mb_result_13aa0f06585efe6d;
}

typedef int32_t (MB_CALL *mb_fn_9037966efd5a210c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85635edc7a3d3439ec9f0d49(void * this_, void * p_noise_reduction) {
  void *mb_entry_9037966efd5a210c = NULL;
  if (this_ != NULL) {
    mb_entry_9037966efd5a210c = (*(void ***)this_)[37];
  }
  if (mb_entry_9037966efd5a210c == NULL) {
  return 0;
  }
  mb_fn_9037966efd5a210c mb_target_9037966efd5a210c = (mb_fn_9037966efd5a210c)mb_entry_9037966efd5a210c;
  int32_t mb_result_9037966efd5a210c = mb_target_9037966efd5a210c(this_, (double *)p_noise_reduction);
  return mb_result_9037966efd5a210c;
}

