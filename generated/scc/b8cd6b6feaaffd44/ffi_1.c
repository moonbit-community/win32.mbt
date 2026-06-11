#include "abi.h"

typedef void (MB_CALL *mb_fn_6a311ea97b140a20)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6d5bc5d16274c94bc50e9b32(void * this_, void * table_context) {
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
int32_t moonbit_win32_25292299dca0aa7a2308d7c0(void * this_, uint32_t open_type_table_tag, void * table_data, void * table_size, void * table_context, void * exists) {
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
void moonbit_win32_d84e7074afd4f7468e785e82(void * this_, void * caret_metrics) {
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
int32_t moonbit_win32_8e68bea71786343dfb983879(void * this_, uint32_t glyph_count, void * glyph_indices, void * glyph_advances, int32_t is_sideways) {
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
int32_t moonbit_win32_39c4d3e050dd4dca5c3aed06(void * this_, float em_size, float pixels_per_dip, void * transform, int32_t use_gdi_natural, int32_t is_sideways, uint32_t glyph_count, void * glyph_indices, void * glyph_advances) {
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
int32_t moonbit_win32_623bf4c40db1ff9020b68221(void * this_, float em_size, float pixels_per_dip, void * transform, void * font_metrics) {
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
int32_t moonbit_win32_549f7e3b545b1e9720f65042(void * this_, uint32_t glyph_count, void * glyph_indices, void * glyph_advance_adjustments) {
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
void moonbit_win32_37d03af0211d2b22b342c7d3(void * this_, void * font_metrics) {
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
int32_t moonbit_win32_0b6921a577c601c8cfbfe034(void * this_, float font_em_size, float dpi_x, float dpi_y, void * transform, int32_t is_sideways, int32_t outline_threshold, int32_t measuring_mode, void * rendering_mode) {
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
int32_t moonbit_win32_ca340d2b3eb6a278f51a4417(void * this_, uint32_t max_range_count, void * unicode_ranges, void * actual_range_count) {
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
int32_t moonbit_win32_9ccc00b86b9089353108bf0b(void * this_, uint32_t glyph_count, void * nominal_glyph_indices, void * vertical_glyph_indices) {
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
int32_t moonbit_win32_1ef9a1e3ace0c2c56c231d7e(void * this_) {
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
int32_t moonbit_win32_df7cf42a0566c7227f38667b(void * this_) {
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
int32_t moonbit_win32_b54712d11bb648d378aff4ec(void * this_) {
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
uint32_t moonbit_win32_cbcb99f554e7cfed742f4781(void * this_) {
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
int32_t moonbit_win32_d08e4f08d0b3ae93be27ea87(void * this_, uint32_t color_palette_index, uint32_t first_entry_index, uint32_t entry_count, void * palette_entries) {
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
uint32_t moonbit_win32_a1721f1a53b07e24cf0b2f33(void * this_) {
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
int32_t moonbit_win32_eb6d83a7c88907b2c059228c(void * this_, float font_em_size, float dpi_x, float dpi_y, void * transform, int32_t is_sideways, int32_t outline_threshold, int32_t measuring_mode, void * rendering_params, void * rendering_mode, void * grid_fit_mode) {
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
int32_t moonbit_win32_85cdb3f23a848b08fae1ce67(void * this_) {
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
int32_t moonbit_win32_95282ba0d29c3694505d2a44(void * this_, void * characters, uint32_t character_count, int32_t enqueue_if_not_local, void * is_local) {
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
int32_t moonbit_win32_2b11b8c8ec5247f26c4274d7(void * this_, void * glyph_indices, uint32_t glyph_count, int32_t enqueue_if_not_local, void * is_local) {
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
int32_t moonbit_win32_2bfbbb7ac3eae620b1892855(void * this_, void * names) {
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
int32_t moonbit_win32_faac185f6916f89a0942a3f4(void * this_, void * names) {
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
int32_t moonbit_win32_b7b83f1e0a14b4ef1a06f896(void * this_, void * font_face_reference) {
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
int32_t moonbit_win32_a7c66f4f99b91ef7d457f6bd(void * this_, int32_t informational_string_id, void * informational_strings, void * exists) {
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
void moonbit_win32_20b0cd339ea492061f8e79d8(void * this_, void * panose) {
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
int32_t moonbit_win32_a552c7c6c4ffde2bd1277e65(void * this_, float font_em_size, float dpi_x, float dpi_y, void * transform, int32_t is_sideways, int32_t outline_threshold, int32_t measuring_mode, void * rendering_params, void * rendering_mode, void * grid_fit_mode) {
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
int32_t moonbit_win32_e69de8b15d73c621805363bc(void * this_) {
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
int32_t moonbit_win32_2d238f4d8e0d23a6687efbfb(void * this_) {
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
int32_t moonbit_win32_3b1c816cca7bfd0f753e7aa2(void * this_) {
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
int32_t moonbit_win32_842bfeb1743c81fd94380745(void * this_, uint32_t unicode_value) {
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
int32_t moonbit_win32_c901e0dbb31321300b109c0b(void * this_, uint32_t unicode_value) {
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
int32_t moonbit_win32_b311bd57bd52cf9e84b6936b(void * this_, uint32_t glyph_id) {
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
int32_t moonbit_win32_68818f8e90e9c989356a6ba1(void * this_, uint32_t glyph_id, uint32_t pixels_per_em, int32_t glyph_image_format, void * glyph_data, void * glyph_data_context) {
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
int32_t moonbit_win32_b8649d76b0b77d593fdeb3be(void * this_, uint32_t glyph_id, uint32_t pixels_per_em_first, uint32_t pixels_per_em_last, void * glyph_image_formats) {
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
int32_t moonbit_win32_506a348d24ab877b4d81ca0e(void * this_) {
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
void moonbit_win32_9e58f9f45cb41045da469b2d(void * this_, void * glyph_data_context) {
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
int32_t moonbit_win32_a62d08f1e2a15f499a000ca4(void * this_, void * font_face) {
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
uint32_t moonbit_win32_281d0bd942d37e91007172a8(void * this_) {
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
int32_t moonbit_win32_d9f4bf55d4854000e8b7f79e(void * this_, void * font_axis_values, uint32_t font_axis_value_count) {
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
int32_t moonbit_win32_c9e7822ad8c8c5786ca87630(void * this_, void * font_resource) {
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
int32_t moonbit_win32_1322083910d031d897d45fa8(void * this_) {
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
int32_t moonbit_win32_18cda03cc2eef4dc10634213(void * this_, int32_t font_family_model, void * names) {
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
int32_t moonbit_win32_c9a6612cc8323a93e0f3c90a(void * this_, int32_t font_family_model, void * names) {
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
int32_t moonbit_win32_284d25bb035b3446dc162a41(void * this_, int32_t glyph_image_format, int32_t paint_feature_level, void * paint_reader) {
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
int32_t moonbit_win32_66090141bb8aa443c3013094(void * this_, int32_t glyph_image_format) {
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
int32_t moonbit_win32_ce4cad2e1ef721acaf229739(void * this_, void * font_face) {
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
int32_t moonbit_win32_3e6c4d5e4b8bbd462887f6e6(void * this_, int32_t font_face_simulation_flags, void * font_face) {
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
int32_t moonbit_win32_339e3bb8d42ce4de0c0ced7e(void * this_, void * characters, uint32_t character_count) {
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
int32_t moonbit_win32_802f54933a4120b89cf09803(void * this_, uint64_t file_offset, uint64_t fragment_size) {
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
int32_t moonbit_win32_7f36ae478913c8e3b2facfbb(void * this_) {
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
int32_t moonbit_win32_dc4503a6b0ee6f1f9c680bc3(void * this_, void * glyph_indices, uint32_t glyph_count) {
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
int32_t moonbit_win32_c72eca0d90763ec152c74939(void * this_, void * font_face_reference) {
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
uint64_t moonbit_win32_af4b1ffac2cd8353d4deac01(void * this_) {
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
int32_t moonbit_win32_528c605b4344cc1f41bb99a2(void * this_, void * last_write_time) {
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
uint32_t moonbit_win32_f02f8094bffbbe8344fa3db7(void * this_) {
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
int32_t moonbit_win32_85c7d8e3e8143789e610999f(void * this_, void * font_file) {
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
uint64_t moonbit_win32_ed57c62df42db2bb4dae1bb9(void * this_) {
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
int32_t moonbit_win32_2d106dff4ad1ca228304f66a(void * this_) {
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
int32_t moonbit_win32_d74e0226a8ef2522cd6fb953(void * this_) {
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
int32_t moonbit_win32_9fe8a76c4ccead7d62510497(void * this_, void * font_face) {
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
uint32_t moonbit_win32_2a091521c04f36df067d315f(void * this_) {
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
int32_t moonbit_win32_ef7e61cff6ce3c675fb586e4(void * this_, void * font_axis_values, uint32_t font_axis_value_count) {
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
int32_t moonbit_win32_bfa8ec526f0011df9ba91908(void * this_, void * analysis_source, uint32_t text_position, uint32_t text_length, void * base_font_collection, void * base_family_name, int32_t base_weight, int32_t base_style, int32_t base_stretch, void * mapped_length, void * mapped_font, void * scale) {
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
int32_t moonbit_win32_efb6f252c46ffcfa2544627c(void * this_, void * analysis_source, uint32_t text_position, uint32_t text_length, void * base_font_collection, void * base_family_name, void * font_axis_values, uint32_t font_axis_value_count, void * mapped_length, void * scale, void * mapped_font_face) {
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
int32_t moonbit_win32_a7b8abb608d1645917389ca2(void * this_, void * ranges, uint32_t ranges_count, void * target_family_names, uint32_t target_family_names_count, void * font_collection, void * locale_name, void * base_family_name, float scale) {
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
int32_t moonbit_win32_7cbc5dc49f15e3c165651c8b(void * this_, void * font_fallback) {
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
int32_t moonbit_win32_45a655271007dfa3b9d851f8(void * this_, void * font_fallback) {
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
int32_t moonbit_win32_3b09547958822a2fb1773e76(void * this_, void * names) {
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
int32_t moonbit_win32_873a273803e020ddeb808bf0(void * this_, int32_t weight, int32_t stretch, int32_t style, void * matching_font) {
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
int32_t moonbit_win32_45fdcaf0b8f4dd5f58e9e1d6(void * this_, int32_t weight, int32_t stretch, int32_t style, void * matching_fonts) {
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
int32_t moonbit_win32_1bedd770489ef2f09f2edf3c(void * this_, uint32_t list_index, void * font) {
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
int32_t moonbit_win32_3f655035f03c48b13acb2cdc(void * this_, uint32_t list_index, void * font_face_reference) {
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
int32_t moonbit_win32_12fb8d6a53f09ea3c325a585(void * this_, uint32_t list_index) {
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
int32_t moonbit_win32_674459f18f26a1dffb61765b(void * this_, void * font_set) {
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
int32_t moonbit_win32_518d6493f0fcb0de36f2b9b1(void * this_, void * font_axis_values, uint32_t font_axis_value_count, void * matching_fonts) {
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
int32_t moonbit_win32_fe4270d5815888b9e60c023a(void * this_, void * is_supported_font_type, void * font_file_type, void * font_face_type, void * number_of_faces) {
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
int32_t moonbit_win32_820d4ea707ead458c4ade1f5(void * this_, void * font_file_loader) {
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
int32_t moonbit_win32_e239b6bdd9f01f6ed334b919(void * this_, void * font_file_reference_key, void * font_file_reference_key_size) {
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
int32_t moonbit_win32_dd510ba993c12105226888b2(void * this_, void * font_file) {
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
int32_t moonbit_win32_fbffc884b514b155001d370a(void * this_, void * has_current_file) {
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
int32_t moonbit_win32_3de8bc4d9a09896ec5ee059d(void * this_, void * font_file_reference_key, uint32_t font_file_reference_key_size, void * font_file_stream) {
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
int32_t moonbit_win32_e066130cb7bb774eded60968(void * this_, void * file_size) {
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
int32_t moonbit_win32_d9723fb10c38bf2783df52a4(void * this_, void * last_write_time) {
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
int32_t moonbit_win32_1b68603f5b5febcdd30aadfd(void * this_, void * fragment_start, uint64_t file_offset, uint64_t fragment_size, void * fragment_context) {
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
void moonbit_win32_a4753f8b1d4a2e8e6415c64e(void * this_, void * fragment_context) {
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
int32_t moonbit_win32_c218fee5f7851d11ebf182fd(void * this_, uint32_t index, void * font) {
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
int32_t moonbit_win32_a0aaae05688219248f694d26(void * this_, void * font_collection) {
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
uint32_t moonbit_win32_f496ad58e382d38a0d07c3fa(void * this_) {
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
int32_t moonbit_win32_c2fcb79322859e6cdee8cbe6(void * this_, uint32_t list_index, void * font) {
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
int32_t moonbit_win32_a7b4a0a8a178b50d15c4f8e2(void * this_, uint32_t list_index, void * font_face_reference) {
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
int32_t moonbit_win32_ddd2b08d8ce4b04d47ef17a5(void * this_, uint32_t list_index) {
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
int32_t moonbit_win32_bcb855fdf4af2a7a304c7e9a(void * this_, void * font_set) {
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
int32_t moonbit_win32_729f0898b5eebe524d9861f8(void * this_, int32_t font_simulations, void * font_axis_values, uint32_t font_axis_value_count, void * font_face) {
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
int32_t moonbit_win32_4c630ff755857e84bdf8b2fb(void * this_, int32_t font_simulations, void * font_axis_values, uint32_t font_axis_value_count, void * font_face_reference) {
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
int32_t moonbit_win32_39f3220724682ba586124d87(void * this_, uint32_t axis_index, void * names) {
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
uint32_t moonbit_win32_d5fb574997dfb86f5373b5b5(void * this_, uint32_t axis_index) {
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
int32_t moonbit_win32_d38767dc3f035eb128c45640(void * this_, uint32_t axis_index, uint32_t axis_value_index, void * font_axis_range, void * names) {
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
int32_t moonbit_win32_2b3bbcc48eb9560885b0430f(void * this_, void * font_axis_values, uint32_t font_axis_value_count) {
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
int32_t moonbit_win32_73b45f6f530df2bcc5cc6ed6(void * this_, uint32_t axis_index) {
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
uint32_t moonbit_win32_d427dbfda0ab72c3ab9c0dca(void * this_) {
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
int32_t moonbit_win32_0eee67398abe71634d1b1601(void * this_, void * font_axis_ranges, uint32_t font_axis_range_count) {
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
uint32_t moonbit_win32_fa685e6a877d6af2433c36b5(void * this_) {
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
int32_t moonbit_win32_44e7e25acf8106ea6f7be04a(void * this_, void * font_file) {
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
int32_t moonbit_win32_ec599c4f6f6f868bc889ddb5(void * this_) {
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
int32_t moonbit_win32_8351c4133b53c721661b850d(void * this_, void * font_face, void * list_index, void * exists) {
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
int32_t moonbit_win32_2111eea42c76535cfbe7af84(void * this_, void * font_face_reference, void * list_index, void * exists) {
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
uint32_t moonbit_win32_45fc26b329db4f3a5c8969b8(void * this_) {
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
int32_t moonbit_win32_de3f712c037e7b4500201842(void * this_, uint32_t list_index, void * font_face_reference) {
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
int32_t moonbit_win32_d06b2cc03dbfa871f5e0212b(void * this_, void * properties, uint32_t property_count, void * filtered_set) {
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
int32_t moonbit_win32_da67b1fc27b2323bbeff3fef(void * this_, void * family_name, int32_t font_weight, int32_t font_stretch, int32_t font_style, void * filtered_set) {
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
int32_t moonbit_win32_e799bd6ab0dffd256ce6181a(void * this_, void * property, void * property_occurrence_count) {
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
int32_t moonbit_win32_8faa1762fa8c811b5442db86(void * this_, uint32_t list_index, int32_t property_id, void * exists, void * values) {
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
int32_t moonbit_win32_d4817062c9cae72bbcb1e78e(void * this_, int32_t property_id, void * values) {
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
int32_t moonbit_win32_0585195f8e48cfc253644d89(void * this_, int32_t property_id, void * preferred_locale_names, void * values) {
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
int32_t moonbit_win32_b9c901dd063beb1dec85916e(void * this_, uint32_t list_index, void * font_face) {
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
int32_t moonbit_win32_ab05d7f3d84e62e666f9f888(void * this_, uint32_t list_index, void * font_resource) {
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
int32_t moonbit_win32_b8eeb1784c73fed8bd82f1e0(void * this_, void * font_axis_ranges, uint32_t font_axis_range_count, int32_t select_any_range, void * indices, uint32_t max_index_count, void * actual_index_count) {
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
int32_t moonbit_win32_1ec1430b19fce5961111288c(void * this_, void * properties, uint32_t property_count, int32_t select_any_property, void * indices, uint32_t max_index_count, void * actual_index_count) {
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
int32_t moonbit_win32_d6a1f204dee82afb9763fb71(void * this_, void * indices, uint32_t index_count, void * filtered_font_set) {
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
int32_t moonbit_win32_cd00fad9619c316751ed8d4f(void * this_, void * font_axis_ranges, uint32_t font_axis_range_count, int32_t select_any_range, void * filtered_font_set) {
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
int32_t moonbit_win32_f4a7c64e6455eb7eb9368df1(void * this_, void * properties, uint32_t property_count, int32_t select_any_property, void * filtered_font_set) {
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
int32_t moonbit_win32_fcaf399071f0ca5ee13cb441(void * this_, void * filtered_font_set) {
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
int32_t moonbit_win32_374a574c2020a48d34f0644e(void * this_, void * font_axis_ranges, uint32_t max_font_axis_range_count, void * actual_font_axis_range_count) {
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
int32_t moonbit_win32_5488132a610a087ecb43b967(void * this_, uint32_t list_index, void * font_axis_ranges, uint32_t max_font_axis_range_count, void * actual_font_axis_range_count) {
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
int32_t moonbit_win32_962918be372fe8bf4d3b1ef8(void * this_, uint32_t list_index, void * font_face_reference) {
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
int32_t moonbit_win32_99c383f781a92d2e6d55c1a1(void * this_, uint32_t list_index) {
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
int32_t moonbit_win32_6f810b621c62044216e26342(void * this_, void * font_property, void * font_axis_values, uint32_t font_axis_value_count, void * matching_fonts) {
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

