#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_234e5af05843449c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f700e61130006a2716a239be(void * this_, void * default_value, void * property_changed_callback, uint64_t * result_out) {
  void *mb_entry_234e5af05843449c = NULL;
  if (this_ != NULL) {
    mb_entry_234e5af05843449c = (*(void ***)this_)[7];
  }
  if (mb_entry_234e5af05843449c == NULL) {
  return 0;
  }
  mb_fn_234e5af05843449c mb_target_234e5af05843449c = (mb_fn_234e5af05843449c)mb_entry_234e5af05843449c;
  int32_t mb_result_234e5af05843449c = mb_target_234e5af05843449c(this_, default_value, property_changed_callback, (void * *)result_out);
  return mb_result_234e5af05843449c;
}

typedef int32_t (MB_CALL *mb_fn_c735bae7b9c7e133)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f672137cad4c8ed1759f5ba(void * this_, uint64_t * result_out) {
  void *mb_entry_c735bae7b9c7e133 = NULL;
  if (this_ != NULL) {
    mb_entry_c735bae7b9c7e133 = (*(void ***)this_)[6];
  }
  if (mb_entry_c735bae7b9c7e133 == NULL) {
  return 0;
  }
  mb_fn_c735bae7b9c7e133 mb_target_c735bae7b9c7e133 = (mb_fn_c735bae7b9c7e133)mb_entry_c735bae7b9c7e133;
  int32_t mb_result_c735bae7b9c7e133 = mb_target_c735bae7b9c7e133(this_, (void * *)result_out);
  return mb_result_c735bae7b9c7e133;
}

