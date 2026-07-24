#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f66888cbaa352bfb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32637ad1829b7b75e661e5c5(void * this_, void * display_attributes) {
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
int32_t moonbit_win32_24a66bf3e6ee6ee6ca777256(void * this_, void * display_text) {
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
int32_t moonbit_win32_1c546fb08551cd4cf07ed5bc(void * this_, void * engine_confidence) {
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
int32_t moonbit_win32_1ab03728daeec329956e37e1(void * this_, void * lexical_form) {
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
int32_t moonbit_win32_f3be5f57c5f9d43a34102cef(void * this_, void * pronunciation) {
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
int32_t moonbit_win32_f594f7071c39b572b13fd7fe(void * this_, void * required_confidence) {
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
int32_t moonbit_win32_c3428e379d59fdf6fdf58851(void * this_, void * retained_size_bytes) {
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
int32_t moonbit_win32_4d75b53c37dbd5abc55e0c48(void * this_, void * retained_stream_offset) {
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
int32_t moonbit_win32_d9a45bc8241ecdd28c919787(void * this_, int32_t index, void * element) {
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
int32_t moonbit_win32_09d3069ccc6c0b44b99034bb(void * this_, void * count) {
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
int32_t moonbit_win32_36af5ec08f4987d40a43cd06(void * this_, void * enum_variant) {
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
int32_t moonbit_win32_73574da6494dc42d8f7dd0ca(void * this_, int32_t start_element, int32_t elements, int32_t use_replacements, void * display_attributes) {
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
int32_t moonbit_win32_c794b29ab78c586f04b7d9c5(void * this_, int32_t start_element, int32_t elements, int32_t use_replacements, void * text) {
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
int32_t moonbit_win32_f8abdce1dd947cacbb04a560(void * this_, void * phrase_block) {
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
int32_t moonbit_win32_6c3a1de758e9e45511a57c5a(void * this_, void * p_audio_size_bytes) {
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
int32_t moonbit_win32_8c7884c0a2f05e6c0e519ec4(void * this_, void * audio_size_time) {
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
int32_t moonbit_win32_da84688c83166cd57abfc148(void * this_, void * audio_stream_position) {
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
int32_t moonbit_win32_0e242b4564141f21e12b1d3f(void * this_, void * elements) {
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
int32_t moonbit_win32_f03b339b9072d2439c0ead74(void * this_, void * engine_id_guid) {
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
int32_t moonbit_win32_d5eb653048194f34404f9a55(void * this_, void * private_data) {
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
int32_t moonbit_win32_12000ad4596957786393cb3a(void * this_, void * grammar_id) {
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
int32_t moonbit_win32_f2c02100436f720c3ed1989a(void * this_, void * language_id) {
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
int32_t moonbit_win32_73ba723bbdd95bf92de28d02(void * this_, void * properties) {
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
int32_t moonbit_win32_36da40b8663500c073734302(void * this_, void * replacements) {
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
int32_t moonbit_win32_1c61a7a22b9946ff3c2470e4(void * this_, void * retained_size_bytes) {
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
int32_t moonbit_win32_7d10175fb5e7203bbe857335(void * this_, void * rule) {
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
int32_t moonbit_win32_0313145a063ec5d9ed2109c1(void * this_, void * start_time) {
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
int32_t moonbit_win32_f1d03d0677b04947521605e1(void * this_, void * phrase_in_memory, void * phrase_info) {
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
int32_t moonbit_win32_78ccbca0f11765af264fef94(void * this_, int32_t index, void * property) {
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
int32_t moonbit_win32_659f728fcfba1761f30ceb0a(void * this_, void * count) {
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
int32_t moonbit_win32_20177f8efe8922cfbe21bc91(void * this_, void * enum_variant) {
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
int32_t moonbit_win32_634eb5aa4a615464542ca7b8(void * this_, void * children) {
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
int32_t moonbit_win32_c5c41fdf0f80bc5c29fd6684(void * this_, void * confidence) {
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
int32_t moonbit_win32_f126f03cd74914c5c0c7b788(void * this_, void * confidence) {
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
int32_t moonbit_win32_214daa7bd7f6b8869c675d37(void * this_, void * first_element) {
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
int32_t moonbit_win32_61446b772dd955571483b8a6(void * this_, void * id) {
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
int32_t moonbit_win32_83dce83327b99b82e1c88773(void * this_, void * name) {
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
int32_t moonbit_win32_5459a38b852e62ef050f464c(void * this_, void * number_of_elements) {
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
int32_t moonbit_win32_89950f5d0160c6f11a2d34dd(void * this_, void * parent_property) {
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
int32_t moonbit_win32_f15542f6d32444486490ede3(void * this_, void * value) {
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
int32_t moonbit_win32_212767b4431f03b8661912ef(void * this_, void * display_attributes) {
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
int32_t moonbit_win32_aa4ea78bd7a713bdeaf1907e(void * this_, void * first_element) {
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
int32_t moonbit_win32_356732f1fb0ef16de5352568(void * this_, void * number_of_elements) {
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
int32_t moonbit_win32_318de1b17232db1424ba443d(void * this_, void * text) {
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
int32_t moonbit_win32_a0b552f804b1f6d1b82c31ed(void * this_, int32_t index, void * reps) {
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
int32_t moonbit_win32_46bb44be6bab264d3f1fd1bb(void * this_, void * count) {
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
int32_t moonbit_win32_68ac4112caeaa3cb0de0faf4(void * this_, void * enum_variant) {
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
int32_t moonbit_win32_a88acc605ca161f46c69b69e(void * this_, void * children) {
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
int32_t moonbit_win32_5ccb7de1aafa1eeecfafea12(void * this_, void * actual_confidence) {
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
int32_t moonbit_win32_b3be633d064ea67ae4919798(void * this_, void * engine_confidence) {
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
int32_t moonbit_win32_cc39e6a9f04c37c74e12f866(void * this_, void * first_element) {
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
int32_t moonbit_win32_3572aacc92b59a4b241f6ee8(void * this_, void * id) {
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
int32_t moonbit_win32_a5c438f4a6b8b5ae58e5ac0b(void * this_, void * name) {
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
int32_t moonbit_win32_f4902248a3478f6ca4233a22(void * this_, void * number_of_elements) {
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
int32_t moonbit_win32_ff66aa213c5243151adec127(void * this_, void * parent) {
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
int32_t moonbit_win32_a4965b4140032fc69293a967(void * this_, int32_t index, void * rule) {
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
int32_t moonbit_win32_732f841c945ecb6a6da04802(void * this_, void * count) {
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
int32_t moonbit_win32_00534f561237443092c24466(void * this_, void * enum_variant) {
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
int32_t moonbit_win32_f77d34bb1529db9d58926d5d(void * this_, int32_t options, moonbit_bytes_t stream_pos, moonbit_bytes_t bookmark_id) {
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
int32_t moonbit_win32_37c5d2b34f36a3c47057c69b(void * this_, moonbit_bytes_t grammar_id, void * grammar) {
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
int32_t moonbit_win32_19bd253f356e3368e49c32a1(void * this_, void * result_block, void * result) {
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
int32_t moonbit_win32_1589cf72067451f5e441d67a(void * this_) {
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
int32_t moonbit_win32_71a5881c026ee3358c30acc2(void * this_) {
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
int32_t moonbit_win32_23de9b0c9444186654d2a7ba(void * this_, void * adaptation_string) {
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
int32_t moonbit_win32_496f73b6d1e2bbb25b3b0a4e(void * this_, void * p_allow) {
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
int32_t moonbit_win32_0258cf595189e3a53023707e(void * this_, void * interference) {
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
int32_t moonbit_win32_0ed36b37aaf946ecfa7676da(void * this_, void * max_alternates) {
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
int32_t moonbit_win32_0452111942dc059c7e6c2b3c(void * this_, void * event_interest) {
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
int32_t moonbit_win32_e93d422c01b5249bd267bb5b(void * this_, void * recognizer) {
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
int32_t moonbit_win32_b3bc91da6c6140400c7aca02(void * this_, void * ui_type) {
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
int32_t moonbit_win32_c4539251e54c877fd925a081(void * this_, void * option) {
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
int32_t moonbit_win32_2e6b9ab6db0cbcdfd4c86f81(void * this_, void * format) {
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
int32_t moonbit_win32_654e8f048ebc158acf1b5556(void * this_, void * state) {
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
int32_t moonbit_win32_941c20439248feeb139a4f6f(void * this_, void * voice) {
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
int32_t moonbit_win32_2afd584e502444ee46ec2f24(void * this_, void * event_interest) {
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
int32_t moonbit_win32_3beadb23c360f839a51bfd7b(void * this_, int32_t allow) {
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
int32_t moonbit_win32_dbfc1ec837fd804bcccc2107(void * this_, int32_t max_alternates) {
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
int32_t moonbit_win32_258e92c48a427ed252519475(void * this_, int32_t event_interest) {
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
int32_t moonbit_win32_fe60d8c01d4553c5efaee88e(void * this_, int32_t option) {
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
int32_t moonbit_win32_4fcff8e523063a45dc0b9437(void * this_, int32_t state) {
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
int32_t moonbit_win32_6c0b6beca92b1fcf5ec57cac(void * this_, int32_t event_interest) {
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
int32_t moonbit_win32_3ed3e0b91784d9c12e65d2f4(void * this_, void * format) {
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
int32_t moonbit_win32_5f67011ad418a090e2775507(void * this_, void * voice) {
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
int32_t moonbit_win32_e6e921a8a8f9d05d7caa521e(void * this_, void * file_name, int32_t load_option) {
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
int32_t moonbit_win32_132100a9d200a0dd483e578b(void * this_, moonbit_bytes_t grammar_data, int32_t load_option) {
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
int32_t moonbit_win32_935c5580bcb301b500daef22(void * this_, void * class_id, void * grammar_name, int32_t load_option) {
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
int32_t moonbit_win32_46eb193c97ef96bf7fddf22b(void * this_, void * proprietary_guid, void * proprietary_string, moonbit_bytes_t proprietary_data, int32_t load_option) {
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
int32_t moonbit_win32_dd10b81ca7e40fa52c8b9221(void * this_, int32_t h_module, moonbit_bytes_t resource_name, moonbit_bytes_t resource_type, int32_t language_id, int32_t load_option) {
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
int32_t moonbit_win32_785d56d74b8c43b8f956086f(void * this_, int32_t rule_id, int32_t state) {
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
int32_t moonbit_win32_be5cbbbe79da0c6f2f9e9e69(void * this_, void * name, int32_t state) {
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
int32_t moonbit_win32_8afc7ed233366b68cbfec6c4(void * this_, void * topic_name, int32_t load_option) {
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
int32_t moonbit_win32_318d7ba1ed8eefd58580bc0b(void * this_, int32_t state) {
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
int32_t moonbit_win32_1efe5c4b54ae4bb0b7d291fd(void * this_) {
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
int32_t moonbit_win32_cf49cc18bd734704451c849e(void * this_, void * word, void * word_pronounceable) {
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
int32_t moonbit_win32_95799f98d78ff7930015fd52(void * this_, int32_t new_language) {
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
int32_t moonbit_win32_cac24d3ad8df9b6d479338c7(void * this_, void * info) {
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
int32_t moonbit_win32_b70fa3dad6ee5051409f7182(void * this_, void * text, int32_t text_length, void * info) {
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
int32_t moonbit_win32_a86f249867d9280224e89261(void * this_, void * id) {
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
int32_t moonbit_win32_d46175ade6bd0ce062c27825(void * this_, void * reco_context) {
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
int32_t moonbit_win32_6b3dfba0ee5643fd3222dfae(void * this_, void * rules) {
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
int32_t moonbit_win32_84470d800f7adc1747dbaf7a(void * this_, void * state) {
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
int32_t moonbit_win32_1cb88528870dfd5d77a692be(void * this_, int32_t state) {
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
int32_t moonbit_win32_7331d5cd3bc8bd354b5b6669(void * this_, int32_t request_count, int32_t start_element, int32_t elements, void * alternates) {
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
int32_t moonbit_win32_76e9bacef7825197e651292c(void * this_, int32_t start_element, int32_t elements, void * stream) {
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
int32_t moonbit_win32_3309057ca71a50b768de1234(void * this_, int32_t value_types) {
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
int32_t moonbit_win32_40bacc3faa8de87c6c7d84ee(void * this_, void * result_block) {
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
int32_t moonbit_win32_889e3c964424d2946fbf8059(void * this_, int32_t start_element, int32_t elements, int32_t flags, void * stream_number) {
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
int32_t moonbit_win32_07d0c5f7b146fd914f66deb3(void * this_, void * format) {
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
int32_t moonbit_win32_e337afab4d96a708687efd0c(void * this_, void * phrase_info) {
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
int32_t moonbit_win32_7a707ca8f31de4f9fd75365c(void * this_, void * reco_context) {
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
int32_t moonbit_win32_bc7114e9af4a6de01f1edc6d(void * this_, void * times) {
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
int32_t moonbit_win32_921eacb3a328e82ab2ab0442(void * this_, void * format) {
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
int32_t moonbit_win32_26c7b2c3d15ae96a41862c54(void * this_, void * feedback, int32_t was_successful) {
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
int32_t moonbit_win32_65a3c0ca4b97030737dc9bb7(void * this_, int32_t request_count, int32_t start_element, int32_t elements, void * alternates) {
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
int32_t moonbit_win32_1b58d8ebd1f65ffa3a7bd01e(void * this_, int32_t start_element, int32_t elements, void * stream) {
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
int32_t moonbit_win32_c4c73d4417ced877f7b5f2c4(void * this_, int32_t value_types) {
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
int32_t moonbit_win32_081e19702334e698efb0cb5e(void * this_, void * line_number, void * script_line, void * source, void * description, void * result_code, void * is_error) {
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
int32_t moonbit_win32_c10252c6b61b791b61845923(void * this_, int32_t options, void * p_result) {
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
int32_t moonbit_win32_0d6890e39d9bf00419d63e5d(void * this_, void * result_block) {
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
int32_t moonbit_win32_a26a71d19b402d56d8d10775(void * this_, void * feedback, int32_t was_successful) {
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
int32_t moonbit_win32_d51d6a17cb0c60dcc239d1a4(void * this_, int32_t start_element, int32_t elements, int32_t flags, void * stream_number) {
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
int32_t moonbit_win32_44856cc1c0947b746eb7fd3e(void * this_, void * format) {
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
int32_t moonbit_win32_8700573fa845ab8d68696714(void * this_, void * phrase_info) {
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
int32_t moonbit_win32_829859c423e023b826fa3b11(void * this_, void * reco_context) {
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
int32_t moonbit_win32_87b18ed3da4a88a635c5f6e6(void * this_, void * times) {
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
int32_t moonbit_win32_2058645f41f9cd0dfa810b2f(void * this_, void * format) {
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
int32_t moonbit_win32_c80e25f9b8eb15a1de81abd4(void * this_, void * length) {
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
int32_t moonbit_win32_ba5bab9db6579d9fed089efc(void * this_, void * offset_from_start) {
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

