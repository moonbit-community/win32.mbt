#include "abi.h"

typedef void (MB_CALL *mb_fn_6a311ea97b140a20)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e779f8e03d36123273a58585(void * this_, void * table_context) {
  void *mb_entry_6a311ea97b140a20 = NULL;
  if (this_ != NULL) {
    mb_entry_6a311ea97b140a20 = (*(void ***)this_)[16];
  }
  if (mb_entry_6a311ea97b140a20 == NULL) {
  return;
  }
  mb_fn_6a311ea97b140a20 mb_target_6a311ea97b140a20 = (mb_fn_6a311ea97b140a20)mb_entry_6a311ea97b140a20;
  mb_target_6a311ea97b140a20(this_, table_context);
  return;
}

typedef int32_t (MB_CALL *mb_fn_48be7a55cd8431b5)(void *, uint32_t, void * *, uint32_t *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83e95865079409d7067f14ca(void * this_, uint32_t open_type_table_tag, void * table_data, void * table_size, void * table_context, void * exists) {
  void *mb_entry_48be7a55cd8431b5 = NULL;
  if (this_ != NULL) {
    mb_entry_48be7a55cd8431b5 = (*(void ***)this_)[15];
  }
  if (mb_entry_48be7a55cd8431b5 == NULL) {
  return 0;
  }
  mb_fn_48be7a55cd8431b5 mb_target_48be7a55cd8431b5 = (mb_fn_48be7a55cd8431b5)mb_entry_48be7a55cd8431b5;
  int32_t mb_result_48be7a55cd8431b5 = mb_target_48be7a55cd8431b5(this_, open_type_table_tag, (void * *)table_data, (uint32_t *)table_size, (void * *)table_context, (int32_t *)exists);
  return mb_result_48be7a55cd8431b5;
}

typedef struct { uint8_t bytes[6]; } mb_agg_11ba50713570ca48_p1;
typedef char mb_assert_11ba50713570ca48_p1[(sizeof(mb_agg_11ba50713570ca48_p1) == 6) ? 1 : -1];
typedef void (MB_CALL *mb_fn_11ba50713570ca48)(void *, mb_agg_11ba50713570ca48_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8d750917bae42fdb0d768452(void * this_, void * caret_metrics) {
  void *mb_entry_11ba50713570ca48 = NULL;
  if (this_ != NULL) {
    mb_entry_11ba50713570ca48 = (*(void ***)this_)[23];
  }
  if (mb_entry_11ba50713570ca48 == NULL) {
  return;
  }
  mb_fn_11ba50713570ca48 mb_target_11ba50713570ca48 = (mb_fn_11ba50713570ca48)mb_entry_11ba50713570ca48;
  mb_target_11ba50713570ca48(this_, (mb_agg_11ba50713570ca48_p1 *)caret_metrics);
  return;
}

typedef int32_t (MB_CALL *mb_fn_02676e8c08f4e87d)(void *, uint32_t, uint16_t *, int32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d12632495578be76e59d753(void * this_, uint32_t glyph_count, void * glyph_indices, void * glyph_advances, int32_t is_sideways) {
  void *mb_entry_02676e8c08f4e87d = NULL;
  if (this_ != NULL) {
    mb_entry_02676e8c08f4e87d = (*(void ***)this_)[26];
  }
  if (mb_entry_02676e8c08f4e87d == NULL) {
  return 0;
  }
  mb_fn_02676e8c08f4e87d mb_target_02676e8c08f4e87d = (mb_fn_02676e8c08f4e87d)mb_entry_02676e8c08f4e87d;
  int32_t mb_result_02676e8c08f4e87d = mb_target_02676e8c08f4e87d(this_, glyph_count, (uint16_t *)glyph_indices, (int32_t *)glyph_advances, is_sideways);
  return mb_result_02676e8c08f4e87d;
}

typedef struct { uint8_t bytes[24]; } mb_agg_fd62dffe12eb2eca_p3;
typedef char mb_assert_fd62dffe12eb2eca_p3[(sizeof(mb_agg_fd62dffe12eb2eca_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd62dffe12eb2eca)(void *, float, float, mb_agg_fd62dffe12eb2eca_p3 *, int32_t, int32_t, uint32_t, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9e0e9526b2068d845beb729(void * this_, float em_size, float pixels_per_dip, void * transform, int32_t use_gdi_natural, int32_t is_sideways, uint32_t glyph_count, void * glyph_indices, void * glyph_advances) {
  void *mb_entry_fd62dffe12eb2eca = NULL;
  if (this_ != NULL) {
    mb_entry_fd62dffe12eb2eca = (*(void ***)this_)[27];
  }
  if (mb_entry_fd62dffe12eb2eca == NULL) {
  return 0;
  }
  mb_fn_fd62dffe12eb2eca mb_target_fd62dffe12eb2eca = (mb_fn_fd62dffe12eb2eca)mb_entry_fd62dffe12eb2eca;
  int32_t mb_result_fd62dffe12eb2eca = mb_target_fd62dffe12eb2eca(this_, em_size, pixels_per_dip, (mb_agg_fd62dffe12eb2eca_p3 *)transform, use_gdi_natural, is_sideways, glyph_count, (uint16_t *)glyph_indices, (int32_t *)glyph_advances);
  return mb_result_fd62dffe12eb2eca;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6a2483937cbc884b_p3;
typedef char mb_assert_6a2483937cbc884b_p3[(sizeof(mb_agg_6a2483937cbc884b_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_6a2483937cbc884b_p4;
typedef char mb_assert_6a2483937cbc884b_p4[(sizeof(mb_agg_6a2483937cbc884b_p4) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a2483937cbc884b)(void *, float, float, mb_agg_6a2483937cbc884b_p3 *, mb_agg_6a2483937cbc884b_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c77f013b14a71b72294aea06(void * this_, float em_size, float pixels_per_dip, void * transform, void * font_metrics) {
  void *mb_entry_6a2483937cbc884b = NULL;
  if (this_ != NULL) {
    mb_entry_6a2483937cbc884b = (*(void ***)this_)[22];
  }
  if (mb_entry_6a2483937cbc884b == NULL) {
  return 0;
  }
  mb_fn_6a2483937cbc884b mb_target_6a2483937cbc884b = (mb_fn_6a2483937cbc884b)mb_entry_6a2483937cbc884b;
  int32_t mb_result_6a2483937cbc884b = mb_target_6a2483937cbc884b(this_, em_size, pixels_per_dip, (mb_agg_6a2483937cbc884b_p3 *)transform, (mb_agg_6a2483937cbc884b_p4 *)font_metrics);
  return mb_result_6a2483937cbc884b;
}

typedef int32_t (MB_CALL *mb_fn_8260686055e78b8a)(void *, uint32_t, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa13c6ea14c00093c4c12e6(void * this_, uint32_t glyph_count, void * glyph_indices, void * glyph_advance_adjustments) {
  void *mb_entry_8260686055e78b8a = NULL;
  if (this_ != NULL) {
    mb_entry_8260686055e78b8a = (*(void ***)this_)[28];
  }
  if (mb_entry_8260686055e78b8a == NULL) {
  return 0;
  }
  mb_fn_8260686055e78b8a mb_target_8260686055e78b8a = (mb_fn_8260686055e78b8a)mb_entry_8260686055e78b8a;
  int32_t mb_result_8260686055e78b8a = mb_target_8260686055e78b8a(this_, glyph_count, (uint16_t *)glyph_indices, (int32_t *)glyph_advance_adjustments);
  return mb_result_8260686055e78b8a;
}

typedef struct { uint8_t bytes[48]; } mb_agg_9487646c344f705e_p1;
typedef char mb_assert_9487646c344f705e_p1[(sizeof(mb_agg_9487646c344f705e_p1) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9487646c344f705e)(void *, mb_agg_9487646c344f705e_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_02262c885029db8b81d1a7b7(void * this_, void * font_metrics) {
  void *mb_entry_9487646c344f705e = NULL;
  if (this_ != NULL) {
    mb_entry_9487646c344f705e = (*(void ***)this_)[21];
  }
  if (mb_entry_9487646c344f705e == NULL) {
  return;
  }
  mb_fn_9487646c344f705e mb_target_9487646c344f705e = (mb_fn_9487646c344f705e)mb_entry_9487646c344f705e;
  mb_target_9487646c344f705e(this_, (mb_agg_9487646c344f705e_p1 *)font_metrics);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b71fa96a30bec3e6_p4;
typedef char mb_assert_b71fa96a30bec3e6_p4[(sizeof(mb_agg_b71fa96a30bec3e6_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b71fa96a30bec3e6)(void *, float, float, float, mb_agg_b71fa96a30bec3e6_p4 *, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fabd8853a20eea93d5cbfd62(void * this_, float font_em_size, float dpi_x, float dpi_y, void * transform, int32_t is_sideways, int32_t outline_threshold, int32_t measuring_mode, void * rendering_mode) {
  void *mb_entry_b71fa96a30bec3e6 = NULL;
  if (this_ != NULL) {
    mb_entry_b71fa96a30bec3e6 = (*(void ***)this_)[30];
  }
  if (mb_entry_b71fa96a30bec3e6 == NULL) {
  return 0;
  }
  mb_fn_b71fa96a30bec3e6 mb_target_b71fa96a30bec3e6 = (mb_fn_b71fa96a30bec3e6)mb_entry_b71fa96a30bec3e6;
  int32_t mb_result_b71fa96a30bec3e6 = mb_target_b71fa96a30bec3e6(this_, font_em_size, dpi_x, dpi_y, (mb_agg_b71fa96a30bec3e6_p4 *)transform, is_sideways, outline_threshold, measuring_mode, (int32_t *)rendering_mode);
  return mb_result_b71fa96a30bec3e6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5a2629e65c422204_p2;
typedef char mb_assert_5a2629e65c422204_p2[(sizeof(mb_agg_5a2629e65c422204_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a2629e65c422204)(void *, uint32_t, mb_agg_5a2629e65c422204_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee583bf0c91e557ae488eab(void * this_, uint32_t max_range_count, void * unicode_ranges, void * actual_range_count) {
  void *mb_entry_5a2629e65c422204 = NULL;
  if (this_ != NULL) {
    mb_entry_5a2629e65c422204 = (*(void ***)this_)[24];
  }
  if (mb_entry_5a2629e65c422204 == NULL) {
  return 0;
  }
  mb_fn_5a2629e65c422204 mb_target_5a2629e65c422204 = (mb_fn_5a2629e65c422204)mb_entry_5a2629e65c422204;
  int32_t mb_result_5a2629e65c422204 = mb_target_5a2629e65c422204(this_, max_range_count, (mb_agg_5a2629e65c422204_p2 *)unicode_ranges, (uint32_t *)actual_range_count);
  return mb_result_5a2629e65c422204;
}

typedef int32_t (MB_CALL *mb_fn_91fe97b9bebf2f89)(void *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e4d5aa6608e46bcd2bc1f94(void * this_, uint32_t glyph_count, void * nominal_glyph_indices, void * vertical_glyph_indices) {
  void *mb_entry_91fe97b9bebf2f89 = NULL;
  if (this_ != NULL) {
    mb_entry_91fe97b9bebf2f89 = (*(void ***)this_)[31];
  }
  if (mb_entry_91fe97b9bebf2f89 == NULL) {
  return 0;
  }
  mb_fn_91fe97b9bebf2f89 mb_target_91fe97b9bebf2f89 = (mb_fn_91fe97b9bebf2f89)mb_entry_91fe97b9bebf2f89;
  int32_t mb_result_91fe97b9bebf2f89 = mb_target_91fe97b9bebf2f89(this_, glyph_count, (uint16_t *)nominal_glyph_indices, (uint16_t *)vertical_glyph_indices);
  return mb_result_91fe97b9bebf2f89;
}

typedef int32_t (MB_CALL *mb_fn_72417e6941ed2b14)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0efdf6ea22bedb7635fdebec(void * this_) {
  void *mb_entry_72417e6941ed2b14 = NULL;
  if (this_ != NULL) {
    mb_entry_72417e6941ed2b14 = (*(void ***)this_)[29];
  }
  if (mb_entry_72417e6941ed2b14 == NULL) {
  return 0;
  }
  mb_fn_72417e6941ed2b14 mb_target_72417e6941ed2b14 = (mb_fn_72417e6941ed2b14)mb_entry_72417e6941ed2b14;
  int32_t mb_result_72417e6941ed2b14 = mb_target_72417e6941ed2b14(this_);
  return mb_result_72417e6941ed2b14;
}

typedef int32_t (MB_CALL *mb_fn_7845ba8d746618f3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3df96dd46a54c0c1912f1ec(void * this_) {
  void *mb_entry_7845ba8d746618f3 = NULL;
  if (this_ != NULL) {
    mb_entry_7845ba8d746618f3 = (*(void ***)this_)[32];
  }
  if (mb_entry_7845ba8d746618f3 == NULL) {
  return 0;
  }
  mb_fn_7845ba8d746618f3 mb_target_7845ba8d746618f3 = (mb_fn_7845ba8d746618f3)mb_entry_7845ba8d746618f3;
  int32_t mb_result_7845ba8d746618f3 = mb_target_7845ba8d746618f3(this_);
  return mb_result_7845ba8d746618f3;
}

typedef int32_t (MB_CALL *mb_fn_6b2ecdfd577f54de)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f920c4e1647f9e992df293a5(void * this_) {
  void *mb_entry_6b2ecdfd577f54de = NULL;
  if (this_ != NULL) {
    mb_entry_6b2ecdfd577f54de = (*(void ***)this_)[25];
  }
  if (mb_entry_6b2ecdfd577f54de == NULL) {
  return 0;
  }
  mb_fn_6b2ecdfd577f54de mb_target_6b2ecdfd577f54de = (mb_fn_6b2ecdfd577f54de)mb_entry_6b2ecdfd577f54de;
  int32_t mb_result_6b2ecdfd577f54de = mb_target_6b2ecdfd577f54de(this_);
  return mb_result_6b2ecdfd577f54de;
}

typedef uint32_t (MB_CALL *mb_fn_c3b0c415c62ea444)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f31aacc58b41bbe47b70e92d(void * this_) {
  void *mb_entry_c3b0c415c62ea444 = NULL;
  if (this_ != NULL) {
    mb_entry_c3b0c415c62ea444 = (*(void ***)this_)[34];
  }
  if (mb_entry_c3b0c415c62ea444 == NULL) {
  return 0;
  }
  mb_fn_c3b0c415c62ea444 mb_target_c3b0c415c62ea444 = (mb_fn_c3b0c415c62ea444)mb_entry_c3b0c415c62ea444;
  uint32_t mb_result_c3b0c415c62ea444 = mb_target_c3b0c415c62ea444(this_);
  return mb_result_c3b0c415c62ea444;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b979872df9e0c5db_p4;
typedef char mb_assert_b979872df9e0c5db_p4[(sizeof(mb_agg_b979872df9e0c5db_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b979872df9e0c5db)(void *, uint32_t, uint32_t, uint32_t, mb_agg_b979872df9e0c5db_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdbfd69bdff7883f13e5f45f(void * this_, uint32_t color_palette_index, uint32_t first_entry_index, uint32_t entry_count, void * palette_entries) {
  void *mb_entry_b979872df9e0c5db = NULL;
  if (this_ != NULL) {
    mb_entry_b979872df9e0c5db = (*(void ***)this_)[36];
  }
  if (mb_entry_b979872df9e0c5db == NULL) {
  return 0;
  }
  mb_fn_b979872df9e0c5db mb_target_b979872df9e0c5db = (mb_fn_b979872df9e0c5db)mb_entry_b979872df9e0c5db;
  int32_t mb_result_b979872df9e0c5db = mb_target_b979872df9e0c5db(this_, color_palette_index, first_entry_index, entry_count, (mb_agg_b979872df9e0c5db_p4 *)palette_entries);
  return mb_result_b979872df9e0c5db;
}

typedef uint32_t (MB_CALL *mb_fn_dfd94cd341eb467c)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9c3858ccefa3ec945ef653b2(void * this_) {
  void *mb_entry_dfd94cd341eb467c = NULL;
  if (this_ != NULL) {
    mb_entry_dfd94cd341eb467c = (*(void ***)this_)[35];
  }
  if (mb_entry_dfd94cd341eb467c == NULL) {
  return 0;
  }
  mb_fn_dfd94cd341eb467c mb_target_dfd94cd341eb467c = (mb_fn_dfd94cd341eb467c)mb_entry_dfd94cd341eb467c;
  uint32_t mb_result_dfd94cd341eb467c = mb_target_dfd94cd341eb467c(this_);
  return mb_result_dfd94cd341eb467c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_dcb5ef68adcf036c_p4;
typedef char mb_assert_dcb5ef68adcf036c_p4[(sizeof(mb_agg_dcb5ef68adcf036c_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcb5ef68adcf036c)(void *, float, float, float, mb_agg_dcb5ef68adcf036c_p4 *, int32_t, int32_t, int32_t, void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b672fd5074e621db049ffa4a(void * this_, float font_em_size, float dpi_x, float dpi_y, void * transform, int32_t is_sideways, int32_t outline_threshold, int32_t measuring_mode, void * rendering_params, void * rendering_mode, void * grid_fit_mode) {
  void *mb_entry_dcb5ef68adcf036c = NULL;
  if (this_ != NULL) {
    mb_entry_dcb5ef68adcf036c = (*(void ***)this_)[37];
  }
  if (mb_entry_dcb5ef68adcf036c == NULL) {
  return 0;
  }
  mb_fn_dcb5ef68adcf036c mb_target_dcb5ef68adcf036c = (mb_fn_dcb5ef68adcf036c)mb_entry_dcb5ef68adcf036c;
  int32_t mb_result_dcb5ef68adcf036c = mb_target_dcb5ef68adcf036c(this_, font_em_size, dpi_x, dpi_y, (mb_agg_dcb5ef68adcf036c_p4 *)transform, is_sideways, outline_threshold, measuring_mode, rendering_params, (int32_t *)rendering_mode, (int32_t *)grid_fit_mode);
  return mb_result_dcb5ef68adcf036c;
}

typedef int32_t (MB_CALL *mb_fn_94ee01158895b223)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eddb302e5ec371e068bbd25(void * this_) {
  void *mb_entry_94ee01158895b223 = NULL;
  if (this_ != NULL) {
    mb_entry_94ee01158895b223 = (*(void ***)this_)[33];
  }
  if (mb_entry_94ee01158895b223 == NULL) {
  return 0;
  }
  mb_fn_94ee01158895b223 mb_target_94ee01158895b223 = (mb_fn_94ee01158895b223)mb_entry_94ee01158895b223;
  int32_t mb_result_94ee01158895b223 = mb_target_94ee01158895b223(this_);
  return mb_result_94ee01158895b223;
}

typedef int32_t (MB_CALL *mb_fn_7869503d21c8d08e)(void *, uint16_t *, uint32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc256ded0bf995d9f5782609(void * this_, void * characters, uint32_t character_count, int32_t enqueue_if_not_local, void * is_local) {
  void *mb_entry_7869503d21c8d08e = NULL;
  if (this_ != NULL) {
    mb_entry_7869503d21c8d08e = (*(void ***)this_)[50];
  }
  if (mb_entry_7869503d21c8d08e == NULL) {
  return 0;
  }
  mb_fn_7869503d21c8d08e mb_target_7869503d21c8d08e = (mb_fn_7869503d21c8d08e)mb_entry_7869503d21c8d08e;
  int32_t mb_result_7869503d21c8d08e = mb_target_7869503d21c8d08e(this_, (uint16_t *)characters, character_count, enqueue_if_not_local, (int32_t *)is_local);
  return mb_result_7869503d21c8d08e;
}

typedef int32_t (MB_CALL *mb_fn_ad5221ae0986557c)(void *, uint16_t *, uint32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e529852df11d6c76964dc06c(void * this_, void * glyph_indices, uint32_t glyph_count, int32_t enqueue_if_not_local, void * is_local) {
  void *mb_entry_ad5221ae0986557c = NULL;
  if (this_ != NULL) {
    mb_entry_ad5221ae0986557c = (*(void ***)this_)[51];
  }
  if (mb_entry_ad5221ae0986557c == NULL) {
  return 0;
  }
  mb_fn_ad5221ae0986557c mb_target_ad5221ae0986557c = (mb_fn_ad5221ae0986557c)mb_entry_ad5221ae0986557c;
  int32_t mb_result_ad5221ae0986557c = mb_target_ad5221ae0986557c(this_, (uint16_t *)glyph_indices, glyph_count, enqueue_if_not_local, (int32_t *)is_local);
  return mb_result_ad5221ae0986557c;
}

typedef int32_t (MB_CALL *mb_fn_ca6afbf78524930f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e46d896364dc6ac08f9f41e(void * this_, void * names) {
  void *mb_entry_ca6afbf78524930f = NULL;
  if (this_ != NULL) {
    mb_entry_ca6afbf78524930f = (*(void ***)this_)[44];
  }
  if (mb_entry_ca6afbf78524930f == NULL) {
  return 0;
  }
  mb_fn_ca6afbf78524930f mb_target_ca6afbf78524930f = (mb_fn_ca6afbf78524930f)mb_entry_ca6afbf78524930f;
  int32_t mb_result_ca6afbf78524930f = mb_target_ca6afbf78524930f(this_, (void * *)names);
  return mb_result_ca6afbf78524930f;
}

typedef int32_t (MB_CALL *mb_fn_df04dcaec3c0a4de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de64996dd739e628739f47d0(void * this_, void * names) {
  void *mb_entry_df04dcaec3c0a4de = NULL;
  if (this_ != NULL) {
    mb_entry_df04dcaec3c0a4de = (*(void ***)this_)[43];
  }
  if (mb_entry_df04dcaec3c0a4de == NULL) {
  return 0;
  }
  mb_fn_df04dcaec3c0a4de mb_target_df04dcaec3c0a4de = (mb_fn_df04dcaec3c0a4de)mb_entry_df04dcaec3c0a4de;
  int32_t mb_result_df04dcaec3c0a4de = mb_target_df04dcaec3c0a4de(this_, (void * *)names);
  return mb_result_df04dcaec3c0a4de;
}

typedef int32_t (MB_CALL *mb_fn_b4d557bdb3fbf974)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b857df4cdf6d1974ccefdd9(void * this_, void * font_face_reference) {
  void *mb_entry_b4d557bdb3fbf974 = NULL;
  if (this_ != NULL) {
    mb_entry_b4d557bdb3fbf974 = (*(void ***)this_)[38];
  }
  if (mb_entry_b4d557bdb3fbf974 == NULL) {
  return 0;
  }
  mb_fn_b4d557bdb3fbf974 mb_target_b4d557bdb3fbf974 = (mb_fn_b4d557bdb3fbf974)mb_entry_b4d557bdb3fbf974;
  int32_t mb_result_b4d557bdb3fbf974 = mb_target_b4d557bdb3fbf974(this_, (void * *)font_face_reference);
  return mb_result_b4d557bdb3fbf974;
}

typedef int32_t (MB_CALL *mb_fn_534b55dfacc5fe94)(void *, int32_t, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_587ece3a57a9e6f1b1b610b4(void * this_, int32_t informational_string_id, void * informational_strings, void * exists) {
  void *mb_entry_534b55dfacc5fe94 = NULL;
  if (this_ != NULL) {
    mb_entry_534b55dfacc5fe94 = (*(void ***)this_)[45];
  }
  if (mb_entry_534b55dfacc5fe94 == NULL) {
  return 0;
  }
  mb_fn_534b55dfacc5fe94 mb_target_534b55dfacc5fe94 = (mb_fn_534b55dfacc5fe94)mb_entry_534b55dfacc5fe94;
  int32_t mb_result_534b55dfacc5fe94 = mb_target_534b55dfacc5fe94(this_, informational_string_id, (void * *)informational_strings, (int32_t *)exists);
  return mb_result_534b55dfacc5fe94;
}

typedef struct { uint8_t bytes[10]; } mb_agg_8f7e3dbe9e8edb92_p1;
typedef char mb_assert_8f7e3dbe9e8edb92_p1[(sizeof(mb_agg_8f7e3dbe9e8edb92_p1) == 10) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8f7e3dbe9e8edb92)(void *, mb_agg_8f7e3dbe9e8edb92_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_da8aee3982cd33142db3f167(void * this_, void * panose) {
  void *mb_entry_8f7e3dbe9e8edb92 = NULL;
  if (this_ != NULL) {
    mb_entry_8f7e3dbe9e8edb92 = (*(void ***)this_)[39];
  }
  if (mb_entry_8f7e3dbe9e8edb92 == NULL) {
  return;
  }
  mb_fn_8f7e3dbe9e8edb92 mb_target_8f7e3dbe9e8edb92 = (mb_fn_8f7e3dbe9e8edb92)mb_entry_8f7e3dbe9e8edb92;
  mb_target_8f7e3dbe9e8edb92(this_, (mb_agg_8f7e3dbe9e8edb92_p1 *)panose);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a0f88624851a1aa5_p4;
typedef char mb_assert_a0f88624851a1aa5_p4[(sizeof(mb_agg_a0f88624851a1aa5_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0f88624851a1aa5)(void *, float, float, float, mb_agg_a0f88624851a1aa5_p4 *, int32_t, int32_t, int32_t, void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d64129c78cce606118d72907(void * this_, float font_em_size, float dpi_x, float dpi_y, void * transform, int32_t is_sideways, int32_t outline_threshold, int32_t measuring_mode, void * rendering_params, void * rendering_mode, void * grid_fit_mode) {
  void *mb_entry_a0f88624851a1aa5 = NULL;
  if (this_ != NULL) {
    mb_entry_a0f88624851a1aa5 = (*(void ***)this_)[47];
  }
  if (mb_entry_a0f88624851a1aa5 == NULL) {
  return 0;
  }
  mb_fn_a0f88624851a1aa5 mb_target_a0f88624851a1aa5 = (mb_fn_a0f88624851a1aa5)mb_entry_a0f88624851a1aa5;
  int32_t mb_result_a0f88624851a1aa5 = mb_target_a0f88624851a1aa5(this_, font_em_size, dpi_x, dpi_y, (mb_agg_a0f88624851a1aa5_p4 *)transform, is_sideways, outline_threshold, measuring_mode, rendering_params, (int32_t *)rendering_mode, (int32_t *)grid_fit_mode);
  return mb_result_a0f88624851a1aa5;
}

typedef int32_t (MB_CALL *mb_fn_168b4b7fd28713e1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c564f09777cb1f509a934bc(void * this_) {
  void *mb_entry_168b4b7fd28713e1 = NULL;
  if (this_ != NULL) {
    mb_entry_168b4b7fd28713e1 = (*(void ***)this_)[41];
  }
  if (mb_entry_168b4b7fd28713e1 == NULL) {
  return 0;
  }
  mb_fn_168b4b7fd28713e1 mb_target_168b4b7fd28713e1 = (mb_fn_168b4b7fd28713e1)mb_entry_168b4b7fd28713e1;
  int32_t mb_result_168b4b7fd28713e1 = mb_target_168b4b7fd28713e1(this_);
  return mb_result_168b4b7fd28713e1;
}

typedef int32_t (MB_CALL *mb_fn_d080ca81401ecbb2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_275e4deb28d3b0f389d74efa(void * this_) {
  void *mb_entry_d080ca81401ecbb2 = NULL;
  if (this_ != NULL) {
    mb_entry_d080ca81401ecbb2 = (*(void ***)this_)[42];
  }
  if (mb_entry_d080ca81401ecbb2 == NULL) {
  return 0;
  }
  mb_fn_d080ca81401ecbb2 mb_target_d080ca81401ecbb2 = (mb_fn_d080ca81401ecbb2)mb_entry_d080ca81401ecbb2;
  int32_t mb_result_d080ca81401ecbb2 = mb_target_d080ca81401ecbb2(this_);
  return mb_result_d080ca81401ecbb2;
}

typedef int32_t (MB_CALL *mb_fn_838dbbdff09915ea)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8c0ce98c2ea827826d8bbd8(void * this_) {
  void *mb_entry_838dbbdff09915ea = NULL;
  if (this_ != NULL) {
    mb_entry_838dbbdff09915ea = (*(void ***)this_)[40];
  }
  if (mb_entry_838dbbdff09915ea == NULL) {
  return 0;
  }
  mb_fn_838dbbdff09915ea mb_target_838dbbdff09915ea = (mb_fn_838dbbdff09915ea)mb_entry_838dbbdff09915ea;
  int32_t mb_result_838dbbdff09915ea = mb_target_838dbbdff09915ea(this_);
  return mb_result_838dbbdff09915ea;
}

typedef int32_t (MB_CALL *mb_fn_fb496ca73651bd92)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82bf28b130c9caaf3fe05861(void * this_, uint32_t unicode_value) {
  void *mb_entry_fb496ca73651bd92 = NULL;
  if (this_ != NULL) {
    mb_entry_fb496ca73651bd92 = (*(void ***)this_)[46];
  }
  if (mb_entry_fb496ca73651bd92 == NULL) {
  return 0;
  }
  mb_fn_fb496ca73651bd92 mb_target_fb496ca73651bd92 = (mb_fn_fb496ca73651bd92)mb_entry_fb496ca73651bd92;
  int32_t mb_result_fb496ca73651bd92 = mb_target_fb496ca73651bd92(this_, unicode_value);
  return mb_result_fb496ca73651bd92;
}

typedef int32_t (MB_CALL *mb_fn_581dfa9de0370fe7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2567a5ee2de1551cc4c5f32b(void * this_, uint32_t unicode_value) {
  void *mb_entry_581dfa9de0370fe7 = NULL;
  if (this_ != NULL) {
    mb_entry_581dfa9de0370fe7 = (*(void ***)this_)[48];
  }
  if (mb_entry_581dfa9de0370fe7 == NULL) {
  return 0;
  }
  mb_fn_581dfa9de0370fe7 mb_target_581dfa9de0370fe7 = (mb_fn_581dfa9de0370fe7)mb_entry_581dfa9de0370fe7;
  int32_t mb_result_581dfa9de0370fe7 = mb_target_581dfa9de0370fe7(this_, unicode_value);
  return mb_result_581dfa9de0370fe7;
}

typedef int32_t (MB_CALL *mb_fn_580455f70b83d98c)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4959a0dbc67ff07dfdab7ae(void * this_, uint32_t glyph_id) {
  void *mb_entry_580455f70b83d98c = NULL;
  if (this_ != NULL) {
    mb_entry_580455f70b83d98c = (*(void ***)this_)[49];
  }
  if (mb_entry_580455f70b83d98c == NULL) {
  return 0;
  }
  mb_fn_580455f70b83d98c mb_target_580455f70b83d98c = (mb_fn_580455f70b83d98c)mb_entry_580455f70b83d98c;
  int32_t mb_result_580455f70b83d98c = mb_target_580455f70b83d98c(this_, glyph_id);
  return mb_result_580455f70b83d98c;
}

typedef struct { uint8_t bytes[64]; } mb_agg_f842015247e35733_p4;
typedef char mb_assert_f842015247e35733_p4[(sizeof(mb_agg_f842015247e35733_p4) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f842015247e35733)(void *, uint16_t, uint32_t, int32_t, mb_agg_f842015247e35733_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f0301166e8250c0d4c8a002(void * this_, uint32_t glyph_id, uint32_t pixels_per_em, int32_t glyph_image_format, void * glyph_data, void * glyph_data_context) {
  void *mb_entry_f842015247e35733 = NULL;
  if (this_ != NULL) {
    mb_entry_f842015247e35733 = (*(void ***)this_)[54];
  }
  if (mb_entry_f842015247e35733 == NULL) {
  return 0;
  }
  mb_fn_f842015247e35733 mb_target_f842015247e35733 = (mb_fn_f842015247e35733)mb_entry_f842015247e35733;
  int32_t mb_result_f842015247e35733 = mb_target_f842015247e35733(this_, glyph_id, pixels_per_em, glyph_image_format, (mb_agg_f842015247e35733_p4 *)glyph_data, (void * *)glyph_data_context);
  return mb_result_f842015247e35733;
}

typedef int32_t (MB_CALL *mb_fn_100ec626b7674631)(void *, uint16_t, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_709daaec0b94381ff97ef57e(void * this_, uint32_t glyph_id, uint32_t pixels_per_em_first, uint32_t pixels_per_em_last, void * glyph_image_formats) {
  void *mb_entry_100ec626b7674631 = NULL;
  if (this_ != NULL) {
    mb_entry_100ec626b7674631 = (*(void ***)this_)[52];
  }
  if (mb_entry_100ec626b7674631 == NULL) {
  return 0;
  }
  mb_fn_100ec626b7674631 mb_target_100ec626b7674631 = (mb_fn_100ec626b7674631)mb_entry_100ec626b7674631;
  int32_t mb_result_100ec626b7674631 = mb_target_100ec626b7674631(this_, glyph_id, pixels_per_em_first, pixels_per_em_last, (int32_t *)glyph_image_formats);
  return mb_result_100ec626b7674631;
}

typedef int32_t (MB_CALL *mb_fn_8220a4513495d9c9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7293430cb7513195a6fcaa68(void * this_) {
  void *mb_entry_8220a4513495d9c9 = NULL;
  if (this_ != NULL) {
    mb_entry_8220a4513495d9c9 = (*(void ***)this_)[53];
  }
  if (mb_entry_8220a4513495d9c9 == NULL) {
  return 0;
  }
  mb_fn_8220a4513495d9c9 mb_target_8220a4513495d9c9 = (mb_fn_8220a4513495d9c9)mb_entry_8220a4513495d9c9;
  int32_t mb_result_8220a4513495d9c9 = mb_target_8220a4513495d9c9(this_);
  return mb_result_8220a4513495d9c9;
}

typedef void (MB_CALL *mb_fn_14db6639f1ee0b09)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d2158b5c2f342f0b9acc0c22(void * this_, void * glyph_data_context) {
  void *mb_entry_14db6639f1ee0b09 = NULL;
  if (this_ != NULL) {
    mb_entry_14db6639f1ee0b09 = (*(void ***)this_)[55];
  }
  if (mb_entry_14db6639f1ee0b09 == NULL) {
  return;
  }
  mb_fn_14db6639f1ee0b09 mb_target_14db6639f1ee0b09 = (mb_fn_14db6639f1ee0b09)mb_entry_14db6639f1ee0b09;
  mb_target_14db6639f1ee0b09(this_, glyph_data_context);
  return;
}

typedef int32_t (MB_CALL *mb_fn_8922136e9f5ad27c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6dea34eab1069b03572d6d2(void * this_, void * font_face) {
  void *mb_entry_8922136e9f5ad27c = NULL;
  if (this_ != NULL) {
    mb_entry_8922136e9f5ad27c = (*(void ***)this_)[60];
  }
  if (mb_entry_8922136e9f5ad27c == NULL) {
  return 0;
  }
  mb_fn_8922136e9f5ad27c mb_target_8922136e9f5ad27c = (mb_fn_8922136e9f5ad27c)mb_entry_8922136e9f5ad27c;
  int32_t mb_result_8922136e9f5ad27c = mb_target_8922136e9f5ad27c(this_, font_face);
  return mb_result_8922136e9f5ad27c;
}

typedef uint32_t (MB_CALL *mb_fn_437e73d2cd37c525)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1e6c2ac157eba9c2b607e6a0(void * this_) {
  void *mb_entry_437e73d2cd37c525 = NULL;
  if (this_ != NULL) {
    mb_entry_437e73d2cd37c525 = (*(void ***)this_)[56];
  }
  if (mb_entry_437e73d2cd37c525 == NULL) {
  return 0;
  }
  mb_fn_437e73d2cd37c525 mb_target_437e73d2cd37c525 = (mb_fn_437e73d2cd37c525)mb_entry_437e73d2cd37c525;
  uint32_t mb_result_437e73d2cd37c525 = mb_target_437e73d2cd37c525(this_);
  return mb_result_437e73d2cd37c525;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5717b662c30dab36_p1;
typedef char mb_assert_5717b662c30dab36_p1[(sizeof(mb_agg_5717b662c30dab36_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5717b662c30dab36)(void *, mb_agg_5717b662c30dab36_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3524398d44d9150d41bc2ae(void * this_, void * font_axis_values, uint32_t font_axis_value_count) {
  void *mb_entry_5717b662c30dab36 = NULL;
  if (this_ != NULL) {
    mb_entry_5717b662c30dab36 = (*(void ***)this_)[57];
  }
  if (mb_entry_5717b662c30dab36 == NULL) {
  return 0;
  }
  mb_fn_5717b662c30dab36 mb_target_5717b662c30dab36 = (mb_fn_5717b662c30dab36)mb_entry_5717b662c30dab36;
  int32_t mb_result_5717b662c30dab36 = mb_target_5717b662c30dab36(this_, (mb_agg_5717b662c30dab36_p1 *)font_axis_values, font_axis_value_count);
  return mb_result_5717b662c30dab36;
}

typedef int32_t (MB_CALL *mb_fn_bf87dfe91591fac6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58d695f40bebf67cead455e4(void * this_, void * font_resource) {
  void *mb_entry_bf87dfe91591fac6 = NULL;
  if (this_ != NULL) {
    mb_entry_bf87dfe91591fac6 = (*(void ***)this_)[59];
  }
  if (mb_entry_bf87dfe91591fac6 == NULL) {
  return 0;
  }
  mb_fn_bf87dfe91591fac6 mb_target_bf87dfe91591fac6 = (mb_fn_bf87dfe91591fac6)mb_entry_bf87dfe91591fac6;
  int32_t mb_result_bf87dfe91591fac6 = mb_target_bf87dfe91591fac6(this_, (void * *)font_resource);
  return mb_result_bf87dfe91591fac6;
}

typedef int32_t (MB_CALL *mb_fn_7012937d912f45c2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e5c36c23b32f13cc30c10ae(void * this_) {
  void *mb_entry_7012937d912f45c2 = NULL;
  if (this_ != NULL) {
    mb_entry_7012937d912f45c2 = (*(void ***)this_)[58];
  }
  if (mb_entry_7012937d912f45c2 == NULL) {
  return 0;
  }
  mb_fn_7012937d912f45c2 mb_target_7012937d912f45c2 = (mb_fn_7012937d912f45c2)mb_entry_7012937d912f45c2;
  int32_t mb_result_7012937d912f45c2 = mb_target_7012937d912f45c2(this_);
  return mb_result_7012937d912f45c2;
}

typedef int32_t (MB_CALL *mb_fn_42cc02a1f5dc94f3)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6c28bd6df6ab628636d1318(void * this_, int32_t font_family_model, void * names) {
  void *mb_entry_42cc02a1f5dc94f3 = NULL;
  if (this_ != NULL) {
    mb_entry_42cc02a1f5dc94f3 = (*(void ***)this_)[62];
  }
  if (mb_entry_42cc02a1f5dc94f3 == NULL) {
  return 0;
  }
  mb_fn_42cc02a1f5dc94f3 mb_target_42cc02a1f5dc94f3 = (mb_fn_42cc02a1f5dc94f3)mb_entry_42cc02a1f5dc94f3;
  int32_t mb_result_42cc02a1f5dc94f3 = mb_target_42cc02a1f5dc94f3(this_, font_family_model, (void * *)names);
  return mb_result_42cc02a1f5dc94f3;
}

typedef int32_t (MB_CALL *mb_fn_6aa2daaa226b250c)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_376c0cee2fabb66011afe6d0(void * this_, int32_t font_family_model, void * names) {
  void *mb_entry_6aa2daaa226b250c = NULL;
  if (this_ != NULL) {
    mb_entry_6aa2daaa226b250c = (*(void ***)this_)[61];
  }
  if (mb_entry_6aa2daaa226b250c == NULL) {
  return 0;
  }
  mb_fn_6aa2daaa226b250c mb_target_6aa2daaa226b250c = (mb_fn_6aa2daaa226b250c)mb_entry_6aa2daaa226b250c;
  int32_t mb_result_6aa2daaa226b250c = mb_target_6aa2daaa226b250c(this_, font_family_model, (void * *)names);
  return mb_result_6aa2daaa226b250c;
}

typedef int32_t (MB_CALL *mb_fn_7af2678a6b9fa978)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8edb1565aeff53186f7df245(void * this_, int32_t glyph_image_format, int32_t paint_feature_level, void * paint_reader) {
  void *mb_entry_7af2678a6b9fa978 = NULL;
  if (this_ != NULL) {
    mb_entry_7af2678a6b9fa978 = (*(void ***)this_)[64];
  }
  if (mb_entry_7af2678a6b9fa978 == NULL) {
  return 0;
  }
  mb_fn_7af2678a6b9fa978 mb_target_7af2678a6b9fa978 = (mb_fn_7af2678a6b9fa978)mb_entry_7af2678a6b9fa978;
  int32_t mb_result_7af2678a6b9fa978 = mb_target_7af2678a6b9fa978(this_, glyph_image_format, paint_feature_level, (void * *)paint_reader);
  return mb_result_7af2678a6b9fa978;
}

typedef int32_t (MB_CALL *mb_fn_bdc4b1a65b9c1b3a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a77492ab25ef131c408faee5(void * this_, int32_t glyph_image_format) {
  void *mb_entry_bdc4b1a65b9c1b3a = NULL;
  if (this_ != NULL) {
    mb_entry_bdc4b1a65b9c1b3a = (*(void ***)this_)[63];
  }
  if (mb_entry_bdc4b1a65b9c1b3a == NULL) {
  return 0;
  }
  mb_fn_bdc4b1a65b9c1b3a mb_target_bdc4b1a65b9c1b3a = (mb_fn_bdc4b1a65b9c1b3a)mb_entry_bdc4b1a65b9c1b3a;
  int32_t mb_result_bdc4b1a65b9c1b3a = mb_target_bdc4b1a65b9c1b3a(this_, glyph_image_format);
  return mb_result_bdc4b1a65b9c1b3a;
}

typedef int32_t (MB_CALL *mb_fn_c61f5aa5a2958cff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5395d6c66e33c576648d5d59(void * this_, void * font_face) {
  void *mb_entry_c61f5aa5a2958cff = NULL;
  if (this_ != NULL) {
    mb_entry_c61f5aa5a2958cff = (*(void ***)this_)[6];
  }
  if (mb_entry_c61f5aa5a2958cff == NULL) {
  return 0;
  }
  mb_fn_c61f5aa5a2958cff mb_target_c61f5aa5a2958cff = (mb_fn_c61f5aa5a2958cff)mb_entry_c61f5aa5a2958cff;
  int32_t mb_result_c61f5aa5a2958cff = mb_target_c61f5aa5a2958cff(this_, (void * *)font_face);
  return mb_result_c61f5aa5a2958cff;
}

typedef int32_t (MB_CALL *mb_fn_2b24f89c88d26509)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80eeeb9beabc7ffe8ed17e3(void * this_, int32_t font_face_simulation_flags, void * font_face) {
  void *mb_entry_2b24f89c88d26509 = NULL;
  if (this_ != NULL) {
    mb_entry_2b24f89c88d26509 = (*(void ***)this_)[7];
  }
  if (mb_entry_2b24f89c88d26509 == NULL) {
  return 0;
  }
  mb_fn_2b24f89c88d26509 mb_target_2b24f89c88d26509 = (mb_fn_2b24f89c88d26509)mb_entry_2b24f89c88d26509;
  int32_t mb_result_2b24f89c88d26509 = mb_target_2b24f89c88d26509(this_, font_face_simulation_flags, (void * *)font_face);
  return mb_result_2b24f89c88d26509;
}

typedef int32_t (MB_CALL *mb_fn_05fef5e212097466)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d9bc1f92c5f38d93f142abc(void * this_, void * characters, uint32_t character_count) {
  void *mb_entry_05fef5e212097466 = NULL;
  if (this_ != NULL) {
    mb_entry_05fef5e212097466 = (*(void ***)this_)[17];
  }
  if (mb_entry_05fef5e212097466 == NULL) {
  return 0;
  }
  mb_fn_05fef5e212097466 mb_target_05fef5e212097466 = (mb_fn_05fef5e212097466)mb_entry_05fef5e212097466;
  int32_t mb_result_05fef5e212097466 = mb_target_05fef5e212097466(this_, (uint16_t *)characters, character_count);
  return mb_result_05fef5e212097466;
}

typedef int32_t (MB_CALL *mb_fn_7776b8ca61ef5799)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2716297318e9cc147c5154a(void * this_, uint64_t file_offset, uint64_t fragment_size) {
  void *mb_entry_7776b8ca61ef5799 = NULL;
  if (this_ != NULL) {
    mb_entry_7776b8ca61ef5799 = (*(void ***)this_)[19];
  }
  if (mb_entry_7776b8ca61ef5799 == NULL) {
  return 0;
  }
  mb_fn_7776b8ca61ef5799 mb_target_7776b8ca61ef5799 = (mb_fn_7776b8ca61ef5799)mb_entry_7776b8ca61ef5799;
  int32_t mb_result_7776b8ca61ef5799 = mb_target_7776b8ca61ef5799(this_, file_offset, fragment_size);
  return mb_result_7776b8ca61ef5799;
}

typedef int32_t (MB_CALL *mb_fn_05fabac5ac73cca1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e57db5d74b6eab28748f2a4b(void * this_) {
  void *mb_entry_05fabac5ac73cca1 = NULL;
  if (this_ != NULL) {
    mb_entry_05fabac5ac73cca1 = (*(void ***)this_)[16];
  }
  if (mb_entry_05fabac5ac73cca1 == NULL) {
  return 0;
  }
  mb_fn_05fabac5ac73cca1 mb_target_05fabac5ac73cca1 = (mb_fn_05fabac5ac73cca1)mb_entry_05fabac5ac73cca1;
  int32_t mb_result_05fabac5ac73cca1 = mb_target_05fabac5ac73cca1(this_);
  return mb_result_05fabac5ac73cca1;
}

typedef int32_t (MB_CALL *mb_fn_509f459de9a40fbf)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c413baca7bcc5afee57c794(void * this_, void * glyph_indices, uint32_t glyph_count) {
  void *mb_entry_509f459de9a40fbf = NULL;
  if (this_ != NULL) {
    mb_entry_509f459de9a40fbf = (*(void ***)this_)[18];
  }
  if (mb_entry_509f459de9a40fbf == NULL) {
  return 0;
  }
  mb_fn_509f459de9a40fbf mb_target_509f459de9a40fbf = (mb_fn_509f459de9a40fbf)mb_entry_509f459de9a40fbf;
  int32_t mb_result_509f459de9a40fbf = mb_target_509f459de9a40fbf(this_, (uint16_t *)glyph_indices, glyph_count);
  return mb_result_509f459de9a40fbf;
}

typedef int32_t (MB_CALL *mb_fn_9bd285eed35de36e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f48bc40a05a8f00af5b97c5c(void * this_, void * font_face_reference) {
  void *mb_entry_9bd285eed35de36e = NULL;
  if (this_ != NULL) {
    mb_entry_9bd285eed35de36e = (*(void ***)this_)[8];
  }
  if (mb_entry_9bd285eed35de36e == NULL) {
  return 0;
  }
  mb_fn_9bd285eed35de36e mb_target_9bd285eed35de36e = (mb_fn_9bd285eed35de36e)mb_entry_9bd285eed35de36e;
  int32_t mb_result_9bd285eed35de36e = mb_target_9bd285eed35de36e(this_, font_face_reference);
  return mb_result_9bd285eed35de36e;
}

typedef uint64_t (MB_CALL *mb_fn_c50dd2257c2ec39f)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_db8058aeb7cba1766de0cb22(void * this_) {
  void *mb_entry_c50dd2257c2ec39f = NULL;
  if (this_ != NULL) {
    mb_entry_c50dd2257c2ec39f = (*(void ***)this_)[13];
  }
  if (mb_entry_c50dd2257c2ec39f == NULL) {
  return 0;
  }
  mb_fn_c50dd2257c2ec39f mb_target_c50dd2257c2ec39f = (mb_fn_c50dd2257c2ec39f)mb_entry_c50dd2257c2ec39f;
  uint64_t mb_result_c50dd2257c2ec39f = mb_target_c50dd2257c2ec39f(this_);
  return mb_result_c50dd2257c2ec39f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b53389b8d5d70e99_p1;
typedef char mb_assert_b53389b8d5d70e99_p1[(sizeof(mb_agg_b53389b8d5d70e99_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b53389b8d5d70e99)(void *, mb_agg_b53389b8d5d70e99_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fef77ea4d92675a9af2d4be(void * this_, void * last_write_time) {
  void *mb_entry_b53389b8d5d70e99 = NULL;
  if (this_ != NULL) {
    mb_entry_b53389b8d5d70e99 = (*(void ***)this_)[14];
  }
  if (mb_entry_b53389b8d5d70e99 == NULL) {
  return 0;
  }
  mb_fn_b53389b8d5d70e99 mb_target_b53389b8d5d70e99 = (mb_fn_b53389b8d5d70e99)mb_entry_b53389b8d5d70e99;
  int32_t mb_result_b53389b8d5d70e99 = mb_target_b53389b8d5d70e99(this_, (mb_agg_b53389b8d5d70e99_p1 *)last_write_time);
  return mb_result_b53389b8d5d70e99;
}

typedef uint32_t (MB_CALL *mb_fn_726067b61993d4fb)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c13f7110aa9d02bc88d60ec(void * this_) {
  void *mb_entry_726067b61993d4fb = NULL;
  if (this_ != NULL) {
    mb_entry_726067b61993d4fb = (*(void ***)this_)[9];
  }
  if (mb_entry_726067b61993d4fb == NULL) {
  return 0;
  }
  mb_fn_726067b61993d4fb mb_target_726067b61993d4fb = (mb_fn_726067b61993d4fb)mb_entry_726067b61993d4fb;
  uint32_t mb_result_726067b61993d4fb = mb_target_726067b61993d4fb(this_);
  return mb_result_726067b61993d4fb;
}

typedef int32_t (MB_CALL *mb_fn_e9dcf4bc7f92cdc0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ded1e5c7fbd7f6f73cb6156(void * this_, void * font_file) {
  void *mb_entry_e9dcf4bc7f92cdc0 = NULL;
  if (this_ != NULL) {
    mb_entry_e9dcf4bc7f92cdc0 = (*(void ***)this_)[11];
  }
  if (mb_entry_e9dcf4bc7f92cdc0 == NULL) {
  return 0;
  }
  mb_fn_e9dcf4bc7f92cdc0 mb_target_e9dcf4bc7f92cdc0 = (mb_fn_e9dcf4bc7f92cdc0)mb_entry_e9dcf4bc7f92cdc0;
  int32_t mb_result_e9dcf4bc7f92cdc0 = mb_target_e9dcf4bc7f92cdc0(this_, (void * *)font_file);
  return mb_result_e9dcf4bc7f92cdc0;
}

typedef uint64_t (MB_CALL *mb_fn_4e7f68af15b15d96)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_f8a32fc934c07e20922b869e(void * this_) {
  void *mb_entry_4e7f68af15b15d96 = NULL;
  if (this_ != NULL) {
    mb_entry_4e7f68af15b15d96 = (*(void ***)this_)[12];
  }
  if (mb_entry_4e7f68af15b15d96 == NULL) {
  return 0;
  }
  mb_fn_4e7f68af15b15d96 mb_target_4e7f68af15b15d96 = (mb_fn_4e7f68af15b15d96)mb_entry_4e7f68af15b15d96;
  uint64_t mb_result_4e7f68af15b15d96 = mb_target_4e7f68af15b15d96(this_);
  return mb_result_4e7f68af15b15d96;
}

typedef int32_t (MB_CALL *mb_fn_ee34ffb0b30effe5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2221c3859c3f89454812196(void * this_) {
  void *mb_entry_ee34ffb0b30effe5 = NULL;
  if (this_ != NULL) {
    mb_entry_ee34ffb0b30effe5 = (*(void ***)this_)[15];
  }
  if (mb_entry_ee34ffb0b30effe5 == NULL) {
  return 0;
  }
  mb_fn_ee34ffb0b30effe5 mb_target_ee34ffb0b30effe5 = (mb_fn_ee34ffb0b30effe5)mb_entry_ee34ffb0b30effe5;
  int32_t mb_result_ee34ffb0b30effe5 = mb_target_ee34ffb0b30effe5(this_);
  return mb_result_ee34ffb0b30effe5;
}

typedef int32_t (MB_CALL *mb_fn_559e82a7c2631057)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2dac9309f8d01ef63589a60(void * this_) {
  void *mb_entry_559e82a7c2631057 = NULL;
  if (this_ != NULL) {
    mb_entry_559e82a7c2631057 = (*(void ***)this_)[10];
  }
  if (mb_entry_559e82a7c2631057 == NULL) {
  return 0;
  }
  mb_fn_559e82a7c2631057 mb_target_559e82a7c2631057 = (mb_fn_559e82a7c2631057)mb_entry_559e82a7c2631057;
  int32_t mb_result_559e82a7c2631057 = mb_target_559e82a7c2631057(this_);
  return mb_result_559e82a7c2631057;
}

typedef int32_t (MB_CALL *mb_fn_b33ce619e3e8af1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_292d68d60811cdbbebc5e322(void * this_, void * font_face) {
  void *mb_entry_b33ce619e3e8af1d = NULL;
  if (this_ != NULL) {
    mb_entry_b33ce619e3e8af1d = (*(void ***)this_)[20];
  }
  if (mb_entry_b33ce619e3e8af1d == NULL) {
  return 0;
  }
  mb_fn_b33ce619e3e8af1d mb_target_b33ce619e3e8af1d = (mb_fn_b33ce619e3e8af1d)mb_entry_b33ce619e3e8af1d;
  int32_t mb_result_b33ce619e3e8af1d = mb_target_b33ce619e3e8af1d(this_, (void * *)font_face);
  return mb_result_b33ce619e3e8af1d;
}

typedef uint32_t (MB_CALL *mb_fn_7f69f6e2b14e3c06)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6e46d11d71b58850c298dbe2(void * this_) {
  void *mb_entry_7f69f6e2b14e3c06 = NULL;
  if (this_ != NULL) {
    mb_entry_7f69f6e2b14e3c06 = (*(void ***)this_)[21];
  }
  if (mb_entry_7f69f6e2b14e3c06 == NULL) {
  return 0;
  }
  mb_fn_7f69f6e2b14e3c06 mb_target_7f69f6e2b14e3c06 = (mb_fn_7f69f6e2b14e3c06)mb_entry_7f69f6e2b14e3c06;
  uint32_t mb_result_7f69f6e2b14e3c06 = mb_target_7f69f6e2b14e3c06(this_);
  return mb_result_7f69f6e2b14e3c06;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b0bbbd1a68c73aec_p1;
typedef char mb_assert_b0bbbd1a68c73aec_p1[(sizeof(mb_agg_b0bbbd1a68c73aec_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0bbbd1a68c73aec)(void *, mb_agg_b0bbbd1a68c73aec_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daf7eb2beabcc64863c5c8cc(void * this_, void * font_axis_values, uint32_t font_axis_value_count) {
  void *mb_entry_b0bbbd1a68c73aec = NULL;
  if (this_ != NULL) {
    mb_entry_b0bbbd1a68c73aec = (*(void ***)this_)[22];
  }
  if (mb_entry_b0bbbd1a68c73aec == NULL) {
  return 0;
  }
  mb_fn_b0bbbd1a68c73aec mb_target_b0bbbd1a68c73aec = (mb_fn_b0bbbd1a68c73aec)mb_entry_b0bbbd1a68c73aec;
  int32_t mb_result_b0bbbd1a68c73aec = mb_target_b0bbbd1a68c73aec(this_, (mb_agg_b0bbbd1a68c73aec_p1 *)font_axis_values, font_axis_value_count);
  return mb_result_b0bbbd1a68c73aec;
}

typedef int32_t (MB_CALL *mb_fn_b97b3b4958f0b9a0)(void *, void *, uint32_t, uint32_t, void *, uint16_t *, int32_t, int32_t, int32_t, uint32_t *, void * *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cc4c635fb0faed00d83ac07(void * this_, void * analysis_source, uint32_t text_position, uint32_t text_length, void * base_font_collection, void * base_family_name, int32_t base_weight, int32_t base_style, int32_t base_stretch, void * mapped_length, void * mapped_font, void * scale) {
  void *mb_entry_b97b3b4958f0b9a0 = NULL;
  if (this_ != NULL) {
    mb_entry_b97b3b4958f0b9a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_b97b3b4958f0b9a0 == NULL) {
  return 0;
  }
  mb_fn_b97b3b4958f0b9a0 mb_target_b97b3b4958f0b9a0 = (mb_fn_b97b3b4958f0b9a0)mb_entry_b97b3b4958f0b9a0;
  int32_t mb_result_b97b3b4958f0b9a0 = mb_target_b97b3b4958f0b9a0(this_, analysis_source, text_position, text_length, base_font_collection, (uint16_t *)base_family_name, base_weight, base_style, base_stretch, (uint32_t *)mapped_length, (void * *)mapped_font, (float *)scale);
  return mb_result_b97b3b4958f0b9a0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8f0117464662bbc9_p6;
typedef char mb_assert_8f0117464662bbc9_p6[(sizeof(mb_agg_8f0117464662bbc9_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f0117464662bbc9)(void *, void *, uint32_t, uint32_t, void *, uint16_t *, mb_agg_8f0117464662bbc9_p6 *, uint32_t, uint32_t *, float *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1a5151c0d7e582ff2ba24bc(void * this_, void * analysis_source, uint32_t text_position, uint32_t text_length, void * base_font_collection, void * base_family_name, void * font_axis_values, uint32_t font_axis_value_count, void * mapped_length, void * scale, void * mapped_font_face) {
  void *mb_entry_8f0117464662bbc9 = NULL;
  if (this_ != NULL) {
    mb_entry_8f0117464662bbc9 = (*(void ***)this_)[7];
  }
  if (mb_entry_8f0117464662bbc9 == NULL) {
  return 0;
  }
  mb_fn_8f0117464662bbc9 mb_target_8f0117464662bbc9 = (mb_fn_8f0117464662bbc9)mb_entry_8f0117464662bbc9;
  int32_t mb_result_8f0117464662bbc9 = mb_target_8f0117464662bbc9(this_, analysis_source, text_position, text_length, base_font_collection, (uint16_t *)base_family_name, (mb_agg_8f0117464662bbc9_p6 *)font_axis_values, font_axis_value_count, (uint32_t *)mapped_length, (float *)scale, (void * *)mapped_font_face);
  return mb_result_8f0117464662bbc9;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4342f73e078ed4ed_p1;
typedef char mb_assert_4342f73e078ed4ed_p1[(sizeof(mb_agg_4342f73e078ed4ed_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4342f73e078ed4ed)(void *, mb_agg_4342f73e078ed4ed_p1 *, uint32_t, uint16_t * *, uint32_t, void *, uint16_t *, uint16_t *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bc8c7f1d8bb924ee13d1405(void * this_, void * ranges, uint32_t ranges_count, void * target_family_names, uint32_t target_family_names_count, void * font_collection, void * locale_name, void * base_family_name, float scale) {
  void *mb_entry_4342f73e078ed4ed = NULL;
  if (this_ != NULL) {
    mb_entry_4342f73e078ed4ed = (*(void ***)this_)[6];
  }
  if (mb_entry_4342f73e078ed4ed == NULL) {
  return 0;
  }
  mb_fn_4342f73e078ed4ed mb_target_4342f73e078ed4ed = (mb_fn_4342f73e078ed4ed)mb_entry_4342f73e078ed4ed;
  int32_t mb_result_4342f73e078ed4ed = mb_target_4342f73e078ed4ed(this_, (mb_agg_4342f73e078ed4ed_p1 *)ranges, ranges_count, (uint16_t * *)target_family_names, target_family_names_count, font_collection, (uint16_t *)locale_name, (uint16_t *)base_family_name, scale);
  return mb_result_4342f73e078ed4ed;
}

typedef int32_t (MB_CALL *mb_fn_1fe3af3d08f6f7c6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c4035f6b744717ebaa75a70(void * this_, void * font_fallback) {
  void *mb_entry_1fe3af3d08f6f7c6 = NULL;
  if (this_ != NULL) {
    mb_entry_1fe3af3d08f6f7c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_1fe3af3d08f6f7c6 == NULL) {
  return 0;
  }
  mb_fn_1fe3af3d08f6f7c6 mb_target_1fe3af3d08f6f7c6 = (mb_fn_1fe3af3d08f6f7c6)mb_entry_1fe3af3d08f6f7c6;
  int32_t mb_result_1fe3af3d08f6f7c6 = mb_target_1fe3af3d08f6f7c6(this_, font_fallback);
  return mb_result_1fe3af3d08f6f7c6;
}

typedef int32_t (MB_CALL *mb_fn_77fe338f11033933)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e60fefd64c58ffd7101e9820(void * this_, void * font_fallback) {
  void *mb_entry_77fe338f11033933 = NULL;
  if (this_ != NULL) {
    mb_entry_77fe338f11033933 = (*(void ***)this_)[8];
  }
  if (mb_entry_77fe338f11033933 == NULL) {
  return 0;
  }
  mb_fn_77fe338f11033933 mb_target_77fe338f11033933 = (mb_fn_77fe338f11033933)mb_entry_77fe338f11033933;
  int32_t mb_result_77fe338f11033933 = mb_target_77fe338f11033933(this_, (void * *)font_fallback);
  return mb_result_77fe338f11033933;
}

typedef int32_t (MB_CALL *mb_fn_3ee8889ee9a21c6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1f12e70ba41a5778ab0b923(void * this_, void * names) {
  void *mb_entry_3ee8889ee9a21c6b = NULL;
  if (this_ != NULL) {
    mb_entry_3ee8889ee9a21c6b = (*(void ***)this_)[9];
  }
  if (mb_entry_3ee8889ee9a21c6b == NULL) {
  return 0;
  }
  mb_fn_3ee8889ee9a21c6b mb_target_3ee8889ee9a21c6b = (mb_fn_3ee8889ee9a21c6b)mb_entry_3ee8889ee9a21c6b;
  int32_t mb_result_3ee8889ee9a21c6b = mb_target_3ee8889ee9a21c6b(this_, (void * *)names);
  return mb_result_3ee8889ee9a21c6b;
}

typedef int32_t (MB_CALL *mb_fn_d3542f197bfa6bb5)(void *, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbb945fb2dce2e29b6f24b79(void * this_, int32_t weight, int32_t stretch, int32_t style, void * matching_font) {
  void *mb_entry_d3542f197bfa6bb5 = NULL;
  if (this_ != NULL) {
    mb_entry_d3542f197bfa6bb5 = (*(void ***)this_)[10];
  }
  if (mb_entry_d3542f197bfa6bb5 == NULL) {
  return 0;
  }
  mb_fn_d3542f197bfa6bb5 mb_target_d3542f197bfa6bb5 = (mb_fn_d3542f197bfa6bb5)mb_entry_d3542f197bfa6bb5;
  int32_t mb_result_d3542f197bfa6bb5 = mb_target_d3542f197bfa6bb5(this_, weight, stretch, style, (void * *)matching_font);
  return mb_result_d3542f197bfa6bb5;
}

typedef int32_t (MB_CALL *mb_fn_9316d2535abbbde0)(void *, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a303da2d160d5a2e9a447e2d(void * this_, int32_t weight, int32_t stretch, int32_t style, void * matching_fonts) {
  void *mb_entry_9316d2535abbbde0 = NULL;
  if (this_ != NULL) {
    mb_entry_9316d2535abbbde0 = (*(void ***)this_)[11];
  }
  if (mb_entry_9316d2535abbbde0 == NULL) {
  return 0;
  }
  mb_fn_9316d2535abbbde0 mb_target_9316d2535abbbde0 = (mb_fn_9316d2535abbbde0)mb_entry_9316d2535abbbde0;
  int32_t mb_result_9316d2535abbbde0 = mb_target_9316d2535abbbde0(this_, weight, stretch, style, (void * *)matching_fonts);
  return mb_result_9316d2535abbbde0;
}

typedef int32_t (MB_CALL *mb_fn_60f1699eb9773cae)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f70166610f40d84cf2f4638(void * this_, uint32_t list_index, void * font) {
  void *mb_entry_60f1699eb9773cae = NULL;
  if (this_ != NULL) {
    mb_entry_60f1699eb9773cae = (*(void ***)this_)[13];
  }
  if (mb_entry_60f1699eb9773cae == NULL) {
  return 0;
  }
  mb_fn_60f1699eb9773cae mb_target_60f1699eb9773cae = (mb_fn_60f1699eb9773cae)mb_entry_60f1699eb9773cae;
  int32_t mb_result_60f1699eb9773cae = mb_target_60f1699eb9773cae(this_, list_index, (void * *)font);
  return mb_result_60f1699eb9773cae;
}

typedef int32_t (MB_CALL *mb_fn_b6c3dfeca6cb0f5d)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cba8dc2092aebc421ae4aea8(void * this_, uint32_t list_index, void * font_face_reference) {
  void *mb_entry_b6c3dfeca6cb0f5d = NULL;
  if (this_ != NULL) {
    mb_entry_b6c3dfeca6cb0f5d = (*(void ***)this_)[14];
  }
  if (mb_entry_b6c3dfeca6cb0f5d == NULL) {
  return 0;
  }
  mb_fn_b6c3dfeca6cb0f5d mb_target_b6c3dfeca6cb0f5d = (mb_fn_b6c3dfeca6cb0f5d)mb_entry_b6c3dfeca6cb0f5d;
  int32_t mb_result_b6c3dfeca6cb0f5d = mb_target_b6c3dfeca6cb0f5d(this_, list_index, (void * *)font_face_reference);
  return mb_result_b6c3dfeca6cb0f5d;
}

typedef int32_t (MB_CALL *mb_fn_b292921f9cc9028b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f027e9de3713a261ebaa5ea(void * this_, uint32_t list_index) {
  void *mb_entry_b292921f9cc9028b = NULL;
  if (this_ != NULL) {
    mb_entry_b292921f9cc9028b = (*(void ***)this_)[12];
  }
  if (mb_entry_b292921f9cc9028b == NULL) {
  return 0;
  }
  mb_fn_b292921f9cc9028b mb_target_b292921f9cc9028b = (mb_fn_b292921f9cc9028b)mb_entry_b292921f9cc9028b;
  int32_t mb_result_b292921f9cc9028b = mb_target_b292921f9cc9028b(this_, list_index);
  return mb_result_b292921f9cc9028b;
}

typedef int32_t (MB_CALL *mb_fn_64f3bda999216ea5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6e20e0b6b95662e8e594021(void * this_, void * font_set) {
  void *mb_entry_64f3bda999216ea5 = NULL;
  if (this_ != NULL) {
    mb_entry_64f3bda999216ea5 = (*(void ***)this_)[16];
  }
  if (mb_entry_64f3bda999216ea5 == NULL) {
  return 0;
  }
  mb_fn_64f3bda999216ea5 mb_target_64f3bda999216ea5 = (mb_fn_64f3bda999216ea5)mb_entry_64f3bda999216ea5;
  int32_t mb_result_64f3bda999216ea5 = mb_target_64f3bda999216ea5(this_, (void * *)font_set);
  return mb_result_64f3bda999216ea5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e2312a5aa23e3aed_p1;
typedef char mb_assert_e2312a5aa23e3aed_p1[(sizeof(mb_agg_e2312a5aa23e3aed_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2312a5aa23e3aed)(void *, mb_agg_e2312a5aa23e3aed_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17d98351faae1969d77f16b9(void * this_, void * font_axis_values, uint32_t font_axis_value_count, void * matching_fonts) {
  void *mb_entry_e2312a5aa23e3aed = NULL;
  if (this_ != NULL) {
    mb_entry_e2312a5aa23e3aed = (*(void ***)this_)[15];
  }
  if (mb_entry_e2312a5aa23e3aed == NULL) {
  return 0;
  }
  mb_fn_e2312a5aa23e3aed mb_target_e2312a5aa23e3aed = (mb_fn_e2312a5aa23e3aed)mb_entry_e2312a5aa23e3aed;
  int32_t mb_result_e2312a5aa23e3aed = mb_target_e2312a5aa23e3aed(this_, (mb_agg_e2312a5aa23e3aed_p1 *)font_axis_values, font_axis_value_count, (void * *)matching_fonts);
  return mb_result_e2312a5aa23e3aed;
}

typedef int32_t (MB_CALL *mb_fn_e97722602762ad72)(void *, int32_t *, int32_t *, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59ec12ad3a83122f616cb627(void * this_, void * is_supported_font_type, void * font_file_type, void * font_face_type, void * number_of_faces) {
  void *mb_entry_e97722602762ad72 = NULL;
  if (this_ != NULL) {
    mb_entry_e97722602762ad72 = (*(void ***)this_)[8];
  }
  if (mb_entry_e97722602762ad72 == NULL) {
  return 0;
  }
  mb_fn_e97722602762ad72 mb_target_e97722602762ad72 = (mb_fn_e97722602762ad72)mb_entry_e97722602762ad72;
  int32_t mb_result_e97722602762ad72 = mb_target_e97722602762ad72(this_, (int32_t *)is_supported_font_type, (int32_t *)font_file_type, (int32_t *)font_face_type, (uint32_t *)number_of_faces);
  return mb_result_e97722602762ad72;
}

typedef int32_t (MB_CALL *mb_fn_3ea2c2d6f684afca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0f924868cc036b19339761f(void * this_, void * font_file_loader) {
  void *mb_entry_3ea2c2d6f684afca = NULL;
  if (this_ != NULL) {
    mb_entry_3ea2c2d6f684afca = (*(void ***)this_)[7];
  }
  if (mb_entry_3ea2c2d6f684afca == NULL) {
  return 0;
  }
  mb_fn_3ea2c2d6f684afca mb_target_3ea2c2d6f684afca = (mb_fn_3ea2c2d6f684afca)mb_entry_3ea2c2d6f684afca;
  int32_t mb_result_3ea2c2d6f684afca = mb_target_3ea2c2d6f684afca(this_, (void * *)font_file_loader);
  return mb_result_3ea2c2d6f684afca;
}

typedef int32_t (MB_CALL *mb_fn_01f2d86e5e70448f)(void *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a8579c3f973225ef411023(void * this_, void * font_file_reference_key, void * font_file_reference_key_size) {
  void *mb_entry_01f2d86e5e70448f = NULL;
  if (this_ != NULL) {
    mb_entry_01f2d86e5e70448f = (*(void ***)this_)[6];
  }
  if (mb_entry_01f2d86e5e70448f == NULL) {
  return 0;
  }
  mb_fn_01f2d86e5e70448f mb_target_01f2d86e5e70448f = (mb_fn_01f2d86e5e70448f)mb_entry_01f2d86e5e70448f;
  int32_t mb_result_01f2d86e5e70448f = mb_target_01f2d86e5e70448f(this_, (void * *)font_file_reference_key, (uint32_t *)font_file_reference_key_size);
  return mb_result_01f2d86e5e70448f;
}

typedef int32_t (MB_CALL *mb_fn_3ed0a9c323540ce0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20c984ac0255cbc680f2608f(void * this_, void * font_file) {
  void *mb_entry_3ed0a9c323540ce0 = NULL;
  if (this_ != NULL) {
    mb_entry_3ed0a9c323540ce0 = (*(void ***)this_)[7];
  }
  if (mb_entry_3ed0a9c323540ce0 == NULL) {
  return 0;
  }
  mb_fn_3ed0a9c323540ce0 mb_target_3ed0a9c323540ce0 = (mb_fn_3ed0a9c323540ce0)mb_entry_3ed0a9c323540ce0;
  int32_t mb_result_3ed0a9c323540ce0 = mb_target_3ed0a9c323540ce0(this_, (void * *)font_file);
  return mb_result_3ed0a9c323540ce0;
}

typedef int32_t (MB_CALL *mb_fn_35cbeb10bc93b1b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ab3b732c5effb22e7ca802f(void * this_, void * has_current_file) {
  void *mb_entry_35cbeb10bc93b1b1 = NULL;
  if (this_ != NULL) {
    mb_entry_35cbeb10bc93b1b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_35cbeb10bc93b1b1 == NULL) {
  return 0;
  }
  mb_fn_35cbeb10bc93b1b1 mb_target_35cbeb10bc93b1b1 = (mb_fn_35cbeb10bc93b1b1)mb_entry_35cbeb10bc93b1b1;
  int32_t mb_result_35cbeb10bc93b1b1 = mb_target_35cbeb10bc93b1b1(this_, (int32_t *)has_current_file);
  return mb_result_35cbeb10bc93b1b1;
}

typedef int32_t (MB_CALL *mb_fn_ca1847a54b39c882)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d420ad7061fcc59f3fcf62d(void * this_, void * font_file_reference_key, uint32_t font_file_reference_key_size, void * font_file_stream) {
  void *mb_entry_ca1847a54b39c882 = NULL;
  if (this_ != NULL) {
    mb_entry_ca1847a54b39c882 = (*(void ***)this_)[6];
  }
  if (mb_entry_ca1847a54b39c882 == NULL) {
  return 0;
  }
  mb_fn_ca1847a54b39c882 mb_target_ca1847a54b39c882 = (mb_fn_ca1847a54b39c882)mb_entry_ca1847a54b39c882;
  int32_t mb_result_ca1847a54b39c882 = mb_target_ca1847a54b39c882(this_, font_file_reference_key, font_file_reference_key_size, (void * *)font_file_stream);
  return mb_result_ca1847a54b39c882;
}

typedef int32_t (MB_CALL *mb_fn_2b4631c565c1d254)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6583d83011bce7c3b285c31(void * this_, void * file_size) {
  void *mb_entry_2b4631c565c1d254 = NULL;
  if (this_ != NULL) {
    mb_entry_2b4631c565c1d254 = (*(void ***)this_)[8];
  }
  if (mb_entry_2b4631c565c1d254 == NULL) {
  return 0;
  }
  mb_fn_2b4631c565c1d254 mb_target_2b4631c565c1d254 = (mb_fn_2b4631c565c1d254)mb_entry_2b4631c565c1d254;
  int32_t mb_result_2b4631c565c1d254 = mb_target_2b4631c565c1d254(this_, (uint64_t *)file_size);
  return mb_result_2b4631c565c1d254;
}

typedef int32_t (MB_CALL *mb_fn_b057b1459300aac4)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef01ef55c63a287b111aa802(void * this_, void * last_write_time) {
  void *mb_entry_b057b1459300aac4 = NULL;
  if (this_ != NULL) {
    mb_entry_b057b1459300aac4 = (*(void ***)this_)[9];
  }
  if (mb_entry_b057b1459300aac4 == NULL) {
  return 0;
  }
  mb_fn_b057b1459300aac4 mb_target_b057b1459300aac4 = (mb_fn_b057b1459300aac4)mb_entry_b057b1459300aac4;
  int32_t mb_result_b057b1459300aac4 = mb_target_b057b1459300aac4(this_, (uint64_t *)last_write_time);
  return mb_result_b057b1459300aac4;
}

typedef int32_t (MB_CALL *mb_fn_f799a8c300af0155)(void *, void * *, uint64_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_778ec437b36e682dc9ef6e49(void * this_, void * fragment_start, uint64_t file_offset, uint64_t fragment_size, void * fragment_context) {
  void *mb_entry_f799a8c300af0155 = NULL;
  if (this_ != NULL) {
    mb_entry_f799a8c300af0155 = (*(void ***)this_)[6];
  }
  if (mb_entry_f799a8c300af0155 == NULL) {
  return 0;
  }
  mb_fn_f799a8c300af0155 mb_target_f799a8c300af0155 = (mb_fn_f799a8c300af0155)mb_entry_f799a8c300af0155;
  int32_t mb_result_f799a8c300af0155 = mb_target_f799a8c300af0155(this_, (void * *)fragment_start, file_offset, fragment_size, (void * *)fragment_context);
  return mb_result_f799a8c300af0155;
}

typedef void (MB_CALL *mb_fn_8e02d4bdb00c8949)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_120273921211f6b62bb27b57(void * this_, void * fragment_context) {
  void *mb_entry_8e02d4bdb00c8949 = NULL;
  if (this_ != NULL) {
    mb_entry_8e02d4bdb00c8949 = (*(void ***)this_)[7];
  }
  if (mb_entry_8e02d4bdb00c8949 == NULL) {
  return;
  }
  mb_fn_8e02d4bdb00c8949 mb_target_8e02d4bdb00c8949 = (mb_fn_8e02d4bdb00c8949)mb_entry_8e02d4bdb00c8949;
  mb_target_8e02d4bdb00c8949(this_, fragment_context);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c3e545abc9df464a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97527cffb0de4958580f43bc(void * this_, uint32_t index, void * font) {
  void *mb_entry_c3e545abc9df464a = NULL;
  if (this_ != NULL) {
    mb_entry_c3e545abc9df464a = (*(void ***)this_)[8];
  }
  if (mb_entry_c3e545abc9df464a == NULL) {
  return 0;
  }
  mb_fn_c3e545abc9df464a mb_target_c3e545abc9df464a = (mb_fn_c3e545abc9df464a)mb_entry_c3e545abc9df464a;
  int32_t mb_result_c3e545abc9df464a = mb_target_c3e545abc9df464a(this_, index, (void * *)font);
  return mb_result_c3e545abc9df464a;
}

typedef int32_t (MB_CALL *mb_fn_997b03ec80954f25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb9ab096f53607880aecfcf(void * this_, void * font_collection) {
  void *mb_entry_997b03ec80954f25 = NULL;
  if (this_ != NULL) {
    mb_entry_997b03ec80954f25 = (*(void ***)this_)[6];
  }
  if (mb_entry_997b03ec80954f25 == NULL) {
  return 0;
  }
  mb_fn_997b03ec80954f25 mb_target_997b03ec80954f25 = (mb_fn_997b03ec80954f25)mb_entry_997b03ec80954f25;
  int32_t mb_result_997b03ec80954f25 = mb_target_997b03ec80954f25(this_, (void * *)font_collection);
  return mb_result_997b03ec80954f25;
}

typedef uint32_t (MB_CALL *mb_fn_bc6c20c2a6f29c19)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6dadc663799dad71cc9ad84a(void * this_) {
  void *mb_entry_bc6c20c2a6f29c19 = NULL;
  if (this_ != NULL) {
    mb_entry_bc6c20c2a6f29c19 = (*(void ***)this_)[7];
  }
  if (mb_entry_bc6c20c2a6f29c19 == NULL) {
  return 0;
  }
  mb_fn_bc6c20c2a6f29c19 mb_target_bc6c20c2a6f29c19 = (mb_fn_bc6c20c2a6f29c19)mb_entry_bc6c20c2a6f29c19;
  uint32_t mb_result_bc6c20c2a6f29c19 = mb_target_bc6c20c2a6f29c19(this_);
  return mb_result_bc6c20c2a6f29c19;
}

typedef int32_t (MB_CALL *mb_fn_3445a033017799cd)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e04fd9c313b8bdab2c6a60b(void * this_, uint32_t list_index, void * font) {
  void *mb_entry_3445a033017799cd = NULL;
  if (this_ != NULL) {
    mb_entry_3445a033017799cd = (*(void ***)this_)[10];
  }
  if (mb_entry_3445a033017799cd == NULL) {
  return 0;
  }
  mb_fn_3445a033017799cd mb_target_3445a033017799cd = (mb_fn_3445a033017799cd)mb_entry_3445a033017799cd;
  int32_t mb_result_3445a033017799cd = mb_target_3445a033017799cd(this_, list_index, (void * *)font);
  return mb_result_3445a033017799cd;
}

typedef int32_t (MB_CALL *mb_fn_7b30be463e09b82c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b830d3d211126a258e010d0(void * this_, uint32_t list_index, void * font_face_reference) {
  void *mb_entry_7b30be463e09b82c = NULL;
  if (this_ != NULL) {
    mb_entry_7b30be463e09b82c = (*(void ***)this_)[11];
  }
  if (mb_entry_7b30be463e09b82c == NULL) {
  return 0;
  }
  mb_fn_7b30be463e09b82c mb_target_7b30be463e09b82c = (mb_fn_7b30be463e09b82c)mb_entry_7b30be463e09b82c;
  int32_t mb_result_7b30be463e09b82c = mb_target_7b30be463e09b82c(this_, list_index, (void * *)font_face_reference);
  return mb_result_7b30be463e09b82c;
}

typedef int32_t (MB_CALL *mb_fn_32befe80d99ce317)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21a7299a69fb684703029c54(void * this_, uint32_t list_index) {
  void *mb_entry_32befe80d99ce317 = NULL;
  if (this_ != NULL) {
    mb_entry_32befe80d99ce317 = (*(void ***)this_)[9];
  }
  if (mb_entry_32befe80d99ce317 == NULL) {
  return 0;
  }
  mb_fn_32befe80d99ce317 mb_target_32befe80d99ce317 = (mb_fn_32befe80d99ce317)mb_entry_32befe80d99ce317;
  int32_t mb_result_32befe80d99ce317 = mb_target_32befe80d99ce317(this_, list_index);
  return mb_result_32befe80d99ce317;
}

typedef int32_t (MB_CALL *mb_fn_d095f378643090dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edeee61e7c6da9848c36791e(void * this_, void * font_set) {
  void *mb_entry_d095f378643090dc = NULL;
  if (this_ != NULL) {
    mb_entry_d095f378643090dc = (*(void ***)this_)[12];
  }
  if (mb_entry_d095f378643090dc == NULL) {
  return 0;
  }
  mb_fn_d095f378643090dc mb_target_d095f378643090dc = (mb_fn_d095f378643090dc)mb_entry_d095f378643090dc;
  int32_t mb_result_d095f378643090dc = mb_target_d095f378643090dc(this_, (void * *)font_set);
  return mb_result_d095f378643090dc;
}

typedef struct { uint8_t bytes[8]; } mb_agg_34c712ba3a16af35_p2;
typedef char mb_assert_34c712ba3a16af35_p2[(sizeof(mb_agg_34c712ba3a16af35_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34c712ba3a16af35)(void *, int32_t, mb_agg_34c712ba3a16af35_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74029801288b99fc405091d0(void * this_, int32_t font_simulations, void * font_axis_values, uint32_t font_axis_value_count, void * font_face) {
  void *mb_entry_34c712ba3a16af35 = NULL;
  if (this_ != NULL) {
    mb_entry_34c712ba3a16af35 = (*(void ***)this_)[16];
  }
  if (mb_entry_34c712ba3a16af35 == NULL) {
  return 0;
  }
  mb_fn_34c712ba3a16af35 mb_target_34c712ba3a16af35 = (mb_fn_34c712ba3a16af35)mb_entry_34c712ba3a16af35;
  int32_t mb_result_34c712ba3a16af35 = mb_target_34c712ba3a16af35(this_, font_simulations, (mb_agg_34c712ba3a16af35_p2 *)font_axis_values, font_axis_value_count, (void * *)font_face);
  return mb_result_34c712ba3a16af35;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6ac3e50944616b16_p2;
typedef char mb_assert_6ac3e50944616b16_p2[(sizeof(mb_agg_6ac3e50944616b16_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ac3e50944616b16)(void *, int32_t, mb_agg_6ac3e50944616b16_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95ca2468de475efeb782e7c0(void * this_, int32_t font_simulations, void * font_axis_values, uint32_t font_axis_value_count, void * font_face_reference) {
  void *mb_entry_6ac3e50944616b16 = NULL;
  if (this_ != NULL) {
    mb_entry_6ac3e50944616b16 = (*(void ***)this_)[17];
  }
  if (mb_entry_6ac3e50944616b16 == NULL) {
  return 0;
  }
  mb_fn_6ac3e50944616b16 mb_target_6ac3e50944616b16 = (mb_fn_6ac3e50944616b16)mb_entry_6ac3e50944616b16;
  int32_t mb_result_6ac3e50944616b16 = mb_target_6ac3e50944616b16(this_, font_simulations, (mb_agg_6ac3e50944616b16_p2 *)font_axis_values, font_axis_value_count, (void * *)font_face_reference);
  return mb_result_6ac3e50944616b16;
}

typedef int32_t (MB_CALL *mb_fn_9aad9c86bd2b9504)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5be9a2f88c4c66e422c2bd97(void * this_, uint32_t axis_index, void * names) {
  void *mb_entry_9aad9c86bd2b9504 = NULL;
  if (this_ != NULL) {
    mb_entry_9aad9c86bd2b9504 = (*(void ***)this_)[12];
  }
  if (mb_entry_9aad9c86bd2b9504 == NULL) {
  return 0;
  }
  mb_fn_9aad9c86bd2b9504 mb_target_9aad9c86bd2b9504 = (mb_fn_9aad9c86bd2b9504)mb_entry_9aad9c86bd2b9504;
  int32_t mb_result_9aad9c86bd2b9504 = mb_target_9aad9c86bd2b9504(this_, axis_index, (void * *)names);
  return mb_result_9aad9c86bd2b9504;
}

typedef uint32_t (MB_CALL *mb_fn_61dcb477f4eee014)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7046fd4630674bbc0c8bf4f3(void * this_, uint32_t axis_index) {
  void *mb_entry_61dcb477f4eee014 = NULL;
  if (this_ != NULL) {
    mb_entry_61dcb477f4eee014 = (*(void ***)this_)[13];
  }
  if (mb_entry_61dcb477f4eee014 == NULL) {
  return 0;
  }
  mb_fn_61dcb477f4eee014 mb_target_61dcb477f4eee014 = (mb_fn_61dcb477f4eee014)mb_entry_61dcb477f4eee014;
  uint32_t mb_result_61dcb477f4eee014 = mb_target_61dcb477f4eee014(this_, axis_index);
  return mb_result_61dcb477f4eee014;
}

typedef struct { uint8_t bytes[12]; } mb_agg_67950f0d08259676_p3;
typedef char mb_assert_67950f0d08259676_p3[(sizeof(mb_agg_67950f0d08259676_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67950f0d08259676)(void *, uint32_t, uint32_t, mb_agg_67950f0d08259676_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_481612bff2361eb0bdef9e8f(void * this_, uint32_t axis_index, uint32_t axis_value_index, void * font_axis_range, void * names) {
  void *mb_entry_67950f0d08259676 = NULL;
  if (this_ != NULL) {
    mb_entry_67950f0d08259676 = (*(void ***)this_)[14];
  }
  if (mb_entry_67950f0d08259676 == NULL) {
  return 0;
  }
  mb_fn_67950f0d08259676 mb_target_67950f0d08259676 = (mb_fn_67950f0d08259676)mb_entry_67950f0d08259676;
  int32_t mb_result_67950f0d08259676 = mb_target_67950f0d08259676(this_, axis_index, axis_value_index, (mb_agg_67950f0d08259676_p3 *)font_axis_range, (void * *)names);
  return mb_result_67950f0d08259676;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1bb5be79b93e72a2_p1;
typedef char mb_assert_1bb5be79b93e72a2_p1[(sizeof(mb_agg_1bb5be79b93e72a2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1bb5be79b93e72a2)(void *, mb_agg_1bb5be79b93e72a2_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f1c27196fad25aa05d7a2a0(void * this_, void * font_axis_values, uint32_t font_axis_value_count) {
  void *mb_entry_1bb5be79b93e72a2 = NULL;
  if (this_ != NULL) {
    mb_entry_1bb5be79b93e72a2 = (*(void ***)this_)[9];
  }
  if (mb_entry_1bb5be79b93e72a2 == NULL) {
  return 0;
  }
  mb_fn_1bb5be79b93e72a2 mb_target_1bb5be79b93e72a2 = (mb_fn_1bb5be79b93e72a2)mb_entry_1bb5be79b93e72a2;
  int32_t mb_result_1bb5be79b93e72a2 = mb_target_1bb5be79b93e72a2(this_, (mb_agg_1bb5be79b93e72a2_p1 *)font_axis_values, font_axis_value_count);
  return mb_result_1bb5be79b93e72a2;
}

typedef int32_t (MB_CALL *mb_fn_68c4d664ab6ae3c9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_956ad97b435f6d0e0b04b82f(void * this_, uint32_t axis_index) {
  void *mb_entry_68c4d664ab6ae3c9 = NULL;
  if (this_ != NULL) {
    mb_entry_68c4d664ab6ae3c9 = (*(void ***)this_)[11];
  }
  if (mb_entry_68c4d664ab6ae3c9 == NULL) {
  return 0;
  }
  mb_fn_68c4d664ab6ae3c9 mb_target_68c4d664ab6ae3c9 = (mb_fn_68c4d664ab6ae3c9)mb_entry_68c4d664ab6ae3c9;
  int32_t mb_result_68c4d664ab6ae3c9 = mb_target_68c4d664ab6ae3c9(this_, axis_index);
  return mb_result_68c4d664ab6ae3c9;
}

typedef uint32_t (MB_CALL *mb_fn_fcacc1163f2533ac)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_62ec9dc5a17955aa15aa485b(void * this_) {
  void *mb_entry_fcacc1163f2533ac = NULL;
  if (this_ != NULL) {
    mb_entry_fcacc1163f2533ac = (*(void ***)this_)[8];
  }
  if (mb_entry_fcacc1163f2533ac == NULL) {
  return 0;
  }
  mb_fn_fcacc1163f2533ac mb_target_fcacc1163f2533ac = (mb_fn_fcacc1163f2533ac)mb_entry_fcacc1163f2533ac;
  uint32_t mb_result_fcacc1163f2533ac = mb_target_fcacc1163f2533ac(this_);
  return mb_result_fcacc1163f2533ac;
}

typedef struct { uint8_t bytes[12]; } mb_agg_489dccfb2f86831a_p1;
typedef char mb_assert_489dccfb2f86831a_p1[(sizeof(mb_agg_489dccfb2f86831a_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_489dccfb2f86831a)(void *, mb_agg_489dccfb2f86831a_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02492accea3cd2dcf1cf59cf(void * this_, void * font_axis_ranges, uint32_t font_axis_range_count) {
  void *mb_entry_489dccfb2f86831a = NULL;
  if (this_ != NULL) {
    mb_entry_489dccfb2f86831a = (*(void ***)this_)[10];
  }
  if (mb_entry_489dccfb2f86831a == NULL) {
  return 0;
  }
  mb_fn_489dccfb2f86831a mb_target_489dccfb2f86831a = (mb_fn_489dccfb2f86831a)mb_entry_489dccfb2f86831a;
  int32_t mb_result_489dccfb2f86831a = mb_target_489dccfb2f86831a(this_, (mb_agg_489dccfb2f86831a_p1 *)font_axis_ranges, font_axis_range_count);
  return mb_result_489dccfb2f86831a;
}

typedef uint32_t (MB_CALL *mb_fn_1f46ebc738db7354)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_588b8a22a60e2cd1317b12c6(void * this_) {
  void *mb_entry_1f46ebc738db7354 = NULL;
  if (this_ != NULL) {
    mb_entry_1f46ebc738db7354 = (*(void ***)this_)[7];
  }
  if (mb_entry_1f46ebc738db7354 == NULL) {
  return 0;
  }
  mb_fn_1f46ebc738db7354 mb_target_1f46ebc738db7354 = (mb_fn_1f46ebc738db7354)mb_entry_1f46ebc738db7354;
  uint32_t mb_result_1f46ebc738db7354 = mb_target_1f46ebc738db7354(this_);
  return mb_result_1f46ebc738db7354;
}

typedef int32_t (MB_CALL *mb_fn_34a570e6df650e6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d77b48aa2d1b2da6799d1f27(void * this_, void * font_file) {
  void *mb_entry_34a570e6df650e6c = NULL;
  if (this_ != NULL) {
    mb_entry_34a570e6df650e6c = (*(void ***)this_)[6];
  }
  if (mb_entry_34a570e6df650e6c == NULL) {
  return 0;
  }
  mb_fn_34a570e6df650e6c mb_target_34a570e6df650e6c = (mb_fn_34a570e6df650e6c)mb_entry_34a570e6df650e6c;
  int32_t mb_result_34a570e6df650e6c = mb_target_34a570e6df650e6c(this_, (void * *)font_file);
  return mb_result_34a570e6df650e6c;
}

typedef int32_t (MB_CALL *mb_fn_6877fe6726318141)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bbfcd9d57258d091091fc81(void * this_) {
  void *mb_entry_6877fe6726318141 = NULL;
  if (this_ != NULL) {
    mb_entry_6877fe6726318141 = (*(void ***)this_)[15];
  }
  if (mb_entry_6877fe6726318141 == NULL) {
  return 0;
  }
  mb_fn_6877fe6726318141 mb_target_6877fe6726318141 = (mb_fn_6877fe6726318141)mb_entry_6877fe6726318141;
  int32_t mb_result_6877fe6726318141 = mb_target_6877fe6726318141(this_);
  return mb_result_6877fe6726318141;
}

typedef int32_t (MB_CALL *mb_fn_acf517c798548d2f)(void *, void *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d96957f4e5f4b47b8f24e17(void * this_, void * font_face, void * list_index, void * exists) {
  void *mb_entry_acf517c798548d2f = NULL;
  if (this_ != NULL) {
    mb_entry_acf517c798548d2f = (*(void ***)this_)[9];
  }
  if (mb_entry_acf517c798548d2f == NULL) {
  return 0;
  }
  mb_fn_acf517c798548d2f mb_target_acf517c798548d2f = (mb_fn_acf517c798548d2f)mb_entry_acf517c798548d2f;
  int32_t mb_result_acf517c798548d2f = mb_target_acf517c798548d2f(this_, font_face, (uint32_t *)list_index, (int32_t *)exists);
  return mb_result_acf517c798548d2f;
}

typedef int32_t (MB_CALL *mb_fn_e308da43d94baaf7)(void *, void *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d92e6dd8ab4db692313fe07f(void * this_, void * font_face_reference, void * list_index, void * exists) {
  void *mb_entry_e308da43d94baaf7 = NULL;
  if (this_ != NULL) {
    mb_entry_e308da43d94baaf7 = (*(void ***)this_)[8];
  }
  if (mb_entry_e308da43d94baaf7 == NULL) {
  return 0;
  }
  mb_fn_e308da43d94baaf7 mb_target_e308da43d94baaf7 = (mb_fn_e308da43d94baaf7)mb_entry_e308da43d94baaf7;
  int32_t mb_result_e308da43d94baaf7 = mb_target_e308da43d94baaf7(this_, font_face_reference, (uint32_t *)list_index, (int32_t *)exists);
  return mb_result_e308da43d94baaf7;
}

typedef uint32_t (MB_CALL *mb_fn_94794789e89f1ba9)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_217510fcb630eb7018ffacf2(void * this_) {
  void *mb_entry_94794789e89f1ba9 = NULL;
  if (this_ != NULL) {
    mb_entry_94794789e89f1ba9 = (*(void ***)this_)[6];
  }
  if (mb_entry_94794789e89f1ba9 == NULL) {
  return 0;
  }
  mb_fn_94794789e89f1ba9 mb_target_94794789e89f1ba9 = (mb_fn_94794789e89f1ba9)mb_entry_94794789e89f1ba9;
  uint32_t mb_result_94794789e89f1ba9 = mb_target_94794789e89f1ba9(this_);
  return mb_result_94794789e89f1ba9;
}

typedef int32_t (MB_CALL *mb_fn_e7d83b531733417a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b61e6b8300c332896dba5a57(void * this_, uint32_t list_index, void * font_face_reference) {
  void *mb_entry_e7d83b531733417a = NULL;
  if (this_ != NULL) {
    mb_entry_e7d83b531733417a = (*(void ***)this_)[7];
  }
  if (mb_entry_e7d83b531733417a == NULL) {
  return 0;
  }
  mb_fn_e7d83b531733417a mb_target_e7d83b531733417a = (mb_fn_e7d83b531733417a)mb_entry_e7d83b531733417a;
  int32_t mb_result_e7d83b531733417a = mb_target_e7d83b531733417a(this_, list_index, (void * *)font_face_reference);
  return mb_result_e7d83b531733417a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b3afe42399dbf939_p1;
typedef char mb_assert_b3afe42399dbf939_p1[(sizeof(mb_agg_b3afe42399dbf939_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3afe42399dbf939)(void *, mb_agg_b3afe42399dbf939_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08493686b6c020195499cbfd(void * this_, void * properties, uint32_t property_count, void * filtered_set) {
  void *mb_entry_b3afe42399dbf939 = NULL;
  if (this_ != NULL) {
    mb_entry_b3afe42399dbf939 = (*(void ***)this_)[15];
  }
  if (mb_entry_b3afe42399dbf939 == NULL) {
  return 0;
  }
  mb_fn_b3afe42399dbf939 mb_target_b3afe42399dbf939 = (mb_fn_b3afe42399dbf939)mb_entry_b3afe42399dbf939;
  int32_t mb_result_b3afe42399dbf939 = mb_target_b3afe42399dbf939(this_, (mb_agg_b3afe42399dbf939_p1 *)properties, property_count, (void * *)filtered_set);
  return mb_result_b3afe42399dbf939;
}

typedef int32_t (MB_CALL *mb_fn_f6b2e5446a1babf6)(void *, uint16_t *, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feee65d5131b9da4dc5106f0(void * this_, void * family_name, int32_t font_weight, int32_t font_stretch, int32_t font_style, void * filtered_set) {
  void *mb_entry_f6b2e5446a1babf6 = NULL;
  if (this_ != NULL) {
    mb_entry_f6b2e5446a1babf6 = (*(void ***)this_)[14];
  }
  if (mb_entry_f6b2e5446a1babf6 == NULL) {
  return 0;
  }
  mb_fn_f6b2e5446a1babf6 mb_target_f6b2e5446a1babf6 = (mb_fn_f6b2e5446a1babf6)mb_entry_f6b2e5446a1babf6;
  int32_t mb_result_f6b2e5446a1babf6 = mb_target_f6b2e5446a1babf6(this_, (uint16_t *)family_name, font_weight, font_stretch, font_style, (void * *)filtered_set);
  return mb_result_f6b2e5446a1babf6;
}

typedef struct { uint8_t bytes[24]; } mb_agg_cb59c93e94e26d42_p1;
typedef char mb_assert_cb59c93e94e26d42_p1[(sizeof(mb_agg_cb59c93e94e26d42_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb59c93e94e26d42)(void *, mb_agg_cb59c93e94e26d42_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_765c50584540671465b07494(void * this_, void * property, void * property_occurrence_count) {
  void *mb_entry_cb59c93e94e26d42 = NULL;
  if (this_ != NULL) {
    mb_entry_cb59c93e94e26d42 = (*(void ***)this_)[13];
  }
  if (mb_entry_cb59c93e94e26d42 == NULL) {
  return 0;
  }
  mb_fn_cb59c93e94e26d42 mb_target_cb59c93e94e26d42 = (mb_fn_cb59c93e94e26d42)mb_entry_cb59c93e94e26d42;
  int32_t mb_result_cb59c93e94e26d42 = mb_target_cb59c93e94e26d42(this_, (mb_agg_cb59c93e94e26d42_p1 *)property, (uint32_t *)property_occurrence_count);
  return mb_result_cb59c93e94e26d42;
}

typedef int32_t (MB_CALL *mb_fn_7e301583eff806f5)(void *, uint32_t, int32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ab9b5c09addc567285ab3d1(void * this_, uint32_t list_index, int32_t property_id, void * exists, void * values) {
  void *mb_entry_7e301583eff806f5 = NULL;
  if (this_ != NULL) {
    mb_entry_7e301583eff806f5 = (*(void ***)this_)[12];
  }
  if (mb_entry_7e301583eff806f5 == NULL) {
  return 0;
  }
  mb_fn_7e301583eff806f5 mb_target_7e301583eff806f5 = (mb_fn_7e301583eff806f5)mb_entry_7e301583eff806f5;
  int32_t mb_result_7e301583eff806f5 = mb_target_7e301583eff806f5(this_, list_index, property_id, (int32_t *)exists, (void * *)values);
  return mb_result_7e301583eff806f5;
}

typedef int32_t (MB_CALL *mb_fn_d0c23c4bc070066d)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76577567ed321d93216c8b70(void * this_, int32_t property_id, void * values) {
  void *mb_entry_d0c23c4bc070066d = NULL;
  if (this_ != NULL) {
    mb_entry_d0c23c4bc070066d = (*(void ***)this_)[10];
  }
  if (mb_entry_d0c23c4bc070066d == NULL) {
  return 0;
  }
  mb_fn_d0c23c4bc070066d mb_target_d0c23c4bc070066d = (mb_fn_d0c23c4bc070066d)mb_entry_d0c23c4bc070066d;
  int32_t mb_result_d0c23c4bc070066d = mb_target_d0c23c4bc070066d(this_, property_id, (void * *)values);
  return mb_result_d0c23c4bc070066d;
}

typedef int32_t (MB_CALL *mb_fn_fd4e128a39d0a9ba)(void *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7bec9416a63d1fcf2e3f742(void * this_, int32_t property_id, void * preferred_locale_names, void * values) {
  void *mb_entry_fd4e128a39d0a9ba = NULL;
  if (this_ != NULL) {
    mb_entry_fd4e128a39d0a9ba = (*(void ***)this_)[11];
  }
  if (mb_entry_fd4e128a39d0a9ba == NULL) {
  return 0;
  }
  mb_fn_fd4e128a39d0a9ba mb_target_fd4e128a39d0a9ba = (mb_fn_fd4e128a39d0a9ba)mb_entry_fd4e128a39d0a9ba;
  int32_t mb_result_fd4e128a39d0a9ba = mb_target_fd4e128a39d0a9ba(this_, property_id, (uint16_t *)preferred_locale_names, (void * *)values);
  return mb_result_fd4e128a39d0a9ba;
}

typedef int32_t (MB_CALL *mb_fn_87a745e420955019)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c403105aef761fe4d4211c58(void * this_, uint32_t list_index, void * font_face) {
  void *mb_entry_87a745e420955019 = NULL;
  if (this_ != NULL) {
    mb_entry_87a745e420955019 = (*(void ***)this_)[27];
  }
  if (mb_entry_87a745e420955019 == NULL) {
  return 0;
  }
  mb_fn_87a745e420955019 mb_target_87a745e420955019 = (mb_fn_87a745e420955019)mb_entry_87a745e420955019;
  int32_t mb_result_87a745e420955019 = mb_target_87a745e420955019(this_, list_index, (void * *)font_face);
  return mb_result_87a745e420955019;
}

typedef int32_t (MB_CALL *mb_fn_8f4ee9e32e9e7e24)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_942e46b318a736da1ac5f853(void * this_, uint32_t list_index, void * font_resource) {
  void *mb_entry_8f4ee9e32e9e7e24 = NULL;
  if (this_ != NULL) {
    mb_entry_8f4ee9e32e9e7e24 = (*(void ***)this_)[26];
  }
  if (mb_entry_8f4ee9e32e9e7e24 == NULL) {
  return 0;
  }
  mb_fn_8f4ee9e32e9e7e24 mb_target_8f4ee9e32e9e7e24 = (mb_fn_8f4ee9e32e9e7e24)mb_entry_8f4ee9e32e9e7e24;
  int32_t mb_result_8f4ee9e32e9e7e24 = mb_target_8f4ee9e32e9e7e24(this_, list_index, (void * *)font_resource);
  return mb_result_8f4ee9e32e9e7e24;
}

typedef struct { uint8_t bytes[12]; } mb_agg_6a8a012886242259_p1;
typedef char mb_assert_6a8a012886242259_p1[(sizeof(mb_agg_6a8a012886242259_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a8a012886242259)(void *, mb_agg_6a8a012886242259_p1 *, uint32_t, int32_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ab3f290873708c5a0fecc7b(void * this_, void * font_axis_ranges, uint32_t font_axis_range_count, int32_t select_any_range, void * indices, uint32_t max_index_count, void * actual_index_count) {
  void *mb_entry_6a8a012886242259 = NULL;
  if (this_ != NULL) {
    mb_entry_6a8a012886242259 = (*(void ***)this_)[21];
  }
  if (mb_entry_6a8a012886242259 == NULL) {
  return 0;
  }
  mb_fn_6a8a012886242259 mb_target_6a8a012886242259 = (mb_fn_6a8a012886242259)mb_entry_6a8a012886242259;
  int32_t mb_result_6a8a012886242259 = mb_target_6a8a012886242259(this_, (mb_agg_6a8a012886242259_p1 *)font_axis_ranges, font_axis_range_count, select_any_range, (uint32_t *)indices, max_index_count, (uint32_t *)actual_index_count);
  return mb_result_6a8a012886242259;
}

typedef struct { uint8_t bytes[24]; } mb_agg_06feda5a9628b713_p1;
typedef char mb_assert_06feda5a9628b713_p1[(sizeof(mb_agg_06feda5a9628b713_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06feda5a9628b713)(void *, mb_agg_06feda5a9628b713_p1 *, uint32_t, int32_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a11eee33d3605d7331f09d43(void * this_, void * properties, uint32_t property_count, int32_t select_any_property, void * indices, uint32_t max_index_count, void * actual_index_count) {
  void *mb_entry_06feda5a9628b713 = NULL;
  if (this_ != NULL) {
    mb_entry_06feda5a9628b713 = (*(void ***)this_)[22];
  }
  if (mb_entry_06feda5a9628b713 == NULL) {
  return 0;
  }
  mb_fn_06feda5a9628b713 mb_target_06feda5a9628b713 = (mb_fn_06feda5a9628b713)mb_entry_06feda5a9628b713;
  int32_t mb_result_06feda5a9628b713 = mb_target_06feda5a9628b713(this_, (mb_agg_06feda5a9628b713_p1 *)properties, property_count, select_any_property, (uint32_t *)indices, max_index_count, (uint32_t *)actual_index_count);
  return mb_result_06feda5a9628b713;
}

typedef int32_t (MB_CALL *mb_fn_6230c91334e23dec)(void *, uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa1a1ca803570ca21c59ced(void * this_, void * indices, uint32_t index_count, void * filtered_font_set) {
  void *mb_entry_6230c91334e23dec = NULL;
  if (this_ != NULL) {
    mb_entry_6230c91334e23dec = (*(void ***)this_)[18];
  }
  if (mb_entry_6230c91334e23dec == NULL) {
  return 0;
  }
  mb_fn_6230c91334e23dec mb_target_6230c91334e23dec = (mb_fn_6230c91334e23dec)mb_entry_6230c91334e23dec;
  int32_t mb_result_6230c91334e23dec = mb_target_6230c91334e23dec(this_, (uint32_t *)indices, index_count, (void * *)filtered_font_set);
  return mb_result_6230c91334e23dec;
}

typedef struct { uint8_t bytes[12]; } mb_agg_9930ed9aee62a04c_p1;
typedef char mb_assert_9930ed9aee62a04c_p1[(sizeof(mb_agg_9930ed9aee62a04c_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9930ed9aee62a04c)(void *, mb_agg_9930ed9aee62a04c_p1 *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e74911888ab580719eb0b4cc(void * this_, void * font_axis_ranges, uint32_t font_axis_range_count, int32_t select_any_range, void * filtered_font_set) {
  void *mb_entry_9930ed9aee62a04c = NULL;
  if (this_ != NULL) {
    mb_entry_9930ed9aee62a04c = (*(void ***)this_)[19];
  }
  if (mb_entry_9930ed9aee62a04c == NULL) {
  return 0;
  }
  mb_fn_9930ed9aee62a04c mb_target_9930ed9aee62a04c = (mb_fn_9930ed9aee62a04c)mb_entry_9930ed9aee62a04c;
  int32_t mb_result_9930ed9aee62a04c = mb_target_9930ed9aee62a04c(this_, (mb_agg_9930ed9aee62a04c_p1 *)font_axis_ranges, font_axis_range_count, select_any_range, (void * *)filtered_font_set);
  return mb_result_9930ed9aee62a04c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2eb562e150db3678_p1;
typedef char mb_assert_2eb562e150db3678_p1[(sizeof(mb_agg_2eb562e150db3678_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2eb562e150db3678)(void *, mb_agg_2eb562e150db3678_p1 *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb762b0b9da7d9b931705150(void * this_, void * properties, uint32_t property_count, int32_t select_any_property, void * filtered_font_set) {
  void *mb_entry_2eb562e150db3678 = NULL;
  if (this_ != NULL) {
    mb_entry_2eb562e150db3678 = (*(void ***)this_)[20];
  }
  if (mb_entry_2eb562e150db3678 == NULL) {
  return 0;
  }
  mb_fn_2eb562e150db3678 mb_target_2eb562e150db3678 = (mb_fn_2eb562e150db3678)mb_entry_2eb562e150db3678;
  int32_t mb_result_2eb562e150db3678 = mb_target_2eb562e150db3678(this_, (mb_agg_2eb562e150db3678_p1 *)properties, property_count, select_any_property, (void * *)filtered_font_set);
  return mb_result_2eb562e150db3678;
}

typedef int32_t (MB_CALL *mb_fn_d86afa6c6dbaf083)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8fc2ed72b3a14e510e50963(void * this_, void * filtered_font_set) {
  void *mb_entry_d86afa6c6dbaf083 = NULL;
  if (this_ != NULL) {
    mb_entry_d86afa6c6dbaf083 = (*(void ***)this_)[17];
  }
  if (mb_entry_d86afa6c6dbaf083 == NULL) {
  return 0;
  }
  mb_fn_d86afa6c6dbaf083 mb_target_d86afa6c6dbaf083 = (mb_fn_d86afa6c6dbaf083)mb_entry_d86afa6c6dbaf083;
  int32_t mb_result_d86afa6c6dbaf083 = mb_target_d86afa6c6dbaf083(this_, (void * *)filtered_font_set);
  return mb_result_d86afa6c6dbaf083;
}

typedef struct { uint8_t bytes[12]; } mb_agg_040396a7de96b178_p1;
typedef char mb_assert_040396a7de96b178_p1[(sizeof(mb_agg_040396a7de96b178_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_040396a7de96b178)(void *, mb_agg_040396a7de96b178_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bf0622ca4112e0d124a6ac7(void * this_, void * font_axis_ranges, uint32_t max_font_axis_range_count, void * actual_font_axis_range_count) {
  void *mb_entry_040396a7de96b178 = NULL;
  if (this_ != NULL) {
    mb_entry_040396a7de96b178 = (*(void ***)this_)[24];
  }
  if (mb_entry_040396a7de96b178 == NULL) {
  return 0;
  }
  mb_fn_040396a7de96b178 mb_target_040396a7de96b178 = (mb_fn_040396a7de96b178)mb_entry_040396a7de96b178;
  int32_t mb_result_040396a7de96b178 = mb_target_040396a7de96b178(this_, (mb_agg_040396a7de96b178_p1 *)font_axis_ranges, max_font_axis_range_count, (uint32_t *)actual_font_axis_range_count);
  return mb_result_040396a7de96b178;
}

typedef struct { uint8_t bytes[12]; } mb_agg_80b539acb4f88343_p2;
typedef char mb_assert_80b539acb4f88343_p2[(sizeof(mb_agg_80b539acb4f88343_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80b539acb4f88343)(void *, uint32_t, mb_agg_80b539acb4f88343_p2 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d79a9a25eecf4df573a707d(void * this_, uint32_t list_index, void * font_axis_ranges, uint32_t max_font_axis_range_count, void * actual_font_axis_range_count) {
  void *mb_entry_80b539acb4f88343 = NULL;
  if (this_ != NULL) {
    mb_entry_80b539acb4f88343 = (*(void ***)this_)[23];
  }
  if (mb_entry_80b539acb4f88343 == NULL) {
  return 0;
  }
  mb_fn_80b539acb4f88343 mb_target_80b539acb4f88343 = (mb_fn_80b539acb4f88343)mb_entry_80b539acb4f88343;
  int32_t mb_result_80b539acb4f88343 = mb_target_80b539acb4f88343(this_, list_index, (mb_agg_80b539acb4f88343_p2 *)font_axis_ranges, max_font_axis_range_count, (uint32_t *)actual_font_axis_range_count);
  return mb_result_80b539acb4f88343;
}

typedef int32_t (MB_CALL *mb_fn_3ff8442cc87e69bd)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_515cb24fae7cf5a62fbac2b6(void * this_, uint32_t list_index, void * font_face_reference) {
  void *mb_entry_3ff8442cc87e69bd = NULL;
  if (this_ != NULL) {
    mb_entry_3ff8442cc87e69bd = (*(void ***)this_)[25];
  }
  if (mb_entry_3ff8442cc87e69bd == NULL) {
  return 0;
  }
  mb_fn_3ff8442cc87e69bd mb_target_3ff8442cc87e69bd = (mb_fn_3ff8442cc87e69bd)mb_entry_3ff8442cc87e69bd;
  int32_t mb_result_3ff8442cc87e69bd = mb_target_3ff8442cc87e69bd(this_, list_index, (void * *)font_face_reference);
  return mb_result_3ff8442cc87e69bd;
}

typedef int32_t (MB_CALL *mb_fn_bce3baee290d379d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fba82134726899a8a94e14b(void * this_, uint32_t list_index) {
  void *mb_entry_bce3baee290d379d = NULL;
  if (this_ != NULL) {
    mb_entry_bce3baee290d379d = (*(void ***)this_)[28];
  }
  if (mb_entry_bce3baee290d379d == NULL) {
  return 0;
  }
  mb_fn_bce3baee290d379d mb_target_bce3baee290d379d = (mb_fn_bce3baee290d379d)mb_entry_bce3baee290d379d;
  int32_t mb_result_bce3baee290d379d = mb_target_bce3baee290d379d(this_, list_index);
  return mb_result_bce3baee290d379d;
}

typedef struct { uint8_t bytes[24]; } mb_agg_998b3a4c9bb89192_p1;
typedef char mb_assert_998b3a4c9bb89192_p1[(sizeof(mb_agg_998b3a4c9bb89192_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_998b3a4c9bb89192_p2;
typedef char mb_assert_998b3a4c9bb89192_p2[(sizeof(mb_agg_998b3a4c9bb89192_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_998b3a4c9bb89192)(void *, mb_agg_998b3a4c9bb89192_p1 *, mb_agg_998b3a4c9bb89192_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_510a6322df06bbae22d33b20(void * this_, void * font_property, void * font_axis_values, uint32_t font_axis_value_count, void * matching_fonts) {
  void *mb_entry_998b3a4c9bb89192 = NULL;
  if (this_ != NULL) {
    mb_entry_998b3a4c9bb89192 = (*(void ***)this_)[16];
  }
  if (mb_entry_998b3a4c9bb89192 == NULL) {
  return 0;
  }
  mb_fn_998b3a4c9bb89192 mb_target_998b3a4c9bb89192 = (mb_fn_998b3a4c9bb89192)mb_entry_998b3a4c9bb89192;
  int32_t mb_result_998b3a4c9bb89192 = mb_target_998b3a4c9bb89192(this_, (mb_agg_998b3a4c9bb89192_p1 *)font_property, (mb_agg_998b3a4c9bb89192_p2 *)font_axis_values, font_axis_value_count, (void * *)matching_fonts);
  return mb_result_998b3a4c9bb89192;
}

