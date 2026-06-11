#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_052254e7b1ef608d_p3;
typedef char mb_assert_052254e7b1ef608d_p3[(sizeof(mb_agg_052254e7b1ef608d_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_052254e7b1ef608d)(void *, void *, int32_t, mb_agg_052254e7b1ef608d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27c46ae7206a945841380096(void * this_, void * sender, int32_t text_edit_change_type, void * event_strings) {
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
int32_t moonbit_win32_74b026eec32e10750c6d33e7(void * this_, void * ranges) {
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
int32_t moonbit_win32_b7bdd64c95e45969dcc02d75(void * this_, void * ranges) {
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
int32_t moonbit_win32_db47ca6de2e66cefab6879af(void * this_, void * child, void * range) {
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
int32_t moonbit_win32_cd2c5ecccdc54ac60a2eca65(void * this_, moonbit_bytes_t pt, void * range) {
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
int32_t moonbit_win32_4a3a4898399b6cbfa6beb787(void * this_, void * range) {
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
int32_t moonbit_win32_e1582b793cfd4d4c4443e644(void * this_, void * supported_text_selection) {
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
int32_t moonbit_win32_6b78da5ee6e2eed4f344bdba(void * this_, void * is_active, void * range) {
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
int32_t moonbit_win32_c8dbcf853d514cd8389b7b54(void * this_, void * annotation, void * range) {
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
int32_t moonbit_win32_eca33527c40e658cb3d45a04(void * this_) {
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
int32_t moonbit_win32_f1fdf0638609eae8d3fcee19(void * this_, void * cloned_range) {
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
int32_t moonbit_win32_0b461aadb59af7a0256b2b6d(void * this_, void * range, void * are_same) {
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
int32_t moonbit_win32_51952fe57d4a534f31284cd3(void * this_, int32_t src_end_point, void * range, int32_t target_end_point, void * comp_value) {
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
int32_t moonbit_win32_261614697f1b088f32ebf31a(void * this_, int32_t text_unit) {
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
int32_t moonbit_win32_f063cea79af9d48b189361c4(void * this_, int32_t attr, moonbit_bytes_t val, int32_t backward, void * found) {
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
int32_t moonbit_win32_44422e906d9816dfb6e791ba(void * this_, void * text, int32_t backward, int32_t ignore_case, void * found) {
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
int32_t moonbit_win32_61265b74af51b39a0f704f3b(void * this_, int32_t attr, void * value) {
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
int32_t moonbit_win32_c12e8f6ff30c7b232d3f9b9a(void * this_, void * bounding_rects) {
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
int32_t moonbit_win32_d65e6305b41934533930e05a(void * this_, void * children) {
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
int32_t moonbit_win32_861ea37397e031bc3bf3e627(void * this_, void * enclosing_element) {
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
int32_t moonbit_win32_b690d64191fbe15907329585(void * this_, int32_t max_length, void * text) {
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
int32_t moonbit_win32_8b5cd834b3176c30c362f30f(void * this_, int32_t unit, int32_t count, void * moved) {
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
int32_t moonbit_win32_d93f99af47daead61aab4ec0(void * this_, int32_t src_end_point, void * range, int32_t target_end_point) {
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
int32_t moonbit_win32_1db44164d11e66648ee7cacd(void * this_, int32_t endpoint, int32_t unit, int32_t count, void * moved) {
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
int32_t moonbit_win32_bd81e2da8e8ce05b8adfc55a(void * this_) {
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
int32_t moonbit_win32_97a4a332b7f581f4f14371f3(void * this_, int32_t align_to_top) {
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
int32_t moonbit_win32_9839b93cd487c16c013b3071(void * this_) {
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
int32_t moonbit_win32_aa2be28272dd35a4b7e01597(void * this_) {
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
int32_t moonbit_win32_a89d81ad2df499133e59e5a2(void * this_, void * attribute_ids, int32_t attribute_id_count, void * attribute_values) {
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
int32_t moonbit_win32_945d606e82258844c0ce061b(void * this_, void * cache_request, void * children) {
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
int32_t moonbit_win32_7b035f23e47a6c632a2c3030(void * this_, void * cache_request, void * enclosing_element) {
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
int32_t moonbit_win32_532340073c147ffd1e898f2e(void * this_, int32_t index, void * element) {
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
int32_t moonbit_win32_6645b3ae8762c0937ba39c20(void * this_, void * length) {
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
int32_t moonbit_win32_3684de981b862b534a8d29c9(void * this_) {
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
int32_t moonbit_win32_456cdb46f4103a92598481a0(void * this_, void * ret_val) {
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
int32_t moonbit_win32_94f1ac9d2ece4304a2c7c3c9(void * this_, void * ret_val) {
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
int32_t moonbit_win32_673a5e27e00317d020e05a3e(void * this_, double x, double y) {
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
int32_t moonbit_win32_4e91d408e82718dde2627495(void * this_, double width, double height) {
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
int32_t moonbit_win32_3c912e3e486013c8d0f43c27(void * this_, double degrees) {
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
int32_t moonbit_win32_fcac8ae010342411cdfceab4(void * this_, void * ret_val) {
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
int32_t moonbit_win32_dff5b0f9dd3095e69bd1fa98(void * this_, void * ret_val) {
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
int32_t moonbit_win32_f89be2a4639c67154473c958(void * this_, void * ret_val) {
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
int32_t moonbit_win32_a8700ea2bdc2004195f53542(void * this_, void * ret_val) {
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
int32_t moonbit_win32_8c3a5c1ff7f04c540293898b(void * this_, void * ret_val) {
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
int32_t moonbit_win32_4305b806552500241cb813ca(void * this_, void * ret_val) {
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
int32_t moonbit_win32_402d5fa997d31b23552f7cfe(void * this_, double zoom_value) {
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
int32_t moonbit_win32_ceb2f75b4108d34b47ee6198(void * this_, int32_t zoom_unit) {
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
int32_t moonbit_win32_8ac1cc6b600311f2c2395659(void * this_, void * ret_val) {
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
int32_t moonbit_win32_ae61272a9af6d7f092b52d32(void * this_, void * ret_val) {
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
int32_t moonbit_win32_6c910e2eb83711a444c3bc95(void * this_, void * ret_val) {
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
int32_t moonbit_win32_8e4d9a1314518e5f20b64128(void * this_, void * ret_val) {
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
int32_t moonbit_win32_f31acbcfb2793810dccd87af(void * this_, void * ret_val) {
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
int32_t moonbit_win32_f4ac3c7b9feafb4d5788f819(void * this_, void * ret_val) {
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
int32_t moonbit_win32_7d52fe4ae6c844d77d8db88e(void * this_, void * ret_val) {
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
int32_t moonbit_win32_486dbae5e8bb2d20b5d0abd4(void * this_, void * ret_val) {
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
int32_t moonbit_win32_ddd6338aea98089bb1d5a603(void * this_, void * element, void * first) {
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
int32_t moonbit_win32_d7ba66405cb15e6d8bafbd4e(void * this_, void * element, void * cache_request, void * first) {
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
int32_t moonbit_win32_c23a89927bfefa06557a1daa(void * this_, void * element, void * last) {
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
int32_t moonbit_win32_fbb4672327af21e3948ce098(void * this_, void * element, void * cache_request, void * last) {
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
int32_t moonbit_win32_f9b701328bd46b63054fb5b2(void * this_, void * element, void * next) {
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
int32_t moonbit_win32_efad6551bf4be62737fc1c64(void * this_, void * element, void * cache_request, void * next) {
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
int32_t moonbit_win32_30ff42d44d739bcdf18e37fc(void * this_, void * element, void * parent) {
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
int32_t moonbit_win32_e5246c3ea58bc8f822d4bdb5(void * this_, void * element, void * cache_request, void * parent) {
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
int32_t moonbit_win32_d690bbe30032c07ee652acff(void * this_, void * element, void * previous) {
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
int32_t moonbit_win32_4f62e52110be98e3e082a052(void * this_, void * element, void * cache_request, void * previous) {
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
int32_t moonbit_win32_edeef4ff7c829452433da5bb(void * this_, void * element, void * normalized) {
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
int32_t moonbit_win32_3bff4519a55f94bf7b5c8a91(void * this_, void * element, void * cache_request, void * normalized) {
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
int32_t moonbit_win32_b00012ddedf863915b415d5c(void * this_, void * condition) {
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
int32_t moonbit_win32_7839d1f19964c0c92e2954cb(void * this_, void * val) {
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
int32_t moonbit_win32_c643224fb0feb59e509bd99f(void * this_, void * ret_val) {
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
int32_t moonbit_win32_3bf17f3ace8a7a3fe3ef5726(void * this_, void * ret_val) {
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
int32_t moonbit_win32_0da4d675a76b95ae5638f83f(void * this_, void * ret_val) {
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
int32_t moonbit_win32_ee14dc00a34992577c8d16c9(void * this_, void * ret_val) {
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
int32_t moonbit_win32_6c3790dce7adbc223f92a4c2(void * this_) {
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
int32_t moonbit_win32_f9b4dcfb67a14722c6d5f450(void * this_) {
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
int32_t moonbit_win32_0377a431a4aa759748b19ed9(void * this_, int32_t state) {
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
int32_t moonbit_win32_d1b9186842069196bee952d9(void * this_, int32_t milliseconds, void * success) {
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
int32_t moonbit_win32_75a21c6ed2e94561f57b6965(void * this_, void * ret_val) {
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
int32_t moonbit_win32_a0ae53c8104f74728168eb12(void * this_, void * ret_val) {
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
int32_t moonbit_win32_bb358ef84de25a9e2cfdf047(void * this_, void * ret_val) {
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
int32_t moonbit_win32_755a174654d0b8afc36aca5d(void * this_, void * ret_val) {
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
int32_t moonbit_win32_55bd943173633a06d1e85e5f(void * this_, void * ret_val) {
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
int32_t moonbit_win32_86974e32155fdce9367a71c3(void * this_, void * ret_val) {
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
int32_t moonbit_win32_20ac817418626a209bd82e1c(void * this_, void * ret_val) {
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
int32_t moonbit_win32_9521aa3e66db423b2d83da9b(void * this_, void * ret_val) {
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
int32_t moonbit_win32_4d56f0eef9110ddd83b3a8ce(void * this_, void * ret_val) {
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
int32_t moonbit_win32_3b00eaa766dbfaf8d1501e58(void * this_, void * ret_val) {
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
int32_t moonbit_win32_1e162f39f5302e6fa961707c(void * this_, void * ret_val) {
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
int32_t moonbit_win32_33f06b2f9d368f53ea267f15(void * this_, void * ret_val) {
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
int32_t moonbit_win32_050f583ba80044d9e51c9ce7(void * this_, void * val) {
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
int32_t moonbit_win32_9407bbe980ee8a4034fbf6a8(void * this_, void * p_ret_val) {
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
int32_t moonbit_win32_b002a50269b441700c4d3378(void * this_, void * p_ret_val) {
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
int32_t moonbit_win32_307b85fe56f7f70cffa610bd(void * this_) {
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
int32_t moonbit_win32_8e366759b22475c38598f369(void * this_) {
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
int32_t moonbit_win32_89629cc5e87b85f371d74347(void * this_, int32_t state) {
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
int32_t moonbit_win32_882a787070d00454c2db9b64(void * this_, int32_t milliseconds, void * p_ret_val) {
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
int32_t moonbit_win32_1a4a6e0b96d0a38474a58a81(void * this_, void * p_ret_val) {
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
int32_t moonbit_win32_962873ab394b7b7f97167615(void * this_, void * p_ret_val) {
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
int32_t moonbit_win32_a0ba53b3a9cc7eee5c4ed3db(void * this_, void * p_ret_val) {
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
int32_t moonbit_win32_c041856a12b82e7c08dace3f(void * this_, void * p_ret_val) {
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
int32_t moonbit_win32_8870b40e3184c3f916ca4d46(void * this_, void * p_ret_val) {
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
int32_t moonbit_win32_0cf9ccf8c879d90abf35cc7e(void * this_, void * p_ret_val) {
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

