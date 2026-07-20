#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_ccc6804ff66a5748_p2;
typedef char mb_assert_ccc6804ff66a5748_p2[(sizeof(mb_agg_ccc6804ff66a5748_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccc6804ff66a5748)(void *, int32_t, mb_agg_ccc6804ff66a5748_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b573b5835c83516dfd06311(void * p_adapter, int32_t minimum_feature_level, void * riid, void * pp_device) {
  static mb_module_t mb_module_ccc6804ff66a5748 = NULL;
  static void *mb_entry_ccc6804ff66a5748 = NULL;
  if (mb_entry_ccc6804ff66a5748 == NULL) {
    if (mb_module_ccc6804ff66a5748 == NULL) {
      mb_module_ccc6804ff66a5748 = LoadLibraryA("d3d12.dll");
    }
    if (mb_module_ccc6804ff66a5748 != NULL) {
      mb_entry_ccc6804ff66a5748 = GetProcAddress(mb_module_ccc6804ff66a5748, "D3D12CreateDevice");
    }
  }
  if (mb_entry_ccc6804ff66a5748 == NULL) {
  return 0;
  }
  mb_fn_ccc6804ff66a5748 mb_target_ccc6804ff66a5748 = (mb_fn_ccc6804ff66a5748)mb_entry_ccc6804ff66a5748;
  int32_t mb_result_ccc6804ff66a5748 = mb_target_ccc6804ff66a5748(p_adapter, minimum_feature_level, (mb_agg_ccc6804ff66a5748_p2 *)riid, (void * *)pp_device);
  return mb_result_ccc6804ff66a5748;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bbfd0b2864efe1d4_p2;
typedef char mb_assert_bbfd0b2864efe1d4_p2[(sizeof(mb_agg_bbfd0b2864efe1d4_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbfd0b2864efe1d4)(void *, uint64_t, mb_agg_bbfd0b2864efe1d4_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a154e0165c1b98aaeba3f8cd(void * p_src_data, uint64_t src_data_size_in_bytes, void * p_root_signature_deserializer_interface, void * pp_root_signature_deserializer) {
  static mb_module_t mb_module_bbfd0b2864efe1d4 = NULL;
  static void *mb_entry_bbfd0b2864efe1d4 = NULL;
  if (mb_entry_bbfd0b2864efe1d4 == NULL) {
    if (mb_module_bbfd0b2864efe1d4 == NULL) {
      mb_module_bbfd0b2864efe1d4 = LoadLibraryA("d3d12.dll");
    }
    if (mb_module_bbfd0b2864efe1d4 != NULL) {
      mb_entry_bbfd0b2864efe1d4 = GetProcAddress(mb_module_bbfd0b2864efe1d4, "D3D12CreateRootSignatureDeserializer");
    }
  }
  if (mb_entry_bbfd0b2864efe1d4 == NULL) {
  return 0;
  }
  mb_fn_bbfd0b2864efe1d4 mb_target_bbfd0b2864efe1d4 = (mb_fn_bbfd0b2864efe1d4)mb_entry_bbfd0b2864efe1d4;
  int32_t mb_result_bbfd0b2864efe1d4 = mb_target_bbfd0b2864efe1d4(p_src_data, src_data_size_in_bytes, (mb_agg_bbfd0b2864efe1d4_p2 *)p_root_signature_deserializer_interface, (void * *)pp_root_signature_deserializer);
  return mb_result_bbfd0b2864efe1d4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9ddbdd1af7a5c5f9_p2;
typedef char mb_assert_9ddbdd1af7a5c5f9_p2[(sizeof(mb_agg_9ddbdd1af7a5c5f9_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ddbdd1af7a5c5f9)(void *, uint64_t, mb_agg_9ddbdd1af7a5c5f9_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_172742a875ab199599006d23(void * p_src_data, uint64_t src_data_size_in_bytes, void * p_root_signature_deserializer_interface, void * pp_root_signature_deserializer) {
  static mb_module_t mb_module_9ddbdd1af7a5c5f9 = NULL;
  static void *mb_entry_9ddbdd1af7a5c5f9 = NULL;
  if (mb_entry_9ddbdd1af7a5c5f9 == NULL) {
    if (mb_module_9ddbdd1af7a5c5f9 == NULL) {
      mb_module_9ddbdd1af7a5c5f9 = LoadLibraryA("d3d12.dll");
    }
    if (mb_module_9ddbdd1af7a5c5f9 != NULL) {
      mb_entry_9ddbdd1af7a5c5f9 = GetProcAddress(mb_module_9ddbdd1af7a5c5f9, "D3D12CreateVersionedRootSignatureDeserializer");
    }
  }
  if (mb_entry_9ddbdd1af7a5c5f9 == NULL) {
  return 0;
  }
  mb_fn_9ddbdd1af7a5c5f9 mb_target_9ddbdd1af7a5c5f9 = (mb_fn_9ddbdd1af7a5c5f9)mb_entry_9ddbdd1af7a5c5f9;
  int32_t mb_result_9ddbdd1af7a5c5f9 = mb_target_9ddbdd1af7a5c5f9(p_src_data, src_data_size_in_bytes, (mb_agg_9ddbdd1af7a5c5f9_p2 *)p_root_signature_deserializer_interface, (void * *)pp_root_signature_deserializer);
  return mb_result_9ddbdd1af7a5c5f9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e195cfa218d1402f_p1;
typedef char mb_assert_e195cfa218d1402f_p1[(sizeof(mb_agg_e195cfa218d1402f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e195cfa218d1402f)(uint32_t, mb_agg_e195cfa218d1402f_p1 *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db59a2b1e9b71f17d09550ea(uint32_t num_features, void * p_ii_ds, void * p_configuration_structs, void * p_configuration_struct_sizes) {
  static mb_module_t mb_module_e195cfa218d1402f = NULL;
  static void *mb_entry_e195cfa218d1402f = NULL;
  if (mb_entry_e195cfa218d1402f == NULL) {
    if (mb_module_e195cfa218d1402f == NULL) {
      mb_module_e195cfa218d1402f = LoadLibraryA("d3d12.dll");
    }
    if (mb_module_e195cfa218d1402f != NULL) {
      mb_entry_e195cfa218d1402f = GetProcAddress(mb_module_e195cfa218d1402f, "D3D12EnableExperimentalFeatures");
    }
  }
  if (mb_entry_e195cfa218d1402f == NULL) {
  return 0;
  }
  mb_fn_e195cfa218d1402f mb_target_e195cfa218d1402f = (mb_fn_e195cfa218d1402f)mb_entry_e195cfa218d1402f;
  int32_t mb_result_e195cfa218d1402f = mb_target_e195cfa218d1402f(num_features, (mb_agg_e195cfa218d1402f_p1 *)p_ii_ds, p_configuration_structs, (uint32_t *)p_configuration_struct_sizes);
  return mb_result_e195cfa218d1402f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4e1737ffc1008e20_p0;
typedef char mb_assert_4e1737ffc1008e20_p0[(sizeof(mb_agg_4e1737ffc1008e20_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e1737ffc1008e20)(mb_agg_4e1737ffc1008e20_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2641517ff5ac64a0607a4d50(void * riid, void * ppv_debug) {
  static mb_module_t mb_module_4e1737ffc1008e20 = NULL;
  static void *mb_entry_4e1737ffc1008e20 = NULL;
  if (mb_entry_4e1737ffc1008e20 == NULL) {
    if (mb_module_4e1737ffc1008e20 == NULL) {
      mb_module_4e1737ffc1008e20 = LoadLibraryA("d3d12.dll");
    }
    if (mb_module_4e1737ffc1008e20 != NULL) {
      mb_entry_4e1737ffc1008e20 = GetProcAddress(mb_module_4e1737ffc1008e20, "D3D12GetDebugInterface");
    }
  }
  if (mb_entry_4e1737ffc1008e20 == NULL) {
  return 0;
  }
  mb_fn_4e1737ffc1008e20 mb_target_4e1737ffc1008e20 = (mb_fn_4e1737ffc1008e20)mb_entry_4e1737ffc1008e20;
  int32_t mb_result_4e1737ffc1008e20 = mb_target_4e1737ffc1008e20((mb_agg_4e1737ffc1008e20_p0 *)riid, (void * *)ppv_debug);
  return mb_result_4e1737ffc1008e20;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c2a46b7e634fd381_p0;
typedef char mb_assert_c2a46b7e634fd381_p0[(sizeof(mb_agg_c2a46b7e634fd381_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c2a46b7e634fd381_p1;
typedef char mb_assert_c2a46b7e634fd381_p1[(sizeof(mb_agg_c2a46b7e634fd381_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2a46b7e634fd381)(mb_agg_c2a46b7e634fd381_p0 *, mb_agg_c2a46b7e634fd381_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d17c0cc02ca8e273c0f77e95(void * rclsid, void * riid, void * ppv_debug) {
  static mb_module_t mb_module_c2a46b7e634fd381 = NULL;
  static void *mb_entry_c2a46b7e634fd381 = NULL;
  if (mb_entry_c2a46b7e634fd381 == NULL) {
    if (mb_module_c2a46b7e634fd381 == NULL) {
      mb_module_c2a46b7e634fd381 = LoadLibraryA("d3d12.dll");
    }
    if (mb_module_c2a46b7e634fd381 != NULL) {
      mb_entry_c2a46b7e634fd381 = GetProcAddress(mb_module_c2a46b7e634fd381, "D3D12GetInterface");
    }
  }
  if (mb_entry_c2a46b7e634fd381 == NULL) {
  return 0;
  }
  mb_fn_c2a46b7e634fd381 mb_target_c2a46b7e634fd381 = (mb_fn_c2a46b7e634fd381)mb_entry_c2a46b7e634fd381;
  int32_t mb_result_c2a46b7e634fd381 = mb_target_c2a46b7e634fd381((mb_agg_c2a46b7e634fd381_p0 *)rclsid, (mb_agg_c2a46b7e634fd381_p1 *)riid, (void * *)ppv_debug);
  return mb_result_c2a46b7e634fd381;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1ffe19dc9e145970_p0;
typedef char mb_assert_1ffe19dc9e145970_p0[(sizeof(mb_agg_1ffe19dc9e145970_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ffe19dc9e145970)(mb_agg_1ffe19dc9e145970_p0 *, int32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e262ce9b1070d39074b4439(void * p_root_signature, int32_t version, void * pp_blob, void * pp_error_blob) {
  static mb_module_t mb_module_1ffe19dc9e145970 = NULL;
  static void *mb_entry_1ffe19dc9e145970 = NULL;
  if (mb_entry_1ffe19dc9e145970 == NULL) {
    if (mb_module_1ffe19dc9e145970 == NULL) {
      mb_module_1ffe19dc9e145970 = LoadLibraryA("d3d12.dll");
    }
    if (mb_module_1ffe19dc9e145970 != NULL) {
      mb_entry_1ffe19dc9e145970 = GetProcAddress(mb_module_1ffe19dc9e145970, "D3D12SerializeRootSignature");
    }
  }
  if (mb_entry_1ffe19dc9e145970 == NULL) {
  return 0;
  }
  mb_fn_1ffe19dc9e145970 mb_target_1ffe19dc9e145970 = (mb_fn_1ffe19dc9e145970)mb_entry_1ffe19dc9e145970;
  int32_t mb_result_1ffe19dc9e145970 = mb_target_1ffe19dc9e145970((mb_agg_1ffe19dc9e145970_p0 *)p_root_signature, version, (void * *)pp_blob, (void * *)pp_error_blob);
  return mb_result_1ffe19dc9e145970;
}

typedef struct { uint8_t bytes[48]; } mb_agg_c681a146d65155f4_p0;
typedef char mb_assert_c681a146d65155f4_p0[(sizeof(mb_agg_c681a146d65155f4_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c681a146d65155f4)(mb_agg_c681a146d65155f4_p0 *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d05a1468d8115d5d0a92009a(void * p_root_signature, void * pp_blob, void * pp_error_blob) {
  static mb_module_t mb_module_c681a146d65155f4 = NULL;
  static void *mb_entry_c681a146d65155f4 = NULL;
  if (mb_entry_c681a146d65155f4 == NULL) {
    if (mb_module_c681a146d65155f4 == NULL) {
      mb_module_c681a146d65155f4 = LoadLibraryA("d3d12.dll");
    }
    if (mb_module_c681a146d65155f4 != NULL) {
      mb_entry_c681a146d65155f4 = GetProcAddress(mb_module_c681a146d65155f4, "D3D12SerializeVersionedRootSignature");
    }
  }
  if (mb_entry_c681a146d65155f4 == NULL) {
  return 0;
  }
  mb_fn_c681a146d65155f4 mb_target_c681a146d65155f4 = (mb_fn_c681a146d65155f4)mb_entry_c681a146d65155f4;
  int32_t mb_result_c681a146d65155f4 = mb_target_c681a146d65155f4((mb_agg_c681a146d65155f4_p0 *)p_root_signature, (void * *)pp_blob, (void * *)pp_error_blob);
  return mb_result_c681a146d65155f4;
}

typedef int32_t (MB_CALL *mb_fn_506829ba1e3b6cea)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9533d78f89ffc4478d4db550(void * this_) {
  void *mb_entry_506829ba1e3b6cea = NULL;
  if (this_ != NULL) {
    mb_entry_506829ba1e3b6cea = (*(void ***)this_)[11];
  }
  if (mb_entry_506829ba1e3b6cea == NULL) {
  return 0;
  }
  mb_fn_506829ba1e3b6cea mb_target_506829ba1e3b6cea = (mb_fn_506829ba1e3b6cea)mb_entry_506829ba1e3b6cea;
  int32_t mb_result_506829ba1e3b6cea = mb_target_506829ba1e3b6cea(this_);
  return mb_result_506829ba1e3b6cea;
}

typedef int32_t (MB_CALL *mb_fn_6050234a75052e42)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8b5e3695cd7b8f89b88766b(void * this_) {
  void *mb_entry_6050234a75052e42 = NULL;
  if (this_ != NULL) {
    mb_entry_6050234a75052e42 = (*(void ***)this_)[11];
  }
  if (mb_entry_6050234a75052e42 == NULL) {
  return 0;
  }
  mb_fn_6050234a75052e42 mb_target_6050234a75052e42 = (mb_fn_6050234a75052e42)mb_entry_6050234a75052e42;
  int32_t mb_result_6050234a75052e42 = mb_target_6050234a75052e42(this_);
  return mb_result_6050234a75052e42;
}

typedef void (MB_CALL *mb_fn_fb6a0d8bd9ba4f1a)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_65a90df644aa433db8eaf2af(void * this_, uint32_t metadata, void * p_data, uint32_t size) {
  void *mb_entry_fb6a0d8bd9ba4f1a = NULL;
  if (this_ != NULL) {
    mb_entry_fb6a0d8bd9ba4f1a = (*(void ***)this_)[15];
  }
  if (mb_entry_fb6a0d8bd9ba4f1a == NULL) {
  return;
  }
  mb_fn_fb6a0d8bd9ba4f1a mb_target_fb6a0d8bd9ba4f1a = (mb_fn_fb6a0d8bd9ba4f1a)mb_entry_fb6a0d8bd9ba4f1a;
  mb_target_fb6a0d8bd9ba4f1a(this_, metadata, p_data, size);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_56fea87ee6e00e80_p2;
typedef char mb_assert_56fea87ee6e00e80_p2[(sizeof(mb_agg_56fea87ee6e00e80_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_56fea87ee6e00e80_p4;
typedef char mb_assert_56fea87ee6e00e80_p4[(sizeof(mb_agg_56fea87ee6e00e80_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_56fea87ee6e00e80_p5;
typedef char mb_assert_56fea87ee6e00e80_p5[(sizeof(mb_agg_56fea87ee6e00e80_p5) == 20) ? 1 : -1];
typedef void (MB_CALL *mb_fn_56fea87ee6e00e80)(void *, void *, mb_agg_56fea87ee6e00e80_p2 *, void *, mb_agg_56fea87ee6e00e80_p4 *, mb_agg_56fea87ee6e00e80_p5 *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d7058b8e4bddee30049070f1(void * this_, void * p_dst_resource, void * p_dst_region_start_coordinate, void * p_src_resource, void * p_src_region_start_coordinate, void * p_region_size, int32_t flags) {
  void *mb_entry_56fea87ee6e00e80 = NULL;
  if (this_ != NULL) {
    mb_entry_56fea87ee6e00e80 = (*(void ***)this_)[12];
  }
  if (mb_entry_56fea87ee6e00e80 == NULL) {
  return;
  }
  mb_fn_56fea87ee6e00e80 mb_target_56fea87ee6e00e80 = (mb_fn_56fea87ee6e00e80)mb_entry_56fea87ee6e00e80;
  mb_target_56fea87ee6e00e80(this_, p_dst_resource, (mb_agg_56fea87ee6e00e80_p2 *)p_dst_region_start_coordinate, p_src_resource, (mb_agg_56fea87ee6e00e80_p4 *)p_src_region_start_coordinate, (mb_agg_56fea87ee6e00e80_p5 *)p_region_size, flags);
  return;
}

typedef void (MB_CALL *mb_fn_b310bdcc23f6a9f6)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_960362109b47add3b78ae450(void * this_) {
  void *mb_entry_b310bdcc23f6a9f6 = NULL;
  if (this_ != NULL) {
    mb_entry_b310bdcc23f6a9f6 = (*(void ***)this_)[16];
  }
  if (mb_entry_b310bdcc23f6a9f6 == NULL) {
  return;
  }
  mb_fn_b310bdcc23f6a9f6 mb_target_b310bdcc23f6a9f6 = (mb_fn_b310bdcc23f6a9f6)mb_entry_b310bdcc23f6a9f6;
  mb_target_b310bdcc23f6a9f6(this_);
  return;
}

typedef void (MB_CALL *mb_fn_35e64a316b8fcacb)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e214e360713b201c3153b1a1(void * this_, uint32_t num_command_lists, void * pp_command_lists) {
  void *mb_entry_35e64a316b8fcacb = NULL;
  if (this_ != NULL) {
    mb_entry_35e64a316b8fcacb = (*(void ***)this_)[13];
  }
  if (mb_entry_35e64a316b8fcacb == NULL) {
  return;
  }
  mb_fn_35e64a316b8fcacb mb_target_35e64a316b8fcacb = (mb_fn_35e64a316b8fcacb)mb_entry_35e64a316b8fcacb;
  mb_target_35e64a316b8fcacb(this_, num_command_lists, (void * *)pp_command_lists);
  return;
}

typedef int32_t (MB_CALL *mb_fn_2ee9b2b9e9d8ef43)(void *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d79dc0d33b2455f020cc81e5(void * this_, void * p_gpu_timestamp, void * p_cpu_timestamp) {
  void *mb_entry_2ee9b2b9e9d8ef43 = NULL;
  if (this_ != NULL) {
    mb_entry_2ee9b2b9e9d8ef43 = (*(void ***)this_)[20];
  }
  if (mb_entry_2ee9b2b9e9d8ef43 == NULL) {
  return 0;
  }
  mb_fn_2ee9b2b9e9d8ef43 mb_target_2ee9b2b9e9d8ef43 = (mb_fn_2ee9b2b9e9d8ef43)mb_entry_2ee9b2b9e9d8ef43;
  int32_t mb_result_2ee9b2b9e9d8ef43 = mb_target_2ee9b2b9e9d8ef43(this_, (uint64_t *)p_gpu_timestamp, (uint64_t *)p_cpu_timestamp);
  return mb_result_2ee9b2b9e9d8ef43;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f86f743aa473eb59_r;
typedef char mb_assert_f86f743aa473eb59_r[(sizeof(mb_agg_f86f743aa473eb59_r) == 16) ? 1 : -1];
typedef mb_agg_f86f743aa473eb59_r (MB_CALL *mb_fn_f86f743aa473eb59)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_0ffa9ed281b6f633ccb640e4(void * this_) {
  void *mb_entry_f86f743aa473eb59 = NULL;
  if (this_ != NULL) {
    mb_entry_f86f743aa473eb59 = (*(void ***)this_)[21];
  }
  if (mb_entry_f86f743aa473eb59 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_f86f743aa473eb59 mb_target_f86f743aa473eb59 = (mb_fn_f86f743aa473eb59)mb_entry_f86f743aa473eb59;
  mb_agg_f86f743aa473eb59_r mb_native_result_f86f743aa473eb59 = mb_target_f86f743aa473eb59(this_);
  moonbit_bytes_t mb_result_f86f743aa473eb59 = moonbit_make_bytes(16, 0);
  memcpy(mb_result_f86f743aa473eb59, &mb_native_result_f86f743aa473eb59, 16);
  return mb_result_f86f743aa473eb59;
}

typedef int32_t (MB_CALL *mb_fn_29581758bf57aa00)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91c4c9dc5afa0ee78de85e4e(void * this_, void * p_frequency) {
  void *mb_entry_29581758bf57aa00 = NULL;
  if (this_ != NULL) {
    mb_entry_29581758bf57aa00 = (*(void ***)this_)[19];
  }
  if (mb_entry_29581758bf57aa00 == NULL) {
  return 0;
  }
  mb_fn_29581758bf57aa00 mb_target_29581758bf57aa00 = (mb_fn_29581758bf57aa00)mb_entry_29581758bf57aa00;
  int32_t mb_result_29581758bf57aa00 = mb_target_29581758bf57aa00(this_, (uint64_t *)p_frequency);
  return mb_result_29581758bf57aa00;
}

typedef void (MB_CALL *mb_fn_6bd3287f52d58836)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_e0c5fea8d2de22ea11e9ec4e(void * this_, uint32_t metadata, void * p_data, uint32_t size) {
  void *mb_entry_6bd3287f52d58836 = NULL;
  if (this_ != NULL) {
    mb_entry_6bd3287f52d58836 = (*(void ***)this_)[14];
  }
  if (mb_entry_6bd3287f52d58836 == NULL) {
  return;
  }
  mb_fn_6bd3287f52d58836 mb_target_6bd3287f52d58836 = (mb_fn_6bd3287f52d58836)mb_entry_6bd3287f52d58836;
  mb_target_6bd3287f52d58836(this_, metadata, p_data, size);
  return;
}

typedef int32_t (MB_CALL *mb_fn_94e5124e9c6e004d)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_992bb238b87e39ee33ba99a2(void * this_, void * p_fence, uint64_t value) {
  void *mb_entry_94e5124e9c6e004d = NULL;
  if (this_ != NULL) {
    mb_entry_94e5124e9c6e004d = (*(void ***)this_)[17];
  }
  if (mb_entry_94e5124e9c6e004d == NULL) {
  return 0;
  }
  mb_fn_94e5124e9c6e004d mb_target_94e5124e9c6e004d = (mb_fn_94e5124e9c6e004d)mb_entry_94e5124e9c6e004d;
  int32_t mb_result_94e5124e9c6e004d = mb_target_94e5124e9c6e004d(this_, p_fence, value);
  return mb_result_94e5124e9c6e004d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_64fa2a1917bc30ef_p3;
typedef char mb_assert_64fa2a1917bc30ef_p3[(sizeof(mb_agg_64fa2a1917bc30ef_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_64fa2a1917bc30ef_p4;
typedef char mb_assert_64fa2a1917bc30ef_p4[(sizeof(mb_agg_64fa2a1917bc30ef_p4) == 20) ? 1 : -1];
typedef void (MB_CALL *mb_fn_64fa2a1917bc30ef)(void *, void *, uint32_t, mb_agg_64fa2a1917bc30ef_p3 *, mb_agg_64fa2a1917bc30ef_p4 *, void *, uint32_t, int32_t *, uint32_t *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d640b48850a2c6414454f4d2(void * this_, void * p_resource, uint32_t num_resource_regions, void * p_resource_region_start_coordinates, void * p_resource_region_sizes, void * p_heap, uint32_t num_ranges, void * p_range_flags, void * p_heap_range_start_offsets, void * p_range_tile_counts, int32_t flags) {
  void *mb_entry_64fa2a1917bc30ef = NULL;
  if (this_ != NULL) {
    mb_entry_64fa2a1917bc30ef = (*(void ***)this_)[11];
  }
  if (mb_entry_64fa2a1917bc30ef == NULL) {
  return;
  }
  mb_fn_64fa2a1917bc30ef mb_target_64fa2a1917bc30ef = (mb_fn_64fa2a1917bc30ef)mb_entry_64fa2a1917bc30ef;
  mb_target_64fa2a1917bc30ef(this_, p_resource, num_resource_regions, (mb_agg_64fa2a1917bc30ef_p3 *)p_resource_region_start_coordinates, (mb_agg_64fa2a1917bc30ef_p4 *)p_resource_region_sizes, p_heap, num_ranges, (int32_t *)p_range_flags, (uint32_t *)p_heap_range_start_offsets, (uint32_t *)p_range_tile_counts, flags);
  return;
}

typedef int32_t (MB_CALL *mb_fn_8e288bb795f9c8ae)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b4bd95a54122a63ac04fcf1(void * this_, void * p_fence, uint64_t value) {
  void *mb_entry_8e288bb795f9c8ae = NULL;
  if (this_ != NULL) {
    mb_entry_8e288bb795f9c8ae = (*(void ***)this_)[18];
  }
  if (mb_entry_8e288bb795f9c8ae == NULL) {
  return 0;
  }
  mb_fn_8e288bb795f9c8ae mb_target_8e288bb795f9c8ae = (mb_fn_8e288bb795f9c8ae)mb_entry_8e288bb795f9c8ae;
  int32_t mb_result_8e288bb795f9c8ae = mb_target_8e288bb795f9c8ae(this_, p_fence, value);
  return mb_result_8e288bb795f9c8ae;
}

typedef int32_t (MB_CALL *mb_fn_54ecefa374726879)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0721ba4c7e04c841df4e453f(void * this_, void * p_out_value) {
  void *mb_entry_54ecefa374726879 = NULL;
  if (this_ != NULL) {
    mb_entry_54ecefa374726879 = (*(void ***)this_)[25];
  }
  if (mb_entry_54ecefa374726879 == NULL) {
  return 0;
  }
  mb_fn_54ecefa374726879 mb_target_54ecefa374726879 = (mb_fn_54ecefa374726879)mb_entry_54ecefa374726879;
  int32_t mb_result_54ecefa374726879 = mb_target_54ecefa374726879(this_, (int32_t *)p_out_value);
  return mb_result_54ecefa374726879;
}

typedef int32_t (MB_CALL *mb_fn_881cfd5056b8793b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3205b4692a1e8774dcbb89ee(void * this_, void * p_out_value) {
  void *mb_entry_881cfd5056b8793b = NULL;
  if (this_ != NULL) {
    mb_entry_881cfd5056b8793b = (*(void ***)this_)[23];
  }
  if (mb_entry_881cfd5056b8793b == NULL) {
  return 0;
  }
  mb_fn_881cfd5056b8793b mb_target_881cfd5056b8793b = (mb_fn_881cfd5056b8793b)mb_entry_881cfd5056b8793b;
  int32_t mb_result_881cfd5056b8793b = mb_target_881cfd5056b8793b(this_, (int32_t *)p_out_value);
  return mb_result_881cfd5056b8793b;
}

typedef int32_t (MB_CALL *mb_fn_ae679b36d1f865c0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c16cd2a02a44b33f4a81c49f(void * this_, int32_t priority) {
  void *mb_entry_ae679b36d1f865c0 = NULL;
  if (this_ != NULL) {
    mb_entry_ae679b36d1f865c0 = (*(void ***)this_)[24];
  }
  if (mb_entry_ae679b36d1f865c0 == NULL) {
  return 0;
  }
  mb_fn_ae679b36d1f865c0 mb_target_ae679b36d1f865c0 = (mb_fn_ae679b36d1f865c0)mb_entry_ae679b36d1f865c0;
  int32_t mb_result_ae679b36d1f865c0 = mb_target_ae679b36d1f865c0(this_, priority);
  return mb_result_ae679b36d1f865c0;
}

typedef int32_t (MB_CALL *mb_fn_5006604f0e85e1fb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_491bc8f5330c137858bd7d92(void * this_, int32_t priority) {
  void *mb_entry_5006604f0e85e1fb = NULL;
  if (this_ != NULL) {
    mb_entry_5006604f0e85e1fb = (*(void ***)this_)[22];
  }
  if (mb_entry_5006604f0e85e1fb == NULL) {
  return 0;
  }
  mb_fn_5006604f0e85e1fb mb_target_5006604f0e85e1fb = (mb_fn_5006604f0e85e1fb)mb_entry_5006604f0e85e1fb;
  int32_t mb_result_5006604f0e85e1fb = mb_target_5006604f0e85e1fb(this_, priority);
  return mb_result_5006604f0e85e1fb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_15ac1cf9b6f41ba8_p1;
typedef char mb_assert_15ac1cf9b6f41ba8_p1[(sizeof(mb_agg_15ac1cf9b6f41ba8_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_15ac1cf9b6f41ba8_p3;
typedef char mb_assert_15ac1cf9b6f41ba8_p3[(sizeof(mb_agg_15ac1cf9b6f41ba8_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_15ac1cf9b6f41ba8_p5;
typedef char mb_assert_15ac1cf9b6f41ba8_p5[(sizeof(mb_agg_15ac1cf9b6f41ba8_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15ac1cf9b6f41ba8)(void *, mb_agg_15ac1cf9b6f41ba8_p1 *, uint32_t, mb_agg_15ac1cf9b6f41ba8_p3 *, void *, mb_agg_15ac1cf9b6f41ba8_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ad2d198deb11f9f3ea09140(void * this_, void * p_group_key, uint32_t group_version, void * p_addition, void * p_compiler_state_object_to_grow_from, void * riid, void * pp_new_compiler_state_object) {
  void *mb_entry_15ac1cf9b6f41ba8 = NULL;
  if (this_ != NULL) {
    mb_entry_15ac1cf9b6f41ba8 = (*(void ***)this_)[9];
  }
  if (mb_entry_15ac1cf9b6f41ba8 == NULL) {
  return 0;
  }
  mb_fn_15ac1cf9b6f41ba8 mb_target_15ac1cf9b6f41ba8 = (mb_fn_15ac1cf9b6f41ba8)mb_entry_15ac1cf9b6f41ba8;
  int32_t mb_result_15ac1cf9b6f41ba8 = mb_target_15ac1cf9b6f41ba8(this_, (mb_agg_15ac1cf9b6f41ba8_p1 *)p_group_key, group_version, (mb_agg_15ac1cf9b6f41ba8_p3 *)p_addition, p_compiler_state_object_to_grow_from, (mb_agg_15ac1cf9b6f41ba8_p5 *)riid, (void * *)pp_new_compiler_state_object);
  return mb_result_15ac1cf9b6f41ba8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ebdfa4f09c5a07ef_p1;
typedef char mb_assert_ebdfa4f09c5a07ef_p1[(sizeof(mb_agg_ebdfa4f09c5a07ef_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ebdfa4f09c5a07ef_p3;
typedef char mb_assert_ebdfa4f09c5a07ef_p3[(sizeof(mb_agg_ebdfa4f09c5a07ef_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebdfa4f09c5a07ef)(void *, mb_agg_ebdfa4f09c5a07ef_p1 *, uint32_t, mb_agg_ebdfa4f09c5a07ef_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcb4fbd904d6d383fdbbfb3e(void * this_, void * p_group_key, uint32_t group_version, void * p_desc) {
  void *mb_entry_ebdfa4f09c5a07ef = NULL;
  if (this_ != NULL) {
    mb_entry_ebdfa4f09c5a07ef = (*(void ***)this_)[7];
  }
  if (mb_entry_ebdfa4f09c5a07ef == NULL) {
  return 0;
  }
  mb_fn_ebdfa4f09c5a07ef mb_target_ebdfa4f09c5a07ef = (mb_fn_ebdfa4f09c5a07ef)mb_entry_ebdfa4f09c5a07ef;
  int32_t mb_result_ebdfa4f09c5a07ef = mb_target_ebdfa4f09c5a07ef(this_, (mb_agg_ebdfa4f09c5a07ef_p1 *)p_group_key, group_version, (mb_agg_ebdfa4f09c5a07ef_p3 *)p_desc);
  return mb_result_ebdfa4f09c5a07ef;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b1f45d26cf0c8c46_p1;
typedef char mb_assert_b1f45d26cf0c8c46_p1[(sizeof(mb_agg_b1f45d26cf0c8c46_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_b1f45d26cf0c8c46_p3;
typedef char mb_assert_b1f45d26cf0c8c46_p3[(sizeof(mb_agg_b1f45d26cf0c8c46_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b1f45d26cf0c8c46_p4;
typedef char mb_assert_b1f45d26cf0c8c46_p4[(sizeof(mb_agg_b1f45d26cf0c8c46_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1f45d26cf0c8c46)(void *, mb_agg_b1f45d26cf0c8c46_p1 *, uint32_t, mb_agg_b1f45d26cf0c8c46_p3 *, mb_agg_b1f45d26cf0c8c46_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7478b0d1859faa777eb8dbf(void * this_, void * p_group_key, uint32_t group_version, void * p_desc, void * riid, void * pp_compiler_state_object) {
  void *mb_entry_b1f45d26cf0c8c46 = NULL;
  if (this_ != NULL) {
    mb_entry_b1f45d26cf0c8c46 = (*(void ***)this_)[8];
  }
  if (mb_entry_b1f45d26cf0c8c46 == NULL) {
  return 0;
  }
  mb_fn_b1f45d26cf0c8c46 mb_target_b1f45d26cf0c8c46 = (mb_fn_b1f45d26cf0c8c46)mb_entry_b1f45d26cf0c8c46;
  int32_t mb_result_b1f45d26cf0c8c46 = mb_target_b1f45d26cf0c8c46(this_, (mb_agg_b1f45d26cf0c8c46_p1 *)p_group_key, group_version, (mb_agg_b1f45d26cf0c8c46_p3 *)p_desc, (mb_agg_b1f45d26cf0c8c46_p4 *)riid, (void * *)pp_compiler_state_object);
  return mb_result_b1f45d26cf0c8c46;
}

typedef struct { uint8_t bytes[16]; } mb_agg_53d25710d47909fe_p1;
typedef char mb_assert_53d25710d47909fe_p1[(sizeof(mb_agg_53d25710d47909fe_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53d25710d47909fe)(void *, mb_agg_53d25710d47909fe_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_051da288ff62f93b02dc9fa6(void * this_, void * riid, void * pp_compiler_cache_session) {
  void *mb_entry_53d25710d47909fe = NULL;
  if (this_ != NULL) {
    mb_entry_53d25710d47909fe = (*(void ***)this_)[10];
  }
  if (mb_entry_53d25710d47909fe == NULL) {
  return 0;
  }
  mb_fn_53d25710d47909fe mb_target_53d25710d47909fe = (mb_fn_53d25710d47909fe)mb_entry_53d25710d47909fe;
  int32_t mb_result_53d25710d47909fe = mb_target_53d25710d47909fe(this_, (mb_agg_53d25710d47909fe_p1 *)riid, (void * *)pp_compiler_cache_session);
  return mb_result_53d25710d47909fe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d3971b50c28c4a3a_p1;
typedef char mb_assert_d3971b50c28c4a3a_p1[(sizeof(mb_agg_d3971b50c28c4a3a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3971b50c28c4a3a)(void *, mb_agg_d3971b50c28c4a3a_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9079ed48f59ad10a104c7d1(void * this_, void * p_group_key, void * p_group_version) {
  void *mb_entry_d3971b50c28c4a3a = NULL;
  if (this_ != NULL) {
    mb_entry_d3971b50c28c4a3a = (*(void ***)this_)[7];
  }
  if (mb_entry_d3971b50c28c4a3a == NULL) {
  return 0;
  }
  mb_fn_d3971b50c28c4a3a mb_target_d3971b50c28c4a3a = (mb_fn_d3971b50c28c4a3a)mb_entry_d3971b50c28c4a3a;
  int32_t mb_result_d3971b50c28c4a3a = mb_target_d3971b50c28c4a3a(this_, (mb_agg_d3971b50c28c4a3a_p1 *)p_group_key, (uint32_t *)p_group_version);
  return mb_result_d3971b50c28c4a3a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b8dde2bc86f632b1_p1;
typedef char mb_assert_b8dde2bc86f632b1_p1[(sizeof(mb_agg_b8dde2bc86f632b1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8dde2bc86f632b1)(void *, mb_agg_b8dde2bc86f632b1_p1 *, uint32_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42d5d9e47e1d958109cba2ec(void * this_, void * p_group_key, void * p_expected_group_version, void * callback_func, void * p_context) {
  void *mb_entry_b8dde2bc86f632b1 = NULL;
  if (this_ != NULL) {
    mb_entry_b8dde2bc86f632b1 = (*(void ***)this_)[8];
  }
  if (mb_entry_b8dde2bc86f632b1 == NULL) {
  return 0;
  }
  mb_fn_b8dde2bc86f632b1 mb_target_b8dde2bc86f632b1 = (mb_fn_b8dde2bc86f632b1)mb_entry_b8dde2bc86f632b1;
  int32_t mb_result_b8dde2bc86f632b1 = mb_target_b8dde2bc86f632b1(this_, (mb_agg_b8dde2bc86f632b1_p1 *)p_group_key, (uint32_t *)p_expected_group_version, callback_func, p_context);
  return mb_result_b8dde2bc86f632b1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ae2c78c25b6251d0_p1;
typedef char mb_assert_ae2c78c25b6251d0_p1[(sizeof(mb_agg_ae2c78c25b6251d0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae2c78c25b6251d0)(void *, mb_agg_ae2c78c25b6251d0_p1 *, uint32_t *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b243fb40535eb03be2fa327(void * this_, void * p_group_key, void * p_expected_group_version, int32_t value_type_flags, void * callback_func, void * p_context) {
  void *mb_entry_ae2c78c25b6251d0 = NULL;
  if (this_ != NULL) {
    mb_entry_ae2c78c25b6251d0 = (*(void ***)this_)[9];
  }
  if (mb_entry_ae2c78c25b6251d0 == NULL) {
  return 0;
  }
  mb_fn_ae2c78c25b6251d0 mb_target_ae2c78c25b6251d0 = (mb_fn_ae2c78c25b6251d0)mb_entry_ae2c78c25b6251d0;
  int32_t mb_result_ae2c78c25b6251d0 = mb_target_ae2c78c25b6251d0(this_, (mb_agg_ae2c78c25b6251d0_p1 *)p_group_key, (uint32_t *)p_expected_group_version, value_type_flags, callback_func, p_context);
  return mb_result_ae2c78c25b6251d0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_57a332c7cf3c245e_p1;
typedef char mb_assert_57a332c7cf3c245e_p1[(sizeof(mb_agg_57a332c7cf3c245e_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_57a332c7cf3c245e_p2;
typedef char mb_assert_57a332c7cf3c245e_p2[(sizeof(mb_agg_57a332c7cf3c245e_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57a332c7cf3c245e)(void *, mb_agg_57a332c7cf3c245e_p1 *, mb_agg_57a332c7cf3c245e_p2 *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a41ec870310355acc02f8b89(void * this_, void * p_value_key, void * p_typed_values, uint32_t num_typed_values, void * p_callback_func, void * p_context) {
  void *mb_entry_57a332c7cf3c245e = NULL;
  if (this_ != NULL) {
    mb_entry_57a332c7cf3c245e = (*(void ***)this_)[10];
  }
  if (mb_entry_57a332c7cf3c245e == NULL) {
  return 0;
  }
  mb_fn_57a332c7cf3c245e mb_target_57a332c7cf3c245e = (mb_fn_57a332c7cf3c245e)mb_entry_57a332c7cf3c245e;
  int32_t mb_result_57a332c7cf3c245e = mb_target_57a332c7cf3c245e(this_, (mb_agg_57a332c7cf3c245e_p1 *)p_value_key, (mb_agg_57a332c7cf3c245e_p2 *)p_typed_values, num_typed_values, p_callback_func, p_context);
  return mb_result_57a332c7cf3c245e;
}

typedef struct { uint8_t bytes[40]; } mb_agg_8108e9b5fb1273ca_r;
typedef char mb_assert_8108e9b5fb1273ca_r[(sizeof(mb_agg_8108e9b5fb1273ca_r) == 40) ? 1 : -1];
typedef mb_agg_8108e9b5fb1273ca_r * (MB_CALL *mb_fn_8108e9b5fb1273ca)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4dce7d43cda14f82d3af6953(void * this_) {
  void *mb_entry_8108e9b5fb1273ca = NULL;
  if (this_ != NULL) {
    mb_entry_8108e9b5fb1273ca = (*(void ***)this_)[11];
  }
  if (mb_entry_8108e9b5fb1273ca == NULL) {
  return NULL;
  }
  mb_fn_8108e9b5fb1273ca mb_target_8108e9b5fb1273ca = (mb_fn_8108e9b5fb1273ca)mb_entry_8108e9b5fb1273ca;
  mb_agg_8108e9b5fb1273ca_r * mb_result_8108e9b5fb1273ca = mb_target_8108e9b5fb1273ca(this_);
  return mb_result_8108e9b5fb1273ca;
}

typedef struct { uint8_t bytes[16]; } mb_agg_119d39ebdb4e384e_r;
typedef char mb_assert_119d39ebdb4e384e_r[(sizeof(mb_agg_119d39ebdb4e384e_r) == 16) ? 1 : -1];
typedef mb_agg_119d39ebdb4e384e_r (MB_CALL *mb_fn_119d39ebdb4e384e)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_2743acdff32520a99cb589e5(void * this_) {
  void *mb_entry_119d39ebdb4e384e = NULL;
  if (this_ != NULL) {
    mb_entry_119d39ebdb4e384e = (*(void ***)this_)[12];
  }
  if (mb_entry_119d39ebdb4e384e == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_119d39ebdb4e384e mb_target_119d39ebdb4e384e = (mb_fn_119d39ebdb4e384e)mb_entry_119d39ebdb4e384e;
  mb_agg_119d39ebdb4e384e_r mb_native_result_119d39ebdb4e384e = mb_target_119d39ebdb4e384e(this_);
  moonbit_bytes_t mb_result_119d39ebdb4e384e = moonbit_make_bytes(16, 0);
  memcpy(mb_result_119d39ebdb4e384e, &mb_native_result_119d39ebdb4e384e, 16);
  return mb_result_119d39ebdb4e384e;
}

typedef int32_t (MB_CALL *mb_fn_dc060c0cbfe02926)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24a75102da8f8bf6412d77a9(void * this_) {
  void *mb_entry_dc060c0cbfe02926 = NULL;
  if (this_ != NULL) {
    mb_entry_dc060c0cbfe02926 = (*(void ***)this_)[13];
  }
  if (mb_entry_dc060c0cbfe02926 == NULL) {
  return 0;
  }
  mb_fn_dc060c0cbfe02926 mb_target_dc060c0cbfe02926 = (mb_fn_dc060c0cbfe02926)mb_entry_dc060c0cbfe02926;
  int32_t mb_result_dc060c0cbfe02926 = mb_target_dc060c0cbfe02926(this_);
  return mb_result_dc060c0cbfe02926;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1b573b295649fca5_p1;
typedef char mb_assert_1b573b295649fca5_p1[(sizeof(mb_agg_1b573b295649fca5_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1b573b295649fca5_p3;
typedef char mb_assert_1b573b295649fca5_p3[(sizeof(mb_agg_1b573b295649fca5_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b573b295649fca5)(void *, mb_agg_1b573b295649fca5_p1 *, uint32_t, mb_agg_1b573b295649fca5_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8389763ce3b43f85ddf0f140(void * this_, void * p_group_key, uint32_t group_version, void * p_value_keys, uint32_t num_value_keys) {
  void *mb_entry_1b573b295649fca5 = NULL;
  if (this_ != NULL) {
    mb_entry_1b573b295649fca5 = (*(void ***)this_)[14];
  }
  if (mb_entry_1b573b295649fca5 == NULL) {
  return 0;
  }
  mb_fn_1b573b295649fca5 mb_target_1b573b295649fca5 = (mb_fn_1b573b295649fca5)mb_entry_1b573b295649fca5;
  int32_t mb_result_1b573b295649fca5 = mb_target_1b573b295649fca5(this_, (mb_agg_1b573b295649fca5_p1 *)p_group_key, group_version, (mb_agg_1b573b295649fca5_p3 *)p_value_keys, num_value_keys);
  return mb_result_1b573b295649fca5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b6e897dc0979ac03_p1;
typedef char mb_assert_b6e897dc0979ac03_p1[(sizeof(mb_agg_b6e897dc0979ac03_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_b6e897dc0979ac03_p2;
typedef char mb_assert_b6e897dc0979ac03_p2[(sizeof(mb_agg_b6e897dc0979ac03_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6e897dc0979ac03)(void *, mb_agg_b6e897dc0979ac03_p1 *, mb_agg_b6e897dc0979ac03_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1b206777657598b3f1dbad1(void * this_, void * p_value_key, void * p_typed_values, uint32_t num_typed_values) {
  void *mb_entry_b6e897dc0979ac03 = NULL;
  if (this_ != NULL) {
    mb_entry_b6e897dc0979ac03 = (*(void ***)this_)[15];
  }
  if (mb_entry_b6e897dc0979ac03 == NULL) {
  return 0;
  }
  mb_fn_b6e897dc0979ac03 mb_target_b6e897dc0979ac03 = (mb_fn_b6e897dc0979ac03)mb_entry_b6e897dc0979ac03;
  int32_t mb_result_b6e897dc0979ac03 = mb_target_b6e897dc0979ac03(this_, (mb_agg_b6e897dc0979ac03_p1 *)p_value_key, (mb_agg_b6e897dc0979ac03_p2 *)p_typed_values, num_typed_values);
  return mb_result_b6e897dc0979ac03;
}

typedef struct { uint8_t bytes[16]; } mb_agg_865482055e7f458a_p2;
typedef char mb_assert_865482055e7f458a_p2[(sizeof(mb_agg_865482055e7f458a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_865482055e7f458a)(void *, void *, mb_agg_865482055e7f458a_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d491a7cc40bd8aa4b48773c6(void * this_, void * p_compiler_cache_session, void * riid, void * pp_compiler) {
  void *mb_entry_865482055e7f458a = NULL;
  if (this_ != NULL) {
    mb_entry_865482055e7f458a = (*(void ***)this_)[11];
  }
  if (mb_entry_865482055e7f458a == NULL) {
  return 0;
  }
  mb_fn_865482055e7f458a mb_target_865482055e7f458a = (mb_fn_865482055e7f458a)mb_entry_865482055e7f458a;
  int32_t mb_result_865482055e7f458a = mb_target_865482055e7f458a(this_, p_compiler_cache_session, (mb_agg_865482055e7f458a_p2 *)riid, (void * *)pp_compiler);
  return mb_result_865482055e7f458a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bc8550ba71fc810a_p1;
typedef char mb_assert_bc8550ba71fc810a_p1[(sizeof(mb_agg_bc8550ba71fc810a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bc8550ba71fc810a_p3;
typedef char mb_assert_bc8550ba71fc810a_p3[(sizeof(mb_agg_bc8550ba71fc810a_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_bc8550ba71fc810a_p4;
typedef char mb_assert_bc8550ba71fc810a_p4[(sizeof(mb_agg_bc8550ba71fc810a_p4) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bc8550ba71fc810a_p5;
typedef char mb_assert_bc8550ba71fc810a_p5[(sizeof(mb_agg_bc8550ba71fc810a_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc8550ba71fc810a)(void *, mb_agg_bc8550ba71fc810a_p1 *, uint32_t, mb_agg_bc8550ba71fc810a_p3 *, mb_agg_bc8550ba71fc810a_p4 *, mb_agg_bc8550ba71fc810a_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b444b22b260afb498e84b4d7(void * this_, void * p_paths, uint32_t num_paths, void * p_target, void * p_application_desc, void * riid, void * pp_compiler_cache_session) {
  void *mb_entry_bc8550ba71fc810a = NULL;
  if (this_ != NULL) {
    mb_entry_bc8550ba71fc810a = (*(void ***)this_)[10];
  }
  if (mb_entry_bc8550ba71fc810a == NULL) {
  return 0;
  }
  mb_fn_bc8550ba71fc810a mb_target_bc8550ba71fc810a = (mb_fn_bc8550ba71fc810a)mb_entry_bc8550ba71fc810a;
  int32_t mb_result_bc8550ba71fc810a = mb_target_bc8550ba71fc810a(this_, (mb_agg_bc8550ba71fc810a_p1 *)p_paths, num_paths, (mb_agg_bc8550ba71fc810a_p3 *)p_target, (mb_agg_bc8550ba71fc810a_p4 *)p_application_desc, (mb_agg_bc8550ba71fc810a_p5 *)riid, (void * *)pp_compiler_cache_session);
  return mb_result_bc8550ba71fc810a;
}

typedef struct { uint8_t bytes[256]; } mb_agg_032f64bafa71ddda_p2;
typedef char mb_assert_032f64bafa71ddda_p2[(sizeof(mb_agg_032f64bafa71ddda_p2) == 256) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_032f64bafa71ddda)(void *, uint32_t, mb_agg_032f64bafa71ddda_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d260e36a67d62e37cb1c854a(void * this_, uint32_t adapter_family_index, void * p_adapter_family) {
  void *mb_entry_032f64bafa71ddda = NULL;
  if (this_ != NULL) {
    mb_entry_032f64bafa71ddda = (*(void ***)this_)[6];
  }
  if (mb_entry_032f64bafa71ddda == NULL) {
  return 0;
  }
  mb_fn_032f64bafa71ddda mb_target_032f64bafa71ddda = (mb_fn_032f64bafa71ddda)mb_entry_032f64bafa71ddda;
  int32_t mb_result_032f64bafa71ddda = mb_target_032f64bafa71ddda(this_, adapter_family_index, (mb_agg_032f64bafa71ddda_p2 *)p_adapter_family);
  return mb_result_032f64bafa71ddda;
}

typedef int32_t (MB_CALL *mb_fn_2e13fb5cb5038bdb)(void *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88bd62f4a2b09f5a949a8293(void * this_, uint32_t adapter_family_index, void * p_num_abi_versions, void * p_abi_versions) {
  void *mb_entry_2e13fb5cb5038bdb = NULL;
  if (this_ != NULL) {
    mb_entry_2e13fb5cb5038bdb = (*(void ***)this_)[7];
  }
  if (mb_entry_2e13fb5cb5038bdb == NULL) {
  return 0;
  }
  mb_fn_2e13fb5cb5038bdb mb_target_2e13fb5cb5038bdb = (mb_fn_2e13fb5cb5038bdb)mb_entry_2e13fb5cb5038bdb;
  int32_t mb_result_2e13fb5cb5038bdb = mb_target_2e13fb5cb5038bdb(this_, adapter_family_index, (uint32_t *)p_num_abi_versions, (uint64_t *)p_abi_versions);
  return mb_result_2e13fb5cb5038bdb;
}

typedef struct { uint8_t bytes[8]; } mb_agg_51613b8bcb5d70c5_p2;
typedef char mb_assert_51613b8bcb5d70c5_p2[(sizeof(mb_agg_51613b8bcb5d70c5_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51613b8bcb5d70c5)(void *, uint32_t, mb_agg_51613b8bcb5d70c5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b3bcc60b3042a13e846b154(void * this_, uint32_t adapter_family_index, void * p_compiler_version) {
  void *mb_entry_51613b8bcb5d70c5 = NULL;
  if (this_ != NULL) {
    mb_entry_51613b8bcb5d70c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_51613b8bcb5d70c5 == NULL) {
  return 0;
  }
  mb_fn_51613b8bcb5d70c5 mb_target_51613b8bcb5d70c5 = (mb_fn_51613b8bcb5d70c5)mb_entry_51613b8bcb5d70c5;
  int32_t mb_result_51613b8bcb5d70c5 = mb_target_51613b8bcb5d70c5(this_, adapter_family_index, (mb_agg_51613b8bcb5d70c5_p2 *)p_compiler_version);
  return mb_result_51613b8bcb5d70c5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8fbd68e03c51a8e9_p1;
typedef char mb_assert_8fbd68e03c51a8e9_p1[(sizeof(mb_agg_8fbd68e03c51a8e9_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_8fbd68e03c51a8e9_p2;
typedef char mb_assert_8fbd68e03c51a8e9_p2[(sizeof(mb_agg_8fbd68e03c51a8e9_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_8fbd68e03c51a8e9_p3;
typedef char mb_assert_8fbd68e03c51a8e9_p3[(sizeof(mb_agg_8fbd68e03c51a8e9_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8fbd68e03c51a8e9)(void *, mb_agg_8fbd68e03c51a8e9_p1 *, mb_agg_8fbd68e03c51a8e9_p2 *, mb_agg_8fbd68e03c51a8e9_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84799e8c1fb45e80e950515c(void * this_, void * p_target, void * p_application_desc, void * p_application_profile_version) {
  void *mb_entry_8fbd68e03c51a8e9 = NULL;
  if (this_ != NULL) {
    mb_entry_8fbd68e03c51a8e9 = (*(void ***)this_)[9];
  }
  if (mb_entry_8fbd68e03c51a8e9 == NULL) {
  return 0;
  }
  mb_fn_8fbd68e03c51a8e9 mb_target_8fbd68e03c51a8e9 = (mb_fn_8fbd68e03c51a8e9)mb_entry_8fbd68e03c51a8e9;
  int32_t mb_result_8fbd68e03c51a8e9 = mb_target_8fbd68e03c51a8e9(this_, (mb_agg_8fbd68e03c51a8e9_p1 *)p_target, (mb_agg_8fbd68e03c51a8e9_p2 *)p_application_desc, (mb_agg_8fbd68e03c51a8e9_p3 *)p_application_profile_version);
  return mb_result_8fbd68e03c51a8e9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_123180c3bc79d94c_p1;
typedef char mb_assert_123180c3bc79d94c_p1[(sizeof(mb_agg_123180c3bc79d94c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_123180c3bc79d94c)(void *, mb_agg_123180c3bc79d94c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8f65e894b0856c06edd682a(void * this_, void * riid, void * pp_compiler_factory) {
  void *mb_entry_123180c3bc79d94c = NULL;
  if (this_ != NULL) {
    mb_entry_123180c3bc79d94c = (*(void ***)this_)[6];
  }
  if (mb_entry_123180c3bc79d94c == NULL) {
  return 0;
  }
  mb_fn_123180c3bc79d94c mb_target_123180c3bc79d94c = (mb_fn_123180c3bc79d94c)mb_entry_123180c3bc79d94c;
  int32_t mb_result_123180c3bc79d94c = mb_target_123180c3bc79d94c(this_, (mb_agg_123180c3bc79d94c_p1 *)riid, (void * *)pp_compiler_factory);
  return mb_result_123180c3bc79d94c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3bac52e186f79d95_p1;
typedef char mb_assert_3bac52e186f79d95_p1[(sizeof(mb_agg_3bac52e186f79d95_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3bac52e186f79d95)(void *, mb_agg_3bac52e186f79d95_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcacff4d7a4d62cf77cc7bf1(void * this_, void * riid, void * pp_compiler) {
  void *mb_entry_3bac52e186f79d95 = NULL;
  if (this_ != NULL) {
    mb_entry_3bac52e186f79d95 = (*(void ***)this_)[6];
  }
  if (mb_entry_3bac52e186f79d95 == NULL) {
  return 0;
  }
  mb_fn_3bac52e186f79d95 mb_target_3bac52e186f79d95 = (mb_fn_3bac52e186f79d95)mb_entry_3bac52e186f79d95;
  int32_t mb_result_3bac52e186f79d95 = mb_target_3bac52e186f79d95(this_, (mb_agg_3bac52e186f79d95_p1 *)riid, (void * *)pp_compiler);
  return mb_result_3bac52e186f79d95;
}

typedef struct { uint8_t bytes[16]; } mb_agg_34ade08697872cca_p3;
typedef char mb_assert_34ade08697872cca_p3[(sizeof(mb_agg_34ade08697872cca_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34ade08697872cca)(void *, void *, uint32_t, mb_agg_34ade08697872cca_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d7b9c1531bbb2ed46628145(void * this_, void * p_d3_d12_device, uint32_t node_mask, void * riid, void * ppv_dsr_device) {
  void *mb_entry_34ade08697872cca = NULL;
  if (this_ != NULL) {
    mb_entry_34ade08697872cca = (*(void ***)this_)[6];
  }
  if (mb_entry_34ade08697872cca == NULL) {
  return 0;
  }
  mb_fn_34ade08697872cca mb_target_34ade08697872cca = (mb_fn_34ade08697872cca)mb_entry_34ade08697872cca;
  int32_t mb_result_34ade08697872cca = mb_target_34ade08697872cca(this_, p_d3_d12_device, node_mask, (mb_agg_34ade08697872cca_p3 *)riid, (void * *)ppv_dsr_device);
  return mb_result_34ade08697872cca;
}

typedef void (MB_CALL *mb_fn_9809ca9438778fa0)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5dadca4a7237645d82477794(void * this_) {
  void *mb_entry_9809ca9438778fa0 = NULL;
  if (this_ != NULL) {
    mb_entry_9809ca9438778fa0 = (*(void ***)this_)[6];
  }
  if (mb_entry_9809ca9438778fa0 == NULL) {
  return;
  }
  mb_fn_9809ca9438778fa0 mb_target_9809ca9438778fa0 = (mb_fn_9809ca9438778fa0)mb_entry_9809ca9438778fa0;
  mb_target_9809ca9438778fa0(this_);
  return;
}

typedef void (MB_CALL *mb_fn_96611231913189ca)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1b58de920db877c3217631ed(void * this_) {
  void *mb_entry_96611231913189ca = NULL;
  if (this_ != NULL) {
    mb_entry_96611231913189ca = (*(void ***)this_)[6];
  }
  if (mb_entry_96611231913189ca == NULL) {
  return;
  }
  mb_fn_96611231913189ca mb_target_96611231913189ca = (mb_fn_96611231913189ca)mb_entry_96611231913189ca;
  mb_target_96611231913189ca(this_);
  return;
}

typedef void (MB_CALL *mb_fn_6d9913aed6ebde17)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_9f5f4abbaa02be60c7806eb8(void * this_, int32_t enable) {
  void *mb_entry_6d9913aed6ebde17 = NULL;
  if (this_ != NULL) {
    mb_entry_6d9913aed6ebde17 = (*(void ***)this_)[7];
  }
  if (mb_entry_6d9913aed6ebde17 == NULL) {
  return;
  }
  mb_fn_6d9913aed6ebde17 mb_target_6d9913aed6ebde17 = (mb_fn_6d9913aed6ebde17)mb_entry_6d9913aed6ebde17;
  mb_target_6d9913aed6ebde17(this_, enable);
  return;
}

typedef void (MB_CALL *mb_fn_0d8f1ac3e6e58363)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_5b65731178abdc5ffb2d5998(void * this_, int32_t enable) {
  void *mb_entry_0d8f1ac3e6e58363 = NULL;
  if (this_ != NULL) {
    mb_entry_0d8f1ac3e6e58363 = (*(void ***)this_)[8];
  }
  if (mb_entry_0d8f1ac3e6e58363 == NULL) {
  return;
  }
  mb_fn_0d8f1ac3e6e58363 mb_target_0d8f1ac3e6e58363 = (mb_fn_0d8f1ac3e6e58363)mb_entry_0d8f1ac3e6e58363;
  mb_target_0d8f1ac3e6e58363(this_, enable);
  return;
}

typedef void (MB_CALL *mb_fn_400be2e908417a78)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_c6a98903b022b6e7f15c41aa(void * this_, int32_t flags) {
  void *mb_entry_400be2e908417a78 = NULL;
  if (this_ != NULL) {
    mb_entry_400be2e908417a78 = (*(void ***)this_)[6];
  }
  if (mb_entry_400be2e908417a78 == NULL) {
  return;
  }
  mb_fn_400be2e908417a78 mb_target_400be2e908417a78 = (mb_fn_400be2e908417a78)mb_entry_400be2e908417a78;
  mb_target_400be2e908417a78(this_, flags);
  return;
}

typedef void (MB_CALL *mb_fn_4605d8e8225d1959)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ee3c7a7fdb091f8d675a62fd(void * this_, int32_t enable) {
  void *mb_entry_4605d8e8225d1959 = NULL;
  if (this_ != NULL) {
    mb_entry_4605d8e8225d1959 = (*(void ***)this_)[7];
  }
  if (mb_entry_4605d8e8225d1959 == NULL) {
  return;
  }
  mb_fn_4605d8e8225d1959 mb_target_4605d8e8225d1959 = (mb_fn_4605d8e8225d1959)mb_entry_4605d8e8225d1959;
  mb_target_4605d8e8225d1959(this_, enable);
  return;
}

typedef void (MB_CALL *mb_fn_93aa067d44b961c9)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_9e5d3c4888b8ea6b147485e9(void * this_, int32_t enable) {
  void *mb_entry_93aa067d44b961c9 = NULL;
  if (this_ != NULL) {
    mb_entry_93aa067d44b961c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_93aa067d44b961c9 == NULL) {
  return;
  }
  mb_fn_93aa067d44b961c9 mb_target_93aa067d44b961c9 = (mb_fn_93aa067d44b961c9)mb_entry_93aa067d44b961c9;
  mb_target_93aa067d44b961c9(this_, enable);
  return;
}

typedef void (MB_CALL *mb_fn_ea2303f97c4b9952)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_35670d8873f1ba0406854f5e(void * this_, int32_t flags) {
  void *mb_entry_ea2303f97c4b9952 = NULL;
  if (this_ != NULL) {
    mb_entry_ea2303f97c4b9952 = (*(void ***)this_)[9];
  }
  if (mb_entry_ea2303f97c4b9952 == NULL) {
  return;
  }
  mb_fn_ea2303f97c4b9952 mb_target_ea2303f97c4b9952 = (mb_fn_ea2303f97c4b9952)mb_entry_ea2303f97c4b9952;
  mb_target_ea2303f97c4b9952(this_, flags);
  return;
}

typedef void (MB_CALL *mb_fn_189a5127a021c294)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_caaefe2afb62f952aee2d0bf(void * this_) {
  void *mb_entry_189a5127a021c294 = NULL;
  if (this_ != NULL) {
    mb_entry_189a5127a021c294 = (*(void ***)this_)[10];
  }
  if (mb_entry_189a5127a021c294 == NULL) {
  return;
  }
  mb_fn_189a5127a021c294 mb_target_189a5127a021c294 = (mb_fn_189a5127a021c294)mb_entry_189a5127a021c294;
  mb_target_189a5127a021c294(this_);
  return;
}

typedef void (MB_CALL *mb_fn_393035086d00d2b5)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_acc13df9a8030643621d5c9e(void * this_, int32_t enable) {
  void *mb_entry_393035086d00d2b5 = NULL;
  if (this_ != NULL) {
    mb_entry_393035086d00d2b5 = (*(void ***)this_)[11];
  }
  if (mb_entry_393035086d00d2b5 == NULL) {
  return;
  }
  mb_fn_393035086d00d2b5 mb_target_393035086d00d2b5 = (mb_fn_393035086d00d2b5)mb_entry_393035086d00d2b5;
  mb_target_393035086d00d2b5(this_, enable);
  return;
}

typedef void (MB_CALL *mb_fn_a92116fe28cbc839)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b9faee44953681b1fb2100f7(void * this_, int32_t enable) {
  void *mb_entry_a92116fe28cbc839 = NULL;
  if (this_ != NULL) {
    mb_entry_a92116fe28cbc839 = (*(void ***)this_)[12];
  }
  if (mb_entry_a92116fe28cbc839 == NULL) {
  return;
  }
  mb_fn_a92116fe28cbc839 mb_target_a92116fe28cbc839 = (mb_fn_a92116fe28cbc839)mb_entry_a92116fe28cbc839;
  mb_target_a92116fe28cbc839(this_, enable);
  return;
}

typedef int32_t (MB_CALL *mb_fn_246210cd6516da28)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_641c84afb94a0e643c8b2c00(void * this_, void * p_resource, uint32_t subresource, uint32_t state) {
  void *mb_entry_246210cd6516da28 = NULL;
  if (this_ != NULL) {
    mb_entry_246210cd6516da28 = (*(void ***)this_)[6];
  }
  if (mb_entry_246210cd6516da28 == NULL) {
  return 0;
  }
  mb_fn_246210cd6516da28 mb_target_246210cd6516da28 = (mb_fn_246210cd6516da28)mb_entry_246210cd6516da28;
  int32_t mb_result_246210cd6516da28 = mb_target_246210cd6516da28(this_, p_resource, subresource, state);
  return mb_result_246210cd6516da28;
}

typedef int32_t (MB_CALL *mb_fn_53ba261eda508fef)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66905e4a608822a2a86e20d3(void * this_) {
  void *mb_entry_53ba261eda508fef = NULL;
  if (this_ != NULL) {
    mb_entry_53ba261eda508fef = (*(void ***)this_)[8];
  }
  if (mb_entry_53ba261eda508fef == NULL) {
  return 0;
  }
  mb_fn_53ba261eda508fef mb_target_53ba261eda508fef = (mb_fn_53ba261eda508fef)mb_entry_53ba261eda508fef;
  int32_t mb_result_53ba261eda508fef = mb_target_53ba261eda508fef(this_);
  return mb_result_53ba261eda508fef;
}

typedef int32_t (MB_CALL *mb_fn_69bd15b5ef5965d8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ba4b07e121965f1080ecc30(void * this_, int32_t mask) {
  void *mb_entry_69bd15b5ef5965d8 = NULL;
  if (this_ != NULL) {
    mb_entry_69bd15b5ef5965d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_69bd15b5ef5965d8 == NULL) {
  return 0;
  }
  mb_fn_69bd15b5ef5965d8 mb_target_69bd15b5ef5965d8 = (mb_fn_69bd15b5ef5965d8)mb_entry_69bd15b5ef5965d8;
  int32_t mb_result_69bd15b5ef5965d8 = mb_target_69bd15b5ef5965d8(this_, mask);
  return mb_result_69bd15b5ef5965d8;
}

typedef int32_t (MB_CALL *mb_fn_68f8ba7e78177b8e)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37536d279ebc4d237a6d214d(void * this_, void * p_resource, uint32_t subresource, uint32_t state) {
  void *mb_entry_68f8ba7e78177b8e = NULL;
  if (this_ != NULL) {
    mb_entry_68f8ba7e78177b8e = (*(void ***)this_)[6];
  }
  if (mb_entry_68f8ba7e78177b8e == NULL) {
  return 0;
  }
  mb_fn_68f8ba7e78177b8e mb_target_68f8ba7e78177b8e = (mb_fn_68f8ba7e78177b8e)mb_entry_68f8ba7e78177b8e;
  int32_t mb_result_68f8ba7e78177b8e = mb_target_68f8ba7e78177b8e(this_, p_resource, subresource, state);
  return mb_result_68f8ba7e78177b8e;
}

typedef int32_t (MB_CALL *mb_fn_fa9d48712074518c)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_126226ef37aa474a9cf9957e(void * this_, int32_t type_, void * p_data, uint32_t data_size) {
  void *mb_entry_fa9d48712074518c = NULL;
  if (this_ != NULL) {
    mb_entry_fa9d48712074518c = (*(void ***)this_)[8];
  }
  if (mb_entry_fa9d48712074518c == NULL) {
  return 0;
  }
  mb_fn_fa9d48712074518c mb_target_fa9d48712074518c = (mb_fn_fa9d48712074518c)mb_entry_fa9d48712074518c;
  int32_t mb_result_fa9d48712074518c = mb_target_fa9d48712074518c(this_, type_, p_data, data_size);
  return mb_result_fa9d48712074518c;
}

typedef int32_t (MB_CALL *mb_fn_70dcebbb37ed5c04)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7810340c58ce62d8f6874e01(void * this_, int32_t type_, void * p_data, uint32_t data_size) {
  void *mb_entry_70dcebbb37ed5c04 = NULL;
  if (this_ != NULL) {
    mb_entry_70dcebbb37ed5c04 = (*(void ***)this_)[7];
  }
  if (mb_entry_70dcebbb37ed5c04 == NULL) {
  return 0;
  }
  mb_fn_70dcebbb37ed5c04 mb_target_70dcebbb37ed5c04 = (mb_fn_70dcebbb37ed5c04)mb_entry_70dcebbb37ed5c04;
  int32_t mb_result_70dcebbb37ed5c04 = mb_target_70dcebbb37ed5c04(this_, type_, p_data, data_size);
  return mb_result_70dcebbb37ed5c04;
}

typedef int32_t (MB_CALL *mb_fn_1e1de576cf9930e4)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_816f5d59c28a0edb4dcec85b(void * this_, int32_t type_, void * p_data, uint32_t data_size) {
  void *mb_entry_1e1de576cf9930e4 = NULL;
  if (this_ != NULL) {
    mb_entry_1e1de576cf9930e4 = (*(void ***)this_)[10];
  }
  if (mb_entry_1e1de576cf9930e4 == NULL) {
  return 0;
  }
  mb_fn_1e1de576cf9930e4 mb_target_1e1de576cf9930e4 = (mb_fn_1e1de576cf9930e4)mb_entry_1e1de576cf9930e4;
  int32_t mb_result_1e1de576cf9930e4 = mb_target_1e1de576cf9930e4(this_, type_, p_data, data_size);
  return mb_result_1e1de576cf9930e4;
}

typedef int32_t (MB_CALL *mb_fn_f2de650e5c0cf085)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01fb4a5f4aed13e245a6de8d(void * this_, int32_t type_, void * p_data, uint32_t data_size) {
  void *mb_entry_f2de650e5c0cf085 = NULL;
  if (this_ != NULL) {
    mb_entry_f2de650e5c0cf085 = (*(void ***)this_)[9];
  }
  if (mb_entry_f2de650e5c0cf085 == NULL) {
  return 0;
  }
  mb_fn_f2de650e5c0cf085 mb_target_f2de650e5c0cf085 = (mb_fn_f2de650e5c0cf085)mb_entry_f2de650e5c0cf085;
  int32_t mb_result_f2de650e5c0cf085 = mb_target_f2de650e5c0cf085(this_, type_, p_data, data_size);
  return mb_result_f2de650e5c0cf085;
}

typedef void (MB_CALL *mb_fn_c53bc5de685d83c0)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_f233a79916f4b9875e196de1(void * this_, void * p_resource, uint32_t subresource, int32_t access) {
  void *mb_entry_c53bc5de685d83c0 = NULL;
  if (this_ != NULL) {
    mb_entry_c53bc5de685d83c0 = (*(void ***)this_)[11];
  }
  if (mb_entry_c53bc5de685d83c0 == NULL) {
  return;
  }
  mb_fn_c53bc5de685d83c0 mb_target_c53bc5de685d83c0 = (mb_fn_c53bc5de685d83c0)mb_entry_c53bc5de685d83c0;
  mb_target_c53bc5de685d83c0(this_, p_resource, subresource, access);
  return;
}

typedef void (MB_CALL *mb_fn_030963cac7f68b64)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_3ef259b148e08f57fe7f2171(void * this_, void * p_resource, uint32_t subresource, int32_t layout) {
  void *mb_entry_030963cac7f68b64 = NULL;
  if (this_ != NULL) {
    mb_entry_030963cac7f68b64 = (*(void ***)this_)[12];
  }
  if (mb_entry_030963cac7f68b64 == NULL) {
  return;
  }
  mb_fn_030963cac7f68b64 mb_target_030963cac7f68b64 = (mb_fn_030963cac7f68b64)mb_entry_030963cac7f68b64;
  mb_target_030963cac7f68b64(this_, p_resource, subresource, layout);
  return;
}

typedef int32_t (MB_CALL *mb_fn_904592181264b2c1)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5378ae928baaef897359bb05(void * this_, void * p_resource, uint32_t subresource, uint32_t state) {
  void *mb_entry_904592181264b2c1 = NULL;
  if (this_ != NULL) {
    mb_entry_904592181264b2c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_904592181264b2c1 == NULL) {
  return 0;
  }
  mb_fn_904592181264b2c1 mb_target_904592181264b2c1 = (mb_fn_904592181264b2c1)mb_entry_904592181264b2c1;
  int32_t mb_result_904592181264b2c1 = mb_target_904592181264b2c1(this_, p_resource, subresource, state);
  return mb_result_904592181264b2c1;
}

typedef void (MB_CALL *mb_fn_0f2e3fa09c2ed2c3)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_e612f0035be7b4f39b8c82eb(void * this_, void * p_resource, uint32_t subresource, int32_t access) {
  void *mb_entry_0f2e3fa09c2ed2c3 = NULL;
  if (this_ != NULL) {
    mb_entry_0f2e3fa09c2ed2c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_0f2e3fa09c2ed2c3 == NULL) {
  return;
  }
  mb_fn_0f2e3fa09c2ed2c3 mb_target_0f2e3fa09c2ed2c3 = (mb_fn_0f2e3fa09c2ed2c3)mb_entry_0f2e3fa09c2ed2c3;
  mb_target_0f2e3fa09c2ed2c3(this_, p_resource, subresource, access);
  return;
}

typedef void (MB_CALL *mb_fn_0baef86e48cc9e44)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a13265060d2b219775c9cbc4(void * this_, void * p_resource, uint32_t subresource, int32_t layout) {
  void *mb_entry_0baef86e48cc9e44 = NULL;
  if (this_ != NULL) {
    mb_entry_0baef86e48cc9e44 = (*(void ***)this_)[8];
  }
  if (mb_entry_0baef86e48cc9e44 == NULL) {
  return;
  }
  mb_fn_0baef86e48cc9e44 mb_target_0baef86e48cc9e44 = (mb_fn_0baef86e48cc9e44)mb_entry_0baef86e48cc9e44;
  mb_target_0baef86e48cc9e44(this_, p_resource, subresource, layout);
  return;
}

typedef int32_t (MB_CALL *mb_fn_735f257d5b27718f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f040612aba2993f19c841125(void * this_) {
  void *mb_entry_735f257d5b27718f = NULL;
  if (this_ != NULL) {
    mb_entry_735f257d5b27718f = (*(void ***)this_)[7];
  }
  if (mb_entry_735f257d5b27718f == NULL) {
  return 0;
  }
  mb_fn_735f257d5b27718f mb_target_735f257d5b27718f = (mb_fn_735f257d5b27718f)mb_entry_735f257d5b27718f;
  int32_t mb_result_735f257d5b27718f = mb_target_735f257d5b27718f(this_);
  return mb_result_735f257d5b27718f;
}

typedef int32_t (MB_CALL *mb_fn_f04836fb569decb6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9926f9b78b4f19a1a5a82af9(void * this_, int32_t flags) {
  void *mb_entry_f04836fb569decb6 = NULL;
  if (this_ != NULL) {
    mb_entry_f04836fb569decb6 = (*(void ***)this_)[8];
  }
  if (mb_entry_f04836fb569decb6 == NULL) {
  return 0;
  }
  mb_fn_f04836fb569decb6 mb_target_f04836fb569decb6 = (mb_fn_f04836fb569decb6)mb_entry_f04836fb569decb6;
  int32_t mb_result_f04836fb569decb6 = mb_target_f04836fb569decb6(this_, flags);
  return mb_result_f04836fb569decb6;
}

typedef int32_t (MB_CALL *mb_fn_3f763b2cd4168ff2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e1c08fd00eeca91d3ccd6db(void * this_, int32_t mask) {
  void *mb_entry_3f763b2cd4168ff2 = NULL;
  if (this_ != NULL) {
    mb_entry_3f763b2cd4168ff2 = (*(void ***)this_)[6];
  }
  if (mb_entry_3f763b2cd4168ff2 == NULL) {
  return 0;
  }
  mb_fn_3f763b2cd4168ff2 mb_target_3f763b2cd4168ff2 = (mb_fn_3f763b2cd4168ff2)mb_entry_3f763b2cd4168ff2;
  int32_t mb_result_3f763b2cd4168ff2 = mb_target_3f763b2cd4168ff2(this_, mask);
  return mb_result_3f763b2cd4168ff2;
}

typedef int32_t (MB_CALL *mb_fn_16ede4ba79daabd4)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cae0e601ed7ff82ce8b7e10d(void * this_, int32_t type_, void * p_data, uint32_t data_size) {
  void *mb_entry_16ede4ba79daabd4 = NULL;
  if (this_ != NULL) {
    mb_entry_16ede4ba79daabd4 = (*(void ***)this_)[7];
  }
  if (mb_entry_16ede4ba79daabd4 == NULL) {
  return 0;
  }
  mb_fn_16ede4ba79daabd4 mb_target_16ede4ba79daabd4 = (mb_fn_16ede4ba79daabd4)mb_entry_16ede4ba79daabd4;
  int32_t mb_result_16ede4ba79daabd4 = mb_target_16ede4ba79daabd4(this_, type_, p_data, data_size);
  return mb_result_16ede4ba79daabd4;
}

typedef int32_t (MB_CALL *mb_fn_8e5e9d6c40d12792)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ca9cbe07cd85eb6b3ec576a(void * this_, int32_t flags) {
  void *mb_entry_8e5e9d6c40d12792 = NULL;
  if (this_ != NULL) {
    mb_entry_8e5e9d6c40d12792 = (*(void ***)this_)[8];
  }
  if (mb_entry_8e5e9d6c40d12792 == NULL) {
  return 0;
  }
  mb_fn_8e5e9d6c40d12792 mb_target_8e5e9d6c40d12792 = (mb_fn_8e5e9d6c40d12792)mb_entry_8e5e9d6c40d12792;
  int32_t mb_result_8e5e9d6c40d12792 = mb_target_8e5e9d6c40d12792(this_, flags);
  return mb_result_8e5e9d6c40d12792;
}

typedef int32_t (MB_CALL *mb_fn_6ef1e1bbdc693486)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_743d0d378d7844af6fbc4465(void * this_, int32_t type_, void * p_data, uint32_t data_size) {
  void *mb_entry_6ef1e1bbdc693486 = NULL;
  if (this_ != NULL) {
    mb_entry_6ef1e1bbdc693486 = (*(void ***)this_)[6];
  }
  if (mb_entry_6ef1e1bbdc693486 == NULL) {
  return 0;
  }
  mb_fn_6ef1e1bbdc693486 mb_target_6ef1e1bbdc693486 = (mb_fn_6ef1e1bbdc693486)mb_entry_6ef1e1bbdc693486;
  int32_t mb_result_6ef1e1bbdc693486 = mb_target_6ef1e1bbdc693486(this_, type_, p_data, data_size);
  return mb_result_6ef1e1bbdc693486;
}

typedef int32_t (MB_CALL *mb_fn_8f0e34cebe7529a8)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b63ab3463ba476dc1f7a26ac(void * this_, int32_t type_, void * p_data, uint32_t data_size) {
  void *mb_entry_8f0e34cebe7529a8 = NULL;
  if (this_ != NULL) {
    mb_entry_8f0e34cebe7529a8 = (*(void ***)this_)[10];
  }
  if (mb_entry_8f0e34cebe7529a8 == NULL) {
  return 0;
  }
  mb_fn_8f0e34cebe7529a8 mb_target_8f0e34cebe7529a8 = (mb_fn_8f0e34cebe7529a8)mb_entry_8f0e34cebe7529a8;
  int32_t mb_result_8f0e34cebe7529a8 = mb_target_8f0e34cebe7529a8(this_, type_, p_data, data_size);
  return mb_result_8f0e34cebe7529a8;
}

typedef int32_t (MB_CALL *mb_fn_25abe98e802f3231)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd0b8297ceec2ed45cc41420(void * this_, int32_t type_, void * p_data, uint32_t data_size) {
  void *mb_entry_25abe98e802f3231 = NULL;
  if (this_ != NULL) {
    mb_entry_25abe98e802f3231 = (*(void ***)this_)[9];
  }
  if (mb_entry_25abe98e802f3231 == NULL) {
  return 0;
  }
  mb_fn_25abe98e802f3231 mb_target_25abe98e802f3231 = (mb_fn_25abe98e802f3231)mb_entry_25abe98e802f3231;
  int32_t mb_result_25abe98e802f3231 = mb_target_25abe98e802f3231(this_, type_, p_data, data_size);
  return mb_result_25abe98e802f3231;
}

typedef uint64_t (MB_CALL *mb_fn_c2a846fd03bb1a46)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_5ef9e86466e09be8deff6a1d(void * this_) {
  void *mb_entry_c2a846fd03bb1a46 = NULL;
  if (this_ != NULL) {
    mb_entry_c2a846fd03bb1a46 = (*(void ***)this_)[12];
  }
  if (mb_entry_c2a846fd03bb1a46 == NULL) {
  return 0;
  }
  mb_fn_c2a846fd03bb1a46 mb_target_c2a846fd03bb1a46 = (mb_fn_c2a846fd03bb1a46)mb_entry_c2a846fd03bb1a46;
  uint64_t mb_result_c2a846fd03bb1a46 = mb_target_c2a846fd03bb1a46(this_);
  return mb_result_c2a846fd03bb1a46;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2bb1ac0b1d9fc862_r;
typedef char mb_assert_2bb1ac0b1d9fc862_r[(sizeof(mb_agg_2bb1ac0b1d9fc862_r) == 16) ? 1 : -1];
typedef mb_agg_2bb1ac0b1d9fc862_r (MB_CALL *mb_fn_2bb1ac0b1d9fc862)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_8eb33d43e2501e775be9c797(void * this_) {
  void *mb_entry_2bb1ac0b1d9fc862 = NULL;
  if (this_ != NULL) {
    mb_entry_2bb1ac0b1d9fc862 = (*(void ***)this_)[11];
  }
  if (mb_entry_2bb1ac0b1d9fc862 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_2bb1ac0b1d9fc862 mb_target_2bb1ac0b1d9fc862 = (mb_fn_2bb1ac0b1d9fc862)mb_entry_2bb1ac0b1d9fc862;
  mb_agg_2bb1ac0b1d9fc862_r mb_native_result_2bb1ac0b1d9fc862 = mb_target_2bb1ac0b1d9fc862(this_);
  moonbit_bytes_t mb_result_2bb1ac0b1d9fc862 = moonbit_make_bytes(16, 0);
  memcpy(mb_result_2bb1ac0b1d9fc862, &mb_native_result_2bb1ac0b1d9fc862, 16);
  return mb_result_2bb1ac0b1d9fc862;
}

typedef uint64_t (MB_CALL *mb_fn_bab5ca116ba6c3df)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_13d56f1977098d1af6ae984b(void * this_) {
  void *mb_entry_bab5ca116ba6c3df = NULL;
  if (this_ != NULL) {
    mb_entry_bab5ca116ba6c3df = (*(void ***)this_)[13];
  }
  if (mb_entry_bab5ca116ba6c3df == NULL) {
  return 0;
  }
  mb_fn_bab5ca116ba6c3df mb_target_bab5ca116ba6c3df = (mb_fn_bab5ca116ba6c3df)mb_entry_bab5ca116ba6c3df;
  uint64_t mb_result_bab5ca116ba6c3df = mb_target_bab5ca116ba6c3df(this_);
  return mb_result_bab5ca116ba6c3df;
}

typedef int32_t (MB_CALL *mb_fn_e39281b934c79a35)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9935cbda7b089659f43e6544(void * this_, int32_t feature, void * p_feature_support_data, uint32_t feature_support_data_size) {
  void *mb_entry_e39281b934c79a35 = NULL;
  if (this_ != NULL) {
    mb_entry_e39281b934c79a35 = (*(void ***)this_)[16];
  }
  if (mb_entry_e39281b934c79a35 == NULL) {
  return 0;
  }
  mb_fn_e39281b934c79a35 mb_target_e39281b934c79a35 = (mb_fn_e39281b934c79a35)mb_entry_e39281b934c79a35;
  int32_t mb_result_e39281b934c79a35 = mb_target_e39281b934c79a35(this_, feature, p_feature_support_data, feature_support_data_size);
  return mb_result_e39281b934c79a35;
}

typedef void (MB_CALL *mb_fn_37f366b2a3fe05e5)(void *, uint32_t, uint64_t *, uint32_t *, uint32_t, uint64_t *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_1613d7e22d4d2760671b35ab(void * this_, uint32_t num_dest_descriptor_ranges, void * p_dest_descriptor_range_starts, void * p_dest_descriptor_range_sizes, uint32_t num_src_descriptor_ranges, void * p_src_descriptor_range_starts, void * p_src_descriptor_range_sizes, int32_t descriptor_heaps_type) {
  void *mb_entry_37f366b2a3fe05e5 = NULL;
  if (this_ != NULL) {
    mb_entry_37f366b2a3fe05e5 = (*(void ***)this_)[26];
  }
  if (mb_entry_37f366b2a3fe05e5 == NULL) {
  return;
  }
  mb_fn_37f366b2a3fe05e5 mb_target_37f366b2a3fe05e5 = (mb_fn_37f366b2a3fe05e5)mb_entry_37f366b2a3fe05e5;
  mb_target_37f366b2a3fe05e5(this_, num_dest_descriptor_ranges, (uint64_t *)p_dest_descriptor_range_starts, (uint32_t *)p_dest_descriptor_range_sizes, num_src_descriptor_ranges, (uint64_t *)p_src_descriptor_range_starts, (uint32_t *)p_src_descriptor_range_sizes, descriptor_heaps_type);
  return;
}

typedef void (MB_CALL *mb_fn_ff267fdadd4c9797)(void *, uint32_t, uint64_t, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d3d96152da5d9119e9137236(void * this_, uint32_t num_descriptors, uint64_t dest_descriptor_range_start, uint64_t src_descriptor_range_start, int32_t descriptor_heaps_type) {
  void *mb_entry_ff267fdadd4c9797 = NULL;
  if (this_ != NULL) {
    mb_entry_ff267fdadd4c9797 = (*(void ***)this_)[27];
  }
  if (mb_entry_ff267fdadd4c9797 == NULL) {
  return;
  }
  mb_fn_ff267fdadd4c9797 mb_target_ff267fdadd4c9797 = (mb_fn_ff267fdadd4c9797)mb_entry_ff267fdadd4c9797;
  mb_target_ff267fdadd4c9797(this_, num_descriptors, dest_descriptor_range_start, src_descriptor_range_start, descriptor_heaps_type);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_19b352d6e3d8ef40_p2;
typedef char mb_assert_19b352d6e3d8ef40_p2[(sizeof(mb_agg_19b352d6e3d8ef40_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19b352d6e3d8ef40)(void *, int32_t, mb_agg_19b352d6e3d8ef40_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8391b76780d8a52b6deb4f95(void * this_, int32_t type_, void * riid, void * pp_command_allocator) {
  void *mb_entry_19b352d6e3d8ef40 = NULL;
  if (this_ != NULL) {
    mb_entry_19b352d6e3d8ef40 = (*(void ***)this_)[12];
  }
  if (mb_entry_19b352d6e3d8ef40 == NULL) {
  return 0;
  }
  mb_fn_19b352d6e3d8ef40 mb_target_19b352d6e3d8ef40 = (mb_fn_19b352d6e3d8ef40)mb_entry_19b352d6e3d8ef40;
  int32_t mb_result_19b352d6e3d8ef40 = mb_target_19b352d6e3d8ef40(this_, type_, (mb_agg_19b352d6e3d8ef40_p2 *)riid, (void * *)pp_command_allocator);
  return mb_result_19b352d6e3d8ef40;
}

typedef struct { uint8_t bytes[16]; } mb_agg_865fabf55bf0588a_p5;
typedef char mb_assert_865fabf55bf0588a_p5[(sizeof(mb_agg_865fabf55bf0588a_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_865fabf55bf0588a)(void *, uint32_t, int32_t, void *, void *, mb_agg_865fabf55bf0588a_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8f29cf86b51f5ba234a452b(void * this_, uint32_t node_mask, int32_t type_, void * p_command_allocator, void * p_initial_state, void * riid, void * pp_command_list) {
  void *mb_entry_865fabf55bf0588a = NULL;
  if (this_ != NULL) {
    mb_entry_865fabf55bf0588a = (*(void ***)this_)[15];
  }
  if (mb_entry_865fabf55bf0588a == NULL) {
  return 0;
  }
  mb_fn_865fabf55bf0588a mb_target_865fabf55bf0588a = (mb_fn_865fabf55bf0588a)mb_entry_865fabf55bf0588a;
  int32_t mb_result_865fabf55bf0588a = mb_target_865fabf55bf0588a(this_, node_mask, type_, p_command_allocator, p_initial_state, (mb_agg_865fabf55bf0588a_p5 *)riid, (void * *)pp_command_list);
  return mb_result_865fabf55bf0588a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a1e8c9174f011062_p1;
typedef char mb_assert_a1e8c9174f011062_p1[(sizeof(mb_agg_a1e8c9174f011062_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a1e8c9174f011062_p2;
typedef char mb_assert_a1e8c9174f011062_p2[(sizeof(mb_agg_a1e8c9174f011062_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1e8c9174f011062)(void *, mb_agg_a1e8c9174f011062_p1 *, mb_agg_a1e8c9174f011062_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6976f3abb927fd18b7def17(void * this_, void * p_desc, void * riid, void * pp_command_queue) {
  void *mb_entry_a1e8c9174f011062 = NULL;
  if (this_ != NULL) {
    mb_entry_a1e8c9174f011062 = (*(void ***)this_)[11];
  }
  if (mb_entry_a1e8c9174f011062 == NULL) {
  return 0;
  }
  mb_fn_a1e8c9174f011062 mb_target_a1e8c9174f011062 = (mb_fn_a1e8c9174f011062)mb_entry_a1e8c9174f011062;
  int32_t mb_result_a1e8c9174f011062 = mb_target_a1e8c9174f011062(this_, (mb_agg_a1e8c9174f011062_p1 *)p_desc, (mb_agg_a1e8c9174f011062_p2 *)riid, (void * *)pp_command_queue);
  return mb_result_a1e8c9174f011062;
}

typedef struct { uint8_t bytes[24]; } mb_agg_02a8bf97eddfbb8a_p1;
typedef char mb_assert_02a8bf97eddfbb8a_p1[(sizeof(mb_agg_02a8bf97eddfbb8a_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_02a8bf97eddfbb8a_p3;
typedef char mb_assert_02a8bf97eddfbb8a_p3[(sizeof(mb_agg_02a8bf97eddfbb8a_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02a8bf97eddfbb8a)(void *, mb_agg_02a8bf97eddfbb8a_p1 *, void *, mb_agg_02a8bf97eddfbb8a_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9117d8e0d7f3f279e2c049b0(void * this_, void * p_desc, void * p_root_signature, void * riid, void * ppv_command_signature) {
  void *mb_entry_02a8bf97eddfbb8a = NULL;
  if (this_ != NULL) {
    mb_entry_02a8bf97eddfbb8a = (*(void ***)this_)[44];
  }
  if (mb_entry_02a8bf97eddfbb8a == NULL) {
  return 0;
  }
  mb_fn_02a8bf97eddfbb8a mb_target_02a8bf97eddfbb8a = (mb_fn_02a8bf97eddfbb8a)mb_entry_02a8bf97eddfbb8a;
  int32_t mb_result_02a8bf97eddfbb8a = mb_target_02a8bf97eddfbb8a(this_, (mb_agg_02a8bf97eddfbb8a_p1 *)p_desc, p_root_signature, (mb_agg_02a8bf97eddfbb8a_p3 *)riid, (void * *)ppv_command_signature);
  return mb_result_02a8bf97eddfbb8a;
}

typedef struct { uint8_t bytes[20]; } mb_agg_6df4e1fae2344d66_p1;
typedef char mb_assert_6df4e1fae2344d66_p1[(sizeof(mb_agg_6df4e1fae2344d66_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_6df4e1fae2344d66_p3;
typedef char mb_assert_6df4e1fae2344d66_p3[(sizeof(mb_agg_6df4e1fae2344d66_p3) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_6df4e1fae2344d66_p5;
typedef char mb_assert_6df4e1fae2344d66_p5[(sizeof(mb_agg_6df4e1fae2344d66_p5) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6df4e1fae2344d66_p6;
typedef char mb_assert_6df4e1fae2344d66_p6[(sizeof(mb_agg_6df4e1fae2344d66_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6df4e1fae2344d66)(void *, mb_agg_6df4e1fae2344d66_p1 *, int32_t, mb_agg_6df4e1fae2344d66_p3 *, int32_t, mb_agg_6df4e1fae2344d66_p5 *, mb_agg_6df4e1fae2344d66_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a4c10b4288078d6b6546791(void * this_, void * p_heap_properties, int32_t heap_flags, void * p_desc, int32_t initial_resource_state, void * p_optimized_clear_value, void * riid_resource, void * ppv_resource) {
  void *mb_entry_6df4e1fae2344d66 = NULL;
  if (this_ != NULL) {
    mb_entry_6df4e1fae2344d66 = (*(void ***)this_)[30];
  }
  if (mb_entry_6df4e1fae2344d66 == NULL) {
  return 0;
  }
  mb_fn_6df4e1fae2344d66 mb_target_6df4e1fae2344d66 = (mb_fn_6df4e1fae2344d66)mb_entry_6df4e1fae2344d66;
  int32_t mb_result_6df4e1fae2344d66 = mb_target_6df4e1fae2344d66(this_, (mb_agg_6df4e1fae2344d66_p1 *)p_heap_properties, heap_flags, (mb_agg_6df4e1fae2344d66_p3 *)p_desc, initial_resource_state, (mb_agg_6df4e1fae2344d66_p5 *)p_optimized_clear_value, (mb_agg_6df4e1fae2344d66_p6 *)riid_resource, (void * *)ppv_resource);
  return mb_result_6df4e1fae2344d66;
}

typedef struct { uint8_t bytes[48]; } mb_agg_436462bc8c9675bb_p1;
typedef char mb_assert_436462bc8c9675bb_p1[(sizeof(mb_agg_436462bc8c9675bb_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_436462bc8c9675bb_p2;
typedef char mb_assert_436462bc8c9675bb_p2[(sizeof(mb_agg_436462bc8c9675bb_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_436462bc8c9675bb)(void *, mb_agg_436462bc8c9675bb_p1 *, mb_agg_436462bc8c9675bb_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d127a2ea83ab63def51bc6f(void * this_, void * p_desc, void * riid, void * pp_pipeline_state) {
  void *mb_entry_436462bc8c9675bb = NULL;
  if (this_ != NULL) {
    mb_entry_436462bc8c9675bb = (*(void ***)this_)[14];
  }
  if (mb_entry_436462bc8c9675bb == NULL) {
  return 0;
  }
  mb_fn_436462bc8c9675bb mb_target_436462bc8c9675bb = (mb_fn_436462bc8c9675bb)mb_entry_436462bc8c9675bb;
  int32_t mb_result_436462bc8c9675bb = mb_target_436462bc8c9675bb(this_, (mb_agg_436462bc8c9675bb_p1 *)p_desc, (mb_agg_436462bc8c9675bb_p2 *)riid, (void * *)pp_pipeline_state);
  return mb_result_436462bc8c9675bb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9a1e666b3958883a_p1;
typedef char mb_assert_9a1e666b3958883a_p1[(sizeof(mb_agg_9a1e666b3958883a_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9a1e666b3958883a)(void *, mb_agg_9a1e666b3958883a_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d58f9f87fbf29c4aba3ca13b(void * this_, void * p_desc, uint64_t dest_descriptor) {
  void *mb_entry_9a1e666b3958883a = NULL;
  if (this_ != NULL) {
    mb_entry_9a1e666b3958883a = (*(void ***)this_)[20];
  }
  if (mb_entry_9a1e666b3958883a == NULL) {
  return;
  }
  mb_fn_9a1e666b3958883a mb_target_9a1e666b3958883a = (mb_fn_9a1e666b3958883a)mb_entry_9a1e666b3958883a;
  mb_target_9a1e666b3958883a(this_, (mb_agg_9a1e666b3958883a_p1 *)p_desc, dest_descriptor);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0c4a4ec99bae7036_p2;
typedef char mb_assert_0c4a4ec99bae7036_p2[(sizeof(mb_agg_0c4a4ec99bae7036_p2) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0c4a4ec99bae7036)(void *, void *, mb_agg_0c4a4ec99bae7036_p2 *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_96567f89f3b4f278a1ee0df8(void * this_, void * p_resource, void * p_desc, uint64_t dest_descriptor) {
  void *mb_entry_0c4a4ec99bae7036 = NULL;
  if (this_ != NULL) {
    mb_entry_0c4a4ec99bae7036 = (*(void ***)this_)[24];
  }
  if (mb_entry_0c4a4ec99bae7036 == NULL) {
  return;
  }
  mb_fn_0c4a4ec99bae7036 mb_target_0c4a4ec99bae7036 = (mb_fn_0c4a4ec99bae7036)mb_entry_0c4a4ec99bae7036;
  mb_target_0c4a4ec99bae7036(this_, p_resource, (mb_agg_0c4a4ec99bae7036_p2 *)p_desc, dest_descriptor);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_49abde0d869618b5_p1;
typedef char mb_assert_49abde0d869618b5_p1[(sizeof(mb_agg_49abde0d869618b5_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_49abde0d869618b5_p2;
typedef char mb_assert_49abde0d869618b5_p2[(sizeof(mb_agg_49abde0d869618b5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49abde0d869618b5)(void *, mb_agg_49abde0d869618b5_p1 *, mb_agg_49abde0d869618b5_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d66b9151feeb544d3880159f(void * this_, void * p_descriptor_heap_desc, void * riid, void * ppv_heap) {
  void *mb_entry_49abde0d869618b5 = NULL;
  if (this_ != NULL) {
    mb_entry_49abde0d869618b5 = (*(void ***)this_)[17];
  }
  if (mb_entry_49abde0d869618b5 == NULL) {
  return 0;
  }
  mb_fn_49abde0d869618b5 mb_target_49abde0d869618b5 = (mb_fn_49abde0d869618b5)mb_entry_49abde0d869618b5;
  int32_t mb_result_49abde0d869618b5 = mb_target_49abde0d869618b5(this_, (mb_agg_49abde0d869618b5_p1 *)p_descriptor_heap_desc, (mb_agg_49abde0d869618b5_p2 *)riid, (void * *)ppv_heap);
  return mb_result_49abde0d869618b5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_97d8bb1d7a2adac3_p3;
typedef char mb_assert_97d8bb1d7a2adac3_p3[(sizeof(mb_agg_97d8bb1d7a2adac3_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97d8bb1d7a2adac3)(void *, uint64_t, int32_t, mb_agg_97d8bb1d7a2adac3_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fcb530c056a7b577eefc80d(void * this_, uint64_t initial_value, int32_t flags, void * riid, void * pp_fence) {
  void *mb_entry_97d8bb1d7a2adac3 = NULL;
  if (this_ != NULL) {
    mb_entry_97d8bb1d7a2adac3 = (*(void ***)this_)[39];
  }
  if (mb_entry_97d8bb1d7a2adac3 == NULL) {
  return 0;
  }
  mb_fn_97d8bb1d7a2adac3 mb_target_97d8bb1d7a2adac3 = (mb_fn_97d8bb1d7a2adac3)mb_entry_97d8bb1d7a2adac3;
  int32_t mb_result_97d8bb1d7a2adac3 = mb_target_97d8bb1d7a2adac3(this_, initial_value, flags, (mb_agg_97d8bb1d7a2adac3_p3 *)riid, (void * *)pp_fence);
  return mb_result_97d8bb1d7a2adac3;
}

typedef struct { uint8_t bytes[648]; } mb_agg_cf60cb5828819317_p1;
typedef char mb_assert_cf60cb5828819317_p1[(sizeof(mb_agg_cf60cb5828819317_p1) == 648) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cf60cb5828819317_p2;
typedef char mb_assert_cf60cb5828819317_p2[(sizeof(mb_agg_cf60cb5828819317_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf60cb5828819317)(void *, mb_agg_cf60cb5828819317_p1 *, mb_agg_cf60cb5828819317_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2490847dc6e721cdfeea9a0(void * this_, void * p_desc, void * riid, void * pp_pipeline_state) {
  void *mb_entry_cf60cb5828819317 = NULL;
  if (this_ != NULL) {
    mb_entry_cf60cb5828819317 = (*(void ***)this_)[13];
  }
  if (mb_entry_cf60cb5828819317 == NULL) {
  return 0;
  }
  mb_fn_cf60cb5828819317 mb_target_cf60cb5828819317 = (mb_fn_cf60cb5828819317)mb_entry_cf60cb5828819317;
  int32_t mb_result_cf60cb5828819317 = mb_target_cf60cb5828819317(this_, (mb_agg_cf60cb5828819317_p1 *)p_desc, (mb_agg_cf60cb5828819317_p2 *)riid, (void * *)pp_pipeline_state);
  return mb_result_cf60cb5828819317;
}

typedef struct { uint8_t bytes[48]; } mb_agg_cac1b75c67ebac75_p1;
typedef char mb_assert_cac1b75c67ebac75_p1[(sizeof(mb_agg_cac1b75c67ebac75_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cac1b75c67ebac75_p2;
typedef char mb_assert_cac1b75c67ebac75_p2[(sizeof(mb_agg_cac1b75c67ebac75_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cac1b75c67ebac75)(void *, mb_agg_cac1b75c67ebac75_p1 *, mb_agg_cac1b75c67ebac75_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3dd15a2754c5e33a14ff2c7(void * this_, void * p_desc, void * riid, void * ppv_heap) {
  void *mb_entry_cac1b75c67ebac75 = NULL;
  if (this_ != NULL) {
    mb_entry_cac1b75c67ebac75 = (*(void ***)this_)[31];
  }
  if (mb_entry_cac1b75c67ebac75 == NULL) {
  return 0;
  }
  mb_fn_cac1b75c67ebac75 mb_target_cac1b75c67ebac75 = (mb_fn_cac1b75c67ebac75)mb_entry_cac1b75c67ebac75;
  int32_t mb_result_cac1b75c67ebac75 = mb_target_cac1b75c67ebac75(this_, (mb_agg_cac1b75c67ebac75_p1 *)p_desc, (mb_agg_cac1b75c67ebac75_p2 *)riid, (void * *)ppv_heap);
  return mb_result_cac1b75c67ebac75;
}

typedef struct { uint8_t bytes[64]; } mb_agg_c61d8c262b615793_p3;
typedef char mb_assert_c61d8c262b615793_p3[(sizeof(mb_agg_c61d8c262b615793_p3) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_c61d8c262b615793_p5;
typedef char mb_assert_c61d8c262b615793_p5[(sizeof(mb_agg_c61d8c262b615793_p5) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c61d8c262b615793_p6;
typedef char mb_assert_c61d8c262b615793_p6[(sizeof(mb_agg_c61d8c262b615793_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c61d8c262b615793)(void *, void *, uint64_t, mb_agg_c61d8c262b615793_p3 *, int32_t, mb_agg_c61d8c262b615793_p5 *, mb_agg_c61d8c262b615793_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c0a705b5b9973fe4070e072(void * this_, void * p_heap, uint64_t heap_offset, void * p_desc, int32_t initial_state, void * p_optimized_clear_value, void * riid, void * ppv_resource) {
  void *mb_entry_c61d8c262b615793 = NULL;
  if (this_ != NULL) {
    mb_entry_c61d8c262b615793 = (*(void ***)this_)[32];
  }
  if (mb_entry_c61d8c262b615793 == NULL) {
  return 0;
  }
  mb_fn_c61d8c262b615793 mb_target_c61d8c262b615793 = (mb_fn_c61d8c262b615793)mb_entry_c61d8c262b615793;
  int32_t mb_result_c61d8c262b615793 = mb_target_c61d8c262b615793(this_, p_heap, heap_offset, (mb_agg_c61d8c262b615793_p3 *)p_desc, initial_state, (mb_agg_c61d8c262b615793_p5 *)p_optimized_clear_value, (mb_agg_c61d8c262b615793_p6 *)riid, (void * *)ppv_resource);
  return mb_result_c61d8c262b615793;
}

typedef struct { uint8_t bytes[12]; } mb_agg_f4bcbd62be3d4a76_p1;
typedef char mb_assert_f4bcbd62be3d4a76_p1[(sizeof(mb_agg_f4bcbd62be3d4a76_p1) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f4bcbd62be3d4a76_p2;
typedef char mb_assert_f4bcbd62be3d4a76_p2[(sizeof(mb_agg_f4bcbd62be3d4a76_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4bcbd62be3d4a76)(void *, mb_agg_f4bcbd62be3d4a76_p1 *, mb_agg_f4bcbd62be3d4a76_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d90f76806fff0152522094db(void * this_, void * p_desc, void * riid, void * ppv_heap) {
  void *mb_entry_f4bcbd62be3d4a76 = NULL;
  if (this_ != NULL) {
    mb_entry_f4bcbd62be3d4a76 = (*(void ***)this_)[42];
  }
  if (mb_entry_f4bcbd62be3d4a76 == NULL) {
  return 0;
  }
  mb_fn_f4bcbd62be3d4a76 mb_target_f4bcbd62be3d4a76 = (mb_fn_f4bcbd62be3d4a76)mb_entry_f4bcbd62be3d4a76;
  int32_t mb_result_f4bcbd62be3d4a76 = mb_target_f4bcbd62be3d4a76(this_, (mb_agg_f4bcbd62be3d4a76_p1 *)p_desc, (mb_agg_f4bcbd62be3d4a76_p2 *)riid, (void * *)ppv_heap);
  return mb_result_f4bcbd62be3d4a76;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e96d15bbdd9bc15a_p2;
typedef char mb_assert_e96d15bbdd9bc15a_p2[(sizeof(mb_agg_e96d15bbdd9bc15a_p2) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e96d15bbdd9bc15a)(void *, void *, mb_agg_e96d15bbdd9bc15a_p2 *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a3abdcf605fa48015faab9ff(void * this_, void * p_resource, void * p_desc, uint64_t dest_descriptor) {
  void *mb_entry_e96d15bbdd9bc15a = NULL;
  if (this_ != NULL) {
    mb_entry_e96d15bbdd9bc15a = (*(void ***)this_)[23];
  }
  if (mb_entry_e96d15bbdd9bc15a == NULL) {
  return;
  }
  mb_fn_e96d15bbdd9bc15a mb_target_e96d15bbdd9bc15a = (mb_fn_e96d15bbdd9bc15a)mb_entry_e96d15bbdd9bc15a;
  mb_target_e96d15bbdd9bc15a(this_, p_resource, (mb_agg_e96d15bbdd9bc15a_p2 *)p_desc, dest_descriptor);
  return;
}

typedef struct { uint8_t bytes[64]; } mb_agg_84e168915e62b4cc_p1;
typedef char mb_assert_84e168915e62b4cc_p1[(sizeof(mb_agg_84e168915e62b4cc_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_84e168915e62b4cc_p3;
typedef char mb_assert_84e168915e62b4cc_p3[(sizeof(mb_agg_84e168915e62b4cc_p3) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_84e168915e62b4cc_p4;
typedef char mb_assert_84e168915e62b4cc_p4[(sizeof(mb_agg_84e168915e62b4cc_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84e168915e62b4cc)(void *, mb_agg_84e168915e62b4cc_p1 *, int32_t, mb_agg_84e168915e62b4cc_p3 *, mb_agg_84e168915e62b4cc_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_880a8cdb6a383aeed10e74f0(void * this_, void * p_desc, int32_t initial_state, void * p_optimized_clear_value, void * riid, void * ppv_resource) {
  void *mb_entry_84e168915e62b4cc = NULL;
  if (this_ != NULL) {
    mb_entry_84e168915e62b4cc = (*(void ***)this_)[33];
  }
  if (mb_entry_84e168915e62b4cc == NULL) {
  return 0;
  }
  mb_fn_84e168915e62b4cc mb_target_84e168915e62b4cc = (mb_fn_84e168915e62b4cc)mb_entry_84e168915e62b4cc;
  int32_t mb_result_84e168915e62b4cc = mb_target_84e168915e62b4cc(this_, (mb_agg_84e168915e62b4cc_p1 *)p_desc, initial_state, (mb_agg_84e168915e62b4cc_p3 *)p_optimized_clear_value, (mb_agg_84e168915e62b4cc_p4 *)riid, (void * *)ppv_resource);
  return mb_result_84e168915e62b4cc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_81f8037aeacdbd2e_p4;
typedef char mb_assert_81f8037aeacdbd2e_p4[(sizeof(mb_agg_81f8037aeacdbd2e_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81f8037aeacdbd2e)(void *, uint32_t, void *, uint64_t, mb_agg_81f8037aeacdbd2e_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae8f23578db01a5419acc21(void * this_, uint32_t node_mask, void * p_blob_with_root_signature, uint64_t blob_length_in_bytes, void * riid, void * ppv_root_signature) {
  void *mb_entry_81f8037aeacdbd2e = NULL;
  if (this_ != NULL) {
    mb_entry_81f8037aeacdbd2e = (*(void ***)this_)[19];
  }
  if (mb_entry_81f8037aeacdbd2e == NULL) {
  return 0;
  }
  mb_fn_81f8037aeacdbd2e mb_target_81f8037aeacdbd2e = (mb_fn_81f8037aeacdbd2e)mb_entry_81f8037aeacdbd2e;
  int32_t mb_result_81f8037aeacdbd2e = mb_target_81f8037aeacdbd2e(this_, node_mask, p_blob_with_root_signature, blob_length_in_bytes, (mb_agg_81f8037aeacdbd2e_p4 *)riid, (void * *)ppv_root_signature);
  return mb_result_81f8037aeacdbd2e;
}

typedef struct { uint8_t bytes[52]; } mb_agg_7d9e8f29b5fdb041_p1;
typedef char mb_assert_7d9e8f29b5fdb041_p1[(sizeof(mb_agg_7d9e8f29b5fdb041_p1) == 52) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7d9e8f29b5fdb041)(void *, mb_agg_7d9e8f29b5fdb041_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_9129ea91c6bda79b2cd69a35(void * this_, void * p_desc, uint64_t dest_descriptor) {
  void *mb_entry_7d9e8f29b5fdb041 = NULL;
  if (this_ != NULL) {
    mb_entry_7d9e8f29b5fdb041 = (*(void ***)this_)[25];
  }
  if (mb_entry_7d9e8f29b5fdb041 == NULL) {
  return;
  }
  mb_fn_7d9e8f29b5fdb041 mb_target_7d9e8f29b5fdb041 = (mb_fn_7d9e8f29b5fdb041)mb_entry_7d9e8f29b5fdb041;
  mb_target_7d9e8f29b5fdb041(this_, (mb_agg_7d9e8f29b5fdb041_p1 *)p_desc, dest_descriptor);
  return;
}

typedef struct { uint8_t bytes[40]; } mb_agg_27e66225ad0dbdc5_p2;
typedef char mb_assert_27e66225ad0dbdc5_p2[(sizeof(mb_agg_27e66225ad0dbdc5_p2) == 40) ? 1 : -1];
typedef void (MB_CALL *mb_fn_27e66225ad0dbdc5)(void *, void *, mb_agg_27e66225ad0dbdc5_p2 *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_f40fd3ef5c89bdbf2ab67528(void * this_, void * p_resource, void * p_desc, uint64_t dest_descriptor) {
  void *mb_entry_27e66225ad0dbdc5 = NULL;
  if (this_ != NULL) {
    mb_entry_27e66225ad0dbdc5 = (*(void ***)this_)[21];
  }
  if (mb_entry_27e66225ad0dbdc5 == NULL) {
  return;
  }
  mb_fn_27e66225ad0dbdc5 mb_target_27e66225ad0dbdc5 = (mb_fn_27e66225ad0dbdc5)mb_entry_27e66225ad0dbdc5;
  mb_target_27e66225ad0dbdc5(this_, p_resource, (mb_agg_27e66225ad0dbdc5_p2 *)p_desc, dest_descriptor);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6f29fa4271b42cc9_p2;
typedef char mb_assert_6f29fa4271b42cc9_p2[(sizeof(mb_agg_6f29fa4271b42cc9_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f29fa4271b42cc9)(void *, void *, mb_agg_6f29fa4271b42cc9_p2 *, uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d9385ee532e55bfea559127(void * this_, void * p_object, void * p_attributes, uint32_t access, void * name, void * p_handle) {
  void *mb_entry_6f29fa4271b42cc9 = NULL;
  if (this_ != NULL) {
    mb_entry_6f29fa4271b42cc9 = (*(void ***)this_)[34];
  }
  if (mb_entry_6f29fa4271b42cc9 == NULL) {
  return 0;
  }
  mb_fn_6f29fa4271b42cc9 mb_target_6f29fa4271b42cc9 = (mb_fn_6f29fa4271b42cc9)mb_entry_6f29fa4271b42cc9;
  int32_t mb_result_6f29fa4271b42cc9 = mb_target_6f29fa4271b42cc9(this_, p_object, (mb_agg_6f29fa4271b42cc9_p2 *)p_attributes, access, (uint16_t *)name, (void * *)p_handle);
  return mb_result_6f29fa4271b42cc9;
}

typedef struct { uint8_t bytes[48]; } mb_agg_49729838d298f99c_p3;
typedef char mb_assert_49729838d298f99c_p3[(sizeof(mb_agg_49729838d298f99c_p3) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_49729838d298f99c)(void *, void *, void *, mb_agg_49729838d298f99c_p3 *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ac7d4b531686163383c8b16b(void * this_, void * p_resource, void * p_counter_resource, void * p_desc, uint64_t dest_descriptor) {
  void *mb_entry_49729838d298f99c = NULL;
  if (this_ != NULL) {
    mb_entry_49729838d298f99c = (*(void ***)this_)[22];
  }
  if (mb_entry_49729838d298f99c == NULL) {
  return;
  }
  mb_fn_49729838d298f99c mb_target_49729838d298f99c = (mb_fn_49729838d298f99c)mb_entry_49729838d298f99c;
  mb_target_49729838d298f99c(this_, p_resource, p_counter_resource, (mb_agg_49729838d298f99c_p3 *)p_desc, dest_descriptor);
  return;
}

typedef int32_t (MB_CALL *mb_fn_a4e5f09d42a83f64)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6bd13504528e69a51ba801b(void * this_, uint32_t num_objects, void * pp_objects) {
  void *mb_entry_a4e5f09d42a83f64 = NULL;
  if (this_ != NULL) {
    mb_entry_a4e5f09d42a83f64 = (*(void ***)this_)[38];
  }
  if (mb_entry_a4e5f09d42a83f64 == NULL) {
  return 0;
  }
  mb_fn_a4e5f09d42a83f64 mb_target_a4e5f09d42a83f64 = (mb_fn_a4e5f09d42a83f64)mb_entry_a4e5f09d42a83f64;
  int32_t mb_result_a4e5f09d42a83f64 = mb_target_a4e5f09d42a83f64(this_, num_objects, (void * *)pp_objects);
  return mb_result_a4e5f09d42a83f64;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b66df25b2512c6d7_r;
typedef char mb_assert_b66df25b2512c6d7_r[(sizeof(mb_agg_b66df25b2512c6d7_r) == 8) ? 1 : -1];
typedef mb_agg_b66df25b2512c6d7_r (MB_CALL *mb_fn_b66df25b2512c6d7)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_56a130cf340d93d940d9b6ef(void * this_) {
  void *mb_entry_b66df25b2512c6d7 = NULL;
  if (this_ != NULL) {
    mb_entry_b66df25b2512c6d7 = (*(void ***)this_)[46];
  }
  if (mb_entry_b66df25b2512c6d7 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_b66df25b2512c6d7 mb_target_b66df25b2512c6d7 = (mb_fn_b66df25b2512c6d7)mb_entry_b66df25b2512c6d7;
  mb_agg_b66df25b2512c6d7_r mb_native_result_b66df25b2512c6d7 = mb_target_b66df25b2512c6d7(this_);
  moonbit_bytes_t mb_result_b66df25b2512c6d7 = moonbit_make_bytes(8, 0);
  memcpy(mb_result_b66df25b2512c6d7, &mb_native_result_b66df25b2512c6d7, 8);
  return mb_result_b66df25b2512c6d7;
}

typedef struct { uint8_t bytes[64]; } mb_agg_f27d527309653204_p1;
typedef char mb_assert_f27d527309653204_p1[(sizeof(mb_agg_f27d527309653204_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f27d527309653204_p5;
typedef char mb_assert_f27d527309653204_p5[(sizeof(mb_agg_f27d527309653204_p5) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_f27d527309653204)(void *, mb_agg_f27d527309653204_p1 *, uint32_t, uint32_t, uint64_t, mb_agg_f27d527309653204_p5 *, uint32_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6698b420c13e5d45832016dd(void * this_, void * p_resource_desc, uint32_t first_subresource, uint32_t num_subresources, uint64_t base_offset, void * p_layouts, void * p_num_rows, void * p_row_size_in_bytes, void * p_total_bytes) {
  void *mb_entry_f27d527309653204 = NULL;
  if (this_ != NULL) {
    mb_entry_f27d527309653204 = (*(void ***)this_)[41];
  }
  if (mb_entry_f27d527309653204 == NULL) {
  return;
  }
  mb_fn_f27d527309653204 mb_target_f27d527309653204 = (mb_fn_f27d527309653204)mb_entry_f27d527309653204;
  mb_target_f27d527309653204(this_, (mb_agg_f27d527309653204_p1 *)p_resource_desc, first_subresource, num_subresources, base_offset, (mb_agg_f27d527309653204_p5 *)p_layouts, (uint32_t *)p_num_rows, (uint64_t *)p_row_size_in_bytes, (uint64_t *)p_total_bytes);
  return;
}

typedef struct { uint8_t bytes[20]; } mb_agg_ca75db2fa0f7d2e5_r;
typedef char mb_assert_ca75db2fa0f7d2e5_r[(sizeof(mb_agg_ca75db2fa0f7d2e5_r) == 20) ? 1 : -1];
typedef mb_agg_ca75db2fa0f7d2e5_r (MB_CALL *mb_fn_ca75db2fa0f7d2e5)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_8edce1d02dd20d05c4d8f5bb(void * this_, uint32_t node_mask, int32_t heap_type) {
  void *mb_entry_ca75db2fa0f7d2e5 = NULL;
  if (this_ != NULL) {
    mb_entry_ca75db2fa0f7d2e5 = (*(void ***)this_)[29];
  }
  if (mb_entry_ca75db2fa0f7d2e5 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_ca75db2fa0f7d2e5 mb_target_ca75db2fa0f7d2e5 = (mb_fn_ca75db2fa0f7d2e5)mb_entry_ca75db2fa0f7d2e5;
  mb_agg_ca75db2fa0f7d2e5_r mb_native_result_ca75db2fa0f7d2e5 = mb_target_ca75db2fa0f7d2e5(this_, node_mask, heap_type);
  moonbit_bytes_t mb_result_ca75db2fa0f7d2e5 = moonbit_make_bytes(20, 0);
  memcpy(mb_result_ca75db2fa0f7d2e5, &mb_native_result_ca75db2fa0f7d2e5, 20);
  return mb_result_ca75db2fa0f7d2e5;
}

typedef uint32_t (MB_CALL *mb_fn_af7d572da4f8bed8)(void *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ccfba485c09c1c0537eb4ecc(void * this_, int32_t descriptor_heap_type) {
  void *mb_entry_af7d572da4f8bed8 = NULL;
  if (this_ != NULL) {
    mb_entry_af7d572da4f8bed8 = (*(void ***)this_)[18];
  }
  if (mb_entry_af7d572da4f8bed8 == NULL) {
  return 0;
  }
  mb_fn_af7d572da4f8bed8 mb_target_af7d572da4f8bed8 = (mb_fn_af7d572da4f8bed8)mb_entry_af7d572da4f8bed8;
  uint32_t mb_result_af7d572da4f8bed8 = mb_target_af7d572da4f8bed8(this_, descriptor_heap_type);
  return mb_result_af7d572da4f8bed8;
}

typedef int32_t (MB_CALL *mb_fn_f588906cdd9a9c3e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80d781ee3e4a330a568d54e7(void * this_) {
  void *mb_entry_f588906cdd9a9c3e = NULL;
  if (this_ != NULL) {
    mb_entry_f588906cdd9a9c3e = (*(void ***)this_)[40];
  }
  if (mb_entry_f588906cdd9a9c3e == NULL) {
  return 0;
  }
  mb_fn_f588906cdd9a9c3e mb_target_f588906cdd9a9c3e = (mb_fn_f588906cdd9a9c3e)mb_entry_f588906cdd9a9c3e;
  int32_t mb_result_f588906cdd9a9c3e = mb_target_f588906cdd9a9c3e(this_);
  return mb_result_f588906cdd9a9c3e;
}

typedef uint32_t (MB_CALL *mb_fn_10083232734a5784)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b3d1309be22bbf6772a7e550(void * this_) {
  void *mb_entry_10083232734a5784 = NULL;
  if (this_ != NULL) {
    mb_entry_10083232734a5784 = (*(void ***)this_)[10];
  }
  if (mb_entry_10083232734a5784 == NULL) {
  return 0;
  }
  mb_fn_10083232734a5784 mb_target_10083232734a5784 = (mb_fn_10083232734a5784)mb_entry_10083232734a5784;
  uint32_t mb_result_10083232734a5784 = mb_target_10083232734a5784(this_);
  return mb_result_10083232734a5784;
}

typedef struct { uint8_t bytes[64]; } mb_agg_58a10a47d8efc258_p3;
typedef char mb_assert_58a10a47d8efc258_p3[(sizeof(mb_agg_58a10a47d8efc258_p3) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_58a10a47d8efc258_r;
typedef char mb_assert_58a10a47d8efc258_r[(sizeof(mb_agg_58a10a47d8efc258_r) == 16) ? 1 : -1];
typedef mb_agg_58a10a47d8efc258_r (MB_CALL *mb_fn_58a10a47d8efc258)(void *, uint32_t, uint32_t, mb_agg_58a10a47d8efc258_p3 *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_e61d4f3654f49704a985c4cb(void * this_, uint32_t visible_mask, uint32_t num_resource_descs, void * p_resource_descs) {
  void *mb_entry_58a10a47d8efc258 = NULL;
  if (this_ != NULL) {
    mb_entry_58a10a47d8efc258 = (*(void ***)this_)[28];
  }
  if (mb_entry_58a10a47d8efc258 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_58a10a47d8efc258 mb_target_58a10a47d8efc258 = (mb_fn_58a10a47d8efc258)mb_entry_58a10a47d8efc258;
  mb_agg_58a10a47d8efc258_r mb_native_result_58a10a47d8efc258 = mb_target_58a10a47d8efc258(this_, visible_mask, num_resource_descs, (mb_agg_58a10a47d8efc258_p3 *)p_resource_descs);
  moonbit_bytes_t mb_result_58a10a47d8efc258 = moonbit_make_bytes(16, 0);
  memcpy(mb_result_58a10a47d8efc258, &mb_native_result_58a10a47d8efc258, 16);
  return mb_result_58a10a47d8efc258;
}

typedef struct { uint8_t bytes[12]; } mb_agg_76f8ef932598b033_p3;
typedef char mb_assert_76f8ef932598b033_p3[(sizeof(mb_agg_76f8ef932598b033_p3) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_76f8ef932598b033_p4;
typedef char mb_assert_76f8ef932598b033_p4[(sizeof(mb_agg_76f8ef932598b033_p4) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_76f8ef932598b033_p7;
typedef char mb_assert_76f8ef932598b033_p7[(sizeof(mb_agg_76f8ef932598b033_p7) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_76f8ef932598b033)(void *, void *, uint32_t *, mb_agg_76f8ef932598b033_p3 *, mb_agg_76f8ef932598b033_p4 *, uint32_t *, uint32_t, mb_agg_76f8ef932598b033_p7 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b84219b4b4448021df097b83(void * this_, void * p_tiled_resource, void * p_num_tiles_for_entire_resource, void * p_packed_mip_desc, void * p_standard_tile_shape_for_non_packed_mips, void * p_num_subresource_tilings, uint32_t first_subresource_tiling_to_get, void * p_subresource_tilings_for_non_packed_mips) {
  void *mb_entry_76f8ef932598b033 = NULL;
  if (this_ != NULL) {
    mb_entry_76f8ef932598b033 = (*(void ***)this_)[45];
  }
  if (mb_entry_76f8ef932598b033 == NULL) {
  return;
  }
  mb_fn_76f8ef932598b033 mb_target_76f8ef932598b033 = (mb_fn_76f8ef932598b033)mb_entry_76f8ef932598b033;
  mb_target_76f8ef932598b033(this_, p_tiled_resource, (uint32_t *)p_num_tiles_for_entire_resource, (mb_agg_76f8ef932598b033_p3 *)p_packed_mip_desc, (mb_agg_76f8ef932598b033_p4 *)p_standard_tile_shape_for_non_packed_mips, (uint32_t *)p_num_subresource_tilings, first_subresource_tiling_to_get, (mb_agg_76f8ef932598b033_p7 *)p_subresource_tilings_for_non_packed_mips);
  return;
}

typedef int32_t (MB_CALL *mb_fn_addb1534bb8364dd)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e963e569301eb1094421a833(void * this_, uint32_t num_objects, void * pp_objects) {
  void *mb_entry_addb1534bb8364dd = NULL;
  if (this_ != NULL) {
    mb_entry_addb1534bb8364dd = (*(void ***)this_)[37];
  }
  if (mb_entry_addb1534bb8364dd == NULL) {
  return 0;
  }
  mb_fn_addb1534bb8364dd mb_target_addb1534bb8364dd = (mb_fn_addb1534bb8364dd)mb_entry_addb1534bb8364dd;
  int32_t mb_result_addb1534bb8364dd = mb_target_addb1534bb8364dd(this_, num_objects, (void * *)pp_objects);
  return mb_result_addb1534bb8364dd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_93b173e52024f8ea_p2;
typedef char mb_assert_93b173e52024f8ea_p2[(sizeof(mb_agg_93b173e52024f8ea_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93b173e52024f8ea)(void *, void *, mb_agg_93b173e52024f8ea_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81c5fdfe6e2e1c1129231a7c(void * this_, void * nt_handle, void * riid, void * ppv_obj) {
  void *mb_entry_93b173e52024f8ea = NULL;
  if (this_ != NULL) {
    mb_entry_93b173e52024f8ea = (*(void ***)this_)[35];
  }
  if (mb_entry_93b173e52024f8ea == NULL) {
  return 0;
  }
  mb_fn_93b173e52024f8ea mb_target_93b173e52024f8ea = (mb_fn_93b173e52024f8ea)mb_entry_93b173e52024f8ea;
  int32_t mb_result_93b173e52024f8ea = mb_target_93b173e52024f8ea(this_, nt_handle, (mb_agg_93b173e52024f8ea_p2 *)riid, (void * *)ppv_obj);
  return mb_result_93b173e52024f8ea;
}

typedef int32_t (MB_CALL *mb_fn_5c869ed5081e8011)(void *, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f942dd60777cf1bb4bf48e9d(void * this_, void * name, uint32_t access, void * p_nt_handle) {
  void *mb_entry_5c869ed5081e8011 = NULL;
  if (this_ != NULL) {
    mb_entry_5c869ed5081e8011 = (*(void ***)this_)[36];
  }
  if (mb_entry_5c869ed5081e8011 == NULL) {
  return 0;
  }
  mb_fn_5c869ed5081e8011 mb_target_5c869ed5081e8011 = (mb_fn_5c869ed5081e8011)mb_entry_5c869ed5081e8011;
  int32_t mb_result_5c869ed5081e8011 = mb_target_5c869ed5081e8011(this_, (uint16_t *)name, access, (void * *)p_nt_handle);
  return mb_result_5c869ed5081e8011;
}

typedef int32_t (MB_CALL *mb_fn_1f93bf0e384c810b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a9f95384333e35dc31daafe(void * this_, int32_t enable) {
  void *mb_entry_1f93bf0e384c810b = NULL;
  if (this_ != NULL) {
    mb_entry_1f93bf0e384c810b = (*(void ***)this_)[43];
  }
  if (mb_entry_1f93bf0e384c810b == NULL) {
  return 0;
  }
  mb_fn_1f93bf0e384c810b mb_target_1f93bf0e384c810b = (mb_fn_1f93bf0e384c810b)mb_entry_1f93bf0e384c810b;
  int32_t mb_result_1f93bf0e384c810b = mb_target_1f93bf0e384c810b(this_, enable);
  return mb_result_1f93bf0e384c810b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9569bd59e60e7598_p3;
typedef char mb_assert_9569bd59e60e7598_p3[(sizeof(mb_agg_9569bd59e60e7598_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9569bd59e60e7598)(void *, void *, uint64_t, mb_agg_9569bd59e60e7598_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61f07858de814dde37cb2350(void * this_, void * p_library_blob, uint64_t blob_length, void * riid, void * pp_pipeline_library) {
  void *mb_entry_9569bd59e60e7598 = NULL;
  if (this_ != NULL) {
    mb_entry_9569bd59e60e7598 = (*(void ***)this_)[47];
  }
  if (mb_entry_9569bd59e60e7598 == NULL) {
  return 0;
  }
  mb_fn_9569bd59e60e7598 mb_target_9569bd59e60e7598 = (mb_fn_9569bd59e60e7598)mb_entry_9569bd59e60e7598;
  int32_t mb_result_9569bd59e60e7598 = mb_target_9569bd59e60e7598(this_, p_library_blob, blob_length, (mb_agg_9569bd59e60e7598_p3 *)riid, (void * *)pp_pipeline_library);
  return mb_result_9569bd59e60e7598;
}

typedef int32_t (MB_CALL *mb_fn_b519618fe134e750)(void *, void * *, uint64_t *, uint32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccff4656a971356efa41ee6f(void * this_, void * pp_fences, void * p_fence_values, uint32_t num_fences, int32_t flags, void * h_event) {
  void *mb_entry_b519618fe134e750 = NULL;
  if (this_ != NULL) {
    mb_entry_b519618fe134e750 = (*(void ***)this_)[48];
  }
  if (mb_entry_b519618fe134e750 == NULL) {
  return 0;
  }
  mb_fn_b519618fe134e750 mb_target_b519618fe134e750 = (mb_fn_b519618fe134e750)mb_entry_b519618fe134e750;
  int32_t mb_result_b519618fe134e750 = mb_target_b519618fe134e750(this_, (void * *)pp_fences, (uint64_t *)p_fence_values, num_fences, flags, h_event);
  return mb_result_b519618fe134e750;
}

typedef int32_t (MB_CALL *mb_fn_9ac6ac80f3ecfff3)(void *, uint32_t, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1f9eef80410b4f8badb73ee(void * this_, uint32_t num_objects, void * pp_objects, void * p_priorities) {
  void *mb_entry_9ac6ac80f3ecfff3 = NULL;
  if (this_ != NULL) {
    mb_entry_9ac6ac80f3ecfff3 = (*(void ***)this_)[49];
  }
  if (mb_entry_9ac6ac80f3ecfff3 == NULL) {
  return 0;
  }
  mb_fn_9ac6ac80f3ecfff3 mb_target_9ac6ac80f3ecfff3 = (mb_fn_9ac6ac80f3ecfff3)mb_entry_9ac6ac80f3ecfff3;
  int32_t mb_result_9ac6ac80f3ecfff3 = mb_target_9ac6ac80f3ecfff3(this_, num_objects, (void * *)pp_objects, (int32_t *)p_priorities);
  return mb_result_9ac6ac80f3ecfff3;
}

typedef struct { uint8_t bytes[20]; } mb_agg_1d00ccb61d834f79_p1;
typedef char mb_assert_1d00ccb61d834f79_p1[(sizeof(mb_agg_1d00ccb61d834f79_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_1d00ccb61d834f79_p3;
typedef char mb_assert_1d00ccb61d834f79_p3[(sizeof(mb_agg_1d00ccb61d834f79_p3) == 72) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_1d00ccb61d834f79_p5;
typedef char mb_assert_1d00ccb61d834f79_p5[(sizeof(mb_agg_1d00ccb61d834f79_p5) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1d00ccb61d834f79_p9;
typedef char mb_assert_1d00ccb61d834f79_p9[(sizeof(mb_agg_1d00ccb61d834f79_p9) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d00ccb61d834f79)(void *, mb_agg_1d00ccb61d834f79_p1 *, int32_t, mb_agg_1d00ccb61d834f79_p3 *, int32_t, mb_agg_1d00ccb61d834f79_p5 *, void *, uint32_t, int32_t *, mb_agg_1d00ccb61d834f79_p9 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a768864c33d9483ca6b371c(void * this_, void * p_heap_properties, int32_t heap_flags, void * p_desc, int32_t initial_layout, void * p_optimized_clear_value, void * p_protected_session, uint32_t num_castable_formats, void * p_castable_formats, void * riid_resource, void * ppv_resource) {
  void *mb_entry_1d00ccb61d834f79 = NULL;
  if (this_ != NULL) {
    mb_entry_1d00ccb61d834f79 = (*(void ***)this_)[79];
  }
  if (mb_entry_1d00ccb61d834f79 == NULL) {
  return 0;
  }
  mb_fn_1d00ccb61d834f79 mb_target_1d00ccb61d834f79 = (mb_fn_1d00ccb61d834f79)mb_entry_1d00ccb61d834f79;
  int32_t mb_result_1d00ccb61d834f79 = mb_target_1d00ccb61d834f79(this_, (mb_agg_1d00ccb61d834f79_p1 *)p_heap_properties, heap_flags, (mb_agg_1d00ccb61d834f79_p3 *)p_desc, initial_layout, (mb_agg_1d00ccb61d834f79_p5 *)p_optimized_clear_value, p_protected_session, num_castable_formats, (int32_t *)p_castable_formats, (mb_agg_1d00ccb61d834f79_p9 *)riid_resource, (void * *)ppv_resource);
  return mb_result_1d00ccb61d834f79;
}

typedef struct { uint8_t bytes[72]; } mb_agg_d3cfe3f6a7d52902_p3;
typedef char mb_assert_d3cfe3f6a7d52902_p3[(sizeof(mb_agg_d3cfe3f6a7d52902_p3) == 72) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_d3cfe3f6a7d52902_p5;
typedef char mb_assert_d3cfe3f6a7d52902_p5[(sizeof(mb_agg_d3cfe3f6a7d52902_p5) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d3cfe3f6a7d52902_p8;
typedef char mb_assert_d3cfe3f6a7d52902_p8[(sizeof(mb_agg_d3cfe3f6a7d52902_p8) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3cfe3f6a7d52902)(void *, void *, uint64_t, mb_agg_d3cfe3f6a7d52902_p3 *, int32_t, mb_agg_d3cfe3f6a7d52902_p5 *, uint32_t, int32_t *, mb_agg_d3cfe3f6a7d52902_p8 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac88253e2c20b90342ce99b4(void * this_, void * p_heap, uint64_t heap_offset, void * p_desc, int32_t initial_layout, void * p_optimized_clear_value, uint32_t num_castable_formats, void * p_castable_formats, void * riid, void * ppv_resource) {
  void *mb_entry_d3cfe3f6a7d52902 = NULL;
  if (this_ != NULL) {
    mb_entry_d3cfe3f6a7d52902 = (*(void ***)this_)[80];
  }
  if (mb_entry_d3cfe3f6a7d52902 == NULL) {
  return 0;
  }
  mb_fn_d3cfe3f6a7d52902 mb_target_d3cfe3f6a7d52902 = (mb_fn_d3cfe3f6a7d52902)mb_entry_d3cfe3f6a7d52902;
  int32_t mb_result_d3cfe3f6a7d52902 = mb_target_d3cfe3f6a7d52902(this_, p_heap, heap_offset, (mb_agg_d3cfe3f6a7d52902_p3 *)p_desc, initial_layout, (mb_agg_d3cfe3f6a7d52902_p5 *)p_optimized_clear_value, num_castable_formats, (int32_t *)p_castable_formats, (mb_agg_d3cfe3f6a7d52902_p8 *)riid, (void * *)ppv_resource);
  return mb_result_d3cfe3f6a7d52902;
}

typedef struct { uint8_t bytes[64]; } mb_agg_350982ed8dc184c7_p1;
typedef char mb_assert_350982ed8dc184c7_p1[(sizeof(mb_agg_350982ed8dc184c7_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_350982ed8dc184c7_p3;
typedef char mb_assert_350982ed8dc184c7_p3[(sizeof(mb_agg_350982ed8dc184c7_p3) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_350982ed8dc184c7_p7;
typedef char mb_assert_350982ed8dc184c7_p7[(sizeof(mb_agg_350982ed8dc184c7_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_350982ed8dc184c7)(void *, mb_agg_350982ed8dc184c7_p1 *, int32_t, mb_agg_350982ed8dc184c7_p3 *, void *, uint32_t, int32_t *, mb_agg_350982ed8dc184c7_p7 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97cf37b3d811a9decd684d48(void * this_, void * p_desc, int32_t initial_layout, void * p_optimized_clear_value, void * p_protected_session, uint32_t num_castable_formats, void * p_castable_formats, void * riid, void * ppv_resource) {
  void *mb_entry_350982ed8dc184c7 = NULL;
  if (this_ != NULL) {
    mb_entry_350982ed8dc184c7 = (*(void ***)this_)[81];
  }
  if (mb_entry_350982ed8dc184c7 == NULL) {
  return 0;
  }
  mb_fn_350982ed8dc184c7 mb_target_350982ed8dc184c7 = (mb_fn_350982ed8dc184c7)mb_entry_350982ed8dc184c7;
  int32_t mb_result_350982ed8dc184c7 = mb_target_350982ed8dc184c7(this_, (mb_agg_350982ed8dc184c7_p1 *)p_desc, initial_layout, (mb_agg_350982ed8dc184c7_p3 *)p_optimized_clear_value, p_protected_session, num_castable_formats, (int32_t *)p_castable_formats, (mb_agg_350982ed8dc184c7_p7 *)riid, (void * *)ppv_resource);
  return mb_result_350982ed8dc184c7;
}

typedef struct { uint8_t bytes[56]; } mb_agg_b4b59bcef07c62e4_p1;
typedef char mb_assert_b4b59bcef07c62e4_p1[(sizeof(mb_agg_b4b59bcef07c62e4_p1) == 56) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b4b59bcef07c62e4)(void *, mb_agg_b4b59bcef07c62e4_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_23edec8c6808e1310c1f3338(void * this_, void * p_desc, uint64_t dest_descriptor) {
  void *mb_entry_b4b59bcef07c62e4 = NULL;
  if (this_ != NULL) {
    mb_entry_b4b59bcef07c62e4 = (*(void ***)this_)[82];
  }
  if (mb_entry_b4b59bcef07c62e4 == NULL) {
  return;
  }
  mb_fn_b4b59bcef07c62e4 mb_target_b4b59bcef07c62e4 = (mb_fn_b4b59bcef07c62e4)mb_entry_b4b59bcef07c62e4;
  mb_target_b4b59bcef07c62e4(this_, (mb_agg_b4b59bcef07c62e4_p1 *)p_desc, dest_descriptor);
  return;
}

typedef struct { uint8_t bytes[72]; } mb_agg_abcd7be0b039764f_p3;
typedef char mb_assert_abcd7be0b039764f_p3[(sizeof(mb_agg_abcd7be0b039764f_p3) == 72) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_abcd7be0b039764f_p6;
typedef char mb_assert_abcd7be0b039764f_p6[(sizeof(mb_agg_abcd7be0b039764f_p6) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_abcd7be0b039764f_r;
typedef char mb_assert_abcd7be0b039764f_r[(sizeof(mb_agg_abcd7be0b039764f_r) == 16) ? 1 : -1];
typedef mb_agg_abcd7be0b039764f_r (MB_CALL *mb_fn_abcd7be0b039764f)(void *, uint32_t, uint32_t, mb_agg_abcd7be0b039764f_p3 *, uint32_t *, int32_t * *, mb_agg_abcd7be0b039764f_p6 *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_0abfc28e143e129f9afed76c(void * this_, uint32_t visible_mask, uint32_t num_resource_descs, void * p_resource_descs, void * p_num_castable_formats, void * pp_castable_formats, void * p_resource_allocation_info1) {
  void *mb_entry_abcd7be0b039764f = NULL;
  if (this_ != NULL) {
    mb_entry_abcd7be0b039764f = (*(void ***)this_)[83];
  }
  if (mb_entry_abcd7be0b039764f == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_abcd7be0b039764f mb_target_abcd7be0b039764f = (mb_fn_abcd7be0b039764f)mb_entry_abcd7be0b039764f;
  mb_agg_abcd7be0b039764f_r mb_native_result_abcd7be0b039764f = mb_target_abcd7be0b039764f(this_, visible_mask, num_resource_descs, (mb_agg_abcd7be0b039764f_p3 *)p_resource_descs, (uint32_t *)p_num_castable_formats, (int32_t * *)pp_castable_formats, (mb_agg_abcd7be0b039764f_p6 *)p_resource_allocation_info1);
  moonbit_bytes_t mb_result_abcd7be0b039764f = moonbit_make_bytes(16, 0);
  memcpy(mb_result_abcd7be0b039764f, &mb_native_result_abcd7be0b039764f, 16);
  return mb_result_abcd7be0b039764f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_616a4bd1c3f9d432_p3;
typedef char mb_assert_616a4bd1c3f9d432_p3[(sizeof(mb_agg_616a4bd1c3f9d432_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_616a4bd1c3f9d432)(void *, void *, uint64_t, mb_agg_616a4bd1c3f9d432_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e6df2655b9149f1ff43f72f(void * this_, void * p_address, uint64_t size, void * riid, void * ppv_heap) {
  void *mb_entry_616a4bd1c3f9d432 = NULL;
  if (this_ != NULL) {
    mb_entry_616a4bd1c3f9d432 = (*(void ***)this_)[84];
  }
  if (mb_entry_616a4bd1c3f9d432 == NULL) {
  return 0;
  }
  mb_fn_616a4bd1c3f9d432 mb_target_616a4bd1c3f9d432 = (mb_fn_616a4bd1c3f9d432)mb_entry_616a4bd1c3f9d432;
  int32_t mb_result_616a4bd1c3f9d432 = mb_target_616a4bd1c3f9d432(this_, p_address, size, (mb_agg_616a4bd1c3f9d432_p3 *)riid, (void * *)ppv_heap);
  return mb_result_616a4bd1c3f9d432;
}

