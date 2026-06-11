#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f66888cbaa352bfb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07bee9520ee628fdd2cdc23c(void * this_, void * display_attributes) {
  void *mb_entry_f66888cbaa352bfb = NULL;
  if (this_ != NULL) {
    mb_entry_f66888cbaa352bfb = (*(void ***)this_)[19];
  }
  if (mb_entry_f66888cbaa352bfb == NULL) {
  return 0;
  }
  mb_fn_f66888cbaa352bfb mb_target_f66888cbaa352bfb = (mb_fn_f66888cbaa352bfb)mb_entry_f66888cbaa352bfb;
  int32_t mb_result_f66888cbaa352bfb = mb_target_f66888cbaa352bfb(this_, (int32_t *)display_attributes);
  return mb_result_f66888cbaa352bfb;
}

typedef int32_t (MB_CALL *mb_fn_7ef751ea06947b5b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_028e63a4e6f19ec245e1b6f9(void * this_, void * display_text) {
  void *mb_entry_7ef751ea06947b5b = NULL;
  if (this_ != NULL) {
    mb_entry_7ef751ea06947b5b = (*(void ***)this_)[16];
  }
  if (mb_entry_7ef751ea06947b5b == NULL) {
  return 0;
  }
  mb_fn_7ef751ea06947b5b mb_target_7ef751ea06947b5b = (mb_fn_7ef751ea06947b5b)mb_entry_7ef751ea06947b5b;
  int32_t mb_result_7ef751ea06947b5b = mb_target_7ef751ea06947b5b(this_, (uint16_t * *)display_text);
  return mb_result_7ef751ea06947b5b;
}

typedef int32_t (MB_CALL *mb_fn_9de092104692c126)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_530c76d4d35dfc1f1a7829db(void * this_, void * engine_confidence) {
  void *mb_entry_9de092104692c126 = NULL;
  if (this_ != NULL) {
    mb_entry_9de092104692c126 = (*(void ***)this_)[22];
  }
  if (mb_entry_9de092104692c126 == NULL) {
  return 0;
  }
  mb_fn_9de092104692c126 mb_target_9de092104692c126 = (mb_fn_9de092104692c126)mb_entry_9de092104692c126;
  int32_t mb_result_9de092104692c126 = mb_target_9de092104692c126(this_, (float *)engine_confidence);
  return mb_result_9de092104692c126;
}

typedef int32_t (MB_CALL *mb_fn_c23b12332b5baac2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64c317d693aa76bd058e2975(void * this_, void * lexical_form) {
  void *mb_entry_c23b12332b5baac2 = NULL;
  if (this_ != NULL) {
    mb_entry_c23b12332b5baac2 = (*(void ***)this_)[17];
  }
  if (mb_entry_c23b12332b5baac2 == NULL) {
  return 0;
  }
  mb_fn_c23b12332b5baac2 mb_target_c23b12332b5baac2 = (mb_fn_c23b12332b5baac2)mb_entry_c23b12332b5baac2;
  int32_t mb_result_c23b12332b5baac2 = mb_target_c23b12332b5baac2(this_, (uint16_t * *)lexical_form);
  return mb_result_c23b12332b5baac2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f71435ec182a29e3_p1;
typedef char mb_assert_f71435ec182a29e3_p1[(sizeof(mb_agg_f71435ec182a29e3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f71435ec182a29e3)(void *, mb_agg_f71435ec182a29e3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68a4def040318652493a49d8(void * this_, void * pronunciation) {
  void *mb_entry_f71435ec182a29e3 = NULL;
  if (this_ != NULL) {
    mb_entry_f71435ec182a29e3 = (*(void ***)this_)[18];
  }
  if (mb_entry_f71435ec182a29e3 == NULL) {
  return 0;
  }
  mb_fn_f71435ec182a29e3 mb_target_f71435ec182a29e3 = (mb_fn_f71435ec182a29e3)mb_entry_f71435ec182a29e3;
  int32_t mb_result_f71435ec182a29e3 = mb_target_f71435ec182a29e3(this_, (mb_agg_f71435ec182a29e3_p1 *)pronunciation);
  return mb_result_f71435ec182a29e3;
}

typedef int32_t (MB_CALL *mb_fn_98cee9ea3bec5f80)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_433a4de3f639ca06d71d4613(void * this_, void * required_confidence) {
  void *mb_entry_98cee9ea3bec5f80 = NULL;
  if (this_ != NULL) {
    mb_entry_98cee9ea3bec5f80 = (*(void ***)this_)[20];
  }
  if (mb_entry_98cee9ea3bec5f80 == NULL) {
  return 0;
  }
  mb_fn_98cee9ea3bec5f80 mb_target_98cee9ea3bec5f80 = (mb_fn_98cee9ea3bec5f80)mb_entry_98cee9ea3bec5f80;
  int32_t mb_result_98cee9ea3bec5f80 = mb_target_98cee9ea3bec5f80(this_, (int32_t *)required_confidence);
  return mb_result_98cee9ea3bec5f80;
}

typedef int32_t (MB_CALL *mb_fn_01f374f27cc2e8d2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b8b21533d4db684369fe087(void * this_, void * retained_size_bytes) {
  void *mb_entry_01f374f27cc2e8d2 = NULL;
  if (this_ != NULL) {
    mb_entry_01f374f27cc2e8d2 = (*(void ***)this_)[15];
  }
  if (mb_entry_01f374f27cc2e8d2 == NULL) {
  return 0;
  }
  mb_fn_01f374f27cc2e8d2 mb_target_01f374f27cc2e8d2 = (mb_fn_01f374f27cc2e8d2)mb_entry_01f374f27cc2e8d2;
  int32_t mb_result_01f374f27cc2e8d2 = mb_target_01f374f27cc2e8d2(this_, (int32_t *)retained_size_bytes);
  return mb_result_01f374f27cc2e8d2;
}

typedef int32_t (MB_CALL *mb_fn_900873fe5d93cc76)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_879c7b5a2d13ad0b18d7aa34(void * this_, void * retained_stream_offset) {
  void *mb_entry_900873fe5d93cc76 = NULL;
  if (this_ != NULL) {
    mb_entry_900873fe5d93cc76 = (*(void ***)this_)[14];
  }
  if (mb_entry_900873fe5d93cc76 == NULL) {
  return 0;
  }
  mb_fn_900873fe5d93cc76 mb_target_900873fe5d93cc76 = (mb_fn_900873fe5d93cc76)mb_entry_900873fe5d93cc76;
  int32_t mb_result_900873fe5d93cc76 = mb_target_900873fe5d93cc76(this_, (int32_t *)retained_stream_offset);
  return mb_result_900873fe5d93cc76;
}

typedef int32_t (MB_CALL *mb_fn_131841dfccf15c17)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8d173c9e5644eacb9aeb45e(void * this_, int32_t index, void * element) {
  void *mb_entry_131841dfccf15c17 = NULL;
  if (this_ != NULL) {
    mb_entry_131841dfccf15c17 = (*(void ***)this_)[11];
  }
  if (mb_entry_131841dfccf15c17 == NULL) {
  return 0;
  }
  mb_fn_131841dfccf15c17 mb_target_131841dfccf15c17 = (mb_fn_131841dfccf15c17)mb_entry_131841dfccf15c17;
  int32_t mb_result_131841dfccf15c17 = mb_target_131841dfccf15c17(this_, index, (void * *)element);
  return mb_result_131841dfccf15c17;
}

typedef int32_t (MB_CALL *mb_fn_d7d907322ff4dbf7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3654d2255025fc4b0e332e3a(void * this_, void * count) {
  void *mb_entry_d7d907322ff4dbf7 = NULL;
  if (this_ != NULL) {
    mb_entry_d7d907322ff4dbf7 = (*(void ***)this_)[10];
  }
  if (mb_entry_d7d907322ff4dbf7 == NULL) {
  return 0;
  }
  mb_fn_d7d907322ff4dbf7 mb_target_d7d907322ff4dbf7 = (mb_fn_d7d907322ff4dbf7)mb_entry_d7d907322ff4dbf7;
  int32_t mb_result_d7d907322ff4dbf7 = mb_target_d7d907322ff4dbf7(this_, (int32_t *)count);
  return mb_result_d7d907322ff4dbf7;
}

typedef int32_t (MB_CALL *mb_fn_36b355d24c34a6d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f59bf5f43d829316c6ee6406(void * this_, void * enum_variant) {
  void *mb_entry_36b355d24c34a6d9 = NULL;
  if (this_ != NULL) {
    mb_entry_36b355d24c34a6d9 = (*(void ***)this_)[12];
  }
  if (mb_entry_36b355d24c34a6d9 == NULL) {
  return 0;
  }
  mb_fn_36b355d24c34a6d9 mb_target_36b355d24c34a6d9 = (mb_fn_36b355d24c34a6d9)mb_entry_36b355d24c34a6d9;
  int32_t mb_result_36b355d24c34a6d9 = mb_target_36b355d24c34a6d9(this_, (void * *)enum_variant);
  return mb_result_36b355d24c34a6d9;
}

typedef int32_t (MB_CALL *mb_fn_1f5f9a19541d748a)(void *, int32_t, int32_t, int16_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38a8eb416898462880b30ae4(void * this_, int32_t start_element, int32_t elements, int32_t use_replacements, void * display_attributes) {
  void *mb_entry_1f5f9a19541d748a = NULL;
  if (this_ != NULL) {
    mb_entry_1f5f9a19541d748a = (*(void ***)this_)[25];
  }
  if (mb_entry_1f5f9a19541d748a == NULL) {
  return 0;
  }
  mb_fn_1f5f9a19541d748a mb_target_1f5f9a19541d748a = (mb_fn_1f5f9a19541d748a)mb_entry_1f5f9a19541d748a;
  int32_t mb_result_1f5f9a19541d748a = mb_target_1f5f9a19541d748a(this_, start_element, elements, use_replacements, (int32_t *)display_attributes);
  return mb_result_1f5f9a19541d748a;
}

typedef int32_t (MB_CALL *mb_fn_8addfe1d56429603)(void *, int32_t, int32_t, int16_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30234ad1238a10eeee476089(void * this_, int32_t start_element, int32_t elements, int32_t use_replacements, void * text) {
  void *mb_entry_8addfe1d56429603 = NULL;
  if (this_ != NULL) {
    mb_entry_8addfe1d56429603 = (*(void ***)this_)[24];
  }
  if (mb_entry_8addfe1d56429603 == NULL) {
  return 0;
  }
  mb_fn_8addfe1d56429603 mb_target_8addfe1d56429603 = (mb_fn_8addfe1d56429603)mb_entry_8addfe1d56429603;
  int32_t mb_result_8addfe1d56429603 = mb_target_8addfe1d56429603(this_, start_element, elements, use_replacements, (uint16_t * *)text);
  return mb_result_8addfe1d56429603;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1addf964bd005af8_p1;
typedef char mb_assert_1addf964bd005af8_p1[(sizeof(mb_agg_1addf964bd005af8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1addf964bd005af8)(void *, mb_agg_1addf964bd005af8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ef05bc21cd1cd64c921a2c(void * this_, void * phrase_block) {
  void *mb_entry_1addf964bd005af8 = NULL;
  if (this_ != NULL) {
    mb_entry_1addf964bd005af8 = (*(void ***)this_)[23];
  }
  if (mb_entry_1addf964bd005af8 == NULL) {
  return 0;
  }
  mb_fn_1addf964bd005af8 mb_target_1addf964bd005af8 = (mb_fn_1addf964bd005af8)mb_entry_1addf964bd005af8;
  int32_t mb_result_1addf964bd005af8 = mb_target_1addf964bd005af8(this_, (mb_agg_1addf964bd005af8_p1 *)phrase_block);
  return mb_result_1addf964bd005af8;
}

typedef int32_t (MB_CALL *mb_fn_df635d464ed43504)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71eff0c6df4af4108cb7875d(void * this_, void * p_audio_size_bytes) {
  void *mb_entry_df635d464ed43504 = NULL;
  if (this_ != NULL) {
    mb_entry_df635d464ed43504 = (*(void ***)this_)[14];
  }
  if (mb_entry_df635d464ed43504 == NULL) {
  return 0;
  }
  mb_fn_df635d464ed43504 mb_target_df635d464ed43504 = (mb_fn_df635d464ed43504)mb_entry_df635d464ed43504;
  int32_t mb_result_df635d464ed43504 = mb_target_df635d464ed43504(this_, (int32_t *)p_audio_size_bytes);
  return mb_result_df635d464ed43504;
}

typedef int32_t (MB_CALL *mb_fn_f74f494803441239)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28d42b186b93de52f1215c3c(void * this_, void * audio_size_time) {
  void *mb_entry_f74f494803441239 = NULL;
  if (this_ != NULL) {
    mb_entry_f74f494803441239 = (*(void ***)this_)[16];
  }
  if (mb_entry_f74f494803441239 == NULL) {
  return 0;
  }
  mb_fn_f74f494803441239 mb_target_f74f494803441239 = (mb_fn_f74f494803441239)mb_entry_f74f494803441239;
  int32_t mb_result_f74f494803441239 = mb_target_f74f494803441239(this_, (int32_t *)audio_size_time);
  return mb_result_f74f494803441239;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c152f35002aaba6c_p1;
typedef char mb_assert_c152f35002aaba6c_p1[(sizeof(mb_agg_c152f35002aaba6c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c152f35002aaba6c)(void *, mb_agg_c152f35002aaba6c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b3d25eda243c9252dff42e0(void * this_, void * audio_stream_position) {
  void *mb_entry_c152f35002aaba6c = NULL;
  if (this_ != NULL) {
    mb_entry_c152f35002aaba6c = (*(void ***)this_)[13];
  }
  if (mb_entry_c152f35002aaba6c == NULL) {
  return 0;
  }
  mb_fn_c152f35002aaba6c mb_target_c152f35002aaba6c = (mb_fn_c152f35002aaba6c)mb_entry_c152f35002aaba6c;
  int32_t mb_result_c152f35002aaba6c = mb_target_c152f35002aaba6c(this_, (mb_agg_c152f35002aaba6c_p1 *)audio_stream_position);
  return mb_result_c152f35002aaba6c;
}

typedef int32_t (MB_CALL *mb_fn_5c4b56c6b345edff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52d6ffb20879606f643ad0b3(void * this_, void * elements) {
  void *mb_entry_5c4b56c6b345edff = NULL;
  if (this_ != NULL) {
    mb_entry_5c4b56c6b345edff = (*(void ***)this_)[19];
  }
  if (mb_entry_5c4b56c6b345edff == NULL) {
  return 0;
  }
  mb_fn_5c4b56c6b345edff mb_target_5c4b56c6b345edff = (mb_fn_5c4b56c6b345edff)mb_entry_5c4b56c6b345edff;
  int32_t mb_result_5c4b56c6b345edff = mb_target_5c4b56c6b345edff(this_, (void * *)elements);
  return mb_result_5c4b56c6b345edff;
}

typedef int32_t (MB_CALL *mb_fn_227fe397e35b976f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08ffd27d8b559ca31c85a817(void * this_, void * engine_id_guid) {
  void *mb_entry_227fe397e35b976f = NULL;
  if (this_ != NULL) {
    mb_entry_227fe397e35b976f = (*(void ***)this_)[21];
  }
  if (mb_entry_227fe397e35b976f == NULL) {
  return 0;
  }
  mb_fn_227fe397e35b976f mb_target_227fe397e35b976f = (mb_fn_227fe397e35b976f)mb_entry_227fe397e35b976f;
  int32_t mb_result_227fe397e35b976f = mb_target_227fe397e35b976f(this_, (uint16_t * *)engine_id_guid);
  return mb_result_227fe397e35b976f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2796a8fa2bce2013_p1;
typedef char mb_assert_2796a8fa2bce2013_p1[(sizeof(mb_agg_2796a8fa2bce2013_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2796a8fa2bce2013)(void *, mb_agg_2796a8fa2bce2013_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67cae0dc05b36cf11dcc23d1(void * this_, void * private_data) {
  void *mb_entry_2796a8fa2bce2013 = NULL;
  if (this_ != NULL) {
    mb_entry_2796a8fa2bce2013 = (*(void ***)this_)[22];
  }
  if (mb_entry_2796a8fa2bce2013 == NULL) {
  return 0;
  }
  mb_fn_2796a8fa2bce2013 mb_target_2796a8fa2bce2013 = (mb_fn_2796a8fa2bce2013)mb_entry_2796a8fa2bce2013;
  int32_t mb_result_2796a8fa2bce2013 = mb_target_2796a8fa2bce2013(this_, (mb_agg_2796a8fa2bce2013_p1 *)private_data);
  return mb_result_2796a8fa2bce2013;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dc507b82693666c8_p1;
typedef char mb_assert_dc507b82693666c8_p1[(sizeof(mb_agg_dc507b82693666c8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc507b82693666c8)(void *, mb_agg_dc507b82693666c8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b97c604bd43077310b733f61(void * this_, void * grammar_id) {
  void *mb_entry_dc507b82693666c8 = NULL;
  if (this_ != NULL) {
    mb_entry_dc507b82693666c8 = (*(void ***)this_)[11];
  }
  if (mb_entry_dc507b82693666c8 == NULL) {
  return 0;
  }
  mb_fn_dc507b82693666c8 mb_target_dc507b82693666c8 = (mb_fn_dc507b82693666c8)mb_entry_dc507b82693666c8;
  int32_t mb_result_dc507b82693666c8 = mb_target_dc507b82693666c8(this_, (mb_agg_dc507b82693666c8_p1 *)grammar_id);
  return mb_result_dc507b82693666c8;
}

typedef int32_t (MB_CALL *mb_fn_2ba07076639ae16f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c74725721c3e0f5551f35b3e(void * this_, void * language_id) {
  void *mb_entry_2ba07076639ae16f = NULL;
  if (this_ != NULL) {
    mb_entry_2ba07076639ae16f = (*(void ***)this_)[10];
  }
  if (mb_entry_2ba07076639ae16f == NULL) {
  return 0;
  }
  mb_fn_2ba07076639ae16f mb_target_2ba07076639ae16f = (mb_fn_2ba07076639ae16f)mb_entry_2ba07076639ae16f;
  int32_t mb_result_2ba07076639ae16f = mb_target_2ba07076639ae16f(this_, (int32_t *)language_id);
  return mb_result_2ba07076639ae16f;
}

typedef int32_t (MB_CALL *mb_fn_f4f6b8f604009172)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5574b217373c2d1eacf7845(void * this_, void * properties) {
  void *mb_entry_f4f6b8f604009172 = NULL;
  if (this_ != NULL) {
    mb_entry_f4f6b8f604009172 = (*(void ***)this_)[18];
  }
  if (mb_entry_f4f6b8f604009172 == NULL) {
  return 0;
  }
  mb_fn_f4f6b8f604009172 mb_target_f4f6b8f604009172 = (mb_fn_f4f6b8f604009172)mb_entry_f4f6b8f604009172;
  int32_t mb_result_f4f6b8f604009172 = mb_target_f4f6b8f604009172(this_, (void * *)properties);
  return mb_result_f4f6b8f604009172;
}

typedef int32_t (MB_CALL *mb_fn_3a0a4818b3c777a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8918d05a716d869c10dc1a5c(void * this_, void * replacements) {
  void *mb_entry_3a0a4818b3c777a8 = NULL;
  if (this_ != NULL) {
    mb_entry_3a0a4818b3c777a8 = (*(void ***)this_)[20];
  }
  if (mb_entry_3a0a4818b3c777a8 == NULL) {
  return 0;
  }
  mb_fn_3a0a4818b3c777a8 mb_target_3a0a4818b3c777a8 = (mb_fn_3a0a4818b3c777a8)mb_entry_3a0a4818b3c777a8;
  int32_t mb_result_3a0a4818b3c777a8 = mb_target_3a0a4818b3c777a8(this_, (void * *)replacements);
  return mb_result_3a0a4818b3c777a8;
}

typedef int32_t (MB_CALL *mb_fn_8aa03e00ab4ac0ce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8d223cf30d9cdf19eff245c(void * this_, void * retained_size_bytes) {
  void *mb_entry_8aa03e00ab4ac0ce = NULL;
  if (this_ != NULL) {
    mb_entry_8aa03e00ab4ac0ce = (*(void ***)this_)[15];
  }
  if (mb_entry_8aa03e00ab4ac0ce == NULL) {
  return 0;
  }
  mb_fn_8aa03e00ab4ac0ce mb_target_8aa03e00ab4ac0ce = (mb_fn_8aa03e00ab4ac0ce)mb_entry_8aa03e00ab4ac0ce;
  int32_t mb_result_8aa03e00ab4ac0ce = mb_target_8aa03e00ab4ac0ce(this_, (int32_t *)retained_size_bytes);
  return mb_result_8aa03e00ab4ac0ce;
}

typedef int32_t (MB_CALL *mb_fn_06edbdc7469a6a8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_259c2c2a5ffc98a63e574612(void * this_, void * rule) {
  void *mb_entry_06edbdc7469a6a8f = NULL;
  if (this_ != NULL) {
    mb_entry_06edbdc7469a6a8f = (*(void ***)this_)[17];
  }
  if (mb_entry_06edbdc7469a6a8f == NULL) {
  return 0;
  }
  mb_fn_06edbdc7469a6a8f mb_target_06edbdc7469a6a8f = (mb_fn_06edbdc7469a6a8f)mb_entry_06edbdc7469a6a8f;
  int32_t mb_result_06edbdc7469a6a8f = mb_target_06edbdc7469a6a8f(this_, (void * *)rule);
  return mb_result_06edbdc7469a6a8f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d0275ce42acc51a8_p1;
typedef char mb_assert_d0275ce42acc51a8_p1[(sizeof(mb_agg_d0275ce42acc51a8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0275ce42acc51a8)(void *, mb_agg_d0275ce42acc51a8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e40698cb1e5b148e9c86532(void * this_, void * start_time) {
  void *mb_entry_d0275ce42acc51a8 = NULL;
  if (this_ != NULL) {
    mb_entry_d0275ce42acc51a8 = (*(void ***)this_)[12];
  }
  if (mb_entry_d0275ce42acc51a8 == NULL) {
  return 0;
  }
  mb_fn_d0275ce42acc51a8 mb_target_d0275ce42acc51a8 = (mb_fn_d0275ce42acc51a8)mb_entry_d0275ce42acc51a8;
  int32_t mb_result_d0275ce42acc51a8 = mb_target_d0275ce42acc51a8(this_, (mb_agg_d0275ce42acc51a8_p1 *)start_time);
  return mb_result_d0275ce42acc51a8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_44cdabe09935fbc1_p1;
typedef char mb_assert_44cdabe09935fbc1_p1[(sizeof(mb_agg_44cdabe09935fbc1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44cdabe09935fbc1)(void *, mb_agg_44cdabe09935fbc1_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43952ebd5421811c2c165dc9(void * this_, void * phrase_in_memory, void * phrase_info) {
  void *mb_entry_44cdabe09935fbc1 = NULL;
  if (this_ != NULL) {
    mb_entry_44cdabe09935fbc1 = (*(void ***)this_)[10];
  }
  if (mb_entry_44cdabe09935fbc1 == NULL) {
  return 0;
  }
  mb_fn_44cdabe09935fbc1 mb_target_44cdabe09935fbc1 = (mb_fn_44cdabe09935fbc1)mb_entry_44cdabe09935fbc1;
  int32_t mb_result_44cdabe09935fbc1 = mb_target_44cdabe09935fbc1(this_, (mb_agg_44cdabe09935fbc1_p1 *)phrase_in_memory, (void * *)phrase_info);
  return mb_result_44cdabe09935fbc1;
}

typedef int32_t (MB_CALL *mb_fn_bc312d3dacd52c0c)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a360504f9767995dbc3e18b8(void * this_, int32_t index, void * property) {
  void *mb_entry_bc312d3dacd52c0c = NULL;
  if (this_ != NULL) {
    mb_entry_bc312d3dacd52c0c = (*(void ***)this_)[11];
  }
  if (mb_entry_bc312d3dacd52c0c == NULL) {
  return 0;
  }
  mb_fn_bc312d3dacd52c0c mb_target_bc312d3dacd52c0c = (mb_fn_bc312d3dacd52c0c)mb_entry_bc312d3dacd52c0c;
  int32_t mb_result_bc312d3dacd52c0c = mb_target_bc312d3dacd52c0c(this_, index, (void * *)property);
  return mb_result_bc312d3dacd52c0c;
}

typedef int32_t (MB_CALL *mb_fn_21b7f6ade25b9b74)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bcf900fd5a880244a2906ea(void * this_, void * count) {
  void *mb_entry_21b7f6ade25b9b74 = NULL;
  if (this_ != NULL) {
    mb_entry_21b7f6ade25b9b74 = (*(void ***)this_)[10];
  }
  if (mb_entry_21b7f6ade25b9b74 == NULL) {
  return 0;
  }
  mb_fn_21b7f6ade25b9b74 mb_target_21b7f6ade25b9b74 = (mb_fn_21b7f6ade25b9b74)mb_entry_21b7f6ade25b9b74;
  int32_t mb_result_21b7f6ade25b9b74 = mb_target_21b7f6ade25b9b74(this_, (int32_t *)count);
  return mb_result_21b7f6ade25b9b74;
}

typedef int32_t (MB_CALL *mb_fn_bf2fdeb024b2d80d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92fb374f4b1997c89ff08fba(void * this_, void * enum_variant) {
  void *mb_entry_bf2fdeb024b2d80d = NULL;
  if (this_ != NULL) {
    mb_entry_bf2fdeb024b2d80d = (*(void ***)this_)[12];
  }
  if (mb_entry_bf2fdeb024b2d80d == NULL) {
  return 0;
  }
  mb_fn_bf2fdeb024b2d80d mb_target_bf2fdeb024b2d80d = (mb_fn_bf2fdeb024b2d80d)mb_entry_bf2fdeb024b2d80d;
  int32_t mb_result_bf2fdeb024b2d80d = mb_target_bf2fdeb024b2d80d(this_, (void * *)enum_variant);
  return mb_result_bf2fdeb024b2d80d;
}

typedef int32_t (MB_CALL *mb_fn_c0d436fcb7bce7f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7183cdd87ddb37de8a0f869c(void * this_, void * children) {
  void *mb_entry_c0d436fcb7bce7f3 = NULL;
  if (this_ != NULL) {
    mb_entry_c0d436fcb7bce7f3 = (*(void ***)this_)[18];
  }
  if (mb_entry_c0d436fcb7bce7f3 == NULL) {
  return 0;
  }
  mb_fn_c0d436fcb7bce7f3 mb_target_c0d436fcb7bce7f3 = (mb_fn_c0d436fcb7bce7f3)mb_entry_c0d436fcb7bce7f3;
  int32_t mb_result_c0d436fcb7bce7f3 = mb_target_c0d436fcb7bce7f3(this_, (void * *)children);
  return mb_result_c0d436fcb7bce7f3;
}

typedef int32_t (MB_CALL *mb_fn_3f22d84e33d5f2de)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5df3fadb41f32d78ca85a62c(void * this_, void * confidence) {
  void *mb_entry_3f22d84e33d5f2de = NULL;
  if (this_ != NULL) {
    mb_entry_3f22d84e33d5f2de = (*(void ***)this_)[16];
  }
  if (mb_entry_3f22d84e33d5f2de == NULL) {
  return 0;
  }
  mb_fn_3f22d84e33d5f2de mb_target_3f22d84e33d5f2de = (mb_fn_3f22d84e33d5f2de)mb_entry_3f22d84e33d5f2de;
  int32_t mb_result_3f22d84e33d5f2de = mb_target_3f22d84e33d5f2de(this_, (int32_t *)confidence);
  return mb_result_3f22d84e33d5f2de;
}

typedef int32_t (MB_CALL *mb_fn_03fa9fd3b27bc7cc)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b08bdfbbe72f1a8d4a19e9b2(void * this_, void * confidence) {
  void *mb_entry_03fa9fd3b27bc7cc = NULL;
  if (this_ != NULL) {
    mb_entry_03fa9fd3b27bc7cc = (*(void ***)this_)[15];
  }
  if (mb_entry_03fa9fd3b27bc7cc == NULL) {
  return 0;
  }
  mb_fn_03fa9fd3b27bc7cc mb_target_03fa9fd3b27bc7cc = (mb_fn_03fa9fd3b27bc7cc)mb_entry_03fa9fd3b27bc7cc;
  int32_t mb_result_03fa9fd3b27bc7cc = mb_target_03fa9fd3b27bc7cc(this_, (float *)confidence);
  return mb_result_03fa9fd3b27bc7cc;
}

typedef int32_t (MB_CALL *mb_fn_c3802855ae6709d9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0e4927f71b818ee895eef47(void * this_, void * first_element) {
  void *mb_entry_c3802855ae6709d9 = NULL;
  if (this_ != NULL) {
    mb_entry_c3802855ae6709d9 = (*(void ***)this_)[13];
  }
  if (mb_entry_c3802855ae6709d9 == NULL) {
  return 0;
  }
  mb_fn_c3802855ae6709d9 mb_target_c3802855ae6709d9 = (mb_fn_c3802855ae6709d9)mb_entry_c3802855ae6709d9;
  int32_t mb_result_c3802855ae6709d9 = mb_target_c3802855ae6709d9(this_, (int32_t *)first_element);
  return mb_result_c3802855ae6709d9;
}

typedef int32_t (MB_CALL *mb_fn_b0bc77a6af615c05)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1572416ca25ede54eece9bb(void * this_, void * id) {
  void *mb_entry_b0bc77a6af615c05 = NULL;
  if (this_ != NULL) {
    mb_entry_b0bc77a6af615c05 = (*(void ***)this_)[11];
  }
  if (mb_entry_b0bc77a6af615c05 == NULL) {
  return 0;
  }
  mb_fn_b0bc77a6af615c05 mb_target_b0bc77a6af615c05 = (mb_fn_b0bc77a6af615c05)mb_entry_b0bc77a6af615c05;
  int32_t mb_result_b0bc77a6af615c05 = mb_target_b0bc77a6af615c05(this_, (int32_t *)id);
  return mb_result_b0bc77a6af615c05;
}

typedef int32_t (MB_CALL *mb_fn_c5957a8227f41135)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dbc79c027cfce310a0f29a3(void * this_, void * name) {
  void *mb_entry_c5957a8227f41135 = NULL;
  if (this_ != NULL) {
    mb_entry_c5957a8227f41135 = (*(void ***)this_)[10];
  }
  if (mb_entry_c5957a8227f41135 == NULL) {
  return 0;
  }
  mb_fn_c5957a8227f41135 mb_target_c5957a8227f41135 = (mb_fn_c5957a8227f41135)mb_entry_c5957a8227f41135;
  int32_t mb_result_c5957a8227f41135 = mb_target_c5957a8227f41135(this_, (uint16_t * *)name);
  return mb_result_c5957a8227f41135;
}

typedef int32_t (MB_CALL *mb_fn_9adfcfadf35aed84)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_447665e44b7449a0876191a2(void * this_, void * number_of_elements) {
  void *mb_entry_9adfcfadf35aed84 = NULL;
  if (this_ != NULL) {
    mb_entry_9adfcfadf35aed84 = (*(void ***)this_)[14];
  }
  if (mb_entry_9adfcfadf35aed84 == NULL) {
  return 0;
  }
  mb_fn_9adfcfadf35aed84 mb_target_9adfcfadf35aed84 = (mb_fn_9adfcfadf35aed84)mb_entry_9adfcfadf35aed84;
  int32_t mb_result_9adfcfadf35aed84 = mb_target_9adfcfadf35aed84(this_, (int32_t *)number_of_elements);
  return mb_result_9adfcfadf35aed84;
}

typedef int32_t (MB_CALL *mb_fn_6260490f9c92a47b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c8fb83644d5bbd15518a4f3(void * this_, void * parent_property) {
  void *mb_entry_6260490f9c92a47b = NULL;
  if (this_ != NULL) {
    mb_entry_6260490f9c92a47b = (*(void ***)this_)[17];
  }
  if (mb_entry_6260490f9c92a47b == NULL) {
  return 0;
  }
  mb_fn_6260490f9c92a47b mb_target_6260490f9c92a47b = (mb_fn_6260490f9c92a47b)mb_entry_6260490f9c92a47b;
  int32_t mb_result_6260490f9c92a47b = mb_target_6260490f9c92a47b(this_, (void * *)parent_property);
  return mb_result_6260490f9c92a47b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6870e1ca16ac4fc4_p1;
typedef char mb_assert_6870e1ca16ac4fc4_p1[(sizeof(mb_agg_6870e1ca16ac4fc4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6870e1ca16ac4fc4)(void *, mb_agg_6870e1ca16ac4fc4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b07b5edcd8ccddd00d8cf63(void * this_, void * value) {
  void *mb_entry_6870e1ca16ac4fc4 = NULL;
  if (this_ != NULL) {
    mb_entry_6870e1ca16ac4fc4 = (*(void ***)this_)[12];
  }
  if (mb_entry_6870e1ca16ac4fc4 == NULL) {
  return 0;
  }
  mb_fn_6870e1ca16ac4fc4 mb_target_6870e1ca16ac4fc4 = (mb_fn_6870e1ca16ac4fc4)mb_entry_6870e1ca16ac4fc4;
  int32_t mb_result_6870e1ca16ac4fc4 = mb_target_6870e1ca16ac4fc4(this_, (mb_agg_6870e1ca16ac4fc4_p1 *)value);
  return mb_result_6870e1ca16ac4fc4;
}

typedef int32_t (MB_CALL *mb_fn_64ebc22d504ed03d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d9adbd0e347185c054cfb1(void * this_, void * display_attributes) {
  void *mb_entry_64ebc22d504ed03d = NULL;
  if (this_ != NULL) {
    mb_entry_64ebc22d504ed03d = (*(void ***)this_)[10];
  }
  if (mb_entry_64ebc22d504ed03d == NULL) {
  return 0;
  }
  mb_fn_64ebc22d504ed03d mb_target_64ebc22d504ed03d = (mb_fn_64ebc22d504ed03d)mb_entry_64ebc22d504ed03d;
  int32_t mb_result_64ebc22d504ed03d = mb_target_64ebc22d504ed03d(this_, (int32_t *)display_attributes);
  return mb_result_64ebc22d504ed03d;
}

typedef int32_t (MB_CALL *mb_fn_a77b5e3c5110cefe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3245286cce72d8dcd7558ad(void * this_, void * first_element) {
  void *mb_entry_a77b5e3c5110cefe = NULL;
  if (this_ != NULL) {
    mb_entry_a77b5e3c5110cefe = (*(void ***)this_)[12];
  }
  if (mb_entry_a77b5e3c5110cefe == NULL) {
  return 0;
  }
  mb_fn_a77b5e3c5110cefe mb_target_a77b5e3c5110cefe = (mb_fn_a77b5e3c5110cefe)mb_entry_a77b5e3c5110cefe;
  int32_t mb_result_a77b5e3c5110cefe = mb_target_a77b5e3c5110cefe(this_, (int32_t *)first_element);
  return mb_result_a77b5e3c5110cefe;
}

typedef int32_t (MB_CALL *mb_fn_46348c466d751030)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae9cbef8598f804b74721bc8(void * this_, void * number_of_elements) {
  void *mb_entry_46348c466d751030 = NULL;
  if (this_ != NULL) {
    mb_entry_46348c466d751030 = (*(void ***)this_)[13];
  }
  if (mb_entry_46348c466d751030 == NULL) {
  return 0;
  }
  mb_fn_46348c466d751030 mb_target_46348c466d751030 = (mb_fn_46348c466d751030)mb_entry_46348c466d751030;
  int32_t mb_result_46348c466d751030 = mb_target_46348c466d751030(this_, (int32_t *)number_of_elements);
  return mb_result_46348c466d751030;
}

typedef int32_t (MB_CALL *mb_fn_2d13b070d35e447f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e59b6c6351f395a4fb6e58a(void * this_, void * text) {
  void *mb_entry_2d13b070d35e447f = NULL;
  if (this_ != NULL) {
    mb_entry_2d13b070d35e447f = (*(void ***)this_)[11];
  }
  if (mb_entry_2d13b070d35e447f == NULL) {
  return 0;
  }
  mb_fn_2d13b070d35e447f mb_target_2d13b070d35e447f = (mb_fn_2d13b070d35e447f)mb_entry_2d13b070d35e447f;
  int32_t mb_result_2d13b070d35e447f = mb_target_2d13b070d35e447f(this_, (uint16_t * *)text);
  return mb_result_2d13b070d35e447f;
}

typedef int32_t (MB_CALL *mb_fn_1a8bca322a1d58ec)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15baef678e1eb17313032ddf(void * this_, int32_t index, void * reps) {
  void *mb_entry_1a8bca322a1d58ec = NULL;
  if (this_ != NULL) {
    mb_entry_1a8bca322a1d58ec = (*(void ***)this_)[11];
  }
  if (mb_entry_1a8bca322a1d58ec == NULL) {
  return 0;
  }
  mb_fn_1a8bca322a1d58ec mb_target_1a8bca322a1d58ec = (mb_fn_1a8bca322a1d58ec)mb_entry_1a8bca322a1d58ec;
  int32_t mb_result_1a8bca322a1d58ec = mb_target_1a8bca322a1d58ec(this_, index, (void * *)reps);
  return mb_result_1a8bca322a1d58ec;
}

typedef int32_t (MB_CALL *mb_fn_038c01710b369f09)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74844005f5cb8687473ba05a(void * this_, void * count) {
  void *mb_entry_038c01710b369f09 = NULL;
  if (this_ != NULL) {
    mb_entry_038c01710b369f09 = (*(void ***)this_)[10];
  }
  if (mb_entry_038c01710b369f09 == NULL) {
  return 0;
  }
  mb_fn_038c01710b369f09 mb_target_038c01710b369f09 = (mb_fn_038c01710b369f09)mb_entry_038c01710b369f09;
  int32_t mb_result_038c01710b369f09 = mb_target_038c01710b369f09(this_, (int32_t *)count);
  return mb_result_038c01710b369f09;
}

typedef int32_t (MB_CALL *mb_fn_48ff58ce29394875)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17976c579221e6bdd54ae6b9(void * this_, void * enum_variant) {
  void *mb_entry_48ff58ce29394875 = NULL;
  if (this_ != NULL) {
    mb_entry_48ff58ce29394875 = (*(void ***)this_)[12];
  }
  if (mb_entry_48ff58ce29394875 == NULL) {
  return 0;
  }
  mb_fn_48ff58ce29394875 mb_target_48ff58ce29394875 = (mb_fn_48ff58ce29394875)mb_entry_48ff58ce29394875;
  int32_t mb_result_48ff58ce29394875 = mb_target_48ff58ce29394875(this_, (void * *)enum_variant);
  return mb_result_48ff58ce29394875;
}

typedef int32_t (MB_CALL *mb_fn_30cc36e7043b221e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df570fa3f9bd764d2bcf0a9c(void * this_, void * children) {
  void *mb_entry_30cc36e7043b221e = NULL;
  if (this_ != NULL) {
    mb_entry_30cc36e7043b221e = (*(void ***)this_)[15];
  }
  if (mb_entry_30cc36e7043b221e == NULL) {
  return 0;
  }
  mb_fn_30cc36e7043b221e mb_target_30cc36e7043b221e = (mb_fn_30cc36e7043b221e)mb_entry_30cc36e7043b221e;
  int32_t mb_result_30cc36e7043b221e = mb_target_30cc36e7043b221e(this_, (void * *)children);
  return mb_result_30cc36e7043b221e;
}

typedef int32_t (MB_CALL *mb_fn_e36a12efa14e61f6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0e8e912473817c90f8f33d8(void * this_, void * actual_confidence) {
  void *mb_entry_e36a12efa14e61f6 = NULL;
  if (this_ != NULL) {
    mb_entry_e36a12efa14e61f6 = (*(void ***)this_)[16];
  }
  if (mb_entry_e36a12efa14e61f6 == NULL) {
  return 0;
  }
  mb_fn_e36a12efa14e61f6 mb_target_e36a12efa14e61f6 = (mb_fn_e36a12efa14e61f6)mb_entry_e36a12efa14e61f6;
  int32_t mb_result_e36a12efa14e61f6 = mb_target_e36a12efa14e61f6(this_, (int32_t *)actual_confidence);
  return mb_result_e36a12efa14e61f6;
}

typedef int32_t (MB_CALL *mb_fn_655d383b50a9a75c)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7baa2ade5717914df688545(void * this_, void * engine_confidence) {
  void *mb_entry_655d383b50a9a75c = NULL;
  if (this_ != NULL) {
    mb_entry_655d383b50a9a75c = (*(void ***)this_)[17];
  }
  if (mb_entry_655d383b50a9a75c == NULL) {
  return 0;
  }
  mb_fn_655d383b50a9a75c mb_target_655d383b50a9a75c = (mb_fn_655d383b50a9a75c)mb_entry_655d383b50a9a75c;
  int32_t mb_result_655d383b50a9a75c = mb_target_655d383b50a9a75c(this_, (float *)engine_confidence);
  return mb_result_655d383b50a9a75c;
}

typedef int32_t (MB_CALL *mb_fn_503737cae2b1a603)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_657a8da36817cd061a2709a9(void * this_, void * first_element) {
  void *mb_entry_503737cae2b1a603 = NULL;
  if (this_ != NULL) {
    mb_entry_503737cae2b1a603 = (*(void ***)this_)[12];
  }
  if (mb_entry_503737cae2b1a603 == NULL) {
  return 0;
  }
  mb_fn_503737cae2b1a603 mb_target_503737cae2b1a603 = (mb_fn_503737cae2b1a603)mb_entry_503737cae2b1a603;
  int32_t mb_result_503737cae2b1a603 = mb_target_503737cae2b1a603(this_, (int32_t *)first_element);
  return mb_result_503737cae2b1a603;
}

typedef int32_t (MB_CALL *mb_fn_e5a83b12876420df)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e1e167ef3257993e29b5a5c(void * this_, void * id) {
  void *mb_entry_e5a83b12876420df = NULL;
  if (this_ != NULL) {
    mb_entry_e5a83b12876420df = (*(void ***)this_)[11];
  }
  if (mb_entry_e5a83b12876420df == NULL) {
  return 0;
  }
  mb_fn_e5a83b12876420df mb_target_e5a83b12876420df = (mb_fn_e5a83b12876420df)mb_entry_e5a83b12876420df;
  int32_t mb_result_e5a83b12876420df = mb_target_e5a83b12876420df(this_, (int32_t *)id);
  return mb_result_e5a83b12876420df;
}

typedef int32_t (MB_CALL *mb_fn_5fa07502f2e568be)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b96df93fd2f77e6704737c40(void * this_, void * name) {
  void *mb_entry_5fa07502f2e568be = NULL;
  if (this_ != NULL) {
    mb_entry_5fa07502f2e568be = (*(void ***)this_)[10];
  }
  if (mb_entry_5fa07502f2e568be == NULL) {
  return 0;
  }
  mb_fn_5fa07502f2e568be mb_target_5fa07502f2e568be = (mb_fn_5fa07502f2e568be)mb_entry_5fa07502f2e568be;
  int32_t mb_result_5fa07502f2e568be = mb_target_5fa07502f2e568be(this_, (uint16_t * *)name);
  return mb_result_5fa07502f2e568be;
}

typedef int32_t (MB_CALL *mb_fn_5e56cd9aa7bf2d2a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_222b3dea9a227608e8603d1f(void * this_, void * number_of_elements) {
  void *mb_entry_5e56cd9aa7bf2d2a = NULL;
  if (this_ != NULL) {
    mb_entry_5e56cd9aa7bf2d2a = (*(void ***)this_)[13];
  }
  if (mb_entry_5e56cd9aa7bf2d2a == NULL) {
  return 0;
  }
  mb_fn_5e56cd9aa7bf2d2a mb_target_5e56cd9aa7bf2d2a = (mb_fn_5e56cd9aa7bf2d2a)mb_entry_5e56cd9aa7bf2d2a;
  int32_t mb_result_5e56cd9aa7bf2d2a = mb_target_5e56cd9aa7bf2d2a(this_, (int32_t *)number_of_elements);
  return mb_result_5e56cd9aa7bf2d2a;
}

typedef int32_t (MB_CALL *mb_fn_fbde65a58757ab7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40382f9e70cfa753a6e69fc5(void * this_, void * parent) {
  void *mb_entry_fbde65a58757ab7d = NULL;
  if (this_ != NULL) {
    mb_entry_fbde65a58757ab7d = (*(void ***)this_)[14];
  }
  if (mb_entry_fbde65a58757ab7d == NULL) {
  return 0;
  }
  mb_fn_fbde65a58757ab7d mb_target_fbde65a58757ab7d = (mb_fn_fbde65a58757ab7d)mb_entry_fbde65a58757ab7d;
  int32_t mb_result_fbde65a58757ab7d = mb_target_fbde65a58757ab7d(this_, (void * *)parent);
  return mb_result_fbde65a58757ab7d;
}

typedef int32_t (MB_CALL *mb_fn_7dce2b0b8678a73f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64b0c2afb3a21ce8381396dd(void * this_, int32_t index, void * rule) {
  void *mb_entry_7dce2b0b8678a73f = NULL;
  if (this_ != NULL) {
    mb_entry_7dce2b0b8678a73f = (*(void ***)this_)[11];
  }
  if (mb_entry_7dce2b0b8678a73f == NULL) {
  return 0;
  }
  mb_fn_7dce2b0b8678a73f mb_target_7dce2b0b8678a73f = (mb_fn_7dce2b0b8678a73f)mb_entry_7dce2b0b8678a73f;
  int32_t mb_result_7dce2b0b8678a73f = mb_target_7dce2b0b8678a73f(this_, index, (void * *)rule);
  return mb_result_7dce2b0b8678a73f;
}

typedef int32_t (MB_CALL *mb_fn_d3b33738b0331e24)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8052f7b350e5daeeb08ca306(void * this_, void * count) {
  void *mb_entry_d3b33738b0331e24 = NULL;
  if (this_ != NULL) {
    mb_entry_d3b33738b0331e24 = (*(void ***)this_)[10];
  }
  if (mb_entry_d3b33738b0331e24 == NULL) {
  return 0;
  }
  mb_fn_d3b33738b0331e24 mb_target_d3b33738b0331e24 = (mb_fn_d3b33738b0331e24)mb_entry_d3b33738b0331e24;
  int32_t mb_result_d3b33738b0331e24 = mb_target_d3b33738b0331e24(this_, (int32_t *)count);
  return mb_result_d3b33738b0331e24;
}

typedef int32_t (MB_CALL *mb_fn_c11cdd614ba96627)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_954db9a74ec7d7eda496fa94(void * this_, void * enum_variant) {
  void *mb_entry_c11cdd614ba96627 = NULL;
  if (this_ != NULL) {
    mb_entry_c11cdd614ba96627 = (*(void ***)this_)[12];
  }
  if (mb_entry_c11cdd614ba96627 == NULL) {
  return 0;
  }
  mb_fn_c11cdd614ba96627 mb_target_c11cdd614ba96627 = (mb_fn_c11cdd614ba96627)mb_entry_c11cdd614ba96627;
  int32_t mb_result_c11cdd614ba96627 = mb_target_c11cdd614ba96627(this_, (void * *)enum_variant);
  return mb_result_c11cdd614ba96627;
}

typedef struct { uint8_t bytes[32]; } mb_agg_42aff090b48499ca_p2;
typedef char mb_assert_42aff090b48499ca_p2[(sizeof(mb_agg_42aff090b48499ca_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_42aff090b48499ca_p3;
typedef char mb_assert_42aff090b48499ca_p3[(sizeof(mb_agg_42aff090b48499ca_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42aff090b48499ca)(void *, int32_t, mb_agg_42aff090b48499ca_p2, mb_agg_42aff090b48499ca_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5551a007fc53c7ecd70643d(void * this_, int32_t options, moonbit_bytes_t stream_pos, moonbit_bytes_t bookmark_id) {
  if (Moonbit_array_length(stream_pos) < 32) {
  return 0;
  }
  mb_agg_42aff090b48499ca_p2 mb_converted_42aff090b48499ca_2;
  memcpy(&mb_converted_42aff090b48499ca_2, stream_pos, 32);
  if (Moonbit_array_length(bookmark_id) < 32) {
  return 0;
  }
  mb_agg_42aff090b48499ca_p3 mb_converted_42aff090b48499ca_3;
  memcpy(&mb_converted_42aff090b48499ca_3, bookmark_id, 32);
  void *mb_entry_42aff090b48499ca = NULL;
  if (this_ != NULL) {
    mb_entry_42aff090b48499ca = (*(void ***)this_)[33];
  }
  if (mb_entry_42aff090b48499ca == NULL) {
  return 0;
  }
  mb_fn_42aff090b48499ca mb_target_42aff090b48499ca = (mb_fn_42aff090b48499ca)mb_entry_42aff090b48499ca;
  int32_t mb_result_42aff090b48499ca = mb_target_42aff090b48499ca(this_, options, mb_converted_42aff090b48499ca_2, mb_converted_42aff090b48499ca_3);
  return mb_result_42aff090b48499ca;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8c9f6ec076452b20_p1;
typedef char mb_assert_8c9f6ec076452b20_p1[(sizeof(mb_agg_8c9f6ec076452b20_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c9f6ec076452b20)(void *, mb_agg_8c9f6ec076452b20_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6804131c2eb94225372a975(void * this_, moonbit_bytes_t grammar_id, void * grammar) {
  if (Moonbit_array_length(grammar_id) < 32) {
  return 0;
  }
  mb_agg_8c9f6ec076452b20_p1 mb_converted_8c9f6ec076452b20_1;
  memcpy(&mb_converted_8c9f6ec076452b20_1, grammar_id, 32);
  void *mb_entry_8c9f6ec076452b20 = NULL;
  if (this_ != NULL) {
    mb_entry_8c9f6ec076452b20 = (*(void ***)this_)[31];
  }
  if (mb_entry_8c9f6ec076452b20 == NULL) {
  return 0;
  }
  mb_fn_8c9f6ec076452b20 mb_target_8c9f6ec076452b20 = (mb_fn_8c9f6ec076452b20)mb_entry_8c9f6ec076452b20;
  int32_t mb_result_8c9f6ec076452b20 = mb_target_8c9f6ec076452b20(this_, mb_converted_8c9f6ec076452b20_1, (void * *)grammar);
  return mb_result_8c9f6ec076452b20;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b00c41a8edb93c14_p1;
typedef char mb_assert_b00c41a8edb93c14_p1[(sizeof(mb_agg_b00c41a8edb93c14_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b00c41a8edb93c14)(void *, mb_agg_b00c41a8edb93c14_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e379ca0a8e543853c25fa865(void * this_, void * result_block, void * result) {
  void *mb_entry_b00c41a8edb93c14 = NULL;
  if (this_ != NULL) {
    mb_entry_b00c41a8edb93c14 = (*(void ***)this_)[32];
  }
  if (mb_entry_b00c41a8edb93c14 == NULL) {
  return 0;
  }
  mb_fn_b00c41a8edb93c14 mb_target_b00c41a8edb93c14 = (mb_fn_b00c41a8edb93c14)mb_entry_b00c41a8edb93c14;
  int32_t mb_result_b00c41a8edb93c14 = mb_target_b00c41a8edb93c14(this_, (mb_agg_b00c41a8edb93c14_p1 *)result_block, (void * *)result);
  return mb_result_b00c41a8edb93c14;
}

typedef int32_t (MB_CALL *mb_fn_665667f566b6459d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c201dc250fc774cd8a71e7ff(void * this_) {
  void *mb_entry_665667f566b6459d = NULL;
  if (this_ != NULL) {
    mb_entry_665667f566b6459d = (*(void ***)this_)[29];
  }
  if (mb_entry_665667f566b6459d == NULL) {
  return 0;
  }
  mb_fn_665667f566b6459d mb_target_665667f566b6459d = (mb_fn_665667f566b6459d)mb_entry_665667f566b6459d;
  int32_t mb_result_665667f566b6459d = mb_target_665667f566b6459d(this_);
  return mb_result_665667f566b6459d;
}

typedef int32_t (MB_CALL *mb_fn_35735067e39c60e2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ff62fe0bd7550dc1bf5d275(void * this_) {
  void *mb_entry_35735067e39c60e2 = NULL;
  if (this_ != NULL) {
    mb_entry_35735067e39c60e2 = (*(void ***)this_)[30];
  }
  if (mb_entry_35735067e39c60e2 == NULL) {
  return 0;
  }
  mb_fn_35735067e39c60e2 mb_target_35735067e39c60e2 = (mb_fn_35735067e39c60e2)mb_entry_35735067e39c60e2;
  int32_t mb_result_35735067e39c60e2 = mb_target_35735067e39c60e2(this_);
  return mb_result_35735067e39c60e2;
}

typedef int32_t (MB_CALL *mb_fn_3a48ac925d7603ef)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8df5cb927f5e62ac81a40a33(void * this_, void * adaptation_string) {
  void *mb_entry_3a48ac925d7603ef = NULL;
  if (this_ != NULL) {
    mb_entry_3a48ac925d7603ef = (*(void ***)this_)[34];
  }
  if (mb_entry_3a48ac925d7603ef == NULL) {
  return 0;
  }
  mb_fn_3a48ac925d7603ef mb_target_3a48ac925d7603ef = (mb_fn_3a48ac925d7603ef)mb_entry_3a48ac925d7603ef;
  int32_t mb_result_3a48ac925d7603ef = mb_target_3a48ac925d7603ef(this_, (uint16_t *)adaptation_string);
  return mb_result_3a48ac925d7603ef;
}

typedef int32_t (MB_CALL *mb_fn_e1e492e5ab0424c4)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a88200028b028847b2e619d(void * this_, void * p_allow) {
  void *mb_entry_e1e492e5ab0424c4 = NULL;
  if (this_ != NULL) {
    mb_entry_e1e492e5ab0424c4 = (*(void ***)this_)[16];
  }
  if (mb_entry_e1e492e5ab0424c4 == NULL) {
  return 0;
  }
  mb_fn_e1e492e5ab0424c4 mb_target_e1e492e5ab0424c4 = (mb_fn_e1e492e5ab0424c4)mb_entry_e1e492e5ab0424c4;
  int32_t mb_result_e1e492e5ab0424c4 = mb_target_e1e492e5ab0424c4(this_, (int16_t *)p_allow);
  return mb_result_e1e492e5ab0424c4;
}

typedef int32_t (MB_CALL *mb_fn_5429c30d91f5e38f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bedcb1bcaaf8d23f840c70bf(void * this_, void * interference) {
  void *mb_entry_5429c30d91f5e38f = NULL;
  if (this_ != NULL) {
    mb_entry_5429c30d91f5e38f = (*(void ***)this_)[11];
  }
  if (mb_entry_5429c30d91f5e38f == NULL) {
  return 0;
  }
  mb_fn_5429c30d91f5e38f mb_target_5429c30d91f5e38f = (mb_fn_5429c30d91f5e38f)mb_entry_5429c30d91f5e38f;
  int32_t mb_result_5429c30d91f5e38f = mb_target_5429c30d91f5e38f(this_, (int32_t *)interference);
  return mb_result_5429c30d91f5e38f;
}

typedef int32_t (MB_CALL *mb_fn_7b6044b3380f5e42)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2863d19b5a8b0c7f9b42952(void * this_, void * max_alternates) {
  void *mb_entry_7b6044b3380f5e42 = NULL;
  if (this_ != NULL) {
    mb_entry_7b6044b3380f5e42 = (*(void ***)this_)[22];
  }
  if (mb_entry_7b6044b3380f5e42 == NULL) {
  return 0;
  }
  mb_fn_7b6044b3380f5e42 mb_target_7b6044b3380f5e42 = (mb_fn_7b6044b3380f5e42)mb_entry_7b6044b3380f5e42;
  int32_t mb_result_7b6044b3380f5e42 = mb_target_7b6044b3380f5e42(this_, (int32_t *)max_alternates);
  return mb_result_7b6044b3380f5e42;
}

typedef int32_t (MB_CALL *mb_fn_80a335829f2fd32e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b4baf32d83bfa42c219d97f(void * this_, void * event_interest) {
  void *mb_entry_80a335829f2fd32e = NULL;
  if (this_ != NULL) {
    mb_entry_80a335829f2fd32e = (*(void ***)this_)[20];
  }
  if (mb_entry_80a335829f2fd32e == NULL) {
  return 0;
  }
  mb_fn_80a335829f2fd32e mb_target_80a335829f2fd32e = (mb_fn_80a335829f2fd32e)mb_entry_80a335829f2fd32e;
  int32_t mb_result_80a335829f2fd32e = mb_target_80a335829f2fd32e(this_, (int32_t *)event_interest);
  return mb_result_80a335829f2fd32e;
}

typedef int32_t (MB_CALL *mb_fn_78dcf5ee683f013b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47fb4fc9af62462e2790e55d(void * this_, void * recognizer) {
  void *mb_entry_78dcf5ee683f013b = NULL;
  if (this_ != NULL) {
    mb_entry_78dcf5ee683f013b = (*(void ***)this_)[10];
  }
  if (mb_entry_78dcf5ee683f013b == NULL) {
  return 0;
  }
  mb_fn_78dcf5ee683f013b mb_target_78dcf5ee683f013b = (mb_fn_78dcf5ee683f013b)mb_entry_78dcf5ee683f013b;
  int32_t mb_result_78dcf5ee683f013b = mb_target_78dcf5ee683f013b(this_, (void * *)recognizer);
  return mb_result_78dcf5ee683f013b;
}

typedef int32_t (MB_CALL *mb_fn_2e5eda2d4229914d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b82aab99159394ebe4c74ea7(void * this_, void * ui_type) {
  void *mb_entry_2e5eda2d4229914d = NULL;
  if (this_ != NULL) {
    mb_entry_2e5eda2d4229914d = (*(void ***)this_)[12];
  }
  if (mb_entry_2e5eda2d4229914d == NULL) {
  return 0;
  }
  mb_fn_2e5eda2d4229914d mb_target_2e5eda2d4229914d = (mb_fn_2e5eda2d4229914d)mb_entry_2e5eda2d4229914d;
  int32_t mb_result_2e5eda2d4229914d = mb_target_2e5eda2d4229914d(this_, (uint16_t * *)ui_type);
  return mb_result_2e5eda2d4229914d;
}

typedef int32_t (MB_CALL *mb_fn_7f3364cca1e4d575)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71ca2c64161436ad6e7091fc(void * this_, void * option) {
  void *mb_entry_7f3364cca1e4d575 = NULL;
  if (this_ != NULL) {
    mb_entry_7f3364cca1e4d575 = (*(void ***)this_)[26];
  }
  if (mb_entry_7f3364cca1e4d575 == NULL) {
  return 0;
  }
  mb_fn_7f3364cca1e4d575 mb_target_7f3364cca1e4d575 = (mb_fn_7f3364cca1e4d575)mb_entry_7f3364cca1e4d575;
  int32_t mb_result_7f3364cca1e4d575 = mb_target_7f3364cca1e4d575(this_, (int32_t *)option);
  return mb_result_7f3364cca1e4d575;
}

typedef int32_t (MB_CALL *mb_fn_4a7f5a7dc947e1d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_216e3e5f864949242ef08dee(void * this_, void * format) {
  void *mb_entry_4a7f5a7dc947e1d1 = NULL;
  if (this_ != NULL) {
    mb_entry_4a7f5a7dc947e1d1 = (*(void ***)this_)[28];
  }
  if (mb_entry_4a7f5a7dc947e1d1 == NULL) {
  return 0;
  }
  mb_fn_4a7f5a7dc947e1d1 mb_target_4a7f5a7dc947e1d1 = (mb_fn_4a7f5a7dc947e1d1)mb_entry_4a7f5a7dc947e1d1;
  int32_t mb_result_4a7f5a7dc947e1d1 = mb_target_4a7f5a7dc947e1d1(this_, (void * *)format);
  return mb_result_4a7f5a7dc947e1d1;
}

typedef int32_t (MB_CALL *mb_fn_4fcf82880c3b05a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4924aac30ebbb50b6f15d2e(void * this_, void * state) {
  void *mb_entry_4fcf82880c3b05a1 = NULL;
  if (this_ != NULL) {
    mb_entry_4fcf82880c3b05a1 = (*(void ***)this_)[24];
  }
  if (mb_entry_4fcf82880c3b05a1 == NULL) {
  return 0;
  }
  mb_fn_4fcf82880c3b05a1 mb_target_4fcf82880c3b05a1 = (mb_fn_4fcf82880c3b05a1)mb_entry_4fcf82880c3b05a1;
  int32_t mb_result_4fcf82880c3b05a1 = mb_target_4fcf82880c3b05a1(this_, (int32_t *)state);
  return mb_result_4fcf82880c3b05a1;
}

typedef int32_t (MB_CALL *mb_fn_cb6287b70df81b87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1ae2d10bdd7fc28b44b16f8(void * this_, void * voice) {
  void *mb_entry_cb6287b70df81b87 = NULL;
  if (this_ != NULL) {
    mb_entry_cb6287b70df81b87 = (*(void ***)this_)[14];
  }
  if (mb_entry_cb6287b70df81b87 == NULL) {
  return 0;
  }
  mb_fn_cb6287b70df81b87 mb_target_cb6287b70df81b87 = (mb_fn_cb6287b70df81b87)mb_entry_cb6287b70df81b87;
  int32_t mb_result_cb6287b70df81b87 = mb_target_cb6287b70df81b87(this_, (void * *)voice);
  return mb_result_cb6287b70df81b87;
}

typedef int32_t (MB_CALL *mb_fn_a647e5fcca8ed119)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46574073c73fc04ba6f800b0(void * this_, void * event_interest) {
  void *mb_entry_a647e5fcca8ed119 = NULL;
  if (this_ != NULL) {
    mb_entry_a647e5fcca8ed119 = (*(void ***)this_)[18];
  }
  if (mb_entry_a647e5fcca8ed119 == NULL) {
  return 0;
  }
  mb_fn_a647e5fcca8ed119 mb_target_a647e5fcca8ed119 = (mb_fn_a647e5fcca8ed119)mb_entry_a647e5fcca8ed119;
  int32_t mb_result_a647e5fcca8ed119 = mb_target_a647e5fcca8ed119(this_, (int32_t *)event_interest);
  return mb_result_a647e5fcca8ed119;
}

typedef int32_t (MB_CALL *mb_fn_98e2f799e2ef9368)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ea08b58837a8d4aeb518ba(void * this_, int32_t allow) {
  void *mb_entry_98e2f799e2ef9368 = NULL;
  if (this_ != NULL) {
    mb_entry_98e2f799e2ef9368 = (*(void ***)this_)[15];
  }
  if (mb_entry_98e2f799e2ef9368 == NULL) {
  return 0;
  }
  mb_fn_98e2f799e2ef9368 mb_target_98e2f799e2ef9368 = (mb_fn_98e2f799e2ef9368)mb_entry_98e2f799e2ef9368;
  int32_t mb_result_98e2f799e2ef9368 = mb_target_98e2f799e2ef9368(this_, allow);
  return mb_result_98e2f799e2ef9368;
}

typedef int32_t (MB_CALL *mb_fn_2bef3cc3ad7e87d5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_519cf759a62b34a6333baed5(void * this_, int32_t max_alternates) {
  void *mb_entry_2bef3cc3ad7e87d5 = NULL;
  if (this_ != NULL) {
    mb_entry_2bef3cc3ad7e87d5 = (*(void ***)this_)[21];
  }
  if (mb_entry_2bef3cc3ad7e87d5 == NULL) {
  return 0;
  }
  mb_fn_2bef3cc3ad7e87d5 mb_target_2bef3cc3ad7e87d5 = (mb_fn_2bef3cc3ad7e87d5)mb_entry_2bef3cc3ad7e87d5;
  int32_t mb_result_2bef3cc3ad7e87d5 = mb_target_2bef3cc3ad7e87d5(this_, max_alternates);
  return mb_result_2bef3cc3ad7e87d5;
}

typedef int32_t (MB_CALL *mb_fn_57768c55a1348367)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9a58533a64fdac32c2a7fc7(void * this_, int32_t event_interest) {
  void *mb_entry_57768c55a1348367 = NULL;
  if (this_ != NULL) {
    mb_entry_57768c55a1348367 = (*(void ***)this_)[19];
  }
  if (mb_entry_57768c55a1348367 == NULL) {
  return 0;
  }
  mb_fn_57768c55a1348367 mb_target_57768c55a1348367 = (mb_fn_57768c55a1348367)mb_entry_57768c55a1348367;
  int32_t mb_result_57768c55a1348367 = mb_target_57768c55a1348367(this_, event_interest);
  return mb_result_57768c55a1348367;
}

typedef int32_t (MB_CALL *mb_fn_5cc1ad69ac7004c5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b37a04070d8bc1835c3b275(void * this_, int32_t option) {
  void *mb_entry_5cc1ad69ac7004c5 = NULL;
  if (this_ != NULL) {
    mb_entry_5cc1ad69ac7004c5 = (*(void ***)this_)[25];
  }
  if (mb_entry_5cc1ad69ac7004c5 == NULL) {
  return 0;
  }
  mb_fn_5cc1ad69ac7004c5 mb_target_5cc1ad69ac7004c5 = (mb_fn_5cc1ad69ac7004c5)mb_entry_5cc1ad69ac7004c5;
  int32_t mb_result_5cc1ad69ac7004c5 = mb_target_5cc1ad69ac7004c5(this_, option);
  return mb_result_5cc1ad69ac7004c5;
}

typedef int32_t (MB_CALL *mb_fn_1b1789799a4cb13a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd1ac35038bee7c5476097a7(void * this_, int32_t state) {
  void *mb_entry_1b1789799a4cb13a = NULL;
  if (this_ != NULL) {
    mb_entry_1b1789799a4cb13a = (*(void ***)this_)[23];
  }
  if (mb_entry_1b1789799a4cb13a == NULL) {
  return 0;
  }
  mb_fn_1b1789799a4cb13a mb_target_1b1789799a4cb13a = (mb_fn_1b1789799a4cb13a)mb_entry_1b1789799a4cb13a;
  int32_t mb_result_1b1789799a4cb13a = mb_target_1b1789799a4cb13a(this_, state);
  return mb_result_1b1789799a4cb13a;
}

typedef int32_t (MB_CALL *mb_fn_516217c123589efe)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa32c33c08207bf428cb216(void * this_, int32_t event_interest) {
  void *mb_entry_516217c123589efe = NULL;
  if (this_ != NULL) {
    mb_entry_516217c123589efe = (*(void ***)this_)[17];
  }
  if (mb_entry_516217c123589efe == NULL) {
  return 0;
  }
  mb_fn_516217c123589efe mb_target_516217c123589efe = (mb_fn_516217c123589efe)mb_entry_516217c123589efe;
  int32_t mb_result_516217c123589efe = mb_target_516217c123589efe(this_, event_interest);
  return mb_result_516217c123589efe;
}

typedef int32_t (MB_CALL *mb_fn_c26f090862442fee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_165dd3aa71d8bd41d64c0ab1(void * this_, void * format) {
  void *mb_entry_c26f090862442fee = NULL;
  if (this_ != NULL) {
    mb_entry_c26f090862442fee = (*(void ***)this_)[27];
  }
  if (mb_entry_c26f090862442fee == NULL) {
  return 0;
  }
  mb_fn_c26f090862442fee mb_target_c26f090862442fee = (mb_fn_c26f090862442fee)mb_entry_c26f090862442fee;
  int32_t mb_result_c26f090862442fee = mb_target_c26f090862442fee(this_, format);
  return mb_result_c26f090862442fee;
}

typedef int32_t (MB_CALL *mb_fn_1cf9a2d947edb450)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36ee969c6234af531baa35a9(void * this_, void * voice) {
  void *mb_entry_1cf9a2d947edb450 = NULL;
  if (this_ != NULL) {
    mb_entry_1cf9a2d947edb450 = (*(void ***)this_)[13];
  }
  if (mb_entry_1cf9a2d947edb450 == NULL) {
  return 0;
  }
  mb_fn_1cf9a2d947edb450 mb_target_1cf9a2d947edb450 = (mb_fn_1cf9a2d947edb450)mb_entry_1cf9a2d947edb450;
  int32_t mb_result_1cf9a2d947edb450 = mb_target_1cf9a2d947edb450(this_, voice);
  return mb_result_1cf9a2d947edb450;
}

typedef int32_t (MB_CALL *mb_fn_9168b81037f2045d)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f733690981f124cabf7a556d(void * this_, void * file_name, int32_t load_option) {
  void *mb_entry_9168b81037f2045d = NULL;
  if (this_ != NULL) {
    mb_entry_9168b81037f2045d = (*(void ***)this_)[16];
  }
  if (mb_entry_9168b81037f2045d == NULL) {
  return 0;
  }
  mb_fn_9168b81037f2045d mb_target_9168b81037f2045d = (mb_fn_9168b81037f2045d)mb_entry_9168b81037f2045d;
  int32_t mb_result_9168b81037f2045d = mb_target_9168b81037f2045d(this_, (uint16_t *)file_name, load_option);
  return mb_result_9168b81037f2045d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_431f95437b5bcbb4_p1;
typedef char mb_assert_431f95437b5bcbb4_p1[(sizeof(mb_agg_431f95437b5bcbb4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_431f95437b5bcbb4)(void *, mb_agg_431f95437b5bcbb4_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_537cb07e09d28072330ab95d(void * this_, moonbit_bytes_t grammar_data, int32_t load_option) {
  if (Moonbit_array_length(grammar_data) < 32) {
  return 0;
  }
  mb_agg_431f95437b5bcbb4_p1 mb_converted_431f95437b5bcbb4_1;
  memcpy(&mb_converted_431f95437b5bcbb4_1, grammar_data, 32);
  void *mb_entry_431f95437b5bcbb4 = NULL;
  if (this_ != NULL) {
    mb_entry_431f95437b5bcbb4 = (*(void ***)this_)[19];
  }
  if (mb_entry_431f95437b5bcbb4 == NULL) {
  return 0;
  }
  mb_fn_431f95437b5bcbb4 mb_target_431f95437b5bcbb4 = (mb_fn_431f95437b5bcbb4)mb_entry_431f95437b5bcbb4;
  int32_t mb_result_431f95437b5bcbb4 = mb_target_431f95437b5bcbb4(this_, mb_converted_431f95437b5bcbb4_1, load_option);
  return mb_result_431f95437b5bcbb4;
}

typedef int32_t (MB_CALL *mb_fn_7c51fe9312693ccb)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd019b8037b1ab069d4eb560(void * this_, void * class_id, void * grammar_name, int32_t load_option) {
  void *mb_entry_7c51fe9312693ccb = NULL;
  if (this_ != NULL) {
    mb_entry_7c51fe9312693ccb = (*(void ***)this_)[17];
  }
  if (mb_entry_7c51fe9312693ccb == NULL) {
  return 0;
  }
  mb_fn_7c51fe9312693ccb mb_target_7c51fe9312693ccb = (mb_fn_7c51fe9312693ccb)mb_entry_7c51fe9312693ccb;
  int32_t mb_result_7c51fe9312693ccb = mb_target_7c51fe9312693ccb(this_, (uint16_t *)class_id, (uint16_t *)grammar_name, load_option);
  return mb_result_7c51fe9312693ccb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3fb0760633d6010d_p3;
typedef char mb_assert_3fb0760633d6010d_p3[(sizeof(mb_agg_3fb0760633d6010d_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fb0760633d6010d)(void *, uint16_t *, uint16_t *, mb_agg_3fb0760633d6010d_p3, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2baf67738d1e72aa92eb33e(void * this_, void * proprietary_guid, void * proprietary_string, moonbit_bytes_t proprietary_data, int32_t load_option) {
  if (Moonbit_array_length(proprietary_data) < 32) {
  return 0;
  }
  mb_agg_3fb0760633d6010d_p3 mb_converted_3fb0760633d6010d_3;
  memcpy(&mb_converted_3fb0760633d6010d_3, proprietary_data, 32);
  void *mb_entry_3fb0760633d6010d = NULL;
  if (this_ != NULL) {
    mb_entry_3fb0760633d6010d = (*(void ***)this_)[20];
  }
  if (mb_entry_3fb0760633d6010d == NULL) {
  return 0;
  }
  mb_fn_3fb0760633d6010d mb_target_3fb0760633d6010d = (mb_fn_3fb0760633d6010d)mb_entry_3fb0760633d6010d;
  int32_t mb_result_3fb0760633d6010d = mb_target_3fb0760633d6010d(this_, (uint16_t *)proprietary_guid, (uint16_t *)proprietary_string, mb_converted_3fb0760633d6010d_3, load_option);
  return mb_result_3fb0760633d6010d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1a9e7b48380da86b_p2;
typedef char mb_assert_1a9e7b48380da86b_p2[(sizeof(mb_agg_1a9e7b48380da86b_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1a9e7b48380da86b_p3;
typedef char mb_assert_1a9e7b48380da86b_p3[(sizeof(mb_agg_1a9e7b48380da86b_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a9e7b48380da86b)(void *, int32_t, mb_agg_1a9e7b48380da86b_p2, mb_agg_1a9e7b48380da86b_p3, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bcb706e63fb299ee9addf7d(void * this_, int32_t h_module, moonbit_bytes_t resource_name, moonbit_bytes_t resource_type, int32_t language_id, int32_t load_option) {
  if (Moonbit_array_length(resource_name) < 32) {
  return 0;
  }
  mb_agg_1a9e7b48380da86b_p2 mb_converted_1a9e7b48380da86b_2;
  memcpy(&mb_converted_1a9e7b48380da86b_2, resource_name, 32);
  if (Moonbit_array_length(resource_type) < 32) {
  return 0;
  }
  mb_agg_1a9e7b48380da86b_p3 mb_converted_1a9e7b48380da86b_3;
  memcpy(&mb_converted_1a9e7b48380da86b_3, resource_type, 32);
  void *mb_entry_1a9e7b48380da86b = NULL;
  if (this_ != NULL) {
    mb_entry_1a9e7b48380da86b = (*(void ***)this_)[18];
  }
  if (mb_entry_1a9e7b48380da86b == NULL) {
  return 0;
  }
  mb_fn_1a9e7b48380da86b mb_target_1a9e7b48380da86b = (mb_fn_1a9e7b48380da86b)mb_entry_1a9e7b48380da86b;
  int32_t mb_result_1a9e7b48380da86b = mb_target_1a9e7b48380da86b(this_, h_module, mb_converted_1a9e7b48380da86b_2, mb_converted_1a9e7b48380da86b_3, language_id, load_option);
  return mb_result_1a9e7b48380da86b;
}

typedef int32_t (MB_CALL *mb_fn_f644e07a7c4ccac6)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e14189ba4dca7a97780e0d05(void * this_, int32_t rule_id, int32_t state) {
  void *mb_entry_f644e07a7c4ccac6 = NULL;
  if (this_ != NULL) {
    mb_entry_f644e07a7c4ccac6 = (*(void ***)this_)[22];
  }
  if (mb_entry_f644e07a7c4ccac6 == NULL) {
  return 0;
  }
  mb_fn_f644e07a7c4ccac6 mb_target_f644e07a7c4ccac6 = (mb_fn_f644e07a7c4ccac6)mb_entry_f644e07a7c4ccac6;
  int32_t mb_result_f644e07a7c4ccac6 = mb_target_f644e07a7c4ccac6(this_, rule_id, state);
  return mb_result_f644e07a7c4ccac6;
}

typedef int32_t (MB_CALL *mb_fn_15e1ff334e6ec677)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7985bb83d09f388e6f6bc6ff(void * this_, void * name, int32_t state) {
  void *mb_entry_15e1ff334e6ec677 = NULL;
  if (this_ != NULL) {
    mb_entry_15e1ff334e6ec677 = (*(void ***)this_)[21];
  }
  if (mb_entry_15e1ff334e6ec677 == NULL) {
  return 0;
  }
  mb_fn_15e1ff334e6ec677 mb_target_15e1ff334e6ec677 = (mb_fn_15e1ff334e6ec677)mb_entry_15e1ff334e6ec677;
  int32_t mb_result_15e1ff334e6ec677 = mb_target_15e1ff334e6ec677(this_, (uint16_t *)name, state);
  return mb_result_15e1ff334e6ec677;
}

typedef int32_t (MB_CALL *mb_fn_7edd8c2cffa8138a)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b66b7a1eab2810ea4df2b43(void * this_, void * topic_name, int32_t load_option) {
  void *mb_entry_7edd8c2cffa8138a = NULL;
  if (this_ != NULL) {
    mb_entry_7edd8c2cffa8138a = (*(void ***)this_)[23];
  }
  if (mb_entry_7edd8c2cffa8138a == NULL) {
  return 0;
  }
  mb_fn_7edd8c2cffa8138a mb_target_7edd8c2cffa8138a = (mb_fn_7edd8c2cffa8138a)mb_entry_7edd8c2cffa8138a;
  int32_t mb_result_7edd8c2cffa8138a = mb_target_7edd8c2cffa8138a(this_, (uint16_t *)topic_name, load_option);
  return mb_result_7edd8c2cffa8138a;
}

typedef int32_t (MB_CALL *mb_fn_0ee9dda52fb5a8ca)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cf38fd490c0949b0225a474(void * this_, int32_t state) {
  void *mb_entry_0ee9dda52fb5a8ca = NULL;
  if (this_ != NULL) {
    mb_entry_0ee9dda52fb5a8ca = (*(void ***)this_)[25];
  }
  if (mb_entry_0ee9dda52fb5a8ca == NULL) {
  return 0;
  }
  mb_fn_0ee9dda52fb5a8ca mb_target_0ee9dda52fb5a8ca = (mb_fn_0ee9dda52fb5a8ca)mb_entry_0ee9dda52fb5a8ca;
  int32_t mb_result_0ee9dda52fb5a8ca = mb_target_0ee9dda52fb5a8ca(this_, state);
  return mb_result_0ee9dda52fb5a8ca;
}

typedef int32_t (MB_CALL *mb_fn_18074488561814fc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aa45528df81084bc442222a(void * this_) {
  void *mb_entry_18074488561814fc = NULL;
  if (this_ != NULL) {
    mb_entry_18074488561814fc = (*(void ***)this_)[24];
  }
  if (mb_entry_18074488561814fc == NULL) {
  return 0;
  }
  mb_fn_18074488561814fc mb_target_18074488561814fc = (mb_fn_18074488561814fc)mb_entry_18074488561814fc;
  int32_t mb_result_18074488561814fc = mb_target_18074488561814fc(this_);
  return mb_result_18074488561814fc;
}

typedef int32_t (MB_CALL *mb_fn_853065eeca7f396c)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1339f0cc9b3d372217bb1be1(void * this_, void * word, void * word_pronounceable) {
  void *mb_entry_853065eeca7f396c = NULL;
  if (this_ != NULL) {
    mb_entry_853065eeca7f396c = (*(void ***)this_)[28];
  }
  if (mb_entry_853065eeca7f396c == NULL) {
  return 0;
  }
  mb_fn_853065eeca7f396c mb_target_853065eeca7f396c = (mb_fn_853065eeca7f396c)mb_entry_853065eeca7f396c;
  int32_t mb_result_853065eeca7f396c = mb_target_853065eeca7f396c(this_, (uint16_t *)word, (int32_t *)word_pronounceable);
  return mb_result_853065eeca7f396c;
}

typedef int32_t (MB_CALL *mb_fn_f9023297f2b41e0d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2086ac4550537eaedce0355(void * this_, int32_t new_language) {
  void *mb_entry_f9023297f2b41e0d = NULL;
  if (this_ != NULL) {
    mb_entry_f9023297f2b41e0d = (*(void ***)this_)[15];
  }
  if (mb_entry_f9023297f2b41e0d == NULL) {
  return 0;
  }
  mb_fn_f9023297f2b41e0d mb_target_f9023297f2b41e0d = (mb_fn_f9023297f2b41e0d)mb_entry_f9023297f2b41e0d;
  int32_t mb_result_f9023297f2b41e0d = mb_target_f9023297f2b41e0d(this_, new_language);
  return mb_result_f9023297f2b41e0d;
}

typedef int32_t (MB_CALL *mb_fn_85c9eaa6fd27c6d7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3db4f368a1b24923d0a139ad(void * this_, void * info) {
  void *mb_entry_85c9eaa6fd27c6d7 = NULL;
  if (this_ != NULL) {
    mb_entry_85c9eaa6fd27c6d7 = (*(void ***)this_)[27];
  }
  if (mb_entry_85c9eaa6fd27c6d7 == NULL) {
  return 0;
  }
  mb_fn_85c9eaa6fd27c6d7 mb_target_85c9eaa6fd27c6d7 = (mb_fn_85c9eaa6fd27c6d7)mb_entry_85c9eaa6fd27c6d7;
  int32_t mb_result_85c9eaa6fd27c6d7 = mb_target_85c9eaa6fd27c6d7(this_, info);
  return mb_result_85c9eaa6fd27c6d7;
}

typedef int32_t (MB_CALL *mb_fn_5b4b7c407926ff96)(void *, uint16_t *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9fdcde2a61ec6933cab1515(void * this_, void * text, int32_t text_length, void * info) {
  void *mb_entry_5b4b7c407926ff96 = NULL;
  if (this_ != NULL) {
    mb_entry_5b4b7c407926ff96 = (*(void ***)this_)[26];
  }
  if (mb_entry_5b4b7c407926ff96 == NULL) {
  return 0;
  }
  mb_fn_5b4b7c407926ff96 mb_target_5b4b7c407926ff96 = (mb_fn_5b4b7c407926ff96)mb_entry_5b4b7c407926ff96;
  int32_t mb_result_5b4b7c407926ff96 = mb_target_5b4b7c407926ff96(this_, (uint16_t *)text, text_length, info);
  return mb_result_5b4b7c407926ff96;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0e682e40ea5f7fad_p1;
typedef char mb_assert_0e682e40ea5f7fad_p1[(sizeof(mb_agg_0e682e40ea5f7fad_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e682e40ea5f7fad)(void *, mb_agg_0e682e40ea5f7fad_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc9f1c295375b0d1bddc5738(void * this_, void * id) {
  void *mb_entry_0e682e40ea5f7fad = NULL;
  if (this_ != NULL) {
    mb_entry_0e682e40ea5f7fad = (*(void ***)this_)[10];
  }
  if (mb_entry_0e682e40ea5f7fad == NULL) {
  return 0;
  }
  mb_fn_0e682e40ea5f7fad mb_target_0e682e40ea5f7fad = (mb_fn_0e682e40ea5f7fad)mb_entry_0e682e40ea5f7fad;
  int32_t mb_result_0e682e40ea5f7fad = mb_target_0e682e40ea5f7fad(this_, (mb_agg_0e682e40ea5f7fad_p1 *)id);
  return mb_result_0e682e40ea5f7fad;
}

typedef int32_t (MB_CALL *mb_fn_ed888b0de95786c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa370c53896b3ed9eedb0aef(void * this_, void * reco_context) {
  void *mb_entry_ed888b0de95786c4 = NULL;
  if (this_ != NULL) {
    mb_entry_ed888b0de95786c4 = (*(void ***)this_)[11];
  }
  if (mb_entry_ed888b0de95786c4 == NULL) {
  return 0;
  }
  mb_fn_ed888b0de95786c4 mb_target_ed888b0de95786c4 = (mb_fn_ed888b0de95786c4)mb_entry_ed888b0de95786c4;
  int32_t mb_result_ed888b0de95786c4 = mb_target_ed888b0de95786c4(this_, (void * *)reco_context);
  return mb_result_ed888b0de95786c4;
}

typedef int32_t (MB_CALL *mb_fn_21a44c2dcb1280ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6b088f62389d802b80c65ad(void * this_, void * rules) {
  void *mb_entry_21a44c2dcb1280ed = NULL;
  if (this_ != NULL) {
    mb_entry_21a44c2dcb1280ed = (*(void ***)this_)[14];
  }
  if (mb_entry_21a44c2dcb1280ed == NULL) {
  return 0;
  }
  mb_fn_21a44c2dcb1280ed mb_target_21a44c2dcb1280ed = (mb_fn_21a44c2dcb1280ed)mb_entry_21a44c2dcb1280ed;
  int32_t mb_result_21a44c2dcb1280ed = mb_target_21a44c2dcb1280ed(this_, (void * *)rules);
  return mb_result_21a44c2dcb1280ed;
}

typedef int32_t (MB_CALL *mb_fn_9e1cc1f9a7a994f3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5429c46eb96f24f827a4bf11(void * this_, void * state) {
  void *mb_entry_9e1cc1f9a7a994f3 = NULL;
  if (this_ != NULL) {
    mb_entry_9e1cc1f9a7a994f3 = (*(void ***)this_)[13];
  }
  if (mb_entry_9e1cc1f9a7a994f3 == NULL) {
  return 0;
  }
  mb_fn_9e1cc1f9a7a994f3 mb_target_9e1cc1f9a7a994f3 = (mb_fn_9e1cc1f9a7a994f3)mb_entry_9e1cc1f9a7a994f3;
  int32_t mb_result_9e1cc1f9a7a994f3 = mb_target_9e1cc1f9a7a994f3(this_, (int32_t *)state);
  return mb_result_9e1cc1f9a7a994f3;
}

typedef int32_t (MB_CALL *mb_fn_badb53b7e5a8a815)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e44810b6e7af8a35b3f04ab(void * this_, int32_t state) {
  void *mb_entry_badb53b7e5a8a815 = NULL;
  if (this_ != NULL) {
    mb_entry_badb53b7e5a8a815 = (*(void ***)this_)[12];
  }
  if (mb_entry_badb53b7e5a8a815 == NULL) {
  return 0;
  }
  mb_fn_badb53b7e5a8a815 mb_target_badb53b7e5a8a815 = (mb_fn_badb53b7e5a8a815)mb_entry_badb53b7e5a8a815;
  int32_t mb_result_badb53b7e5a8a815 = mb_target_badb53b7e5a8a815(this_, state);
  return mb_result_badb53b7e5a8a815;
}

typedef int32_t (MB_CALL *mb_fn_8c5dc49929c1d965)(void *, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d726c12196d662d4ae066224(void * this_, int32_t request_count, int32_t start_element, int32_t elements, void * alternates) {
  void *mb_entry_8c5dc49929c1d965 = NULL;
  if (this_ != NULL) {
    mb_entry_8c5dc49929c1d965 = (*(void ***)this_)[15];
  }
  if (mb_entry_8c5dc49929c1d965 == NULL) {
  return 0;
  }
  mb_fn_8c5dc49929c1d965 mb_target_8c5dc49929c1d965 = (mb_fn_8c5dc49929c1d965)mb_entry_8c5dc49929c1d965;
  int32_t mb_result_8c5dc49929c1d965 = mb_target_8c5dc49929c1d965(this_, request_count, start_element, elements, (void * *)alternates);
  return mb_result_8c5dc49929c1d965;
}

typedef int32_t (MB_CALL *mb_fn_7d99cb1f28f2bd3c)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8978ae6e0bed537ea86325b5(void * this_, int32_t start_element, int32_t elements, void * stream) {
  void *mb_entry_7d99cb1f28f2bd3c = NULL;
  if (this_ != NULL) {
    mb_entry_7d99cb1f28f2bd3c = (*(void ***)this_)[16];
  }
  if (mb_entry_7d99cb1f28f2bd3c == NULL) {
  return 0;
  }
  mb_fn_7d99cb1f28f2bd3c mb_target_7d99cb1f28f2bd3c = (mb_fn_7d99cb1f28f2bd3c)mb_entry_7d99cb1f28f2bd3c;
  int32_t mb_result_7d99cb1f28f2bd3c = mb_target_7d99cb1f28f2bd3c(this_, start_element, elements, (void * *)stream);
  return mb_result_7d99cb1f28f2bd3c;
}

typedef int32_t (MB_CALL *mb_fn_41e2d79537660169)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_846fb11de6db6187881fbc3d(void * this_, int32_t value_types) {
  void *mb_entry_41e2d79537660169 = NULL;
  if (this_ != NULL) {
    mb_entry_41e2d79537660169 = (*(void ***)this_)[19];
  }
  if (mb_entry_41e2d79537660169 == NULL) {
  return 0;
  }
  mb_fn_41e2d79537660169 mb_target_41e2d79537660169 = (mb_fn_41e2d79537660169)mb_entry_41e2d79537660169;
  int32_t mb_result_41e2d79537660169 = mb_target_41e2d79537660169(this_, value_types);
  return mb_result_41e2d79537660169;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ffc6329d2a8dc343_p1;
typedef char mb_assert_ffc6329d2a8dc343_p1[(sizeof(mb_agg_ffc6329d2a8dc343_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffc6329d2a8dc343)(void *, mb_agg_ffc6329d2a8dc343_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7268712df8c019175e8e752(void * this_, void * result_block) {
  void *mb_entry_ffc6329d2a8dc343 = NULL;
  if (this_ != NULL) {
    mb_entry_ffc6329d2a8dc343 = (*(void ***)this_)[18];
  }
  if (mb_entry_ffc6329d2a8dc343 == NULL) {
  return 0;
  }
  mb_fn_ffc6329d2a8dc343 mb_target_ffc6329d2a8dc343 = (mb_fn_ffc6329d2a8dc343)mb_entry_ffc6329d2a8dc343;
  int32_t mb_result_ffc6329d2a8dc343 = mb_target_ffc6329d2a8dc343(this_, (mb_agg_ffc6329d2a8dc343_p1 *)result_block);
  return mb_result_ffc6329d2a8dc343;
}

typedef int32_t (MB_CALL *mb_fn_2836d7ec67a7b42c)(void *, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ec5e19667273a885f16df87(void * this_, int32_t start_element, int32_t elements, int32_t flags, void * stream_number) {
  void *mb_entry_2836d7ec67a7b42c = NULL;
  if (this_ != NULL) {
    mb_entry_2836d7ec67a7b42c = (*(void ***)this_)[17];
  }
  if (mb_entry_2836d7ec67a7b42c == NULL) {
  return 0;
  }
  mb_fn_2836d7ec67a7b42c mb_target_2836d7ec67a7b42c = (mb_fn_2836d7ec67a7b42c)mb_entry_2836d7ec67a7b42c;
  int32_t mb_result_2836d7ec67a7b42c = mb_target_2836d7ec67a7b42c(this_, start_element, elements, flags, (int32_t *)stream_number);
  return mb_result_2836d7ec67a7b42c;
}

typedef int32_t (MB_CALL *mb_fn_0a024b491d03070b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6dfdb3df7116be6656a1d16(void * this_, void * format) {
  void *mb_entry_0a024b491d03070b = NULL;
  if (this_ != NULL) {
    mb_entry_0a024b491d03070b = (*(void ***)this_)[13];
  }
  if (mb_entry_0a024b491d03070b == NULL) {
  return 0;
  }
  mb_fn_0a024b491d03070b mb_target_0a024b491d03070b = (mb_fn_0a024b491d03070b)mb_entry_0a024b491d03070b;
  int32_t mb_result_0a024b491d03070b = mb_target_0a024b491d03070b(this_, (void * *)format);
  return mb_result_0a024b491d03070b;
}

typedef int32_t (MB_CALL *mb_fn_ccc35a5dcef8f96f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_696b2bafc2a36b08ec9f6ecf(void * this_, void * phrase_info) {
  void *mb_entry_ccc35a5dcef8f96f = NULL;
  if (this_ != NULL) {
    mb_entry_ccc35a5dcef8f96f = (*(void ***)this_)[14];
  }
  if (mb_entry_ccc35a5dcef8f96f == NULL) {
  return 0;
  }
  mb_fn_ccc35a5dcef8f96f mb_target_ccc35a5dcef8f96f = (mb_fn_ccc35a5dcef8f96f)mb_entry_ccc35a5dcef8f96f;
  int32_t mb_result_ccc35a5dcef8f96f = mb_target_ccc35a5dcef8f96f(this_, (void * *)phrase_info);
  return mb_result_ccc35a5dcef8f96f;
}

typedef int32_t (MB_CALL *mb_fn_36f15344a2a73988)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7061b7c638602bb65abb7675(void * this_, void * reco_context) {
  void *mb_entry_36f15344a2a73988 = NULL;
  if (this_ != NULL) {
    mb_entry_36f15344a2a73988 = (*(void ***)this_)[10];
  }
  if (mb_entry_36f15344a2a73988 == NULL) {
  return 0;
  }
  mb_fn_36f15344a2a73988 mb_target_36f15344a2a73988 = (mb_fn_36f15344a2a73988)mb_entry_36f15344a2a73988;
  int32_t mb_result_36f15344a2a73988 = mb_target_36f15344a2a73988(this_, (void * *)reco_context);
  return mb_result_36f15344a2a73988;
}

typedef int32_t (MB_CALL *mb_fn_c327f8d97792dcf7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_960afeef7696a99008797dff(void * this_, void * times) {
  void *mb_entry_c327f8d97792dcf7 = NULL;
  if (this_ != NULL) {
    mb_entry_c327f8d97792dcf7 = (*(void ***)this_)[11];
  }
  if (mb_entry_c327f8d97792dcf7 == NULL) {
  return 0;
  }
  mb_fn_c327f8d97792dcf7 mb_target_c327f8d97792dcf7 = (mb_fn_c327f8d97792dcf7)mb_entry_c327f8d97792dcf7;
  int32_t mb_result_c327f8d97792dcf7 = mb_target_c327f8d97792dcf7(this_, (void * *)times);
  return mb_result_c327f8d97792dcf7;
}

typedef int32_t (MB_CALL *mb_fn_ab49fe0898464b2d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3932baeefac5c553ce55c6ac(void * this_, void * format) {
  void *mb_entry_ab49fe0898464b2d = NULL;
  if (this_ != NULL) {
    mb_entry_ab49fe0898464b2d = (*(void ***)this_)[12];
  }
  if (mb_entry_ab49fe0898464b2d == NULL) {
  return 0;
  }
  mb_fn_ab49fe0898464b2d mb_target_ab49fe0898464b2d = (mb_fn_ab49fe0898464b2d)mb_entry_ab49fe0898464b2d;
  int32_t mb_result_ab49fe0898464b2d = mb_target_ab49fe0898464b2d(this_, format);
  return mb_result_ab49fe0898464b2d;
}

typedef int32_t (MB_CALL *mb_fn_e256c5fd195a93d5)(void *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16ec6bd952800119c83ab2bf(void * this_, void * feedback, int32_t was_successful) {
  void *mb_entry_e256c5fd195a93d5 = NULL;
  if (this_ != NULL) {
    mb_entry_e256c5fd195a93d5 = (*(void ***)this_)[20];
  }
  if (mb_entry_e256c5fd195a93d5 == NULL) {
  return 0;
  }
  mb_fn_e256c5fd195a93d5 mb_target_e256c5fd195a93d5 = (mb_fn_e256c5fd195a93d5)mb_entry_e256c5fd195a93d5;
  int32_t mb_result_e256c5fd195a93d5 = mb_target_e256c5fd195a93d5(this_, (uint16_t *)feedback, was_successful);
  return mb_result_e256c5fd195a93d5;
}

typedef int32_t (MB_CALL *mb_fn_9599dce995870ff5)(void *, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3be582ae0f9d453a2502178a(void * this_, int32_t request_count, int32_t start_element, int32_t elements, void * alternates) {
  void *mb_entry_9599dce995870ff5 = NULL;
  if (this_ != NULL) {
    mb_entry_9599dce995870ff5 = (*(void ***)this_)[15];
  }
  if (mb_entry_9599dce995870ff5 == NULL) {
  return 0;
  }
  mb_fn_9599dce995870ff5 mb_target_9599dce995870ff5 = (mb_fn_9599dce995870ff5)mb_entry_9599dce995870ff5;
  int32_t mb_result_9599dce995870ff5 = mb_target_9599dce995870ff5(this_, request_count, start_element, elements, (void * *)alternates);
  return mb_result_9599dce995870ff5;
}

typedef int32_t (MB_CALL *mb_fn_07c89a66b75ecaa6)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ed99ae53e76b458c6787a45(void * this_, int32_t start_element, int32_t elements, void * stream) {
  void *mb_entry_07c89a66b75ecaa6 = NULL;
  if (this_ != NULL) {
    mb_entry_07c89a66b75ecaa6 = (*(void ***)this_)[16];
  }
  if (mb_entry_07c89a66b75ecaa6 == NULL) {
  return 0;
  }
  mb_fn_07c89a66b75ecaa6 mb_target_07c89a66b75ecaa6 = (mb_fn_07c89a66b75ecaa6)mb_entry_07c89a66b75ecaa6;
  int32_t mb_result_07c89a66b75ecaa6 = mb_target_07c89a66b75ecaa6(this_, start_element, elements, (void * *)stream);
  return mb_result_07c89a66b75ecaa6;
}

typedef int32_t (MB_CALL *mb_fn_caf2488e386e067f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f9901e67901296f42c2afd8(void * this_, int32_t value_types) {
  void *mb_entry_caf2488e386e067f = NULL;
  if (this_ != NULL) {
    mb_entry_caf2488e386e067f = (*(void ***)this_)[19];
  }
  if (mb_entry_caf2488e386e067f == NULL) {
  return 0;
  }
  mb_fn_caf2488e386e067f mb_target_caf2488e386e067f = (mb_fn_caf2488e386e067f)mb_entry_caf2488e386e067f;
  int32_t mb_result_caf2488e386e067f = mb_target_caf2488e386e067f(this_, value_types);
  return mb_result_caf2488e386e067f;
}

typedef int32_t (MB_CALL *mb_fn_613800e05e548138)(void *, int32_t *, uint16_t * *, uint16_t * *, uint16_t * *, int32_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf10d19eeff863564da9536(void * this_, void * line_number, void * script_line, void * source, void * description, void * result_code, void * is_error) {
  void *mb_entry_613800e05e548138 = NULL;
  if (this_ != NULL) {
    mb_entry_613800e05e548138 = (*(void ***)this_)[21];
  }
  if (mb_entry_613800e05e548138 == NULL) {
  return 0;
  }
  mb_fn_613800e05e548138 mb_target_613800e05e548138 = (mb_fn_613800e05e548138)mb_entry_613800e05e548138;
  int32_t mb_result_613800e05e548138 = mb_target_613800e05e548138(this_, (int32_t *)line_number, (uint16_t * *)script_line, (uint16_t * *)source, (uint16_t * *)description, (int32_t *)result_code, (int16_t *)is_error);
  return mb_result_613800e05e548138;
}

typedef int32_t (MB_CALL *mb_fn_53c3c6e9d007b877)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed6ec43cebd4e016676fb521(void * this_, int32_t options, void * p_result) {
  void *mb_entry_53c3c6e9d007b877 = NULL;
  if (this_ != NULL) {
    mb_entry_53c3c6e9d007b877 = (*(void ***)this_)[20];
  }
  if (mb_entry_53c3c6e9d007b877 == NULL) {
  return 0;
  }
  mb_fn_53c3c6e9d007b877 mb_target_53c3c6e9d007b877 = (mb_fn_53c3c6e9d007b877)mb_entry_53c3c6e9d007b877;
  int32_t mb_result_53c3c6e9d007b877 = mb_target_53c3c6e9d007b877(this_, options, (uint16_t * *)p_result);
  return mb_result_53c3c6e9d007b877;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2f02d294916e5e68_p1;
typedef char mb_assert_2f02d294916e5e68_p1[(sizeof(mb_agg_2f02d294916e5e68_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f02d294916e5e68)(void *, mb_agg_2f02d294916e5e68_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88e802461ba8d06e5024775a(void * this_, void * result_block) {
  void *mb_entry_2f02d294916e5e68 = NULL;
  if (this_ != NULL) {
    mb_entry_2f02d294916e5e68 = (*(void ***)this_)[18];
  }
  if (mb_entry_2f02d294916e5e68 == NULL) {
  return 0;
  }
  mb_fn_2f02d294916e5e68 mb_target_2f02d294916e5e68 = (mb_fn_2f02d294916e5e68)mb_entry_2f02d294916e5e68;
  int32_t mb_result_2f02d294916e5e68 = mb_target_2f02d294916e5e68(this_, (mb_agg_2f02d294916e5e68_p1 *)result_block);
  return mb_result_2f02d294916e5e68;
}

typedef int32_t (MB_CALL *mb_fn_37f13405407948d8)(void *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c1b0dd16cea956680cc1f20(void * this_, void * feedback, int32_t was_successful) {
  void *mb_entry_37f13405407948d8 = NULL;
  if (this_ != NULL) {
    mb_entry_37f13405407948d8 = (*(void ***)this_)[22];
  }
  if (mb_entry_37f13405407948d8 == NULL) {
  return 0;
  }
  mb_fn_37f13405407948d8 mb_target_37f13405407948d8 = (mb_fn_37f13405407948d8)mb_entry_37f13405407948d8;
  int32_t mb_result_37f13405407948d8 = mb_target_37f13405407948d8(this_, (uint16_t *)feedback, was_successful);
  return mb_result_37f13405407948d8;
}

typedef int32_t (MB_CALL *mb_fn_ee756b8e76c27e50)(void *, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca10fd54d560420973ef6956(void * this_, int32_t start_element, int32_t elements, int32_t flags, void * stream_number) {
  void *mb_entry_ee756b8e76c27e50 = NULL;
  if (this_ != NULL) {
    mb_entry_ee756b8e76c27e50 = (*(void ***)this_)[17];
  }
  if (mb_entry_ee756b8e76c27e50 == NULL) {
  return 0;
  }
  mb_fn_ee756b8e76c27e50 mb_target_ee756b8e76c27e50 = (mb_fn_ee756b8e76c27e50)mb_entry_ee756b8e76c27e50;
  int32_t mb_result_ee756b8e76c27e50 = mb_target_ee756b8e76c27e50(this_, start_element, elements, flags, (int32_t *)stream_number);
  return mb_result_ee756b8e76c27e50;
}

typedef int32_t (MB_CALL *mb_fn_4bc7d1d961a340e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a26d2339f75a8b7c514343(void * this_, void * format) {
  void *mb_entry_4bc7d1d961a340e9 = NULL;
  if (this_ != NULL) {
    mb_entry_4bc7d1d961a340e9 = (*(void ***)this_)[13];
  }
  if (mb_entry_4bc7d1d961a340e9 == NULL) {
  return 0;
  }
  mb_fn_4bc7d1d961a340e9 mb_target_4bc7d1d961a340e9 = (mb_fn_4bc7d1d961a340e9)mb_entry_4bc7d1d961a340e9;
  int32_t mb_result_4bc7d1d961a340e9 = mb_target_4bc7d1d961a340e9(this_, (void * *)format);
  return mb_result_4bc7d1d961a340e9;
}

typedef int32_t (MB_CALL *mb_fn_c2d8235a7277629d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71689cd04bf2f3bf12efcdc5(void * this_, void * phrase_info) {
  void *mb_entry_c2d8235a7277629d = NULL;
  if (this_ != NULL) {
    mb_entry_c2d8235a7277629d = (*(void ***)this_)[14];
  }
  if (mb_entry_c2d8235a7277629d == NULL) {
  return 0;
  }
  mb_fn_c2d8235a7277629d mb_target_c2d8235a7277629d = (mb_fn_c2d8235a7277629d)mb_entry_c2d8235a7277629d;
  int32_t mb_result_c2d8235a7277629d = mb_target_c2d8235a7277629d(this_, (void * *)phrase_info);
  return mb_result_c2d8235a7277629d;
}

typedef int32_t (MB_CALL *mb_fn_bd39ba8394e3b3e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3740e589431f857b91cbe48(void * this_, void * reco_context) {
  void *mb_entry_bd39ba8394e3b3e6 = NULL;
  if (this_ != NULL) {
    mb_entry_bd39ba8394e3b3e6 = (*(void ***)this_)[10];
  }
  if (mb_entry_bd39ba8394e3b3e6 == NULL) {
  return 0;
  }
  mb_fn_bd39ba8394e3b3e6 mb_target_bd39ba8394e3b3e6 = (mb_fn_bd39ba8394e3b3e6)mb_entry_bd39ba8394e3b3e6;
  int32_t mb_result_bd39ba8394e3b3e6 = mb_target_bd39ba8394e3b3e6(this_, (void * *)reco_context);
  return mb_result_bd39ba8394e3b3e6;
}

typedef int32_t (MB_CALL *mb_fn_e3a8ac592bbe2b95)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1291f4b91034be5418f238f5(void * this_, void * times) {
  void *mb_entry_e3a8ac592bbe2b95 = NULL;
  if (this_ != NULL) {
    mb_entry_e3a8ac592bbe2b95 = (*(void ***)this_)[11];
  }
  if (mb_entry_e3a8ac592bbe2b95 == NULL) {
  return 0;
  }
  mb_fn_e3a8ac592bbe2b95 mb_target_e3a8ac592bbe2b95 = (mb_fn_e3a8ac592bbe2b95)mb_entry_e3a8ac592bbe2b95;
  int32_t mb_result_e3a8ac592bbe2b95 = mb_target_e3a8ac592bbe2b95(this_, (void * *)times);
  return mb_result_e3a8ac592bbe2b95;
}

typedef int32_t (MB_CALL *mb_fn_c90f36a1be5dd3d6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee2bb9546d080c317d02227e(void * this_, void * format) {
  void *mb_entry_c90f36a1be5dd3d6 = NULL;
  if (this_ != NULL) {
    mb_entry_c90f36a1be5dd3d6 = (*(void ***)this_)[12];
  }
  if (mb_entry_c90f36a1be5dd3d6 == NULL) {
  return 0;
  }
  mb_fn_c90f36a1be5dd3d6 mb_target_c90f36a1be5dd3d6 = (mb_fn_c90f36a1be5dd3d6)mb_entry_c90f36a1be5dd3d6;
  int32_t mb_result_c90f36a1be5dd3d6 = mb_target_c90f36a1be5dd3d6(this_, format);
  return mb_result_c90f36a1be5dd3d6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_94544a4c229204a6_p1;
typedef char mb_assert_94544a4c229204a6_p1[(sizeof(mb_agg_94544a4c229204a6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94544a4c229204a6)(void *, mb_agg_94544a4c229204a6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34945a36ba9e7f73fc30c5b3(void * this_, void * length) {
  void *mb_entry_94544a4c229204a6 = NULL;
  if (this_ != NULL) {
    mb_entry_94544a4c229204a6 = (*(void ***)this_)[11];
  }
  if (mb_entry_94544a4c229204a6 == NULL) {
  return 0;
  }
  mb_fn_94544a4c229204a6 mb_target_94544a4c229204a6 = (mb_fn_94544a4c229204a6)mb_entry_94544a4c229204a6;
  int32_t mb_result_94544a4c229204a6 = mb_target_94544a4c229204a6(this_, (mb_agg_94544a4c229204a6_p1 *)length);
  return mb_result_94544a4c229204a6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3ed8b31af7dd0375_p1;
typedef char mb_assert_3ed8b31af7dd0375_p1[(sizeof(mb_agg_3ed8b31af7dd0375_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ed8b31af7dd0375)(void *, mb_agg_3ed8b31af7dd0375_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_973b43d690d6ab6277c5e28a(void * this_, void * offset_from_start) {
  void *mb_entry_3ed8b31af7dd0375 = NULL;
  if (this_ != NULL) {
    mb_entry_3ed8b31af7dd0375 = (*(void ***)this_)[13];
  }
  if (mb_entry_3ed8b31af7dd0375 == NULL) {
  return 0;
  }
  mb_fn_3ed8b31af7dd0375 mb_target_3ed8b31af7dd0375 = (mb_fn_3ed8b31af7dd0375)mb_entry_3ed8b31af7dd0375;
  int32_t mb_result_3ed8b31af7dd0375 = mb_target_3ed8b31af7dd0375(this_, (mb_agg_3ed8b31af7dd0375_p1 *)offset_from_start);
  return mb_result_3ed8b31af7dd0375;
}

