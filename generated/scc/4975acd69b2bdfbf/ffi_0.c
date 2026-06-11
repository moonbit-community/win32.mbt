#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8d8a381f929be21a)(void *, void *, void * *);

static mb_module_t mb_module_8d8a381f929be21a = NULL;
static void *mb_entry_8d8a381f929be21a = NULL;

static void *mb_resolve_8d8a381f929be21a(void) {
  if (mb_entry_8d8a381f929be21a == NULL) {
    if (mb_module_8d8a381f929be21a == NULL) {
      mb_module_8d8a381f929be21a = LoadLibraryA("query.dll");
    }
    if (mb_module_8d8a381f929be21a != NULL) {
      mb_entry_8d8a381f929be21a = GetProcAddress(mb_module_8d8a381f929be21a, "BindIFilterFromStorage");
    }
  }
  return mb_entry_8d8a381f929be21a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2beb6d5d8c8723435ac1bccb(void * p_stg, void * p_unk_outer, void * pp_i_unk) {
  void *mb_entry_8d8a381f929be21a = mb_resolve_8d8a381f929be21a();
  if (mb_entry_8d8a381f929be21a == NULL) {
  return 0;
  }
  mb_fn_8d8a381f929be21a mb_target_8d8a381f929be21a = (mb_fn_8d8a381f929be21a)mb_entry_8d8a381f929be21a;
  int32_t mb_result_8d8a381f929be21a = mb_target_8d8a381f929be21a(p_stg, p_unk_outer, (void * *)pp_i_unk);
  return mb_result_8d8a381f929be21a;
}

typedef int32_t (MB_CALL *mb_fn_0f9c7da2046c13c9)(void *, void *, void * *);

static mb_module_t mb_module_0f9c7da2046c13c9 = NULL;
static void *mb_entry_0f9c7da2046c13c9 = NULL;

static void *mb_resolve_0f9c7da2046c13c9(void) {
  if (mb_entry_0f9c7da2046c13c9 == NULL) {
    if (mb_module_0f9c7da2046c13c9 == NULL) {
      mb_module_0f9c7da2046c13c9 = LoadLibraryA("query.dll");
    }
    if (mb_module_0f9c7da2046c13c9 != NULL) {
      mb_entry_0f9c7da2046c13c9 = GetProcAddress(mb_module_0f9c7da2046c13c9, "BindIFilterFromStream");
    }
  }
  return mb_entry_0f9c7da2046c13c9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3754aec393fdc4906c3401fd(void * p_stm, void * p_unk_outer, void * pp_i_unk) {
  void *mb_entry_0f9c7da2046c13c9 = mb_resolve_0f9c7da2046c13c9();
  if (mb_entry_0f9c7da2046c13c9 == NULL) {
  return 0;
  }
  mb_fn_0f9c7da2046c13c9 mb_target_0f9c7da2046c13c9 = (mb_fn_0f9c7da2046c13c9)mb_entry_0f9c7da2046c13c9;
  int32_t mb_result_0f9c7da2046c13c9 = mb_target_0f9c7da2046c13c9(p_stm, p_unk_outer, (void * *)pp_i_unk);
  return mb_result_0f9c7da2046c13c9;
}

typedef int32_t (MB_CALL *mb_fn_f9b101fc02c612e6)(uint16_t *, void *, void * *);

static mb_module_t mb_module_f9b101fc02c612e6 = NULL;
static void *mb_entry_f9b101fc02c612e6 = NULL;

static void *mb_resolve_f9b101fc02c612e6(void) {
  if (mb_entry_f9b101fc02c612e6 == NULL) {
    if (mb_module_f9b101fc02c612e6 == NULL) {
      mb_module_f9b101fc02c612e6 = LoadLibraryA("query.dll");
    }
    if (mb_module_f9b101fc02c612e6 != NULL) {
      mb_entry_f9b101fc02c612e6 = GetProcAddress(mb_module_f9b101fc02c612e6, "LoadIFilter");
    }
  }
  return mb_entry_f9b101fc02c612e6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_347d750c3d2b587293cc192b(void * pwcs_path, void * p_unk_outer, void * pp_i_unk) {
  void *mb_entry_f9b101fc02c612e6 = mb_resolve_f9b101fc02c612e6();
  if (mb_entry_f9b101fc02c612e6 == NULL) {
  return 0;
  }
  mb_fn_f9b101fc02c612e6 mb_target_f9b101fc02c612e6 = (mb_fn_f9b101fc02c612e6)mb_entry_f9b101fc02c612e6;
  int32_t mb_result_f9b101fc02c612e6 = mb_target_f9b101fc02c612e6((uint16_t *)pwcs_path, p_unk_outer, (void * *)pp_i_unk);
  return mb_result_f9b101fc02c612e6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2d2c0b37f4f80888_p2;
typedef char mb_assert_2d2c0b37f4f80888_p2[(sizeof(mb_agg_2d2c0b37f4f80888_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2d2c0b37f4f80888_p2[(MB_ALIGNOF(mb_agg_2d2c0b37f4f80888_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d2c0b37f4f80888)(uint16_t *, uint32_t, mb_agg_2d2c0b37f4f80888_p2 *, void * *);

static mb_module_t mb_module_2d2c0b37f4f80888 = NULL;
static void *mb_entry_2d2c0b37f4f80888 = NULL;

static void *mb_resolve_2d2c0b37f4f80888(void) {
  if (mb_entry_2d2c0b37f4f80888 == NULL) {
    if (mb_module_2d2c0b37f4f80888 == NULL) {
      mb_module_2d2c0b37f4f80888 = LoadLibraryA("query.dll");
    }
    if (mb_module_2d2c0b37f4f80888 != NULL) {
      mb_entry_2d2c0b37f4f80888 = GetProcAddress(mb_module_2d2c0b37f4f80888, "LoadIFilterEx");
    }
  }
  return mb_entry_2d2c0b37f4f80888;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1975e7b89446e026d47a643(void * pwcs_path, uint32_t dw_flags, void * riid, void * pp_i_unk) {
  void *mb_entry_2d2c0b37f4f80888 = mb_resolve_2d2c0b37f4f80888();
  if (mb_entry_2d2c0b37f4f80888 == NULL) {
  return 0;
  }
  mb_fn_2d2c0b37f4f80888 mb_target_2d2c0b37f4f80888 = (mb_fn_2d2c0b37f4f80888)mb_entry_2d2c0b37f4f80888;
  int32_t mb_result_2d2c0b37f4f80888 = mb_target_2d2c0b37f4f80888((uint16_t *)pwcs_path, dw_flags, (mb_agg_2d2c0b37f4f80888_p2 *)riid, (void * *)pp_i_unk);
  return mb_result_2d2c0b37f4f80888;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_8c54c7cb88bdf6ae_p1;
typedef char mb_assert_8c54c7cb88bdf6ae_p1[(sizeof(mb_agg_8c54c7cb88bdf6ae_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_8c54c7cb88bdf6ae_p1[(MB_ALIGNOF(mb_agg_8c54c7cb88bdf6ae_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8c54c7cb88bdf6ae_p2;
typedef char mb_assert_8c54c7cb88bdf6ae_p2[(sizeof(mb_agg_8c54c7cb88bdf6ae_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8c54c7cb88bdf6ae_p2[(MB_ALIGNOF(mb_agg_8c54c7cb88bdf6ae_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c54c7cb88bdf6ae)(void *, mb_agg_8c54c7cb88bdf6ae_p1, mb_agg_8c54c7cb88bdf6ae_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f5f456540d2521114811338(void * this_, moonbit_bytes_t orig_pos, void * riid, void * ppunk) {
  if (Moonbit_array_length(orig_pos) < 12) {
  return 0;
  }
  mb_agg_8c54c7cb88bdf6ae_p1 mb_converted_8c54c7cb88bdf6ae_1;
  memcpy(&mb_converted_8c54c7cb88bdf6ae_1, orig_pos, 12);
  void *mb_entry_8c54c7cb88bdf6ae = NULL;
  if (this_ != NULL) {
    mb_entry_8c54c7cb88bdf6ae = (*(void ***)this_)[10];
  }
  if (mb_entry_8c54c7cb88bdf6ae == NULL) {
  return 0;
  }
  mb_fn_8c54c7cb88bdf6ae mb_target_8c54c7cb88bdf6ae = (mb_fn_8c54c7cb88bdf6ae)mb_entry_8c54c7cb88bdf6ae;
  int32_t mb_result_8c54c7cb88bdf6ae = mb_target_8c54c7cb88bdf6ae(this_, mb_converted_8c54c7cb88bdf6ae_1, (mb_agg_8c54c7cb88bdf6ae_p2 *)riid, (void * *)ppunk);
  return mb_result_8c54c7cb88bdf6ae;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_e2707d3df4a91af4_p1;
typedef char mb_assert_e2707d3df4a91af4_p1[(sizeof(mb_agg_e2707d3df4a91af4_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_e2707d3df4a91af4_p1[(MB_ALIGNOF(mb_agg_e2707d3df4a91af4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2707d3df4a91af4)(void *, mb_agg_e2707d3df4a91af4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ac8d9ce180627313cefb0f6(void * this_, void * p_stat) {
  void *mb_entry_e2707d3df4a91af4 = NULL;
  if (this_ != NULL) {
    mb_entry_e2707d3df4a91af4 = (*(void ***)this_)[7];
  }
  if (mb_entry_e2707d3df4a91af4 == NULL) {
  return 0;
  }
  mb_fn_e2707d3df4a91af4 mb_target_e2707d3df4a91af4 = (mb_fn_e2707d3df4a91af4)mb_entry_e2707d3df4a91af4;
  int32_t mb_result_e2707d3df4a91af4 = mb_target_e2707d3df4a91af4(this_, (mb_agg_e2707d3df4a91af4_p1 *)p_stat);
  return mb_result_e2707d3df4a91af4;
}

typedef int32_t (MB_CALL *mb_fn_9c279d33f43f759c)(void *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e594848ae7dbd0397341d4e5(void * this_, void * pcwc_buffer, void * awc_buffer) {
  void *mb_entry_9c279d33f43f759c = NULL;
  if (this_ != NULL) {
    mb_entry_9c279d33f43f759c = (*(void ***)this_)[8];
  }
  if (mb_entry_9c279d33f43f759c == NULL) {
  return 0;
  }
  mb_fn_9c279d33f43f759c mb_target_9c279d33f43f759c = (mb_fn_9c279d33f43f759c)mb_entry_9c279d33f43f759c;
  int32_t mb_result_9c279d33f43f759c = mb_target_9c279d33f43f759c(this_, (uint32_t *)pcwc_buffer, (uint16_t *)awc_buffer);
  return mb_result_9c279d33f43f759c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d4ed7cb17eb04af9_p1;
typedef char mb_assert_d4ed7cb17eb04af9_p1[(sizeof(mb_agg_d4ed7cb17eb04af9_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d4ed7cb17eb04af9_p1[(MB_ALIGNOF(mb_agg_d4ed7cb17eb04af9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4ed7cb17eb04af9)(void *, mb_agg_d4ed7cb17eb04af9_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c29c25f6e9f3d101d0f00132(void * this_, void * pp_prop_value) {
  void *mb_entry_d4ed7cb17eb04af9 = NULL;
  if (this_ != NULL) {
    mb_entry_d4ed7cb17eb04af9 = (*(void ***)this_)[9];
  }
  if (mb_entry_d4ed7cb17eb04af9 == NULL) {
  return 0;
  }
  mb_fn_d4ed7cb17eb04af9 mb_target_d4ed7cb17eb04af9 = (mb_fn_d4ed7cb17eb04af9)mb_entry_d4ed7cb17eb04af9;
  int32_t mb_result_d4ed7cb17eb04af9 = mb_target_d4ed7cb17eb04af9(this_, (mb_agg_d4ed7cb17eb04af9_p1 * *)pp_prop_value);
  return mb_result_d4ed7cb17eb04af9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a60f96a02ce11d97_p3;
typedef char mb_assert_a60f96a02ce11d97_p3[(sizeof(mb_agg_a60f96a02ce11d97_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_a60f96a02ce11d97_p3[(MB_ALIGNOF(mb_agg_a60f96a02ce11d97_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a60f96a02ce11d97)(void *, uint32_t, uint32_t, mb_agg_a60f96a02ce11d97_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f58458b3214ed08e43e3a1b0(void * this_, uint32_t grf_flags, uint32_t c_attributes, void * a_attributes, void * p_flags) {
  void *mb_entry_a60f96a02ce11d97 = NULL;
  if (this_ != NULL) {
    mb_entry_a60f96a02ce11d97 = (*(void ***)this_)[6];
  }
  if (mb_entry_a60f96a02ce11d97 == NULL) {
  return 0;
  }
  mb_fn_a60f96a02ce11d97 mb_target_a60f96a02ce11d97 = (mb_fn_a60f96a02ce11d97)mb_entry_a60f96a02ce11d97;
  int32_t mb_result_a60f96a02ce11d97 = mb_target_a60f96a02ce11d97(this_, grf_flags, c_attributes, (mb_agg_a60f96a02ce11d97_p3 *)a_attributes, (uint32_t *)p_flags);
  return mb_result_a60f96a02ce11d97;
}

typedef int32_t (MB_CALL *mb_fn_5bafccf4a9e7710a)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_836d16a91643c610919b2099(void * this_, void * pwc_phrase, uint32_t cwc_phrase) {
  void *mb_entry_5bafccf4a9e7710a = NULL;
  if (this_ != NULL) {
    mb_entry_5bafccf4a9e7710a = (*(void ***)this_)[7];
  }
  if (mb_entry_5bafccf4a9e7710a == NULL) {
  return 0;
  }
  mb_fn_5bafccf4a9e7710a mb_target_5bafccf4a9e7710a = (mb_fn_5bafccf4a9e7710a)mb_entry_5bafccf4a9e7710a;
  int32_t mb_result_5bafccf4a9e7710a = mb_target_5bafccf4a9e7710a(this_, (uint16_t *)pwc_phrase, cwc_phrase);
  return mb_result_5bafccf4a9e7710a;
}

typedef int32_t (MB_CALL *mb_fn_3f9505e4e0fafb0e)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6482958035f30fd7a89002a4(void * this_, void * pwc_noun, uint32_t cwc_noun, void * pwc_modifier, uint32_t cwc_modifier, uint32_t ul_attachment_type) {
  void *mb_entry_3f9505e4e0fafb0e = NULL;
  if (this_ != NULL) {
    mb_entry_3f9505e4e0fafb0e = (*(void ***)this_)[6];
  }
  if (mb_entry_3f9505e4e0fafb0e == NULL) {
  return 0;
  }
  mb_fn_3f9505e4e0fafb0e mb_target_3f9505e4e0fafb0e = (mb_fn_3f9505e4e0fafb0e)mb_entry_3f9505e4e0fafb0e;
  int32_t mb_result_3f9505e4e0fafb0e = mb_target_3f9505e4e0fafb0e(this_, (uint16_t *)pwc_noun, cwc_noun, (uint16_t *)pwc_modifier, cwc_modifier, ul_attachment_type);
  return mb_result_3f9505e4e0fafb0e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_b21326e537857c69_p1;
typedef char mb_assert_b21326e537857c69_p1[(sizeof(mb_agg_b21326e537857c69_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_b21326e537857c69_p1[(MB_ALIGNOF(mb_agg_b21326e537857c69_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b21326e537857c69)(void *, mb_agg_b21326e537857c69_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a1425a42ed55a7219d6756a(void * this_, void * image_info) {
  void *mb_entry_b21326e537857c69 = NULL;
  if (this_ != NULL) {
    mb_entry_b21326e537857c69 = (*(void ***)this_)[11];
  }
  if (mb_entry_b21326e537857c69 == NULL) {
  return 0;
  }
  mb_fn_b21326e537857c69 mb_target_b21326e537857c69 = (mb_fn_b21326e537857c69)mb_entry_b21326e537857c69;
  int32_t mb_result_b21326e537857c69 = mb_target_b21326e537857c69(this_, (mb_agg_b21326e537857c69_p1 *)image_info);
  return mb_result_b21326e537857c69;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1a5452d547ae45fc_p2;
typedef char mb_assert_1a5452d547ae45fc_p2[(sizeof(mb_agg_1a5452d547ae45fc_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_1a5452d547ae45fc_p2[(MB_ALIGNOF(mb_agg_1a5452d547ae45fc_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a5452d547ae45fc)(void *, float, mb_agg_1a5452d547ae45fc_p2 *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee2399cbb988abb8af2c67cf(void * this_, float scaling_factor, void * source_rect, uint32_t pixel_buffer_size, void * pixel_buffer) {
  void *mb_entry_1a5452d547ae45fc = NULL;
  if (this_ != NULL) {
    mb_entry_1a5452d547ae45fc = (*(void ***)this_)[12];
  }
  if (mb_entry_1a5452d547ae45fc == NULL) {
  return 0;
  }
  mb_fn_1a5452d547ae45fc mb_target_1a5452d547ae45fc = (mb_fn_1a5452d547ae45fc)mb_entry_1a5452d547ae45fc;
  int32_t mb_result_1a5452d547ae45fc = mb_target_1a5452d547ae45fc(this_, scaling_factor, (mb_agg_1a5452d547ae45fc_p2 *)source_rect, pixel_buffer_size, (uint8_t *)pixel_buffer);
  return mb_result_1a5452d547ae45fc;
}

