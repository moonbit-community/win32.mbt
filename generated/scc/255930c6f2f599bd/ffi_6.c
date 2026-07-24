#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_052254e7b1ef608d_p3;
typedef char mb_assert_052254e7b1ef608d_p3[(sizeof(mb_agg_052254e7b1ef608d_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_052254e7b1ef608d)(void *, void *, int32_t, mb_agg_052254e7b1ef608d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85c2fd76d033653c484d795f(void * this_, void * sender, int32_t text_edit_change_type, void * event_strings) {
  void *mb_entry_052254e7b1ef608d = NULL;
  if (this_ != NULL) {
    mb_entry_052254e7b1ef608d = (*(void ***)this_)[6];
  }
  if (mb_entry_052254e7b1ef608d == NULL) {
  return 0;
  }
  mb_fn_052254e7b1ef608d mb_target_052254e7b1ef608d = (mb_fn_052254e7b1ef608d)mb_entry_052254e7b1ef608d;
  int32_t mb_result_052254e7b1ef608d = mb_target_052254e7b1ef608d(this_, sender, text_edit_change_type, (mb_agg_052254e7b1ef608d_p3 *)event_strings);
  return mb_result_052254e7b1ef608d;
}

typedef int32_t (MB_CALL *mb_fn_3452a6eab0bab527)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3cc1168429c1f5a06df14e4(void * this_, void * ranges) {
  void *mb_entry_3452a6eab0bab527 = NULL;
  if (this_ != NULL) {
    mb_entry_3452a6eab0bab527 = (*(void ***)this_)[8];
  }
  if (mb_entry_3452a6eab0bab527 == NULL) {
  return 0;
  }
  mb_fn_3452a6eab0bab527 mb_target_3452a6eab0bab527 = (mb_fn_3452a6eab0bab527)mb_entry_3452a6eab0bab527;
  int32_t mb_result_3452a6eab0bab527 = mb_target_3452a6eab0bab527(this_, (void * *)ranges);
  return mb_result_3452a6eab0bab527;
}

typedef int32_t (MB_CALL *mb_fn_7ddb56a8bd089b8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f3e5993c4e34ddaa117a92d(void * this_, void * ranges) {
  void *mb_entry_7ddb56a8bd089b8c = NULL;
  if (this_ != NULL) {
    mb_entry_7ddb56a8bd089b8c = (*(void ***)this_)[9];
  }
  if (mb_entry_7ddb56a8bd089b8c == NULL) {
  return 0;
  }
  mb_fn_7ddb56a8bd089b8c mb_target_7ddb56a8bd089b8c = (mb_fn_7ddb56a8bd089b8c)mb_entry_7ddb56a8bd089b8c;
  int32_t mb_result_7ddb56a8bd089b8c = mb_target_7ddb56a8bd089b8c(this_, (void * *)ranges);
  return mb_result_7ddb56a8bd089b8c;
}

typedef int32_t (MB_CALL *mb_fn_fe518ee3348a7355)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ddbd33738b9874ddbaca3ba(void * this_, void * child, void * range) {
  void *mb_entry_fe518ee3348a7355 = NULL;
  if (this_ != NULL) {
    mb_entry_fe518ee3348a7355 = (*(void ***)this_)[7];
  }
  if (mb_entry_fe518ee3348a7355 == NULL) {
  return 0;
  }
  mb_fn_fe518ee3348a7355 mb_target_fe518ee3348a7355 = (mb_fn_fe518ee3348a7355)mb_entry_fe518ee3348a7355;
  int32_t mb_result_fe518ee3348a7355 = mb_target_fe518ee3348a7355(this_, child, (void * *)range);
  return mb_result_fe518ee3348a7355;
}

typedef struct { uint8_t bytes[8]; } mb_agg_46c3dfd4c679bfa4_p1;
typedef char mb_assert_46c3dfd4c679bfa4_p1[(sizeof(mb_agg_46c3dfd4c679bfa4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46c3dfd4c679bfa4)(void *, mb_agg_46c3dfd4c679bfa4_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_537eb41ca84e0f336af19e33(void * this_, moonbit_bytes_t pt, void * range) {
  if (Moonbit_array_length(pt) < 8) {
  return 0;
  }
  mb_agg_46c3dfd4c679bfa4_p1 mb_converted_46c3dfd4c679bfa4_1;
  memcpy(&mb_converted_46c3dfd4c679bfa4_1, pt, 8);
  void *mb_entry_46c3dfd4c679bfa4 = NULL;
  if (this_ != NULL) {
    mb_entry_46c3dfd4c679bfa4 = (*(void ***)this_)[6];
  }
  if (mb_entry_46c3dfd4c679bfa4 == NULL) {
  return 0;
  }
  mb_fn_46c3dfd4c679bfa4 mb_target_46c3dfd4c679bfa4 = (mb_fn_46c3dfd4c679bfa4)mb_entry_46c3dfd4c679bfa4;
  int32_t mb_result_46c3dfd4c679bfa4 = mb_target_46c3dfd4c679bfa4(this_, mb_converted_46c3dfd4c679bfa4_1, (void * *)range);
  return mb_result_46c3dfd4c679bfa4;
}

typedef int32_t (MB_CALL *mb_fn_f86bf1115d4096d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e9b83b3a035ceb244b67b4c(void * this_, void * range) {
  void *mb_entry_f86bf1115d4096d7 = NULL;
  if (this_ != NULL) {
    mb_entry_f86bf1115d4096d7 = (*(void ***)this_)[10];
  }
  if (mb_entry_f86bf1115d4096d7 == NULL) {
  return 0;
  }
  mb_fn_f86bf1115d4096d7 mb_target_f86bf1115d4096d7 = (mb_fn_f86bf1115d4096d7)mb_entry_f86bf1115d4096d7;
  int32_t mb_result_f86bf1115d4096d7 = mb_target_f86bf1115d4096d7(this_, (void * *)range);
  return mb_result_f86bf1115d4096d7;
}

typedef int32_t (MB_CALL *mb_fn_b9841c40d8d9da08)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2508161c66e8e5f24d6b929(void * this_, void * supported_text_selection) {
  void *mb_entry_b9841c40d8d9da08 = NULL;
  if (this_ != NULL) {
    mb_entry_b9841c40d8d9da08 = (*(void ***)this_)[11];
  }
  if (mb_entry_b9841c40d8d9da08 == NULL) {
  return 0;
  }
  mb_fn_b9841c40d8d9da08 mb_target_b9841c40d8d9da08 = (mb_fn_b9841c40d8d9da08)mb_entry_b9841c40d8d9da08;
  int32_t mb_result_b9841c40d8d9da08 = mb_target_b9841c40d8d9da08(this_, (int32_t *)supported_text_selection);
  return mb_result_b9841c40d8d9da08;
}

typedef int32_t (MB_CALL *mb_fn_4c49f233bd471e1d)(void *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16287c9bb6a3770bfed8cbe0(void * this_, void * is_active, void * range) {
  void *mb_entry_4c49f233bd471e1d = NULL;
  if (this_ != NULL) {
    mb_entry_4c49f233bd471e1d = (*(void ***)this_)[13];
  }
  if (mb_entry_4c49f233bd471e1d == NULL) {
  return 0;
  }
  mb_fn_4c49f233bd471e1d mb_target_4c49f233bd471e1d = (mb_fn_4c49f233bd471e1d)mb_entry_4c49f233bd471e1d;
  int32_t mb_result_4c49f233bd471e1d = mb_target_4c49f233bd471e1d(this_, (int32_t *)is_active, (void * *)range);
  return mb_result_4c49f233bd471e1d;
}

typedef int32_t (MB_CALL *mb_fn_98ffe27b76dc6465)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65345b0c1cd152a59269b511(void * this_, void * annotation, void * range) {
  void *mb_entry_98ffe27b76dc6465 = NULL;
  if (this_ != NULL) {
    mb_entry_98ffe27b76dc6465 = (*(void ***)this_)[12];
  }
  if (mb_entry_98ffe27b76dc6465 == NULL) {
  return 0;
  }
  mb_fn_98ffe27b76dc6465 mb_target_98ffe27b76dc6465 = (mb_fn_98ffe27b76dc6465)mb_entry_98ffe27b76dc6465;
  int32_t mb_result_98ffe27b76dc6465 = mb_target_98ffe27b76dc6465(this_, annotation, (void * *)range);
  return mb_result_98ffe27b76dc6465;
}

typedef int32_t (MB_CALL *mb_fn_e4c2bde05c08764a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b72aa54ae1e78da98edf0b2(void * this_) {
  void *mb_entry_e4c2bde05c08764a = NULL;
  if (this_ != NULL) {
    mb_entry_e4c2bde05c08764a = (*(void ***)this_)[20];
  }
  if (mb_entry_e4c2bde05c08764a == NULL) {
  return 0;
  }
  mb_fn_e4c2bde05c08764a mb_target_e4c2bde05c08764a = (mb_fn_e4c2bde05c08764a)mb_entry_e4c2bde05c08764a;
  int32_t mb_result_e4c2bde05c08764a = mb_target_e4c2bde05c08764a(this_);
  return mb_result_e4c2bde05c08764a;
}

typedef int32_t (MB_CALL *mb_fn_1875d36fba55fd99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a788dd13d37a58769a59a88e(void * this_, void * cloned_range) {
  void *mb_entry_1875d36fba55fd99 = NULL;
  if (this_ != NULL) {
    mb_entry_1875d36fba55fd99 = (*(void ***)this_)[6];
  }
  if (mb_entry_1875d36fba55fd99 == NULL) {
  return 0;
  }
  mb_fn_1875d36fba55fd99 mb_target_1875d36fba55fd99 = (mb_fn_1875d36fba55fd99)mb_entry_1875d36fba55fd99;
  int32_t mb_result_1875d36fba55fd99 = mb_target_1875d36fba55fd99(this_, (void * *)cloned_range);
  return mb_result_1875d36fba55fd99;
}

typedef int32_t (MB_CALL *mb_fn_b14c832656ac5e08)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f59051ea0823901535c005cf(void * this_, void * range, void * are_same) {
  void *mb_entry_b14c832656ac5e08 = NULL;
  if (this_ != NULL) {
    mb_entry_b14c832656ac5e08 = (*(void ***)this_)[7];
  }
  if (mb_entry_b14c832656ac5e08 == NULL) {
  return 0;
  }
  mb_fn_b14c832656ac5e08 mb_target_b14c832656ac5e08 = (mb_fn_b14c832656ac5e08)mb_entry_b14c832656ac5e08;
  int32_t mb_result_b14c832656ac5e08 = mb_target_b14c832656ac5e08(this_, range, (int32_t *)are_same);
  return mb_result_b14c832656ac5e08;
}

typedef int32_t (MB_CALL *mb_fn_ea8537962a01aef9)(void *, int32_t, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab1f5b7a9152071ba0dd7487(void * this_, int32_t src_end_point, void * range, int32_t target_end_point, void * comp_value) {
  void *mb_entry_ea8537962a01aef9 = NULL;
  if (this_ != NULL) {
    mb_entry_ea8537962a01aef9 = (*(void ***)this_)[8];
  }
  if (mb_entry_ea8537962a01aef9 == NULL) {
  return 0;
  }
  mb_fn_ea8537962a01aef9 mb_target_ea8537962a01aef9 = (mb_fn_ea8537962a01aef9)mb_entry_ea8537962a01aef9;
  int32_t mb_result_ea8537962a01aef9 = mb_target_ea8537962a01aef9(this_, src_end_point, range, target_end_point, (int32_t *)comp_value);
  return mb_result_ea8537962a01aef9;
}

typedef int32_t (MB_CALL *mb_fn_dc9d15f6348ccb92)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d1c529f33803d8bdbe04914(void * this_, int32_t text_unit) {
  void *mb_entry_dc9d15f6348ccb92 = NULL;
  if (this_ != NULL) {
    mb_entry_dc9d15f6348ccb92 = (*(void ***)this_)[9];
  }
  if (mb_entry_dc9d15f6348ccb92 == NULL) {
  return 0;
  }
  mb_fn_dc9d15f6348ccb92 mb_target_dc9d15f6348ccb92 = (mb_fn_dc9d15f6348ccb92)mb_entry_dc9d15f6348ccb92;
  int32_t mb_result_dc9d15f6348ccb92 = mb_target_dc9d15f6348ccb92(this_, text_unit);
  return mb_result_dc9d15f6348ccb92;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2bc47f1e8df99275_p2;
typedef char mb_assert_2bc47f1e8df99275_p2[(sizeof(mb_agg_2bc47f1e8df99275_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2bc47f1e8df99275)(void *, int32_t, mb_agg_2bc47f1e8df99275_p2, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12da58456ea26dbda1201ced(void * this_, int32_t attr, moonbit_bytes_t val, int32_t backward, void * found) {
  if (Moonbit_array_length(val) < 32) {
  return 0;
  }
  mb_agg_2bc47f1e8df99275_p2 mb_converted_2bc47f1e8df99275_2;
  memcpy(&mb_converted_2bc47f1e8df99275_2, val, 32);
  void *mb_entry_2bc47f1e8df99275 = NULL;
  if (this_ != NULL) {
    mb_entry_2bc47f1e8df99275 = (*(void ***)this_)[10];
  }
  if (mb_entry_2bc47f1e8df99275 == NULL) {
  return 0;
  }
  mb_fn_2bc47f1e8df99275 mb_target_2bc47f1e8df99275 = (mb_fn_2bc47f1e8df99275)mb_entry_2bc47f1e8df99275;
  int32_t mb_result_2bc47f1e8df99275 = mb_target_2bc47f1e8df99275(this_, attr, mb_converted_2bc47f1e8df99275_2, backward, (void * *)found);
  return mb_result_2bc47f1e8df99275;
}

typedef int32_t (MB_CALL *mb_fn_b9a7bc6cecb3b9cd)(void *, uint16_t *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_552b5242de6201e32afeed67(void * this_, void * text, int32_t backward, int32_t ignore_case, void * found) {
  void *mb_entry_b9a7bc6cecb3b9cd = NULL;
  if (this_ != NULL) {
    mb_entry_b9a7bc6cecb3b9cd = (*(void ***)this_)[11];
  }
  if (mb_entry_b9a7bc6cecb3b9cd == NULL) {
  return 0;
  }
  mb_fn_b9a7bc6cecb3b9cd mb_target_b9a7bc6cecb3b9cd = (mb_fn_b9a7bc6cecb3b9cd)mb_entry_b9a7bc6cecb3b9cd;
  int32_t mb_result_b9a7bc6cecb3b9cd = mb_target_b9a7bc6cecb3b9cd(this_, (uint16_t *)text, backward, ignore_case, (void * *)found);
  return mb_result_b9a7bc6cecb3b9cd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_24957005eea187de_p2;
typedef char mb_assert_24957005eea187de_p2[(sizeof(mb_agg_24957005eea187de_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24957005eea187de)(void *, int32_t, mb_agg_24957005eea187de_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3226bbb175627ca67657c39(void * this_, int32_t attr, void * value) {
  void *mb_entry_24957005eea187de = NULL;
  if (this_ != NULL) {
    mb_entry_24957005eea187de = (*(void ***)this_)[12];
  }
  if (mb_entry_24957005eea187de == NULL) {
  return 0;
  }
  mb_fn_24957005eea187de mb_target_24957005eea187de = (mb_fn_24957005eea187de)mb_entry_24957005eea187de;
  int32_t mb_result_24957005eea187de = mb_target_24957005eea187de(this_, attr, (mb_agg_24957005eea187de_p2 *)value);
  return mb_result_24957005eea187de;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f75e2e2f175944a8_p1;
typedef char mb_assert_f75e2e2f175944a8_p1[(sizeof(mb_agg_f75e2e2f175944a8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f75e2e2f175944a8)(void *, mb_agg_f75e2e2f175944a8_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b14148cdbbe730ba75066e1a(void * this_, void * bounding_rects) {
  void *mb_entry_f75e2e2f175944a8 = NULL;
  if (this_ != NULL) {
    mb_entry_f75e2e2f175944a8 = (*(void ***)this_)[13];
  }
  if (mb_entry_f75e2e2f175944a8 == NULL) {
  return 0;
  }
  mb_fn_f75e2e2f175944a8 mb_target_f75e2e2f175944a8 = (mb_fn_f75e2e2f175944a8)mb_entry_f75e2e2f175944a8;
  int32_t mb_result_f75e2e2f175944a8 = mb_target_f75e2e2f175944a8(this_, (mb_agg_f75e2e2f175944a8_p1 * *)bounding_rects);
  return mb_result_f75e2e2f175944a8;
}

typedef int32_t (MB_CALL *mb_fn_b0a9d4258c4899d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5f3bad2b3c379300a42c054(void * this_, void * children) {
  void *mb_entry_b0a9d4258c4899d9 = NULL;
  if (this_ != NULL) {
    mb_entry_b0a9d4258c4899d9 = (*(void ***)this_)[23];
  }
  if (mb_entry_b0a9d4258c4899d9 == NULL) {
  return 0;
  }
  mb_fn_b0a9d4258c4899d9 mb_target_b0a9d4258c4899d9 = (mb_fn_b0a9d4258c4899d9)mb_entry_b0a9d4258c4899d9;
  int32_t mb_result_b0a9d4258c4899d9 = mb_target_b0a9d4258c4899d9(this_, (void * *)children);
  return mb_result_b0a9d4258c4899d9;
}

typedef int32_t (MB_CALL *mb_fn_07dba8929bd18945)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8cf7882c0f526b6e8c09f84(void * this_, void * enclosing_element) {
  void *mb_entry_07dba8929bd18945 = NULL;
  if (this_ != NULL) {
    mb_entry_07dba8929bd18945 = (*(void ***)this_)[14];
  }
  if (mb_entry_07dba8929bd18945 == NULL) {
  return 0;
  }
  mb_fn_07dba8929bd18945 mb_target_07dba8929bd18945 = (mb_fn_07dba8929bd18945)mb_entry_07dba8929bd18945;
  int32_t mb_result_07dba8929bd18945 = mb_target_07dba8929bd18945(this_, (void * *)enclosing_element);
  return mb_result_07dba8929bd18945;
}

typedef int32_t (MB_CALL *mb_fn_9bbba128880cb76f)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189795d5b24ea3474e8e58c6(void * this_, int32_t max_length, void * text) {
  void *mb_entry_9bbba128880cb76f = NULL;
  if (this_ != NULL) {
    mb_entry_9bbba128880cb76f = (*(void ***)this_)[15];
  }
  if (mb_entry_9bbba128880cb76f == NULL) {
  return 0;
  }
  mb_fn_9bbba128880cb76f mb_target_9bbba128880cb76f = (mb_fn_9bbba128880cb76f)mb_entry_9bbba128880cb76f;
  int32_t mb_result_9bbba128880cb76f = mb_target_9bbba128880cb76f(this_, max_length, (uint16_t * *)text);
  return mb_result_9bbba128880cb76f;
}

typedef int32_t (MB_CALL *mb_fn_d2e0a5b8792487ee)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ceb32ec56c9d8633c1ce34(void * this_, int32_t unit, int32_t count, void * moved) {
  void *mb_entry_d2e0a5b8792487ee = NULL;
  if (this_ != NULL) {
    mb_entry_d2e0a5b8792487ee = (*(void ***)this_)[16];
  }
  if (mb_entry_d2e0a5b8792487ee == NULL) {
  return 0;
  }
  mb_fn_d2e0a5b8792487ee mb_target_d2e0a5b8792487ee = (mb_fn_d2e0a5b8792487ee)mb_entry_d2e0a5b8792487ee;
  int32_t mb_result_d2e0a5b8792487ee = mb_target_d2e0a5b8792487ee(this_, unit, count, (int32_t *)moved);
  return mb_result_d2e0a5b8792487ee;
}

typedef int32_t (MB_CALL *mb_fn_abc04cee950839e8)(void *, int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2897e2012710e8eda6f1b014(void * this_, int32_t src_end_point, void * range, int32_t target_end_point) {
  void *mb_entry_abc04cee950839e8 = NULL;
  if (this_ != NULL) {
    mb_entry_abc04cee950839e8 = (*(void ***)this_)[18];
  }
  if (mb_entry_abc04cee950839e8 == NULL) {
  return 0;
  }
  mb_fn_abc04cee950839e8 mb_target_abc04cee950839e8 = (mb_fn_abc04cee950839e8)mb_entry_abc04cee950839e8;
  int32_t mb_result_abc04cee950839e8 = mb_target_abc04cee950839e8(this_, src_end_point, range, target_end_point);
  return mb_result_abc04cee950839e8;
}

typedef int32_t (MB_CALL *mb_fn_bc3685466b3671e4)(void *, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3a6b14398024b50c4ee1fd0(void * this_, int32_t endpoint, int32_t unit, int32_t count, void * moved) {
  void *mb_entry_bc3685466b3671e4 = NULL;
  if (this_ != NULL) {
    mb_entry_bc3685466b3671e4 = (*(void ***)this_)[17];
  }
  if (mb_entry_bc3685466b3671e4 == NULL) {
  return 0;
  }
  mb_fn_bc3685466b3671e4 mb_target_bc3685466b3671e4 = (mb_fn_bc3685466b3671e4)mb_entry_bc3685466b3671e4;
  int32_t mb_result_bc3685466b3671e4 = mb_target_bc3685466b3671e4(this_, endpoint, unit, count, (int32_t *)moved);
  return mb_result_bc3685466b3671e4;
}

typedef int32_t (MB_CALL *mb_fn_0158d533ab7ce624)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8b38463d8e53edd1686ed23(void * this_) {
  void *mb_entry_0158d533ab7ce624 = NULL;
  if (this_ != NULL) {
    mb_entry_0158d533ab7ce624 = (*(void ***)this_)[21];
  }
  if (mb_entry_0158d533ab7ce624 == NULL) {
  return 0;
  }
  mb_fn_0158d533ab7ce624 mb_target_0158d533ab7ce624 = (mb_fn_0158d533ab7ce624)mb_entry_0158d533ab7ce624;
  int32_t mb_result_0158d533ab7ce624 = mb_target_0158d533ab7ce624(this_);
  return mb_result_0158d533ab7ce624;
}

typedef int32_t (MB_CALL *mb_fn_073b28a81cec73c1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_070bddd089af0298c4fe4ba7(void * this_, int32_t align_to_top) {
  void *mb_entry_073b28a81cec73c1 = NULL;
  if (this_ != NULL) {
    mb_entry_073b28a81cec73c1 = (*(void ***)this_)[22];
  }
  if (mb_entry_073b28a81cec73c1 == NULL) {
  return 0;
  }
  mb_fn_073b28a81cec73c1 mb_target_073b28a81cec73c1 = (mb_fn_073b28a81cec73c1)mb_entry_073b28a81cec73c1;
  int32_t mb_result_073b28a81cec73c1 = mb_target_073b28a81cec73c1(this_, align_to_top);
  return mb_result_073b28a81cec73c1;
}

typedef int32_t (MB_CALL *mb_fn_2004d8345e0c1275)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_478ed0a4181ec9fcd012c3c0(void * this_) {
  void *mb_entry_2004d8345e0c1275 = NULL;
  if (this_ != NULL) {
    mb_entry_2004d8345e0c1275 = (*(void ***)this_)[19];
  }
  if (mb_entry_2004d8345e0c1275 == NULL) {
  return 0;
  }
  mb_fn_2004d8345e0c1275 mb_target_2004d8345e0c1275 = (mb_fn_2004d8345e0c1275)mb_entry_2004d8345e0c1275;
  int32_t mb_result_2004d8345e0c1275 = mb_target_2004d8345e0c1275(this_);
  return mb_result_2004d8345e0c1275;
}

typedef int32_t (MB_CALL *mb_fn_9137081bdb572da1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6be7ad617c4d7aa7c1885280(void * this_) {
  void *mb_entry_9137081bdb572da1 = NULL;
  if (this_ != NULL) {
    mb_entry_9137081bdb572da1 = (*(void ***)this_)[24];
  }
  if (mb_entry_9137081bdb572da1 == NULL) {
  return 0;
  }
  mb_fn_9137081bdb572da1 mb_target_9137081bdb572da1 = (mb_fn_9137081bdb572da1)mb_entry_9137081bdb572da1;
  int32_t mb_result_9137081bdb572da1 = mb_target_9137081bdb572da1(this_);
  return mb_result_9137081bdb572da1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c7d2f29b514d8bd6_p3;
typedef char mb_assert_c7d2f29b514d8bd6_p3[(sizeof(mb_agg_c7d2f29b514d8bd6_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7d2f29b514d8bd6)(void *, int32_t *, int32_t, mb_agg_c7d2f29b514d8bd6_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b55b68eb741510ee1e360db(void * this_, void * attribute_ids, int32_t attribute_id_count, void * attribute_values) {
  void *mb_entry_c7d2f29b514d8bd6 = NULL;
  if (this_ != NULL) {
    mb_entry_c7d2f29b514d8bd6 = (*(void ***)this_)[27];
  }
  if (mb_entry_c7d2f29b514d8bd6 == NULL) {
  return 0;
  }
  mb_fn_c7d2f29b514d8bd6 mb_target_c7d2f29b514d8bd6 = (mb_fn_c7d2f29b514d8bd6)mb_entry_c7d2f29b514d8bd6;
  int32_t mb_result_c7d2f29b514d8bd6 = mb_target_c7d2f29b514d8bd6(this_, (int32_t *)attribute_ids, attribute_id_count, (mb_agg_c7d2f29b514d8bd6_p3 * *)attribute_values);
  return mb_result_c7d2f29b514d8bd6;
}

typedef int32_t (MB_CALL *mb_fn_f920833f66938457)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adef89ea9da2f3c06e92dac7(void * this_, void * cache_request, void * children) {
  void *mb_entry_f920833f66938457 = NULL;
  if (this_ != NULL) {
    mb_entry_f920833f66938457 = (*(void ***)this_)[26];
  }
  if (mb_entry_f920833f66938457 == NULL) {
  return 0;
  }
  mb_fn_f920833f66938457 mb_target_f920833f66938457 = (mb_fn_f920833f66938457)mb_entry_f920833f66938457;
  int32_t mb_result_f920833f66938457 = mb_target_f920833f66938457(this_, cache_request, (void * *)children);
  return mb_result_f920833f66938457;
}

typedef int32_t (MB_CALL *mb_fn_c76286115cdf2de7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f07056c1807bfae0665ba37(void * this_, void * cache_request, void * enclosing_element) {
  void *mb_entry_c76286115cdf2de7 = NULL;
  if (this_ != NULL) {
    mb_entry_c76286115cdf2de7 = (*(void ***)this_)[25];
  }
  if (mb_entry_c76286115cdf2de7 == NULL) {
  return 0;
  }
  mb_fn_c76286115cdf2de7 mb_target_c76286115cdf2de7 = (mb_fn_c76286115cdf2de7)mb_entry_c76286115cdf2de7;
  int32_t mb_result_c76286115cdf2de7 = mb_target_c76286115cdf2de7(this_, cache_request, (void * *)enclosing_element);
  return mb_result_c76286115cdf2de7;
}

typedef int32_t (MB_CALL *mb_fn_83d7ce1810932895)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e866374fd7f0ee0b7f5c79f7(void * this_, int32_t index, void * element) {
  void *mb_entry_83d7ce1810932895 = NULL;
  if (this_ != NULL) {
    mb_entry_83d7ce1810932895 = (*(void ***)this_)[7];
  }
  if (mb_entry_83d7ce1810932895 == NULL) {
  return 0;
  }
  mb_fn_83d7ce1810932895 mb_target_83d7ce1810932895 = (mb_fn_83d7ce1810932895)mb_entry_83d7ce1810932895;
  int32_t mb_result_83d7ce1810932895 = mb_target_83d7ce1810932895(this_, index, (void * *)element);
  return mb_result_83d7ce1810932895;
}

typedef int32_t (MB_CALL *mb_fn_82fa1b2c6680053e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c82583ca180312ec55500d7a(void * this_, void * length) {
  void *mb_entry_82fa1b2c6680053e = NULL;
  if (this_ != NULL) {
    mb_entry_82fa1b2c6680053e = (*(void ***)this_)[6];
  }
  if (mb_entry_82fa1b2c6680053e == NULL) {
  return 0;
  }
  mb_fn_82fa1b2c6680053e mb_target_82fa1b2c6680053e = (mb_fn_82fa1b2c6680053e)mb_entry_82fa1b2c6680053e;
  int32_t mb_result_82fa1b2c6680053e = mb_target_82fa1b2c6680053e(this_, (int32_t *)length);
  return mb_result_82fa1b2c6680053e;
}

typedef int32_t (MB_CALL *mb_fn_6c3e96a3d5a01be9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dedd4a6144125c2b984ed5f4(void * this_) {
  void *mb_entry_6c3e96a3d5a01be9 = NULL;
  if (this_ != NULL) {
    mb_entry_6c3e96a3d5a01be9 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c3e96a3d5a01be9 == NULL) {
  return 0;
  }
  mb_fn_6c3e96a3d5a01be9 mb_target_6c3e96a3d5a01be9 = (mb_fn_6c3e96a3d5a01be9)mb_entry_6c3e96a3d5a01be9;
  int32_t mb_result_6c3e96a3d5a01be9 = mb_target_6c3e96a3d5a01be9(this_);
  return mb_result_6c3e96a3d5a01be9;
}

typedef int32_t (MB_CALL *mb_fn_33febfa825c3f119)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f853b8321df60be3adbc5f30(void * this_, void * ret_val) {
  void *mb_entry_33febfa825c3f119 = NULL;
  if (this_ != NULL) {
    mb_entry_33febfa825c3f119 = (*(void ***)this_)[8];
  }
  if (mb_entry_33febfa825c3f119 == NULL) {
  return 0;
  }
  mb_fn_33febfa825c3f119 mb_target_33febfa825c3f119 = (mb_fn_33febfa825c3f119)mb_entry_33febfa825c3f119;
  int32_t mb_result_33febfa825c3f119 = mb_target_33febfa825c3f119(this_, (int32_t *)ret_val);
  return mb_result_33febfa825c3f119;
}

typedef int32_t (MB_CALL *mb_fn_d709ca6c9b37c6db)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02dd73874d1d2aca09806d00(void * this_, void * ret_val) {
  void *mb_entry_d709ca6c9b37c6db = NULL;
  if (this_ != NULL) {
    mb_entry_d709ca6c9b37c6db = (*(void ***)this_)[7];
  }
  if (mb_entry_d709ca6c9b37c6db == NULL) {
  return 0;
  }
  mb_fn_d709ca6c9b37c6db mb_target_d709ca6c9b37c6db = (mb_fn_d709ca6c9b37c6db)mb_entry_d709ca6c9b37c6db;
  int32_t mb_result_d709ca6c9b37c6db = mb_target_d709ca6c9b37c6db(this_, (int32_t *)ret_val);
  return mb_result_d709ca6c9b37c6db;
}

typedef int32_t (MB_CALL *mb_fn_fee939b1ae219ef3)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38788e649691f064a7b2c114(void * this_, double x, double y) {
  void *mb_entry_fee939b1ae219ef3 = NULL;
  if (this_ != NULL) {
    mb_entry_fee939b1ae219ef3 = (*(void ***)this_)[6];
  }
  if (mb_entry_fee939b1ae219ef3 == NULL) {
  return 0;
  }
  mb_fn_fee939b1ae219ef3 mb_target_fee939b1ae219ef3 = (mb_fn_fee939b1ae219ef3)mb_entry_fee939b1ae219ef3;
  int32_t mb_result_fee939b1ae219ef3 = mb_target_fee939b1ae219ef3(this_, x, y);
  return mb_result_fee939b1ae219ef3;
}

typedef int32_t (MB_CALL *mb_fn_7c130033b89769f6)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22ea21401a53442f541a0add(void * this_, double width, double height) {
  void *mb_entry_7c130033b89769f6 = NULL;
  if (this_ != NULL) {
    mb_entry_7c130033b89769f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_7c130033b89769f6 == NULL) {
  return 0;
  }
  mb_fn_7c130033b89769f6 mb_target_7c130033b89769f6 = (mb_fn_7c130033b89769f6)mb_entry_7c130033b89769f6;
  int32_t mb_result_7c130033b89769f6 = mb_target_7c130033b89769f6(this_, width, height);
  return mb_result_7c130033b89769f6;
}

typedef int32_t (MB_CALL *mb_fn_4071c1c89e6e8271)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92b3fe4ed5ecf9a81337ab75(void * this_, double degrees) {
  void *mb_entry_4071c1c89e6e8271 = NULL;
  if (this_ != NULL) {
    mb_entry_4071c1c89e6e8271 = (*(void ***)this_)[8];
  }
  if (mb_entry_4071c1c89e6e8271 == NULL) {
  return 0;
  }
  mb_fn_4071c1c89e6e8271 mb_target_4071c1c89e6e8271 = (mb_fn_4071c1c89e6e8271)mb_entry_4071c1c89e6e8271;
  int32_t mb_result_4071c1c89e6e8271 = mb_target_4071c1c89e6e8271(this_, degrees);
  return mb_result_4071c1c89e6e8271;
}

typedef int32_t (MB_CALL *mb_fn_9bdb9106f3de5f7e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c72881162317572707bef4(void * this_, void * ret_val) {
  void *mb_entry_9bdb9106f3de5f7e = NULL;
  if (this_ != NULL) {
    mb_entry_9bdb9106f3de5f7e = (*(void ***)this_)[12];
  }
  if (mb_entry_9bdb9106f3de5f7e == NULL) {
  return 0;
  }
  mb_fn_9bdb9106f3de5f7e mb_target_9bdb9106f3de5f7e = (mb_fn_9bdb9106f3de5f7e)mb_entry_9bdb9106f3de5f7e;
  int32_t mb_result_9bdb9106f3de5f7e = mb_target_9bdb9106f3de5f7e(this_, (int32_t *)ret_val);
  return mb_result_9bdb9106f3de5f7e;
}

typedef int32_t (MB_CALL *mb_fn_0e3138af8bfa81f9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83acc6098d5eeab480882a5d(void * this_, void * ret_val) {
  void *mb_entry_0e3138af8bfa81f9 = NULL;
  if (this_ != NULL) {
    mb_entry_0e3138af8bfa81f9 = (*(void ***)this_)[13];
  }
  if (mb_entry_0e3138af8bfa81f9 == NULL) {
  return 0;
  }
  mb_fn_0e3138af8bfa81f9 mb_target_0e3138af8bfa81f9 = (mb_fn_0e3138af8bfa81f9)mb_entry_0e3138af8bfa81f9;
  int32_t mb_result_0e3138af8bfa81f9 = mb_target_0e3138af8bfa81f9(this_, (int32_t *)ret_val);
  return mb_result_0e3138af8bfa81f9;
}

typedef int32_t (MB_CALL *mb_fn_1d4f06dec969273d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bf67d57412d87a9ded90d3d(void * this_, void * ret_val) {
  void *mb_entry_1d4f06dec969273d = NULL;
  if (this_ != NULL) {
    mb_entry_1d4f06dec969273d = (*(void ***)this_)[14];
  }
  if (mb_entry_1d4f06dec969273d == NULL) {
  return 0;
  }
  mb_fn_1d4f06dec969273d mb_target_1d4f06dec969273d = (mb_fn_1d4f06dec969273d)mb_entry_1d4f06dec969273d;
  int32_t mb_result_1d4f06dec969273d = mb_target_1d4f06dec969273d(this_, (int32_t *)ret_val);
  return mb_result_1d4f06dec969273d;
}

typedef int32_t (MB_CALL *mb_fn_80cd777c8fb68532)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20efed15ad7355706a2dcd14(void * this_, void * ret_val) {
  void *mb_entry_80cd777c8fb68532 = NULL;
  if (this_ != NULL) {
    mb_entry_80cd777c8fb68532 = (*(void ***)this_)[9];
  }
  if (mb_entry_80cd777c8fb68532 == NULL) {
  return 0;
  }
  mb_fn_80cd777c8fb68532 mb_target_80cd777c8fb68532 = (mb_fn_80cd777c8fb68532)mb_entry_80cd777c8fb68532;
  int32_t mb_result_80cd777c8fb68532 = mb_target_80cd777c8fb68532(this_, (int32_t *)ret_val);
  return mb_result_80cd777c8fb68532;
}

typedef int32_t (MB_CALL *mb_fn_346d1a504971a353)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdd170129a13488e38d55132(void * this_, void * ret_val) {
  void *mb_entry_346d1a504971a353 = NULL;
  if (this_ != NULL) {
    mb_entry_346d1a504971a353 = (*(void ***)this_)[10];
  }
  if (mb_entry_346d1a504971a353 == NULL) {
  return 0;
  }
  mb_fn_346d1a504971a353 mb_target_346d1a504971a353 = (mb_fn_346d1a504971a353)mb_entry_346d1a504971a353;
  int32_t mb_result_346d1a504971a353 = mb_target_346d1a504971a353(this_, (int32_t *)ret_val);
  return mb_result_346d1a504971a353;
}

typedef int32_t (MB_CALL *mb_fn_46e71f5138f0b5ca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bca7528fe3932f4e5ab3dda(void * this_, void * ret_val) {
  void *mb_entry_46e71f5138f0b5ca = NULL;
  if (this_ != NULL) {
    mb_entry_46e71f5138f0b5ca = (*(void ***)this_)[11];
  }
  if (mb_entry_46e71f5138f0b5ca == NULL) {
  return 0;
  }
  mb_fn_46e71f5138f0b5ca mb_target_46e71f5138f0b5ca = (mb_fn_46e71f5138f0b5ca)mb_entry_46e71f5138f0b5ca;
  int32_t mb_result_46e71f5138f0b5ca = mb_target_46e71f5138f0b5ca(this_, (int32_t *)ret_val);
  return mb_result_46e71f5138f0b5ca;
}

typedef int32_t (MB_CALL *mb_fn_bb5a96a4981f4e8b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f6a9f83a21b88f43780b102(void * this_, double zoom_value) {
  void *mb_entry_bb5a96a4981f4e8b = NULL;
  if (this_ != NULL) {
    mb_entry_bb5a96a4981f4e8b = (*(void ***)this_)[15];
  }
  if (mb_entry_bb5a96a4981f4e8b == NULL) {
  return 0;
  }
  mb_fn_bb5a96a4981f4e8b mb_target_bb5a96a4981f4e8b = (mb_fn_bb5a96a4981f4e8b)mb_entry_bb5a96a4981f4e8b;
  int32_t mb_result_bb5a96a4981f4e8b = mb_target_bb5a96a4981f4e8b(this_, zoom_value);
  return mb_result_bb5a96a4981f4e8b;
}

typedef int32_t (MB_CALL *mb_fn_e91bda219a84064c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b7b474963c439dbc6514be1(void * this_, int32_t zoom_unit) {
  void *mb_entry_e91bda219a84064c = NULL;
  if (this_ != NULL) {
    mb_entry_e91bda219a84064c = (*(void ***)this_)[16];
  }
  if (mb_entry_e91bda219a84064c == NULL) {
  return 0;
  }
  mb_fn_e91bda219a84064c mb_target_e91bda219a84064c = (mb_fn_e91bda219a84064c)mb_entry_e91bda219a84064c;
  int32_t mb_result_e91bda219a84064c = mb_target_e91bda219a84064c(this_, zoom_unit);
  return mb_result_e91bda219a84064c;
}

typedef int32_t (MB_CALL *mb_fn_5db8ad8372b66b1d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f94ff5f50054ca552a5921fb(void * this_, void * ret_val) {
  void *mb_entry_5db8ad8372b66b1d = NULL;
  if (this_ != NULL) {
    mb_entry_5db8ad8372b66b1d = (*(void ***)this_)[18];
  }
  if (mb_entry_5db8ad8372b66b1d == NULL) {
  return 0;
  }
  mb_fn_5db8ad8372b66b1d mb_target_5db8ad8372b66b1d = (mb_fn_5db8ad8372b66b1d)mb_entry_5db8ad8372b66b1d;
  int32_t mb_result_5db8ad8372b66b1d = mb_target_5db8ad8372b66b1d(this_, (int32_t *)ret_val);
  return mb_result_5db8ad8372b66b1d;
}

typedef int32_t (MB_CALL *mb_fn_b4256c4087ef371a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04daf7e4346c130a36def4ab(void * this_, void * ret_val) {
  void *mb_entry_b4256c4087ef371a = NULL;
  if (this_ != NULL) {
    mb_entry_b4256c4087ef371a = (*(void ***)this_)[20];
  }
  if (mb_entry_b4256c4087ef371a == NULL) {
  return 0;
  }
  mb_fn_b4256c4087ef371a mb_target_b4256c4087ef371a = (mb_fn_b4256c4087ef371a)mb_entry_b4256c4087ef371a;
  int32_t mb_result_b4256c4087ef371a = mb_target_b4256c4087ef371a(this_, (double *)ret_val);
  return mb_result_b4256c4087ef371a;
}

typedef int32_t (MB_CALL *mb_fn_840922702d52942b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef56731568db00a837f52de3(void * this_, void * ret_val) {
  void *mb_entry_840922702d52942b = NULL;
  if (this_ != NULL) {
    mb_entry_840922702d52942b = (*(void ***)this_)[24];
  }
  if (mb_entry_840922702d52942b == NULL) {
  return 0;
  }
  mb_fn_840922702d52942b mb_target_840922702d52942b = (mb_fn_840922702d52942b)mb_entry_840922702d52942b;
  int32_t mb_result_840922702d52942b = mb_target_840922702d52942b(this_, (double *)ret_val);
  return mb_result_840922702d52942b;
}

typedef int32_t (MB_CALL *mb_fn_e257f3aea6d24c04)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65e6767d78c7a3742ba63533(void * this_, void * ret_val) {
  void *mb_entry_e257f3aea6d24c04 = NULL;
  if (this_ != NULL) {
    mb_entry_e257f3aea6d24c04 = (*(void ***)this_)[22];
  }
  if (mb_entry_e257f3aea6d24c04 == NULL) {
  return 0;
  }
  mb_fn_e257f3aea6d24c04 mb_target_e257f3aea6d24c04 = (mb_fn_e257f3aea6d24c04)mb_entry_e257f3aea6d24c04;
  int32_t mb_result_e257f3aea6d24c04 = mb_target_e257f3aea6d24c04(this_, (double *)ret_val);
  return mb_result_e257f3aea6d24c04;
}

typedef int32_t (MB_CALL *mb_fn_fcf87a5a8debd5f3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc9af3b8931c84c20f30a93b(void * this_, void * ret_val) {
  void *mb_entry_fcf87a5a8debd5f3 = NULL;
  if (this_ != NULL) {
    mb_entry_fcf87a5a8debd5f3 = (*(void ***)this_)[17];
  }
  if (mb_entry_fcf87a5a8debd5f3 == NULL) {
  return 0;
  }
  mb_fn_fcf87a5a8debd5f3 mb_target_fcf87a5a8debd5f3 = (mb_fn_fcf87a5a8debd5f3)mb_entry_fcf87a5a8debd5f3;
  int32_t mb_result_fcf87a5a8debd5f3 = mb_target_fcf87a5a8debd5f3(this_, (int32_t *)ret_val);
  return mb_result_fcf87a5a8debd5f3;
}

typedef int32_t (MB_CALL *mb_fn_89ee15c7da365b9b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82849c12c5b23559331e2cea(void * this_, void * ret_val) {
  void *mb_entry_89ee15c7da365b9b = NULL;
  if (this_ != NULL) {
    mb_entry_89ee15c7da365b9b = (*(void ***)this_)[19];
  }
  if (mb_entry_89ee15c7da365b9b == NULL) {
  return 0;
  }
  mb_fn_89ee15c7da365b9b mb_target_89ee15c7da365b9b = (mb_fn_89ee15c7da365b9b)mb_entry_89ee15c7da365b9b;
  int32_t mb_result_89ee15c7da365b9b = mb_target_89ee15c7da365b9b(this_, (double *)ret_val);
  return mb_result_89ee15c7da365b9b;
}

typedef int32_t (MB_CALL *mb_fn_a93c0060fb62f5b9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cc897b28c3d1aee2d829908(void * this_, void * ret_val) {
  void *mb_entry_a93c0060fb62f5b9 = NULL;
  if (this_ != NULL) {
    mb_entry_a93c0060fb62f5b9 = (*(void ***)this_)[23];
  }
  if (mb_entry_a93c0060fb62f5b9 == NULL) {
  return 0;
  }
  mb_fn_a93c0060fb62f5b9 mb_target_a93c0060fb62f5b9 = (mb_fn_a93c0060fb62f5b9)mb_entry_a93c0060fb62f5b9;
  int32_t mb_result_a93c0060fb62f5b9 = mb_target_a93c0060fb62f5b9(this_, (double *)ret_val);
  return mb_result_a93c0060fb62f5b9;
}

typedef int32_t (MB_CALL *mb_fn_ade660bf08b61dc8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2a1a409326122015204e139(void * this_, void * ret_val) {
  void *mb_entry_ade660bf08b61dc8 = NULL;
  if (this_ != NULL) {
    mb_entry_ade660bf08b61dc8 = (*(void ***)this_)[21];
  }
  if (mb_entry_ade660bf08b61dc8 == NULL) {
  return 0;
  }
  mb_fn_ade660bf08b61dc8 mb_target_ade660bf08b61dc8 = (mb_fn_ade660bf08b61dc8)mb_entry_ade660bf08b61dc8;
  int32_t mb_result_ade660bf08b61dc8 = mb_target_ade660bf08b61dc8(this_, (double *)ret_val);
  return mb_result_ade660bf08b61dc8;
}

typedef int32_t (MB_CALL *mb_fn_a14c3d40dc063fc0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af212fe146055576f41597cc(void * this_, void * element, void * first) {
  void *mb_entry_a14c3d40dc063fc0 = NULL;
  if (this_ != NULL) {
    mb_entry_a14c3d40dc063fc0 = (*(void ***)this_)[7];
  }
  if (mb_entry_a14c3d40dc063fc0 == NULL) {
  return 0;
  }
  mb_fn_a14c3d40dc063fc0 mb_target_a14c3d40dc063fc0 = (mb_fn_a14c3d40dc063fc0)mb_entry_a14c3d40dc063fc0;
  int32_t mb_result_a14c3d40dc063fc0 = mb_target_a14c3d40dc063fc0(this_, element, (void * *)first);
  return mb_result_a14c3d40dc063fc0;
}

typedef int32_t (MB_CALL *mb_fn_997c1612656953cd)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1971e9df88dfccb7339755c0(void * this_, void * element, void * cache_request, void * first) {
  void *mb_entry_997c1612656953cd = NULL;
  if (this_ != NULL) {
    mb_entry_997c1612656953cd = (*(void ***)this_)[13];
  }
  if (mb_entry_997c1612656953cd == NULL) {
  return 0;
  }
  mb_fn_997c1612656953cd mb_target_997c1612656953cd = (mb_fn_997c1612656953cd)mb_entry_997c1612656953cd;
  int32_t mb_result_997c1612656953cd = mb_target_997c1612656953cd(this_, element, cache_request, (void * *)first);
  return mb_result_997c1612656953cd;
}

typedef int32_t (MB_CALL *mb_fn_7bc6d831b6bddb37)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_225fdbf1d096a5b82701db4f(void * this_, void * element, void * last) {
  void *mb_entry_7bc6d831b6bddb37 = NULL;
  if (this_ != NULL) {
    mb_entry_7bc6d831b6bddb37 = (*(void ***)this_)[8];
  }
  if (mb_entry_7bc6d831b6bddb37 == NULL) {
  return 0;
  }
  mb_fn_7bc6d831b6bddb37 mb_target_7bc6d831b6bddb37 = (mb_fn_7bc6d831b6bddb37)mb_entry_7bc6d831b6bddb37;
  int32_t mb_result_7bc6d831b6bddb37 = mb_target_7bc6d831b6bddb37(this_, element, (void * *)last);
  return mb_result_7bc6d831b6bddb37;
}

typedef int32_t (MB_CALL *mb_fn_eda34e971907e8c6)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a0d8f4e4342d661c6de85fb(void * this_, void * element, void * cache_request, void * last) {
  void *mb_entry_eda34e971907e8c6 = NULL;
  if (this_ != NULL) {
    mb_entry_eda34e971907e8c6 = (*(void ***)this_)[14];
  }
  if (mb_entry_eda34e971907e8c6 == NULL) {
  return 0;
  }
  mb_fn_eda34e971907e8c6 mb_target_eda34e971907e8c6 = (mb_fn_eda34e971907e8c6)mb_entry_eda34e971907e8c6;
  int32_t mb_result_eda34e971907e8c6 = mb_target_eda34e971907e8c6(this_, element, cache_request, (void * *)last);
  return mb_result_eda34e971907e8c6;
}

typedef int32_t (MB_CALL *mb_fn_6fdf3c4526b7eafa)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_145db9afa4144a3e81106697(void * this_, void * element, void * next) {
  void *mb_entry_6fdf3c4526b7eafa = NULL;
  if (this_ != NULL) {
    mb_entry_6fdf3c4526b7eafa = (*(void ***)this_)[9];
  }
  if (mb_entry_6fdf3c4526b7eafa == NULL) {
  return 0;
  }
  mb_fn_6fdf3c4526b7eafa mb_target_6fdf3c4526b7eafa = (mb_fn_6fdf3c4526b7eafa)mb_entry_6fdf3c4526b7eafa;
  int32_t mb_result_6fdf3c4526b7eafa = mb_target_6fdf3c4526b7eafa(this_, element, (void * *)next);
  return mb_result_6fdf3c4526b7eafa;
}

typedef int32_t (MB_CALL *mb_fn_e7608b8a9f44e58f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77366d3faba858ebc089b818(void * this_, void * element, void * cache_request, void * next) {
  void *mb_entry_e7608b8a9f44e58f = NULL;
  if (this_ != NULL) {
    mb_entry_e7608b8a9f44e58f = (*(void ***)this_)[15];
  }
  if (mb_entry_e7608b8a9f44e58f == NULL) {
  return 0;
  }
  mb_fn_e7608b8a9f44e58f mb_target_e7608b8a9f44e58f = (mb_fn_e7608b8a9f44e58f)mb_entry_e7608b8a9f44e58f;
  int32_t mb_result_e7608b8a9f44e58f = mb_target_e7608b8a9f44e58f(this_, element, cache_request, (void * *)next);
  return mb_result_e7608b8a9f44e58f;
}

typedef int32_t (MB_CALL *mb_fn_761c78752266783d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a9b41780c0ef6c95fcc80ac(void * this_, void * element, void * parent) {
  void *mb_entry_761c78752266783d = NULL;
  if (this_ != NULL) {
    mb_entry_761c78752266783d = (*(void ***)this_)[6];
  }
  if (mb_entry_761c78752266783d == NULL) {
  return 0;
  }
  mb_fn_761c78752266783d mb_target_761c78752266783d = (mb_fn_761c78752266783d)mb_entry_761c78752266783d;
  int32_t mb_result_761c78752266783d = mb_target_761c78752266783d(this_, element, (void * *)parent);
  return mb_result_761c78752266783d;
}

typedef int32_t (MB_CALL *mb_fn_af2afd45a312cf38)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c670e7d839c74186c679ea2(void * this_, void * element, void * cache_request, void * parent) {
  void *mb_entry_af2afd45a312cf38 = NULL;
  if (this_ != NULL) {
    mb_entry_af2afd45a312cf38 = (*(void ***)this_)[12];
  }
  if (mb_entry_af2afd45a312cf38 == NULL) {
  return 0;
  }
  mb_fn_af2afd45a312cf38 mb_target_af2afd45a312cf38 = (mb_fn_af2afd45a312cf38)mb_entry_af2afd45a312cf38;
  int32_t mb_result_af2afd45a312cf38 = mb_target_af2afd45a312cf38(this_, element, cache_request, (void * *)parent);
  return mb_result_af2afd45a312cf38;
}

typedef int32_t (MB_CALL *mb_fn_eec37379583c8b05)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd4d83a9eefc49304d9bbe30(void * this_, void * element, void * previous) {
  void *mb_entry_eec37379583c8b05 = NULL;
  if (this_ != NULL) {
    mb_entry_eec37379583c8b05 = (*(void ***)this_)[10];
  }
  if (mb_entry_eec37379583c8b05 == NULL) {
  return 0;
  }
  mb_fn_eec37379583c8b05 mb_target_eec37379583c8b05 = (mb_fn_eec37379583c8b05)mb_entry_eec37379583c8b05;
  int32_t mb_result_eec37379583c8b05 = mb_target_eec37379583c8b05(this_, element, (void * *)previous);
  return mb_result_eec37379583c8b05;
}

typedef int32_t (MB_CALL *mb_fn_4320d13e475d7707)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c2a059a0afac22c1946dba9(void * this_, void * element, void * cache_request, void * previous) {
  void *mb_entry_4320d13e475d7707 = NULL;
  if (this_ != NULL) {
    mb_entry_4320d13e475d7707 = (*(void ***)this_)[16];
  }
  if (mb_entry_4320d13e475d7707 == NULL) {
  return 0;
  }
  mb_fn_4320d13e475d7707 mb_target_4320d13e475d7707 = (mb_fn_4320d13e475d7707)mb_entry_4320d13e475d7707;
  int32_t mb_result_4320d13e475d7707 = mb_target_4320d13e475d7707(this_, element, cache_request, (void * *)previous);
  return mb_result_4320d13e475d7707;
}

typedef int32_t (MB_CALL *mb_fn_4136849745449be3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d606f2ab089002594feea56(void * this_, void * element, void * normalized) {
  void *mb_entry_4136849745449be3 = NULL;
  if (this_ != NULL) {
    mb_entry_4136849745449be3 = (*(void ***)this_)[11];
  }
  if (mb_entry_4136849745449be3 == NULL) {
  return 0;
  }
  mb_fn_4136849745449be3 mb_target_4136849745449be3 = (mb_fn_4136849745449be3)mb_entry_4136849745449be3;
  int32_t mb_result_4136849745449be3 = mb_target_4136849745449be3(this_, element, (void * *)normalized);
  return mb_result_4136849745449be3;
}

typedef int32_t (MB_CALL *mb_fn_1a1b2eb1fea6ccd8)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0f75332787cdab8580bad9b(void * this_, void * element, void * cache_request, void * normalized) {
  void *mb_entry_1a1b2eb1fea6ccd8 = NULL;
  if (this_ != NULL) {
    mb_entry_1a1b2eb1fea6ccd8 = (*(void ***)this_)[17];
  }
  if (mb_entry_1a1b2eb1fea6ccd8 == NULL) {
  return 0;
  }
  mb_fn_1a1b2eb1fea6ccd8 mb_target_1a1b2eb1fea6ccd8 = (mb_fn_1a1b2eb1fea6ccd8)mb_entry_1a1b2eb1fea6ccd8;
  int32_t mb_result_1a1b2eb1fea6ccd8 = mb_target_1a1b2eb1fea6ccd8(this_, element, cache_request, (void * *)normalized);
  return mb_result_1a1b2eb1fea6ccd8;
}

typedef int32_t (MB_CALL *mb_fn_ba62f5266623f1bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fe94ce95ffbcc852fb7d8ae(void * this_, void * condition) {
  void *mb_entry_ba62f5266623f1bd = NULL;
  if (this_ != NULL) {
    mb_entry_ba62f5266623f1bd = (*(void ***)this_)[18];
  }
  if (mb_entry_ba62f5266623f1bd == NULL) {
  return 0;
  }
  mb_fn_ba62f5266623f1bd mb_target_ba62f5266623f1bd = (mb_fn_ba62f5266623f1bd)mb_entry_ba62f5266623f1bd;
  int32_t mb_result_ba62f5266623f1bd = mb_target_ba62f5266623f1bd(this_, (void * *)condition);
  return mb_result_ba62f5266623f1bd;
}

typedef int32_t (MB_CALL *mb_fn_60a55332d97f44e2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ce53f3e1800d825afa8d3b4(void * this_, void * val) {
  void *mb_entry_60a55332d97f44e2 = NULL;
  if (this_ != NULL) {
    mb_entry_60a55332d97f44e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_60a55332d97f44e2 == NULL) {
  return 0;
  }
  mb_fn_60a55332d97f44e2 mb_target_60a55332d97f44e2 = (mb_fn_60a55332d97f44e2)mb_entry_60a55332d97f44e2;
  int32_t mb_result_60a55332d97f44e2 = mb_target_60a55332d97f44e2(this_, (uint16_t *)val);
  return mb_result_60a55332d97f44e2;
}

typedef int32_t (MB_CALL *mb_fn_116eaffee1fd5c9a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caa9a4332062dcbeed077d0e(void * this_, void * ret_val) {
  void *mb_entry_116eaffee1fd5c9a = NULL;
  if (this_ != NULL) {
    mb_entry_116eaffee1fd5c9a = (*(void ***)this_)[10];
  }
  if (mb_entry_116eaffee1fd5c9a == NULL) {
  return 0;
  }
  mb_fn_116eaffee1fd5c9a mb_target_116eaffee1fd5c9a = (mb_fn_116eaffee1fd5c9a)mb_entry_116eaffee1fd5c9a;
  int32_t mb_result_116eaffee1fd5c9a = mb_target_116eaffee1fd5c9a(this_, (int32_t *)ret_val);
  return mb_result_116eaffee1fd5c9a;
}

typedef int32_t (MB_CALL *mb_fn_e9b7fd2547f9a7fc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9ba72504f0bc99ded65728a(void * this_, void * ret_val) {
  void *mb_entry_e9b7fd2547f9a7fc = NULL;
  if (this_ != NULL) {
    mb_entry_e9b7fd2547f9a7fc = (*(void ***)this_)[9];
  }
  if (mb_entry_e9b7fd2547f9a7fc == NULL) {
  return 0;
  }
  mb_fn_e9b7fd2547f9a7fc mb_target_e9b7fd2547f9a7fc = (mb_fn_e9b7fd2547f9a7fc)mb_entry_e9b7fd2547f9a7fc;
  int32_t mb_result_e9b7fd2547f9a7fc = mb_target_e9b7fd2547f9a7fc(this_, (uint16_t * *)ret_val);
  return mb_result_e9b7fd2547f9a7fc;
}

typedef int32_t (MB_CALL *mb_fn_078ac6e6c5328f1f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6877ada9813836f0506b1f9(void * this_, void * ret_val) {
  void *mb_entry_078ac6e6c5328f1f = NULL;
  if (this_ != NULL) {
    mb_entry_078ac6e6c5328f1f = (*(void ***)this_)[8];
  }
  if (mb_entry_078ac6e6c5328f1f == NULL) {
  return 0;
  }
  mb_fn_078ac6e6c5328f1f mb_target_078ac6e6c5328f1f = (mb_fn_078ac6e6c5328f1f)mb_entry_078ac6e6c5328f1f;
  int32_t mb_result_078ac6e6c5328f1f = mb_target_078ac6e6c5328f1f(this_, (int32_t *)ret_val);
  return mb_result_078ac6e6c5328f1f;
}

typedef int32_t (MB_CALL *mb_fn_59370fed1fd9d0b9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed4b49600b28794de971b5c0(void * this_, void * ret_val) {
  void *mb_entry_59370fed1fd9d0b9 = NULL;
  if (this_ != NULL) {
    mb_entry_59370fed1fd9d0b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_59370fed1fd9d0b9 == NULL) {
  return 0;
  }
  mb_fn_59370fed1fd9d0b9 mb_target_59370fed1fd9d0b9 = (mb_fn_59370fed1fd9d0b9)mb_entry_59370fed1fd9d0b9;
  int32_t mb_result_59370fed1fd9d0b9 = mb_target_59370fed1fd9d0b9(this_, (uint16_t * *)ret_val);
  return mb_result_59370fed1fd9d0b9;
}

typedef int32_t (MB_CALL *mb_fn_f51cd846b53f1c69)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9e4e3b45f1342f056731c49(void * this_) {
  void *mb_entry_f51cd846b53f1c69 = NULL;
  if (this_ != NULL) {
    mb_entry_f51cd846b53f1c69 = (*(void ***)this_)[6];
  }
  if (mb_entry_f51cd846b53f1c69 == NULL) {
  return 0;
  }
  mb_fn_f51cd846b53f1c69 mb_target_f51cd846b53f1c69 = (mb_fn_f51cd846b53f1c69)mb_entry_f51cd846b53f1c69;
  int32_t mb_result_f51cd846b53f1c69 = mb_target_f51cd846b53f1c69(this_);
  return mb_result_f51cd846b53f1c69;
}

typedef int32_t (MB_CALL *mb_fn_0564d78f5a37bdac)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56dbcee4c21aca199a4debeb(void * this_) {
  void *mb_entry_0564d78f5a37bdac = NULL;
  if (this_ != NULL) {
    mb_entry_0564d78f5a37bdac = (*(void ***)this_)[6];
  }
  if (mb_entry_0564d78f5a37bdac == NULL) {
  return 0;
  }
  mb_fn_0564d78f5a37bdac mb_target_0564d78f5a37bdac = (mb_fn_0564d78f5a37bdac)mb_entry_0564d78f5a37bdac;
  int32_t mb_result_0564d78f5a37bdac = mb_target_0564d78f5a37bdac(this_);
  return mb_result_0564d78f5a37bdac;
}

typedef int32_t (MB_CALL *mb_fn_5ff9781363c279f9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_976a77e803d58a8ced6f5f63(void * this_, int32_t state) {
  void *mb_entry_5ff9781363c279f9 = NULL;
  if (this_ != NULL) {
    mb_entry_5ff9781363c279f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_5ff9781363c279f9 == NULL) {
  return 0;
  }
  mb_fn_5ff9781363c279f9 mb_target_5ff9781363c279f9 = (mb_fn_5ff9781363c279f9)mb_entry_5ff9781363c279f9;
  int32_t mb_result_5ff9781363c279f9 = mb_target_5ff9781363c279f9(this_, state);
  return mb_result_5ff9781363c279f9;
}

typedef int32_t (MB_CALL *mb_fn_34fc177cb7c59dc9)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9dbfa746f89074c994d97e9(void * this_, int32_t milliseconds, void * success) {
  void *mb_entry_34fc177cb7c59dc9 = NULL;
  if (this_ != NULL) {
    mb_entry_34fc177cb7c59dc9 = (*(void ***)this_)[7];
  }
  if (mb_entry_34fc177cb7c59dc9 == NULL) {
  return 0;
  }
  mb_fn_34fc177cb7c59dc9 mb_target_34fc177cb7c59dc9 = (mb_fn_34fc177cb7c59dc9)mb_entry_34fc177cb7c59dc9;
  int32_t mb_result_34fc177cb7c59dc9 = mb_target_34fc177cb7c59dc9(this_, milliseconds, (int32_t *)success);
  return mb_result_34fc177cb7c59dc9;
}

typedef int32_t (MB_CALL *mb_fn_00de1be3bff42b5a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ac76e0fb6f7bc1fb8a2c09b(void * this_, void * ret_val) {
  void *mb_entry_00de1be3bff42b5a = NULL;
  if (this_ != NULL) {
    mb_entry_00de1be3bff42b5a = (*(void ***)this_)[15];
  }
  if (mb_entry_00de1be3bff42b5a == NULL) {
  return 0;
  }
  mb_fn_00de1be3bff42b5a mb_target_00de1be3bff42b5a = (mb_fn_00de1be3bff42b5a)mb_entry_00de1be3bff42b5a;
  int32_t mb_result_00de1be3bff42b5a = mb_target_00de1be3bff42b5a(this_, (int32_t *)ret_val);
  return mb_result_00de1be3bff42b5a;
}

typedef int32_t (MB_CALL *mb_fn_5aa4facc512f2d69)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1cd76c07e555ce8d0a6a124(void * this_, void * ret_val) {
  void *mb_entry_5aa4facc512f2d69 = NULL;
  if (this_ != NULL) {
    mb_entry_5aa4facc512f2d69 = (*(void ***)this_)[16];
  }
  if (mb_entry_5aa4facc512f2d69 == NULL) {
  return 0;
  }
  mb_fn_5aa4facc512f2d69 mb_target_5aa4facc512f2d69 = (mb_fn_5aa4facc512f2d69)mb_entry_5aa4facc512f2d69;
  int32_t mb_result_5aa4facc512f2d69 = mb_target_5aa4facc512f2d69(this_, (int32_t *)ret_val);
  return mb_result_5aa4facc512f2d69;
}

typedef int32_t (MB_CALL *mb_fn_baae33b3097962b0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f23bfb55854fa2789c7cacae(void * this_, void * ret_val) {
  void *mb_entry_baae33b3097962b0 = NULL;
  if (this_ != NULL) {
    mb_entry_baae33b3097962b0 = (*(void ***)this_)[17];
  }
  if (mb_entry_baae33b3097962b0 == NULL) {
  return 0;
  }
  mb_fn_baae33b3097962b0 mb_target_baae33b3097962b0 = (mb_fn_baae33b3097962b0)mb_entry_baae33b3097962b0;
  int32_t mb_result_baae33b3097962b0 = mb_target_baae33b3097962b0(this_, (int32_t *)ret_val);
  return mb_result_baae33b3097962b0;
}

typedef int32_t (MB_CALL *mb_fn_0936ec4f04a934a4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33836b4b0d0506e599c6e7fe(void * this_, void * ret_val) {
  void *mb_entry_0936ec4f04a934a4 = NULL;
  if (this_ != NULL) {
    mb_entry_0936ec4f04a934a4 = (*(void ***)this_)[18];
  }
  if (mb_entry_0936ec4f04a934a4 == NULL) {
  return 0;
  }
  mb_fn_0936ec4f04a934a4 mb_target_0936ec4f04a934a4 = (mb_fn_0936ec4f04a934a4)mb_entry_0936ec4f04a934a4;
  int32_t mb_result_0936ec4f04a934a4 = mb_target_0936ec4f04a934a4(this_, (int32_t *)ret_val);
  return mb_result_0936ec4f04a934a4;
}

typedef int32_t (MB_CALL *mb_fn_ca88becbc19fdbc9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_944942e84b06d9c111cb1caa(void * this_, void * ret_val) {
  void *mb_entry_ca88becbc19fdbc9 = NULL;
  if (this_ != NULL) {
    mb_entry_ca88becbc19fdbc9 = (*(void ***)this_)[20];
  }
  if (mb_entry_ca88becbc19fdbc9 == NULL) {
  return 0;
  }
  mb_fn_ca88becbc19fdbc9 mb_target_ca88becbc19fdbc9 = (mb_fn_ca88becbc19fdbc9)mb_entry_ca88becbc19fdbc9;
  int32_t mb_result_ca88becbc19fdbc9 = mb_target_ca88becbc19fdbc9(this_, (int32_t *)ret_val);
  return mb_result_ca88becbc19fdbc9;
}

typedef int32_t (MB_CALL *mb_fn_74264281f83417c1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a56100ec7608c2ce68b3cd1(void * this_, void * ret_val) {
  void *mb_entry_74264281f83417c1 = NULL;
  if (this_ != NULL) {
    mb_entry_74264281f83417c1 = (*(void ***)this_)[19];
  }
  if (mb_entry_74264281f83417c1 == NULL) {
  return 0;
  }
  mb_fn_74264281f83417c1 mb_target_74264281f83417c1 = (mb_fn_74264281f83417c1)mb_entry_74264281f83417c1;
  int32_t mb_result_74264281f83417c1 = mb_target_74264281f83417c1(this_, (int32_t *)ret_val);
  return mb_result_74264281f83417c1;
}

typedef int32_t (MB_CALL *mb_fn_1b10b9577730abf4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f19948a2d5aaac700bd7cfb2(void * this_, void * ret_val) {
  void *mb_entry_1b10b9577730abf4 = NULL;
  if (this_ != NULL) {
    mb_entry_1b10b9577730abf4 = (*(void ***)this_)[9];
  }
  if (mb_entry_1b10b9577730abf4 == NULL) {
  return 0;
  }
  mb_fn_1b10b9577730abf4 mb_target_1b10b9577730abf4 = (mb_fn_1b10b9577730abf4)mb_entry_1b10b9577730abf4;
  int32_t mb_result_1b10b9577730abf4 = mb_target_1b10b9577730abf4(this_, (int32_t *)ret_val);
  return mb_result_1b10b9577730abf4;
}

typedef int32_t (MB_CALL *mb_fn_48ac3727b2c30cd5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c173e00b201eebc1b2be008c(void * this_, void * ret_val) {
  void *mb_entry_48ac3727b2c30cd5 = NULL;
  if (this_ != NULL) {
    mb_entry_48ac3727b2c30cd5 = (*(void ***)this_)[10];
  }
  if (mb_entry_48ac3727b2c30cd5 == NULL) {
  return 0;
  }
  mb_fn_48ac3727b2c30cd5 mb_target_48ac3727b2c30cd5 = (mb_fn_48ac3727b2c30cd5)mb_entry_48ac3727b2c30cd5;
  int32_t mb_result_48ac3727b2c30cd5 = mb_target_48ac3727b2c30cd5(this_, (int32_t *)ret_val);
  return mb_result_48ac3727b2c30cd5;
}

typedef int32_t (MB_CALL *mb_fn_0bdb55c677225829)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b6a5494a74f5637fcc2cf99(void * this_, void * ret_val) {
  void *mb_entry_0bdb55c677225829 = NULL;
  if (this_ != NULL) {
    mb_entry_0bdb55c677225829 = (*(void ***)this_)[11];
  }
  if (mb_entry_0bdb55c677225829 == NULL) {
  return 0;
  }
  mb_fn_0bdb55c677225829 mb_target_0bdb55c677225829 = (mb_fn_0bdb55c677225829)mb_entry_0bdb55c677225829;
  int32_t mb_result_0bdb55c677225829 = mb_target_0bdb55c677225829(this_, (int32_t *)ret_val);
  return mb_result_0bdb55c677225829;
}

typedef int32_t (MB_CALL *mb_fn_000ae1ebcafc064a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d4bf36fe3c0ae8a5362b6d9(void * this_, void * ret_val) {
  void *mb_entry_000ae1ebcafc064a = NULL;
  if (this_ != NULL) {
    mb_entry_000ae1ebcafc064a = (*(void ***)this_)[12];
  }
  if (mb_entry_000ae1ebcafc064a == NULL) {
  return 0;
  }
  mb_fn_000ae1ebcafc064a mb_target_000ae1ebcafc064a = (mb_fn_000ae1ebcafc064a)mb_entry_000ae1ebcafc064a;
  int32_t mb_result_000ae1ebcafc064a = mb_target_000ae1ebcafc064a(this_, (int32_t *)ret_val);
  return mb_result_000ae1ebcafc064a;
}

typedef int32_t (MB_CALL *mb_fn_2e01934c0f86af62)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c97ac6b44654eb9a10ccecbb(void * this_, void * ret_val) {
  void *mb_entry_2e01934c0f86af62 = NULL;
  if (this_ != NULL) {
    mb_entry_2e01934c0f86af62 = (*(void ***)this_)[14];
  }
  if (mb_entry_2e01934c0f86af62 == NULL) {
  return 0;
  }
  mb_fn_2e01934c0f86af62 mb_target_2e01934c0f86af62 = (mb_fn_2e01934c0f86af62)mb_entry_2e01934c0f86af62;
  int32_t mb_result_2e01934c0f86af62 = mb_target_2e01934c0f86af62(this_, (int32_t *)ret_val);
  return mb_result_2e01934c0f86af62;
}

typedef int32_t (MB_CALL *mb_fn_3b591b52308b5e67)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aa13a969762e8bc6958b327(void * this_, void * ret_val) {
  void *mb_entry_3b591b52308b5e67 = NULL;
  if (this_ != NULL) {
    mb_entry_3b591b52308b5e67 = (*(void ***)this_)[13];
  }
  if (mb_entry_3b591b52308b5e67 == NULL) {
  return 0;
  }
  mb_fn_3b591b52308b5e67 mb_target_3b591b52308b5e67 = (mb_fn_3b591b52308b5e67)mb_entry_3b591b52308b5e67;
  int32_t mb_result_3b591b52308b5e67 = mb_target_3b591b52308b5e67(this_, (int32_t *)ret_val);
  return mb_result_3b591b52308b5e67;
}

typedef int32_t (MB_CALL *mb_fn_5a3cac3b425f2f49)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c38fb1d01c906cedc0cbf573(void * this_, void * val) {
  void *mb_entry_5a3cac3b425f2f49 = NULL;
  if (this_ != NULL) {
    mb_entry_5a3cac3b425f2f49 = (*(void ***)this_)[6];
  }
  if (mb_entry_5a3cac3b425f2f49 == NULL) {
  return 0;
  }
  mb_fn_5a3cac3b425f2f49 mb_target_5a3cac3b425f2f49 = (mb_fn_5a3cac3b425f2f49)mb_entry_5a3cac3b425f2f49;
  int32_t mb_result_5a3cac3b425f2f49 = mb_target_5a3cac3b425f2f49(this_, (uint16_t *)val);
  return mb_result_5a3cac3b425f2f49;
}

typedef int32_t (MB_CALL *mb_fn_ef122179a446cea2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_369653057d4307e2b7ebab01(void * this_, void * p_ret_val) {
  void *mb_entry_ef122179a446cea2 = NULL;
  if (this_ != NULL) {
    mb_entry_ef122179a446cea2 = (*(void ***)this_)[8];
  }
  if (mb_entry_ef122179a446cea2 == NULL) {
  return 0;
  }
  mb_fn_ef122179a446cea2 mb_target_ef122179a446cea2 = (mb_fn_ef122179a446cea2)mb_entry_ef122179a446cea2;
  int32_t mb_result_ef122179a446cea2 = mb_target_ef122179a446cea2(this_, (int32_t *)p_ret_val);
  return mb_result_ef122179a446cea2;
}

typedef int32_t (MB_CALL *mb_fn_ec7c5bff2d706d9a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e898b84146b8885b57d04444(void * this_, void * p_ret_val) {
  void *mb_entry_ec7c5bff2d706d9a = NULL;
  if (this_ != NULL) {
    mb_entry_ec7c5bff2d706d9a = (*(void ***)this_)[7];
  }
  if (mb_entry_ec7c5bff2d706d9a == NULL) {
  return 0;
  }
  mb_fn_ec7c5bff2d706d9a mb_target_ec7c5bff2d706d9a = (mb_fn_ec7c5bff2d706d9a)mb_entry_ec7c5bff2d706d9a;
  int32_t mb_result_ec7c5bff2d706d9a = mb_target_ec7c5bff2d706d9a(this_, (uint16_t * *)p_ret_val);
  return mb_result_ec7c5bff2d706d9a;
}

typedef int32_t (MB_CALL *mb_fn_2fe3ee14dba2284b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e80443ee2ce83bf936e8e8(void * this_) {
  void *mb_entry_2fe3ee14dba2284b = NULL;
  if (this_ != NULL) {
    mb_entry_2fe3ee14dba2284b = (*(void ***)this_)[6];
  }
  if (mb_entry_2fe3ee14dba2284b == NULL) {
  return 0;
  }
  mb_fn_2fe3ee14dba2284b mb_target_2fe3ee14dba2284b = (mb_fn_2fe3ee14dba2284b)mb_entry_2fe3ee14dba2284b;
  int32_t mb_result_2fe3ee14dba2284b = mb_target_2fe3ee14dba2284b(this_);
  return mb_result_2fe3ee14dba2284b;
}

typedef int32_t (MB_CALL *mb_fn_f163803872a6af80)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d88ed784699536f8dab3dc4(void * this_) {
  void *mb_entry_f163803872a6af80 = NULL;
  if (this_ != NULL) {
    mb_entry_f163803872a6af80 = (*(void ***)this_)[7];
  }
  if (mb_entry_f163803872a6af80 == NULL) {
  return 0;
  }
  mb_fn_f163803872a6af80 mb_target_f163803872a6af80 = (mb_fn_f163803872a6af80)mb_entry_f163803872a6af80;
  int32_t mb_result_f163803872a6af80 = mb_target_f163803872a6af80(this_);
  return mb_result_f163803872a6af80;
}

typedef int32_t (MB_CALL *mb_fn_253acff1ce92680e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_436273ff66c5bff6cc0e51ce(void * this_, int32_t state) {
  void *mb_entry_253acff1ce92680e = NULL;
  if (this_ != NULL) {
    mb_entry_253acff1ce92680e = (*(void ***)this_)[6];
  }
  if (mb_entry_253acff1ce92680e == NULL) {
  return 0;
  }
  mb_fn_253acff1ce92680e mb_target_253acff1ce92680e = (mb_fn_253acff1ce92680e)mb_entry_253acff1ce92680e;
  int32_t mb_result_253acff1ce92680e = mb_target_253acff1ce92680e(this_, state);
  return mb_result_253acff1ce92680e;
}

typedef int32_t (MB_CALL *mb_fn_c932ace2524de7ab)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b44df0f4d2540f9b0773b87(void * this_, int32_t milliseconds, void * p_ret_val) {
  void *mb_entry_c932ace2524de7ab = NULL;
  if (this_ != NULL) {
    mb_entry_c932ace2524de7ab = (*(void ***)this_)[8];
  }
  if (mb_entry_c932ace2524de7ab == NULL) {
  return 0;
  }
  mb_fn_c932ace2524de7ab mb_target_c932ace2524de7ab = (mb_fn_c932ace2524de7ab)mb_entry_c932ace2524de7ab;
  int32_t mb_result_c932ace2524de7ab = mb_target_c932ace2524de7ab(this_, milliseconds, (int32_t *)p_ret_val);
  return mb_result_c932ace2524de7ab;
}

typedef int32_t (MB_CALL *mb_fn_45c507030b26c909)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30409c250299066dfab1728b(void * this_, void * p_ret_val) {
  void *mb_entry_45c507030b26c909 = NULL;
  if (this_ != NULL) {
    mb_entry_45c507030b26c909 = (*(void ***)this_)[9];
  }
  if (mb_entry_45c507030b26c909 == NULL) {
  return 0;
  }
  mb_fn_45c507030b26c909 mb_target_45c507030b26c909 = (mb_fn_45c507030b26c909)mb_entry_45c507030b26c909;
  int32_t mb_result_45c507030b26c909 = mb_target_45c507030b26c909(this_, (int32_t *)p_ret_val);
  return mb_result_45c507030b26c909;
}

typedef int32_t (MB_CALL *mb_fn_f94b05795dfba487)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb1b5992741da08f1a0da22a(void * this_, void * p_ret_val) {
  void *mb_entry_f94b05795dfba487 = NULL;
  if (this_ != NULL) {
    mb_entry_f94b05795dfba487 = (*(void ***)this_)[10];
  }
  if (mb_entry_f94b05795dfba487 == NULL) {
  return 0;
  }
  mb_fn_f94b05795dfba487 mb_target_f94b05795dfba487 = (mb_fn_f94b05795dfba487)mb_entry_f94b05795dfba487;
  int32_t mb_result_f94b05795dfba487 = mb_target_f94b05795dfba487(this_, (int32_t *)p_ret_val);
  return mb_result_f94b05795dfba487;
}

typedef int32_t (MB_CALL *mb_fn_36012b199a51ac1e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd331dd5ec6d62ff9a091bb(void * this_, void * p_ret_val) {
  void *mb_entry_36012b199a51ac1e = NULL;
  if (this_ != NULL) {
    mb_entry_36012b199a51ac1e = (*(void ***)this_)[11];
  }
  if (mb_entry_36012b199a51ac1e == NULL) {
  return 0;
  }
  mb_fn_36012b199a51ac1e mb_target_36012b199a51ac1e = (mb_fn_36012b199a51ac1e)mb_entry_36012b199a51ac1e;
  int32_t mb_result_36012b199a51ac1e = mb_target_36012b199a51ac1e(this_, (int32_t *)p_ret_val);
  return mb_result_36012b199a51ac1e;
}

typedef int32_t (MB_CALL *mb_fn_5e4458f24f86b2cc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a161faa460584234372880e(void * this_, void * p_ret_val) {
  void *mb_entry_5e4458f24f86b2cc = NULL;
  if (this_ != NULL) {
    mb_entry_5e4458f24f86b2cc = (*(void ***)this_)[14];
  }
  if (mb_entry_5e4458f24f86b2cc == NULL) {
  return 0;
  }
  mb_fn_5e4458f24f86b2cc mb_target_5e4458f24f86b2cc = (mb_fn_5e4458f24f86b2cc)mb_entry_5e4458f24f86b2cc;
  int32_t mb_result_5e4458f24f86b2cc = mb_target_5e4458f24f86b2cc(this_, (int32_t *)p_ret_val);
  return mb_result_5e4458f24f86b2cc;
}

typedef int32_t (MB_CALL *mb_fn_dcee6631b882e18c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ea951e4621c64c96190ea74(void * this_, void * p_ret_val) {
  void *mb_entry_dcee6631b882e18c = NULL;
  if (this_ != NULL) {
    mb_entry_dcee6631b882e18c = (*(void ***)this_)[13];
  }
  if (mb_entry_dcee6631b882e18c == NULL) {
  return 0;
  }
  mb_fn_dcee6631b882e18c mb_target_dcee6631b882e18c = (mb_fn_dcee6631b882e18c)mb_entry_dcee6631b882e18c;
  int32_t mb_result_dcee6631b882e18c = mb_target_dcee6631b882e18c(this_, (int32_t *)p_ret_val);
  return mb_result_dcee6631b882e18c;
}

typedef int32_t (MB_CALL *mb_fn_92740193ced8ec1d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ee53b6da00a7a38c64c41c1(void * this_, void * p_ret_val) {
  void *mb_entry_92740193ced8ec1d = NULL;
  if (this_ != NULL) {
    mb_entry_92740193ced8ec1d = (*(void ***)this_)[12];
  }
  if (mb_entry_92740193ced8ec1d == NULL) {
  return 0;
  }
  mb_fn_92740193ced8ec1d mb_target_92740193ced8ec1d = (mb_fn_92740193ced8ec1d)mb_entry_92740193ced8ec1d;
  int32_t mb_result_92740193ced8ec1d = mb_target_92740193ced8ec1d(this_, (int32_t *)p_ret_val);
  return mb_result_92740193ced8ec1d;
}

