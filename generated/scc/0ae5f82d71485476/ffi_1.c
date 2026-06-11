#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5b9d37656f747510)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc82be3a36d5ddd421d35eef(void * this_, int32_t fill_rule) {
  void *mb_entry_5b9d37656f747510 = NULL;
  if (this_ != NULL) {
    mb_entry_5b9d37656f747510 = (*(void ***)this_)[10];
  }
  if (mb_entry_5b9d37656f747510 == NULL) {
  return 0;
  }
  mb_fn_5b9d37656f747510 mb_target_5b9d37656f747510 = (mb_fn_5b9d37656f747510)mb_entry_5b9d37656f747510;
  int32_t mb_result_5b9d37656f747510 = mb_target_5b9d37656f747510(this_, fill_rule);
  return mb_result_5b9d37656f747510;
}

typedef int32_t (MB_CALL *mb_fn_7c9417d0695a0cb4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9113daa9a202ae68a27d9167(void * this_, void * transform) {
  void *mb_entry_7c9417d0695a0cb4 = NULL;
  if (this_ != NULL) {
    mb_entry_7c9417d0695a0cb4 = (*(void ***)this_)[13];
  }
  if (mb_entry_7c9417d0695a0cb4 == NULL) {
  return 0;
  }
  mb_fn_7c9417d0695a0cb4 mb_target_7c9417d0695a0cb4 = (mb_fn_7c9417d0695a0cb4)mb_entry_7c9417d0695a0cb4;
  int32_t mb_result_7c9417d0695a0cb4 = mb_target_7c9417d0695a0cb4(this_, transform);
  return mb_result_7c9417d0695a0cb4;
}

typedef int32_t (MB_CALL *mb_fn_c17a09f29a4a242b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f556719ac53b3dd34be0be7c(void * this_, void * lookup) {
  void *mb_entry_c17a09f29a4a242b = NULL;
  if (this_ != NULL) {
    mb_entry_c17a09f29a4a242b = (*(void ***)this_)[15];
  }
  if (mb_entry_c17a09f29a4a242b == NULL) {
  return 0;
  }
  mb_fn_c17a09f29a4a242b mb_target_c17a09f29a4a242b = (mb_fn_c17a09f29a4a242b)mb_entry_c17a09f29a4a242b;
  int32_t mb_result_c17a09f29a4a242b = mb_target_c17a09f29a4a242b(this_, (uint16_t *)lookup);
  return mb_result_c17a09f29a4a242b;
}

typedef int32_t (MB_CALL *mb_fn_1f4e3addd0179964)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70b2a3201a56524a11837e04(void * this_, void * geometry_figure) {
  void *mb_entry_1f4e3addd0179964 = NULL;
  if (this_ != NULL) {
    mb_entry_1f4e3addd0179964 = (*(void ***)this_)[20];
  }
  if (mb_entry_1f4e3addd0179964 == NULL) {
  return 0;
  }
  mb_fn_1f4e3addd0179964 mb_target_1f4e3addd0179964 = (mb_fn_1f4e3addd0179964)mb_entry_1f4e3addd0179964;
  int32_t mb_result_1f4e3addd0179964 = mb_target_1f4e3addd0179964(this_, (void * *)geometry_figure);
  return mb_result_1f4e3addd0179964;
}

typedef int32_t (MB_CALL *mb_fn_261ae56962b7300a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_924065d98a78cf9059712d37(void * this_, void * is_closed) {
  void *mb_entry_261ae56962b7300a = NULL;
  if (this_ != NULL) {
    mb_entry_261ae56962b7300a = (*(void ***)this_)[13];
  }
  if (mb_entry_261ae56962b7300a == NULL) {
  return 0;
  }
  mb_fn_261ae56962b7300a mb_target_261ae56962b7300a = (mb_fn_261ae56962b7300a)mb_entry_261ae56962b7300a;
  int32_t mb_result_261ae56962b7300a = mb_target_261ae56962b7300a(this_, (int32_t *)is_closed);
  return mb_result_261ae56962b7300a;
}

typedef int32_t (MB_CALL *mb_fn_57b42e3055a5b31f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cf3ef9f94347eae283831d3(void * this_, void * is_filled) {
  void *mb_entry_57b42e3055a5b31f = NULL;
  if (this_ != NULL) {
    mb_entry_57b42e3055a5b31f = (*(void ***)this_)[15];
  }
  if (mb_entry_57b42e3055a5b31f == NULL) {
  return 0;
  }
  mb_fn_57b42e3055a5b31f mb_target_57b42e3055a5b31f = (mb_fn_57b42e3055a5b31f)mb_entry_57b42e3055a5b31f;
  int32_t mb_result_57b42e3055a5b31f = mb_target_57b42e3055a5b31f(this_, (int32_t *)is_filled);
  return mb_result_57b42e3055a5b31f;
}

typedef int32_t (MB_CALL *mb_fn_4cf0a38531db476e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_056a28975a74f7a6ef5f3818(void * this_, void * owner) {
  void *mb_entry_4cf0a38531db476e = NULL;
  if (this_ != NULL) {
    mb_entry_4cf0a38531db476e = (*(void ***)this_)[6];
  }
  if (mb_entry_4cf0a38531db476e == NULL) {
  return 0;
  }
  mb_fn_4cf0a38531db476e mb_target_4cf0a38531db476e = (mb_fn_4cf0a38531db476e)mb_entry_4cf0a38531db476e;
  int32_t mb_result_4cf0a38531db476e = mb_target_4cf0a38531db476e(this_, (void * *)owner);
  return mb_result_4cf0a38531db476e;
}

typedef int32_t (MB_CALL *mb_fn_26ce71a41d13ff67)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0afc57ffa26140f549f8732d(void * this_, void * segment_count) {
  void *mb_entry_26ce71a41d13ff67 = NULL;
  if (this_ != NULL) {
    mb_entry_26ce71a41d13ff67 = (*(void ***)this_)[17];
  }
  if (mb_entry_26ce71a41d13ff67 == NULL) {
  return 0;
  }
  mb_fn_26ce71a41d13ff67 mb_target_26ce71a41d13ff67 = (mb_fn_26ce71a41d13ff67)mb_entry_26ce71a41d13ff67;
  int32_t mb_result_26ce71a41d13ff67 = mb_target_26ce71a41d13ff67(this_, (uint32_t *)segment_count);
  return mb_result_26ce71a41d13ff67;
}

typedef int32_t (MB_CALL *mb_fn_485c36c9c7151fee)(void *, uint32_t *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_184ba59fb82867879e889b58(void * this_, void * data_count, void * segment_data) {
  void *mb_entry_485c36c9c7151fee = NULL;
  if (this_ != NULL) {
    mb_entry_485c36c9c7151fee = (*(void ***)this_)[7];
  }
  if (mb_entry_485c36c9c7151fee == NULL) {
  return 0;
  }
  mb_fn_485c36c9c7151fee mb_target_485c36c9c7151fee = (mb_fn_485c36c9c7151fee)mb_entry_485c36c9c7151fee;
  int32_t mb_result_485c36c9c7151fee = mb_target_485c36c9c7151fee(this_, (uint32_t *)data_count, (float *)segment_data);
  return mb_result_485c36c9c7151fee;
}

typedef int32_t (MB_CALL *mb_fn_12c9b48406c56c36)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02acde1fa11d65079bd18caf(void * this_, void * segment_data_count) {
  void *mb_entry_12c9b48406c56c36 = NULL;
  if (this_ != NULL) {
    mb_entry_12c9b48406c56c36 = (*(void ***)this_)[18];
  }
  if (mb_entry_12c9b48406c56c36 == NULL) {
  return 0;
  }
  mb_fn_12c9b48406c56c36 mb_target_12c9b48406c56c36 = (mb_fn_12c9b48406c56c36)mb_entry_12c9b48406c56c36;
  int32_t mb_result_12c9b48406c56c36 = mb_target_12c9b48406c56c36(this_, (uint32_t *)segment_data_count);
  return mb_result_12c9b48406c56c36;
}

typedef int32_t (MB_CALL *mb_fn_3ce4845f3cbe4bf6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3703ab9678aa3c718acb88f0(void * this_, void * segment_stroke_pattern) {
  void *mb_entry_3ce4845f3cbe4bf6 = NULL;
  if (this_ != NULL) {
    mb_entry_3ce4845f3cbe4bf6 = (*(void ***)this_)[19];
  }
  if (mb_entry_3ce4845f3cbe4bf6 == NULL) {
  return 0;
  }
  mb_fn_3ce4845f3cbe4bf6 mb_target_3ce4845f3cbe4bf6 = (mb_fn_3ce4845f3cbe4bf6)mb_entry_3ce4845f3cbe4bf6;
  int32_t mb_result_3ce4845f3cbe4bf6 = mb_target_3ce4845f3cbe4bf6(this_, (int32_t *)segment_stroke_pattern);
  return mb_result_3ce4845f3cbe4bf6;
}

typedef int32_t (MB_CALL *mb_fn_d5ff7fcb240b51c1)(void *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e43c76a8dc6a09fdab980b1(void * this_, void * segment_count, void * segment_strokes) {
  void *mb_entry_d5ff7fcb240b51c1 = NULL;
  if (this_ != NULL) {
    mb_entry_d5ff7fcb240b51c1 = (*(void ***)this_)[9];
  }
  if (mb_entry_d5ff7fcb240b51c1 == NULL) {
  return 0;
  }
  mb_fn_d5ff7fcb240b51c1 mb_target_d5ff7fcb240b51c1 = (mb_fn_d5ff7fcb240b51c1)mb_entry_d5ff7fcb240b51c1;
  int32_t mb_result_d5ff7fcb240b51c1 = mb_target_d5ff7fcb240b51c1(this_, (uint32_t *)segment_count, (int32_t *)segment_strokes);
  return mb_result_d5ff7fcb240b51c1;
}

typedef int32_t (MB_CALL *mb_fn_f132d749c14d69a3)(void *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d064d31e8aa630a91b8b076a(void * this_, void * segment_count, void * segment_types) {
  void *mb_entry_f132d749c14d69a3 = NULL;
  if (this_ != NULL) {
    mb_entry_f132d749c14d69a3 = (*(void ***)this_)[8];
  }
  if (mb_entry_f132d749c14d69a3 == NULL) {
  return 0;
  }
  mb_fn_f132d749c14d69a3 mb_target_f132d749c14d69a3 = (mb_fn_f132d749c14d69a3)mb_entry_f132d749c14d69a3;
  int32_t mb_result_f132d749c14d69a3 = mb_target_f132d749c14d69a3(this_, (uint32_t *)segment_count, (int32_t *)segment_types);
  return mb_result_f132d749c14d69a3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_fc89c9a66a36e339_p1;
typedef char mb_assert_fc89c9a66a36e339_p1[(sizeof(mb_agg_fc89c9a66a36e339_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_fc89c9a66a36e339_p1[(MB_ALIGNOF(mb_agg_fc89c9a66a36e339_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc89c9a66a36e339)(void *, mb_agg_fc89c9a66a36e339_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f7711825609baafdb374f75(void * this_, void * start_point) {
  void *mb_entry_fc89c9a66a36e339 = NULL;
  if (this_ != NULL) {
    mb_entry_fc89c9a66a36e339 = (*(void ***)this_)[11];
  }
  if (mb_entry_fc89c9a66a36e339 == NULL) {
  return 0;
  }
  mb_fn_fc89c9a66a36e339 mb_target_fc89c9a66a36e339 = (mb_fn_fc89c9a66a36e339)mb_entry_fc89c9a66a36e339;
  int32_t mb_result_fc89c9a66a36e339 = mb_target_fc89c9a66a36e339(this_, (mb_agg_fc89c9a66a36e339_p1 *)start_point);
  return mb_result_fc89c9a66a36e339;
}

typedef int32_t (MB_CALL *mb_fn_1e5e87766a2d46ea)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3e66f9e233065ab6e4d3d72(void * this_, int32_t is_closed) {
  void *mb_entry_1e5e87766a2d46ea = NULL;
  if (this_ != NULL) {
    mb_entry_1e5e87766a2d46ea = (*(void ***)this_)[14];
  }
  if (mb_entry_1e5e87766a2d46ea == NULL) {
  return 0;
  }
  mb_fn_1e5e87766a2d46ea mb_target_1e5e87766a2d46ea = (mb_fn_1e5e87766a2d46ea)mb_entry_1e5e87766a2d46ea;
  int32_t mb_result_1e5e87766a2d46ea = mb_target_1e5e87766a2d46ea(this_, is_closed);
  return mb_result_1e5e87766a2d46ea;
}

typedef int32_t (MB_CALL *mb_fn_494c0690b2b693e2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a1af8d3e16986a1e19d614(void * this_, int32_t is_filled) {
  void *mb_entry_494c0690b2b693e2 = NULL;
  if (this_ != NULL) {
    mb_entry_494c0690b2b693e2 = (*(void ***)this_)[16];
  }
  if (mb_entry_494c0690b2b693e2 == NULL) {
  return 0;
  }
  mb_fn_494c0690b2b693e2 mb_target_494c0690b2b693e2 = (mb_fn_494c0690b2b693e2)mb_entry_494c0690b2b693e2;
  int32_t mb_result_494c0690b2b693e2 = mb_target_494c0690b2b693e2(this_, is_filled);
  return mb_result_494c0690b2b693e2;
}

typedef int32_t (MB_CALL *mb_fn_c4ee337aa7971997)(void *, uint32_t, uint32_t, int32_t *, float *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65ded057824d8e4f7c6adeb7(void * this_, uint32_t segment_count, uint32_t segment_data_count, void * segment_types, void * segment_data, void * segment_strokes) {
  void *mb_entry_c4ee337aa7971997 = NULL;
  if (this_ != NULL) {
    mb_entry_c4ee337aa7971997 = (*(void ***)this_)[10];
  }
  if (mb_entry_c4ee337aa7971997 == NULL) {
  return 0;
  }
  mb_fn_c4ee337aa7971997 mb_target_c4ee337aa7971997 = (mb_fn_c4ee337aa7971997)mb_entry_c4ee337aa7971997;
  int32_t mb_result_c4ee337aa7971997 = mb_target_c4ee337aa7971997(this_, segment_count, segment_data_count, (int32_t *)segment_types, (float *)segment_data, (int32_t *)segment_strokes);
  return mb_result_c4ee337aa7971997;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4aad377105b5dc67_p1;
typedef char mb_assert_4aad377105b5dc67_p1[(sizeof(mb_agg_4aad377105b5dc67_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4aad377105b5dc67_p1[(MB_ALIGNOF(mb_agg_4aad377105b5dc67_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4aad377105b5dc67)(void *, mb_agg_4aad377105b5dc67_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_101cf7a5cbe8992dcfb1cfa4(void * this_, void * start_point) {
  void *mb_entry_4aad377105b5dc67 = NULL;
  if (this_ != NULL) {
    mb_entry_4aad377105b5dc67 = (*(void ***)this_)[12];
  }
  if (mb_entry_4aad377105b5dc67 == NULL) {
  return 0;
  }
  mb_fn_4aad377105b5dc67 mb_target_4aad377105b5dc67 = (mb_fn_4aad377105b5dc67)mb_entry_4aad377105b5dc67;
  int32_t mb_result_4aad377105b5dc67 = mb_target_4aad377105b5dc67(this_, (mb_agg_4aad377105b5dc67_p1 *)start_point);
  return mb_result_4aad377105b5dc67;
}

typedef int32_t (MB_CALL *mb_fn_8238dd84f4f0be75)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b88b86179249ba3c531144fd(void * this_, void * geometry_figure) {
  void *mb_entry_8238dd84f4f0be75 = NULL;
  if (this_ != NULL) {
    mb_entry_8238dd84f4f0be75 = (*(void ***)this_)[11];
  }
  if (mb_entry_8238dd84f4f0be75 == NULL) {
  return 0;
  }
  mb_fn_8238dd84f4f0be75 mb_target_8238dd84f4f0be75 = (mb_fn_8238dd84f4f0be75)mb_entry_8238dd84f4f0be75;
  int32_t mb_result_8238dd84f4f0be75 = mb_target_8238dd84f4f0be75(this_, geometry_figure);
  return mb_result_8238dd84f4f0be75;
}

typedef int32_t (MB_CALL *mb_fn_f9c3b7ab836f54b4)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdd288e6225a1c25f3e58a60(void * this_, uint32_t index, void * geometry_figure) {
  void *mb_entry_f9c3b7ab836f54b4 = NULL;
  if (this_ != NULL) {
    mb_entry_f9c3b7ab836f54b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_f9c3b7ab836f54b4 == NULL) {
  return 0;
  }
  mb_fn_f9c3b7ab836f54b4 mb_target_f9c3b7ab836f54b4 = (mb_fn_f9c3b7ab836f54b4)mb_entry_f9c3b7ab836f54b4;
  int32_t mb_result_f9c3b7ab836f54b4 = mb_target_f9c3b7ab836f54b4(this_, index, (void * *)geometry_figure);
  return mb_result_f9c3b7ab836f54b4;
}

typedef int32_t (MB_CALL *mb_fn_09ca2d8f3db3ce49)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af10d7e8b523998ab979f840(void * this_, void * count) {
  void *mb_entry_09ca2d8f3db3ce49 = NULL;
  if (this_ != NULL) {
    mb_entry_09ca2d8f3db3ce49 = (*(void ***)this_)[6];
  }
  if (mb_entry_09ca2d8f3db3ce49 == NULL) {
  return 0;
  }
  mb_fn_09ca2d8f3db3ce49 mb_target_09ca2d8f3db3ce49 = (mb_fn_09ca2d8f3db3ce49)mb_entry_09ca2d8f3db3ce49;
  int32_t mb_result_09ca2d8f3db3ce49 = mb_target_09ca2d8f3db3ce49(this_, (uint32_t *)count);
  return mb_result_09ca2d8f3db3ce49;
}

typedef int32_t (MB_CALL *mb_fn_0d5f9d986da0b959)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bdf2ee6fe644dcde1890411(void * this_, uint32_t index, void * geometry_figure) {
  void *mb_entry_0d5f9d986da0b959 = NULL;
  if (this_ != NULL) {
    mb_entry_0d5f9d986da0b959 = (*(void ***)this_)[8];
  }
  if (mb_entry_0d5f9d986da0b959 == NULL) {
  return 0;
  }
  mb_fn_0d5f9d986da0b959 mb_target_0d5f9d986da0b959 = (mb_fn_0d5f9d986da0b959)mb_entry_0d5f9d986da0b959;
  int32_t mb_result_0d5f9d986da0b959 = mb_target_0d5f9d986da0b959(this_, index, geometry_figure);
  return mb_result_0d5f9d986da0b959;
}

typedef int32_t (MB_CALL *mb_fn_5a26472ec3a4f915)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad783ee71572de6bb31b8136(void * this_, uint32_t index) {
  void *mb_entry_5a26472ec3a4f915 = NULL;
  if (this_ != NULL) {
    mb_entry_5a26472ec3a4f915 = (*(void ***)this_)[9];
  }
  if (mb_entry_5a26472ec3a4f915 == NULL) {
  return 0;
  }
  mb_fn_5a26472ec3a4f915 mb_target_5a26472ec3a4f915 = (mb_fn_5a26472ec3a4f915)mb_entry_5a26472ec3a4f915;
  int32_t mb_result_5a26472ec3a4f915 = mb_target_5a26472ec3a4f915(this_, index);
  return mb_result_5a26472ec3a4f915;
}

typedef int32_t (MB_CALL *mb_fn_dcf936f709ed20ca)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c5f5c116a3b9ee7b17c53ca(void * this_, uint32_t index, void * geometry_figure) {
  void *mb_entry_dcf936f709ed20ca = NULL;
  if (this_ != NULL) {
    mb_entry_dcf936f709ed20ca = (*(void ***)this_)[10];
  }
  if (mb_entry_dcf936f709ed20ca == NULL) {
  return 0;
  }
  mb_fn_dcf936f709ed20ca mb_target_dcf936f709ed20ca = (mb_fn_dcf936f709ed20ca)mb_entry_dcf936f709ed20ca;
  int32_t mb_result_dcf936f709ed20ca = mb_target_dcf936f709ed20ca(this_, index, geometry_figure);
  return mb_result_dcf936f709ed20ca;
}

typedef int32_t (MB_CALL *mb_fn_13423b6b228e957c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55fb8b03a21731066575ddeb(void * this_, void * glyphs) {
  void *mb_entry_13423b6b228e957c = NULL;
  if (this_ != NULL) {
    mb_entry_13423b6b228e957c = (*(void ***)this_)[59];
  }
  if (mb_entry_13423b6b228e957c == NULL) {
  return 0;
  }
  mb_fn_13423b6b228e957c mb_target_13423b6b228e957c = (mb_fn_13423b6b228e957c)mb_entry_13423b6b228e957c;
  int32_t mb_result_13423b6b228e957c = mb_target_13423b6b228e957c(this_, (void * *)glyphs);
  return mb_result_13423b6b228e957c;
}

typedef int32_t (MB_CALL *mb_fn_27a4badd73fa6066)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2138a75d42fa3360a8949f74(void * this_, void * bidi_level) {
  void *mb_entry_27a4badd73fa6066 = NULL;
  if (this_ != NULL) {
    mb_entry_27a4badd73fa6066 = (*(void ***)this_)[40];
  }
  if (mb_entry_27a4badd73fa6066 == NULL) {
  return 0;
  }
  mb_fn_27a4badd73fa6066 mb_target_27a4badd73fa6066 = (mb_fn_27a4badd73fa6066)mb_entry_27a4badd73fa6066;
  int32_t mb_result_27a4badd73fa6066 = mb_target_27a4badd73fa6066(this_, (uint32_t *)bidi_level);
  return mb_result_27a4badd73fa6066;
}

typedef int32_t (MB_CALL *mb_fn_9a18fa856f23e165)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a92beb10453ba79f0f7cedf9(void * this_, void * device_font_name) {
  void *mb_entry_9a18fa856f23e165 = NULL;
  if (this_ != NULL) {
    mb_entry_9a18fa856f23e165 = (*(void ***)this_)[42];
  }
  if (mb_entry_9a18fa856f23e165 == NULL) {
  return 0;
  }
  mb_fn_9a18fa856f23e165 mb_target_9a18fa856f23e165 = (mb_fn_9a18fa856f23e165)mb_entry_9a18fa856f23e165;
  int32_t mb_result_9a18fa856f23e165 = mb_target_9a18fa856f23e165(this_, (uint16_t * *)device_font_name);
  return mb_result_9a18fa856f23e165;
}

typedef int32_t (MB_CALL *mb_fn_99b504b87757a4ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78eef412696f12de648b354f(void * this_, void * fill_brush) {
  void *mb_entry_99b504b87757a4ee = NULL;
  if (this_ != NULL) {
    mb_entry_99b504b87757a4ee = (*(void ***)this_)[53];
  }
  if (mb_entry_99b504b87757a4ee == NULL) {
  return 0;
  }
  mb_fn_99b504b87757a4ee mb_target_99b504b87757a4ee = (mb_fn_99b504b87757a4ee)mb_entry_99b504b87757a4ee;
  int32_t mb_result_99b504b87757a4ee = mb_target_99b504b87757a4ee(this_, (void * *)fill_brush);
  return mb_result_99b504b87757a4ee;
}

typedef int32_t (MB_CALL *mb_fn_ca5b7c4968e51537)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88d8a6b10c855251770bbfb6(void * this_, void * fill_brush) {
  void *mb_entry_ca5b7c4968e51537 = NULL;
  if (this_ != NULL) {
    mb_entry_ca5b7c4968e51537 = (*(void ***)this_)[54];
  }
  if (mb_entry_ca5b7c4968e51537 == NULL) {
  return 0;
  }
  mb_fn_ca5b7c4968e51537 mb_target_ca5b7c4968e51537 = (mb_fn_ca5b7c4968e51537)mb_entry_ca5b7c4968e51537;
  int32_t mb_result_ca5b7c4968e51537 = mb_target_ca5b7c4968e51537(this_, (void * *)fill_brush);
  return mb_result_ca5b7c4968e51537;
}

typedef int32_t (MB_CALL *mb_fn_d7d6260f36594c4d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_398bec1ec5d551c926e16080(void * this_, void * key) {
  void *mb_entry_d7d6260f36594c4d = NULL;
  if (this_ != NULL) {
    mb_entry_d7d6260f36594c4d = (*(void ***)this_)[56];
  }
  if (mb_entry_d7d6260f36594c4d == NULL) {
  return 0;
  }
  mb_fn_d7d6260f36594c4d mb_target_d7d6260f36594c4d = (mb_fn_d7d6260f36594c4d)mb_entry_d7d6260f36594c4d;
  int32_t mb_result_d7d6260f36594c4d = mb_target_d7d6260f36594c4d(this_, (uint16_t * *)key);
  return mb_result_d7d6260f36594c4d;
}

typedef int32_t (MB_CALL *mb_fn_0b2b7fa10839d5a7)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a610ce4b36ec5b6de8a5b78c(void * this_, void * font_face_index) {
  void *mb_entry_0b2b7fa10839d5a7 = NULL;
  if (this_ != NULL) {
    mb_entry_0b2b7fa10839d5a7 = (*(void ***)this_)[51];
  }
  if (mb_entry_0b2b7fa10839d5a7 == NULL) {
  return 0;
  }
  mb_fn_0b2b7fa10839d5a7 mb_target_0b2b7fa10839d5a7 = (mb_fn_0b2b7fa10839d5a7)mb_entry_0b2b7fa10839d5a7;
  int32_t mb_result_0b2b7fa10839d5a7 = mb_target_0b2b7fa10839d5a7(this_, (int16_t *)font_face_index);
  return mb_result_0b2b7fa10839d5a7;
}

typedef int32_t (MB_CALL *mb_fn_3447f3353fc5cab0)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ac80a47d9745a9a3be155ec(void * this_, void * font_rendering_em_size) {
  void *mb_entry_3447f3353fc5cab0 = NULL;
  if (this_ != NULL) {
    mb_entry_3447f3353fc5cab0 = (*(void ***)this_)[47];
  }
  if (mb_entry_3447f3353fc5cab0 == NULL) {
  return 0;
  }
  mb_fn_3447f3353fc5cab0 mb_target_3447f3353fc5cab0 = (mb_fn_3447f3353fc5cab0)mb_entry_3447f3353fc5cab0;
  int32_t mb_result_3447f3353fc5cab0 = mb_target_3447f3353fc5cab0(this_, (float *)font_rendering_em_size);
  return mb_result_3447f3353fc5cab0;
}

typedef int32_t (MB_CALL *mb_fn_255f3dc8532b84f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c42158d26bc44b6d412d80c1(void * this_, void * font_resource) {
  void *mb_entry_255f3dc8532b84f8 = NULL;
  if (this_ != NULL) {
    mb_entry_255f3dc8532b84f8 = (*(void ***)this_)[49];
  }
  if (mb_entry_255f3dc8532b84f8 == NULL) {
  return 0;
  }
  mb_fn_255f3dc8532b84f8 mb_target_255f3dc8532b84f8 = (mb_fn_255f3dc8532b84f8)mb_entry_255f3dc8532b84f8;
  int32_t mb_result_255f3dc8532b84f8 = mb_target_255f3dc8532b84f8(this_, (void * *)font_resource);
  return mb_result_255f3dc8532b84f8;
}

typedef int32_t (MB_CALL *mb_fn_5eedf5f6f0f54a61)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_337481fb25d206bd15749ca1(void * this_, void * index_count) {
  void *mb_entry_5eedf5f6f0f54a61 = NULL;
  if (this_ != NULL) {
    mb_entry_5eedf5f6f0f54a61 = (*(void ***)this_)[34];
  }
  if (mb_entry_5eedf5f6f0f54a61 == NULL) {
  return 0;
  }
  mb_fn_5eedf5f6f0f54a61 mb_target_5eedf5f6f0f54a61 = (mb_fn_5eedf5f6f0f54a61)mb_entry_5eedf5f6f0f54a61;
  int32_t mb_result_5eedf5f6f0f54a61 = mb_target_5eedf5f6f0f54a61(this_, (uint32_t *)index_count);
  return mb_result_5eedf5f6f0f54a61;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b7724140358e344e_p2;
typedef char mb_assert_b7724140358e344e_p2[(sizeof(mb_agg_b7724140358e344e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b7724140358e344e_p2[(MB_ALIGNOF(mb_agg_b7724140358e344e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7724140358e344e)(void *, uint32_t *, mb_agg_b7724140358e344e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fec5ae9dba00f059e32810b(void * this_, void * index_count, void * glyph_indices) {
  void *mb_entry_b7724140358e344e = NULL;
  if (this_ != NULL) {
    mb_entry_b7724140358e344e = (*(void ***)this_)[35];
  }
  if (mb_entry_b7724140358e344e == NULL) {
  return 0;
  }
  mb_fn_b7724140358e344e mb_target_b7724140358e344e = (mb_fn_b7724140358e344e)mb_entry_b7724140358e344e;
  int32_t mb_result_b7724140358e344e = mb_target_b7724140358e344e(this_, (uint32_t *)index_count, (mb_agg_b7724140358e344e_p2 *)glyph_indices);
  return mb_result_b7724140358e344e;
}

typedef int32_t (MB_CALL *mb_fn_0af42e9a3d5640f2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9ac3af4dc56d7e014351cfd(void * this_, void * glyph_mapping_count) {
  void *mb_entry_0af42e9a3d5640f2 = NULL;
  if (this_ != NULL) {
    mb_entry_0af42e9a3d5640f2 = (*(void ***)this_)[36];
  }
  if (mb_entry_0af42e9a3d5640f2 == NULL) {
  return 0;
  }
  mb_fn_0af42e9a3d5640f2 mb_target_0af42e9a3d5640f2 = (mb_fn_0af42e9a3d5640f2)mb_entry_0af42e9a3d5640f2;
  int32_t mb_result_0af42e9a3d5640f2 = mb_target_0af42e9a3d5640f2(this_, (uint32_t *)glyph_mapping_count);
  return mb_result_0af42e9a3d5640f2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e00e946e4eb06ce2_p2;
typedef char mb_assert_e00e946e4eb06ce2_p2[(sizeof(mb_agg_e00e946e4eb06ce2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e00e946e4eb06ce2_p2[(MB_ALIGNOF(mb_agg_e00e946e4eb06ce2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e00e946e4eb06ce2)(void *, uint32_t *, mb_agg_e00e946e4eb06ce2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b9cd3c13365ca22a5e82f5d(void * this_, void * glyph_mapping_count, void * glyph_mappings) {
  void *mb_entry_e00e946e4eb06ce2 = NULL;
  if (this_ != NULL) {
    mb_entry_e00e946e4eb06ce2 = (*(void ***)this_)[37];
  }
  if (mb_entry_e00e946e4eb06ce2 == NULL) {
  return 0;
  }
  mb_fn_e00e946e4eb06ce2 mb_target_e00e946e4eb06ce2 = (mb_fn_e00e946e4eb06ce2)mb_entry_e00e946e4eb06ce2;
  int32_t mb_result_e00e946e4eb06ce2 = mb_target_e00e946e4eb06ce2(this_, (uint32_t *)glyph_mapping_count, (mb_agg_e00e946e4eb06ce2_p2 *)glyph_mappings);
  return mb_result_e00e946e4eb06ce2;
}

typedef int32_t (MB_CALL *mb_fn_163960dd33879351)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfefd302913f196266bfa12e(void * this_, void * editor) {
  void *mb_entry_163960dd33879351 = NULL;
  if (this_ != NULL) {
    mb_entry_163960dd33879351 = (*(void ***)this_)[58];
  }
  if (mb_entry_163960dd33879351 == NULL) {
  return 0;
  }
  mb_fn_163960dd33879351 mb_target_163960dd33879351 = (mb_fn_163960dd33879351)mb_entry_163960dd33879351;
  int32_t mb_result_163960dd33879351 = mb_target_163960dd33879351(this_, (void * *)editor);
  return mb_result_163960dd33879351;
}

typedef int32_t (MB_CALL *mb_fn_0271f65ffd16171c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24969f383d90749f4b51e727(void * this_, void * is_sideways) {
  void *mb_entry_0271f65ffd16171c = NULL;
  if (this_ != NULL) {
    mb_entry_0271f65ffd16171c = (*(void ***)this_)[41];
  }
  if (mb_entry_0271f65ffd16171c == NULL) {
  return 0;
  }
  mb_fn_0271f65ffd16171c mb_target_0271f65ffd16171c = (mb_fn_0271f65ffd16171c)mb_entry_0271f65ffd16171c;
  int32_t mb_result_0271f65ffd16171c = mb_target_0271f65ffd16171c(this_, (int32_t *)is_sideways);
  return mb_result_0271f65ffd16171c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3979c1b2aa4ef020_p1;
typedef char mb_assert_3979c1b2aa4ef020_p1[(sizeof(mb_agg_3979c1b2aa4ef020_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3979c1b2aa4ef020_p1[(MB_ALIGNOF(mb_agg_3979c1b2aa4ef020_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3979c1b2aa4ef020)(void *, mb_agg_3979c1b2aa4ef020_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_019c9064e72c8806f1127e6f(void * this_, void * origin) {
  void *mb_entry_3979c1b2aa4ef020 = NULL;
  if (this_ != NULL) {
    mb_entry_3979c1b2aa4ef020 = (*(void ***)this_)[45];
  }
  if (mb_entry_3979c1b2aa4ef020 == NULL) {
  return 0;
  }
  mb_fn_3979c1b2aa4ef020 mb_target_3979c1b2aa4ef020 = (mb_fn_3979c1b2aa4ef020)mb_entry_3979c1b2aa4ef020;
  int32_t mb_result_3979c1b2aa4ef020 = mb_target_3979c1b2aa4ef020(this_, (mb_agg_3979c1b2aa4ef020_p1 *)origin);
  return mb_result_3979c1b2aa4ef020;
}

typedef int32_t (MB_CALL *mb_fn_ff9ddb984a47e45f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7c9ce3210a206e6b7340cfe(void * this_, void * prohibited_caret_stop_count) {
  void *mb_entry_ff9ddb984a47e45f = NULL;
  if (this_ != NULL) {
    mb_entry_ff9ddb984a47e45f = (*(void ***)this_)[38];
  }
  if (mb_entry_ff9ddb984a47e45f == NULL) {
  return 0;
  }
  mb_fn_ff9ddb984a47e45f mb_target_ff9ddb984a47e45f = (mb_fn_ff9ddb984a47e45f)mb_entry_ff9ddb984a47e45f;
  int32_t mb_result_ff9ddb984a47e45f = mb_target_ff9ddb984a47e45f(this_, (uint32_t *)prohibited_caret_stop_count);
  return mb_result_ff9ddb984a47e45f;
}

typedef int32_t (MB_CALL *mb_fn_374c25179832f546)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcdd41817b9450fb5224ca6d(void * this_, void * prohibited_caret_stop_count, void * prohibited_caret_stops) {
  void *mb_entry_374c25179832f546 = NULL;
  if (this_ != NULL) {
    mb_entry_374c25179832f546 = (*(void ***)this_)[39];
  }
  if (mb_entry_374c25179832f546 == NULL) {
  return 0;
  }
  mb_fn_374c25179832f546 mb_target_374c25179832f546 = (mb_fn_374c25179832f546)mb_entry_374c25179832f546;
  int32_t mb_result_374c25179832f546 = mb_target_374c25179832f546(this_, (uint32_t *)prohibited_caret_stop_count, (uint32_t *)prohibited_caret_stops);
  return mb_result_374c25179832f546;
}

typedef int32_t (MB_CALL *mb_fn_c46fdec717bdf0ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1a94a90b37efea7a48de574(void * this_, void * style_simulations) {
  void *mb_entry_c46fdec717bdf0ee = NULL;
  if (this_ != NULL) {
    mb_entry_c46fdec717bdf0ee = (*(void ***)this_)[43];
  }
  if (mb_entry_c46fdec717bdf0ee == NULL) {
  return 0;
  }
  mb_fn_c46fdec717bdf0ee mb_target_c46fdec717bdf0ee = (mb_fn_c46fdec717bdf0ee)mb_entry_c46fdec717bdf0ee;
  int32_t mb_result_c46fdec717bdf0ee = mb_target_c46fdec717bdf0ee(this_, (int32_t *)style_simulations);
  return mb_result_c46fdec717bdf0ee;
}

typedef int32_t (MB_CALL *mb_fn_62efae6ec6da26f0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_956b9bf89dfe9e12bddd65e8(void * this_, void * unicode_string) {
  void *mb_entry_62efae6ec6da26f0 = NULL;
  if (this_ != NULL) {
    mb_entry_62efae6ec6da26f0 = (*(void ***)this_)[33];
  }
  if (mb_entry_62efae6ec6da26f0 == NULL) {
  return 0;
  }
  mb_fn_62efae6ec6da26f0 mb_target_62efae6ec6da26f0 = (mb_fn_62efae6ec6da26f0)mb_entry_62efae6ec6da26f0;
  int32_t mb_result_62efae6ec6da26f0 = mb_target_62efae6ec6da26f0(this_, (uint16_t * *)unicode_string);
  return mb_result_62efae6ec6da26f0;
}

typedef int32_t (MB_CALL *mb_fn_f58e1417871b63a6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55b58acf6619e7c16a8416ec(void * this_, void * fill_brush) {
  void *mb_entry_f58e1417871b63a6 = NULL;
  if (this_ != NULL) {
    mb_entry_f58e1417871b63a6 = (*(void ***)this_)[55];
  }
  if (mb_entry_f58e1417871b63a6 == NULL) {
  return 0;
  }
  mb_fn_f58e1417871b63a6 mb_target_f58e1417871b63a6 = (mb_fn_f58e1417871b63a6)mb_entry_f58e1417871b63a6;
  int32_t mb_result_f58e1417871b63a6 = mb_target_f58e1417871b63a6(this_, fill_brush);
  return mb_result_f58e1417871b63a6;
}

typedef int32_t (MB_CALL *mb_fn_55cab60ea56c9455)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13fa26e6a20452b49f77d965(void * this_, void * key) {
  void *mb_entry_55cab60ea56c9455 = NULL;
  if (this_ != NULL) {
    mb_entry_55cab60ea56c9455 = (*(void ***)this_)[57];
  }
  if (mb_entry_55cab60ea56c9455 == NULL) {
  return 0;
  }
  mb_fn_55cab60ea56c9455 mb_target_55cab60ea56c9455 = (mb_fn_55cab60ea56c9455)mb_entry_55cab60ea56c9455;
  int32_t mb_result_55cab60ea56c9455 = mb_target_55cab60ea56c9455(this_, (uint16_t *)key);
  return mb_result_55cab60ea56c9455;
}

typedef int32_t (MB_CALL *mb_fn_a7f369f6bc9b0245)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a9b4199cee6c208b3cc459d(void * this_, int32_t font_face_index) {
  void *mb_entry_a7f369f6bc9b0245 = NULL;
  if (this_ != NULL) {
    mb_entry_a7f369f6bc9b0245 = (*(void ***)this_)[52];
  }
  if (mb_entry_a7f369f6bc9b0245 == NULL) {
  return 0;
  }
  mb_fn_a7f369f6bc9b0245 mb_target_a7f369f6bc9b0245 = (mb_fn_a7f369f6bc9b0245)mb_entry_a7f369f6bc9b0245;
  int32_t mb_result_a7f369f6bc9b0245 = mb_target_a7f369f6bc9b0245(this_, font_face_index);
  return mb_result_a7f369f6bc9b0245;
}

typedef int32_t (MB_CALL *mb_fn_cbd1199c58deda8e)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6479747262c67a1e81598aa(void * this_, float font_rendering_em_size) {
  void *mb_entry_cbd1199c58deda8e = NULL;
  if (this_ != NULL) {
    mb_entry_cbd1199c58deda8e = (*(void ***)this_)[48];
  }
  if (mb_entry_cbd1199c58deda8e == NULL) {
  return 0;
  }
  mb_fn_cbd1199c58deda8e mb_target_cbd1199c58deda8e = (mb_fn_cbd1199c58deda8e)mb_entry_cbd1199c58deda8e;
  int32_t mb_result_cbd1199c58deda8e = mb_target_cbd1199c58deda8e(this_, font_rendering_em_size);
  return mb_result_cbd1199c58deda8e;
}

typedef int32_t (MB_CALL *mb_fn_d5be6d4a6145fcc2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9044eaef11b78e846bed2c98(void * this_, void * font_resource) {
  void *mb_entry_d5be6d4a6145fcc2 = NULL;
  if (this_ != NULL) {
    mb_entry_d5be6d4a6145fcc2 = (*(void ***)this_)[50];
  }
  if (mb_entry_d5be6d4a6145fcc2 == NULL) {
  return 0;
  }
  mb_fn_d5be6d4a6145fcc2 mb_target_d5be6d4a6145fcc2 = (mb_fn_d5be6d4a6145fcc2)mb_entry_d5be6d4a6145fcc2;
  int32_t mb_result_d5be6d4a6145fcc2 = mb_target_d5be6d4a6145fcc2(this_, font_resource);
  return mb_result_d5be6d4a6145fcc2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ac9c29a391cbe1fc_p1;
typedef char mb_assert_ac9c29a391cbe1fc_p1[(sizeof(mb_agg_ac9c29a391cbe1fc_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ac9c29a391cbe1fc_p1[(MB_ALIGNOF(mb_agg_ac9c29a391cbe1fc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac9c29a391cbe1fc)(void *, mb_agg_ac9c29a391cbe1fc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d4b6016f34875267d4aa768(void * this_, void * origin) {
  void *mb_entry_ac9c29a391cbe1fc = NULL;
  if (this_ != NULL) {
    mb_entry_ac9c29a391cbe1fc = (*(void ***)this_)[46];
  }
  if (mb_entry_ac9c29a391cbe1fc == NULL) {
  return 0;
  }
  mb_fn_ac9c29a391cbe1fc mb_target_ac9c29a391cbe1fc = (mb_fn_ac9c29a391cbe1fc)mb_entry_ac9c29a391cbe1fc;
  int32_t mb_result_ac9c29a391cbe1fc = mb_target_ac9c29a391cbe1fc(this_, (mb_agg_ac9c29a391cbe1fc_p1 *)origin);
  return mb_result_ac9c29a391cbe1fc;
}

typedef int32_t (MB_CALL *mb_fn_6e14599f6f7489ab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_543f9dc572bfea17560da367(void * this_, int32_t style_simulations) {
  void *mb_entry_6e14599f6f7489ab = NULL;
  if (this_ != NULL) {
    mb_entry_6e14599f6f7489ab = (*(void ***)this_)[44];
  }
  if (mb_entry_6e14599f6f7489ab == NULL) {
  return 0;
  }
  mb_fn_6e14599f6f7489ab mb_target_6e14599f6f7489ab = (mb_fn_6e14599f6f7489ab)mb_entry_6e14599f6f7489ab;
  int32_t mb_result_6e14599f6f7489ab = mb_target_6e14599f6f7489ab(this_, style_simulations);
  return mb_result_6e14599f6f7489ab;
}

typedef int32_t (MB_CALL *mb_fn_4d1d651a5836c584)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d695cad8f9d4c3fdcd80966e(void * this_) {
  void *mb_entry_4d1d651a5836c584 = NULL;
  if (this_ != NULL) {
    mb_entry_4d1d651a5836c584 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d1d651a5836c584 == NULL) {
  return 0;
  }
  mb_fn_4d1d651a5836c584 mb_target_4d1d651a5836c584 = (mb_fn_4d1d651a5836c584)mb_entry_4d1d651a5836c584;
  int32_t mb_result_4d1d651a5836c584 = mb_target_4d1d651a5836c584(this_);
  return mb_result_4d1d651a5836c584;
}

typedef int32_t (MB_CALL *mb_fn_65a997c8a35ee635)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d16056f7b76a19d2cea9e1d(void * this_, void * bidi_level) {
  void *mb_entry_65a997c8a35ee635 = NULL;
  if (this_ != NULL) {
    mb_entry_65a997c8a35ee635 = (*(void ***)this_)[18];
  }
  if (mb_entry_65a997c8a35ee635 == NULL) {
  return 0;
  }
  mb_fn_65a997c8a35ee635 mb_target_65a997c8a35ee635 = (mb_fn_65a997c8a35ee635)mb_entry_65a997c8a35ee635;
  int32_t mb_result_65a997c8a35ee635 = mb_target_65a997c8a35ee635(this_, (uint32_t *)bidi_level);
  return mb_result_65a997c8a35ee635;
}

typedef int32_t (MB_CALL *mb_fn_1763189539275ee9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d547864eb722c556a7ea8bcd(void * this_, void * device_font_name) {
  void *mb_entry_1763189539275ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_1763189539275ee9 = (*(void ***)this_)[22];
  }
  if (mb_entry_1763189539275ee9 == NULL) {
  return 0;
  }
  mb_fn_1763189539275ee9 mb_target_1763189539275ee9 = (mb_fn_1763189539275ee9)mb_entry_1763189539275ee9;
  int32_t mb_result_1763189539275ee9 = mb_target_1763189539275ee9(this_, (uint16_t * *)device_font_name);
  return mb_result_1763189539275ee9;
}

typedef int32_t (MB_CALL *mb_fn_b426f4c8a84106c1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eceb281658e7ba94ceb9cc9(void * this_, void * index_count) {
  void *mb_entry_b426f4c8a84106c1 = NULL;
  if (this_ != NULL) {
    mb_entry_b426f4c8a84106c1 = (*(void ***)this_)[9];
  }
  if (mb_entry_b426f4c8a84106c1 == NULL) {
  return 0;
  }
  mb_fn_b426f4c8a84106c1 mb_target_b426f4c8a84106c1 = (mb_fn_b426f4c8a84106c1)mb_entry_b426f4c8a84106c1;
  int32_t mb_result_b426f4c8a84106c1 = mb_target_b426f4c8a84106c1(this_, (uint32_t *)index_count);
  return mb_result_b426f4c8a84106c1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_16412d121af878c3_p2;
typedef char mb_assert_16412d121af878c3_p2[(sizeof(mb_agg_16412d121af878c3_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_16412d121af878c3_p2[(MB_ALIGNOF(mb_agg_16412d121af878c3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16412d121af878c3)(void *, uint32_t *, mb_agg_16412d121af878c3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c73cdce3ac14c3cb9c18caa1(void * this_, void * index_count, void * glyph_indices) {
  void *mb_entry_16412d121af878c3 = NULL;
  if (this_ != NULL) {
    mb_entry_16412d121af878c3 = (*(void ***)this_)[10];
  }
  if (mb_entry_16412d121af878c3 == NULL) {
  return 0;
  }
  mb_fn_16412d121af878c3 mb_target_16412d121af878c3 = (mb_fn_16412d121af878c3)mb_entry_16412d121af878c3;
  int32_t mb_result_16412d121af878c3 = mb_target_16412d121af878c3(this_, (uint32_t *)index_count, (mb_agg_16412d121af878c3_p2 *)glyph_indices);
  return mb_result_16412d121af878c3;
}

typedef int32_t (MB_CALL *mb_fn_cbc78065962ea692)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e98e40031cf80423bde6f414(void * this_, void * glyph_mapping_count) {
  void *mb_entry_cbc78065962ea692 = NULL;
  if (this_ != NULL) {
    mb_entry_cbc78065962ea692 = (*(void ***)this_)[12];
  }
  if (mb_entry_cbc78065962ea692 == NULL) {
  return 0;
  }
  mb_fn_cbc78065962ea692 mb_target_cbc78065962ea692 = (mb_fn_cbc78065962ea692)mb_entry_cbc78065962ea692;
  int32_t mb_result_cbc78065962ea692 = mb_target_cbc78065962ea692(this_, (uint32_t *)glyph_mapping_count);
  return mb_result_cbc78065962ea692;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0ee466d2b8aba1ae_p2;
typedef char mb_assert_0ee466d2b8aba1ae_p2[(sizeof(mb_agg_0ee466d2b8aba1ae_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0ee466d2b8aba1ae_p2[(MB_ALIGNOF(mb_agg_0ee466d2b8aba1ae_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ee466d2b8aba1ae)(void *, uint32_t *, mb_agg_0ee466d2b8aba1ae_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_154facd6b6a785656e9714c9(void * this_, void * glyph_mapping_count, void * glyph_mappings) {
  void *mb_entry_0ee466d2b8aba1ae = NULL;
  if (this_ != NULL) {
    mb_entry_0ee466d2b8aba1ae = (*(void ***)this_)[13];
  }
  if (mb_entry_0ee466d2b8aba1ae == NULL) {
  return 0;
  }
  mb_fn_0ee466d2b8aba1ae mb_target_0ee466d2b8aba1ae = (mb_fn_0ee466d2b8aba1ae)mb_entry_0ee466d2b8aba1ae;
  int32_t mb_result_0ee466d2b8aba1ae = mb_target_0ee466d2b8aba1ae(this_, (uint32_t *)glyph_mapping_count, (mb_agg_0ee466d2b8aba1ae_p2 *)glyph_mappings);
  return mb_result_0ee466d2b8aba1ae;
}

typedef int32_t (MB_CALL *mb_fn_28e3fbe00edfca60)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb6ed46000067967ae072b30(void * this_, void * is_sideways) {
  void *mb_entry_28e3fbe00edfca60 = NULL;
  if (this_ != NULL) {
    mb_entry_28e3fbe00edfca60 = (*(void ***)this_)[20];
  }
  if (mb_entry_28e3fbe00edfca60 == NULL) {
  return 0;
  }
  mb_fn_28e3fbe00edfca60 mb_target_28e3fbe00edfca60 = (mb_fn_28e3fbe00edfca60)mb_entry_28e3fbe00edfca60;
  int32_t mb_result_28e3fbe00edfca60 = mb_target_28e3fbe00edfca60(this_, (int32_t *)is_sideways);
  return mb_result_28e3fbe00edfca60;
}

typedef int32_t (MB_CALL *mb_fn_43ee04fcdeaefe75)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0756f3f4808e44b77c18a90e(void * this_, void * prohibited_caret_stop_count) {
  void *mb_entry_43ee04fcdeaefe75 = NULL;
  if (this_ != NULL) {
    mb_entry_43ee04fcdeaefe75 = (*(void ***)this_)[15];
  }
  if (mb_entry_43ee04fcdeaefe75 == NULL) {
  return 0;
  }
  mb_fn_43ee04fcdeaefe75 mb_target_43ee04fcdeaefe75 = (mb_fn_43ee04fcdeaefe75)mb_entry_43ee04fcdeaefe75;
  int32_t mb_result_43ee04fcdeaefe75 = mb_target_43ee04fcdeaefe75(this_, (uint32_t *)prohibited_caret_stop_count);
  return mb_result_43ee04fcdeaefe75;
}

typedef int32_t (MB_CALL *mb_fn_dbbbfd022b76c6d5)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1433bc38c39d038b6df9db91(void * this_, void * count, void * prohibited_caret_stops) {
  void *mb_entry_dbbbfd022b76c6d5 = NULL;
  if (this_ != NULL) {
    mb_entry_dbbbfd022b76c6d5 = (*(void ***)this_)[16];
  }
  if (mb_entry_dbbbfd022b76c6d5 == NULL) {
  return 0;
  }
  mb_fn_dbbbfd022b76c6d5 mb_target_dbbbfd022b76c6d5 = (mb_fn_dbbbfd022b76c6d5)mb_entry_dbbbfd022b76c6d5;
  int32_t mb_result_dbbbfd022b76c6d5 = mb_target_dbbbfd022b76c6d5(this_, (uint32_t *)count, (uint32_t *)prohibited_caret_stops);
  return mb_result_dbbbfd022b76c6d5;
}

typedef int32_t (MB_CALL *mb_fn_aa52dd4e1536b2ed)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23b674accfa445650d462b53(void * this_, void * unicode_string) {
  void *mb_entry_aa52dd4e1536b2ed = NULL;
  if (this_ != NULL) {
    mb_entry_aa52dd4e1536b2ed = (*(void ***)this_)[7];
  }
  if (mb_entry_aa52dd4e1536b2ed == NULL) {
  return 0;
  }
  mb_fn_aa52dd4e1536b2ed mb_target_aa52dd4e1536b2ed = (mb_fn_aa52dd4e1536b2ed)mb_entry_aa52dd4e1536b2ed;
  int32_t mb_result_aa52dd4e1536b2ed = mb_target_aa52dd4e1536b2ed(this_, (uint16_t * *)unicode_string);
  return mb_result_aa52dd4e1536b2ed;
}

typedef int32_t (MB_CALL *mb_fn_2d8779641142e79d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_917dbbe575e75b298fb06f58(void * this_, uint32_t bidi_level) {
  void *mb_entry_2d8779641142e79d = NULL;
  if (this_ != NULL) {
    mb_entry_2d8779641142e79d = (*(void ***)this_)[19];
  }
  if (mb_entry_2d8779641142e79d == NULL) {
  return 0;
  }
  mb_fn_2d8779641142e79d mb_target_2d8779641142e79d = (mb_fn_2d8779641142e79d)mb_entry_2d8779641142e79d;
  int32_t mb_result_2d8779641142e79d = mb_target_2d8779641142e79d(this_, bidi_level);
  return mb_result_2d8779641142e79d;
}

typedef int32_t (MB_CALL *mb_fn_7bd8e7b6ad3ace0d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a724182e344224326a560502(void * this_, void * device_font_name) {
  void *mb_entry_7bd8e7b6ad3ace0d = NULL;
  if (this_ != NULL) {
    mb_entry_7bd8e7b6ad3ace0d = (*(void ***)this_)[23];
  }
  if (mb_entry_7bd8e7b6ad3ace0d == NULL) {
  return 0;
  }
  mb_fn_7bd8e7b6ad3ace0d mb_target_7bd8e7b6ad3ace0d = (mb_fn_7bd8e7b6ad3ace0d)mb_entry_7bd8e7b6ad3ace0d;
  int32_t mb_result_7bd8e7b6ad3ace0d = mb_target_7bd8e7b6ad3ace0d(this_, (uint16_t *)device_font_name);
  return mb_result_7bd8e7b6ad3ace0d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d3cd6bfbfc17d324_p2;
typedef char mb_assert_d3cd6bfbfc17d324_p2[(sizeof(mb_agg_d3cd6bfbfc17d324_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d3cd6bfbfc17d324_p2[(MB_ALIGNOF(mb_agg_d3cd6bfbfc17d324_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3cd6bfbfc17d324)(void *, uint32_t, mb_agg_d3cd6bfbfc17d324_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_987cdf452340c2cd1c2fde97(void * this_, uint32_t index_count, void * glyph_indices) {
  void *mb_entry_d3cd6bfbfc17d324 = NULL;
  if (this_ != NULL) {
    mb_entry_d3cd6bfbfc17d324 = (*(void ***)this_)[11];
  }
  if (mb_entry_d3cd6bfbfc17d324 == NULL) {
  return 0;
  }
  mb_fn_d3cd6bfbfc17d324 mb_target_d3cd6bfbfc17d324 = (mb_fn_d3cd6bfbfc17d324)mb_entry_d3cd6bfbfc17d324;
  int32_t mb_result_d3cd6bfbfc17d324 = mb_target_d3cd6bfbfc17d324(this_, index_count, (mb_agg_d3cd6bfbfc17d324_p2 *)glyph_indices);
  return mb_result_d3cd6bfbfc17d324;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c6dd351254edc5cb_p2;
typedef char mb_assert_c6dd351254edc5cb_p2[(sizeof(mb_agg_c6dd351254edc5cb_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c6dd351254edc5cb_p2[(MB_ALIGNOF(mb_agg_c6dd351254edc5cb_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6dd351254edc5cb)(void *, uint32_t, mb_agg_c6dd351254edc5cb_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_232d7f088bf0d4219f6dda9a(void * this_, uint32_t glyph_mapping_count, void * glyph_mappings) {
  void *mb_entry_c6dd351254edc5cb = NULL;
  if (this_ != NULL) {
    mb_entry_c6dd351254edc5cb = (*(void ***)this_)[14];
  }
  if (mb_entry_c6dd351254edc5cb == NULL) {
  return 0;
  }
  mb_fn_c6dd351254edc5cb mb_target_c6dd351254edc5cb = (mb_fn_c6dd351254edc5cb)mb_entry_c6dd351254edc5cb;
  int32_t mb_result_c6dd351254edc5cb = mb_target_c6dd351254edc5cb(this_, glyph_mapping_count, (mb_agg_c6dd351254edc5cb_p2 *)glyph_mappings);
  return mb_result_c6dd351254edc5cb;
}

typedef int32_t (MB_CALL *mb_fn_e6545ed83c599b6a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dffe909389faab0797f4502(void * this_, int32_t is_sideways) {
  void *mb_entry_e6545ed83c599b6a = NULL;
  if (this_ != NULL) {
    mb_entry_e6545ed83c599b6a = (*(void ***)this_)[21];
  }
  if (mb_entry_e6545ed83c599b6a == NULL) {
  return 0;
  }
  mb_fn_e6545ed83c599b6a mb_target_e6545ed83c599b6a = (mb_fn_e6545ed83c599b6a)mb_entry_e6545ed83c599b6a;
  int32_t mb_result_e6545ed83c599b6a = mb_target_e6545ed83c599b6a(this_, is_sideways);
  return mb_result_e6545ed83c599b6a;
}

typedef int32_t (MB_CALL *mb_fn_c0ec79b1a0355471)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fb6a2e6705857d21260e8dc(void * this_, uint32_t count, void * prohibited_caret_stops) {
  void *mb_entry_c0ec79b1a0355471 = NULL;
  if (this_ != NULL) {
    mb_entry_c0ec79b1a0355471 = (*(void ***)this_)[17];
  }
  if (mb_entry_c0ec79b1a0355471 == NULL) {
  return 0;
  }
  mb_fn_c0ec79b1a0355471 mb_target_c0ec79b1a0355471 = (mb_fn_c0ec79b1a0355471)mb_entry_c0ec79b1a0355471;
  int32_t mb_result_c0ec79b1a0355471 = mb_target_c0ec79b1a0355471(this_, count, (uint32_t *)prohibited_caret_stops);
  return mb_result_c0ec79b1a0355471;
}

typedef int32_t (MB_CALL *mb_fn_48bf65d2e051ddec)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3394ad4ddaa68d6bace6122c(void * this_, void * unicode_string) {
  void *mb_entry_48bf65d2e051ddec = NULL;
  if (this_ != NULL) {
    mb_entry_48bf65d2e051ddec = (*(void ***)this_)[8];
  }
  if (mb_entry_48bf65d2e051ddec == NULL) {
  return 0;
  }
  mb_fn_48bf65d2e051ddec mb_target_48bf65d2e051ddec = (mb_fn_48bf65d2e051ddec)mb_entry_48bf65d2e051ddec;
  int32_t mb_result_48bf65d2e051ddec = mb_target_48bf65d2e051ddec(this_, (uint16_t *)unicode_string);
  return mb_result_48bf65d2e051ddec;
}

typedef int32_t (MB_CALL *mb_fn_53a7711fb0c4f7e0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4811030724c783a0772e65b(void * this_, void * color_interpolation_mode) {
  void *mb_entry_53a7711fb0c4f7e0 = NULL;
  if (this_ != NULL) {
    mb_entry_53a7711fb0c4f7e0 = (*(void ***)this_)[18];
  }
  if (mb_entry_53a7711fb0c4f7e0 == NULL) {
  return 0;
  }
  mb_fn_53a7711fb0c4f7e0 mb_target_53a7711fb0c4f7e0 = (mb_fn_53a7711fb0c4f7e0)mb_entry_53a7711fb0c4f7e0;
  int32_t mb_result_53a7711fb0c4f7e0 = mb_target_53a7711fb0c4f7e0(this_, (int32_t *)color_interpolation_mode);
  return mb_result_53a7711fb0c4f7e0;
}

typedef int32_t (MB_CALL *mb_fn_0378670c6a9ddc98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84feab03c59a3ef56a43bdf9(void * this_, void * gradient_stops) {
  void *mb_entry_0378670c6a9ddc98 = NULL;
  if (this_ != NULL) {
    mb_entry_0378670c6a9ddc98 = (*(void ***)this_)[10];
  }
  if (mb_entry_0378670c6a9ddc98 == NULL) {
  return 0;
  }
  mb_fn_0378670c6a9ddc98 mb_target_0378670c6a9ddc98 = (mb_fn_0378670c6a9ddc98)mb_entry_0378670c6a9ddc98;
  int32_t mb_result_0378670c6a9ddc98 = mb_target_0378670c6a9ddc98(this_, (void * *)gradient_stops);
  return mb_result_0378670c6a9ddc98;
}

typedef int32_t (MB_CALL *mb_fn_d80352f231d6f825)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9dc6413ee8324866fbf2443(void * this_, void * spread_method) {
  void *mb_entry_d80352f231d6f825 = NULL;
  if (this_ != NULL) {
    mb_entry_d80352f231d6f825 = (*(void ***)this_)[16];
  }
  if (mb_entry_d80352f231d6f825 == NULL) {
  return 0;
  }
  mb_fn_d80352f231d6f825 mb_target_d80352f231d6f825 = (mb_fn_d80352f231d6f825)mb_entry_d80352f231d6f825;
  int32_t mb_result_d80352f231d6f825 = mb_target_d80352f231d6f825(this_, (int32_t *)spread_method);
  return mb_result_d80352f231d6f825;
}

typedef int32_t (MB_CALL *mb_fn_a28bd8e541ef3396)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d130d7d308eed1cb07c75f85(void * this_, void * transform) {
  void *mb_entry_a28bd8e541ef3396 = NULL;
  if (this_ != NULL) {
    mb_entry_a28bd8e541ef3396 = (*(void ***)this_)[11];
  }
  if (mb_entry_a28bd8e541ef3396 == NULL) {
  return 0;
  }
  mb_fn_a28bd8e541ef3396 mb_target_a28bd8e541ef3396 = (mb_fn_a28bd8e541ef3396)mb_entry_a28bd8e541ef3396;
  int32_t mb_result_a28bd8e541ef3396 = mb_target_a28bd8e541ef3396(this_, (void * *)transform);
  return mb_result_a28bd8e541ef3396;
}

typedef int32_t (MB_CALL *mb_fn_654b1d85968579f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb5d61539b1fbb291b509eca(void * this_, void * transform) {
  void *mb_entry_654b1d85968579f3 = NULL;
  if (this_ != NULL) {
    mb_entry_654b1d85968579f3 = (*(void ***)this_)[12];
  }
  if (mb_entry_654b1d85968579f3 == NULL) {
  return 0;
  }
  mb_fn_654b1d85968579f3 mb_target_654b1d85968579f3 = (mb_fn_654b1d85968579f3)mb_entry_654b1d85968579f3;
  int32_t mb_result_654b1d85968579f3 = mb_target_654b1d85968579f3(this_, (void * *)transform);
  return mb_result_654b1d85968579f3;
}

typedef int32_t (MB_CALL *mb_fn_19e275cbdd8817a5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b3849195eda9d2e55b92eb0(void * this_, void * key) {
  void *mb_entry_19e275cbdd8817a5 = NULL;
  if (this_ != NULL) {
    mb_entry_19e275cbdd8817a5 = (*(void ***)this_)[14];
  }
  if (mb_entry_19e275cbdd8817a5 == NULL) {
  return 0;
  }
  mb_fn_19e275cbdd8817a5 mb_target_19e275cbdd8817a5 = (mb_fn_19e275cbdd8817a5)mb_entry_19e275cbdd8817a5;
  int32_t mb_result_19e275cbdd8817a5 = mb_target_19e275cbdd8817a5(this_, (uint16_t * *)key);
  return mb_result_19e275cbdd8817a5;
}

typedef int32_t (MB_CALL *mb_fn_7818abff9e69beeb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3479ac6b0227d055f656e139(void * this_, int32_t color_interpolation_mode) {
  void *mb_entry_7818abff9e69beeb = NULL;
  if (this_ != NULL) {
    mb_entry_7818abff9e69beeb = (*(void ***)this_)[19];
  }
  if (mb_entry_7818abff9e69beeb == NULL) {
  return 0;
  }
  mb_fn_7818abff9e69beeb mb_target_7818abff9e69beeb = (mb_fn_7818abff9e69beeb)mb_entry_7818abff9e69beeb;
  int32_t mb_result_7818abff9e69beeb = mb_target_7818abff9e69beeb(this_, color_interpolation_mode);
  return mb_result_7818abff9e69beeb;
}

typedef int32_t (MB_CALL *mb_fn_80a10c11aef53ee1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a47f425fa20f3f1d1cd72c4(void * this_, int32_t spread_method) {
  void *mb_entry_80a10c11aef53ee1 = NULL;
  if (this_ != NULL) {
    mb_entry_80a10c11aef53ee1 = (*(void ***)this_)[17];
  }
  if (mb_entry_80a10c11aef53ee1 == NULL) {
  return 0;
  }
  mb_fn_80a10c11aef53ee1 mb_target_80a10c11aef53ee1 = (mb_fn_80a10c11aef53ee1)mb_entry_80a10c11aef53ee1;
  int32_t mb_result_80a10c11aef53ee1 = mb_target_80a10c11aef53ee1(this_, spread_method);
  return mb_result_80a10c11aef53ee1;
}

typedef int32_t (MB_CALL *mb_fn_6ee6f35ad9975044)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_647daff12f1286760901b725(void * this_, void * transform) {
  void *mb_entry_6ee6f35ad9975044 = NULL;
  if (this_ != NULL) {
    mb_entry_6ee6f35ad9975044 = (*(void ***)this_)[13];
  }
  if (mb_entry_6ee6f35ad9975044 == NULL) {
  return 0;
  }
  mb_fn_6ee6f35ad9975044 mb_target_6ee6f35ad9975044 = (mb_fn_6ee6f35ad9975044)mb_entry_6ee6f35ad9975044;
  int32_t mb_result_6ee6f35ad9975044 = mb_target_6ee6f35ad9975044(this_, transform);
  return mb_result_6ee6f35ad9975044;
}

typedef int32_t (MB_CALL *mb_fn_798c38b0ba0d4e06)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e24e16fbaae4017023159f4(void * this_, void * key) {
  void *mb_entry_798c38b0ba0d4e06 = NULL;
  if (this_ != NULL) {
    mb_entry_798c38b0ba0d4e06 = (*(void ***)this_)[15];
  }
  if (mb_entry_798c38b0ba0d4e06 == NULL) {
  return 0;
  }
  mb_fn_798c38b0ba0d4e06 mb_target_798c38b0ba0d4e06 = (mb_fn_798c38b0ba0d4e06)mb_entry_798c38b0ba0d4e06;
  int32_t mb_result_798c38b0ba0d4e06 = mb_target_798c38b0ba0d4e06(this_, (uint16_t *)key);
  return mb_result_798c38b0ba0d4e06;
}

typedef int32_t (MB_CALL *mb_fn_42e038685dd04a3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bd513c7990b3e5639c1bcde(void * this_, void * gradient_stop) {
  void *mb_entry_42e038685dd04a3c = NULL;
  if (this_ != NULL) {
    mb_entry_42e038685dd04a3c = (*(void ***)this_)[11];
  }
  if (mb_entry_42e038685dd04a3c == NULL) {
  return 0;
  }
  mb_fn_42e038685dd04a3c mb_target_42e038685dd04a3c = (mb_fn_42e038685dd04a3c)mb_entry_42e038685dd04a3c;
  int32_t mb_result_42e038685dd04a3c = mb_target_42e038685dd04a3c(this_, (void * *)gradient_stop);
  return mb_result_42e038685dd04a3c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_cea68fd98c69bcf8_p1;
typedef char mb_assert_cea68fd98c69bcf8_p1[(sizeof(mb_agg_cea68fd98c69bcf8_p1) == 44) ? 1 : -1];
typedef char mb_assert_align_cea68fd98c69bcf8_p1[(MB_ALIGNOF(mb_agg_cea68fd98c69bcf8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cea68fd98c69bcf8)(void *, mb_agg_cea68fd98c69bcf8_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc3ea8cff4ac179955edadf7(void * this_, void * color, void * color_profile) {
  void *mb_entry_cea68fd98c69bcf8 = NULL;
  if (this_ != NULL) {
    mb_entry_cea68fd98c69bcf8 = (*(void ***)this_)[9];
  }
  if (mb_entry_cea68fd98c69bcf8 == NULL) {
  return 0;
  }
  mb_fn_cea68fd98c69bcf8 mb_target_cea68fd98c69bcf8 = (mb_fn_cea68fd98c69bcf8)mb_entry_cea68fd98c69bcf8;
  int32_t mb_result_cea68fd98c69bcf8 = mb_target_cea68fd98c69bcf8(this_, (mb_agg_cea68fd98c69bcf8_p1 *)color, (void * *)color_profile);
  return mb_result_cea68fd98c69bcf8;
}

typedef int32_t (MB_CALL *mb_fn_94867f0887bc441b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ca94f1e075854079f32345a(void * this_, void * offset) {
  void *mb_entry_94867f0887bc441b = NULL;
  if (this_ != NULL) {
    mb_entry_94867f0887bc441b = (*(void ***)this_)[7];
  }
  if (mb_entry_94867f0887bc441b == NULL) {
  return 0;
  }
  mb_fn_94867f0887bc441b mb_target_94867f0887bc441b = (mb_fn_94867f0887bc441b)mb_entry_94867f0887bc441b;
  int32_t mb_result_94867f0887bc441b = mb_target_94867f0887bc441b(this_, (float *)offset);
  return mb_result_94867f0887bc441b;
}

typedef int32_t (MB_CALL *mb_fn_d0916716a21f7316)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05ce2f2e749ab590240ac9b2(void * this_, void * owner) {
  void *mb_entry_d0916716a21f7316 = NULL;
  if (this_ != NULL) {
    mb_entry_d0916716a21f7316 = (*(void ***)this_)[6];
  }
  if (mb_entry_d0916716a21f7316 == NULL) {
  return 0;
  }
  mb_fn_d0916716a21f7316 mb_target_d0916716a21f7316 = (mb_fn_d0916716a21f7316)mb_entry_d0916716a21f7316;
  int32_t mb_result_d0916716a21f7316 = mb_target_d0916716a21f7316(this_, (void * *)owner);
  return mb_result_d0916716a21f7316;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_0b4ee18dbc81bde2_p1;
typedef char mb_assert_0b4ee18dbc81bde2_p1[(sizeof(mb_agg_0b4ee18dbc81bde2_p1) == 44) ? 1 : -1];
typedef char mb_assert_align_0b4ee18dbc81bde2_p1[(MB_ALIGNOF(mb_agg_0b4ee18dbc81bde2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b4ee18dbc81bde2)(void *, mb_agg_0b4ee18dbc81bde2_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38b76728e9d16bd4b2813c29(void * this_, void * color, void * color_profile) {
  void *mb_entry_0b4ee18dbc81bde2 = NULL;
  if (this_ != NULL) {
    mb_entry_0b4ee18dbc81bde2 = (*(void ***)this_)[10];
  }
  if (mb_entry_0b4ee18dbc81bde2 == NULL) {
  return 0;
  }
  mb_fn_0b4ee18dbc81bde2 mb_target_0b4ee18dbc81bde2 = (mb_fn_0b4ee18dbc81bde2)mb_entry_0b4ee18dbc81bde2;
  int32_t mb_result_0b4ee18dbc81bde2 = mb_target_0b4ee18dbc81bde2(this_, (mb_agg_0b4ee18dbc81bde2_p1 *)color, color_profile);
  return mb_result_0b4ee18dbc81bde2;
}

typedef int32_t (MB_CALL *mb_fn_7e9c78eea7351443)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63470339c71bc0f08fd23696(void * this_, float offset) {
  void *mb_entry_7e9c78eea7351443 = NULL;
  if (this_ != NULL) {
    mb_entry_7e9c78eea7351443 = (*(void ***)this_)[8];
  }
  if (mb_entry_7e9c78eea7351443 == NULL) {
  return 0;
  }
  mb_fn_7e9c78eea7351443 mb_target_7e9c78eea7351443 = (mb_fn_7e9c78eea7351443)mb_entry_7e9c78eea7351443;
  int32_t mb_result_7e9c78eea7351443 = mb_target_7e9c78eea7351443(this_, offset);
  return mb_result_7e9c78eea7351443;
}

typedef int32_t (MB_CALL *mb_fn_d598a1c525062fec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa9a572a4aeedbe51f7afa68(void * this_, void * stop) {
  void *mb_entry_d598a1c525062fec = NULL;
  if (this_ != NULL) {
    mb_entry_d598a1c525062fec = (*(void ***)this_)[11];
  }
  if (mb_entry_d598a1c525062fec == NULL) {
  return 0;
  }
  mb_fn_d598a1c525062fec mb_target_d598a1c525062fec = (mb_fn_d598a1c525062fec)mb_entry_d598a1c525062fec;
  int32_t mb_result_d598a1c525062fec = mb_target_d598a1c525062fec(this_, stop);
  return mb_result_d598a1c525062fec;
}

typedef int32_t (MB_CALL *mb_fn_fcb5aaf50af6e483)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe9afa55ab1bfa277a580b94(void * this_, uint32_t index, void * stop) {
  void *mb_entry_fcb5aaf50af6e483 = NULL;
  if (this_ != NULL) {
    mb_entry_fcb5aaf50af6e483 = (*(void ***)this_)[7];
  }
  if (mb_entry_fcb5aaf50af6e483 == NULL) {
  return 0;
  }
  mb_fn_fcb5aaf50af6e483 mb_target_fcb5aaf50af6e483 = (mb_fn_fcb5aaf50af6e483)mb_entry_fcb5aaf50af6e483;
  int32_t mb_result_fcb5aaf50af6e483 = mb_target_fcb5aaf50af6e483(this_, index, (void * *)stop);
  return mb_result_fcb5aaf50af6e483;
}

typedef int32_t (MB_CALL *mb_fn_e7748f1eb91353f7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec331323e9d8785a80b521e6(void * this_, void * count) {
  void *mb_entry_e7748f1eb91353f7 = NULL;
  if (this_ != NULL) {
    mb_entry_e7748f1eb91353f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_e7748f1eb91353f7 == NULL) {
  return 0;
  }
  mb_fn_e7748f1eb91353f7 mb_target_e7748f1eb91353f7 = (mb_fn_e7748f1eb91353f7)mb_entry_e7748f1eb91353f7;
  int32_t mb_result_e7748f1eb91353f7 = mb_target_e7748f1eb91353f7(this_, (uint32_t *)count);
  return mb_result_e7748f1eb91353f7;
}

typedef int32_t (MB_CALL *mb_fn_dfb507e8bda336d7)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba7ceb940f07e5b4086a308e(void * this_, uint32_t index, void * stop) {
  void *mb_entry_dfb507e8bda336d7 = NULL;
  if (this_ != NULL) {
    mb_entry_dfb507e8bda336d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_dfb507e8bda336d7 == NULL) {
  return 0;
  }
  mb_fn_dfb507e8bda336d7 mb_target_dfb507e8bda336d7 = (mb_fn_dfb507e8bda336d7)mb_entry_dfb507e8bda336d7;
  int32_t mb_result_dfb507e8bda336d7 = mb_target_dfb507e8bda336d7(this_, index, stop);
  return mb_result_dfb507e8bda336d7;
}

typedef int32_t (MB_CALL *mb_fn_6254dfc2041f6bc8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74ea144fca1038961222a3fc(void * this_, uint32_t index) {
  void *mb_entry_6254dfc2041f6bc8 = NULL;
  if (this_ != NULL) {
    mb_entry_6254dfc2041f6bc8 = (*(void ***)this_)[9];
  }
  if (mb_entry_6254dfc2041f6bc8 == NULL) {
  return 0;
  }
  mb_fn_6254dfc2041f6bc8 mb_target_6254dfc2041f6bc8 = (mb_fn_6254dfc2041f6bc8)mb_entry_6254dfc2041f6bc8;
  int32_t mb_result_6254dfc2041f6bc8 = mb_target_6254dfc2041f6bc8(this_, index);
  return mb_result_6254dfc2041f6bc8;
}

typedef int32_t (MB_CALL *mb_fn_d3232a33177542c0)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dec37ee551be9069777ad4c7(void * this_, uint32_t index, void * stop) {
  void *mb_entry_d3232a33177542c0 = NULL;
  if (this_ != NULL) {
    mb_entry_d3232a33177542c0 = (*(void ***)this_)[10];
  }
  if (mb_entry_d3232a33177542c0 == NULL) {
  return 0;
  }
  mb_fn_d3232a33177542c0 mb_target_d3232a33177542c0 = (mb_fn_d3232a33177542c0)mb_entry_d3232a33177542c0;
  int32_t mb_result_d3232a33177542c0 = mb_target_d3232a33177542c0(this_, index, stop);
  return mb_result_d3232a33177542c0;
}

typedef int32_t (MB_CALL *mb_fn_fd1f62b14a6db533)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a474fba916d9f5315e0fba77(void * this_, void * image_brush) {
  void *mb_entry_fd1f62b14a6db533 = NULL;
  if (this_ != NULL) {
    mb_entry_fd1f62b14a6db533 = (*(void ***)this_)[25];
  }
  if (mb_entry_fd1f62b14a6db533 == NULL) {
  return 0;
  }
  mb_fn_fd1f62b14a6db533 mb_target_fd1f62b14a6db533 = (mb_fn_fd1f62b14a6db533)mb_entry_fd1f62b14a6db533;
  int32_t mb_result_fd1f62b14a6db533 = mb_target_fd1f62b14a6db533(this_, (void * *)image_brush);
  return mb_result_fd1f62b14a6db533;
}

typedef int32_t (MB_CALL *mb_fn_c8d51e8d4cd4a5f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64456acbd62a59583ea14d30(void * this_, void * color_profile_resource) {
  void *mb_entry_c8d51e8d4cd4a5f9 = NULL;
  if (this_ != NULL) {
    mb_entry_c8d51e8d4cd4a5f9 = (*(void ***)this_)[23];
  }
  if (mb_entry_c8d51e8d4cd4a5f9 == NULL) {
  return 0;
  }
  mb_fn_c8d51e8d4cd4a5f9 mb_target_c8d51e8d4cd4a5f9 = (mb_fn_c8d51e8d4cd4a5f9)mb_entry_c8d51e8d4cd4a5f9;
  int32_t mb_result_c8d51e8d4cd4a5f9 = mb_target_c8d51e8d4cd4a5f9(this_, (void * *)color_profile_resource);
  return mb_result_c8d51e8d4cd4a5f9;
}

typedef int32_t (MB_CALL *mb_fn_bec4314df69f794e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b93ec844bd57be36c264760(void * this_, void * image_resource) {
  void *mb_entry_bec4314df69f794e = NULL;
  if (this_ != NULL) {
    mb_entry_bec4314df69f794e = (*(void ***)this_)[21];
  }
  if (mb_entry_bec4314df69f794e == NULL) {
  return 0;
  }
  mb_fn_bec4314df69f794e mb_target_bec4314df69f794e = (mb_fn_bec4314df69f794e)mb_entry_bec4314df69f794e;
  int32_t mb_result_bec4314df69f794e = mb_target_bec4314df69f794e(this_, (void * *)image_resource);
  return mb_result_bec4314df69f794e;
}

typedef int32_t (MB_CALL *mb_fn_2a2715e6d65ac2dd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe7c547c227ed9015f679fcb(void * this_, void * color_profile_resource) {
  void *mb_entry_2a2715e6d65ac2dd = NULL;
  if (this_ != NULL) {
    mb_entry_2a2715e6d65ac2dd = (*(void ***)this_)[24];
  }
  if (mb_entry_2a2715e6d65ac2dd == NULL) {
  return 0;
  }
  mb_fn_2a2715e6d65ac2dd mb_target_2a2715e6d65ac2dd = (mb_fn_2a2715e6d65ac2dd)mb_entry_2a2715e6d65ac2dd;
  int32_t mb_result_2a2715e6d65ac2dd = mb_target_2a2715e6d65ac2dd(this_, color_profile_resource);
  return mb_result_2a2715e6d65ac2dd;
}

typedef int32_t (MB_CALL *mb_fn_fe0d5c7dab04cb02)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8758802bba70a7ace2914da(void * this_, void * image_resource) {
  void *mb_entry_fe0d5c7dab04cb02 = NULL;
  if (this_ != NULL) {
    mb_entry_fe0d5c7dab04cb02 = (*(void ***)this_)[22];
  }
  if (mb_entry_fe0d5c7dab04cb02 == NULL) {
  return 0;
  }
  mb_fn_fe0d5c7dab04cb02 mb_target_fe0d5c7dab04cb02 = (mb_fn_fe0d5c7dab04cb02)mb_entry_fe0d5c7dab04cb02;
  int32_t mb_result_fe0d5c7dab04cb02 = mb_target_fe0d5c7dab04cb02(this_, image_resource);
  return mb_result_fe0d5c7dab04cb02;
}

typedef int32_t (MB_CALL *mb_fn_3aca7bfcea65d9b9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67934c82ff26faadf23bb395(void * this_, void * image_type) {
  void *mb_entry_3aca7bfcea65d9b9 = NULL;
  if (this_ != NULL) {
    mb_entry_3aca7bfcea65d9b9 = (*(void ***)this_)[10];
  }
  if (mb_entry_3aca7bfcea65d9b9 == NULL) {
  return 0;
  }
  mb_fn_3aca7bfcea65d9b9 mb_target_3aca7bfcea65d9b9 = (mb_fn_3aca7bfcea65d9b9)mb_entry_3aca7bfcea65d9b9;
  int32_t mb_result_3aca7bfcea65d9b9 = mb_target_3aca7bfcea65d9b9(this_, (int32_t *)image_type);
  return mb_result_3aca7bfcea65d9b9;
}

typedef int32_t (MB_CALL *mb_fn_0379ce28cef5f3e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8489dbf3bb29fb86db536510(void * this_, void * reader_stream) {
  void *mb_entry_0379ce28cef5f3e6 = NULL;
  if (this_ != NULL) {
    mb_entry_0379ce28cef5f3e6 = (*(void ***)this_)[8];
  }
  if (mb_entry_0379ce28cef5f3e6 == NULL) {
  return 0;
  }
  mb_fn_0379ce28cef5f3e6 mb_target_0379ce28cef5f3e6 = (mb_fn_0379ce28cef5f3e6)mb_entry_0379ce28cef5f3e6;
  int32_t mb_result_0379ce28cef5f3e6 = mb_target_0379ce28cef5f3e6(this_, (void * *)reader_stream);
  return mb_result_0379ce28cef5f3e6;
}

typedef int32_t (MB_CALL *mb_fn_d3cb557382b9fdd0)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_008a1d98a1ab486c6825e4af(void * this_, void * source_stream, int32_t image_type, void * part_name) {
  void *mb_entry_d3cb557382b9fdd0 = NULL;
  if (this_ != NULL) {
    mb_entry_d3cb557382b9fdd0 = (*(void ***)this_)[9];
  }
  if (mb_entry_d3cb557382b9fdd0 == NULL) {
  return 0;
  }
  mb_fn_d3cb557382b9fdd0 mb_target_d3cb557382b9fdd0 = (mb_fn_d3cb557382b9fdd0)mb_entry_d3cb557382b9fdd0;
  int32_t mb_result_d3cb557382b9fdd0 = mb_target_d3cb557382b9fdd0(this_, source_stream, image_type, part_name);
  return mb_result_d3cb557382b9fdd0;
}

typedef int32_t (MB_CALL *mb_fn_938f85eecdf49109)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2143d2abaa66a3b7b88ddcee(void * this_, void * object) {
  void *mb_entry_938f85eecdf49109 = NULL;
  if (this_ != NULL) {
    mb_entry_938f85eecdf49109 = (*(void ***)this_)[11];
  }
  if (mb_entry_938f85eecdf49109 == NULL) {
  return 0;
  }
  mb_fn_938f85eecdf49109 mb_target_938f85eecdf49109 = (mb_fn_938f85eecdf49109)mb_entry_938f85eecdf49109;
  int32_t mb_result_938f85eecdf49109 = mb_target_938f85eecdf49109(this_, object);
  return mb_result_938f85eecdf49109;
}

typedef int32_t (MB_CALL *mb_fn_b61675fb0cde83c4)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8932cc4f768da0d59964faeb(void * this_, uint32_t index, void * object) {
  void *mb_entry_b61675fb0cde83c4 = NULL;
  if (this_ != NULL) {
    mb_entry_b61675fb0cde83c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_b61675fb0cde83c4 == NULL) {
  return 0;
  }
  mb_fn_b61675fb0cde83c4 mb_target_b61675fb0cde83c4 = (mb_fn_b61675fb0cde83c4)mb_entry_b61675fb0cde83c4;
  int32_t mb_result_b61675fb0cde83c4 = mb_target_b61675fb0cde83c4(this_, index, (void * *)object);
  return mb_result_b61675fb0cde83c4;
}

typedef int32_t (MB_CALL *mb_fn_6432c04372ab31c2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e4c7f83d81948f910cb819a(void * this_, void * part_name, void * part) {
  void *mb_entry_6432c04372ab31c2 = NULL;
  if (this_ != NULL) {
    mb_entry_6432c04372ab31c2 = (*(void ***)this_)[12];
  }
  if (mb_entry_6432c04372ab31c2 == NULL) {
  return 0;
  }
  mb_fn_6432c04372ab31c2 mb_target_6432c04372ab31c2 = (mb_fn_6432c04372ab31c2)mb_entry_6432c04372ab31c2;
  int32_t mb_result_6432c04372ab31c2 = mb_target_6432c04372ab31c2(this_, part_name, (void * *)part);
  return mb_result_6432c04372ab31c2;
}

typedef int32_t (MB_CALL *mb_fn_908341b67a61492e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8a3e8f546039e4b7254e723(void * this_, void * count) {
  void *mb_entry_908341b67a61492e = NULL;
  if (this_ != NULL) {
    mb_entry_908341b67a61492e = (*(void ***)this_)[6];
  }
  if (mb_entry_908341b67a61492e == NULL) {
  return 0;
  }
  mb_fn_908341b67a61492e mb_target_908341b67a61492e = (mb_fn_908341b67a61492e)mb_entry_908341b67a61492e;
  int32_t mb_result_908341b67a61492e = mb_target_908341b67a61492e(this_, (uint32_t *)count);
  return mb_result_908341b67a61492e;
}

typedef int32_t (MB_CALL *mb_fn_c7216b1356b75287)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aae88f99a517aefe428a9e2b(void * this_, uint32_t index, void * object) {
  void *mb_entry_c7216b1356b75287 = NULL;
  if (this_ != NULL) {
    mb_entry_c7216b1356b75287 = (*(void ***)this_)[8];
  }
  if (mb_entry_c7216b1356b75287 == NULL) {
  return 0;
  }
  mb_fn_c7216b1356b75287 mb_target_c7216b1356b75287 = (mb_fn_c7216b1356b75287)mb_entry_c7216b1356b75287;
  int32_t mb_result_c7216b1356b75287 = mb_target_c7216b1356b75287(this_, index, object);
  return mb_result_c7216b1356b75287;
}

typedef int32_t (MB_CALL *mb_fn_81bf494e0bbdf00d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f933e68f21d486e93c2fea5(void * this_, uint32_t index) {
  void *mb_entry_81bf494e0bbdf00d = NULL;
  if (this_ != NULL) {
    mb_entry_81bf494e0bbdf00d = (*(void ***)this_)[9];
  }
  if (mb_entry_81bf494e0bbdf00d == NULL) {
  return 0;
  }
  mb_fn_81bf494e0bbdf00d mb_target_81bf494e0bbdf00d = (mb_fn_81bf494e0bbdf00d)mb_entry_81bf494e0bbdf00d;
  int32_t mb_result_81bf494e0bbdf00d = mb_target_81bf494e0bbdf00d(this_, index);
  return mb_result_81bf494e0bbdf00d;
}

typedef int32_t (MB_CALL *mb_fn_6473c062a2f2465d)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e46ecd6bd82e74cafeeaecff(void * this_, uint32_t index, void * object) {
  void *mb_entry_6473c062a2f2465d = NULL;
  if (this_ != NULL) {
    mb_entry_6473c062a2f2465d = (*(void ***)this_)[10];
  }
  if (mb_entry_6473c062a2f2465d == NULL) {
  return 0;
  }
  mb_fn_6473c062a2f2465d mb_target_6473c062a2f2465d = (mb_fn_6473c062a2f2465d)mb_entry_6473c062a2f2465d;
  int32_t mb_result_6473c062a2f2465d = mb_target_6473c062a2f2465d(this_, index, object);
  return mb_result_6473c062a2f2465d;
}

typedef int32_t (MB_CALL *mb_fn_c8155c0c50ac5caf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b95d60cd6f27837aa0154a00(void * this_, void * linear_gradient_brush) {
  void *mb_entry_c8155c0c50ac5caf = NULL;
  if (this_ != NULL) {
    mb_entry_c8155c0c50ac5caf = (*(void ***)this_)[24];
  }
  if (mb_entry_c8155c0c50ac5caf == NULL) {
  return 0;
  }
  mb_fn_c8155c0c50ac5caf mb_target_c8155c0c50ac5caf = (mb_fn_c8155c0c50ac5caf)mb_entry_c8155c0c50ac5caf;
  int32_t mb_result_c8155c0c50ac5caf = mb_target_c8155c0c50ac5caf(this_, (void * *)linear_gradient_brush);
  return mb_result_c8155c0c50ac5caf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d86ceafd91d63d74_p1;
typedef char mb_assert_d86ceafd91d63d74_p1[(sizeof(mb_agg_d86ceafd91d63d74_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d86ceafd91d63d74_p1[(MB_ALIGNOF(mb_agg_d86ceafd91d63d74_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d86ceafd91d63d74)(void *, mb_agg_d86ceafd91d63d74_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16cc0fc70c655d55d402289d(void * this_, void * end_point) {
  void *mb_entry_d86ceafd91d63d74 = NULL;
  if (this_ != NULL) {
    mb_entry_d86ceafd91d63d74 = (*(void ***)this_)[22];
  }
  if (mb_entry_d86ceafd91d63d74 == NULL) {
  return 0;
  }
  mb_fn_d86ceafd91d63d74 mb_target_d86ceafd91d63d74 = (mb_fn_d86ceafd91d63d74)mb_entry_d86ceafd91d63d74;
  int32_t mb_result_d86ceafd91d63d74 = mb_target_d86ceafd91d63d74(this_, (mb_agg_d86ceafd91d63d74_p1 *)end_point);
  return mb_result_d86ceafd91d63d74;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f3559f8852761590_p1;
typedef char mb_assert_f3559f8852761590_p1[(sizeof(mb_agg_f3559f8852761590_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f3559f8852761590_p1[(MB_ALIGNOF(mb_agg_f3559f8852761590_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3559f8852761590)(void *, mb_agg_f3559f8852761590_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e3a6ab8f7778d18cdc3414(void * this_, void * start_point) {
  void *mb_entry_f3559f8852761590 = NULL;
  if (this_ != NULL) {
    mb_entry_f3559f8852761590 = (*(void ***)this_)[20];
  }
  if (mb_entry_f3559f8852761590 == NULL) {
  return 0;
  }
  mb_fn_f3559f8852761590 mb_target_f3559f8852761590 = (mb_fn_f3559f8852761590)mb_entry_f3559f8852761590;
  int32_t mb_result_f3559f8852761590 = mb_target_f3559f8852761590(this_, (mb_agg_f3559f8852761590_p1 *)start_point);
  return mb_result_f3559f8852761590;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5a889ffed2c3a0c8_p1;
typedef char mb_assert_5a889ffed2c3a0c8_p1[(sizeof(mb_agg_5a889ffed2c3a0c8_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5a889ffed2c3a0c8_p1[(MB_ALIGNOF(mb_agg_5a889ffed2c3a0c8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a889ffed2c3a0c8)(void *, mb_agg_5a889ffed2c3a0c8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9fea0c2e6b5df122c69e2ff(void * this_, void * end_point) {
  void *mb_entry_5a889ffed2c3a0c8 = NULL;
  if (this_ != NULL) {
    mb_entry_5a889ffed2c3a0c8 = (*(void ***)this_)[23];
  }
  if (mb_entry_5a889ffed2c3a0c8 == NULL) {
  return 0;
  }
  mb_fn_5a889ffed2c3a0c8 mb_target_5a889ffed2c3a0c8 = (mb_fn_5a889ffed2c3a0c8)mb_entry_5a889ffed2c3a0c8;
  int32_t mb_result_5a889ffed2c3a0c8 = mb_target_5a889ffed2c3a0c8(this_, (mb_agg_5a889ffed2c3a0c8_p1 *)end_point);
  return mb_result_5a889ffed2c3a0c8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0690593cffa70aaa_p1;
typedef char mb_assert_0690593cffa70aaa_p1[(sizeof(mb_agg_0690593cffa70aaa_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0690593cffa70aaa_p1[(MB_ALIGNOF(mb_agg_0690593cffa70aaa_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0690593cffa70aaa)(void *, mb_agg_0690593cffa70aaa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc88f07edfcba459ed12100f(void * this_, void * start_point) {
  void *mb_entry_0690593cffa70aaa = NULL;
  if (this_ != NULL) {
    mb_entry_0690593cffa70aaa = (*(void ***)this_)[21];
  }
  if (mb_entry_0690593cffa70aaa == NULL) {
  return 0;
  }
  mb_fn_0690593cffa70aaa mb_target_0690593cffa70aaa = (mb_fn_0690593cffa70aaa)mb_entry_0690593cffa70aaa;
  int32_t mb_result_0690593cffa70aaa = mb_target_0690593cffa70aaa(this_, (mb_agg_0690593cffa70aaa_p1 *)start_point);
  return mb_result_0690593cffa70aaa;
}

typedef int32_t (MB_CALL *mb_fn_0fe7cc7217b3e94f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1488f05350c6b8f622caa2b4(void * this_, void * matrix_transform) {
  void *mb_entry_0fe7cc7217b3e94f = NULL;
  if (this_ != NULL) {
    mb_entry_0fe7cc7217b3e94f = (*(void ***)this_)[10];
  }
  if (mb_entry_0fe7cc7217b3e94f == NULL) {
  return 0;
  }
  mb_fn_0fe7cc7217b3e94f mb_target_0fe7cc7217b3e94f = (mb_fn_0fe7cc7217b3e94f)mb_entry_0fe7cc7217b3e94f;
  int32_t mb_result_0fe7cc7217b3e94f = mb_target_0fe7cc7217b3e94f(this_, (void * *)matrix_transform);
  return mb_result_0fe7cc7217b3e94f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_b033de41d24003d3_p1;
typedef char mb_assert_b033de41d24003d3_p1[(sizeof(mb_agg_b033de41d24003d3_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b033de41d24003d3_p1[(MB_ALIGNOF(mb_agg_b033de41d24003d3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b033de41d24003d3)(void *, mb_agg_b033de41d24003d3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fc60f1cd352f24669baa2ef(void * this_, void * matrix) {
  void *mb_entry_b033de41d24003d3 = NULL;
  if (this_ != NULL) {
    mb_entry_b033de41d24003d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_b033de41d24003d3 == NULL) {
  return 0;
  }
  mb_fn_b033de41d24003d3 mb_target_b033de41d24003d3 = (mb_fn_b033de41d24003d3)mb_entry_b033de41d24003d3;
  int32_t mb_result_b033de41d24003d3 = mb_target_b033de41d24003d3(this_, (mb_agg_b033de41d24003d3_p1 *)matrix);
  return mb_result_b033de41d24003d3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_10441fd49435b41f_p1;
typedef char mb_assert_10441fd49435b41f_p1[(sizeof(mb_agg_10441fd49435b41f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_10441fd49435b41f_p1[(MB_ALIGNOF(mb_agg_10441fd49435b41f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10441fd49435b41f)(void *, mb_agg_10441fd49435b41f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6eb38e7b724dcd23f65ba73(void * this_, void * matrix) {
  void *mb_entry_10441fd49435b41f = NULL;
  if (this_ != NULL) {
    mb_entry_10441fd49435b41f = (*(void ***)this_)[9];
  }
  if (mb_entry_10441fd49435b41f == NULL) {
  return 0;
  }
  mb_fn_10441fd49435b41f mb_target_10441fd49435b41f = (mb_fn_10441fd49435b41f)mb_entry_10441fd49435b41f;
  int32_t mb_result_10441fd49435b41f = mb_target_10441fd49435b41f(this_, (mb_agg_10441fd49435b41f_p1 *)matrix);
  return mb_result_10441fd49435b41f;
}

typedef int32_t (MB_CALL *mb_fn_09b777246ced742c)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_549de4355e75bdc25baeeb16(void * this_, uint32_t index, void * name) {
  void *mb_entry_09b777246ced742c = NULL;
  if (this_ != NULL) {
    mb_entry_09b777246ced742c = (*(void ***)this_)[7];
  }
  if (mb_entry_09b777246ced742c == NULL) {
  return 0;
  }
  mb_fn_09b777246ced742c mb_target_09b777246ced742c = (mb_fn_09b777246ced742c)mb_entry_09b777246ced742c;
  int32_t mb_result_09b777246ced742c = mb_target_09b777246ced742c(this_, index, (uint16_t * *)name);
  return mb_result_09b777246ced742c;
}

typedef int32_t (MB_CALL *mb_fn_81dc18a284cacf09)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcfa676a60f381e2d4fed396(void * this_, void * count) {
  void *mb_entry_81dc18a284cacf09 = NULL;
  if (this_ != NULL) {
    mb_entry_81dc18a284cacf09 = (*(void ***)this_)[6];
  }
  if (mb_entry_81dc18a284cacf09 == NULL) {
  return 0;
  }
  mb_fn_81dc18a284cacf09 mb_target_81dc18a284cacf09 = (mb_fn_81dc18a284cacf09)mb_entry_81dc18a284cacf09;
  int32_t mb_result_81dc18a284cacf09 = mb_target_81dc18a284cacf09(this_, (uint32_t *)count);
  return mb_result_81dc18a284cacf09;
}

typedef int32_t (MB_CALL *mb_fn_f8a46431bf542d44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4003591bb9153b65829accb1(void * this_, void * canvas) {
  void *mb_entry_f8a46431bf542d44 = NULL;
  if (this_ != NULL) {
    mb_entry_f8a46431bf542d44 = (*(void ***)this_)[20];
  }
  if (mb_entry_f8a46431bf542d44 == NULL) {
  return 0;
  }
  mb_fn_f8a46431bf542d44 mb_target_f8a46431bf542d44 = (mb_fn_f8a46431bf542d44)mb_entry_f8a46431bf542d44;
  int32_t mb_result_f8a46431bf542d44 = mb_target_f8a46431bf542d44(this_, (void * *)canvas);
  return mb_result_f8a46431bf542d44;
}

typedef int32_t (MB_CALL *mb_fn_3bfe1ebca0b46e12)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e374383e1237da2c7e11d50(void * this_, void * acquired_stream, void * part_uri, void * color_profile_resource) {
  void *mb_entry_3bfe1ebca0b46e12 = NULL;
  if (this_ != NULL) {
    mb_entry_3bfe1ebca0b46e12 = (*(void ***)this_)[27];
  }
  if (mb_entry_3bfe1ebca0b46e12 == NULL) {
  return 0;
  }
  mb_fn_3bfe1ebca0b46e12 mb_target_3bfe1ebca0b46e12 = (mb_fn_3bfe1ebca0b46e12)mb_entry_3bfe1ebca0b46e12;
  int32_t mb_result_3bfe1ebca0b46e12 = mb_target_3bfe1ebca0b46e12(this_, acquired_stream, part_uri, (void * *)color_profile_resource);
  return mb_result_3bfe1ebca0b46e12;
}

typedef int32_t (MB_CALL *mb_fn_90d3770890cf0eff)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6b5e4765faaf361dae49853(void * this_, void * part_uri, void * core_properties) {
  void *mb_entry_90d3770890cf0eff = NULL;
  if (this_ != NULL) {
    mb_entry_90d3770890cf0eff = (*(void ***)this_)[36];
  }
  if (mb_entry_90d3770890cf0eff == NULL) {
  return 0;
  }
  mb_fn_90d3770890cf0eff mb_target_90d3770890cf0eff = (mb_fn_90d3770890cf0eff)mb_entry_90d3770890cf0eff;
  int32_t mb_result_90d3770890cf0eff = mb_target_90d3770890cf0eff(this_, part_uri, (void * *)core_properties);
  return mb_result_90d3770890cf0eff;
}

typedef int32_t (MB_CALL *mb_fn_b65f3fa05cb98b4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_298fb1616bbccb60dbd378a3(void * this_, void * dictionary) {
  void *mb_entry_b65f3fa05cb98b4d = NULL;
  if (this_ != NULL) {
    mb_entry_b65f3fa05cb98b4d = (*(void ***)this_)[37];
  }
  if (mb_entry_b65f3fa05cb98b4d == NULL) {
  return 0;
  }
  mb_fn_b65f3fa05cb98b4d mb_target_b65f3fa05cb98b4d = (mb_fn_b65f3fa05cb98b4d)mb_entry_b65f3fa05cb98b4d;
  int32_t mb_result_b65f3fa05cb98b4d = mb_target_b65f3fa05cb98b4d(this_, (void * *)dictionary);
  return mb_result_b65f3fa05cb98b4d;
}

typedef int32_t (MB_CALL *mb_fn_84c914d763358c8f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_523462f18390415539ad165d(void * this_, void * part_uri, void * document) {
  void *mb_entry_84c914d763358c8f = NULL;
  if (this_ != NULL) {
    mb_entry_84c914d763358c8f = (*(void ***)this_)[16];
  }
  if (mb_entry_84c914d763358c8f == NULL) {
  return 0;
  }
  mb_fn_84c914d763358c8f mb_target_84c914d763358c8f = (mb_fn_84c914d763358c8f)mb_entry_84c914d763358c8f;
  int32_t mb_result_84c914d763358c8f = mb_target_84c914d763358c8f(this_, part_uri, (void * *)document);
  return mb_result_84c914d763358c8f;
}

typedef int32_t (MB_CALL *mb_fn_f1fc36d3bc248807)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec615a4717095c24047cc44e(void * this_, void * part_uri, void * document_sequence) {
  void *mb_entry_f1fc36d3bc248807 = NULL;
  if (this_ != NULL) {
    mb_entry_f1fc36d3bc248807 = (*(void ***)this_)[15];
  }
  if (mb_entry_f1fc36d3bc248807 == NULL) {
  return 0;
  }
  mb_fn_f1fc36d3bc248807 mb_target_f1fc36d3bc248807 = (mb_fn_f1fc36d3bc248807)mb_entry_f1fc36d3bc248807;
  int32_t mb_result_f1fc36d3bc248807 = mb_target_f1fc36d3bc248807(this_, part_uri, (void * *)document_sequence);
  return mb_result_f1fc36d3bc248807;
}

typedef int32_t (MB_CALL *mb_fn_d55b8099789b7f05)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4c76fd75f49e005f57fe2cd(void * this_, void * acquired_stream, void * part_uri, void * document_structure_resource) {
  void *mb_entry_d55b8099789b7f05 = NULL;
  if (this_ != NULL) {
    mb_entry_d55b8099789b7f05 = (*(void ***)this_)[10];
  }
  if (mb_entry_d55b8099789b7f05 == NULL) {
  return 0;
  }
  mb_fn_d55b8099789b7f05 mb_target_d55b8099789b7f05 = (mb_fn_d55b8099789b7f05)mb_entry_d55b8099789b7f05;
  int32_t mb_result_d55b8099789b7f05 = mb_target_d55b8099789b7f05(this_, acquired_stream, part_uri, (void * *)document_structure_resource);
  return mb_result_d55b8099789b7f05;
}

typedef int32_t (MB_CALL *mb_fn_bb2cf018714373f8)(void *, void *, int32_t, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4152277ea67ac79757339dcf(void * this_, void * acquired_stream, int32_t font_embedding, void * part_uri, int32_t is_obf_source_stream, void * font_resource) {
  void *mb_entry_bb2cf018714373f8 = NULL;
  if (this_ != NULL) {
    mb_entry_bb2cf018714373f8 = (*(void ***)this_)[32];
  }
  if (mb_entry_bb2cf018714373f8 == NULL) {
  return 0;
  }
  mb_fn_bb2cf018714373f8 mb_target_bb2cf018714373f8 = (mb_fn_bb2cf018714373f8)mb_entry_bb2cf018714373f8;
  int32_t mb_result_bb2cf018714373f8 = mb_target_bb2cf018714373f8(this_, acquired_stream, font_embedding, part_uri, is_obf_source_stream, (void * *)font_resource);
  return mb_result_bb2cf018714373f8;
}

typedef int32_t (MB_CALL *mb_fn_474898031a279432)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f00f4ba49aab6a5de6ca6ec6(void * this_, void * geometry) {
  void *mb_entry_474898031a279432 = NULL;
  if (this_ != NULL) {
    mb_entry_474898031a279432 = (*(void ***)this_)[23];
  }
  if (mb_entry_474898031a279432 == NULL) {
  return 0;
  }
  mb_fn_474898031a279432 mb_target_474898031a279432 = (mb_fn_474898031a279432)mb_entry_474898031a279432;
  int32_t mb_result_474898031a279432 = mb_target_474898031a279432(this_, (void * *)geometry);
  return mb_result_474898031a279432;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4537db71d96b2537_p1;
typedef char mb_assert_4537db71d96b2537_p1[(sizeof(mb_agg_4537db71d96b2537_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4537db71d96b2537_p1[(MB_ALIGNOF(mb_agg_4537db71d96b2537_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4537db71d96b2537)(void *, mb_agg_4537db71d96b2537_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d7a6b8504d2dfbc56bf5501(void * this_, void * start_point, void * figure) {
  void *mb_entry_4537db71d96b2537 = NULL;
  if (this_ != NULL) {
    mb_entry_4537db71d96b2537 = (*(void ***)this_)[24];
  }
  if (mb_entry_4537db71d96b2537 == NULL) {
  return 0;
  }
  mb_fn_4537db71d96b2537 mb_target_4537db71d96b2537 = (mb_fn_4537db71d96b2537)mb_entry_4537db71d96b2537;
  int32_t mb_result_4537db71d96b2537 = mb_target_4537db71d96b2537(this_, (mb_agg_4537db71d96b2537_p1 *)start_point, (void * *)figure);
  return mb_result_4537db71d96b2537;
}

typedef int32_t (MB_CALL *mb_fn_8130fdfa8fdf29ae)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df11c90ee415971a92f652d8(void * this_, void * font_resource, void * glyphs) {
  void *mb_entry_8130fdfa8fdf29ae = NULL;
  if (this_ != NULL) {
    mb_entry_8130fdfa8fdf29ae = (*(void ***)this_)[21];
  }
  if (mb_entry_8130fdfa8fdf29ae == NULL) {
  return 0;
  }
  mb_fn_8130fdfa8fdf29ae mb_target_8130fdfa8fdf29ae = (mb_fn_8130fdfa8fdf29ae)mb_entry_8130fdfa8fdf29ae;
  int32_t mb_result_8130fdfa8fdf29ae = mb_target_8130fdfa8fdf29ae(this_, font_resource, (void * *)glyphs);
  return mb_result_8130fdfa8fdf29ae;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_13f7f82aca5f78c7_p1;
typedef char mb_assert_13f7f82aca5f78c7_p1[(sizeof(mb_agg_13f7f82aca5f78c7_p1) == 44) ? 1 : -1];
typedef char mb_assert_align_13f7f82aca5f78c7_p1[(MB_ALIGNOF(mb_agg_13f7f82aca5f78c7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13f7f82aca5f78c7)(void *, mb_agg_13f7f82aca5f78c7_p1 *, void *, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89489cc1900446cfe0fd6099(void * this_, void * color, void * color_profile, float offset, void * gradient_stop) {
  void *mb_entry_13f7f82aca5f78c7 = NULL;
  if (this_ != NULL) {
    mb_entry_13f7f82aca5f78c7 = (*(void ***)this_)[33];
  }
  if (mb_entry_13f7f82aca5f78c7 == NULL) {
  return 0;
  }
  mb_fn_13f7f82aca5f78c7 mb_target_13f7f82aca5f78c7 = (mb_fn_13f7f82aca5f78c7)mb_entry_13f7f82aca5f78c7;
  int32_t mb_result_13f7f82aca5f78c7 = mb_target_13f7f82aca5f78c7(this_, (mb_agg_13f7f82aca5f78c7_p1 *)color, color_profile, offset, (void * *)gradient_stop);
  return mb_result_13f7f82aca5f78c7;
}

