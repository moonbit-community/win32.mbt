#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_1e22aeadc36f4999_p0;
typedef char mb_assert_1e22aeadc36f4999_p0[(sizeof(mb_agg_1e22aeadc36f4999_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e22aeadc36f4999)(mb_agg_1e22aeadc36f4999_p0 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc258496c007a674971ecd46(void * dst_format, void * p_i_src, void * pp_i_dst) {
  static mb_module_t mb_module_1e22aeadc36f4999 = NULL;
  static void *mb_entry_1e22aeadc36f4999 = NULL;
  if (mb_entry_1e22aeadc36f4999 == NULL) {
    if (mb_module_1e22aeadc36f4999 == NULL) {
      mb_module_1e22aeadc36f4999 = LoadLibraryA("WindowsCodecs.dll");
    }
    if (mb_module_1e22aeadc36f4999 != NULL) {
      mb_entry_1e22aeadc36f4999 = GetProcAddress(mb_module_1e22aeadc36f4999, "WICConvertBitmapSource");
    }
  }
  if (mb_entry_1e22aeadc36f4999 == NULL) {
  return 0;
  }
  mb_fn_1e22aeadc36f4999 mb_target_1e22aeadc36f4999 = (mb_fn_1e22aeadc36f4999)mb_entry_1e22aeadc36f4999;
  int32_t mb_result_1e22aeadc36f4999 = mb_target_1e22aeadc36f4999((mb_agg_1e22aeadc36f4999_p0 *)dst_format, p_i_src, (void * *)pp_i_dst);
  return mb_result_1e22aeadc36f4999;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a602d6dc7d7c8d9b_p2;
typedef char mb_assert_a602d6dc7d7c8d9b_p2[(sizeof(mb_agg_a602d6dc7d7c8d9b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a602d6dc7d7c8d9b)(uint32_t, uint32_t, mb_agg_a602d6dc7d7c8d9b_p2 *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1fd95a13cb4be193919b592(uint32_t width, uint32_t height, void * pixel_format, void * h_section, uint32_t stride, uint32_t offset, void * pp_i_bitmap) {
  static mb_module_t mb_module_a602d6dc7d7c8d9b = NULL;
  static void *mb_entry_a602d6dc7d7c8d9b = NULL;
  if (mb_entry_a602d6dc7d7c8d9b == NULL) {
    if (mb_module_a602d6dc7d7c8d9b == NULL) {
      mb_module_a602d6dc7d7c8d9b = LoadLibraryA("WindowsCodecs.dll");
    }
    if (mb_module_a602d6dc7d7c8d9b != NULL) {
      mb_entry_a602d6dc7d7c8d9b = GetProcAddress(mb_module_a602d6dc7d7c8d9b, "WICCreateBitmapFromSection");
    }
  }
  if (mb_entry_a602d6dc7d7c8d9b == NULL) {
  return 0;
  }
  mb_fn_a602d6dc7d7c8d9b mb_target_a602d6dc7d7c8d9b = (mb_fn_a602d6dc7d7c8d9b)mb_entry_a602d6dc7d7c8d9b;
  int32_t mb_result_a602d6dc7d7c8d9b = mb_target_a602d6dc7d7c8d9b(width, height, (mb_agg_a602d6dc7d7c8d9b_p2 *)pixel_format, h_section, stride, offset, (void * *)pp_i_bitmap);
  return mb_result_a602d6dc7d7c8d9b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3b9bd3d85535baf8_p2;
typedef char mb_assert_3b9bd3d85535baf8_p2[(sizeof(mb_agg_3b9bd3d85535baf8_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b9bd3d85535baf8)(uint32_t, uint32_t, mb_agg_3b9bd3d85535baf8_p2 *, void *, uint32_t, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae3e03c56d72d21b097de9e(uint32_t width, uint32_t height, void * pixel_format, void * h_section, uint32_t stride, uint32_t offset, int32_t desired_access_level, void * pp_i_bitmap) {
  static mb_module_t mb_module_3b9bd3d85535baf8 = NULL;
  static void *mb_entry_3b9bd3d85535baf8 = NULL;
  if (mb_entry_3b9bd3d85535baf8 == NULL) {
    if (mb_module_3b9bd3d85535baf8 == NULL) {
      mb_module_3b9bd3d85535baf8 = LoadLibraryA("WindowsCodecs.dll");
    }
    if (mb_module_3b9bd3d85535baf8 != NULL) {
      mb_entry_3b9bd3d85535baf8 = GetProcAddress(mb_module_3b9bd3d85535baf8, "WICCreateBitmapFromSectionEx");
    }
  }
  if (mb_entry_3b9bd3d85535baf8 == NULL) {
  return 0;
  }
  mb_fn_3b9bd3d85535baf8 mb_target_3b9bd3d85535baf8 = (mb_fn_3b9bd3d85535baf8)mb_entry_3b9bd3d85535baf8;
  int32_t mb_result_3b9bd3d85535baf8 = mb_target_3b9bd3d85535baf8(width, height, (mb_agg_3b9bd3d85535baf8_p2 *)pixel_format, h_section, stride, offset, desired_access_level, (void * *)pp_i_bitmap);
  return mb_result_3b9bd3d85535baf8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_38ab06d10e1e5349_p0;
typedef char mb_assert_38ab06d10e1e5349_p0[(sizeof(mb_agg_38ab06d10e1e5349_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38ab06d10e1e5349)(mb_agg_38ab06d10e1e5349_p0 *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0592552d75109f9580ca7506(void * guid_container_format, void * p_i_writer, void * pcb_size) {
  static mb_module_t mb_module_38ab06d10e1e5349 = NULL;
  static void *mb_entry_38ab06d10e1e5349 = NULL;
  if (mb_entry_38ab06d10e1e5349 == NULL) {
    if (mb_module_38ab06d10e1e5349 == NULL) {
      mb_module_38ab06d10e1e5349 = LoadLibraryA("WindowsCodecs.dll");
    }
    if (mb_module_38ab06d10e1e5349 != NULL) {
      mb_entry_38ab06d10e1e5349 = GetProcAddress(mb_module_38ab06d10e1e5349, "WICGetMetadataContentSize");
    }
  }
  if (mb_entry_38ab06d10e1e5349 == NULL) {
  return 0;
  }
  mb_fn_38ab06d10e1e5349 mb_target_38ab06d10e1e5349 = (mb_fn_38ab06d10e1e5349)mb_entry_38ab06d10e1e5349;
  int32_t mb_result_38ab06d10e1e5349 = mb_target_38ab06d10e1e5349((mb_agg_38ab06d10e1e5349_p0 *)guid_container_format, p_i_writer, (uint64_t *)pcb_size);
  return mb_result_38ab06d10e1e5349;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9ae77194ade3a473_p0;
typedef char mb_assert_9ae77194ade3a473_p0[(sizeof(mb_agg_9ae77194ade3a473_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ae77194ade3a473)(mb_agg_9ae77194ade3a473_p0 *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9767b76d3b436db8bdcb38ce(void * guid, uint32_t cch_name, void * wz_name, void * pcch_actual) {
  static mb_module_t mb_module_9ae77194ade3a473 = NULL;
  static void *mb_entry_9ae77194ade3a473 = NULL;
  if (mb_entry_9ae77194ade3a473 == NULL) {
    if (mb_module_9ae77194ade3a473 == NULL) {
      mb_module_9ae77194ade3a473 = LoadLibraryA("WindowsCodecs.dll");
    }
    if (mb_module_9ae77194ade3a473 != NULL) {
      mb_entry_9ae77194ade3a473 = GetProcAddress(mb_module_9ae77194ade3a473, "WICMapGuidToShortName");
    }
  }
  if (mb_entry_9ae77194ade3a473 == NULL) {
  return 0;
  }
  mb_fn_9ae77194ade3a473 mb_target_9ae77194ade3a473 = (mb_fn_9ae77194ade3a473)mb_entry_9ae77194ade3a473;
  int32_t mb_result_9ae77194ade3a473 = mb_target_9ae77194ade3a473((mb_agg_9ae77194ade3a473_p0 *)guid, cch_name, (uint16_t *)wz_name, (uint32_t *)pcch_actual);
  return mb_result_9ae77194ade3a473;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f58aaafe8e13bded_p0;
typedef char mb_assert_f58aaafe8e13bded_p0[(sizeof(mb_agg_f58aaafe8e13bded_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f58aaafe8e13bded)(mb_agg_f58aaafe8e13bded_p0 *, uint16_t *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fdb29982b7e19c563bac941(void * guid_metadata_format, void * pwz_schema, uint32_t cch_name, void * wz_name, void * pcch_actual) {
  static mb_module_t mb_module_f58aaafe8e13bded = NULL;
  static void *mb_entry_f58aaafe8e13bded = NULL;
  if (mb_entry_f58aaafe8e13bded == NULL) {
    if (mb_module_f58aaafe8e13bded == NULL) {
      mb_module_f58aaafe8e13bded = LoadLibraryA("WindowsCodecs.dll");
    }
    if (mb_module_f58aaafe8e13bded != NULL) {
      mb_entry_f58aaafe8e13bded = GetProcAddress(mb_module_f58aaafe8e13bded, "WICMapSchemaToName");
    }
  }
  if (mb_entry_f58aaafe8e13bded == NULL) {
  return 0;
  }
  mb_fn_f58aaafe8e13bded mb_target_f58aaafe8e13bded = (mb_fn_f58aaafe8e13bded)mb_entry_f58aaafe8e13bded;
  int32_t mb_result_f58aaafe8e13bded = mb_target_f58aaafe8e13bded((mb_agg_f58aaafe8e13bded_p0 *)guid_metadata_format, (uint16_t *)pwz_schema, cch_name, (uint16_t *)wz_name, (uint32_t *)pcch_actual);
  return mb_result_f58aaafe8e13bded;
}

typedef struct { uint8_t bytes[16]; } mb_agg_17ea06b1980a9535_p1;
typedef char mb_assert_17ea06b1980a9535_p1[(sizeof(mb_agg_17ea06b1980a9535_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17ea06b1980a9535)(uint16_t *, mb_agg_17ea06b1980a9535_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1a560588cc67c7d8b083278(void * wz_name, void * pguid) {
  static mb_module_t mb_module_17ea06b1980a9535 = NULL;
  static void *mb_entry_17ea06b1980a9535 = NULL;
  if (mb_entry_17ea06b1980a9535 == NULL) {
    if (mb_module_17ea06b1980a9535 == NULL) {
      mb_module_17ea06b1980a9535 = LoadLibraryA("WindowsCodecs.dll");
    }
    if (mb_module_17ea06b1980a9535 != NULL) {
      mb_entry_17ea06b1980a9535 = GetProcAddress(mb_module_17ea06b1980a9535, "WICMapShortNameToGuid");
    }
  }
  if (mb_entry_17ea06b1980a9535 == NULL) {
  return 0;
  }
  mb_fn_17ea06b1980a9535 mb_target_17ea06b1980a9535 = (mb_fn_17ea06b1980a9535)mb_entry_17ea06b1980a9535;
  int32_t mb_result_17ea06b1980a9535 = mb_target_17ea06b1980a9535((uint16_t *)wz_name, (mb_agg_17ea06b1980a9535_p1 *)pguid);
  return mb_result_17ea06b1980a9535;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b73d00557d45cb2d_p0;
typedef char mb_assert_b73d00557d45cb2d_p0[(sizeof(mb_agg_b73d00557d45cb2d_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b73d00557d45cb2d_p1;
typedef char mb_assert_b73d00557d45cb2d_p1[(sizeof(mb_agg_b73d00557d45cb2d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b73d00557d45cb2d_p3;
typedef char mb_assert_b73d00557d45cb2d_p3[(sizeof(mb_agg_b73d00557d45cb2d_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b73d00557d45cb2d)(mb_agg_b73d00557d45cb2d_p0 *, mb_agg_b73d00557d45cb2d_p1 *, void *, mb_agg_b73d00557d45cb2d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98a50c2aaee457671521f172(void * guid_container_format, void * pguid_vendor, void * p_i_stream, void * pguid_metadata_format) {
  static mb_module_t mb_module_b73d00557d45cb2d = NULL;
  static void *mb_entry_b73d00557d45cb2d = NULL;
  if (mb_entry_b73d00557d45cb2d == NULL) {
    if (mb_module_b73d00557d45cb2d == NULL) {
      mb_module_b73d00557d45cb2d = LoadLibraryA("WindowsCodecs.dll");
    }
    if (mb_module_b73d00557d45cb2d != NULL) {
      mb_entry_b73d00557d45cb2d = GetProcAddress(mb_module_b73d00557d45cb2d, "WICMatchMetadataContent");
    }
  }
  if (mb_entry_b73d00557d45cb2d == NULL) {
  return 0;
  }
  mb_fn_b73d00557d45cb2d mb_target_b73d00557d45cb2d = (mb_fn_b73d00557d45cb2d)mb_entry_b73d00557d45cb2d;
  int32_t mb_result_b73d00557d45cb2d = mb_target_b73d00557d45cb2d((mb_agg_b73d00557d45cb2d_p0 *)guid_container_format, (mb_agg_b73d00557d45cb2d_p1 *)pguid_vendor, p_i_stream, (mb_agg_b73d00557d45cb2d_p3 *)pguid_metadata_format);
  return mb_result_b73d00557d45cb2d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f47d057dcd9936df_p0;
typedef char mb_assert_f47d057dcd9936df_p0[(sizeof(mb_agg_f47d057dcd9936df_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f47d057dcd9936df)(mb_agg_f47d057dcd9936df_p0 *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d056de7f197d8d7f773b3c7(void * guid_container_format, void * p_i_writer, uint32_t dw_persist_options, void * p_i_stream) {
  static mb_module_t mb_module_f47d057dcd9936df = NULL;
  static void *mb_entry_f47d057dcd9936df = NULL;
  if (mb_entry_f47d057dcd9936df == NULL) {
    if (mb_module_f47d057dcd9936df == NULL) {
      mb_module_f47d057dcd9936df = LoadLibraryA("WindowsCodecs.dll");
    }
    if (mb_module_f47d057dcd9936df != NULL) {
      mb_entry_f47d057dcd9936df = GetProcAddress(mb_module_f47d057dcd9936df, "WICSerializeMetadataContent");
    }
  }
  if (mb_entry_f47d057dcd9936df == NULL) {
  return 0;
  }
  mb_fn_f47d057dcd9936df mb_target_f47d057dcd9936df = (mb_fn_f47d057dcd9936df)mb_entry_f47d057dcd9936df;
  int32_t mb_result_f47d057dcd9936df = mb_target_f47d057dcd9936df((mb_agg_f47d057dcd9936df_p0 *)guid_container_format, p_i_writer, dw_persist_options, p_i_stream);
  return mb_result_f47d057dcd9936df;
}

typedef struct { uint8_t bytes[16]; } mb_agg_aecceec5d1a300f6_p1;
typedef char mb_assert_aecceec5d1a300f6_p1[(sizeof(mb_agg_aecceec5d1a300f6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aecceec5d1a300f6)(void *, mb_agg_aecceec5d1a300f6_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4bf017c066a532dd7aff053(void * this_, void * prc_lock, uint32_t flags, void * pp_i_lock) {
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
int32_t moonbit_win32_c857afb4b444159bbed2043d(void * this_, void * p_i_palette) {
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
int32_t moonbit_win32_40ac261047e77dc806907619(void * this_, double dpi_x, double dpi_y) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_fca625b00cdf720a_p2;
typedef char mb_assert_fca625b00cdf720a_p2[(sizeof(mb_agg_fca625b00cdf720a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fca625b00cdf720a)(void *, void *, mb_agg_fca625b00cdf720a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f228f11bc050beb9aa29e029(void * this_, void * p_i_source, void * prc) {
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
int32_t moonbit_win32_3d30d6b7a216335de5c5b039(void * this_, void * pf_support_animation) {
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
int32_t moonbit_win32_442c5f6cfb4701e38d7a0a9e(void * this_, void * pf_support_chromakey) {
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
int32_t moonbit_win32_0710c9f309e79fc47d135506(void * this_, void * pf_support_lossless) {
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
int32_t moonbit_win32_048d28adc7fcaaa184259d5e(void * this_, void * pf_support_multiframe) {
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
int32_t moonbit_win32_aa8290ed9d4d81a6b3497a38(void * this_, uint32_t cch_color_management_version, void * wz_color_management_version, void * pcch_actual) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_39dc65760d85ac02_p1;
typedef char mb_assert_39dc65760d85ac02_p1[(sizeof(mb_agg_39dc65760d85ac02_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39dc65760d85ac02)(void *, mb_agg_39dc65760d85ac02_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f33a4f954ba23baf442a6cc2(void * this_, void * pguid_container_format) {
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
int32_t moonbit_win32_04ff3a52fe4a2b9f38be254a(void * this_, uint32_t cch_device_manufacturer, void * wz_device_manufacturer, void * pcch_actual) {
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
int32_t moonbit_win32_a6c1a92392e2277d08821bff(void * this_, uint32_t cch_device_models, void * wz_device_models, void * pcch_actual) {
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
int32_t moonbit_win32_905a8b450997699334f4b274(void * this_, uint32_t cch_file_extensions, void * wz_file_extensions, void * pcch_actual) {
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
int32_t moonbit_win32_6ac34a9a5a53dc7bf2b92c32(void * this_, uint32_t cch_mime_types, void * wz_mime_types, void * pcch_actual) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_ec6296099b388c28_p2;
typedef char mb_assert_ec6296099b388c28_p2[(sizeof(mb_agg_ec6296099b388c28_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec6296099b388c28)(void *, uint32_t, mb_agg_ec6296099b388c28_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ec45b90ba2cb93dcf958568(void * this_, uint32_t c_formats, void * pguid_pixel_formats, void * pc_actual) {
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
int32_t moonbit_win32_496a4ac2da2fd61dbcb4d343(void * this_, void * wz_mime_type, void * pf_matches) {
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
int32_t moonbit_win32_09bb1c79b5776fd5651bae41(void * this_, void * pfn_progress_notification, void * pv_data, uint32_t dw_progress_flags) {
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
int32_t moonbit_win32_865b83ae278739957645e722(void * this_, void * p_i_palette) {
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
int32_t moonbit_win32_9e863f133de51cea9cb27180(void * this_, uint32_t c_count, void * pp_i_color_contexts, void * pc_actual_count) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_8047d39905290c96_p1;
typedef char mb_assert_8047d39905290c96_p1[(sizeof(mb_agg_8047d39905290c96_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8047d39905290c96)(void *, mb_agg_8047d39905290c96_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01b97559b59d1507ed0b3e6f(void * this_, void * pguid_container_format) {
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
int32_t moonbit_win32_17a906a0284c890b064ad3eb(void * this_, void * pp_i_decoder_info) {
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
int32_t moonbit_win32_09f8ea1a081f9af75756204a(void * this_, uint32_t index, void * pp_i_bitmap_frame) {
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
int32_t moonbit_win32_60fe3cd7b6d14c6fb231ba06(void * this_, void * p_count) {
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
int32_t moonbit_win32_3f262bdc23d50aedde98a006(void * this_, void * pp_i_metadata_query_reader) {
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
int32_t moonbit_win32_ea5394ce245a22030740d77d(void * this_, void * pp_i_bitmap_source) {
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
int32_t moonbit_win32_10b6bf7fce17d7b0e8c356bd(void * this_, void * pp_i_thumbnail) {
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
int32_t moonbit_win32_7b0ae889a391f766e80a1fbe(void * this_, void * p_i_stream, int32_t cache_options) {
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
int32_t moonbit_win32_51dd661b427b313f09148220(void * this_, void * p_i_stream, void * pdw_capability) {
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
int32_t moonbit_win32_52bd16f1d5be75a4b9d8e3db(void * this_, void * pp_i_bitmap_decoder) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_edc741f5d3c55405_p2;
typedef char mb_assert_edc741f5d3c55405_p2[(sizeof(mb_agg_edc741f5d3c55405_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_edc741f5d3c55405)(void *, uint32_t, mb_agg_edc741f5d3c55405_p2 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_222f5ead4c5c8ad966b8bcf1(void * this_, uint32_t cb_size_patterns, void * p_patterns, void * pc_patterns, void * pcb_patterns_actual) {
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
int32_t moonbit_win32_8f0dfe912df365100bbb5fd3(void * this_, void * p_i_stream, void * pf_matches) {
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
int32_t moonbit_win32_7ea774c968671ec4f3601f2e(void * this_) {
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
int32_t moonbit_win32_48365a04304d071cf815fd7e(void * this_, void * pp_i_frame_encode, void * pp_i_encoder_options) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_bd64cf6fa7afa916_p1;
typedef char mb_assert_bd64cf6fa7afa916_p1[(sizeof(mb_agg_bd64cf6fa7afa916_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd64cf6fa7afa916)(void *, mb_agg_bd64cf6fa7afa916_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1805dde9c1108f3d8a6e1a6(void * this_, void * pguid_container_format) {
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
int32_t moonbit_win32_a39fc38f5e00303b74a85d4c(void * this_, void * pp_i_encoder_info) {
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
int32_t moonbit_win32_1e957c24a04bd20728e9704d(void * this_, void * pp_i_metadata_query_writer) {
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
int32_t moonbit_win32_686f16254f5ccbff7e6862fd(void * this_, void * p_i_stream, int32_t cache_option) {
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
int32_t moonbit_win32_ec926ae4b0218418ed99d46d(void * this_, uint32_t c_count, void * pp_i_color_context) {
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
int32_t moonbit_win32_e885bc096eabcccbc441baaa(void * this_, void * p_i_palette) {
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
int32_t moonbit_win32_bf0bb894b54138348463eaeb(void * this_, void * p_i_preview) {
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
int32_t moonbit_win32_d701527cc202090468b7db05(void * this_, void * p_i_thumbnail) {
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
int32_t moonbit_win32_506bac4e2bc351f1e20f2dc6(void * this_, void * pp_i_bitmap_encoder) {
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
int32_t moonbit_win32_5e4b4918d0fac284de9d797c(void * this_, void * p_i_source, int32_t options) {
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
int32_t moonbit_win32_76a90dd214d7c760bb7c770c(void * this_, int32_t chain_type, uint32_t index, void * pp_i_bitmap_frame) {
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
int32_t moonbit_win32_40f7d50f12c16d4940d040fc(void * this_, int32_t chain_type, void * p_count) {
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
int32_t moonbit_win32_cd8aa90c6da0b82090c88e4f(void * this_, int32_t chain_type, void * pp_i_frame_encode, void * pp_i_encoder_options) {
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
int32_t moonbit_win32_66e8e9f2a4dc9d54d74e945d(void * this_, int32_t chain_type, void * pf_is_supported) {
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
int32_t moonbit_win32_88d12ab5c251b866eb1b4258(void * this_, uint32_t c_count, void * pp_i_color_contexts, void * pc_actual_count) {
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
int32_t moonbit_win32_8f7b0028a7ab901ed5326b41(void * this_, void * pp_i_metadata_query_reader) {
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
int32_t moonbit_win32_f8d605e85bcd0e515b777732(void * this_, void * pp_i_thumbnail) {
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
int32_t moonbit_win32_25ab9d842025e2c7359c08e5(void * this_) {
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
int32_t moonbit_win32_be1173806d53e31e66d8a061(void * this_, void * pp_i_metadata_query_writer) {
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
int32_t moonbit_win32_34eb008bbe3a55159bcb97e5(void * this_, void * p_i_encoder_options) {
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
int32_t moonbit_win32_8fe7eaa43dbc81a1127a2480(void * this_, uint32_t c_count, void * pp_i_color_context) {
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
int32_t moonbit_win32_14033f573eb6dd0c66e47f8a(void * this_, void * p_i_palette) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_df12dab94d999ec3_p1;
typedef char mb_assert_df12dab94d999ec3_p1[(sizeof(mb_agg_df12dab94d999ec3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df12dab94d999ec3)(void *, mb_agg_df12dab94d999ec3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec2f184d50e16c3f85f9fb47(void * this_, void * p_pixel_format) {
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
int32_t moonbit_win32_e271289e2adacc235144a67c(void * this_, double dpi_x, double dpi_y) {
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
int32_t moonbit_win32_ccfae920e2483dfa31c4a288(void * this_, uint32_t ui_width, uint32_t ui_height) {
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
int32_t moonbit_win32_2ee9bb944125183aae196991(void * this_, void * p_i_thumbnail) {
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
int32_t moonbit_win32_6aed510d7e1b94fea894c670(void * this_, uint32_t line_count, uint32_t cb_stride, uint32_t cb_buffer_size, void * pb_pixels) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_bdaae91dbf538c05_p2;
typedef char mb_assert_bdaae91dbf538c05_p2[(sizeof(mb_agg_bdaae91dbf538c05_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdaae91dbf538c05)(void *, void *, mb_agg_bdaae91dbf538c05_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf110fc0df38af008b90c24(void * this_, void * p_i_bitmap_source, void * prc) {
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
int32_t moonbit_win32_e6dc82349084dc2b86f1cfd7(void * this_, void * pcb_buffer_size, void * ppb_data) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_4e2a3440e1f26c17_p1;
typedef char mb_assert_4e2a3440e1f26c17_p1[(sizeof(mb_agg_4e2a3440e1f26c17_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e2a3440e1f26c17)(void *, mb_agg_4e2a3440e1f26c17_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14198e2d050686a82b446bc3(void * this_, void * p_pixel_format) {
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
int32_t moonbit_win32_83ca6151b336d62f0322b259(void * this_, void * pui_width, void * pui_height) {
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
int32_t moonbit_win32_f1a8b775cf18c2dd7446c289(void * this_, void * pcb_stride) {
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
int32_t moonbit_win32_f5a0d40c2d7ca493af444735(void * this_, void * p_i_source, uint32_t ui_width, uint32_t ui_height, int32_t mode) {
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
int32_t moonbit_win32_b8a8960de7d95c9be202273e(void * this_, void * p_i_palette) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_06c35c26086d8f2a_p1;
typedef char mb_assert_06c35c26086d8f2a_p1[(sizeof(mb_agg_06c35c26086d8f2a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06c35c26086d8f2a)(void *, mb_agg_06c35c26086d8f2a_p1 *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c50a030b0773e2042647e06(void * this_, void * prc, uint32_t cb_stride, uint32_t cb_buffer_size, void * pb_buffer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_6b53cee5157641b9_p1;
typedef char mb_assert_6b53cee5157641b9_p1[(sizeof(mb_agg_6b53cee5157641b9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b53cee5157641b9)(void *, mb_agg_6b53cee5157641b9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0880964b57b45e653f44cd13(void * this_, void * p_pixel_format) {
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
int32_t moonbit_win32_ec41895322682633acedffda(void * this_, void * p_dpi_x, void * p_dpi_y) {
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
int32_t moonbit_win32_418b00eada56e1d10468f662(void * this_, void * pui_width, void * pui_height) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_0c2832fc9bb19754_p1;
typedef char mb_assert_0c2832fc9bb19754_p1[(sizeof(mb_agg_0c2832fc9bb19754_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0c2832fc9bb19754_p4;
typedef char mb_assert_0c2832fc9bb19754_p4[(sizeof(mb_agg_0c2832fc9bb19754_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c2832fc9bb19754)(void *, mb_agg_0c2832fc9bb19754_p1 *, uint32_t, uint32_t, mb_agg_0c2832fc9bb19754_p4 *, int32_t, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3675fbe618d8c9e5287e7114(void * this_, void * prc, uint32_t ui_width, uint32_t ui_height, void * pguid_dst_format, int32_t dst_transform, uint32_t n_stride, uint32_t cb_buffer_size, void * pb_buffer) {
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
int32_t moonbit_win32_037b18c3816fba72191f8258(void * this_, int32_t dst_transform, void * pf_is_supported) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_3d2866b0625cd029_p1;
typedef char mb_assert_3d2866b0625cd029_p1[(sizeof(mb_agg_3d2866b0625cd029_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d2866b0625cd029)(void *, mb_agg_3d2866b0625cd029_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19f02316e77630ff01609fa4(void * this_, void * pguid_dst_format) {
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
int32_t moonbit_win32_5f3e49ddf3c51f17248b5b7f(void * this_, void * pui_width, void * pui_height) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_31c83ee10d11dcc0_p1;
typedef char mb_assert_31c83ee10d11dcc0_p1[(sizeof(mb_agg_31c83ee10d11dcc0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31c83ee10d11dcc0)(void *, mb_agg_31c83ee10d11dcc0_p1 *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3eff241d77c35832f851293(void * this_, void * p_pixel_format, uint32_t c_count, void * pp_i_color_contexts, void * pc_actual_count) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_f91667251f23ef5f_p2;
typedef char mb_assert_f91667251f23ef5f_p2[(sizeof(mb_agg_f91667251f23ef5f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f91667251f23ef5f)(void *, void *, mb_agg_f91667251f23ef5f_p2 *, float, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a4f6e74fb813d5e616a9fe(void * this_, void * p_i_source, void * guid_dst_format, float f_luminance_in_nits, float f_white_level_in_nits, int32_t mode) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_351999e9aaab2215_p2;
typedef char mb_assert_351999e9aaab2215_p2[(sizeof(mb_agg_351999e9aaab2215_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_351999e9aaab2215)(void *, void *, mb_agg_351999e9aaab2215_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1874cff3b7fb5b0a90cfcbc3(void * this_, void * p_i_source, void * guid_dst_format, int32_t mode) {
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
int32_t moonbit_win32_9e6442dccb38483cef501d9f(void * this_, void * p_value) {
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
int32_t moonbit_win32_904647daa8d8b4f3b93cc76a(void * this_, uint32_t cb_buffer, void * pb_buffer, void * pcb_actual) {
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
int32_t moonbit_win32_e23e430b2f1d40b53f0b92fc(void * this_, void * p_type) {
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
int32_t moonbit_win32_61a4926d6b93a2717d9ccf60(void * this_, uint32_t value) {
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
int32_t moonbit_win32_7cb39a98a767e2311a8d7f88(void * this_, void * wz_filename) {
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
int32_t moonbit_win32_3dd3e706100d907c97d64203(void * this_, void * pb_buffer, uint32_t cb_buffer_size) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_2c56268a9fa24f7c_p4;
typedef char mb_assert_2c56268a9fa24f7c_p4[(sizeof(mb_agg_2c56268a9fa24f7c_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c56268a9fa24f7c)(void *, void *, void *, void *, mb_agg_2c56268a9fa24f7c_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c17e4adc98ca989eebc38c70(void * this_, void * p_i_bitmap_source, void * p_i_context_source, void * p_i_context_dest, void * pixel_fmt_dest) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_834a2eae4c58bb6a_p1;
typedef char mb_assert_834a2eae4c58bb6a_p1[(sizeof(mb_agg_834a2eae4c58bb6a_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_834a2eae4c58bb6a)(void *, mb_agg_834a2eae4c58bb6a_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc27c906008c7fed9d0faabe(void * this_, void * pprop_options, uint32_t c_count, void * pp_i_property_bag) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_404592dc127cc0b8_p1;
typedef char mb_assert_404592dc127cc0b8_p1[(sizeof(mb_agg_404592dc127cc0b8_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_404592dc127cc0b8_p2;
typedef char mb_assert_404592dc127cc0b8_p2[(sizeof(mb_agg_404592dc127cc0b8_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_404592dc127cc0b8)(void *, mb_agg_404592dc127cc0b8_p1 *, mb_agg_404592dc127cc0b8_p2 *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fffb6005ce62feeec5d9a7fa(void * this_, void * guid_metadata_format, void * pguid_vendor, uint32_t dw_options, void * p_i_stream, void * pp_i_reader) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_a88091c8b3393d72_p1;
typedef char mb_assert_a88091c8b3393d72_p1[(sizeof(mb_agg_a88091c8b3393d72_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a88091c8b3393d72_p2;
typedef char mb_assert_a88091c8b3393d72_p2[(sizeof(mb_agg_a88091c8b3393d72_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a88091c8b3393d72)(void *, mb_agg_a88091c8b3393d72_p1 *, mb_agg_a88091c8b3393d72_p2 *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10edf9c4bd10ba3ba0260133(void * this_, void * guid_container_format, void * pguid_vendor, uint32_t dw_options, void * p_i_stream, void * pp_i_reader) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_55a2d3b10ababd7a_p1;
typedef char mb_assert_55a2d3b10ababd7a_p1[(sizeof(mb_agg_55a2d3b10ababd7a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_55a2d3b10ababd7a_p2;
typedef char mb_assert_55a2d3b10ababd7a_p2[(sizeof(mb_agg_55a2d3b10ababd7a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55a2d3b10ababd7a)(void *, mb_agg_55a2d3b10ababd7a_p1 *, mb_agg_55a2d3b10ababd7a_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ff2da70ce7f7feffa98551(void * this_, void * guid_metadata_format, void * pguid_vendor, uint32_t dw_metadata_options, void * pp_i_writer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_cf3d30db570c8443_p2;
typedef char mb_assert_cf3d30db570c8443_p2[(sizeof(mb_agg_cf3d30db570c8443_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf3d30db570c8443)(void *, void *, mb_agg_cf3d30db570c8443_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f921b8b0f19cfd0bebe8765(void * this_, void * p_i_reader, void * pguid_vendor, void * pp_i_writer) {
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
int32_t moonbit_win32_5fbd9408d3724f991d60e473(void * this_, void * p_i_block_reader, void * pp_i_query_reader) {
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
int32_t moonbit_win32_e7661727f9d9c5edbd5277de(void * this_, void * p_i_block_writer, void * pp_i_query_writer) {
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
int32_t moonbit_win32_33ba677a2c130324185d4ebd(void * this_, uint32_t cch_author, void * wz_author, void * pcch_actual) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_5586d9517d205a23_p1;
typedef char mb_assert_5586d9517d205a23_p1[(sizeof(mb_agg_5586d9517d205a23_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5586d9517d205a23)(void *, mb_agg_5586d9517d205a23_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4de699516321cc13237cb495(void * this_, void * pclsid) {
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
int32_t moonbit_win32_7749e0e500d53e794579ea43(void * this_, void * p_type) {
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
int32_t moonbit_win32_0b40b1c7f9470aa775baedc2(void * this_, uint32_t cch_friendly_name, void * wz_friendly_name, void * pcch_actual) {
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
int32_t moonbit_win32_b4f5b67326b22c42d9e368ea(void * this_, void * p_status) {
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
int32_t moonbit_win32_bc00c79998192afe5c5db49e(void * this_, uint32_t cch_spec_version, void * wz_spec_version, void * pcch_actual) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_414e461f0b7dfa55_p1;
typedef char mb_assert_414e461f0b7dfa55_p1[(sizeof(mb_agg_414e461f0b7dfa55_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_414e461f0b7dfa55)(void *, mb_agg_414e461f0b7dfa55_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af0fd8bee8a2afc9718769b7(void * this_, void * pguid_vendor) {
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
int32_t moonbit_win32_a7abaee22ac3d294da3158a8(void * this_, uint32_t cch_version, void * wz_version, void * pcch_actual) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_f747d35753dd2ebc_p1;
typedef char mb_assert_f747d35753dd2ebc_p1[(sizeof(mb_agg_f747d35753dd2ebc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f747d35753dd2ebc)(void *, mb_agg_f747d35753dd2ebc_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1e2e9e5ad6682d9eac488c8(void * this_, void * riid, void * pf_is_supported) {
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
int32_t moonbit_win32_4ab5e90f2a3cf469adce1df6(void * this_, void * pp_id3_d_texture_options) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_cd3a6a2b47b6233b_p3;
typedef char mb_assert_cd3a6a2b47b6233b_p3[(sizeof(mb_agg_cd3a6a2b47b6233b_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd3a6a2b47b6233b)(void *, void *, void *, mb_agg_cd3a6a2b47b6233b_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28e9fd7e2d2b7c6354f21dd1(void * this_, void * p_d3_d_device, void * p_id3_d_texture_options, void * riid, void * pp_texture) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_ec7b35761bef85d1_p1;
typedef char mb_assert_ec7b35761bef85d1_p1[(sizeof(mb_agg_ec7b35761bef85d1_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ec7b35761bef85d1_p4;
typedef char mb_assert_ec7b35761bef85d1_p4[(sizeof(mb_agg_ec7b35761bef85d1_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ec7b35761bef85d1_p8;
typedef char mb_assert_ec7b35761bef85d1_p8[(sizeof(mb_agg_ec7b35761bef85d1_p8) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec7b35761bef85d1)(void *, mb_agg_ec7b35761bef85d1_p1 *, uint32_t, uint32_t, mb_agg_ec7b35761bef85d1_p4 *, int32_t, void *, void *, mb_agg_ec7b35761bef85d1_p8 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd6125ecd578f6fd4cda5056(void * this_, void * prc, uint32_t ui_width, uint32_t ui_height, void * pguid_dst_format, int32_t dst_transform, void * p_d3_d_device, void * p_id3_d_texture_options, void * riid, void * pp_texture) {
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
int32_t moonbit_win32_b7878769b709fc82e9932c68(void * this_, uint32_t array_index, uint32_t mip_level, uint32_t slice_index, void * pp_i_bitmap_frame) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_61da7c3817d2ce0b_p1;
typedef char mb_assert_61da7c3817d2ce0b_p1[(sizeof(mb_agg_61da7c3817d2ce0b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61da7c3817d2ce0b)(void *, mb_agg_61da7c3817d2ce0b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe97a136089750238432e9ff(void * this_, void * p_parameters) {
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
int32_t moonbit_win32_ac9ec2d2ea62699cda5fcf11(void * this_, void * pp_i_frame_encode, void * p_array_index, void * p_mip_level, void * p_slice_index) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_1fdce084aeff47b8_p1;
typedef char mb_assert_1fdce084aeff47b8_p1[(sizeof(mb_agg_1fdce084aeff47b8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1fdce084aeff47b8)(void *, mb_agg_1fdce084aeff47b8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f85f3ec7054c7bd53cba7dd(void * this_, void * p_parameters) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_8cd1400f8e0d54a0_p1;
typedef char mb_assert_8cd1400f8e0d54a0_p1[(sizeof(mb_agg_8cd1400f8e0d54a0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8cd1400f8e0d54a0)(void *, mb_agg_8cd1400f8e0d54a0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2210c2a8e4cb0abfa5d3d53(void * this_, void * p_parameters) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_94bc81d268e4980c_p1;
typedef char mb_assert_94bc81d268e4980c_p1[(sizeof(mb_agg_94bc81d268e4980c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94bc81d268e4980c)(void *, mb_agg_94bc81d268e4980c_p1 *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a85d72e2c76bdf2ea229eeb(void * this_, void * prc_bounds_in_blocks, uint32_t cb_stride, uint32_t cb_buffer_size, void * pb_buffer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_4215f2bf6080a155_p1;
typedef char mb_assert_4215f2bf6080a155_p1[(sizeof(mb_agg_4215f2bf6080a155_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4215f2bf6080a155)(void *, mb_agg_4215f2bf6080a155_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12d4cafec44740d5f8ffcfd5(void * this_, void * p_format_info) {
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
int32_t moonbit_win32_ead163a0021879cd515bf03c(void * this_, void * p_width_in_blocks, void * p_height_in_blocks) {
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
int32_t moonbit_win32_e61a1b9cf81b5fc0fcc63927(void * this_, void * p_contrast) {
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
int32_t moonbit_win32_179b4e0024fa4bcd54d0a787(void * this_, void * pp_current_parameter_set) {
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
int32_t moonbit_win32_708047c3b9c62b07e8900641(void * this_, void * p_ev) {
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
int32_t moonbit_win32_dc83cee58f05274571626937(void * this_, void * p_gamma) {
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
int32_t moonbit_win32_c5f0bf5ca2724a4117072238(void * this_, void * p_min_kelvin_temp, void * p_max_kelvin_temp, void * p_kelvin_temp_step_value) {
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
int32_t moonbit_win32_d032c333282f72e9b6618edb(void * this_, void * p_white_point) {
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
int32_t moonbit_win32_e74966c8b4b50918e9e5d5eb(void * this_, void * p_noise_reduction) {
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