typedef int32_t (MB_CALL *mb_fn_2086afc55eb2a28b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a7f2b43cfa74386c1536bfb(void * this_, void * path, uint64_t * result_out) {
  void *mb_entry_2086afc55eb2a28b = NULL;
  if (this_ != NULL) {
    mb_entry_2086afc55eb2a28b = (*(void ***)this_)[6];
  }
  if (mb_entry_2086afc55eb2a28b == NULL) {
  return 0;
  }
  mb_fn_2086afc55eb2a28b mb_target_2086afc55eb2a28b = (mb_fn_2086afc55eb2a28b)mb_entry_2086afc55eb2a28b;
  int32_t mb_result_2086afc55eb2a28b = mb_target_2086afc55eb2a28b(this_, path, (void * *)result_out);
  return mb_result_2086afc55eb2a28b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a480b368a617f776_p1;
typedef char mb_assert_a480b368a617f776_p1[(sizeof(mb_agg_a480b368a617f776_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_a480b368a617f776_p2;
typedef char mb_assert_a480b368a617f776_p2[(sizeof(mb_agg_a480b368a617f776_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a480b368a617f776)(void *, mb_agg_a480b368a617f776_p1, mb_agg_a480b368a617f776_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4fe12d718df20ad97deab38(void * this_, moonbit_bytes_t target, moonbit_bytes_t point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_a480b368a617f776_p1 mb_converted_a480b368a617f776_1;
  memcpy(&mb_converted_a480b368a617f776_1, target, 16);
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_a480b368a617f776_p2 mb_converted_a480b368a617f776_2;
  memcpy(&mb_converted_a480b368a617f776_2, point, 8);
  void *mb_entry_a480b368a617f776 = NULL;
  if (this_ != NULL) {
    mb_entry_a480b368a617f776 = (*(void ***)this_)[15];
  }
  if (mb_entry_a480b368a617f776 == NULL) {
  return 0;
  }
  mb_fn_a480b368a617f776 mb_target_a480b368a617f776 = (mb_fn_a480b368a617f776)mb_entry_a480b368a617f776;
  int32_t mb_result_a480b368a617f776 = mb_target_a480b368a617f776(this_, mb_converted_a480b368a617f776_1, mb_converted_a480b368a617f776_2, (uint8_t *)result_out);
  return mb_result_a480b368a617f776;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4b0d679b23696a32_p1;
typedef char mb_assert_4b0d679b23696a32_p1[(sizeof(mb_agg_4b0d679b23696a32_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4b0d679b23696a32_p2;
typedef char mb_assert_4b0d679b23696a32_p2[(sizeof(mb_agg_4b0d679b23696a32_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b0d679b23696a32)(void *, mb_agg_4b0d679b23696a32_p1, mb_agg_4b0d679b23696a32_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_736c8230469e33ad9ffbf022(void * this_, moonbit_bytes_t target, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_4b0d679b23696a32_p1 mb_converted_4b0d679b23696a32_1;
  memcpy(&mb_converted_4b0d679b23696a32_1, target, 16);
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_4b0d679b23696a32_p2 mb_converted_4b0d679b23696a32_2;
  memcpy(&mb_converted_4b0d679b23696a32_2, value, 16);
  void *mb_entry_4b0d679b23696a32 = NULL;
  if (this_ != NULL) {
    mb_entry_4b0d679b23696a32 = (*(void ***)this_)[16];
  }
  if (mb_entry_4b0d679b23696a32 == NULL) {
  return 0;
  }
  mb_fn_4b0d679b23696a32 mb_target_4b0d679b23696a32 = (mb_fn_4b0d679b23696a32)mb_entry_4b0d679b23696a32;
  int32_t mb_result_4b0d679b23696a32 = mb_target_4b0d679b23696a32(this_, mb_converted_4b0d679b23696a32_1, mb_converted_4b0d679b23696a32_2, (uint8_t *)result_out);
  return mb_result_4b0d679b23696a32;
}

typedef struct { uint8_t bytes[16]; } mb_agg_99e24d361d10ef3c_p5;
typedef char mb_assert_99e24d361d10ef3c_p5[(sizeof(mb_agg_99e24d361d10ef3c_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99e24d361d10ef3c)(void *, float, float, float, float, mb_agg_99e24d361d10ef3c_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d000a2fd8eb0423fc676995(void * this_, float x, float y, float width, float height, moonbit_bytes_t result_out) {
  void *mb_entry_99e24d361d10ef3c = NULL;
  if (this_ != NULL) {
    mb_entry_99e24d361d10ef3c = (*(void ***)this_)[7];
  }
  if (mb_entry_99e24d361d10ef3c == NULL) {
  return 0;
  }
  mb_fn_99e24d361d10ef3c mb_target_99e24d361d10ef3c = (mb_fn_99e24d361d10ef3c)mb_entry_99e24d361d10ef3c;
  int32_t mb_result_99e24d361d10ef3c = mb_target_99e24d361d10ef3c(this_, x, y, width, height, (mb_agg_99e24d361d10ef3c_p5 *)result_out);
  return mb_result_99e24d361d10ef3c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_cc242f748435c8c1_p1;
typedef char mb_assert_cc242f748435c8c1_p1[(sizeof(mb_agg_cc242f748435c8c1_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_cc242f748435c8c1_p2;
typedef char mb_assert_cc242f748435c8c1_p2[(sizeof(mb_agg_cc242f748435c8c1_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cc242f748435c8c1_p3;
typedef char mb_assert_cc242f748435c8c1_p3[(sizeof(mb_agg_cc242f748435c8c1_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc242f748435c8c1)(void *, mb_agg_cc242f748435c8c1_p1, mb_agg_cc242f748435c8c1_p2, mb_agg_cc242f748435c8c1_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd9956fbfd6385a755a7b5d8(void * this_, moonbit_bytes_t location, moonbit_bytes_t size, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(location) < 8) {
  return 0;
  }
  mb_agg_cc242f748435c8c1_p1 mb_converted_cc242f748435c8c1_1;
  memcpy(&mb_converted_cc242f748435c8c1_1, location, 8);
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_cc242f748435c8c1_p2 mb_converted_cc242f748435c8c1_2;
  memcpy(&mb_converted_cc242f748435c8c1_2, size, 8);
  void *mb_entry_cc242f748435c8c1 = NULL;
  if (this_ != NULL) {
    mb_entry_cc242f748435c8c1 = (*(void ***)this_)[9];
  }
  if (mb_entry_cc242f748435c8c1 == NULL) {
  return 0;
  }
  mb_fn_cc242f748435c8c1 mb_target_cc242f748435c8c1 = (mb_fn_cc242f748435c8c1)mb_entry_cc242f748435c8c1;
  int32_t mb_result_cc242f748435c8c1 = mb_target_cc242f748435c8c1(this_, mb_converted_cc242f748435c8c1_1, mb_converted_cc242f748435c8c1_2, (mb_agg_cc242f748435c8c1_p3 *)result_out);
  return mb_result_cc242f748435c8c1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1dc0037417fabb25_p1;
typedef char mb_assert_1dc0037417fabb25_p1[(sizeof(mb_agg_1dc0037417fabb25_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_1dc0037417fabb25_p2;
typedef char mb_assert_1dc0037417fabb25_p2[(sizeof(mb_agg_1dc0037417fabb25_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1dc0037417fabb25_p3;
typedef char mb_assert_1dc0037417fabb25_p3[(sizeof(mb_agg_1dc0037417fabb25_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1dc0037417fabb25)(void *, mb_agg_1dc0037417fabb25_p1, mb_agg_1dc0037417fabb25_p2, mb_agg_1dc0037417fabb25_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e429a48f0b33af8811d02c7(void * this_, moonbit_bytes_t point1, moonbit_bytes_t point2, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(point1) < 8) {
  return 0;
  }
  mb_agg_1dc0037417fabb25_p1 mb_converted_1dc0037417fabb25_1;
  memcpy(&mb_converted_1dc0037417fabb25_1, point1, 8);
  if (Moonbit_array_length(point2) < 8) {
  return 0;
  }
  mb_agg_1dc0037417fabb25_p2 mb_converted_1dc0037417fabb25_2;
  memcpy(&mb_converted_1dc0037417fabb25_2, point2, 8);
  void *mb_entry_1dc0037417fabb25 = NULL;
  if (this_ != NULL) {
    mb_entry_1dc0037417fabb25 = (*(void ***)this_)[8];
  }
  if (mb_entry_1dc0037417fabb25 == NULL) {
  return 0;
  }
  mb_fn_1dc0037417fabb25 mb_target_1dc0037417fabb25 = (mb_fn_1dc0037417fabb25)mb_entry_1dc0037417fabb25;
  int32_t mb_result_1dc0037417fabb25 = mb_target_1dc0037417fabb25(this_, mb_converted_1dc0037417fabb25_1, mb_converted_1dc0037417fabb25_2, (mb_agg_1dc0037417fabb25_p3 *)result_out);
  return mb_result_1dc0037417fabb25;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1ede8add696837d2_p1;
typedef char mb_assert_1ede8add696837d2_p1[(sizeof(mb_agg_1ede8add696837d2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ede8add696837d2)(void *, mb_agg_1ede8add696837d2_p1, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a158f8c8dc80617916ad620b(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_1ede8add696837d2_p1 mb_converted_1ede8add696837d2_1;
  memcpy(&mb_converted_1ede8add696837d2_1, target, 16);
  void *mb_entry_1ede8add696837d2 = NULL;
  if (this_ != NULL) {
    mb_entry_1ede8add696837d2 = (*(void ***)this_)[11];
  }
  if (mb_entry_1ede8add696837d2 == NULL) {
  return 0;
  }
  mb_fn_1ede8add696837d2 mb_target_1ede8add696837d2 = (mb_fn_1ede8add696837d2)mb_entry_1ede8add696837d2;
  int32_t mb_result_1ede8add696837d2 = mb_target_1ede8add696837d2(this_, mb_converted_1ede8add696837d2_1, (float *)result_out);
  return mb_result_1ede8add696837d2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3246f61ec09a4a22_p1;
typedef char mb_assert_3246f61ec09a4a22_p1[(sizeof(mb_agg_3246f61ec09a4a22_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3246f61ec09a4a22)(void *, mb_agg_3246f61ec09a4a22_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10ee4c6f1bfe3ef56c0ab476(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_3246f61ec09a4a22_p1 mb_converted_3246f61ec09a4a22_1;
  memcpy(&mb_converted_3246f61ec09a4a22_1, target, 16);
  void *mb_entry_3246f61ec09a4a22 = NULL;
  if (this_ != NULL) {
    mb_entry_3246f61ec09a4a22 = (*(void ***)this_)[10];
  }
  if (mb_entry_3246f61ec09a4a22 == NULL) {
  return 0;
  }
  mb_fn_3246f61ec09a4a22 mb_target_3246f61ec09a4a22 = (mb_fn_3246f61ec09a4a22)mb_entry_3246f61ec09a4a22;
  int32_t mb_result_3246f61ec09a4a22 = mb_target_3246f61ec09a4a22(this_, mb_converted_3246f61ec09a4a22_1, (uint8_t *)result_out);
  return mb_result_3246f61ec09a4a22;
}

typedef struct { uint8_t bytes[16]; } mb_agg_45e3f44d3cabc8cf_p1;
typedef char mb_assert_45e3f44d3cabc8cf_p1[(sizeof(mb_agg_45e3f44d3cabc8cf_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45e3f44d3cabc8cf)(void *, mb_agg_45e3f44d3cabc8cf_p1, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a49ac8137648eef5a0bc09b(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_45e3f44d3cabc8cf_p1 mb_converted_45e3f44d3cabc8cf_1;
  memcpy(&mb_converted_45e3f44d3cabc8cf_1, target, 16);
  void *mb_entry_45e3f44d3cabc8cf = NULL;
  if (this_ != NULL) {
    mb_entry_45e3f44d3cabc8cf = (*(void ***)this_)[12];
  }
  if (mb_entry_45e3f44d3cabc8cf == NULL) {
  return 0;
  }
  mb_fn_45e3f44d3cabc8cf mb_target_45e3f44d3cabc8cf = (mb_fn_45e3f44d3cabc8cf)mb_entry_45e3f44d3cabc8cf;
  int32_t mb_result_45e3f44d3cabc8cf = mb_target_45e3f44d3cabc8cf(this_, mb_converted_45e3f44d3cabc8cf_1, (float *)result_out);
  return mb_result_45e3f44d3cabc8cf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_21b680de63b094e9_p1;
typedef char mb_assert_21b680de63b094e9_p1[(sizeof(mb_agg_21b680de63b094e9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21b680de63b094e9)(void *, mb_agg_21b680de63b094e9_p1, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_754d99f11c94a52751afc322(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_21b680de63b094e9_p1 mb_converted_21b680de63b094e9_1;
  memcpy(&mb_converted_21b680de63b094e9_1, target, 16);
  void *mb_entry_21b680de63b094e9 = NULL;
  if (this_ != NULL) {
    mb_entry_21b680de63b094e9 = (*(void ***)this_)[13];
  }
  if (mb_entry_21b680de63b094e9 == NULL) {
  return 0;
  }
  mb_fn_21b680de63b094e9 mb_target_21b680de63b094e9 = (mb_fn_21b680de63b094e9)mb_entry_21b680de63b094e9;
  int32_t mb_result_21b680de63b094e9 = mb_target_21b680de63b094e9(this_, mb_converted_21b680de63b094e9_1, (float *)result_out);
  return mb_result_21b680de63b094e9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_020cd75390d0493a_p1;
typedef char mb_assert_020cd75390d0493a_p1[(sizeof(mb_agg_020cd75390d0493a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_020cd75390d0493a)(void *, mb_agg_020cd75390d0493a_p1, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_085c74a0fb6f58379e7ca3b5(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_020cd75390d0493a_p1 mb_converted_020cd75390d0493a_1;
  memcpy(&mb_converted_020cd75390d0493a_1, target, 16);
  void *mb_entry_020cd75390d0493a = NULL;
  if (this_ != NULL) {
    mb_entry_020cd75390d0493a = (*(void ***)this_)[14];
  }
  if (mb_entry_020cd75390d0493a == NULL) {
  return 0;
  }
  mb_fn_020cd75390d0493a mb_target_020cd75390d0493a = (mb_fn_020cd75390d0493a)mb_entry_020cd75390d0493a;
  int32_t mb_result_020cd75390d0493a = mb_target_020cd75390d0493a(this_, mb_converted_020cd75390d0493a_1, (float *)result_out);
  return mb_result_020cd75390d0493a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_df4ec3c666ea9a81_p1;
typedef char mb_assert_df4ec3c666ea9a81_p1[(sizeof(mb_agg_df4ec3c666ea9a81_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_df4ec3c666ea9a81_p2;
typedef char mb_assert_df4ec3c666ea9a81_p2[(sizeof(mb_agg_df4ec3c666ea9a81_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_df4ec3c666ea9a81_p3;
typedef char mb_assert_df4ec3c666ea9a81_p3[(sizeof(mb_agg_df4ec3c666ea9a81_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df4ec3c666ea9a81)(void *, mb_agg_df4ec3c666ea9a81_p1, mb_agg_df4ec3c666ea9a81_p2, mb_agg_df4ec3c666ea9a81_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f42694cf5e4709e78a65ab55(void * this_, moonbit_bytes_t target, moonbit_bytes_t rect, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_df4ec3c666ea9a81_p1 mb_converted_df4ec3c666ea9a81_1;
  memcpy(&mb_converted_df4ec3c666ea9a81_1, target, 16);
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_df4ec3c666ea9a81_p2 mb_converted_df4ec3c666ea9a81_2;
  memcpy(&mb_converted_df4ec3c666ea9a81_2, rect, 16);
  void *mb_entry_df4ec3c666ea9a81 = NULL;
  if (this_ != NULL) {
    mb_entry_df4ec3c666ea9a81 = (*(void ***)this_)[17];
  }
  if (mb_entry_df4ec3c666ea9a81 == NULL) {
  return 0;
  }
  mb_fn_df4ec3c666ea9a81 mb_target_df4ec3c666ea9a81 = (mb_fn_df4ec3c666ea9a81)mb_entry_df4ec3c666ea9a81;
  int32_t mb_result_df4ec3c666ea9a81 = mb_target_df4ec3c666ea9a81(this_, mb_converted_df4ec3c666ea9a81_1, mb_converted_df4ec3c666ea9a81_2, (mb_agg_df4ec3c666ea9a81_p3 *)result_out);
  return mb_result_df4ec3c666ea9a81;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9771025b0ddbd62a_p1;
typedef char mb_assert_9771025b0ddbd62a_p1[(sizeof(mb_agg_9771025b0ddbd62a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_9771025b0ddbd62a_p2;
typedef char mb_assert_9771025b0ddbd62a_p2[(sizeof(mb_agg_9771025b0ddbd62a_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9771025b0ddbd62a_p3;
typedef char mb_assert_9771025b0ddbd62a_p3[(sizeof(mb_agg_9771025b0ddbd62a_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9771025b0ddbd62a)(void *, mb_agg_9771025b0ddbd62a_p1, mb_agg_9771025b0ddbd62a_p2, mb_agg_9771025b0ddbd62a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_652be16f3d78ce664bde5495(void * this_, moonbit_bytes_t target, moonbit_bytes_t point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_9771025b0ddbd62a_p1 mb_converted_9771025b0ddbd62a_1;
  memcpy(&mb_converted_9771025b0ddbd62a_1, target, 16);
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_9771025b0ddbd62a_p2 mb_converted_9771025b0ddbd62a_2;
  memcpy(&mb_converted_9771025b0ddbd62a_2, point, 8);
  void *mb_entry_9771025b0ddbd62a = NULL;
  if (this_ != NULL) {
    mb_entry_9771025b0ddbd62a = (*(void ***)this_)[18];
  }
  if (mb_entry_9771025b0ddbd62a == NULL) {
  return 0;
  }
  mb_fn_9771025b0ddbd62a mb_target_9771025b0ddbd62a = (mb_fn_9771025b0ddbd62a)mb_entry_9771025b0ddbd62a;
  int32_t mb_result_9771025b0ddbd62a = mb_target_9771025b0ddbd62a(this_, mb_converted_9771025b0ddbd62a_1, mb_converted_9771025b0ddbd62a_2, (mb_agg_9771025b0ddbd62a_p3 *)result_out);
  return mb_result_9771025b0ddbd62a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_706461b8b9e2482e_p1;
typedef char mb_assert_706461b8b9e2482e_p1[(sizeof(mb_agg_706461b8b9e2482e_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_706461b8b9e2482e_p2;
typedef char mb_assert_706461b8b9e2482e_p2[(sizeof(mb_agg_706461b8b9e2482e_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_706461b8b9e2482e_p3;
typedef char mb_assert_706461b8b9e2482e_p3[(sizeof(mb_agg_706461b8b9e2482e_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_706461b8b9e2482e)(void *, mb_agg_706461b8b9e2482e_p1, mb_agg_706461b8b9e2482e_p2, mb_agg_706461b8b9e2482e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1ffc0cc64baf6cbca51d173(void * this_, moonbit_bytes_t target, moonbit_bytes_t rect, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_706461b8b9e2482e_p1 mb_converted_706461b8b9e2482e_1;
  memcpy(&mb_converted_706461b8b9e2482e_1, target, 16);
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_706461b8b9e2482e_p2 mb_converted_706461b8b9e2482e_2;
  memcpy(&mb_converted_706461b8b9e2482e_2, rect, 16);
  void *mb_entry_706461b8b9e2482e = NULL;
  if (this_ != NULL) {
    mb_entry_706461b8b9e2482e = (*(void ***)this_)[19];
  }
  if (mb_entry_706461b8b9e2482e == NULL) {
  return 0;
  }
  mb_fn_706461b8b9e2482e mb_target_706461b8b9e2482e = (mb_fn_706461b8b9e2482e)mb_entry_706461b8b9e2482e;
  int32_t mb_result_706461b8b9e2482e = mb_target_706461b8b9e2482e(this_, mb_converted_706461b8b9e2482e_1, mb_converted_706461b8b9e2482e_2, (mb_agg_706461b8b9e2482e_p3 *)result_out);
  return mb_result_706461b8b9e2482e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dc51c4f887034a53_p1;
typedef char mb_assert_dc51c4f887034a53_p1[(sizeof(mb_agg_dc51c4f887034a53_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc51c4f887034a53)(void *, mb_agg_dc51c4f887034a53_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24a3cdfd7e1eccc85d1b0e3d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dc51c4f887034a53 = NULL;
  if (this_ != NULL) {
    mb_entry_dc51c4f887034a53 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc51c4f887034a53 == NULL) {
  return 0;
  }
  mb_fn_dc51c4f887034a53 mb_target_dc51c4f887034a53 = (mb_fn_dc51c4f887034a53)mb_entry_dc51c4f887034a53;
  int32_t mb_result_dc51c4f887034a53 = mb_target_dc51c4f887034a53(this_, (mb_agg_dc51c4f887034a53_p1 *)result_out);
  return mb_result_dc51c4f887034a53;
}

typedef int32_t (MB_CALL *mb_fn_660982c0c13a53e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32a32822abfe0979f6d3e859(void * this_, uint64_t * result_out) {
  void *mb_entry_660982c0c13a53e8 = NULL;
  if (this_ != NULL) {
    mb_entry_660982c0c13a53e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_660982c0c13a53e8 == NULL) {
  return 0;
  }
  mb_fn_660982c0c13a53e8 mb_target_660982c0c13a53e8 = (mb_fn_660982c0c13a53e8)mb_entry_660982c0c13a53e8;
  int32_t mb_result_660982c0c13a53e8 = mb_target_660982c0c13a53e8(this_, (void * *)result_out);
  return mb_result_660982c0c13a53e8;
}

typedef int32_t (MB_CALL *mb_fn_51f4df0f30286754)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_410406733ce88d9d866e145e(void * this_, uint64_t * result_out) {
  void *mb_entry_51f4df0f30286754 = NULL;
  if (this_ != NULL) {
    mb_entry_51f4df0f30286754 = (*(void ***)this_)[6];
  }
  if (mb_entry_51f4df0f30286754 == NULL) {
  return 0;
  }
  mb_fn_51f4df0f30286754 mb_target_51f4df0f30286754 = (mb_fn_51f4df0f30286754)mb_entry_51f4df0f30286754;
  int32_t mb_result_51f4df0f30286754 = mb_target_51f4df0f30286754(this_, (void * *)result_out);
  return mb_result_51f4df0f30286754;
}

typedef int32_t (MB_CALL *mb_fn_ae33726c765dd4ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57b9b4220794083e644caa82(void * this_, uint64_t * result_out) {
  void *mb_entry_ae33726c765dd4ed = NULL;
  if (this_ != NULL) {
    mb_entry_ae33726c765dd4ed = (*(void ***)this_)[9];
  }
  if (mb_entry_ae33726c765dd4ed == NULL) {
  return 0;
  }
  mb_fn_ae33726c765dd4ed mb_target_ae33726c765dd4ed = (mb_fn_ae33726c765dd4ed)mb_entry_ae33726c765dd4ed;
  int32_t mb_result_ae33726c765dd4ed = mb_target_ae33726c765dd4ed(this_, (void * *)result_out);
  return mb_result_ae33726c765dd4ed;
}

typedef int32_t (MB_CALL *mb_fn_3536043bdf000a35)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e24760e653237974fa8eeaef(void * this_, void * value) {
  void *mb_entry_3536043bdf000a35 = NULL;
  if (this_ != NULL) {
    mb_entry_3536043bdf000a35 = (*(void ***)this_)[7];
  }
  if (mb_entry_3536043bdf000a35 == NULL) {
  return 0;
  }
  mb_fn_3536043bdf000a35 mb_target_3536043bdf000a35 = (mb_fn_3536043bdf000a35)mb_entry_3536043bdf000a35;
  int32_t mb_result_3536043bdf000a35 = mb_target_3536043bdf000a35(this_, value);
  return mb_result_3536043bdf000a35;
}

typedef int32_t (MB_CALL *mb_fn_1efd3be4b2fef415)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_495fca87772f172789147b6e(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_1efd3be4b2fef415 = NULL;
  if (this_ != NULL) {
    mb_entry_1efd3be4b2fef415 = (*(void ***)this_)[6];
  }
  if (mb_entry_1efd3be4b2fef415 == NULL) {
  return 0;
  }
  mb_fn_1efd3be4b2fef415 mb_target_1efd3be4b2fef415 = (mb_fn_1efd3be4b2fef415)mb_entry_1efd3be4b2fef415;
  int32_t mb_result_1efd3be4b2fef415 = mb_target_1efd3be4b2fef415(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_1efd3be4b2fef415;
}

typedef int32_t (MB_CALL *mb_fn_19245dd02cbdae19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02fdef4b2992a554d13890d8(void * this_, uint64_t * result_out) {
  void *mb_entry_19245dd02cbdae19 = NULL;
  if (this_ != NULL) {
    mb_entry_19245dd02cbdae19 = (*(void ***)this_)[6];
  }
  if (mb_entry_19245dd02cbdae19 == NULL) {
  return 0;
  }
  mb_fn_19245dd02cbdae19 mb_target_19245dd02cbdae19 = (mb_fn_19245dd02cbdae19)mb_entry_19245dd02cbdae19;
  int32_t mb_result_19245dd02cbdae19 = mb_target_19245dd02cbdae19(this_, (void * *)result_out);
  return mb_result_19245dd02cbdae19;
}

typedef int32_t (MB_CALL *mb_fn_16204ee6040226c2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_248f520d7389cd0ba78940d3(void * this_, void * value) {
  void *mb_entry_16204ee6040226c2 = NULL;
  if (this_ != NULL) {
    mb_entry_16204ee6040226c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_16204ee6040226c2 == NULL) {
  return 0;
  }
  mb_fn_16204ee6040226c2 mb_target_16204ee6040226c2 = (mb_fn_16204ee6040226c2)mb_entry_16204ee6040226c2;
  int32_t mb_result_16204ee6040226c2 = mb_target_16204ee6040226c2(this_, value);
  return mb_result_16204ee6040226c2;
}

typedef int32_t (MB_CALL *mb_fn_1d04234e555d81b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_242533bba377fd98d6002d14(void * this_, uint64_t * result_out) {
  void *mb_entry_1d04234e555d81b3 = NULL;
  if (this_ != NULL) {
    mb_entry_1d04234e555d81b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d04234e555d81b3 == NULL) {
  return 0;
  }
  mb_fn_1d04234e555d81b3 mb_target_1d04234e555d81b3 = (mb_fn_1d04234e555d81b3)mb_entry_1d04234e555d81b3;
  int32_t mb_result_1d04234e555d81b3 = mb_target_1d04234e555d81b3(this_, (void * *)result_out);
  return mb_result_1d04234e555d81b3;
}

typedef int32_t (MB_CALL *mb_fn_a4a58dbc4c2af1e9)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ec89ab5dcc8032169aae28f(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a4a58dbc4c2af1e9 = NULL;
  if (this_ != NULL) {
    mb_entry_a4a58dbc4c2af1e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4a58dbc4c2af1e9 == NULL) {
  return 0;
  }
  mb_fn_a4a58dbc4c2af1e9 mb_target_a4a58dbc4c2af1e9 = (mb_fn_a4a58dbc4c2af1e9)mb_entry_a4a58dbc4c2af1e9;
  int32_t mb_result_a4a58dbc4c2af1e9 = mb_target_a4a58dbc4c2af1e9(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a4a58dbc4c2af1e9;
}

typedef int32_t (MB_CALL *mb_fn_25dd1790b3d6f75c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b87b3e1a14328ed2708493ac(void * this_, int64_t * result_out) {
  void *mb_entry_25dd1790b3d6f75c = NULL;
  if (this_ != NULL) {
    mb_entry_25dd1790b3d6f75c = (*(void ***)this_)[6];
  }
  if (mb_entry_25dd1790b3d6f75c == NULL) {
  return 0;
  }
  mb_fn_25dd1790b3d6f75c mb_target_25dd1790b3d6f75c = (mb_fn_25dd1790b3d6f75c)mb_entry_25dd1790b3d6f75c;
  int32_t mb_result_25dd1790b3d6f75c = mb_target_25dd1790b3d6f75c(this_, result_out);
  return mb_result_25dd1790b3d6f75c;
}

typedef int32_t (MB_CALL *mb_fn_d94a08d9d77aadfa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07dbe5c089912c91342d051d(void * this_, int64_t value) {
  void *mb_entry_d94a08d9d77aadfa = NULL;
  if (this_ != NULL) {
    mb_entry_d94a08d9d77aadfa = (*(void ***)this_)[7];
  }
  if (mb_entry_d94a08d9d77aadfa == NULL) {
  return 0;
  }
  mb_fn_d94a08d9d77aadfa mb_target_d94a08d9d77aadfa = (mb_fn_d94a08d9d77aadfa)mb_entry_d94a08d9d77aadfa;
  int32_t mb_result_d94a08d9d77aadfa = mb_target_d94a08d9d77aadfa(this_, value);
  return mb_result_d94a08d9d77aadfa;
}

typedef int32_t (MB_CALL *mb_fn_defda3f98419f895)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f30bf749965810681d11008(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_defda3f98419f895 = NULL;
  if (this_ != NULL) {
    mb_entry_defda3f98419f895 = (*(void ***)this_)[6];
  }
  if (mb_entry_defda3f98419f895 == NULL) {
  return 0;
  }
  mb_fn_defda3f98419f895 mb_target_defda3f98419f895 = (mb_fn_defda3f98419f895)mb_entry_defda3f98419f895;
  int32_t mb_result_defda3f98419f895 = mb_target_defda3f98419f895(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_defda3f98419f895;
}

typedef int32_t (MB_CALL *mb_fn_6e9fd8600f4c7a4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_194ad6fd830073df51db0e55(void * this_, uint64_t * result_out) {
  void *mb_entry_6e9fd8600f4c7a4c = NULL;
  if (this_ != NULL) {
    mb_entry_6e9fd8600f4c7a4c = (*(void ***)this_)[6];
  }
  if (mb_entry_6e9fd8600f4c7a4c == NULL) {
  return 0;
  }
  mb_fn_6e9fd8600f4c7a4c mb_target_6e9fd8600f4c7a4c = (mb_fn_6e9fd8600f4c7a4c)mb_entry_6e9fd8600f4c7a4c;
  int32_t mb_result_6e9fd8600f4c7a4c = mb_target_6e9fd8600f4c7a4c(this_, (void * *)result_out);
  return mb_result_6e9fd8600f4c7a4c;
}

typedef int32_t (MB_CALL *mb_fn_be34b83c06aeb60a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5f8e24ec145d405de928034(void * this_, uint64_t * result_out) {
  void *mb_entry_be34b83c06aeb60a = NULL;
  if (this_ != NULL) {
    mb_entry_be34b83c06aeb60a = (*(void ***)this_)[10];
  }
  if (mb_entry_be34b83c06aeb60a == NULL) {
  return 0;
  }
  mb_fn_be34b83c06aeb60a mb_target_be34b83c06aeb60a = (mb_fn_be34b83c06aeb60a)mb_entry_be34b83c06aeb60a;
  int32_t mb_result_be34b83c06aeb60a = mb_target_be34b83c06aeb60a(this_, (void * *)result_out);
  return mb_result_be34b83c06aeb60a;
}

typedef int32_t (MB_CALL *mb_fn_b0090c5eaf0de5c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad7c9512c76c5e6ac421e251(void * this_, uint64_t * result_out) {
  void *mb_entry_b0090c5eaf0de5c9 = NULL;
  if (this_ != NULL) {
    mb_entry_b0090c5eaf0de5c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_b0090c5eaf0de5c9 == NULL) {
  return 0;
  }
  mb_fn_b0090c5eaf0de5c9 mb_target_b0090c5eaf0de5c9 = (mb_fn_b0090c5eaf0de5c9)mb_entry_b0090c5eaf0de5c9;
  int32_t mb_result_b0090c5eaf0de5c9 = mb_target_b0090c5eaf0de5c9(this_, (void * *)result_out);
  return mb_result_b0090c5eaf0de5c9;
}

typedef int32_t (MB_CALL *mb_fn_b8c6867dd0e6bcf2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_215e6ee3344d2e0869c8f040(void * this_, void * value) {
  void *mb_entry_b8c6867dd0e6bcf2 = NULL;
  if (this_ != NULL) {
    mb_entry_b8c6867dd0e6bcf2 = (*(void ***)this_)[7];
  }
  if (mb_entry_b8c6867dd0e6bcf2 == NULL) {
  return 0;
  }
  mb_fn_b8c6867dd0e6bcf2 mb_target_b8c6867dd0e6bcf2 = (mb_fn_b8c6867dd0e6bcf2)mb_entry_b8c6867dd0e6bcf2;
  int32_t mb_result_b8c6867dd0e6bcf2 = mb_target_b8c6867dd0e6bcf2(this_, value);
  return mb_result_b8c6867dd0e6bcf2;
}

typedef int32_t (MB_CALL *mb_fn_fa73e2140f1a9715)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba5aaa98feffc93d9830eee6(void * this_, void * value) {
  void *mb_entry_fa73e2140f1a9715 = NULL;
  if (this_ != NULL) {
    mb_entry_fa73e2140f1a9715 = (*(void ***)this_)[11];
  }
  if (mb_entry_fa73e2140f1a9715 == NULL) {
  return 0;
  }
  mb_fn_fa73e2140f1a9715 mb_target_fa73e2140f1a9715 = (mb_fn_fa73e2140f1a9715)mb_entry_fa73e2140f1a9715;
  int32_t mb_result_fa73e2140f1a9715 = mb_target_fa73e2140f1a9715(this_, value);
  return mb_result_fa73e2140f1a9715;
}

typedef int32_t (MB_CALL *mb_fn_632df62240918740)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d48a5dada3bdfb0f9f85fce8(void * this_, void * value) {
  void *mb_entry_632df62240918740 = NULL;
  if (this_ != NULL) {
    mb_entry_632df62240918740 = (*(void ***)this_)[9];
  }
  if (mb_entry_632df62240918740 == NULL) {
  return 0;
  }
  mb_fn_632df62240918740 mb_target_632df62240918740 = (mb_fn_632df62240918740)mb_entry_632df62240918740;
  int32_t mb_result_632df62240918740 = mb_target_632df62240918740(this_, value);
  return mb_result_632df62240918740;
}

typedef int32_t (MB_CALL *mb_fn_2f94341bea9a7510)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_745839b419159ac672ef88e5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f94341bea9a7510 = NULL;
  if (this_ != NULL) {
    mb_entry_2f94341bea9a7510 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f94341bea9a7510 == NULL) {
  return 0;
  }
  mb_fn_2f94341bea9a7510 mb_target_2f94341bea9a7510 = (mb_fn_2f94341bea9a7510)mb_entry_2f94341bea9a7510;
  int32_t mb_result_2f94341bea9a7510 = mb_target_2f94341bea9a7510(this_, (uint8_t *)result_out);
  return mb_result_2f94341bea9a7510;
}

typedef int32_t (MB_CALL *mb_fn_7d1362183b94422d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb615073020cd4a23f2784b5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7d1362183b94422d = NULL;
  if (this_ != NULL) {
    mb_entry_7d1362183b94422d = (*(void ***)this_)[6];
  }
  if (mb_entry_7d1362183b94422d == NULL) {
  return 0;
  }
  mb_fn_7d1362183b94422d mb_target_7d1362183b94422d = (mb_fn_7d1362183b94422d)mb_entry_7d1362183b94422d;
  int32_t mb_result_7d1362183b94422d = mb_target_7d1362183b94422d(this_, (uint8_t *)result_out);
  return mb_result_7d1362183b94422d;
}

typedef int32_t (MB_CALL *mb_fn_ca6f821c2a3d6dc7)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae8e36d07a2acce0db187df(void * this_, void * target_property, void * value, uint64_t * result_out) {
  void *mb_entry_ca6f821c2a3d6dc7 = NULL;
  if (this_ != NULL) {
    mb_entry_ca6f821c2a3d6dc7 = (*(void ***)this_)[6];
  }
  if (mb_entry_ca6f821c2a3d6dc7 == NULL) {
  return 0;
  }
  mb_fn_ca6f821c2a3d6dc7 mb_target_ca6f821c2a3d6dc7 = (mb_fn_ca6f821c2a3d6dc7)mb_entry_ca6f821c2a3d6dc7;
  int32_t mb_result_ca6f821c2a3d6dc7 = mb_target_ca6f821c2a3d6dc7(this_, target_property, value, (void * *)result_out);
  return mb_result_ca6f821c2a3d6dc7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1e0baaec978b230a_p1;
typedef char mb_assert_1e0baaec978b230a_p1[(sizeof(mb_agg_1e0baaec978b230a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e0baaec978b230a)(void *, mb_agg_1e0baaec978b230a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0fecdaffe9f4687cda7469d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1e0baaec978b230a = NULL;
  if (this_ != NULL) {
    mb_entry_1e0baaec978b230a = (*(void ***)this_)[7];
  }
  if (mb_entry_1e0baaec978b230a == NULL) {
  return 0;
  }
  mb_fn_1e0baaec978b230a mb_target_1e0baaec978b230a = (mb_fn_1e0baaec978b230a)mb_entry_1e0baaec978b230a;
  int32_t mb_result_1e0baaec978b230a = mb_target_1e0baaec978b230a(this_, (mb_agg_1e0baaec978b230a_p1 *)result_out);
  return mb_result_1e0baaec978b230a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_57413b01febf2642_p1;
typedef char mb_assert_57413b01febf2642_p1[(sizeof(mb_agg_57413b01febf2642_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57413b01febf2642)(void *, mb_agg_57413b01febf2642_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb33ae5be1399ba3102d9fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_57413b01febf2642 = NULL;
  if (this_ != NULL) {
    mb_entry_57413b01febf2642 = (*(void ***)this_)[6];
  }
  if (mb_entry_57413b01febf2642 == NULL) {
  return 0;
  }
  mb_fn_57413b01febf2642 mb_target_57413b01febf2642 = (mb_fn_57413b01febf2642)mb_entry_57413b01febf2642;
  int32_t mb_result_57413b01febf2642 = mb_target_57413b01febf2642(this_, (mb_agg_57413b01febf2642_p1 *)result_out);
  return mb_result_57413b01febf2642;
}

typedef struct { uint8_t bytes[8]; } mb_agg_36e7c3eab5e5dd6c_p1;
typedef char mb_assert_36e7c3eab5e5dd6c_p1[(sizeof(mb_agg_36e7c3eab5e5dd6c_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_36e7c3eab5e5dd6c_p2;
typedef char mb_assert_36e7c3eab5e5dd6c_p2[(sizeof(mb_agg_36e7c3eab5e5dd6c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36e7c3eab5e5dd6c)(void *, mb_agg_36e7c3eab5e5dd6c_p1, mb_agg_36e7c3eab5e5dd6c_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8be38695457a5f57027582c(void * this_, moonbit_bytes_t target, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 8) {
  return 0;
  }
  mb_agg_36e7c3eab5e5dd6c_p1 mb_converted_36e7c3eab5e5dd6c_1;
  memcpy(&mb_converted_36e7c3eab5e5dd6c_1, target, 8);
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_36e7c3eab5e5dd6c_p2 mb_converted_36e7c3eab5e5dd6c_2;
  memcpy(&mb_converted_36e7c3eab5e5dd6c_2, value, 8);
  void *mb_entry_36e7c3eab5e5dd6c = NULL;
  if (this_ != NULL) {
    mb_entry_36e7c3eab5e5dd6c = (*(void ***)this_)[9];
  }
  if (mb_entry_36e7c3eab5e5dd6c == NULL) {
  return 0;
  }
  mb_fn_36e7c3eab5e5dd6c mb_target_36e7c3eab5e5dd6c = (mb_fn_36e7c3eab5e5dd6c)mb_entry_36e7c3eab5e5dd6c;
  int32_t mb_result_36e7c3eab5e5dd6c = mb_target_36e7c3eab5e5dd6c(this_, mb_converted_36e7c3eab5e5dd6c_1, mb_converted_36e7c3eab5e5dd6c_2, (uint8_t *)result_out);
  return mb_result_36e7c3eab5e5dd6c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1317bf1c11377c65_p3;
typedef char mb_assert_1317bf1c11377c65_p3[(sizeof(mb_agg_1317bf1c11377c65_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1317bf1c11377c65)(void *, float, float, mb_agg_1317bf1c11377c65_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bedfb26bd509fca838c97a4f(void * this_, float width, float height, moonbit_bytes_t result_out) {
  void *mb_entry_1317bf1c11377c65 = NULL;
  if (this_ != NULL) {
    mb_entry_1317bf1c11377c65 = (*(void ***)this_)[7];
  }
  if (mb_entry_1317bf1c11377c65 == NULL) {
  return 0;
  }
  mb_fn_1317bf1c11377c65 mb_target_1317bf1c11377c65 = (mb_fn_1317bf1c11377c65)mb_entry_1317bf1c11377c65;
  int32_t mb_result_1317bf1c11377c65 = mb_target_1317bf1c11377c65(this_, width, height, (mb_agg_1317bf1c11377c65_p3 *)result_out);
  return mb_result_1317bf1c11377c65;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4a062a20824e4265_p1;
typedef char mb_assert_4a062a20824e4265_p1[(sizeof(mb_agg_4a062a20824e4265_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a062a20824e4265)(void *, mb_agg_4a062a20824e4265_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6cd850efc807be96e401735(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 8) {
  return 0;
  }
  mb_agg_4a062a20824e4265_p1 mb_converted_4a062a20824e4265_1;
  memcpy(&mb_converted_4a062a20824e4265_1, target, 8);
  void *mb_entry_4a062a20824e4265 = NULL;
  if (this_ != NULL) {
    mb_entry_4a062a20824e4265 = (*(void ***)this_)[8];
  }
  if (mb_entry_4a062a20824e4265 == NULL) {
  return 0;
  }
  mb_fn_4a062a20824e4265 mb_target_4a062a20824e4265 = (mb_fn_4a062a20824e4265)mb_entry_4a062a20824e4265;
  int32_t mb_result_4a062a20824e4265 = mb_target_4a062a20824e4265(this_, mb_converted_4a062a20824e4265_1, (uint8_t *)result_out);
  return mb_result_4a062a20824e4265;
}

typedef struct { uint8_t bytes[8]; } mb_agg_548bc7791cf3dd06_p1;
typedef char mb_assert_548bc7791cf3dd06_p1[(sizeof(mb_agg_548bc7791cf3dd06_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_548bc7791cf3dd06)(void *, mb_agg_548bc7791cf3dd06_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12827ba25293b0dbf1eb5c7a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_548bc7791cf3dd06 = NULL;
  if (this_ != NULL) {
    mb_entry_548bc7791cf3dd06 = (*(void ***)this_)[6];
  }
  if (mb_entry_548bc7791cf3dd06 == NULL) {
  return 0;
  }
  mb_fn_548bc7791cf3dd06 mb_target_548bc7791cf3dd06 = (mb_fn_548bc7791cf3dd06)mb_entry_548bc7791cf3dd06;
  int32_t mb_result_548bc7791cf3dd06 = mb_target_548bc7791cf3dd06(this_, (mb_agg_548bc7791cf3dd06_p1 *)result_out);
  return mb_result_548bc7791cf3dd06;
}

typedef int32_t (MB_CALL *mb_fn_a4ae9451f36cecd0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39e57abadda37f2b73e1be63(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a4ae9451f36cecd0 = NULL;
  if (this_ != NULL) {
    mb_entry_a4ae9451f36cecd0 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4ae9451f36cecd0 == NULL) {
  return 0;
  }
  mb_fn_a4ae9451f36cecd0 mb_target_a4ae9451f36cecd0 = (mb_fn_a4ae9451f36cecd0)mb_entry_a4ae9451f36cecd0;
  int32_t mb_result_a4ae9451f36cecd0 = mb_target_a4ae9451f36cecd0(this_, (uint8_t *)result_out);
  return mb_result_a4ae9451f36cecd0;
}

typedef int32_t (MB_CALL *mb_fn_860d36f606275840)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdaa5799fa76c321d0a49173(void * this_, uint32_t value) {
  void *mb_entry_860d36f606275840 = NULL;
  if (this_ != NULL) {
    mb_entry_860d36f606275840 = (*(void ***)this_)[7];
  }
  if (mb_entry_860d36f606275840 == NULL) {
  return 0;
  }
  mb_fn_860d36f606275840 mb_target_860d36f606275840 = (mb_fn_860d36f606275840)mb_entry_860d36f606275840;
  int32_t mb_result_860d36f606275840 = mb_target_860d36f606275840(this_, value);
  return mb_result_860d36f606275840;
}

typedef int32_t (MB_CALL *mb_fn_7b04e7dbe3bed1ff)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a457ae06f4a1a6c7f1804c7(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7b04e7dbe3bed1ff = NULL;
  if (this_ != NULL) {
    mb_entry_7b04e7dbe3bed1ff = (*(void ***)this_)[6];
  }
  if (mb_entry_7b04e7dbe3bed1ff == NULL) {
  return 0;
  }
  mb_fn_7b04e7dbe3bed1ff mb_target_7b04e7dbe3bed1ff = (mb_fn_7b04e7dbe3bed1ff)mb_entry_7b04e7dbe3bed1ff;
  int32_t mb_result_7b04e7dbe3bed1ff = mb_target_7b04e7dbe3bed1ff(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7b04e7dbe3bed1ff;
}

typedef int32_t (MB_CALL *mb_fn_fb33e326729f2a86)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9ad74059041c183c14cf038(void * this_, uint32_t is_active) {
  void *mb_entry_fb33e326729f2a86 = NULL;
  if (this_ != NULL) {
    mb_entry_fb33e326729f2a86 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb33e326729f2a86 == NULL) {
  return 0;
  }
  mb_fn_fb33e326729f2a86 mb_target_fb33e326729f2a86 = (mb_fn_fb33e326729f2a86)mb_entry_fb33e326729f2a86;
  int32_t mb_result_fb33e326729f2a86 = mb_target_fb33e326729f2a86(this_, is_active);
  return mb_result_fb33e326729f2a86;
}

typedef int32_t (MB_CALL *mb_fn_34a111c29430fdc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b9077bfd187a17ee2c256e5(void * this_, uint64_t * result_out) {
  void *mb_entry_34a111c29430fdc2 = NULL;
  if (this_ != NULL) {
    mb_entry_34a111c29430fdc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_34a111c29430fdc2 == NULL) {
  return 0;
  }
  mb_fn_34a111c29430fdc2 mb_target_34a111c29430fdc2 = (mb_fn_34a111c29430fdc2)mb_entry_34a111c29430fdc2;
  int32_t mb_result_34a111c29430fdc2 = mb_target_34a111c29430fdc2(this_, (void * *)result_out);
  return mb_result_34a111c29430fdc2;
}

typedef int32_t (MB_CALL *mb_fn_e347d7a58d154daf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09dcd02581f3fb17617a2994(void * this_) {
  void *mb_entry_e347d7a58d154daf = NULL;
  if (this_ != NULL) {
    mb_entry_e347d7a58d154daf = (*(void ***)this_)[12];
  }
  if (mb_entry_e347d7a58d154daf == NULL) {
  return 0;
  }
  mb_fn_e347d7a58d154daf mb_target_e347d7a58d154daf = (mb_fn_e347d7a58d154daf)mb_entry_e347d7a58d154daf;
  int32_t mb_result_e347d7a58d154daf = mb_target_e347d7a58d154daf(this_);
  return mb_result_e347d7a58d154daf;
}

typedef int32_t (MB_CALL *mb_fn_083de4098939ad75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f78efba0bc7aea54334e0696(void * this_, uint64_t * result_out) {
  void *mb_entry_083de4098939ad75 = NULL;
  if (this_ != NULL) {
    mb_entry_083de4098939ad75 = (*(void ***)this_)[10];
  }
  if (mb_entry_083de4098939ad75 == NULL) {
  return 0;
  }
  mb_fn_083de4098939ad75 mb_target_083de4098939ad75 = (mb_fn_083de4098939ad75)mb_entry_083de4098939ad75;
  int32_t mb_result_083de4098939ad75 = mb_target_083de4098939ad75(this_, (void * *)result_out);
  return mb_result_083de4098939ad75;
}

typedef int32_t (MB_CALL *mb_fn_22b2ed4a35d9488f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19b5ce6fd48a13742afd4043(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_22b2ed4a35d9488f = NULL;
  if (this_ != NULL) {
    mb_entry_22b2ed4a35d9488f = (*(void ***)this_)[6];
  }
  if (mb_entry_22b2ed4a35d9488f == NULL) {
  return 0;
  }
  mb_fn_22b2ed4a35d9488f mb_target_22b2ed4a35d9488f = (mb_fn_22b2ed4a35d9488f)mb_entry_22b2ed4a35d9488f;
  int32_t mb_result_22b2ed4a35d9488f = mb_target_22b2ed4a35d9488f(this_, (uint8_t *)result_out);
  return mb_result_22b2ed4a35d9488f;
}

typedef int32_t (MB_CALL *mb_fn_034ed99850faea15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_336518aa2aeae5c41d16973e(void * this_, uint64_t * result_out) {
  void *mb_entry_034ed99850faea15 = NULL;
  if (this_ != NULL) {
    mb_entry_034ed99850faea15 = (*(void ***)this_)[7];
  }
  if (mb_entry_034ed99850faea15 == NULL) {
  return 0;
  }
  mb_fn_034ed99850faea15 mb_target_034ed99850faea15 = (mb_fn_034ed99850faea15)mb_entry_034ed99850faea15;
  int32_t mb_result_034ed99850faea15 = mb_target_034ed99850faea15(this_, (void * *)result_out);
  return mb_result_034ed99850faea15;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4ebf8ef552ee7769_p1;
typedef char mb_assert_4ebf8ef552ee7769_p1[(sizeof(mb_agg_4ebf8ef552ee7769_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ebf8ef552ee7769)(void *, mb_agg_4ebf8ef552ee7769_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_841d65871abca25772c8854b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4ebf8ef552ee7769 = NULL;
  if (this_ != NULL) {
    mb_entry_4ebf8ef552ee7769 = (*(void ***)this_)[8];
  }
  if (mb_entry_4ebf8ef552ee7769 == NULL) {
  return 0;
  }
  mb_fn_4ebf8ef552ee7769 mb_target_4ebf8ef552ee7769 = (mb_fn_4ebf8ef552ee7769)mb_entry_4ebf8ef552ee7769;
  int32_t mb_result_4ebf8ef552ee7769 = mb_target_4ebf8ef552ee7769(this_, (mb_agg_4ebf8ef552ee7769_p1 *)result_out);
  return mb_result_4ebf8ef552ee7769;
}

typedef int32_t (MB_CALL *mb_fn_67dada76761c018e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9dc7b08ca7f71e6a712e848(void * this_, void * value) {
  void *mb_entry_67dada76761c018e = NULL;
  if (this_ != NULL) {
    mb_entry_67dada76761c018e = (*(void ***)this_)[11];
  }
  if (mb_entry_67dada76761c018e == NULL) {
  return 0;
  }
  mb_fn_67dada76761c018e mb_target_67dada76761c018e = (mb_fn_67dada76761c018e)mb_entry_67dada76761c018e;
  int32_t mb_result_67dada76761c018e = mb_target_67dada76761c018e(this_, value);
  return mb_result_67dada76761c018e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2a5ee6e0a1378686_p1;
typedef char mb_assert_2a5ee6e0a1378686_p1[(sizeof(mb_agg_2a5ee6e0a1378686_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a5ee6e0a1378686)(void *, mb_agg_2a5ee6e0a1378686_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85164c610ea73cce79b02481(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_2a5ee6e0a1378686_p1 mb_converted_2a5ee6e0a1378686_1;
  memcpy(&mb_converted_2a5ee6e0a1378686_1, value, 16);
  void *mb_entry_2a5ee6e0a1378686 = NULL;
  if (this_ != NULL) {
    mb_entry_2a5ee6e0a1378686 = (*(void ***)this_)[9];
  }
  if (mb_entry_2a5ee6e0a1378686 == NULL) {
  return 0;
  }
  mb_fn_2a5ee6e0a1378686 mb_target_2a5ee6e0a1378686 = (mb_fn_2a5ee6e0a1378686)mb_entry_2a5ee6e0a1378686;
  int32_t mb_result_2a5ee6e0a1378686 = mb_target_2a5ee6e0a1378686(this_, mb_converted_2a5ee6e0a1378686_1);
  return mb_result_2a5ee6e0a1378686;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2f716a877c8b0e5b_p1;
typedef char mb_assert_2f716a877c8b0e5b_p1[(sizeof(mb_agg_2f716a877c8b0e5b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f716a877c8b0e5b)(void *, mb_agg_2f716a877c8b0e5b_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b71d50c031c3d5086da70d0a(void * this_, moonbit_bytes_t target_type, uint64_t * result_out) {
  if (Moonbit_array_length(target_type) < 16) {
  return 0;
  }
  mb_agg_2f716a877c8b0e5b_p1 mb_converted_2f716a877c8b0e5b_1;
  memcpy(&mb_converted_2f716a877c8b0e5b_1, target_type, 16);
  void *mb_entry_2f716a877c8b0e5b = NULL;
  if (this_ != NULL) {
    mb_entry_2f716a877c8b0e5b = (*(void ***)this_)[6];
  }
  if (mb_entry_2f716a877c8b0e5b == NULL) {
  return 0;
  }
  mb_fn_2f716a877c8b0e5b mb_target_2f716a877c8b0e5b = (mb_fn_2f716a877c8b0e5b)mb_entry_2f716a877c8b0e5b;
  int32_t mb_result_2f716a877c8b0e5b = mb_target_2f716a877c8b0e5b(this_, mb_converted_2f716a877c8b0e5b_1, (void * *)result_out);
  return mb_result_2f716a877c8b0e5b;
}

typedef int32_t (MB_CALL *mb_fn_0d94899563752e87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db21bb807bb2ea586c0d554e(void * this_, uint64_t * result_out) {
  void *mb_entry_0d94899563752e87 = NULL;
  if (this_ != NULL) {
    mb_entry_0d94899563752e87 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d94899563752e87 == NULL) {
  return 0;
  }
  mb_fn_0d94899563752e87 mb_target_0d94899563752e87 = (mb_fn_0d94899563752e87)mb_entry_0d94899563752e87;
  int32_t mb_result_0d94899563752e87 = mb_target_0d94899563752e87(this_, (void * *)result_out);
  return mb_result_0d94899563752e87;
}

typedef int32_t (MB_CALL *mb_fn_caa6ee1bd0db7854)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19e6f8ce66bf009ed1fc7129(void * this_, uint64_t * result_out) {
  void *mb_entry_caa6ee1bd0db7854 = NULL;
  if (this_ != NULL) {
    mb_entry_caa6ee1bd0db7854 = (*(void ***)this_)[8];
  }
  if (mb_entry_caa6ee1bd0db7854 == NULL) {
  return 0;
  }
  mb_fn_caa6ee1bd0db7854 mb_target_caa6ee1bd0db7854 = (mb_fn_caa6ee1bd0db7854)mb_entry_caa6ee1bd0db7854;
  int32_t mb_result_caa6ee1bd0db7854 = mb_target_caa6ee1bd0db7854(this_, (void * *)result_out);
  return mb_result_caa6ee1bd0db7854;
}

typedef int32_t (MB_CALL *mb_fn_ffb9eef9a2940cce)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac4df95997fdfc22a4bf51b7(void * this_, void * value) {
  void *mb_entry_ffb9eef9a2940cce = NULL;
  if (this_ != NULL) {
    mb_entry_ffb9eef9a2940cce = (*(void ***)this_)[7];
  }
  if (mb_entry_ffb9eef9a2940cce == NULL) {
  return 0;
  }
  mb_fn_ffb9eef9a2940cce mb_target_ffb9eef9a2940cce = (mb_fn_ffb9eef9a2940cce)mb_entry_ffb9eef9a2940cce;
  int32_t mb_result_ffb9eef9a2940cce = mb_target_ffb9eef9a2940cce(this_, value);
  return mb_result_ffb9eef9a2940cce;
}

typedef int32_t (MB_CALL *mb_fn_22545e0d89b0093f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f9de66779b3a19c177875e3(void * this_, void * value) {
  void *mb_entry_22545e0d89b0093f = NULL;
  if (this_ != NULL) {
    mb_entry_22545e0d89b0093f = (*(void ***)this_)[9];
  }
  if (mb_entry_22545e0d89b0093f == NULL) {
  return 0;
  }
  mb_fn_22545e0d89b0093f mb_target_22545e0d89b0093f = (mb_fn_22545e0d89b0093f)mb_entry_22545e0d89b0093f;
  int32_t mb_result_22545e0d89b0093f = mb_target_22545e0d89b0093f(this_, value);
  return mb_result_22545e0d89b0093f;
}

typedef int32_t (MB_CALL *mb_fn_5919c4ec40c230f4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eb88b2acc20155beb29ba07(void * this_, void * target_property, uint64_t * result_out) {
  void *mb_entry_5919c4ec40c230f4 = NULL;
  if (this_ != NULL) {
    mb_entry_5919c4ec40c230f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_5919c4ec40c230f4 == NULL) {
  return 0;
  }
  mb_fn_5919c4ec40c230f4 mb_target_5919c4ec40c230f4 = (mb_fn_5919c4ec40c230f4)mb_entry_5919c4ec40c230f4;
  int32_t mb_result_5919c4ec40c230f4 = mb_target_5919c4ec40c230f4(this_, target_property, (void * *)result_out);
  return mb_result_5919c4ec40c230f4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3f1b7cccc60e0d5a_p5;
typedef char mb_assert_3f1b7cccc60e0d5a_p5[(sizeof(mb_agg_3f1b7cccc60e0d5a_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f1b7cccc60e0d5a)(void *, double, double, double, double, mb_agg_3f1b7cccc60e0d5a_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1ec27876734b9d7fdb3fd59(void * this_, double left, double top, double right, double bottom, moonbit_bytes_t result_out) {
  void *mb_entry_3f1b7cccc60e0d5a = NULL;
  if (this_ != NULL) {
    mb_entry_3f1b7cccc60e0d5a = (*(void ***)this_)[6];
  }
  if (mb_entry_3f1b7cccc60e0d5a == NULL) {
  return 0;
  }
  mb_fn_3f1b7cccc60e0d5a mb_target_3f1b7cccc60e0d5a = (mb_fn_3f1b7cccc60e0d5a)mb_entry_3f1b7cccc60e0d5a;
  int32_t mb_result_3f1b7cccc60e0d5a = mb_target_3f1b7cccc60e0d5a(this_, left, top, right, bottom, (mb_agg_3f1b7cccc60e0d5a_p5 *)result_out);
  return mb_result_3f1b7cccc60e0d5a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9ace51f3dfa28537_p2;
typedef char mb_assert_9ace51f3dfa28537_p2[(sizeof(mb_agg_9ace51f3dfa28537_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ace51f3dfa28537)(void *, double, mb_agg_9ace51f3dfa28537_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a9dd3cc5d3e4b7e0d872090(void * this_, double uniform_length, moonbit_bytes_t result_out) {
  void *mb_entry_9ace51f3dfa28537 = NULL;
  if (this_ != NULL) {
    mb_entry_9ace51f3dfa28537 = (*(void ***)this_)[7];
  }
  if (mb_entry_9ace51f3dfa28537 == NULL) {
  return 0;
  }
  mb_fn_9ace51f3dfa28537 mb_target_9ace51f3dfa28537 = (mb_fn_9ace51f3dfa28537)mb_entry_9ace51f3dfa28537;
  int32_t mb_result_9ace51f3dfa28537 = mb_target_9ace51f3dfa28537(this_, uniform_length, (mb_agg_9ace51f3dfa28537_p2 *)result_out);
  return mb_result_9ace51f3dfa28537;
}

typedef int32_t (MB_CALL *mb_fn_0c9b4149f4e0331a)(void *, void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4142c711ba87a0ca41f37982(void * this_, void * routed_event, void * handler, uint32_t handled_events_too) {
  void *mb_entry_0c9b4149f4e0331a = NULL;
  if (this_ != NULL) {
    mb_entry_0c9b4149f4e0331a = (*(void ***)this_)[215];
  }
  if (mb_entry_0c9b4149f4e0331a == NULL) {
  return 0;
  }
  mb_fn_0c9b4149f4e0331a mb_target_0c9b4149f4e0331a = (mb_fn_0c9b4149f4e0331a)mb_entry_0c9b4149f4e0331a;
  int32_t mb_result_0c9b4149f4e0331a = mb_target_0c9b4149f4e0331a(this_, routed_event, handler, handled_events_too);
  return mb_result_0c9b4149f4e0331a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3bd836e47da293e6_p1;
typedef char mb_assert_3bd836e47da293e6_p1[(sizeof(mb_agg_3bd836e47da293e6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3bd836e47da293e6)(void *, mb_agg_3bd836e47da293e6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4564cffee1bb7eb26f12af38(void * this_, moonbit_bytes_t final_rect) {
  if (Moonbit_array_length(final_rect) < 16) {
  return 0;
  }
  mb_agg_3bd836e47da293e6_p1 mb_converted_3bd836e47da293e6_1;
  memcpy(&mb_converted_3bd836e47da293e6_1, final_rect, 16);
  void *mb_entry_3bd836e47da293e6 = NULL;
  if (this_ != NULL) {
    mb_entry_3bd836e47da293e6 = (*(void ***)this_)[211];
  }
  if (mb_entry_3bd836e47da293e6 == NULL) {
  return 0;
  }
  mb_fn_3bd836e47da293e6 mb_target_3bd836e47da293e6 = (mb_fn_3bd836e47da293e6)mb_entry_3bd836e47da293e6;
  int32_t mb_result_3bd836e47da293e6 = mb_target_3bd836e47da293e6(this_, mb_converted_3bd836e47da293e6_1);
  return mb_result_3bd836e47da293e6;
}

typedef int32_t (MB_CALL *mb_fn_e5ead97afd3cde8a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f209b6e1b2db8368f153e3a6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e5ead97afd3cde8a = NULL;
  if (this_ != NULL) {
    mb_entry_e5ead97afd3cde8a = (*(void ***)this_)[221];
  }
  if (mb_entry_e5ead97afd3cde8a == NULL) {
  return 0;
  }
  mb_fn_e5ead97afd3cde8a mb_target_e5ead97afd3cde8a = (mb_fn_e5ead97afd3cde8a)mb_entry_e5ead97afd3cde8a;
  int32_t mb_result_e5ead97afd3cde8a = mb_target_e5ead97afd3cde8a(this_, (uint8_t *)result_out);
  return mb_result_e5ead97afd3cde8a;
}

typedef int32_t (MB_CALL *mb_fn_23af81796232ee56)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4820fd3a533e6a6cb4a1c2d1(void * this_, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_23af81796232ee56 = NULL;
  if (this_ != NULL) {
    mb_entry_23af81796232ee56 = (*(void ***)this_)[212];
  }
  if (mb_entry_23af81796232ee56 == NULL) {
  return 0;
  }
  mb_fn_23af81796232ee56 mb_target_23af81796232ee56 = (mb_fn_23af81796232ee56)mb_entry_23af81796232ee56;
  int32_t mb_result_23af81796232ee56 = mb_target_23af81796232ee56(this_, value, (uint8_t *)result_out);
  return mb_result_23af81796232ee56;
}

typedef int32_t (MB_CALL *mb_fn_89a3ad0611517d5e)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_367aefcf4bfad68252aa9c9f(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_89a3ad0611517d5e = NULL;
  if (this_ != NULL) {
    mb_entry_89a3ad0611517d5e = (*(void ***)this_)[226];
  }
  if (mb_entry_89a3ad0611517d5e == NULL) {
  return 0;
  }
  mb_fn_89a3ad0611517d5e mb_target_89a3ad0611517d5e = (mb_fn_89a3ad0611517d5e)mb_entry_89a3ad0611517d5e;
  int32_t mb_result_89a3ad0611517d5e = mb_target_89a3ad0611517d5e(this_, value, (uint8_t *)result_out);
  return mb_result_89a3ad0611517d5e;
}

typedef int32_t (MB_CALL *mb_fn_05da44cd1db383f5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcfd6562ee75cca8bf8e3179(void * this_) {
  void *mb_entry_05da44cd1db383f5 = NULL;
  if (this_ != NULL) {
    mb_entry_05da44cd1db383f5 = (*(void ***)this_)[219];
  }
  if (mb_entry_05da44cd1db383f5 == NULL) {
  return 0;
  }
  mb_fn_05da44cd1db383f5 mb_target_05da44cd1db383f5 = (mb_fn_05da44cd1db383f5)mb_entry_05da44cd1db383f5;
  int32_t mb_result_05da44cd1db383f5 = mb_target_05da44cd1db383f5(this_);
  return mb_result_05da44cd1db383f5;
}

typedef int32_t (MB_CALL *mb_fn_851aa25654fbc941)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c87b7cf57d8e3fedb111d1a9(void * this_) {
  void *mb_entry_851aa25654fbc941 = NULL;
  if (this_ != NULL) {
    mb_entry_851aa25654fbc941 = (*(void ***)this_)[218];
  }
  if (mb_entry_851aa25654fbc941 == NULL) {
  return 0;
  }
  mb_fn_851aa25654fbc941 mb_target_851aa25654fbc941 = (mb_fn_851aa25654fbc941)mb_entry_851aa25654fbc941;
  int32_t mb_result_851aa25654fbc941 = mb_target_851aa25654fbc941(this_);
  return mb_result_851aa25654fbc941;
}

typedef struct { uint8_t bytes[8]; } mb_agg_13735808dc1445a9_p1;
typedef char mb_assert_13735808dc1445a9_p1[(sizeof(mb_agg_13735808dc1445a9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13735808dc1445a9)(void *, mb_agg_13735808dc1445a9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_651bce50485950f17b123a89(void * this_, moonbit_bytes_t available_size) {
  if (Moonbit_array_length(available_size) < 8) {
  return 0;
  }
  mb_agg_13735808dc1445a9_p1 mb_converted_13735808dc1445a9_1;
  memcpy(&mb_converted_13735808dc1445a9_1, available_size, 8);
  void *mb_entry_13735808dc1445a9 = NULL;
  if (this_ != NULL) {
    mb_entry_13735808dc1445a9 = (*(void ***)this_)[210];
  }
  if (mb_entry_13735808dc1445a9 == NULL) {
  return 0;
  }
  mb_fn_13735808dc1445a9 mb_target_13735808dc1445a9 = (mb_fn_13735808dc1445a9)mb_entry_13735808dc1445a9;
  int32_t mb_result_13735808dc1445a9 = mb_target_13735808dc1445a9(this_, mb_converted_13735808dc1445a9_1);
  return mb_result_13735808dc1445a9;
}

typedef int32_t (MB_CALL *mb_fn_b1f15819f7c35c0c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdcc793adc7576f98cfb5b0d(void * this_, void * value) {
  void *mb_entry_b1f15819f7c35c0c = NULL;
  if (this_ != NULL) {
    mb_entry_b1f15819f7c35c0c = (*(void ***)this_)[213];
  }
  if (mb_entry_b1f15819f7c35c0c == NULL) {
  return 0;
  }
  mb_fn_b1f15819f7c35c0c mb_target_b1f15819f7c35c0c = (mb_fn_b1f15819f7c35c0c)mb_entry_b1f15819f7c35c0c;
  int32_t mb_result_b1f15819f7c35c0c = mb_target_b1f15819f7c35c0c(this_, value);
  return mb_result_b1f15819f7c35c0c;
}

typedef int32_t (MB_CALL *mb_fn_7110c9989b39257d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6357265739107f948f819159(void * this_) {
  void *mb_entry_7110c9989b39257d = NULL;
  if (this_ != NULL) {
    mb_entry_7110c9989b39257d = (*(void ***)this_)[214];
  }
  if (mb_entry_7110c9989b39257d == NULL) {
  return 0;
  }
  mb_fn_7110c9989b39257d mb_target_7110c9989b39257d = (mb_fn_7110c9989b39257d)mb_entry_7110c9989b39257d;
  int32_t mb_result_7110c9989b39257d = mb_target_7110c9989b39257d(this_);
  return mb_result_7110c9989b39257d;
}

typedef int32_t (MB_CALL *mb_fn_7f1887a2918e310a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a6b99eaa646390060b8c06b(void * this_, void * routed_event, void * handler) {
  void *mb_entry_7f1887a2918e310a = NULL;
  if (this_ != NULL) {
    mb_entry_7f1887a2918e310a = (*(void ***)this_)[216];
  }
  if (mb_entry_7f1887a2918e310a == NULL) {
  return 0;
  }
  mb_fn_7f1887a2918e310a mb_target_7f1887a2918e310a = (mb_fn_7f1887a2918e310a)mb_entry_7f1887a2918e310a;
  int32_t mb_result_7f1887a2918e310a = mb_target_7f1887a2918e310a(this_, routed_event, handler);
  return mb_result_7f1887a2918e310a;
}

typedef int32_t (MB_CALL *mb_fn_1db35e49afd65701)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de80057bcbd037cdcce3c268(void * this_, void * animation) {
  void *mb_entry_1db35e49afd65701 = NULL;
  if (this_ != NULL) {
    mb_entry_1db35e49afd65701 = (*(void ***)this_)[227];
  }
  if (mb_entry_1db35e49afd65701 == NULL) {
  return 0;
  }
  mb_fn_1db35e49afd65701 mb_target_1db35e49afd65701 = (mb_fn_1db35e49afd65701)mb_entry_1db35e49afd65701;
  int32_t mb_result_1db35e49afd65701 = mb_target_1db35e49afd65701(this_, animation);
  return mb_result_1db35e49afd65701;
}

typedef int32_t (MB_CALL *mb_fn_3a613dbcb659cf68)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5056be336fd1402600be1cb1(void * this_) {
  void *mb_entry_3a613dbcb659cf68 = NULL;
  if (this_ != NULL) {
    mb_entry_3a613dbcb659cf68 = (*(void ***)this_)[223];
  }
  if (mb_entry_3a613dbcb659cf68 == NULL) {
  return 0;
  }
  mb_fn_3a613dbcb659cf68 mb_target_3a613dbcb659cf68 = (mb_fn_3a613dbcb659cf68)mb_entry_3a613dbcb659cf68;
  int32_t mb_result_3a613dbcb659cf68 = mb_target_3a613dbcb659cf68(this_);
  return mb_result_3a613dbcb659cf68;
}

typedef int32_t (MB_CALL *mb_fn_1da522254a6cef37)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66f4108bc138f52b5ad790f8(void * this_, void * options) {
  void *mb_entry_1da522254a6cef37 = NULL;
  if (this_ != NULL) {
    mb_entry_1da522254a6cef37 = (*(void ***)this_)[224];
  }
  if (mb_entry_1da522254a6cef37 == NULL) {
  return 0;
  }
  mb_fn_1da522254a6cef37 mb_target_1da522254a6cef37 = (mb_fn_1da522254a6cef37)mb_entry_1da522254a6cef37;
  int32_t mb_result_1da522254a6cef37 = mb_target_1da522254a6cef37(this_, options);
  return mb_result_1da522254a6cef37;
}

typedef int32_t (MB_CALL *mb_fn_4393986f5909ca56)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65bfc21a4dc6084ea281421c(void * this_, void * pointer_point, uint64_t * result_out) {
  void *mb_entry_4393986f5909ca56 = NULL;
  if (this_ != NULL) {
    mb_entry_4393986f5909ca56 = (*(void ***)this_)[222];
  }
  if (mb_entry_4393986f5909ca56 == NULL) {
  return 0;
  }
  mb_fn_4393986f5909ca56 mb_target_4393986f5909ca56 = (mb_fn_4393986f5909ca56)mb_entry_4393986f5909ca56;
  int32_t mb_result_4393986f5909ca56 = mb_target_4393986f5909ca56(this_, pointer_point, (void * *)result_out);
  return mb_result_4393986f5909ca56;
}

typedef int32_t (MB_CALL *mb_fn_7a70955ce5dada11)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8c5efcf1dfc9fca134b8eb8(void * this_, void * animation) {
  void *mb_entry_7a70955ce5dada11 = NULL;
  if (this_ != NULL) {
    mb_entry_7a70955ce5dada11 = (*(void ***)this_)[228];
  }
  if (mb_entry_7a70955ce5dada11 == NULL) {
  return 0;
  }
  mb_fn_7a70955ce5dada11 mb_target_7a70955ce5dada11 = (mb_fn_7a70955ce5dada11)mb_entry_7a70955ce5dada11;
  int32_t mb_result_7a70955ce5dada11 = mb_target_7a70955ce5dada11(this_, animation);
  return mb_result_7a70955ce5dada11;
}

typedef int32_t (MB_CALL *mb_fn_216158155a7b7187)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_136a57bfccb3015cc5721da2(void * this_, void * visual, uint64_t * result_out) {
  void *mb_entry_216158155a7b7187 = NULL;
  if (this_ != NULL) {
    mb_entry_216158155a7b7187 = (*(void ***)this_)[217];
  }
  if (mb_entry_216158155a7b7187 == NULL) {
  return 0;
  }
  mb_fn_216158155a7b7187 mb_target_216158155a7b7187 = (mb_fn_216158155a7b7187)mb_entry_216158155a7b7187;
  int32_t mb_result_216158155a7b7187 = mb_target_216158155a7b7187(this_, visual, (void * *)result_out);
  return mb_result_216158155a7b7187;
}

typedef int32_t (MB_CALL *mb_fn_f9bbf821501231d2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46ccc25348b25d07f8e5387f(void * this_, void * args) {
  void *mb_entry_f9bbf821501231d2 = NULL;
  if (this_ != NULL) {
    mb_entry_f9bbf821501231d2 = (*(void ***)this_)[225];
  }
  if (mb_entry_f9bbf821501231d2 == NULL) {
  return 0;
  }
  mb_fn_f9bbf821501231d2 mb_target_f9bbf821501231d2 = (mb_fn_f9bbf821501231d2)mb_entry_f9bbf821501231d2;
  int32_t mb_result_f9bbf821501231d2 = mb_target_f9bbf821501231d2(this_, args);
  return mb_result_f9bbf821501231d2;
}

typedef int32_t (MB_CALL *mb_fn_5e9975ab9c68eac2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c14040a9e1b5a84937f8dcc6(void * this_) {
  void *mb_entry_5e9975ab9c68eac2 = NULL;
  if (this_ != NULL) {
    mb_entry_5e9975ab9c68eac2 = (*(void ***)this_)[220];
  }
  if (mb_entry_5e9975ab9c68eac2 == NULL) {
  return 0;
  }
  mb_fn_5e9975ab9c68eac2 mb_target_5e9975ab9c68eac2 = (mb_fn_5e9975ab9c68eac2)mb_entry_5e9975ab9c68eac2;
  int32_t mb_result_5e9975ab9c68eac2 = mb_target_5e9975ab9c68eac2(this_);
  return mb_result_5e9975ab9c68eac2;
}

typedef int32_t (MB_CALL *mb_fn_d4da9edabede04f9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4915034ad3f665b3de8ed5dd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d4da9edabede04f9 = NULL;
  if (this_ != NULL) {
    mb_entry_d4da9edabede04f9 = (*(void ***)this_)[192];
  }
  if (mb_entry_d4da9edabede04f9 == NULL) {
  return 0;
  }
  mb_fn_d4da9edabede04f9 mb_target_d4da9edabede04f9 = (mb_fn_d4da9edabede04f9)mb_entry_d4da9edabede04f9;
  int32_t mb_result_d4da9edabede04f9 = mb_target_d4da9edabede04f9(this_, handler, result_out);
  return mb_result_d4da9edabede04f9;
}

typedef int32_t (MB_CALL *mb_fn_c3a741b9cad23741)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a54c1f6aa787a8bda8eaa2c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c3a741b9cad23741 = NULL;
  if (this_ != NULL) {
    mb_entry_c3a741b9cad23741 = (*(void ***)this_)[190];
  }
  if (mb_entry_c3a741b9cad23741 == NULL) {
  return 0;
  }
  mb_fn_c3a741b9cad23741 mb_target_c3a741b9cad23741 = (mb_fn_c3a741b9cad23741)mb_entry_c3a741b9cad23741;
  int32_t mb_result_c3a741b9cad23741 = mb_target_c3a741b9cad23741(this_, handler, result_out);
  return mb_result_c3a741b9cad23741;
}

typedef int32_t (MB_CALL *mb_fn_203ee09d863a1669)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e85917e88320997dd5066e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_203ee09d863a1669 = NULL;
  if (this_ != NULL) {
    mb_entry_203ee09d863a1669 = (*(void ***)this_)[194];
  }
  if (mb_entry_203ee09d863a1669 == NULL) {
  return 0;
  }
  mb_fn_203ee09d863a1669 mb_target_203ee09d863a1669 = (mb_fn_203ee09d863a1669)mb_entry_203ee09d863a1669;
  int32_t mb_result_203ee09d863a1669 = mb_target_203ee09d863a1669(this_, handler, result_out);
  return mb_result_203ee09d863a1669;
}

typedef int32_t (MB_CALL *mb_fn_d0673b5e967c8f45)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d46d60aa22e56923f3e704c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d0673b5e967c8f45 = NULL;
  if (this_ != NULL) {
    mb_entry_d0673b5e967c8f45 = (*(void ***)this_)[208];
  }
  if (mb_entry_d0673b5e967c8f45 == NULL) {
  return 0;
  }
  mb_fn_d0673b5e967c8f45 mb_target_d0673b5e967c8f45 = (mb_fn_d0673b5e967c8f45)mb_entry_d0673b5e967c8f45;
  int32_t mb_result_d0673b5e967c8f45 = mb_target_d0673b5e967c8f45(this_, handler, result_out);
  return mb_result_d0673b5e967c8f45;
}

typedef int32_t (MB_CALL *mb_fn_84bbf93e0f26aefb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04433570cd716a52d3ab8c1b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_84bbf93e0f26aefb = NULL;
  if (this_ != NULL) {
    mb_entry_84bbf93e0f26aefb = (*(void ***)this_)[142];
  }
  if (mb_entry_84bbf93e0f26aefb == NULL) {
  return 0;
  }
  mb_fn_84bbf93e0f26aefb mb_target_84bbf93e0f26aefb = (mb_fn_84bbf93e0f26aefb)mb_entry_84bbf93e0f26aefb;
  int32_t mb_result_84bbf93e0f26aefb = mb_target_84bbf93e0f26aefb(this_, handler, result_out);
  return mb_result_84bbf93e0f26aefb;
}

typedef int32_t (MB_CALL *mb_fn_7cb340e294a4ed83)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d616199069762ec18699a8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7cb340e294a4ed83 = NULL;
  if (this_ != NULL) {
    mb_entry_7cb340e294a4ed83 = (*(void ***)this_)[176];
  }
  if (mb_entry_7cb340e294a4ed83 == NULL) {
  return 0;
  }
  mb_fn_7cb340e294a4ed83 mb_target_7cb340e294a4ed83 = (mb_fn_7cb340e294a4ed83)mb_entry_7cb340e294a4ed83;
  int32_t mb_result_7cb340e294a4ed83 = mb_target_7cb340e294a4ed83(this_, handler, result_out);
  return mb_result_7cb340e294a4ed83;
}

typedef int32_t (MB_CALL *mb_fn_bf63118fd26dcf80)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb629674583efaf88bf12186(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bf63118fd26dcf80 = NULL;
  if (this_ != NULL) {
    mb_entry_bf63118fd26dcf80 = (*(void ***)this_)[174];
  }
  if (mb_entry_bf63118fd26dcf80 == NULL) {
  return 0;
  }
  mb_fn_bf63118fd26dcf80 mb_target_bf63118fd26dcf80 = (mb_fn_bf63118fd26dcf80)mb_entry_bf63118fd26dcf80;
  int32_t mb_result_bf63118fd26dcf80 = mb_target_bf63118fd26dcf80(this_, handler, result_out);
  return mb_result_bf63118fd26dcf80;
}

typedef int32_t (MB_CALL *mb_fn_1c606714bdf4de60)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caec66acb49dd3b5cb1eaf69(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1c606714bdf4de60 = NULL;
  if (this_ != NULL) {
    mb_entry_1c606714bdf4de60 = (*(void ***)this_)[170];
  }
  if (mb_entry_1c606714bdf4de60 == NULL) {
  return 0;
  }
  mb_fn_1c606714bdf4de60 mb_target_1c606714bdf4de60 = (mb_fn_1c606714bdf4de60)mb_entry_1c606714bdf4de60;
  int32_t mb_result_1c606714bdf4de60 = mb_target_1c606714bdf4de60(this_, handler, result_out);
  return mb_result_1c606714bdf4de60;
}

typedef int32_t (MB_CALL *mb_fn_07dcc11e3c8bf2ec)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_297da3bb86d82f6f585bf8e1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_07dcc11e3c8bf2ec = NULL;
  if (this_ != NULL) {
    mb_entry_07dcc11e3c8bf2ec = (*(void ***)this_)[144];
  }
  if (mb_entry_07dcc11e3c8bf2ec == NULL) {
  return 0;
  }
  mb_fn_07dcc11e3c8bf2ec mb_target_07dcc11e3c8bf2ec = (mb_fn_07dcc11e3c8bf2ec)mb_entry_07dcc11e3c8bf2ec;
  int32_t mb_result_07dcc11e3c8bf2ec = mb_target_07dcc11e3c8bf2ec(this_, handler, result_out);
  return mb_result_07dcc11e3c8bf2ec;
}

typedef int32_t (MB_CALL *mb_fn_e0df46ff3394c5f6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f78b4e6cde084bc130aebf70(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e0df46ff3394c5f6 = NULL;
  if (this_ != NULL) {
    mb_entry_e0df46ff3394c5f6 = (*(void ***)this_)[146];
  }
  if (mb_entry_e0df46ff3394c5f6 == NULL) {
  return 0;
  }
  mb_fn_e0df46ff3394c5f6 mb_target_e0df46ff3394c5f6 = (mb_fn_e0df46ff3394c5f6)mb_entry_e0df46ff3394c5f6;
  int32_t mb_result_e0df46ff3394c5f6 = mb_target_e0df46ff3394c5f6(this_, handler, result_out);
  return mb_result_e0df46ff3394c5f6;
}

typedef int32_t (MB_CALL *mb_fn_4be5d4e8d94a6974)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b444dd2b07463b9c957500eb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4be5d4e8d94a6974 = NULL;
  if (this_ != NULL) {
    mb_entry_4be5d4e8d94a6974 = (*(void ***)this_)[148];
  }
  if (mb_entry_4be5d4e8d94a6974 == NULL) {
  return 0;
  }
  mb_fn_4be5d4e8d94a6974 mb_target_4be5d4e8d94a6974 = (mb_fn_4be5d4e8d94a6974)mb_entry_4be5d4e8d94a6974;
  int32_t mb_result_4be5d4e8d94a6974 = mb_target_4be5d4e8d94a6974(this_, handler, result_out);
  return mb_result_4be5d4e8d94a6974;
}

typedef int32_t (MB_CALL *mb_fn_e61327d4ddb4be5f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9994db9ec53076ccceb5a69a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e61327d4ddb4be5f = NULL;
  if (this_ != NULL) {
    mb_entry_e61327d4ddb4be5f = (*(void ***)this_)[138];
  }
  if (mb_entry_e61327d4ddb4be5f == NULL) {
  return 0;
  }
  mb_fn_e61327d4ddb4be5f mb_target_e61327d4ddb4be5f = (mb_fn_e61327d4ddb4be5f)mb_entry_e61327d4ddb4be5f;
  int32_t mb_result_e61327d4ddb4be5f = mb_target_e61327d4ddb4be5f(this_, handler, result_out);
  return mb_result_e61327d4ddb4be5f;
}

typedef int32_t (MB_CALL *mb_fn_d015e8783449705c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_163d0b4d1546cd48db15a8ee(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d015e8783449705c = NULL;
  if (this_ != NULL) {
    mb_entry_d015e8783449705c = (*(void ***)this_)[150];
  }
  if (mb_entry_d015e8783449705c == NULL) {
  return 0;
  }
  mb_fn_d015e8783449705c mb_target_d015e8783449705c = (mb_fn_d015e8783449705c)mb_entry_d015e8783449705c;
  int32_t mb_result_d015e8783449705c = mb_target_d015e8783449705c(this_, handler, result_out);
  return mb_result_d015e8783449705c;
}

typedef int32_t (MB_CALL *mb_fn_7b3b985bb396e60e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a1aac525d0425db0fe5f976(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7b3b985bb396e60e = NULL;
  if (this_ != NULL) {
    mb_entry_7b3b985bb396e60e = (*(void ***)this_)[140];
  }
  if (mb_entry_7b3b985bb396e60e == NULL) {
  return 0;
  }
  mb_fn_7b3b985bb396e60e mb_target_7b3b985bb396e60e = (mb_fn_7b3b985bb396e60e)mb_entry_7b3b985bb396e60e;
  int32_t mb_result_7b3b985bb396e60e = mb_target_7b3b985bb396e60e(this_, handler, result_out);
  return mb_result_7b3b985bb396e60e;
}

typedef int32_t (MB_CALL *mb_fn_40fa866746b18e19)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2e0a31908fb6e9ea0a10ef8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_40fa866746b18e19 = NULL;
  if (this_ != NULL) {
    mb_entry_40fa866746b18e19 = (*(void ***)this_)[198];
  }
  if (mb_entry_40fa866746b18e19 == NULL) {
  return 0;
  }
  mb_fn_40fa866746b18e19 mb_target_40fa866746b18e19 = (mb_fn_40fa866746b18e19)mb_entry_40fa866746b18e19;
  int32_t mb_result_40fa866746b18e19 = mb_target_40fa866746b18e19(this_, handler, result_out);
  return mb_result_40fa866746b18e19;
}

typedef int32_t (MB_CALL *mb_fn_50b05aa5bf4c1ffe)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f944e1eaf7ad918364bbd46(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_50b05aa5bf4c1ffe = NULL;
  if (this_ != NULL) {
    mb_entry_50b05aa5bf4c1ffe = (*(void ***)this_)[134];
  }
  if (mb_entry_50b05aa5bf4c1ffe == NULL) {
  return 0;
  }
  mb_fn_50b05aa5bf4c1ffe mb_target_50b05aa5bf4c1ffe = (mb_fn_50b05aa5bf4c1ffe)mb_entry_50b05aa5bf4c1ffe;
  int32_t mb_result_50b05aa5bf4c1ffe = mb_target_50b05aa5bf4c1ffe(this_, handler, result_out);
  return mb_result_50b05aa5bf4c1ffe;
}

typedef int32_t (MB_CALL *mb_fn_5efac6df96ec6697)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cc507af714748d88173f3a8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5efac6df96ec6697 = NULL;
  if (this_ != NULL) {
    mb_entry_5efac6df96ec6697 = (*(void ***)this_)[172];
  }
  if (mb_entry_5efac6df96ec6697 == NULL) {
  return 0;
  }
  mb_fn_5efac6df96ec6697 mb_target_5efac6df96ec6697 = (mb_fn_5efac6df96ec6697)mb_entry_5efac6df96ec6697;
  int32_t mb_result_5efac6df96ec6697 = mb_target_5efac6df96ec6697(this_, handler, result_out);
  return mb_result_5efac6df96ec6697;
}

typedef int32_t (MB_CALL *mb_fn_bb4edffd34a15b8f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a90402002e4103a2d9af7b46(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bb4edffd34a15b8f = NULL;
  if (this_ != NULL) {
    mb_entry_bb4edffd34a15b8f = (*(void ***)this_)[132];
  }
  if (mb_entry_bb4edffd34a15b8f == NULL) {
  return 0;
  }
  mb_fn_bb4edffd34a15b8f mb_target_bb4edffd34a15b8f = (mb_fn_bb4edffd34a15b8f)mb_entry_bb4edffd34a15b8f;
  int32_t mb_result_bb4edffd34a15b8f = mb_target_bb4edffd34a15b8f(this_, handler, result_out);
  return mb_result_bb4edffd34a15b8f;
}

typedef int32_t (MB_CALL *mb_fn_50deb9a858e7824f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5a0435ed013bda88e95529c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_50deb9a858e7824f = NULL;
  if (this_ != NULL) {
    mb_entry_50deb9a858e7824f = (*(void ***)this_)[130];
  }
  if (mb_entry_50deb9a858e7824f == NULL) {
  return 0;
  }
  mb_fn_50deb9a858e7824f mb_target_50deb9a858e7824f = (mb_fn_50deb9a858e7824f)mb_entry_50deb9a858e7824f;
  int32_t mb_result_50deb9a858e7824f = mb_target_50deb9a858e7824f(this_, handler, result_out);
  return mb_result_50deb9a858e7824f;
}

typedef int32_t (MB_CALL *mb_fn_42b228eef8cfb10f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e618909ed7559db1fcf73303(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_42b228eef8cfb10f = NULL;
  if (this_ != NULL) {
    mb_entry_42b228eef8cfb10f = (*(void ***)this_)[200];
  }
  if (mb_entry_42b228eef8cfb10f == NULL) {
  return 0;
  }
  mb_fn_42b228eef8cfb10f mb_target_42b228eef8cfb10f = (mb_fn_42b228eef8cfb10f)mb_entry_42b228eef8cfb10f;
  int32_t mb_result_42b228eef8cfb10f = mb_target_42b228eef8cfb10f(this_, handler, result_out);
  return mb_result_42b228eef8cfb10f;
}

typedef int32_t (MB_CALL *mb_fn_286070906da1211c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee56d705301fde4f157f58c5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_286070906da1211c = NULL;
  if (this_ != NULL) {
    mb_entry_286070906da1211c = (*(void ***)this_)[136];
  }
  if (mb_entry_286070906da1211c == NULL) {
  return 0;
  }
  mb_fn_286070906da1211c mb_target_286070906da1211c = (mb_fn_286070906da1211c)mb_entry_286070906da1211c;
  int32_t mb_result_286070906da1211c = mb_target_286070906da1211c(this_, handler, result_out);
  return mb_result_286070906da1211c;
}

typedef int32_t (MB_CALL *mb_fn_d3f2ee0277372875)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05a59ed7be9a01cd673985e5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d3f2ee0277372875 = NULL;
  if (this_ != NULL) {
    mb_entry_d3f2ee0277372875 = (*(void ***)this_)[188];
  }
  if (mb_entry_d3f2ee0277372875 == NULL) {
  return 0;
  }
  mb_fn_d3f2ee0277372875 mb_target_d3f2ee0277372875 = (mb_fn_d3f2ee0277372875)mb_entry_d3f2ee0277372875;
  int32_t mb_result_d3f2ee0277372875 = mb_target_d3f2ee0277372875(this_, handler, result_out);
  return mb_result_d3f2ee0277372875;
}

typedef int32_t (MB_CALL *mb_fn_1cfd452a3f39f326)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fd85e3d2d115dd1c0826148(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1cfd452a3f39f326 = NULL;
  if (this_ != NULL) {
    mb_entry_1cfd452a3f39f326 = (*(void ***)this_)[186];
  }
  if (mb_entry_1cfd452a3f39f326 == NULL) {
  return 0;
  }
  mb_fn_1cfd452a3f39f326 mb_target_1cfd452a3f39f326 = (mb_fn_1cfd452a3f39f326)mb_entry_1cfd452a3f39f326;
  int32_t mb_result_1cfd452a3f39f326 = mb_target_1cfd452a3f39f326(this_, handler, result_out);
  return mb_result_1cfd452a3f39f326;
}

typedef int32_t (MB_CALL *mb_fn_30d87626c409b475)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3909a88e6f81901d0c743d54(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_30d87626c409b475 = NULL;
  if (this_ != NULL) {
    mb_entry_30d87626c409b475 = (*(void ***)this_)[182];
  }
  if (mb_entry_30d87626c409b475 == NULL) {
  return 0;
  }
  mb_fn_30d87626c409b475 mb_target_30d87626c409b475 = (mb_fn_30d87626c409b475)mb_entry_30d87626c409b475;
  int32_t mb_result_30d87626c409b475 = mb_target_30d87626c409b475(this_, handler, result_out);
  return mb_result_30d87626c409b475;
}

typedef int32_t (MB_CALL *mb_fn_ba03947a04a51f42)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_548aa13c2cd6a95879bc870a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ba03947a04a51f42 = NULL;
  if (this_ != NULL) {
    mb_entry_ba03947a04a51f42 = (*(void ***)this_)[184];
  }
  if (mb_entry_ba03947a04a51f42 == NULL) {
  return 0;
  }
  mb_fn_ba03947a04a51f42 mb_target_ba03947a04a51f42 = (mb_fn_ba03947a04a51f42)mb_entry_ba03947a04a51f42;
  int32_t mb_result_ba03947a04a51f42 = mb_target_ba03947a04a51f42(this_, handler, result_out);
  return mb_result_ba03947a04a51f42;
}

typedef int32_t (MB_CALL *mb_fn_8b4b03326ba6cb6c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_600cc28835ff619fb5fab3d6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8b4b03326ba6cb6c = NULL;
  if (this_ != NULL) {
    mb_entry_8b4b03326ba6cb6c = (*(void ***)this_)[180];
  }
  if (mb_entry_8b4b03326ba6cb6c == NULL) {
  return 0;
  }
  mb_fn_8b4b03326ba6cb6c mb_target_8b4b03326ba6cb6c = (mb_fn_8b4b03326ba6cb6c)mb_entry_8b4b03326ba6cb6c;
  int32_t mb_result_8b4b03326ba6cb6c = mb_target_8b4b03326ba6cb6c(this_, handler, result_out);
  return mb_result_8b4b03326ba6cb6c;
}

typedef int32_t (MB_CALL *mb_fn_abadbec135be4508)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e19cdecaa2f0731e203d1d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_abadbec135be4508 = NULL;
  if (this_ != NULL) {
    mb_entry_abadbec135be4508 = (*(void ***)this_)[202];
  }
  if (mb_entry_abadbec135be4508 == NULL) {
  return 0;
  }
  mb_fn_abadbec135be4508 mb_target_abadbec135be4508 = (mb_fn_abadbec135be4508)mb_entry_abadbec135be4508;
  int32_t mb_result_abadbec135be4508 = mb_target_abadbec135be4508(this_, handler, result_out);
  return mb_result_abadbec135be4508;
}

typedef int32_t (MB_CALL *mb_fn_34dba2efdfdd923d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efadebe116cb4d55c6c4eef2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_34dba2efdfdd923d = NULL;
  if (this_ != NULL) {
    mb_entry_34dba2efdfdd923d = (*(void ***)this_)[164];
  }
  if (mb_entry_34dba2efdfdd923d == NULL) {
  return 0;
  }
  mb_fn_34dba2efdfdd923d mb_target_34dba2efdfdd923d = (mb_fn_34dba2efdfdd923d)mb_entry_34dba2efdfdd923d;
  int32_t mb_result_34dba2efdfdd923d = mb_target_34dba2efdfdd923d(this_, handler, result_out);
  return mb_result_34dba2efdfdd923d;
}

typedef int32_t (MB_CALL *mb_fn_a059785a8fef1bf0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_528f714149dcd0b30921c7e7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a059785a8fef1bf0 = NULL;
  if (this_ != NULL) {
    mb_entry_a059785a8fef1bf0 = (*(void ***)this_)[162];
  }
  if (mb_entry_a059785a8fef1bf0 == NULL) {
  return 0;
  }
  mb_fn_a059785a8fef1bf0 mb_target_a059785a8fef1bf0 = (mb_fn_a059785a8fef1bf0)mb_entry_a059785a8fef1bf0;
  int32_t mb_result_a059785a8fef1bf0 = mb_target_a059785a8fef1bf0(this_, handler, result_out);
  return mb_result_a059785a8fef1bf0;
}

typedef int32_t (MB_CALL *mb_fn_e4fe19d450dba564)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_007617f7304bb0ae00e8601b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e4fe19d450dba564 = NULL;
  if (this_ != NULL) {
    mb_entry_e4fe19d450dba564 = (*(void ***)this_)[158];
  }
  if (mb_entry_e4fe19d450dba564 == NULL) {
  return 0;
  }
  mb_fn_e4fe19d450dba564 mb_target_e4fe19d450dba564 = (mb_fn_e4fe19d450dba564)mb_entry_e4fe19d450dba564;
  int32_t mb_result_e4fe19d450dba564 = mb_target_e4fe19d450dba564(this_, handler, result_out);
  return mb_result_e4fe19d450dba564;
}

typedef int32_t (MB_CALL *mb_fn_c3577efe7abcc698)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbc67198b9bc5266a5f90552(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c3577efe7abcc698 = NULL;
  if (this_ != NULL) {
    mb_entry_c3577efe7abcc698 = (*(void ***)this_)[160];
  }
  if (mb_entry_c3577efe7abcc698 == NULL) {
  return 0;
  }
  mb_fn_c3577efe7abcc698 mb_target_c3577efe7abcc698 = (mb_fn_c3577efe7abcc698)mb_entry_c3577efe7abcc698;
  int32_t mb_result_c3577efe7abcc698 = mb_target_c3577efe7abcc698(this_, handler, result_out);
  return mb_result_c3577efe7abcc698;
}

typedef int32_t (MB_CALL *mb_fn_53dd8f70017480ab)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48b89c13e445aa494b05dcdb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_53dd8f70017480ab = NULL;
  if (this_ != NULL) {
    mb_entry_53dd8f70017480ab = (*(void ***)this_)[154];
  }
  if (mb_entry_53dd8f70017480ab == NULL) {
  return 0;
  }
  mb_fn_53dd8f70017480ab mb_target_53dd8f70017480ab = (mb_fn_53dd8f70017480ab)mb_entry_53dd8f70017480ab;
  int32_t mb_result_53dd8f70017480ab = mb_target_53dd8f70017480ab(this_, handler, result_out);
  return mb_result_53dd8f70017480ab;
}

typedef int32_t (MB_CALL *mb_fn_bd3ff42a3ac4a369)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_687a94c746a99cd9aebed8c5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bd3ff42a3ac4a369 = NULL;
  if (this_ != NULL) {
    mb_entry_bd3ff42a3ac4a369 = (*(void ***)this_)[152];
  }
  if (mb_entry_bd3ff42a3ac4a369 == NULL) {
  return 0;
  }
  mb_fn_bd3ff42a3ac4a369 mb_target_bd3ff42a3ac4a369 = (mb_fn_bd3ff42a3ac4a369)mb_entry_bd3ff42a3ac4a369;
  int32_t mb_result_bd3ff42a3ac4a369 = mb_target_bd3ff42a3ac4a369(this_, handler, result_out);
  return mb_result_bd3ff42a3ac4a369;
}

typedef int32_t (MB_CALL *mb_fn_d0739429e662b4e9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b4eaab6ea599ce1a973e461(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d0739429e662b4e9 = NULL;
  if (this_ != NULL) {
    mb_entry_d0739429e662b4e9 = (*(void ***)this_)[156];
  }
  if (mb_entry_d0739429e662b4e9 == NULL) {
  return 0;
  }
  mb_fn_d0739429e662b4e9 mb_target_d0739429e662b4e9 = (mb_fn_d0739429e662b4e9)mb_entry_d0739429e662b4e9;
  int32_t mb_result_d0739429e662b4e9 = mb_target_d0739429e662b4e9(this_, handler, result_out);
  return mb_result_d0739429e662b4e9;
}

typedef int32_t (MB_CALL *mb_fn_f4c84b5ad7d37aca)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca900f92c511470d25390d09(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f4c84b5ad7d37aca = NULL;
  if (this_ != NULL) {
    mb_entry_f4c84b5ad7d37aca = (*(void ***)this_)[166];
  }
  if (mb_entry_f4c84b5ad7d37aca == NULL) {
  return 0;
  }
  mb_fn_f4c84b5ad7d37aca mb_target_f4c84b5ad7d37aca = (mb_fn_f4c84b5ad7d37aca)mb_entry_f4c84b5ad7d37aca;
  int32_t mb_result_f4c84b5ad7d37aca = mb_target_f4c84b5ad7d37aca(this_, handler, result_out);
  return mb_result_f4c84b5ad7d37aca;
}

typedef int32_t (MB_CALL *mb_fn_73d803e6a539f3cc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6a6d2451ade3e4878a4290a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_73d803e6a539f3cc = NULL;
  if (this_ != NULL) {
    mb_entry_73d803e6a539f3cc = (*(void ***)this_)[204];
  }
  if (mb_entry_73d803e6a539f3cc == NULL) {
  return 0;
  }
  mb_fn_73d803e6a539f3cc mb_target_73d803e6a539f3cc = (mb_fn_73d803e6a539f3cc)mb_entry_73d803e6a539f3cc;
  int32_t mb_result_73d803e6a539f3cc = mb_target_73d803e6a539f3cc(this_, handler, result_out);
  return mb_result_73d803e6a539f3cc;
}

typedef int32_t (MB_CALL *mb_fn_74ea56943a03cebe)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f5c00b049d23ddb6898e7b2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_74ea56943a03cebe = NULL;
  if (this_ != NULL) {
    mb_entry_74ea56943a03cebe = (*(void ***)this_)[206];
  }
  if (mb_entry_74ea56943a03cebe == NULL) {
  return 0;
  }
  mb_fn_74ea56943a03cebe mb_target_74ea56943a03cebe = (mb_fn_74ea56943a03cebe)mb_entry_74ea56943a03cebe;
  int32_t mb_result_74ea56943a03cebe = mb_target_74ea56943a03cebe(this_, handler, result_out);
  return mb_result_74ea56943a03cebe;
}

typedef int32_t (MB_CALL *mb_fn_158c8f8fd470f150)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a040d9475e3c3276209ccf3f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_158c8f8fd470f150 = NULL;
  if (this_ != NULL) {
    mb_entry_158c8f8fd470f150 = (*(void ***)this_)[196];
  }
  if (mb_entry_158c8f8fd470f150 == NULL) {
  return 0;
  }
  mb_fn_158c8f8fd470f150 mb_target_158c8f8fd470f150 = (mb_fn_158c8f8fd470f150)mb_entry_158c8f8fd470f150;
  int32_t mb_result_158c8f8fd470f150 = mb_target_158c8f8fd470f150(this_, handler, result_out);
  return mb_result_158c8f8fd470f150;
}

typedef int32_t (MB_CALL *mb_fn_aa32542772897fe5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c158eb439fea774c29088d6f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_aa32542772897fe5 = NULL;
  if (this_ != NULL) {
    mb_entry_aa32542772897fe5 = (*(void ***)this_)[178];
  }
  if (mb_entry_aa32542772897fe5 == NULL) {
  return 0;
  }
  mb_fn_aa32542772897fe5 mb_target_aa32542772897fe5 = (mb_fn_aa32542772897fe5)mb_entry_aa32542772897fe5;
  int32_t mb_result_aa32542772897fe5 = mb_target_aa32542772897fe5(this_, handler, result_out);
  return mb_result_aa32542772897fe5;
}

typedef int32_t (MB_CALL *mb_fn_1d47f772a633c8fc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c3ab827ef16c63eed1f1035(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1d47f772a633c8fc = NULL;
  if (this_ != NULL) {
    mb_entry_1d47f772a633c8fc = (*(void ***)this_)[168];
  }
  if (mb_entry_1d47f772a633c8fc == NULL) {
  return 0;
  }
  mb_fn_1d47f772a633c8fc mb_target_1d47f772a633c8fc = (mb_fn_1d47f772a633c8fc)mb_entry_1d47f772a633c8fc;
  int32_t mb_result_1d47f772a633c8fc = mb_target_1d47f772a633c8fc(this_, handler, result_out);
  return mb_result_1d47f772a633c8fc;
}

typedef int32_t (MB_CALL *mb_fn_77bb521174dda4a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab1beb45509d37ab203183f5(void * this_, uint64_t * result_out) {
  void *mb_entry_77bb521174dda4a3 = NULL;
  if (this_ != NULL) {
    mb_entry_77bb521174dda4a3 = (*(void ***)this_)[58];
  }
  if (mb_entry_77bb521174dda4a3 == NULL) {
  return 0;
  }
  mb_fn_77bb521174dda4a3 mb_target_77bb521174dda4a3 = (mb_fn_77bb521174dda4a3)mb_entry_77bb521174dda4a3;
  int32_t mb_result_77bb521174dda4a3 = mb_target_77bb521174dda4a3(this_, (void * *)result_out);
  return mb_result_77bb521174dda4a3;
}

typedef int32_t (MB_CALL *mb_fn_68086e438c668486)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca7d8055cf6188871ed4d796(void * this_, uint64_t * result_out) {
  void *mb_entry_68086e438c668486 = NULL;
  if (this_ != NULL) {
    mb_entry_68086e438c668486 = (*(void ***)this_)[56];
  }
  if (mb_entry_68086e438c668486 == NULL) {
  return 0;
  }
  mb_fn_68086e438c668486 mb_target_68086e438c668486 = (mb_fn_68086e438c668486)mb_entry_68086e438c668486;
  int32_t mb_result_68086e438c668486 = mb_target_68086e438c668486(this_, (void * *)result_out);
  return mb_result_68086e438c668486;
}

typedef struct { uint8_t bytes[12]; } mb_agg_d0227cc57d6ded1c_p1;
typedef char mb_assert_d0227cc57d6ded1c_p1[(sizeof(mb_agg_d0227cc57d6ded1c_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0227cc57d6ded1c)(void *, mb_agg_d0227cc57d6ded1c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_156811f7563603e8c7932468(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d0227cc57d6ded1c = NULL;
  if (this_ != NULL) {
    mb_entry_d0227cc57d6ded1c = (*(void ***)this_)[107];
  }
  if (mb_entry_d0227cc57d6ded1c == NULL) {
  return 0;
  }
  mb_fn_d0227cc57d6ded1c mb_target_d0227cc57d6ded1c = (mb_fn_d0227cc57d6ded1c)mb_entry_d0227cc57d6ded1c;
  int32_t mb_result_d0227cc57d6ded1c = mb_target_d0227cc57d6ded1c(this_, (mb_agg_d0227cc57d6ded1c_p1 *)result_out);
  return mb_result_d0227cc57d6ded1c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3cb5d8ab88ed87cd_p1;
typedef char mb_assert_3cb5d8ab88ed87cd_p1[(sizeof(mb_agg_3cb5d8ab88ed87cd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3cb5d8ab88ed87cd)(void *, mb_agg_3cb5d8ab88ed87cd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5beb966e68c7d3f639289ace(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3cb5d8ab88ed87cd = NULL;
  if (this_ != NULL) {
    mb_entry_3cb5d8ab88ed87cd = (*(void ***)this_)[108];
  }
  if (mb_entry_3cb5d8ab88ed87cd == NULL) {
  return 0;
  }
  mb_fn_3cb5d8ab88ed87cd mb_target_3cb5d8ab88ed87cd = (mb_fn_3cb5d8ab88ed87cd)mb_entry_3cb5d8ab88ed87cd;
  int32_t mb_result_3cb5d8ab88ed87cd = mb_target_3cb5d8ab88ed87cd(this_, (mb_agg_3cb5d8ab88ed87cd_p1 *)result_out);
  return mb_result_3cb5d8ab88ed87cd;
}

typedef int32_t (MB_CALL *mb_fn_35794263236c3b46)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8628a5099a08e92d2beccc38(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_35794263236c3b46 = NULL;
  if (this_ != NULL) {
    mb_entry_35794263236c3b46 = (*(void ***)this_)[7];
  }
  if (mb_entry_35794263236c3b46 == NULL) {
  return 0;
  }
  mb_fn_35794263236c3b46 mb_target_35794263236c3b46 = (mb_fn_35794263236c3b46)mb_entry_35794263236c3b46;
  int32_t mb_result_35794263236c3b46 = mb_target_35794263236c3b46(this_, (uint8_t *)result_out);
  return mb_result_35794263236c3b46;
}

