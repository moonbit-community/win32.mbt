#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8d8a381f929be21a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4a2412a1e82c0eb44ac6200(void * p_stg, void * p_unk_outer, void * pp_i_unk) {
  static mb_module_t mb_module_8d8a381f929be21a = NULL;
  static void *mb_entry_8d8a381f929be21a = NULL;
  if (mb_entry_8d8a381f929be21a == NULL) {
    if (mb_module_8d8a381f929be21a == NULL) {
      mb_module_8d8a381f929be21a = LoadLibraryA("query.dll");
    }
    if (mb_module_8d8a381f929be21a != NULL) {
      mb_entry_8d8a381f929be21a = GetProcAddress(mb_module_8d8a381f929be21a, "BindIFilterFromStorage");
    }
  }
  if (mb_entry_8d8a381f929be21a == NULL) {
  return 0;
  }
  mb_fn_8d8a381f929be21a mb_target_8d8a381f929be21a = (mb_fn_8d8a381f929be21a)mb_entry_8d8a381f929be21a;
  int32_t mb_result_8d8a381f929be21a = mb_target_8d8a381f929be21a(p_stg, p_unk_outer, (void * *)pp_i_unk);
  return mb_result_8d8a381f929be21a;
}

typedef int32_t (MB_CALL *mb_fn_0f9c7da2046c13c9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c07d3f68475cb2bd96eaa2d4(void * p_stm, void * p_unk_outer, void * pp_i_unk) {
  static mb_module_t mb_module_0f9c7da2046c13c9 = NULL;
  static void *mb_entry_0f9c7da2046c13c9 = NULL;
  if (mb_entry_0f9c7da2046c13c9 == NULL) {
    if (mb_module_0f9c7da2046c13c9 == NULL) {
      mb_module_0f9c7da2046c13c9 = LoadLibraryA("query.dll");
    }
    if (mb_module_0f9c7da2046c13c9 != NULL) {
      mb_entry_0f9c7da2046c13c9 = GetProcAddress(mb_module_0f9c7da2046c13c9, "BindIFilterFromStream");
    }
  }
  if (mb_entry_0f9c7da2046c13c9 == NULL) {
  return 0;
  }
  mb_fn_0f9c7da2046c13c9 mb_target_0f9c7da2046c13c9 = (mb_fn_0f9c7da2046c13c9)mb_entry_0f9c7da2046c13c9;
  int32_t mb_result_0f9c7da2046c13c9 = mb_target_0f9c7da2046c13c9(p_stm, p_unk_outer, (void * *)pp_i_unk);
  return mb_result_0f9c7da2046c13c9;
}

typedef int32_t (MB_CALL *mb_fn_f9b101fc02c612e6)(uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60695fd1873c276debdd19b4(void * pwcs_path, void * p_unk_outer, void * pp_i_unk) {
  static mb_module_t mb_module_f9b101fc02c612e6 = NULL;
  static void *mb_entry_f9b101fc02c612e6 = NULL;
  if (mb_entry_f9b101fc02c612e6 == NULL) {
    if (mb_module_f9b101fc02c612e6 == NULL) {
      mb_module_f9b101fc02c612e6 = LoadLibraryA("query.dll");
    }
    if (mb_module_f9b101fc02c612e6 != NULL) {
      mb_entry_f9b101fc02c612e6 = GetProcAddress(mb_module_f9b101fc02c612e6, "LoadIFilter");
    }
  }
  if (mb_entry_f9b101fc02c612e6 == NULL) {
  return 0;
  }
  mb_fn_f9b101fc02c612e6 mb_target_f9b101fc02c612e6 = (mb_fn_f9b101fc02c612e6)mb_entry_f9b101fc02c612e6;
  int32_t mb_result_f9b101fc02c612e6 = mb_target_f9b101fc02c612e6((uint16_t *)pwcs_path, p_unk_outer, (void * *)pp_i_unk);
  return mb_result_f9b101fc02c612e6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2d2c0b37f4f80888_p2;
typedef char mb_assert_2d2c0b37f4f80888_p2[(sizeof(mb_agg_2d2c0b37f4f80888_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d2c0b37f4f80888)(uint16_t *, uint32_t, mb_agg_2d2c0b37f4f80888_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4fb1274416318ea60bccf68(void * pwcs_path, uint32_t dw_flags, void * riid, void * pp_i_unk) {
  static mb_module_t mb_module_2d2c0b37f4f80888 = NULL;
  static void *mb_entry_2d2c0b37f4f80888 = NULL;
  if (mb_entry_2d2c0b37f4f80888 == NULL) {
    if (mb_module_2d2c0b37f4f80888 == NULL) {
      mb_module_2d2c0b37f4f80888 = LoadLibraryA("query.dll");
    }
    if (mb_module_2d2c0b37f4f80888 != NULL) {
      mb_entry_2d2c0b37f4f80888 = GetProcAddress(mb_module_2d2c0b37f4f80888, "LoadIFilterEx");
    }
  }
  if (mb_entry_2d2c0b37f4f80888 == NULL) {
  return 0;
  }
  mb_fn_2d2c0b37f4f80888 mb_target_2d2c0b37f4f80888 = (mb_fn_2d2c0b37f4f80888)mb_entry_2d2c0b37f4f80888;
  int32_t mb_result_2d2c0b37f4f80888 = mb_target_2d2c0b37f4f80888((uint16_t *)pwcs_path, dw_flags, (mb_agg_2d2c0b37f4f80888_p2 *)riid, (void * *)pp_i_unk);
  return mb_result_2d2c0b37f4f80888;
}

typedef struct { uint8_t bytes[12]; } mb_agg_8c54c7cb88bdf6ae_p1;
typedef char mb_assert_8c54c7cb88bdf6ae_p1[(sizeof(mb_agg_8c54c7cb88bdf6ae_p1) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8c54c7cb88bdf6ae_p2;
typedef char mb_assert_8c54c7cb88bdf6ae_p2[(sizeof(mb_agg_8c54c7cb88bdf6ae_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c54c7cb88bdf6ae)(void *, mb_agg_8c54c7cb88bdf6ae_p1, mb_agg_8c54c7cb88bdf6ae_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2daf35139e23d17da58ff77(void * this_, moonbit_bytes_t orig_pos, void * riid, void * ppunk) {
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

typedef struct { uint8_t bytes[64]; } mb_agg_e2707d3df4a91af4_p1;
typedef char mb_assert_e2707d3df4a91af4_p1[(sizeof(mb_agg_e2707d3df4a91af4_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2707d3df4a91af4)(void *, mb_agg_e2707d3df4a91af4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2d0721a66534319e500d926(void * this_, void * p_stat) {
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
int32_t moonbit_win32_8a90abc725b97e2ba31fcab2(void * this_, void * pcwc_buffer, void * awc_buffer) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_d4ed7cb17eb04af9_p1;
typedef char mb_assert_d4ed7cb17eb04af9_p1[(sizeof(mb_agg_d4ed7cb17eb04af9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4ed7cb17eb04af9)(void *, mb_agg_d4ed7cb17eb04af9_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5ca15bc09703b4a48b0776e(void * this_, void * pp_prop_value) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_a60f96a02ce11d97_p3;
typedef char mb_assert_a60f96a02ce11d97_p3[(sizeof(mb_agg_a60f96a02ce11d97_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a60f96a02ce11d97)(void *, uint32_t, uint32_t, mb_agg_a60f96a02ce11d97_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49b48dc56d0b6257a4e7df75(void * this_, uint32_t grf_flags, uint32_t c_attributes, void * a_attributes, void * p_flags) {
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
int32_t moonbit_win32_e89533ad6c906b85b2c606f1(void * this_, void * pwc_phrase, uint32_t cwc_phrase) {
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
int32_t moonbit_win32_ec1be196de13cf6cbc7fdff7(void * this_, void * pwc_noun, uint32_t cwc_noun, void * pwc_modifier, uint32_t cwc_modifier, uint32_t ul_attachment_type) {
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

typedef struct { uint8_t bytes[12]; } mb_agg_b21326e537857c69_p1;
typedef char mb_assert_b21326e537857c69_p1[(sizeof(mb_agg_b21326e537857c69_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b21326e537857c69)(void *, mb_agg_b21326e537857c69_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66f01aa76077199ed60958ad(void * this_, void * image_info) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_1a5452d547ae45fc_p2;
typedef char mb_assert_1a5452d547ae45fc_p2[(sizeof(mb_agg_1a5452d547ae45fc_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a5452d547ae45fc)(void *, float, mb_agg_1a5452d547ae45fc_p2 *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bd1c119c17ce313aeb32057(void * this_, float scaling_factor, void * source_rect, uint32_t pixel_buffer_size, void * pixel_buffer) {
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

