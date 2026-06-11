#include "abi.h"

typedef void (MB_CALL *mb_fn_6a311ea97b140a20)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ea457865f68e5337dd498b29(void * this_, void * table_context) {
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
int32_t moonbit_win32_c2804b1456c650ca70453090(void * this_, uint32_t open_type_table_tag, void * table_data, void * table_size, void * table_context, void * exists) {
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

typedef struct { MB_ALIGNAS(2) uint8_t bytes[6]; } mb_agg_11ba50713570ca48_p1;
typedef char mb_assert_11ba50713570ca48_p1[(sizeof(mb_agg_11ba50713570ca48_p1) == 6) ? 1 : -1];
typedef char mb_assert_align_11ba50713570ca48_p1[(MB_ALIGNOF(mb_agg_11ba50713570ca48_p1) == 2) ? 1 : -1];
typedef void (MB_CALL *mb_fn_11ba50713570ca48)(void *, mb_agg_11ba50713570ca48_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fa0d6ae45a506331fe406af0(void * this_, void * caret_metrics) {
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
int32_t moonbit_win32_6f4d6d2a342d075445b7ea0f(void * this_, uint32_t glyph_count, void * glyph_indices, void * glyph_advances, int32_t is_sideways) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_fd62dffe12eb2eca_p3;
typedef char mb_assert_fd62dffe12eb2eca_p3[(sizeof(mb_agg_fd62dffe12eb2eca_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_fd62dffe12eb2eca_p3[(MB_ALIGNOF(mb_agg_fd62dffe12eb2eca_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd62dffe12eb2eca)(void *, float, float, mb_agg_fd62dffe12eb2eca_p3 *, int32_t, int32_t, uint32_t, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e04c7991dc69c5fc8c606732(void * this_, float em_size, float pixels_per_dip, void * transform, int32_t use_gdi_natural, int32_t is_sideways, uint32_t glyph_count, void * glyph_indices, void * glyph_advances) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_6a2483937cbc884b_p3;
typedef char mb_assert_6a2483937cbc884b_p3[(sizeof(mb_agg_6a2483937cbc884b_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_6a2483937cbc884b_p3[(MB_ALIGNOF(mb_agg_6a2483937cbc884b_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[48]; } mb_agg_6a2483937cbc884b_p4;
typedef char mb_assert_6a2483937cbc884b_p4[(sizeof(mb_agg_6a2483937cbc884b_p4) == 48) ? 1 : -1];
typedef char mb_assert_align_6a2483937cbc884b_p4[(MB_ALIGNOF(mb_agg_6a2483937cbc884b_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a2483937cbc884b)(void *, float, float, mb_agg_6a2483937cbc884b_p3 *, mb_agg_6a2483937cbc884b_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c6da0f5ed177691a692515d(void * this_, float em_size, float pixels_per_dip, void * transform, void * font_metrics) {
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
int32_t moonbit_win32_00bea93ec2ed3a9f9a854e32(void * this_, uint32_t glyph_count, void * glyph_indices, void * glyph_advance_adjustments) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[48]; } mb_agg_9487646c344f705e_p1;
typedef char mb_assert_9487646c344f705e_p1[(sizeof(mb_agg_9487646c344f705e_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_9487646c344f705e_p1[(MB_ALIGNOF(mb_agg_9487646c344f705e_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9487646c344f705e)(void *, mb_agg_9487646c344f705e_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ae6987dc05da91c891b49141(void * this_, void * font_metrics) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_b71fa96a30bec3e6_p4;
typedef char mb_assert_b71fa96a30bec3e6_p4[(sizeof(mb_agg_b71fa96a30bec3e6_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_b71fa96a30bec3e6_p4[(MB_ALIGNOF(mb_agg_b71fa96a30bec3e6_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b71fa96a30bec3e6)(void *, float, float, float, mb_agg_b71fa96a30bec3e6_p4 *, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf895d997cbc90ae9021abca(void * this_, float font_em_size, float dpi_x, float dpi_y, void * transform, int32_t is_sideways, int32_t outline_threshold, int32_t measuring_mode, void * rendering_mode) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5a2629e65c422204_p2;
typedef char mb_assert_5a2629e65c422204_p2[(sizeof(mb_agg_5a2629e65c422204_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_5a2629e65c422204_p2[(MB_ALIGNOF(mb_agg_5a2629e65c422204_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a2629e65c422204)(void *, uint32_t, mb_agg_5a2629e65c422204_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b13e70da2df328a4612aac73(void * this_, uint32_t max_range_count, void * unicode_ranges, void * actual_range_count) {
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
int32_t moonbit_win32_04dc1e684b767f166569d753(void * this_, uint32_t glyph_count, void * nominal_glyph_indices, void * vertical_glyph_indices) {
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
int32_t moonbit_win32_5aa163a5c81c1445c3301b32(void * this_) {
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
int32_t moonbit_win32_f64bbdac55ffbe4c995a6f0b(void * this_) {
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
int32_t moonbit_win32_a88a59b716ec5f247c47dd17(void * this_) {
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
uint32_t moonbit_win32_d5a1ec466c6ec64b32c7cdd4(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b979872df9e0c5db_p4;
typedef char mb_assert_b979872df9e0c5db_p4[(sizeof(mb_agg_b979872df9e0c5db_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_b979872df9e0c5db_p4[(MB_ALIGNOF(mb_agg_b979872df9e0c5db_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b979872df9e0c5db)(void *, uint32_t, uint32_t, uint32_t, mb_agg_b979872df9e0c5db_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5105ed7e82f54ec20cbffd3e(void * this_, uint32_t color_palette_index, uint32_t first_entry_index, uint32_t entry_count, void * palette_entries) {
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
uint32_t moonbit_win32_2c79854ce161d9f32a908200(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_dcb5ef68adcf036c_p4;
typedef char mb_assert_dcb5ef68adcf036c_p4[(sizeof(mb_agg_dcb5ef68adcf036c_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_dcb5ef68adcf036c_p4[(MB_ALIGNOF(mb_agg_dcb5ef68adcf036c_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcb5ef68adcf036c)(void *, float, float, float, mb_agg_dcb5ef68adcf036c_p4 *, int32_t, int32_t, int32_t, void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f98867f49a3b321e7fdb231(void * this_, float font_em_size, float dpi_x, float dpi_y, void * transform, int32_t is_sideways, int32_t outline_threshold, int32_t measuring_mode, void * rendering_params, void * rendering_mode, void * grid_fit_mode) {
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
int32_t moonbit_win32_23cf6ca8273d3ad2e5c85693(void * this_) {
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
int32_t moonbit_win32_082bab9f06f02baef734260c(void * this_, void * characters, uint32_t character_count, int32_t enqueue_if_not_local, void * is_local) {
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
int32_t moonbit_win32_ef625e282e7b255e69ef4279(void * this_, void * glyph_indices, uint32_t glyph_count, int32_t enqueue_if_not_local, void * is_local) {
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
int32_t moonbit_win32_3f23b0c3ae2357406651fba3(void * this_, void * names) {
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
int32_t moonbit_win32_70cf9feff862f57d8adc6fd3(void * this_, void * names) {
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
int32_t moonbit_win32_d069d0c177730c116b0da446(void * this_, void * font_face_reference) {
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
int32_t moonbit_win32_0486dc54a58b38c8ac7424ba(void * this_, int32_t informational_string_id, void * informational_strings, void * exists) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[10]; } mb_agg_8f7e3dbe9e8edb92_p1;
typedef char mb_assert_8f7e3dbe9e8edb92_p1[(sizeof(mb_agg_8f7e3dbe9e8edb92_p1) == 10) ? 1 : -1];
typedef char mb_assert_align_8f7e3dbe9e8edb92_p1[(MB_ALIGNOF(mb_agg_8f7e3dbe9e8edb92_p1) == 1) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8f7e3dbe9e8edb92)(void *, mb_agg_8f7e3dbe9e8edb92_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fc03e9cc92b257cdacd8ae6d(void * this_, void * panose) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_a0f88624851a1aa5_p4;
typedef char mb_assert_a0f88624851a1aa5_p4[(sizeof(mb_agg_a0f88624851a1aa5_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_a0f88624851a1aa5_p4[(MB_ALIGNOF(mb_agg_a0f88624851a1aa5_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0f88624851a1aa5)(void *, float, float, float, mb_agg_a0f88624851a1aa5_p4 *, int32_t, int32_t, int32_t, void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57da16685b02c5eb7c4f2fcb(void * this_, float font_em_size, float dpi_x, float dpi_y, void * transform, int32_t is_sideways, int32_t outline_threshold, int32_t measuring_mode, void * rendering_params, void * rendering_mode, void * grid_fit_mode) {
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
int32_t moonbit_win32_23b57dae47f667ed8488391c(void * this_) {
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
int32_t moonbit_win32_d3d1019603e3623dac252579(void * this_) {
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
int32_t moonbit_win32_827a49cf938ad684feb7681f(void * this_) {
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
int32_t moonbit_win32_651618d90ac6e32a7e061f4c(void * this_, uint32_t unicode_value) {
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
int32_t moonbit_win32_b59b929a7b60347f312f2ac1(void * this_, uint32_t unicode_value) {
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
int32_t moonbit_win32_1786534aed3f6bcc6844c44b(void * this_, uint32_t glyph_id) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_f842015247e35733_p4;
typedef char mb_assert_f842015247e35733_p4[(sizeof(mb_agg_f842015247e35733_p4) == 64) ? 1 : -1];
typedef char mb_assert_align_f842015247e35733_p4[(MB_ALIGNOF(mb_agg_f842015247e35733_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f842015247e35733)(void *, uint16_t, uint32_t, int32_t, mb_agg_f842015247e35733_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36282734c706935e37255914(void * this_, uint32_t glyph_id, uint32_t pixels_per_em, int32_t glyph_image_format, void * glyph_data, void * glyph_data_context) {
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
int32_t moonbit_win32_830eaf137bf877c608b3f569(void * this_, uint32_t glyph_id, uint32_t pixels_per_em_first, uint32_t pixels_per_em_last, void * glyph_image_formats) {
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
int32_t moonbit_win32_d1befb408267a0cf8ce5ace7(void * this_) {
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
void moonbit_win32_c53bfdcec51e8c3e92aec58c(void * this_, void * glyph_data_context) {
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
int32_t moonbit_win32_c426ce73ee65c032abe594e5(void * this_, void * font_face) {
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
uint32_t moonbit_win32_517d34729051273deeb0da6f(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5717b662c30dab36_p1;
typedef char mb_assert_5717b662c30dab36_p1[(sizeof(mb_agg_5717b662c30dab36_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5717b662c30dab36_p1[(MB_ALIGNOF(mb_agg_5717b662c30dab36_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5717b662c30dab36)(void *, mb_agg_5717b662c30dab36_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_351f6ad2085e9d199b4b5a61(void * this_, void * font_axis_values, uint32_t font_axis_value_count) {
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
int32_t moonbit_win32_f7402de7b0cf87429b780bc4(void * this_, void * font_resource) {
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
int32_t moonbit_win32_523ba0fd16d2b908a1e13456(void * this_) {
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
int32_t moonbit_win32_047e9e49ee0102a06224ce37(void * this_, int32_t font_family_model, void * names) {
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
int32_t moonbit_win32_b68285bfb6eef858171a66aa(void * this_, int32_t font_family_model, void * names) {
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
int32_t moonbit_win32_8af40e46c55682cc3cb3b982(void * this_, int32_t glyph_image_format, int32_t paint_feature_level, void * paint_reader) {
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
int32_t moonbit_win32_d7d05c3a95e3bfaa633d48c5(void * this_, int32_t glyph_image_format) {
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
int32_t moonbit_win32_b7d342ad306354b0c77ea4f1(void * this_, void * font_face) {
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
int32_t moonbit_win32_e7f07e3029ea709202601be3(void * this_, int32_t font_face_simulation_flags, void * font_face) {
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
int32_t moonbit_win32_d81b9d01686854a006fa4999(void * this_, void * characters, uint32_t character_count) {
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
int32_t moonbit_win32_a6ddbc3e2e34b4305eb91909(void * this_, uint64_t file_offset, uint64_t fragment_size) {
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
int32_t moonbit_win32_9c45570229c3b91ae20fe8ce(void * this_) {
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
int32_t moonbit_win32_7f692a0876dc96d8b2a37350(void * this_, void * glyph_indices, uint32_t glyph_count) {
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
int32_t moonbit_win32_84448762c1a471c00853b542(void * this_, void * font_face_reference) {
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
uint64_t moonbit_win32_19234f6be9b3a8604f738870(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b53389b8d5d70e99_p1;
typedef char mb_assert_b53389b8d5d70e99_p1[(sizeof(mb_agg_b53389b8d5d70e99_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b53389b8d5d70e99_p1[(MB_ALIGNOF(mb_agg_b53389b8d5d70e99_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b53389b8d5d70e99)(void *, mb_agg_b53389b8d5d70e99_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3314ab65115a1325ea428b64(void * this_, void * last_write_time) {
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
uint32_t moonbit_win32_afcf37a3213ea87edd302728(void * this_) {
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
int32_t moonbit_win32_365f0c06f6b0499fe90a88b5(void * this_, void * font_file) {
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
uint64_t moonbit_win32_bc1e82ef4e45f8eb937c0908(void * this_) {
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
int32_t moonbit_win32_753c3d9b893c0395b37db3c6(void * this_) {
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
int32_t moonbit_win32_458f8f2fa3e8789b9565cafc(void * this_) {
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
int32_t moonbit_win32_ac7b54b83053cd82ea27bb6f(void * this_, void * font_face) {
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
uint32_t moonbit_win32_a6044fcfa09d63708c0e7b07(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b0bbbd1a68c73aec_p1;
typedef char mb_assert_b0bbbd1a68c73aec_p1[(sizeof(mb_agg_b0bbbd1a68c73aec_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b0bbbd1a68c73aec_p1[(MB_ALIGNOF(mb_agg_b0bbbd1a68c73aec_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0bbbd1a68c73aec)(void *, mb_agg_b0bbbd1a68c73aec_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e30237653113732a9792200e(void * this_, void * font_axis_values, uint32_t font_axis_value_count) {
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
int32_t moonbit_win32_7468b8fa3e4ea7278454b145(void * this_, void * analysis_source, uint32_t text_position, uint32_t text_length, void * base_font_collection, void * base_family_name, int32_t base_weight, int32_t base_style, int32_t base_stretch, void * mapped_length, void * mapped_font, void * scale) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8f0117464662bbc9_p6;
typedef char mb_assert_8f0117464662bbc9_p6[(sizeof(mb_agg_8f0117464662bbc9_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_8f0117464662bbc9_p6[(MB_ALIGNOF(mb_agg_8f0117464662bbc9_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f0117464662bbc9)(void *, void *, uint32_t, uint32_t, void *, uint16_t *, mb_agg_8f0117464662bbc9_p6 *, uint32_t, uint32_t *, float *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e418f4917ef6c0463459777(void * this_, void * analysis_source, uint32_t text_position, uint32_t text_length, void * base_font_collection, void * base_family_name, void * font_axis_values, uint32_t font_axis_value_count, void * mapped_length, void * scale, void * mapped_font_face) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4342f73e078ed4ed_p1;
typedef char mb_assert_4342f73e078ed4ed_p1[(sizeof(mb_agg_4342f73e078ed4ed_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4342f73e078ed4ed_p1[(MB_ALIGNOF(mb_agg_4342f73e078ed4ed_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4342f73e078ed4ed)(void *, mb_agg_4342f73e078ed4ed_p1 *, uint32_t, uint16_t * *, uint32_t, void *, uint16_t *, uint16_t *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb6ca425c438a5d4341b352b(void * this_, void * ranges, uint32_t ranges_count, void * target_family_names, uint32_t target_family_names_count, void * font_collection, void * locale_name, void * base_family_name, float scale) {
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
int32_t moonbit_win32_797a23610c3c0af93574ae6d(void * this_, void * font_fallback) {
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
int32_t moonbit_win32_3b9ee38369b75cbf09a3d5ea(void * this_, void * font_fallback) {
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
int32_t moonbit_win32_2100f411e5f17ddad33f50e6(void * this_, void * names) {
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
int32_t moonbit_win32_5e98ad3626505a57dfe2b50c(void * this_, int32_t weight, int32_t stretch, int32_t style, void * matching_font) {
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
int32_t moonbit_win32_a69ef9acce7338928a1acd6c(void * this_, int32_t weight, int32_t stretch, int32_t style, void * matching_fonts) {
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
int32_t moonbit_win32_e0b75159637a5196a8fe2645(void * this_, uint32_t list_index, void * font) {
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
int32_t moonbit_win32_48e4ef9d4cb10041f442a18d(void * this_, uint32_t list_index, void * font_face_reference) {
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
int32_t moonbit_win32_9903514e209afec3bcf230f1(void * this_, uint32_t list_index) {
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
int32_t moonbit_win32_fff62b2a1ae448231f0bb02a(void * this_, void * font_set) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e2312a5aa23e3aed_p1;
typedef char mb_assert_e2312a5aa23e3aed_p1[(sizeof(mb_agg_e2312a5aa23e3aed_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e2312a5aa23e3aed_p1[(MB_ALIGNOF(mb_agg_e2312a5aa23e3aed_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2312a5aa23e3aed)(void *, mb_agg_e2312a5aa23e3aed_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39306662e8188ac45df267da(void * this_, void * font_axis_values, uint32_t font_axis_value_count, void * matching_fonts) {
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
int32_t moonbit_win32_939e58ad69d1ee5e9a040575(void * this_, void * is_supported_font_type, void * font_file_type, void * font_face_type, void * number_of_faces) {
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
int32_t moonbit_win32_7fb7db0a68273a3d239f8903(void * this_, void * font_file_loader) {
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
int32_t moonbit_win32_7f2f1244e78a3a8f7dc9f51f(void * this_, void * font_file_reference_key, void * font_file_reference_key_size) {
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
int32_t moonbit_win32_0d2b15a50fbdb468774bfa11(void * this_, void * font_file) {
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
int32_t moonbit_win32_dfe2fb8d7edb092940a3e62d(void * this_, void * has_current_file) {
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
int32_t moonbit_win32_835f31faca41761125021cc0(void * this_, void * font_file_reference_key, uint32_t font_file_reference_key_size, void * font_file_stream) {
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
int32_t moonbit_win32_bd9d0144281ca5b99b96ace8(void * this_, void * file_size) {
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
int32_t moonbit_win32_ce1e428f49bac82643c70c1b(void * this_, void * last_write_time) {
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
int32_t moonbit_win32_8e025f9269367ef9bc5f507f(void * this_, void * fragment_start, uint64_t file_offset, uint64_t fragment_size, void * fragment_context) {
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
void moonbit_win32_3dad82a23e3a566731a7684d(void * this_, void * fragment_context) {
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
int32_t moonbit_win32_32ab9f82026cbbe7449f1dee(void * this_, uint32_t index, void * font) {
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
int32_t moonbit_win32_de809498a15e89b20e8a93e7(void * this_, void * font_collection) {
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
uint32_t moonbit_win32_30435906959e855e22d29db1(void * this_) {
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
int32_t moonbit_win32_c237a8181927ab5784f0cdb7(void * this_, uint32_t list_index, void * font) {
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
int32_t moonbit_win32_0e09350151556fb5292b9371(void * this_, uint32_t list_index, void * font_face_reference) {
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
int32_t moonbit_win32_7336b16e083f0851ffc5f474(void * this_, uint32_t list_index) {
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
int32_t moonbit_win32_0a682e6fdf5c8be4d29cc614(void * this_, void * font_set) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_34c712ba3a16af35_p2;
typedef char mb_assert_34c712ba3a16af35_p2[(sizeof(mb_agg_34c712ba3a16af35_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_34c712ba3a16af35_p2[(MB_ALIGNOF(mb_agg_34c712ba3a16af35_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34c712ba3a16af35)(void *, int32_t, mb_agg_34c712ba3a16af35_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dab0b02c3dcb106515c083bc(void * this_, int32_t font_simulations, void * font_axis_values, uint32_t font_axis_value_count, void * font_face) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6ac3e50944616b16_p2;
typedef char mb_assert_6ac3e50944616b16_p2[(sizeof(mb_agg_6ac3e50944616b16_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_6ac3e50944616b16_p2[(MB_ALIGNOF(mb_agg_6ac3e50944616b16_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ac3e50944616b16)(void *, int32_t, mb_agg_6ac3e50944616b16_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ffa72b7c434384f556ad990(void * this_, int32_t font_simulations, void * font_axis_values, uint32_t font_axis_value_count, void * font_face_reference) {
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
int32_t moonbit_win32_353b9c5689b775bf117667ea(void * this_, uint32_t axis_index, void * names) {
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
uint32_t moonbit_win32_a5c60008716ec38c867da161(void * this_, uint32_t axis_index) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_67950f0d08259676_p3;
typedef char mb_assert_67950f0d08259676_p3[(sizeof(mb_agg_67950f0d08259676_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_67950f0d08259676_p3[(MB_ALIGNOF(mb_agg_67950f0d08259676_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67950f0d08259676)(void *, uint32_t, uint32_t, mb_agg_67950f0d08259676_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aa08444ffd8287bda465384(void * this_, uint32_t axis_index, uint32_t axis_value_index, void * font_axis_range, void * names) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1bb5be79b93e72a2_p1;
typedef char mb_assert_1bb5be79b93e72a2_p1[(sizeof(mb_agg_1bb5be79b93e72a2_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1bb5be79b93e72a2_p1[(MB_ALIGNOF(mb_agg_1bb5be79b93e72a2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1bb5be79b93e72a2)(void *, mb_agg_1bb5be79b93e72a2_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e2bc5c39ca7e18cbf4e8ca1(void * this_, void * font_axis_values, uint32_t font_axis_value_count) {
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
int32_t moonbit_win32_0f5c8a743a69f0134afb59ee(void * this_, uint32_t axis_index) {
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
uint32_t moonbit_win32_1fac2c06055f04505799531c(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_489dccfb2f86831a_p1;
typedef char mb_assert_489dccfb2f86831a_p1[(sizeof(mb_agg_489dccfb2f86831a_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_489dccfb2f86831a_p1[(MB_ALIGNOF(mb_agg_489dccfb2f86831a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_489dccfb2f86831a)(void *, mb_agg_489dccfb2f86831a_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b32dfcb45cc455fa96eda566(void * this_, void * font_axis_ranges, uint32_t font_axis_range_count) {
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
uint32_t moonbit_win32_d8b4c96e841004ffdc2cee18(void * this_) {
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
int32_t moonbit_win32_9976ec6b672b57c2d6cea5fa(void * this_, void * font_file) {
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
int32_t moonbit_win32_2afedb9cde1eb9c4c8fcb3f8(void * this_) {
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
int32_t moonbit_win32_3fe3013f6717bd3a06877afc(void * this_, void * font_face, void * list_index, void * exists) {
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
int32_t moonbit_win32_eeb4c2610836219731f61f3a(void * this_, void * font_face_reference, void * list_index, void * exists) {
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
uint32_t moonbit_win32_85b7d0b2823ef7c61010e89a(void * this_) {
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
int32_t moonbit_win32_5128063f290d5aa5cd557d4e(void * this_, uint32_t list_index, void * font_face_reference) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b3afe42399dbf939_p1;
typedef char mb_assert_b3afe42399dbf939_p1[(sizeof(mb_agg_b3afe42399dbf939_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b3afe42399dbf939_p1[(MB_ALIGNOF(mb_agg_b3afe42399dbf939_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3afe42399dbf939)(void *, mb_agg_b3afe42399dbf939_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a7f1ad660b74f1a346d7de9(void * this_, void * properties, uint32_t property_count, void * filtered_set) {
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
int32_t moonbit_win32_afb111aee745de6248955633(void * this_, void * family_name, int32_t font_weight, int32_t font_stretch, int32_t font_style, void * filtered_set) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cb59c93e94e26d42_p1;
typedef char mb_assert_cb59c93e94e26d42_p1[(sizeof(mb_agg_cb59c93e94e26d42_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_cb59c93e94e26d42_p1[(MB_ALIGNOF(mb_agg_cb59c93e94e26d42_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb59c93e94e26d42)(void *, mb_agg_cb59c93e94e26d42_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60049d96d94d08a04d7ea2bc(void * this_, void * property, void * property_occurrence_count) {
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
int32_t moonbit_win32_6c9f92d0c902e2809aa744c6(void * this_, uint32_t list_index, int32_t property_id, void * exists, void * values) {
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
int32_t moonbit_win32_36f8bb8bfdcdd05da71f8f16(void * this_, int32_t property_id, void * values) {
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
int32_t moonbit_win32_9ca56bb11effebe936c17b59(void * this_, int32_t property_id, void * preferred_locale_names, void * values) {
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
int32_t moonbit_win32_6ed15cbfac17a325bf005543(void * this_, uint32_t list_index, void * font_face) {
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
int32_t moonbit_win32_6d1269f243e9b51514e8e7f4(void * this_, uint32_t list_index, void * font_resource) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_6a8a012886242259_p1;
typedef char mb_assert_6a8a012886242259_p1[(sizeof(mb_agg_6a8a012886242259_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_6a8a012886242259_p1[(MB_ALIGNOF(mb_agg_6a8a012886242259_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a8a012886242259)(void *, mb_agg_6a8a012886242259_p1 *, uint32_t, int32_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_191b3b6f91061f802754cf7f(void * this_, void * font_axis_ranges, uint32_t font_axis_range_count, int32_t select_any_range, void * indices, uint32_t max_index_count, void * actual_index_count) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_06feda5a9628b713_p1;
typedef char mb_assert_06feda5a9628b713_p1[(sizeof(mb_agg_06feda5a9628b713_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_06feda5a9628b713_p1[(MB_ALIGNOF(mb_agg_06feda5a9628b713_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06feda5a9628b713)(void *, mb_agg_06feda5a9628b713_p1 *, uint32_t, int32_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54402a1173b9df075a683c4d(void * this_, void * properties, uint32_t property_count, int32_t select_any_property, void * indices, uint32_t max_index_count, void * actual_index_count) {
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
int32_t moonbit_win32_8b48400e3e21be14c5f6bdd5(void * this_, void * indices, uint32_t index_count, void * filtered_font_set) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_9930ed9aee62a04c_p1;
typedef char mb_assert_9930ed9aee62a04c_p1[(sizeof(mb_agg_9930ed9aee62a04c_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_9930ed9aee62a04c_p1[(MB_ALIGNOF(mb_agg_9930ed9aee62a04c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9930ed9aee62a04c)(void *, mb_agg_9930ed9aee62a04c_p1 *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a4be368a72e7390ef5e731d(void * this_, void * font_axis_ranges, uint32_t font_axis_range_count, int32_t select_any_range, void * filtered_font_set) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2eb562e150db3678_p1;
typedef char mb_assert_2eb562e150db3678_p1[(sizeof(mb_agg_2eb562e150db3678_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2eb562e150db3678_p1[(MB_ALIGNOF(mb_agg_2eb562e150db3678_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2eb562e150db3678)(void *, mb_agg_2eb562e150db3678_p1 *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85ec8d2944f905d930d2b2e9(void * this_, void * properties, uint32_t property_count, int32_t select_any_property, void * filtered_font_set) {
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
int32_t moonbit_win32_13aee47f30ef4838ea4e0211(void * this_, void * filtered_font_set) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_040396a7de96b178_p1;
typedef char mb_assert_040396a7de96b178_p1[(sizeof(mb_agg_040396a7de96b178_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_040396a7de96b178_p1[(MB_ALIGNOF(mb_agg_040396a7de96b178_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_040396a7de96b178)(void *, mb_agg_040396a7de96b178_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb01f7bca66bd4767001b517(void * this_, void * font_axis_ranges, uint32_t max_font_axis_range_count, void * actual_font_axis_range_count) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_80b539acb4f88343_p2;
typedef char mb_assert_80b539acb4f88343_p2[(sizeof(mb_agg_80b539acb4f88343_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_80b539acb4f88343_p2[(MB_ALIGNOF(mb_agg_80b539acb4f88343_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80b539acb4f88343)(void *, uint32_t, mb_agg_80b539acb4f88343_p2 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47c578cbf9edebe707f18f38(void * this_, uint32_t list_index, void * font_axis_ranges, uint32_t max_font_axis_range_count, void * actual_font_axis_range_count) {
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
int32_t moonbit_win32_830bd1fda126ae6fce9ae675(void * this_, uint32_t list_index, void * font_face_reference) {
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
int32_t moonbit_win32_2dce1f9689ef27b06a5c94d9(void * this_, uint32_t list_index) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_998b3a4c9bb89192_p1;
typedef char mb_assert_998b3a4c9bb89192_p1[(sizeof(mb_agg_998b3a4c9bb89192_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_998b3a4c9bb89192_p1[(MB_ALIGNOF(mb_agg_998b3a4c9bb89192_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_998b3a4c9bb89192_p2;
typedef char mb_assert_998b3a4c9bb89192_p2[(sizeof(mb_agg_998b3a4c9bb89192_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_998b3a4c9bb89192_p2[(MB_ALIGNOF(mb_agg_998b3a4c9bb89192_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_998b3a4c9bb89192)(void *, mb_agg_998b3a4c9bb89192_p1 *, mb_agg_998b3a4c9bb89192_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fcfc86c6893400d0d972e7a(void * this_, void * font_property, void * font_axis_values, uint32_t font_axis_value_count, void * matching_fonts) {
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

