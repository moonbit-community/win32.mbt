#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_ae2094576baeacbc_p4;
typedef char mb_assert_ae2094576baeacbc_p4[(sizeof(mb_agg_ae2094576baeacbc_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae2094576baeacbc)(uint16_t *, uint32_t, uint16_t *, uint16_t *, mb_agg_ae2094576baeacbc_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_254d2a8261ebdbd28f7e4545(void * end_point_name, uint32_t pid, void * wsz_dll_xaml_diagnostics, void * wsz_tap_dll_name, moonbit_bytes_t tap_clsid) {
  if (Moonbit_array_length(tap_clsid) < 16) {
  return 0;
  }
  mb_agg_ae2094576baeacbc_p4 mb_converted_ae2094576baeacbc_4;
  memcpy(&mb_converted_ae2094576baeacbc_4, tap_clsid, 16);
  static mb_module_t mb_module_ae2094576baeacbc = NULL;
  static void *mb_entry_ae2094576baeacbc = NULL;
  if (mb_entry_ae2094576baeacbc == NULL) {
    if (mb_module_ae2094576baeacbc == NULL) {
      mb_module_ae2094576baeacbc = LoadLibraryA("Windows.UI.Xaml.dll");
    }
    if (mb_module_ae2094576baeacbc != NULL) {
      mb_entry_ae2094576baeacbc = GetProcAddress(mb_module_ae2094576baeacbc, "InitializeXamlDiagnostic");
    }
  }
  if (mb_entry_ae2094576baeacbc == NULL) {
  return 0;
  }
  mb_fn_ae2094576baeacbc mb_target_ae2094576baeacbc = (mb_fn_ae2094576baeacbc)mb_entry_ae2094576baeacbc;
  int32_t mb_result_ae2094576baeacbc = mb_target_ae2094576baeacbc((uint16_t *)end_point_name, pid, (uint16_t *)wsz_dll_xaml_diagnostics, (uint16_t *)wsz_tap_dll_name, mb_converted_ae2094576baeacbc_4);
  return mb_result_ae2094576baeacbc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f2b4c3b498e1adb8_p4;
typedef char mb_assert_f2b4c3b498e1adb8_p4[(sizeof(mb_agg_f2b4c3b498e1adb8_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2b4c3b498e1adb8)(uint16_t *, uint32_t, uint16_t *, uint16_t *, mb_agg_f2b4c3b498e1adb8_p4, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0e53e38a4627407637c75a1(void * end_point_name, uint32_t pid, void * wsz_dll_xaml_diagnostics, void * wsz_tap_dll_name, moonbit_bytes_t tap_clsid, void * wsz_initialization_data) {
  if (Moonbit_array_length(tap_clsid) < 16) {
  return 0;
  }
  mb_agg_f2b4c3b498e1adb8_p4 mb_converted_f2b4c3b498e1adb8_4;
  memcpy(&mb_converted_f2b4c3b498e1adb8_4, tap_clsid, 16);
  static mb_module_t mb_module_f2b4c3b498e1adb8 = NULL;
  static void *mb_entry_f2b4c3b498e1adb8 = NULL;
  if (mb_entry_f2b4c3b498e1adb8 == NULL) {
    if (mb_module_f2b4c3b498e1adb8 == NULL) {
      mb_module_f2b4c3b498e1adb8 = LoadLibraryA("Windows.UI.Xaml.dll");
    }
    if (mb_module_f2b4c3b498e1adb8 != NULL) {
      mb_entry_f2b4c3b498e1adb8 = GetProcAddress(mb_module_f2b4c3b498e1adb8, "InitializeXamlDiagnosticsEx");
    }
  }
  if (mb_entry_f2b4c3b498e1adb8 == NULL) {
  return 0;
  }
  mb_fn_f2b4c3b498e1adb8 mb_target_f2b4c3b498e1adb8 = (mb_fn_f2b4c3b498e1adb8)mb_entry_f2b4c3b498e1adb8;
  int32_t mb_result_f2b4c3b498e1adb8 = mb_target_f2b4c3b498e1adb8((uint16_t *)end_point_name, pid, (uint16_t *)wsz_dll_xaml_diagnostics, (uint16_t *)wsz_tap_dll_name, mb_converted_f2b4c3b498e1adb8_4, (uint16_t *)wsz_initialization_data);
  return mb_result_f2b4c3b498e1adb8;
}

typedef int32_t (MB_CALL *mb_fn_fc7a2712688ddfef)(void *, uint32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1548ace864af29edf6933720(void * this_, uint32_t source_offset_in_bytes, uint32_t max_bytes_to_copy, void * pv_bytes, void * number_of_bytes_copied) {
  void *mb_entry_fc7a2712688ddfef = NULL;
  if (this_ != NULL) {
    mb_entry_fc7a2712688ddfef = (*(void ***)this_)[6];
  }
  if (mb_entry_fc7a2712688ddfef == NULL) {
  return 0;
  }
  mb_fn_fc7a2712688ddfef mb_target_fc7a2712688ddfef = (mb_fn_fc7a2712688ddfef)mb_entry_fc7a2712688ddfef;
  int32_t mb_result_fc7a2712688ddfef = mb_target_fc7a2712688ddfef(this_, source_offset_in_bytes, max_bytes_to_copy, (uint8_t *)pv_bytes, (uint32_t *)number_of_bytes_copied);
  return mb_result_fc7a2712688ddfef;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7be8ec628a7b50df_p1;
typedef char mb_assert_7be8ec628a7b50df_p1[(sizeof(mb_agg_7be8ec628a7b50df_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7be8ec628a7b50df)(void *, mb_agg_7be8ec628a7b50df_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d2e33690bd9c59f97cce1dc(void * this_, void * p_bitmap_description) {
  void *mb_entry_7be8ec628a7b50df = NULL;
  if (this_ != NULL) {
    mb_entry_7be8ec628a7b50df = (*(void ***)this_)[8];
  }
  if (mb_entry_7be8ec628a7b50df == NULL) {
  return 0;
  }
  mb_fn_7be8ec628a7b50df mb_target_7be8ec628a7b50df = (mb_fn_7be8ec628a7b50df)mb_entry_7be8ec628a7b50df;
  int32_t mb_result_7be8ec628a7b50df = mb_target_7be8ec628a7b50df(this_, (mb_agg_7be8ec628a7b50df_p1 *)p_bitmap_description);
  return mb_result_7be8ec628a7b50df;
}

typedef struct { uint8_t bytes[16]; } mb_agg_73db267b319250d1_p1;
typedef char mb_assert_73db267b319250d1_p1[(sizeof(mb_agg_73db267b319250d1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73db267b319250d1)(void *, mb_agg_73db267b319250d1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54f5144288c6f502e2eac4a9(void * this_, void * p_bitmap_description) {
  void *mb_entry_73db267b319250d1 = NULL;
  if (this_ != NULL) {
    mb_entry_73db267b319250d1 = (*(void ***)this_)[9];
  }
  if (mb_entry_73db267b319250d1 == NULL) {
  return 0;
  }
  mb_fn_73db267b319250d1 mb_target_73db267b319250d1 = (mb_fn_73db267b319250d1)mb_entry_73db267b319250d1;
  int32_t mb_result_73db267b319250d1 = mb_target_73db267b319250d1(this_, (mb_agg_73db267b319250d1_p1 *)p_bitmap_description);
  return mb_result_73db267b319250d1;
}

typedef int32_t (MB_CALL *mb_fn_8b91149ccb5939ea)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a9ce3e4dddd0fe2e970510a(void * this_, void * p_stride) {
  void *mb_entry_8b91149ccb5939ea = NULL;
  if (this_ != NULL) {
    mb_entry_8b91149ccb5939ea = (*(void ***)this_)[7];
  }
  if (mb_entry_8b91149ccb5939ea == NULL) {
  return 0;
  }
  mb_fn_8b91149ccb5939ea mb_target_8b91149ccb5939ea = (mb_fn_8b91149ccb5939ea)mb_entry_8b91149ccb5939ea;
  int32_t mb_result_8b91149ccb5939ea = mb_target_8b91149ccb5939ea(this_, (uint32_t *)p_stride);
  return mb_result_8b91149ccb5939ea;
}

typedef int32_t (MB_CALL *mb_fn_da75a2c9a878d6cd)(void *, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd2f11b35e3d99539c14fd63(void * this_, uint64_t parent, uint64_t child, uint32_t index) {
  void *mb_entry_da75a2c9a878d6cd = NULL;
  if (this_ != NULL) {
    mb_entry_da75a2c9a878d6cd = (*(void ***)this_)[15];
  }
  if (mb_entry_da75a2c9a878d6cd == NULL) {
  return 0;
  }
  mb_fn_da75a2c9a878d6cd mb_target_da75a2c9a878d6cd = (mb_fn_da75a2c9a878d6cd)mb_entry_da75a2c9a878d6cd;
  int32_t mb_result_da75a2c9a878d6cd = mb_target_da75a2c9a878d6cd(this_, parent, child, index);
  return mb_result_da75a2c9a878d6cd;
}

typedef int32_t (MB_CALL *mb_fn_148aa3a99b0a4470)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d36f11644967bdfb4e48550d(void * this_, void * p_callback) {
  void *mb_entry_148aa3a99b0a4470 = NULL;
  if (this_ != NULL) {
    mb_entry_148aa3a99b0a4470 = (*(void ***)this_)[6];
  }
  if (mb_entry_148aa3a99b0a4470 == NULL) {
  return 0;
  }
  mb_fn_148aa3a99b0a4470 mb_target_148aa3a99b0a4470 = (mb_fn_148aa3a99b0a4470)mb_entry_148aa3a99b0a4470;
  int32_t mb_result_148aa3a99b0a4470 = mb_target_148aa3a99b0a4470(this_, p_callback);
  return mb_result_148aa3a99b0a4470;
}

typedef int32_t (MB_CALL *mb_fn_7899d67c3af037db)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f512e2071e667e93ead084e(void * this_, uint64_t parent) {
  void *mb_entry_7899d67c3af037db = NULL;
  if (this_ != NULL) {
    mb_entry_7899d67c3af037db = (*(void ***)this_)[17];
  }
  if (mb_entry_7899d67c3af037db == NULL) {
  return 0;
  }
  mb_fn_7899d67c3af037db mb_target_7899d67c3af037db = (mb_fn_7899d67c3af037db)mb_entry_7899d67c3af037db;
  int32_t mb_result_7899d67c3af037db = mb_target_7899d67c3af037db(this_, parent);
  return mb_result_7899d67c3af037db;
}

typedef int32_t (MB_CALL *mb_fn_b0bc2f80219213a0)(void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10bcce64d94d7a0cef73fbdc(void * this_, uint64_t instance_handle, uint32_t property_index) {
  void *mb_entry_b0bc2f80219213a0 = NULL;
  if (this_ != NULL) {
    mb_entry_b0bc2f80219213a0 = (*(void ***)this_)[12];
  }
  if (mb_entry_b0bc2f80219213a0 == NULL) {
  return 0;
  }
  mb_fn_b0bc2f80219213a0 mb_target_b0bc2f80219213a0 = (mb_fn_b0bc2f80219213a0)mb_entry_b0bc2f80219213a0;
  int32_t mb_result_b0bc2f80219213a0 = mb_target_b0bc2f80219213a0(this_, instance_handle, property_index);
  return mb_result_b0bc2f80219213a0;
}

typedef int32_t (MB_CALL *mb_fn_c3f3d1294d846ed3)(void *, uint16_t *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9542eb23b074553b5f8e9f01(void * this_, void * type_name, void * value, void * p_instance_handle) {
  void *mb_entry_c3f3d1294d846ed3 = NULL;
  if (this_ != NULL) {
    mb_entry_c3f3d1294d846ed3 = (*(void ***)this_)[9];
  }
  if (mb_entry_c3f3d1294d846ed3 == NULL) {
  return 0;
  }
  mb_fn_c3f3d1294d846ed3 mb_target_c3f3d1294d846ed3 = (mb_fn_c3f3d1294d846ed3)mb_entry_c3f3d1294d846ed3;
  int32_t mb_result_c3f3d1294d846ed3 = mb_target_c3f3d1294d846ed3(this_, (uint16_t *)type_name, (uint16_t *)value, (uint64_t *)p_instance_handle);
  return mb_result_c3f3d1294d846ed3;
}

typedef int32_t (MB_CALL *mb_fn_3e68c784633e0f54)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c13e4be36d4266fd3a529c2(void * this_, uint64_t instance_handle, void * p_collection_size) {
  void *mb_entry_3e68c784633e0f54 = NULL;
  if (this_ != NULL) {
    mb_entry_3e68c784633e0f54 = (*(void ***)this_)[13];
  }
  if (mb_entry_3e68c784633e0f54 == NULL) {
  return 0;
  }
  mb_fn_3e68c784633e0f54 mb_target_3e68c784633e0f54 = (mb_fn_3e68c784633e0f54)mb_entry_3e68c784633e0f54;
  int32_t mb_result_3e68c784633e0f54 = mb_target_3e68c784633e0f54(this_, instance_handle, (uint32_t *)p_collection_size);
  return mb_result_3e68c784633e0f54;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dcf2c629f7fe47ae_p4;
typedef char mb_assert_dcf2c629f7fe47ae_p4[(sizeof(mb_agg_dcf2c629f7fe47ae_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcf2c629f7fe47ae)(void *, uint64_t, uint32_t, uint32_t *, mb_agg_dcf2c629f7fe47ae_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdb2a13221a48369ca2dfd55(void * this_, uint64_t instance_handle, uint32_t start_index, void * p_element_count, void * pp_element_values) {
  void *mb_entry_dcf2c629f7fe47ae = NULL;
  if (this_ != NULL) {
    mb_entry_dcf2c629f7fe47ae = (*(void ***)this_)[14];
  }
  if (mb_entry_dcf2c629f7fe47ae == NULL) {
  return 0;
  }
  mb_fn_dcf2c629f7fe47ae mb_target_dcf2c629f7fe47ae = (mb_fn_dcf2c629f7fe47ae)mb_entry_dcf2c629f7fe47ae;
  int32_t mb_result_dcf2c629f7fe47ae = mb_target_dcf2c629f7fe47ae(this_, instance_handle, start_index, (uint32_t *)p_element_count, (mb_agg_dcf2c629f7fe47ae_p4 * *)pp_element_values);
  return mb_result_dcf2c629f7fe47ae;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4c245a6d0cd4e865_p2;
typedef char mb_assert_4c245a6d0cd4e865_p2[(sizeof(mb_agg_4c245a6d0cd4e865_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c245a6d0cd4e865)(void *, uint32_t *, mb_agg_4c245a6d0cd4e865_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_802d4e9584c3ca7552ca7122(void * this_, void * p_count, void * pp_enums) {
  void *mb_entry_4c245a6d0cd4e865 = NULL;
  if (this_ != NULL) {
    mb_entry_4c245a6d0cd4e865 = (*(void ***)this_)[8];
  }
  if (mb_entry_4c245a6d0cd4e865 == NULL) {
  return 0;
  }
  mb_fn_4c245a6d0cd4e865 mb_target_4c245a6d0cd4e865 = (mb_fn_4c245a6d0cd4e865)mb_entry_4c245a6d0cd4e865;
  int32_t mb_result_4c245a6d0cd4e865 = mb_target_4c245a6d0cd4e865(this_, (uint32_t *)p_count, (mb_agg_4c245a6d0cd4e865_p2 * *)pp_enums);
  return mb_result_4c245a6d0cd4e865;
}

typedef struct { uint8_t bytes[64]; } mb_agg_8c0abbeb702a17a2_p3;
typedef char mb_assert_8c0abbeb702a17a2_p3[(sizeof(mb_agg_8c0abbeb702a17a2_p3) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_8c0abbeb702a17a2_p5;
typedef char mb_assert_8c0abbeb702a17a2_p5[(sizeof(mb_agg_8c0abbeb702a17a2_p5) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c0abbeb702a17a2)(void *, uint64_t, uint32_t *, mb_agg_8c0abbeb702a17a2_p3 * *, uint32_t *, mb_agg_8c0abbeb702a17a2_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e3334dd0b3f3f5d86d6d551(void * this_, uint64_t instance_handle, void * p_source_count, void * pp_property_sources, void * p_property_count, void * pp_property_values) {
  void *mb_entry_8c0abbeb702a17a2 = NULL;
  if (this_ != NULL) {
    mb_entry_8c0abbeb702a17a2 = (*(void ***)this_)[10];
  }
  if (mb_entry_8c0abbeb702a17a2 == NULL) {
  return 0;
  }
  mb_fn_8c0abbeb702a17a2 mb_target_8c0abbeb702a17a2 = (mb_fn_8c0abbeb702a17a2)mb_entry_8c0abbeb702a17a2;
  int32_t mb_result_8c0abbeb702a17a2 = mb_target_8c0abbeb702a17a2(this_, instance_handle, (uint32_t *)p_source_count, (mb_agg_8c0abbeb702a17a2_p3 * *)pp_property_sources, (uint32_t *)p_property_count, (mb_agg_8c0abbeb702a17a2_p5 * *)pp_property_values);
  return mb_result_8c0abbeb702a17a2;
}

typedef int32_t (MB_CALL *mb_fn_e9ea6659b123035b)(void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8917ffe891840ab2c289363b(void * this_, uint64_t parent, uint32_t index) {
  void *mb_entry_e9ea6659b123035b = NULL;
  if (this_ != NULL) {
    mb_entry_e9ea6659b123035b = (*(void ***)this_)[16];
  }
  if (mb_entry_e9ea6659b123035b == NULL) {
  return 0;
  }
  mb_fn_e9ea6659b123035b mb_target_e9ea6659b123035b = (mb_fn_e9ea6659b123035b)mb_entry_e9ea6659b123035b;
  int32_t mb_result_e9ea6659b123035b = mb_target_e9ea6659b123035b(this_, parent, index);
  return mb_result_e9ea6659b123035b;
}

typedef int32_t (MB_CALL *mb_fn_4da95731548c381c)(void *, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ec9c0398a79960d52645b75(void * this_, uint64_t instance_handle, uint64_t value, uint32_t property_index) {
  void *mb_entry_4da95731548c381c = NULL;
  if (this_ != NULL) {
    mb_entry_4da95731548c381c = (*(void ***)this_)[11];
  }
  if (mb_entry_4da95731548c381c == NULL) {
  return 0;
  }
  mb_fn_4da95731548c381c mb_target_4da95731548c381c = (mb_fn_4da95731548c381c)mb_entry_4da95731548c381c;
  int32_t mb_result_4da95731548c381c = mb_target_4da95731548c381c(this_, instance_handle, value, property_index);
  return mb_result_4da95731548c381c;
}

typedef int32_t (MB_CALL *mb_fn_9f5cdfe87d5d7b16)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b72cd8a14459578869d353e(void * this_, void * p_callback) {
  void *mb_entry_9f5cdfe87d5d7b16 = NULL;
  if (this_ != NULL) {
    mb_entry_9f5cdfe87d5d7b16 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f5cdfe87d5d7b16 == NULL) {
  return 0;
  }
  mb_fn_9f5cdfe87d5d7b16 mb_target_9f5cdfe87d5d7b16 = (mb_fn_9f5cdfe87d5d7b16)mb_entry_9f5cdfe87d5d7b16;
  int32_t mb_result_9f5cdfe87d5d7b16 = mb_target_9f5cdfe87d5d7b16(this_, p_callback);
  return mb_result_9f5cdfe87d5d7b16;
}

typedef int32_t (MB_CALL *mb_fn_8db2a80bf2e59dff)(void *, uint64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49bddf5f254a29c248fbc85e(void * this_, uint64_t object, uint32_t property_index, void * p_value) {
  void *mb_entry_8db2a80bf2e59dff = NULL;
  if (this_ != NULL) {
    mb_entry_8db2a80bf2e59dff = (*(void ***)this_)[19];
  }
  if (mb_entry_8db2a80bf2e59dff == NULL) {
  return 0;
  }
  mb_fn_8db2a80bf2e59dff mb_target_8db2a80bf2e59dff = (mb_fn_8db2a80bf2e59dff)mb_entry_8db2a80bf2e59dff;
  int32_t mb_result_8db2a80bf2e59dff = mb_target_8db2a80bf2e59dff(this_, object, property_index, (uint64_t *)p_value);
  return mb_result_8db2a80bf2e59dff;
}

typedef int32_t (MB_CALL *mb_fn_136d3309844e03b3)(void *, uint64_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50257ce5334e8eb11e691fb5(void * this_, uint64_t object, void * property_name, void * p_property_index) {
  void *mb_entry_136d3309844e03b3 = NULL;
  if (this_ != NULL) {
    mb_entry_136d3309844e03b3 = (*(void ***)this_)[18];
  }
  if (mb_entry_136d3309844e03b3 == NULL) {
  return 0;
  }
  mb_fn_136d3309844e03b3 mb_target_136d3309844e03b3 = (mb_fn_136d3309844e03b3)mb_entry_136d3309844e03b3;
  int32_t mb_result_136d3309844e03b3 = mb_target_136d3309844e03b3(this_, object, (uint16_t *)property_name, (uint32_t *)p_property_index);
  return mb_result_136d3309844e03b3;
}

typedef int32_t (MB_CALL *mb_fn_287bcaaadb9bc712)(void *, uint64_t, int32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_127f03812da7bab731cad5ab(void * this_, uint64_t handle, int32_t options, uint32_t max_pixel_width, uint32_t max_pixel_height, void * pp_bitmap_data) {
  void *mb_entry_287bcaaadb9bc712 = NULL;
  if (this_ != NULL) {
    mb_entry_287bcaaadb9bc712 = (*(void ***)this_)[21];
  }
  if (mb_entry_287bcaaadb9bc712 == NULL) {
  return 0;
  }
  mb_fn_287bcaaadb9bc712 mb_target_287bcaaadb9bc712 = (mb_fn_287bcaaadb9bc712)mb_entry_287bcaaadb9bc712;
  int32_t mb_result_287bcaaadb9bc712 = mb_target_287bcaaadb9bc712(this_, handle, options, max_pixel_width, max_pixel_height, (void * *)pp_bitmap_data);
  return mb_result_287bcaaadb9bc712;
}

typedef int32_t (MB_CALL *mb_fn_e89d5ae8e2b2095d)(void *, uint64_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80b1ed90d01aebfc337dee82(void * this_, uint64_t resource_dictionary, uint64_t key, uint64_t new_value) {
  void *mb_entry_e89d5ae8e2b2095d = NULL;
  if (this_ != NULL) {
    mb_entry_e89d5ae8e2b2095d = (*(void ***)this_)[20];
  }
  if (mb_entry_e89d5ae8e2b2095d == NULL) {
  return 0;
  }
  mb_fn_e89d5ae8e2b2095d mb_target_e89d5ae8e2b2095d = (mb_fn_e89d5ae8e2b2095d)mb_entry_e89d5ae8e2b2095d;
  int32_t mb_result_e89d5ae8e2b2095d = mb_target_e89d5ae8e2b2095d(this_, resource_dictionary, key, new_value);
  return mb_result_e89d5ae8e2b2095d;
}

typedef int32_t (MB_CALL *mb_fn_857e3862744f788b)(void *, uint64_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68b461676419f514adcaef09(void * this_, uint64_t dictionary_handle, uint64_t resource_key, uint64_t resource_handle) {
  void *mb_entry_857e3862744f788b = NULL;
  if (this_ != NULL) {
    mb_entry_857e3862744f788b = (*(void ***)this_)[24];
  }
  if (mb_entry_857e3862744f788b == NULL) {
  return 0;
  }
  mb_fn_857e3862744f788b mb_target_857e3862744f788b = (mb_fn_857e3862744f788b)mb_entry_857e3862744f788b;
  int32_t mb_result_857e3862744f788b = mb_target_857e3862744f788b(this_, dictionary_handle, resource_key, resource_handle);
  return mb_result_857e3862744f788b;
}

typedef int32_t (MB_CALL *mb_fn_e31f1506250696b2)(void *, uint64_t, uint16_t *, int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7525adf5f8c981acaff6d7d(void * this_, uint64_t dictionary_handle, void * resource_name, int32_t resource_is_implicit_style, void * resource_handle) {
  void *mb_entry_e31f1506250696b2 = NULL;
  if (this_ != NULL) {
    mb_entry_e31f1506250696b2 = (*(void ***)this_)[23];
  }
  if (mb_entry_e31f1506250696b2 == NULL) {
  return 0;
  }
  mb_fn_e31f1506250696b2 mb_target_e31f1506250696b2 = (mb_fn_e31f1506250696b2)mb_entry_e31f1506250696b2;
  int32_t mb_result_e31f1506250696b2 = mb_target_e31f1506250696b2(this_, dictionary_handle, (uint16_t *)resource_name, resource_is_implicit_style, (uint64_t *)resource_handle);
  return mb_result_e31f1506250696b2;
}

typedef int32_t (MB_CALL *mb_fn_3b6e8e9a5c6313da)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5af03d77e037305fcf7948bf(void * this_, uint64_t dictionary_handle, uint64_t resource_key) {
  void *mb_entry_3b6e8e9a5c6313da = NULL;
  if (this_ != NULL) {
    mb_entry_3b6e8e9a5c6313da = (*(void ***)this_)[25];
  }
  if (mb_entry_3b6e8e9a5c6313da == NULL) {
  return 0;
  }
  mb_fn_3b6e8e9a5c6313da mb_target_3b6e8e9a5c6313da = (mb_fn_3b6e8e9a5c6313da)mb_entry_3b6e8e9a5c6313da;
  int32_t mb_result_3b6e8e9a5c6313da = mb_target_3b6e8e9a5c6313da(this_, dictionary_handle, resource_key);
  return mb_result_3b6e8e9a5c6313da;
}

typedef int32_t (MB_CALL *mb_fn_dfd96f188536710c)(void *, uint64_t, uint16_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41752726f2ace58b5db791b3(void * this_, uint64_t resource_context, void * resource_name, int32_t resource_type, uint32_t property_index) {
  void *mb_entry_dfd96f188536710c = NULL;
  if (this_ != NULL) {
    mb_entry_dfd96f188536710c = (*(void ***)this_)[22];
  }
  if (mb_entry_dfd96f188536710c == NULL) {
  return 0;
  }
  mb_fn_dfd96f188536710c mb_target_dfd96f188536710c = (mb_fn_dfd96f188536710c)mb_entry_dfd96f188536710c;
  int32_t mb_result_dfd96f188536710c = mb_target_dfd96f188536710c(this_, resource_context, (uint16_t *)resource_name, resource_type, property_index);
  return mb_result_dfd96f188536710c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_417b58b3aa6dea6a_p1;
typedef char mb_assert_417b58b3aa6dea6a_p1[(sizeof(mb_agg_417b58b3aa6dea6a_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_417b58b3aa6dea6a_p2;
typedef char mb_assert_417b58b3aa6dea6a_p2[(sizeof(mb_agg_417b58b3aa6dea6a_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_417b58b3aa6dea6a)(void *, mb_agg_417b58b3aa6dea6a_p1, mb_agg_417b58b3aa6dea6a_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cdfea718bbac09f2e871aee(void * this_, moonbit_bytes_t relation, moonbit_bytes_t element, int32_t mutation_type) {
  if (Moonbit_array_length(relation) < 24) {
  return 0;
  }
  mb_agg_417b58b3aa6dea6a_p1 mb_converted_417b58b3aa6dea6a_1;
  memcpy(&mb_converted_417b58b3aa6dea6a_1, relation, 24);
  if (Moonbit_array_length(element) < 64) {
  return 0;
  }
  mb_agg_417b58b3aa6dea6a_p2 mb_converted_417b58b3aa6dea6a_2;
  memcpy(&mb_converted_417b58b3aa6dea6a_2, element, 64);
  void *mb_entry_417b58b3aa6dea6a = NULL;
  if (this_ != NULL) {
    mb_entry_417b58b3aa6dea6a = (*(void ***)this_)[6];
  }
  if (mb_entry_417b58b3aa6dea6a == NULL) {
  return 0;
  }
  mb_fn_417b58b3aa6dea6a mb_target_417b58b3aa6dea6a = (mb_fn_417b58b3aa6dea6a)mb_entry_417b58b3aa6dea6a;
  int32_t mb_result_417b58b3aa6dea6a = mb_target_417b58b3aa6dea6a(this_, mb_converted_417b58b3aa6dea6a_1, mb_converted_417b58b3aa6dea6a_2, mutation_type);
  return mb_result_417b58b3aa6dea6a;
}

typedef int32_t (MB_CALL *mb_fn_5fcca44899b74c46)(void *, uint64_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3767775eeae90f7024ef0e6d(void * this_, uint64_t element, int32_t element_state, void * context) {
  void *mb_entry_5fcca44899b74c46 = NULL;
  if (this_ != NULL) {
    mb_entry_5fcca44899b74c46 = (*(void ***)this_)[7];
  }
  if (mb_entry_5fcca44899b74c46 == NULL) {
  return 0;
  }
  mb_fn_5fcca44899b74c46 mb_target_5fcca44899b74c46 = (mb_fn_5fcca44899b74c46)mb_entry_5fcca44899b74c46;
  int32_t mb_result_5fcca44899b74c46 = mb_target_5fcca44899b74c46(this_, element, element_state, (uint16_t *)context);
  return mb_result_5fcca44899b74c46;
}

typedef int32_t (MB_CALL *mb_fn_0c9ba7006518ae40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d178f38b3b9a035cafa9d28(void * this_, void * pp_application) {
  void *mb_entry_0c9ba7006518ae40 = NULL;
  if (this_ != NULL) {
    mb_entry_0c9ba7006518ae40 = (*(void ***)this_)[8];
  }
  if (mb_entry_0c9ba7006518ae40 == NULL) {
  return 0;
  }
  mb_fn_0c9ba7006518ae40 mb_target_0c9ba7006518ae40 = (mb_fn_0c9ba7006518ae40)mb_entry_0c9ba7006518ae40;
  int32_t mb_result_0c9ba7006518ae40 = mb_target_0c9ba7006518ae40(this_, (void * *)pp_application);
  return mb_result_0c9ba7006518ae40;
}

typedef int32_t (MB_CALL *mb_fn_d03ab7747db0b7f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7ab4e176eca494169d93033(void * this_, void * pp_dispatcher) {
  void *mb_entry_d03ab7747db0b7f7 = NULL;
  if (this_ != NULL) {
    mb_entry_d03ab7747db0b7f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_d03ab7747db0b7f7 == NULL) {
  return 0;
  }
  mb_fn_d03ab7747db0b7f7 mb_target_d03ab7747db0b7f7 = (mb_fn_d03ab7747db0b7f7)mb_entry_d03ab7747db0b7f7;
  int32_t mb_result_d03ab7747db0b7f7 = mb_target_d03ab7747db0b7f7(this_, (void * *)pp_dispatcher);
  return mb_result_d03ab7747db0b7f7;
}

typedef int32_t (MB_CALL *mb_fn_76206fdaab9bc873)(void *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_903d5ee91522cac6e4502213(void * this_, void * p_instance, void * p_handle) {
  void *mb_entry_76206fdaab9bc873 = NULL;
  if (this_ != NULL) {
    mb_entry_76206fdaab9bc873 = (*(void ***)this_)[10];
  }
  if (mb_entry_76206fdaab9bc873 == NULL) {
  return 0;
  }
  mb_fn_76206fdaab9bc873 mb_target_76206fdaab9bc873 = (mb_fn_76206fdaab9bc873)mb_entry_76206fdaab9bc873;
  int32_t mb_result_76206fdaab9bc873 = mb_target_76206fdaab9bc873(this_, p_instance, (uint64_t *)p_handle);
  return mb_result_76206fdaab9bc873;
}

typedef int32_t (MB_CALL *mb_fn_96a3f0b0e740a9e2)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a0c4cd4dbb365fe92b3d76(void * this_, uint64_t instance_handle, void * pp_instance) {
  void *mb_entry_96a3f0b0e740a9e2 = NULL;
  if (this_ != NULL) {
    mb_entry_96a3f0b0e740a9e2 = (*(void ***)this_)[9];
  }
  if (mb_entry_96a3f0b0e740a9e2 == NULL) {
  return 0;
  }
  mb_fn_96a3f0b0e740a9e2 mb_target_96a3f0b0e740a9e2 = (mb_fn_96a3f0b0e740a9e2)mb_entry_96a3f0b0e740a9e2;
  int32_t mb_result_96a3f0b0e740a9e2 = mb_target_96a3f0b0e740a9e2(this_, instance_handle, (void * *)pp_instance);
  return mb_result_96a3f0b0e740a9e2;
}

typedef int32_t (MB_CALL *mb_fn_e60abedf939fc77a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a925439673fe95ebcfeb3fc(void * this_, void * p_initialization_data) {
  void *mb_entry_e60abedf939fc77a = NULL;
  if (this_ != NULL) {
    mb_entry_e60abedf939fc77a = (*(void ***)this_)[13];
  }
  if (mb_entry_e60abedf939fc77a == NULL) {
  return 0;
  }
  mb_fn_e60abedf939fc77a mb_target_e60abedf939fc77a = (mb_fn_e60abedf939fc77a)mb_entry_e60abedf939fc77a;
  int32_t mb_result_e60abedf939fc77a = mb_target_e60abedf939fc77a(this_, (uint16_t * *)p_initialization_data);
  return mb_result_e60abedf939fc77a;
}

typedef int32_t (MB_CALL *mb_fn_ef7c9906cb384a6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b69d4c30c741f4a0d7f0f61(void * this_, void * pp_layer) {
  void *mb_entry_ef7c9906cb384a6a = NULL;
  if (this_ != NULL) {
    mb_entry_ef7c9906cb384a6a = (*(void ***)this_)[7];
  }
  if (mb_entry_ef7c9906cb384a6a == NULL) {
  return 0;
  }
  mb_fn_ef7c9906cb384a6a mb_target_ef7c9906cb384a6a = (mb_fn_ef7c9906cb384a6a)mb_entry_ef7c9906cb384a6a;
  int32_t mb_result_ef7c9906cb384a6a = mb_target_ef7c9906cb384a6a(this_, (void * *)pp_layer);
  return mb_result_ef7c9906cb384a6a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fb218dae6d3e1ce9_p1;
typedef char mb_assert_fb218dae6d3e1ce9_p1[(sizeof(mb_agg_fb218dae6d3e1ce9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb218dae6d3e1ce9)(void *, mb_agg_fb218dae6d3e1ce9_p1, uint32_t *, uint64_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_178f0f3d62168cd1a34e020d(void * this_, moonbit_bytes_t rect, void * p_count, void * pp_instance_handles) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_fb218dae6d3e1ce9_p1 mb_converted_fb218dae6d3e1ce9_1;
  memcpy(&mb_converted_fb218dae6d3e1ce9_1, rect, 16);
  void *mb_entry_fb218dae6d3e1ce9 = NULL;
  if (this_ != NULL) {
    mb_entry_fb218dae6d3e1ce9 = (*(void ***)this_)[11];
  }
  if (mb_entry_fb218dae6d3e1ce9 == NULL) {
  return 0;
  }
  mb_fn_fb218dae6d3e1ce9 mb_target_fb218dae6d3e1ce9 = (mb_fn_fb218dae6d3e1ce9)mb_entry_fb218dae6d3e1ce9;
  int32_t mb_result_fb218dae6d3e1ce9 = mb_target_fb218dae6d3e1ce9(this_, mb_converted_fb218dae6d3e1ce9_1, (uint32_t *)p_count, (uint64_t * *)pp_instance_handles);
  return mb_result_fb218dae6d3e1ce9;
}

typedef int32_t (MB_CALL *mb_fn_1e3e06f8f9874d54)(void *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acc41997cd4c8bd47f8f46b4(void * this_, void * p_instance, void * p_instance_handle) {
  void *mb_entry_1e3e06f8f9874d54 = NULL;
  if (this_ != NULL) {
    mb_entry_1e3e06f8f9874d54 = (*(void ***)this_)[12];
  }
  if (mb_entry_1e3e06f8f9874d54 == NULL) {
  return 0;
  }
  mb_fn_1e3e06f8f9874d54 mb_target_1e3e06f8f9874d54 = (mb_fn_1e3e06f8f9874d54)mb_entry_1e3e06f8f9874d54;
  int32_t mb_result_1e3e06f8f9874d54 = mb_target_1e3e06f8f9874d54(this_, p_instance, (uint64_t *)p_instance_handle);
  return mb_result_1e3e06f8f9874d54;
}

